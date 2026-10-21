; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $10f", ROMX[$4000], BANK[$10f]

    inc [hl]
    dec [hl]
    add hl, bc
    dec [hl]
    ld d, e
    ld d, e
    ld b, l
    ld [bc], a

Call_10f_4008:
    dec sp
    ld b, l
    dec [hl]

jr_10f_400b:
    ld b, c
    db $d3
    rst RST_38
    add c
    db $eb
    jr nz, jr_10f_403d

    ld [de], a
    ld e, $10
    inc bc
    ld [de], a
    daa
    ld [bc], a
    ld b, a
    db $10
    ld h, d
    db $10
    adc [hl]
    db $fd
    ld h, c
    rst RST_28
    inc [hl]
    ld e, d
    ld [hl+], a
    ld a, [hl+]
    ld b, h
    ld e, [hl]
    or c
    ld hl, sp+$24
    ld h, l
    ld b, l
    db $30, $bf
    db $db
    ld [hl+], a
    ld c, a
    ld bc, $45c3
    nop
    inc bc
    nop
    rlca
    ld [hl], a
    nop
    add hl, sp
    inc b
    ld e, a

jr_10f_403d:
    ld [hl-], a
    ld d, l
    ld [hl], h
    jr nz, jr_10f_4084

    jr nz, jr_10f_400b

    ld d, h
    ld d, l
    xor b
    rra
    ld b, h
    adc a
    inc bc
    xor c
    ld b, h
    add h
    adc b
    db $10
    cp $50
    ld c, a
    ld de, $39c3
    and c
    ret z

    ld sp, $04a7
    ld [hl+], a
    ld [hl], a
    ld d, l
    nop
    inc b
    ld d, l
    ld b, l
    ld c, b
    cp [hl]
    ld [bc], a
    ld c, a
    ld d, h
    nop
    ld d, l
    and b
    ld bc, $a227
    db $10
    inc bc
    ld d, $78
    ld d, l
    nop
    add h
    ld b, a
    ld [hl], h
    halt
    ld a, b
    rst RST_00
    adc b
    ld h, [hl]
    rst RST_00
    ld bc, $08cf
    call nc, Call_10f_6788
    add [hl]
    nop

jr_10f_4084:
    ld c, l
    nop
    inc bc
    ld de, $00fc
    ld h, [hl]
    ld h, a
    halt
    or a
    ld h, [hl]
    ld b, h
    halt
    and a
    ret nz

    ld bc, $01cc
    rst RST_00
    xor d
    xor d
    add a
    xor b
    db $dd
    db $dd
    ld b, b
    add a
    rlca
    ld l, b
    and a
    db $dd
    db $dd
    db $dd
    jp z, $80dc

    nop
    inc b
    call $cccc
    db $dd
    call $dddc
    nop
    cp d
    call z, $abbc
    xor d
    cp e
    ld [hl], a
    jp z, $dd00

    adc d
    or a
    call z, Call_10f_787d
    cp h
    cp e
    nop
    adc l
    ld [hl], a
    cp e
    cp h
    adc l
    ret z

    res 7, e
    inc b
    ld [hl], a
    or a
    cp h
    cp h
    ld [hl], a
    rlca
    ld l, b
    xor d
    call Call_000_10ef
    dec h
    nop
    inc bc
    nop
    cpl
    call c, $f701
    db $10
    inc bc
    db $10
    ld bc, $0312
    dec bc
    cp e
    cp h
    call z, $11cc
    ld c, b
    ld b, e
    db $10
    inc bc
    inc l
    ld e, [hl]
    adc d
    ld bc, $43c5
    ld d, h
    ld b, l
    dec bc
    inc d
    ld b, e
    dec e
    sbc e
    inc sp
    rst RST_28
    dec bc
    jr jr_10f_4102

jr_10f_4102:
    ld d, $15
    adc d
    ld d, h
    nop
    ldh a, [c]
    ld bc, $2364
    inc e
    nop
    add hl, bc
    ld bc, $4534
    ld b, e
    inc [hl]
    ld d, l
    ld b, l
    inc sp
    inc c
    add l
    rst RST_38
    dec h
    ld h, h
    nop
    add hl, de
    ld bc, $212e
    ld c, a
    ld de, $5259
    dec e
    nop
    ld d, c
    ld de, $bfc3
    inc e
    jp Jump_000_0054


    ld a, [bc]
    inc a
    cp a
    ret nz

    ld bc, $c311
    ld bc, $20fb
    inc bc
    jr nz, jr_10f_4190

    ld b, e
    nop
    cpl
    inc sp
    ld d, e
    inc sp
    ld d, h
    ld b, l
    ld a, a
    ld d, e
    db $10
    ld b, l

jr_10f_4147:
    jr nz, jr_10f_4188

    sub e
    db $eb
    ld d, c
    rst RST_38
    db $10
    dec hl
    db $10
    add hl, de
    db $10
    sbc l
    ld a, [$a315]
    ld b, e
    rst RST_28
    jr nc, jr_10f_4185

    nop
    and c
    dec h
    db $db
    ld d, h
    ld [bc], a
    ld l, e
    ld b, h
    db $fd
    inc b
    adc b
    ld [de], a
    add e
    ld [hl], $05
    ld b, h
    ld h, a
    nop
    inc b
    ld sp, $54fb
    nop
    ld c, e
    rst RST_38
    ld [de], a
    ld c, $32
    adc c
    ld hl, $22d2
    call c, Call_10f_5310
    ld d, $9c
    jr nz, jr_10f_4147

    ld [hl+], a
    jr nc, @+$01

    ld [hl+], a

jr_10f_4185:
    inc [hl]
    ld d, d
    ld b, a

jr_10f_4188:
    ld b, h
    inc e
    ld h, $5a
    jr nz, jr_10f_41f7

    inc [hl]
    ld b, [hl]

jr_10f_4190:
    nop
    dec b
    jr nz, jr_10f_41d6

    add sp, $26
    ld d, h
    jr nz, jr_10f_41fe

    nop
    ld a, $55
    ld b, $5c
    ld [hl], h
    jp c, Jump_000_0254

    ld d, l
    and l
    db $dd
    ld d, l
    ld b, l
    and h
    jr nz, jr_10f_41ad

    ld b, l
    nop

Call_10f_41ac:
    ld b, h

jr_10f_41ad:
    sub h
    call z, $aaa4
    ret


    call z, Call_000_0c9a
    db $dd
    db $dd
    set 3, c
    ld bc, $09c4
    ld [hl+], a
    adc h
    call $bc14
    cp e
    add a
    ld a, [bc]
    ldh a, [rPCM34]
    inc bc
    ld a, b
    ld [hl], a
    cp h
    nop
    cp h
    ld a, e
    ld h, a
    res 7, e
    adc e
    add a
    cp h
    ld [de], a
    cp h
    ld l, e

jr_10f_41d6:
    ld a, b
    nop
    rlca
    halt
    ld h, a
    add hl, bc
    ld b, c
    ld h, [hl]
    xor d
    dec bc
    ld [$03b6], sp
    sub c
    and [hl]
    inc bc
    sbc b
    and [hl]
    add hl, bc
    ld e, l
    or [hl]
    nop
    xor e
    jp z, $badd

    xor d
    ret


    db $dd
    xor d
    nop
    sbc c
    ret


jr_10f_41f7:
    call z, $cbca
    res 7, h
    cp h
    sbc h

jr_10f_41fe:
    add hl, hl
    ld h, h
    call z, $12bc
    dec d
    jr nc, jr_10f_4209

    nop
    ld d, a
    db $dd

jr_10f_4209:
    call z, $ac4f
    nop
    inc de
    sbc d
    inc sp
    ld bc, $40c6
    ld bc, $9b05
    ldh a, [rSB]
    sbc a
    ld bc, $3443
    inc [hl]
    jr nz, @+$05

    ldh a, [rNR24]
    jr nz, jr_10f_4257

    ld [bc], a
    jr nz, jr_10f_4234

    ld [hl], c
    dec sp
    ld b, e
    ld b, e
    ld [bc], a
    ld [de], a
    nop
    ld b, b
    nop
    dec c
    inc [hl]
    db $10
    inc bc
    ld [hl], b

jr_10f_4234:
    dec a
    rst RST_38
    inc de
    or [hl]
    nop
    ld [hl+], a
    db $10
    ld [de], a
    ld [bc], a
    ld [hl-], a
    db $10
    ld h, e
    and b
    ld h, a
    ld b, e
    sbc $25
    sub $7c
    inc [hl]
    ld [de], a
    ld d, a
    jr nz, jr_10f_4269

    ld d, b
    ccf
    nop
    ld d, l
    ld bc, $45c8
    inc [hl]
    inc bc
    inc [hl]
    inc [hl]

jr_10f_4257:
    ld b, l
    inc [hl]
    ld d, e
    ld b, e
    ld h, $05
    ld [de], a
    ld l, l
    rst RST_10
    ld hl, $42c3
    rra
    inc [hl]
    ld b, $05
    ld d, e
    inc b

jr_10f_4269:
    ld c, d
    ld [bc], a
    ld [de], a
    inc h
    ld d, h
    pop hl
    ld [hl], c
    add l
    dec h
    db $fd
    ld [hl], d
    dec sp
    inc sp
    ld b, h
    ld b, l
    dec [hl]
    ld bc, $11d2
    ld b, l
    ld b, e

jr_10f_427e:
    dec [hl]
    nop
    ld d, a
    dec [hl]
    inc sp
    dec [hl]
    nop
    db $10
    add sp, $26
    sub h
    ld h, [hl]
    dec bc
    ld [hl+], a
    inc sp
    ld d, e
    ld de, $35f4
    inc [hl]
    ld b, h
    ld a, a
    ld d, h
    nop
    ld l, a
    db $10
    ld e, l
    ld [hl], $32
    jr nz, jr_10f_42a0

    ld c, b
    sub b
    or b

jr_10f_42a0:
    ld bc, $3e22
    dec d
    ld d, h
    ld b, h
    and h
    nop
    inc bc
    sub h
    nop
    ld c, $b4
    nop
    inc bc
    ld e, [hl]
    jp z, $0300

    cp c
    ld d, b
    inc bc
    ld bc, $1367
    ld c, [hl]
    inc bc
    ld c, c
    set 0, b
    add hl, bc
    dec b
    ldh a, [rSB]
    cp h
    cp e
    ld a, e
    halt
    cp e
    cp d
    ld [$677b], sp
    cp e
    xor e
    db $10
    inc bc
    ld [hl], a
    ld l, b
    cp e
    jr nz, jr_10f_427e

    ld a, b
    nop
    inc bc
    adc b
    ld l, b
    xor e
    xor d
    add a
    nop
    ld h, [hl]
    cp e
    xor d
    ld [hl], a
    and [hl]
    xor d
    cp c
    xor d
    nop
    xor e
    xor d
    and [hl]
    cp h
    cp e
    cp d
    and a
    call z, $bb00
    cp d
    or [hl]
    cp h
    cp e
    adc e
    or a
    call z, $bb10
    ld a, e
    or [hl]
    nop
    inc bc
    cp b
    cp h
    cp e
    ld l, e
    add c
    nop
    rlca
    call z, $aacc
    sbc c
    xor e
    xor d
    db $10
    inc bc
    nop
    sbc d
    sbc c
    cp e
    xor d
    sbc d
    ret


    xor e
    xor d
    nop
    sbc c
    ld l, c
    cp e
    xor d
    sbc e
    ld a, d
    cp e
    xor e
    add hl, hl
    xor e
    adc e
    nop
    ld e, [hl]
    ld a, e
    ld de, $1145
    ld de, $01f0
    add a
    ld d, b
    ld bc, $2223
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    di
    ldh a, [rSB]
    db $10
    ld bc, $6710
    sbc h
    inc bc
    rst RST_38
    rst RST_38
    jr nc, jr_10f_4345

    ld d, b

jr_10f_4345:
    ld b, a
    sbc $10
    ld de, $0320
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $3280
    ld b, e
    add b
    rra
    adc l
    ld [hl+], a
    ld [hl+], a
    inc h
    ld d, l
    ld [hl+], a
    ld b, d
    ld b, l
    inc [hl]
    ld d, h
    ld [hl+], a
    ld b, $2a
    rrca
    add [hl]
    ld d, h
    rrca
    sub [hl]
    ld b, h
    ld [hl+], a
    rst RST_38
    ld bc, $41ec
    reti


    add a
    sub d
    inc bc
    ld b, e
    ld b, c
    db $ed
    db $10
    ld e, $27
    push bc
    ld bc, $f7a6
    ld de, $94a8
    db $10
    ld sp, $14b3
    xor [hl]
    inc [hl]
    ld bc, $42de
    call Call_000_1924
    push af
    nop
    inc bc
    ld [bc], a
    ld l, h
    db $10

Jump_10f_4392:
    ld b, $00
    cp d
    ld d, e
    ld [hl+], a
    ld l, [hl]
    ld d, e
    ld [bc], a
    ld [hl], a
    ld a, h
    dec [hl]
    jr @+$57

    ld [hl], d
    and d
    ld [$029c], sp
    ld h, c
    ld [bc], a
    inc c
    ld b, e
    ld d, e
    ld [hl], l
    dec [hl]
    ld b, $7f
    db $10
    jr @-$6b

    ld a, [bc]
    and e
    nop
    ld c, [hl]
    ld b, e
    db $10
    inc a
    jp nz, Jump_10f_5402

    jr nc, jr_10f_43cc

    xor d
    xor d
    xor d
    and e
    ld bc, $aa78
    ldh a, [rTIMA]
    ld a, $17
    ld c, [hl]
    ld b, h
    sub e
    ld d, b
    cpl

jr_10f_43cc:
    xor d
    ld a, [hl-]
    inc sp
    xor d
    rrca
    db $dd
    cp h
    xor d
    db $db
    ld c, $d8
    dec c
    inc d
    nop
    inc bc
    sub b
    ld c, h
    cp $00
    ld a, [hl-]
    nop
    inc e
    nop
    dec d
    rlca
    ld l, h
    dec b
    adc [hl]
    dec h
    add d
    db $10
    ld d, c
    inc sp
    nop
    and e
    jp z, Jump_000_33cc

    xor d
    res 7, h
    xor d
    ld sp, hl
    rla
    sub b
    db $10
    ld d, h
    ld b, b
    inc bc
    add hl, bc
    sub a
    inc b
    ld [de], a
    xor d
    xor d
    rrca
    inc hl
    cp h
    nop
    inc bc
    cp d
    ldh a, [rTAC]
    nop
    rlca
    db $10
    dec e
    add b
    inc bc
    db $dd
    xor d
    dec d
    cp d
    db $dd
    db $dd
    nop
    ld b, $dd
    nop
    add d
    db $dd
    nop
    ld a, [bc]
    push bc
    rra
    ld b, e
    ld h, b
    ld bc, $bddd
    cp l
    nop
    add hl, de
    db $dd
    nop
    inc bc
    halt
    cp l
    ld h, a
    jp hl


    db $10
    ld b, d
    nop
    ld c, d
    xor d
    ldh a, [rTAC]
    jr nc, jr_10f_448a

    cp d
    rst RST_28
    nop
    ld [$03f0], sp
    ld [hl], b
    inc bc
    ld b, d
    dec sp
    ld e, [hl]
    ld h, a
    rrca
    ld [hl], b
    ld bc, $2325
    rst RST_38
    dec h
    ld h, c
    rla
    ld c, c
    dec d
    ccf
    ld h, l
    ld b, d
    ld b, l
    ld h, e
    ld hl, $11bf
    rst RST_08
    ld bc, $f8d0
    db $10
    rlca
    rlca
    xor $13
    adc a
    dec h
    jp c, Jump_000_0200

    and e
    ld b, h
    inc [hl]
    ld e, $aa
    cp d
    inc [hl]
    ld bc, $2494
    add d
    sub c
    sub h
    ld de, $ab48
    sbc a
    ld bc, $ba01
    cp d
    ld bc, $b03f
    ld bc, $1b10
    dec b
    ld a, [hl+]
    ld h, b
    ld bc, $11d0
    halt
    nop
    inc bc

jr_10f_448a:
    cp d
    nop
    add hl, de
    jp z, Jump_000_3a33

    xor d
    nop
    bit 5, d
    and [hl]
    cp d
    res 1, d
    ld h, [hl]
    cp d
    inc bc
    bit 5, e
    ld l, b
    cp e
    bit 5, e
    nop
    rlca
    inc e
    db $db
    cp h
    rlca
    inc de
    cp h
    inc bc
    add $d0
    inc bc
    ld de, $11a7
    dec [hl]
    call Call_10f_7fbb
    cp e
    nop
    inc h
    add b
    inc bc
    ld de, $5039
    inc bc
    ld de, $40c3
    inc bc
    inc b
    inc bc
    ei
    jr nz, @+$05

    ld d, b
    rrca
    jr nz, jr_10f_44cd

    ld h, c
    rst RST_08
    xor l

jr_10f_44cd:
    dec e
    res 0, b
    inc bc
    ld hl, $f3c7
    add hl, de
    ld l, a
    pop de
    ld e, d
    ld hl, $0fe6
    ld c, a
    call z, Call_000_00dd
    and b
    inc d
    ld h, [hl]
    db $fd
    ld d, a
    cp e
    or b
    ld bc, $b149
    or b
    sub l
    ld h, b
    dec bc
    ld h, d
    add hl, de
    xor e
    db $10
    ld d, b
    rst RST_38
    ld d, b
    rlca
    nop
    ld [hl], e
    ld b, b
    rlca
    sub b
    ld [hl], b
    ld sp, $80f4
    inc bc
    ld [bc], a
    rlca
    ld hl, $b7c2
    ld [bc], a
    ldh [c], a
    ld b, l
    dec b
    call c, $b601
    inc sp
    ld b, c
    sbc a
    ld [hl+], a
    db $f4
    ld [$8428], sp
    ld b, a
    push hl
    xor d
    xor d
    inc sp
    and h
    ld [bc], a
    db $eb
    jp c, Jump_000_00dd

    db $dd
    inc sp
    jp c, $dcdd

    ld b, h
    jp c, $03dc

    call z, $dda4
    call $a4cd
    nop
    cp b
    nop
    ld c, b
    sub e
    ld [$bca7], sp
    rlc c
    ld c, e
    call z, $22cd
    pop de
    ld h, b
    or a
    cp a
    jr nz, jr_10f_4544

    rl [hl]
    cp e

jr_10f_4544:
    nop
    and l
    ld a, [hl+]
    add a
    ret nc

    rlca
    db $10
    cp [hl]
    db $10
    ld bc, $40bc
    ldh [$ffdc], a
    nop
    ld b, h
    jr nz, jr_10f_4559

    ld b, b
    inc a
    db $10

jr_10f_4559:
    inc de
    bit 4, [hl]
    inc e
    cp e
    set 1, e
    ld de, $00cf
    rlca
    ld de, $6bcf
    halt
    db $10
    cp e
    res 1, e
    nop
    inc bc
    ld l, e
    ld h, a
    cp e
    call z, Call_000_05cf
    ld [hl], c
    ld bc, $bc33
    res 2, b
    inc bc
    ld [hl], c
    and [hl]
    db $10
    inc bc
    ld [hl], c
    dec l
    ei
    ld d, b
    inc bc
    jr nz, jr_10f_45a7

    pop af
    rst RST_18
    pop bc
    ld e, a
    dec de
    cpl
    cp h
    dec c
    dec de
    dec d
    ldh a, [c]
    rst RST_10
    sub c
    rlc b
    call Call_000_30ba
    inc bc
    xor e
    jr nz, jr_10f_459f

    dec b
    cp $41

jr_10f_459f:
    rst RST_00
    db $fd
    ld b, b
    inc bc
    ld sp, $8366
    or c

Call_10f_45a7:
jr_10f_45a7:
    ld d, c
    add hl, bc
    ret nz

    add [hl]
    jr nz, @+$05

    cp d
    ld sp, $ff28
    add c
    db $d3
    ld h, d
    ld b, d
    ld [hl], b
    adc h
    nop
    ld b, h
    ld d, b
    inc bc
    nop
    adc l
    ld b, b
    dec bc
    ld d, b
    ld [hl], b
    rst RST_38
    inc de
    daa

jr_10f_45c4:
    ld sp, $00c7
    ld [$0770], sp
    add b
    ld bc, $5525
    add $f3
    ld bc, $40e0
    xor d
    dec b
    ld d, c
    xor e
    inc [hl]
    inc sp
    and h
    xor e
    and h
    nop
    call $cdcd
    jp c, $dcdc

    call z, $87ca
    ld d, b
    rlca
    call z, $cdcd
    jp z, $5501

    ld [hl], c
    ret z

    ld l, $07
    rst RST_38
    ldh a, [rTAC]
    db $10
    and [hl]
    ld b, c
    jp $a410


    ld d, b

jr_10f_45fc:
    inc bc
    ldh [rSB], a
    jr nc, jr_10f_45c4

    db $10
    ld bc, $50f0
    or a
    db $10
    dec bc
    jr nz, jr_10f_460e

    db $10
    rlca
    ld a, e
    ld h, [hl]

jr_10f_460e:
    cp e
    call z, $8b42
    nop
    inc bc
    ld h, [hl]
    ld h, [hl]
    cp e
    cp h
    ld b, b
    inc bc
    res 7, [hl]
    ld b, b
    inc bc
    cp e
    ld bc, $21f3
    and c
    dec h
    ld c, b
    jr nc, jr_10f_46a0

    ld h, b
    inc bc
    cp d
    rst RST_38
    nop
    inc bc
    ld [bc], a
    ld a, d
    ld b, c
    inc h
    ld l, $aa
    ld [de], a
    ld l, d
    ld l, [hl]
    or a
    ld bc, $40bf
    inc bc
    rst RST_38
    ld bc, $10cb
    add [hl]
    ld d, c
    inc sp
    ld d, d
    cp $15
    ld e, c
    ld de, $012d
    jp $b501


    ld d, a
    sla b
    inc bc
    xor d
    db $10
    inc bc
    cp d
    ld d, b
    ld a, [de]
    jr nz, jr_10f_465b

    di
    ld [hl], $f8

jr_10f_465b:
    ld [hl], l
    dec sp
    ld hl, $41f0
    rst RST_00
    jr nz, jr_10f_4666

    jr nc, jr_10f_45fc

    xor d

jr_10f_4666:
    cp d
    rlc b
    xor h
    db $dd
    cp d
    set 3, d
    db $dd
    cp d
    xor e
    jp z, $8c05

    xor a
    ld c, l
    call z, Call_000_07bc
    and $a9
    dec b
    or [hl]
    cp h
    ld hl, sp+$03
    or $04
    ld l, c
    db $10
    inc de
    jr nc, jr_10f_46d2

    dec bc
    ret


    xor d
    res 5, e
    rrca
    sbc c
    sbc c
    xor d
    sbc e
    nop
    rst RST_10
    ld c, l
    or a
    ld de, $a151
    call z, $00a8
    ld bc, $20ac
    sub h
    sbc c

jr_10f_46a0:
    ld d, d
    ld e, a
    cp e
    ld b, e
    and h
    nop
    jp z, $44ab

    jp z, $accc

    ld b, h
    rl e
    call z, $a4ab
    ld [bc], a
    sub d
    or e
    cp h
    nop
    inc bc
    inc c
    inc sp
    ld l, [hl]
    jp z, $0b00

    dec c
    ldh a, [$ffab]
    ld de, $143b
    ld d, a
    ld [hl], b
    rlca
    cp h
    sbc [hl]
    dec d
    rrca
    call z, Call_000_00db
    inc bc
    jr z, @-$24

    add c

jr_10f_46d2:
    jp $0110


    set 7, a
    nop
    add hl, bc
    ld bc, $1e6c
    dec hl
    jr nz, jr_10f_46e2

    nop
    db $10
    db $10

jr_10f_46e2:
    inc d
    jr nz, jr_10f_4705

    ld sp, $e860
    or b
    rlca
    add b
    ld bc, $d351
    ld l, e
    sub b
    inc bc
    ld h, a
    ld h, [hl]
    or a
    nop
    cp e
    ld h, a
    ld h, a
    or [hl]
    bit 4, a
    ld [hl], a
    or a
    ld sp, $78cb
    nop
    rlca
    nop
    inc bc
    cp e

jr_10f_4705:
    add [hl]
    ld h, [hl]
    jr nc, jr_10f_470c

    ld de, $6666

jr_10f_470c:
    and [hl]
    nop
    pop bc
    call z, $abcc
    ld sp, $dfc7
    ld bc, $a011
    inc bc
    db $dd
    nop
    xor h
    ld bc, $9429
    rst RST_28
    and l
    ld h, l
    ld [hl+], a
    add hl, bc
    cp a
    ld sp, $baa4
    db $10
    ld a, e
    ld d, b
    ld a, a
    inc sp
    push de
    ld b, b
    ld bc, $cf31
    ld hl, $8b2d
    ld sp, $bae3
    cp e
    call z, Call_000_0502
    call z, $4d03
    ld bc, $728c
    rl c
    rla
    inc de
    and e
    ld b, b
    inc bc
    cp e
    sbc d
    ld bc, $9ac1
    ret nz

    ld de, $00a5
    inc h
    cp c
    cp h
    xor e
    sbc d
    cp e
    cp d
    add b
    inc b
    di
    cp d
    jp c, $dbbc

    xor c
    call z, Call_10f_57bc
    db $db
    rlca
    cp [hl]
    db $db
    nop
    dec [hl]
    call c, Call_000_0370
    add h
    add sp, -$10
    inc bc
    rst RST_38
    inc h
    add b
    ld hl, $335d

