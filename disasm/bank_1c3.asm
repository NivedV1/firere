; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c3", ROMX[$4000], BANK[$1c3]

    nop
    inc bc
    ld [de], a
    nop
    ld b, a
    ld b, e
    nop
    ld b, [hl]
    inc e
    ld l, b
    ld d, $e2
    ld b, l
    ld b, [hl]
    ld l, h
    nop
    ld l, b
    inc de
    ldh [c], a
    ld b, a
    ld b, [hl]
    ld sp, hl
    ld a, h
    ld bc, $2040
    inc e
    ld hl, $d007
    ld [bc], a
    ld c, c
    jr nc, jr_1c3_403e

    inc b
    ld bc, $e2f0
    cp $30
    ld [$2c2f], sp
    ld b, $c0
    ld [$2063], sp
    rla
    inc bc
    ret nc

    nop
    ld c, c
    ldh a, [c]
    rst RST_20
    db $10
    ld [$01e8], sp
    inc c
    scf
    ld b, c

jr_1c3_403e:
    ld b, [hl]
    ld [$0131], sp
    ld b, d
    ld b, [hl]
    db $10
    ld a, d
    sub e
    ld a, h
    rst RST_38
    dec bc
    or c
    nop
    ld a, [bc]
    inc e
    ld sp, $1019
    ld a, b
    ld [$0070], sp
    ld bc, $0132

jr_1c3_4058:
    inc [hl]
    add hl, bc
    inc l
    ld [bc], a
    ret c

    nop
    db $10
    ld a, b
    rst RST_38
    jr z, jr_1c3_4058

    pop de
    ld sp, $4019
    rst RST_38
    inc c
    rst RST_28
    ld bc, $0d2b
    pop de
    ld l, c
    ld b, [hl]
    ld b, b
    db $fc
    nop
    add hl, bc
    dec d
    jr nz, jr_1c3_40bf

    ld [hl], b
    ld l, b
    ld b, [hl]
    db $10
    ld [bc], a
    jr nc, jr_1c3_40af

Call_1c3_407e:
    nop
    ld e, e
    or h
    cp $30
    inc e
    inc b
    ld l, c
    ld b, [hl]
    ld bc, $b0f0
    nop
    rlca
    ld bc, $40f0
    adc l
    cpl
    cpl
    pop de
    pop hl
    ld b, e
    ld b, [hl]
    sbc h
    ld a, h
    nop
    adc $e1
    ld b, l
    ld b, [hl]
    db $ed
    ld a, h
    ret nc

    ldh [rP1], a
    ld b, [hl]
    ld b, [hl]
    or $7c
    or b
    rlca
    call nz, $010f
    add $e1
    ld b, a
    ld b, [hl]

jr_1c3_40af:
    rst RST_38
    ld a, h
    ld a, b
    nop
    add hl, bc
    nop
    pop bc
    pop hl
    nop
    inc h
    rrca
    ld c, e
    jr jr_1c3_4125

    nop
    ld [hl], h

jr_1c3_40bf:
    jr nc, jr_1c3_40c1

jr_1c3_40c1:
    ld a, b
    add h
    ld b, d
    inc de
    jp nc, Jump_1c3_4110

    ld b, [hl]
    inc d
    db $10
    add e
    ld a, l
    rst RST_38
    jr z, jr_1c3_40dd

    jp z, $81a0

    ld d, b
    ld hl, $d202
    db $10
    add a
    ldh a, [c]
    ld b, b
    add a
    and d

jr_1c3_40dd:
    db $10
    pop hl
    nop
    nop
    dec e
    cp a
    ld b, e
    ld b, [hl]
    call c, Call_1c3_407e
    sbc h
    nop
    ld h, e
    xor h
    adc e
    sbc c
    pop hl
    ld b, [hl]
    ld b, [hl]
    ld [bc], a
    db $f4
    adc e
    sub [hl]
    pop hl
    ld bc, $1020
    ld h, c
    jr c, jr_1c3_4100

    ld b, b
    adc $24
    ld h, h

jr_1c3_4100:
    nop
    jr @-$1b

    adc l
    pop hl
    nop
    ld c, b
    ld b, [hl]
    inc b
    adc b
    adc d
    pop hl
    ld c, c
    ld b, [hl]
    nop
    ld c, h

Jump_1c3_4110:
    adc b
    add a
    pop hl
    ld c, d
    ld b, [hl]
    ld d, h
    ld l, b
    nop
    add h
    pop hl
    ld c, e
    ld b, [hl]
    inc e
    ld a, d
    add c
    pop hl
    nop
    ld c, l
    ld b, [hl]
    ld l, h
    ld a, d

jr_1c3_4125:
    ld a, [hl]
    pop hl
    inc b
    sbc b
    nop
    dec c
    jr c, jr_1c3_416d

    nop
    ld d, b
    ld b, h
    inc b
    adc b
    ld b, b
    ld a, b
    nop
    dec bc
    ld d, b
    ld b, h
    add hl, bc
    jr c, jr_1c3_413f

    ld a, b
    nop
    ld [hl], e
    pop hl

jr_1c3_413f:
    inc a
    ld a, b
    ld [hl], c
    pop hl
    ld a, h
    ld a, b
    nop
    ld l, a
    pop hl
    cp h
    ld a, b
    ld l, l
    pop hl
    db $fc
    ld a, b
    nop
    ld l, e
    pop hl
    inc a
    ld a, c
    ld l, c
    pop hl
    ld a, h
    ld a, c
    nop
    ld h, a
    pop hl
    cp h
    ld a, c
    ld h, l
    pop hl
    db $fc
    ld a, c
    nop
    ld h, e
    pop hl
    inc a
    ld a, d
    ld h, c
    pop hl
    ld a, h
    ld a, d
    nop
    ld e, a
    pop hl
    cp h

jr_1c3_416d:
    ld a, d
    ld e, l
    pop hl
    db $fc
    ld a, d
    nop
    ld e, e
    pop hl
    inc l
    ld a, b
    ld e, c
    pop hl
    ld l, h
    ld a, b
    nop
    ld d, a
    pop hl
    xor l
    ld a, b
    ld l, b
    ld b, $44
    ld c, $00
    ld d, e
    pop hl
    ld l, l
    adc b
    ld l, b
    dec b
    inc b
    rrca
    ld de, $e14f
    db $ed
    nop
    rrca
    inc b
    rrca
    ld c, e
    nop
    rlca
    nop
    db $ec
    add hl, bc
    ld c, b
    pop hl
    dec l
    ld a, c
    add sp, $06

jr_1c3_41a1:
    nop
    call nz, Call_1c3_440e
    pop hl
    xor l
    adc b
    xor b
    dec b
    ld bc, $0ec4
    ld b, b
    pop hl
    ld l, l
    ld a, c
    ld l, b
    nop
    rrca
    nop
    inc a
    pop hl
    ld l, b
    ld l, b
    nop
    inc bc
    call nz, $040e
    jr c, jr_1c3_41a1

    db $ed
    adc b
    add sp, $00
    rla
    inc [hl]
    pop hl
    inc d
    db $ed
    ld a, c
    xor b
    nop
    rla
    jr nc, jr_1c3_41cf

jr_1c3_41cf:
    rlca
    inc l
    ldh [rP1], a
    db $ed
    ld a, c
    db $ec
    add hl, bc
    dec hl
    pop hl
    dec l
    ld a, d
    inc b
    ld l, b
    rlca
    ld b, h
    rrca
    daa
    nop
    rlca
    xor b
    ld b, $00
    ld b, h
    rrca
    inc hl
    pop hl
    dec l
    adc c
    add sp, $05
    ld bc, $0f44
    rra
    pop hl
    ld l, l
    ld a, d
    jr z, jr_1c3_41f7

jr_1c3_41f7:
    rla
    ld h, h
    dec de
    nop
    rlca
    nop
    ld [hl], a
    rrca
    rla
    nop
    rlca
    db $ec
    add hl, bc
    nop
    inc d
    pop hl
    xor l
    ld a, d
    rla
    ldh [$ffad], a
    ld a, d
    ld d, l
    add hl, de
    nop
    inc bc
    dec de
    nop
    inc bc
    jr z, jr_1c3_4217

    ld l, l

jr_1c3_4217:
    ld a, [bc]
    nop
    inc de
    sbc c
    nop
    ld a, e
    rrca
    ld b, $00
    rlca
    nop
    ld e, e
    rrca
    ld [bc], a
    nop
    rlca
    sub b
    nop
    ld a, e
    rrca
    cp $00
    rra
    db $ec
    add hl, bc
    ei
    ldh [$ff15], a
    db $ed
    ld a, d
    add sp, $00
    dec h
    rst RST_30
    nop
    rlca
    xor b
    nop
    rlca
    ld d, h
    di
    nop

Jump_1c3_4241:
    rlca
    ld l, b
    nop
    rlca
    rst RST_28
    nop
    rlca
    db $ec
    ld [$ec00], sp
    ldh [$ff4e], a
    ld b, [hl]
    inc [hl]
    adc b
    nop
    inc l
    inc d
    nop
    pop de
    rst RST_20
    nop
    adc l
    ld l, b
    dec c
    ld d, a
    ld b, $db
    ret z

    ld d, c
    ld h, l
    dec e
    ld h, e
    call c, Call_000_11e0
    ld l, e
    reti


    ldh [$ff29], a
    jr nz, jr_1c3_42e5

    ret z

    nop
    or l
    ld hl, sp+$20
    add b
    nop
    xor d
    nop
    adc b
    db $10
    ld b, b
    inc b
    ld b, e
    ld l, e
    ld a, c
    ld e, b
    nop
    ld b, $c0
    ld c, $80
    ld [bc], a
    inc b
    ld b, e
    ld l, b
    ld [bc], a
    ld l, b
    ld hl, sp+$21
    add hl, bc
    inc bc
    ld [$1300], sp
    xor $00
    adc b
    ldh a, [rTIMA]
    ret nz

    ld c, $00
    dec b
    inc b
    ld b, b
    ld b, e
    db $10
    db $e3
    ret nz

    ld c, $40
    ld b, $04
    ld b, e
    ld [bc], a
    cp h
    ldh [rVBK], a
    ld b, [hl]
    jr c, @-$76

    db $10
    ld c, c
    or a
    add b
    ld b, b
    ld e, a
    nop
    jp c, $e0b2

    db $10
    ld c, b
    ld sp, $8800
    add c
    ld b, d
    nop
    pop de
    xor l
    ldh [rHDMA2], a
    nop
    ld b, [hl]
    inc de
    adc b
    dec b
    inc e
    ld sp, $0c1c
    ld [$084a], sp
    adc b
    add e
    inc b
    ld h, e
    ld d, [hl]
    ld b, [hl]
    halt
    nop
    adc b
    add [hl]
    ld b, d
    rlca
    ret nc

    ld d, a
    ld b, [hl]
    cp a
    ld a, [bc]
    adc b
    add a
    ld b, d
    inc bc
    nop
    rrca
    or $00

jr_1c3_42e5:
    rrca
    ld bc, $d100
    db $10
    ld l, b
    inc b
    ld b, e
    ld [bc], a
    ld sp, $0004
    ld [hl-], a
    rrca
    adc b
    xor a
    ld b, d
    jp hl


    pop de
    sub c
    ld bc, $63e0
    ld bc, $0000
    ret nz

    db $ec
    ld [de], a
    rst RST_18
    db $10
    ld c, c
    ld b, [hl]
    ld [$5f20], sp
    add a
    ldh [$ffea], a
    ld a, c
    ld b, b
    ld d, b
    jr nz, jr_1c3_4370

    add d
    ldh [$ff28], a
    ld a, d
    ld b, c
    rlca
    nop
    ld c, h
    rrca
    add b
    ld b, $40
    rrca
    inc h
    jr jr_1c3_4329

    dec hl
    adc c
    ret c

    dec b
    db $10
    rlca

jr_1c3_4327:
    ld l, c
    ld a, d

jr_1c3_4329:
    ld [$0750], sp
    db $10
    rlca
    ld c, b
    jr nz, @+$17

    ret


    add hl, bc
    ld h, h
    jr jr_1c3_433b

    xor c
    ld a, d
    ret z

    rlca
    ret nz

jr_1c3_433b:
    nop
    dec bc
    adc b
    jr nz, @+$07

    ld d, e
    ld c, b
    jr nz, @+$07

    ld [$0520], sp
    ret z

    ld b, $20
    rla
    jr nz, jr_1c3_4352

    ld l, b
    ld c, b
    jr nz, jr_1c3_4356

    db $10

jr_1c3_4352:
    cpl
    jp hl


    and b
    cpl

jr_1c3_4356:
    ld c, c
    rlca
    ret


    nop
    rrca
    ld h, h
    jr jr_1c3_43aa

    ldh [rP1], a
    inc h
    ld c, [hl]

jr_1c3_4362:
    jr nz, jr_1c3_43aa

    jr nc, jr_1c3_4366

jr_1c3_4366:
    add c
    ld b, a
    ret nc

    rst RST_28
    ld a, c
    ld a, b
    add b
    nop
    ld a, a
    ld b, e

jr_1c3_4370:
    db $db
    ld l, d
    ld a, d
    call nc, Call_000_2909
    nop
    ld a, d
    ld c, b
    rlca
    nop
    rrca
    inc b
    ld b, e
    adc c
    nop
    ld b, $49
    rrca
    add hl, bc
    ld bc, $430c
    add hl, hl
    jr nz, @-$75

    ret z

    nop
    add l
    ret nz

    ld bc, $4304
    db $10
    ret nz

    nop
    add l
    ld de, $5237
    ld b, $52
    rrca
    ld d, d
    inc bc
    dec [hl]
    inc d
    ld b, e
    jr nc, jr_1c3_4327

    inc bc
    ld d, l
    ld b, e
    db $10
    ld d, a
    ld b, b
    nop
    rlca

jr_1c3_43aa:
    or a
    db $10
    adc c
    add b
    nop
    rlca
    db $10
    adc e
    ret nz

    nop
    rlca
    db $10
    adc l
    ld de, $b455
    db $10
    adc a
    ld b, b
    nop
    rlca
    db $10
    sub c
    add b
    nop
    rlca
    ret


    add hl, bc
    dec bc
    ret


    dec b
    inc c
    ld b, e
    jr nc, jr_1c3_4362

    nop
    ld bc, $206b
    ccf
    ret nz

    nop
    rlca
    db $10
    sbc c
    adc c
    ld b, $0c
    ld b, e
    inc b
    sbc d
    ld [bc], a
    ld a, [bc]
    ld a, [hl+]
    dec c
    db $dd
    nop
    inc hl
    dec [hl]
    jp hl


    ld b, l
    jr z, jr_1c3_442f

    add hl, hl
    dec h
    jp hl


    ld l, c
    nop
    dec b
    ld bc, $01c2
    nop
    inc sp
    dec bc
    dec hl
    db $f4
    reti


    jr nz, jr_1c3_4416

    ld b, $c0
    or $ff
    ld b, $ff
    ld h, h
    ld hl, $1c04
    ld c, h
    ld b, e
    nop
    db $10
    ld c, l
    jr z, jr_1c3_4473

    jr nz, @+$1a

    ld b, c

Call_1c3_440e:
    ld hl, $1680
    ld e, l

jr_1c3_4412:
    cp l
    db $fc
    nop
    inc b

jr_1c3_4416:
    rlca
    inc c
    cp b
    ld d, b
    ld b, [hl]
    db $10
    ld de, $2001
    ld de, $fcb4
    ld b, $1c
    ld bc, $6828
    inc h
    jr @+$22

    inc e
    nop
    jr nz, jr_1c3_443d

    nop

jr_1c3_442f:
    xor h
    db $fc
    inc bc
    inc e
    adc $20
    ld b, b
    nop
    ld [$4287], sp
    ld [$1ed9], sp

jr_1c3_443d:
    ld d, e
    nop
    ld l, e
    ld e, $84
    inc b
    sub e
    db $f4
    ld l, $02
    ld [bc], a
    inc de
    swap b
    inc c
    nop
    rlca
    ld c, d
    ld d, $40
    ld [hl], b
    ld b, b
    add hl, de
    inc c
    nop
    ld c, b
    ld b, b
    inc de
    ld b, b
    ld e, b
    ld b, b
    rlca
    jr z, jr_1c3_447f

    add hl, bc
    ret c

    db $10
    dec h
    ld sp, hl
    nop
    ld b, b
    ld l, e
    add hl, bc
    ldh a, [rP1]
    daa
    ld e, $4b
    db $10
    daa
    dec e
    add hl, sp
    ld b, d
    ld b, [hl]

jr_1c3_4473:
    pop de
    nop
    ld c, $00
    ld l, e
    ld b, b
    jr jr_1c3_4412

    inc bc
    db $10
    dec de
    inc e

jr_1c3_447f:
    ei
    dec bc
    adc d
    nop
    rra
    cp h
    jr nc, jr_1c3_448d

    rlca
    ld a, c
    dec bc
    jr nz, jr_1c3_4501

    ld [hl], c

jr_1c3_448d:
    adc c
    ld b, $cd
    jr nz, @+$1e

    ld l, $20
    dec bc
    ld l, e
    db $fc
    ld c, $53
    nop
    pop de
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    add b
    ld c, $19
    add b
    ld a, l
    rlca
    nop
    ld d, a
    db $10
    scf
    ld d, b
    ld de, $45c0
    ld a, l
    dec a
    rrca
    nop
    or l
    ld h, $20
    cpl
    ld d, e
    nop
    db $d3
    nop
    nop
    inc c
    ld bc, $0b38
    jr z, @+$37

    ret c

    ld c, b
    add b
    add [hl]
    cp e
    add sp, -$4b
    inc c
    ld [hl], a
    or [hl]
    nop
    ld [bc], a
    ld d, l
    inc e
    nop
    inc bc
    jr nz, jr_1c3_44d4

jr_1c3_44d4:
    inc bc
    ld b, h
    nop
    inc bc
    inc h
    nop
    inc bc
    ld d, l
    jr z, jr_1c3_44de

jr_1c3_44de:
    inc bc
    inc l
    nop
    inc bc
    jr nc, jr_1c3_44e4

jr_1c3_44e4:
    inc bc
    inc [hl]
    nop
    inc bc
    ld d, h
    jr c, jr_1c3_44eb

jr_1c3_44eb:
    inc bc
    inc a
    nop
    inc bc
    ld b, b
    nop
    inc bc
    inc b
    ld [hl+], a
    nop
    inc d
    ldh [$ff03], a
    ld [hl+], a
    ld [de], a
    ldh [rSB], a
    ld [hl+], a
    nop
    db $10
    ldh [rSC], a

jr_1c3_4501:
    ld [hl+], a
    ld c, $e0
    dec b
    ld [hl+], a
    nop
    inc c
    ldh [rTMA], a
    ld [hl+], a
    ld a, [bc]
    ldh [rTAC], a
    ld [hl+], a
    nop
    ld [$08e0], sp
    ld [hl+], a
    ld b, $e0
    add hl, bc
    ld [hl+], a
    nop
    inc b
    ldh [$ff0a], a
    ld [hl+], a
    ld [bc], a
    ldh [$ff0b], a
    ld [hl+], a
    ld [$e000], sp
    nop
    ld [hl+], a
    dec e
    and e
    ret nc

    jr nc, @+$03

    ld e, $68
    ret nc

    nop
    db $10
    ld [hl], e
    db $10
    sub e
    db $10
    and a
    ld d, b
    sub a
    rlca
    push de
    ldh a, [$ff97]
    jr nz, jr_1c3_44d4

    add b
    nop
    ld h, a
    or b
    nop
    inc bc
    or h

jr_1c3_4544:
    nop
    inc bc
    ld d, l
    cp b
    nop
    inc bc
    call c, $0300
    cp h
    nop
    inc bc

jr_1c3_4550:
    ret nz

    nop
    inc bc
    ld d, l
    call nz, $0300
    ret z

    nop
    inc bc
    call z, $0300
    ret nc

    nop
    inc bc
    ld e, l
    call nc, $0300
    ret c

    ldh a, [$ff97]
    ldh a, [$ff97]
    ldh [$ff97], a
    call nc, $97f0
    ld bc, $01b5
    add hl, hl
    add hl, bc
    ret nc

    ld bc, $0929
    ld d, e
    nop
    add hl, hl
    inc bc
    ret nc

    dec bc
    ldh [rSC], a
    add hl, hl
    inc b
    nop
    ret nc

    ld [$0de0], sp
    ld hl, $e002
    ld c, $08
    ld hl, $e000
    rrca
    jr nz, jr_1c3_4544

    xor l
    ei
    inc bc
    inc h
    ldh [rNR10], a
    jr nz, @+$0b

    xor b
    ei
    ld sp, $0963
    ld b, $0a
    add hl, bc
    ld c, $0a
    inc e
    ret nz

    add hl, sp
    ld a, [hl+]
    db $10
    add hl, sp
    ld de, $00aa
    add hl, sp
    ld [de], a
    nop
    add hl, sp
    inc de
    jr nz, jr_1c3_45e2

    sub b
    nop
    add hl, sp
    inc d
    cp b
    jr nz, jr_1c3_45c3

    adc e
    jr nc, jr_1c3_45f6

    ld [$12ef], sp
    add e
    ld b, $1c

jr_1c3_45c3:
    add hl, bc
    nop
    ld b, $0c
    ld c, $00
    daa
    ld bc, $0025
    inc bc
    jr nz, jr_1c3_4550

    ld b, [hl]
    nop
    inc l
    rla
    ld [$027f], sp
    ld e, [hl]
    add b
    ld b, $41
    ld h, h
    jr nz, jr_1c3_4656

    ld b, e
    add b
    add hl, de
    ld [hl+], a

jr_1c3_45e2:
    add b
    ld sp, $fbff
    rrca
    ld hl, $4001
    nop
    add hl, hl
    nop
    ld [bc], a
    ret nc

    ld b, b
    ld b, [hl]
    jr z, jr_1c3_4636

    add b
    ld b, [hl]
    nop

jr_1c3_45f6:
    ld bc, $6d37
    nop
    ld h, h
    ld [$2c00], sp
    ld [bc], a
    add sp, -$2f
    ld a, [bc]
    ldh [$ff30], a
    inc e
    jr nc, jr_1c3_462a

    ld e, a
    xor h
    ld b, b
    inc hl
    ld bc, $4100
    add b
    add hl, bc
    inc hl
    sub d
    ld d, a
    nop
    or l
    inc b

jr_1c3_4616:
    ld [bc], a
    inc e
    ld d, [hl]
    jr nc, jr_1c3_461b

jr_1c3_461b:
    inc bc
    cp a
    ld bc, $01d1
    rlca
    jr nz, jr_1c3_464c

    ldh [rNR11], a
    ld l, l
    adc b
    daa
    ld b, c
    adc b

jr_1c3_462a:
    db $10
    dec hl
    ld [hl+], a
    ldh [rLCDC], a
    ld b, b
    dec bc
    ld [bc], a
    jr nz, jr_1c3_4650

    jr nz, jr_1c3_4616

jr_1c3_4636:
    rlca
    ld b, b
    dec bc
    inc bc
    jr nz, jr_1c3_4652

    ldh [rNR41], a
    add c
    ld b, b
    dec bc
    inc b
    jr nz, jr_1c3_4654

    ldh [rNR10], a
    jr nz, jr_1c3_4648

jr_1c3_4648:
    ld e, e
    ld bc, $0020

jr_1c3_464c:
    add hl, hl
    nop
    ret nc

    dec b

jr_1c3_4650:
    jr nz, jr_1c3_4664

jr_1c3_4652:
    ld a, a
    ld b, e

jr_1c3_4654:
    db $10
    inc bc

jr_1c3_4656:
    rrca
    rst RST_38
    rst RST_30
    sbc l
    rst RST_38
    db $10
    ld d, c
    nop
    rla
    ld a, [de]
    ldh [rTMA], a
    jr nz, jr_1c3_46d7

jr_1c3_4664:
    ld d, a
    ret nc

    db $d3
    dec d
    ld b, b
    db $d3
    dec bc
    add h
    and b
    db $d3
    rlca
    ei
    nop
    jr z, @-$2e

    rst RST_08
    ld [$4ed1], a
    ld [$cf60], sp
    rst RST_30
    ld a, [$9f30]
    ret nc

    bit 7, d
    daa
    add e
    nop
    or b
    dec c
    inc e
    nop
    sub d
    nop
    inc b
    sbc d
    nop
    ld hl, $0449
    adc b
    ld b, d
    ld a, e
    pop de
    ld l, $01
    ld c, b
    nop
    ld a, b
    rlca
    ld hl, $9101
    db $10
    scf
    nop
    nop
    inc hl
    ld bc, $0093
    ld h, $f3
    nop
    ld [bc], a
    sbc e
    add hl, de
    sbc e
    nop
    add hl, hl
    ld c, b
    rrca
    jp nc, Jump_000_0078

    ld hl, sp+$31
    rrca
    ld [hl+], a
    jr z, jr_1c3_46d5

jr_1c3_46b9:
    db $10
    ld b, b

jr_1c3_46bb:
    ld [hl+], a
    add hl, bc
    jr jr_1c3_46d0

    or e
    adc h
    ld b, [hl]
    ld h, c
    nop
    ld de, $00f0
    jr nz, @+$2a

    ld b, b
    nop
    add hl, bc
    add hl, bc
    jr jr_1c3_46d0

    db $10

jr_1c3_46d0:
    sbc b
    add hl, bc
    ld a, [de]
    db $10
    dec d

jr_1c3_46d5:
    nop
    ld [hl+], a

jr_1c3_46d7:
    dec l
    ld a, [bc]
    nop
    ld [bc], a
    sub l
    ld bc, $b236
    ld b, [hl]
    sbc c
    ld b, [hl]
    nop
    ld d, b
    nop
    ld c, b
    ld b, h
    dec de
    ld c, e
    ret nz

    jr jr_1c3_46ec

jr_1c3_46ec:
    inc bc
    adc b
    ld h, h
    ld b, [hl]
    jr nz, jr_1c3_470e

    db $10
    jr nc, jr_1c3_46f5

jr_1c3_46f5:
    ld c, a
    inc e

Jump_1c3_46f7:
    ld bc, $9032
    ld b, [hl]
    add h
    ld b, d

jr_1c3_46fd:
    ld bc, $da3e
    ret z

    ld [$0206], sp
    rlca
    ld bc, $200f
    adc l
    nop
    inc b
    dec d
    inc l
    nop

jr_1c3_470e:
    jp c, Jump_000_1de0

    nop
    ret nz

    db $10
    ld b, d
    ld bc, $9900
    adc d
    jr jr_1c3_471b

jr_1c3_471b:
    ret nz

    nop
    jr nz, jr_1c3_4739

    pop bc
    rrca
    ld b, b
    jr jr_1c3_4724

jr_1c3_4724:
    ld b, b
    db $10
    ld [de], a
    jr jr_1c3_46bb

    add hl, de
    ld d, d
    add hl, de
    ld [$2101], sp
    jr @+$1e

    ld de, $1e43
    ret nc

    jr nz, jr_1c3_46b9

    jr nz, @+$09

jr_1c3_4739:
    db $10
    ret nc

    ld de, $f078
    ld bc, $1055
    nop
    jr c, jr_1c3_4744

jr_1c3_4744:
    ld b, $00
    ld c, $20
    jr z, jr_1c3_475c

    nop
    ret c

    ld [$401c], sp
    jr nc, @+$10

    ldh [$ffec], a
    add d
    ld [bc], a
    ld a, a
    ld a, b
    rst RST_20
    ld bc, $7a02
    nop

jr_1c3_475c:
    inc bc
    ld de, $7828
    rrca
    nop
    ld hl, $2001
    ld hl, $2802
    ld bc, $d800
    ld [$101d], sp
    ld [hl], b
    ld e, e
    db $10
    ld bc, $3400
    ld h, b
    ld b, [hl]
    db $10
    jr nc, jr_1c3_46fd

    ld b, d
    push bc
    nop
    db $db
    jr c, jr_1c3_4785

    ld bc, $420e
    ld b, [hl]
    rrca
    nop

jr_1c3_4785:
    ld a, [hl+]
    xor [hl]
    db $dd
    ld [bc], a
    sbc l
    ld d, [hl]
    ld b, [hl]
    inc bc
    ld [$8c2e], sp
    db $dd
    inc bc
    add h
    db $dd
    ld bc, $00bc
    add b
    and c
    inc hl
    add c
    or b
    ld b, $1c
    nop
    sub c
    inc d
    adc b
    dec bc
    dec bc
    add c
    ld b, [hl]
    add d
    ld c, e
    ld c, e
    ld b, l
    db $dd
    ld sp, $6800
    jr nc, jr_1c3_47cc

    nop
    ld [hl+], a
    cp $f7
    ld h, a
    inc d
    rst RST_38
    add c
    ld b, [hl]
    db $10
    dec bc
    ld bc, $0b00
    ld h, c
    rst RST_38
    ld d, b
    add d
    jr nz, jr_1c3_47cf

    ld [bc], a
    nop
    dec bc
    ld e, e
    rst RST_38
    rlca
    inc e
    and h

jr_1c3_47cc:
    db $10
    dec bc
    inc bc

jr_1c3_47cf:
    nop
    dec bc
    ld d, l
    rst RST_38
    dec bc
    ld c, c
    inc hl
    jr nz, jr_1c3_47e0

    ld hl, $1989
    adc b
    dec bc
    ld l, l
    db $10
    ld l, b

jr_1c3_47e0:
    ld [hl], c
    and b
    dec h
    ld e, a
    ld sp, $5f65
    push af
    reti


    jr nc, jr_1c3_4807

    rst RST_38
    db $10
    rst RST_30
    sub $f9
    inc de
    call $8bb2
    sub b
    ld b, d
    ld b, l
    ld d, $01
    or e
    db $f4
    ld a, h
    jr nz, jr_1c3_4829

    ccf
    ldh a, [rOCPD]
    dec a
    sub e
    dec d
    sbc a
    db $10
    ld l, b

