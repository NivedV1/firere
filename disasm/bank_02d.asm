; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02d", ROMX[$4000], BANK[$2d]

    ret z

    add b
    ld [$4088], sp
    ld b, d
    ld [$1880], sp
    ld c, l
    jr z, jr_02d_4084

    ld [bc], a
    ld hl, $f7c0
    add hl, de
    db $fc
    nop
    ld b, $16
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_02d_404d

    add h
    jr z, jr_02d_4098

    inc bc
    ld hl, $f7c0
    rrca
    db $fc
    nop
    ld b, $00
    ld c, $61
    adc b
    ld b, b
    jr jr_02d_409f

    add h
    db $20, $89
    ldh a, [$ff85]
    jr z, jr_02d_40ae

    ld [bc], a
    ld hl, $f7c0
    ld [hl+], a
    ld a, [$0600]
    nop
    ld c, $a1
    adc b
    ld b, b
    jr jr_02d_40b5

    add [hl]
    jr z, jr_02d_40c0

    inc bc
    ld hl, $f7c0
    add hl, de

jr_02d_404d:
    ld a, [$0600]
    nop
    ld c, $e4
    adc b
    nop
    add hl, de
    ldh a, [$ff86]
    ld b, $48
    ldh a, [$ff61]
    ld b, $49
    jr nc, @+$1e

    ret nz

    rst RST_30
    ld [bc], a
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp
    ld b, $1c
    cp a
    rst RST_30
    add d
    ei

jr_02d_4084:
    nop
    ld b, $00
    jr z, jr_02d_4093

    ret nc

    inc b
    ld c, c
    ld [$4088], sp
    ld b, d
    ld [$3080], sp

jr_02d_4093:
    inc e
    ld [bc], a
    ld hl, $f754

jr_02d_4098:
    pop de
    ld sp, hl
    rrca
    ldh [rSC], a
    ld a, a
    inc bc

jr_02d_409f:
    ld [bc], a
    dec e
    ld c, b
    nop
    ld a, b
    pop bc
    rst RST_30
    adc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02d_40b3

    pop de

jr_02d_40ae:
    dec de
    ld c, b
    ld b, c
    adc b
    ld c, c

jr_02d_40b3:
    ld b, d
    ld b, c

jr_02d_40b5:
    add b
    ld bc, $4988
    ld b, d
    ld bc, $1680
    ld c, l
    jr z, jr_02d_4138

jr_02d_40c0:
    ld [bc], a
    ld hl, $f7c0
    cp a
    ei
    nop
    ld b, $14
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_02d_4101

    add h
    jr z, @+$7a

    inc bc
    ld hl, $f7c0
    or l
    ei
    nop
    ld b, $00
    ld c, $61
    adc b

jr_02d_40e0:
    ld b, b
    jr @+$72

    add h
    and b
    adc b
    ldh a, [$ff85]
    jr z, jr_02d_4162

    ld [bc], a
    ld hl, $f7c0
    ret z

    ld sp, hl
    nop
    ld b, $00
    ld c, $70
    add [hl]
    jr z, @+$7a

    inc bc
    ld hl, $f7c0
    pop bc
    ld sp, hl
    nop
    ld b, $00

jr_02d_4101:
    ld c, $f0
    add [hl]
    ld b, $48
    ldh a, [$ff61]
    ld b, $49
    jr nc, @+$1e

    ret nz

    rst RST_30
    xor h
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    dec b
    inc e
    cp a
    rst RST_30
    inc l
    ei
    nop

jr_02d_4131:
    ld b, $00
    jr z, jr_02d_413b

    ret nc

    inc de
    ld c, b

jr_02d_4138:
    inc b
    ld [hl+], a
    add c

jr_02d_413b:
    ld e, [hl]
    jp z, $890f

    jr jr_02d_418a

    db $10
    add c
    add b
    jr z, jr_02d_4162

    ld bc, $c121
    rst RST_30
    ld a, [bc]
    ld hl, sp+$0d
    ld c, c
    adc b
    adc b
    add sp, -$7b
    jr z, jr_02d_40e0

    jr z, @-$78

    ld l, b
    adc h
    xor b
    add [hl]
    ld [$8822], sp
    ld e, [hl]
    nop
    jr z, jr_02d_4175

    pop de

jr_02d_4162:
    add hl, bc
    ld c, h
    jr nz, jr_02d_41de

    ld [bc], a
    ld hl, $f7c0
    adc d
    ld sp, hl

jr_02d_416c:
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, @+$7a

    inc bc

jr_02d_4175:
    ld hl, $f7c0
    add e
    ld sp, hl
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    dec c
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02d_4187:
    ld [bc], a
    dec de
    ld a, a

jr_02d_418a:
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld [hl-], a
    dec hl
    inc e
    ld [hl], $33
    ld bc, $c221
    rst RST_30
    rst RST_38
    db $fd
    jr z, jr_02d_41bc

    pop bc
    rst RST_30
    ld l, d
    ld a, [$4804]
    ret nz

    adc b
    jr z, jr_02d_4131

    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02d_416c

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02d_41bc:
    pop bc
    ld b, c
    dec bc
    ld [$b510], sp
    inc b
    inc e
    pop bc
    rst RST_30
    inc c
    ld a, [$0600]
    nop
    jr z, jr_02d_41d0

    ret nc

    jr nz, @+$1e

jr_02d_41d0:
    cp [hl]
    rst RST_30
    or [hl]
    ld a, [$e00d]
    ld a, [hl-]
    ld hl, $5e60
    jr c, jr_02d_41fe

    and c
    ld e, [hl]

jr_02d_41de:
    sub b
    rst RST_30
    daa
    cp $a1
    adc h
    ld b, b
    jr jr_02d_4187

    add h
    ld h, b
    adc a
    dec c
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld a, [bc]
    ld c, b

jr_02d_41fe:
    nop
    ld a, b
    ld [hl+], a
    inc e
    jr nz, jr_02d_4236

    inc hl
    inc e
    ld [hl+], a
    inc sp
    nop
    ld hl, $f7c2
    rst RST_00
    db $fd
    rlca
    ld c, b
    nop
    ld a, b
    ret nz

jr_02d_4213:
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0d

    ret nc

    inc b
    ld c, b
    ld hl, $028c
    adc b
    adc c
    ld a, [de]
    ld hl, $0b84
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc c
    ld c, c

jr_02d_4236:
    ld [$2288], sp
    adc h
    add b
    jr jr_02d_425d

    add h
    ld [$401c], sp
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    ld [$0048], sp
    ld a, b
    ret nz

    rst RST_30
    cp d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02d_4257

    pop de
    ld h, b

jr_02d_4257:
    adc h
    ld [$6030], sp
    add h
    inc b

jr_02d_425d:
    ld c, b
    ldh [$ff61], a
    db $10

jr_02d_4261:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], l
    ld b, d
    dec bc
    ld [$b500], sp
    inc bc
    inc e
    ret c

    adc l
    ld bc, $d830
    add l
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_02d_4295

    pop de
    nop
    jr nz, jr_02d_4261

    add l
    ld a, $20
    ret nz

    jr jr_02d_4213

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca
    ret nz

jr_02d_4295:
    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02d_42df

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp
    adc [hl]
    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp
    jr z, @+$04

    pop de
    jr jr_02d_42d4

    cp [hl]

jr_02d_42b9:
    rst RST_30
    ld b, d
    ld a, [$bc01]
    nop
    ld b, a
    db $10
    or l
    inc b
    inc e
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$4e

    rst RST_30
    or l
    ei
    ld d, d
    jr nz, @+$12

    ld hl, $f74c

jr_02d_42d4:
    or c
    ei
    db $10
    jr nz, jr_02d_42b9

    add l
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10

jr_02d_42df:
    cp h
    ld bc, $00bc
    ld b, a
    jp hl


    ld b, d
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld h, c
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    inc de
    jr z, @+$04

    call c, $1c48
    ld h, b
    add [hl]
    ld e, $e0
    ld hl, $488e
    inc e
    jr nz, @-$78

    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02d_4320

    ret nc

    pop hl
    adc l
    ld bc, $e139
    add l
    db $10
    jr nz, jr_02d_4353

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_436b

    rst RST_30

jr_02d_4320:
    adc e
    ei
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02d_4330

    pop de
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_02d_4330:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, l
    ld b, e
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld d, b
    jr nz, jr_02d_434b

jr_02d_434b:
    ld hl, $f74c
    ld [hl], h
    ei
    ld d, d
    jr nz, jr_02d_4353

jr_02d_4353:
    ld hl, $f74c
    ld [hl], b
    ei
    jr nz, jr_02d_4376

    cp [hl]
    rst RST_30
    pop af
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    rlca
    inc e
    cp a

jr_02d_436b:
    rst RST_30
    dec c
    ld a, [$0600]
    nop
    jr z, jr_02d_437a

    ret nc

    ld [bc], a
    ld c, c

jr_02d_4376:
    adc b
    adc b
    ld b, b
    ld b, d

jr_02d_437a:
    adc b
    add b
    inc de
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, $48
    nop
    ld a, b
    ret nz

    rst RST_30
    inc e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02d_439a

    ret nc

    inc a
    ld c, c
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b

jr_02d_439a:
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b
    add b
    ret z

    adc b
    ld b, b
    ld b, d
    ret z

    add b
    cp a
    rst RST_30
    rst RST_28
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02d_43d1

    pop de
    inc sp
    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    ld b, $ff
    inc b
    inc e
    inc sp
    ld c, l
    jr z, jr_02d_4436

    ret nz

    rst RST_30
    ld bc, $24ff
    ld b, $00
    ld b, $84
    ld b, d
    dec d
    pop de
    jr z, jr_02d_4444

    ret nz

    rst RST_30
    inc b
    rst RST_38
    nop

jr_02d_43d1:
    ld b, $00
    jr z, @+$08

    ret nc

    jr z, @+$7a

    ret nz

    rst RST_30
    cp $fe
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02d_43eb

    pop de
    daa
    ld c, b
    inc b
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, c

jr_02d_43eb:
    ld b, d
    add c
    add b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, c
    ld b, d
    ld bc, $3880
    inc e
    ld bc, $c021
    rst RST_30
    or c
    cp $22
    ld c, l
    jr z, jr_02d_447a

    ld [bc], a
    ld hl, $f7c0
    inc a
    ld hl, sp+$04
    inc e
    inc h
    ld b, $1d
    ld c, [hl]
    inc h
    ld c, $b0
    adc b
    inc h
    jr jr_02d_4439

    inc b
    inc h
    inc c

jr_02d_4418:
    jr z, jr_02d_4492

    inc bc
    ld hl, $f7c0
    jr nc, jr_02d_4418

    ld bc, $091c
    ld b, $09
    ld c, $f2
    adc b
    adc c
    jr jr_02d_4434

    inc b
    ld a, [hl-]
    adc h
    jr nz, jr_02d_4434

    nop
    inc d
    add b
    ld a, [de]

jr_02d_4434:
    nop
    inc b

jr_02d_4436:
    nop
    inc d
    ld a, d

jr_02d_4439:
    adc h
    dec c
    inc c
    add hl, bc
    inc d
    adc c
    ld a, [de]
    add hl, bc

jr_02d_4441:
    inc b
    add hl, bc
    inc d

jr_02d_4444:
    pop bc
    rst RST_30
    ld [hl], h
    ei
    nop
    inc b
    ret nz

    ld hl, $0609
    ld b, b
    jr jr_02d_4451

jr_02d_4451:
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub b
    jr c, @+$1e

    nop
    ld hl, $1c1a
    pop bc
    rst RST_30
    db $dd
    ld a, [$8930]
    ld hl, sp-$7b
    ld a, h
    add [hl]
    db $fd
    add [hl]
    ld [$f848], sp
    ld h, c
    ld [$3849], sp
    inc e
    ret nz

    rst RST_30
    ld sp, hl
    ld a, [$b001]
    ldh a, [$ffbc]

jr_02d_447a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp

jr_02d_4492:
    rlca
    ld [$b570], sp
    ld b, $1c
    ld bc, $c021
    rst RST_30
    ld h, c
    cp $18
    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    adc a
    cp $00
    ld b, $00
    jr z, jr_02d_44ae

    ret nc

    dec d
    ld c, c

jr_02d_44ae:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    inc de
    ld c, h
    jr nz, jr_02d_4441

    ldh a, [$ff85]
    inc de
    ld c, l
    jr z, jr_02d_4536

    ld [bc], a
    ld hl, $f7bf
    sbc $ff
    nop
    ld b, $00
    ld c, $a1
    adc b
    ld b, b
    jr jr_02d_453d

    add [hl]
    jr z, jr_02d_4548

    inc bc
    ld hl, $f7bf
    push de
    rst RST_38
    nop
    ld b, $00
    ld c, $e1
    adc b
    ld b, b
    jr @-$0e

    add [hl]
    ld h, b
    adc c
    jr nc, @-$77

    jr nc, jr_02d_4502

    ret nz

    rst RST_30
    cp a
    db $fd
    ld [$f048], sp
    ld h, c
    ld [hl-], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a

jr_02d_4502:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld de, $0b45
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    inc b
    inc e
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    dec b
    ld hl, $4249
    ld bc, $1140
    ld [hl], b
    jr nz, jr_02d_4546

    ret nz

    rst RST_30
    or e
    db $fd
    nop
    ld b, $00
    jr z, jr_02d_4536

    ret nc

    jr nz, jr_02d_4552

jr_02d_4536:
    cp [hl]
    rst RST_30
    inc bc
    ld sp, hl
    ld b, a
    ldh [$ff2e], a

jr_02d_453d:
    jr nz, jr_02d_453f

jr_02d_453f:
    add hl, de
    add b
    ld b, [hl]
    daa
    adc h
    and l
    adc h

jr_02d_4546:
    ld h, c
    adc h

jr_02d_4548:
    adc h
    ld b, [hl]
    and $8c
    ld b, d
    ld b, [hl]
    ld bc, $07a9
    inc hl

jr_02d_4552:
    db $10
    adc b
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26
    ld a, b
    add hl, de
    nop
    inc b
    dec b
    inc c
    ld h, d
    ld b, [hl]
    sub b
    add hl, de
    nop
    inc b
    ld b, $0c
    jr nz, jr_02d_458c

    ret nz

    rst RST_30
    sub b
    db $fd
    nop
    ld b, $00
    jr z, jr_02d_45a1

    pop de
    and b
    adc h
    ld hl, $408c
    jr jr_02d_45aa

    inc b
    add hl, bc
    inc d
    ld b, b
    ld a, [de]
    nop
    inc b
    nop
    inc d
    pop hl
    adc h

jr_02d_458c:
    ld h, d
    adc h
    adc c

jr_02d_458f:
    jr jr_02d_45c3

    inc b
    ld [de], a
    inc d
    adc c
    ld a, [de]
    add hl, bc
    inc b
    add hl, bc
    inc d
    pop bc
    rst RST_30
    ret


    ld a, [$0400]
    ret nz

jr_02d_45a1:
    ld hl, $0609
    ld b, b
    jr jr_02d_45a7

jr_02d_45a7:
    inc c
    add b
    inc hl

jr_02d_45aa:
    ld e, e
    nop
    nop
    sub b
    jr nz, jr_02d_45cc

    nop
    ld hl, $1c1a
    pop bc
    rst RST_30
    ld [hl-], a
    ld a, [$aa01]
    ld b, c
    ld b, [hl]
    rlca
    inc hl
    db $10
    adc b
    ld [$0280], sp

jr_02d_45c3:
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26

jr_02d_45cc:
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_02d_458f

    dec b
    inc e
    inc bc
    ld c, b

jr_02d_45de:
    nop
    ld hl, $5e40

jr_02d_45e2:
    nop
    jr z, jr_02d_45eb

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_02d_45eb:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc c
    ld c, h
    jr nz, jr_02d_4670

    ld [bc], a
    ld hl, $f7bf
    ld b, c
    rst RST_38
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02d_467e

    inc bc
    ld hl, $f7bf
    ld a, [hl-]
    rst RST_38
    nop

jr_02d_460d:
    ld b, $00
    ld c, $12
    jr nc, jr_02d_467b

    add h
    dec b
    ld c, c
    jr z, @+$1e

    ret nz

    rst RST_30
    ld h, $fa
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02d_45de

    ld bc, $00bc

jr_02d_4625:
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4f51], sp
    rlca
    ld [$b570], sp
    dec b
    inc e
    add hl, de
    ld c, [hl]
    ld b, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, @+$0a

    ret nc

    jr jr_02d_468c

    nop
    ld a, b
    ld a, [hl+]
    inc e
    jr nz, @+$34

    dec hl
    inc e
    ld [hl+], a
    inc sp
    nop
    ld hl, $f7c2
    and h
    ei
    jr nc, jr_02d_45de

    add hl, hl
    adc h
    ld b, b
    jr jr_02d_465b

jr_02d_465b:
    inc h
    jr z, jr_02d_45e2

    ld l, b
    adc h
    ld c, $30
    ld l, b
    add h
    or c
    ld a, b
    jr z, jr_02d_4684

    ld d, e
    rst RST_30
    sub b
    cp $28
    inc e
    ld d, e
    rst RST_30

jr_02d_4670:
    reti


    ld hl, sp-$14
    add l
    inc l
    add [hl]
    inc b
    jr nz, jr_02d_46e1

    add [hl]
    db $10

jr_02d_467b:
    jr nz, jr_02d_4625

    add [hl]

jr_02d_467e:
    ld a, [bc]
    ld c, b
    add sp, -$7a
    or b
    adc b

jr_02d_4684:
    jr z, jr_02d_460d

    add hl, bc
    ld c, c
    jr z, jr_02d_46a6

    ret nz

    rst RST_30

jr_02d_468c:
    db $ed
    ld sp, hl
    ld [$e949], sp
    ld h, c
    jr z, @+$1e

    cpl
    pop af
    adc d
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02d_46a3:
    ld [bc], a
    dec de
    ld a, a

jr_02d_46a6:
    inc bc
    ld [bc], a
    cp d
    rst RST_38
    nop
    nop
    or l
    ld b, [hl]
    dec bc
    ld [$4be5], sp

jr_02d_46b2:
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld hl, $228f
    adc h
    adc b
    jr @+$22

    add h
    ret nz

    jr nz, jr_02d_46a3

    add l
    ld hl, $0486

jr_02d_46c7:
    jr nz, @+$62

    add [hl]

jr_02d_46ca:
    jr nz, jr_02d_46ec

    and b
    add [hl]

jr_02d_46ce:
    rlca
    ld c, b
    ldh [$ff86], a
    rlca
    ld c, c
    jr nz, jr_02d_46f2

    ret nz

    rst RST_30
    rst RST_00
    ld sp, hl
    ld b, $49
    pop hl
    ld h, c
    jr nz, jr_02d_46fc

    cpl

jr_02d_46e1:
    pop af
    ld h, h
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02d_46ec:
    add sp, -$01
    nop
    nop
    pop hl
    ld c, [hl]

jr_02d_46f2:
    rlca
    ld [$4be5], sp
    rlca
    ld [$b530], sp
    dec b
    inc e

jr_02d_46fc:
    ld [$a14c], sp
    ld a, d
    ld d, e
    rst RST_30
    ld b, h
    cp $28
    inc e
    ld d, e
    rst RST_30
    adc l
    ld hl, sp+$06
    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    ld e, c
    db $fd
    nop
    ld b, $00
    jr z, jr_02d_471e

    ret nc

    jr z, jr_02d_46a6

    ld hl, $4088
    ld a, [de]

jr_02d_471e:
    ld b, $e0
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a

jr_02d_4726:
    inc bc
    ld [bc], a
    jr nz, jr_02d_46b2

    add hl, hl
    adc h
    ld b, b
    jr jr_02d_4757

    add h

jr_02d_4730:
    rrca
    ld c, e
    ld e, d
    adc b
    ld l, b
    adc h
    ld [de], a
    jr jr_02d_4739

jr_02d_4739:
    inc h
    ld l, d

jr_02d_473b:
    add h
    jr jr_02d_46c7

    add sp, -$7b
    jr z, jr_02d_46ce

    jr z, jr_02d_46ca

    sbc c
    adc b
    ld b, b
    jr jr_02d_47b1

    add [hl]
    xor d
    add [hl]
    ret c

    adc b
    ld [de], a
    jr jr_02d_473b

    add [hl]
    jr z, jr_02d_4770

    ret nz

    rst RST_30
    or b

jr_02d_4757:
    cp $ac
    add [hl]
    db $ec
    add [hl]
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, jr_02d_4780

    ret nz

    rst RST_30
    add b
    ld sp, hl
    jr nc, jr_02d_4726

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02d_4770:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $074d
    ld [$4ee1], sp
    rlca
    ld [$b510], sp
    inc b
    inc e

jr_02d_4780:
    inc b
    ld c, b
    inc c
    ld hl, $5e40
    nop
    jr z, @+$08

    pop de
    jr nz, jr_02d_47a8

    nop
    ld hl, $f7c0
    rst RST_20
    db $fc
    dec b
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02d_47b6

    nop
    ld hl, $f7c0
    cp d
    db $fc
    ld b, $49
    ret z

    adc b
    ldh [$ff85], a
    adc b
    adc b

jr_02d_47a8:
    jr nz, jr_02d_4730

    ld [$6089], sp
    add [hl]
    ld c, b

jr_02d_47af:
    adc c
    and b

jr_02d_47b1:
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a

jr_02d_47b6:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    push bc
    ld b, a
    dec bc
    ld [$b510], sp
    inc b
    inc e
    jr nz, @-$70

    pop hl
    adc [hl]
    ld b, b
    jr jr_02d_47af

    add [hl]
    nop
    inc b
    nop
    ld d, $40
    ld b, d
    ldh [$ff84], a
    jr c, jr_02d_47fc

    and b
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    sub b
    rst RST_30
    ld h, $fb
    and b
    add h
    ld h, b
    adc [hl]
    ld hl, $408f
    jr @+$01

    ld hl, $4008
    jr nz, @-$77

    ldh [$ff8d], a
    ld bc, $e038
    add l
    nop
    inc b
    nop
    inc d

jr_02d_47fc:
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_02d_4822

    cp l
    rst RST_30
    sbc e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add h
    or b
    nop
    ld b, $06
    ld c, $00
    dec h
    ld [hl-], a
    ld c, c
    ld d, b
    jr nz, @+$4e

    rst RST_30
    dec bc
    ld sp, hl

jr_02d_4822:
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02d_4875

    rst RST_30
    ld b, $f9
    ld bc, $0420
    ld hl, $2201
    rlca
    ldh a, [$ffe1]
    db $fc
    ld bc, $0020
    ld hl, $2200
    rlca
    ldh a, [$ffdc]
    db $fc
    cp [hl]
    rst RST_30
    and d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02d_484d

    pop de
    ld bc, $0320