Jump_10f_4777:
    ld sp, $7a14
    dec d
    jr nz, jr_10f_47a2

    inc h
    ld d, e
    ld e, a
    ld de, $f8c3
    inc b
    ld d, b
    and e
    ld b, e
    and e
    ld c, a
    inc b
    ld h, c
    ld h, c
    ld d, a
    xor e
    cp e
    ld a, e
    xor h
    ld b, $4a
    ld l, d
    ld c, $11
    ld a, d
    ld [bc], a
    add hl, de
    db $10
    inc bc
    ld l, e
    call $02aa
    ld b, h
    ret c

    nop

jr_10f_47a2:
    ld b, a
    cp b
    nop
    rlca
    call Call_10f_5400
    or [hl]
    xor a
    nop
    rlca
    add $01
    ret c

    or [hl]
    ld b, b
    inc bc
    sub c
    rl c
    ld l, $b0
    inc bc
    cp $11
    ld b, h
    pop af
    rst RST_10
    ld h, b
    rlca
    jr c, jr_10f_481f

    and c
    rst RST_08
    ld a, [de]
    sub e
    add b
    inc bc

jr_10f_47c8:
    ld a, d
    ld [hl], b
    ld h, [hl]
    ld b, c
    rst RST_00
    or b
    rlca
    ld bc, $66f3
    ld h, a
    cp e
    ld h, a
    rst RST_30
    inc c
    db $dd
    ld de, $03c3
    inc de
    jr nz, jr_10f_47e1

    jp z, $0300

jr_10f_47e1:
    nop
    db $fc
    ld d, b
    inc bc
    or $31
    ld [$1d61], sp
    ld d, b
    inc bc
    sub l
    jp nz, Jump_000_25ac

    ccf
    ldh a, [rSB]
    call z, $03b3
    rlca
    cp d
    ld hl, $1143
    jp $abbc


    dec c
    inc hl
    jr nz, @-$2f

    adc a
    ld [hl], $5b
    xor d
    xor d
    sbc d

Call_10f_4808:
Jump_10f_4808:
    ld bc, $32c7
    daa
    dec bc
    ld d, e
    inc bc
    and l
    rla
    ret


    cp e
    xor e
    ld bc, $abd5
    ld bc, $10c0
    inc bc
    dec c
    ld d, [hl]
    rra
    cp h

jr_10f_481f:
    cp e
    jp z, Jump_000_1d00

    nop
    inc bc
    ld d, c
    adc e
    sub c
    sub e
    ldh a, [rSB]
    rst RST_38
    db $10
    ld a, [de]
    jr nz, jr_10f_47c8

    nop
    ld sp, $0320
    ld b, b
    and h
    ldh a, [rSB]
    rst RST_20
    cp l
    nop
    sbc c

jr_10f_483c:
    ld a, [$4806]
    jr nz, jr_10f_4844

    or [hl]
    ld h, e
    ld [hl-], a

jr_10f_4844:
    rst RST_08
    ld bc, $7bde
    inc bc
    and [hl]
    ld l, e
    xor h
    nop
    ld a, [bc]
    adc e
    add b
    inc bc
    ld a, e

jr_10f_4852:
    nop
    ld e, $10
    inc bc
    ld l, e
    or a
    xor d
    ld bc, $b8c3
    inc b
    inc l
    or [hl]
    inc b
    inc [hl]
    or a
    nop
    rlca
    ld h, a
    or e
    inc bc
    cp b

jr_10f_4868:
    ld h, a
    nop
    ld a, l
    dec b
    ld [hl-], a
    call Call_000_0967
    jp hl


    ld de, $f8c3
    nop
    sbc l
    sub [hl]
    pop hl
    and e
    dec hl
    push af
    sub h
    ld h, b
    ld bc, $ccaa
    cp e
    ld d, a
    sbc e
    ld a, [bc]
    jp $1cbb


    ld h, a
    adc d
    ld b, b
    rlca
    ld de, $05df
    ld [hl], l
    jr jr_10f_483c

    ld h, [hl]
    sbc d
    inc b
    adc d
    ld a, [de]
    ld e, l
    ld h, a
    ld [hl], a
    ld h, [hl]
    nop
    cp d
    ld [hl], a
    ld h, a
    ld h, [hl]
    cp e
    ld a, b
    ld h, a
    ld h, [hl]
    nop
    cp d
    ld a, b
    ld l, b
    ld h, [hl]
    cp e
    ld l, b
    ld l, b
    ld h, [hl]
    jr nz, jr_10f_4868

    halt
    dec b
    sbc h
    ld l, d
    ld h, [hl]

jr_10f_48b3:
    ld h, [hl]
    sbc d
    sbc e
    jr jr_10f_4852

    sbc c
    cp c
    ld a, [hl+]
    jp Jump_000_0310


    call z, $accc
    add b
    nop
    inc bc
    jp z, $ccbb

    xor d
    jp z, $9cbb

    ld h, a
    xor d
    inc bc
    ld [hl], a
    nop
    ld e, [hl]
    cp e
    xor d
    ld [$0520], sp
    db $10
    ld de, $7f08
    call c, $9802
    nop
    rlc a
    rst RST_18
    jr nz, jr_10f_48e6

    ld [de], a
    sbc d
    nop

jr_10f_48e6:
    ld de, $4776
    or c
    or e
    db $db
    xor e
    nop
    inc bc
    inc de
    adc a
    xor d
    xor e
    sbc d
    inc b
    ret c

    rst RST_28
    nop
    ld b, e
    dec c
    rra
    db $10
    ld d, e
    jp z, Jump_000_0340

    ld h, b
    ld bc, $a2a1
    ld hl, $ffa6
    ld bc, $100e
    inc bc
    ld b, d
    ldh a, [c]
    sub c
    adc d
    ld h, c
    dec de
    ld b, a
    ld hl, sp-$67
    ld h, d
    ld b, h
    ld d, c
    rst RST_38
    ld bc, $48d8
    sbc a
    halt
    rst RST_38
    jr nc, jr_10f_48b3

    inc [hl]
    ld e, a
    ld h, a
    adc e
    daa
    db $db
    ld [bc], a
    ld e, c
    db $eb
    ld de, $41a3
    xor e
    ld d, b
    inc bc
    ld h, a
    nop
    cpl
    ld h, a
    nop
    inc hl
    ld bc, $d8a6
    inc b
    ld a, [$a301]
    ld h, [hl]
    ld a, [bc]
    ld h, e
    nop
    inc bc
    call z, $db76
    dec de
    db $dd
    call z, Call_000_0077
    inc bc
    db $10
    rlca
    ld l, b
    ld b, b
    inc bc
    add h
    res 5, b
    nop
    di
    rlc b
    inc bc
    xor c
    ld bc, $dd3c
    cp e
    call z, Call_000_0ca0
    ld h, d
    xor h
    nop
    inc bc
    call z, $dd9a
    call z, $ffaa
    ld a, [de]
    call nz, $b03a
    ld h, $34
    db $10
    inc bc
    nop
    ld [de], a
    add hl, bc
    ld [hl], a
    ld [hl], l
    cp a
    and b
    inc bc
    rst RST_38
    ld b, e
    rlca
    ld [$45c6], sp
    sbc c
    dec de
    ld [hl-], a

jr_10f_4982:
    db $10
    inc bc
    ld a, [de]
    add a
    ld e, b
    dec sp
    jr nz, @-$37

    sbc d
    nop
    db $d3
    jp z, Jump_000_06dc

    dec h
    db $10
    inc bc

jr_10f_4993:
    db $dd
    ld bc, $ddae
    rrca
    xor d
    jp z, $cddc

    inc c
    and a
    ld de, $31b6
    or a
    jr nz, jr_10f_49aa

    ld e, a
    xor h
    nop
    ld de, $f2ac

jr_10f_49aa:
    di
    di
    inc sp
    ret nc

    ld bc, $db10
    ld hl, $f3c7
    inc bc
    ld a, c
    nop
    inc bc
    inc bc
    or h
    jr jr_10f_4982

    xor e
    cp d
    nop
    dec c
    dec c
    rrca
    ei
    inc bc
    jp nz, $cb91

    jr jr_10f_4993

    sbc h
    sbc e
    ld a, [de]
    jp Jump_000_00ba


    ld [hl], e
    daa
    db $eb
    rst RST_38
    sub b
    inc bc
    nop
    ld d, c
    ld [bc], a
    ld b, $22
    ld h, e
    ldh a, [$ff72]
    ld l, c
    ld l, l
    scf
    ld [hl], c
    ldh a, [rNR41]
    rst RST_38
    ld [hl], b
    sbc e
    ld bc, $001f
    inc hl
    ld de, $40c3
    inc bc
    nop
    and e
    nop
    ld a, h
    rla
    ld [hl], l
    ld [$8310], a
    add hl, de
    ld c, c
    ld bc, $87c3
    nop
    ld a, [hl+]
    halt
    nop
    ld d, a
    ld l, b
    ld [$0300], a
    ld bc, $10db
    inc bc
    ld l, h
    db $10
    inc bc
    ld h, [hl]
    nop
    dec bc
    ld [hl], a
    ld d, [hl]
    or [hl]
    ld [bc], a
    rst RST_10
    or [hl]
    ld [bc], a
    ret


    ld h, [hl]
    dec c
    pop af
    nop
    rlca
    xor h
    nop
    ld h, a
    res 7, e
    xor h
    or a
    call z, $acab
    ld b, $b7
    cp e
    xor e
    jp z, $0067

    db $eb
    inc b
    di
    cp h
    db $dd
    db $10
    inc bc
    nop
    jp Jump_000_02bc


    ld e, h
    ld h, b
    inc bc
    ld c, b
    inc de
    cp e
    inc de
    ld d, $ff
    rla
    adc a
    ld d, b
    inc bc
    and d
    xor d
    inc bc
    cp l
    ld a, [de]
    add d
    ldh [$ff03], a
    db $10
    jr jr_10f_4a90

    inc bc
    ldh a, [c]
    ld b, [hl]
    rst RST_30
    ld d, b
    inc bc
    dec e
    ld a, [de]
    ld b, c
    rst RST_20
    sbc d
    xor c
    inc b
    ei
    xor c
    rst RST_38
    ld e, b
    sbc e
    ld bc, $a0c0
    inc bc
    db $10
    jr c, @+$12

    inc l
    pop af
    ld d, $34
    ld b, e
    ld h, d
    db $e3
    rst RST_28
    ld [hl-], a
    ld d, e
    ld de, $11bb
    dec de
    jp z, Jump_10f_5b00

    inc de
    ld a, a
    inc e
    ld h, b
    ld a, [de]
    db $ec
    ld e, a
    cp d
    ld bc, $bbc6
    ld bc, $26d4
    dec hl
    ld h, d
    ld [hl], a
    add b
    inc bc
    ld b, a
    sbc e
    rst RST_38

jr_10f_4a90:
    db $10
    ld l, d
    ld h, a
    sbc a
    nop
    ld b, d
    ld [hl-], a
    ld de, $0610
    nop
    ld d, [hl]
    rla
    jp nz, $6b11

    ld [$fa01], a
    dec d
    xor h
    rla
    ld a, a
    sbc c
    dec b
    ld a, [$0099]
    jp $d19a


    ld [hl], h
    cp [hl]
    db $10
    ld hl, $02da
    sbc a
    db $dd
    db $dd
    ret


    ld [bc], a
    ld hl, sp+$77
    jp z, $0300

    inc e
    dec hl
    add b
    inc e
    xor d
    dec b
    dec c
    inc de
    inc de
    ld bc, $fc3c
    ld a, h
    ld e, e
    ld d, d
    ld e, e
    db $10
    ld hl, $ac7b
    ld h, e
    rst RST_00
    nop
    db $eb
    ld l, h
    ld a, b
    or d
    nop
    inc bc
    ld [hl], a
    ld b, b
    inc bc
    ld bc, $8cd7
    and [hl]
    nop
    inc bc
    jp c, Jump_000_02c0

    rst RST_28
    nop
    ld c, l
    xor h
    db $dd
    or a
    xor h
    xor d
    bit 0, b
    ld h, [hl]
    ld [bc], a
    xor h
    and [hl]
    jp c, $bcad

    jp c, Jump_000_13dd

    xor l
    cp h
    db $dd
    jr nz, jr_10f_4b04

    jp z, Jump_10f_50cc

jr_10f_4b04:
    inc bc
    sbc d
    sub e
    rst RST_38
    sbc [hl]
    dec bc
    ld b, $8d
    ld a, h
    ld e, a
    inc [hl]
    rst RST_18
    sub e
    ld a, [hl+]
    ld [hl-], a
    and h
    ld a, h
    ld a, [$b763]
    add $89
    ld c, e
    inc sp
    inc bc
    xor d
    sbc c
    xor c
    ld bc, $0212
    adc e
    sbc c
    inc c
    xor c
    xor d
    xor c
    sbc c
    ld bc, $0021
    rlca
    sbc c
    sbc c
    ccf
    xor c
    sbc d
    jr nc, @+$09

    ld a, [de]
    ld [$e40d], sp
    inc l
    inc b
    ld bc, $bb3e
    ei
    xor $10
    ld bc, $121c
    jr nc, jr_10f_4b5b

    xor c
    nop
    dec sp
    nop
    inc bc
    add b
    ld bc, $1f9a
    sbc d
    xor d
    xor c
    add hl, bc
    dec e
    ld bc, $1910
    inc hl
    ld d, b
    inc bc
    ld d, b

jr_10f_4b5b:
    ld bc, $00e5
    ld h, e
    nop
    ld h, a
    or $3e
    cp e
    rlc c
    call z, Call_000_00cb
    ld [hl], a
    cp a
    nop
    rlca
    xor e
    inc b
    or h
    ld [bc], a
    add $40
    cp e
    db $fc
    inc bc
    db $10
    jr nz, jr_10f_4b80

    ld a, h
    ld sp, $9abb
    nop
    rst RST_08
    rrca

jr_10f_4b80:
    pop de
    xor e
    sbc d
    or [hl]
    nop
    rrca
    sub l
    ld bc, $aa4e
    ld h, [hl]
    nop
    ld h, b
    ld h, [hl]
    nop
    ld a, c
    ld h, [hl]
    ld de, $c1af
    jr nz, jr_10f_4b99

    dec b
    or l
    db $dd

jr_10f_4b99:
    cp h
    res 7, h
    db $db
    ld [bc], a
    ldh [$fff9], a
    ld c, $4e
    rlca
    call Call_000_0700
    ldh a, [$ff7b]
    db $fc
    ld e, [hl]
    call z, Call_000_01da
    and a
    adc a
    ld [de], a
    pop de
    cp d
    cp e
    xor h
    nop
    sub h
    add hl, bc
    xor [hl]
    ld d, b
    ld bc, $9f01
    cp c
    ld [bc], a
    rrca
    xor l
    nop
    ld a, [de]
    dec d
    ld e, c
    ld b, [hl]
    ld d, l
    call z, Call_10f_41ac
    add c
    ret z

    jr nz, @+$09

    jr jr_10f_4bd3

    res 5, h
    rra
    and h

jr_10f_4bd3:
    call z, $baab
    rst RST_38
    and c
    inc a
    ld bc, $116f
    scf
    ld [bc], a
    add e
    ld b, d
    ld b, a
    inc d
    adc e
    ld hl, $7062
    ld h, $af
    ld bc, $9a84
    add b
    inc [hl]
    sbc d
    ld b, c
    ld h, h
    ld bc, $0156
    jr c, jr_10f_4bf6

    sbc e

jr_10f_4bf6:
    ldh a, [rSB]
    ccf
    jr nz, jr_10f_4bfe

    ld d, b
    dec bc
    ld h, b

jr_10f_4bfe:
    ld bc, $9191
    sbc c
    sbc c
    ld d, $19
    add hl, de
    add hl, de
    nop

Call_10f_4c08:
    rlca
    sub c
    db $10
    inc sp
    db $10
    ld b, a
    sbc c
    ld h, [hl]
    xor c
    db $10
    dec h
    and b
    ld bc, $119a
    nop
    inc d
    ldh [$ff3b], a
    sbc c
    ld bc, $1a99
    xor c
    ld de, $1111
    ld a, [de]
    nop
    inc bc
    add hl, sp
    ld de, $0011
    ld b, e
    jr nc, @+$60

    db $10
    dec h
    sbc d
    sbc d
    jr nc, jr_10f_4c47

    pop bc
    jr nz, jr_10f_4c4d

    nop
    ld e, d
    sub c
    ld de, $1a1a
    ld de, $b440
    inc l
    cp e
    xor c
    ld bc, $11db
    ld [bc], a
    ld c, [hl]

jr_10f_4c47:
    ld b, b
    inc bc
    xor d
    ld de, $00ff

jr_10f_4c4d:
    xor c
    db $10
    inc bc
    ld b, e
    rlca
    ld b, h
    scf
    ld [hl], b
    ld bc, $0c50
    ld bc, $0415
    add $2a
    xor d
    adc b
    ld bc, $78b7
    nop
    rlca
    halt
    nop
    rlca
    halt
    or e
    nop
    rlca
    ld [hl], a
    ld de, $00c7
    rlca
    ld h, [hl]
    xor h
    ld b, c
    di
    ldh a, [rTAC]
    rst RST_28
    ldh a, [c]
    dec bc
    add b
    inc bc
    db $10
    ld [hl], e
    sbc d
    db $10
    inc bc
    ld d, b
    ld a, b
    add b
    inc bc
    ld [de], a
    ld e, a
    ccf
    jp z, Jump_000_05b9

    ldh [rP1], a
    sbc [hl]
    dec b

jr_10f_4c8e:
    ld d, l
    db $f4
    and b
    or e
    ld b, a
    ld bc, $75c8
    cp h
    ld b, $9f
    inc bc
    jr z, jr_10f_4ca2

    ld c, l
    sbc c
    dec b
    jp nz, Jump_000_0499

jr_10f_4ca2:
    xor d
    ld h, a
    sbc c
    nop
    sbc e
    nop
    rlca
    sbc d
    sbc c
    ld de, $00c3
    inc bc
    ld de, $3fa7
    sbc c
    xor e
    add c
    ld c, b
    nop
    ld e, e
    inc bc
    ld c, h
    nop
    jr nz, jr_10f_4c8e

    ld [hl], l
    sub b
    ld bc, $13f2
    ld h, b
    ld b, c
    ld e, h
    nop
    ld sp, $6701
    sbc d
    ld a, [de]
    ld bc, $11b8
    add b
    ld bc, $11b7
    sbc c
    add hl, de
    ld a, [de]
    ld de, $a1a9
    nop
    ld de, $a911
    add hl, de
    add hl, de
    ld de, $919a
    rst RST_30
    ld bc, $3171
    ld a, b
    nop
    add hl, bc
    db $10
    ld a, [bc]
    and c
    nop
    add hl, de
    ld hl, $10a2
    rlca
    pop af
    ld sp, $7091
    inc e
    and b
    rrca
    ld sp, $19a6
    add hl, de
    or c
    nop
    dec bc
    ld hl, sp+$10
    inc bc
    ldh [rSB], a
    ldh a, [rNR23]
    or b
    ld bc, $c500
    ld de, $a991
    or $30
    inc bc
    nop
    inc c
    nop
    sub c
    nop
    inc bc
    sub c
    db $10
    inc bc
    ld [de], a
    ld h, $99
    ld sp, hl
    ld h, c
    rst RST_00
    ld de, $1874
    dec b
    ld [hl+], a
    rlc e
    rst RST_20
    xor c
    xor c
    dec b
    ld e, l
    ld d, [hl]
    xor c
    dec d
    ld c, $66
    jr nz, @+$05

    cp d
    ld bc, $20d7
    inc bc
    cp d
    xor d
    ld de, $86df
    ld [bc], a
    db $ed
    halt
    ld bc, $781f
    ld d, c
    rst RST_00
    and [hl]
    xor d
    nop
    inc bc
    or [hl]
    inc bc
    ldh a, [$ffa6]
    nop
    inc d
    and [hl]
    ld [bc], a
    ld d, c
    and [hl]
    cp a
    ld bc, $b650
    rla
    xor e
    ld bc, $03c3
    inc de
    ld [de], a
    ei
    ld d, b
    inc bc
    ld d, h
    ld l, h
    ld e, c
    sbc d
    inc b
    ld l, a
    cp c
    ld [bc], a
    ld [hl], a
    ld [$cbd1], sp
    call z, $8816
    nop
    xor d
    cp c
    call c, $9acd
    set 3, l
    call $b900
    call c, $cddd
    set 3, l
    db $dd
    call $dc7e
    nop
    inc bc
    daa
    and h
    ld c, b
    adc e
    ld e, $db
    jr nc, jr_10f_4d90

    inc d
    or l
    cp d

jr_10f_4d90:
    ld a, a
    cp e
    inc b
    sbc h
    ld de, $14ce
    or a
    ld bc, $45ba
    or b
    ld d, $69
    ld b, a
    pop hl
    rst RST_38
    dec a
    rst RST_18
    jr nc, jr_10f_4e1c

    ld de, $afe3
    cp b
    ld b, b
    inc de
    ld hl, $11c3
    and $20
    inc bc
    rst RST_30
    ld d, b
    dec bc
    ld [hl], b
    inc de
    ld bc, $11be
    add a
    sub c
    ld bc, $10ce
    rlca
    ld bc, $00d6
    and c
    sbc c
    and c
    ld de, $9a91
    add hl, de
    ld de, $30dd
    rlca
    ld b, c
    call nc, $20b1
    daa
    ld de, $00e7
    rlca
    sbc c
    sub b
    rlca
    rst RST_18
    add c
    rst RST_08
    db $10
    ld bc, $f11b
    and c
    ld de, $f0e6
    ld bc, $be51
    ld de, $ffbf
    inc de
    adc e
    inc b
    add hl, bc
    jr nz, jr_10f_4df3

    ld hl, $51bf

jr_10f_4df3:
    jp Jump_000_1910


    ld hl, $0087
    inc bc
    cp d
    jr nz, jr_10f_4e04

    add [hl]
    ld de, $3093
    rrca
    jr nc, jr_10f_4e07

jr_10f_4e04:
    ld h, a
    nop
    db $e4

jr_10f_4e07:
    or a
    xor d
    ld b, l
    ld sp, hl
    xor b
    ld b, l
    db $eb
    xor e
    dec b
    rst RST_20
    sbc e
    nop
    ld d, a
    sbc e
    and l
    ld [hl+], a
    push hl
    sbc d
    inc bc
    dec d
    xor c

jr_10f_4e1c:
    call z, Call_10f_6004
    call z, Call_000_07b0
    rra
    cp c
    call z, Call_000_0b99
    cp [hl]
    ld de, $1583
    dec hl
    dec hl
    sub b
    inc de
    ld c, a
    halt
    call c, Call_10f_7d6d
    ld h, $9b
    ld [bc], a
    ld hl, $06cb
    inc b
    ld h, $a5
    or [hl]
    and a
    nop
    inc d
    and [hl]
    inc a
    ld a, e
    call z, $3ca8
    jr z, jr_10f_4e5a

    add [hl]
    add b
    cpl
    ld e, a
    cp h
    dec b
    ld h, c
    xor e
    add hl, bc
    or d
    rla
    ld h, e
    add hl, sp
    jp $d317


    dec b

jr_10f_4e5a:
    ld [hl-], a
    ld [hl], d
    sbc d
    halt
    add a
    or b
    ld bc, $8b01
    add hl, de
    xor c
    ld h, $d4
    sbc d
    di
    nop
    rlca
    db $10
    or b
    db $10
    rlca
    ld d, $a8
    sbc c
    ld a, [de]
    ld de, $51f8
    add a
    rla
    add hl, de
    ld de, $01a9
    ld l, [hl]
    sbc d
    jr nz, jr_10f_4e87

    ld bc, $0135
    sub a
    db $fc
    jr nz, jr_10f_4e8e

jr_10f_4e87:
    inc de
    adc [hl]
    ld bc, $21b4
    cp b
    nop

jr_10f_4e8e:
    dec c
    ld d, b
    rlca
    and c
    ld de, $995d
    inc b
    ei
    sbc c
    inc de
    and b
    ldh a, [rSB]
    db $10
    ld bc, $0031
    inc bc
    inc b
    ld b, c
    ld de, $4311
    inc [hl]
    or b
    inc de
    ld sp, $0053
    ld de, $4313
    ld d, h
    ld de, $4345
    ld d, l
    nop
    ld d, e
    ld b, l
    ld b, h
    ld d, l
    ld d, l
    ld b, h
    ld b, h
    ld b, h
    ret nz

    ld de, $10a2
    inc bc
    inc de
    ld de, $3311
    dec [hl]
    ld sp, $1100
    ld d, e
    inc [hl]
    ld b, e
    inc sp
    ld d, l
    ld b, h
    ld b, e
    nop
    dec [hl]
    ld d, l
    ld b, l
    ld b, h
    ld b, l
    ld b, l
    ld b, h
    ld b, h
    jr z, jr_10f_4f30

    ld d, l
    nop
    and e
    or [hl]
    dec b
    ld a, c
    or [hl]
    add hl, sp
    xor c
    nop
    sbc c
    or [hl]
    ld b, e
    sub e
    sbc c
    ld [hl], $44
    inc [hl]
    daa
    inc sp
    ld b, e
    nop
    add hl, de
    ld d, l
    ld d, h
    db $10
    inc e
    nop
    ccf
    ld [bc], a
    add b
    ret nz

    ld de, $0587
    ldh [$ff99], a
    sbc c
    inc [hl]
    sub e
    sbc c
    sbc c
    nop
    ld b, l
    sub e
    inc sp
    sbc c
    ld d, l
    inc sp
    ld b, h
    sub e
    and b
    nop
    rra
    inc [hl]
    nop
    ld e, $44
    sbc c
    sbc c
    cp d
    res 2, h
    nop
    inc bc
    cp e
    sbc c
    ld [bc], a
    rst RST_18
    sbc c
    ld bc, $996c
    xor c
    nop
    dec sp
    cp e
    sbc c
    add hl, sp
    ld b, e
    inc sp
    add hl, sp
    add hl, sp
    sbc d