jr_1c3_4807:
    db $10
    dec [hl]
    db $10
    ld h, b
    db $10
    ld b, c
    ld d, b
    dec sp
    dec b
    db $db
    ldh [c], a

jr_1c3_4812:
    nop
    sbc d
    ld c, a
    dec bc
    ld d, a
    jp Jump_1c3_57ab


    dec l
    add h
    cp d
    inc bc
    db $eb
    cp e
    inc bc
    ei
    nop
    inc bc
    db $f4
    nop
    inc bc
    dec [hl]
    inc h

jr_1c3_4829:
    cp h
    ld a, [bc]
    jp $0300


    ld [hl], $00
    inc bc
    ld c, b
    nop
    inc bc
    ld d, l
    ld e, [hl]
    nop
    inc bc
    adc h
    nop
    inc bc
    sub d
    nop
    inc bc
    sbc [hl]
    nop
    inc bc
    ld d, h
    xor d
    nop
    inc bc
    call nz, $0300
    db $fc
    ret nz

    inc bc
    db $10
    cp l
    xor d
    or b
    inc bc
    db $ec
    nop
    inc de
    ld b, b
    nop
    rlca
    ld b, [hl]
    nop
    inc bc
    ld c, h
    xor d
    nop
    inc bc
    jp nc, Jump_000_0f00

    inc e
    nop
    rlca
    ld [hl+], a
    nop
    inc bc
    jr z, jr_1c3_4812

    nop
    inc bc
    ld l, $00
    inc bc
    inc [hl]
    nop
    inc bc
    ld a, [hl-]
    nop
    inc bc
    db $f4
    xor d
    nop
    dec de
    ld d, d
    nop
    rlca
    ld h, h
    nop
    inc bc
    ld l, d
    nop
    inc bc
    ld [hl], b
    xor e
    nop
    inc bc
    add h
    nop
    inc bc
    sbc h
    nop
    inc bc
    cp [hl]
    db $10
    dec sp
    db $10
    ld c, a
    sbc d
    nop
    inc bc
    ld [bc], a
    cp [hl]
    nop
    ld b, e
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld c, b
    xor d
    nop
    inc bc
    ld a, b
    nop
    inc bc
    ld e, b
    nop
    rla
    ld e, [hl]
    nop
    inc bc
    xor [hl]
    xor d
    nop
    inc bc
    add [hl]
    nop
    rrca
    sub [hl]
    nop
    inc bc
    xor h
    nop
    inc bc
    call nz, Call_000_00a7
    inc bc
    jp nc, $0300

    db $fc
    cp a
    ldh a, [$ff03]
    ldh a, [$ff03]
    jr nc, jr_1c3_48c7

    ld d, l
    or h
    nop

jr_1c3_48c7:
    inc bc
    db $e4
    nop
    inc sp
    db $f4
    nop

jr_1c3_48cd:
    inc bc
    inc b
    nop
    dec bc
    ld d, l
    ld [de], a
    nop
    inc bc
    inc h
    nop
    inc bc
    ld [hl-], a
    nop
    inc bc
    ld b, h
    nop
    inc bc
    ld d, l
    ld d, d
    nop
    inc bc
    ld h, h
    nop
    inc bc
    ld [hl], h
    nop

jr_1c3_48e7:
    inc bc
    add h
    nop
    inc bc
    ld d, b
    sub d
    nop
    inc bc
    and h
    nop
    inc bc
    ld h, c
    ld a, b
    ld [$0002], sp
    ld [hl+], a
    ld a, b
    db $10
    ld b, e
    and d
    ld a, b
    ld de, $0004
    ld b, b
    jr jr_1c3_48e7

    ld a, b
    ld hl, $4006
    jr @+$0a

    jr nc, jr_1c3_496b

    rrca
    ldh [c], a
    ldh a, [rNR22]
    ld b, b
    jr @+$72

    ld [bc], a
    ld h, b
    inc bc
    ldh [c], a
    nop
    ld [hl+], a
    ld a, [bc]
    rlca
    add hl, bc
    halt
    add b
    ld a, [bc]
    xor c
    add d
    ld b, d
    nop
    db $db
    ei
    pop hl
    inc sp
    nop
    inc e
    ld [$9933], sp
    jr jr_1c3_48cd

    jr jr_1c3_492f

jr_1c3_492f:
    call nz, $c52a
    ld d, b
    add hl, de
    push af
    db $db
    xor $4a
    or a
    jr nz, jr_1c3_49b3

    nop
    or b
    ld [hl], h
    add sp, -$1f
    ld bc, $2421
    ld a, b
    nop
    ld hl, $0240
    jr nz, jr_1c3_498a

    ld b, d
    ld c, $e0
    adc b
    jr nc, jr_1c3_495b

    ld c, c
    nop
    inc bc
    nop
    dec c
    ldh a, [c]
    ld a, h
    db $10
    inc hl
    ld b, b
    rlca

jr_1c3_495b:
    ld b, b
    ld de, $0089
    dec b
    nop
    ld de, $1302
    ld b, c
    ld b, b
    ld [de], a
    ld de, $e1ce
    nop

jr_1c3_496b:
    ld [hl+], a
    add hl, bc
    nop
    ld l, c
    sub $1b
    inc de
    db $10
    ld l, c
    add $00
    ld l, c
    inc d
    and b
    ld l, c
    jr nc, jr_1c3_4995

    push af
    db $10
    db $db
    cp c
    pop hl
    jr nc, jr_1c3_49ea

    ldh a, [rPCM12]
    or h
    pop hl
    add b
    db $10
    or l

jr_1c3_498a:
    inc h
    ld a, b
    jr nz, jr_1c3_49d1

    or b
    add e
    xor [hl]
    ld [$62e1], sp
    ld a, b

jr_1c3_4995:
    db $10
    jr nz, jr_1c3_49a3

    ldh a, [$ff83]
    xor b
    add h
    ld h, b
    rla
    ld c, d
    ld b, [hl]
    db $10
    add b
    inc [hl]

jr_1c3_49a3:
    jp $e0d2


    sub b
    db $10
    ld a, a
    push de
    ldh [$ff50], a
    dec h
    ld c, h
    ld b, [hl]
    ld h, b
    add b
    ld [hl], b
    sub h

jr_1c3_49b3:
    jr nz, jr_1c3_49dc

    ret nc

    push af
    nop
    add hl, de
    ld h, b
    add a
    pop hl
    jr nz, jr_1c3_4a06

    ld a, b
    add hl, bc
    ld e, e
    ld [hl], d
    add e
    nop
    rlca
    ld c, d
    ld b, [hl]
    ld d, b
    nop
    ld [hl], d
    ld a, a
    pop hl
    nop
    sbc c
    dec c
    add hl, sp
    ld c, c

jr_1c3_49d1:
    stop
    ld d, c
    ld b, h
    ld d, b
    ccf
    ld [$7580], sp
    pop hl
    ld b, c

jr_1c3_49dc:
    nop
    dec hl
    ld d, l
    ld hl, $0178
    ld [hl], b
    ld l, a
    nop
    daa
    ld de, $7038
    ld l, h

jr_1c3_49ea:
    nop
    dec b
    ld a, b
    ld [hl], b
    ld l, c
    nop
    dec b
    ld de, $70b8
    ld h, [hl]
    nop
    dec b
    ld hl, sp+$70
    ld h, e
    db $10
    rla
    inc h
    ld [hl], c
    ld h, b
    db $10
    rla
    ld [hl], c
    ld e, l
    db $10
    rla
    ld [hl], c

jr_1c3_4a06:
    ld e, d
    sub d
    db $10
    rla
    ld [hl], c
    ld d, a
    db $10
    rla
    ld [hl], d
    ld d, h
    db $10
    rla
    ld [hl], d
    ld c, c
    ld d, c
    db $10
    rla
    ld [hl], d
    ld c, [hl]
    db $10
    rla
    ld [hl], d
    ld c, e
    nop
    dec b
    db $10

jr_1c3_4a20:
    jr z, jr_1c3_4a92

    ld c, b
    nop
    dec b
    ld l, b
    ld [hl], b
    ld b, l
    pop hl
    ld d, d
    ld a, a
    ld hl, $8027
    nop
    or a
    xor h
    ld a, b
    ld de, $a825
    ld [$3b70], sp
    pop hl
    rrca
    jr nz, jr_1c3_4a4f

    ret


    ld bc, $2002
    ld c, b
    ld l, d
    ld a, [bc]
    adc e
    ld [$6843], sp
    add b
    ld sp, $e104
    ld a, a
    ld hl, sp-$01
    rst RST_38

jr_1c3_4a4f:
    ld b, b
    rla
    nop
    ld a, c
    and b
    nop
    dec l
    db $ec
    nop
    dec l
    inc b
    ldh [rNR50], a
    ld a, b
    pop hl
    inc b
    ld bc, $207f
    ld [$1078], a
    dec h
    add sp, $70
    add hl, de
    ld e, $e1
    rra
    jr nz, @+$23

    dec b
    ld [hl], d
    ld b, d
    inc l

jr_1c3_4a72:
    nop
    inc h
    inc b
    ld [$2843], sp
    ld [hl], c
    inc d
    ld b, b
    inc de
    ld c, c
    ld bc, $0332
    ld c, b
    ld a, [de]
    reti


    nop
    ld h, c
    add b
    ld a, [bc]
    ld bc, $1fc7
    ld de, $fffc
    rst RST_38
    jr nc, jr_1c3_4aa9

    adc c
    nop

jr_1c3_4a92:
    ld a, l
    nop
    cpl
    ld b, b
    ld l, h
    jr nz, jr_1c3_4ac8

    ld l, b
    ld [hl], c
    db $fc
    ldh [$ff1f], a
    jr nz, jr_1c3_4a20

    nop
    ei
    ld b, b
    ret nz

    inc bc
    ld l, c
    ld l, b
    ld [bc], a
    ld c, d

jr_1c3_4aa9:
    ld bc, $4011
    ld bc, $6943
    ld h, b
    ldh a, [c]
    jr jr_1c3_4a72

    ld a, [hl+]
    ld a, a
    ldh a, [rLCDC]
    cpl
    add hl, bc
    nop
    sub a
    ld [$4920], a
    add sp, $04
    add b
    push hl
    ldh [rIF], a
    cp $50
    ld b, a

jr_1c3_4ac7:
    ld c, c

jr_1c3_4ac8:
    nop
    ld l, c
    ccf
    db $10
    sub a
    jr nz, jr_1c3_4b16

    ret c

    ld d, c
    rst RST_38
    ld bc, $0041
    inc de
    inc h
    ld [$2079], a
    dec l
    ld [hl], c
    ld b, b
    ld a, [bc]
    dec a
    inc b
    jp c, Jump_000_0442

    inc h
    inc hl
    ldh a, [$ff74]
    rst RST_00
    ldh [rNR12], a
    dec de
    pop af
    inc bc
    ld a, h
    ld [$f040], sp
    ld [hl], h
    pop bc
    ld d, b
    ret


    jr nz, jr_1c3_4b20

    inc d
    cp c
    ldh [rTAC], a
    jr nz, jr_1c3_4b3a

    ld [$c710], sp
    ld a, d

Call_1c3_4b01:
    jr nz, jr_1c3_4ac7

    ld [bc], a
    ld c, l
    jr nc, jr_1c3_4b16

    ret


    nop
    add hl, sp
    nop

jr_1c3_4b0b:
    ld de, $7a2a
    adc d
    db $10
    inc hl
    jr z, @+$74

    and a
    ld b, b
    dec d

jr_1c3_4b16:
    adc c
    nop
    adc a
    inc l
    ld b, e
    adc c
    jr nz, jr_1c3_4b0b

    add c
    sbc l

jr_1c3_4b20:
    ldh [$ff3f], a
    nop
    adc a
    jr nc, jr_1c3_4b3d

    inc d
    ld c, c
    nop
    rrca
    nop
    dec l
    dec bc
    ld b, b
    dec h
    add hl, bc
    ld bc, $7174
    db $10
    push hl
    nop
    ld c, l
    ld d, c
    dec [hl]
    ld l, d

jr_1c3_4b3a:
    jr nz, jr_1c3_4b83

    ld l, b

jr_1c3_4b3d:
    ld [hl], d
    ld l, d
    add e
    ld b, b
    xor e
    ld [de], a
    ret


    xor h
    nop
    rra
    inc [hl]
    and d
    call $d12b
    and d
    ret


    db $10
    rra
    inc h
    ld b, b
    ld de, $00c9
    add hl, bc
    nop
    ld de, $1b45
    ld b, b
    dec c
    add hl, bc
    ld bc, $4011
    rra
    inc d
    ld d, b
    ccf
    dec a
    ld bc, $2021
    ld a, a
    sub c
    add hl, bc
    db $10
    rra
    ld d, b
    ld a, a
    xor d
    jr nz, jr_1c3_4bf1

    rla
    xor b

jr_1c3_4b74:
    ld [hl], d
    ld b, e
    add b
    ld a, a
    db $ec
    sub b
    ccf
    jr nz, jr_1c3_4bfc

    ld h, b
    ccf
    pop hl
    jr nz, jr_1c3_4c01

    db $10

jr_1c3_4b83:
    rra
    jr nz, jr_1c3_4bc5

    nop
    rlca
    jr nz, jr_1c3_4b74

    jr nz, @+$41

    nop
    add sp, $72
    inc hl
    ldh [rNR42], a
    ld a, b
    rra
    inc hl
    inc d
    ld a, [bc]
    inc e
    ld a, [de]
    ld h, c
    rst RST_30
    db $10
    ld bc, $49f7
    add hl, bc
    ld e, h
    add hl, de
    nop
    add c
    add hl, de
    ld h, c
    di
    ld d, c
    db $e3
    dec b
    call nz, Call_000_1468
    nop
    ld c, c
    ld [$6840], sp
    ld h, b
    inc d
    ld c, b
    jp hl


    rlca
    adc b
    ld [$e840], sp
    add b
    ld de, $11b5
    ld [hl], a
    dec b
    xor c
    nop
    sbc h
    ld a, [bc]

jr_1c3_4bc5:
    inc l
    db $10
    db $dd
    jr nc, jr_1c3_4be6

    cp $00
    rst RST_30
    db $ec
    cp $b0
    add e
    nop
    inc hl
    ld [hl-], a
    ld l, a
    inc e
    dec de
    ld d, a
    push af
    cp c
    ld bc, $75c6
    ld [de], a
    ld c, e
    ld [de], a
    rra
    ld [de], a
    dec bc
    nop
    db $10
    or l

jr_1c3_4be6:
    inc bc
    inc e
    ld [$371c], sp
    jr c, jr_1c3_4bfd

    ld a, [bc]
    jr z, jr_1c3_4c5b

    xor c

jr_1c3_4bf1:
    db $db
    ld e, h
    ret nz

    nop
    ld [bc], a
    ld d, l
    adc b
    nop

jr_1c3_4bf9:
    inc bc
    and b
    nop

jr_1c3_4bfc:
    inc bc

jr_1c3_4bfd:
    xor d
    nop
    inc bc
    cp d

jr_1c3_4c01:
    nop
    inc bc
    ld d, l
    jp z, $0300

    jp c, $0300

    ld [$0300], a
    ld a, [$0300]
    dec b
    ld a, [bc]
    pop bc
    nop
    ld [bc], a
    ld a, [de]
    nop
    inc bc
    ld a, [hl+]
    nop
    inc bc
    ld d, c
    ld d, c
    inc bc
    or l
    inc d
    inc bc
    add e
    sub h
    ld a, b
    ld hl, $b503
    db $10
    jp nc, Jump_000_1178

    inc bc
    or l
    jr jr_1c3_4c94

    ld b, h
    ldh [rP1], a
    ld de, $1878
    inc e
    ld d, h
    jr nc, jr_1c3_4c3a

    ld [hl], b

jr_1c3_4c3a:
    jr z, jr_1c3_4c7b

    ldh [rNR10], a
    ld hl, $0312
    rst RST_10
    add hl, de
    inc e
    ld d, [hl]
    nop
    ld sp, $8008
    scf
    ldh [rHDMA4], a
    ld a, b
    jr nz, jr_1c3_4bf9

    ld b, b
    rrca
    ld e, b
    nop
    rrca
    cpl
    add b
    rra
    ld e, d
    nop
    rrca
    daa

jr_1c3_4c5b:
    xor d
    add b
    rra
    ld e, h
    nop
    rrca
    rra
    add b
    rra
    ld e, [hl]
    nop
    rrca
    rla
    xor d
    add b
    rra
    ld h, b
    nop
    rrca
    rrca
    add b
    rra
    ld h, d
    nop
    rrca
    rlca
    and d
    jr nz, jr_1c3_4cf1

    ld d, l
    nop
    ld a, c

jr_1c3_4c7b:
    ld [bc], a
    ldh [rNR23], a
    ld b, $f5
    ld c, e

jr_1c3_4c81:
    ld hl, $10fc
    jr nz, jr_1c3_4c81

    ldh a, [$ffb5]
    add d
    or b
    inc c
    sbc e
    ld [$090e], sp
    ld b, $0d
    ld [$1af7], sp

jr_1c3_4c94:
    ld c, c
    ld l, b
    nop
    ld b, [hl]
    rlca
    ld [hl+], a
    inc bc
    ldh a, [rSCY]
    rst RST_38
    ld a, [bc]
    nop
    inc l
    jr z, jr_1c3_4c7b

    ld b, b
    dec l
    ld h, $d8
    ld b, $08
    inc l
    inc h
    ret c

    dec d
    inc e
    dec l
    add hl, de
    dec b
    ld [hl], b
    nop
    nop
    dec h
    inc d
    ld c, [hl]
    ld h, h
    jr nz, jr_1c3_4ce6

    inc e
    jr jr_1c3_4d01

    ld b, e
    jr nc, jr_1c3_4ccc

    ld h, l
    dec de
    rst RST_18
    cp $f7
    add c
    ld d, l
    cp $09
    ld d, e
    ret nc

    db $10

jr_1c3_4ccc:
    rrca
    ld b, $20
    rrca
    ld a, c
    nop
    rrca
    nop
    nop
    pop de
    ld bc, $0127
    dec [hl]
    dec b
    dec l
    ld bc, $dde8
    nop
    cpl
    dec b
    ret nc

    ld [$3d00], sp

jr_1c3_4ce6:
    jr nz, @-$0e

    jr nc, jr_1c3_4cea

jr_1c3_4cea:
    ld b, c
    ldh a, [$ffe1]
    db $fc
    ld [bc], a
    or b
    add e

jr_1c3_4cf1:
    ld d, a
    rst RST_20
    ld e, e
    db $ed
    ld bc, $dc02
    inc c
    ld a, e
    ld e, h
    ld a, a
    ld b, l
    nop
    ld b, c
    ld [hl], a
    add hl, bc

jr_1c3_4d01:
    jr z, jr_1c3_4d44

    and c
    ld [hl], a
    call nc, Call_1c3_4b01
    ld b, c
    db $fc
    nop
    inc bc
    nop
    jp nz, Jump_000_0200

    ld [$0300], sp
    ld d, l
    stop
    inc bc
    jr jr_1c3_4d19

jr_1c3_4d19:
    inc bc
    jr nz, jr_1c3_4d1c

jr_1c3_4d1c:
    inc bc
    jr z, jr_1c3_4d1f

jr_1c3_4d1f:
    inc bc
    ld d, h
    jr nc, jr_1c3_4d23

jr_1c3_4d23:
    inc bc
    jr c, jr_1c3_4d26

jr_1c3_4d26:
    inc bc
    ld b, b
    db $10
    rla
    ld l, l
    ld h, $ad
    nop
    db $db
    ld d, h
    dec b
    add e
    ld [hl+], a
    nop
    rlca
    ld a, [de]
    dec [hl]
    ld e, $00
    rlca
    ld d, l
    ld e, b
    nop
    rlca
    ld a, [de]
    nop
    rlca
    ld e, d
    nop
    rlca

jr_1c3_4d44:
    ld d, $00
    rlca
    ld d, l
    ld e, h
    nop
    rlca
    ld [de], a
    nop
    rlca
    ld e, [hl]
    nop
    rlca
    ld c, $00
    rlca
    ld d, l
    ld h, b
    nop
    rlca
    ld a, [bc]
    nop
    rlca
    ld h, d
    nop
    rlca
    ld b, $00
    rlca
    ld h, c
    ld d, l
    nop
    ccf
    ld de, $fe23
    rst RST_30
    inc de
    cp $39
    or a
    and b
    inc e
    rst RST_10
    inc d
    xor h
    rst RST_10
    cp $f7

jr_1c3_4d75:
    dec b
    cp $00
    db $10
    inc b
    dec b
    inc c
    dec a
    ld e, e
    cp $f7
    cp $fd
    jr nz, jr_1c3_4d86

    inc e
    ld e, h

jr_1c3_4d86:
    push bc
    nop
    ld a, h
    nop
    jr z, @+$16

    nop
    ret nc

    nop
    jr z, @+$05

    db $db
    rst RST_38
    jr z, jr_1c3_4d96

    inc b

jr_1c3_4d96:
    call c, Call_000_28fe
    ld c, $da
    ld d, b
    add hl, de
    rst RST_38
    ld hl, $1100
    ld b, b
    nop
    ld a, h
    adc b
    ld b, d
    inc b
    reti


    ld e, $fe
    jr nz, jr_1c3_4daf

    ld c, h
    ei
    ld a, [bc]

jr_1c3_4daf:
    add c
    add hl, bc
    dec l
    inc a
    rst RST_30
    jr nc, jr_1c3_4dc8

    or l
    inc de
    inc e
    ld c, $67
    inc c
    dec h
    dec l
    and a
    add h
    ld a, [bc]
    ld b, d

jr_1c3_4dc2:
    ld b, $d9
    ld [bc], a
    dec l
    and a
    dec de

jr_1c3_4dc8:
    ld b, b
    dec hl
    ld [$0d8e], sp
    and e
    ld de, $4840
    sbc l
    and e
    dec l
    ret


    dec b
    ld c, $6b
    ld l, a
    ld [$a38d], sp
    db $10
    inc de
    jp hl


    dec c
    or a
    rlca
    dec [hl]
    jr nz, @+$59

    ld sp, $405f
    ld a, [bc]

jr_1c3_4de9:
    nop
    ld e, e
    ld bc, $c90c
    add hl, hl
    jr nz, jr_1c3_4dc2

    nop
    ret nz

    jr nz, jr_1c3_4d75

    inc b
    db $10
    ld b, b
    add b
    inc c
    nop
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    jr nz, jr_1c3_4e0d

    ld b, e
    nop
    add hl, bc
    nop
    ld de, $8940
    add hl, bc

jr_1c3_4e0d:
    db $10
    ld [$0343], sp
    nop
    and e
    ld [$1c43], sp
    ld hl, $030c
    ldh a, [$ffe0]
    db $fd
    add hl, de
    rla
    dec de
    dec h
    ret


    jr nz, jr_1c3_4e29

    inc b
    ldh [$ffce], a
    ld hl, $1c49

jr_1c3_4e29:
    ld [hl], e
    inc e
    rst RST_30
    inc e
    jr nz, jr_1c3_4e34

    ldh [rNR10], a
    sbc a
    add c
    ld b, d

jr_1c3_4e34:
    ld bc, $82d9
    sbc b
    nop

jr_1c3_4e39:
    dec d
    ld [$3b1c], sp
    ccf
    ld a, c
    or a
    add h
    ld b, [hl]
    dec c
    ld [hl+], a
    inc e
    dec c
    nop
    add e
    ld b, e
    ld l, h
    nop
    ld c, $a7
    halt
    nop
    inc [hl]
    ld [bc], a
    inc e
    add d
    ld [hl-], a
    ld d, $78
    daa
    nop
    ld a, b
    ldh a, [rNR24]
    add c
    ld b, d
    jr nz, jr_1c3_4e39

    dec bc
    nop
    jr nz, jr_1c3_4ecb

    ld b, e
    ret nz

    jr jr_1c3_4de9

    ld b, [hl]
    sub c
    jr @+$48

    ld h, d
    ld b, [hl]
    db $10
    ld b, a
    dec bc
    ld h, a
    sub h
    ld b, l
    ld b, l
    inc b
    inc b
    db $dd
    ld e, b
    jr jr_1c3_4e7e

    ld b, b
    rst RST_20
    ld d, h
    ld b, [hl]

jr_1c3_4e7e:
    ld b, c
    ld h, b
    rlca
    ld d, c
    db $10
    ld [hl], b
    db $10
    ld a, b
    rst RST_38
    ld [bc], a
    ld e, e
    nop
    ld bc, $0132
    ld sp, $464e
    scf
    ld a, b
    inc b
    nop
    sbc [hl]
    ld [hl], $78
    cp b
    nop

jr_1c3_4e99:
    ld b, c
    add sp, -$25
    inc c
    ld h, c
    ld b, h
    rst RST_38
    jr nz, jr_1c3_4ea9

    ld l, a
    ld [$303b], a
    or l
    nop
    inc c

jr_1c3_4ea9:
    inc e
    rlca
    ld c, c
    add hl, bc
    ld l, b
    cp h
    ld sp, $0d20
    ld l, b
    ld sp, $32a5
    db $fd
    ld bc, $011c
    nop
    inc l
    ld b, $d0
    ld [bc], a
    inc l
    ld a, [bc]
    ret nc

    nop
    jr nz, jr_1c3_4ee5

    dec c
    ld b, b
    ld e, a
    ret z

    nop
    ld b, b

jr_1c3_4ecb:
    ld a, [de]
    add b
    ld bc, $4000
    add hl, de
    add b
    ld a, c
    inc b
    ldh [$ff50], a
    dec bc
    jr z, jr_1c3_4e99

    ld a, c
    ld sp, $012b
    ld [de], a
    ld a, c
    ld a, b
    ld [hl], b
    ld b, a
    ld c, d
    ld b, b
    ld [bc], a

jr_1c3_4ee5:
    sbc a
    ld [bc], a
    inc e
    dec e
    ld l, a
    ret nz

    ld [bc], a
    cp e
    dec c
    ld a, [de]
    ld hl, $4351
    ld [$4e6b], sp
    rst RST_20
    inc bc
    nop
    ld h, e
    call nz, Call_000_311a
    add hl, bc
    ld l, b
    nop
    scf
    ld [bc], a
    and l
    ld [hl], b
    ld hl, $105f

jr_1c3_4f06:
    nop
    or l
    dec c
    ld c, e
    dec de
    ld l, b
    call z, Call_000_1c33
    nop
    ld l, b
    ld b, e
    nop
    dec de
    jr @-$63

    nop
    dec de
    ld [bc], a
    add hl, de

jr_1c3_4f1a:
    inc e
    ld a, c
    add hl, bc
    ld c, b
    stop
    ld c, e
    ld bc, $4002
    ld d, d
    nop
    ld de, $8841
    nop
    dec hl
    add b

jr_1c3_4f2c:
    add hl, bc
    nop
    ld h, b
    ld b, e
    ld h, h
    ld bc, $7f59
    db $fc
    rra
    sub l
    ld d, h
    db $10
    ld h, c
    sbc e
    ld d, a
    nop
    ld l, e
    ldh a, [rSC]
    rst RST_38
    adc h
    ld b, [hl]
    ld b, b
    rla
    nop
    ld l, a
    add c
    ld l, h
    nop
    ld [hl+], a
    rlca
    inc e
    nop
    ld a, b
    scf
    inc b
    inc e
    add d
    inc [hl]
    dec h
    ld a, b
    nop
    ld a, $78
    xor b
    add hl, de
    add d
    ld b, d
    dec de
    jp c, Jump_000_0d00

    jr nz, jr_1c3_4fc8

    ld b, [hl]
    ld b, l
    ld b, e
    jr z, jr_1c3_4f84

    ld [bc], a
    ld b, c
    jr jr_1c3_4f74

    ld a, b
    jr jr_1c3_4fdf

    ld [de], a
    inc sp
    rst RST_38
    add d
    dec bc

jr_1c3_4f74:
    sub e
    ld h, $1c
    dec c
    inc e
    inc a
    dec bc
    db $dd
    scf
    nop
    ld a, b
    ld hl, $7878
    jr jr_1c3_4f06

jr_1c3_4f84:
    ld b, d
    rlca
    inc c
    jp c, Jump_000_1899

    xor b
    jr z, jr_1c3_4f1a

    jr nc, jr_1c3_4fb0

    pop af
    pop de
    jr c, jr_1c3_4f2c

    jr jr_1c3_4fa6

    dec hl
    ld sp, $3f21
    cp a
    ld bc, $0868
    nop
    ld a, b
    ld b, $28
    ld a, [bc]
    ret nc

    inc b
    ld c, d
    ld h, h

jr_1c3_4fa6:
    nop
    jr nz, @+$0b

    ld a, b
    ld b, c
    ld b, e
    db $10
    ld l, b
    ld b, b
    and c

jr_1c3_4fb0:
    ld bc, $f079
    ld b, e
    adc e
    nop
    jr nz, jr_1c3_5028

    ld b, a
    ldh a, [c]
    rst RST_28
    add hl, de
    cp $f7
    adc l
    ld c, $f3
    ld [hl], d
    rst RST_28
    add [hl]
    db $fc
    ldh a, [c]
    rst RST_28
    ret


jr_1c3_4fc8:
    ldh a, [c]
    rst RST_28
    ld h, d
    rst RST_28
    ret c

    nop
    ld h, d
    rst RST_28
    cp $20
    ld e, a
    db $e3
    ld sp, $1c02
    ldh a, [c]
    add a
    ldh a, [c]
    add a
    inc bc
    ldh a, [$ff9c]
    cpl