jr_02d_484d:
    ld hl, $2201
    rlca
    ldh a, [$ffd2]
    db $fc
    inc h
    ld c, b
    dec b
    add b
    inc h
    ld c, h
    dec h
    add b
    inc d
    jr nz, jr_02d_485f

jr_02d_485f:
    ld hl, $f74c
    ld [$21f8], a
    adc b
    ld d, $20
    ld c, h
    rst RST_30
    and $f8
    ld l, b
    ld b, [hl]
    ret nz

    rst RST_30
    rla
    db $fd
    ld l, b
    ld b, [hl]
    ld b, b

jr_02d_4875:
    ld a, d
    ld e, $49
    ret nz

    rst RST_30
    ldh [$fffd], a
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    inc e
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    ret nz

    rst RST_30
    sub l
    db $fd
    dec de
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    cp e
    rst RST_30
    adc b
    db $fd
    cp [hl]
    rst RST_30
    halt
    rst RST_38
    nop
    ld b, $00
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    cp [hl]
    rst RST_30
    ld [$12fc], sp
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02d_48c0

    ret nc

    ld de, $0048
    ld a, b
    ret nz

    rst RST_30

jr_02d_48c0:
    add c
    db $fc
    nop
    ld b, $00
    jr z, jr_02d_48c7

jr_02d_48c7:
    ret nc

    ld bc, $0e25
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02d_48e2

    add c
    inc c
    ld c, b
    ld [$0460], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_02d_48e2:
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld d, h
    sub e
    rst RST_20
    ld [$94d0], sp
    rst RST_20
    ld [$99fc], sp
    rst RST_20
    ld [$7f02], sp
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec c
    ld c, c
    dec bc

Call_02d_490b:
    ld [$b530], sp
    add h
    or b
    nop
    ld b, $05
    ld c, $07
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02d_4927

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    nop
    jr z, @+$0d

jr_02d_4927:
    pop de
    inc bc
    ld c, c
    inc b
    ld c, e
    jr jr_02d_494a

    dec bc
    adc b
    ret nz

    jr jr_02d_493b

    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld a, b
    add hl, hl
    ld [bc], a

jr_02d_493b:
    ld [bc], a
    ld a, [$00ff]

jr_02d_493f:
    nop
    inc c
    ld c, c
    ld [$0688], sp
    jr nc, jr_02d_494f

    add b
    dec bc
    ld c, c

jr_02d_494a:
    inc c
    ld c, e
    jr jr_02d_496a

    dec bc

jr_02d_494f:
    adc b
    ret nz

    jr jr_02d_495b

    add b
    xor c
    nop
    ld c, b
    add hl, de
    ret nz

    nop
    add b

jr_02d_495b:
    jr jr_02d_497d

    inc hl

jr_02d_495e:
    ret nz

    ld e, [hl]
    inc c
    inc e
    inc b
    jr z, jr_02d_4965

jr_02d_4965:
    reti


    sub [hl]
    ldh [$ff80], a
    nop

jr_02d_496a:
    dec b
    ld c, c
    ld b, b
    jr jr_02d_496f

jr_02d_496f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_02d_497d:
    rst RST_38
    nop
    nop
    add h
    ld c, c
    dec bc
    ld [$4998], sp
    dec bc
    ld [$49da], sp
    dec bc
    ld [$49f4], sp
    dec bc
    ld [$4a36], sp
    dec bc
    ld [$4a58], sp
    dec bc
    ld [$1960], sp
    ret nz

jr_02d_499b:
    nop
    add h
    jr jr_02d_493f

    adc e
    ld bc, $0030
    dec h
    and b
    add e
    nop
    inc b
    nop

jr_02d_49a9:
    inc d
    inc b

jr_02d_49ab:
    jr z, @+$75

    pop de
    and l
    add e
    pop hl
    adc e
    ld bc, $e131
    add e
    db $10
    jr nz, jr_02d_49f9

jr_02d_49b9:
    ld a, [de]

jr_02d_49ba:
    nop
    ld [bc], a
    ld bc, $0943
    inc b

jr_02d_49c0:
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_4a11

    rst RST_30
    jr c, jr_02d_49c0

    ld e, $21
    ld h, b
    ld e, [hl]
    rlca
    jr z, jr_02d_4a31

    pop de
    jr nz, jr_02d_495e

    ld bc, $2030
    add h
    push hl
    add e
    ld e, l
    ldh [$ff60], a
    add hl, de
    ret nz

    nop
    add c
    jr jr_02d_49a9

    adc e
    ld bc, $c830
    add e
    nop
    inc b
    nop
    inc d
    ld h, l
    jr z, jr_02d_4a40

    pop de
    rlca
    jr nz, jr_02d_49b9

    add e
    dec hl
    ldh [$ff60], a
    add hl, de
    ret nz

    nop
    add h

jr_02d_49f9:
    jr jr_02d_499b

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_02d_4a4d

    pop de
    nop
    jr nz, jr_02d_49ab

    add e
    pop hl
    adc e
    ld bc, $e139

jr_02d_4a11:
    add e
    db $10
    jr nz, jr_02d_4a55

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_4a6d

    rst RST_30
    ld a, [bc]
    ld hl, sp+$1e
    ld [hl+], a
    and c
    ld e, [hl]
    nop
    add hl, hl
    inc [hl]
    pop de
    jr nz, jr_02d_49ba

    ld bc, $2030

jr_02d_4a31:
    add h
    pop hl
    add e

jr_02d_4a34:
    cpl
    ldh [rBCPS], a
    ld b, [hl]
    ret nz

    rst RST_30
    ld [hl-], a
    db $fc
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d

jr_02d_4a40:
    ret nz

    rst RST_30
    adc d
    db $fc
    inc bc
    ld c, b
    ld h, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02d_4a55

jr_02d_4a4d:
    adc h
    ld bc, $0830
    add h
    jr nz, jr_02d_4a34

    sub b

jr_02d_4a55:
    ld d, b

jr_02d_4a56:
    nop
    inc bc
    cp [hl]
    rst RST_30
    sub [hl]
    cp $00
    ld b, $00

jr_02d_4a5f:
    jr z, jr_02d_4a65

    pop de
    ld bc, $0320

jr_02d_4a65:
    ld hl, $2200
    rlca
    ldh a, [$ffc6]
    ei
    inc c

jr_02d_4a6d:
    ld c, b
    nop
    ld hl, $8001
    inc c
    ld c, b
    ld bc, $5080
    jr nz, jr_02d_4a79

jr_02d_4a79:
    ld hl, $f74b
    db $dd
    rst RST_38
    ld d, d
    jr nz, jr_02d_4a81

jr_02d_4a81:
    ld hl, $f74b
    reti


    rst RST_38
    ld bc, $0420
    ld hl, $2201
    rlca
    ldh a, [$ffb4]
    ei

jr_02d_4a90:
    jr z, jr_02d_4aae

    cp l
    rst RST_30
    ld h, l
    cp $04
    or b
    jr nc, jr_02d_4a56

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_02d_4a5f

    dec b
    inc e
    ld l, $21

jr_02d_4aae:
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02d_4aea

    pop de
    dec c
    ld c, h
    ld b, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02d_4ad7

    ret nc

    inc c
    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    ld a, a
    ei
    nop
    ld b, $00
    jr z, jr_02d_4ade

    ret nc

    sbc b
    jr nz, @+$42

    nop
    jr z, jr_02d_4a56

    ld h, b
    adc b
    ld b, b
    ld b, d
    ld h, b

jr_02d_4ad7:
    add b
    ld bc, $2820
    add a
    jp hl


    ld a, b

jr_02d_4ade:
    ld b, b
    jr c, @+$0a

jr_02d_4ae1:
    ld b, b
    db $10
    ld hl, $4308
    add sp, $70
    ld b, $e0

jr_02d_4aea:
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [$2848], sp
    add h
    ld [$204c], sp
    adc b
    ld l, b
    add h
    ld [$2849], sp
    inc e
    ld d, e
    rst RST_30
    xor c
    rst RST_38
    ld h, b
    adc b
    jr z, jr_02d_4a90

    and b
    adc b
    ld l, b
    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    inc [hl]
    ldh [rP1], a
    nop
    ret nz

    rst RST_38
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    ld [hl], h
    ld a, $08
    add hl, hl
    adc [hl]
    xor e
    adc [hl]
    ret


    jr jr_02d_4b95

jr_02d_4b2b:
    adc [hl]
    add sp, -$72
    ld [de], a
    jr jr_02d_4b39

    inc b

jr_02d_4b32:
    nop
    ld d, $ab
    adc h
    ret nz

    jr jr_02d_4ae1

jr_02d_4b39:
    add h
    db $10
    inc b
    nop
    ld d, $eb
    adc h
    ret nz

    jr jr_02d_4b2b

    add h
    rst RST_38
    jr nz, jr_02d_4b48

    ld b, b

jr_02d_4b48:
    xor c
    add [hl]
    ld [bc], a
    ld b, b
    ld [$3886], a
    ld hl, $5e68
    nop
    jr z, jr_02d_4b5e

    pop de
    jr nz, jr_02d_4b7a

    xor b
    ld e, [hl]
    inc h
    inc hl
    jp hl


    ld e, [hl]

jr_02d_4b5e:
    ld b, b
    jr @-$76

    ld hl, $0049
    adc b
    ld b, d
    dec bc
    db $dd
    ld [$20e0], sp
    ld hl, $5e68
    inc h
    ld [hl+], a
    xor c
    ld e, [hl]
    ld b, b
    jr jr_02d_4b95

    ld hl, $4249
    adc b
    ld b, d

jr_02d_4b7a:
    ld bc, $02da
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    daa
    rlca
    ld [$b530], sp
    inc b

jr_02d_4b8f:
    inc e
    inc c
    ld c, l
    add hl, hl
    ld a, d
    ld d, e

jr_02d_4b95:
    rst RST_30
    ld a, [$20fb]
    inc e
    nop
    ld hl, $f7c0
    ldh [$fffa], a
    add sp, -$78
    ldh [$ff85], a
    jr nz, jr_02d_4b32

    ld h, b
    add [hl]
    xor b
    adc b
    ld h, c
    adc h

jr_02d_4bac:
    ld b, b
    jr jr_02d_4b8f

    add [hl]
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_02d_4bd4

    cp a
    rst RST_30
    ld d, [hl]
    rst RST_38
    jr nc, jr_02d_4b7a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]

jr_02d_4bd4:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02d_4bac

    nop
    ld a, [de]
    ld c, b
    ld c, $18
    ld a, [de]
    ld c, l
    jr z, jr_02d_4c64

    ld [bc], a
    ld hl, $f7bf
    ld b, a
    db $fc
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr z, jr_02d_4c72

    ld bc, $bf21
    rst RST_30
    ld b, b
    db $fc
    nop
    ld b, $00
    ld a, [bc]
    ret nz

    ld hl, $0349
    ld b, b

Call_02d_4c09:
    jr @+$09

    inc c
    ld [de], a
    ld c, h
    jr nz, jr_02d_4c88

    ld [bc], a
    ld hl, $f7bf
    dec [hl]
    db $fc

Call_02d_4c16:
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]

jr_02d_4c1c:
    jr nz, jr_02d_4c96

    ld bc, $bf21
    rst RST_30
    ld l, $fc
    nop
    ld b, $00
    ld a, [bc]
    ret nz

    ld [hl+], a
    ld d, d
    inc bc
    add b
    jr jr_02d_4c2f

jr_02d_4c2f:
    inc c
    add b
    ld b, [hl]
    add hl, hl
    ld a, b
    ld [bc], a
    jr nz, jr_02d_4c7f

    ld b, b
    inc h
    ld a, b
    and b
    ld b, d
    nop
    pop de
    cp b
    ld b, [hl]
    nop
    ldh a, [$ffba]
    ld sp, hl
    nop
    ld b, $05
    ld c, $01
    dec l
    rlca
    pop de
    jr nz, @+$22

    ld [$90e0], sp
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jp hl


    nop
    jr nc, jr_02d_4c80

    ld b, b
    ld a, [de]
    jr nc, @-$7b

jr_02d_4c64:
    nop
    inc h
    inc [hl]
    add c
    db $f4
    add e
    ld [hl], h
    add e
    ld bc, $3020
    add h
    jr jr_02d_4c93

jr_02d_4c72:
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_02d_4c77

jr_02d_4c77:
    jp c, Jump_000_3007

    ret nz

    db $10
    ld bc, $b038

jr_02d_4c7f:
    add e

jr_02d_4c80:
    ld c, d
    ld b, [hl]
    ret nc

    nop
    or b
    add c
    ld hl, sp+$00

jr_02d_4c88:
    ldh a, [$ff81]
    ld d, c
    ld b, [hl]
    adc b
    ld a, [de]
    ret nz

    nop
    jr jr_02d_4cb4

    or c

jr_02d_4c93:
    ld e, [hl]
    cpl
    pop af

jr_02d_4c96:
    ret nz

    ld sp, hl
    jr nc, jr_02d_4c1c

    ld b, c
    ld b, [hl]
    ret z

    dec de

jr_02d_4c9e:
    ret nz

    nop
    jr @+$24

    or c
    ld e, [hl]
    cpl
    pop af
    cp b
    ld sp, hl
    ld [hl], b
    add d

jr_02d_4caa:
    or h
    add d
    db $f4
    add d
    ld b, b
    jr nz, jr_02d_4cf1

    ld b, d
    cp [hl]
    rst RST_30

jr_02d_4cb4:
    rst RST_00
    cp $04
    inc e
    inc h
    ld b, $24
    ld [de], a
    inc h
    inc c
    ccf
    jr nz, jr_02d_4c7f

    rst RST_30
    ret nz

    cp $00
    ld b, $74
    add h
    nop
    ld d, $24

jr_02d_4ccb:
    inc b
    inc h
    inc d

jr_02d_4cce:
    nop
    dec de
    jr jr_02d_4cf4

    or c
    ld e, [hl]
    cpl
    pop af
    and b
    ld sp, hl
    or b
    add h
    ld [hl], l
    add c
    nop
    jr nz, jr_02d_4c9e

    rst RST_30
    ld a, c
    cp $00
    ld b, $00
    ld c, $f0
    add h
    inc b
    ld c, b
    jr nc, jr_02d_4d4c

    jr c, jr_02d_4caa

    sbc b
    ld b, [hl]
    and c

jr_02d_4cf1:
    ld b, [hl]
    xor d
    ld b, [hl]

jr_02d_4cf4:
    ldh a, [$ffbc]

jr_02d_4cf6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0b4d
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02d_4ccb

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02d_4d19

    ld hl, $5e60
    inc b

jr_02d_4d15:
    jr z, jr_02d_4d17

jr_02d_4d17:
    reti


    and [hl]

jr_02d_4d19:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02d_4d21

jr_02d_4d21:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    inc l
    ld c, l
    dec bc
    ld [$4d40], sp
    dec bc
    ld [$4da4], sp
    dec bc
    ld [$4dac], sp
    dec bc
    ld [$4e08], sp
    dec bc
    ld [$4e5a], sp
    dec bc
    ld [$8aa2], sp
    jr nz, jr_02d_4cce

    ld [de], a
    ld a, [de]

jr_02d_4d46:
    and d
    add d
    ldh [$ff8a], a
    ld h, c
    adc d

jr_02d_4d4c:
    ld b, b
    ld a, [de]
    ldh [$ff82], a
    inc de

jr_02d_4d51:
    ld c, e
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b

jr_02d_4d5b:
    nop
    ret nz

    jr jr_02d_4d71

    inc b
    jp nc, $8214

    add h
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_02d_4cf6

    nop
    ret


    jr jr_02d_4d51

jr_02d_4d71:
    adc d
    nop
    inc b
    ret nz

    inc d
    ret z

    add h
    ld h, b
    adc e
    ld bc, $6030
    add e

jr_02d_4d7e:
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_02d_4d89

jr_02d_4d85:
    pop de
    inc d
    jr nz, @-$1e

jr_02d_4d89:
    add e
    jr nz, jr_02d_4d15

    ld bc, $2030
    add c
    ld h, c
    adc h
    add hl, bc
    ld b, $09
    ld d, $9b
    jr nz, @-$41

    rst RST_30
    xor h
    ld a, [$e064]
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh [$ff8b], a
    ld bc, $e038

jr_02d_4da9:
    add e
    ld c, a
    ldh [$ff60], a
    adc e
    ld bc, $6038
    add e
    nop
    inc b
    nop
    inc d
    nop
    jr z, jr_02d_4dc1

    ret nc

    jr nz, jr_02d_4d46

    and d
    adc d
    add b
    jr @-$5e

jr_02d_4dc1:
    add d
    ld h, b
    adc d
    pop hl
    adc d
    ld b, b
    jr jr_02d_4da9

    add d
    inc b
    ldh [$ffa0], a
    add d
    ldh [$ff82], a
    jr nz, jr_02d_4d5b

    ld bc, $2030
    add c
    dec bc
    ld c, d
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_02d_4d85

    adc d
    nop
    inc b
    ret nz

    inc d
    adc b
    add h
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_02d_4d7e

    nop
    adc c

jr_02d_4df7:
    jr @-$1e

    adc d
    nop
    inc b
    ret nz

    inc d
    ret z

    add h

jr_02d_4e00:
    ld [hl-], a
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, @-$74

    and d
    adc c
    add b
    jr @-$5e

    add c
    ld h, b
    adc d
    pop hl
    adc c
    ld b, b
    jr jr_02d_4df7

    add c
    ld h, b
    adc e
    ld bc, $6030
    add e
    nop
    inc b
    nop
    inc d
    inc e
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    dec c
    db $db
    nop
    jr nz, jr_02d_4e8d

    add e
    jr nz, jr_02d_4e4c

    nop
    ldh a, [rNR34]
    ld hl, sp-$5f
    adc h
    ld h, b
    adc h
    add hl, bc
    jr @+$63

    add h
    add hl, bc
    ld b, $09
    ld d, $a8
    jr nz, jr_02d_4e00

    rst RST_30
    ld d, a
    ld a, [$8b20]
    ld bc, $2038
    add e

jr_02d_4e4c:
    nop
    inc b
    nop
    jr z, @+$0c

    pop de
    jr nz, @-$75

    ld bc, $2030
    add c
    ld b, $e0
    ld e, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02d_4e63

    pop de
    db $10

jr_02d_4e63:
    inc e
    cp l
    rst RST_30
    ld a, h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    ld h, b
    adc c
    ld bc, $0038
    inc b
    nop
    inc d
    inc b
    jr z, jr_02d_4eee

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02d_4e87

jr_02d_4e87:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b

jr_02d_4e8d:
    ld c, [hl]
    dec bc
    ld [$4ea4], sp
    dec bc
    ld [$4eb0], sp
    dec bc
    ld [$4eb0], sp
    dec bc
    ld [$4ebc], sp
    dec bc
    ld [$4ec8], sp
    dec bc
    ld [$4b01], sp
    nop
    dec h
    db $10

jr_02d_4ea9:
    ldh [rP1], a
    nop
    ret c

    ld [hl], h
    ld a, $08
    ld bc, $504b
    dec h
    ld a, [bc]
    ldh [rP1], a
    nop
    ldh a, [$ff74]
    ld a, $08
    ld bc, $404b
    dec h
    inc b
    ldh [rP1], a
    nop
    ldh a, [$ff74]
    ld a, $08
    daa
    ld c, e
    jr nc, @+$27

    and c
    adc c
    add hl, bc
    inc b
    ret


    inc d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ldh [c], a
    adc c
    ld [de], a
    inc b
    jp nc, Jump_000_1214

    inc b
    jr nz, jr_02d_4f06

    and b
    ld e, a
    add b
    nop

jr_02d_4ee4:
    add hl, bc
    jr jr_02d_4ef0

    inc b
    ld c, $0c
    add hl, bc
    inc d
    rla
    inc c

jr_02d_4eee:
    ld [de], a
    inc d

jr_02d_4ef0:
    jr jr_02d_4f0e

    inc hl
    inc hl
    ld d, d
    rst RST_30
    ld c, d
    ld hl, sp+$00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    dec hl
    ret nc

    ld a, [de]
    ld c, c
    db $10
    ld bc, $1880

jr_02d_4f06:
    add b
    nop
    ld b, b
    jr jr_02d_4f1d

    ld hl, $85c1

jr_02d_4f0e:
    jr nz, jr_02d_4f32

    and c
    ld e, [hl]
    adc d
    nop
    ld d, d
    jr jr_02d_4ea9

    nop
    or d
    jr jr_02d_4f25

    ld h, $a3

jr_02d_4f1d:
    ld e, a
    ld e, c
    nop
    ret


    jr jr_02d_4f75

    jr jr_02d_4f67

jr_02d_4f25:
    add [hl]
    rst RST_00
    add [hl]
    ld a, [bc]
    ld hl, $5e62
    ld d, d
    nop
    db $10
    inc hl
    ld e, e
    ld b, d

jr_02d_4f32:
    add hl, de
    inc e
    adc c
    ld a, [de]
    ld bc, $8387
    adc b
    sbc d
    dec b
    sub d
    dec c
    ld d, d
    add hl, de
    dec bc
    ld c, l
    add hl, hl
    inc e
    ld a, [bc]
    ld b, b
    dec bc
    ld c, c
    add hl, de
    ld b, b
    ld de, $8143
    add b
    ret nz

    rst RST_30
    adc e
    ld hl, sp-$20
    adc e
    ld bc, $e030
    add e
    jr nz, @+$28

    and b
    ld e, a
    ld b, b
    ld b, d
    jr nz, jr_02d_4ee4

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_02d_4f67:
    nop
    ldh a, [$ff74]
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop

jr_02d_4f75:
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l

jr_02d_4f7a:
    inc b
    inc e
    ret nz

    rst RST_30
    adc d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02d_4f96

    ret nc

    ld a, [bc]
    ld c, b
    jp nz, Jump_02d_7ef7

    ei
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    rlca
    ret nc

    rlca
    ld c, b

jr_02d_4f96:
    sub c
    nop
    adc c
    jr @-$35

jr_02d_4f9b:
    nop
    add hl, bc
    jr jr_02d_4f67

    adc e
    ld bc, $c838
    add e
    jr nz, @+$1e

    ld d, d
    rst RST_30
    ld l, e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $0b4d
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, h
    ld [$0909], sp
    rlca
    add hl, bc
    rrca
    ld b, b
    ld a, [de]
    nop
    ld b, $01
    ld c, $ff
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_02d_4fd3

jr_02d_4fd3:
    ld c, $04
    jr z, jr_02d_4fd7

jr_02d_4fd7:
    reti


    ld bc, $0821
    inc e

jr_02d_4fdc:
    ld [bc], a
    cp h
    ld [$e447], sp
    ld a, [hl]
    inc bc