jr_10f_4f30:
    db $10
    dec e
    ld b, h
    ld b, h
    ld l, b
    pop hl
    add b
    ld bc, $003b
    inc bc
    ld b, e
    nop
    or e
    cp e
    cp e
    inc [hl]
    inc [hl]
    cp e
    cp e
    stop
    dec b
    nop
    ld sp, $e0be
    ldh a, [rSB]
    jr nc, jr_10f_4f50

    cp a

jr_10f_4f50:
    ldh [$ff0b], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    ret nz

    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    pop bc
    ldh [$fff0], a
    ld bc, $30b0
    ld bc, $f0c2
    ld sp, $3ff0
    nop
    ld bc, $02d0
    nop
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    ld b, $80
    add b
    ld bc, $d007
    ld [$09d0], sp
    ret nc

    ld a, [bc]
    nop
    ret nc

    jp $c4d0


    ret nc

    push bc
    ret nc

    add $00
    ret nc

    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    ret nc

    jp z, $d000

jr_10f_4f9f:
    set 2, b
    call z, $cdd0
    ret nc

    adc $01
    ret nc

    rst RST_08
    ret nc

    ret nc

    ret nc

    pop de
    ret nc

    db $10
    ccf
    nop
    inc c
    ret nc

    dec c
    ret nc

    ld c, $d0
    rrca
    ret nc

    inc b
    db $10
    ret nc

    ld de, $12d0
    jr nz, jr_10f_4ffc

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

Call_10f_4fcc:
    nop
    jr jr_10f_4f9f

    jp nc, $d3d0

    ret nc

    call nc, Call_000_00d0

jr_10f_4fd6:
    push de
    ret nc

    sub $d0
    rst RST_10
    ret nc

    ret c

    ret nc

    nop
    reti


    ret nc

    jp c, $dbd0

    ret nc

    call c, $01d0
    db $dd
    ret nc

    sbc $d0
    rst RST_18
    ret nc

    ldh [rNR41], a
    ccf
    nop
    add hl, de
    ret nc

    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    nop
    inc e

jr_10f_4ffc:
    ret nc

    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    nop
    jr nz, jr_10f_4fd6

    ld hl, $22d0
    ret nc

jr_10f_500a:
    inc hl
    ret nc

    nop
    inc h
    ret nc

    dec h
    ret nc

    ld h, $d0
    pop hl
    ret nc

    nop
    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

jr_10f_501c:
    push hl
    ret nc

    nop
    and $d0
    rst RST_20
    ret nc

    add sp, -$30
    jp hl


    ret nc

    nop
    ld [$ebd0], a
    ret nc

    db $ec
    ret nc

    db $ed
    ret nc

    db $10
    xor $d0
    rst RST_28
    ld h, b
    ccf
    daa
    ret nc

    jr z, jr_10f_500a

    nop
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

    dec hl
    ret nc

    inc l
    ret nc

    nop
    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    jr nc, jr_10f_501c

    nop
    ld sp, $32d0
    ret nc

    inc sp
    ret nc

jr_10f_5053:
    ldh a, [$ffd0]
    nop
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    ret nc

    db $f4
    ret nc

    nop
    push af
    ret nc

    or $d0
    rst RST_30
    ret nc

    ld hl, sp-$30
    nop
    ld sp, hl
    ret nc

    ld a, [$fbd0]
    ret nc

    db $fc

jr_10f_506f:
    ret nc

    jr jr_10f_506f

    ret nc

    cp $60
    ccf
    jr nc, jr_10f_5079

    inc [hl]

jr_10f_5079:
    ret nc

    dec [hl]
    nop
    ret nc

    ld [hl], $d0
    scf
    ret nc

    jr c, jr_10f_5053

    add hl, sp
    nop
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a
    ret nc

    dec a
    nop
    ret nc

    rst RST_38
    ret nc

    nop
    pop de
    ld bc, $02d1
    nop
    pop de
    inc bc
    pop de
    inc b
    pop de
    dec b
    pop de
    ld b, $00
    pop de
    rlca
    pop de
    ld [$09d1], sp
    pop de
    ld a, [bc]
    ld bc, $0bd1
    pop de
    inc c
    pop de
    dec c
    pop de
    ld d, b
    ccf
    nop
    ld a, $d0
    ccf

jr_10f_50b6:
    ret nc

    ld b, b
    ret nc

    ld b, c
    ret nc

    nop
    ld b, d
    ret nc

    ld b, e
    ret nc

    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, b
    ld b, [hl]
    jr nz, jr_10f_5117

    ld b, a
    ret nc

    ld c, b
    ret nc

Jump_10f_50cc:
    ld c, $d1
    nop
    rrca
    pop de
    db $10
    pop de
    ld de, $12d1
    pop de
    nop
    inc de
    pop de
    inc d
    pop de
    dec d
    pop de
    ld d, $d1
    nop
    rla
    pop de
    jr jr_10f_50b6

jr_10f_50e5:
    add hl, de
    pop de
    ld a, [de]
    pop de
    db $10
    dec de
    pop de
    inc e
    ld b, b
    ccf
    ld c, c
    ret nc

    ld c, d
    ret nc

    nop
    ld c, e
    ret nc

    ld c, h
    ret nc

jr_10f_50f8:
    ld c, l
    ret nc

    ld c, [hl]
    ret nc

    ld bc, $d04f
    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    jr nz, jr_10f_5145

    nop
    ld d, e
    ret nc

    ld d, h
    ret nc

    dec e
    pop de
    ld e, $d1
    nop
    rra
    pop de
    jr nz, jr_10f_50e5

    ld hl, $22d1

jr_10f_5117:
    pop de
    db $10
    inc hl
    pop de
    inc h
    nop
    dec [hl]
    dec h
    pop de
    ld h, $d1
    ld bc, $d127
    jr z, jr_10f_50f8

    add hl, hl
    pop de
    ld a, [hl+]
    jr nz, jr_10f_516b

    nop

jr_10f_512d:
    ld d, l
    ret nc

    ld d, [hl]
    ret nc

    ld d, a
    ret nc

    ld e, b
    ret nc

    nop
    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    ret nc

    ld e, h
    ret nc

    nop

jr_10f_513f:
    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    ld e, a
    ret nc

jr_10f_5145:
    ld h, b
    ret nc

    nop
    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    dec hl
    pop de
    nop
    inc l
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    pop de
    nop
    jr nc, jr_10f_512d

    ld sp, $32d1
    pop de
    inc sp
    pop de
    nop
    inc [hl]
    pop de
    dec [hl]
    pop de
    ld [hl], $d1
    scf
    pop de

jr_10f_516b:
    db $10
    jr c, jr_10f_513f

    add hl, sp
    jr nz, jr_10f_51b0

    ld h, h
    ret nc

    ld h, l
    ret nc

    nop
    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    ret nc

    ld l, c
    ret nc

    nop
    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    ret nc

    ld l, l
    ret nc

    nop
    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    ret nc

    nop
    ld [hl], d
    ret nc

    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    pop de
    nop
    dec a
    pop de
    ld a, $d1
    ccf
    pop de
    ld b, b
    pop de
    nop
    ld b, c
    pop de
    ld b, d
    pop de
    ld b, e
    pop de
    ld b, h
    pop de
    ld bc, $d145
    ld b, [hl]
    pop de

jr_10f_51b0:
    ld b, a
    pop de
    ld c, b
    jr nz, jr_10f_51f4

    nop
    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    ret nc

    halt
    ret nc

    nop
    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    ret nc

    ld a, d
    ret nc

    nop
    ld a, e
    ret nc

    ld a, h
    ret nc

    ld a, l
    ret nc

    ld a, [hl]
    ret nc

    nop
    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    ld c, c
    pop de
    nop
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    pop de
    nop
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    pop de
    nop
    ld d, d
    pop de
    ld d, e
    pop de
    ld d, h
    pop de
    ld d, l
    pop de

jr_10f_51f4:
    ld h, b
    ld d, [hl]
    nop
    ld bc, $3f10
    add d
    ret nc

    add e
    ret nc

    add h
    nop
    ret nc

    add l
    ret nc

    add [hl]
    ret nc

    add a
    ret nc

    adc b
    nop
    ret nc

    adc c
    ret nc

    adc d
    ret nc

    adc e
    ret nc

    adc h
    nop
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    ret nc

    sub b
    nop
    ret nc

    ld d, a
    pop de
    ld e, b
    pop de
    ld e, c
    pop de
    ld e, d
    nop
    pop de
    ld e, e
    pop de
    ld e, h
    pop de
    ld e, l
    pop de
    ld e, [hl]
    nop
    pop de
    ld e, a
    pop de
    ld h, b
    pop de
    ld h, c
    pop de
    ld h, d
    ld [bc], a
    pop de
    ld h, e
    pop de
    ld h, h
    pop de
    ld h, l
    jr nz, jr_10f_527d

    sub c
    nop
    ret nc

    sub d
    ret nc

    sub e
    ret nc

    sub h
    ret nc

    sub l
    nop
    ret nc

    sub [hl]
    ret nc

    sub a
    ret nc

    sbc b
    ret nc

    sbc c

jr_10f_5251:
    nop
    ret nc

    sbc d
    ret nc

    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    nop
    ret nc

    sbc [hl]
    ret nc

    sbc a
    ret nc

    ld h, [hl]
    pop de
    ld h, a
    nop
    pop de
    ld l, b
    pop de
    ld l, c
    pop de
    ld l, d
    pop de
    ld l, e
    nop
    pop de
    ld l, h
    pop de
    ld l, l
    pop de
    ld l, [hl]
    pop de
    ld l, a
    nop
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    pop de
    ld [hl], d
    pop de

jr_10f_527d:
    ld [hl], e
    jr nz, jr_10f_5251

    ld [hl], h
    jr nz, jr_10f_52c2

    and b
    ret nc

    and c
    ret nc

    and d
    nop
    ret nc

    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    and [hl]
    nop
    ret nc

    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    xor d
    nop
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    xor l
    ret nc

    xor [hl]
    nop
    ret nc

    ld [hl], l
    pop de
    halt
    pop de
    ld [hl], a
    pop de
    ld a, b
    nop
    pop de
    ld a, c
    pop de
    ld a, d
    pop de
    ld a, e
    pop de
    ret nz

    nop
    ret nc

    ret nz

    ret nc

    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    ld [bc], a
    pop de
    ld a, a
    pop de

jr_10f_52c2:
    add b
    pop de
    add c
    jr nz, jr_10f_5306

    xor a
    nop
    ret nc

    or b
    ret nc

    or c
    ret nc

    or d
    ret nc

    or e
    nop
    ret nc

    or h
    ret nc

    or l
    ret nc

    or [hl]
    ret nc

    or a
    nop
    ret nc

    cp b
    ret nc

    cp c
    ret nc

    cp d
    ret nc

    cp e
    nop
    ret nc

    cp h
    ret nc

    cp l
    ret nc

    add d
    pop de
    add e
    nop
    pop de
    add h
    pop de
    add l
    pop de
    add [hl]
    pop de
    add a
    add b
    jr nz, jr_10f_5335

    adc b
    pop de
    adc c
    pop de
    adc d
    pop de
    adc e
    inc bc
    pop de
    adc h
    pop de
    adc l
    pop de
    adc [hl]

jr_10f_5306:
    jr nz, @+$41

    di
    sub l
    rst RST_38
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e

Call_10f_5310:
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    ldh a, [rSB]
    ret nz

    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    rst RST_38
    inc bc
    jr z, jr_10f_5355

    ld sp, $8b3f
    ld [hl-], a
    ld a, [hl-]
    ld d, a
    or a
    ld b, [hl]
    inc sp
    ld d, e
    sbc h
    ld h, a
    ld d, d

jr_10f_5335:
    scf
    ld [hl], a
    ld h, e
    ld [de], a
    ld l, $9d
    ld e, a
    jp c, Jump_000_347f

    ld a, a
    sbc c
    ld a, a
    db $dd
    ld a, a
    rst RST_38
    cpl
    sbc $7f
    adc c
    dec a
    ld e, d
    ld l, e
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_10f_5355:
    nop
    nop
    nop
    nop
    nop
    nop
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
    ldh [$ff30], a
    nop
    inc sp
    nop
    nop
    ldh a, [rSB]
    sub b
    ld bc, $eeee
    ldh a, [rSB]
    ret nz

    ld bc, $ce70
    ld b, b
    inc bc
    ldh a, [rSB]
    nop
    ld bc, $fccc
    rst RST_38
    rst RST_38
    add b
    jr nz, jr_10f_5387

    call z, $ffff

jr_10f_5387:
    adc $cc
    call z, Call_10f_4fcc
    xor $c0
    inc bc
    rst RST_38
    rst RST_38
    ld b, b
    ld bc, $2400
    db $10
    dec c
    ld h, b
    cpl
    ld a, [$3340]
    ldh a, [rSB]
    ld [hl], b
    ld sp, $21f0
    jr nc, jr_10f_53a5

    rst RST_08

jr_10f_53a5:
    jr nc, @+$1e

    rst RST_38
    push af
    nop
    ld b, d
    ldh a, [rSB]
    ldh a, [rSB]
    sub b
    ld bc, $40ef
    inc bc
    xor $40
    inc bc
    jr c, @+$01

    rst RST_28
    nop
    jp Jump_000_0310


    ld [hl], b
    ld bc, $fffe
    xor $00
    xor $4f
    ld b, h
    xor $fe
    ld [hl], h
    ld [hl], a
    rst RST_28
    sbc [hl]
    nop
    inc bc

jr_10f_53cf:
    ld b, h
    ld b, h
    ldh a, [rSB]
    sub b
    ld bc, $11f1
    ld [hl], b
    ld bc, $1eec
    db $ec
    db $ec
    db $ec
    ld hl, $0107
    jr jr_10f_53e4

    add hl, hl

jr_10f_53e4:
    nop
    inc bc
    xor $a7
    ld b, b
    inc bc
    adc $20
    rrca
    db $ec
    db $ec
    nop
    inc e
    ldh a, [rSB]
    ldh a, [rSB]
    inc e
    call z, $fccc
    add b
    inc bc
    or b
    jr jr_10f_53cf

    inc [hl]
    db $fc

Call_10f_5400:
    rst RST_38
    ld a, a

Jump_10f_5402:
    rst RST_08
    sub b
    rra
    and b
    inc e

jr_10f_5407:
    ld de, $4173
    scf
    db $10
    inc bc
    sub b
    dec a
    ld d, b
    inc de
    or b
    ld d, b
    inc bc
    rst RST_08
    db $10
    jr z, jr_10f_5428

    ld a, $fe
    ld b, h
    ld [hl], h
    rst RST_38
    dec b
    cp $54
    ld b, h
    rst RST_38
    rst RST_38
    jr nz, jr_10f_5428

    ld b, l
    ld b, b
    inc bc

jr_10f_5428:
    ld b, d
    ld d, l
    ld d, b
    inc bc
    adc $ce
    adc $ce
    db $10
    rst RST_20
    sbc $00
    sbc $de
    sbc $ed
    db $ed
    db $ed
    db $ed
    db $dd
    ld a, c
    db $dd
    add b
    ld bc, $3812
    ldh a, [$ff1f]
    nop
    ld bc, $eeed
    db $10
    dec b
    rrca
    call z, $dddc
    db $dd
    ldh a, [$ff1f]
    nop
    inc de
    db $10
    jr jr_10f_5496

    daa
    rst RST_08
    ldh a, [$ff1f]
    sub b
    ld e, [hl]
    adc $cc
    ldh a, [$ff1f]
    jr nc, @+$78

    ldh a, [$ff5f]
    ld [hl], b
    rra
    or a
    ld d, b
    ld e, l
    db $dd
    ldh a, [$ff3f]
    sub b
    ld e, a
    xor $10
    daa
    ldh a, [$ff1f]
    ld b, b
    inc e
    ld e, a
    call z, $a430
    adc $01
    db $db
    ld de, $e0c7
    ccf
    nop
    add h
    jr nz, jr_10f_5407

    rst RST_38
    ld b, c
    add a

jr_10f_5487:
    ret nc

    rra
    ld d, b
    add e
    ldh a, [$ff1f]
    jr nc, jr_10f_5487

    ld d, b
    daa
    ldh a, [$ff1f]
    db $10
    ld a, e
    rst RST_38

jr_10f_5496:
    ld [hl], b
    and h
    inc hl
    ld d, e
    ret nc

    rra
    ld b, b
    rst RST_38

jr_10f_549e:
    db $10
    ld bc, $0d12
    inc de
    ld a, c
    add b
    rra
    ld d, b
    ld c, l
    ld b, b
    inc bc
    ld b, h
    nop
    inc bc
    ld d, h
    rst RST_38
    ld c, a
    ld d, l
    ld b, b
    ld d, l
    ld bc, $77c6
    sbc $54
    ld [hl], l
    ld [hl], a
    ld c, l
    db $10
    ld d, l
    ld [hl], a
    ld [hl], a
    nop
    ld b, $77
    ld d, l
    ld b, h
    ld [hl], a
    rla
    ld [hl], a
    ld b, l
    ld b, h
    ld [hl+], a
    ei
    ld [hl], a
    sub c
    rrca
    and c
    db $db
    ret nz

    ld bc, $01fd
    ld c, d
    ld h, c
    ld d, [hl]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    or b
    ld bc, $41ed
    ccf
    rst RST_30
    ret nc

    ld h, [hl]
    ldh a, [rIF]
    and d
    ld l, [hl]
    or b
    rrca
    sbc $e0
    and e
    ldh a, [rHDMA1]
    pop bc
    ld l, a
    ei
    ldh a, [rSB]
    jr nz, jr_10f_554e

    ldh a, [$ff38]
    jr nz, jr_10f_549e

    jr nc, @+$62

    call z, Call_000_1d30
    ldh a, [$ffaf]
    db $fd
    ld b, b
    ret z

    ld [hl+], a
    daa
    pop af
    dec e
    ld b, d
    ld b, a
    ld [hl], d
    adc l
    ld b, b
    rlca
    ld a, l
    nop
    inc bc
    ld l, h
    ld b, a
    nop
    ld b, $01
    ld a, [hl]
    ld [hl], h
    ld hl, $01a3
    xor d
    ld d, l
    xor $00
    ld c, [hl]
    ld d, l
    ld d, l
    db $dd
    ld c, l
    ld d, l
    ld d, l
    ld [hl], a
    dec b
    ld d, a
    ld d, l
    ld d, l
    ld b, h
    ld d, h
    nop
    inc bc
    ld b, h
    db $10
    inc bc
    ld d, l
    ld b, h
    db $10
    inc bc
    ld [hl], h
    sub h
    adc a
    ld b, l
    ld b, b
    inc d
    ld d, l
    nop
    ld [$10fe], sp
    inc bc
    ldh a, [$ff71]
    pop bc
    ld h, e
    pop af
    ld h, a
    ld h, b
    ld bc, $3ec1
    db $10

jr_10f_554e:
    ld bc, $b05d
    nop
    inc bc
    ld b, l
    nop
    ld b, $10
    halt
    ld [hl], a
    push af
    rst RST_38
    rst RST_38
    jr nz, jr_10f_55d5

    db $dd
    nop
    ld h, e
    ld e, l
    ld b, h
    rst RST_30
    ld a, a
    ld b, l
    rst RST_30
    ld [bc], a
    inc sp
    db $10
    inc de
    ld [de], a
    inc sp
    jr nz, jr_10f_558b

    ld [hl], a
    ldh a, [rSB]
    ld [hl], b
    ld bc, $2400
    add hl, bc
    ld b, a
    ld d, h
    ld d, l
    ld b, a
    nop
    jp Jump_10f_4777


    nop
    dec bc
    db $f4
    or b
    inc e
    nop
    ld de, $dd10
    jr nz, jr_10f_558b

    and l

jr_10f_558b:
    db $10
    ret nc

    ld b, a
    ld d, h
    ret nc

    db $10
    ld d, h
    nop
    ld h, c
    ld b, a
    db $10
    reti


    xor d
    ld d, l
    and l
    xor d
    dec de
    xor d
    ld d, l
    xor d
    nop
    inc bc
    nop
    rlca
    ld e, d
    ldh a, [$ffd3]
    ld [hl], d
    ei
    cp $f0
    ld bc, $ab01
    ldh a, [rNR12]
    and b
    dec a
    add b
    rst RST_20
    ld d, b
    inc bc
    add b
    ld bc, $804d
    ld bc, $744f
    ld [hl], a
    rst RST_38
    rst RST_38
    ld a, a
    ld [hl], a
    push af
    pop af
    nop
    xor b
    inc bc
    ld l, $13
    rra
    ld bc, $4d9f
    ld [hl], a
    db $dd
    db $10
    ei
    pop af
    ldh a, [$ffe8]
    ld h, $3f

jr_10f_55d5:
    db $10
    ret nc

    ld hl, $7718
    ld [hl], a
    ld e, d
    nop
    inc bc
    ld a, a
    and a
    ret nc

    rra
    ld d, b
    ld bc, $d531
    ld bc, $5013
    inc bc
    nop
    inc b
    ld hl, $feeb
    ld hl, $81ef
    rst RST_18
    nop
    ld sp, hl
    ld [hl], b
    inc bc
    ld sp, $0027
    ld [hl+], a
    db $10
    dec a
    and l
    and c
    db $10
    dec e
    ld b, l
    nop
    inc c
    ld e, d
    ld d, h
    ld d, l
    and l
    db $10
    inc bc
    cp d
    ld bc, $5a27
    db $10
    inc b
    db $10
    ld bc, $0740
    ld e, d
    add b
    inc bc
    ld d, l
    ldh a, [$fff3]
    rla
    sub e
    inc de
    db $d3
    ld b, c
    ld [hl], e
    ld c, c
    xor $ee
    db $ed
    db $ed
    ei
    inc b
    ld d, d
    ldh a, [rNR30]
    ld b, l
    ld [hl], a
    add $09
    pop bc
    ld h, l
    adc $24
    adc a
    ldh a, [rNR24]
    rst RST_30
    inc sp
    jp $a714


    ldh a, [rNR32]
    inc hl
    and e
    sbc $15
    halt
    ld b, h
    add $21
    adc e
    add b
    ld d, c
    sub a
    xor $ee
    ld e, [hl]
    ld d, l
    sbc $de
    ld e, [hl]
    xor a
    nop
    rst RST_08
    ld e, l
    nop
    inc bc
    ld d, h
    ld bc, $310b
    ld e, a
    nop
    inc e
    inc hl
    ld c, $e0
    db $10
    dec bc
    db $10
    inc b
    nop
    inc bc
    rst RST_30
    ld d, l
    ld [hl], l
    ld [hl], a
    ld b, a
    ei
    ld d, c
    ld a, a
    nop
    dec bc
    ld de, $106a
    dec l
    jr nz, jr_10f_56a6

    rst RST_38
    ld [bc], a
    cp c
    pop de
    rst RST_00
    rst RST_38
    ld d, c
    ld a, e
    ld d, b
    inc c
    ld [hl+], a
    cp a
    and d
    xor l
    nop
    ld l, a
    ld bc, $0273
    jp nc, $ab51

    ld e, l
    ld d, h
    ld h, b
    dec sp
    and h
    ld de, $409d

jr_10f_5693:
    inc bc
    add c
    or l
    and h
    nop
    inc bc
    ccf
    ld d, a
    ld e, d
    ld de, $01ba
    add h
    ret nc

    inc bc
    ld [de], a
    ldh [rLCDC], a
    inc bc

jr_10f_56a6:
    nop
    ld [hl+], a
    xor [hl]
    ld b, b
    inc bc
    and l
    ld d, b
    rlca
    and l
    db $10
    rlca
    ld h, b
    jr nz, jr_10f_56d7

    dec bc
    ld e, d
    push de
    ld b, b
    inc bc
    jr nz, @+$1a

    ld b, l
    nop
    ld a, [bc]
    ld b, l
    ld [de], a
    jr jr_10f_570c

    nop
    adc b
    add d
    ld b, c
    inc l
    db $dd
    rst RST_38
    rst RST_38
    rst RST_18
    db $dd
    nop
    xor h
    call nc, Call_000_10ed
    or b
    jr nz, jr_10f_5693

    ld [bc], a
    ld c, b
    ld d, a

jr_10f_56d7:
    db $f4
    rra
    and b
    ld bc, $f0d4
    ld [de], a
    cp $61
    rst RST_38
    ld d, b
    ld d, a
    pop af
    db $db
    ld b, $08
    ld d, $6b
    ldh a, [rNR30]
    inc b
    add $44
    ld a, [hl+]
    ld b, h
    ld e, h
    ld bc, $5e13
    nop
    inc bc
    ld e, l
    ld b, b
    inc bc
    db $dd
    ld a, $dd
    ld [hl], l
    nop
    inc bc
    inc b
    db $db
    ld [de], a
    db $fd
    ld b, d
    di
    ld b, c
    ld a, [hl-]
    ld d, a
    cp l
    ld b, c
    or d
    ld [hl], a