jr_1c3_4fdf:
    ld l, l
    add b
    ld [hl-], a
    ld h, e
    rrca
    ld c, e
    add hl, de
    ld l, b
    adc $68
    rrca
    ld bc, $0069
    ld [hl+], a
    jp z, $0a60

    ld h, c
    dec bc
    db $dd
    ld a, [bc]
    inc h
    nop
    ld hl, $000b
    xor c
    ld hl, sp+$01
    and e
    inc b
    ld b, d
    jr c, jr_1c3_5005

    ld sp, $02d2

jr_1c3_5005:
    inc e
    ld l, b
    nop
    rst RST_38
    inc b
    nop
    add hl, de
    ld bc, $9131
    ld b, d
    ld sp, hl
    db $d3
    jr jr_1c3_5015

    ld l, b

jr_1c3_5015:
    add $60
    rlca
    ld h, c
    jr nz, jr_1c3_5037

    dec a
    add c
    ld d, b
    add sp, $44
    ld l, e
    inc b
    ld de, $7d03
    nop
    jr z, jr_1c3_502e

jr_1c3_5028:
    add hl, de
    ret nc

    adc b
    ld a, d
    nop
    or a

Call_1c3_502e:
jr_1c3_502e:
    dec bc
    push af
    ld [bc], a
    ldh [rNR10], a
    dec de
    add b
    db $10
    ei

jr_1c3_5037:
    nop
    ld b, $02
    ld c, $2b
    ld a, [hl+]
    dec c
    ld h, b
    pop de
    ld hl, $0027
    inc hl
    ld [$8bd0], sp
    ld a, d
    ld e, b
    ld c, h
    ld b, d
    rla
    rst RST_30
    ld [$221c], sp
    ccf
    nop
    daa
    ld d, b
    ld e, $80
    ld de, $2a5d
    jr z, jr_1c3_505b

jr_1c3_505b:
    reti


    ld bc, $d022
    ld sp, $8000
    ld [bc], a
    ccf
    ld [de], a
    dec [hl]
    ld [hl], b
    ld b, a
    ldh a, [$ff0d]
    inc bc
    and b
    inc de
    ld h, e
    ld b, $00
    sub c
    ret z

    jr nc, jr_1c3_5076

    ld l, b
    xor [hl]

jr_1c3_5076:
    add b
    inc hl
    dec h
    nop
    reti


    nop
    ld hl, $202c
    ld c, b
    inc [hl]
    ld b, e
    db $10
    ld h, d
    ccf
    ld [de], a
    and a
    dec d
    inc hl
    adc l
    ld a, [bc]
    inc e
    ld bc, $29af
    ld hl, $2bd1
    ld [hl+], a
    ld c, $40
    ld l, l
    ld c, b
    inc bc
    ld b, b
    ld l, l
    ld a, [bc]
    db $db
    ldh a, [$ff63]
    ld b, $49
    ld b, c
    add b
    ld [bc], a
    dec [hl]
    nop
    ldh a, [$ffbc]
    ei
    jr nz, @+$1e

    add hl, hl
    adc [hl]
    nop
    rlca
    add $fb
    add hl, de
    ld b, b
    adc a
    db $10
    ld [hl], a
    ld [de], a
    xor c
    ret z

    ld l, $30
    inc bc
    ld b, b
    ld [hl], e
    inc bc
    nop
    ld [hl], e
    nop
    db $d3
    nop
    ld l, e
    ld de, $1c00
    inc l
    jr nz, jr_1c3_50d4

    inc e
    ld b, d
    ld b, e
    ld de, $1c23
    ld e, c
    jr nz, jr_1c3_5110

    sbc l

jr_1c3_50d4:
    ei
    jr nc, jr_1c3_510a

    dec l
    inc de
    ret


    ld c, $38
    dec bc
    jr z, jr_1c3_5113

    dec b
    ld l, l
    ld [hl+], a
    di
    dec b
    ld l, l
    ld b, b
    ld l, d
    rst RST_00
    inc c
    dec hl
    nop
    inc bc
    ld [hl], h
    nop
    inc bc
    ld a, b
    nop
    inc bc
    sbc h
    xor d
    nop
    inc bc
    ld a, h
    nop
    inc bc
    add b
    nop
    inc bc
    add h
    nop
    inc bc
    adc b
    xor d
    nop
    inc bc
    adc h
    nop
    inc bc
    sub b
    nop
    inc bc
    sub h

jr_1c3_510a:
    nop
    inc bc
    sbc b
    adc b
    nop
    inc bc

jr_1c3_5110:
    inc b
    jr nz, jr_1c3_5127

jr_1c3_5113:
    ld a, [bc]
    or l
    ld [de], a
    ldh [rSB], a
    adc d
    rrca
    ld l, c
    ld [bc], a
    jr nz, @+$10

    add hl, bc
    inc de
    inc c
    rrca
    ld d, c
    ld a, [bc]
    add c
    rra
    adc l

jr_1c3_5127:
    ldh [$ff08], a
    jr nz, jr_1c3_5131

    ldh [$ff09], a
    inc b
    dec sp
    ld e, b
    ld a, [bc]

jr_1c3_5131:
    ld bc, $0b5f
    rrca
    ld l, c
    ld de, $f05f
    or l
    nop
    nop
    inc b
    add hl, bc
    ld b, $0a
    ld c, $14
    inc e
    ld a, [bc]

jr_1c3_5144:
    add b
    nop
    ld [hl], l
    ld bc, $c00c
    inc c
    nop
    ld b, $03
    ld h, b
    ld c, $1e
    sub e
    ld a, [bc]
    ld b, e
    inc b
    adc b
    ld b, b
    dec b
    ld c, $00
    nop
    ld h, $01
    ld a, [hl+]
    dec [hl]
    ret nc

    ld bc, $012a
    dec b
    call c, Call_000_2a00
    add hl, bc
    ret nc

    and b
    nop
    db $e3

jr_1c3_516c:
    add b
    inc d
    reti


    ld [bc], a
    inc l
    halt
    ret nc

    inc bc
    inc l
    nop
    nop
    pop de

Jump_1c3_5178:
    sub b
    ldh [$ff97], a
    ldh [rNR10], a
    ld c, c
    ld [$6801], sp
    ld b, h
    jr nc, jr_1c3_5144

    jr jr_1c3_51b2

    inc e
    ld bc, $21e9
    ld b, b
    rrca
    ld e, $c9
    pop de
    adc h
    ldh [$ff0c], a
    ld bc, $0043
    ret


    jr @+$2c

    inc e
    add hl, bc
    ld a, b
    ld a, [bc]
    ld b, b
    add b
    rrca
    rst RST_00
    ld c, b
    add h
    ld b, [hl]
    sub h
    ld b, d
    ld b, $d1
    or b
    inc bc
    cp a
    jr jr_1c3_51ad

    dec l

jr_1c3_51ad:
    inc bc
    add l
    adc h
    ld b, d
    cpl

jr_1c3_51b2:
    ret nc

    nop
    add hl, sp
    ld l, b
    ld b, h
    ld sp, $18c9
    ld [$1543], a
    ld a, $e0
    ret z

    ld bc, $f837
    nop
    inc bc
    ldh [rP1], a
    inc bc
    dec d
    inc de
    ld c, c
    inc c
    ld [bc], a
    rst RST_20
    stop
    ld d, c
    ld a, [hl+]
    nop
    add hl, hl
    ld c, [hl]
    ld [bc], a
    db $10
    ld d, c
    ld a, [hl+]
    ld h, h
    ld c, $f7
    db $10
    ld h, e
    jr nc, jr_1c3_521b

    inc c
    jr nz, @+$50

    inc c
    nop
    ld c, a
    adc d
    ld b, d
    rla
    pop de
    jr nc, jr_1c3_516c

    ld h, b
    ld c, a
    adc d
    ld b, d
    db $10
    pop de
    ld h, c
    ld b, [hl]
    ld [$8083], sp
    rrca
    ld [$01d1], sp
    ld h, $48
    nop
    xor a
    sub b
    ld e, e
    ld de, $6839
    db $10
    jr nz, jr_1c3_5278

    db $10
    inc e
    inc c
    dec de
    rra
    ld l, [hl]
    ld [hl], b
    jr nc, @-$7d

    ld d, b
    dec c
    ld sp, $b100
    ld d, b
    dec bc
    jr nc, @+$4d

    inc b
    nop

jr_1c3_521b:
    ld a, b
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [hl], b
    nop
    ld h, $24
    ld sp, $0be0
    nop
    rst RST_08
    db $10
    dec hl
    jr z, jr_1c3_5248

    ld a, [bc]
    rlca
    push bc
    rla
    ld [$0870], sp
    jr nz, @-$1f

    jr z, jr_1c3_5247

    dec l
    nop
    dec c
    ld [de], a
    sbc a
    db $fd
    ld d, b
    dec de
    ld [de], a
    sub a
    sub b
    ld [hl], e
    db $10
    dec de
    db $10
    ld [hl], l

jr_1c3_5247:
    ld d, b

jr_1c3_5248:
    dec hl
    jr nc, jr_1c3_528d

    rst RST_38
    ldh [c], a
    db $10
    inc hl
    inc hl
    ld c, e
    nop
    rst RST_18
    ld bc, $00d1
    ld bc, $51a5
    jr nz, @+$20

    call $c945
    db $10
    inc e
    inc bc
    ldh [rSC], a
    ld bc, $4948
    nop
    add hl, bc
    jr jr_1c3_5272

    adc b
    ld [de], a
    and a
    ld h, e
    ld h, h
    inc b
    sub e
    inc d

jr_1c3_5272:
    rlca
    ld c, $1c
    jr nz, jr_1c3_529c

    di

jr_1c3_5278:
    ld d, $07
    ld d, b
    nop
    ld bc, $42db
    jr nz, jr_1c3_52b2

    add d
    ld b, d
    ld b, $d8
    ld de, $4902
    ld d, b
    inc d
    rst RST_38
    adc b
    ld [bc], a

jr_1c3_528d:
    ldh [rNR10], a
    dec hl
    nop
    ld [$051c], sp
    inc e
    ld bc, $ff21
    rst RST_30
    nop
    rrca
    rst RST_38

jr_1c3_529c:
    nop
    jr z, jr_1c3_52ac

    pop de
    ret


    inc l
    jr nz, @+$05

    pop de
    ld de, $308f
    ld l, b
    ld c, b
    ld h, b
    sbc d

jr_1c3_52ac:
    sub b
    ld h, $cb
    inc bc
    pop de
    db $10

jr_1c3_52b2:
    cp a
    jr nc, jr_1c3_531d

    adc b
    ld h, b
    inc b
    inc l
    inc e
    jr nz, jr_1c3_52d8

    ld [bc], a
    nop
    add hl, hl
    ld a, [$11fe]
    jr nz, @+$1e

    inc bc
    nop
    rlca
    or $fe
    ld [hl], b
    ld b, l
    cp a
    add d
    db $10
    sbc a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    cpl
    ei
    dec d
    nop

jr_1c3_52d8:
    inc e
    ld b, e
    ld c, a
    ld l, b
    ld b, [hl]
    nop
    ld hl, $0001
    add b
    ld b, d
    ld c, d
    add hl, sp
    inc e
    inc bc
    ldh a, [$ff94]
    nop
    ld sp, hl
    ld bc, $002d
    ret nc

    add [hl]
    ldh [rLCDC], a
    ld c, b
    ld c, b
    ld b, $31
    ld l, b
    cp b
    rlca
    and l
    add b
    rlca
    nop
    ld bc, $3628
    db $db
    nop
    ldh a, [$ffc9]
    ld sp, hl
    inc de
    dec hl
    nop
    ld bc, $2024
    ld b, b
    ld [bc], a
    ld hl, $4249
    jr nz, @+$3c

    ld a, b
    dec de
    push af
    add hl, sp
    ld [hl], b
    nop
    ldh a, [$ff95]
    add b
    nop
    rla

jr_1c3_531d:
    ld b, b
    ld c, $28
    ld b, b
    jr nz, @+$42

    ld b, b
    jr nz, jr_1c3_5326

jr_1c3_5326:
    inc bc
    and b
    add hl, de
    call nc, Call_000_20f9
    ld b, b
    add b
    ld a, [hl+]
    nop
    dec b
    and b
    inc de
    ld a, [hl]
    nop
    dec l
    ret nz

    dec bc
    ld [hl], d
    ret nz

    jr nc, jr_1c3_533c

jr_1c3_533c:
    add hl, bc
    add b
    rla
    rra
    ei
    ld b, b
    ld l, b
    nop
    ld bc, $0f2a
    ld [hl+], a
    jr nc, jr_1c3_5359

    ld b, c
    ld bc, $a0a5
    inc b
    ld l, l
    ld [hl-], a
    ld [$3818], sp
    dec e
    ld de, $4f03
    push af

jr_1c3_5359:
    ld sp, hl
    ld b, d
    ld [bc], a
    ld b, [hl]
    ld de, $0868
    inc e
    and h
    jr nz, jr_1c3_5377

    db $10
    ld [bc], a
    ld a, b
    ld hl, sp+$60
    sbc h
    ld sp, $0008
    add hl, bc
    nop
    nop
    inc h
    dec sp
    inc e
    db $10
    inc sp
    jr @+$1b

jr_1c3_5377:
    ld de, $1920
    add hl, bc
    dec c
    ld a, e
    ld bc, $0334
    inc l
    ld hl, sp+$08
    db $dd
    nop
    inc h
    ld [de], a
    nop
    cp e
    dec a
    inc e
    inc d
    db $10
    dec [hl]
    nop
    ld h, $10
    ld b, a
    add b
    add hl, de
    add hl, hl
    inc e
    ld b, b
    ld [hl-], a
    add hl, bc
    ld l, l
    daa
    ld sp, hl
    ld h, h
    dec [hl]
    ld h, h
    ld [hl], $04
    ld bc, $0534
    inc l

jr_1c3_53a5:
    di
    nop
    inc hl
    sbc e
    jr nz, jr_1c3_53ab

jr_1c3_53ab:
    add b
    nop
    ld a, [hl-]
    jr jr_1c3_53b8

    ld c, e
    db $10
    add hl, de
    db $10
    add hl, de
    ld l, b
    add hl, bc
    ld b, b

jr_1c3_53b8:
    dec a
    ld a, [bc]
    inc l
    rst RST_30
    db $dd
    nop
    rra
    ldh [$ff50], a
    ccf
    ld [bc], a
    ld [bc], a
    inc a
    ld bc, $0038
    ld bc, $d713
    dec d
    xor e
    add hl, de
    ccf
    ld [bc], a
    dec l
    dec b
    jr nz, jr_1c3_53a5

    inc b
    dec bc
    ld bc, $7879
    ld [$0140], sp
    ld a, [bc]
    ld hl, $e00b
    rst RST_38
    ld b, b
    rrca
    ld a, d
    dec c
    ld d, e
    ld [bc], a
    ld b, c
    ld hl, $7505
    dec l
    inc bc
    pop de
    inc bc
    jr nz, jr_1c3_53f1

jr_1c3_53f1:
    dec e
    nop
    ld b, e
    ld a, b
    ld [hl], b
    jr c, jr_1c3_5414

    ld bc, $08b0
    ldh [c], a
    rlca
    inc sp
    ld [hl-], a
    dec c
    inc bc
    ld d, [hl]
    ld c, b
    ld [hl], b
    ld b, a
    db $10
    ld d, e
    ld bc, $1c50
    ld h, $9d
    ld bc, $c534
    nop
    nop
    ret nc

    ld b, c
    adc c

jr_1c3_5414:
    nop
    inc de
    ld c, c
    ld [$1070], sp
    dec bc
    ld d, b
    ld c, c
    nop
    dec bc
    ld [hl], b
    ld c, b
    rla
    ld de, $0b30
    ld [de], a
    dec sp
    db $10
    ret nc

    add hl, bc
    ld c, b
    add b
    nop
    ei
    ld a, [hl+]
    nop
    jp c, Jump_000_1dd1

    ret


    db $10
    add b
    rlca
    rst RST_20
    jr jr_1c3_543a

jr_1c3_543a:
    dec hl
    ld b, $d0
    ret


    nop
    ld bc, $1a51
    ld bc, $8820
    ld b, b
    add hl, de
    nop
    ld l, e
    jp c, $a106

    inc bc
    db $eb
    call nc, $9f00
    ld [bc], a
    add hl, sp
    add hl, hl
    nop
    cpl
    ld c, d
    ld b, b
    ld [$0700], sp
    nop
    jp c, Jump_000_1dc8

    jp RST_10


    db $10
    ld l, b
    jp nz, RST_18

    ld a, [hl+]
    ld b, $d0
    nop
    ret c

    nop
    ld [$011a], sp
    ld hl, $4081
    inc b
    db $10
    ld a, b
    adc b
    ld b, e
    db $10
    and b
    cpl
    ld d, $d0
    ld d, b
    ld a, [bc]
    ldh [$ff2f], a
    inc c
    jr nz, jr_1c3_54b3

    ld [de], a
    ld a, b
    ld [bc], a
    ld b, c
    ld c, [hl]
    db $10
    ld [bc], a
    ld h, a
    ld [$5540], sp
    or a
    db $10
    inc sp
    db $10
    dec sp
    jr nc, jr_1c3_5496

jr_1c3_5496:
    or l
    ld a, [bc]
    ld c, d
    nop
    jr nz, jr_1c3_54ac

    ld [hl], b
    add hl, bc
    add b
    nop
    or a
    nop
    inc h
    add hl, bc
    ld c, b
    inc bc
    ld l, b
    add hl, bc
    nop
    ld c, b
    dec c
    inc e

jr_1c3_54ac:
    add e
    ld b, d
    ld c, d
    ret nc

    add e
    nop
    ld b, d

jr_1c3_54b3:
    ld e, $d8
    rlca
    ld c, b
    add e
    ld b, d
    ld b, l
    add b
    nop
    add hl, bc
    dec c
    ret c

    dec b
    ld c, b
    dec hl
    ldh [$ffec], a
    and b
    ld bc, $e43f
    nop
    inc bc
    xor h
    nop
    nop
    ld [$0141], sp
    ld e, b
    ld d, b
    ld b, [hl]
    ld b, c
    ld e, b
    ld d, [hl]
    ld b, h
    nop
    rlca
    inc h
    ld b, h
    inc bc
    nop
    dec h
    inc l
    ret nc

    db $10
    dec b
    inc hl
    ret nc

    ld l, c
    ld a, [de]
    inc bc
    ld d, e
    nop
    inc de
    ld b, l
    nop
    dec de
    ld b, l
    inc b
    nop
    ld de, $2648
    nop
    dec a
    ld a, [bc]
    ret c

    db $10
    dec de
    ld hl, $02d0
    ld d, $48
    add hl, bc
    ldh [rP1], a
    rla
    ld c, c
    nop
    inc bc
    nop
    dec sp
    ld d, b
    ld c, b
    ld c, c
    db $10
    rra
    ld d, $d0
    db $10
    dec b
    inc de
    ret nc

    ld bc, $230a
    dec hl
    ld [hl], b
    ld [de], a
    jr nc, jr_1c3_5555

    ld d, e
    nop
    rra
    ld d, e
    nop
    ld bc, $2820
    ld [hl], b
    ld [bc], a
    inc h
    nop
    inc hl
    ld de, $7010
    rlca
    dec b
    inc hl
    jr z, @+$72

    ld bc, $0b00
    nop
    inc d
    ld [hl], b
    ld bc, $01e0
    inc hl
    inc de
    ld [hl], b
    inc bc
    nop
    dec hl
    rlca
    ret nc

    ld bc, $0d49
    db $fd
    ld e, d
    dec bc
    ld bc, $0001
    ld [$2c02], sp
    dec d
    pop de
    add hl, bc
    cp a
    nop
    ld a, b
    nop
    jr z, jr_1c3_555e

jr_1c3_5555:
    pop de
    ld [bc], a
    ld c, c
    inc bc
    inc l
    ld c, b
    ld e, $00
    dec de

jr_1c3_555e:
    cp h
    nop
    and a
    db $10
    rra
    inc [hl]
    ld b, $89
    ld de, $0297
    ld c, b
    inc d
    ld b, b
    cpl
    inc [hl]
    rlca
    add hl, hl
    db $eb
    add sp, $60
    dec hl
    ld a, [de]
    inc bc
    ld h, b
    dec hl
    ld [$0704], sp
    ld c, c
    ld b, $48
    ld bc, $6008
    ld bc, $0c2b
    pop de
    ld [$c302], sp
    ld bc, $2802
    ld b, $d1
    dec hl
    ld [hl], b
    ld b, $50
    dec sp
    ld c, b
    add hl, bc
    ld de, $2837
    ld [hl], b
    ld b, [hl]
    dec c
    nop
    nop
    or l
    pop de
    ld b, $b5
    nop
    ld c, c
    ld c, $06
    ld sp, hl
    nop
    ld l, b
    dec b
    ld [$41e1], sp
    sbc b
    ld [bc], a
    pop de
    add hl, bc
    jr @+$0b

    ld a, b
    ld de, $2f21
    xor b
    db $10
    inc sp
    ret c

    ld bc, $076b
    ld a, [de]
    sub c
    ldh a, [$ffb8]
    ld hl, sp+$02
    nop
    ld b, $01
    ld c, $01
    jr nz, jr_1c3_55da

    add a
    ld bc, $d004
    add b
    jr nz, jr_1c3_55d1

    ld b, e

jr_1c3_55d1:
    ld a, [hl-]
    dec b
    nop
    nop
    ld h, [hl]
    call z, $2300
    ld [de], a

jr_1c3_55da:
    dec hl
    nop
    or l
    nop
    add hl, hl
    nop
    ld c, a
    db $10
    ld d, l
    pop de
    rla
    dec c
    ld b, $00
    ld c, a
    ret c

    jr nz, jr_1c3_563b

    ld bc, $7308
    db $10
    ld [$0840], sp
    and b
    ld d, e
    inc bc
    ld c, b

jr_1c3_55f7:
    rst RST_38
    rst RST_30
    ld e, c
    inc bc
    inc b
    scf
    inc b
    ld bc, $18d1
    daa

jr_1c3_5602:
    ld bc, $0008
    ccf
    ld [hl], e
    jr nz, @+$32

    ld c, a
    ld a, [de]
    rl a
    db $db
    ld bc, $0628
    db $d3
    rla
    and a
    and h
    nop
    inc sp
    ld bc, $ef01
    ld a, [bc]
    ld c, c
    rla
    rst RST_30
    ld a, [bc]
    ld l, b
    inc b
    ld bc, $516d
    jr jr_1c3_5602

    ld b, $f7
    jr jr_1c3_5646

    nop
    nop
    dec hl
    nop
    jp c, $1dd8

    ret nz

    db $10
    ld [bc], a
    add hl, bc
    jr jr_1c3_55f7

    nop
    jr jr_1c3_5654

    inc bc

jr_1c3_563b:
    scf
    ld b, c
    ld c, h
    ld [$2922], sp
    ld [hl], b
    ld b, a
    db $10
    sub e
    scf

jr_1c3_5646:
    ld [hl], a
    inc b
    inc e
    stop
    dec h
    jr nz, jr_1c3_5658

    ld d, l
    inc d
    ret nc

    add hl, hl
    inc e
    ld b, h

jr_1c3_5654:
    ld c, b
    rlca
    add c
    dec b

jr_1c3_5658:
    inc c
    ld h, c
    nop
    pop hl
    db $fc
    add hl, hl
    add hl, bc
    ld [$60d1], sp
    add hl, de
    nop
    xor l
    ldh a, [rLCDC]
    nop
    rst RST_10
    ld [de], a
    nop
    ld c, $28
    ld a, [bc]
    rst RST_20
    dec b
    inc c
    db $10
    ld de, $06ff
    jr z, @-$14

    pop de
    jr z, @+$1e

    ld a, [hl-]
    add hl, de
    nop
    adc e
    inc e
    nop
    ld [bc], a
    ldh [rNR30], a
    ld [hl], b
    ld bc, $0133

jr_1c3_5687:
    ld sp, $0580
    ld [hl], l
    inc e
    rst RST_38
    jr z, jr_1c3_5687

    pop de
    rst RST_38
    jr nz, jr_1c3_569f

    jr @+$72

    jr @+$1e

    db $10
    rst RST_28
    inc bc
    rla
    ldh [rSB], a
    ld b, [hl]
    ld [hl-], a

jr_1c3_569f:
    ld a, [de]
    or c
    ei
    pop de
    inc de
    ldh a, [$ff27]

Jump_1c3_56a6:
    add b
    daa
    dec b
    ld l, b
    ldh [$ff09], a
    daa
    dec b
    ld c, e
    ld [$2f00], sp
    ld bc, $1031
    nop
    ld a, b
    dec bc
    ld a, b
    sbc b
    ld b, d
    push af
    ret nc

    ld [de], a
    inc b
    ld a, b
    add hl, bc
    ld a, b
    ld d, b
    ld a, [de]
    jr jr_1c3_5745

    ld bc, $000e
    nop
    jr nz, jr_1c3_56e2

    add hl, hl
    ld [bc], a
    ret c

    ld [bc], a
    ld c, b
    ld b, c
    ld [$892a], sp
    nop
    nop
    sbc h
    ldh a, [rSB]
    ld a, [bc]
    ld e, a
    nop
    inc b
    ld hl, $5641
    add hl, bc

jr_1c3_56e2:
    inc b
    add hl, bc
    ld a, [bc]
    jr z, jr_1c3_5727

    ld a, c
    nop
    and e
    ld d, $3b
    adc e
    ld b, $4a
    ld b, $00
    ld c, c
    inc de
    adc b
    adc e
    ld b, d
    db $10
    ret nc

    dec bc
    inc b
    inc e
    ld de, $141c
    adc b
    add hl, bc
    ld bc, $02d1
    inc l
    jr nz, jr_1c3_5726

    ld bc, $b443
    nop
    inc sp
    inc e
    rrca
    ld [bc], a
    ld sp, $0200
    ld [hl-], a
    inc c
    adc b
    sbc h
    ld b, d
    ldh a, [$ffd1]
    xor e
    ldh a, [$ff2b]
    ld b, $04
    add hl, hl
    ld a, [bc]
    nop
    dec hl
    db $fc
    ldh [$ff2b], a
    inc bc
    ld c, c

jr_1c3_5726:
    add b

jr_1c3_5727:
    ld b, b
    di
    ldh a, [$ffb5]
    ld b, $1c
    inc b
    ld c, a
    cp b
    ld bc, $017a
    jr z, @+$1f

    ret nc

    ld bc, $0728
    sub e
    ret nc

    add hl, de
    ld de, $3300
    ldh a, [rSB]
    ld c, a
    ld [bc], a
    jr z, @+$4f

jr_1c3_5745:
    ret nc

    nop
    inc bc
    jr z, jr_1c3_57b7

    ret nc

    add e
    ldh [rTMA], a
    ld c, c
    nop
    rlca
    jr nz, jr_1c3_5759

    ld b, b
    dec b
    ld c, b
    add hl, bc
    jr jr_1c3_5759

jr_1c3_5759:
    inc sp
    ld bc, $780a
    rrca
    jr nz, jr_1c3_5770

    ld b, b
    ld d, l
    jr jr_1c3_576a

    ld [hl], a
    ld d, l

jr_1c3_5766:
    nop
    daa
    ld h, b
    inc b

jr_1c3_576a:
    inc sp
    ld c, h
    ld bc, $00cf
    dec d

jr_1c3_5770:
    ld c, e
    ld d, $4c
    ld d, $49
    ld e, l
    jr jr_1c3_5778

jr_1c3_5778:
    ld sp, $211c
    ld b, b
    add hl, bc
    ld [bc], a
    jr z, jr_1c3_57e8

    jr nz, jr_1c3_5796

    ld c, d
    rra
    rst RST_10
    jr z, jr_1c3_57e7

    jr nc, jr_1c3_5795

    jr nz, @+$0a

    ld b, b
    rst RST_38
    inc h
    ld bc, $1500
    ld de, $9a4e
    nop

jr_1c3_5795:
    add hl, de

jr_1c3_5796:
    ld d, $78
    nop
    ld h, $11
    ld [hl], b
    nop
    nop
    ld a, [bc]
    jr nz, @+$42

    add l
    ld [hl+], a
    ld [de], a
    ld bc, $2099
    jr @+$0c

    ld a, [bc]
    ret


Jump_1c3_57ab:
    inc c
    ld c, b
    dec de
    jr jr_1c3_57bc

    nop
    ld c, h
    jr z, jr_1c3_582c

    nop
    add hl, bc
    ld h, h

jr_1c3_57b7:
    ld [hl+], a
    ld bc, $1c08
    ld d, c

jr_1c3_57bc:
    ld b, e
    jr nz, jr_1c3_57c9

    xor a
    jr jr_1c3_5822

    ld a, d
    rrca
    ld h, b
    cp $61
    dec h
    ld b, b

jr_1c3_57c9:
    ld e, a
    db $10
    cp e
    db $10
    ld h, e
    nop
    ld b, $2c
    rst RST_38
    ld c, a
    nop
    rlca
    ld d, h
    nop
    inc bc
    dec d
    rra
    dec c
    ld c, d
    nop
    ld hl, sp+$69
    add b
    ld [$4b0d], sp
    pop de
    jr jr_1c3_5766

    dec sp

jr_1c3_57e7:
    xor e

jr_1c3_57e8:
    ld b, $60
    ld hl, sp+$69
    inc b
    jr nc, jr_1c3_57e7

    nop
    ld h, c
    ld sp, hl
    ld l, c
    ld a, b
    ld l, b
    add c
    ld b, d
    jr z, jr_1c3_57f9