jr_02d_4fe3:
    ld [bc], a
    jr nc, jr_02d_4f9b

    inc b
    inc e
    inc c

jr_02d_4fe9:
    ld c, l
    add hl, hl
    ld a, d
    ld d, e
    rst RST_30
    adc $f9
    jr z, jr_02d_4f7a

    and b
    add h
    ld l, b
    adc b
    ld h, b
    add [hl]
    and b
    adc [hl]
    xor c
    adc b
    ld b, b
    ld a, [de]
    and b
    add [hl]
    inc bc
    jr nz, jr_02d_4fe3

    add l
    add sp, -$78
    jr nz, @-$78

    dec b
    ld c, b
    ldh [$ff61], a
    ld a, $34
    jr nz, jr_02d_5088

    inc b
    ld hl, $4308
    jr nz, @+$72

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec h
    ld d, b
    dec bc
    ld [$b500], sp
    ld [bc], a
    inc e
    inc de
    inc e
    ld a, $33
    jr @+$7a

    dec b
    ld hl, $4249
    ld bc, $1940
    ld [hl], b
    sub c
    adc [hl]
    inc [hl]
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_02d_504c

    ret nc

    ld d, e
    adc [hl]
    ret z

    jr @-$2e

    add h
    ret nc

    adc l
    add hl, bc
    jr jr_02d_4fdc

    add [hl]

jr_02d_504c:
    ld bc, $d030
    add l
    add hl, bc
    inc b
    nop
    add hl, hl
    dec bc
    db $dd
    nop

jr_02d_5057:
    jr nz, jr_02d_4fe9

    add [hl]
    ld [$10e0], sp
    adc [hl]
    ld bc, $1038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_02d_5069

    pop de
    db $10

jr_02d_5069:
    inc e
    cp l
    rst RST_30
    ld l, c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld [$0048], sp
    ld a, b
    ret nz

    rst RST_30
    and d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_02d_508a

    pop de

jr_02d_5088:
    jr nz, @+$1e

jr_02d_508a:
    ld bc, $5321
    rst RST_30
    sub $f9
    jr nz, jr_02d_50ae

jr_02d_5092:
    ret nz

    rst RST_30
    xor a
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02d_5057

jr_02d_50a2:
    inc b
    inc e
    ld de, $284d
    ld a, b
    nop

jr_02d_50a9:
    ld hl, $f7bf
    jp hl


    ld sp, hl

jr_02d_50ae:
    nop
    ld b, $00
    ld c, $20
    add h
    jr z, @+$7a

    ld bc, $bf21
    rst RST_30
    ldh [c], a
    ld sp, hl
    nop
    ld b, $00
    ld c, $0b
    ld c, d

jr_02d_50c2:
    inc de
    adc b
    dec h
    adc h
    ld e, c
    add hl, de
    ld hl, $5184
    adc b
    ld b, b
    jr jr_02d_512f

    add h
    inc hl
    add [hl]
    ld h, c
    add [hl]
    sub b
    adc b
    jr nz, @-$77

    sub c
    ld a, c
    jr nz, @+$1e

    ld d, e
    rst RST_30
    ld d, [hl]
    ld sp, hl
    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02d_50a2

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_02d_50f1:
    ld a, a
    inc bc
    ld [bc], a
    ld sp, hl
    ld d, b
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld [$e030], sp
    add l
    jr nz, jr_02d_5092

    and c
    adc [hl]
    ld b, b
    jr jr_02d_50a9

    add [hl]
    ld h, b
    adc [hl]
    ldh [c], a
    adc [hl]
    add b
    jr jr_02d_50f1

    add [hl]
    inc [hl]
    ld hl, $5e60
    jr z, jr_02d_5139

    ld l, $f1
    ld a, [hl]
    rst RST_38
    and c
    adc h
    add hl, bc
    jr jr_02d_50c2

    add h
    ld l, $22
    and b
    ld e, [hl]
    jr c, jr_02d_514a

    and c
    ld e, [hl]
    adc a
    rst RST_30
    add c
    cp $e1

jr_02d_512f:
    adc h
    add hl, bc
    ld a, [de]
    pop hl
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    adc h

jr_02d_5139:
    jr z, @+$04

    db $dd
    jr nz, @+$1e

    cp l
    rst RST_30
    rst RST_38
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    or l

jr_02d_514a:
    nop
    ld b, $03
    ld c, $0c
    ld c, d
    db $10
    ld l, b
    jr nz, @+$2a

    ld [bc], a
    call c, Call_02d_490b
    nop
    jr nz, @-$36

    add c
    ld [de], a
    ld l, b
    db $10
    inc e
    ld hl, $2038

jr_02d_5163:
    jr z, jr_02d_5167

    ret c

    rlca

jr_02d_5167:
    ld c, c
    ld bc, $c820
    add c
    ld b, c
    ld a, [hl+]
    ld [bc], a
    db $dd
    inc b
    ld c, c
    ld [bc], a
    jr nz, @-$36

    add c
    jr jr_02d_5194

    cp l
    rst RST_30
    ldh a, [c]
    ld a, [$bc01]
    nop
    ld b, a
    add sp, $7e
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $15
    ld c, c
    or b
    nop
    add b
    add hl, de

jr_02d_5194:
    ret nz

    nop
    ld b, l

jr_02d_5197:
    jr jr_02d_51a1

    ld hl, $5e68
    nop
    jr z, jr_02d_51a3

    pop de
    nop

jr_02d_51a1:
    jr nz, jr_02d_5163

jr_02d_51a3:
    rst RST_30
    ld e, c
    ld sp, hl
    ret z

    jr nz, jr_02d_5211

    add c
    rrca
    ld c, h
    ld a, [bc]
    ld hl, $5e68
    ld a, [bc]
    ld hl, $f12e

jr_02d_51b4:
    ld sp, $21ff
    adc b
    add hl, bc
    jr jr_02d_51dc

    add b
    ld l, b
    adc c
    inc bc
    jr c, jr_02d_5229

    add c
    ld [$6821], sp
    ld e, [hl]
    ld a, b
    jr z, jr_02d_51ce

jr_02d_51c9:
    pop de
    ld bc, $c020
    rst RST_30

jr_02d_51ce:
    ld b, h
    ld sp, hl
    jr nc, jr_02d_51ee

    cp l
    rst RST_30
    push bc
    ld a, [$8928]
    ld bc, $2830
    add c

jr_02d_51dc:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l

jr_02d_51ee:
    nop
    ld b, $00
    ld c, $05
    inc e
    jr jr_02d_523f

    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_02d_5207

    ld hl, $5e60

jr_02d_5202:
    nop
    jr z, @+$0a

    pop de

jr_02d_5206:
    nop

jr_02d_5207:
    jr nz, jr_02d_51c9

    rst RST_30
    ld h, $f9
    jr nz, jr_02d_5197

    ld bc, $2030

jr_02d_5211:
    add c
    ld [de], a
    ld c, b
    nop
    adc b
    and b
    add c
    ld h, b
    adc c
    ld d, b
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add c
    ld c, $4e
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    inc b

jr_02d_5229:
    jr nz, @-$6f

    rst RST_30
    rrca
    cp $a4
    adc c
    nop
    add hl, de
    jr nc, jr_02d_51b4

    ld a, [bc]
    ld c, b
    ld c, $22
    add c
    ld e, [hl]
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    rlca

jr_02d_523f:
    pop de
    nop
    jr nz, jr_02d_5273

    add b
    ld bc, $c020
    rst RST_30
    rlca
    ld sp, hl
    jr z, jr_02d_5268

    cp l
    rst RST_30
    adc b
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rrca
    nop
    nop

jr_02d_5268:
    jr nc, @-$49

    inc b
    inc e
    ld bc, $bf21
    rst RST_30
    ld [hl], a
    rst RST_38
    inc d

jr_02d_5273:
    ld c, b
    add b
    adc b
    ldh [$ff85], a
    jr nz, jr_02d_5206

    jr nz, jr_02d_5202

jr_02d_527c:
    ld [de], a
    ld c, l
    jr z, jr_02d_52f8

    ld [bc], a
    ld hl, $f7bf
    db $fd
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    jr z, jr_02d_530a

    inc bc
    ld hl, $f7bf
    db $f4
    ld hl, sp+$00
    ld b, $00
    ld c, $e0
    add [hl]
    jr nz, jr_02d_52bc

    ret nz

jr_02d_52a1:
    rst RST_30
    ld [$09f9], a
    ld c, b
    ldh [$ff61], a
    db $10
    jr nz, jr_02d_530b

jr_02d_52ab:
    add a
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$4d

    rst RST_30
    pop bc
    ei
    ld h, c
    adc a
    ld d, d
    jr nz, @+$4d

    rst RST_30

jr_02d_52bc:
    cp l
    ei
    jr nc, jr_02d_527c

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop de
    ld d, d
    dec bc
    ld [$b510], sp
    inc b
    inc e
    nop
    ldh a, [$ff74]
    ld hl, sp+$20
    inc e
    ret nz

    rst RST_30
    add c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02d_52e8

    ret nc

    ld bc, $e048
    ld h, c

jr_02d_52e8:
    daa
    ldh [rP1], a
    nop
    ld b, l
    ld d, e
    dec bc

jr_02d_52ef:
    ld [$2138], sp
    ld h, b

jr_02d_52f3:
    ld e, [hl]
    ld a, [bc]
    ld hl, $f78f

Jump_02d_52f8:
jr_02d_52f8:
    sbc e
    db $fd
    and c
    adc h
    ld b, b
    jr @-$5e

    add h
    jr c, @+$23

    ld h, b

jr_02d_5303:
    ld e, [hl]
    rrca
    ld hl, $f78f
    and c
    db $fd

jr_02d_530a:
    pop hl

jr_02d_530b:
    adc h
    ld b, b

jr_02d_530d:
    jr jr_02d_52ef

    add h
    ld [hl+], a
    adc a
    ld d, b
    dec e
    rst RST_38
    ld hl, $4008
    jr nz, jr_02d_52a1

    jr nz, jr_02d_52ab

    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    ld a, [hl+]
    ld bc, $c4d0
    ld a, [hl+]
    ld [$00dd], sp
    inc b
    nop
    jr z, @+$07

    db $dd
    inc b
    ld c, b
    nop
    ld hl, $5641
    cp l
    jr nz, jr_02d_52f3

    rst RST_30
    db $dd
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc h
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld bc, $e020
    add l
    jr nz, jr_02d_536a

    ret nz

jr_02d_534f:
    rst RST_30
    ld b, a

jr_02d_5351:
    ld sp, hl
    jr c, jr_02d_5375

    ld h, b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f78f
    ld l, d
    db $fd
    and c
    adc h
    ld b, b
    jr @-$5e

    add h
    jr c, @+$23

    ld h, b
    ld e, [hl]
    rrca
    ld hl, $f78f

jr_02d_536a:
    ld [hl], b
    db $fd
    pop hl
    adc h
    ld b, b
    jr jr_02d_5351

    add h
    ld [hl+], a
    adc a
    ld d, b

jr_02d_5375:
    dec e
    rst RST_38
    ld hl, $4008
    jr nz, jr_02d_5303

    jr nz, jr_02d_530d

    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    ld a, [hl+]
    ld bc, $c4d0
    ld a, [hl+]
    dec b
    db $dd
    nop
    inc b
    nop
    jr z, jr_02d_5391

    db $dd
    cp l

jr_02d_5391:
    jr nz, jr_02d_534f

    rst RST_30
    sbc e
    rst RST_38
    ld a, [hl-]
    ld hl, $5e60
    nop
    jr z, @+$0c

    pop de
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld bc, $e048
    ld h, c
    inc b
    ldh [$ff89], a
    ld c, a
    rlca
    ld [$1c20], sp
    nop
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld h, d
    adc a
    ld a, [hl-]
    ld hl, $5e60
    rst RST_38
    jr z, jr_02d_53d7

    db $dd
    ld d, b
    inc e
    ld h, b
    add a
    nop
    inc b
    ld [bc], a
    ld c, c
    adc b

jr_02d_53d7:
    ld b, d
    scf
    pop de
    nop
    jr nz, jr_02d_5411

    ldh [rP1], a
    nop
    nop
    nop
    dec c
    ld bc, $8fa1
    ld c, e
    inc e
    and e
    add a
    rst RST_38
    jr nz, jr_02d_53f5

    ld b, b
    nop
    jr z, jr_02d_541c

    pop de
    dec b
    ld c, c
    add hl, de

jr_02d_53f5:
    ld b, b
    and c
    add a
    add b
    jr nz, jr_02d_543b

    nop
    ld [$0040], sp
    jr z, jr_02d_5405

    ret nc

    ld d, b
    inc e
    inc bc

jr_02d_5405:
    ldh [rP1], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld d, b
    ld e, $60
    add a
    ld h, b

jr_02d_5411:
    adc a
    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b

jr_02d_541c:
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_546c

    rst RST_30
    ld a, [bc]
    ei
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02d_542c

    ret nc

jr_02d_542c:
    db $10
    jr z, jr_02d_5434

    pop de
    and b
    adc a
    add b
    ld [hl+], a

jr_02d_5434:
    ld d, d
    nop
    ld de, $481c
    ld b, b
    and b

jr_02d_543b:
    add a
    ld a, [hl-]
    ld hl, $5e60
    nop
    jr z, jr_02d_5445

    pop de
    add b

jr_02d_5445:
    jr nz, jr_02d_5487

    nop
    ld h, b
    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld bc, $bf21
    rst RST_30
    ld e, l
    cp $04
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_02d_547c

    ld l, $f1
    and h
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02d_546c:
    ld [hl], c
    ld d, h
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    jr nz, jr_02d_549b

    adc a
    rst RST_30

jr_02d_547c:
    reti


    db $fc
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [$8f21], sp

jr_02d_5487:
    rst RST_30
    pop hl
    db $fc
    ldh [$ff84], a
    ldh [$ff8d], a
    ld b, c
    jr c, jr_02d_5491

jr_02d_5491:
    inc b
    nop
    inc c
    add d
    jr z, @+$07

    ret c

    ld h, b
    ld a, c
    dec c

jr_02d_549b:
    ld hl, $4249
    ld bc, $0840
    jr nz, jr_02d_54a7

    ldh [$ff60], a
    ld a, c
    dec c

jr_02d_54a7:
    ld hl, $4249
    ld bc, $0440
    jr nz, jr_02d_54b0

    ld b, e

jr_02d_54b0:
    ld h, c
    ld [hl], c
    ldh [$ff8d], a
    inc de
    jr nc, @+$01

    ld hl, $4008
    ldh [$ff85], a
    ld h, b
    adc [hl]
    ld d, b
    jr nc, jr_02d_5521

    add [hl]
    nop
    inc b
    nop
    ld d, $e1
    adc h
    ld b, b
    jr @-$1e

    add h
    and b
    adc a
    ld bc, $a030
    add a
    nop
    inc b
    nop
    inc d
    dec a
    jr z, @+$04

jr_02d_54d9:
    pop de
    jr nz, jr_02d_54f8

    cp l
    rst RST_30
    jr nc, jr_02d_54d9

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_02d_5542

    rst RST_30

jr_02d_54f8:
    sbc a
    ld a, [$2180]
    ld c, c
    ld bc, $2052
    ld c, e
    rst RST_30
    sbc d
    ld a, [$2000]
    cp a
    rst RST_30
    ld h, l
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld bc, $c021
    rst RST_30
    db $e4
    ld sp, hl
    jr nz, jr_02d_5536

    add b
    ld hl, $2280
    nop
    inc hl
    ret nz

jr_02d_5521:
    rst RST_30
    sbc d
    ld sp, hl
    ld c, $49
    jr nz, jr_02d_5529

    nop

jr_02d_5529:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_02d_556d

    jr nc, jr_02d_5533

jr_02d_5531:
    ld a, b
    dec b

jr_02d_5533:
    ld hl, $4249

jr_02d_5536:
    ld de, $0140
    ld [hl], b
    ld a, [bc]
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_02d_5542:
    ld b, b
    jr jr_02d_5545

jr_02d_5545:
    ld [hl+], a

jr_02d_5546:
    add b
    ld hl, $8101
    rlca
    ld c, c
    add hl, bc
    adc b
    ld b, c
    add c
    add d
    add c
    db $10
    ld hl, $81c1
    dec b
    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], c

jr_02d_556d:
    ld d, l
    dec bc
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $12
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_02d_5546

    nop
    adc h
    jr jr_02d_5521

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$16

    pop de
    nop
    jr nz, jr_02d_5531

    add e
    and c
    adc c
    ld bc, $a131
    add c
    ldh [$ff89], a
    ld bc, $e038
    add c
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_55f4

    rst RST_30
    ld b, [hl]
    ld a, [$210c]
    ld h, b
    ld e, [hl]
    add hl, bc
    jr z, jr_02d_55b4

    pop de

jr_02d_55b4:
    inc bc
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ret


    ld d, l
    dec bc
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $05
    inc e
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_02d_563c

    adc c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02d_55e8

    db $dd
    ld c, b
    ld e, $60
    add c

jr_02d_55e8:
    inc h
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @-$3f

    rst RST_30

jr_02d_55f4:
    rst RST_28
    ld sp, hl
    nop
    ld b, $01
    ld c, $20
    adc c
    ld [$2030], sp
    add c
    nop
    inc b
    nop
    inc d
    rst RST_38
    jr z, @+$09

    call c, Call_000_2008
    ld [hl+], a
    ld e, [hl]
    ld [$111c], sp
    inc e
    nop
    inc hl
    ret nz

    rst RST_30
    ld hl, $0df9
    ldh [$ff08], a
    inc e
    ret nz

    rst RST_30
    or c
    ld sp, hl
    jr z, jr_02d_563c

    cp l
    rst RST_30
    sbc [hl]
    ld hl, sp+$50
    jr nz, jr_02d_5627

jr_02d_5627:
    ld hl, $f74b
    ld b, $fa
    ld d, d
    jr nz, jr_02d_562f

jr_02d_562f:
    ld hl, $f74b
    ld [bc], a
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02d_563c:
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    inc b
    inc e
    dec h
    adc h
    ld h, [hl]
    adc h
    ld [hl+], a
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld [bc], a
    ld hl, $f7be
    inc d
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ld hl, $4689
    jr nz, @-$7a

    ld b, c
    ld b, [hl]
    ld [$0378], sp
    ld hl, $f7be
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00
    ld c, $60
    add h
    ld c, c
    ld b, [hl]
    pop hl
    add l
    add hl, de
    ld c, d
    ld de, $2188
    add [hl]
    ld d, c
    adc b
    ld h, c
    add [hl]
    sub c
    adc b
    and c
    add [hl]
    ld hl, $098c
    ld bc, $86e1
    nop
    ld bc, $8720
    dec l
    inc b
    dec l
    inc d
    jr nz, @+$23

    ld h, b
    ld e, [hl]
    dec l
    ld a, [de]
    dec l
    ld bc, $2000
    ld de, $495e
    nop
    jr z, jr_02d_56be

    nop
    sub d
    ld l, $f1
    cp b
    db $fc
    ld h, b
    add a
    ld [hl], $04
    ld [hl], $14
    ld [hl+], a
    ld hl, $5e60
    ld [hl], $1a
    ld [hl], $01
    nop
    sbc d
    nop
    jr nz, @+$13

    ld e, [hl]
    ld c, c
    nop

jr_02d_56be:
    jr nc, jr_02d_56dc

    ld l, $f1
    xor d
    db $fc
    and b
    add a
    ld b, $48
    ldh [$ff61], a
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02d_56dc:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    push hl
    ld d, [hl]
    dec bc
    ld [$b530], sp

jr_02d_56e6:
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    ld bc, $1e28
    ret nc

    ld bc, $0228

jr_02d_56f3:
    call c, Call_000_2800
    dec b
    ret nc

    ld a, e
    ldh [rSC], a
    jr z, jr_02d_5749

    ret nc

    inc bc
    jr z, @+$76

    ret nc

    halt
    ldh [rBCPS], a
    adc a
    ld [$808e], a
    jr jr_02d_56f3

    add [hl]
    xor c
    adc a
    ld a, [hl+]
    adc a
    adc c
    jr jr_02d_573c

    add a
    nop
    inc b
    nop
    dec d
    jr z, @-$7a

    add hl, bc
    inc b
    add hl, bc
    dec d
    ld l, c
    add h
    jr z, @-$70

    ld bc, $2838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_02d_578d

    call c, $e057
    ld l, b
    adc [hl]
    ld bc, $6838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_02d_5794

    call c, Call_02d_4c16

jr_02d_573c:
    jr nz, jr_02d_57b6

    ld [bc], a
    ld hl, $f7be
    sbc [hl]
    cp $00
    ld b, $00
    ld c, $28

jr_02d_5749:
    add [hl]
    jr nz, jr_02d_57c4

    inc bc
    ld hl, $f7be
    sub a
    cp $00
    ld b, $00
    ld c, $68
    add [hl]
    jr z, jr_02d_56e6

    nop
    ld bc, $86e8
    ld l, b
    adc h
    nop
    ld bc, $8728
    jr nc, @+$23

    ld l, b
    ld e, [hl]
    jr nz, jr_02d_578c

    xor c
    ld e, [hl]
    ld b, b
    ld a, [de]
    nop
    ld bc, $2234
    xor c
    ld e, [hl]
    ld l, $f1
    ld d, b
    db $fc
    ld l, b
    add a
    ld [hl-], a
    ld hl, $5e68
    ld [hl+], a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld b, b
    ld a, [de]
    nop
    ld bc, $2234
    xor c
    ld e, [hl]
    ld l, $f1

jr_02d_578c:
    ld b, l

jr_02d_578d:
    db $fc
    xor b
    add a
    dec h
    ldh [rP1], a
    nop

jr_02d_5794:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, b
    adc a
    jp hl


    adc [hl]
    ld b, b
    jr @-$16

    add [hl]
    xor c
    adc a
    ld a, [hl+]
    adc a
    adc c
    jr jr_02d_57d0

    add a
    nop
    inc b
    nop
    dec d
    jr z, @-$7a

    add hl, bc
    inc b

jr_02d_57b0:
    add hl, bc
    dec d
    ld l, c
    add h
    xor b
    adc [hl]

jr_02d_57b6:
    ld bc, $a838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_02d_57d7

    call c, Call_02d_4c09
    jr nz, jr_02d_583c

jr_02d_57c4:
    ld [bc], a
    ld hl, $f7be
    ld e, e
    cp $00
    ld b, $00
    ld c, $28
    add h

jr_02d_57d0:
    jr nz, @+$7a

    inc bc
    ld hl, $f7be
    ld d, h