jr_10f_570c:
    ld bc, $13a2
    add hl, bc
    ld [hl+], a
    ei
    ld d, e
    ld a, [hl+]
    ld b, l
    ld b, l
    inc b
    rst RST_38
    di
    ld b, a
    ld h, h
    dec sp
    jr nz, jr_10f_571f

    ld b, c

jr_10f_571f:
    push hl
    ld d, l
    cpl
    inc b
    ld c, c
    inc de
    add hl, hl
    inc hl
    ld [hl-], a
    cp $21
    adc c
    ld de, $90bf
    cpl
    ld d, b
    ld bc, $9a11
    ld de, $c043
    ld c, a
    and l
    rst RST_28
    inc d
    ld a, b
    ld d, e
    ld c, a
    inc de
    ld b, e
    and h
    ld de, $008c
    ld c, d
    ld b, b
    rrca
    inc h
    sub a
    db $fc
    ld de, $21a8
    jp c, Jump_000_3130

    ld [hl], b
    dec bc
    ret nc

    ld bc, $a315
    ld e, d
    and l
    rst RST_38
    inc bc
    or l
    db $10
    ld l, c
    db $10
    inc bc
    ld [de], a
    inc h
    nop
    and b
    db $10
    rla
    or b
    rst RST_08
    ld h, h
    dec de
    xor a
    ld d, b
    sub $54
    ld [bc], a
    cp b
    ld b, h
    rlca
    xor h
    ld d, [hl]
    inc b
    ld d, b
    inc bc

jr_10f_5775:
    nop
    ld a, [hl-]
    ld h, b
    ld [hl], h
    nop
    inc bc
    ld bc, $45de
    ld [hl], a
    ld b, l
    ld d, h
    ld b, l
    ld l, c
    ld b, h
    ld de, $50c3
    inc bc
    ld d, h
    nop
    inc b
    ld [hl], a
    rst RST_30
    ld [de], a
    rlca
    ld a, l
    rst RST_30
    ld [hl+], a
    rst RST_28
    dec d
    xor l
    pop af
    and h
    ld hl, $22a6
    rst RST_18
    ld [hl], h
    ld [bc], a
    ld a, [hl+]
    sbc e
    push bc
    ei
    ld e, l
    ld c, l
    nop
    ld h, d
    inc bc
    ld [hl+], a
    ld b, l
    nop
    ld e, $00
    inc bc
    ccf
    ld d, a
    ld b, l
    jr nz, jr_10f_57bd

    or [hl]
    add e
    ld hl, $3063
    inc bc

jr_10f_57b7:
    ld [hl], $af
    inc hl
    ld h, b
    rst RST_38

Call_10f_57bc:
    ld b, b

jr_10f_57bd:
    inc bc
    ldh [rIE], a
    add $af
    ld d, b
    add hl, de
    sub b
    rst RST_38
    jr nc, jr_10f_581d

    inc sp
    ld e, e
    db $10
    ld bc, $b087
    jr jr_10f_5775

    xor d
    ld b, h
    ld d, h
    ld de, $6340
    ccf
    ld [de], a
    or $ff
    ld h, b
    ld bc, $e421
    inc de
    inc a
    db $10
    inc e
    inc bc
    ld [hl+], a
    ret nc

    ld d, [hl]
    ld sp, $70b3
    dec a
    inc de
    ld b, h
    ld b, h
    ld e, d
    ld b, b
    inc bc
    ld b, h
    ld e, d
    nop
    inc bc
    inc de
    cp l
    rst RST_38
    and b
    or c
    ld h, b
    jp z, $8b55

    ld b, b
    jp $9b62


    ld de, $4037
    inc bc
    jp nc, $ce97

Call_10f_5808:
    jr nc, jr_10f_5828

    inc d
    jr nc, jr_10f_57b7

    xor d
    nop
    ld a, [de]
    nop
    inc bc
    dec d
    xor a
    ld a, d
    cp d
    nop
    inc hl
    ld a, d
    nop
    inc de
    ld b, b
    inc bc

jr_10f_581d:
    nop
    cp [hl]
    xor d
    ld d, b
    inc bc
    ld a, d
    ld a, c
    ld d, a
    db $10
    ld l, a
    db $10

jr_10f_5828:
    inc bc
    ld h, d
    rst RST_20
    db $10
    ld e, b
    ld b, a
    db $f4
    nop
    inc bc
    ld a, e
    rst RST_38
    ld d, e
    ret


    jr nc, jr_10f_58b2

    ld [hl], h
    sub a
    db $10
    dec d
    ld [hl], h
    rlca
    dec hl
    nop
    inc bc
    sub c
    scf
    ld a, [hl-]
    ld [hl], h
    ld b, h
    inc b
    rst RST_28
    ld b, h
    ld [hl], a
    ld d, a
    nop
    add hl, bc
    ld e, a
    ld d, a
    ld h, h
    add sp, $74
    ld [hl], l
    ld bc, $c201
    ld d, e
    ld [hl], a
    ld b, c
    xor a
    ld d, b
    inc bc
    db $fd
    db $10
    sbc a
    nop
    ld a, e
    ld b, c
    halt
    ld [hl], h
    cp l
    inc bc
    nop
    ld d, e
    inc bc
    ld d, l
    add l
    dec bc
    rst RST_30
    jr nz, jr_10f_58c9

    ld sp, $000e
    halt
    db $10
    rlca
    ld d, h
    db $10
    rlca
    ld [hl], $ff
    ld d, b
    ld l, l
    rst RST_38
    inc hl
    adc l
    ld [hl], b
    ld bc, $b040
    ldh [rSB], a
    jr nc, jr_10f_58ad

    jr nz, @+$49

    ldh a, [rNR34]
    nop
    add hl, de
    rst RST_20
    nop
    sbc [hl]
    inc sp
    ld [$3fb8], sp
    and a
    ld [hl], a
    dec h
    ld d, $42
    rrca
    nop
    rlca
    cp c
    adc b
    adc e
    and a
    ld [hl], e
    or [hl]
    ld [hl], b
    ld bc, $2c02
    ld [hl], a
    ld c, d
    nop
    ld b, c
    xor [hl]
    ld de, $7a90

jr_10f_58ad:
    add b
    inc bc
    ld e, d
    nop
    add b

jr_10f_58b2:
    nop
    ld b, h
    ret nc

    ld a, b
    ld d, a
    sbc a
    daa
    sub a
    ld d, a
    ld d, l
    ld de, $41bb
    daa
    inc b
    ld b, e
    nop
    ld l, e
    nop
    ld b, $fb
    ld h, h
    inc b

jr_10f_58c9:
    ld d, a
    ld l, e
    ld hl, $0023
    jr z, jr_10f_58d0

jr_10f_58d0:
    ld c, a
    ld d, a
    jr nz, jr_10f_592b

    db $10
    jp hl


    rst RST_38
    db $10
    xor a
    db $10
    db $d3
    ld d, b
    rlca
    ld e, c
    rrca
    ret nc

    inc bc
    db $10
    rra
    nop
    inc bc
    nop
    ld [bc], a
    xor a
    inc de
    ld e, e
    ld [hl], l
    ld b, c
    ldh [c], a
    rst RST_30
    ld c, c
    ld h, e
    add [hl]
    sub b
    ld de, $0176
    db $ec
    ld c, $44
    ld [hl], a
    ld c, a
    rst RST_38
    inc de
    or b
    add d
    ld [hl], d
    ld b, b
    or d
    xor d
    rlca
    ld b, a
    ld c, a
    ld b, h
    ld d, h
    ld c, a
    ld h, b
    ld a, c
    ld [hl], b
    ccf
    ld [hl-], a
    adc c
    cp $34
    sbc l
    ld d, [hl]
    or a
    xor d
    ld c, h
    ld [hl], l
    ld l, e
    inc d
    sub e
    ld [hl+], a
    add hl, bc
    inc b
    xor h

jr_10f_591d:
    ld e, d
    ei
    nop
    dec hl
    jr z, jr_10f_598a

    ld [hl], l
    ld c, e
    or b
    ld bc, $4713
    ld d, l
    nop

jr_10f_592b:
    push af
    ld [hl+], a
    ld b, c
    rst RST_38
    jr nz, jr_10f_5968

    inc h
    db $d3
    ld [de], a
    jp z, Jump_10f_690c

    pop de
    ret


    or b
    ld bc, $f355

jr_10f_593d:
    ld [hl], b
    rra
    ld hl, sp-$4f
    rst RST_08
    ld [de], a
    ld a, e
    sub b
    rra
    pop bc
    adc $08
    db $d3
    ld d, l
    ld d, l
    and a
    rst RST_18
    nop
    jp nc, $4740

    ld e, d
    ld d, l
    ld e, c
    jr nz, jr_10f_593d

    dec d
    ld e, [hl]
    dec h
    adc l
    inc hl
    add $fd
    inc d
    and b
    or l
    db $db
    and a
    and c
    nop
    dec bc
    inc b
    cpl

jr_10f_5968:
    nop
    halt
    ld a, d
    nop
    ld d, a
    rst RST_18
    ldh a, [$ff03]
    jr nz, jr_10f_5975

    and e
    inc de
    cp h

jr_10f_5975:
    ld hl, $d047
    inc bc
    res 1, a
    inc de
    ld h, l
    inc e
    ld [hl], h
    ld d, l
    ld b, l
    ld a, [bc]
    pop af
    ld bc, $03c9
    sbc [hl]
    ld b, h
    ld b, a
    rst RST_38

jr_10f_598a:
    ld b, b
    jr z, jr_10f_591d

    rl d
    xor b
    ld [de], a
    xor l
    or h
    cpl
    ld a, b
    ld l, c
    ld b, d
    rrca
    dec [hl]
    ld h, e
    inc bc
    ld d, h
    ld d, h
    ld d, h
    ld d, h
    ld b, l
    ld b, l
    nop
    db $e3
    jr nz, jr_10f_59c8

    rst RST_28
    ld [hl+], a
    push hl
    db $ec
    inc bc
    ld h, l
    add hl, hl
    ld [hl], h
    inc bc
    db $fc
    inc h
    ld bc, $1c20
    ld [hl], l
    sbc l
    rst RST_38
    dec d
    ld a, [hl+]
    ld b, a
    ld b, a
    inc sp
    or e
    ld [hl], c
    db $f4
    db $10
    jr nc, jr_10f_59e2

    jr z, @+$4b

    inc hl
    inc b
    cpl
    ld a, a
    ld d, h

jr_10f_59c8:
    ld b, d
    adc h
    ld d, b
    inc bc
    sub e
    rst RST_10
    adc e
    reti


    ld [hl+], a
    ld h, h
    ret nc

    cp a
    inc d
    ld l, [hl]
    ld [hl], l
    rst RST_30
    add a
    xor h
    ld d, c
    ld [hl], h
    db $10
    di
    ld a, a
    ld [hl], b
    ld a, $54

jr_10f_59e2:
    inc e
    rla
    sbc a
    or d
    rrca
    ld d, a
    and l
    nop
    ld d, $54
    add e
    ldh [rSB], a
    call c, Call_10f_60fb
    ei
    add sp, $16
    add hl, de
    db $10
    db $dd
    ld bc, $44c1
    ld [bc], a

jr_10f_59fc:
    ld d, $44
    and h
    ld a, [hl+]
    inc b
    and e
    ld b, h
    ld b, h
    ld a, [hl+]
    and [hl]
    jr nz, jr_10f_5a0b

    ld b, e
    ld a, [hl+]
    nop

jr_10f_5a0b:
    ld [hl], $44
    inc sp
    dec h
    ld h, [hl]
    ld d, h
    ld h, e
    inc sp
    ld [bc], a
    ld h, d
    and [hl]
    xor d
    and d
    xor d
    ld h, $10
    inc bc
    ld a, [hl-]
    nop
    ld [hl], $3a
    ld [hl+], a
    ld a, [hl-]
    ld h, $23
    ld h, e
    inc sp
    nop
    ld [hl], $32
    ld h, e
    inc sp
    ld h, $a3
    ld h, e
    ld [hl], $06
    ld h, $73
    ld h, $36
    ld [hl+], a
    and c
    adc e
    ld de, $4a2d
    ld c, $44
    ld b, l
    ld d, l
    ld c, d
    ld bc, $1616
    jr jr_10f_5a4a

    ld h, $55
    rst RST_38
    db $10
    add sp, $07

jr_10f_5a4a:
    ld h, [hl]
    ld d, b
    inc bc

jr_10f_5a4d:
    rlca
    ld [hl], d

jr_10f_5a4f:
    jr nc, jr_10f_59fc

    ld d, [hl]
    rst RST_28
    ld [hl], a
    inc de
    ld d, l
    inc de
    di
    dec sp
    sbc a
    ldh a, [rSB]
    ld hl, sp-$7f
    jr jr_10f_5ab9

    ld d, l
    ld b, l
    ld bc, $90e4
    db $fd
    ld sp, hl
    ld b, $cb
    ld [bc], a
    call z, $ec19
    inc h
    ld e, a
    ld de, $55c3

jr_10f_5a72:
    and l
    ld b, b
    inc bc
    cp a
    inc b
    call $66a5
    ccf
    ld h, $4a
    ld de, $5e80
    inc hl
    ld d, b
    inc bc
    db $10
    add a
    ld [hl], e
    and h
    ld d, b
    inc bc
    sub d
    xor e
    add e
    ldh a, [rLY]
    xor d
    ld bc, $033c
    ld c, [hl]
    db $eb
    ld d, b
    cp e
    ld b, c
    ld d, d
    ld d, d
    add hl, sp
    ld d, h
    nop
    dec e
    ld d, h
    nop
    ld h, c
    inc hl
    inc hl
    rst RST_38
    jr nz, jr_10f_5a4f

    ld c, d
    sub h
    ld a, d
    add a
    jr nz, jr_10f_5a4d

    ldh a, [$ffd5]
    ld d, h
    ld [hl+], a
    inc hl
    ld h, e
    jr nz, jr_10f_5a72

    adc [hl]
    nop
    rst RST_08

jr_10f_5ab6:
    ld e, d
    ld e, d
    xor d

jr_10f_5ab9:
    inc bc
    jp c, $902c

    adc h
    sbc e
    ld c, d
    adc d
    jr nz, jr_10f_5ac6

    ld b, h
    ld b, h
    inc [hl]

jr_10f_5ac6:
    ld a, [bc]
    adc $34
    nop
    daa
    dec [hl]
    ldh a, [rLCDC]
    inc bc
    jr jr_10f_5aec

    jr jr_10f_5ab6

    inc d
    di
    ld [hl], a
    ld d, h
    ld h, e
    ld [hl-], a
    nop
    ld h, d
    ld d, e
    inc sp
    ld h, $23
    ld [hl], $33
    ld h, d
    inc b
    ld h, $63
    ld [hl-], a
    inc hl
    ld h, [hl]
    sub $2f
    ld h, $26

jr_10f_5aec:
    nop
    ld [hl], d
    ld [hl], a
    ld h, $22
    ld [hl], a
    ld [hl], a
    ld h, d
    halt
    ld c, $77
    ld [hl], a
    ld h, e
    ld [hl], e
    ld b, e
    jr z, jr_10f_5b1f

    adc l
    jr nz, jr_10f_5b03

Jump_10f_5b00:
    ld b, a
    ld c, [hl]
    ld b, a

jr_10f_5b03:
    nop
    add c
    ld b, a
    and h
    inc b
    ld d, e
    nop
    inc b
    nop
    rrca
    and h
    cp a
    sbc $a4
    ld b, h
    add hl, bc
    ldh [rNR23], a
    ld b, l
    dec d
    ld a, [hl+]
    db $10
    ei
    dec de
    jp hl


    jr nz, @+$09

    rst RST_38

jr_10f_5b1f:
    scf
    ldh a, [rHDMA1]
    sbc b
    ld hl, $1dac

jr_10f_5b26:
    ld l, c
    jr nc, @-$2b

    ld l, l
    sub a
    ld b, b
    dec d
    sub $75
    rst RST_38
    ld a, d
    ld de, $f340
    ld a, [hl-]
    dec sp
    jr nc, jr_10f_5b4e

    daa
    rst RST_28
    ld [hl], c
    jr z, jr_10f_5b55

    adc l
    dec d
    inc a
    rst RST_38
    ld b, e
    cp b
    nop
    stop
    daa
    jr nz, jr_10f_5b58

    db $10
    ld [de], a
    inc hl
    ld l, h
    ld c, [hl]

jr_10f_5b4e:
    ld h, b
    ld b, e
    ld a, [hl]
    add c
    inc b
    ld e, [hl]
    or a

jr_10f_5b55:
    ld a, e
    ld [hl], h
    ld [hl], h

jr_10f_5b58:
    cp e
    cp e
    inc d
    cpl
    cp $10
    ld d, a
    nop
    sbc $03
    inc bc
    nop
    inc bc
    nop
    adc h
    ld a, [de]
    ld l, h
    inc bc
    ld h, d
    xor d
    ld e, a
    ld [hl], a
    inc d
    dec e
    ld b, a
    db $10
    swap h
    rst RST_28
    add hl, de
    ld [hl+], a
    sub b
    and c
    ld h, b
    ld a, a
    cp $21
    rst RST_00
    ld de, $b09d
    ld bc, $df80
    db $10
    ld bc, $6f32
    ld bc, $aa40
    ei
    inc b
    inc l
    rla
    scf
    ld d, d
    rla

jr_10f_5b92:
    xor c
    adc h
    ld bc, $477b
    ld d, a
    adc l
    dec a
    ld a, e
    ld a, a
    ld d, l
    inc h
    or a
    ld a, c
    cpl
    jr c, jr_10f_5b26

    nop
    ld a, [hl-]
    ld h, a
    rst RST_18
    rst RST_38
    add hl, hl
    db $10
    ld bc, $a46a
    ld [de], a
    and d
    ld de, $770d
    ld [bc], a
    and e
    and h
    ld h, b
    inc bc
    ld b, l
    rst RST_38
    ld bc, $204e
    inc bc
    nop
    sub d
    db $10
    inc bc
    daa
    rst RST_38
    ld b, d
    xor a
    jr z, jr_10f_5b92

    ld b, l
    db $e3
    jr z, jr_10f_5c20

    ld a, [de]
    ld b, $48
    ld a, [de]
    nop
    jr nz, @+$1c

    inc sp
    inc sp
    inc c
    inc sp
    inc sp
    ld de, $f011
    ld bc, $0150
    inc hl
    ld [hl+], a
    ccf
    rst RST_38
    rst RST_38
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    ldh a, [$ff31]
    ldh a, [rSB]
    db $10
    ld bc, $6710
    daa
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld bc, $ffff
    jr nc, jr_10f_5bf8

    ld d, b

jr_10f_5bf8:
    ld b, a
    db $10
    ld de, $20be
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld bc, $0f1f
    ld b, b

Call_10f_5c08:
    ld bc, $06fe
    xor $ff
    rst RST_38
    ld c, a
    rst RST_38
    ld [de], a
    rst RST_30
    add d
    and h
    xor $0f
    rst RST_38
    ld b, h
    ld [hl], h
    rst RST_38
    dec d
    ld [hl], e
    ld sp, hl
    ld b, [hl]
    xor $c3

jr_10f_5c20:
    add hl, sp
    ld l, d
    rst RST_38
    jr c, jr_10f_5c48

    jr nc, @+$05

    ld d, b
    inc de
    jr c, jr_10f_5c96

    ld d, h
    srl c
    pop bc
    ld b, d
    ld l, a
    ldh a, [rSB]
    rst RST_38
    ld e, c
    db $db
    ld b, $c9
    ld d, $cd
    inc sp
    ld b, $33
    ld [$d001], sp
    ld b, $2b
    dec e
    xor a
    di
    ld h, b
    ld [hl], a
    add h

jr_10f_5c48:
    cp d
    ld de, $f7d3
    rst RST_18
    ld b, l
    ld [hl], h
    ld [hl+], a
    res 4, l
    di
    db $fc
    ld [hl+], a
    add $6a
    and c
    ld a, l
    inc bc
    jr nz, jr_10f_5c5f

    inc hl
    rra
    nop

jr_10f_5c5f:
    add h
    ld d, l
    ld d, a
    dec de
    ld [hl], l
    ld d, a
    ld d, l
    ld [bc], a
    jp nz, Jump_10f_4392

    ld d, a
    db $10
    ld l, a
    ld [hl], b
    ld [hl], d
    rst RST_38
    nop
    adc a
    ld b, b
    ld [hl], a
    inc de
    ld [hl+], a
    ld b, a
    rst RST_28
    inc l
    ld e, e
    inc hl
    dec sp
    ret z

    ld a, a
    daa
    ld a, a
    xor $4d
    ld [hl], c
    db $10
    ld b, a
    ld b, b
    rra
    rst RST_38
    add d
    adc b
    dec h
    ld l, $70
    and a
    ld b, a
    ld a, a
    ld d, l
    ld de, $1198
    and a
    ld d, b

jr_10f_5c96:
    ld a, [de]
    ld h, b
    ld a, e
    nop
    jp nc, Jump_000_0f10

    jr nz, jr_10f_5cbe

    add c
    nop
    inc bc
    ld b, h
    rst RST_28
    xor $ee
    ld d, l
    db $f4
    ret nz

    inc bc
    dec de
    push af
    xor $ee
    ld d, c
    inc hl
    ld b, b
    inc bc
    ld [hl], l
    nop
    inc bc
    db $10
    rrca
    cp a
    jr jr_10f_5ce2

    ld b, a
    rlca
    db $dd
    ld [hl], c

jr_10f_5cbe:
    db $d3
    ld sp, $d1a2
    add e
    ld sp, $512b
    xor e
    rst RST_38
    or $5a
    db $10
    inc d
    dec d
    ld a, [hl+]
    ld b, a
    sub a
    ld sp, $14dc
    add hl, sp
    ld d, b
    xor b
    ld e, e
    ld l, d
    di
    ld bc, $953a
    rst RST_18
    ld h, b
    ld c, h
    ccf
    ld a, e
    ld d, l

jr_10f_5ce2:
    ld [hl], l
    push af
    jp nz, $9fb3

    rst RST_18
    db $fd
    daa
    and d
    rlca
    ld b, a
    nop
    adc $21
    cp a
    dec h
    ld [hl], $0e
    or a
    db $10
    ld l, a
    rst RST_38
    ld a, [hl+]
    sbc l
    inc h
    ret c

    jr nc, @+$16

    ld a, [de]
    dec h
    db $10
    sub [hl]
    ld c, c
    sbc l
    inc h
    rlca
    cp l
    ld c, e
    rst RST_38
    inc e
    xor c
    ldh [$ff7f], a
    ld b, d
    rst RST_00
    ldh a, [$ff87]
    jr nc, @+$01

    ld a, d
    rst RST_28
    db $10
    daa
    ld b, d
    ld l, e
    db $fd
    ld [hl+], a
    ld b, e
    dec l
    scf
    dec b
    inc c
    add c
    ld a, a
    ld c, e
    rlca
    jr nc, jr_10f_5d47

    ld d, h
    nop
    inc bc
    di
    ld [hl+], a
    dec bc
    ld c, l
    inc bc
    rst RST_30
    or [hl]
    db $10
    daa
    rst RST_28
    xor $a0
    inc bc
    ld bc, $dfd8
    db $10
    inc d
    nop
    add hl, de
    db $f4
    dec b
    nop
    ld de, $fcc6
    ldh [c], a

jr_10f_5d44:
    and e
    sub a
    ld b, b

jr_10f_5d47:
    db $eb
    rst RST_38
    ld [hl+], a
    ld l, a
    ld hl, $2213
    ld d, a
    jr jr_10f_5d44

    nop
    ld b, $90
    ld l, c
    ld bc, $1283
    rst RST_08
    rst RST_38
    ld c, c
    adc a
    jr nz, jr_10f_5d86

    sub d
    adc e
    ldh [rSB], a
    ld [hl+], a
    ld l, $56
    ld c, h
    ld d, b
    cp a
    ret nc

    inc bc
    rst RST_38
    ldh a, [rSB]
    xor a
    sbc [hl]
    inc h
    ld c, $d0
    inc bc
    ld l, a
    or e
    dec a
    ld e, h
    dec c
    jp Jump_000_3b02


    rst RST_38
    ld b, c
    scf
    sub d
    ccf
    inc e
    ld [hl], $f0
    ld d, l
    sub [hl]
    db $e3

jr_10f_5d86:
    dec hl
    sub b
    rst RST_38
    db $d3
    rra
    ld a, h
    rst RST_38
    nop
    inc hl
    ld [hl+], a
    push de
    cpl
    ld e, a
    inc h
    adc b
    xor d
    sbc a
    ld d, a
    ld a, e
    sub b
    ld h, c
    add e
    dec de
    cp $74
    ld c, a
    add a
    ld c, l
    ld d, b
    inc d
    cp e
    or $f9
    ld a, b
    ld c, b
    call $3d40
    xor d
    ld a, a
    ld b, l
    ld b, $e3
    ld h, $50
    sub c
    rla
    ld e, c
    res 7, [hl]
    ei
    ld l, d
    ei
    ld h, c
    inc bc
    rst RST_38
    ld de, $11d7
    add $40
    inc bc
    ld e, a
    rst RST_08
    ld h, b
    inc bc
    ld d, c
    ld d, e
    ldh a, [rSB]
    push hl
    ld [hl], e
    ei
    sub b
    inc bc
    or c
    inc b
    ldh a, [rSB]
    ld h, d