jr_1c3_57f9:
    db $d3
    rlca
    ld c, [hl]
    sub b
    add hl, de
    jr c, jr_1c3_5860

jr_1c3_5800:
    inc c
    ld bc, $7820
    ld h, b
    nop
    jr nz, jr_1c3_5800

    ld h, c
    nop
    db $e3
    ld bc, $b930
    ld a, d
    cp b
    ld [hl], d
    inc e
    ldh [rNR10], a
    ld d, e
    or h
    db $10
    ld b, e
    ld e, h
    nop
    inc bc
    db $10
    ld b, c
    add hl, sp
    ldh a, [$ff3d]
    ld b, d
    add hl, bc

jr_1c3_5822:
    ld sp, $06d3
    inc bc
    ld e, l
    rlca
    dec l
    ld a, b
    ld [bc], a
    ld [hl+], a

jr_1c3_582c:
    rla
    sbc l
    inc bc
    ld a, b
    ld a, h
    nop
    jr nz, @+$7a

    ld [hl], h
    dec sp
    ld h, a
    ld d, b
    di
    add d
    dec de
    db $d3
    dec b
    ld c, d
    sub b
    ld a, d
    inc b
    ld b, $cb
    ld bc, $2c06
    ld b, a
    ret nc

    ld bc, $012c
    ccf
    inc c
    adc l
    ld a, d
    add c
    ld d, c
    ccf
    inc l
    ld e, a
    ret nc

    ld [hl], h
    ldh [$ffd0], a
    nop
    ld h, c
    ld b, h
    ld de, $6120
    inc bc
    ld h, b

jr_1c3_5860:
    ret nc

    nop
    ld h, c
    ret nc

    ld h, c
    ld de, $69d1
    ld d, b
    nop
    ld h, c
    ld h, a
    db $d3
    inc d
    ld [$00e7], sp
    nop
    ld [bc], a
    inc bc
    ld a, [bc]
    inc de
    ld c, d
    adc b
    jr jr_1c3_587a

jr_1c3_587a:
    ld [bc], a
    ld a, b
    inc b
    ld [hl], b
    rrca
    inc e
    inc h
    scf
    nop
    rrca
    ld h, $04
    inc e
    dec b
    ld [hl+], a
    jr jr_1c3_58a7

    db $10
    jr nc, @+$42

    rrca
    dec b
    ld bc, $7820
    ld bc, $0030
    ld hl, $2078
    ld [hl], b
    dec de
    add hl, bc
    ld bc, $003a

jr_1c3_589f:
    nop
    ld a, [hl+]
    di
    jp c, Jump_000_2000

    add sp, $61

jr_1c3_58a7:
    nop
    cpl
    ld h, b
    ld [$7849], sp
    jr jr_1c3_58b0

    ld a, b

jr_1c3_58b0:
    sub c
    dec d
    db $d3
    ld bc, $1c01
    ld [hl], l
    ld l, b
    ld h, b
    xor b
    nop
    db $db
    dec b
    xor c
    ld a, d
    xor b
    ld [hl], d
    dec a
    jr nz, jr_1c3_589f

    ld a, c
    nop
    sbc e
    ld [hl], b
    ld d, l
    nop
    inc bc
    ldh a, [$ff79]
    jr nc, jr_1c3_5948

    ld a, [hl+]
    db $d3
    nop
    jr nz, jr_1c3_58d5

    ret nc

jr_1c3_58d5:
    ld h, c
    rlca
    ld c, b
    db $10
    ld h, b
    rlca
    ld b, $11
    ld de, $79c1
    ld c, b
    inc l
    cp e
    ld d, b
    ld h, b
    sub b
    nop
    ld b, l
    ld a, [bc]
    sub c
    ld a, d
    sub b
    ld [hl], d
    dec d
    dec de
    ld a, h
    dec d
    ld b, e
    rst RST_30
    ld sp, $ffff

jr_1c3_58f6:
    ldh a, [rSCX]
    jr nc, jr_1c3_593d

    ld [$50d3], sp
    ld bc, $0111
    ld d, b
    ld [hl], h
    inc b
    ld c, b
    dec b
    ld c, d
    add b
    nop
    adc l
    ld a, [de]
    ld bc, $0121
    ld c, h
    add l
    ld sp, $7ab3
    nop
    ld a, a
    ld [hl], b
    adc b
    ld bc, $091f
    ld c, c
    ld a, [bc]
    inc bc
    rst RST_00
    or h
    jr nc, jr_1c3_5929

    add b
    inc bc
    push hl
    ld c, $18
    ld [$084d], sp
    ld c, c

jr_1c3_5929:
    adc b
    add hl, bc
    ld a, d
    inc c
    inc e
    ld b, $0a
    rst RST_30
    db $db
    ldh [rNR30], a
    di
    ld hl, sp+$3a
    sbc c
    inc [hl]
    ld d, a
    dec l
    cp e
    nop

jr_1c3_593d:
    inc bc
    ld de, $ec3b
    pop de
    nop
    ld [bc], a
    ld [bc], a
    ld [$00d2], sp

jr_1c3_5948:
    ld [bc], a
    jr nz, jr_1c3_594b

jr_1c3_594b:
    inc bc
    jr c, jr_1c3_58f6

    nop
    inc bc
    and [hl]
    nop
    inc bc
    call nc, $0300
    ld [hl+], a
    db $d3
    nop
    jr nz, jr_1c3_595d

    ld e, b
    nop

jr_1c3_595d:
    inc bc
    inc b
    ld c, d
    ld a, [de]
    ld b, b
    xor b
    nop
    ld l, b
    rst RST_38
    ld hl, $0609
    ld [$1040], sp
    add hl, bc
    ld b, e
    xor b
    ld h, b
    sub [hl]
    cpl
    rra
    rst RST_38
    nop
    db $10
    rla
    ld b, h
    add sp, $60
    rla
    add sp, $60
    adc d
    ld b, b
    rla
    add hl, bc
    ld [hl+], a
    ld bc, $4252
    add sp, $7a
    ld [bc], a
    ld b, b
    dec b
    rlca
    dec sp
    ld bc, $4002
    ld [bc], a
    jr nc, @+$04

    ld b, b
    ld bc, $0300

jr_1c3_5996:
    inc b
    ld [$0172], a
    jr nz, jr_1c3_59b4

    ld [hl], $6b
    ld hl, $0210
    inc e
    ld [$e843], sp
    ld [hl], d
    ld [bc], a
    ld b, b
    rrca
    ld [bc], a
    inc d
    jr nz, jr_1c3_5996

    ld a, d
    db $10
    rrca
    inc b
    ld b, b
    rrca
    inc b

jr_1c3_59b4:
    jr nz, jr_1c3_59db

    ld [$007a], a
    ld c, a
    ld [hl], d
    ld [$0f40], sp
    ld [$1f40], sp
    ld bc, $2310
    ld sp, $2a1c
    inc e
    db $10
    ld [bc], a
    rst RST_00
    add b
    inc de
    db $ed
    ld bc, $003b
    dec hl
    ld hl, sp-$2f
    ld d, b
    ld a, [bc]
    ldh [rTAC], a
    ld c, b
    add hl, de
    rrca

jr_1c3_59db:
    res 0, b
    ld bc, $00d5
    jr nz, @+$24

    ld bc, $cb09
    jr jr_1c3_5a27

    ld h, b
    ld h, b
    ldh [c], a
    ld d, [hl]
    ld h, c
    dec de
    jp Jump_1c3_4241


    db $d3
    ld e, e
    ld [de], a
    rst RST_08
    ld [bc], a
    ret nc

    cp h
    add b
    nop
    rst RST_30
    pop hl
    ld l, c
    ld [hl+], a
    ld l, b
    adc b
    nop
    add b
    add b
    ld bc, $0161
    ld sp, $61e1
    pop hl
    ld l, c
    ld h, b
    add e
    ld bc, $4c5f
    db $d3
    rlca
    ld c, c
    rlca
    ld [bc], a
    rla
    ld a, [bc]
    xor a
    add e
    rlca
    adc c
    dec c
    pop de
    ld h, b
    ld a, h
    ld h, d
    ld bc, $126b
    adc a
    or h
    dec b
    sub l
    ld [hl], b

jr_1c3_5a27:
    ld sp, $10e7
    ld b, e
    ld e, d
    nop
    inc bc
    ld h, h
    jr nz, @+$42

    ld h, b
    ld [bc], a
    pop hl
    ldh [$ff61], a
    rst RST_38
    rst RST_30
    nop
    ld sp, hl
    dec d
    ld de, $e0e0
    ld bc, $21b1
    ld b, c
    or c
    ldh [rSB], a
    or c
    ld b, h
    ldh [rLCDC], a
    ld d, c
    inc hl
    db $d3
    inc c
    ld b, b
    daa
    inc bc
    ld c, b
    db $10
    jr nz, @+$62

    and b
    ld bc, $a1eb
    ld a, d
    and b
    ld [hl], d
    ld a, b
    jr jr_1c3_5a74

    ld d, e
    ld bc, $f06f
    dec [hl]
    jr nc, jr_1c3_5a9a

    ld [$06d3], sp
    ld e, a
    ld c, b
    ld de, $01a5
    db $10
    ret


    ld bc, $10e3
    add a
    ld e, c

jr_1c3_5a74:
    rst RST_08
    db $10
    add e
    pop bc
    db $10
    ld a, a
    ld a, [de]
    ld b, a
    ld a, [bc]
    ld c, l
    jr z, @+$7d

    inc bc
    ld bc, $0009
    nop
    dec hl
    add hl, hl
    pop de
    ld l, b
    ld a, e
    ld [bc], a
    jr z, jr_1c3_5a8f

    inc de
    pop de

jr_1c3_5a8f:
    xor b
    ld l, d
    add h
    ld b, d
    dec c
    ld h, a
    ld c, c
    nop
    db $10
    jr nz, jr_1c3_5aa2

jr_1c3_5a9a:
    add b
    ld l, h
    ld h, d
    jr z, @+$7d

    add b
    rlca
    dec e

jr_1c3_5aa2:
    ld [hl], e
    ld l, c
    ld a, h
    ld l, b
    ld [hl], h
    ld de, $82e0
    ld de, $58df
    ld bc, $0400
    add sp, $00
    ld hl, $9201
    rrca
    or a
    ld [hl+], a
    pop hl
    ld b, $4b
    ld hl, $6003
    dec h
    ld l, b
    inc b
    ld a, h
    ld l, c
    ld [hl], h
    ld d, b
    ld a, e
    ld [bc], a
    ld e, l
    ld [hl], e
    ld de, $7c04
    db $10
    ld [hl], h
    ld [de], a
    pop hl
    db $10
    dec hl
    ld l, b
    ld a, h
    nop
    ld b, $1c
    ld d, l
    ld l, $00
    pop de
    inc b
    pop hl
    ld hl, $2e55
    inc bc
    ld h, l
    ld l, $10
    ret nc

    ld [hl+], a
    nop
    dec c
    inc b
    ld bc, $dfe1
    rst RST_20
    ld [hl], a
    nop
    rlca
    reti


    ldh [rDIV], a
    ld [hl], a
    ld l, $03
    call c, Call_000_0066
    add hl, bc
    ldh a, [$ffe0]
    db $10
    sub $e7
    adc b
    nop
    rlca
    or [hl]
    ldh [$ffd2], a
    rst RST_20
    ld bc, $0e24
    xor d
    inc l
    ld a, [bc]
    pop de
    inc bc
    rlca
    add hl, sp

Call_1c3_5b10:
    ld [$8800], sp
    nop
    inc b
    dec bc
    add hl, hl
    ld h, b
    db $ec
    ldh [$ff50], a
    ld d, h
    nop
    ld c, e
    cp b
    ld bc, $9973
    inc l
    rrca
    pop de
    nop
    rst RST_38
    rst RST_30
    ld l, [hl]
    ei
    jr z, jr_1c3_5b8c

    dec b
    ld c, b
    db $10
    inc b
    ld h, b
    sbc [hl]
    add hl, bc
    sub e
    ld l, b
    ld h, b
    xor $61
    ld bc, $7c68
    inc b
    jr nz, jr_1c3_5ba6

    ld [hl], h
    reti


    ld bc, $a013
    db $10
    daa
    adc b
    nop
    inc hl
    nop
    jr nz, @+$01

    rst RST_30
    ld e, a
    call nz, Call_000_2500
    db $10
    rlca
    ld h, l
    ei
    inc bc
    nop
    dec hl
    ldh a, [rNR41]
    ld d, b
    ret nz

    jr nz, jr_1c3_5b88

    dec b
    jr nz, jr_1c3_5bab

    ld [hl], a
    inc l
    rlca
    pop de
    ld b, c
    ld [bc], a
    nop
    dec d
    ld l, b
    ld a, h
    ld l, h
    ld [hl], h
    cp l
    ld b, b
    scf
    ld d, b
    ld h, [hl]
    rlca
    db $e3
    rlca
    ld b, b
    inc de
    ld b, $49
    add hl, hl
    ld h, b
    ld hl, $2024
    db $10
    cpl
    xor b
    ld a, d
    xor [hl]
    ld [hl], d
    ld sp, $18c1
    ld c, $70

jr_1c3_5b88:
    xor b
    jr nz, jr_1c3_5bc6

    ld d, e

jr_1c3_5b8c:
    daa
    ld d, l
    inc l
    add hl, de
    inc bc
    pop de
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, e
    jp nc, Jump_1c3_5f0a

    ld b, $d1
    adc a
    add hl, bc
    dec l
    ld de, $0378
    ld [bc], a
    and a
    ld [bc], a
    pop bc
    ld [bc], a

jr_1c3_5ba6:
    dec sp
    jr nc, jr_1c3_5bf0

    or h
    db $10

jr_1c3_5bab:
    dec a
    adc l
    add l
    ld l, a
    db $10
    ccf
    ld b, h
    sub b
    ld h, a
    ld c, d
    rlca
    ld l, $48
    ld [de], a
    nop
    ccf
    inc b
    jr nz, @+$41

    ld [bc], a
    adc a
    jr nz, jr_1c3_5bc9

    ld [hl], h
    ret nz

    ld h, b
    ld h, a

jr_1c3_5bc6:
    db $10
    inc sp
    inc sp

jr_1c3_5bc9:
    inc l
    ld bc, $22d0
    inc l
    ld c, c
    add hl, bc
    ld [$047f], sp
    ld h, b
    inc de
    cp l
    ld d, h
    ld [hl], h
    inc de
    db $ed
    ld b, d
    ld h, d
    jr nc, jr_1c3_5c01

    inc l
    dec c
    pop de
    inc b
    nop
    rla
    inc b
    ld d, c
    ld c, c
    ld b, $b9
    add b
    rlca
    adc c
    ldh a, [$ffee]
    ei
    dec d

jr_1c3_5bf0:
    rst RST_18
    and d
    db $10
    dec de
    ld [$550c], sp
    ld h, c
    inc l
    ld c, [hl]
    ret nz

    rra
    adc $2a
    ei
    ld b, l
    add b

jr_1c3_5c01:
    rra
    add sp, $02
    ccf
    add hl, hl
    ld [hl+], a
    ccf
    inc b
    jr nz, @+$62

    add sp, $02
    ccf
    add sp, $61
    jp hl


    ld l, c
    ld l, b
    adc h
    ld [bc], a
    ccf
    inc sp
    db $d3
    dec b
    jr nz, jr_1c3_5c4c

    ld de, $29f9
    ld a, e
    db $10
    jr z, @+$75

    ld bc, $4701
    pop bc
    ld a, [$e028]
    add b
    ld de, $09d3
    ld c, c
    ld [hl+], a
    ld c, $09
    ld c, e
    ret z

    nop
    jr jr_1c3_5c39

    ld a, b
    nop
    inc hl

jr_1c3_5c39:
    ld [bc], a
    ld [hl], b
    ld [$45a0], sp
    dec b
    rlca
    ld h, d
    push hl
    ld l, b
    ld a, h
    ld l, e
    ld [hl], h
    inc de
    xor d
    ld b, b
    di
    ld e, b
    nop

jr_1c3_5c4c:
    cp a
    ld e, c
    nop
    inc bc
    ld a, b
    nop
    inc bc
    jr nz, jr_1c3_5c56

    inc e

jr_1c3_5c56:
    rst RST_38
    rst RST_30
    ld b, c
    db $fd
    ld b, $e0
    db $10
    rlca
    inc de
    sbc a
    db $fc
    ld [bc], a
    jr nz, @+$09

    ret


    db $fd
    ld [$4635], sp
    db $d3
    ld bc, $b570

jr_1c3_5c6d:
    add hl, bc
    ld c, c
    add hl, bc
    ld c, d
    db $10
    ld h, h
    ld [hl], l
    ld d, l
    rlca
    ld b, h
    ld [hl], l
    inc b
    inc b
    ld [hl], l
    ld a, h
    inc b
    ld [hl], l
    dec b
    ld b, h
    ld [hl], l
    sbc d
    call nc, $6073
    sub $0f
    dec de
    nop
    inc bc
    sbc b
    nop
    inc bc
    xor b
    and b
    nop
    inc bc
    ldh [rP1], a
    inc bc
    jr jr_1c3_5c6d

    nop
    ld [bc], a
    stop
    inc hl
    ld a, [hl+]
    inc e
    ld sp, $081c
    ld a, b
    db $10
    ld d, c
    ld [hl], b
    inc bc
    pop hl
    ld [hl-], a
    inc sp
    db $e3
    ld [bc], a
    ld c, c
    xor b
    dec b
    cp e
    inc b
    nop
    ld a, [bc]
    ld [$3660], sp
    ld hl, $023f
    ld c, c
    ld d, b
    add sp, $40
    rrca
    ld l, $20
    rrca
    rst RST_38
    rst RST_30
    sbc [hl]
    ei
    nop
    db $eb
    ld a, d
    jp c, $d207

    rrca
    ld [bc], a
    ld hl, $1905
    ld b, b
    ld a, [bc]
    ld b, e
    inc b
    jr nz, jr_1c3_5cd9

    ld [$0520], sp
    nop
    nop

jr_1c3_5cd9:
    ld bc, $4302
    inc bc
    ld c, b
    ld [bc], a
    ld h, b
    ld b, b
    inc bc
    nop
    sub l
    ld bc, $8a30
    ld a, d
    adc b
    ld [hl], d
    ld h, e
    ld sp, $3320
    db $10
    add e
    db $10
    ld l, b
    jp hl


    inc c
    ld sp, hl
    inc sp
    and a
    sub e
    add hl, hl
    adc e
    ld a, b
    ld bc, $e001
    ld bc, $0d43
    di
    ld [bc], a
    xor c
    inc hl
    nop
    ld l, b
    ld [hl], e
    cp c
    rla
    ldh [$fff0], a
    nop
    cp a
    db $10
    scf
    sub c
    inc d
    ld b, e
    ld a, [bc]
    ld c, e
    ld d, h
    ld b, l
    nop
    ld l, b
    jr @-$7a

    ld b, a
    ld b, b
    inc b
    inc b
    add hl, sp
    nop
    jr nz, jr_1c3_5d83

    ld [hl], h
    ld hl, $307b
    jr nz, jr_1c3_5d9c

    ld d, e
    or a
    db $10
    inc sp
    nop
    or l
    dec b
    ld c, e
    jr nz, jr_1c3_5d4b

    ld a, e
    rlca
    db $ed
    pop de
    ld e, b
    ld a, e
    ld bc, $4128
    ld d, e
    nop
    dec b
    ld [bc], a
    jr nz, jr_1c3_5d9a

    ld [hl], e
    ld d, c
    inc sp
    sbc e
    nop
    ld a, h
    ld d, l
    jr z, jr_1c3_5d97

jr_1c3_5d4b:
    ret nc

    ld d, l
    jr z, @+$0d

    nop
    call c, Call_000_2822
    ld c, b
    ret nc

    ld [hl+], a
    jr z, @+$04

    nop
    call c, $2804
    ld de, $41d0
    ldh [$ff33], a
    nop
    jr z, jr_1c3_5d8f

    ret nc

jr_1c3_5d65:
    ld b, h
    jr z, jr_1c3_5d94

    ret nc

    inc a
    ld [bc], a
    ldh [$ff66], a
    jr z, jr_1c3_5dab

    ret nc

    ld h, [hl]
    nop
    rla
    ld h, b
    nop
    jr z, jr_1c3_5daf

    ret nc

    dec [hl]
    ldh [rPCM34], a
    jr z, jr_1c3_5db2

    nop
    ret nc

    adc b
    jr z, jr_1c3_5db5

    ret nc

jr_1c3_5d83:
    jr nc, jr_1c3_5d65

    reti


    jr nz, jr_1c3_5df1

    ld e, b
    nop
    ld [hl], e
    ld c, $d2
    ld b, $4a

jr_1c3_5d8f:
    ret c

    and b
    ld [bc], a
    rrca
    add hl, de

jr_1c3_5d94:
    ld [hl+], a
    rrca
    nop

jr_1c3_5d97:
    ld l, b
    db $10
    ld h, b

jr_1c3_5d9a:
    ret c

    adc d

jr_1c3_5d9c:
    ld [bc], a
    ld de, $61d8
    ld [hl+], a
    ld b, d
    cpl
    inc bc
    ld [hl+], a
    ld de, $0059
    ld a, h
    ld e, b
    ld [hl], h

jr_1c3_5dab:
    add hl, de
    ld a, e
    jr jr_1c3_5e22

jr_1c3_5daf:
    rla
    add e
    ld [hl+], a

jr_1c3_5db2:
    dec bc
    rst RST_38
    rst RST_30

jr_1c3_5db5:
    inc h
    rst RST_38
    ld [de], a
    ld [$1767], sp
    ld [hl], e
    add hl, de
    ld a, [bc]
    ld a, b
    add hl, bc
    ld [bc], a
    db $fd
    ld [$703f], sp
    ld e, b
    nop
    cp e
    inc sp
    ld e, b
    ld [hl], h
    ld a, [de]
    db $d3
    ld d, d
    jp Jump_000_2000


    add hl, bc
    add a
    ld c, d
    dec sp
    db $10
    db $10
    or l
    rra
    inc bc
    reti


    inc b
    inc e
    inc b
    jr nz, @-$37

    ld c, $82
    dec b
    sub e
    rst RST_38
    rst RST_30
    sub h
    ld e, $9d
    dec b
    cp e

jr_1c3_5deb:
    db $10
    rrca
    nop
    ld de, $18d0

jr_1c3_5df1:
    ld c, c
    ret z

    ld a, d
    ld bc, $1020
    ret z

    ld [hl], d
    rla
    ld bc, $ff37
    rst RST_30
    xor h
    db $fd
    inc b
    nop
    jr z, jr_1c3_5e0b

    pop de
    dec d
    inc b
    ld l, c
    ld bc, $0080

jr_1c3_5e0b:
    ld [de], a
    ld c, b
    ld [bc], a
    ld a, e
    ld bc, $4273
    ld a, e
    nop
    ld b, c
    ld [hl], e
    ld bc, $2023
    inc e
    jr jr_1c3_5e5c

    ld bc, $4a0e
    nop
    jr z, jr_1c3_5e31

jr_1c3_5e22:
    ret nc

    dec c
    nop
    daa
    ld bc, $490e
    db $10
    ld l, d
    ld [$0c60], sp
    jr nz, jr_1c3_5e55

    nop

jr_1c3_5e31:
    db $10
    ld a, e
    ld de, $5073
    ld a, e
    ld d, e
    ld [hl], e
    add d
    ld b, $c1
    adc b
    ld de, $107d
    ld [hl], l
    inc bc
    scf
    add b
    ld b, l
    ret nc

    inc b
    sub a
    ret nc

    ld [hl], e
    db $10
    ld hl, $4049
    ld b, c
    or e
    ld [hl], b
    ld d, b
    nop
    rlca
    db $10

jr_1c3_5e55:
    jp $db10


    ld b, $00
    nop
    inc b

jr_1c3_5e5c:
    nop
    ld [hl], b
    or l
    ld a, [de]
    ld c, l
    jr z, jr_1c3_5deb

    ld b, $1c
    nop
    nop
    inc h
    inc l
    add b
    jr jr_1c3_5eb7

    sbc b
    ld a, h
    add b
    ld a, [bc]
    ld sp, hl
    pop de
    rla
    ld c, c
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    add l
    ld b, $63
    add b
    dec d
    ld c, c
    ret nz

    ld b, b
    add hl, bc
    inc de
    nop
    ld c, a
    jr z, jr_1c3_5e8e

    jr c, jr_1c3_5e89

    db $d3

jr_1c3_5e89:
    ld sp, $0f01
    ld h, b
    inc d

jr_1c3_5e8e:
    add hl, sp
    ld b, b
    ld b, a
    ld bc, $0f15
    ld c, b
    add b
    ld [hl+], a
    ld [bc], a
    add b
    ld [$31c0], sp
    ld [$0888], sp
    ld [hl], l
    add b
    ret c

    ld a, e
    nop
    call c, $1873
    ld a, e
    inc e
    ld [hl], e
    ld e, b
    ld a, e
    nop
    ld e, h
    ld [hl], e
    sbc b
    ld a, h
    sbc h
    ld [hl], h
    ld e, b
    ld a, h
    nop
    ld e, h

jr_1c3_5eb7:
    ld [hl], h
    ret c

    ld a, d
    call c, $2e72
    add b
    xor $51
    rl e
    ld a, e
    db $10
    add e
    inc [hl]
    ld b, b
    add e
    dec bc
    push af
    nop
    ld a, a
    inc b
    ld bc, $141c
    ld c, b
    ld bc, $0e88
    inc e
    db $10
    push bc
    nop
    nop
    ld hl, $4b12
    nop
    ld [hl+], a
    ret z

    jr jr_1c3_5f21

    ld [bc], a
    ld [bc], a
    cp l
    inc sp
    add hl, hl
    ld a, [$0fd9]
    ld c, l
    nop
    xor b
    ld a, h
    ld bc, $a820
    ld [hl], h
    rst RST_38
    rst RST_30
    ld bc, $ffab
    dec c
    ld c, d
    db $10
    adc b
    add b
    inc d
    add hl, hl
    nop
    add b
    jr nz, jr_1c3_5f79

    ld d, h
    jr z, jr_1c3_5f18

    pop de
    ld h, c
    nop
    ld a, b
    ld b, l
    add hl, hl

Jump_1c3_5f0a:
    ld de, $a3d1
    ld a, b
    ld d, e
    ld [$0e2b], sp
    pop de
    ldh [rP1], a
    ld de, $d10b

jr_1c3_5f18:
    xor b
    nop
    ld a, e
    cp $20
    xor b
    ld [hl], e
    ld a, [hl+]

Jump_1c3_5f20:
    inc e

jr_1c3_5f21:
    dec bc
    ldh [rSB], a
    add e
    ld d, b
    ld l, e

Call_1c3_5f27:
    ld [bc], a
    rst RST_20
    inc b
    inc d
    ld c, b
    add c
    ld a, e
    nop
    jr z, jr_1c3_5f52

    add c
    ld [hl], e
    ld [bc], a
    inc e
    pop hl
    ld a, b
    nop
    ld [$a306], sp
    ld a, b
    add hl, de
    inc b
    ld [$0143], sp
    ld h, e
    ld a, b
    add hl, de
    ld [bc], a

Jump_1c3_5f45:
    ld [$2143], sp
    ld c, $1f
    inc b
    db $10
    ld h, d
    db $10
    ld l, d
    ret nc

    nop
    inc bc

jr_1c3_5f52:
    inc c
    ld c, c
    nop
    ld [$9043], sp
    ld h, d
    inc hl
    ld a, c
    jr @+$08

    inc h
    ld h, e
    ld a, c
    db $10
    ld hl, $79a3
    db $10
    ld hl, $79e4
    inc b
    jr nz, jr_1c3_5fae

    db $10
    ld h, e
    ld b, $02
    dec b
    ld a, [$06f7]
    ld d, c
    cp $05
    ld c, b
    ld b, $40

jr_1c3_5f79:
    call Call_1c3_5b10
    jr nz, jr_1c3_5f84

    jr nz, jr_1c3_5fa0

    jr nz, @+$0f

    ret c

    rlca

jr_1c3_5f84:
    ei
    nop
    ld h, e
    nop
    ld b, d
    or l
    inc c
    inc bc
    ld a, b
    sub [hl]
    jr z, jr_1c3_5f92

    ld b, $23

jr_1c3_5f92:
    ld [bc], a
    nop
    ldh a, [$ff96]
    ld sp, hl
    ld [$d94b], sp
    ld a, e
    sbc b
    ld [bc], a
    ld a, e
    add c
    ld b, d

jr_1c3_5fa0:
    db $10
    ret c

    rlca
    ld [hl+], a
    ld b, c
    ret c

    inc bc
    ld a, e
    ld bc, $da30
    ld a, e
    ret c

    inc b

jr_1c3_5fae:
    ld d, e
    inc d
    sub c
    dec e
    dec bc
    ldh [$ffb2], a
    nop
    and d
    db $10
    ld b, e
    db $10
    dec sp
    jr jr_1c3_5fbd

jr_1c3_5fbd:
    db $e3
    dec h
    jr jr_1c3_6035

    db $10
    scf
    ld a, d
    ld sp, hl
    ld [de], a
    dec l
    inc bc
    rlca
    ld b, l
    dec b
    ld b, $d0
    ld [$1878], sp
    inc de
    jp $1933


    ld c, l
    jr nc, @-$06

    pop de
    inc l
    rst RST_00
    inc c
    rrca
    dec b
    ld c, e
    xor d
    ld hl, $1900
    ld [hl], b
    dec b
    ld c, d
    ld d, l
    ld hl, $7011
    ld b, d
    or b
    nop
    add hl, bc
    ldh [rNR42], a
    add hl, bc
    dec b
    rra
    dec e
    ld d, l
    nop
    ld d, l
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $30
    nop
    or l
    sub c
    or b
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$fff3]
    nop
    ld hl, sp+$6d
    ld b, [hl]
    ld bc, $0635
    ld c, d
    xor d
    adc d
    ld c, $87
    dec b
    ld c, c
    ld d, l
    inc b
    and c
    sub b
    nop
    add hl, bc
    db $10
    inc e
    xor c
    inc bc
    ld c, d
    ld bc, $01cd
    rra
    ld d, b
    cpl
    jr nz, jr_1c3_6075

    add b
    nop
    adc b
    adc b
    ld bc, $0838