jr_02d_57d7:
    cp $00
    ld b, $00
    ld c, $68
    add h
    add sp, -$73
    ld bc, $e830
    add l
    dec b
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    cp a
    rst RST_30
    ld [hl], a
    ei
    jr nc, jr_02d_57b0

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld bc, $bf21
    rst RST_30
    adc c
    db $fc
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld de, $0b58
    ld [$b570], sp
    inc bc
    inc e
    nop
    dec h
    nop
    ld h, $3f
    jr nc, jr_02d_581c

    ld a, b

jr_02d_581c:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02d_5863

    ret nc

    add hl, de
    inc e
    ld a, $31
    ld a, [bc]
    ld a, b
    inc b
    jr nz, jr_02d_583d

    ld b, b
    inc c
    inc e
    nop
    jr z, jr_02d_5835

    pop de
    inc b

jr_02d_5835:
    jr nz, @+$12

    ld b, e
    jr nz, @+$72

    ld l, $21

jr_02d_583c:
    ld e, b

jr_02d_583d:
    ld e, [hl]
    nop
    jr z, @+$05

    ret nc

    ld bc, $0628
    ret nc

    ld bc, $0926
    ldh [$ff30], a
    ld hl, $5e58
    ld [bc], a
    jr z, jr_02d_5856

    pop de
    ld b, $e0
    jr nc, jr_02d_5877

jr_02d_5856:
    ld e, b
    ld e, [hl]
    inc b
    jr z, jr_02d_585b

jr_02d_585b:
    pop de
    ld bc, $0025
    dec l
    jr @-$2e

    ld [hl+], a

jr_02d_5863:
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_02d_58b1

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp

jr_02d_5877:
    ld [hl], b
    ld e, b
    adc [hl]
    ld bc, $0030
    ld hl, $8658
    add hl, de
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$0f

jr_02d_5889:
    pop de
    ld e, c
    add [hl]
    ret c

    adc l
    ld bc, $d830
    add l
    ld [$00e0], sp
    ld l, $03
    ret nc

    jr jr_02d_58b6

    cp h
    rst RST_30
    ld d, c
    rst RST_38
    ld [bc], a
    ldh [rNR23], a
    adc [hl]
    ld bc, $1830
    add [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b

jr_02d_58ad:
    or l
    nop
    ld b, $04

jr_02d_58b1:
    ld c, $a0
    nop
    nop
    add hl, de

jr_02d_58b6:
    ret nz

    nop
    rlca
    ld c, c
    ld b, l
    jr @+$03

jr_02d_58bd:
    jr nz, @-$3e

    rst RST_30
    ld a, l
    ei
    nop
    ld h, $00
    ld hl, $8128
    nop
    inc b
    nop
    jr z, jr_02d_58d3

jr_02d_58cd:
    jp c, $1c20

    cp h
    rst RST_30
    ld b, [hl]

jr_02d_58d3:
    rst RST_38
    ld [hl], b
    ldh [rP1], a
    nop
    sub b

jr_02d_58d9:
    ld d, b
    nop
    inc bc
    ld l, c
    add c
    rrca
    jr nz, jr_02d_5889

    add c
    ld [bc], a
    jr nz, jr_02d_58cd

    add c
    add hl, hl
    add d
    db $fd

jr_02d_58e9:
    ld hl, $0189
    ld d, b
    jr nz, @+$4d

    rst RST_30
    and e
    ld hl, sp-$17
    adc c
    add hl, bc
    ld [bc], a
    xor b
    adc c
    ld bc, $0943

jr_02d_58fb:
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_594c

    rst RST_30
    sbc d
    ld hl, sp+$0f
    ld c, h
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld d, b
    ld hl, $85c1
    inc c
    ld c, b
    nop

jr_02d_5919:
    ld a, b
    cp a
    rst RST_30
    ld d, e
    db $fc
    nop
    ld b, $00
    jr z, jr_02d_5938

    pop de
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp

jr_02d_592b:
    jr jr_02d_58ad

    nop
    nop
    add hl, de
    ld b, $49
    ld bc, $0886
    jr nz, jr_02d_5960

    ld e, [hl]

jr_02d_5938:
    ld [$4001], sp
    jr jr_02d_58bd

    nop
    nop
    add hl, de
    ld [hl], b
    ld hl, $e014
    inc a
    ld b, $02
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02d_594c:
    ld [hl], b
    rst RST_38
    nop
    nop
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_58d9

    nop
    nop
    add hl, de
    sub b
    ld hl, $8601

jr_02d_5960:
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_58e9

    nop
    nop
    add hl, de
    inc d
    ld c, c
    ld b, c
    add [hl]
    inc d
    ld c, h
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_58fb

    nop
    nop
    add hl, de
    nop
    ld [hl+], a
    add d
    add [hl]
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    jp nz, $0886

    jr nz, @+$2b

    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_5919

    nop
    nop
    add hl, de
    ld a, [bc]
    ld c, c
    cp a

jr_02d_599f:
    rst RST_30
    ld h, e
    ld hl, sp+$08
    jr nz, jr_02d_59ce

    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_592b

    nop
    inc e
    inc [hl]
    nop
    add hl, de
    ld b, $49
    ld bc, $0660
    ld c, b
    jr z, jr_02d_5a18

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$4d01], sp

jr_02d_59ce:
    rlca
    ld [$59d5], sp
    dec bc
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02d_599f

    nop
    dec b
    ld c, c
    ld b, h

jr_02d_59e3:
    jr jr_02d_59f5

    ld hl, $5e60
    ld bc, $4528
    ret nc

    ld bc, $0528
    call c, Call_000_2800

jr_02d_59f2:
    ld b, $d0
    ld d, [hl]

jr_02d_59f5:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_02d_5a4d

    ret nc

    ld d, b
    ldh [$ff61], a
    adc c
    ld bc, $6131
    add c
    inc bc
    jr nz, jr_02d_5a13

    ld b, b
    ld h, b
    add d
    ld bc, $0628
    pop de
    and c

jr_02d_5a13:
    adc c
    inc c
    ld [hl+], a
    and b
    ld e, [hl]

jr_02d_5a18:
    nop
    jr z, jr_02d_5a1c

    db $dd

jr_02d_5a1c:
    ld c, b
    ld e, $a0
    add c
    ld [de], a
    ld hl, $5e60
    inc bc
    jr z, jr_02d_5a2d

    pop de
    pop hl

jr_02d_5a29:
    adc c
    ld c, $22
    and b

jr_02d_5a2d:
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, $1c48
    ldh [$ff81], a
    pop hl
    adc c
    add hl, bc
    ld [bc], a
    and b
    adc c
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_5a8f

    rst RST_30
    ld hl, sp-$01
    pop hl
    ld l, b
    add b
    jr nz, jr_02d_5a8d

jr_02d_5a4d:
    inc bc
    add c
    ld b, d
    jr z, @-$2d

jr_02d_5a52:
    ld a, [bc]
    ld hl, $5e60
    ld d, b
    jr z, jr_02d_5a7d

    db $dd
    ld [$a122], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_59e3

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02d_5a29

    rst RST_30
    ldh [c], a
    ld a, [$2001]
    jr nz, jr_02d_59f2

    jr jr_02d_5a52

    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    and b
    adc d
    ld bc, $a030

jr_02d_5a7d:
    add d
    nop
    inc b

jr_02d_5a80:
    nop
    inc d
    ld bc, $0e28
    db $dd
    ld d, b
    jr nz, jr_02d_5a89

jr_02d_5a89:
    ld hl, $f74a
    push de

jr_02d_5a8d:
    rst RST_38
    ld d, d

jr_02d_5a8f:
    jr nz, jr_02d_5a91

jr_02d_5a91:
    ld hl, $f74a
    pop de
    rst RST_38
    jr nz, @-$74

    ld bc, $2030
    add d
    ld [bc], a
    ldh [rNR10], a
    inc e
    cp h
    rst RST_30
    ld e, [hl]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02d_5a80

    nop
    inc b
    ld c, d
    adc c
    jr jr_02d_5abd

jr_02d_5abd:
    ld [hl+], a
    jp z, Jump_000_0384

    ld c, d
    ld a, [bc]
    ld h, b
    ld l, $f1
    ld [hl], h
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop

jr_02d_5acf:
    inc bc
    push de
    ld e, d
    dec bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, l
    jr @+$0b

    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    rst RST_18
    cp $00
    ld b, $06
    ld c, $26
    ld hl, $5e68
    inc b
    jr z, jr_02d_5afd

jr_02d_5afd:
    reti


    db $10
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_02d_5b07

jr_02d_5b07:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr jr_02d_5b71

jr_02d_5b16:
    dec bc
    ld [$5b2c], sp
    dec bc
    ld [$5c2c], sp
    dec bc
    ld [$5c70], sp
    dec bc

jr_02d_5b23:
    ld [$5cd8], sp
    dec bc
    ld [$5d04], sp
    dec bc
    ld [$4f0d], sp
    jr c, jr_02d_5b4c

    ld d, d
    rst RST_30
    ld b, d
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    sub b
    ld b, [hl]
    xor b
    add h
    rst RST_38
    jr z, jr_02d_5b4c

    ret nc

    rrca
    jr z, jr_02d_5b4e

    ret nc

jr_02d_5b46:
    ld bc, $c020
    rst RST_30
    jr c, jr_02d_5b46

jr_02d_5b4c:
    jr z, jr_02d_5acf

jr_02d_5b4e:
    nop
    inc b
    nop
    jr z, jr_02d_5b5c

    jp c, Jump_000_1c38

    ld d, d
    rst RST_30
    ld l, e
    rst RST_38
    jr nz, jr_02d_5b78

jr_02d_5b5c:
    cp h
    rst RST_30
    nop
    cp $e2
    ldh [rP1], a
    nop
    ld [hl], c
    daa
    nop
    nop
    ld a, [hl+]
    ld c, h
    ld [$6821], sp
    ld e, [hl]
    ld bc, $0901

jr_02d_5b71:
    jr @-$75

    nop
    add hl, bc
    add hl, de
    xor d
    adc h

jr_02d_5b78:
    ld [de], a
    ld bc, $794b
    rrca

jr_02d_5b7d:
    jr nz, jr_02d_5b97

    ld b, b
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld [$a822], sp
    ld e, [hl]
    ld bc, $0901
    jr jr_02d_5b16

    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, b
    dec c
    jr nz, jr_02d_5bd5

    ld b, d
    db $10

jr_02d_5b97:
    ld b, b
    ld c, b
    ld [hl], b
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_5b23

    nop
    nop
    add hl, de
    ld b, c
    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    ld [$6821], sp
    ld e, [hl]
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    rla
    ld c, b
    ld bc, $1768
    ld c, b
    nop
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_02d_5bca

    ld l, b

jr_02d_5bca:
    ret


    rlca
    ld a, $32
    ret


jr_02d_5bcf:
    rrca
    adc c
    nop
    inc de
    ld a, b
    dec b

jr_02d_5bd5:
    jr nz, jr_02d_5c17

    ld b, d
    jr jr_02d_5c1a

    ld [$1043], sp
    ld [hl], b
    ld b, d
    ld b, [hl]
    ld l, d
    add c
    xor d
    add c
    db $10
    jr nz, jr_02d_5bcf

    add c
    ld bc, $be20
    rst RST_30
    di
    cp $00
    ld b, $00
    ld c, $68
    add h
    ld [hl+], a
    jr nz, jr_02d_5c20

    ld e, [hl]
    ld [$4001], sp

jr_02d_5bfb:
    jr jr_02d_5b7d

    nop
    nop
    add hl, de
    ld b, b
    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_02d_5c07

jr_02d_5c07:
    ld bc, $8228
    ld bc, $082e
    pop de
    add b
    ld hl, $0089
    rlca
    ldh [$ff3c], a
    ld b, $02

jr_02d_5c17:
    ld [bc], a
    jr jr_02d_5c5a

jr_02d_5c1a:
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02d_5c20:
    add b
    ld hl, $00c9
    nop
    jr nz, @+$4c

    rst RST_30
    ld [hl], l
    rst RST_38
    ld a, d
    ldh [rNR50], a
    ld hl, $5e68
    db $10
    jr nc, jr_02d_5c33

jr_02d_5c33:
    ld bc, $84a8
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    nop
    ld [$4049], sp
    jr @+$26

    ld [hl+], a
    xor c
    ld e, [hl]
    ld c, c
    nop
    rlca
    ld c, d
    adc c
    jr jr_02d_5c52

    ld c, d
    dec l
    pop af
    adc d
    rst RST_38
    jr z, @-$74

jr_02d_5c52:
    ld b, $4b
    db $10
    ld hl, $220a
    adc a
    rst RST_30

jr_02d_5c5a:
    inc c
    ei
    ld h, c
    ldh [rP1], a
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    dec c
    inc a
    nop
    nop
    ld c, $4a
    ld [hl+], a
    jr nz, jr_02d_5c9e

    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_5bfb

    nop
    add b
    jr @-$3d

    adc h
    ld b, b
    adc h
    add hl, bc
    jr jr_02d_5ca5

    add hl, sp
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    nop
    add hl, hl
    nop
    jp c, $2200

    ld bc, $0d2e
    pop de
    db $10
    ld b, $00
    ld c, $11
    inc e
    ld b, b
    ld sp, $0609

jr_02d_5c9e:
    add hl, bc
    ld c, $00
    ld [hl+], a
    nop
    sub d
    inc b

jr_02d_5ca5:
    ld [hl+], a
    ld bc, $0292
    sub [hl]
    dec c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $10
    ld b, $00
    ld c, $11
    inc e
    ld b, b
    ld sp, $0609
    add hl, bc
    ld c, $00
    ld [hl+], a
    nop
    sub d
    ld [$0122], sp
    sub d
    ld bc, $0222
    sub d
    ld [bc], a
    ld [hl+], a
    ld b, $23
    jp nc, $b0f7

    ld a, [$0600]
    nop
    ld c, $a8
    add e
    inc h
    ldh [rSB], a
    ld l, $07
    pop de
    ld [bc], a
    ld c, c
    ld d, b
    jr nz, @+$4c

    rst RST_30
    xor d
    cp $06
    ldh [rP1], a
    nop
    ld b, d
    ccf
    nop
    nop
    inc b
    ld c, c
    ld d, b
    jr nz, jr_02d_5d3b

    rst RST_30
    and d
    cp $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02d_5d45

    rst RST_30
    sbc l
    cp $10
    ldh [rLY], a
    ccf
    nop
    nop
    ld bc, $052e
    pop de
    add b
    ld hl, $0089
    nop
    jr nz, jr_02d_5d59

    rst RST_30
    pop af
    cp $04
    ldh [$ff80], a
    ld hl, $00c9
    nop
    jr nz, jr_02d_5d65

    rst RST_30
    db $eb
    cp $05
    ld c, b
    jr z, @+$62

    add sp, -$74
    ld bc, $e830
    add h
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add hl, sp
    ld e, l
    dec bc
    ld [$b530], sp
    nop

jr_02d_5d3b:
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_02d_5d45:
    nop
    ld e, $49
    ld b, h
    jr jr_02d_5dac

    adc c
    ld bc, $6131
    add c
    ld bc, $0820
    ld b, b
    ld h, b
    add d
    nop
    jr z, jr_02d_5d63

jr_02d_5d59:
    pop de
    ld a, [de]
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b

jr_02d_5d63:
    jr jr_02d_5d65

jr_02d_5d65:
    ld hl, $5e40
    ld [de], a
    ld hl, $f12e
    ld d, l
    ld sp, hl
    and b
    add c
    ld [de], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld bc, $0c28
    pop de
    ld [de], a
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02d_5d83

jr_02d_5d83:
    ld hl, $5e40
    ld [de], a
    ld hl, $f12e
    ld b, [hl]
    ld sp, hl
    db $10
    ld hl, $1a09
    pop hl
    add c
    pop hl
    adc c
    add hl, bc
    ld [bc], a
    and b
    adc c
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$4c

    rst RST_30
    ld c, d
    cp $0a
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    jr z, jr_02d_5db1

    pop de

jr_02d_5dac:
    nop
    jr nz, @-$1e

    add h
    dec b

jr_02d_5db1:
    ld c, c
    ld hl, $2860
    inc e
    dec l
    pop af
    ld sp, hl
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], h
    ldh [rNR51], a
    ld [$5dcd], sp
    dec bc
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

jr_02d_5dd7:
    nop
    ld [$4449], sp
    jr jr_02d_5de5

    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    ld h, [hl]
    db $fd
    nop

jr_02d_5de5:
    ld b, $06
    ld c, $26
    ld hl, $5e60
    ld bc, $2328
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$5cd0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02d_5e28

    ret nc

    ld d, h
    ldh [rTAC], a
    ld c, c
    inc bc
    jr nz, jr_02d_5e57

    ld [hl], l
    ld bc, $be20
    rst RST_30
    rst RST_18
    db $fd
    nop
    ld b, $00
    ld c, $a0
    add h
    ld bc, $052e
    pop de
    add b
    ld hl, $0089
    inc b
    ldh [rP1], a
    nop

jr_02d_5e28:
    nop
    sub [hl]
    inc bc
    ld [bc], a
    add b
    ld hl, $00c9
    nop

jr_02d_5e31:
    jr nz, jr_02d_5e7d

    rst RST_30
    ld l, a
    cp $3d
    ldh [rNR41], a
    adc d
    inc bc
    ld c, e
    db $10
    ld hl, $2200
    adc a
    rst RST_30
    jr @-$04

    ld [hl], $e0
    nop
    nop
    dec c
    inc a
    nop
    nop
    inc de
    ld c, e
    inc h
    jr nz, jr_02d_5e72

    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_5dd7

jr_02d_5e57:
    nop
    ret nz

    jr jr_02d_5e99

    jr nc, jr_02d_5e5e

    ld a, b

jr_02d_5e5e:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_02d_5e31

    rst RST_30

jr_02d_5e72:
    sbc $f8
    ld a, [bc]
    ld c, b
    ld d, d
    rst RST_30
    db $db
    db $fd
    ld d, b
    jr nz, jr_02d_5e7d

jr_02d_5e7d:
    ld hl, $f74a
    db $db
    db $fd
    ld d, d
    jr nz, jr_02d_5e85

jr_02d_5e85:
    ld hl, $f74a
    rst RST_10
    db $fd
    ld bc, $0a2e
    pop de
    add b
    ld hl, $0089
    nop
    jr nz, jr_02d_5edf

    rst RST_30
    ld l, $fe
    add hl, bc

jr_02d_5e99:
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], c
    daa
    nop
    nop
    add b
    ld hl, $00c9
    nop
    jr nz, jr_02d_5ef5

    rst RST_30
    inc hl
    cp $28
    inc e
    cp h
    rst RST_30
    ld d, [hl]
    db $fc
    ldh [$ff8c], a
    ld bc, $e030
    add h
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
    rlca
    inc e
    dec bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02d_5eed

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_02d_5f52

    nop
    ld hl, $f7be
    ret nc

jr_02d_5edf:
    ld a, [$0600]
    ld b, $0e
    jr nz, jr_02d_5f5e

    ld bc, $be21
    rst RST_30
    jp z, Jump_000_00fa

jr_02d_5eed:
    ld b, $00
    ld a, [bc]
    ldh [rNR43], a
    ld d, d
    inc bc
    add b

jr_02d_5ef5:
    jr @+$07

    inc c
    ld [bc], a
    ld c, h
    rla
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld sp, $204c
    ld a, b
    nop
    ld hl, $f7be
    or a
    ld a, [$0600]
    ld b, $0e
    jr nz, jr_02d_5f90

    ld bc, $be21
    rst RST_30
    or c
    ld a, [$0600]
    nop
    ld a, [bc]
    ldh [rNR43], a
    ld d, d
    inc bc
    add b
    jr jr_02d_5f2e

    inc c
    ld a, [hl+]
    ld c, h
    jr nz, @+$7a

jr_02d_5f2e:
    nop
    ld hl, $f7be
    and [hl]
    ld a, [$0600]
    nop
    ld c, $82
    ld b, [hl]
    jr nz, jr_02d_5fb4

    ld bc, $be21
    rst RST_30
    sbc a
    ld a, [$0600]
    nop
    ld a, [bc]
    ldh [rNR42], a
    ld c, c
    inc bc
    ld b, b
    jr jr_02d_5f4d

jr_02d_5f4d:
    inc c
    add c
    ld b, [hl]
    xor b
    ld b, [hl]

jr_02d_5f52:
    ld c, d
    ld b, [hl]
    ld d, h
    dec de
    inc h
    inc b
    inc h
    inc c
    jr nc, @+$03

    ld hl, sp-$7b

jr_02d_5f5e:
    jr z, @+$03

    jr c, @-$78

    ld d, c
    ld b, [hl]
    adc b
    dec de
    nop
    ld bc, $4d1b
    ld [bc], a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld l, $f1
    ld d, e
    ld hl, sp+$78
    add [hl]
    inc h
    inc b
    inc h
    inc de
    ld [bc], a
    jr nz, @+$2b

    ld e, [hl]
    jr nz, jr_02d_5f9a

jr_02d_5f7e:
    ld l, $f1
    ld c, e
    ld hl, sp-$48
    add [hl]
    ld l, b
    adc b
    ld hl, sp-$7a
    ld d, c
    ld b, [hl]
    add hl, sp
    add a
    ld c, d
    ld b, [hl]
    ld a, d
    add a

jr_02d_5f90:
    ld [hl], $21
    ld a, b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr jr_02d_5fd9

    db $10

jr_02d_5f9a:
    cp b
    add a
    ld a, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld a, b
    ld [hl], c
    ld a, $84
    ld b, d
    ld b, [hl]
    ld a, d
    add h
    ld a, [bc]
    ld c, b
    ld hl, sp+$61

jr_02d_5fb4:
    ld a, [hl-]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    jr c, jr_02d_5f7e

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
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_02d_5fd9:
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld e, a
    dec bc
    ld [$b510], sp
    ld [bc], a
    inc e
    db $d3
    adc [hl]
    ld [hl], $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_02d_6001

    ret nc

    ld d, b
    adc [hl]
    call nc, Call_000_008d
    add hl, de
    ret nc

    add l
    sub c
    adc [hl]
    inc d
    adc [hl]
    add hl, bc
    add hl, de
    ld de, $0086
    inc b
    nop

jr_02d_6001:
    dec d
    db $10
    add h
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld d, c
    add h
    ld e, b
    ld e, $d0
    add [hl]
    nop
    inc b
    nop
    inc d
    nop
    jr z, jr_02d_6015

jr_02d_6015:
    pop de
    ret nc

    add l
    db $10
    cp h
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
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld c, [hl]
    ld c, b
    add hl, bc
    jr jr_02d_603b

jr_02d_603b:
    sub c
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_02d_608d

    rst RST_30
    ld sp, hl
    db $fc
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @+$4c

    rst RST_30
    db $f4
    db $fc
    nop
    jr nz, jr_02d_6053