jr_10f_5dd6:
    or e
    ld b, c
    dec bc
    and l
    dec a
    xor h
    ld h, l
    ld a, h
    rst RST_30
    ld h, l
    rst RST_30
    rla
    jr nz, jr_10f_5e0b

    inc h
    nop
    add h
    ld b, a
    jr nc, jr_10f_5e17

    ld e, e
    ld c, d
    ld b, b
    ld l, e
    rst RST_38
    ld sp, $52c7
    and a
    ld h, b
    inc bc
    ld de, $2128
    cp [hl]
    db $10
    inc b
    daa
    ld d, [hl]
    ld sp, $ff2b
    dec a
    ld l, l
    ld c, c
    ldh [c], a
    add hl, de
    dec sp
    xor d
    ld e, c
    ldh a, [$ffa7]
    ld d, d

jr_10f_5e0b:
    ld c, d
    jr nc, jr_10f_5dd6

    ld d, c
    rla
    rst RST_38
    ldh a, [rSB]
    add b
    db $d3
    jr nz, jr_10f_5e41

jr_10f_5e17:
    rra
    ld l, a
    ld a, [bc]
    ldh a, [c]
    ldh a, [rNR51]
    ld b, b
    inc e
    ld c, b
    and e
    rst RST_38
    ld [hl], b
    ld [hl], l
    ld e, b
    or e
    ld a, b
    jp z, $1392

    ld a, [hl-]
    cp e
    add hl, sp
    cp [hl]
    sbc c
    or d
    ld d, b
    db $eb
    rst RST_18
    add l
    rst RST_10
    db $10
    ld c, $77
    ld bc, $0c50
    ld e, d

jr_10f_5e3c:
    pop af
    ld a, [hl]
    ld e, d
    ld a, a
    nop

jr_10f_5e41:
    ld h, [hl]
    ld a, a
    ld [hl], l
    nop
    inc bc
    inc h
    ld a, e
    ld a, l

jr_10f_5e49:
    adc a
    db $10
    rra
    cp [hl]
    cp a
    pop de
    jp z, Jump_10f_7310

    cp $56
    rst RST_38
    add d
    rst RST_18
    ld e, b
    or a
    jr nz, jr_10f_5e5e

    ld b, c
    ld c, e
    ld a, [de]

jr_10f_5e5e:
    ld b, a
    ld h, a
    cp e
    ld a, d
    rst RST_38
    add hl, de
    db $eb
    ld de, $19cb
    ld [hl], b
    db $10
    jp Jump_000_0700


    ld e, l
    ld l, d
    ld [hl+], a
    adc e
    ld b, b
    rst RST_00
    rst RST_38
    ld d, b
    ld c, e
    jr nz, jr_10f_5e3c

    ld c, a
    jr nz, jr_10f_5eca

    ld e, l
    cpl
    ld h, c
    sub c
    dec de
    jr nc, jr_10f_5e49

    inc hl
    ld c, $b7
    inc bc
    inc bc
    ld e, d
    inc l
    rrca
    nop
    inc bc
    ld d, h
    dec bc
    sub [hl]
    ld d, a
    and a
    ld d, [hl]
    ld h, e
    rst RST_38
    ld a, [hl+]
    and l
    inc hl
    or l
    add e
    ld a, $8b
    dec b
    ld d, d
    daa
    ld b, b
    inc e
    jr nz, jr_10f_5ea5

    inc b
    rlc [hl]

jr_10f_5ea5:
    ld [hl], l
    ld [hl], a
    and l
    ld c, d
    ld d, h
    inc c
    cp d
    jr nz, jr_10f_5ebf

    ld e, d
    ld [hl], a
    and l

jr_10f_5eb1:
    add hl, bc
    cp c
    ld d, b
    inc bc
    dec b
    sub a
    and l
    ld b, b
    ld e, [hl]
    dec sp
    ld b, h
    db $10
    rla
    rst RST_38

jr_10f_5ebf:
    ld a, [bc]
    and [hl]
    adc h
    rra
    jr nz, jr_10f_5ec8

    sbc d
    or [hl]
    ldh a, [c]

jr_10f_5ec8:
    ld h, l
    ld e, d

jr_10f_5eca:
    sbc [hl]
    jr nz, jr_10f_5ee8

    add hl, de
    rst RST_38
    rst RST_38
    db $10
    rst RST_30

jr_10f_5ed2:
    and b
    sub l
    nop
    or l
    inc d
    ld h, e
    ld [hl], $16
    ld d, $7d
    sub $0c
    dec hl
    ld e, $e6
    db $10

jr_10f_5ee2:
    and b
    ld h, d
    ld a, l
    inc bc
    dec hl
    ld d, h

jr_10f_5ee8:
    ld [hl], l
    ld b, b
    inc bc
    add l
    and c
    ld b, l
    rst RST_38
    ld h, l
    db $e3
    ld d, c
    call $d131
    ld b, e
    ld d, c
    ld h, $6b
    ld c, e
    and e
    ld a, [bc]
    cp a
    ld d, c
    db $10
    ld [hl], a
    ld b, h
    inc c
    ld [hl], c
    ld b, b
    add hl, de
    ld h, b
    inc bc
    ld c, d
    nop
    inc bc
    ld bc, $0001
    cp e
    rst RST_38
    inc sp
    xor [hl]
    ccf
    db $db
    ld [hl], d
    dec hl
    dec d
    cp $17
    ld b, c
    sbc c
    ld h, a
    sub d
    ld c, e
    nop
    ld [hl], e
    ld a, a
    ld [hl], h
    jr nz, jr_10f_5eb1

    rrca
    ldh a, [$ff7f]
    ld a, [hl]
    daa
    dec bc
    add hl, hl
    ldh a, [$ff50]
    cpl
    dec l
    add hl, bc
    rst RST_38
    ld [hl], c
    inc sp
    jr nz, jr_10f_5ee2

    ld d, b
    ld [$ad17], sp
    jr z, jr_10f_5ed2

    nop
    and l
    jr nz, jr_10f_5f55

    ld bc, $c1a0
    ld bc, $1c6a
    ld [$a57a], sp
    xor d
    ld a, d
    ld [hl], a
    ld [bc], a
    sbc $3b
    ld [hl], a
    xor d
    nop
    inc bc
    inc h
    ld d, e
    db $10
    inc bc

jr_10f_5f55:
    xor d
    jr nc, @+$4f

    adc a
    xor $ff
    nop
    inc bc
    nop
    rrca
    rlca
    ld e, a
    nop
    ld c, e
    ld b, h
    inc h
    ld de, $2687
    inc hl
    dec bc
    adc a
    ld a, a
    and h
    inc e
    ld sp, $f73c
    jr nc, jr_10f_5f76

    ld l, h
    ld d, [hl]
    ld [hl+], a

jr_10f_5f76:
    ld a, [hl-]
    call c, $8187
    or l
    ei
    cp h
    add a
    ld d, b
    rlca
    ld bc, $14a8
    inc de
    call z, Call_10f_45a7
    ld hl, $86de
    sub e
    rst RST_18
    ld b, b
    inc bc
    ld h, h
    dec de
    ld b, h
    ld bc, $20c3
    inc bc
    ld b, b
    ld bc, $1d0a
    ld d, b
    inc bc
    rst RST_38
    ld [hl+], a
    dec d
    ldh a, [c]
    ld [de], a
    ld d, b
    inc bc
    rla
    dec e
    jr jr_10f_6015

    halt
    call nz, Call_10f_7176
    ld c, b
    ld l, a
    ld a, a
    ld [hl], a
    ld bc, $3123
    rst RST_00
    db $10
    inc bc
    or [hl]
    rst RST_20
    ld sp, $1b28
    ld b, b
    sub b
    inc bc
    rst RST_18
    sub h
    ld b, e
    ld hl, $a7d3
    db $10
    ld h, a
    rrca
    add a
    inc c
    call c, $8406
    cpl
    rst RST_30
    rst RST_38
    ld de, $0136
    db $ec
    ld [de], a
    add hl, sp
    rrca
    jp $f721


    xor l
    dec e
    inc d
    ld l, a
    rra
    cp c
    or a
    nop
    db $fc
    and h
    ld c, $d2
    ld bc, $a79d
    inc b
    jr z, @+$2f

jr_10f_5fe9:
    jr nz, jr_10f_600b

    dec sp
    rst RST_30
    ld e, $0f
    ld d, c
    ld a, b
    ld de, $70c3
    inc bc
    ld e, d
    ld [bc], a
    ld [hl], a
    ld d, e
    rst RST_20
    nop
    ld e, $ff
    ld e, h
    inc sp
    ld [bc], a
    inc h
    adc d
    ld a, e
    nop

Call_10f_6004:
    ld [hl], e
    rrca
    inc d
    ld d, l
    cp e
    jr nc, jr_10f_605e

jr_10f_600b:
    ld e, $63
    rst RST_38
    ld sp, $5ec7
    ld c, [hl]
    ld b, e
    ld h, a
    ld h, c

jr_10f_6015:
    ldh [$fff1], a
    cp d
    cp [hl]

jr_10f_6019:
    ld c, a
    ld [hl+], a
    dec c
    db $10
    inc bc
    ld a, a
    ld c, d
    ld c, $df
    inc hl
    reti


    ld b, b
    db $ed
    dec h
    adc a
    ld a, $c3
    nop
    ld l, h
    push de
    jp $67f7


    rra
    ld c, c
    ld b, $23
    jr jr_10f_5fe9

    inc de
    ld b, l
    ld b, d
    nop
    reti


    add e
    jr nz, jr_10f_6019

    ccf
    ld b, h
    ld d, h
    ld a, [bc]
    rra
    ld a, [bc]
    ld h, l
    ld a, [bc]
    ld l, c
    dec a
    inc de
    db $10
    jp hl


    rra
    ld d, b
    rst RST_38
    dec l
    inc c
    ld [hl], b
    inc sp
    ld a, d
    ld b, l
    dec a
    dec e
    sub c
    push bc
    ret nz

    add e
    ld h, b
    ld bc, $3713

jr_10f_605e:
    di
    ld b, c
    scf
    halt
    daa
    inc d
    ld h, a
    ld bc, $a59c
    ld a, d
    ld [bc], a
    dec de
    add hl, sp
    rst RST_38
    rst RST_38
    ld b, l
    db $db
    dec [hl]
    ld a, l
    ld d, d
    ld hl, $bd50
    jr c, jr_10f_60f2

    ld de, $8410
    rst RST_00
    sub [hl]
    ld [hl], l
    db $fc
    jr nz, @+$35

    ld hl, $2574
    ld d, a
    ld b, $ba
    db $10
    inc l
    rra
    cp b
    ld d, l
    ld b, l
    rrca
    ld [hl], a
    and h
    ld d, l
    ld a, d
    ld c, l
    db $e3
    ld a, [hl+]
    ld d, h
    dec a
    rrca
    xor e
    set 7, a
    reti


    ld d, c
    ld d, $b8
    jr nz, jr_10f_60f4

    ld b, e
    ld c, e
    ld d, b
    ld l, d

jr_10f_60a5:
    ld d, l
    ld d, a
    pop hl

jr_10f_60a8:
    or a
    jr nz, jr_10f_612a

    rst RST_38
    ld bc, $05bd
    add $95
    adc e
    ld h, b
    ld bc, $0a16
    db $10
    inc bc
    halt
    ld h, e
    and b
    inc bc
    rst RST_38
    db $10
    ld [hl-], a
    db $10
    inc bc
    db $10
    ld e, b
    inc d
    ld e, h
    ret nc

    rlca
    rst RST_28
    ld sp, hl
    ret nz

    ld bc, $1f90
    push af
    ld [de], a
    rst RST_30
    add d
    and a
    jr nz, jr_10f_60a5

    ld a, [bc]
    ret nz

    ld d, h
    ld bc, $74ac
    jr z, jr_10f_60a8

jr_10f_60dc:
    rst RST_38
    daa
    cp e
    inc sp
    jp nc, $f805

    ld b, $d3
    ld a, [$2177]
    reti


    ld de, $86fb
    ld c, h
    db $ed
    ld d, c
    rst RST_10
    ld e, h
    sbc e

jr_10f_60f2:
    ld b, b
    dec bc

jr_10f_60f4:
    and l
    db $10
    inc bc
    rla
    ld [hl], a
    ld a, d
    nop

Call_10f_60fb:
    ld h, $fe
    db $10
    inc bc
    rla
    ld a, d
    ret nc

    inc bc
    ret nz

    ld e, c

jr_10f_6105:
    ldh [rTAC], a
    add d
    dec hl
    inc hl
    inc sp
    ld d, h
    ld a, l
    ld d, l
    rla
    sub c
    ld de, $3177
    ld hl, $2612
    nop
    inc bc
    ld [hl], a
    db $10
    inc bc
    ld a, [hl]
    ld e, d
    ld [bc], a
    db $db
    nop
    inc h
    db $10
    inc bc
    jr nz, jr_10f_6151

    ld de, $47f0
    dec e
    ld d, l

jr_10f_612a:
    ld l, a
    ld [hl], a
    ld e, $cf
    dec d
    rst RST_28
    and a
    dec b
    ei
    ld bc, $058d
    ld h, b
    jr nz, @+$81

    rst RST_38
    ld d, h
    sbc a
    jr nz, jr_10f_6105

    ld de, $102f
    inc hl
    ld c, [hl]
    dec d
    db $10
    ld bc, $7f73
    ld [hl+], a
    ld e, e
    cp a
    ld d, b
    inc bc
    and h
    inc h
    adc h
    add b

jr_10f_6151:
    rra
    ret nc

    ld bc, $ef3b
    jr jr_10f_60dc

    ld d, c
    set 7, a
    ld d, e
    or b
    jr nc, jr_10f_6162

    dec [hl]
    or b
    db $10

jr_10f_6162:
    inc c
    nop
    add b
    ld [hl-], a
    pop hl
    inc d
    ld a, [de]
    add b
    inc bc
    db $f4
    jr nc, jr_10f_616f

    ld b, c

jr_10f_616f:
    or a
    ld [hl+], a
    ret


    inc bc
    sbc $a1
    inc h
    ld c, a
    ld b, h
    xor d
    ld a, h
    ld a, [de]
    ld [hl], $1f
    db $10
    rra
    ld sp, $2077
    ld d, c
    add b
    ld bc, $aaa1
    inc bc
    xor d
    ld de, $aa11
    ld a, [de]
    ld de, $2c46
    ld d, b
    inc e
    ld e, l
    ld a, [de]
    nop
    inc bc
    ld de, $1a10
    ld d, b
    ld bc, $af49
    ld b, l
    ld de, $7b2f
    ld de, $3420
    or b
    ld bc, $5359
    ld b, d
    cp d
    ld a, [de]
    ret nc

    rra
    ld d, c
    rst RST_00
    ld a, [$7361]
    jp nz, $8add

    cp e
    ld d, e
    ld e, $15
    ld [hl], a
    ld [hl], h
    nop
    jr @+$79

    ld a, [hl]
    ld b, l
    dec l
    sbc a
    ld [hl], c
    ld hl, $af54
    add a
    xor l
    nop
    ld a, h
    nop
    ld a, c
    ld e, d
    dec [hl]
    xor d
    ld c, d
    ld b, l
    sub $11
    ld [hl], c
    ld a, d
    dec c
    ld c, [hl]
    ld a, d
    nop
    ld c, e
    rst RST_30
    add hl, de
    ld h, h
    ld [hl+], a
    ld b, d
    inc h
    adc [hl]
    inc a
    ld h, d
    ld d, a
    ld b, a
    ld l, l
    cpl
    dec de
    db $10
    inc bc
    cp l
    cp e
    ld e, l
    ld b, l
    ld [de], a
    sbc [hl]

jr_10f_61f0:
    xor d
    sub e
    and [hl]
    rla
    nop
    ld e, $54
    call $c793
    add b
    ld e, $77
    ld b, e
    and l
    xor d
    ld a, [hl-]
    nop
    ld b, $20
    inc bc
    nop
    dec l
    cp c
    add hl, hl
    ld h, l
    and e
    nop
    dec e
    ld b, b
    inc bc
    db $10
    dec bc
    xor d
    add hl, sp
    ld b, b
    inc bc
    rst RST_38
    sub e
    ldh a, [c]
    di
    cp $10
    ret nc

    ld de, $50c3
    inc bc
    dec [hl]
    pop hl
    sub b
    inc bc
    ld de, $ef70
    ld de, $00c9
    ld [$0c20], sp
    ld a, [de]
    nop
    inc c
    jr nz, @+$05

    db $10
    dec bc
    jr nc, jr_10f_6251

    or $20
    rlca
    ldh a, [rSB]
    jr nc, @+$03

    ld bc, $5ad2
    nop
    ld b, $10
    inc bc
    ld [hl], l
    sbc e
    ldh a, [$ff03]
    ld de, $0f75
    ld a, [hl]
    inc h
    inc d
    ld b, a
    ld b, b
    inc bc

jr_10f_6251:
    ld sp, hl
    jr nc, jr_10f_61f0

    sbc b
    rla
    ld b, h
    ld d, h
    ld sp, hl
    ld c, e
    sbc h
    ret nc

    ld de, $7597
    ld [hl], a
    ld a, a
    ld d, h
    ld c, a
    ld a, a
    ld d, $6a
    ld l, h
    ccf
    dec sp
    cpl
    db $10
    inc bc
    ld bc, $70a3
    ld bc, $aed7
    ld d, [hl]
    ld [hl-], a
    xor h
    ld e, d
    inc e
    ld e, l
    and h
    db $10
    inc bc
    adc b
    rst RST_18
    sub l
    pop de
    ld [$6929], a
    inc de
    jr nc, jr_10f_62bc

    nop
    ld a, [hl-]
    nop
    inc bc
    sub e
    ld h, b
    inc bc
    ld e, d
    ld bc, $9935
    ld e, d
    ld d, l
    dec [hl]
    sbc c
    ld d, l
    ld b, b
    inc bc
    call z, $8751
    nop
    inc bc
    ld d, l
    add hl, sp
    nop
    inc a
    db $10
    inc bc
    sbc c
    ld d, e
    nop
    ld d, l
    xor d
    sbc c
    ld d, e
    and l
    xor d
    sbc c
    and e
    xor d
    ld h, c
    add [hl]
    ld a, [hl-]
    nop
    ld d, d
    inc hl
    ld bc, $99d6
    nop
    ld b, d
    add hl, sp
    adc a
    nop

jr_10f_62bc:
    ld b, $39
    xor d
    inc hl
    jr nc, jr_10f_62c5

    ld hl, $0b87

jr_10f_62c5:
    pop de
    db $10
    inc bc
    and b
    nop
    sbc a
    ld a, [de]
    jr nz, @+$05

    and l
    xor d
    ld de, $a555
    sbc a
    inc de
    ld e, e
    ld a, [de]
    and c
    pop af
    ld [hl], c
    ld bc, $4173
    sub a
    ld b, e
    ld c, h
    pop af
    ld [hl], a
    add b
    db $10
    inc bc
    inc sp
    inc sp
    ld [hl], l
    ld de, $9663
    ld [hl], e
    cp a
    ld e, b
    sbc h
    ld [hl], a
    ld a, [de]
    ld a, d
    ld de, $507f
    rrca
    ld a, b
    or h
    dec d
    rlca
    nop
    ld a, [bc]
    ldh [rTAC], a
    ld h, c
    ld b, d
    db $e4
    nop
    ld b, $33
    scf
    inc sp
    scf
    ld l, c
    add hl, bc
    ld h, e
    add hl, sp
    sub e
    ld h, [hl]
    ld h, c
    ld c, b
    ld b, a
    ld b, a
    ld de, $82be
    dec h
    rst RST_18
    inc sp
    ld b, e
    ld b, h
    ld d, h
    ld [hl], $01
    or a
    ld b, e
    sbc $3f
    ld a, a
    ld h, $df
    ld b, a
    ld a, [bc]
    xor h
    ld d, c
    res 2, b
    ld bc, $6321
    xor d
    ld [bc], a
    ld a, [hl-]
    inc sp
    ld d, l
    xor d
    sub e
    sbc c
    nop
    rlca
    sub e
    cp d
    ld bc, $3a50
    ld h, $5b
    ld [hl], $9b
    jr nz, jr_10f_6345

    inc sp
    nop
    inc bc
    sbc c

jr_10f_6345:
    ld h, b
    inc sp
    ld bc, $0037
    inc b
    sbc c
    sbc c
    sbc c
    ld d, e
    sub e
    nop
    sbc c
    sbc c
    add hl, sp
    ld a, [hl-]
    sub d
    sbc c
    sbc c
    xor d
    ld sp, $9663
    ld bc, $0063
    scf
    ld d, l
    sub e
    ld l, c
    jr nz, jr_10f_6368

    ld a, [de]
    xor d
    sub e

jr_10f_6368:
    ld l, c
    ld bc, $203f
    inc bc
    and e
    nop
    inc bc
    add hl, sp
    add h
    nop
    inc bc
    sub [hl]
    and e
    xor d
    ld e, d
    nop
    inc bc
    ld d, l
    sub [hl]
    db $10
    add hl, sp
    xor d
    and l
    db $10
    inc bc
    ld h, [hl]
    add hl, sp
    xor d
    dec [hl]
    sub b
    jr nz, jr_10f_638c

    sbc c
    and e
    nop

jr_10f_638c:
    inc bc
    ld d, e
    ld h, e
    dec [hl]
    sub d
    ld bc, $5399
    dec [hl]
    sbc c
    sbc c
    and e
    inc hl
    nop
    inc bc
    ld d, a
    sub e
    ld bc, $9672
    ld h, b
    inc bc
    and e
    jr nz, jr_10f_63a8

    ld bc, $146a

jr_10f_63a8:
    sub l
    ld h, b
    and c
    ld [bc], a
    db $e3
    ld hl, $1a6b
    xor d
    and c
    ld a, [de]
    and l
    ld a, [hl]
    ld a, [de]
    nop
    inc bc
    nop
    ld a, [bc]
    nop
    inc bc
    ldh a, [c]
    ei
    ldh a, [rSB]
    add b
    ld bc, $0631
    inc sp
    ld de, $9311
    sbc c
    jr nc, jr_10f_63d2

    ld d, b
    ld [de], a
    ld h, [hl]
    ld h, b
    add hl, sp
    nop
    inc bc

jr_10f_63d2:
    nop
    inc de
    ld h, e
    sub d
    inc sp
    inc de
    ld sp, $2608
    sbc c
    add hl, sp
    inc de
    nop
    push de
    scf
    ld h, e
    inc sp
    ld bc, $9696
    inc sp
    ld de, $6663
    add hl, sp
    ld bc, $0078
    inc [hl]
    inc sp
    ld b, h
    ld b, h
    ld h, e
    ld l, c
    ld b, e
    ld b, h
    nop
    ld h, e
    sbc c
    ld [hl], $34
    ld h, $99
    ld h, $33
    nop
    ld h, $96
    ld l, c
    ld [hl-], a
    ld [hl+], a
    ld h, [hl]
    ld l, c
    ld [hl], $00
    sub d
    ld h, e
    sub [hl]
    ld h, $92
    ld h, [hl]
    add hl, sp
    ld l, c
    nop
    ld h, [hl]
    sub [hl]
    sub e
    ld h, $36
    sub d
    ld h, [hl]
    ld [hl+], a
    nop
    ld [hl], $39
    add hl, hl
    ld h, d
    ld d, e
    add hl, sp
    ld h, $66
    nop
    ld d, e
    ld h, $22
    ld [hl], $35
    inc hl
    ld [hl+], a
    ld [hl-], a
    ld [bc], a
    sub e
    inc hl
    ld [hl+], a
    sub e
    ld [hl+], a
    ld b, e
    ld [bc], a
    add e
    ld d, h
    nop
    ld d, l
    sbc c
    ld [hl], $55
    ld l, c
    ld l, c
    ld [hl], $35
    nop
    sub [hl]
    ld h, d
    ld d, e
    sub e
    add hl, hl
    ld [hl], $53
    add hl, hl
    nop
    ld h, d
    ld [hl], $a5
    ld [hl+], a
    ld h, [hl]
    ld d, e
    and l
    ld h, d
    ld c, $36
    ld d, l
    xor d
    ld d, e
    ld [bc], a
    rst RST_08
    nop
    inc bc
    ld a, [hl+]
    cpl
    ld e, d
    db $d3
    ld l, $16
    inc h
    rst RST_28
    inc sp
    ld [hl-], a
    rst RST_10
    inc sp
    inc sp
    ld d, [hl]
    jp $4095


    ld h, h
    inc sp
    nop
    dec e
    ld bc, $a38b
    inc sp
    ld bc, $aa87
    ld a, [hl-]
    ld [bc], a
    ld h, [hl]
    sub [hl]
    xor d
    xor d
    ld h, e
    ld h, [hl]
    ld [bc], a
    cp e
    ld h, [hl]
    xor d
    nop
    inc e
    ld h, e
    dec b
    ld a, a
    ld h, e
    ld bc, $3a34
    db $10
    inc bc
    inc sp
    ret nz

    nop
    inc c
    ld bc, $6955
    sbc c
    add hl, sp
    sub e
    ld l, c
    ld h, [hl]
    ld d, d
    sbc c
    nop
    inc bc
    sub [hl]
    nop
    inc bc
    ld h, [hl]
    ld [hl], $00
    inc bc
    ld h, [hl]
    inc l
    ld h, e
    ld h, d
    nop
    inc bc
    inc hl
    nop
    inc c
    ld de, $6683
    sbc c
    ld b, [hl]
    add hl, sp
    db $10
    inc bc
    ld h, [hl]
    ld h, [hl]
    sub [hl]
    nop
    ld a, [de]
    jr nc, @+$05

    sub [hl]
    adc e
    jr nz, jr_10f_64c3

    ld h, [hl]
    ld l, c
    sub [hl]