jr_1c3_602e:
    add b
    ld [$0088], sp
    nop
    jr z, jr_1c3_602e

jr_1c3_6035:
    pop de
    inc c
    ld c, b
    ld [bc], a
    ldh a, [rP1]
    ld h, c
    ld sp, hl
    nop
    ld b, $04
    inc c
    ldh [rNR41], a
    inc b
    nop
    dec b
    ld [bc], a
    ldh a, [$ff5b]
    nop
    dec bc
    nop
    ld c, $04
    inc b
    ld b, e
    rlca
    ld c, c
    xor d
    nop
    ld b, e
    rlca
    ld c, d
    ld d, l
    ld d, l
    nop
    ld b, l
    ldh a, [rP1]
    add hl, bc
    ld [$4b00], sp
    inc b
    nop
    ld c, e
    add [hl]
    dec de
    or e
    ld bc, $0000
    ld c, $f0
    ld c, a
    jr nc, jr_1c3_60be

    jr nz, jr_1c3_608b

    inc e
    ld de, $5cb0

jr_1c3_6075:
    or e
    dec c
    add a
    ld c, c
    db $10
    dec d
    ld [$d067], sp
    jr nc, jr_1c3_60a1

    ld bc, $2835
    ld [bc], a
    ld b, $f3
    dec d
    ccf
    ld de, $0253

jr_1c3_608b:
    halt
    inc de
    ld [bc], a
    ld [bc], a
    inc h

jr_1c3_6090:
    ld d, d
    ld bc, $b5b3
    inc hl
    ld a, [bc]
    inc e
    inc e
    ld a, e
    inc bc
    add hl, hl
    inc de
    rrca

jr_1c3_609d:
    inc hl
    ld [$1093], sp

jr_1c3_60a1:
    ld c, c
    nop
    ld a, b
    dec b
    add hl, bc
    ld c, e
    ret nz

    jr jr_1c3_60b2

    dec [hl]
    ld h, b
    inc b
    ld a, [bc]
    add hl, bc
    inc e
    xor a
    ld [hl], h

jr_1c3_60b2:
    nop
    dec hl
    ld a, b
    nop
    inc bc
    add [hl]

Call_1c3_60b8:
    nop
    ld a, h
    inc b
    ld de, $00db

jr_1c3_60be:
    dec c
    add a
    ld d, l
    ld c, a
    ld d, [hl]
    ld bc, $4d46
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    db $10
    or a
    nop
    dec e
    ld c, c
    ld b, d
    nop
    ld [de], a
    jr jr_1c3_6127

    nop
    nop
    ld [$1268], sp
    jr jr_1c3_60f7

    ld c, c
    dec de
    ld c, b
    ld [$4681], sp
    nop
    adc b
    nop
    ld [hl], a
    inc hl
    ld c, c
    ld b, [hl]
    nop
    dec bc
    add b
    add hl, de
    ld c, b
    add b
    ld b, [hl]
    inc b
    ld l, b
    nop
    ld h, e
    add b
    jr jr_1c3_6145

jr_1c3_60f7:
    jr jr_1c3_6142

    adc d
    ld b, [hl]

jr_1c3_60fb:
    add b
    ld c, $09
    dec h
    jr z, jr_1c3_611d

    adc b
    ld b, b
    ld bc, $001c
    jr nc, jr_1c3_6090

jr_1c3_6108:
    ld [$3043], sp
    add b
    inc d
    ld c, b
    inc b
    inc bc
    ld [hl], b
    inc d
    ld c, c
    stop
    dec l
    ld [bc], a
    ld [hl-], a
    nop
    db $10
    adc b
    jr nz, jr_1c3_609d

jr_1c3_611d:
    and b
    inc e
    ld b, c
    ld b, [hl]
    nop
    ld [$5060], sp
    adc b
    ld h, b

jr_1c3_6127:
    add b
    inc c
    ld h, b
    nop
    rrca
    ld c, c
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    add l
    ld b, b
    nop
    dec c
    add b
    ld bc, $4b20
    ld b, [hl]
    jr @-$7e

    nop
    jr c, jr_1c3_60fb

    sbc b
    ld b, [hl]
    and c

jr_1c3_6142:
    ld b, [hl]
    xor d
    ld b, [hl]

jr_1c3_6145:
    xor a
    ld d, d
    rst RST_20
    ld c, b
    nop
    jp Jump_000_007c


    sbc e
    ld de, $20db
    and e
    nop
    rlca
    ldh a, [rNR10]
    xor a
    db $10
    db $db
    db $10
    db $e3
    ld [de], a
    rst RST_30
    dec bc
    ld c, e
    nop
    ld hl, $1910
    add b
    dec bc
    dec b
    ld sp, hl
    ld bc, $0280
    jr nc, jr_1c3_618c

    db $10
    ld h, b
    nop
    dec b
    jr c, jr_1c3_6182

    ld h, b
    ld [$404a], sp
    ld [$4502], sp

jr_1c3_6179:
    ld [$8121], sp
    ld b, b
    db $10
    adc b
    ld h, e
    adc b
    ld [bc], a

jr_1c3_6182:
    jp hl


    ld c, $af
    adc b
    jr jr_1c3_6108

    ld de, $d0fb

jr_1c3_618b:
    ld c, e

jr_1c3_618c:
    ret nc

    db $10
    ld e, a
    dec l
    sub c
    or l
    dec c
    push bc
    ld c, c
    ld d, b
    inc e
    ld [$6000], sp
    dec b
    ld c, e
    ld bc, $4320
    ld b, b
    inc b
    nop
    ld c, b
    inc bc
    ld c, c
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    inc c
    and b
    ld bc, $2897
    nop
    ld l, a
    ld h, c

jr_1c3_61b1:
    call c, Call_000_0200
    ld h, l
    add b
    nop
    inc bc
    jr jr_1c3_6142

    db $10
    add b
    ld [bc], a
    inc sp
    ld [bc], a
    nop
    ld [hl-], a
    ld c, b
    ld e, $00
    inc b
    ld bc, $000c
    jr jr_1c3_61f3

    or $d1
    jr nc, jr_1c3_6179

    dec c
    rr h
    ld d, e
    ld e, $05
    nop
    ld a, [hl+]
    ld [$01d0], sp
    ld a, [bc]
    ld [hl], l
    jr nz, jr_1c3_61f7

    dec de
    ld b, e
    inc [hl]
    ld a, [de]
    dec de
    sub e
    ld b, d
    ld hl, sp-$2f
    inc [hl]
    add hl, sp
    inc e
    dec sp
    nop
    and b
    or b
    dec c
    inc e
    ld d, $1c
    rra
    inc e

jr_1c3_61f3:
    inc b
    inc bc
    inc b
    inc e

jr_1c3_61f7:
    inc c
    rrca
    inc bc
    add a
    rrca
    ld c, c
    jr @+$0a

    ld b, b
    inc bc
    inc hl
    adc e
    inc d
    add a
    ld bc, $8068
    add hl, bc
    jr nz, jr_1c3_618b

    ld [bc], a
    add c
    dec c
    jp Jump_000_0d18


    ld de, $0075
    rst RST_38
    rst RST_30
    xor d
    cp $0f
    jr nz, @+$06

jr_1c3_621b:
    ld b, b
    ld b, e
    rlca
    jr nz, jr_1c3_61b1

    ld l, d
    ld b, [hl]
    ld b, $48
    ld b, $c5
    nop
    sub e
    ld d, l
    stop
    sub e
    inc b
    nop
    cp a
    db $fc
    ld a, [bc]
    ld c, e

jr_1c3_6232:
    inc [hl]
    nop
    sbc e
    ld e, b
    and l

jr_1c3_6237:
    nop
    sub a
    ret


    ldh a, [$ff9b]
    nop
    sbc e
    ld l, e
    ld b, [hl]
    ld bc, $3340

jr_1c3_6243:
    ld bc, $6809
    nop
    ld a, d
    add h
    ld b, b
    jr nz, jr_1c3_624c

jr_1c3_624c:
    inc e
    ldh [rNR43], a
    ld [de], a
    dec b
    xor c
    jr @+$42

    add b
    dec c
    xor a
    ld a, [hl-]
    inc e
    ld [bc], a
    ldh a, [$ff0e]
    ld hl, sp+$20
    ld h, b
    or b
    dec sp

jr_1c3_6261:
    cp l
    db $10
    ld b, e
    jr nc, jr_1c3_621b

    dec b
    inc e
    dec bc
    jr z, jr_1c3_6287

    ld d, h
    nop
    pop bc
    inc c
    jr nz, jr_1c3_6232

    add hl, de
    ld a, b
    jr z, @+$04

    ld a, b
    ld bc, $0135
    inc sp
    add c

jr_1c3_627b:
    add hl, bc
    xor l
    ld e, b
    nop
    ld e, $03
    ldh [rSB], a
    inc a
    sub h
    ld b, d

jr_1c3_6286:
    db $f4

jr_1c3_6287:
    rst RST_00
    add hl, bc
    add hl, de
    ld d, d
    add e
    jr nc, jr_1c3_6243

    ret nz

    nop
    set 6, b
    rst RST_00
    ldh a, [$ffc7]
    or b
    db $10

jr_1c3_6297:
    rst RST_00
    ld b, [hl]
    ldh a, [$ffc7]
    ldh a, [$ffc7]
    ld [bc], a
    ld h, l
    db $dd
    nop
    jr c, jr_1c3_62a5

    sub l
    nop

jr_1c3_62a5:
    inc bc
    ldh a, [$ffc7]
    ld d, b
    rst RST_00
    ld bc, $8c7a
    jr nz, jr_1c3_62ef

    ld hl, $c720
    adc c
    jr jr_1c3_6237

    adc b
    jr z, @+$05

    inc e
    ld bc, $abf0
    rst RST_38
    ld b, b
    ld h, e
    rla
    db $10
    ld b, e
    ld b, b
    ld [hl], b
    jr nz, @-$67

    ld d, $1c
    ld [bc], a
    inc b
    inc d
    inc c
    ld d, l
    ld c, $a0
    adc e
    db $10
    ld b, b
    adc e
    nop
    jr nz, jr_1c3_6261

    ld [$b500], sp
    ld l, c
    ld [$b560], sp
    ld [hl], b
    sbc c
    inc b
    jr nz, jr_1c3_627b

    rrca
    ldh [rNR10], a
    ld c, e
    ld hl, sp+$50
    sbc e
    ldh a, [$ff97]
    ldh a, [$ff97]
    jr nz, jr_1c3_6286

jr_1c3_62ef:
    inc bc
    jp hl


    add hl, bc
    jr jr_1c3_631c

    ld l, $1c
    ld [hl-], a
    nop
    sub a
    ld e, a
    nop
    sub a
    ld e, b
    sbc e
    jr nc, jr_1c3_6297

    dec c
    nop
    inc e
    nop
    inc b
    inc b
    inc c
    nop
    ld h, $02
    jr nz, @-$1e

    ld [hl], b
    inc bc
    sub l
    ld b, $0e
    ld [bc], a
    ld l, $10
    nop
    ret c

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    jr nz, @+$1e

jr_1c3_631c:
    add hl, hl
    and b
    nop
    cpl
    ld b, l
    inc c
    add $02
    inc c
    nop
    ld a, [hl+]
    ldh a, [$ffa4]
    inc bc
    jp hl


    add hl, hl
    ld [$4fdb], sp
    rst RST_38
    inc e
    inc bc
    jp hl


    pop de
    ld a, [hl+]
    db $10
    inc e
    jr nc, jr_1c3_637e

    jr nc, jr_1c3_633b

jr_1c3_633b:
    ld b, e
    ldh a, [rP1]
    ld b, e
    rla
    xor b
    ldh [rLYC], a
    ld de, $4580
    ld [hl+], a
    nop
    ld b, l
    inc bc
    inc c
    nop
    ld d, d
    dec hl
    jr nc, jr_1c3_6395

    ld a, [hl-]

Jump_1c3_6351:
    nop
    ld b, a
    ld [hl], a
    rst RST_38
    dec b
    dec b
    dec hl
    inc b
    add sp, -$2f
    jr jr_1c3_6379

    ldh a, [$ff60]
    ld b, a
    db $10
    or l
    ld [hl], b
    rlca
    nop
    db $fd
    inc b
    ld b, e
    ld b, b
    db $fd
    rst RST_38
    rst RST_30
    adc b
    db $fd
    add d
    db $10

jr_1c3_6370:
    scf
    inc bc
    ld c, d

jr_1c3_6373:
    ld bc, $0724
    add c
    sub e
    add b

jr_1c3_6379:
    nop
    pop af
    ld bc, $0402

jr_1c3_637e:
    ld [hl-], a
    ld de, $0868
    jr nc, jr_1c3_63a0

    inc l
    ld [$179f], sp
    ld l, l
    adc b
    adc l
    add e
    ld b, d
    ld bc, $d1f5
    nop
    inc h
    db $10
    ld c, c
    db $10

jr_1c3_6395:
    add hl, bc
    ld h, l
    ld b, [hl]
    ld [$c103], sp
    db $10
    ld l, b
    ld b, b
    nop
    rlca

jr_1c3_63a0:
    rlca
    ld b, c
    ld l, b
    ld d, l
    add b
    nop
    rlca
    dec c
    nop
    rlca
    ret nz

    nop
    rlca
    inc c
    db $10
    rra
    dec c
    ld l, c
    ld [$0b60], sp
    db $10
    rra
    nop
    rlca
    ld a, [bc]
    nop
    rlca
    ld bc, $3018
    ld [$2060], sp
    inc e
    db $10
    ld b, c
    inc de
    ld l, d
    jr c, jr_1c3_63db

    ld [hl], e
    nop
    inc bc
    ld b, b
    nop
    inc bc
    ld b, h
    nop
    inc bc
    inc l
    ldh [rP1], a
    inc bc
    inc de
    rst RST_28
    ld de, $f02b

jr_1c3_63db:
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld [$c046], sp
    or h
    inc c
    nop
    pop hl
    rlca
    ld c, $12
    nop
    ld b, $15
    ld c, $00
    jr nz, jr_1c3_6370

    ld b, [hl]
    jr c, jr_1c3_6373

    nop
    call $fdb4
    ld bc, $024e
    ld c, c
    adc c
    jr jr_1c3_6444

    rra
    ldh [rNR13], a
    sub e
    dec d
    dec hl
    ldh a, [rNR41]
    ld c, c
    inc b
    ld b, [hl]
    ld [$a070], sp
    jr nz, @+$0b

    or c
    ldh [$ff09], a
    ret nc

    inc bc
    di
    jr jr_1c3_6419

    ld sp, $0d01

jr_1c3_6419:
    ld bc, $9af0
    cp $85
    ld de, $a8ef
    ld b, d
    dec e
    ret nc

    jr nc, jr_1c3_6449

    ret nz

    nop
    inc hl
    inc bc
    rlca
    ld b, e
    cp b
    ld b, [hl]
    dec d
    ldh [rNR14], a
    ccf
    jr nc, @+$25

    ld b, b
    adc b
    nop
    inc hl
    ld bc, $a90e
    ld b, d
    dec bc
    ret nc

    dec d
    jr nz, @+$22

    ld [$3f08], sp

jr_1c3_6444:
    db $dd
    ld b, b
    dec sp
    ld a, h
    ld b, b

jr_1c3_6449:
    dec sp
    ld b, c
    rst RST_08
    inc c
    cpl
    adc $fd
    ld b, b
    ld b, [hl]
    jr jr_1c3_6478

    sbc c
    ret nz

    ld sp, $1541
    dec de
    sub b
    or b
    dec d
    ld c, l
    add hl, hl
    adc b
    ld [$4e15], sp
    ld sp, $0840
    ld e, e
    ld l, b
    nop
    adc d
    nop
    ld bc, $2943
    add b
    inc d
    ld c, c
    xor d
    inc h
    nop
    inc c
    ld [hl], b
    inc de
    ld c, e

jr_1c3_6478:
    ld d, l
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld b, d
    add b
    dec b
    adc c
    inc c

jr_1c3_6481:
    ld [hl], b
    ld a, [de]
    ld [hl], b
    dec c
    rlca
    ld [hl], b
    nop
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret nc

    db $fd
    ld c, $48
    add b
    ld d, $61
    inc bc
    ld l, b
    inc bc
    jr nz, @+$01

    ld [hl+], a
    ld bc, $f010
    ld d, b
    cp $05
    or e
    inc c
    add hl, hl
    adc b
    ld sp, $400b
    inc bc
    ld [hl+], a
    ld de, $3b00
    db $10
    ld h, d
    dec hl
    sub e
    rrca
    jp c, $0b56

    ld de, $f01b
    nop
    ld [hl], e
    ld [$0c69], sp
    inc c
    rst RST_10
    ld l, b
    nop
    ld b, b
    adc c
    add [hl]
    ld b, d
    ld b, $d3
    ld [bc], a
    ld c, b
    ld h, l
    ld d, h
    ld bc, $10ab
    daa
    rst RST_38
    add b
    inc bc
    adc a
    add hl, bc
    ld [hl-], a
    db $dd
    nop
    sub c
    db $fc
    rrca
    jr nz, jr_1c3_64e0

    ld b, b
    nop
    daa
    nop
    add hl, de
    ld c, e

jr_1c3_64e0:
    add hl, de
    adc b
    add hl, de
    ld c, b
    ld bc, $5040
    add hl, de
    ld [bc], a
    dec de
    stop
    sbc a
    add hl, de
    add b
    inc d
    ld a, d
    inc b
    jr nc, jr_1c3_6510

    and b
    ld b, b
    inc b
    ld [hl+], a
    and l
    inc h
    jr jr_1c3_6481

    nop
    xor l
    dec h
    dec c
    ld [hl], b
    inc d
    ld h, b
    xor l
    dec c
    nop
    xor l
    db $10
    jr nc, jr_1c3_652a

    jr nz, jr_1c3_652c

    xor l
    ld a, c
    db $fd
    rrca

jr_1c3_6510:
    ld c, b
    ld [bc], a
    inc bc
    ld l, b
    ld [bc], a
    jr nz, jr_1c3_6538

    inc e
    db $10
    xor e
    ld a, [$22e0]
    dec de
    ld de, $1f61
    dec b
    ld [de], a
    ret nc

    inc bc
    cpl
    db $10
    ld hl, $78d8

jr_1c3_652a:
    ld [bc], a
    add l

jr_1c3_652c:
    rlca
    inc c
    call z, $f0e7
    xor a
    xor b
    ld d, b
    xor a
    dec b
    ld [bc], a
    ld h, c

jr_1c3_6538:
    dec b
    ld h, d
    ld h, c
    jr jr_1c3_6559

    db $10
    ldh a, [rDIV]
    ld l, e
    db $10
    pop hl
    ld d, b
    cpl
    db $10
    rst RST_08
    ld c, $1c
    ld bc, $0004
    inc c
    inc c
    ld [de], a
    ld b, $17
    ld c, $18
    ld c, l
    ld b, c
    jr z, jr_1c3_6559

    ld b, a
    add [hl]

jr_1c3_6559:
    ld b, d
    scf
    jp nc, $4308

    and l
    ld b, c
    dec l
    nop
    rst RST_00
    add hl, hl
    ld l, b
    inc b
    ld b, b
    add hl, bc
    inc bc
    ld e, c
    add h
    ld de, $7039
    jr @+$26

    jr jr_1c3_6582

    sbc e
    dec hl
    db $fd
    ld d, b
    ld c, $00
    ld e, c
    ld c, $00
    ld e, c
    add hl, hl
    ld l, b
    add hl, bc
    adc d
    xor d
    db $10

jr_1c3_6582:
    ld e, e
    inc c
    daa
    sbc e
    dec bc
    daa
    sbc e
    and b
    nop
    add hl, bc
    daa
    ld a, [hl+]
    ld [hl], b
    add hl, bc
    nop
    cp l
    ld bc, $bd00
    ld a, [hl-]
    ld bc, $9bc9
    adc l
    nop
    cp l

jr_1c3_659c:
    nop
    inc c
    dec c
    and e
    rst RST_08
    sub b
    and a
    add b
    ld [de], a
    add hl, sp

jr_1c3_65a6:
    add b
    ld b, b
    sbc e
    db $10
    or l
    ld a, [bc]
    ld c, h
    xor d
    ld [hl+], a
    ld [hl+], a
    jr z, jr_1c3_6622

    add hl, bc
    ld hl, $a015
    nop
    add hl, bc
    ld [bc], a
    ld a, b
    ld a, [bc]
    ld [bc], a
    ld [hl], b
    rlca
    ld c, e
    ld [bc], a
    ld a, b
    dec de
    nop
    ld c, a
    ld bc, $f03b
    ld [hl], l
    jr nz, jr_1c3_6615

    ld [hl-], a
    pop bc
    pop de
    sbc e
    rrca
    inc hl
    sub a
    ld sp, $019d
    add h
    ld b, d
    dec b
    db $d3
    ld bc, $4048
    jr nz, jr_1c3_6650

    ret nc

    ld de, $1c9b
    xor e
    rra
    inc bc
    sbc c
    dec b
    inc c
    nop
    dec l
    inc de
    inc [hl]
    pop de
    jr nz, jr_1c3_662f

    xor c
    cp h
    ei
    inc d
    add a
    db $10
    db $d3
    dec d
    pop bc
    db $fc
    add hl, bc
    ld bc, $09ad
    ld bc, $09ad
    ld h, c
    xor l
    ld bc, $4907
    ld d, b
    ld l, b
    ld [$1080], sp
    dec b

Call_1c3_660a:
    or a
    add l
    ld sp, $0eaf
    inc e
    inc c
    ldh [$ff91], a
    ld l, e
    inc a

jr_1c3_6615:
    inc de
    ccf
    add b
    rlca
    db $fd
    jr nc, jr_1c3_659c

    ld bc, $0137
    inc [hl]
    jr nc, jr_1c3_65a6

jr_1c3_6622:
    ld [$070d], sp
    ret nc

    jr c, jr_1c3_6644

    ld bc, $f7b1
    sbc h
    adc h
    ld b, b
    ld l, c

jr_1c3_662f:
    rst RST_28
    ret nc

    jr z, @+$63

    ld [hl], l
    inc bc
    res 6, l
    add h
    nop
    or b
    ld l, a
    ld b, [hl]
    jr c, jr_1c3_669e

    ld a, c
    ld h, b
    cp d
    add b
    rlca
    rst RST_30

jr_1c3_6644:
    ld hl, sp+$60
    ld hl, sp+$68
    cp c
    ld l, b
    adc b
    nop
    ld b, d
    nop
    db $d3
    rrca

jr_1c3_6650:
    ldh [$ff38], a
    ld l, b
    ld sp, hl
    nop
    ld l, b
    ld b, b
    jr @+$7b

    ld l, b
    ld a, [$8968]
    ld [bc], a
    jr jr_1c3_6660

jr_1c3_6660:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    cpl
    sbc a
    dec b
    nop
    ldh [$fff8], a
    ld l, b
    ld b, c
    inc e
    ld sp, hl
    ld h, b
    ld [$e742], a
    dec c
    cp l
    rst RST_20
    inc b
    or b
    add b
    and b
    ld b, a
    rlca
    ld [bc], a
    ld c, b
    ld bc, $b978
    ld h, b
    ld b, $00
    dec b
    ld sp, hl
    jr z, jr_1c3_66e7

    ld bc, $b70b
    ld a, b
    nop
    ld d, e
    jr c, jr_1c3_66ef

    jr c, jr_1c3_6691

jr_1c3_6691:
    ld l, b
    dec b
    jr z, jr_1c3_6699

    reti


    ld h, $e0
    xor a

jr_1c3_6699:
    and b
    rlca
    ld h, [hl]
    cp h
    nop

jr_1c3_669e:
    inc bc
    inc b
    ld c, b
    add hl, sp
    ld l, b
    ld a, [bc]
    ld [hl+], a
    inc e
    ld d, c
    inc c
    rrca
    ld bc, $b878
    nop
    ld l, l
    ld [bc], a
    nop
    ret nc

    inc d
    ldh [$ff98], a
    ldh a, [c]
    ld bc, $0602
    adc d
    ld b, b
    rla
    ld bc, $4130
    dec c
    push af
    ld sp, hl
    inc c
    dec a
    dec b
    inc bc
    db $db
    nop
    jr nz, jr_1c3_6741

    ld h, b
    inc b
    ld [bc], a
    rst RST_08
    db $10
    rra
    ld d, b
    ld bc, $0b00
    inc bc
    nop
    sub a
    ld b, c
    inc e
    add hl, sp
    ld h, b
    nop
    call nc, $78e7
    ld l, b
    ld bc, $c821
    ld b, d
    nop
    ld bc, $06d1

jr_1c3_66e7:
    jr nz, jr_1c3_671b

    ldh [rTMA], a
    ld c, b
    nop
    ld b, $49

jr_1c3_66ef:
    rrca
    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    ld [bc], a
    ld bc, $1128
    pop de
    ld a, b
    ld l, b
    dec de
    db $dd
    dec b
    ld a, [hl+]
    jr nz, jr_1c3_6728

    nop
    scf
    and b
    nop
    ld l, a
    and h
    db $10
    ld e, e
    ldh [rP1], a
    ld [bc], a
    ld c, b
    ld [bc], a
    ld hl, $6001
    inc bc
    jr nz, jr_1c3_672f

    dec de
    ldh [$ff50], a
    ld [de], a
    add a
    ld b, b

jr_1c3_671b:
    ld sp, $007f
    ld sp, $8110
    jr nz, jr_1c3_6754

    ld b, $d1
    inc b
    jr nz, jr_1c3_6735

jr_1c3_6728:
    ldh [rNR10], a
    cpl
    ld d, c
    or h
    ld b, b
    cpl

jr_1c3_672f:
    ld bc, $2f00
    ld [bc], a
    jr nz, jr_1c3_6738

jr_1c3_6735:
    jr nz, jr_1c3_6766

    ld b, d

jr_1c3_6738:
    ld b, $80
    db $ed
    add b
    or l
    ld l, a
    ld b, [hl]
    nop
    dec e

jr_1c3_6741:
    ld a, b
    nop
    jr nc, jr_1c3_676e

    inc bc
    ret nc

    ld b, $20
    ld d, $e0
    ld l, b
    or b
    jr jr_1c3_678d

    nop
    rrca
    ld sp, $0f20

jr_1c3_6754:
    ld c, $e0
    or c
    xor b
    ld b, b
    rrca
    sub [hl]
    jr nz, jr_1c3_676c

    ld b, $2a
    adc e
    rst RST_38
    rst RST_30
    ld l, [hl]
    ld bc, $01ff

jr_1c3_6766:
    inc e
    ld [$ff1c], sp
    rst RST_20
    ld d, b

jr_1c3_676c:
    ld b, e
    ld d, b

jr_1c3_676e:
    add l
    ld h, c
    ld [hl], a
    jr c, @+$08

    adc l
    dec bc
    add hl, hl
    nop
    reti


    ld hl, $e0cb
    ld b, $31
    inc e
    adc b
    nop
    ld bc, $930e
    nop
    ld bc, $8f68
    ld b, [hl]
    db $e4
    db $e4
    nop
    ld [bc], a
    dec b

jr_1c3_678d:
    inc d
    push hl
    nop
    ld [bc], a
    ld a, b
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    ld d, b
    and h
    nop
    inc bc
    or d
    nop
    inc bc
    nop
    and $00
    ld [bc], a
    ld d, l
    ld h, h
    ld b, b
    inc bc
    ld e, h
    nop
    inc bc
    inc e
    nop
    inc bc
    inc [hl]
    nop
    inc bc
    ld a, h
    ld l, b
    nop
    inc bc
    ld b, $75
    nop
    or l
    jr nc, jr_1c3_67be

    ld [$ff27], sp
    jr c, jr_1c3_67be

jr_1c3_67be:
    ld h, c
    add hl, sp
    ld l, c
    adc b
    ld e, $04
    jr z, @+$25

    dec c
    ret c

    add c
    nop
    inc bc
    rrca
    ld d, l
    db $10
    ld d, a
    add b
    ld [$6adb], sp
    ld c, h
    dec d
    ld e, a
    nop
    ld c, e
    ld l, b
    ld b, b
    inc bc
    ld h, b
    ld b, b
    inc bc
    ld e, b
    adc d
    nop
    inc bc
    jr c, jr_1c3_684c

    dec bc
    nop
    dec a
    ld a, [bc]
    ld bc, $0669
    add c
    nop
    rlca
    ld b, $e0
    add hl, sp
    ld l, b
    jr c, jr_1c3_685c

    ld bc, $1099
    ld l, b
    ld d, c
    inc e
    nop
    ld d, e
    rst RST_20
    ld a, b
    ldh [rP1], a
    dec d
    ldh a, [$ff7c]
    ld hl, sp+$05
    push af
    pop de
    jr nc, jr_1c3_6830

    dec b
    and b
    rra
    ld d, b
    ld l, c
    and b
    dec c
    ld h, d
    and b
    dec c
    ld e, e
    ldh [$ff39], a
    inc e
    nop
    inc c
    ld sp, $1c08
    nop
    ldh a, [$ff8a]
    ld hl, sp+$00
    ld bc, $0f28
    pop de
    jr c, jr_1c3_6843

    inc c
    jr nc, @+$04

    ld bc, $0078
    add hl, hl
    ld b, $d1