jr_02d_6053:
    sbc c
    ld c, b
    add d
    adc b
    add d
    ret z

    add d
    ld [$1083], sp
    jr nz, jr_02d_60a7

    add e
    ld b, h
    ld c, d
    db $10
    adc b
    adc b
    add e
    ld b, h
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7be
    ld [$00fa], sp
    ld b, $00
    ld c, $01
    sub b
    jr nz, jr_02d_60f0

    inc bc
    ld hl, $f7c0
    ld d, a
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    sub b
    cp l
    rst RST_30
    add b
    ei
    nop
    ld b, $00
    jr z, jr_02d_608d

jr_02d_608d:
    ret nc

    ld a, l
    ldh [rP1], a
    inc h
    ld hl, $0b04
    inc d
    jr c, @+$4a

    ld [bc], a
    ld a, b
    inc b
    sub c
    sub e
    ld b, d
    ld e, [hl]
    ret nc

    ld [bc], a
    jr nz, @+$44

    ld b, b
    sub e
    ld b, d
    ld e, d

jr_02d_60a7:
    ret nc

    jr nz, jr_02d_60b0

    inc b
    ld c, $20
    inc e
    cp h
    rst RST_30

jr_02d_60b0:
    sbc a
    cp $00
    ld b, $00
    jr z, jr_02d_6109

    ret nc

    ld bc, $029e
    sbc e
    jr jr_02d_60c2

    rlca
    inc d
    ld l, $48

jr_02d_60c2:
    ld sp, $3a1c
    inc e
    scf
    inc hl
    ld d, b
    rst RST_30
    ld h, b
    rst RST_38
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, b
    jr z, jr_02d_6118

    ret nc

    jr nz, jr_02d_60f4

    ld [bc], a
    ld hl, $f7be
    pop de
    ld sp, hl
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    jr nz, jr_02d_6102

    inc bc
    ld hl, $f7c0
    jr nz, @-$01

    nop
    inc b
    nop
    inc c

jr_02d_60f0:
    add c
    ld b, [hl]
    ld b, b
    ld b, [hl]

jr_02d_60f4:
    dec b
    ld bc, $4445
    xor l
    nop
    ld hl, $6c49
    jr @+$32

    ld bc, $85e0

jr_02d_6102:
    jr c, @+$03

    jr nz, @-$78

    ld d, d
    ld b, [hl]
    sub b

jr_02d_6109:
    dec de
    nop
    ld bc, $4b19
    ld [bc], a
    ld [hl+], a
    sbc c
    ld e, [hl]
    dec l
    pop af
    add c
    rst RST_38
    ld h, b
    add [hl]

jr_02d_6118:
    ld c, e
    ld b, [hl]
    jr jr_02d_6120

    nop
    inc d
    ret nz

    dec de

jr_02d_6120:
    nop
    ld bc, $4a14
    ld [bc], a
    inc hl
    pop de
    ld e, [hl]
    dec l
    pop af
    halt
    rst RST_38
    and b
    add [hl]
    ld de, $4849
    adc b
    ldh [$ff86], a
    ld d, d
    ld b, [hl]
    ld [hl+], a
    add a
    ld c, e
    ld b, [hl]
    ld h, e
    add a
    ld de, $2d48
    jr @+$13

    ld c, b
    jr z, @+$62

    nop
    sbc d
    jr nz, jr_02d_616b

    pop de
    ld e, [hl]
    dec c
    ld sp, $0049
    db $10
    inc e
    ld [$4030], sp
    jr jr_02d_6196

    ld b, [hl]
    ld bc, $1080
    adc h
    ld bc, $1030
    add h
    inc b
    sbc d
    add b
    inc hl
    ld e, e
    ld [bc], a
    ret nc

    jr jr_02d_616b

    inc c
    nop
    inc d
    inc bc

jr_02d_616b:
    jr z, @-$6d

    db $dd
    ld c, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, b
    halt
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld e, b
    ld b, $02
    ld [bc], a
    pop hl
    ld e, a
    dec bc
    ld [$4826], sp
    ld bc, $029f
    sbc d
    ld de, $0904
    inc d

jr_02d_6196:
    inc bc
    sub c
    add hl, sp
    inc e
    inc bc
    sbc d
    scf
    inc hl
    ld d, b
    rst RST_30
    push af
    cp $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, b
    jr z, jr_02d_61dc

    ret nc

    jr nc, jr_02d_61d1

    sbc d
    ld b, [hl]
    jr z, jr_02d_61d2

    add c
    ld b, [hl]
    dec e
    ld c, [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld bc, $4445
    xor l
    nop
    xor h
    add hl, de
    jr c, @+$03

    ldh [$ff85], a
    inc bc
    sbc d
    db $10
    ld bc, $8620
    ret c

    dec de
    nop
    ld bc, $4b18
    ld [bc], a

jr_02d_61d1:
    ld [hl+], a

jr_02d_61d2:
    sbc c
    ld e, [hl]
    dec l
    pop af

jr_02d_61d6:
    jr nz, @+$01

    ld h, b
    add [hl]
    ld c, e
    ld b, [hl]

jr_02d_61dc:
    inc bc
    sbc c
    ld e, b
    ld a, [de]
    nop
    ld bc, $4a13
    ld [bc], a
    inc hl
    pop de
    ld e, [hl]
    dec l
    pop af
    ld d, $ff
    and b
    add [hl]
    db $10
    ld c, c
    ld c, b
    adc b
    ldh [$ff86], a
    ld d, d
    ld b, [hl]
    ld [hl+], a
    add a
    ld c, e
    ld b, [hl]
    ld h, e
    add a
    inc e
    ld [hl], $ad
    add hl, de
    inc c
    ld c, b
    jr z, jr_02d_6264

    ld b, c
    ld b, [hl]
    nop
    sbc b
    ld b, c
    add h
    ld bc, $0020
    sbc d
    db $10
    add h
    add hl, bc
    ld c, b
    nop
    sbc e
    jr jr_02d_6276

    dec b
    or b
    jr c, jr_02d_61d6

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
    ld l, b

jr_02d_6229:
    halt
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld e, a
    dec bc
    ld [$623d], sp
    dec bc
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

jr_02d_6247:
    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, @+$23

    ld e, [hl]
    ld bc, $4e29
    ret nc

    ld bc, $0529
    call c, $2900
    ld a, [bc]
    ret nc

    and a
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02d_6264:
    ld [bc], a
    add hl, hl
    nop
    pop de
    adc h
    ldh [$ff03], a
    add hl, hl
    nop
    pop de
    sub e
    ldh [$ff9d], a
    ldh [rNR14], a
    ld [hl+], a
    and b
    ld e, [hl]

jr_02d_6276:
    nop
    jr z, @+$30

    pop de
    ld h, b
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc d
    ld bc, $2728
    db $dd
    ld h, c
    add d
    ldh [$ff8a], a
    ld bc, $e030
    add d
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02d_629e

    ret nc

    ld hl, $188b
    ld [hl+], a
    and b
    ld e, [hl]

jr_02d_629e:
    rrca
    jr z, jr_02d_62aa

    call c, $1c48
    jr nz, jr_02d_6229

    ld b, $e0
    ld h, c
    adc e

jr_02d_62aa:
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02d_62b2

    ret nc

jr_02d_62b2:
    ld c, b

jr_02d_62b3:
    ld e, $60
    add e
    ld h, c
    adc e
    add hl, bc
    ld [bc], a
    jr nz, jr_02d_6247

    ld bc, $0943
    inc b
    add hl, bc

jr_02d_62c1:
    inc c
    ld d, d
    jr nz, jr_02d_630f

    rst RST_30
    cp b
    ei
    ld d, $21
    ld h, b
    ld e, [hl]
    rla
    jr z, @+$05

    db $dd
    nop
    jr nz, jr_02d_62b3

    add d
    ld bc, $a020
    add d
    and c
    adc e
    inc e
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02d_62e3

    ret nc

    ld c, b

jr_02d_62e3:
    ld e, $a0

jr_02d_62e5:
    add e
    ld h, d
    ldh [rNR14], a
    ld hl, $5e60
    nop
    jr z, jr_02d_634d

    ret nc

    ld c, [hl]
    ldh [$ff60], a
    adc d
    ld bc, $6030
    add d
    nop
    inc b
    nop
    inc d
    ld bc, $5628
    db $dd
    nop
    jr nz, jr_02d_6363

    add d
    ldh [$ff8a], a
    ld bc, $e030
    add d
    ld [$0040], sp
    inc b
    nop

jr_02d_630f:
    jr z, jr_02d_6318

    ret nc

    ld hl, $188b
    ld [hl+], a
    and b
    ld e, [hl]

jr_02d_6318:
    nop
    jr z, jr_02d_6324

jr_02d_631b:
    ret nc

    ld c, b

jr_02d_631d:
    ld e, $20
    add e
    ld b, $e0
    ld h, c
    adc e

jr_02d_6324:
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, $1c48
    ld h, b
    add e
    ld h, c
    adc e
    add hl, bc
    ld [bc], a
    jr nz, jr_02d_62c1

    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_6389

    rst RST_30
    ld a, e
    ei
    and c
    ld l, c
    add b
    jr nz, @+$42

    inc bc
    add c
    ld b, d
    jr nc, jr_02d_631d

    nop

jr_02d_634d:
    dec h
    ld de, $29e0
    inc e
    dec c
    ld sp, $0049
    jr nz, jr_02d_6374

    ld [$4030], sp
    jr jr_02d_635d

jr_02d_635d:
    ld [hl+], a
    add c
    ld e, [hl]
    ld [$4001], sp

jr_02d_6363:
    jr jr_02d_62e5

    nop
    ld b, $49
    ld b, b
    jr jr_02d_63bb

    rst RST_30

jr_02d_636c:
    adc c
    rst RST_38
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c

jr_02d_6374:
    jr nz, jr_02d_6397

    ld h, b
    ld e, [hl]
    add l
    ld b, d
    jp hl


    db $db
    ld [$00e0], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld h, b
    adc d
    ld bc, $6030

jr_02d_6389:
    add d
    nop
    inc b
    nop
    jr z, @+$10

    db $dd
    jr nz, jr_02d_631b

    ld bc, $2030
    add c
    ld a, [bc]

jr_02d_6397:
    ldh [$ff50], a
    jr nz, jr_02d_639b

jr_02d_639b:
    ld hl, $f74a
    ld c, h

jr_02d_639f:
    ei
    ld d, d
    jr nz, jr_02d_63a3

jr_02d_63a3:
    ld hl, $f74a
    ld c, b
    ei
    jr z, jr_02d_63c6

    cp h
    rst RST_30
    reti


    ld sp, hl
    jr nc, jr_02d_636c

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $11

jr_02d_63bb:
    ld c, b
    nop
    ld hl, $8001
    db $10
    ld c, b
    ld bc, $1080
    ld c, c

jr_02d_63c6:
    ld c, b
    jr nz, jr_02d_6413

    rst RST_30
    ld [hl], $fb
    rrca
    ld c, c
    ld c, d
    jr nz, jr_02d_641b

    rst RST_30
    ld [hl-], a
    ei
    ld d, b
    jr nz, jr_02d_639f

    ld hl, $f74a
    ld l, $fb
    ld d, h
    jr nz, jr_02d_63ef

    ld hl, $f74a
    ld a, [hl+]
    ei
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    cp [hl]
    rst RST_30
    db $ec
    cp $00
    ld b, $00

jr_02d_63ef:
    jr z, jr_02d_63f5

    pop de
    cp l
    rst RST_30
    ret


jr_02d_63f5:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02d_6406

    ret nc

    jr z, jr_02d_6424

    ld a, [bc]
    ldh [$ff84], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl

jr_02d_6406:
    ld [bc], a
    ld [bc], a
    ccf

jr_02d_6409:
    ccf
    nop
    nop
    rra
    ccf
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc

jr_02d_6413:
    ld [bc], a
    ret z

    ld h, $0f
    ld c, c
    inc sp
    inc b
    ld a, [de]

jr_02d_641b:
    inc d
    db $10
    ld [bc], a
    db $10
    ld b, e
    ld [$0d80], sp
    ld c, c

jr_02d_6424:
    jr z, @+$27

    dec c
    ld c, b
    ld [$1b80], sp
    inc c
    ldh a, [rNR42]
    adc c
    ld a, [de]
    ld c, b
    inc h
    dec bc
    ld c, d
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    add b
    jr jr_02d_6480

    add c
    add c
    add c
    push bc
    add c
    inc b
    add d
    ld b, [hl]
    add d
    add l
    add d

jr_02d_6448:
    ld b, $49
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr z, jr_02d_6486

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, c
    ld h, h
    dec bc
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    nop
    ld b, $00
    ld c, $43
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_02d_6448

    nop

jr_02d_6480:
    adc h
    jr @+$23

    adc c
    ld c, b
    inc e

jr_02d_6486:
    jr nz, jr_02d_6409

    ld h, l
    adc c
    and a
    adc c
    ldh [$ff89], a
    add d
    ld b, [hl]
    ld [hl+], a
    adc d
    inc bc
    sub d
    ld h, b
    adc d
    and d
    adc d
    sub b
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $14
    rrca
    ld l, $00
    db $dd
    ld [hl], a
    ldh [rP1], a
    inc b
    nop
    inc d
    ld l, $f1
    ld e, b
    rst RST_38
    inc b
    sub b
    dec b
    sub c
    jr z, jr_02d_64b6

    nop
    inc d
    ld l, $f1

jr_02d_64b6:
    ld d, d
    rst RST_38
    inc [hl]
    ld c, d
    dec [hl]
    ld c, e
    ld l, $f1
    cp h
    ei
    dec c
    inc e
    inc b
    inc e
    jr nc, jr_02d_64e2

    ld l, $f1
    ld c, c
    rst RST_38
    ld b, $90
    rlca
    sub c
    add hl, hl
    inc e
    jr nz, jr_02d_64ee

    ld b, $9a
    rlca
    sbc e
    ld l, $f1
    xor a
    ei
    dec bc
    inc e
    ld [bc], a
    inc e
    inc b
    sbc b
    dec b
    sbc c

jr_02d_64e2:
    ld l, $f1
    adc l
    ei
    dec l
    pop af
    db $e3
    db $fd
    nop
    inc b
    nop
    inc c

jr_02d_64ee:
    add c
    ld b, [hl]
    jr c, jr_02d_64f6

    nop
    inc d
    ld l, $f1

jr_02d_64f6:
    ld [hl-], a
    rst RST_38
    inc h
    ld c, d
    dec h
    ld c, e
    ld l, $f1
    sbc h
    ei
    ld b, $9a
    rlca
    sbc e
    ld l, $f1
    sbc b
    ei
    dec bc
    inc e
    ld [bc], a
    inc e
    inc b
    sbc b
    dec b
    sbc c
    ld l, $f1
    ld e, [hl]
    ei
    dec l
    pop af
    call z, Call_000_00fd
    inc b
    rlca
    inc c
    ld b, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    ld l, $f1
    dec de
    rst RST_38
    dec c
    inc e
    inc b
    inc e
    ld d, d
    ld b, [hl]
    db $10
    inc b
    nop
    inc d
    ld l, $f1
    inc d
    rst RST_38
    dec d
    ld c, d
    ld d, $4b
    ld l, $f1
    ld a, [hl]
    ei
    ld b, $9a
    rlca
    sbc e
    ld l, $f1
    ld a, d
    ei
    dec bc
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e
    jr nz, jr_02d_6568

    ld l, $f1
    ld e, b
    ei
    dec l
    pop af
    xor [hl]
    db $fd
    nop
    inc b
    ld b, $0c
    inc bc
    sbc c
    ld [$0004], sp
    inc d
    ld l, $f1
    db $fd
    cp $0a
    ld c, d
    ld a, [bc]
    ld c, e
    ld l, $f1

jr_02d_6568:
    ld h, a
    ei
    ld b, $9a
    rlca
    sbc e
    ld l, $f1
    ld h, e
    ei
    dec bc
    inc e
    ld [bc], a
    inc e
    add hl, hl
    inc e
    jr nz, jr_02d_6596

    ld l, $f1
    add hl, hl
    ei
    dec l
    pop af
    sub a
    db $fd
    nop
    inc b
    dec b
    inc c
    inc e
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    nop
    nop
    or b
    ccf
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a

jr_02d_6596:
    sub c
    ld b, [hl]
    ldh a, [$ff27]
    nop
    ld h, $70
    dec h
    nop
    sub [hl]
    ld bc, $0296
    sub [hl]
    ld bc, $0020

jr_02d_65a7:
    ld hl, $2300
    cp a
    rst RST_30
    dec e
    ei
    nop
    inc b
    nop
    inc c
    nop
    sub [hl]
    nop
    ld hl, $2210
    db $10
    inc hl
    cp c
    rst RST_30
    push hl
    rst RST_38
    add hl, bc
    ld c, b
    jr nz, jr_02d_6622

    add hl, bc
    ld c, c
    ld c, d
    ld b, [hl]
    db $10
    ld [bc], a
    rlca
    ld b, e
    rrca
    add b
    rlca
    ld c, c
    jr nc, jr_02d_65d2

    dec b
    ld b, e

jr_02d_65d2:
    dec c
    add b
    ld [$38b0], sp
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
    pop af
    ld h, l
    dec bc
    ld [$2984], sp
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_02d_65a7

    nop
    ld b, $05
    ld c, $11
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_02d_6605

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    rla

jr_02d_6605:
    pop de
    ld c, $48
    ld bc, $0e80
    ld c, b
    ld bc, $0e80
    ld c, h
    ld c, b
    jr nz, jr_02d_6634

    inc e
    ld c, d
    rst RST_30
    db $10
    ld a, [$204a]
    ld hl, $4a1c
    rst RST_30
    inc c
    ld a, [$2050]

jr_02d_6622:
    nop
    ld hl, $f74a
    ld [$54fa], sp
    jr nz, jr_02d_662b

jr_02d_662b:
    ld hl, $f74a
    inc b
    ld a, [$1c28]
    cp h
    rst RST_30

jr_02d_6634:
    sub l
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld bc, $be21
    rst RST_30
    add l
    db $fd
    ld [$0048], sp
    ld a, b

jr_02d_665a:
    cp [hl]
    rst RST_30
    or e
    db $fd
    nop
    ld b, $00
    jr z, @+$0f

    pop de
    jr jr_02d_6688

    dec b
    ld c, e
    ldh [$ff78], a
    ccf
    ld hl, $4249
    ld bc, $1040
    jr nz, jr_02d_6674

jr_02d_6673:
    ld b, e

jr_02d_6674:
    pop hl
    ld [hl], b
    dec b
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    cp $ff
    nop
    nop
    rlca
    ld c, d
    ld [bc], a
    inc hl
    db $10
    inc b
    nop
    inc d

jr_02d_6688:
    ld hl, $408c
    jr jr_02d_66ad

    add h
    inc hl
    add [hl]
    inc a
    jr nz, jr_02d_6673

    add l
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$01
    nop
    nop
    xor c
    ld h, [hl]
    dec bc
    ld [$b510], sp
    inc bc
    inc e
    reti


jr_02d_66ad:
    adc l
    ld l, $22
    sbc b
    ld e, [hl]
    nop
    jr z, jr_02d_66b6

    db $dd

jr_02d_66b6:
    ld c, b
    ld e, $31
    ldh [rNR23], a
    adc [hl]
    sbc h
    adc h
    ld bc, $9919
    add h
    ret z

    dec e
    nop
    inc b
    nop
    inc c
    ld c, $28
    add hl, hl
    reti


    jr jr_02d_665a

    ld b, b
    jr @+$1a

    add h
    nop
    jr nz, @-$66

    add h
    sbc d
    adc b
    sub c
    dec b
    adc c
    dec c
    ld [$0b31], sp

jr_02d_66df:
    ld c, h
    jr nz, jr_02d_66fe

    ld bc, $0a40
    ld c, b

jr_02d_66e6:
    db $10
    ld b, b
    ld [$9843], sp
    add b
    ld e, b
    adc [hl]
    ld bc, $5830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_02d_6709

    pop de
    ld e, $20
    ret c

    add l

jr_02d_66fe:
    dec b
    ld c, b
    ret c

    ld h, c
    dec b
    ld c, c
    jr jr_02d_6722

    cp [hl]
    rst RST_30
    xor a

jr_02d_6709:
    ld sp, hl
    add hl, bc
    ldh [rIE], a
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld b, l
    ld c, h
    rlca
    ld [$6729], sp
    dec bc
    ld [$2028], sp
    ret c

    add l
    db $10
    cp h

jr_02d_6722:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02d_66df

    inc b
    inc e
    ld l, $20
    dec h
    ld e, [hl]
    nop
    dec l
    ld c, $d1
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_02d_6785

    rst RST_30
    ld a, l
    ld sp, hl
    ld d, d
    jr nz, @+$12

    ld hl, $f74a
    ld a, c
    ld sp, hl
    ldh [$ff8d], a
    ld bc, $e030
    add l
    dec h
    add [hl]
    ld h, l
    add [hl]
    ld hl, $21e0
    adc [hl]

jr_02d_6754:
    jr nc, jr_02d_6778

    and b
    ld e, [hl]
    ld bc, $0228
    call c, $1c48
    jr nz, jr_02d_66e6

    add hl, de
    ldh [rP1], a
    jr nz, jr_02d_6785

    add [hl]
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    db $10
    ld hl, $1a09
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_02d_6778:
    ld d, d
    jr nz, jr_02d_67c5

    rst RST_30
    ld e, l
    ld sp, hl
    ld [hl-], a
    ld hl, $5e60
    db $10
    jr z, jr_02d_678c

jr_02d_6785:
    pop de
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_02d_678c:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02d_6754

    ld bc, $00bc
    ld b, a
    and c
    ld h, a
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld d, b
    jr nz, jr_02d_67a7

jr_02d_67a7:
    ld hl, $f74a
    ld b, [hl]
    ld sp, hl
    ld d, d
    jr nz, jr_02d_67af

jr_02d_67af:
    ld hl, $f74a
    ld b, d
    ld sp, hl
    dec b
    ld c, b
    nop
    ld hl, $8001
    dec b
    ld c, b
    ld bc, $2080
    inc e
    cp e
    rst RST_30
    cp [hl]
    rst RST_38
    db $10

jr_02d_67c5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    inc c
    ld hl, $f78e
    daa
    ei
    xor b
    add h
    dec d
    ld c, b
    nop
    ld a, b
    cp [hl]
    rst RST_30
    db $ec
    db $fc
    nop
    ld b, $00
    jr z, jr_02d_67f3

    ret nc

    xor b

jr_02d_67f3:
    adc h
    ld b, b
    ld b, d
    xor b
    add h
    add sp, -$73
    ld b, $30
    rst RST_38
    ld hl, $4008
    add sp, -$7b
    add b
    ld hl, $0049
    ld [$291c], sp
    adc [hl]
    ld b, b
    jr jr_02d_6835

    add [hl]
    nop
    inc b
    nop
    ld d, $40
    ld b, d
    add sp, -$7c
    xor b
    adc a
    ld bc, $a830
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $0f28
    pop de
    ld b, $48
    ld l, b
    add a
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$4c

    rst RST_30
    inc bc
    ld sp, hl
    ld l, c
    adc a
    ld d, d

jr_02d_6835:
    jr nz, jr_02d_6881

    rst RST_30
    rst RST_38
    ld hl, sp+$2f
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    dec b
    nop
    nop
    ld e, $28
    add hl, hl
    db $dd
    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]
    ld l, c
    adc a
    ld [$0004], sp
    ld d, $00
    inc b
    rst RST_38
    ld h, $0e
    ld b, b
    add b
    ld hl, $0249
    ld b, b
    jr jr_02d_6868

    inc c
    db $10