jr_10f_64c3:
    ld bc, $3a83
    nop
    inc bc
    ld bc, $e8f2
    nop
    ld l, l
    jr nz, jr_10f_64d2

    nop
    ld a, [bc]
    add hl, hl

jr_10f_64d2:
    db $10
    ld d, e
    sbc c
    ld h, [hl]
    sbc c
    dec de
    ld [hl-], a
    sbc c
    ld h, [hl]
    ld hl, $117f
    sbc c
    and c
    inc h
    and l
    inc [hl]
    xor c
    db $fd
    ld [hl], $7c
    nop
    add hl, bc
    db $10
    inc d
    ldh a, [rSB]
    ld d, h
    or a
    sub b
    ld bc, $0091
    ld e, c
    ld a, [bc]
    ld de, $6633
    sub [hl]
    ld b, c
    sbc e
    ld d, c
    ld b, b
    inc bc
    ld [hl], l
    nop
    ld d, c
    scf
    ld h, e
    ld h, [hl]
    ld d, c
    ld d, a
    inc sp
    ld h, d
    ld a, [bc]
    sbc c
    ld l, c
    inc sp
    ld h, e
    db $10
    add b
    ld h, e
    nop
    sbc l
    dec [hl]
    ld [$2233], sp
    ld h, [hl]
    ld [hl], a
    nop
    inc l
    ld d, a
    ld d, l
    ld sp, $2300
    add hl, hl
    ld h, [hl]
    ld l, c
    sub d
    sub [hl]
    ld h, d
    ld h, [hl]
    nop
    ld [hl+], a
    sub [hl]
    add hl, hl
    ld h, [hl]
    ld [hl+], a
    ld h, d
    sub [hl]
    ld h, d
    jr nz, jr_10f_6557

    add hl, hl
    nop
    ld bc, $2296
    ld [hl+], a
    ld h, d
    ld h, [hl]
    nop
    sbc c
    ld h, $22
    ld h, d
    ld h, $66
    ld [hl+], a
    ld [hl+], a
    jr nz, jr_10f_6566

    sbc c
    nop
    inc bc
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    sub d
    ld [hl+], a
    ld [hl], d
    ld h, d
    nop
    ld [$0310], sp
    nop
    inc d
    ld h, d
    ld [hl], $00

jr_10f_6557:
    ld b, $36
    inc b
    ld [hl+], a
    ld h, [hl]
    ld h, [hl]
    inc hl
    ld h, d
    inc b
    dec bc
    ld h, [hl]
    ld d, e
    db $10
    xor d
    xor d

jr_10f_6566:
    ld [hl], $21
    ld d, a
    inc sp
    xor d
    inc hl
    sub d
    inc hl
    sbc c
    and e
    jr nz, jr_10f_658d

    inc sp
    inc sp
    ld [hl], $01
    ld h, [hl]
    nop
    ld de, $3a00
    ld h, [hl]
    ld h, [hl]
    inc sp
    inc sp
    ld h, e
    ld h, e
    ld h, [hl]
    ld a, [hl+]
    ld [hl], $33
    nop
    add hl, bc
    ld [hl-], a
    ld bc, $226a
    nop
    ld [de], a

jr_10f_658d:
    ld [hl+], a
    add $00
    ld a, [de]
    nop
    inc bc
    xor d
    inc hl
    ld [hl], $01
    ld c, $00
    ld a, [de]
    sbc c
    inc bc
    ld h, [hl]
    ld h, $32
    ld h, e
    ld h, e
    ld h, $00
    dec [hl]
    nop
    ld e, l
    jr z, jr_10f_65da

    ld h, e
    nop
    ld h, l
    inc sp
    nop
    inc bc
    ld [hl-], a
    inc hl
    ld [hl+], a
    add $01
    and [hl]
    ld bc, $39ab
    and e
    ld h, [hl]
    nop
    inc b
    ld bc, $9977
    ld e, b
    inc sp
    nop
    inc b
    ld [hl-], a
    nop
    inc b
    jr nz, @+$2b

    ld [hl-], a
    inc sp
    inc sp
    ld c, c
    sub e
    ld bc, $3a88
    add hl, hl
    nop
    ld h, d
    sbc c
    ld [hl+], a
    nop
    inc e
    inc hl
    add hl, hl
    ld h, d
    nop

jr_10f_65da:
    ldh [c], a
    ld [hl+], a
    ld h, [hl]
    sub [hl]
    nop
    inc c
    ld hl, $c588
    db $10
    ld bc, $8731
    ld h, [hl]
    ld h, [hl]
    add hl, hl
    nop
    inc bc
    ld [hl+], a
    nop
    inc bc
    ld e, $62
    ld h, $62
    nop
    inc bc
    nop
    jr nz, jr_10f_65f8

jr_10f_65f8:
    ld a, [bc]
    nop
    ld d, b
    ld [hl-], a
    ld [$6669], sp
    add hl, hl
    sub d
    nop
    add hl, de
    sub d
    ld h, [hl]
    ld h, $00
    ld [hl+], a
    ld l, c
    ld h, [hl]
    ld h, $92
    ld l, c
    ld h, [hl]
    ld [hl], $68
    sbc c
    nop
    ld h, d
    nop
    ld a, [bc]
    and e
    db $10
    xor [hl]
    stop
    dec b
    nop
    ld sp, $e0b9
    ldh a, [rSB]
    jr nc, jr_10f_6624

    cp d

jr_10f_6624:
    ldh [$ff0a], a
    ldh a, [rSB]
    add c
    and b
    ld bc, $0000
    nop
    nop
    cp e
    ldh [$fff0], a
    ld bc, $30e1
    ld bc, $3ff0
    ldh a, [$ff3f]
    nop
    nop
    cp h
    ldh [$fff0], a
    ld bc, $30b1
    ld bc, $f0bd
    ld sp, $3ff0
    nop
    ld bc, $90d0
    ld bc, $0200
    ret nc

    inc bc
    ret nc

    inc b
    ret nc

    dec b
    ret nc

    nop
    ld b, $d0
    rlca
    ret nc

    ld [$09d0], sp
    ret nc

    nop
    cp [hl]
    ret nc

    cp a
    ret nc

    ret nz

    ret nc

    pop bc
    ret nc

    nop
    jp nz, $c3d0

    ret nc

    call nz, $c5d0
    ret nc

    nop
    add $d0
    rst RST_00
    ret nc

    ret z

    ret nc

    ret


    ret nc

    ld [bc], a
    jp z, $cbd0

    ret nc

    call z, Call_000_10d0
    ccf
    dec bc
    ld b, b
    ret nc

    or b
    ld bc, $d00c
    dec c
    ret nc

    ld c, $d0
    nop
    rrca
    ret nc

    db $10
    ret nc

    ld de, $12d0
    ret nc

    nop

jr_10f_6698:
    call $ced0
    ret nc

    rst RST_08
    ret nc

    ret nc

    ret nc

    nop
    pop de
    ret nc

    jp nc, $d3d0

    ret nc

    call nc, Call_000_00d0

jr_10f_66aa:
    push de
    ret nc

    sub $d0
    rst RST_10
    ret nc

    ret c

    ret nc

    inc b
    reti


    ret nc

    jp c, $dbd0

    jr nz, jr_10f_66f9

    inc de
    ret nc

    nop
    inc d
    ret nc

    dec d
    ret nc

    ld d, $d0
    rla
    ret nc

    nop
    jr jr_10f_6698

    add hl, de
    ret nc

    ld a, [de]
    ret nc

    dec de
    ret nc

    nop
    inc e
    ret nc

    dec e
    ret nc

    ld e, $d0
    rra
    ret nc

    nop
    jr nz, jr_10f_66aa

    ld hl, $dcd0
    ret nc

    db $dd

jr_10f_66df:
    ret nc

    nop
    sbc $d0
    rst RST_18
    ret nc

    ldh [$ffd0], a
    pop hl
    ret nc

    nop
    ldh [c], a
    ret nc

    db $e3
    ret nc

    db $e4
    ret nc

    push hl
    ret nc

    nop
    and $d0
    rst RST_20
    ret nc

    add sp, -$30

jr_10f_66f9:
    jp hl


    ret nc

    ld b, c
    ld [$3f20], a
    ld [hl+], a
    ret nc

    inc hl
    ret nc

    inc h
    nop
    ld bc, $2500
    ret nc

    ld h, $d0
    daa
    ret nc

    jr z, jr_10f_66df

    nop
    add hl, hl
    ret nc

    ld a, [hl+]
    ret nc

jr_10f_6714:
    dec hl
    ret nc

    inc l
    ret nc

    nop
    dec l
    ret nc

    ld l, $d0
    cpl
    ret nc

    db $eb
    ret nc

    nop
    db $ec
    ret nc

    db $ed
    ret nc

    xor $d0
    rst RST_28
    ret nc

    nop
    ldh a, [$ffd0]
    pop af
    ret nc

    ldh a, [c]
    ret nc

    di
    ret nc

    nop
    db $f4
    ret nc

    push af
    ret nc

    or $d0
    rst RST_30
    ret nc

    ld de, $d0f8
    ld sp, hl
    jr nz, jr_10f_6781

    jr nc, jr_10f_6714

    ld sp, $3f20
    add b
    sub b
    ld bc, $d032
    inc sp
    ret nc

    inc [hl]
    ret nc

Call_10f_6750:
    dec [hl]
    nop
    ret nc

    ld [hl], $d0
    ld a, [$fbd0]
    ret nc

    db $fc
    nop
    ret nc

    db $fd
    ret nc

    cp $d0
    rst RST_38
    ret nc

    nop
    nop
    pop de
    ld bc, $02d1
    pop de
    inc bc
    pop de
    inc b
    nop
    pop de
    dec b
    pop de
    ld b, $d1
    rlca
    pop de
    ld [$d162], sp
    db $10
    ccf
    ld d, b
    inc sp
    scf
    ret nc

    jr c, jr_10f_677f

jr_10f_677f:
    dec b
    add hl, sp

jr_10f_6781:
    nop
    ret nc

    ld a, [hl-]
    ret nc

    dec sp
    ret nc

    inc a

Call_10f_6788:
    ret nc

    dec a
    nop
    ret nc

    ld a, $d0
    ccf
    ret nc

    ld b, b
    ret nc

    add hl, bc
    nop
    pop de
    ld a, [bc]
    pop de
    dec bc
    pop de
    inc c
    pop de
    dec c
    nop
    pop de
    ld c, $d1
    rrca
    pop de
    db $10
    pop de
    ld de, $d100
    ld [de], a
    pop de
    inc de

jr_10f_67aa:
    pop de
    inc d
    pop de
    dec d
    ld [$16d1], sp
    pop de
    rla
    jr nz, jr_10f_67f4

    ld b, c
    ret nc

    ld b, d
    nop
    ret nc

    ld b, e
    ret nc

jr_10f_67bc:
    ld b, h
    ret nc

    ld b, l
    ret nc

    ld b, [hl]
    nop
    ret nc

    ld b, a
    ret nc

    ld c, b
    ret nc

    ld c, c
    ret nc

    ld c, d
    nop
    ret nc

    ld c, e
    ret nc

    ld c, h
    ret nc

    ld c, l
    ret nc

    ld c, [hl]
    nop
    ret nc

    ld c, a
    ret nc

    jr jr_10f_67aa

    add hl, de
    pop de
    ld a, [de]
    nop
    pop de
    dec de
    pop de
    inc e
    pop de
    dec e
    pop de
    ld e, $00
    pop de
    rra
    pop de
    jr nz, jr_10f_67bc

    ld hl, $22d1
    nop
    pop de
    inc hl

jr_10f_67f1:
    pop de
    inc h
    pop de

jr_10f_67f4:
    dec h
    pop de
    ld h, $80
    jr nz, @+$41

    ld d, b
    ret nc

    ld d, c
    ret nc

    ld d, d
    ret nc

    ld d, e
    nop
    ret nc

jr_10f_6803:
    ld d, h
    ret nc

    ld d, l
    ret nc

    ld d, [hl]

Call_10f_6808:
    ret nc

    ld d, a
    nop
    ret nc

    ld e, b
    ret nc

    ld e, c
    ret nc

    ld e, d
    ret nc

    ld e, e
    nop
    ret nc

    ld e, h
    ret nc

    ld e, l
    ret nc

    ld e, [hl]
    ret nc

    daa
    nop
    pop de
    jr z, jr_10f_67f1

    add hl, hl
    pop de
    ld a, [hl+]
    pop de
    dec hl
    nop
    pop de
    inc l
    pop de
    dec l
    pop de
    ld l, $d1
    cpl
    nop
    pop de
    jr nc, jr_10f_6803

    ld sp, $32d1
    pop de
    inc sp
    ld [$34d1], sp
    pop de
    dec [hl]
    jr nz, jr_10f_687d

    ld e, a
    ret nc

    ld h, b
    nop
    ret nc

    ld h, c
    ret nc

    ld h, d
    ret nc

    ld h, e
    ret nc

    ld h, h
    nop
    ret nc

    ld h, l
    ret nc

    ld h, [hl]
    ret nc

    ld h, a
    ret nc

    ld l, b
    nop
    ret nc

    ld l, c
    ret nc

    ld l, d
    ret nc

    ld l, e
    ret nc

    ld l, h
    nop
    ret nc

    ld l, l
    ret nc

    ld [hl], $d1
    scf
    pop de
    jr c, jr_10f_6866

jr_10f_6866:
    pop de
    add hl, sp
    pop de
    ld a, [hl-]
    pop de
    dec sp
    pop de
    inc a
    nop
    pop de
    dec a
    pop de
    ld a, $d1
    ccf
    pop de
    ld b, b
    nop
    pop de
    ld b, c
    pop de
    ld b, d
    pop de

jr_10f_687d:
    ld b, e
    pop de
    ld b, h
    add b
    jr nz, @+$41

    ld l, [hl]
    ret nc

    ld l, a
    ret nc

    ld [hl], b
    ret nc

    ld [hl], c
    nop
    ret nc

    ld [hl], d
    ret nc

    ld [hl], e
    ret nc

    ld [hl], h
    ret nc

    ld [hl], l
    nop
    ret nc

    halt
    ret nc

    ld [hl], a
    ret nc

    ld a, b
    ret nc

    ld a, c
    nop
    ret nc

    ld a, d
    ret nc

    ld a, e
    ret nc

    ld a, h
    ret nc

    ld b, l
    nop
    pop de
    ld b, [hl]
    pop de
    ld b, a
    pop de
    ld c, b
    pop de
    ld c, c
    nop
    pop de
    ld c, d
    pop de
    ld c, e
    pop de
    ld c, h
    pop de
    ld c, l
    nop
    pop de
    ld c, [hl]
    pop de
    ld c, a
    pop de
    ld d, b
    pop de
    ld d, c
    ld [$52d1], sp
    pop de
    ld d, e
    jr nz, jr_10f_6906

    ld a, l
    ret nc

    ld a, [hl]
    nop
    ret nc

    ld a, a
    ret nc

    add b
    ret nc

    add c
    ret nc

    add d
    nop
    ret nc

    add e
    ret nc

    add h
    ret nc

    add l
    ret nc

    add [hl]
    nop
    ret nc

    add a
    ret nc

    adc b
    ret nc

    adc c
    ret nc

    adc d
    nop
    ret nc

    adc e
    ret nc

    ld d, h
    pop de
    ld d, l
    pop de
    ld d, [hl]
    nop
    pop de
    cp e
    ret nc

    cp e
    ret nc

    ld d, a
    pop de
    ld e, b
    nop
    pop de
    ld e, c
    pop de
    ld e, d
    pop de
    ld e, e
    pop de
    ld e, h
    nop

jr_10f_6901:
    pop de
    ld e, l
    pop de
    ld e, [hl]
    pop de

jr_10f_6906:
    ld e, a
    pop de
    ld h, b
    add b
    jr nz, jr_10f_694b

Jump_10f_690c:
    adc h
    ret nc

    adc l
    ret nc

    adc [hl]
    ret nc

    adc a
    nop
    ret nc

    sub b
    ret nc

    sub c
    ret nc

    sub d
    ret nc

    sub e
    nop
    ret nc

    sub h
    ret nc

    sub l
    ret nc

    sub [hl]
    ret nc

    sub a
    nop
    ret nc

    sbc b
    ret nc

    sbc c
    ret nc

    sbc d
    ret nc

    ld h, c
    jr nz, jr_10f_6901

    ld h, d
    jr nz, @+$3f

    cp e
    ret nc

    ld h, e
    pop de
    ld h, h
    nop
    pop de
    ld h, l
    pop de
    ld h, [hl]
    pop de
    ld h, a
    pop de
    ld l, b
    nop

jr_10f_6942:
    pop de
    ld l, c
    pop de
    ld l, d
    pop de
    ld l, e
    pop de
    ld l, h
    add b

jr_10f_694b:
    jr nz, jr_10f_698c

    sbc e
    ret nc

    sbc h
    ret nc

    sbc l
    ret nc

    sbc [hl]
    nop
    ret nc

    sbc a
    ret nc

    and b
    ret nc

    and c
    ret nc

    and d
    nop
    ret nc

    and e
    ret nc

    and h
    ret nc

    and l
    ret nc

    and [hl]
    nop
    ret nc

    and a
    ret nc

    xor b
    ret nc

    xor c
    ret nc

    ld l, l
    jr nz, jr_10f_6942

    ld l, [hl]
    jr nz, jr_10f_69b3

    ld l, a
    pop de
    ld [hl], b
    pop de
    ld [hl], c
    nop
    pop de
    ld [hl], d
    pop de
    ld [hl], e
    pop de
    ld [hl], h
    pop de
    ld [hl], l
    nop

jr_10f_6983:
    pop de
    halt
    pop de
    ld [hl], a
    pop de
    ld a, b
    pop de
    ld a, c
    add b

jr_10f_698c:
    jr nz, jr_10f_69cd

    xor d
    ret nc

    xor e
    ret nc

    xor h
    ret nc

    xor l
    nop
    ret nc

    xor [hl]
    ret nc

    xor a
    ret nc

    or b
    ret nc

    or c
    nop
    ret nc

    or d
    ret nc

    or e
    ret nc

    or h
    ret nc

    or l
    nop
    ret nc

    or [hl]
    ret nc

    or a
    ret nc

    cp b
    ret nc

    ld a, d
    jr nz, jr_10f_6983

    ld a, e

jr_10f_69b3:
    jr nz, @+$41

    ld a, h
    pop de
    ld a, l
    pop de
    ld a, [hl]
    nop
    pop de
    ld a, a
    pop de
    add b
    pop de
    add c
    pop de
    add d
    nop
    pop de
    add e
    pop de
    add h
    pop de
    add l
    pop de
    add [hl]
    rst RST_38

jr_10f_69cd:
    jr nz, jr_10f_6a0e

    di
    sub l
    ldh a, [rSB]
    ldh a, [rSB]
    ld [hl], e
    cp a
    ldh a, [$ff15]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$fff0]
    ccf
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [$ff3f]
    nop
    nop
    ld a, [hl]
    ld bc, $08a4
    inc d
    push af
    ld b, c
    ld [$0d98], sp
    ld b, d
    ld [$f4d4], sp
    ld b, c
    ld [$007f], sp
    and l
    ld [$913c], sp
    ld b, d
    ld [$aa68], sp
    ld b, d
    ld [$90fc], sp
    ld b, d
    ld [$0083], sp
    xor c
    ld [$6854], sp

jr_10f_6a0e:
    ld b, e
    ld [$7f80], sp
    ld b, e
    ld [$6814], sp
    ld b, e
    ld [$008a], sp
    or b
    ld [$11b0], sp
    ld b, d
    ld [$2754], sp
    ld b, d
    ld [$1170], sp
    ld b, d
    ld [$008c], sp
    or d
    ld [$68e8], sp
    ld b, d
    ld [$782c], sp
    ld b, d
    ld [$68a8], sp
    ld b, d
    ld [$0188], sp
    xor [hl]
    ld [$095c], sp
    ld b, e
    ld [$1e6c], sp
    ld b, e
    ld [$091c], sp
    ld b, e
    ld [$008b], sp
    or c
    ld [$ae40], sp
    ld b, d
    ld [$c368], sp
    ld b, d
    ld [$ae00], sp
    ld b, d
    ld [$0187], sp
    xor l
    ld [$4bc4], sp
    ld b, d
    ld [$64cc], sp
    ld b, d
    ld [$4b84], sp
    ld b, d
    ld [$0185], sp
    xor e
    ld [$2b84], sp
    ld b, d
    ld [$335c], sp
    ld b, d
    ld [$2b44], sp
    ld b, d
    ld [$0086], sp
    xor h
    ld [$7b80], sp
    ld b, d
    ld [$8d5c], sp
    ld b, d
    ld [$7b40], sp
    ld b, d
    ld [$0084], sp
    xor d
    ld [$d3c4], sp
    ld b, d
    ld [$eae0], sp
    ld b, d
    ld [$d384], sp
    ld b, d
    ld [$008d], sp
    or e
    ld [$5048], sp
    ld b, e
    ld [$6418], sp
    ld b, e
    ld [$5008], sp
    ld b, e
    ld [$018e], sp
    or h
    ld [$35f8], sp
    ld b, d
    ld [$47d0], sp
    ld b, d
    ld [$35b8], sp
    ld b, d
    ld [$00af], sp
    or [hl]
    ld [$eedc], sp
    ld b, d
    ld [$0590], sp
    ld b, e
    ld [$ee9c], sp
    ld b, d
    ld [$01b2], sp
    or a
    ld [$c7a0], sp
    ld b, d
    ld [$d0c8], sp
    ld b, d
    ld [$c760], sp
    ld b, d
    ld [$00bc], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00b4], sp
    cp e
    ld [$3a64], sp
    ld b, e
    ld [$4cc4], sp
    ld b, e
    ld [$3a24], sp
    ld b, e
    ld [$01b0], sp
    or a
    ld [$9a18], sp
    ld b, e
    ld [$b424], sp
    ld b, e
    ld [$99d8], sp
    ld b, e
    ld [$00b1], sp
    cp b
    ld [$b844], sp
    ld b, e
    ld [$cf44], sp
    ld b, e
    ld [$b804], sp
    ld b, e
    ld [$00b5], sp
    cp h
    ld [$83a4], sp
    ld b, e
    ld [$95f0], sp
    ld b, e
    ld [$8364], sp
    ld b, e
    ld [$00b7], sp
    cp [hl]
    ld [$d364], sp
    ld b, e
    ld [$e618], sp
    ld b, e
    ld [$d324], sp
    ld b, e
    ld [$01b6], sp
    cp l
    ld [$f514], sp
    ld b, c
    ld [$0d98], sp
    ld b, d
    ld [$f4d4], sp
    ld b, c
    ld [$00bd], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00be], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00bf], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00c0], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00c1], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$00c2], sp
    cp a
    ld [$220c], sp
    ld b, e
    ld [$36c8], sp
    ld b, e
    ld [$21cc], sp
    ld b, e
    ld [$0000], sp
    nop
    dec c
    ld [bc], a
    ld c, $c2
    ld bc, $01f0
    nop
    nop
    inc b
    jr nz, jr_10f_6bb7

jr_10f_6bb7:
    nop
    nop
    nop
    ld [bc], a
    nop
    ld b, b
    ld d, h
    nop
    inc bc
    nop
    ld e, [hl]
    nop
    inc bc
    ld bc, $5800
    ld [bc], a
    inc l
    ld bc, $0000
    nop
    inc bc
    ld [bc], a
    ld bc, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    ld bc, $0000
    nop
    inc bc
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    rrca
    nop
    nop
    nop
    rra
    nop
    nop
    nop
    ccf
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
    rst RST_38
    ld bc, $0000
    rst RST_38
    inc bc
    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    rst RST_38
    rra
    nop
    nop
    rst RST_38
    ccf
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    ld bc, $ff00
    rst RST_38
    inc bc
    nop
    rst RST_38
    rst RST_38
    rlca
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    rra
    nop
    rst RST_38
    rst RST_38
    ccf
    nop
    rst RST_38
    rst RST_38
    ld a, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld bc, $0201
    ld [bc], a
    ld [bc], a
    ld [bc], a
    inc bc
    nop
    ld bc, $0201
    ld bc, $0202
    inc bc
    ld bc, $0202
    inc bc
    ld [bc], a
    inc bc
    inc bc
    inc b
    nop
    nop
    ld bc, $0200
    nop
    ld bc, $0300
    nop
    ld bc, $0200
    nop
    ld bc, $0000
    nop
    nop
    jr jr_10f_6c8c

    ld [bc], a
    ld [bc], a
    ret z

    nop
    nop
    nop
    jr jr_10f_6c94

    ld [bc], a
    ld [bc], a
    ret z

    nop
    nop
    nop
    jr jr_10f_6c9c

    ld [bc], a
    ld [bc], a
    ld h, h
    nop
    nop
    nop
    jr jr_10f_6ca4

    ld [bc], a
    ld [bc], a
    call c, RST_00
    nop
    jr jr_10f_6cac

    ld [bc], a
    ld [bc], a
    jr z, jr_10f_6c8a