jr_1c3_6830:
    sub b
    dec h
    ld [bc], a
    and l
    nop
    ld [hl], a
    add hl, bc
    nop
    ld d, a
    ld c, $e0
    jr nc, jr_1c3_685c

    ld bc, $4501
    inc d
    jr c, jr_1c3_68ab

jr_1c3_6843:
    rlca
    ldh [rBCPD], a
    inc [hl]
    nop

jr_1c3_6848:
    add a
    sbc b
    ld sp, hl
    ld d, c

jr_1c3_684c:
    inc b
    rlca
    sbc c
    ld a, [bc]
    ld [bc], a
    add hl, bc
    ld a, [bc]
    ld b, e

jr_1c3_6854:
    ld [bc], a
    ld bc, $9047
    db $10
    scf
    jr z, @-$1e

jr_1c3_685c:
    db $10
    db $db
    nop
    ldh a, [$ffc0]
    cp $5a
    ld bc, $a320
    ld [$c511], sp
    nop
    ld d, e
    ld a, [bc]
    nop
    rlca
    ld a, [de]
    and [hl]
    nop
    inc sp
    sub $00
    rla
    dec bc
    pop de
    or b

Jump_1c3_6878:
    scf
    db $10
    inc hl
    inc b
    ret nc

    jr nz, jr_1c3_68b6

    jr nc, jr_1c3_6854

    ld b, $40
    ei
    ld [bc], a
    ldh [rSB], a
    ldh [rTAC], a
    nop
    ldh [rIE], a
    rst RST_20
    dec b
    ld bc, $39f9
    xor e
    ld de, $00fb
    nop
    ldh a, [rSVBK]
    ei
    nop
    ldh a, [$ffb6]
    ei
    nop
    rst RST_38
    ld hl, $0109
    ld [$0240], sp
    inc e
    rrca
    ld de, $0804
    inc c

jr_1c3_68ab:
    dec bc
    ld l, c
    inc e
    sbc c
    nop
    cpl
    inc de
    rla
    and b
    ld d, c
    db $e3

jr_1c3_68b6:
    add d
    ld hl, $38e3
    dec e
    ld [$0a49], sp
    jr c, jr_1c3_6848

    ld [bc], a
    ld a, [de]
    ld l, l
    dec c
    add e
    ld bc, $f0ed
    sbc b
    ld hl, sp+$0b
    inc bc
    ld c, b
    add hl, sp
    dec e
    db $10
    inc de
    ld [bc], a
    ld b, b
    ld e, c
    ld a, [de]
    ld a, a
    sub c
    ld d, b
    cpl
    ld a, [de]
    ld c, c
    ld de, $d223
    ei
    jr jr_1c3_68e3

    ld b, e
    add b

jr_1c3_68e3:
    db $10
    add hl, bc
    add hl, sp
    ld a, [$6839]
    ld [$1570], sp
    nop
    ld c, b
    dec d
    ld c, c
    ld d, $4a
    inc de
    ld l, b
    ld a, [de]
    nop
    inc e
    sbc b
    ld [hl-], a
    nop
    ldh a, [$ffc1]
    db $fc
    inc d
    jr nz, jr_1c3_6948

    ld [de], a
    nop
    pop bc
    ld de, $a01c
    ld sp, $000f
    ld c, d
    nop
    ldh a, [rOCPD]
    db $fd
    db $10
    ld c, c
    nop
    ld [bc], a
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $4a1c
    dec bc
    sub c
    ld de, $0100
    adc c
    ld a, [de]
    ld c, b
    ld bc, $4a0b
    ld [bc], a
    nop
    ld hl, $5651
    dec bc
    inc e
    ld a, [de]
    ld bc, $2052
    ld a, [de]
    sub c
    inc bc
    ld l, l
    rlca
    ld c, c
    inc bc
    ld [hl+], a
    adc d
    inc b
    ld d, [hl]
    add b
    jr jr_1c3_69b4

    ld h, b
    ld [de], a
    rst RST_28
    ld a, [bc]
    db $db
    dec b
    ld bc, $0a20
    ldh [$ff88], a
    ld [bc], a

jr_1c3_6948:
    dec bc
    ld h, b
    nop
    rst RST_30
    ccf
    ret c

    ld l, $0f
    db $eb
    nop
    rlca
    nop
    rst RST_28
    nop
    cp a
    db $10
    sub l
    ld d, e
    rst RST_10
    add h
    db $10
    sub e
    add hl, sp
    inc e
    ld [$1370], sp
    adc c
    jr c, jr_1c3_6982

    nop
    ld bc, $6378
    add hl, hl
    ld bc, $ffd9
    jr nz, jr_1c3_69e0

    inc de
    ld bc, $109d
    sbc l
    ld bc, $f055
    cp a
    ld a, [$3001]
    ld bc, $2079
    dec de
    jr nc, jr_1c3_6991

jr_1c3_6982:
    cp c
    ld a, [$6879]
    ld c, $08
    ld b, e
    ld a, b
    ld h, b
    nop
    dec b
    ld [bc], a
    rst RST_28
    sub b
    ld c, e

jr_1c3_6991:
    add c
    and b
    ld sp, $680f
    jr nc, @-$27

    call Call_000_01f9
    inc e
    ld c, b
    ld [hl], c
    inc e
    inc bc
    dec d
    rlca
    ld l, e
    nop
    add hl, hl
    rst RST_30
    ret


    rst RST_38
    db $10
    rst RST_20
    ld l, b
    ld bc, $6b81
    ld d, b
    cpl
    ld b, c
    inc de
    add hl, sp
    rst RST_30

jr_1c3_69b4:
    rst RST_18
    rst RST_38
    ret nz

    nop
    add hl, bc
    jr nz, jr_1c3_69f4

jr_1c3_69bb:
    or b

jr_1c3_69bc:
    ld sp, hl
    inc c
    jr z, jr_1c3_69c0

jr_1c3_69c0:
    call c, Call_000_0c44
    ld bc, $ffa5
    rst RST_30
    call nc, Call_000_1520
    nop
    ld [hl+], a
    nop
    ld de, $0a40
    inc e
    ld bc, $1123
    inc e
    dec b
    add hl, de
    ld b, e
    ld a, [bc]
    inc e
    ld b, d
    ld h, b
    ld b, l
    or b
    ld h, b
    ld b, e

jr_1c3_69e0:
    ld d, h
    add c
    jr nz, jr_1c3_6a27

    cp l
    nop
    dec l
    add c
    jr nz, jr_1c3_6a2d

    adc [hl]
    ld sp, hl
    ld [$1c04], sp
    rlca
    ld c, l
    ld d, b
    ld d, c
    add a

jr_1c3_69f4:
    ld sp, hl
    ld b, c
    ld [bc], a
    ld e, $08
    inc e
    add c
    nop

jr_1c3_69fc:
    ld l, b
    inc bc
    ld hl, $088c
    ld b, d
    inc bc
    call c, Call_000_042d
    dec sp
    jr jr_1c3_69fc

    ld bc, $02d8
    rrca
    jr nc, @-$53

    ld [hl], a
    nop
    xor e
    jr nc, jr_1c3_69bb

    nop
    ldh a, [$ffa5]
    nop
    ld sp, hl
    ld bc, $0806
    ld c, $00
    jr z, jr_1c3_6a2e

    add $02
    sub a
    jr nc, @+$3f

    ld l, b
    ld sp, hl

jr_1c3_6a27:
    ld [bc], a
    inc b
    ld [hl], c
    ld d, b
    ld e, c
    ld h, c

jr_1c3_6a2d:
    dec b

jr_1c3_6a2e:
    ld sp, hl
    dec e
    jr z, jr_1c3_6a32

jr_1c3_6a32:
    pop de
    db $10
    sbc l
    add c
    ret nz

    sub a
    jr nz, jr_1c3_69bc

    ld [hl], b
    db $10
    or c
    sub e
    rst RST_38
    ld bc, $b0b0
    pop bc
    ldh [$ffe3], a
    jr nc, @+$69

    ld b, e
    ld sp, hl
    nop
    jr z, @+$1e

    nop
    ld c, c
    add d
    jr nc, jr_1c3_6aa8

    inc a
    ld sp, hl
    ld bc, $0128
    dec bc
    ld e, l
    ld e, $d0
    inc d
    push af
    jr nz, @+$13

    inc sp
    nop
    ld l, c
    ld bc, $01dd
    jr nz, jr_1c3_6ace

    dec d
    jr nz, jr_1c3_6ac6

    db $10
    ld de, $002a
    ld l, l
    ld bc, $01d1
    ld [hl], a
    jr nz, @+$0e

    sub c
    ld bc, $50cf
    ld b, a
    rra
    jr nz, jr_1c3_6ab5

    ld b, $9d
    ld hl, $c4cf
    ld de, $510d
    add e
    ld l, a
    ld b, [hl]
    add hl, bc
    ld [hl+], a
    ld e, a
    and d
    ld a, [$15d1]
    xor l
    db $10
    add hl, bc
    add hl, bc
    nop
    ld [hl], e
    ld a, [bc]
    ret nc

    inc b
    ld b, b
    dec c
    ld b, [hl]
    ld [bc], a
    nop
    add hl, sp
    inc bc
    ret nc

    ld c, b
    nop
    rst RST_38
    ld [de], a
    dec de
    inc d
    and e
    ld b, b
    dec d

jr_1c3_6aa8:
    rst RST_30
    inc bc
    or c
    inc h
    pop de
    ld de, $0d00
    jr nc, @-$2d

    ld b, d
    ld [bc], a
    ld b, b

jr_1c3_6ab5:
    pop de
    ld [bc], a
    ld [hl], b
    inc c
    ld c, b
    pop af
    ld a, l
    rlca
    ld h, d
    ld c, b
    ld d, b
    ld sp, hl
    ld d, b
    daa
    add d
    ld [hl], b
    ld [bc], a

jr_1c3_6ac6:
    nop
    ld [hl], l
    rst RST_38
    ld c, $f7
    ld [hl], l
    cp $1b

jr_1c3_6ace:
    ld [hl+], a
    ld [hl], e
    ld a, [bc]
    ld h, l
    nop
    dec c
    add b
    db $e4
    dec b
    ld a, l
    inc bc
    adc e
    jr nz, @+$0d

    ld a, [hl+]
    rst RST_38
    jr nc, jr_1c3_6b01

    db $ec
    cp $71
    ld b, $40
    ld a, e
    ld [$0027], sp
    rrca
    db $e4
    cp $03
    jr nz, jr_1c3_6af6

    jr c, @+$5a

    cp $52
    rla
    db $10
    dec de

jr_1c3_6af6:
    ld d, e
    dec hl
    ld [$391c], sp
    ld [hl-], a
    dec e
    ld [$5501], sp
    inc bc

jr_1c3_6b01:
    ld c, l
    ld a, b
    ldh a, [rNR10]
    ld l, e
    ld b, b
    add b
    ld [bc], a
    rst RST_28
    ld b, $11
    ld c, $0a
    add hl, bc
    ld de, $011c
    ld a, [bc]
    inc e
    jr nc, jr_1c3_6b48

    ld de, $011c
    nop
    dec e
    ret nc

    ld d, $31
    jr nc, jr_1c3_6b43

    rrca
    jr nz, jr_1c3_6b46

    ld a, [bc]
    inc e
    ld de, $3b1c
    jr nc, jr_1c3_6b5b

    db $10
    cp l
    ld d, b
    dec de
    inc bc
    sbc c
    ld [hl], b
    ld [bc], a
    ld a, l
    ldh a, [c]
    xor a
    pop bc
    nop
    ld h, e
    ld bc, $6819
    ld bc, $0729
    ret nc

    dec b
    db $d3
    ld a, [hl-]
    ld l, b

jr_1c3_6b43:
    ld [bc], a
    dec d
    db $d3

jr_1c3_6b46:
    nop
    sbc a

jr_1c3_6b48:
    ld d, $13
    inc h
    ld hl, $fe47
    ld [hl-], a
    ld sp, hl
    ld [hl+], a
    ld bc, $1115
    rst RST_10
    or l
    rst RST_38
    ld de, $20c7
    add e

jr_1c3_6b5b:
    nop
    ld c, c
    ld bc, $3830
    ld h, b
    dec e
    ld bc, $1017
    dec d
    jp c, $8305

    add b
    dec d
    rla
    ld bc, $1019
    dec d
    sbc a
    and b
    dec d
    ld [de], a
    dec d
    ld c, b
    ld bc, $1079
    dec d
    sub h
    jr nz, jr_1c3_6b92

    ld a, [hl-]
    ld b, b
    dec d
    db $dd
    ld bc, $2059
    dec d
    adc c
    and b
    dec d
    ld bc, $205b
    dec d
    ld a, [hl]
    jr nz, @+$17

    xor $10
    or a

jr_1c3_6b92:
    db $10
    dec d
    db $10
    cp e
    ld [bc], a
    ld b, c
    scf
    ld d, c
    db $ed
    ld de, $04eb
    ei
    dec c
    ld d, e
    inc d
    ld h, a
    ld [$0481], sp
    ld a, e
    ld sp, $ae41
    ld c, a
    dec sp
    db $10
    rra
    ld a, l
    inc bc
    dec d
    rlca
    nop
    rra
    ld d, c
    ld e, e
    db $10
    rla

jr_1c3_6bb8:
    db $10
    rra
    sub b
    jr nz, jr_1c3_6bb8

    jp nz, $f713

    inc de
    rst RST_10
    sbc a
    add hl, hl
    ld a, [bc]
    ret c

    db $10
    rlca
    rrca
    inc c
    ld [hl+], a
    ld [$101c], sp
    inc d
    pop af
    ld [bc], a
    rst RST_38
    add hl, bc
    jr z, jr_1c3_6bd6

    nop

jr_1c3_6bd6:
    ret c

    ld bc, $ffe0
    jr nz, jr_1c3_6bf4

    inc [hl]
    add hl, bc
    jr jr_1c3_6be9

    ld bc, $301c
    dec e
    ld d, e
    daa
    add d
    nop
    ld d, d

jr_1c3_6be9:
    nop
    jr jr_1c3_6c3c

    nop
    ld a, [hl-]
    inc e
    inc de
    ld a, b
    rrca
    nop
    inc h

jr_1c3_6bf4:
    ld a, [de]
    inc e
    ld [hl+], a
    ld b, b
    inc d
    inc e
    inc hl
    inc b
    ld b, $1a
    ld c, $81
    jr jr_1c3_6c13

    ld h, e
    ld bc, $6bb0
    sub b
    and c
    ld h, e
    ld d, b
    ld h, a
    inc bc
    add b
    ld e, a
    nop
    ld [bc], a
    add hl, de
    inc [hl]
    ld d, e

jr_1c3_6c13:
    ld c, b
    ld h, h
    inc b
    ld d, e
    adc a
    ld sp, hl
    ld d, b
    dec d
    ld a, [bc]
    pop de
    rst RST_38
    ld b, b
    rst RST_20
    jr nc, jr_1c3_6c39

    ret z

    ld hl, $0049
    ld bc, $56f0
    ld a, [de]
    ld [bc], a
    cp l
    inc bc
    nop
    inc de
    ld bc, $7d25
    sub d
    db $ed
    sub b
    ld [hl+], a
    or l
    add e
    nop

jr_1c3_6c39:
    ld e, e
    inc bc
    inc e

jr_1c3_6c3c:
    db $10
    add hl, bc
    pop af
    inc de
    ld [bc], a
    ld [hl], b
    ld a, d
    inc e
    ld de, $b970
    db $10
    ld h, a
    dec e
    pop bc
    dec h
    add l
    nop
    ld b, c
    ld c, b
    ld e, $b8
    ld h, b
    cp b
    dec b
    add hl, bc
    ld [bc], a
    nop
    call c, $e01f
    jr c, @+$1f

    dec d
    adc a
    dec c
    inc de
    ld c, e
    pop de
    jr jr_1c3_6c67

    dec d
    add b

jr_1c3_6c67:
    cp c
    ld de, $024d
    ld b, l
    sub h
    ld [de], a
    ld [hl], a
    xor [hl]
    rst RST_38
    inc de
    db $ed
    ld bc, $1f08

jr_1c3_6c76:
    add hl, sp
    dec e
    and b
    jr nc, jr_1c3_6ca0

    ld d, c
    ld [bc], a
    ld e, c
    ld [bc], a
    add b
    cp b
    ld l, b
    ld b, c
    ld [$b91e], sp
    ld h, b
    sbc $0a
    db $eb
    ld l, l
    ld bc, $8a00
    add hl, bc
    call z, Call_1c3_60b8
    ld a, b
    jr nz, jr_1c3_6ce8

jr_1c3_6c95:
    cp c
    ld [$00b7], sp
    jr nz, jr_1c3_6c76

    ld [de], a
    jr nz, jr_1c3_6cef

    rlca
    ld c, d

jr_1c3_6ca0:
    cp e
    ld l, b
    inc e
    inc b
    inc e
    and e
    nop
    jp nc, $1518

    or a
    add hl, bc
    adc b
    jr nc, jr_1c3_6c39

    jr jr_1c3_6cb3

    adc a
    db $10

jr_1c3_6cb3:
    add hl, sp
    inc e
    cp c
    ld h, b
    rst RST_20
    ld h, c
    rst RST_20
    inc d
    ld e, a
    db $10
    inc sp
    ld [bc], a
    add hl, hl
    ld c, $d9
    jr nc, jr_1c3_6c95

    call $971d
    jr nc, jr_1c3_6d36

    dec b
    pop de
    sub b
    ld l, e
    db $10
    dec bc
    cp d
    ld bc, $8549
    ld [hl], b
    ld b, e
    jr c, jr_1c3_6cf4

    ld bc, $1188
    ld c, c
    inc bc
    ld b, c
    ld c, c
    pop de
    ld [hl], h
    rst RST_20
    jr nc, jr_1c3_6d2a

    rra
    jr jr_1c3_6d53

    ld b, $04

jr_1c3_6ce8:
    ld c, $34
    scf
    ld d, $ff
    rst RST_30
    rla

jr_1c3_6cef:
    jr nz, jr_1c3_6d00

    dec b
    nop
    rrca

jr_1c3_6cf4:
    inc d
    dec [hl]
    rst RST_38
    inc h
    rst RST_30
    rrca
    jr nz, jr_1c3_6d0b

    ld [bc], a
    ld c, $3e
    ld d, l

jr_1c3_6d00:
    ld l, d
    rst RST_38
    dec bc
    ld [bc], a
    inc b
    ld de, $310c
    sbc c
    or b
    ld h, d

jr_1c3_6d0b:
    dec sp
    rrca
    or e
    add b
    ld bc, $ff29
    rst RST_30
    db $db
    cp $00
    ldh a, [$ff67]
    add b
    ld b, $f1
    ld a, l
    ei
    ld a, [bc]
    ld c, c
    ld [$ff70], sp
    inc c
    rst RST_30
    db $e3
    cp $08
    ld [bc], a
    pop af
    sub d

jr_1c3_6d2a:
    dec bc
    ld bc, $6d28
    ld [$1d13], sp
    nop
    dec l
    inc hl
    add hl, de
    xor e

jr_1c3_6d36:
    ld [bc], a
    ccf
    xor h
    nop
    inc bc
    cp b
    ld a, [de]
    rlca
    ldh a, [$ffa1]
    pop de
    inc de
    ld b, e
    add hl, bc
    add l
    add b
    ld b, $e0
    ret c

    db $10
    rra
    db $10
    daa
    rlca
    jr nz, @+$65

    inc d
    dec c
    nop

jr_1c3_6d53:
    ldh a, [$ff59]
    ld b, e
    ld hl, sp+$13
    pop af
    nop
    ldh a, [$ff63]
    ld hl, sp+$04
    add hl, bc
    ld b, d
    sub c
    and c
    db $10
    inc hl
    and b
    inc hl
    rst RST_28
    ld l, a
    ld b, [hl]
    ld bc, $1048
    di
    inc a
    ld bc, $10e0
    inc de
    ld d, e
    and e
    ld [hl-], a
    and a
    inc de
    dec d
    ld bc, $0d88
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld bc, $6d40
    daa
    sub c
    ld [$9f05], sp
    ld bc, $4902
    inc e
    ret


    inc e
    ret nz

    ld b, $20
    inc sp
    ld b, e
    inc b
    dec h
    rst RST_08
    nop
    ldh a, [rNR51]
    ld hl, sp+$12
    ld a, a
    or l
    ld a, a
    ld [$f7ff], sp
    ld l, b
    cp $10
    dec de
    ld [hl], e
    db $fc
    rst RST_38
    inc e
    rst RST_30
    ld [hl], e
    cp $f6
    add e
    inc d
    ld a, a
    db $10
    rra
    xor c
    ei
    jr @+$01

    rst RST_30
    ld h, e
    ldh a, [$ff1f]
    ld bc, $ff77
    rst RST_30
    jp hl


    adc a
    ld b, $5b
    rst RST_38
    rst RST_30
    sub $05
    db $dd
    jr nc, @+$1f

    ld e, c
    db $e3
    ld b, d
    ld [hl], c
    dec c
    ld l, b
    pop bc

jr_1c3_6dce:
    ld a, c
    add b
    pop bc
    dec c
    ld sp, $20e3
    ld d, l
    ld c, e
    or [hl]
    jr nz, jr_1c3_6dfd

    ld b, b
    or b
    inc hl
    ld b, d
    rlca
    db $10
    add b
    inc hl
    ld sp, $2ee1
    ld d, [hl]
    cp $12
    cp l
    rst RST_38
    ld h, b
    ld hl, $8040
    ld hl, $f331
    dec e
    ld b, c
    cp $1b
    rst RST_08
    rst RST_38
    jr z, jr_1c3_6dff

    ret nc

    ld hl, sp+$02
    push hl

jr_1c3_6dfd:
    ld l, e
    inc bc

jr_1c3_6dff:
    nop
    dec b
    rla
    dec [hl]
    rlca
    ld b, d
    db $eb
    add b
    add b
    cpl
    ld [hl-], a
    inc de
    nop
    dec b
    cp $38
    ld h, c
    jr c, jr_1c3_6e7b

    rst RST_38
    jr z, jr_1c3_6e57

    ld [$5140], sp
    add b
    inc hl
    ld e, e
    nop
    ld d, b
    inc hl
    ld hl, sp+$04
    ld l, b
    ld [bc], a
    jr z, jr_1c3_6e3e

    pop de
    sub e
    rla
    ld [hl+], a
    cp $80
    ld [de], a

jr_1c3_6e2b:
    xor c
    rlca
    ld c, c
    ld c, d
    ld l, b
    add b
    jr jr_1c3_6e6c

    inc b
    ld l, c
    add c
    ld b, d
    ld [$f0dd], sp
    dec [hl]
    inc d
    ldh [$ff80], a

jr_1c3_6e3e:
    ld [de], a
    db $e3
    rrca
    ld c, b
    ld a, [$5168]
    ld e, $0a
    ld b, a
    inc e
    jr jr_1c3_6dce

    add hl, sp
    ld l, c
    nop
    inc bc
    rra
    ldh a, [$ff2b]
    jr nz, jr_1c3_6e2b

    ld c, b
    ld a, c
    db $10

jr_1c3_6e57:
    ld d, a
    jp nz, Jump_000_30fd

    add l
    dec b
    ret nc

    jr c, jr_1c3_6e63

    ld l, c
    jr jr_1c3_6e8b

jr_1c3_6e63:
    ld [bc], a
    call c, Call_000_200a
    ld b, e
    ld d, b
    cpl
    ld d, [hl]
    sbc e

jr_1c3_6e6c:
    add b
    cpl
    ld b, c
    jr nz, jr_1c3_6ea0

    xor d
    ld b, b
    cpl
    ld a, [bc]
    dec h
    ld l, c
    ld d, l
    inc a
    nop
    rst RST_18

jr_1c3_6e7b:
    ld [$df60], sp
    db $db
    add b
    dec hl
    add c
    jr nz, jr_1c3_6eaf

    ld h, a
    sub h
    ldh a, [$ff2b]
    ld b, b
    dec hl
    dec de

jr_1c3_6e8b:
    ld bc, $2b60
    ld b, e
    ld e, c
    add hl, de
    di
    ret nc

    ld [hl], a
    inc sp
    ld bc, $fdff
    rlca
    rst RST_20
    ld a, [$f7ff]
    ld h, h
    ld [hl], e
    db $fd

jr_1c3_6ea0:
    ld [hl], c
    ei
    ld a, l
    dec sp
    ld de, $3df9
    cp $2a
    rst RST_18
    ld h, b
    ld l, l
    nop
    ld e, l
    db $fd

jr_1c3_6eaf:
    ld bc, $781c
    ld l, b
    cp d
    ld l, b
    nop
    ld [de], a
    ld a, c
    adc c
    ld a, [de]
    ld [bc], a
    ld a, c
    nop
    inc hl
    nop
    ld a, [de]
    ld b, b
    inc de
    inc e
    ld a, [de]
    inc e
    ld a, [bc]
    ld b, e
    xor b
    inc bc
    cp a
    ld [hl], c
    ld d, b
    cp l
    ld c, e
    ld b, b
    inc hl
    jp nc, $8978

    ld d, $1a
    jp nz, $9078

    inc hl
    pop bc
    ld b, $9b
    ld sp, $3911
    xor b
    ld b, b
    inc hl
    sub d
    nop
    inc hl
    add d
    and b
    inc hl
    add c
    ld [hl], b
    ld a, b
    ld b, b
    ld l, b
    db $10
    ld [hl], e
    cp d
    ld l, b
    add hl, bc
    adc b
    ld [de], a
    adc b
    and b
    nop
    ld h, l
    adc b
    and b
    ld h, l
    add b
    ld a, b
    ld l, b
    inc b
    ld hl, $4100
    ld d, [hl]
    nop
    add hl, hl
    add hl, de
    jp c, Jump_1c3_6878

    nop
    ld a, c
    ld l, b
    ld a, [bc]
    ld a, c
    ld de, $3c1c
    ld sp, $d090
    adc c
    ld a, c
    ld l, b
    db $10
    dec de
    jp z, Jump_1c3_5178

    ld e, $89
    ret nc

    ld a, a
    ld a, b
    ld l, b
    inc bc
    add b
    dec a
    jp z, $1078

    dec a
    jp c, Jump_000_23d0

    jr nc, jr_1c3_6f6b

    adc d
    nop
    dec a
    ldh a, [$ff99]
    ld [bc], a
    add b
    dec a
    adc d
    sbc l
    nop
    dec a
    jr jr_1c3_6f6d

    ret nc

    inc hl
    jr nc, jr_1c3_6f7d

    inc b
    push hl
    ld e, $d0
    cp c
    ldh a, [rNR33]
    ld l, e
    inc sp
    ld b, e
    dec d
    jp Jump_1c3_6351


    cp c
    ld l, b
    ld a, d
    ld l, b
    add hl, sp
    add hl, bc
    ld a, c
    pop af
    ld c, a
    ld de, $104f
    dec de
    ret


jr_1c3_6f5c:
    ld a, b
    pop af
    ld b, a
    rl c
    ld b, a
    db $10
    dec de
    adc c
    ld a, b
    pop af
    ccf
    add c
    ld b, b
    dec de

jr_1c3_6f6b:
    pop af
    dec a

jr_1c3_6f6d:
    rst RST_38
    dec h
    ld h, e
    ld h, c
    dec a
    inc l
    ld [hl], l
    pop af
    dec a
    nop
    ld [hl], a
    inc a
    sub c
    pop af
    dec a
    db $10

jr_1c3_6f7d:
    ld [hl], l
    rst RST_28
    ld d, c
    dec a
    jr nc, jr_1c3_6fa4

    pop af
    dec a
    pop bc
    ld [$1071], sp
    dec de
    pop af
    dec a
    db $10
    sub a
    db $ec
    ld d, c
    dec a
    jr nc, jr_1c3_6fb4

    pop af
    dec a
    add c
    ld b, b
    dec a
    pop af
    dec a
    ld bc, $7f80
    inc bc
    call nz, Call_000_179f
    ld e, a
    scf
    rla

jr_1c3_6fa4:
    ld sp, $0253
    rst RST_08
    inc c
    and e
    ldh a, [$ff0b]
    ret nz

    ld b, b
    dec hl
    rla
    dec e
    adc b
    ld [bc], a
    ld c, b

jr_1c3_6fb4:
    add c
    ld b, d
    inc bc
    nop
    ret c

    nop
    jr nz, @+$19

    ldh [rIE], a
    ccf
    nop
    nop
    nop

jr_1c3_6fc2:
    jr c, jr_1c3_6fe0

    nop
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    nop
    add hl, hl
    ld c, $db
    dec b
    ld c, b
    add hl, sp
    inc e
    ld a, [bc]
    jr z, jr_1c3_6f5c

    ld de, $670c
    inc bc
    rlca
    dec l
    nop
    ld l, b
    add hl, bc
    adc b
    rlca
    pop de