jr_02d_6863:
    cpl
    nop
    reti


    db $10
    daa

jr_02d_6868:
    ld [hl], b
    ld e, $00
    inc b
    ld b, $0c
    nop
    jr z, jr_02d_6871

jr_02d_6871:
    jp c, $2600

    inc a
    ld [bc], a
    inc [hl]
    ld b, e
    ld hl, $0904
    inc c
    ld d, d
    jr nz, jr_02d_68c9

    rst RST_30
    db $db

jr_02d_6881:
    ld hl, sp+$6c
    add a
    db $10
    cpl
    add hl, bc
    pop de
    nop
    ld l, $07
    pop de
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    add sp, $61
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor c
    ld l, b
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld d, b
    jr nz, jr_02d_68af

jr_02d_68af:
    ld hl, $f74a
    jp nz, Jump_02d_52f8

    jr nz, jr_02d_68b7

jr_02d_68b7:
    ld hl, $f74a
    cp [hl]

jr_02d_68bb:
    ld hl, sp+$20
    inc e

jr_02d_68be:
    cp e
    rst RST_30
    ccf
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b

jr_02d_68c9:
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    nop
    ld b, $00
    ld c, $84
    nop
    inc h

jr_02d_68d5:
    jr jr_02d_68bb

    nop
    ld hl, $2448
    jr jr_02d_68dd

jr_02d_68dd:
    ld h, $26
    add c
    db $10
    jr nz, jr_02d_6863

    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld h, b
    add c
    ld e, $4d
    jr z, jr_02d_6964

    ld [bc], a
    ld hl, $f7bd
    rst RST_00
    db $fd
    nop
    ld b, $00
    ld c, $60
    add e
    jr z, @+$7a

    cp [hl]
    rst RST_30
    rla
    ld hl, sp+$00
    ld b, $00
    ld c, $a0
    add e
    jr z, @+$7a

    ld bc, $c021
    rst RST_30
    db $10
    ld sp, hl
    nop
    inc b
    ld bc, $c014
    rrca
    add hl, bc
    jr @+$4b

    db $10
    ld [$e131], sp
    add e
    and $82
    jr z, jr_02d_6996

    cp a
    rst RST_30
    or c
    rst RST_38
    nop
    ld b, $00
    ld c, $60
    add d
    jr z, jr_02d_69a2

    cp a
    rst RST_30
    sub a
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr c, jr_02d_68d5

    add d
    and $81
    ld b, b
    ld b, [hl]
    jr nz, jr_02d_68be

    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_02d_698d

    rst RST_30
    ld a, c
    ld hl, sp-$80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02d_6997

    rst RST_30
    ld [hl], h
    ld hl, sp+$26
    add e
    dec b
    ld c, b
    jr nz, jr_02d_69b6

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_02d_6964:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld l, c
    dec bc
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02d_6985

    ld hl, $5e60
    dec b
    jr z, jr_02d_6983

jr_02d_6983:
    reti


    or l

jr_02d_6985:
    ldh [$ff80], a

jr_02d_6987:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02d_698d

jr_02d_698d:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    sbc b
    ld l, c

jr_02d_6996:
    dec bc

jr_02d_6997:
    ld [$69b0], sp
    dec bc
    ld [$6a20], sp
    dec bc
    ld [$6a62], sp

jr_02d_69a2:
    dec bc
    ld [$6a76], sp
    dec bc
    ld [$6acc], sp
    dec bc
    ld [$6adc], sp
    dec bc
    ld [$2600], sp
    ld a, [de]
    ld [hl+], a
    and c
    ld e, [hl]

jr_02d_69b6:
    inc e
    jr nz, jr_02d_69db

    ld e, [hl]
    inc hl
    ld a, l
    dec d
    ld c, b
    ld d, b
    rst RST_30
    push hl
    ld a, [$0600]

jr_02d_69c4:
    ld [bc], a
    ld c, $40
    ld a, [hl+]
    dec e
    ret nc

    inc de
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, l
    jr jr_02d_69c4

    add l
    ld de, $0048
    ld a, b
    cp [hl]

jr_02d_69db:
    rst RST_30
    di
    ei
    nop
    ld hl, $0600
    nop
    jr z, jr_02d_69e5

jr_02d_69e5:
    pop de
    ld bc, $2921
    add [hl]
    ld a, [hl+]
    jr nz, jr_02d_6a5d

    ld b, e
    rst RST_38
    ld hl, $4008
    ld l, b
    add [hl]
    ldh [$ff8b], a
    xor b
    add [hl]
    ld [hl], b
    nop
    add b
    add hl, de
    ld b, b
    nop
    jr z, jr_02d_6987

    ldh [$ff8a], a
    ld bc, $e030
    add d
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    dec b
    ld l, $d0
    reti


    ld h, b
    ldh [rP1], a
    nop
    ldh [rPCM12], a
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02d_6a34

    ret nc

    pop hl
    adc c
    ld c, $22
    and b
    ld e, [hl]

jr_02d_6a34:
    dec c
    jr z, @+$0b

    call c, $1c48
    ldh [$ff81], a
    ld b, $e0
    ld hl, $108a

jr_02d_6a41:
    ld [hl+], a
    and b
    ld e, [hl]
    inc b
    jr z, jr_02d_6a48

    db $dd

jr_02d_6a48:
    ld c, b
    ld e, $20
    add d
    ld c, $21
    ld h, b
    ld e, [hl]
    ldh [c], a
    adc c
    ld hl, $0e8a
    jr z, jr_02d_6a88

    pop de
    inc b
    add hl, hl
    cpl
    pop de
    nop

jr_02d_6a5d:
    jr nz, @+$62

jr_02d_6a5f:
    add c
    add hl, hl
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld e, $28
    ld b, b
    db $dd
    nop
    jr nz, jr_02d_6ad3

    add c
    ld l, $e0
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02d_6a8a

    ret nc

    pop hl
    adc c
    ld c, $22

jr_02d_6a88:
    and b
    ld e, [hl]

jr_02d_6a8a:
    nop
    jr z, @+$0b

    db $dd
    ld c, b
    ld e, $e0
    add c
    ld b, $e0
    ld hl, $108a
    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, $1c48
    jr nz, @-$7c

    ld c, $21
    ld h, b
    ld e, [hl]
    ldh [c], a
    adc c
    ld hl, $008a
    jr z, @+$08

    pop de
    db $10
    add hl, hl
    inc b
    pop de
    ld bc, $2020
    add e
    jr nz, jr_02d_6a41

    ld bc, $2030
    add c
    add hl, bc
    ld [bc], a
    ld de, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_6b10

    rst RST_30
    or a
    rst RST_38
    ld [de], a
    ldh [rNR21], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$10

jr_02d_6ad3:
    pop de
    jr nz, jr_02d_6a5f

    ld bc, $2030
    add c
    ld a, [bc]
    ldh [$ff50], a
    jr nz, jr_02d_6adf

jr_02d_6adf:
    ld hl, $f749
    xor d
    rst RST_38
    ld d, d
    jr nz, jr_02d_6ae7

jr_02d_6ae7:
    ld hl, $f749
    and [hl]
    rst RST_38
    jr c, @+$1e

    cp e
    rst RST_30
    scf
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    jr nc, jr_02d_6b1f

    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02d_6b05

jr_02d_6b03:
    pop de
    ld h, b

jr_02d_6b05:
    adc [hl]
    ld [bc], a
    jr nc, @+$03

    ldh [$ff60], a
    adc [hl]
    ld [bc], a
    jr c, @+$62

    add [hl]

jr_02d_6b10:
    ld h, c
    adc [hl]
    rst RST_38
    jr nz, jr_02d_6b1d

    ld b, b
    ld h, b
    add [hl]
    ld [hl-], a
    ld [hl+], a
    and b

jr_02d_6b1b:
    ld e, [hl]
    inc [hl]

jr_02d_6b1d:
    ld [hl+], a
    and c

jr_02d_6b1f:
    ld e, [hl]
    adc [hl]
    rst RST_30
    add [hl]
    ld sp, hl
    and b
    add h
    ld h, b
    adc [hl]
    ld b, c
    jr c, jr_02d_6b2b

jr_02d_6b2b:
    inc b
    nop
    inc c
    ld a, [hl]
    jr z, jr_02d_6b3f

    ret c

    ld b, $4a
    ld l, $20
    ld hl, $885e
    nop
    ld b, b
    jr @-$3e

    nop
    add b

jr_02d_6b3f:
    jr jr_02d_6b82

    adc d
    ld bc, $0331
    jr nz, jr_02d_6b48

    ld b, b

jr_02d_6b48:
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, de
    ld c, d
    ld l, $20
    ld hl, $885e
    nop
    ld b, b
    jr jr_02d_6b1b

jr_02d_6b5b:
    nop
    add b
    jr jr_02d_6b62

    ld [hl+], a
    add c
    ld a, h

jr_02d_6b62:
    ld de, $8940
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_02d_6bab

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    jr nz, jr_02d_6b03

    ld bc, $2030
    add a
    jr c, jr_02d_6b9b

    ld h, b
    ld e, [hl]
    ret nz

    nop
    rst RST_38
    ld hl, $4008

jr_02d_6b82:
    ld h, b
    add a
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    rlca
    ld hl, $f78e
    ld d, c
    ld sp, hl
    ldh [$ff84], a

jr_02d_6b90:
    add hl, bc
    ld c, d
    ld l, $20
    ld hl, $885e
    nop
    ld b, b
    jr jr_02d_6b5b

jr_02d_6b9b:
    nop
    add c
    jr jr_02d_6bb7

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$07

    ret nc

    ret z

    adc d
    ld bc, $c838

jr_02d_6bab:
    add d
    jr nz, jr_02d_6bca

    ld d, b
    rst RST_30
    ld h, a
    ei
    db $10
    cp h
    ld bc, $00bc

jr_02d_6bb7:
    ld b, a
    sub b
    ld d, b

jr_02d_6bba:
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02d_6b90

    nop
    inc b
    ld c, d

jr_02d_6bca:
    adc c
    jr jr_02d_6bcd

jr_02d_6bcd:
    ld [hl+], a
    jp z, Jump_000_0384

    ld c, d
    ld a, [bc]
    ld h, b
    inc l
    pop af
    db $ec
    rst RST_38
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    push hl
    ld l, e
    dec bc
    ld [$b570], sp
    add a
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02d_6bba

    nop
    add hl, bc
    ld c, b
    ld c, $18
    add hl, bc
    ld c, b
    nop

jr_02d_6bf9:
    ld a, b
    cp a
    rst RST_30
    ld e, c
    cp $00
    ld b, $04
    ld c, $26
    ld hl, $5e70
    rlca
    jr z, jr_02d_6c09

jr_02d_6c09:
    reti


    adc b
    pop hl
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_02d_6c13

jr_02d_6c13:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop

jr_02d_6c1b:
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc h
    ld l, h

jr_02d_6c22:
    dec bc
    ld [$6c44], sp
    dec bc
    ld [$6ccc], sp
    dec bc
    ld [$6d28], sp
    dec bc
    ld [$6d8c], sp
    dec bc
    ld [$6e04], sp
    dec bc
    ld [$6e6c], sp
    dec bc
    ld [$6e82], sp
    dec bc
    ld [$6eec], sp
    dec bc
    ld [$2001], sp
    inc b
    ld hl, $2202
    dec b
    ldh a, [$ffd5]
    ld a, [$2002]
    inc b

jr_02d_6c51:
    ld hl, $2201
    dec b
    ldh a, [$ffd0]
    ld a, [$2000]
    ld [hl], b
    add c
    or b
    add c
    db $10
    jr nz, jr_02d_6c51

    add c
    nop
    jr nz, jr_02d_6c22

    rst RST_30
    or [hl]
    cp $00
    ld b, $00
    ld c, $30
    add d
    ld d, $4b
    db $10
    ld [hl+], a
    or c
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_6bf9

    nop
    ret nz

    jr @+$42

    ld a, c
    nop
    rlca
    add b
    rrca
    ld [hl], b
    add d
    ld [$4001], sp
    jr jr_02d_6c09

    nop
    ret nz

    jr jr_02d_6ccd

    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_02d_6c93

jr_02d_6c93:
    ld bc, $82b0
    ld [$4001], sp
    jr jr_02d_6c1b

    nop
    ret nz

    jr jr_02d_6ce1

    ld a, b
    dec c
    ld hl, $4249
    ld de, $0440
    ld [hl+], a
    ld de, $4143
    ld [hl], b
    db $10
    jr nz, jr_02d_6ce0

    ld e, [hl]
    ld [$4001], sp

jr_02d_6cb3:
    jr @-$7e

    nop
    ret nz

    jr jr_02d_6cfa

    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    add b
    jr nz, jr_02d_6cb3

    add d
    dec hl
    pop hl
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b

jr_02d_6ccd:
    adc c
    ld bc, $7030
    add c
    ld bc, $0525
    ld b, b
    nop
    dec l
    nop
    ret nc

    inc hl
    pop hl
    or b
    adc d
    ld [hl-], a
    ld a, e

jr_02d_6ce0:
    add hl, bc

jr_02d_6ce1:
    ld c, h
    db $10
    ld hl, $1c23
    adc [hl]
    rst RST_30
    push bc
    ld a, [$8af0]
    ld [hl-], a
    ld a, e
    db $10
    ld hl, $1c23
    adc [hl]
    rst RST_30
    cp a
    ld a, [$89b1]
    inc c
    ld [hl+], a

jr_02d_6cfa:
    or b
    ld e, [hl]
    dec bc
    jr z, jr_02d_6d04

    call c, $1c48
    or b
    add c

jr_02d_6d04:
    ld c, $e1
    nop
    nop
    ldh [$ff66], a
    nop
    nop
    ld [hl], l
    add c
    or l
    add c
    inc b
    ld c, c
    ld d, b
    jr nz, @+$4b

    rst RST_30
    sub b
    cp $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02d_6d68

    rst RST_30
    adc e
    cp $fc
    ldh [rLY], a
    ccf
    nop
    nop
    ld [bc], a
    jr nz, jr_02d_6d2e

    ld hl, $2201

jr_02d_6d2e:
    dec b
    ldh a, [$ff63]
    ld a, [$2002]
    nop
    ld hl, $2200
    dec b
    ldh a, [$ff5e]
    ld a, [$480f]
    nop
    ld hl, $8001
    rrca
    ld c, h
    ld hl, $1880
    jr nz, jr_02d_6d49

jr_02d_6d49:
    ld hl, $f749
    ld [hl], l
    cp $21
    adc b
    ld a, [de]
    jr nz, jr_02d_6d9c

    rst RST_30
    ld [hl], c
    cp $03
    xor b
    ld [bc], a
    ld hl, $f7be
    or l
    ld a, [$a803]
    ld b, b
    ld a, d
    ld [$0349], sp
    xor d
    ld d, d
    adc c

jr_02d_6d68:
    cp [hl]
    rst RST_30
    inc h
    ei
    ld b, $48
    inc bc
    xor c
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    cp c
    rst RST_30
    rla
    ei
    ret nc

    ldh [$ff7c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    call z, $d24b
    ld [$4ba4], sp
    jp nc, Jump_000_0308

    xor b
    ld [bc], a
    ld hl, $f7be
    sbc d
    ld a, [$2080]
    add b
    ld bc, $f74b
    ld a, [bc]
    rst RST_38

jr_02d_6d9c:
    ld bc, $171c
    ld c, l
    jr z, jr_02d_6e0a

    cp [hl]
    inc h
    ld h, h
    nop
    nop
    add hl, de
    ld bc, $1560
    ld c, b
    ld d, a
    rst RST_30
    ld [bc], a
    rst RST_38
    inc bc
    xor b
    nop
    ld a, d
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    add b
    ld [hl+], a
    ld d, d
    nop
    nop
    inc hl
    cp h
    rst RST_30
    ld a, [hl]
    ld sp, hl
    inc bc
    xor b
    ld b, b
    ld a, d
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    jr nz, jr_02d_6df2

    nop
    sub d
    ld bc, $1192
    ld [hl+], a
    ld [bc], a
    sub d
    nop
    ld [hl+], a
    nop
    inc hl
    ld c, e
    rst RST_30
    inc h
    ld a, [$2002]
    ld c, e
    rst RST_30
    ld l, e
    ld sp, hl
    jr z, jr_02d_6e50

    nop
    add hl, de
    nop
    ld l, b
    ld c, e
    rst RST_30
    ld [$28fe], a
    ld l, b

jr_02d_6df2:
    nop
    add hl, de
    nop
    ld hl, $6001
    sub c
    ldh [rP1], a
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    xor h
    db $f4
    rst RST_20
    ld [$8970], sp
    ld bc, $7030
    add c

jr_02d_6e0a:
    ld bc, $0821

jr_02d_6e0d:
    ld b, b
    nop
    jr z, jr_02d_6e11

jr_02d_6e11:
    ret nc

    add a
    ldh [$ffb1], a
    adc c
    ld bc, $b131
    add c
    ldh a, [$ff89]
    ld bc, $f038
    add c
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_6e74

    rst RST_30
    dec b

jr_02d_6e2d:
    cp $0e
    ld hl, $5e70
    nop
    jr z, jr_02d_6eab

    pop de
    ld [hl], b
    add c
    or b
    add c
    db $10
    jr nz, jr_02d_6e2d

    add c
    ld a, [bc]
    ld c, c
    ld d, b
    jr nz, @+$4b

    rst RST_30
    ld sp, hl
    db $fd
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @+$4b

    rst RST_30
    db $f4
    db $fd

jr_02d_6e50:
    ld bc, $0420
    ld hl, $2201
    dec b
    ldh a, [$ffcf]
    ld sp, hl
    ld [bc], a
    jr nz, jr_02d_6e61

    ld hl, $2202
    dec b

jr_02d_6e61:
    ldh a, [$ffca]
    ld sp, hl
    ld e, e
    ldh [rP1], a
    nop
    ld b, d
    ccf
    nop
    nop
    ld bc, $022c
    pop de
    add b
    ld hl, $0089

jr_02d_6e74:
    ld bc, $80e0
    ld hl, $00c9
    nop
    jr nz, @+$4b

    rst RST_30
    ld c, d
    cp $4d
    ldh [rIF], a
    ld c, d
    db $10
    jr nz, jr_02d_6eb8

    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_6e0d

    nop
    add b
    jr @-$3d

    adc h
    ld b, b
    adc h
    add hl, bc
    jr jr_02d_6eb7

    add hl, sp
    add hl, bc
    inc b
    ld a, [bc]
    inc c
    nop
    add hl, hl
    nop
    jp c, $2200

    ld bc, $0e2c
    pop de
    db $10
    ld b, $00
    ld c, $11

jr_02d_6eab:
    inc e
    ld b, b
    ld sp, $0609
    add hl, bc
    ld c, $00
    ld [hl+], a
    nop
    sub d
    inc b

jr_02d_6eb7:
    ld [hl+], a

jr_02d_6eb8:
    ld bc, $0292
    sub h
    rrca
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    ld b, $00
    ld c, $11
    inc e
    ld b, b
    ld sp, $0609
    add hl, bc
    ld c, $00

jr_02d_6ed1:
    ld [hl+], a
    nop
    sub d
    ld [$0122], sp
    sub d
    ld bc, $0222
    sub d
    inc b
    ld [hl+], a
    ld [$d123], sp
    rst RST_30
    and [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $b0
    add e
    jr @-$1e

    ldh a, [$ff8a]
    ld b, $4b
    db $10
    ld hl, $220c
    adc [hl]
    rst RST_30
    cp [hl]
    ld sp, hl
    ld bc, $072c
    pop de
    add b
    ld hl, $0089
    nop
    jr nz, jr_02d_6f4c

    rst RST_30
    rst RST_30
    db $fd
    ld b, $e0
    rst RST_38
    ld [hl], a
    nop
    nop
    add b

jr_02d_6f0d:
    ld hl, $00c9
    nop
    jr nz, @+$4b

    rst RST_30
    rst RST_28
    db $fd
    dec b
    ld c, b
    jr nc, @+$62

    nop
    jr nz, jr_02d_6f0d

    add h
    ldh a, [$ff8c]
    ld bc, $f030
    add h
    rlca
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld sp, $0b6f
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld e, $49
    ld b, h
    jr jr_02d_6fa4

    adc c
    ld bc, $6131
    add c
    ld bc, $0820
    ld b, b

jr_02d_6f4c:
    jr nz, jr_02d_6ed1

    nop
    jr z, jr_02d_6f5b

    pop de
    ld a, [de]
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b

jr_02d_6f5b:
    jr jr_02d_6f5d

jr_02d_6f5d:
    ld hl, $5e40
    ld [de], a
    ld hl, $f12d
    ld e, c
    ld hl, sp-$60
    add c
    jr jr_02d_6f8c

    and b
    ld e, [hl]
    ld bc, $0c28
    pop de

jr_02d_6f70:
    ld [de], a
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02d_6f7b

jr_02d_6f7b:
    ld hl, $5e40
    ld [de], a
    ld hl, $f12d
    ld c, d
    ld hl, sp+$10
    ld hl, $1a09
    pop hl
    add c
    pop hl
    adc c

jr_02d_6f8c:
    add hl, bc
    ld [bc], a
    and b
    adc c
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02d_6fe2

    rst RST_30
    ld c, [hl]
    db $fd
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    jr z, jr_02d_6fa9

    pop de

jr_02d_6fa4:
    nop
    jr nz, @-$1e

    add h
    dec b

jr_02d_6fa9:
    ld c, c
    ld hl, $2860
    inc e
    inc l
    pop af
    db $fd
    db $fd
    jr nc, jr_02d_6f70

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], h
    ldh [rNR51], a
    ld [$6fc5], sp
    dec bc
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, [hl]
    jr jr_02d_6ffb

    ld hl, $5e70
    dec b
    jr z, jr_02d_6fdb

jr_02d_6fdb:
    reti


    or h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c

jr_02d_6fe2:
    ld b, b
    jr jr_02d_6fe5

jr_02d_6fe5:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff6f]
    dec bc
    ld [$7008], sp
    dec bc
    ld [$7024], sp
    dec bc
    ld [$7044], sp
    dec bc