jr_10f_6c8a:
    nop
    nop

jr_10f_6c8c:
    ld [bc], a
    nop
    ld a, l
    ld a, a
    rst RST_38
    rst RST_38
    ld d, d
    ld b, [hl]

jr_10f_6c94:
    ld d, l
    jr nz, jr_10f_6cee

    ld b, c
    ld c, c
    ld d, h
    nop
    nop

jr_10f_6c9c:
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l

jr_10f_6ca4:
    jr nz, jr_10f_6ce8

    ld c, a
    ld c, a
    ld d, h
    nop
    nop
    nop

jr_10f_6cac:
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6cfa

    ld d, d
    ld d, d
    ld c, a
    ld d, d
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d16

    ld b, l
    ld d, e
    ld b, l
    ld d, h
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d16

    ld c, a
    ld c, [hl]
    ld b, [hl]
    ld c, c
    ld b, a
    nop
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d35

    ld d, h
    ld b, c
    ld d, d
    ld d, h
    nop
    nop

jr_10f_6ce8:
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]

jr_10f_6cee:
    ld d, l
    jr nz, @+$55

    ld b, e
    jr nz, @+$52

    ld c, a
    ld c, h
    ld c, h
    nop
    nop
    nop

jr_10f_6cfa:
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d53

    ld d, b
    jr nz, jr_10f_6d53

    ld c, a
    ld c, h
    ld c, h
    nop
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, @+$55

    ld d, h
    ld b, c
    ld d, d
    ld d, h
    nop
    nop
    nop

jr_10f_6d16:
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d71

    ld b, l
    ld c, [hl]
    ld b, h
    jr nz, jr_10f_6d68

    ld d, d
    ld d, d
    nop
    nop
    nop
    ld d, d
    ld b, [hl]
    ld d, l
    jr nz, jr_10f_6d70

    ld d, b
    jr nz, jr_10f_6d80

    ld c, a
    ld c, h
    ld c, h
    nop
    nop

jr_10f_6d35:
    nop
    nop
    jr nz, jr_10f_6d59

    jr nz, jr_10f_6d5b

    jr nz, jr_10f_6d5d

    jr nz, jr_10f_6d5f

    jr nz, jr_10f_6d61

    jr nz, jr_10f_6d63

    jr nz, jr_10f_6d65

    nop
    nop
    ld d, d
    ld b, l
    ld b, e
    ld c, a
    ld d, [hl]
    ld b, l
    ld d, d
    jr nz, jr_10f_6da3

    ld d, h
    ld b, c
    ld d, d

jr_10f_6d53:
    ld d, h
    jr nz, jr_10f_6d56

jr_10f_6d56:
    nop
    ld b, h
    ld c, c

jr_10f_6d59:
    ld d, e
    ld d, e

jr_10f_6d5b:
    ld b, e
    ld c, a

jr_10f_6d5d:
    ld c, [hl]
    ld b, l

jr_10f_6d5f:
    ld b, e
    ld d, h

jr_10f_6d61:
    jr nz, jr_10f_6d83

jr_10f_6d63:
    jr nz, jr_10f_6d85

jr_10f_6d65:
    nop
    nop
    ld d, d

jr_10f_6d68:
    ld b, l
    ld b, e
    ld c, a
    ld d, [hl]
    ld b, l
    ld d, d
    jr nz, jr_10f_6dc3

jr_10f_6d70:
    ld d, l

jr_10f_6d71:
    ld d, l
    ld d, e
    ld b, l
    ld d, e
    nop
    nop
    ld d, d
    ld b, l
    ld b, e
    ld c, a
    ld d, [hl]
    ld b, l
    ld d, d
    jr nz, jr_10f_6dc6

jr_10f_6d80:
    ld b, c
    ld c, c
    ld c, h

jr_10f_6d83:
    ld b, l
    ld b, h

jr_10f_6d85:
    nop
    nop
    nop
    dec [hl]
    xor b
    rrca
    ld [$aa95], sp
    rrca
    ld [$acf1], sp
    rrca
    ld [$3a43], sp
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h

jr_10f_6da3:
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld [hl], d
    ld h, [hl]
    ld [hl], l
    ld l, $63
    nop
    nop

jr_10f_6dc3:
    nop
    ld d, d
    ld h, [hl]

jr_10f_6dc6:
    ld [hl], l
    ld l, $52
    ld h, [hl]
    ld [hl], l
    ld b, [hl]
    ld [hl], l
    ld l, [hl]
    ld h, e
    jr nz, @+$3f

    dec a
    jr nz, jr_10f_6e22

    ld d, l
    ld c, h
    ld c, h
    nop
    ld [hl], e
    ld l, c
    ld a, d
    ld h, l
    inc a
    dec a
    ld [hl-], a
    dec [hl]
    ld [hl-], a
    nop
    nop
    nop
    ld d, b
    ld l, a
    ld l, e
    ld h, l
    ld l, l
    ld l, a
    ld l, [hl]
    ld d, e
    ld l, c
    ld l, a
    ld c, c
    ld l, [hl]
    ld h, [hl]
    ld l, a
    nop
    nop
    ld bc, $1407
    rst RST_38
    ld c, h
    ld c, c
    ld c, [hl]
    ld c, e
    jr nz, @+$4e

    ld c, a
    ld d, e
    ld d, e
    jr nz, jr_10f_6e47

    ld c, c
    ld d, e
    ld b, e
    ld c, a
    ld c, [hl]
    ld c, [hl]
    ld b, l
    ld b, e
    ld d, h
    ld hl, $0000
    nop
    ld c, h
    ld c, c
    ld c, [hl]
    ld c, e
    jr nz, jr_10f_6e62

    ld c, a
    ld d, e
    ld d, e
    jr nz, @+$54

    ld b, l
    ld b, e
    ld c, a
    ld d, [hl]
    ld b, l
    ld d, d
    ld e, c

jr_10f_6e22:
    jr nz, jr_10f_6e72

    ld c, a
    ld d, a
    nop
    nop
    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_10f_6e60

    jr nz, jr_10f_6e62

    jr nz, jr_10f_6e64

    jr nz, jr_10f_6e66

    nop

jr_10f_6e47:
    jr nz, jr_10f_6e69

    jr nz, jr_10f_6e6b

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, @+$22

    jr nz, jr_10f_6e57

jr_10f_6e57:
    jr nz, jr_10f_6e79

    jr nz, jr_10f_6e7b

    jr nz, jr_10f_6e7d

    jr nz, jr_10f_6e7f

    nop

jr_10f_6e60:
    jr nz, jr_10f_6e62

jr_10f_6e62:
    ld a, [hl+]
    nop

jr_10f_6e64:
    ld c, [hl]
    ld c, a

jr_10f_6e66:
    ld d, a
    ld d, e
    ld c, h

jr_10f_6e69:
    ld c, a
    ld d, h

jr_10f_6e6b:
    nop
    jr nz, @+$22

    jr nz, jr_10f_6e90

    jr nz, jr_10f_6e92

jr_10f_6e72:
    jr nz, @+$22

    jr nz, jr_10f_6e96

    jr nz, jr_10f_6e78

jr_10f_6e78:
    ld b, e

jr_10f_6e79:
    ld c, h
    ld c, a

jr_10f_6e7b:
    ld b, e
    ld c, e

jr_10f_6e7d:
    jr nz, jr_10f_6ec3

jr_10f_6e7f:
    ld d, d
    ld c, c
    ld b, [hl]
    ld d, h
    nop
    ld b, d
    ld d, l
    ld d, e
    ld e, c
    jr nz, jr_10f_6edd

    ld b, l
    ld c, [hl]
    ld b, h
    jr nz, jr_10f_6eaf

    nop

jr_10f_6e90:
    ld b, e
    ld c, l

jr_10f_6e92:
    ld b, h
    jr nz, jr_10f_6ee7

    ld b, l

jr_10f_6e96:
    ld c, d
    ld b, l
    ld b, e
    ld d, h
    jr nz, jr_10f_6e9c

jr_10f_6e9c:
    ld b, e
    ld c, h
    ld c, a
    ld b, e
    ld c, e
    jr nz, jr_10f_6ef6

    ld c, h
    ld b, c
    ld d, [hl]
    ld b, l
    nop
    ld b, e
    ld c, b
    ld c, c
    ld c, h
    ld b, h
    jr nz, jr_10f_6eaf

jr_10f_6eaf:
    nop
    ld d, b
    ld b, c
    ld d, d
    ld b, l
    ld c, [hl]
    ld d, h
    nop
    nop
    ld d, e
    ld b, l
    ld b, c
    ld d, d
    ld b, e
    ld c, b
    nop
    nop
    push de
    ld a, [hl]
    ld d, b

jr_10f_6ec3:
    ld d, d
    db $dd
    ld a, e
    sub $5e
    ld l, c
    dec [hl]
    rra
    nop
    rst RST_18
    ld b, d
    rst RST_38
    ld a, a
    nop
    nop
    db $dd
    ld a, e
    db $dd
    ld a, e
    db $dd
    ld a, e
    db $dd
    ld a, e
    nop
    nop
    nop

jr_10f_6edd:
    nop
    nop
    nop
    db $10
    add b
    inc bc
    nop
    nop
    ld b, b
    ld b, h

jr_10f_6ee7:
    ld b, h
    ld b, h
    inc [hl]
    ld [hl], a
    ld [hl], a
    ld [hl], a
    ld [hl], l
    ld [hl], h
    ldh a, [$ff03]
    jr nz, jr_10f_6ef6

    nop
    ld e, $04

jr_10f_6ef6:
    nop
    ld b, $43
    nop
    inc bc
    ld c, b
    ld b, a
    ldh a, [$ff03]
    ld a, h
    ld c, h
    ld h, b
    dec hl
    xor c
    ld a, d
    ld [hl], a
    jr nc, jr_10f_6f7c

    ld a, c
    nop
    inc bc
    db $10
    rlca
    xor c
    ld [hl], a
    ld [hl], a
    inc [hl]
    ldh [rP1], a
    rlca
    db $10
    ld e, e
    db $10
    inc hl
    ld [hl], a
    ld [hl], a
    call z, $774c
    inc sp
    or a
    ld a, e
    nop
    rlca
    nop
    inc bc
    or a
    ld a, e
    nop
    scf
    nop
    inc bc
    rra
    or a
    ld a, e
    ld b, e
    db $10
    ld e, e
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    add b
    nop
    ld [hl], a
    ld b, h
    ld [hl], h
    ld a, c
    ld c, d
    ld [hl-], a
    ld [hl], h
    xor c
    ld [bc], a
    ld c, d
    ld de, $a974
    ld b, a
    ld b, h
    ret nc

    ld a, a
    ld b, h
    add b
    nop
    ld a, a
    inc sp
    ld [hl], h
    ld a, e
    ld c, h
    ld de, $7bb4
    rra
    ld b, a
    ld b, h
    ld [hl], h
    ldh a, [$ff7f]
    ldh a, [$ff7b]
    ldh a, [$ff7f]
    ldh a, [$ff03]
    jr nz, @+$81

    ld l, [hl]
    ld d, a
    ldh a, [$ff7f]
    ld [hl], b
    ld a, a
    ld [hl], l
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rPCM34]
    ld d, l
    dec c
    ld [hl], h
    ld [hl], a
    ld d, a
    halt
    ldh a, [$ff7f]
    jr nc, jr_10f_6f7e

    ld d, l

jr_10f_6f7c:
    nop
    inc bc

jr_10f_6f7e:
    ld a, $67
    ld [hl], l
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ld d, b
    ld a, a
    ld d, a
    add [hl]
    nop
    ld [hl], e
    ld h, l
    ld [hl], a
    ld [hl], h
    ld d, a
    ld h, b
    ld a, a
    and b
    rst RST_38
    ld d, l
    xor e
    db $10
    ld l, a
    ld d, [hl]
    db $10
    ld [hl], e
    ld [hl], l
    jr nz, jr_10f_7020

    ld [hl], a
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    db $fc
    ldh a, [$ff7f]
    ldh a, [$ff7f]
    ldh a, [rIE]
    pop af
    ld a, a
    pop af
    ld a, a
    pop af
    rst RST_38
    xor c
    ld a, d
    ld a, [bc]
    ld d, l
    ld [hl], h
    ld a, c
    ld e, d
    nop
    ld a, a
    ld e, d
    nop
    ld a, a
    ld d, a
    ld d, h
    ld d, l
    pop de
    rst RST_38
    ld d, l
    db $10
    ld a, a
    ld [hl], l
    nop
    ld a, a
    or l
    ld a, e
    db $10
    ld b, a
    ld d, l
    ld [hl], l
    or b
    ld a, a
    ld d, h
    ld d, l
    ld d, l
    ld d, l
    rst RST_30
    ldh a, [$ff03]
    jr nc, jr_10f_6fde

    db $10
    inc hl
    nop

jr_10f_6fde:
    ld b, $45
    ldh a, [$ff03]
    jr nc, jr_10f_6fe7

    add b
    dec hl
    sub a

jr_10f_6fe7:
    nop
    ld b, a
    ld b, l
    ld [hl-], a
    nop
    inc bc
    ld de, $0300
    jr nz, jr_10f_7045

    db $10
    ld e, e
    adc $50
    daa
    nop
    ld [$3345], sp
    ld [hl], b
    inc e
    jr nc, jr_10f_7012

    nop
    ld e, e
    nop
    nop
    nop
    rst RST_38
    sub l
    sub [hl]
    sub a

Call_10f_7008:
    sbc b
    sbc c
    sbc d
    scf
    jr c, jr_10f_7047

    ld a, [hl-]
    dec sp
    inc a
    dec a

jr_10f_7012:
    ld a, $3f
    ld b, b
    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e

jr_10f_7020:
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    nop
    xor e
    or l
    or [hl]
    or c
    nop
    nop
    nop
    nop
    nop
    or d
    pop af
    nop
    xor [hl]
    xor l
    cp d
    and c
    and d
    and e
    and h
    and l
    and [hl]
    and a
    xor b
    xor c
    xor d
    nop
    sbc e
    sbc h
    sbc l
    sbc [hl]
    sbc a
    nop

jr_10f_7045:
    cp e
    cp h

jr_10f_7047:
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de
    jp nc, $d4d3

    ldh a, [c]
    di
    db $f4
    push af
    or $00
    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    db $dd
    sbc $df
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $2d
    cpl
    jr nc, jr_10f_70b4

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $50
    nop
    ld bc, $0302
    inc b
    dec b
    ld b, $07
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr jr_10f_70bc

    ld a, [de]
    dec de
    xor l
    or e
    or h
    nop
    xor a
    ld a, l
    ld a, a
    add b
    add c
    add d
    add e
    add h
    add l
    add [hl]
    and b

jr_10f_70b4:
    xor [hl]
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a

jr_10f_70bc:
    ld e, b
    ld e, c
    ld e, d
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    ld h, b
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    ld a, e
    ld a, h
    ld a, [hl]
    or b
    xor h
    inc e
    dec e
    ld e, $1f
    jr nz, jr_10f_710b

    ld [hl+], a
    inc hl
    inc h
    dec h
    ld h, $27
    jr z, jr_10f_711b

    ld a, [hl+]
    dec hl
    inc l
    ld l, $87
    adc b
    adc c
    adc d
    adc e
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    jr nz, @-$78

    add a
    adc b
    adc c
    adc d
    adc e

jr_10f_710b:
    adc h
    adc l
    adc [hl]
    adc a
    sub b
    sub c
    sub d
    sub e
    sub h
    sub l
    sub [hl]
    sub a
    sbc b
    sbc c
    sbc d
    sbc e

jr_10f_711b:
    sbc h
    sbc l
    sbc [hl]
    sbc a
    and b
    ldh [$ffe1], a
    ldh [c], a
    db $e3
    db $e4
    push hl
    and $e7
    add sp, -$17
    ld [$eceb], a
    db $ed
    xor $ef
    ldh a, [$ff7b]
    pop af
    ld a, h
    ld a, l
    ld a, [hl]
    ld a, a
    add b
    add c
    add d
    add e
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    dec de
    inc e
    dec e
    ld e, $1f
    add h
    or c
    or d
    or e
    or h
    or l
    or [hl]
    or a
    cp b
    cp c
    cp d
    cp e
    cp h

jr_10f_7161:
    cp l
    cp [hl]
    cp a
    ret nz

    pop bc
    jp nz, $c4c3

    push bc
    add $c7
    ret z

    ret


    jp z, $cccb

    call $cfce
    ret nc

    pop de

Call_10f_7176:
    jp nc, $d4d3

    push de
    sub $d7
    ret c

    reti


    jp c, $dcdb

    and [hl]
    db $dd
    and a
    xor b
    xor c
    xor d
    xor e
    xor h
    xor l
    xor [hl]
    ldh a, [c]
    di
    db $f4
    push af
    or $f7
    ld hl, sp-$07
    ld a, [$fcfb]
    db $fd
    cp $ff
    ld bc, $0302
    inc b
    dec b
    ld b, $3b
    inc a
    dec a
    ld a, $3f
    xor a
    jr nc, jr_10f_71d8

    ld [hl-], a
    inc sp
    inc [hl]
    dec [hl]
    ld [hl], $37
    jr c, jr_10f_71e8

    ld hl, $a1df
    or b
    and l
    sbc $24
    ld a, [hl+]
    and d
    and e
    ld [hl+], a
    inc hl
    jr nz, jr_10f_7161

    jr nz, jr_10f_71ee

    ld b, c
    ld b, d
    ld b, e
    ld b, h
    ld b, l
    ld b, [hl]
    ld b, a
    ld c, b
    ld c, c
    ld c, d
    ld c, e
    ld c, h
    ld c, l
    ld c, [hl]
    ld c, a
    ld d, b
    ld d, c
    ld d, d
    ld d, e
    ld d, h
    ld d, l
    ld d, [hl]
    ld d, a
    ld e, b
    ld e, c

jr_10f_71d8:
    ld e, d
    ld h, c
    ld h, d
    ld h, e
    ld h, h
    ld h, l
    ld h, [hl]
    ld h, a
    ld l, b
    ld l, c
    ld l, d
    ld l, e
    ld l, h
    ld l, l
    ld l, [hl]
    ld l, a

jr_10f_71e8:
    ld [hl], b
    ld [hl], c
    ld [hl], d
    ld [hl], e
    ld [hl], h
    ld [hl], l

jr_10f_71ee:
    halt
    ld [hl], a
    ld a, b
    ld a, c
    ld a, d
    jr nz, jr_10f_7215

    dec hl
    ld e, e
    ld e, h
    ld e, l
    ld e, [hl]
    ld e, a
    jr nz, jr_10f_721d

    jr nz, jr_10f_721f

    jr nz, @+$22

    jr nz, jr_10f_7223

    nop
    nop
    nop
    nop
    ld b, b
    nop
    nop
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc c

jr_10f_7215:
    nop
    dec b
    nop
    stop
    ld a, [bc]
    nop
    inc c

jr_10f_721d:
    nop
    dec b

jr_10f_721f:
    nop
    ld [$0500], sp

jr_10f_7223:
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    inc c
    nop
    ld a, [bc]
    nop
    ld [$0500], sp
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    dec b
    nop
    ld [$0500], sp
    nop
    cp $ff
    nop
    nop
    inc b
    nop
    ld a, [bc]
    nop
    inc d
    nop
    ld a, [bc]
    nop
    cp $ff
    nop
    nop
    jr jr_10f_7256

jr_10f_7256:
    ld a, [bc]
    nop
    inc b
    nop
    ld a, [bc]
    nop
    cp $ff
    nop
    nop
    inc c
    ldh a, [c]
    ld b, e
    ld [$f228], sp
    ld b, e
    ld [$f23c], sp
    ld b, e
    ld [$f248], sp
    ld b, e
    ld [$f254], sp
    ld b, e
    ld [$eee0], sp
    ld b, e
    ld [$0380], sp
    ld sp, $c0d4
    xor $43
    ld [$d432], sp
    nop
    nop
    ld sp, $32d4
    call nc, $f204
    ld b, e
    ld [$f260], sp
    ld b, e
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$143a], sp
    rla
    jr @+$0d

    db $10
    rrca
    jr nz, jr_10f_72ae

    ld [bc], a
    dec bc
    inc d
    jr nc, jr_10f_72ba

    ld a, [hl+]
    stop
    ld [bc], a

jr_10f_72ae:
    ld [bc], a
    nop
    dec hl
    adc d
    ld b, c
    ld [$86d1], sp
    ld b, c
    ld [$86ef], sp

jr_10f_72ba:
    ld b, c
    ld [$880e], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0201], sp
    inc bc
    ld bc, $8a33
    ld b, c
    ld [$8706], sp
    ld b, c
    ld [$8725], sp
    ld b, c
    ld [$881b], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0202], sp
    inc bc
    ld bc, $8a4a
    ld b, c
    ld [$8706], sp
    ld b, c
    ld [$8725], sp
    ld b, c
    ld [$883e], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0203], sp
    inc bc
    ld bc, $8a61
    ld b, c
    ld [$8706], sp
    ld b, c
    ld [$8725], sp
    ld b, c
    ld [$885f], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0204], sp
    dec b
    ld [bc], a

Jump_10f_7310:
    nop
    nop
    nop
    nop
    add b
    add a
    ld b, c
    ld [$879e], sp
    ld b, c
    ld [$888c], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0205], sp
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    add b
    add a
    ld b, c
    ld [$879e], sp
    ld b, c
    ld [$0000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $02
    inc bc
    ld bc, $8a77
    ld b, c
    ld [$87b2], sp
    ld b, c
    ld [$87d1], sp
    ld b, c
    ld [$88ac], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0207], sp
    inc bc
    ld bc, $8aa1
    ld b, c
    ld [$8745], sp
    ld b, c
    ld [$8763], sp
    ld b, c
    ld [$8881], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0209], sp
    ld bc, $8703
    adc d
    ld b, c
    ld [$88b9], sp
    ld b, c
    ld [$88d6], sp
    ld b, c
    ld [$88f0], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$020e], sp
    ld [bc], a
    nop
    or d
    adc d
    ld b, c
    ld [$86d1], sp
    ld b, c
    ld [$87ee], sp
    ld b, c
    ld [$8881], sp
    ld b, c
    ld [$8902], sp
    ld b, c
    ld [$0201], sp
    inc bc
    inc b
    dec b
    ld b, $00
    rlca
    ld [$0a09], sp
    dec bc
    inc c
    nop
    dec c
    ld c, $0f
    db $10
    ld de, $1312
    inc d
    dec d
    ld d, $17
    jr @+$1b

    ld a, [de]
    rst RST_38
    ld c, e
    rra
    ld c, e
    dec a
    ld l, $77
    dec d
    ld e, a
    ld l, e
    sbc $5a
    jr jr_10f_7408

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    push bc
    jr @-$72

    ld sp, $5af6
    ld e, e
    ld l, a
    rst RST_38
    ld a, a
    adc [hl]
    ld [bc], a
    rra
    nop
    sbc a
    db $10
    ccf
    dec h
    cp a
    dec [hl]
    ld e, a
    ld c, d
    rst RST_18
    ld e, d
    ld a, a
    ld l, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    rst RST_38
    ld h, a
    rst RST_38
    ld h, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    call z, RST_00
    ret nz

    db $dd
    inc c
    nop
    ret nz

    db $dd
    call $c000
    db $dd
    db $dd
    inc c