jr_1c3_6fe0:
    dec b
    ldh [$ffe4], a
    inc c
    ccf
    nop
    add b
    rst RST_38
    ld [hl], b
    rst RST_38
    sub a
    ld a, a
    add hl, sp
    and e
    ld a, [de]
    ld l, l
    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    ld [hl-], a
    ld a, b
    ld h, b
    nop
    ld e, c
    nop
    add hl, bc
    adc h
    ld sp, hl
    inc c
    rla
    adc b
    nop
    inc b
    ld c, c
    nop
    inc hl
    jp z, $905e

    ld b, d
    inc b
    rlca
    call c, $2001
    rlca
    ld b, $33
    jp nz, Jump_000_3840

    nop
    nop
    inc e
    add a
    db $fc
    ld a, a
    db $10
    ld b, e
    rst RST_38
    rst RST_30
    reti


    call z, $290a
    ld a, [de]
    rst RST_08
    ld e, $e0
    add hl, bc
    rst RST_28
    nop
    ld b, l
    ld l, c
    ld sp, hl
    add $08
    pop de
    jr nz, jr_1c3_6fc2

    inc bc
    jp c, Jump_000_0c00

    adc l
    db $10
    dec sp
    ld b, $b0
    jr nz, @+$6b

    sbc h
    add hl, hl
    rla
    ld d, $8b
    ld a, [$52f7]
    db $fd
    cp [hl]
    ld a, [de]
    rlc b
    rrca
    jp $5f10


    dec e
    sbc c
    ld d, b
    ld e, c
    dec a
    rst RST_00
    ld c, h
    ld a, [hl+]
    db $fc
    ld [bc], a
    ld d, $7f
    ld [hl], b
    jr nc, @+$01

    or d
    ld b, [hl]
    ld h, a
    nop
    ld a, $f0
    ld c, d
    nop
    rla
    nop
    ld b, c
    and b
    rla
    inc de
    db $eb
    db $10
    ld a, e
    nop
    dec de
    ldh a, [$ffa7]
    ld hl, sp+$3b
    rst RST_38
    dec de
    sbc c
    ld e, c
    ld [$10fd], sp
    ld b, c
    dec b
    jr c, @+$1f

    pop bc
    ld a, c
    ret nz

    add l
    cp c
    add b
    dec bc
    ld d, c
    and b
    ret nc

    inc de
    nop
    ld c, $f3
    rst RST_38
    rst RST_20
    nop
    ldh a, [rLYC]
    and l
    add b
    ccf
    add hl, sp
    rrca
    inc de
    jr c, @+$1e

    ld bc, $7851
    daa
    jp hl


    ld b, c
    ld [hl], b
    jr nc, jr_1c3_7103

    sub $f9
    jr c, jr_1c3_70c3

    add c
    add $2d
    ld b, $18

jr_1c3_70ab:
    ret nc

    nop
    ldh a, [$ff28]
    ld b, b
    add hl, sp
    ld c, c

jr_1c3_70b2:
    add hl, de
    ld bc, $3996
    ld [hl], e
    sub b
    ld b, e
    ld e, c
    ld [hl], e
    ld [de], a
    ret nz

    ld c, l
    ld d, b
    dec h
    ld bc, $10ce

jr_1c3_70c3:
    ld c, c
    ld h, b
    dec h
    rst RST_38
    rst RST_20
    inc de
    ld e, l
    ld d, c
    ld e, a
    db $10
    rst RST_10
    inc bc
    adc l
    rlca
    xor c
    ld bc, $0429

jr_1c3_70d5:
    nop
    adc a
    rrca
    ld d, l
    nop
    db $10
    rst RST_28
    ld h, c
    dec d
    jr nz, @+$01

    jr nz, @+$07

    add b
    inc de
    ld c, b
    dec b
    jr nz, jr_1c3_70ed

    add b
    rrca
    add e
    add b
    ld h, b

jr_1c3_70ed:
    jr nz, jr_1c3_70ef

jr_1c3_70ef:
    ldh a, [$ffc9]
    ld a, [$0f57]
    jr nz, jr_1c3_710d

    dec c
    jr nz, jr_1c3_70fe

    dec bc
    ld hl, $1041
    db $eb

jr_1c3_70fe:
    dec sp
    pop af
    sub e
    ld d, [hl]
    add a

jr_1c3_7103:
    jp nz, Jump_000_3071

    bit 6, [hl]
    ld hl, sp+$59
    db $dd
    ld [de], a
    daa

jr_1c3_710d:
    xor l
    db $10
    ld e, e
    call nz, Call_1c3_660a
    add $00
    inc bc
    ld d, b
    add l
    sub b
    ld c, e
    set 5, e
    ld bc, $1f73
    db $ed
    nop
    add l
    ld d, a
    jr nz, jr_1c3_714c

    daa

jr_1c3_7126:
    jr nz, jr_1c3_70ab

    jr nz, jr_1c3_712f

    ld a, [hl+]
    add b
    dec h
    jr nz, jr_1c3_70b2

jr_1c3_712f:
    dec h
    jr nz, @-$7b

    ld h, e
    nop
    add e
    add a
    ld hl, $22fa
    jr nz, jr_1c3_714c

    nop
    ldh a, [rNR50]
    ei
    ld a, h
    ld bc, $c041
    dec hl
    db $dd
    ld a, [hl-]
    dec e
    inc de
    ld a, b
    jr nz, jr_1c3_70d5

    ld [hl], e

jr_1c3_714c:
    ld [bc], a
    db $d3
    ld [$1c1a], sp
    ld de, $1043
    dec d
    ld [$80aa], sp
    dec d
    sub e
    ld h, b
    dec d
    ld [bc], a
    add b
    dec d
    ld d, e
    jr nz, @+$17

    jp nz, $a39f

    push hl
    pop bc
    ld [hl], c
    ld [$00c9], sp

jr_1c3_716b:
    ld l, e
    inc c
    rlca
    nop
    dec b
    ld [hl-], a
    ld sp, $012d
    jr nz, jr_1c3_7126

    rlc d
    ld c, c
    add a

jr_1c3_717a:
    ldh a, [$ffcb]
    ld b, l
    jr nz, jr_1c3_71a6

    ld h, [hl]
    ld e, $20
    sla b

jr_1c3_7184:
    dec b
    add b
    inc e
    jr nz, @-$45

    ld b, $79
    ld l, b
    db $10
    jp z, Jump_000_0479

    ld c, h
    adc a
    pop de
    nop
    ld a, [hl-]
    ld l, b
    jr nz, jr_1c3_716b

    ld a, c
    jr nc, @-$75

    inc de
    inc e
    sbc d
    nop
    inc de
    dec l
    inc e
    ld b, b
    db $10
    dec bc
    ld b, e

jr_1c3_71a6:
    nop
    and c
    nop
    rla
    ld bc, $1740
    dec d
    ld e, d
    nop
    ld de, $732d
    dec c
    ld hl, $6207
    ld bc, $3207
    inc bc
    ld a, [$af06]
    dec l
    and c
    ld d, b
    ld a, [$a530]
    dec b
    ld a, [$a5a0]
    inc e

jr_1c3_71c9:
    xor e
    ldh a, [$ffa7]
    ld d, e
    sbc e
    sub b
    and a
    ld c, c
    jr nz, jr_1c3_717a

    inc c
    jp z, $a720

    jr nz, jr_1c3_71de

    add b
    ld a, [bc]
    jr nz, jr_1c3_7184

    ld a, [bc]

jr_1c3_71de:
    jr nz, jr_1c3_724b

    ld h, l

jr_1c3_71e1:
    adc h
    nop
    ld l, e
    call $07f9
    ld b, b
    cp c
    ld sp, $01f1
    ld a, b
    inc b
    ld b, $29
    ld b, $d9
    inc d
    and c

jr_1c3_71f4:
    rlca
    nop
    ldh a, [rNR41]
    ld e, h
    ld a, [$8911]
    dec sp
    ld l, b
    pop de
    jr jr_1c3_7209

    db $e4
    ld [bc], a
    call Call_1c3_5f27
    ld b, d
    adc l
    push hl

jr_1c3_7209:
    rst RST_20
    inc c
    and l
    dec e
    ld a, [hl-]
    add hl, hl
    ld l, b
    ld de, $1100
    ld a, a
    ld b, b
    rst RST_30
    ld [bc], a
    ld [hl], b
    jr nc, jr_1c3_71c9

    rst RST_20
    ld [bc], a
    add c
    jr nz, jr_1c3_7224

    jr nc, @-$49

    inc bc
    ldh [rNR10], a

jr_1c3_7224:
    ld c, a
    db $10
    ld d, a
    ld [hl], e
    xor a
    xor h
    ret nc

    xor a
    ccf
    jr nz, jr_1c3_72a6

    dec bc
    jr nz, jr_1c3_71e1

    jr nz, jr_1c3_7239

    add b
    add hl, bc
    xor e
    jr nz, @-$61

jr_1c3_7239:
    add hl, bc
    jr nz, @-$4f

    ld h, h
    nop
    xor a
    ld [hl], l
    inc bc
    ld b, l
    ld [hl], b
    xor c
    jr jr_1c3_724d

    reti


    ld d, $c1
    dec bc
    db $10

jr_1c3_724b:
    rla
    ld a, [hl-]

jr_1c3_724d:
    ld l, b
    adc b
    ld c, c
    jr jr_1c3_7283

    ccf
    or b
    ld sp, hl

jr_1c3_7255:
    or b
    xor l
    db $e3

jr_1c3_7258:
    rst RST_20
    jr nc, jr_1c3_71f4

    db $dd
    ld sp, $50f5
    sbc c
    inc b
    nop
    ld b, e
    ldh a, [$ff9b]
    ret nc

    sbc e
    ld c, e
    pop af
    ld c, e
    xor d
    add c
    ld c, e
    ld h, a
    nop
    sbc e
    daa
    pop hl
    ld c, e
    ld [bc], a
    ld bc, $154b
    or c
    pop bc
    ld c, e
    or [hl]
    nop
    sub e
    ld sp, $0a4b
    dec e
    db $10
    pop bc

jr_1c3_7283:
    ld c, l
    ld a, a
    db $e4
    pop af
    ld c, l
    ld h, c
    ld c, l
    ldh a, [$ffb3]
    ldh a, [$ffb3]
    pop af
    ld c, a
    pop af
    ld c, a
    ld [hl], c
    ld c, a
    ld d, c
    ld h, [hl]
    ld de, $f8ff
    sub b
    xor l
    rlca
    reti


    rla
    pop af
    ld c, a
    push de
    ld sp, $004f
    sub c
    db $10

jr_1c3_72a6:
    ld bc, $0751
    pop bc
    ld d, c
    ldh [c], a
    ld b, c
    ld d, c
    push af
    pop af
    db $eb
    or b
    sbc e
    dec a
    or a
    sub b
    sbc e
    adc e
    jr nz, jr_1c3_7255

    add hl, de
    jr nz, jr_1c3_7258

    ld a, [bc]
    jr c, @+$1e

    ld [$0630], sp
    push af
    ld a, d
    ccf
    ret


    ld a, [hl-]
    ld bc, $1368
    ld a, d
    ld a, [de]
    add hl, bc
    inc de
    inc e
    sbc [hl]
    ld h, e
    ld b, b
    inc d
    dec c
    ld [hl], c
    sbc e
    jr jr_1c3_7333

    nop
    adc c
    jr jr_1c3_733d

    ld [bc], a
    and a
    ld sp, $3b30
    ld bc, $0b78
    add hl, hl
    rrca
    push hl
    ld c, $cd
    db $10
    ld b, l
    ld d, b
    rra
    add hl, bc
    ld a, d
    ld d, b
    ld hl, $4011
    db $d3
    push af
    ld d, b
    ld h, l
    dec sp
    dec h
    ldh a, [rBGP]
    db $10
    dec e
    ld b, d
    ld b, b
    dec d
    ld c, c
    ld b, b
    dec a
    dec d
    ld b, c
    ld [hl], b
    ld a, [bc]
    jr nz, @-$25

    ld [$3721], sp
    ld [$3721], sp
    ld d, c
    ld l, b
    ld bc, $3137
    add c
    scf
    ld bc, $0529
    ld bc, $f4e5
    ld sp, $218f
    inc sp
    db $10
    ld c, c
    ld bc, $8021
    ld b, d
    add l
    ld l, l
    ld hl, sp-$0c
    pop de
    push hl
    pop af
    inc sp
    sub c
    inc sp
    cp l
    rst RST_38

jr_1c3_7333:
    ld bc, $e90e
    ld de, $5070
    ld a, c
    rlca
    xor e
    ld a, [bc]

jr_1c3_733d:
    nop
    dec b
    ld a, [bc]
    ld a, b
    rlca
    ld a, [hl+]
    nop
    nop
    reti


    ccf
    ldh [$ffb9], a
    inc e
    dec sp
    inc e
    nop
    ld a, [de]
    ld a, b
    ld a, e
    inc e
    inc e
    ld a, b
    rlca
    dec h
    ld [bc], a
    dec hl
    dec de
    ld a, [de]
    ld b, c
    inc de
    inc e
    ld d, h
    ld c, a
    dec bc
    db $10
    ld [hl], b
    rla
    ld c, c
    ld a, $57
    ld d, e
    nop
    ld a, [de]
    inc e
    add hl, bc
    inc b
    inc hl
    ld a, [de]
    ld b, e
    nop
    inc de
    add b
    ld [de], a
    ldh a, [rNR13]
    dec h
    add b
    dec c
    ldh a, [rNR13]
    add b
    ld [$1380], sp
    dec b
    ld b, b
    inc de
    inc b
    ld a, d
    inc e
    ld a, c
    inc e
    ld a, d
    nop
    dec d
    ld e, d

jr_1c3_7389:
    inc e
    sbc [hl]
    db $10
    ld e, l
    cp h
    rst RST_20
    db $10
    and a
    ld e, [hl]
    ld d, e
    dec a
    xor e
    ldh a, [$ffa3]
    nop
    cpl
    reti


    dec a
    add b
    and e
    ld [hl+], a
    ldh a, [$ff9f]
    ldh a, [$ff9f]
    ldh a, [$ff9f]
    ldh a, [rNR13]
    rst RST_18
    ldh a, [$ff9f]
    ldh [$ff9f], a
    cp [hl]
    ld b, b
    sbc a
    ld d, l
    inc de
    dec l
    swap a
    rst RST_08
    ld b, $af
    nop
    rlca
    add hl, hl
    nop
    reti


    ld [hl-], a
    ldh [rNR23], a
    ld c, b
    ld d, l
    inc b
    ld bc, $1679
    jr nz, @+$07

    dec d
    jr nz, jr_1c3_73ce

    inc de
    jr nz, jr_1c3_73d1

    ld d, b
    ld [de], a

jr_1c3_73ce:
    jr nz, jr_1c3_73d5

    db $10

jr_1c3_73d1:
    ld hl, $78eb
    inc e

jr_1c3_73d5:
    ld c, $49
    ld de, $880a
    ld [bc], a
    ld [hl+], a
    sub c
    dec bc
    inc e
    ld a, [de]
    rrca
    ld c, e
    ld [hl+], a
    ld c, d
    ld [$2712], sp
    cp b
    inc e
    cp c
    rla
    adc e
    ld [$1099], sp
    ld [hl], c
    jp c, $3501

    cp e
    or a
    and c
    jp z, Jump_000_32e7

    dec bc
    ld h, [hl]
    cp b
    ccf
    rst RST_38
    adc c
    dec sp
    ld l, a
    ld b, [hl]
    ccf
    ld d, c
    jr c, jr_1c3_7389

    ret z

    ldh a, [rP1]
    inc hl
    jr nc, jr_1c3_741f

    ld e, $4b
    ld [hl], b
    inc de
    dec bc
    rst RST_18
    ld [hl], b
    ld b, a
    ld b, l
    ld b, $20
    inc bc
    ld [$701c], sp
    rlca
    rst RST_08
    inc de
    nop

jr_1c3_741f:
    dec bc
    ld d, l
    ld [de], a
    nop

jr_1c3_7423:
    inc bc
    ld de, $0300
    dec d
    nop
    inc bc
    ld bc, $0300
    nop
    inc bc
    ld c, e
    nop
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    inc bc
    ld c, c
    ld [bc], a
    adc l
    ld b, [hl]
    ld bc, $00df
    rst RST_18
    ld d, $04
    nop
    nop
    inc b
    nop
    ld a, a
    nop
    inc bc
    nop
    ld [hl+], a
    dec b
    adc b
    nop
    dec e
    nop
    nop
    dec b
    jr nz, jr_1c3_7470

    dec b
    ld c, e
    ld bc, $0081
    dec b
    ld a, [$9d3b]
    ld b, [hl]
    ld bc, $0822
    ld d, c
    ret nc

    nop
    add hl, hl
    db $10
    daa
    ld a, [$2710]
    ld b, a
    ret nz

    ld b, [hl]
    ld [$00aa], sp
    inc bc
    stop

jr_1c3_7470:
    inc bc
    jr jr_1c3_7473

jr_1c3_7473:
    inc bc
    jr nz, jr_1c3_7476

jr_1c3_7476:
    inc bc
    jr z, jr_1c3_7423

    nop
    inc bc
    jr nc, jr_1c3_747d

jr_1c3_747d:
    inc bc
    jr c, jr_1c3_7480

jr_1c3_7480:
    inc bc
    ld b, b
    nop
    inc bc
    ld c, b
    xor d
    nop
    inc bc
    ld d, b
    nop
    inc bc
    ld e, b
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld l, b
    and b
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    nop
    add hl, hl
    ld b, c
    ret nc

    stop
    or h
    inc b
    inc e
    ld c, h
    ld b, b
    and h
    ld b, [hl]
    ld bc, $2300
    nop
    ld [hl+], a
    nop
    add hl, hl
    nop
    push de
    ld c, c
    nop
    ld b, d
    nop
    jr z, jr_1c3_74b4

jr_1c3_74b4:
    push de
    ld b, b
    ld b, d
    adc b
    nop
    ld b, d
    inc l
    db $d3
    ld bc, $2424
    rlca
    and c
    nop
    ld b, d
    inc b
    jp nc, $4281

    ld [bc], a
    jp nc, $0109

    ld bc, $011b
    ld hl, sp-$19
    db $e4
    nop
    ld d, b
    rrca
    nop
    ld c, c
    nop
    ld e, e
    nop
    ld hl, sp-$19
    adc b
    ld b, d
    nop
    ld bc, $40d3
    ld a, [de]
    ld a, [de]
    ld b, e
    ld c, h
    ld [$a000], sp
    ld b, d
    ld [bc], a
    db $d3
    nop
    dec de
    ld e, h
    ld [$2215], sp
    ld b, e
    adc h
    ld b, b
    dec bc
    sbc h
    nop
    dec bc
    call z, Call_000_0b40
    ld h, b
    call c, $0b00
    ld e, $e5
    dec de
    add hl, bc
    ld bc, $09d0
    nop
    add hl, bc
    db $e3
    rst RST_20
    db $10
    inc e
    ld h, h
    ld b, [hl]
    nop
    ld b, b
    inc l
    db $10
    ld h, a
    db $10
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    add b
    rlca
    dec hl
    ld hl, sp+$00
    jr nz, jr_1c3_7520

jr_1c3_7520:
    cp l
    nop
    nop
    and d
    nop
    dec c
    nop
    nop
    adc e
    add hl, hl
    ld e, [hl]
    ret nc

    db $10
    adc e
    db $10
    ld d, $b4
    ld bc, $50b4
    adc a
    ld c, a
    ldh a, [$ff8f]
    ldh [$ff8f], a
    nop
    dec c
    ld [hl+], a
    adc b
    ld b, d
    nop
    nop
    sub c
    db $10
    adc a
    dec b
    db $10
    add e
    nop
    ld b, [hl]
    ld bc, $e324
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld l, [hl]
    ld b, [hl]
    db $10
    sub l
    jr nc, jr_1c3_7567

    ld [bc], a
    ld b, b
    ld de, $9b10
    jr nc, jr_1c3_756e

    inc bc
    sub c
    ld b, b
    ld de, $469c
    ld [hl], b
    and e
    reti


    rst RST_20

jr_1c3_7567:
    ld c, $00
    ld l, l
    sub b
    inc b
    or l
    ret nc

jr_1c3_756e:
    ld h, e
    jr nc, jr_1c3_7590

    ld b, d
    ld bc, $ccd0
    dec c
    ld [$1900], sp
    ld h, e
    jr nc, jr_1c3_75bb

    nop
    dec c
    adc h
    jr nz, jr_1c3_758e

    jp nc, Jump_1c3_5f20

    nop
    dec c
    ld c, h

jr_1c3_7587:
    nop
    dec c
    db $10
    cp h
    sub b
    db $d3
    rst RST_38

jr_1c3_758e:
    jr nc, jr_1c3_7587

jr_1c3_7590:
    sbc c
    dec bc
    ld [hl], c
    db $10
    db $d3
    nop
    add hl, hl
    ld e, b
    ret nc

    inc hl
    ld bc, $0023
    sbc c
    jp nc, Jump_1c3_46f7

    nop
    pop de
    ldh a, [$ffc5]
    db $fc
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ld b, b
    push bc
    ld bc, $fad1
    db $10
    sub e
    ldh a, [$ffc9]
    ldh a, [$ffc9]

jr_1c3_75bb:
    ld d, b
    ret


    jr nc, @-$3d

    jr c, @+$22

    pop bc
    jr nc, jr_1c3_75c4

jr_1c3_75c4:
    or l
    dec b
    inc e
    inc l
    inc e
    dec bc
    inc e
    rrca
    nop
    ld a, [hl+]
    add hl, de
    reti


    jr jr_1c3_75ee

    jr z, jr_1c3_7617

    inc bc
    nop
    ld hl, $4008
    nop
    jr z, jr_1c3_75ef

    pop de
    add hl, hl
    inc b
    inc e
    ld bc, $01cb
    pop bc
    sub b
    inc bc
    db $10
    ld a, [hl-]
    nop
    rrca
    ld a, [hl+]
    db $f4
    ret c

    inc bc

jr_1c3_75ee:
    ld a, [hl+]

jr_1c3_75ef:
    inc b
    reti


    add b
    db $10
    dec c
    inc b
    ld a, [hl-]
    inc bc
    ld a, [hl+]
    ld a, [$0cd8]
    nop
    inc e
    ld bc, $013a
    jr nz, @+$42

    ld b, d
    add d

jr_1c3_7604:
    nop
    ld b, d
    rlca
    ret nc

    ld bc, $181c
    ld a, b
    jr nz, jr_1c3_760e

jr_1c3_760e:
    ld [hl], b
    ld bc, $0133
    inc [hl]
    ld bc, $8a3a
    ld [bc], a

jr_1c3_7617:
    ld b, d
    ld hl, sp-$2f
    jr z, @+$1e

    jr nc, jr_1c3_761f

    rra

jr_1c3_761f:
    ld [bc], a
    add hl, bc
    inc b
    rrca
    ld d, $04
    nop
    ld l, b
    rrca
    db $10
    ld bc, $002b
    add h
    nop
    ld b, $4c
    nop
    ld bc, $cc02
    inc e
    ccf
    ld bc, $0002
    dec c
    ldh a, [rSB]
    ldh a, [rSB]
    nop
    ld h, b
    nop
    jr nz, @+$12

    nop
    ld [hl], b
    adc b
    adc b
    adc b
    adc b
    ld h, b
    ld hl, sp+$00
    inc bc
    nop
    rrca
    db $10
    db $10
    ld [$0800], sp
    inc b
    ld [hl], h
    ld b, h
    ld b, h
    ld b, h
    inc b
    nop
    inc b
    call z, $0800
    nop
    jr jr_1c3_7672

    jr nz, jr_1c3_7604

    rra
    inc b
    ld [$8910], sp
    and b
    rra
    jr nz, jr_1c3_76bd

    adc b
    or b
    ccf
    jr z, jr_1c3_76b6

jr_1c3_7672:
    and b
    rra
    add b
    db $10
    inc e
    add b
    add b
    add b
    adc b
    adc b
    ld [hl], b
    jr nz, jr_1c3_7697

    db $10
    db $10
    ld h, b
    nop
    rrca
    nop
    inc e
    ld c, h
    ld b, b
    ld b, b

jr_1c3_7689:
    nop
    ld b, h
    ld b, h
    adc h
    ld e, b
    jr z, @+$0a

    jr jr_1c3_7702

    xor d
    jr nz, jr_1c3_7714

    ld hl, sp+$00

jr_1c3_7697:
    jr nz, jr_1c3_7689

    nop
    inc bc
    ld hl, sp+$40
    ld a, a
    inc b
    nop
    ld a, h
    ld b, b
    ld b, b
    ld [$4078], sp
    ld b, b
    inc b
    ld a, a
    db $fc
    jr nc, jr_1c3_772b

    sub b
    rra
    db $10
    ld a, a
    sub b
    rra
    db $10
    ld a, a
    and b
    ccf

jr_1c3_76b6:
    nop
    ld a, a
    or a
    sub b
    rra
    nop
    nop

jr_1c3_76bd:
    sub h
    sub b
    rra
    nop
    nop
    sub h
    sub b
    rra
    jr nz, jr_1c3_7746

    ld sp, $2020
    jr nz, jr_1c3_76cd

    ld h, b

jr_1c3_76cd:
    ld a, a
    call c, Call_000_1010
    db $10
    ld bc, $60ff
    ld a, a
    add b
    rra
    jr nz, jr_1c3_7759

    add b
    rra
    jr nz, jr_1c3_775d

    sub b
    ccf
    db $10
    ld a, a
    add b
    rra
    db $fd
    jr nz, jr_1c3_7766

    add b
    rra
    jr nz, jr_1c3_776a

    add b
    rra
    ld h, c
    ld a, a
    nop
    ld bc, $9170
    ld a, a
    sbc a
    nop
    ld bc, $788c
    add c
    ld a, a
    ld b, b
    rra
    ld h, c
    ld a, a
    ld b, b
    rra
    ld h, c

jr_1c3_7702:
    ld a, a
    ldh a, [$ff50]

jr_1c3_7705:
    ccf
    ld d, c
    ld a, a
    ld b, b
    rra
    db $10
    ld bc, $a078
    and b
    and b
    ld h, b
    or b
    nop
    inc bc

jr_1c3_7714:
    ld b, b
    ld c, $00
    inc b
    ld e, h
    ld d, b
    ld d, b
    inc bc
    ld c, b
    ld e, b
    ld d, b
    ld d, b
    add h
    ld a, h
    jr nc, jr_1c3_77a3

    ld b, b
    ld a, $ff
    ld h, b
    ld a, a
    jr nc, jr_1c3_7768

jr_1c3_772b:
    ld [hl], b
    ld a, a
    sub b
    rra
    db $10
    ld a, a
    sub b
    rra
    db $10
    ld a, a
    and b
    ccf
    ret nz

    nop
    ld a, a
    sub b
    rra
    nop
    ld h, b
    jr jr_1c3_7740

jr_1c3_7740:
    adc b
    ret z

    inc b
    ret z

    xor b
    xor b

jr_1c3_7746:
    sbc b
    sbc b
    ld [hl+], a
    rra
    nop
    stop
    inc b
    nop
    ld b, h
    inc b
    inc h
    ld b, h
    ld d, h
    ld h, h
    jr nz, @+$46

    ld d, h
    ld [hl+], a

jr_1c3_7759:
    rra
    nop
    ldh [$ff90], a

jr_1c3_775d:
    sub b
    sub b
    inc h
    ldh [$ff90], a
    nop
    ld a, $90
    add b

jr_1c3_7766:
    jr nz, jr_1c3_7705

jr_1c3_7768:
    db $10
    ld l, b

jr_1c3_776a:
    nop
    ld c, b
    ld c, b
    db $10
    ld l, b
    ld d, h
    ld b, h
    ld b, h
    ld c, h
    ld hl, $c058
    ld b, d
    and b
    nop
    ld [hl], b
    ld [$0078], sp
    jr nz, @+$01

    jr nz, jr_1c3_7740

    db $10
    and b
    nop
    pop hl
    ld [de], a
    ld e, [hl]
    db $10
    cp a
    jr nz, jr_1c3_772b

    sub b
    rra
    db $10
    and b
    rst RST_38
    sub b
    rra
    db $10
    and b
    and b
    ccf
    nop
    and b
    sub b
    rra
    ld bc, $123d
    sbc a
    ld d, d
    sbc [hl]
    ld sp, hl
    db $10
    dec de

jr_1c3_77a3:
    ld [de], a
    sbc a
    ld b, d
    sbc [hl]
    ld d, b
    ld a, a
    ld [bc], a
    rst RST_18
    add b
    add b
    sub b
    ld a, a
    ld a, h
    ld b, h
    ld [bc], a
    ld b, h
    add b
    ld a, a
    db $10
    rra
    jr nz, @+$01

    ld d, b
    ld a, a
    ld b, h
    inc b
    ld a, a
    ld a, b
    jr nc, @+$01

    jr nc, jr_1c3_7842

    ld [hl], b
    rra
    ld b, b
    ld a, a
    ld h, b
    rra
    ld [hl+], a
    ld hl, $1f80
    ret z

    ld [hl+], a
    ld hl, $1f70
    ret nz

    ld b, b
    nop
    ld e, [hl]
    nop
    ld b, b
    ld b, b
    db $fc
    jr nz, jr_1c3_77dd

    db $10

jr_1c3_77dd:
    ld c, [hl]
    db $10
    adc [hl]
    nop
    dec b
    jr nz, jr_1c3_77e5

    nop

jr_1c3_77e5:
    or b
    jr nc, jr_1c3_7808

    rst RST_18
    db $10
    dec d
    ld [hl], b
    rra
    ld [$8e10], sp
    add b
    rra
    jr nz, jr_1c3_7872

    ld d, b
    rrca
    ld d, b
    ld a, [hl]
    rst RST_18
    nop
    call nz, $0120
    jr nc, jr_1c3_782f

    ld a, l
    sub b
    rra
    db $10
    ld a, l
    and b
    rra
    ld d, b
    rst RST_38

jr_1c3_7808:
    rst RST_38
    ld b, c
    rst RST_18
    ld h, b
    rst RST_38
    ld d, c
    rst RST_18
    ld d, b
    rst RST_38
    ld d, b
    rra
    ld d, b
    rst RST_38
    ld d, b
    rra
    ld d, b
    rst RST_38
    rst RST_38
    ld h, b
    ccf
    ld b, b
    rst RST_38
    add d
    sbc a
    ld [hl+], a
    and c
    ld [bc], a
    and b
    ld h, b
    ld c, $12
    and c
    ld [bc], a
    and b
    rst RST_38
    ld sp, $729f
    and c