jr_02d_6ffb:
    ld [$707c], sp
    dec bc
    ld [$709c], sp
    dec bc
    ld [$70e8], sp
    dec bc
    ld [$4904], sp
    inc bc
    jr nz, jr_02d_7055

    ld [hl], l
    ldh a, [$ff8a]
    inc bc
    ld c, e
    db $10
    ld hl, $220c
    adc [hl]
    rst RST_30
    dec l
    ld sp, hl
    sub l
    ldh [rP1], a
    sub [hl]
    inc bc
    ld [bc], a
    ldh [$ff66], a
    nop
    nop
    ld b, $49
    ld d, b
    jr nz, @+$4b

    rst RST_30
    ld b, $fd
    ld d, d
    jr nz, jr_02d_703f

    ld hl, $f749
    ld [bc], a
    db $fd
    nop
    ld hl, $2010
    or b
    add c
    pop af
    add c
    add h

jr_02d_703d:
    ldh [rP1], a

jr_02d_703f:
    nop
    ld b, h
    ccf
    nop
    nop
    or c
    adc c
    ld bc, $b139
    add c
    ldh a, [$ff89]
    ld bc, $f030
    add c
    nop
    ld [bc], a
    ld bc, $0943

jr_02d_7055:
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$4b

    rst RST_30
    db $ed
    db $fc
    ld c, $22
    or b
    ld e, [hl]
    rrca
    jr z, @+$75

    db $dd
    ld bc, $0420
    ld hl, $2202
    dec b
    ldh a, [$ffc4]
    ld hl, sp+$02
    jr nz, jr_02d_7077

    ld hl, $2202
    dec b

jr_02d_7077:
    ldh a, [$ffbf]
    ld hl, sp+$65
    ldh [rSC], a
    jr nz, jr_02d_703d

    rst RST_30
    ld l, e
    ld sp, hl
    nop
    jr nz, @-$6e

    ld hl, $2220
    cp c
    rst RST_30
    call z, Call_000_02f9
    jr nz, jr_02d_7092

    ld hl, $2200

jr_02d_7092:
    dec b
    ldh a, [$ffb1]

jr_02d_7095:
    ld hl, sp+$0c
    jr nz, jr_02d_7109

    add c
    ld d, l
    ldh [$ffb0], a
    adc d
    or d
    ld a, d
    add hl, bc
    ld c, h
    db $10
    ld hl, $1c23
    adc [hl]
    rst RST_30
    push hl
    ld hl, sp-$10

jr_02d_70ab:
    adc d
    or d
    ld a, d
    db $10
    ld hl, $1c23
    adc [hl]
    rst RST_30
    rst RST_18
    ld hl, sp+$70
    adc c
    ld a, [bc]
    ld [hl+], a
    or c
    ld e, [hl]
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $7038
    add c
    ld b, e
    ldh [rP1], a
    nop
    ldh [$ff66], a
    nop
    nop
    ld [hl], c
    add c
    dec b
    ld c, c
    ld d, b
    jr nz, jr_02d_711c

    rst RST_30
    or c
    db $fc
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, @+$4b

    rst RST_30
    xor h
    db $fc
    ld [hl-], a
    ldh [rP1], a
    nop
    ld b, h
    ccf
    nop
    nop
    ld a, [de]
    ld c, l
    db $10
    ld hl, $5e70
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    inc bc
    jr nz, jr_02d_70ab

    ld a, h
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, h
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    jr @+$1e

    jr nz, jr_02d_7148

    db $10

jr_02d_7109:
    ld b, e
    ld c, b
    ld [hl], c
    db $10
    ld [hl+], a
    or c
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_7095

    nop
    ld b, b
    add hl, de
    ld b, c
    ld a, b
    dec bc
    ld b, b

jr_02d_711c:
    ld b, e
    ld [hl], b
    ld bc, $0420
    ld hl, $2201
    dec b
    ldh a, [rBCPS]
    ld hl, sp+$02
    jr nz, jr_02d_712f

    ld hl, $2201
    dec b

jr_02d_712f:
    ldh a, [$ff63]
    ld hl, sp+$50
    jr nz, jr_02d_7135

jr_02d_7135:
    ld hl, $f749
    ld a, a
    db $fc
    ld d, d
    jr nz, jr_02d_713d

jr_02d_713d:
    ld hl, $f749
    ld a, e
    db $fc
    jr c, jr_02d_7160

    cp e
    rst RST_30
    inc c
    ei

jr_02d_7148:
    ldh a, [$ff8c]
    ld bc, $f030
    add h
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    inc bc
    inc e
    ld a, $33
    add hl, de
    ld a, b
    inc b
    ld [hl+], a

jr_02d_7160:
    ld de, $1943
    ld [hl], b
    dec c
    ld c, d
    ld c, $49
    add hl, bc
    ld a, b
    adc c
    jr @+$0b

    ld a, b
    ld bc, $8087
    ld hl, $85c1
    ld a, [bc]
    ld hl, $8601
    ld a, [bc]
    ld c, d
    ld de, $4188
    add [hl]
    ld d, c
    adc b
    add c
    add [hl]
    add hl, bc
    ld c, c
    pop bc
    ld h, c
    add hl, bc
    ld c, d
    jr c, @+$25

    pop bc
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$43

    adc h
    ld [$4131], sp
    add h
    ld [hl], b
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_02d_71a3:
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    or c
    ld [hl], c

jr_02d_71aa:
    dec bc
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    xor b
    adc [hl]
    inc [hl]
    ld hl, $5e6b
    nop
    dec hl
    inc l
    ret nc

    ld bc, $a838
    add [hl]
    ld l, $22
    xor b
    ld e, [hl]
    jr nc, @+$24

    xor c
    ld e, [hl]
    adc l
    rst RST_30
    ld sp, $10fe
    ld c, h
    jr c, jr_02d_71f3

    ld l, d
    ld e, [hl]
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    adc b
    add h
    ld l, $22
    xor b
    ld e, [hl]
    jr nc, @+$24

    xor c
    ld e, [hl]
    adc l
    rst RST_30

jr_02d_71e8:
    ld sp, $38fe
    ld hl, $5e6a
    ld de, $8901
    jr @-$75

jr_02d_71f3:
    nop
    add hl, bc

jr_02d_71f5:
    add hl, de
    ret z

    add h

jr_02d_71f8:
    ld l, b
    adc [hl]
    ld [$818d], a
    jr jr_02d_71e8

    add l
    ld [$0004], sp
    inc d
    rst RST_38
    jr z, jr_02d_7228

    db $dd
    ld [bc], a
    ld c, d

jr_02d_720a:
    adc b
    jr jr_02d_71f5

    add l
    dec e
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_02d_7218:
    ld c, $4a

jr_02d_721a:
    jr c, @+$22

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_02d_71a3

    nop
    add b
    jr jr_02d_71aa

    add h

jr_02d_7228:
    jr c, jr_02d_724a

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02d_71f8

    add h
    jr c, jr_02d_7258

    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02d_7284

    adc h
    ld [$4139], sp
    add h
    inc bc
    ld c, b

jr_02d_724a:
    add sp, $61

jr_02d_724c:
    jr nc, jr_02d_720a

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a

jr_02d_7255:
    ld b, $02
    ld [bc], a

jr_02d_7258:
    pop hl
    ld c, [hl]
    rlca
    ld [$b530], sp
    dec b
    inc e
    db $10
    ld c, h
    jr nz, jr_02d_72dc

    ld [bc], a
    ld hl, $f7bd
    dec bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7bd
    inc b
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add h
    jr nz, @+$7a

    cp l
    rst RST_30
    and b
    rst RST_38

jr_02d_7284:
    nop
    ld b, $00
    jr z, jr_02d_7299

    ret nc

    rlca
    ld c, d
    jr z, jr_02d_721a

    ld de, $4088
    ld a, [de]
    jr z, jr_02d_7218

    ret nc

    adc b
    ld b, b
    ld b, d
    ret nc

jr_02d_7299:
    add b
    db $10
    adc c
    ld b, b
    ld b, d
    db $10
    add c
    ld de, $081c
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, c
    ld [$2a88], sp
    adc h
    add b
    jr @+$2a

    add h
    ld c, b
    adc b
    ld l, d
    adc h

jr_02d_72ba:
    add b
    jr jr_02d_7325

    add h
    adc b
    adc b
    add sp, -$7b
    ret z

    adc b
    jr z, jr_02d_724c

    ld [$a889], sp
    add [hl]
    ld c, b
    adc c
    jr z, jr_02d_7255

    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec b
    ld c, c

jr_02d_72dc:
    jr z, jr_02d_72fa

    cp l
    rst RST_30
    jp Jump_000_04fb


    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4e71], sp
    rlca
    ld [$b530], sp

jr_02d_72fa:
    dec b
    inc e
    cp l
    rst RST_30
    ld h, [hl]
    cp $13
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7bd
    cp e
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02d_738a

    inc bc
    ld hl, $f7bd
    or h
    ld hl, sp+$00
    ld b, $00
    ld c, $e8
    add [hl]
    dec c
    ld c, b
    nop
    ld a, b
    cp l
    rst RST_30
    ld c, a

jr_02d_7325:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02d_7342

    ret nc

    ld a, [bc]
    ld c, d
    jr z, @-$72

    ld d, c
    adc b
    ld b, b

jr_02d_7333:
    ld a, [de]
    jr z, jr_02d_72ba

    ld l, b
    adc h
    add hl, bc
    jr jr_02d_73a4

    add h
    ld l, b
    adc [hl]
    sub c
    adc b
    ld b, b
    ld a, [de]

jr_02d_7342:
    ld l, b
    add [hl]
    ret nc

    adc b
    jp hl


    adc [hl]
    ld b, b
    jr jr_02d_7333

    add [hl]
    dec de
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a

jr_02d_7356:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $10
    ld c, c
    ld [$2a88], sp
    adc h
    add b
    jr jr_02d_738d

jr_02d_7365:
    add h
    ld c, b
    adc b
    ld l, d
    adc h
    add b
    jr jr_02d_73d5

    add h
    adc b
    adc b
    ld l, d
    adc [hl]
    add b
    jr jr_02d_73dd

    add [hl]
    ret z

    adc b
    jp hl


    adc [hl]
    ld b, b
    jr jr_02d_7365

    add [hl]
    jr z, @+$1e

    ld bc, $5121
    rst RST_30
    inc bc
    ld hl, sp+$06
    ld c, b
    nop
    adc c

jr_02d_738a:
    add sp, -$7b
    dec b

jr_02d_738d:
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, jr_02d_73b0

    cp l
    rst RST_30
    ld l, b
    ei
    jr nc, jr_02d_7356

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02d_73a4:
    sub c
    ld d, l
    rlca
    ld [$4ee1], sp
    rlca
    ld [$b530], sp
    dec b
    inc e

jr_02d_73b0:
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02d_73bf

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_02d_73bf:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    ld c, h
    jr nz, jr_02d_7444

    nop
    ld hl, $f7bd
    ld d, a
    ld hl, sp+$00
    ld b, $00

jr_02d_73d5:
    ld c, $28
    add h
    jr nz, @+$7a

    ld bc, $bd21

jr_02d_73dd:
    rst RST_30
    ld d, b
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add h
    ld a, [bc]
    ld c, h
    ld [bc], a
    jr nz, jr_02d_740c

    ld e, [hl]
    jr z, @+$1e

    cp l
    rst RST_30
    inc bc
    cp $a0
    adc b
    ld l, c
    adc h
    ld b, b
    jr jr_02d_7461

    add h
    ld b, $48
    add sp, $61
    ld b, $49
    jr z, jr_02d_741e

    cp l
    rst RST_30
    ld sp, $30fb
    cp h
    ld bc, $00bc
    ld b, a

jr_02d_740c:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld c, a
    rlca
    ld [$4ee1], sp
    rlca
    ld [$b510], sp

jr_02d_741e:
    inc b
    inc e
    ld [$0048], sp
    ld a, b
    cp l
    rst RST_30
    adc $fe
    nop
    ld b, $00
    jr z, jr_02d_7430

    ret nc

    jr nz, jr_02d_744c

jr_02d_7430:
    ld bc, $5121
    rst RST_30
    inc bc
    ld hl, sp+$20
    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02d_7444:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $1c

jr_02d_744c:
    inc de
    ld c, h
    jr nz, jr_02d_74c8

    ld [bc], a
    ld hl, $f7bd
    dec d
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    dec h
    jr nc, @-$7a

    jr nz, @+$7a

    inc bc

jr_02d_7461:
    ld hl, $f7bd
    dec c
    ld hl, sp+$00
    ld b, $00
    ld c, $70
    add h
    push af
    add [hl]
    ld bc, $3020
    add a
    dec bc
    ld c, b
    nop
    adc b
    ld [hl], b
    add a
    ld a, [bc]
    ld c, h
    jr nz, jr_02d_74f4

    nop
    ld hl, $f7bf
    ld d, l
    ei
    rlca
    inc b
    dec a
    inc c
    jr nz, jr_02d_7500

    ld bc, $bf21
    rst RST_30
    ld c, a
    ei
    ld bc, $0804
    inc c
    add l
    ld b, d
    ld [$78d9], sp
    inc c
    rlca
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    inc c
    or b
    add a
    ld a, [hl-]
    ld hl, $5e70
    inc a
    ld [hl+], a
    or c
    ld e, [hl]
    adc l
    rst RST_30
    jp z, $b0fc

    add h
    ld a, [hl-]
    ld hl, $5e70
    inc a
    ld [hl+], a
    or c
    ld e, [hl]
    adc l
    rst RST_30
    or l
    db $fc
    ldh a, [$ff84]

jr_02d_74c8:
    ld [bc], a
    ld c, b
    ldh a, [$ff61]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    reti


    ld [hl], h
    dec bc
    ld [$b530], sp
    inc b
    inc e
    ld l, $20
    dec h
    ld e, [hl]
    nop
    dec l
    ld [bc], a
    ret nc

    ld bc, $362d
    ret nc

    ld [hl], a
    ldh [$ff60], a
    adc a
    ld hl, $408f
    ld a, [de]
    rst RST_38
    ld hl, $4008

jr_02d_74f4:
    ld h, b
    add a
    ld a, [hl-]
    ld hl, $5e60
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    adc l
    rst RST_30

jr_02d_7500:
    and l
    db $fc
    and b
    add h
    ld a, [hl-]
    ld hl, $5e60
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    adc l
    rst RST_30
    sub b
    db $fc
    ldh [$ff84], a
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b

jr_02d_751d:
    jr z, @+$0f

    db $dd
    push hl
    add [hl]
    ld hl, $388f
    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    jr z, jr_02d_7532

    call c, $1c48
    jr nz, @-$77

    nop
    inc b

jr_02d_7532:
    nop
    inc d
    rrca
    jr z, jr_02d_7538

    db $dd

jr_02d_7538:
    db $10
    jr nz, jr_02d_755b

    add a
    and b
    adc [hl]
    ld bc, $a030

jr_02d_7541:
    add [hl]
    nop
    inc b
    nop
    inc d
    inc a
    jr z, jr_02d_7590

    db $dd
    nop
    jr nz, @-$5e

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld b, c
    ldh [$ff60], a
    adc a
    ld hl, $408f

jr_02d_755b:
    ld a, [de]
    rst RST_38
    ld hl, $4008
    ld h, b
    add a
    and c
    adc a
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    sub l
    jr z, jr_02d_7573

    call c, Call_000_1c08
    ld [$a030], sp
    add a
    nop

jr_02d_7573:
    inc b
    nop
    inc d
    sub l
    jr z, jr_02d_757a

    db $dd

jr_02d_757a:
    sub [hl]
    jr nz, jr_02d_751d

    add a
    ld a, [hl-]
    ld hl, $5e60
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    adc l
    rst RST_30
    ld h, c
    db $fc
    and b

jr_02d_758b:
    add h
    ld a, [hl-]
    ld hl, $5e60

jr_02d_7590:
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    adc l
    rst RST_30
    ld c, h
    db $fc
    ldh [$ff84], a
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_02d_75b5

    db $dd
    nop
    jr nz, jr_02d_758b

    add [hl]
    ld hl, $388f
    ld [hl+], a
    and b
    ld e, [hl]
    rrca
    jr z, jr_02d_75bc

jr_02d_75b5:
    call c, $1c48
    jr nz, jr_02d_7541

    nop
    inc b

jr_02d_75bc:
    nop
    inc d
    rrca
    jr z, jr_02d_75c2

    db $dd

jr_02d_75c2:
    db $10
    jr nz, jr_02d_75e5

    add a
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop
    inc b

jr_02d_75ce:
    nop
    inc d
    inc d
    jr z, @+$04

    db $dd
    jr nz, @+$1e

    cp e
    rst RST_30
    or e
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add e
    or b
    nop

jr_02d_75e5:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    rlca
    ld c, b
    inc c
    jr jr_02d_75fa

    ld c, b
    nop
    ld a, b
    cp a
    rst RST_30
    ld e, e
    ld sp, hl

jr_02d_75fa:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02d_760d

    pop de
    inc b
    ld c, b
    nop
    sub b
    inc b
    ld c, b
    dec bc
    ldh [rP1], a
    nop
    sub b

jr_02d_760d:
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc d
    nop
    nop
    inc b
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld e, $48
    nop
    sub b
    ld e, $48
    nop
    adc b
    and b
    add c
    ld e, $48
    ld bc, $6990
    ld b, [hl]
    nop
    dec h
    ld bc, $0820
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, l
    ld [hl], d
    dec de
    ld c, b
    nop
    ld a, b
    cp l
    rst RST_30
    ld [hl], a
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    inc e
    jr nz, jr_02d_767f

    pop hl
    add c
    jr nz, @+$32

    jr nz, jr_02d_75ce

    nop
    add hl, hl
    nop
    jp c, $81e5

    db $e3
    adc c
    db $10
    ld hl, $5e60
    add e
    ld b, d
    ld de, $12dc
    ld c, l
    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    ld e, c
    nop
    ld c, d
    add hl, de
    and b
    adc c
    db $10
    add b
    adc c
    add hl, de
    and b
    adc c
    ld [$5880], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    db $10
    ld hl, $5e60
    add e
    ld b, d
    pop af

jr_02d_767f:
    db $dd
    nop
    sbc b
    ld bc, $0299
    sbc d
    ret nc

    rst RST_30
    dec l
    db $fc
    ld [$2048], sp
    ld h, b
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_02d_769a

jr_02d_769a:
    nop
    inc b
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld bc, $6000
    and d
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    or c
    halt
    dec bc
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr @-$3e

    nop
    dec b
    ld c, c
    ld b, d
    jr jr_02d_76c9

    ld hl, $5e50
    inc b
    jr z, @+$50

    ret c

    add b

jr_02d_76c9:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02d_76cf

jr_02d_76cf:
    ld l, b
    add a

jr_02d_76d1:
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    call c, Call_000_0b76
    ld [$76f0], sp
    dec bc
    ld [$7712], sp
    dec bc
    ld [$7722], sp
    dec bc
    ld [$774e], sp
    dec bc
    ld [$7760], sp
    dec bc
    ld [$8ad0], sp
    ld bc, $d030
    add d
    nop
    inc b
    nop
    inc d
    ld bc, $2328
    db $dd
    nop
    jr nz, jr_02d_76d1

    add d
    sub b

jr_02d_7703:
    adc d
    ld bc, $9030
    add d
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_02d_7729

    pop de
    ld d, $e0
    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc d
    inc a
    jr z, jr_02d_7731

    db $dd
    ld c, $e0
    ret nc

    adc d
    ld bc, $d030
    add d
    nop

jr_02d_7729:
    inc b
    nop
    inc d
    ld bc, $0a28
    db $dd
    nop

jr_02d_7731:
    jr nz, jr_02d_7703

    add d
    sub b
    adc d
    ld bc, $9038
    add d
    nop
    inc b
    nop
    jr z, jr_02d_7741

    pop de
    db $10

jr_02d_7741:
    adc c
    ld bc, $1030
    add c
    db $10
    inc e
    nop
    ldh a, [rNR10]
    ld hl, sp+$0b
    ldh [$ff03], a
    ld c, c
    inc bc
    jr nz, jr_02d_779b

    ld [hl], l
    db $10
    adc c
    ld bc, $1030
    add c
    inc b
    ldh [rP1], a
    sub [hl]
    inc bc
    ld [bc], a
    jr jr_02d_777e

    cp d
    rst RST_30
    db $fd
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld l, e
    adc d
    db $ec
    adc c
    db $10
    ld hl, $5e68
    add h
    ld b, d

jr_02d_777e:
    jr nz, @-$22

    dec d
    ld c, a
    cp h
    ld b, [hl]
    dec d
    ld c, b
    add b
    ld b, [hl]
    dec d
    ld c, [hl]
    ld h, d
    nop
    ld sp, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    ld h, d
    ld b, h
    ld e, b
    nop
    ld b, b

jr_02d_779b:
    ld b, h
    nop
    daa
    pop bc
    ld e, a
    inc d
    daa
    add sp, $5f
    ld c, b
    ld b, e
    ret nz

    ld de, $89a9
    ld b, b
    jr @+$12

    add b
    ld [$ff33], sp
    jr nz, jr_02d_77b6

    ld b, b
    ld h, b
    inc e

jr_02d_77b6:
    nop
    inc b

jr_02d_77b8:
    inc b
    inc c
    db $10
    daa
    add sp, $5f
    add h
    ld b, d
    db $e3
    db $dd
    ld l, b
    adc d
    add hl, bc
    jr nc, @+$01

    ld hl, $4008
    ld l, b
    add d
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add a
    inc bc
    ld [bc], a
    ld [hl], h
    ldh [rNR51], a
    ld [$9600], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc b
    inc e
    dec h
    ld c, l
    inc b
    jr nz, @+$2b

    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_02d_77fc

    ld hl, $f12c
    ld c, $fc

jr_02d_77fc:
    ld b, $1c
    ld [hl+], a
    ld c, c
    adc b
    ld b, [hl]
    ld [$0278], sp
    ld hl, $f7bc
    dec sp
    cp $00
    ld b, $00
    ld c, $20
    add h
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    inc bc
    ld hl, $f7bc
    inc sp
    cp $00
    ld b, $00
    ld c, $2b
    adc c
    ret nz

    jr jr_02d_7883

    add h
    ld [bc], a
    ld hl, $5e68