Call_10f_7408:
jr_10f_7408:
    ret nz

    db $dd
    db $dd
    inc c
    ret nz

    db $dd
    call $c000
    db $dd
    inc c
    nop
    ret nz

    call z, RST_00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld l, h
    nop
    nop
    ret nz

    ld h, [hl]
    nop
    nop
    ld l, h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    add $00
    nop
    nop
    ld h, [hl]
    inc c
    nop
    nop
    ld h, [hl]
    add $00
    nop
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    call z, Call_000_0ccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    nop
    nop
    nop
    ld l, h
    nop
    nop
    ret nz

    ld h, [hl]
    nop
    nop
    ld l, h
    ld h, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    add $00
    nop
    nop
    ld h, [hl]
    inc c
    nop
    nop
    ld h, [hl]
    add $00
    nop
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    ld h, [hl]
    ld h, [hl]
    nop
    ret nz

    call z, Call_000_00cc
    nop
    nop
    nop
    nop
    nop
    nop
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
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    ld h, [hl]
    ld h, [hl]
    inc c
    nop
    call z, Call_000_0ccc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sbc c
    sbc c
    sbc c
    sbc h
    ld sp, hl
    sbc a
    rst RST_38
    sbc h
    ld sp, hl
    sbc c
    ld sp, hl
    sbc h
    ld sp, hl
    sbc a
    ld sp, hl
    sbc h
    sbc c
    sbc a
    ld sp, hl
    sbc h
    ld sp, hl
    sbc a
    ld sp, hl
    ret nz

    sbc c
    sbc c
    sbc c
    nop
    call z, $cccc
    sbc c
    sbc c
    sbc c
    sbc c
    sbc a
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    sbc a
    sbc a
    sbc a
    sbc c
    rst RST_38
    sbc a
    rst RST_38
    sbc c
    sbc a
    sbc a
    sbc a
    sbc c
    sbc a
    sbc a
    sbc a
    sbc c
    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $9999
    sbc c
    sbc c
    sbc a
    rst RST_38
    sbc a
    sbc c
    sbc a
    ld sp, hl
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc a
    ld sp, hl
    sbc c
    ld sp, hl
    sbc a
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $9999
    sbc c
    inc c
    sbc c
    sbc c
    sbc c
    ret


    ld sp, hl
    sbc a
    sbc c
    ret


    rst RST_38
    rst RST_38
    sbc c
    ret


    rst RST_38
    rst RST_38
    sbc a
    ret


    sbc c
    sbc c
    sbc c
    ret


    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $c00c
    sbc c
    sbc c
    sbc c
    sbc h
    ld sp, hl
    sbc a
    rst RST_38
    sbc h
    ld sp, hl
    sbc c
    sbc a
    sbc h
    ld sp, hl
    sbc a
    rst RST_38
    sbc h
    sbc c
    sbc a
    sbc a
    sbc h
    ld sp, hl
    sbc a
    rst RST_38
    ret nz

    sbc c
    sbc c
    sbc c
    nop
    call z, $cccc
    sbc c
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    rst RST_38
    ld sp, hl
    ld sp, hl
    sbc c
    sbc a
    ld sp, hl
    ld sp, hl
    sbc c
    rst RST_38
    ld sp, hl
    ld sp, hl
    sbc c
    sbc a
    ld sp, hl
    ld sp, hl
    sbc a
    rst RST_38
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $9999
    sbc c
    sbc c
    sbc a
    rst RST_38
    sbc a
    sbc c
    sbc c
    ld sp, hl
    sbc c
    ld sp, hl
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc c
    ld sp, hl
    sbc c
    sbc c
    sbc a
    ld sp, hl
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $9999
    sbc c
    inc c
    sbc c
    sbc c
    sbc c
    ret


    rst RST_38
    rst RST_38
    sbc a
    ret


    rst RST_38
    rst RST_38
    sbc c
    ret


    ld sp, hl
    sbc a
    sbc c
    ret


    sbc c
    sbc c
    sbc c
    ret


    sbc c
    sbc c
    sbc c
    call z, $cccc
    call z, $000c
    nop
    rst RST_38
    ld e, a
    cp l
    ld h, a
    ld a, [de]
    ld c, e
    rst RST_38
    ld l, a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
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
    push de
    ldh a, [rSB]
    nop
    ld bc, $0010
    inc bc
    inc h
    nop
    ld b, $11
    nop
    ld b, $40
    ld [hl+], a
    ret nc

    inc e
    ld de, $1111
    ld de, $2222
    ccf
    ld [hl+], a
    ld [hl+], a
    ld d, b
    rlca
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ei

jr_10f_7684:
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    or b
    ld bc, $0001
    inc bc
    db $10
    inc d
    ld c, a
    ld de, $0800
    ld [hl+], a
    ld [hl-], a
    jr nc, jr_10f_76cc

    jr nc, jr_10f_7684

    ldh a, [rTAC]
    db $10
    rlca
    rst RST_38

jr_10f_76a2:
    ret nc

    ld c, a
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ret nc

    rlca
    jr nc, jr_10f_76a2

    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rIE]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]

jr_10f_76cc:
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [$fff7]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [$fff7]
    ldh a, [rIE]
    ldh a, [$fff7]
    ldh a, [rIE]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    rst RST_38
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ldh a, [rTAC]
    ld h, b
    rst RST_38
    ld b, b
    call $f0db
    rst RST_38
    ld d, b
    rst RST_38
    ld b, b
    inc h
    ld [de], a
    nop
    inc bc
    jr nc, @-$0a

    ld c, a
    ld [hl], b
    ld c, a
    rrca
    inc sp
    inc sp
    inc sp
    inc sp
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    cp $f0
    rra
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ldh a, [$ff1f]
    ret nc

    rra
    nop
    rst RST_20
    inc bc
    rst RST_38
    jr nc, @-$22

    nop
    ld b, $f0
    ld bc, $01f0
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
    nop
    ld bc, $0e00
    ld d, e
    rst RST_38
    ld a, [hl-]
    ccf
    ld e, $99
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
    cp a
    ld e, e
    rst RST_38
    ld l, e
    adc $39
    or $5a
    ld e, e
    ld l, a
    rst RST_38
    ld a, a
    ld c, $53
    rst RST_30
    ld b, a
    sub e
    scf
    rst RST_08
    ld l, $56
    ld a, a
    pop de
    ld [hl], d
    ld l, $56
    nop
    nop
    rra
    ld b, d
    ld e, l
    add hl, hl
    cp a
    ld e, e
    rst RST_38
    ld l, e
    adc $39
    or $5a
    ld e, e
    ld l, a
    rst RST_38
    ld a, a
    db $10
    add b
    ld bc, $3000
    nop
    nop
    ldh a, [rSB]
    or b
    ld bc, $3330
    nop
    jr nc, jr_10f_77bc

jr_10f_77bc:
    inc hl
    ld de, $2300
    ld de, $3022
    ld [de], a
    nop
    ld [hl+], a
    ld [hl+], a
    jr nc, jr_10f_77ea

    ld [hl+], a
    ld [hl+], a
    inc hl
    ld de, $1100
    pop hl
    inc de
    ld [hl+], a
    ld [hl+], a
    cp $13
    ld de, $1100
    cp $33
    inc sp
    inc sp
    inc sp
    ld de, $0811
    ld de, $2211
    ld [hl+], a
    jr nc, @+$03

    xor $ee
    xor $10

jr_10f_77ea:
    xor $ff
    rst RST_38
    ld [hl], b
    ld bc, $0333
    nop
    nop
    nop
    ld de, $0332
    nop
    ld [hl+], a
    ld de, $00c2
    nop
    ld [hl+], a
    ld [hl+], a
    ld hl, $220c
    ld [hl+], a
    ld [de], a
    inc c
    nop
    ld l, $22

Call_10f_7808:
    ld [de], a
    jp Jump_000_11ef


    ld de, $0cc3
    rst RST_28
    ld [hl+], a
    ld [hl+], a
    jp Jump_000_2b90


    sub b
    ld bc, $cccf
    ccf
    call z, $10fc
    rlca
    ld d, b
    ld h, a
    ldh a, [rTAC]
    jr nc, jr_10f_782b

    ldh a, [$ff39]
    or b
    ld bc, $50e7
    ld h, a

jr_10f_782b:
    ldh a, [rTAC]
    jr nc, @+$09

    xor d
    xor d
    ldh a, [rSB]
    sub b
    ld bc, $6750
    inc c
    inc hl
    ld hl, $e222
    db $10
    ei
    ld de, $0003
    inc l
    nop
    ld hl, $0022
    ret nz

    inc a
    inc sp
    nop
    nop
    inc a
    ret nz

    call z, $6b90
    db $10
    ei
    ld d, c
    rlca
    ld de, $cc17
    call z, $cc2e
    call z, Call_10f_6750
    ld e, $00
    rlca
    nop
    ld d, $00
    rst RST_38
    ld [hl-], a
    add b
    nop
    inc bc
    jp $3300


    jp $000c


    call z, Call_000_0c00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    daa
    ld a, a
    or l
    halt
    nop

Call_10f_787d:
    nop
    rst RST_38
    ld a, a
    adc h
    ld sp, $6f5b
    jr z, jr_10f_78ac

    nop
    nop
    inc bc
    inc b
    jr jr_10f_7890

    ld bc, $1b04
    inc b

jr_10f_7890:
    inc bc
    nop
    jr jr_10f_789e

    ld b, $06
    ld [de], a
    inc b
    db $10
    inc b
    add hl, bc
    ld [bc], a
    ld c, $04

jr_10f_789e:
    ld [de], a
    inc b
    ret nz

    ld bc, $0000
    db $dd
    ld de, $0000
    ldh [c], a
    ld hl, $0020

jr_10f_78ac:
    ei
    ld sp, $0000
    ld bc, $0007
    db $10
    ld [bc], a
    ld a, [bc]
    stop
    nop
    inc b
    rrca
    ld d, $04
    rrca
    ld a, [bc]
    nop
    ld [bc], a
    ld bc, $1c00
    jr nz, jr_10f_78c9

    nop
    nop
    rst RST_38

jr_10f_78c9:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, $09
    dec b
    inc b
    rrca
    ld h, d
    nop
    ld sp, hl
    add hl, bc
    rst RST_38
    db $fc
    ld de, $ff11
    nop
    ret c

    xor b
    ld b, a
    ld [$a8fa], sp
    ld b, a
    ld [$a913], sp
    ld b, a
    ld [$a934], sp

jr_10f_78ee:
    ld b, a
    ld [$f3f8], sp
    ld b, e
    ld [$0020], sp
    nop

jr_10f_78f7:
    nop
    jr jr_10f_78ee

    ld b, e
    ld [$0100], sp
    ld [bc], a

jr_10f_78ff:
    nop
    jr jr_10f_78f7

    ld b, e
    ld [$0100], sp
    inc bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    cp b
    di
    ld b, e
    ld [$0000], sp
    nop
    nop
    ret c

    di
    ld b, e
    ld [$0001], sp
    nop
    nop

jr_10f_7920:
    inc h
    sbc a
    jp hl


    ld [$0002], sp
    nop
    nop
    jr jr_10f_7920

    ld b, e
    ld [$0003], sp
    nop
    nop

jr_10f_7930:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr c, jr_10f_7930

    ld b, e
    ld [$0800], sp
    dec b
    nop
    jr z, jr_10f_78ff

    jp hl


    ld [$1000], sp
    ld bc, $4400
    sbc a
    jp hl


    ld [$0800], sp
    ld b, $00
    ld l, b
    and c
    jp hl


    ld [$1000], sp
    inc b
    nop
    nop
    inc c
    jr jr_10f_7994

    ld b, h
    ld d, b
    ld e, h
    nop
    nop
    nop
    nop
    nop
    nop
    inc c
    nop
    nop
    nop
    nop
    nop
    nop
    ld h, b
    ld sp, hl
    ld b, e
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1b21], sp
    db $10
    ld [$4000], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_10f_7992

jr_10f_7992:
    nop
    nop

jr_10f_7994:
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld h, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc b
    ld sp, hl
    ld b, e
    ld [$f990], sp
    ld b, e
    ld [$f998], sp
    ld b, e
    ld [$f9a0], sp
    ld b, e
    ld [$0001], sp
    ld bc, $8000
    ld sp, hl
    ld b, e
    ld [$f9a8], sp
    ld b, e
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$1b21], sp
    db $10
    ld [$4000], sp
    nop
    ret nz

    nop
    inc b
    nop
    nop
    ld h, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    jr nz, jr_10f_79e6

jr_10f_79e6:
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    ld h, b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ret c

    ld sp, hl
    ld b, e
    ld [$f9e0], sp
    ld b, e
    ld [$f9ec], sp
    ld b, e
    ld [$f9f8], sp
    ld b, e
    ld [$fa04], sp
    ld b, e
    ld [$0004], sp
    ld [bc], a
    nop
    ret nc

    ld sp, hl
    ld b, e
    ld [$fa0c], sp
    ld b, e
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0000], sp
    nop
    ret nz

    nop
    inc c
    nop
    nop

jr_10f_7a40:
    ld b, $00
    ld [bc], a
    nop
    jr c, jr_10f_7a40

    ld b, e
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$4000], sp
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    ld b, b
    nop
    inc b
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc b
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    ld a, [$0843]
    ld [hl], b
    ld a, [$0843]
    inc bc
    nop
    ld [bc], a
    nop
    ld e, b
    ld a, [$0843]
    ld a, b
    ld a, [$0843]
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$0002], sp
    ld [bc], a
    nop
    ld h, b
    ld a, [$0843]
    ld a, b
    ld a, [$0843]
    nop
    nop
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$760d], sp
    nop
    ld [$058c], sp
    db $d3
    ld [$058c], sp
    db $d3
    ld [$108c], sp
    db $d3
    ld [$1f04], sp
    db $d3
    ld [$2898], sp
    db $d3
    ld [$33a8], sp
    db $d3
    ld [$4120], sp
    db $d3
    ld [$4ab4], sp
    db $d3
    ld [$5618], sp
    db $d3
    ld [$63a0], sp
    db $d3
    ld [$6cf0], sp
    db $d3
    ld [$7588], sp
    db $d3
    ld [$8174], sp
    db $d3
    ld [$8a88], sp
    db $d3
    ld [$93b4], sp
    db $d3
    ld [$9fb8], sp
    db $d3

jr_10f_7aef:
    ld [$a9f4], sp
    db $d3
    ld [$b548], sp
    db $d3
    ld [$c28c], sp
    db $d3
    ld [$cc0c], sp
    db $d3
    ld [$d71c], sp
    db $d3
    ld [$e128], sp
    db $d3
    ld [$ed4c], sp
    db $d3
    ld [$f774], sp
    db $d3
    ld [$02e0], sp
    call nc, $f808
    inc c
    call nc, $8008
    jr jr_10f_7aef

    ld [$22f4], sp
    call nc, $9808
    cpl
    call nc, Call_10f_4c08
    add hl, sp
    call nc, Call_10f_7008
    ld b, h
    call nc, $d008
    ld d, b
    call nc, RST_08
    ld e, e
    call nc, $b008
    ld h, [hl]
    call nc, $9808
    ld [hl], h
    call nc, Call_10f_7408
    ld a, [hl]
    call nc, Call_10f_5c08
    adc c
    call nc, $fc08
    sub e
    call nc, $a808
    and b
    call nc, $f808
    xor c
    call nc, Call_10f_7408
    or h
    call nc, Call_10f_5c08
    cp [hl]
    call nc, Call_000_2808
    ret


    call nc, $9c08
    jp nc, Jump_000_08d4

    db $f4
    db $dd
    call nc, $0408
    ld [$08d4], a
    add b
    di
    call nc, Call_10f_7c08
    cp $d4
    ld [$093c], sp
    push de
    ld [$1554], sp
    push de
    ld [$1de0], sp
    push de
    ld [$2828], sp
    push de
    ld [$3268], sp
    push de
    ld [$3d90], sp
    push de
    ld [$4780], sp
    push de
    ld [$52d4], sp
    push de
    ld [$5da4], sp
    push de
    ld [$6910], sp
    push de
    ld [$73e4], sp
    push de
    ld [$8130], sp
    push de
    ld [$8aa0], sp
    push de
    ld [$950c], sp
    push de
    ld [$a034], sp
    push de
    ld [$aa44], sp
    push de
    ld [$b728], sp
    push de
    ld [$c3b0], sp
    push de
    ld [$cd8c], sp
    push de
    ld [$d918], sp
    push de
    ld [$e6d0], sp
    push de
    ld [$f068], sp
    push de
    ld [$faf8], sp
    push de
    ld [$072c], sp
    sub $08
    db $10
    ld de, $08d6
    db $10
    ld e, $d6
    ld [$2790], sp
    sub $08
    ld [hl], b
    ld [hl-], a
    sub $08
    ret nc

    dec a
    sub $08
    inc c
    ld c, c
    sub $08
    inc d
    ld d, [hl]
    sub $08
    cp h
    ld e, a
    sub $08
    ld l, b
    ld l, h
    sub $08
    sub h
    ld [hl], h
    sub $08
    ret nz

    ld a, a
    sub $08
    ldh a, [$ff8a]
    sub $08
    ld e, h
    sub l
    sub $08
    ld [hl], b
    and d
    sub $08

Call_10f_7c08:
    ldh a, [$ffac]
    sub $08
    cp h
    or a
    sub $08
    db $10
    jp nz, Jump_000_08d6

    nop
    call Call_000_08d6
    ldh a, [$ffd6]
    sub $08
    and b
    db $e3
    sub $08
    db $ec
    xor $d6
    ld [$fa20], sp
    sub $08
    jr z, jr_10f_7c2f

    rst RST_10
    ld [$11cc], sp
    rst RST_10

jr_10f_7c2f:
    ld [$1bb0], sp
    rst RST_10
    ld [$2780], sp
    rst RST_10
    ld [$32a0], sp
    rst RST_10
    ld [$3f14], sp
    rst RST_10
    ld [$47f8], sp
    rst RST_10
    ld [$513c], sp
    rst RST_10
    ld [$5c3c], sp
    rst RST_10
    ld [$68c8], sp
    rst RST_10
    ld [$7334], sp
    rst RST_10
    ld [$7e38], sp
    rst RST_10
    ld [$88c0], sp
    rst RST_10
    ld [$93b4], sp
    rst RST_10
    ld [$9ea0], sp
    rst RST_10
    ld [$a910], sp
    rst RST_10
    ld [$b5c0], sp
    rst RST_10
    ld [$c164], sp
    rst RST_10
    ld [$cf18], sp
    rst RST_10
    ld [$d90c], sp
    rst RST_10
    ld [$e4f4], sp
    rst RST_10
    ld [$f23c], sp
    rst RST_10
    ld [$fbf8], sp
    rst RST_10
    ld [$0790], sp
    ret c

    ld [$12d8], sp
    ret c

    ld [$1f0c], sp
    ret c

    ld [$2894], sp
    ret c

    ld [$3348], sp
    ret c

    ld [$3ea8], sp
    ret c

    ld [$4b58], sp
    ret c

    ld [$5680], sp
    ret c

    ld [$6258], sp
    ret c

    ld [$6e30], sp
    ret c

    ld [$7a1c], sp
    ret c

    ld [$85a0], sp
    ret c

    ld [$9088], sp
    ret c

    ld [$9f54], sp
    ret c

    ld [$aae8], sp
    ret c

    ld [$b338], sp
    ret c

    ld [$bdbc], sp
    ret c

    ld [$c888], sp
    ret c

    ld [$d3f4], sp
    ret c

    ld [$df78], sp
    ret c

    ld [$e950], sp
    ret c

    ld [$f39c], sp
    ret c

    ld [$ff0c], sp
    ret c

    ld [$083c], sp
    reti


    ld [$1458], sp
    reti


    ld [$201c], sp
    reti


    ld [$2a7c], sp
    reti


    ld [$3640], sp
    reti


    ld [$423c], sp
    reti


    ld [$4eb4], sp
    reti


    ld [$5868], sp
    reti


    ld [$6380], sp
    reti


    ld [$7038], sp
    reti


    ld [$7ca8], sp
    reti


    ld [$8720], sp
    reti


    ld [$90bc], sp
    reti


    ld [$9c90], sp
    reti


    ld [$a9ac], sp
    reti


    ld [$b3d4], sp
    reti


    ld [$bed4], sp
    reti


    ld [$cb70], sp
    reti


    ld [$d564], sp
    reti


    ld [$e08c], sp
    reti


    ld [$ef34], sp
    reti


    ld [$f924], sp
    reti


    ld [$03f0], sp
    jp c, $ec08

    dec c
    jp c, $0c08

    add hl, de
    jp c, $a008

    inc hl
    jp c, $f008

    ld l, $da
    ld [$3838], sp
    jp c, $e008

    ld b, e
    jp c, Jump_000_0808

    ld c, a
    jp c, Jump_10f_4808

    ld e, c
    jp c, Jump_000_2808

    ld h, h
    jp c, Jump_000_1008

    ld l, l
    jp c, $9c08

    ld [hl], l
    jp c, Jump_000_3008

    ld a, [hl]
    jp c, $e808

Call_10f_7d6d:
    add [hl]
    jp c, $f808

    sub b
    jp c, Jump_10f_4808

    sbc c
    jp c, $0c08

    and h
    jp c, Jump_000_2408

    xor [hl]
    jp c, $b008

    cp b
    jp c, $f408

    jp Jump_000_08da


    ld hl, sp-$33
    jp c, $d808

    rst RST_10
    jp c, $0408

    ldh [c], a
    jp c, $e808

    db $ec
    jp c, $5008

    rst RST_30
    jp c, $5408

    ld bc, $08db
    inc l
    dec bc
    db $db
    ld [$1700], sp
    db $db
    ld [$2160], sp
    db $db
    ld [$2acc], sp
    db $db
    ld [$3634], sp
    db $db
    ld [$41dc], sp
    db $db
    ld [$4b18], sp
    db $db
    ld [$55f8], sp
    db $db
    ld [$607c], sp
    db $db
    ld [$6b14], sp
    db $db
    ld [$757c], sp
    db $db
    ld [$812c], sp
    db $db
    ld [$8b80], sp
    db $db
    ld [$93b4], sp
    db $db
    ld [$9db8], sp
    db $db
    ld [$a9d8], sp
    db $db
    ld [$b458], sp
    db $db
    ld [$bfa4], sp
    db $db
    ld [$ca20], sp
    db $db
    ld [$d690], sp
    db $db
    ld [$e3cc], sp
    db $db
    ld [$ee38], sp
    db $db
    ld [$f958], sp
    db $db
    ld [$0368], sp
    call c, Call_10f_4008
    db $10
    call c, $d008
    add hl, de
    call c, $a008
    add hl, hl
    call c, Call_10f_7808
    inc [hl]
    call c, Call_000_0808
    ld a, $dc
    ld [$4a38], sp
    call c, $fc08
    ld d, e
    call c, $cc08
    ld e, a
    call c, Call_10f_7408
    ld l, b
    call c, Call_10f_5808
    ld [hl], d
    call c, Call_10f_7008
    ld a, h
    call c, Call_10f_5c08
    add [hl]
    call c, $b808
    sub b
    call c, Call_10f_5808
    sbc h
    call c, $0408
    xor b
    call c, Call_10f_5808
    or h
    call c, RST_08
    cp [hl]
    call c, $9408
    ret


    call c, $d808
    push de
    call c, Call_10f_6808
    rst RST_18
    call c, Call_10f_4808
    db $eb
    call c, Call_10f_5c08
    push af
    call c, Call_000_2c08
    ld bc, $08dd
    ld d, h
    inc c
    db $dd
    ld [$166c], sp
    db $dd
    ld [$2490], sp
    db $dd
    ld [$2dd0], sp
    db $dd
    ld [$38a0], sp
    db $dd
    ld [$4240], sp
    db $dd
    ld [$4dfc], sp
    db $dd
    ld [$5920], sp
    db $dd
    ld [$66b4], sp
    db $dd
    ld [$7544], sp
    db $dd
    ld [$8414], sp
    db $dd
    ld [$8d8c], sp
    db $dd
    ld [$9824], sp
    db $dd
    ld [$a5bc], sp
    db $dd
    ld [$b2c4], sp
    db $dd
    ld [$c198], sp
    db $dd
    ld [$cc2c], sp
    db $dd
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp

jr_10f_7ec6:
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$735c], sp
    rst RST_20
    ld [$d9d4], sp
    db $dd
    ld [$e60c], sp
    db $dd
    ld [$f37c], sp
    db $dd
    ld [$fd60], sp
    db $dd
    ld [$098c], sp
    sbc $08
    ld d, b
    ld d, $de
    ld [$2058], sp
    sbc $08
    nop
    inc l
    sbc $08
    and b
    add hl, sp
    sbc $08
    inc b
    ld b, h
    sbc $08
    inc h
    ld d, b
    sbc $08
    and h
    ld e, e
    sbc $08
    ld e, b
    ld h, [hl]
    sbc $08
    sbc h
    ld l, a
    sbc $08
    xor b
    ld a, b
    sbc $08
    jr nz, jr_10f_7ec6

    sbc $08
    inc c
    adc l
    sbc $08
    inc a
    sub a
    sbc $08
    db $f4
    and b
    sbc $08
    ld a, b
    xor e
    sbc $08
    ret z

    or a
    sbc $08
    xor h
    pop bc
    sbc $08
    ret nc

    set 3, [hl]
    ld [$d7c0], sp
    sbc $08
    adc b
    pop hl
    sbc $08
    inc [hl]
    db $ed
    sbc $08
    ld h, h
    ld hl, sp-$22
    ld [HeaderMaskROMVersion], sp
    rst RST_18
    ld [$0cb8], sp
    rst RST_18
    ld [$1670], sp
    rst RST_18
    ld [$22a8], sp
    rst RST_18
    ld [$2d54], sp
    rst RST_18
    ld [$3750], sp
    rst RST_18
    ld [$42d8], sp
    rst RST_18
    ld [$4b8c], sp
    rst RST_18
    ld [$56f0], sp
    rst RST_18
    ld [$6024], sp
    rst RST_18
    ld [$6a70], sp
    rst RST_18
    ld [$7528], sp
    rst RST_18
    ld [$80c0], sp
    rst RST_18
    ld [$8c88], sp
    rst RST_18
    ld [$95b4], sp
    rst RST_18
    ld [$a1b0], sp
    rst RST_18
    ld [$ab8c], sp
    rst RST_18
    ld [$b770], sp
    rst RST_18
    ld [$c1dc], sp
    rst RST_18

Call_10f_7fbb:
    ld [$cb6c], sp
    rst RST_18
    ld [$d6a0], sp
    rst RST_18
    ld [$de9c], sp
    rst RST_18
    ld [$e984], sp
    rst RST_18
    ld [$f668], sp
    rst RST_18
    ld [$009c], sp
    ldh [$ff08], a
    sub b
    inc c
    ldh [$ff08], a
    inc a
    rla
    ldh [$ff08], a
    sub h
    ld [hl+], a
    ldh [$ff08], a
    ld b, b
    dec hl
    ldh [$ff08], a
    sbc b
    dec [hl]
    ldh [$ff08], a
    inc [hl]
    ld b, e
    ldh [$ff08], a
    xor b
    ld c, l
    ldh [$ff08], a
    xor b
    ld e, d
    ldh [$ff08], a
    inc [hl]
    ld h, h
    ldh [$ff08], a
    nop
    ld l, [hl]
    ldh [$ff08], a
    db $fc
    ld [hl], a
    ldh [$ff08], a