jr_1c3_782f:
    jr nc, jr_1c3_7850

    ld [hl], d
    and c
    jr nc, jr_1c3_7854

    ld [hl], d
    and c
    jr nc, @+$21

    ld [hl], d
    and c
    ld hl, sp+$30
    rra
    ld [hl], d
    and c
    ld b, b
    ccf

jr_1c3_7842:
    ld h, d
    and c
    ld b, b
    ld e, a
    jr jr_1c3_7848

jr_1c3_7848:
    nop
    ld l, a
    ldh a, [$ff30]
    jr nz, @+$32

    rra
    inc b

jr_1c3_7850:
    ld d, b
    sbc a
    ld d, h
    cp a

jr_1c3_7854:
    ld d, c
    sbc b
    ld b, d
    ld e, $ec
    sub b
    cp b
    nop
    rra
    ld [bc], a
    cp [hl]
    ld l, b
    sub b
    rra
    ld [bc], a
    cp [hl]
    sub h
    ld l, h
    add e
    ld h, b
    ld c, $58
    and b
    ldh [$ffa0], a
    and b
    ld [hl-], a
    ld e, b
    jr nz, jr_1c3_7873

jr_1c3_7872:
    inc bc

jr_1c3_7873:
    inc h
    ld e, h
    db $10
    ld d, b
    ld d, b
    sub b
    sub b
    ld d, b
    db $10
    and c
    ld [$2050], sp
    jr z, jr_1c3_78d2

    ld [hl], b
    ld b, [hl]
    db $10
    jr z, @+$2a

    rrca
    ld d, b
    inc d
    inc l
    ld l, b
    add b
    ld b, [hl]
    inc b
    dec sp
    ld sp, $509d
    ld hl, $1070
    inc b
    ld b, e
    ld de, $409d
    ld c, $7c
    db $10
    inc a
    ld d, [hl]
    db $10
    ld e, d
    ld d, d
    inc h
    ld h, b
    add e
    ld [bc], a
    ld l, [hl]
    ld [bc], a
    add hl, hl
    ld [$2925], sp
    ld e, e
    ld [hl], $50
    db $10
    adc b
    add h
    add h
    ret nz

    nop
    ld bc, $8670
    ld b, h
    ld c, d
    ld b, d
    ld b, d
    ld b, d
    ld b, d
    ld b, b
    sub [hl]
    ld d, b
    add [hl]
    jr c, jr_1c3_78c5

jr_1c3_78c5:
    jr c, jr_1c3_790b

    inc b
    inc b
    ld b, b
    ld [$5060], sp
    inc b
    inc a
    inc b
    ld a, [hl-]
    ld h, d

jr_1c3_78d2:
    ld [bc], a
    ld [de], a
    ld b, $0c
    jr c, jr_1c3_7928

    db $e3
    nop
    ld hl, sp+$02
    ld d, a
    ld d, b
    ld b, b
    adc h
    ld h, b
    ld e, a
    ld a, b
    inc b
    db $f4
    ld [$2018], sp
    jr nz, jr_1c3_795c

    adc $50
    call nc, $22f2
    ld a, b
    and h
    and h
    ld b, b
    and h
    ld h, c
    ld b, $12
    dec c
    reti


    rlca
    ld e, d
    ld d, d
    jr c, jr_1c3_7950

    sub [hl]
    ld hl, $005f
    ld bc, $6003
    adc d
    adc d
    adc d
    jr nc, @-$74

    db $e4

jr_1c3_790b:
    ld d, b
    rra
    ld [bc], a
    xor d
    ld b, l
    ld b, l
    ld b, l
    ld b, l
    inc a
    dec de
    or $50
    stop
    jr z, jr_1c3_796b

    dec hl
    jr nz, jr_1c3_791f

    ld [bc], a

jr_1c3_791f:
    ld a, [hl]
    ret nz

    db $10
    ld [bc], a
    ld [hl], b
    rst RST_18
    inc e
    db $10
    db $10

jr_1c3_7928:
    ld [hl], b
    sbc b
    sub h
    add b
    ld h, b
    cp a
    ld [$0e02], sp
    ld [$6408], sp
    ld c, d
    ld b, c
    sbc [hl]
    db $10
    cp a
    ld a, [bc]
    ld a, [bc]
    ld b, h
    ld b, d
    ld a, [$cd21]
    ld h, b
    add h
    ld bc, $09c8
    db $f4
    dec b
    dec hl
    dec h
    dec b
    cp e
    ld bc, $2222
    ld [hl+], a
    ld h, d

jr_1c3_7950:
    ld b, d
    add $1c
    jr nz, jr_1c3_7974

    ld bc, $fc10
    ld [$08fe], sp
    inc b

jr_1c3_795c:
    inc b
    ld b, e
    cp a
    nop
    dec b
    dec b
    rrca
    ld [bc], a
    or $01
    rst RST_30
    ld a, [bc]
    jr nc, jr_1c3_796c

    ld b, [hl]

jr_1c3_796b:
    inc sp

jr_1c3_796c:
    cp a
    ld [hl+], a
    jr nc, @+$2c

    ld c, d
    ld b, b
    jr nz, jr_1c3_79a4

jr_1c3_7974:
    db $10
    ld [$f801], sp
    jr nz, @+$7e

    ld b, $0c
    dec d
    dec [hl]
    ld c, b
    cpl
    nop
    db $10
    ld a, [bc]
    ld b, $20
    ccf
    nop
    add h
    cp [hl]
    sub c
    ld hl, $843e
    ld c, b
    ld b, b
    ccf
    ld b, d
    ld b, c
    ld a, e
    ld de, $223e
    ld b, d
    and [hl]
    ld de, $0a9f
    ld a, [bc]
    ld a, b
    ld b, b
    scf
    ld b, b
    ld c, h
    inc a
    jr nc, @+$21

jr_1c3_79a4:
    rlca
    ld a, d
    db $10
    scf
    ld bc, $42b4
    ld a, $e1
    jr nc, jr_1c3_7a2e

    nop
    add b
    and b
    ld a, a
    ld [$f602], sp
    inc b
    add b
    ld a, a
    inc l
    ld c, d
    ld c, d
    inc sp
    cp l
    ld [hl+], a
    db $10
    xor [hl]
    nop
    ld bc, $2525
    ld b, h
    cpl
    inc hl
    adc l
    ld d, c
    inc hl
    ld e, $20
    ccf
    inc b
    rst RST_38
    ld bc, $1c04
    inc h
    inc h
    inc e
    inc b
    inc b
    ld b, b
    rst RST_18
    nop
    inc bc
    nop
    ei
    ld [bc], a
    ld a, [de]
    ld [de], a
    ld [hl+], a
    ld a, [de]
    inc hl
    ld [bc], a
    ld b, $30
    rst RST_18
    ld b, h
    ld b, h
    cp $00
    cp $00
    ld b, b
    add b
    ld b, b
    ld a, a
    dec hl
    dec hl
    ld bc, $223b
    ld [hl+], a
    ld h, $53
    jr nz, @+$52

    ld a, a
    ld a, b
    ld bc, $febb
    stop
    ld d, b
    jr nz, jr_1c3_7a65

    add d
    nop
    sbc a
    ld [hl], h
    inc c
    jr jr_1c3_7a0e

    rst RST_28

jr_1c3_7a0e:
    inc bc
    sbc $22
    add b
    db $10
    ld e, a
    nop
    ld a, [bc]
    ld c, d
    ld b, b
    db $fc
    ld b, b
    ld e, [hl]
    sub b
    ld bc, $a0a2
    sbc [hl]
    jr nz, jr_1c3_7aa0

    dec b
    dec h
    cpl
    ld [bc], a
    ld bc, $21be
    ld a, a
    ld h, b
    ld b, b
    ld b, b
    ld h, c

jr_1c3_7a2e:
    dec bc
    ld d, e
    ret nz

jr_1c3_7a31:
    nop
    ccf
    nop
    ld e, $40
    ld e, h
    ld h, d
    ld [bc], a
    ld [bc], a

jr_1c3_7a3a:
    inc b
    add b
    ld [hl+], a
    ld c, $05
    dec b
    cpl
    ld [bc], a
    ld a, $20
    ld [hl+], a
    ld b, $1d
    ld [hl], c
    ld bc, $0603
    jr nz, jr_1c3_7abd

    ld bc, $f820
    ld [hl], b
    inc b
    ld c, $e4
    ld b, b
    rra
    db $10
    ldh [rTMA], a
    ei
    dec b
    ld bc, HeaderRAMSize
    ld d, b
    rra
    nop
    db $fc
    ld hl, $405f

jr_1c3_7a65:
    ld b, b
    jr nc, jr_1c3_7ae7

    and d
    ld bc, $f45f
    ld de, $205f
    jr nz, @+$52

    ld h, b
    ld a, a
    ld c, h
    jr c, jr_1c3_7ae6

    ld b, b
    nop
    ld a, a
    jr nc, jr_1c3_7a3a

    db $10
    ld a, a
    inc hl
    ld c, $38
    or b
    nop
    ld a, [hl]
    add b
    ld b, b
    cp a
    ld sp, $9c7e
    and [hl]
    and h
    sbc b
    jp nz, $ff40

    ld sp, $597e
    ld d, e
    ld h, [hl]
    ld e, h
    jr nz, jr_1c3_7ab6

    ldh [rNR23], a
    ld b, b
    ld c, b
    add [hl]
    ld hl, $229e
    cp a

jr_1c3_7aa0:
    dec b
    dec b
    rra
    add hl, bc
    or b
    inc h
    ld l, c
    ld b, e
    nop
    jr nz, jr_1c3_7a31

    ld c, h
    db $10
    sub b
    nop

jr_1c3_7aaf:
    ld a, [bc]
    ld a, [bc]
    ld [hl], b
    db $10
    db $10
    jr nz, jr_1c3_7ac6

jr_1c3_7ab6:
    ld c, d
    db $10
    ld c, d
    adc d
    adc d
    ld b, b
    rra

jr_1c3_7abd:
    rrca
    ld l, b
    ld [$0218], sp
    ld [$2525], sp
    ld h, l

jr_1c3_7ac6:
    ld b, l
    rst RST_08
    jr nz, @-$4e

    ld a, [bc]
    inc bc
    ld a, [bc]
    jr nz, jr_1c3_7b1f

    ld c, b
    adc b
    add h
    db $10
    jp nz, $bf40

    ld [bc], a
    rra
    jr z, jr_1c3_7b0e

    ld h, h
    ld c, d
    jp nz, $c200

    inc bc
    cp $20
    ld e, $00
    ld a, [hl]

jr_1c3_7ae5:
    nop

jr_1c3_7ae6:
    ld [bc], a

jr_1c3_7ae7:
    ld [hl], b
    ld a, a
    nop
    ld a, [hl]
    db $10
    add c
    nop
    ld a, a
    call c, Call_000_0090
    call z, Call_000_0205
    and b
    sbc a
    dec b
    ld [bc], a
    dec b
    ld b, e
    add sp, $60
    sbc a
    nop
    rra
    nop
    jr nz, jr_1c3_7ae5

    or b
    sbc a
    ld [bc], a
    dec d
    or e
    jr z, jr_1c3_7b2e

    ld h, c
    db $10
    sbc a
    and [hl]

jr_1c3_7b0e:
    jr nz, jr_1c3_7aaf

    ld [bc], a
    dec b
    ld a, d
    adc a
    or b
    sbc a
    ld [bc], a
    dec b
    ld l, a
    sub b
    sbc a
    nop
    ld h, b
    and b
    sbc a

jr_1c3_7b1f:
    nop
    rra
    ld a, [hl]
    inc de
    add b
    sbc a
    nop

jr_1c3_7b26:
    ld e, $a0
    sbc a
    nop
    ld e, $a0
    sbc a

jr_1c3_7b2d:
    ld d, l

jr_1c3_7b2e:
    ld h, b
    inc b
    call z, $df93
    ld [bc], a
    di
    ld a, d
    ld [bc], a
    ld h, e
    rst RST_18
    inc b
    ld e, b
    jr nz, jr_1c3_7b9d

    rst RST_10
    add hl, hl
    and d
    ld b, e
    ld l, l
    jr nc, jr_1c3_7b48

    ld e, a
    ld [hl], b
    add hl, de
    and d

jr_1c3_7b48:
    inc [hl]
    and $06
    ld d, [hl]
    push de
    halt
    ld e, a
    db $10
    cpl
    ld h, b
    add [hl]
    ld e, a
    nop
    inc b
    sbc $e0
    inc de
    db $dd
    jr jr_1c3_7b68

    ld a, [bc]
    ld a, [bc]
    ld [bc], a
    add hl, bc
    nop
    dec a
    ld d, b
    ld d, b
    db $10
    ld b, b
    ld [hl], b
    inc bc

jr_1c3_7b68:
    call c, Call_000_04c3
    dec b
    dec b
    dec b
    dec bc
    ld [$0000], sp
    sub b
    ldh a, [rTIMA]
    jr nz, @-$6c

    sub d
    sbc d
    dec b
    ld a, [de]
    ld d, $16
    ld [de], a
    ld [de], a
    nop
    rra
    ld c, b
    dec d
    jr nz, jr_1c3_7b85

jr_1c3_7b85:
    ld c, c
    ld c, c
    ld b, l
    push bc
    add hl, bc
    add hl, bc
    dec c
    add hl, bc
    nop
    dec de
    nop
    nop
    pop hl
    and c
    and c
    pop hl
    add c
    ld bc, $959d
    sub l
    inc d
    inc d
    inc d

jr_1c3_7b9d:
    inc d
    ld [de], a
    jr nz, jr_1c3_7b26

    jr nz, jr_1c3_7be2

    ld b, d
    ld c, d
    ld c, d
    rlc b
    ld c, [hl]
    ld [bc], a
    ld [bc], a
    jr nz, jr_1c3_7b2d

    rlca
    adc e
    add h
    ld c, b
    ld b, b
    ld e, h
    ld d, h
    inc d
    inc e
    ld b, b
    db $10
    jr nz, jr_1c3_7bd9

    and b
    and b
    and d
    ld b, d
    and h
    xor b
    inc b
    and d
    xor d
    ld l, d
    ld [bc], a
    inc c
    jr nz, jr_1c3_7be7

    nop
    ret z

    ld b, $a9
    xor c
    xor c
    xor c
    ret


    db $10
    inc b
    inc [hl]
    adc [hl]
    inc h
    inc b
    ld d, h
    ld d, h
    ld d, h

jr_1c3_7bd9:
    ld d, h
    inc [hl]
    db $10
    inc b
    ld sp, $82ef
    db $10
    rrca

jr_1c3_7be2:
    adc c
    ld d, l
    ld d, l
    ld d, c
    ld d, c

jr_1c3_7be7:
    nop
    ld bc, $2055
    ld d, l
    adc c
    inc [hl]
    ei
    xor d
    xor d
    xor [hl]
    xor b
    xor b
    inc bc
    xor b
    xor b
    xor d
    xor d
    halt
    call $fb46
    ld [bc], a
    ld l, e
    ld a, b
    add b
    ld [bc], a
    sbc a
    dec [hl]
    ld h, c
    nop
    xor [hl]
    dec b
    or c
    ld b, b
    and b
    and b
    jr @-$2e

    sub b
    or b
    ei
    cpl
    ldh a, [rSB]
    ldh [$ffa8], a
    xor b
    ld b, d
    ldh a, [$ff03]
    ld e, l
    ld e, b
    ld l, b
    xor b
    cp b
    ld sp, $543e
    nop
    ld d, h
    inc c
    add sp, $18
    db $10
    inc h
    inc d
    ld d, h
    ld a, $44
    cp h
    ld sp, $412f
    dec a
    nop
    ld h, c
    ld b, c
    ld e, a
    ld b, c
    ld a, $20
    ld a, c
    ld d, b
    ld hl, $0091
    ld a, b
    ld b, b
    ld bc, $6031
    jr nz, @+$52

    ld b, a
    ld a, [hl]
    ld hl, $3010
    inc h
    pop af
    ld b, b
    cp $42
    ld b, d
    inc de
    sbc $61
    ld b, b
    inc de
    ld c, $10
    rra
    ld bc, $21bd
    inc hl
    inc bc
    sbc $10
    jr nz, @+$43

    ccf
    jr nz, jr_1c3_7c73

    ld b, d
    ld b, d
    ld [hl+], a
    ld [hl+], a
    pop bc
    inc de
    ld a, [hl]
    ld d, c
    rst RST_18
    ld hl, $5121
    ld de, $1331

jr_1c3_7c73:
    ld a, [hl]
    add c
    ld b, c
    rst RST_18
    ld b, b
    ld a, [hl]
    ld b, d
    ld b, d
    or d
    ld c, $63
    sbc a
    add d
    nop
    ccf
    dec a
    ld hl, $f141
    dec c
    ld h, e
    sbc a
    inc b
    inc h
    ld a, b
    ld [$2005], sp
    ld [$5008], sp
    ccf
    ld [bc], a
    ld b, $0e
    ld [hl], h
    inc b
    ld bc, $02f7
    jr nc, @+$57

    rst RST_38
    ld bc, $92be
    jp $df73


    ld bc, $49c2
    ld c, c
    ld c, c
    reti


    ld [hl], e
    rst RST_18
    inc b
    push bc
    or $20
    ld a, $28
    ld a, c
    dec [hl]
    cp h
    jr nc, @+$40

    jr jr_1c3_7ce9

    ld d, b
    db $10
    cp d
    ld a, b
    ld h, e
    ld b, [hl]
    add d
    ccf
    nop
    cp d
    inc b
    add hl, sp
    daa
    ld b, d
    ccf
    dec b
    call Call_000_3097
    ld a, l
    ld [$4208], sp
    ld a, a
    inc b
    jr nc, jr_1c3_7d51

    nop
    ld b, b
    ld b, a
    ld h, [hl]
    or d
    ld b, [hl]
    ld a, [de]
    cp $86
    dec e
    db $10
    ld b, $01
    rst RST_38
    ld b, b
    rrca
    ld a, [hl]
    ld bc, $0202
    ld [hl-], a

jr_1c3_7ce9:
    inc c
    inc b
    ld a, [bc]
    ld [de], a
    ld d, [hl]
    rra
    nop
    ld bc, $017d
    ld bc, $0a33
    dec b
    dec c
    ld b, l
    inc de
    jr nc, @+$12

    db $10
    cp $02
    dec b
    dec sp
    or $01
    ld c, a
    sub b
    ld b, [hl]
    dec a
    ld bc, $00fd
    call z, $ef09
    ld [$e708], sp
    dec h
    ld d, b
    db $10
    ld [hl], b
    inc de
    dec e
    ld [$1a30], sp
    ld l, [hl]
    jr nz, jr_1c3_7d7b

    inc d
    call Call_000_065c
    nop
    cp $e0
    ld b, b
    cp a
    dec b
    ld e, [hl]
    inc bc
    xor a
    add d
    add d
    ret nz

    ld d, b
    cp a
    ld b, $5d
    ld hl, $2121
    ld h, c
    ld b, c
    jp Jump_1c3_56a6


    db $dd
    db $fc
    nop
    inc bc
    add b
    add b
    ld b, b
    and a
    nop
    add sp, $02
    ld d, a
    ld a, [hl]
    db $10
    xor $82
    ld b, [hl]
    jp nz, Jump_000_30fc

    ld e, a
    ld c, d
    ld e, a
    nop
    ld e, a

jr_1c3_7d51:
    ld a, a
    ld a, [$5f30]
    ld a, [hl+]
    ld e, a
    ld hl, $94f0
    ld a, a
    rla
    rst RST_38
    add h
    ld a, a
    rla
    db $ec
    inc h
    cp $10
    ld [bc], a
    ld d, h
    sub d
    sub d
    ld d, b
    cp a
    ld [$0101], sp
    rst RST_28
    ld [$2a2a], sp
    ld l, c
    ld c, c
    bit 0, b
    cp a
    ld c, b
    cp $00
    adc $44

jr_1c3_7d7b:
    jr z, @+$68

    cp a
    nop
    ld bc, $03fd
    ld bc, $0203
    ld b, [hl]
    inc l
    inc d
    ld h, $bf
    ld [bc], a
    and b
    ld [hl], b
    inc e
    db $10
    ld [bc], a
    ld a, [bc]
    ld c, d
    ld sp, $00ae
    nop
    ldh [c], a
    ld e, $8c
    db $10
    ld [bc], a
    nop
    nop
    jp nz, $5032

    inc b
    ld a, [hl]
    jr nz, jr_1c3_7dc4

    or b
    nop
    pop hl
    add d
    ld b, c
    ld h, b
    ld bc, $1017
    db $10
    ld [hl-], a
    ld [hl+], a
    ld hl, $6121
    ld b, c
    ld h, b
    inc b

jr_1c3_7db6:
    inc b
    ld h, h
    inc d
    ld bc, $315e
    ld a, [bc]
    db $10
    ld sp, $110e
    ld e, $62
    ld [de], a

jr_1c3_7dc4:
    dec bc
    dec b
    ld b, a
    inc h
    jr @-$0e

    ld b, b
    rst RST_18
    jr nz, jr_1c3_7dee

    nop
    ld [bc], a
    jr nz, jr_1c3_7df2

    ret z

    dec h
    adc $10
    jr nz, jr_1c3_7db6

    stop
    ld [bc], a
    db $10
    db $10
    ld hl, $1f43
    ld b, c
    cpl
    cp $22
    ld [hl+], a
    inc h
    ld e, d
    ld e, a
    db $10
    ld l, a
    rlca
    ld bc, $11dd

jr_1c3_7dee:
    inc de
    ld d, $4a
    ld e, a

jr_1c3_7df2:
    inc d
    sbc h
    ld sp, $4bfe
    ld [$e051], sp
    inc b
    ld [hl], h
    ld hl, $0491
    ld d, c
    ldh [rSB], a
    ccf
    ld a, c
    ld a, h
    db $10
    rrca
    dec e
    ld c, [hl]
    ld d, c
    ccf
    inc b
    cp a
    ld [bc], a
    ld [bc], a
    jr nc, jr_1c3_7e41

    rst RST_28
    ld [de], a
    ld a, a
    add [hl]
    ld a, a
    ld [hl+], a
    ld a, a
    db $fd
    add [hl]
    ld a, a
    daa
    cp e
    db $10
    ccf
    ld b, c
    ld l, $b0
    daa
    cp e
    jp nz, $8211

    ld b, [hl]
    sub b
    nop
    jr nc, jr_1c3_7ea4

    db $fc
    jr nz, @+$32

    jr nc, jr_1c3_7db6

    dec e
    ld [$0204], sp
    adc $08
    ld h, c
    ld [$ee52], sp
    nop
    rra
    jr nc, @+$32

    db $fc
    ld a, b

jr_1c3_7e41:
    sub b
    rra
    jr jr_1c3_7e4d

    ld [$3602], sp
    ld e, l
    ld d, l
    ld de, $fcfc

jr_1c3_7e4d:
    ld h, b
    add e
    adc c
    sbc a
    db $10
    db $10
    ld [bc], a
    ld [bc], a
    sbc [hl]
    inc sp
    call c, Call_000_0f30
    inc c
    jr @-$02

    db $fc
    jr jr_1c3_7ea1

    cp l
    ld b, b
    ld e, a
    ld [bc], a
    and $7d
    inc c
    ld b, b
    adc [hl]
    ld h, b
    sbc $63
    ld a, a
    ld b, b
    sbc $69
    ld a, a
    ldh [rNR43], a
    sub c
    inc hl
    inc b
    ld [$6e41], sp
    nop
    db $10

jr_1c3_7e7b:
    ldh a, [rP1]
    db $dd
    inc de
    rst RST_18
    call z, Call_1c3_502e
    jr nc, jr_1c3_7ec7

    inc h
    jr c, jr_1c3_7edc

    ld a, $30
    ld b, d
    ld [de], a
    ld b, $66
    inc e
    ld b, h
    ld a, $38
    ldh [c], a
    jr nc, @-$2e

    ld h, d
    rst RST_38
    jr c, jr_1c3_7e7b

    jr z, jr_1c3_7f07

    add sp, $62
    rst RST_38
    nop
    ld d, c
    db $fc

jr_1c3_7ea1:
    ld bc, $8621

jr_1c3_7ea4:
    rra
    ld [$1e02], sp
    ld a, d
    ld b, d
    jp nz, $ff79

    ld bc, $1463
    adc [hl]
    adc c
    and d
    ld [bc], a
    ld h, b
    ld l, [hl]
    ld de, $6903
    and d
    ld [$187c], sp
    jr z, jr_1c3_7ee7

    ld b, b
    ld c, b
    ld h, b
    ld c, [hl]
    nop
    inc b
    ld [bc], a
    ld h, [hl]

jr_1c3_7ec7:
    inc d
    inc d
    jr nz, jr_1c3_7eff

    ld h, h
    ld d, c
    ld e, a
    nop
    ld b, b
    db $fc
    ld b, h
    ld c, b
    jp Jump_1c3_5f45


    dec sp
    sub e
    ld [bc], a
    ld a, [hl-]
    ld h, $2c

jr_1c3_7edc:
    ld h, c
    rst RST_38
    ld d, d
    ld [bc], a
    ld [$5f80], a
    ld [hl+], a
    ld [bc], a
    adc d
    ld [bc], a

jr_1c3_7ee7:
    ld a, h
    ld a, [bc]
    sub d
    inc b
    sub b
    ld a, a
    ld a, d
    jr jr_1c3_7ef2

    ld a, [hl-]
    ld [bc], a

jr_1c3_7ef2:
    jr nz, @+$21

jr_1c3_7ef4:
    rlca
    cp [hl]
    jr nz, jr_1c3_7ef4

    inc h
    inc b
    inc h
    inc h
    inc h
    ld b, h
    ld b, h

jr_1c3_7eff:
    ld b, a
    sbc a

jr_1c3_7f01:
    rra
    db $10
    ld bc, $da02
    ld [de], a

jr_1c3_7f07:
    ld [de], a

jr_1c3_7f08:
    ld [de], a
    ld [hl-], a
    ld [hl+], a
    ld h, $ff
    adc $10
    rra
    inc bc
    ccf
    cp $10
    nop
    ld h, b
    ld d, b
    rra
    inc bc
    ccf
    ld bc, $ef37
    inc d
    inc b
    ld h, b
    jr c, jr_1c3_7f01

    ld a, h
    inc bc
    rst RST_18
    ld h, c
    ld a, a
    jr jr_1c3_7f08

    ld [hl], b
    ld a, [hl-]
    ld a, [bc]
    dec a
    ld d, c
    ld a, a
    nop
    rra
    ld b, b
    ld a, [hl]
    ld c, b
    adc b
    ldh [rNR14], a
    rst RST_18
    ld hl, $004e
    rra
    jr nz, jr_1c3_7f3f

    scf

jr_1c3_7f3f:
    ld h, h
    call nz, $14ff
    rst RST_18
    ld a, [hl-]
    ld a, a
    inc sp
    rst RST_18
    ld d, d
    sbc a
    ld a, [de]
    ld e, a
    inc de
    rst RST_18
    ld d, d
    sbc a
    ld c, c
    sbc a
    add [hl]
    add b
    ld e, a
    dec hl
    ld [hl+], a
    ld bc, $90bb
    ld e, a
    inc bc
    ld d, [hl]
    db $e4
    pop hl
    ld hl, $21ff
    rst RST_18
    nop
    sbc a
    ldh a, [rP1]
    db $10
    ldh a, [c]
    ld hl, $d0ff
    ld bc, $00df
    ld e, [hl]
    ld a, [hl]
    inc h
    dec a
    jr jr_1c3_7f89

    ld [hl+], a
    jp nz, Jump_000_3090

    ld e, [hl]
    ld bc, $147b
    dec a
    inc b
    ld a, [bc]
    dec e
    ld sp, $e37e
    ld b, b
    sbc a
    ld b, [hl]
    jr nz, jr_1c3_7fac

jr_1c3_7f89:
    adc $20
    sbc a
    ld [hl], $20
    ld h, $1f
    ld a, [bc]
    jr @+$0c

    add b
    add b
    jr nc, @+$80

    ld d, b
    cp a
    ld c, a
    ld b, b
    and d
    ld hl, sp+$30
    ld a, [hl]
    ld b, b
    cp a
    or [hl]
    rra
    nop
    ccf
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    ld b, $87
    and [hl]

jr_1c3_7fac:
    rra
    dec b
    dec b
    add hl, bc
    rlca
    sub [hl]
    rra
    nop
    and b
    and [hl]
    rra
    call z, $a000
    and [hl]
    rra
    ld a, [bc]
    ld a, [bc]
    ld bc, $86a5
    rra
    dec b
    dec b
    ccf
    ld bc, $a67f
    rra
    ld a, [hl+]
    cp $86
    rra
    ld a, [hl+]
    cp $76
    rra
    db $10
    rst RST_18
    db $e4
    sub l
    ld a, a
    db $10
    rst RST_18
    and l
    ld a, a
    ld a, [bc]
    adc d
    or l
    ld a, a
    dec b
    ld b, l
    ld a, a
    ld c, a
    sub l
    ld a, a
    ld d, c
    sbc a
    ld [hl], c
    cp a
    ld sp, $559f
    ld a, a
    nop
    rra
    cp c
    ld e, a
    ld a, $05
    rrca
    and l
    ld a, a
    dec de
    cp a
    sub l
    ld a, a
    dec de
    cp a
    sub l
    ld a, a
    ld [bc], a
    ld [hl+], a
    dec b