jr_02d_7828:
    inc b
    ld [hl+], a
    xor c
    ld e, [hl]
    adc l
    rst RST_30
    ld c, $fb
    jr nz, jr_02d_77b8

    ld [bc], a
    inc hl
    add sp, $5e
    ld [hl], $04
    ld [hl], $14
    ld sp, $8d1c
    rst RST_30
    ld hl, sp-$06
    ld h, b
    add [hl]
    ld hl, $2a8e
    adc b
    inc de
    inc e
    ld c, e
    ld b, e
    add hl, de
    inc e
    inc hl
    adc h
    ret


    jr jr_02d_7872

    add h
    ld de, $411c
    ld b, e
    ld [$621c], sp
    adc h
    add b
    jr jr_02d_78bd

    add h
    add sp, -$78
    and b
    add [hl]
    ld a, [bc]
    ld c, b
    ldh [$ff61], a
    ld l, $34
    add hl, bc
    ld c, d
    ld b, $21
    jr nz, @-$76

    db $10
    add b
    ld [bc], a
    inc [hl]

jr_02d_7872:
    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    ld hl, sp-$26
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b

jr_02d_787f:
    cp h
    ld bc, $00bc

jr_02d_7883:
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub l
    ld a, b
    dec bc
    ld [$99a4], sp
    inc bc
    ld [bc], a
    db $10
    or l
    inc b

jr_02d_7897:
    inc e
    jr nz, jr_02d_7828

    pop hl
    adc [hl]
    ld b, b
    jr jr_02d_787f

    add [hl]
    ld h, b
    adc [hl]
    ld [hl+], a
    adc a
    add b
    jr jr_02d_78c7

    add a
    ld [hl], $21
    ld h, b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f12c
    or e
    ei
    and b
    add h
    jr c, jr_02d_78d8

    and b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f12c
    xor l

jr_02d_78bd:
    ei
    ldh [$ff84], a
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop

jr_02d_78c7:
    inc b
    nop
    inc d
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    db $dd
    jr nz, @+$1e

    cp d
    rst RST_30
    inc [hl]
    rst RST_38

jr_02d_78d8:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02d_7897

    nop
    ld b, $05
    ld c, $0d
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0d

    ld c, c
    add hl, bc
    adc b
    ld bc, $0b81
    ld c, c
    inc c
    ld a, b
    db $10
    ld hl, $8141
    ld d, d
    jr nz, jr_02d_794a

    rst RST_30
    sbc d
    ld hl, sp+$20
    inc e
    cp [hl]
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02d_791d

    pop de
    dec b
    ld c, c
    ld d, b
    jr nz, jr_02d_7960

    rst RST_30
    adc a
    ld hl, sp+$0b
    ldh [$ff90], a

jr_02d_791d:
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, d

jr_02d_7929:
    ccf
    nop
    nop
    ld b, $49
    ld d, b
    jr nz, @+$4b

    rst RST_30
    add d
    ld hl, sp+$05
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02d_7943

    ld c, b
    ld [$3060], sp

jr_02d_7943:
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    ccf

jr_02d_794a:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld d, l
    ld a, c
    dec bc
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $19
    ld c, c
    cp b
    nop
    ret nz

    add hl, de

jr_02d_7960:
    ret nz

    nop
    ld b, [hl]
    jr jr_02d_79d5

    adc c
    inc b
    ld a, [bc]
    nop
    ld b, $01
    ld c, $0c
    ld [hl+], a
    or b
    ld e, [hl]
    ld [hl-], a
    ld a, d
    sub b
    ld b, d
    inc l
    pop de
    ld bc, $2434
    ld b, $24
    ld c, $48
    ld e, $00
    ld b, $00
    ld c, $21
    ld [bc], a
    ld bc, $0043
    dec h
    ld [hl], c
    add c
    ld [hl], c
    adc c
    ld d, d
    jr nz, jr_02d_79d8

    rst RST_30
    ld d, e
    ld hl, sp-$4b
    add c
    db $10
    inc l
    ld e, $d1
    ld a, [bc]
    ld c, d
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_02d_79a4

    ld a, b

jr_02d_79a4:
    ld [$4001], sp
    jr jr_02d_7929

    nop
    add b
    jr jr_02d_79eb

    jr nc, jr_02d_79b0

    ld a, b

jr_02d_79b0:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr c, @+$1e

    cp d
    rst RST_30
    jp nc, Jump_000_0bfe

    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    or b
    adc c
    ld bc, $b030

jr_02d_79d5:
    add c
    ldh a, [$ffbc]

jr_02d_79d8:
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld c, c
    add d
    nop
    ld [de], a
    jr @-$2c

    nop
    ld d, d

jr_02d_79eb:
    jr @+$09

    ld c, b
    nop
    adc b
    db $10
    add c
    add b
    ld hl, HeaderRAMSize
    ld d, c
    add c
    dec b
    ld c, b
    db $10
    ld h, b
    ld d, d
    jr nz, jr_02d_7a48

    rst RST_30
    dec de
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec d
    ld a, d
    dec bc
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $15
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, [hl]
    jr jr_02d_7a95

    adc c
    inc b
    ld a, [bc]
    nop
    ld b, $01
    ld c, $0c
    ld [hl+], a
    or b
    ld e, [hl]
    ld [hl-], a
    ld a, d
    sub b
    ld b, d
    ld e, $d1
    ld bc, $243c
    ld b, $24
    ld c, $48
    inc e
    nop
    ld b, $00
    ld c, $21
    ld [bc], a
    ld bc, $0043
    dec h

jr_02d_7a48:
    ld [hl], c
    add c
    ld [hl], c
    adc c
    ld d, d
    jr nz, jr_02d_7a97

    rst RST_30
    di
    rst RST_38
    or l
    add c
    nop
    inc l
    db $10
    pop de
    ld d, b
    jr nz, jr_02d_7a5b

jr_02d_7a5b:
    ld hl, $f748
    db $ec
    rst RST_38
    ld d, d
    jr nz, jr_02d_7a63

jr_02d_7a63:
    ld hl, $f748
    add sp, -$01
    jr c, @+$1e

    cp d
    rst RST_30
    ld a, c
    cp $04
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    or b
    adc c
    ld bc, $b030
    add c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $80
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_02d_7ad5

    rst RST_30
    call nc, Call_000_06ff
    ld c, b
    nop
    ld a, b
    cp [hl]

jr_02d_7a95:
    rst RST_30
    inc c

jr_02d_7a97:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02d_7aa8

    pop de
    inc bc
    ld c, c
    ld d, b
    jr nz, jr_02d_7aed

    rst RST_30

jr_02d_7aa6:
    ret z

    rst RST_38

jr_02d_7aa8:
    ld [$00e0], sp
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld b, d
    ccf
    nop
    nop
    inc b
    ld c, c
    ld d, b
    jr nz, jr_02d_7b01

    rst RST_30
    cp [hl]
    rst RST_38
    jr nz, jr_02d_7ada

    cp d
    rst RST_30
    ld c, a
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    ccf
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    add hl, de
    ld c, [hl]
    jr nc, jr_02d_7b4c

    ld [bc], a

jr_02d_7ad5:
    ld hl, $f7bc
    db $d3
    db $fc

jr_02d_7ada:
    nop
    ld b, $00
    ld c, $20
    add [hl]
    ld d, $4d
    jr z, jr_02d_7b5c

    ld [bc], a
    ld hl, $f7bc
    set 7, h
    nop
    ld b, $00

jr_02d_7aed:
    ld c, $60

jr_02d_7aef:
    add [hl]
    jr nc, @+$7a

    inc bc
    ld hl, $f7bc
    call nz, Call_000_00fc
    ld b, $00
    ld c, $a0
    add [hl]
    jr z, jr_02d_7b78

    inc bc

jr_02d_7b01:
    ld hl, $f7bc
    cp l
    db $fc
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    ld a, [hl]
    jr nz, jr_02d_7aef

    add l
    jr nz, jr_02d_7b2e

    cp l
    rst RST_30
    pop de
    db $fc
    jr nz, jr_02d_7aa6

    ld b, b
    ld b, d
    and b
    add [hl]
    ld h, b
    adc [hl]
    ld b, b
    ld b, d
    ldh [$ff86], a
    rlca
    ld c, b
    ld h, b
    add a
    rlca
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    inc l

jr_02d_7b2d:
    pop af

jr_02d_7b2e:
    ld a, $f8
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    ld c, c
    ld a, e
    dec bc
    ld [$b570], sp
    inc b
    inc e

jr_02d_7b4c:
    dec h
    adc [hl]
    and b
    adc [hl]
    ld a, [hl+]
    jr @-$5c

    add [hl]
    ld h, e
    adc [hl]
    and $8e

jr_02d_7b58:
    sbc c
    add hl, de
    pop hl
    add [hl]

jr_02d_7b5c:
    db $10
    inc b
    nop
    ld d, $a0
    add h
    ld [$0004], sp
    ld d, $e0
    add h
    inc a
    ld h, $a0
    ld e, a
    nop
    jr z, jr_02d_7b7b

    pop de
    ld d, b
    add hl, de
    and b
    add [hl]
    ret


    jr jr_02d_7b58

    add [hl]

jr_02d_7b78:
    nop
    inc b
    nop

jr_02d_7b7b:
    ld d, $a0
    add h
    add hl, bc
    inc b

jr_02d_7b80:
    add hl, bc

jr_02d_7b81:
    ld d, $e1
    add h
    ldh [$ff8d], a
    ld bc, $e038
    add l
    jr c, jr_02d_7bad

    ld h, b
    ld e, [hl]
    ld a, [hl-]
    ld [hl+], a
    and c
    ld e, [hl]
    adc l
    rst RST_30
    ld c, l
    ld sp, hl
    and $8c
    add b
    add hl, de
    ldh [$ff84], a
    jr nz, jr_02d_7b2d

    inc bc
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_02d_7b2d

    ld a, a
    jr z, jr_02d_7bb0

    db $dd
    nop
    jr nz, jr_02d_7bcd

jr_02d_7bad:
    add a
    ld h, b
    adc a

jr_02d_7bb0:
    inc d
    jr nc, jr_02d_7c13

    add a
    and b
    adc a
    ld bc, $a030
    add a
    ldh [$ff8d], a
    ld bc, $e038
    add l

jr_02d_7bc0:
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr nz, jr_02d_7be4

    cp d
    rst RST_30
    cp d
    db $fd
    ld [hl], b

jr_02d_7bcd:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    dec bc
    ld c, l
    jr z, @-$76

    ld hl, $408c
    jr @+$22

    add h
    ld l, b
    adc b

jr_02d_7be4:
    ld h, c
    adc h
    ld b, b
    jr jr_02d_7c49

    add h
    add hl, hl

jr_02d_7beb:
    ld a, c
    jr nz, jr_02d_7c0a

    ld d, b
    rst RST_30
    dec h
    db $fc
    add sp, -$78
    ldh [$ff85], a
    jr z, jr_02d_7b81

    jr nz, jr_02d_7b80

    ld l, b
    adc c
    ld h, b
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02d_7bc0

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a

jr_02d_7c0a:
    inc bc
    ld [bc], a
    ld de, $0b7c
    ld [$b500], sp
    ld [bc], a

jr_02d_7c13:
    inc e
    ret nc

    adc l
    pop de
    adc [hl]
    ld b, b
    jr jr_02d_7beb

    add [hl]
    ld de, $138e
    adc a
    ret


    jr @+$13

    add a
    nop
    inc b
    nop
    ld d, $90
    add h
    add hl, bc
    inc b
    add hl, bc
    ld d, $d1
    add h
    sub b
    adc [hl]
    ld bc, $9030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [hl-], a
    inc hl
    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld bc, $02d1
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc

jr_02d_7c49:
    ld b, a
    nop
    nop
    ld d, c
    ld a, h
    dec bc
    ld [$b500], sp
    inc bc
    inc e
    reti


    adc [hl]
    ret c

    adc l
    add hl, bc
    ld a, [de]
    reti


    add [hl]
    jr @-$6f

    ld a, [de]
    adc [hl]
    add b
    ld a, [de]
    jr jr_02d_7beb

    add hl, bc
    inc b
    add hl, bc
    ld d, $99
    add h
    nop
    inc b
    nop
    ld d, $d8
    add h
    sbc b
    adc [hl]
    ld bc, $9838
    add [hl]
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    jr @+$1e

    cp l
    rst RST_30
    cpl
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    inc bc
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    inc bc
    inc e

jr_02d_7c94:
    nop
    add hl, hl
    dec b
    pop de
    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    dec b
    ld a, b
    inc d
    ld h, $a2
    adc b
    sub c
    dec b
    adc c
    dec c
    inc b
    ld sp, $4f09
    jr c, @+$1e

    ld bc, $0840
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    ld [bc], a
    ld hl, $5e58
    ld bc, $1d28
    ret nc

    ld bc, $0928
    call c, Call_000_2800
    inc c
    ret nc

    ld b, d
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld [bc], a
    jr z, @+$1e

    ret nc

    inc bc
    jr z, @+$28

    ret nc

    ld [hl], $e0
    jr z, @+$1e

    dec b
    ld hl, $f7be
    dec e
    rst RST_38
    ld [$2038], sp
    add h
    jr z, @+$1e

    ld [bc], a
    ld hl, $f7be
    rla
    rst RST_38
    ld [$6030], sp
    add h
    add hl, hl
    ldh [$ff28], a
    inc e
    dec b
    ld hl, $f7be
    db $10
    rst RST_38
    ld c, $38
    jr nz, jr_02d_7c94

    jr z, @+$1e

    ld [bc], a
    ld hl, $f7be
    ld a, [bc]
    rst RST_38
    db $10
    jr nc, @+$62

    add h
    inc e
    ldh [$ff28], a
    inc e
    inc b
    ld hl, $f7be
    inc bc
    rst RST_38
    ld [$2030], sp
    add h
    jr z, jr_02d_7d48

    ld [bc], a
    ld hl, $f7be
    db $fd
    cp $08
    jr nc, jr_02d_7d3f

    ldh [$ff28], a
    inc e
    inc b
    ld hl, $f7be
    rst RST_30
    cp $0e

jr_02d_7d3f:
    jr nc, jr_02d_7d61

    add h
    jr z, @+$1e

    ld [bc], a
    ld hl, $f7be

jr_02d_7d48:
    pop af
    cp $10

jr_02d_7d4b:
    jr nc, jr_02d_7dad

    add h
    jr nz, jr_02d_7d6c

    ld bc, $5021
    rst RST_30
    ld [hl], e
    ei
    db $ec
    ld h, $20
    jr nz, @-$1e

    add l
    jr nc, @+$08

jr_02d_7d5e:
    nop
    ld d, $22

jr_02d_7d61:
    adc h
    add b
    jr jr_02d_7dc5

    add [hl]
    ld h, b
    adc h
    inc c
    jr nc, jr_02d_7d4b

    add [hl]

jr_02d_7d6c:
    inc b
    ld c, b
    jr nz, @-$77

    jr nz, jr_02d_7d8e

    cp l
    rst RST_30
    ld a, c
    ld sp, hl
    inc bc
    ld c, b
    ldh [$ff61], a

jr_02d_7d7a:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $f4
    rst RST_38
    nop
    nop
    adc c
    ld a, l
    dec bc
    ld [$b510], sp
    inc b
    inc e
    cp l
    rst RST_30

jr_02d_7d8e:
    add d
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_02d_7db4

    cp l
    rst RST_30
    and d

jr_02d_7d9b:
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add a
    or b
    nop
    ld b, $00
    ld c, $81

jr_02d_7dad:
    nop
    add hl, bc
    jr jr_02d_7d7a

    nop
    dec d
    ld c, b

jr_02d_7db4:
    dec c
    jr jr_02d_7dcc

    ld c, h
    jr nz, @+$7a

    ld bc, $bc21
    rst RST_30
    ld h, b
    ei
    nop
    ld b, $00
    ld c, $1f

jr_02d_7dc5:
    jr nc, jr_02d_7dc7

jr_02d_7dc7:
    ld h, $e8
    add d
    jr nz, @+$7a

jr_02d_7dcc:
    ld [bc], a
    ld hl, $f7be
    xor l
    cp $07
    jr c, @-$56

    add d
    jp hl


    adc d
    ld l, c
    add d
    jr z, jr_02d_7d5e

    add hl, bc
    ld a, [de]
    add hl, bc
    ld [bc], a
    ld l, c
    add h
    jr nz, jr_02d_7e5c

    nop
    ld hl, $f7bc
    ld c, e
    ei
    nop
    ld b, $00
    ld c, $01
    inc e
    jr nz, jr_02d_7e2b

    xor c
    add h
    jr nz, jr_02d_7e26

    add sp, -$7c
    jr nz, jr_02d_7e72

    cp l
    rst RST_30
    db $e3
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02d_7e0a

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    sub b
    ld d, b

jr_02d_7e0a:
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $f4
    rst RST_38
    nop
    nop
    ld [de], a
    ld c, b
    jr z, jr_02d_7d9b

    ld [de], a

jr_02d_7e19:
    ld c, b
    nop
    ld a, b
    cp [hl]
    rst RST_30
    ld c, b
    db $fd
    nop
    ld b, $00
    ld c, $e8
    add c

jr_02d_7e26:
    ld bc, $2628
    pop de
    inc bc

jr_02d_7e2b:
    xor h
    jr nz, jr_02d_7e4a

    cp l
    rst RST_30
    scf
    ld a, [$480d]
    nop
    adc b
    xor b
    add e
    inc c
    ld c, c
    ld d, b
    jr nz, jr_02d_7e85

    rst RST_30
    db $fc
    db $fd

jr_02d_7e40:
    ld hl, $097a
    ld bc, $2000
    jr nz, jr_02d_7e6a

    cp b
    rst RST_30

jr_02d_7e4a:
    db $ec
    ld a, [$4808]
    nop
    sub b
    ld [bc], a
    daa
    cp e
    rst RST_30
    sbc c
    db $fc
    nop
    ld b, $00
    jr z, jr_02d_7e80

    pop de

jr_02d_7e5c:
    dec b
    ld c, c
    jr nz, jr_02d_7e40

    ret nz

    rst RST_38
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, d
    add hl, hl

jr_02d_7e6a:
    ld [bc], a
    ld [bc], a
    ld b, d
    ccf
    nop
    nop
    ld d, $00

jr_02d_7e72:
    nop
    inc b
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec l
    ld c, b
    nop
    adc b
    xor b
    add e
    dec l
    ld c, c

jr_02d_7e80:
    ld d, b
    jr nz, jr_02d_7ecb

    rst RST_30
    reti


jr_02d_7e85:
    db $fd
    nop
    jr nz, jr_02d_7e19

    ld hl, $2220
    cp b
    rst RST_30
    jp z, Jump_000_29fa

    ld c, b
    nop
    sub b
    inc b
    daa
    cp e
    rst RST_30
    ld [hl], a
    db $fc
    nop
    ld b, $00
    jr z, jr_02d_7ea2

    pop de
    ld h, $49

jr_02d_7ea2:
    ld [$f088], sp
    jr nc, jr_02d_7eaf

    add b
    dec h
    ld c, b
    ld bc, $6a90
    ld b, [hl]
    nop

jr_02d_7eaf:
    ld hl, $2001
    db $10
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, c
    ld [hl], d
    jp hl


    add e
    db $10
    jr nz, jr_02d_7ee5

    add h
    add hl, hl
    add c
    ld l, c
    add c
    xor c
    add c
    inc bc
    jr nz, jr_02d_7ec7

jr_02d_7ec7:
    ldh a, [rHDMA1]
    ei
    nop

jr_02d_7ecb:
    inc hl
    dec e
    ld c, h
    ldh a, [rNR41]
    ret nz

    nop
    ld h, $18
    ld e, c
    nop
    ld a, [bc]
    add hl, de
    xor b
    adc e
    db $10
    add b
    adc c
    add hl, de
    xor b
    adc e
    ld [$5880], sp
    inc e
    nop

jr_02d_7ee5:
    inc b
    inc bc
    inc c
    ld l, a
    dec hl
    di
    reti


    nop
    sbc b
    ld bc, $0299
    sbc d
    rst RST_08
    rst RST_30
    rst RST_30
    rst RST_38
    ccf

Jump_02d_7ef7:
    jr nz, jr_02d_7f40

    ld b, b
    db $fc
    ld hl, $0189
    ld [$071c], sp
    ld b, e
    ld c, d
    jr nz, jr_02d_7f3e

    inc e
    ld c, b
    rst RST_30
    sub a
    db $fd
    rrca
    ld c, c
    ld c, b
    jr nz, jr_02d_7f57

    rst RST_30
    sub e
    db $fd
    ld c, $4a
    xor b
    adc h
    nop
    ld [bc], a
    jp hl


    adc h
    ld [$1043], sp
    add b
    inc c
    ld c, c
    and b
    jr nz, @+$0a

jr_02d_7f23:
    add b
    dec bc
    ld c, b
    jr z, @+$62

    rlca
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, h
    ccf
    nop
    nop
    ld a, [de]
    nop
    nop
    inc b
    ld a, b
    add hl, hl

jr_02d_7f3e:
    ld [bc], a
    ld [bc], a

jr_02d_7f40:
    ld bc, $6000
    and d
    nop
    add a
    inc bc
    ld [bc], a
    ccf
    ccf
    nop
    nop
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld e, c
    ld a, a
    dec bc

jr_02d_7f57:
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02d_7f23

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_02d_7f71

    ld hl, $5e60
    inc b
    jr z, jr_02d_7f6f

jr_02d_7f6f:
    reti


    ld a, e

jr_02d_7f71:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02d_7f79

jr_02d_7f79:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld a, a
    dec bc
    ld [$7f98], sp
    dec bc
    ld [$7ffa], sp
    dec bc
    ld [$8014], sp
    dec bc
    ld [$8050], sp
    dec bc
    ld [$8064], sp
    dec bc
    ld [$8960], sp
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $6128
    db $dd
    nop
    jr nz, @+$62

    add c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02d_7fbe

    ret nc

    pop hl
    adc e
    ld e, $22
    and b
    ld e, [hl]

jr_02d_7fbe:
    inc c
    jr z, @+$0b

    ret nc

    ld c, b
    inc e
    ldh [$ff83], a
    ld b, $e0
    ld hl, $208c
    ld [hl+], a
    and b
    ld e, [hl]
    ld [$0128], sp
    ret nc

    ld c, b
    ld e, $20
    add h
    ld hl, $098c
    ld [bc], a
    ldh [$ff8b], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$4a

jr_02d_7fe5:
    rst RST_30
    jr z, jr_02d_7fe5

    ld e, $21
    ld h, b
    ld e, [hl]
    inc c
    jr z, @+$3e

    pop de
    jr nz, @+$24

    and b
    ld e, [hl]
    ld [$3828], sp
    pop de
    dec l
    ldh [rNR41], a
    adc d
    ld [$2038], sp
    add d
