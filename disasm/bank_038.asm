; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $038", ROMX[$4000], BANK[$38]

    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, h

jr_038_4009:
    ldh a, [c]
    ccf
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, hl
    ld bc, $080e
    dec e
    nop
    ld c, $08
    nop
    or l
    inc bc
    inc e
    ld e, d
    adc [hl]
    sbc b
    adc [hl]
    ld [de], a
    jr @+$12

    inc b
    nop
    ld d, $d9
    adc h
    add hl, bc
    ld a, [de]

jr_038_402e:
    reti


    add h
    rst RST_38
    jr nz, jr_038_4035

    ld b, b
    sbc d

jr_038_4035:
    add [hl]
    ld [hl], $22
    sbc b
    ld e, [hl]
    nop
    jr z, @+$17

    pop de
    ld [$0004], sp
    inc d
    ld [$4921], sp
    ld b, d
    adc b
    ld b, d
    rrca
    jp c, $4a1e

    ld a, [hl-]
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    db $18, $80
    nop
    add b
    jr jr_038_4097

    jr nc, jr_038_405d

    ld a, b
    dec b

jr_038_405d:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ret c

    adc [hl]
    ld bc, $d830
    add [hl]
    ld [hl], $21
    ld e, b
    ld e, [hl]
    ld bc, $1528
    pop de
    ld h, $22
    sbc c
    ld e, [hl]
    db $10
    jr nz, @+$42

    ld b, d
    add c
    ld b, d

jr_038_407c:
    rrca
    jp c, Jump_038_4a11

    inc a
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    jr jr_038_4009

    nop
    add b

jr_038_408b:
    jr jr_038_40cb

    jr nc, jr_038_4091

    ld a, b
    dec b

jr_038_4091:
    ld hl, $4249
    ld de, $0140

jr_038_4097:
    ld [hl], b
    ret c

    adc [hl]
    ld bc, $d830
    add [hl]
    jr jr_038_402e

    ld bc, $1838
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    rlca
    pop de
    ld a, [de]
    inc e
    ld a, $32
    db $10

jr_038_40b5:
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ret c

    ld h, c
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    call $0e00

jr_038_40cb:
    ld [$b570], sp
    inc b
    inc e
    inc de
    ld c, l
    ld a, [hl-]
    jr nz, jr_038_40f6

    ld e, [hl]
    ld [$4001], sp
    jr @-$7b

    nop
    ld l, $1c
    inc e
    ld [hl], $98
    add hl, de

jr_038_40e2:
    ld [bc], a
    ld l, b
    rrca
    ld c, b
    add d
    ld b, d
    ld d, $d1
    inc a
    ld hl, $5e60
    ld bc, $0901
    jr jr_038_407c

    nop
    adc c
    add hl, de

jr_038_40f6:
    ld [$9068], sp
    ld b, d
    dec c
    pop de
    ld e, b
    add hl, de
    daa
    rst RST_30
    cp a
    ld hl, sp+$3c
    jr nz, jr_038_4126

    ld e, [hl]
    ld [$4001], sp
    jr jr_038_408b

    nop
    ld b, b
    add hl, de
    daa
    rst RST_30
    or a
    ld hl, sp+$20
    inc e
    sub d
    rst RST_30
    inc d
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt

jr_038_4126:
    nop
    ld [$b500], sp
    inc bc
    inc e
    ld a, $20
    ret nz

    jr jr_038_40b5

    ld b, [hl]
    ld bc, $0478
    jr nz, jr_038_413f

    ld b, b
    nop
    jr z, @+$1d

    pop de
    ld e, d
    adc [hl]
    sbc c

jr_038_413f:
    adc [hl]
    ld d, d
    jr jr_038_4154

    inc b
    add hl, bc
    ld d, $d8
    adc h
    ld b, b
    ld a, [de]
    ret c

    add h
    rst RST_38
    jr nz, jr_038_4151

    ld b, b
    sbc d

jr_038_4151:
    add [hl]
    jr jr_038_40e2

jr_038_4154:
    ld bc, $1838
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    rlca
    pop de
    ld h, c
    ld b, [hl]
    ld [$0478], sp
    ld hl, $4308
    ld h, c
    ld b, [hl]
    ld [$0170], sp
    ld c, b
    ret c

    ld h, c
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $07
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_038_4197

    ld [hl+], a
    add b
    ld e, [hl]
    inc c
    inc e
    dec b
    jr z, jr_038_4197

jr_038_4197:
    reti


    ld l, l
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_038_41a1

jr_038_41a1:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    xor h
    ld bc, $080e
    call nz, Call_000_0e01
    ld [$0304], sp
    ld c, $08
    adc h
    inc bc
    ld c, $08
    jp nz, $0e03

    ld [$03f0], sp
    ld c, $08
    ld a, [hl+]
    inc b
    ld c, $08
    jr nz, jr_038_420f

    ld d, b
    jr nz, jr_038_41e9

    rst RST_30
    ld [hl], $fc
    rra
    ld c, c
    ld d, d
    jr nz, jr_038_41f1

    rst RST_30
    ld [hl-], a
    db $fc
    ld bc, $0020
    ld hl, $2200
    call c, Call_000_0df7
    ld hl, sp+$01
    jr nz, @+$06

    ld hl, $2201
    call c, $08f7
    ld hl, sp-$6d

jr_038_41e9:
    rst RST_30
    adc $fa
    nop
    ld b, $00
    jr z, jr_038_41f5

jr_038_41f1:
    pop de
    ld bc, $0320

jr_038_41f5:
    ld hl, $2201
    db $db
    rst RST_30
    cp $ff
    ld l, b
    ld b, [hl]
    sub l
    rst RST_30
    ld c, a
    ld hl, sp+$68
    ld b, [hl]
    ld b, b

jr_038_4205:
    ld a, d
    ld [de], a
    ld c, c
    sub l
    rst RST_30
    jr jr_038_4205

    ld l, b
    ld b, [hl]
    ld b, b

jr_038_420f:
    ld a, d
    db $10
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    sub l
    rst RST_30
    call Call_000_0ff8
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    sub b
    rst RST_30
    ret nz

    ld hl, sp-$6d
    rst RST_30
    xor [hl]
    ld a, [$0600]
    nop
    jr z, jr_038_4249

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    sub d
    rst RST_30
    ld b, b
    rst RST_38
    ld b, $49
    rlca
    ld c, e
    jr jr_038_4262

    ld b, d
    ldh [rSCY], a

jr_038_4249:
    ccf
    nop
    nop
    inc bc
    dec c
    nop
    nop
    ret nz

    xor b
    jp nc, Jump_000_0808

    xor b
    jp nc, $a808

    xor b
    jp nc, Jump_038_7808

    add hl, hl
    ld [bc], a
    ld [bc], a
    ret z

    rst RST_38

jr_038_4262:
    nop
    nop
    rrca
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    or [hl]
    rst RST_38
    nop
    ld b, $04

jr_038_426f:
    ld c, $95
    rst RST_30
    ld c, $f8
    nop
    ld b, $00
    ld c, $01
    jr z, @+$1f

    pop de
    ld a, [bc]
    ld c, c
    ld bc, $022c
    pop de
    ld a, [bc]
    ld c, d
    db $10
    inc e
    ld [$0380], sp
    inc l
    ld [bc], a
    pop de
    ld [$184b], sp
    inc e
    ld [$0080], sp
    inc l
    ld bc, $0ed1
    jr nz, jr_038_42a1

    add b
    ld [bc], a
    inc l
    jr jr_038_426f

    ld [bc], a
    ld c, c
    inc b

jr_038_42a1:
    ld c, d
    inc de
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld h, l
    rst RST_38
    nop
    nop
    adc l
    rst RST_38
    nop
    nop
    db $ec
    rst RST_38
    nop
    nop
    ld bc, $032c
    pop de
    inc c
    ld c, c
    dec c
    ld c, e
    jr jr_038_42de

    ld [$0080], sp
    inc l
    inc bc
    pop de
    add hl, bc
    ld c, c
    dec bc
    ld c, d
    db $10
    inc e
    ld [$0a80], sp
    ld c, c
    nop
    jr nz, jr_038_42dd

    add b
    ld a, [bc]
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


jr_038_42dd:
    nop

jr_038_42de:
    add hl, bc
    jr jr_038_42e4

    ld c, b
    nop
    adc b

jr_038_42e4:
    adc b
    add e
    dec b
    ld c, b
    nop
    adc b
    ret z

    add e
    ld c, d

jr_038_42ed:
    ldh [rP1], a
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, c
    rst RST_38
    nop
    nop
    or $ff
    nop
    nop
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc c
    ld c, c
    or h
    nop
    and b
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_038_430f

jr_038_430f:
    jr nz, @-$16

    add c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    ld d, l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_038_4333

    pop de
    rlca
    ld c, d
    rlca
    ld c, c
    inc c
    inc hl
    add sp, $5e
    ld b, b
    jr jr_038_432d

jr_038_432d:
    ld a, b
    nop
    ld b, $00
    ld d, $ad

jr_038_4333:
    adc e
    ld b, b
    add hl, de
    db $10
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add h
    ldh a, [c]
    ccf
    ld [$4a0b], sp
    inc c
    ld c, c
    inc c
    inc hl
    add sp, $5e
    ld b, b
    jr jr_038_4353

jr_038_4353:
    ld hl, $5641
    xor b
    adc e
    ld b, b
    ld a, [de]
    db $10
    add b
    ld [$a148], sp
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_038_42ed

    adc c
    ld bc, $8830
    add c
    nop
    inc b
    nop

jr_038_436d:
    inc d
    dec b
    jr z, jr_038_4379

    pop de
    ld [$7f81], sp
    ldh [rP1], a
    nop
    ld a, b

jr_038_4379:
    add hl, hl
    ld [bc], a
    ld [bc], a
    add h
    ldh a, [c]
    ccf
    ld [$5090], sp
    nop
    inc bc
    ld [$0189], sp
    jr nc, jr_038_4391

    add c
    ld [hl], h
    ldh [$ffb0], a
    nop
    add b
    add hl, de
    ret nz

jr_038_4391:
    nop
    inc b
    add hl, de
    ld h, b
    adc c
    ld bc, $6038
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$03

    call c, $2005
    ld h, b
    add c
    ld h, c
    adc c
    add hl, bc
    ld [bc], a
    inc bc
    jr nz, jr_038_43ae

    ld b, e

jr_038_43ae:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_038_43d5

    rst RST_30
    ld b, b
    ei
    ld a, [bc]
    ld hl, $5e60
    dec b
    jr z, jr_038_4419

    pop de
    rrca
    ldh [$ffb0], a
    nop
    add b
    add hl, de
    ret nz

    nop
    inc b
    add hl, de
    pop hl
    adc c
    ld bc, $e131
    add c
    add hl, bc
    inc b
    add hl, bc
    inc d
    dec b

jr_038_43d5:
    ld c, d
    inc c
    inc hl
    ldh [$ff5e], a
    add b
    jr jr_038_43dd

jr_038_43dd:
    ld a, b
    add c
    ld b, d
    ld c, c
    db $dd
    jr nz, jr_038_436d

    ld bc, $2030
    add c
    ld b, l
    ldh [rP1], a
    nop
    adc b
    ldh a, [c]
    ccf
    ld [$00b0], sp
    add b
    add hl, de
    ret nz

    nop
    inc b
    add hl, de
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    dec c
    jr z, jr_038_4406

    db $dd

jr_038_4406:
    dec c
    jr nz, jr_038_4469

    add c
    ld h, c
    adc c
    add hl, bc
    ld [bc], a
    inc bc
    jr nz, jr_038_4412

    ld b, e

jr_038_4412:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_038_4439

jr_038_4419:
    rst RST_30
    ld c, $fb
    ld a, [bc]
    ld hl, $5e60
    dec c
    jr z, @+$2a

    pop de
    ld bc, $2020
    add c
    dec h
    ldh [rBCPS], a
    ld b, [hl]
    sub h
    rst RST_30
    jr c, @+$01

    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    sub h
    rst RST_30
    sub b
    rst RST_38
    sub e

jr_038_4439:
    rst RST_30
    and [hl]
    ld sp, hl
    nop
    ld b, $00

jr_038_443f:
    jr z, jr_038_4445

jr_038_4441:
    pop de
    ld bc, $0320

jr_038_4445:
    ld hl, $2200
    db $db
    rst RST_30
    sub $fe
    ld bc, $0420
    ld hl, $2201
    db $db
    rst RST_30
    pop de
    cp $0a
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    ld bc, $5080
    jr nz, jr_038_4463

jr_038_4463:
    ld hl, $f720
    add sp, -$06
    ld d, d

jr_038_4469:
    jr nz, jr_038_446b

jr_038_446b:
    ld hl, $f720
    db $e4
    ld a, [$1c30]
    sub d
    rst RST_30
    ld [hl], l
    ld sp, hl
    inc b
    or b
    ld [hl], b
    cp h
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
    jr nc, jr_038_443f

    nop
    ld b, $00
    ld c, $05
    inc e
    dec bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de

jr_038_4496:
    ret nz

    nop

jr_038_4498:
    ld b, h
    jr jr_038_44a3

    ld hl, $5e60
    nop
    jr z, jr_038_44b3

    pop de
    nop

jr_038_44a3:
    jr nz, jr_038_4439

    rst RST_30
    sub [hl]
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d

jr_038_44b0:
    jr nz, jr_038_44ce

    sub l

jr_038_44b3:
    rst RST_30
    dec c
    rst RST_38
    jr nz, jr_038_4441

    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop

jr_038_44c0:
    sub b
    ld d, b
    nop
    inc bc
    sub b
    ldh a, [c]
    ccf
    ld [$1c20], sp
    sub l
    rst RST_30
    dec e
    rst RST_38

jr_038_44ce:
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, @+$1e

    sub d
    rst RST_30
    ld b, e
    ld sp, hl
    jr nc, jr_038_4498

    ld bc, $00bc
    ld b, a
    db $10

jr_038_44e1:
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld l, $22
    and c
    ld e, [hl]
    nop
    add hl, hl
    rlca
    pop de
    jr nz, jr_038_450c

    nop
    ld hl, $f794
    dec [hl]
    cp $e0
    adc l
    ld bc, $e030
    add l
    add hl, hl
    ldh [rSB], a
    jr nc, jr_038_44e1

    add l
    inc d
    add hl, hl
    dec h
    db $dd
    jr nz, jr_038_4496

    and b
    jr nc, jr_038_452b

    add [hl]

jr_038_450c:
    ld h, b
    adc [hl]
    add b

jr_038_450f:
    jr nc, jr_038_4571

    add [hl]
    ld b, $48
    nop
    ld a, b
    sub h
    rst RST_30
    ld d, l
    cp $00
    ld b, $00
    jr z, @+$09

    ret nc

    jr nz, jr_038_44b0

    nop

jr_038_4523:
    inc b
    nop
    ld d, $40
    ld b, d
    dec b
    ldh [rP1], a

jr_038_452b:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_038_44c0

    nop
    inc b
    nop
    ld d, $a0
    add h
    ld h, b
    adc [hl]
    nop
    inc b
    nop
    ld d, $e1
    adc h
    ld b, b
    jr jr_038_4523

jr_038_4543:
    add h
    nop
    inc b
    nop
    inc d
    ld b, b
    jr z, @+$04

    db $dd
    jr nz, jr_038_456a

    sub d
    rst RST_30
    rst RST_30
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_038_450f

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_038_4523

    nop
    dec b
    ld c, c
    ld b, h
    jr jr_038_456e

    ld c, l

jr_038_456a:
    ld [bc], a
    ld hl, $5e68

jr_038_456e:
    nop
    jr z, jr_038_4579

jr_038_4571:
    pop de
    db $10
    inc e
    sub d
    rst RST_30
    db $f4
    ld hl, sp+$4e

jr_038_4579:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a

jr_038_4582:
    inc bc
    ld [bc], a
    inc b
    ld hl, $5e68
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    xor b
    add b
    inc b
    ld hl, $5e68
    ld [bc], a
    jr z, jr_038_4598

    db $dd

jr_038_4598:
    ld [bc], a
    jr nz, jr_038_4543

    add b
    nop
    jr nz, jr_038_45bf

    add c
    ld h, b
    add c
    and b
    add c
    inc b
    jr nz, @+$2b

    ld e, [hl]
    ld c, c
    nop
    ld [$4020], sp
    ld a, [de]
    ldh [$ff81], a
    inc b
    ld hl, $5e68
    ret nz

    ld bc, $2180
    ld c, c
    nop
    ld b, b
    jr jr_038_45dd

    add d
    xor b

jr_038_45bf:
    adc b
    ld [bc], a
    jr nc, jr_038_4623

    add d
    ld l, b
    adc b
    ld bc, $a038
    add d
    jr z, @+$7a

    sub h
    rst RST_30
    ld [bc], a
    ld a, [$0600]
    nop
    ld c, $e0
    add h

jr_038_45d6:
    nop
    ld hl, $5e68
    nop
    jr z, jr_038_45e1

jr_038_45dd:
    pop de
    ld bc, $0348

jr_038_45e1:
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec c
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    ld [$00fd], a
    ld b, $00
    ld c, $01
    jr z, jr_038_45fe

    pop de
    db $10
    ld hl, $5e60
    ld b, b
    ld b, d

jr_038_45fe:
    jr nz, jr_038_4582

    ld [de], a
    ld hl, $5e60
    ld b, b
    ld b, d
    ld h, b
    add d
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $00
    ld hl, $f795
    ld h, [hl]
    ld sp, hl
    inc bc
    ld c, b
    jr nz, jr_038_4678

    jr nc, jr_038_45d6

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc

jr_038_4623:
    ld [bc], a
    add hl, hl
    ld b, $0e
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, @+$28

    ld e, [hl]
    ld bc, $372e
    ret nc

jr_038_4640:
    ld bc, $052e
    call c, Call_000_2e00
    add hl, bc
    ret nc

    sbc [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld l, $59
    ret nc

    inc bc
    ld l, $00
    pop de
    adc [hl]
    ldh [$ff95], a
    ldh [rNR13], a
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr @+$63

    adc d
    add d

jr_038_466d:
    adc h
    adc c
    jr @-$7d

    add h
    and b
    adc c
    ld hl, $408a
    ld a, [de]

jr_038_4678:
    and b
    add c
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    and e
    adc c
    ld de, $951c
    rst RST_30
    and $f8
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $95
    rst RST_30
    and e
    ld sp, hl
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld c, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld l, a
    db $db
    ld h, [hl]
    add c
    ld h, c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    inc d
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_038_4640

    adc h
    ld h, d
    adc d
    adc c
    ld a, [de]
    add c
    add h
    jr nz, @-$74

    and c
    adc c
    ld b, b
    jr jr_038_466d

    add c
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    and e
    adc c
    ld de, $951c
    rst RST_30
    cp h
    ld hl, sp-$20
    adc h
    nop
    ld b, $00
    ld c, $95
    rst RST_30
    ld a, c
    ld sp, hl
    ld h, c
    adc c
    ld bc, $6131
    add c
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld c, $22
    and b
    ld e, [hl]
    ld b, b
    nop
    add c

jr_038_46fb:
    ld b, d
    ld b, h
    db $db
    nop
    jr nz, jr_038_4761

    add c
    dec [hl]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr jr_038_4754

    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr @+$63

    adc d
    add d
    adc h
    adc c
    jr jr_038_471d

jr_038_471d:
    dec h
    add c
    add h
    and b
    adc c
    ld hl, $408a
    ld a, [de]
    and b
    add c
    ldh [$ff8c], a

jr_038_472a:
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d

jr_038_4731:
    nop
    and e
    adc c
    ld de, $951c
    rst RST_30
    adc a
    ld hl, sp-$20
    adc h

jr_038_473c:
    nop
    ld b, $00
    ld c, $95
    rst RST_30
    ld c, h
    ld sp, hl
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld c, $22
    and c
    ld e, [hl]
    adc b
    ld b, d

jr_038_4754:
    jr jr_038_4731

    and c
    adc d
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_038_4766

    ret nc

    ld c, b

jr_038_4761:
    ld e, $a0
    add d
    ld h, l
    add c

jr_038_4766:
    dec h
    add c
    ld c, $e0
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_038_46fb

    ld bc, $2030
    add c
    rlca
    ldh [$ffe0], a
    adc h
    nop
    ld b, $00
    ld c, $95
    rst RST_30
    rst RST_38
    ld hl, sp+$28
    inc e
    sub c
    rst RST_30
    db $ec
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    dec b
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    inc d
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, @+$09

    pop de
    jr nz, jr_038_472a

    ld [bc], a
    ld c, c
    ld [$0888], sp
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rNR41]
    jr nz, jr_038_473c

    rlca
    ld c, c
    ld [$1e88], sp
    jr c, jr_038_481f

    add h
    adc b
    adc b
    ld h, b
    add [hl]
    adc c
    ld a, b
    jr nz, jr_038_47e4

    daa

jr_038_47c9:
    rst RST_30
    ldh [$fffd], a
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    rlca
    ld c, $08
    db $10
    or l
    inc b
    inc e

jr_038_47e4:
    ldh [$ff8d], a
    inc bc
    jr nc, jr_038_47c9

    add l
    dec c
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    jp hl


    db $fc

jr_038_47f2:
    nop
    ld b, $00
    jr z, jr_038_480c

    pop de
    ld hl, $058c
    ld sp, $8421
    ld h, b
    adc h
    ld bc, $6038
    add h
    add hl, bc
    inc b
    add hl, bc
    inc d
    ldh a, [$ff29]
    ld [bc], a
    db $dd

jr_038_480c:
    jr nz, @+$1e

    sub c
    rst RST_30
    sub a
    rst RST_38
    pop hl
    adc l
    rst RST_38
    jr nz, jr_038_481f

    ld b, b
    db $10
    ld hl, $f764
    add hl, bc
    ei
    inc de

jr_038_481f:
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $058c
    add hl, sp
    ld hl, $6084
    adc h
    ld bc, $6030
    add h
    add hl, bc
    inc b
    nop
    add hl, hl
    ld [bc], a
    jp c, $1c20

    sub c
    rst RST_30
    add d
    rst RST_38
    pop hl
    adc l
    rst RST_38

jr_038_483f:
    jr nz, @+$0a

    ld b, b
    db $10
    ld hl, $f764
    ld [bc], a
    ei
    ldh [$ff84], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_038_483f

    nop
    ld c, $48
    inc h
    jr jr_038_4861

jr_038_4861:
    jr nz, jr_038_4883

    add c
    ld h, b
    add c
    and b
    add c
    ldh [$ff81], a
    jr nz, @+$22

    jr nz, jr_038_47f2

    ld b, b
    jr nz, jr_038_48d1

    add h
    add b
    jr nz, jr_038_4875

jr_038_4875:
    ld bc, $84a0
    ld [$0048], sp
    ld a, b
    sub h
    rst RST_30
    xor d
    ld hl, sp+$00
    ld b, $00

jr_038_4883:
    ld c, $e0
    add h
    nop
    ld hl, $f795
    ld a, [hl+]
    ld hl, sp+$04
    ld c, b
    jr nz, jr_038_48f0

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
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    and l

jr_038_48a1:
    ld [$080e], sp
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, a
    jr jr_038_48c3

    ld hl, $5e78
    add b
    ld b, [hl]
    ld bc, $3d28

jr_038_48c3:
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    rlca
    ret nc

    ld [hl], l
    ldh [rP1], a
    nop
    sub b

jr_038_48d1:
    ld d, b
    nop
    inc bc
    ld b, d
    ld b, [hl]
    ld [bc], a
    ld a, [hl+]
    ld h, [hl]
    ret nc

    ld l, [hl]
    ldh [$ff80], a
    inc hl
    sbc e
    nop
    jr jr_038_48fe

    cp c
    adc c
    ld b, d
    jr jr_038_48a1

    add c
    db $10
    inc b
    nop
    inc d
    cp e
    adc h
    sbc b
    ld b, [hl]

jr_038_48f0:
    inc h
    inc hl
    ld sp, hl
    ld e, [hl]
    adc b
    ld b, d
    ld h, b
    db $db
    ld b, b
    ld b, [hl]
    add l
    ld a, [de]
    dec l
    inc b

jr_038_48fe:
    dec l
    inc d
    ld c, $1c

jr_038_4902:
    halt
    nop
    jr z, jr_038_4922

    ld sp, $031c
    pop af
    add [hl]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_038_4930

    ld sp, $031c
    pop af
    db $ed
    ei
    nop
    inc b
    nop
    inc c
    inc h
    inc b
    inc h
    inc d

jr_038_4922:
    ld bc, $0c21
    ld b, b
    nop
    inc l
    inc b
    pop de
    nop
    inc b
    nop
    inc d
    ld b, d
    ld b, [hl]

jr_038_4930:
    db $10
    ld a, [de]
    ld l, $e0
    nop
    inc b
    nop
    inc d
    ld b, e
    ld b, [hl]
    ret nz

    ld a, [de]
    cp b
    add c
    inc a
    ldh [$ff15], a
    ld c, c
    ld [$ba1c], sp
    adc c
    add c
    jr jr_038_4902

    add c
    inc c
    inc hl
    ld hl, sp+$5e
    inc h
    ld [hl+], a
    cp [hl]
    ld e, [hl]
    ldh a, [rSCY]
    ld sp, $bbdc
    adc h
    sbc c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld b, h
    ld a, [de]
    inc h
    inc b
    inc h

jr_038_4961:
    inc d
    halt
    nop
    jr nz, jr_038_4982

    ld sp, $031c
    pop af
    ld d, [hl]
    ei
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_038_4990

    ld sp, $031c
    pop af
    cp l
    ei
    nop
    inc b
    ld [bc], a
    inc c
    ld b, c
    ld b, [hl]
    add hl, hl
    ld b, b

jr_038_4982:
    ld [HeaderLogo], sp
    inc d
    nop
    add hl, hl
    ld [$10d1], sp
    inc b
    nop
    inc d
    ld c, d
    ld b, [hl]

jr_038_4990:
    add b
    ld a, [de]
    cp b
    add c
    add hl, sp
    add c
    db $10
    ldh [rP1], a
    cp $ff
    rst RST_38
    db $10
    inc b
    nop
    inc d
    ld c, e
    ld b, [hl]
    jr @+$1c

    cp b
    add c
    ld [$f8e0], sp
    adc h
    nop
    ld b, $00
    ld c, $94
    rst RST_30
    rst RST_20
    rst RST_38
    jr nz, @+$1e

    sub c
    rst RST_30
    call nc, Call_000_3afe
    ldh [$fff8], a
    adc h
    nop
    ld b, $00
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    cp e
    adc c
    ld de, $941c
    rst RST_30
    ld b, [hl]
    rst RST_38
    ld hl, sp-$74
    nop
    ld b, $00
    ld c, $95
    rst RST_30
    inc bc
    ld hl, sp+$14
    ld c, d
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_038_4961

    nop
    add c
    jr @+$0e

    ld [hl+], a
    cp b
    ld e, [hl]
    nop
    jr z, jr_038_49eb

jr_038_49eb:
    jp c, Jump_000_303f

jr_038_49ee:
    add b
    ld de, $4240
    adc b
    add h
    ld a, b
    adc c
    ld bc, $7830
    add c

jr_038_49fa:
    nop
    inc b
    nop
    inc d
    ld [$1628], sp
    db $dd
    add hl, sp
    adc h
    jr nz, jr_038_4a29

    ld hl, sp+$5e
    nop
    jr z, jr_038_4a1a

    ret nc

    ld c, b
    ld e, $38
    add h
    cp b

Jump_038_4a11:
    adc h
    ld a, c
    adc h
    ld b, b
    ld a, [de]
    cp b
    add h
    nop
    inc b

jr_038_4a1a:
    nop
    inc d
    rrca
    jr z, @+$09

    call c, Call_000_2010
    cp b
    add h
    inc b
    ldh [rP1], a
    nop
    inc a

jr_038_4a29:
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr nz, @+$3a

    add c
    jr jr_038_49ee

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_038_4a70

    pop de
    ld [de], a
    ld c, [hl]
    inc b
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_038_4a5f

    pop de
    ld de, $204c
    ld a, b
    ld [bc], a
    ld hl, $f793
    ld [de], a
    db $fd
    nop
    ld b, $00

jr_038_4a5f:
    ld c, $28
    add h
    jr nz, jr_038_4adc

    inc bc
    ld hl, $f793
    dec bc
    db $fd
    nop
    ld b, $00
    ld c, $68
    add h

jr_038_4a70:
    jr nc, jr_038_49fa

    add hl, hl
    adc h
    ld b, b
    jr @+$2a

    add h
    ld [hl], c
    adc b
    ld l, d
    adc h
    adc b
    jr @+$6a

    add h
    add b
    jr nz, jr_038_4aab

    add [hl]
    ret nz

    jr nz, @-$7e

    nop
    ld l, b
    add [hl]
    xor c
    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    ld [hl-], a
    ldh [rSC], a
    ld a, a
    inc bc

jr_038_4a97:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add hl, hl
    adc [hl]
    ld [$0004], sp
    ld d, $a8
    add h
    ld l, b
    adc [hl]
    nop
    inc b
    nop
    ld d, $ea

jr_038_4aab:
    adc h
    add b
    jr jr_038_4a97

    add h
    ld [hl], $22
    xor b
    ld e, [hl]
    inc c
    inc e
    nop
    jr z, @+$11

    pop de
    ld h, $20
    add hl, hl
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    xor b
    ld e, [hl]
    pop bc
    ld b, d
    add hl, bc
    db $dd
    ld bc, $e820
    add [hl]
    ld [hl-], a
    ld hl, $5e68
    ld b, b
    ld b, d
    inc bc
    ld hl, $f103
    and c
    ld a, [$0040]
    ld l, b
    add [hl]
    jr nz, jr_038_4af8

jr_038_4adc:
    ret nz

    jr nc, jr_038_4b07

    add [hl]
    ld l, b
    adc [hl]
    add b
    jr nc, jr_038_4b4d

    add [hl]
    jr z, jr_038_4b04

    ccf
    jr nc, jr_038_4aec

    ld a, b

jr_038_4aec:
    db $10
    jr nz, jr_038_4af7

    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_038_4b12

    sub c

jr_038_4af7:
    rst RST_30

jr_038_4af8:
    inc hl
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_038_4b04:
    add b
    or h
    nop

jr_038_4b07:
    ld b, $00
    ld c, $07
    inc e
    ld [$b849], sp
    nop
    ret nz

    add hl, de

jr_038_4b12:
    ret nz

    nop
    ld b, d
    jr jr_038_4b1f

    ld hl, $5e50
    nop
    jr z, jr_038_4b93

    pop de
    dec b

jr_038_4b1f:
    ld c, b
    nop
    inc hl
    pop bc
    ld e, [hl]
    add b
    ld b, [hl]
    nop
    add hl, hl
    ld [$03d1], sp
    ld c, b
    rlca
    ldh [rP1], a
    nop
    sub b
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
    ld c, $48
    nop
    ld a, b
    ret nc

    add e
    ld b, c
    ld b, [hl]
    ld [$9378], sp
    rst RST_30
    ld b, l
    rst RST_38
    nop
    ld b, $05

jr_038_4b4d:
    ld c, $0b
    ld c, c
    cp h
    nop
    ldh [rNR24], a
    ret nz

    nop
    ld b, [hl]
    jr @-$49

    add e
    jr z, jr_038_4b78

    nop
    ld hl, $f794
    cp a
    cp $42
    ld b, [hl]
    ld [bc], a
    inc hl
    ret nc

    ld e, [hl]
    ld bc, $1928
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    add hl, bc
    ret nc

    ld a, [hl+]
    ld bc, $e037

jr_038_4b78:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_038_4b95

    ret nc

    ld a, [hl+]
    ld bc, $e02f
    and b
    ld [hl+], a
    ld d, d
    nop
    jr z, jr_038_4baa

    ldh [rNR42], a
    nop
    inc hl
    sub h

jr_038_4b93:
    rst RST_30
    ld h, c

jr_038_4b95:
    cp $28
    inc e
    sub l
    rst RST_30
    ld d, d
    db $fc
    ld a, [hl+]
    ld bc, $e023
    sbc b
    ld [hl+], a
    ld d, d
    nop
    ldh a, [rNR44]
    dec de
    ld bc, $e003

jr_038_4baa:
    sbc b

jr_038_4bab:
    ld [hl+], a
    ld d, d
    nop
    pop af

jr_038_4baf:
    inc hl
    dec de
    ld [bc], a
    jr z, @+$1e

    ret nc

    ld hl, $f794
    ld c, a
    cp $28
    inc e
    sub l
    rst RST_30
    ld b, b
    db $fc
    sub d
    rst RST_30
    ldh [c], a
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    pop de
    or b
    ld a, a
    sub h
    rst RST_30
    ld a, [$00fa]
    ld b, $2a

jr_038_4bd3:
    ld bc, $2800
    rlca
    pop de
    ld a, [bc]
    ld c, b
    ld a, [hl+]
    ld bc, $1951
    adc c
    nop
    add hl, bc
    jr jr_038_4bab

    adc h
    db $10
    jr nc, jr_038_4baf

    add h
    ld b, $49
    ld d, b
    add hl, de
    add b
    nop
    ld b, b
    jr @+$04

    ld hl, $8481
    inc b
    ld c, b
    pop hl
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_038_4c05

    adc c
    ld bc, $0830
    add c
    add hl, hl
    ldh [$ff3c], a

jr_038_4c05:
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec d
    ld a, a
    sub b
    adc c
    ld bc, $0030
    inc h
    sub b
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$0a

    pop de
    sub h

jr_038_4c1f:
    add c
    db $10
    ld c, b
    add hl, hl
    ld bc, $1949
    adc c
    nop
    add hl, bc
    jr @-$76

    adc h
    ld b, b
    ld b, d
    adc b
    add h
    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc d
    dec c
    jr z, jr_038_4c49

    pop de
    jr z, jr_038_4c5c

    sub h
    rst RST_30
    sbc [hl]
    cp $07
    ld c, c
    jr z, jr_038_4c49

    ld b, b

jr_038_4c49:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_038_4bd3

    add h
    call nz, $3884
    inc e
    sub c
    rst RST_30
    add h
    db $fd
    ld [$98bc], sp
    ld b, [hl]

jr_038_4c5c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_038_4c1f

jr_038_4c6a:
    inc b
    inc e
    ld h, h
    rst RST_30
    inc l
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc c
    ld hl, $f103
    dec b
    db $fd
    nop
    ld b, $00
    ld c, $a2
    adc b
    sub c
    dec b
    adc c
    dec c

jr_038_4c84:
    add hl, bc
    jr @+$0d

    ld c, e
    jr @+$1e

    ld bc, $0a40
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    ld h, h
    rst RST_30
    jr @-$05

    ld [$054d], sp
    ld b, b
    ld h, h
    rst RST_30
    inc d
    ld sp, hl
    rst RST_38
    ld hl, $4001
    ld bc, $2820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    cp h
    ld [hl+], a
    jp nc, $a800

    jr jr_038_4cbc

    ldh [rIE], a
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38

jr_038_4cbc:
    rst RST_38
    ld bc, $0000
    cp h
    inc hl
    db $db
    nop
    jr jr_038_4ce2

jr_038_4cc6:
    ld b, b
    dec de
    ldh [$ff85], a
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_038_4cd4

    ret nc

    sub b
    ld [hl+], a

jr_038_4cd4:
    jp nc, $8800

    jr jr_038_4cdc

    ldh [$ff90], a
    inc hl

jr_038_4cdc:
    db $db
    nop
    jr jr_038_4cfc

    ld b, b
    ld a, [de]

jr_038_4ce2:
    jr nz, jr_038_4c6a

    inc bc
    ld c, b
    nop
    adc b
    ld h, b
    add [hl]
    nop
    inc b
    nop
    jr z, @+$07

    pop de
    ld bc, $0448
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld hl, sp-$01
    nop
    nop

jr_038_4cfc:
    ld hl, sp+$20
    jr nz, jr_038_4c84

    ld l, b
    jr nz, jr_038_4d63

    add h
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    jr nc, jr_038_4cc6

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d
    dec c
    ld c, $08
    db $10
    or l
    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_038_4d24

    pop de
    db $e3
    adc l
    jr jr_038_4d28

jr_038_4d24:
    nop
    ld d, $a1
    adc h

jr_038_4d28:
    ld b, b
    jr jr_038_4d2f

jr_038_4d2b:
    ldh [$ffe3], a
    adc l
    add hl, de

jr_038_4d2f:
    inc b
    add hl, bc
    ld d, $a0
    adc h
    ld b, b
    ld a, [de]
    and b
    add h
    ld [hl+], a
    adc [hl]
    ld de, $0904
    ld d, $e0
    adc h
    ld b, b
    ld a, [de]
    ldh [$ff84], a
    jr jr_038_4d62

    ld d, $38
    ldh [$ff85], a
    ld de, $301c
    add hl, sp
    ld hl, $0086
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ldh [$ff85], a
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop
    inc b

jr_038_4d62:
    nop

jr_038_4d63:
    inc d
    rra
    jr z, @+$04

    pop de
    jr nz, @+$1e

    sub c
    rst RST_30
    jp hl


    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_038_4d2b

    dec b
    inc e
    rla
    ld c, c
    ld c, d
    jr nz, @+$21

    rst RST_30
    ld e, h
    cp $80
    ld hl, $0209
    nop
    jr nz, jr_038_4da6

    rst RST_30
    or l
    cp $14
    ld c, b
    nop
    ld hl, $8001
    inc de
    ld c, h
    ld hl, $4080
    jr nz, jr_038_4d97

jr_038_4d97:
    ld hl, $f71f
    ld c, [hl]
    cp $21
    adc b
    ld b, h
    jr nz, jr_038_4dc0

    rst RST_30
    ld c, d
    cp $0f
    ld c, b

jr_038_4da6:
    add b
    adc b
    add sp, -$7b
    jr z, @+$1e

    nop
    ld hl, $f794
    or c
    ld sp, hl
    ld l, c
    ld a, b
    dec c
    jr nz, jr_038_4df7

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld l, b
    ld [hl], b

jr_038_4dc0:
    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld b, $48
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ccf
    rra
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
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $ed
    dec c

jr_038_4dea:
    ld c, $08
    db $10
    or l
    inc b
    inc e
    jr nc, jr_038_4e13

    ld h, b
    ld e, [hl]
    ld bc, $1828

jr_038_4df7:
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld b, e
    ldh [rSC], a
    jr z, @+$1e

    ret nc

    inc bc
    jr z, @+$2d

    ret nc

    ld a, $e0
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578

jr_038_4e13:
    jr nz, jr_038_4e55

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_038_4e38

    ccf
    jr nc, jr_038_4e20

    ld a, b

jr_038_4e20:
    jr nz, jr_038_4e42

    ld [$0040], sp
    jr z, @+$32

    ret nc

    rla
    ldh [$ffe0], a
    adc l
    ld bc, $e038
    add l
    nop
    inc b
    nop
    jr z, @+$2b

    pop de
    jr nz, jr_038_4e54

jr_038_4e38:
    ld bc, $2721
    rst RST_30
    cpl
    ei
    inc c
    ldh [rNR41], a
    inc e

jr_038_4e42:
    ccf
    jr nc, jr_038_4e46

    ld a, b

jr_038_4e46:
    jr nz, jr_038_4e68

    ld [$0040], sp

jr_038_4e4b:
    jr z, jr_038_4e6a

    ret nc

    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_038_4e54:
    inc b

jr_038_4e55:
    ld hl, $4308
    db $10
    ld [hl], b
    jr nz, jr_038_4dea

    ld bc, $2030
    add [hl]
    inc de
    ldh [$ff0b], a
    ld c, c
    ld c, d
    jr nz, jr_038_4e86

    rst RST_30

jr_038_4e68:
    rst RST_20
    db $fd

jr_038_4e6a:
    nop
    jr nz, jr_038_4e8c

    rst RST_30
    ld a, [hl+]
    cp $01
    inc e
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld b, c
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_038_4ea0

    rst RST_30
    jp c, Jump_000_20fd

    inc e

jr_038_4e86:
    sub c
    rst RST_30
    ld e, e
    db $fc
    db $10
    cp h

jr_038_4e8c:
    ld bc, $00bc
    ld b, a

jr_038_4e90:
    ccf
    ccf
    nop
    nop
    jr nc, jr_038_4e4b

    inc b
    inc e
    dec c
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f793

jr_038_4ea0:
    rst RST_28
    ld a, [$0600]
    nop
    ld c, $20
    add h
    jr z, @+$7a

    inc bc
    ld hl, $f793
    add sp, -$06
    nop
    ld b, $00
    ld c, $60
    add h
    rlca
    ld c, c
    ld [$e088], sp
    add l
    ld c, b
    adc b
    jr nz, jr_038_4e46

    dec b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_038_4ee2

    ld [bc], a
    pop af
    ld [hl], c
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $dd
    ld c, $0e
    ld [$b510], sp
    inc b
    inc e
    jr nc, jr_038_4f03

jr_038_4ee2:
    ld h, b
    ld e, [hl]
    ld h, c
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $63
    rst RST_30
    and c
    rst RST_38
    and b
    add h
    jr nc, @+$24

    and b
    ld e, [hl]
    and c
    adc [hl]
    add hl, bc

jr_038_4ef7:
    inc b
    add hl, bc
    ld d, $63
    rst RST_30
    and a
    rst RST_38
    ldh [$ff84], a
    jr nz, jr_038_4e90

    add hl, bc

jr_038_4f03:
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_038_4e90

    ld bc, $3f04
    jr z, @+$04

    reti


    ld [$c314], sp
    jr z, jr_038_4f1d

    db $dd
    inc bc
    ld c, b
    nop
    ld a, b
    sub l
    rst RST_30
    sbc a

jr_038_4f1d:
    db $fc
    ld bc, $0738
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [de], a
    ld c, b
    nop
    ld a, b
    sub l
    rst RST_30
    sub [hl]

jr_038_4f2f:
    db $fc
    ld bc, $2130
    inc e
    ld b, e
    ld sp, $7008
    jr c, jr_038_4f5d

    ldh [c], a
    ld e, [hl]
    nop
    ld a, [hl+]
    dec de
    pop de
    add b
    ld hl, $00c9
    ld [$631c], sp
    adc [hl]
    ret nz

    jr @+$62

    add [hl]
    add b
    ld hl, $0049
    ld [$a31c], sp
    adc [hl]
    ret nz

    jr jr_038_4ef7

    add [hl]
    ldh [$ff8e], a
    ld bc, $e030

jr_038_4f5d:
    add [hl]
    nop
    inc b

jr_038_4f60:
    nop
    inc d
    ld l, $23
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    ld e, $d1
    ldh [c], a
    add [hl]
    ld bc, $2020
    add a
    ld a, [de]
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $152a
    pop de
    inc c
    ld c, c
    ld [$621c], sp
    adc [hl]
    add b
    jr @+$62

    add [hl]
    dec bc
    ld c, e
    jr jr_038_4fa6

    and c
    adc [hl]
    ld b, b
    jr jr_038_4f2f

    add [hl]
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld l, $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_038_4fc0

    sub c
    rst RST_30

jr_038_4fa6:
    call z, Call_000_10fb
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_038_4fc0:
    ldh [$ffb4], a
    adc b
    or b
    nop
    ld b, $00
    ld c, $06
    sub b
    nop
    jr nz, jr_038_4f60

    rst RST_30
    ld [bc], a
    db $fd
    dec de
    ld c, b
    nop
    ld a, b
    sub h
    rst RST_30
    or $f8
    nop
    ld b, $00
    jr z, jr_038_502b

    ret nc

    nop
    jr nz, jr_038_4fe8

    sub b
    jr jr_038_5032

    jr jr_038_5032

    jr nz, jr_038_5060

jr_038_4fe8:
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    ld d, $4f
    ret nz

    add hl, de
    nop
    ld hl, $f75e
    or $fd
    add d
    ld b, [hl]
    jr nz, @+$7a

    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ld bc, $5e21
    rst RST_30
    db $ec
    db $fd
    add c
    ld b, [hl]
    rrca
    ld c, b
    nop
    ld l, b
    ld [hl+], a
    ld a, b
    ld bc, $9068
    nop
    ld b, c
    jr jr_038_5067

    adc b
    nop
    jr z, jr_038_504a

    pop de
    db $10
    inc e
    sub h
    rst RST_30
    call Call_000_00f8

jr_038_502b:
    ld b, $00
    jr z, jr_038_5040

    pop de
    jr nz, @+$7a

jr_038_5032:
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ld de, $00e0
    nop

jr_038_5040:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a

jr_038_504a:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr jr_038_5092

    ld [bc], a
    ld [bc], a
    jr nz, jr_038_50ce

    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    inc b
    ld c, c

jr_038_5060:
    ld b, b
    jr @+$0d

    ld hl, $f75e
    ret nz

jr_038_5067:
    db $fd
    nop
    inc b
    ld b, $0c
    inc bc
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    adc b
    inc d
    ld hl, $4688
    ld c, d
    ldh [rSB], a
    ld [hl+], a
    rlca
    sub d
    rla
    ld c, [hl]
    jr jr_038_50d0

    jr nz, jr_038_50fe

    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    dec d
    ld c, a

jr_038_5092:
    ret nz

    add hl, de
    nop
    ld hl, $f75e
    and a
    db $fd
    add d
    ld b, [hl]
    jr nz, jr_038_5116

    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ld bc, $5e21
    rst RST_30
    sbc l
    db $fd
    add c
    ld b, [hl]
    ld c, $48
    nop
    ld l, b
    ld [hl+], a
    ld a, b
    ld bc, $9068
    nop
    ld b, c
    jr jr_038_5105

    adc b
    nop
    jr z, jr_038_50e5

    pop de
    db $10
    inc e
    sub h
    rst RST_30
    ld a, [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_038_50df

    pop de

jr_038_50ce:
    jr nz, jr_038_5148

jr_038_50d0:
    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$12

    ldh [rP1], a

jr_038_50df:
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    dec de

jr_038_50e5:
    ld a, a
    inc bc
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, jr_038_516e

    ld b, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld l, b
    ld b, e

jr_038_50fe:
    ret nz

    add hl, de
    dec bc
    ld hl, $f75e
    ld [hl], c

jr_038_5105:
    db $fd
    nop
    inc b
    ld b, $0c
    nop
    ldh [$ff4e], a
    adc b
    dec sp
    ld c, e
    sbc b
    ld b, [hl]
    dec sp
    ld c, b
    nop
    ld a, b

jr_038_5116:
    sub l
    rst RST_30
    or l
    ei
    nop
    ld b, $07
    ld c, $38
    ld c, l
    jr z, jr_038_519a

    nop
    ld hl, $f793
    xor h
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    ld a, b
    ld bc, $9321
    rst RST_30
    and l
    ld sp, hl
    nop
    ld b, $42
    ld b, [hl]
    ld de, $0904
    inc d
    ld h, h
    jr jr_038_5165

    inc b
    inc h
    inc d
    nop
    ld c, $00
    sub b

jr_038_5148:
    dec b
    jr nz, jr_038_514c

    sub b

jr_038_514c:
    ld d, e
    ld b, [hl]
    ld [bc], a
    sub e
    ld c, b
    ld b, [hl]
    inc bc
    sub b
    dec hl
    ld c, b
    nop
    ld a, b
    inc b
    sub b
    ld bc, $0520
    sub b
    jr nc, @+$1e

    rlca
    sbc c
    nop
    ld [hl+], a
    inc hl

jr_038_5165:
    inc e
    sub l
    rst RST_30
    or e
    ei
    ld b, $1c
    ld [hl], $06

jr_038_516e:
    ld [hl], $0e
    dec h
    ld c, b
    dec [hl]
    ld bc, $19ad
    xor l
    nop
    dec l
    jr jr_038_517e

    jr nz, jr_038_5184

    ld b, b

jr_038_517e:
    cp a
    nop
    cp b
    ld b, [hl]
    ld l, b
    ld a, c

jr_038_5184:
    dec c
    inc h
    ld h, h
    ld b, d
    ld hl, $011c
    ld b, b
    ld b, d
    ld b, [hl]
    ld de, $6943
    ld [hl], c
    ld l, d
    ld a, b
    jr nz, jr_038_51b2

    db $10
    ld b, b
    inc b
    ld [hl+], a

jr_038_519a:
    db $10
    ld b, e
    ld l, b
    ld [hl], b
    dec de
    ld c, b
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $2380
    ld e, e
    nop
    ld a, [de]
    inc e
    ld de, $2043
    ld [hl+], a
    adc a
    rst RST_30
    add hl, sp
    ld sp, hl

jr_038_51b2:
    ld l, b

jr_038_51b3:
    ld a, c
    inc b
    ld b, b
    ld b, b
    ld b, [hl]
    inc b
    ld b, e
    ld l, h
    ld [hl], c
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$21

    rst RST_30
    add hl, sp
    db $fc
    ld [de], a
    ld c, b
    ld b, $99
    adc h
    nop
    ld h, h
    jr jr_038_51b3

    nop
    inc h
    jr @+$62

    adc c
    db $10
    ld hl, $1a09
    add hl, bc

jr_038_51d9:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_038_5202

    rst RST_30
    add hl, hl
    db $fc
    ld h, $81
    ld a, [bc]
    ld c, b
    jr nz, jr_038_524c

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
    db $ec
    rst RST_38
    nop
    nop
    ld a, [de]
    ld a, a

jr_038_5202:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add hl, de
    ld [de], a
    ld c, $08
    db $10
    or l
    nop
    ld b, $00
    ld c, $13
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc h
    jr @-$5e

    adc e
    ld b, c
    inc e
    and c
    add e
    nop
    inc b
    nop
    inc d
    ld bc, $1728
    db $dd
    nop
    jr nz, jr_038_51d9

    add e
    ld h, c
    adc c
    ld bc, $6131
    add c
    db $10
    jr nz, jr_038_5283

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_038_524c:
    ld d, d
    jr nz, jr_038_526e

    rst RST_30
    di
    ei

jr_038_5252:
    ld a, [bc]
    ld hl, $5e60
    ld a, [bc]
    jr z, jr_038_525e

    pop de
    add b
    jr nz, jr_038_529d

    nop

jr_038_525e:
    and b
    add e
    ldh [$ff83], a
    inc bc
    ld c, b
    jr nz, jr_038_52c6

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_038_526e:
    nop
    inc bc
    ld [hl], l
    ld [de], a
    ld c, $08
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $1b

jr_038_527d:
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_038_524c

jr_038_5283:
    nop
    adc l
    jr jr_038_52b1

    ld a, d
    xor b
    adc e
    db $10
    jr c, jr_038_528d

jr_038_528d:
    inc h
    xor b
    add e
    add sp, -$75
    add b
    jr nc, jr_038_527d

    add e
    ld d, $49
    db $10
    ld bc, $1880
    add b

jr_038_529d:
    nop
    ld b, [hl]
    jr jr_038_5313

    ld a, b
    sub c
    rlca
    adc c
    rrca
    ld [bc], a
    jr nz, jr_038_52aa

    ld b, e

jr_038_52aa:
    ld b, $38
    db $10
    ld b, b
    ld [$7043], sp

jr_038_52b1:
    ld [hl], b
    inc e
    jr nz, jr_038_52df

    ld e, [hl]
    ld e, $20
    dec hl
    ld e, [hl]
    nop
    sub h
    jr nc, jr_038_52da

    ld bc, $9421
    rst RST_30
    xor h
    ei
    jr z, jr_038_5252

jr_038_52c6:
    ld bc, $2830
    add h
    nop
    inc b
    nop
    inc d

jr_038_52ce:
    add hl, bc
    jr z, jr_038_52d8

    pop de
    jr nc, jr_038_52f0

    sub h
    rst RST_30
    nop
    db $fc

jr_038_52d8:
    jr nc, jr_038_52f6

jr_038_52da:
    sub l

jr_038_52db:
    rst RST_30
    ld hl, $05fc

jr_038_52df:
    ld c, b
    jr z, jr_038_5342

    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_038_52f0:
    inc a
    ld b, $02
    ld [bc], a
    xor c
    ld c, a

jr_038_52f6:
    rlca
    ld [$b5f0], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_038_52ce

    nop
    inc b
    ld c, b
    inc c
    jr @+$06

    ld c, b
    nop
    ld hl, $5e40
    nop

jr_038_5311:
    jr z, jr_038_531a

jr_038_5313:
    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    sub b
    ld d, b

jr_038_531a:
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
    rra
    ld c, b
    dec b
    ld a, b
    nop
    ld h, $26
    add c
    ld h, [hl]
    add c
    and [hl]
    add c
    db $10
    jr nz, jr_038_5313

    add c
    ld h, $82
    ld h, l
    add d
    jr nz, jr_038_535a

    and b
    add d
    and $82
    jr jr_038_5360

    jr nz, @-$7b

jr_038_5342:
    jr z, jr_038_5360

    sub e
    rst RST_30
    ld a, $ff
    nop
    ld b, $00
    ld c, $01
    jr z, jr_038_5352

    pop de
    jr jr_038_5373

jr_038_5352:
    ld h, b
    ld e, [hl]
    ld b, b
    ld b, d
    jr nz, jr_038_52db

    jr z, jr_038_5376

jr_038_535a:
    sub e
    rst RST_30
    rst RST_20
    ld a, [$0600]

jr_038_5360:
    nop
    ld c, $22
    jr c, jr_038_53c5

    add h
    nop
    jr z, jr_038_5369

jr_038_5369:
    jp c, $8466

    ld h, b
    adc h
    ld b, d
    jr nc, jr_038_5311

    add h
    dec c

jr_038_5373:
    ld c, b
    nop
    ld a, b

jr_038_5376:
    sub e
    rst RST_30
    dec l
    ei
    nop
    ld b, $00
    ld c, $e0
    add h
    jr z, jr_038_539e

    sub l
    rst RST_30
    sub l
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_038_53a3

    pop de
    rlca
    ld c, b
    nop
    sub b
    rlca
    ld c, c
    ld d, b
    jr nz, jr_038_53b6

    rst RST_30
    ld c, a
    ei
    ld b, $48
    dec b
    adc b

jr_038_539e:
    ld b, $48
    dec d
    ldh [rP1], a

jr_038_53a3:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc d
    nop
    nop
    inc b
    ld b, d
    ccf
    nop
    nop
    ld a, b
    add hl, hl

jr_038_53b6:
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    dec e
    ld c, b
    nop
    sub b
    dec e
    ld c, c
    ld d, b

jr_038_53c3:
    jr nz, jr_038_53e4

jr_038_53c5:
    rst RST_30
    jr c, jr_038_53c3

    inc e
    ld c, b
    dec b
    adc b
    inc e
    ld c, b
    inc bc
    adc b
    nop
    daa
    nop
    ld [hl+], a
    dec de
    ld c, [hl]
    ldh a, [rNR41]
    ret nz

    nop
    add b
    add hl, de
    add h
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld d, c
    nop

jr_038_53e4:
    adc b
    add hl, de
    dec b
    add b
    ld h, c
    ld b, h
    dec c
    add b
    ld d, b
    inc e
    ld b, b
    nop
    add c
    add hl, de
    dec bc
    add b

jr_038_53f4:
    ld h, b
    ld b, h
    inc bc
    add b
    jr c, jr_038_53fe

    add b
    ld hl, $0249

jr_038_53fe:
    ld b, b
    jr jr_038_5403

    ld [hl-], a
    ld [de], a

jr_038_5403:
    inc b
    ld [de], a
    inc c
    rlca
    inc c
    nop
    inc d
    sbc a
    jr z, jr_038_53f4

    db $dd
    ld c, $48
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820
    ld [hl], d
    ld l, b

jr_038_541b:
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    and [hl]
    rst RST_30
    ld e, [hl]
    db $fd
    ld [$2048], sp
    ld h, b
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_038_5436

jr_038_5436:
    nop
    inc b
    ld b, h
    ccf
    nop
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ld bc, $6000
    and [hl]
    ld d, c
    inc d
    ld c, $08
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
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, [hl]
    jr jr_038_541b

    ld a, h
    sub l
    rst RST_30
    jr nz, @-$04

    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    pop de
    inc bc
    ld c, b
    nop
    adc b
    ld bc, $0390
    ld c, b
    ld a, [bc]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    adc b
    ld bc, $0790
    ld c, b
    nop
    adc b
    ld [bc], a
    sub b
    ld [$7021], sp
    ld e, [hl]
    ld bc, $0028
    pop de
    xor $e0
    ld bc, $0628
    call c, Call_000_2800
    dec bc
    ret nc

    ld hl, $7ce1
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_038_54bb

jr_038_54bb:
    pop de
    ldh a, [c]
    ldh [$ff03], a
    jr z, jr_038_54c1

jr_038_54c1:
    pop de
    inc d
    pop hl
    ld d, $e1
    inc h
    ld [hl+], a
    or b
    ld e, [hl]
    ld b, b
    inc b
    dec b
    inc c
    nop
    inc hl
    nop
    sub e
    sbc c
    ld b, [hl]
    nop
    inc h
    ld [hl], b
    adc c
    ld [bc], a
    jr nc, @+$01

    ld hl, $4008
    ld [hl], b
    add c
    ld [hl], a
    adc c
    cp b
    ld b, [hl]
    inc d
    jr nz, jr_038_5518

    ld e, [hl]
    db $fc
    jr nz, @-$3e

    nop
    ld [bc], a
    pop af
    sub h
    db $fd
    ld [hl], b
    add e
    ld d, $21
    ld [hl], b
    ld e, [hl]
    ld b, b
    nop
    ld a, [de]
    ld [hl+], a
    or c
    ld e, [hl]
    ld [bc], a
    pop af
    adc h
    db $fd
    ld b, b
    ld b, d
    or b
    add e
    ldh a, [$ff8a]
    ldh a, [$ff83]
    nop
    inc b
    ld b, b
    dec d
    nop
    inc b
    rlca
    inc c
    scf
    add h
    or d
    adc h
    inc de
    inc b
    sbc h
    ld b, [hl]

jr_038_5518:
    add hl, de
    inc d
    ld [hl+], a
    inc hl
    ldh a, [$ff5e]
    add c
    ld b, d
    ld h, c
    db $dd
    ld b, [hl]
    ld c, b
    add d
    ld b, [hl]
    ld bc, $0899
    inc b
    nop
    inc d
    inc b
    sub b
    ld [bc], a
    sbc d
    db $10
    inc b
    nop
    inc d
    inc bc
    sub b
    dec l
    inc b
    dec l
    inc d
    ld l, d
    inc e
    ld d, d
    nop
    ld d, e
    ld b, [hl]
    add hl, de
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    dec a
    ld c, b
    ld [de], a
    jr jr_038_5573

    inc b
    inc h
    inc d
    ld c, c
    ld b, [hl]
    ld [$0004], sp
    inc d
    jr nz, jr_038_5574

    inc bc
    sbc e
    jr jr_038_5576

    db $10
    add b
    ld l, e
    nop
    ld d, b
    ld b, [hl]
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $181b
    inc [hl]
    ld c, c
    ld e, e
    jr jr_038_55ac

jr_038_5573:
    inc b

jr_038_5574:
    add hl, bc
    inc d

jr_038_5576:
    inc b
    sbc d
    ld d, c
    jr jr_038_55c2

    ld b, [hl]
    ld a, [hl-]
    inc b
    ld [de], a
    inc d
    ld d, b
    nop
    jr nc, jr_038_55d3

    ret nz

    add hl, de
    nop
    adc b
    nop
    inc b
    ld b, b
    dec d
    add hl, bc
    jr jr_038_55a8

    add b
    ld a, [bc]
    ld [hl-], a
    sub b

jr_038_5593:
    ld b, [hl]
    rst RST_38
    jr nz, jr_038_55d8

    ld b, [hl]
    ld bc, $8840
    ld b, [hl]
    or b
    adc e
    ldh a, [c]
    adc e
    add b
    jr jr_038_5593

    add e
    nop
    inc b
    ld b, b
    dec d

jr_038_55a8:
    nop
    inc b
    rlca
    inc c

jr_038_55ac:
    scf
    add h
    ld bc, $2434
    inc b
    inc h
    inc c
    ld [bc], a
    dec a
    dec l
    inc b
    dec l
    inc c
    nop
    sbc e
    jr jr_038_55c2

    nop
    inc d
    or c
    adc d

jr_038_55c2:
    ld b, b
    jr jr_038_55c5

jr_038_55c5:
    inc b
    ld [bc], a
    inc c
    nop
    sub d
    ld b, b
    dec d
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    dec e

jr_038_55d3:
    ld c, b
    ld h, b
    ld b, h
    ld [bc], a
    inc c

jr_038_55d8:
    inc de
    inc b
    sbc h
    ld b, [hl]
    add hl, de
    inc d
    ld [hl+], a
    inc hl
    ldh a, [$ff5e]
    add c
    ld b, d
    and a
    call c, Call_000_0451
    nop
    add hl, hl
    ld [de], a
    db $db
    inc d
    ld c, h
    ld bc, $389f
    inc b
    nop
    inc d
    inc bc
    inc e
    ldh a, [$ff33]
    ldh a, [rNR41]
    ret nz

    nop
    dec h
    jr jr_038_5609

    inc d
    ld d, c
    nop
    ld [$0319], sp
    add b
    ld c, c
    add hl, de
    dec bc

jr_038_5609:
    add b
    ld [bc], a
    ld a, [hl-]
    ld de, $0004
    add hl, hl
    push af
    jp c, $8ab0

    ld bc, $b030
    add d
    nop
    inc b
    nop
    inc d
    ccf
    jr z, jr_038_564b

    db $dd
    ld b, b
    jr nz, jr_038_55d3

    add d
    or b
    adc c
    ld bc, $b030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_038_563d

    ret nc

    ldh a, [$ff89]
    ld bc, $f038
    add c
    dec bc
    ldh [rP1], a
    nop
    nop

jr_038_563d:
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ld [hl], h
    ldh [rNR51], a
    ld [$0000], sp
    rst RST_38

jr_038_564b:
    rst RST_38
    jr nc, jr_038_55d8

    ld bc, $3030
    add d
    ld sp, $098a
    ld [bc], a
    ldh a, [$ff89]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_038_5680

    rst RST_30
    ld [$0ef9], a
    ld [hl+], a
    or c
    ld e, [hl]
    nop
    add hl, hl
    ld b, e
    pop de
    db $10
    inc hl
    ldh a, [$ff5e]
    db $10

jr_038_5671:
    jr z, jr_038_56b2

    pop de
    or c
    add c
    pop af
    add c
    dec [hl]
    ldh [$ff30], a
    adc e
    rst RST_30
    adc d
    ret nz

    add hl, de

jr_038_5680:
    ldh a, [$ff82]
    scf
    ldh [$ffb0], a
    adc c
    ld bc, $b030
    add c
    nop
    inc b
    nop
    inc d
    inc c
    jr z, @+$32

    db $dd
    inc bc
    ld c, c
    inc bc
    jr nz, jr_038_56df

    ld [hl], l
    nop
    jr nz, jr_038_564b

    add c
    inc hl
    ldh [rP1], a
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    or b
    adc c
    ld bc, $b030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_038_56b4

    ret nc

jr_038_56b2:
    ldh a, [$ff89]

jr_038_56b4:
    ld bc, $f030
    add c
    ld [bc], a
    ldh [$ff30], a
    adc d
    ld bc, $3038
    add d
    ld sp, $098a
    ld [bc], a
    ldh a, [$ff89]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$21

    rst RST_30
    or e
    ld sp, hl
    ld c, $21
    ld [hl], b
    ld e, [hl]
    db $10
    jr z, @+$0e

    pop de
    db $10
    ld [hl+], a
    or b
    ld e, [hl]
    nop

jr_038_56df:
    jr z, @+$0a

    pop de
    or b
    add c
    ldh a, [$ff81]
    jr nc, jr_038_5671

    ld bc, $3030
    add c
    ld [bc], a
    ldh [rNR41], a
    inc e
    sub c
    rst RST_30
    ld [hl], $f8
    dec b
    or b
    jr c, jr_038_56b4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_038_5715

jr_038_5715:
    jr nz, @+$22

    add c
    add hl, bc

jr_038_5719:
    ld c, b
    nop
    ld a, b
    sub e
    rst RST_30
    ld e, d
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $e1
    add h
    ld b, $4a
    jr nz, @+$1e

    sub h
    rst RST_30
    ret nc

    db $fd
    dec b
    ld c, b
    jr nz, jr_038_5794

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_038_573b:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_038_5744:
    ret nc

    di
    ccf
    ld [$174d], sp
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld [de], a
    ld c, d
    add e
    jr jr_038_5775

    adc c
    ld b, c
    inc e
    nop
    dec h
    add hl, de
    add c
    inc d
    jr c, jr_038_5767

jr_038_5767:
    inc b
    nop
    inc c
    ld d, $1c
    ld d, $28
    rra
    ret c

    ld e, b
    adc c
    ld bc, $5830

jr_038_5775:
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $2028
    db $dd
    ld e, l
    add c
    sbc b
    adc c
    ld bc, $9830
    add c
    ld bc, $2825
    ld b, b
    nop
    jr z, jr_038_579d

    pop de
    ld b, $4a
    ld h, $20
    add hl, de
    ld e, [hl]

jr_038_5794:
    ld [$4001], sp
    jr jr_038_5719

    nop
    add b
    jr jr_038_57a0

jr_038_579d:
    ld c, c
    add c
    add h

jr_038_57a0:
    ld c, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    dec bc
    ld c, d
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_038_573b

    nop
    add b
    jr jr_038_5744

    add h
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    add hl, de
    sub h
    rst RST_30
    sbc [hl]
    db $fd
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_038_57f0

    sub b
    rst RST_30
    call nz, Call_038_70ff
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    dec d
    inc e
    jr jr_038_580c

jr_038_57f0:
    dec b
    sbc h
    ld b, $9e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec l
    inc b
    dec l
    inc c
    inc h
    inc b
    inc h
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld b, d
    ld b, [hl]
    ld de, $5584
    add h
    add hl, bc
    inc b

jr_038_580c:
    add hl, bc
    inc d
    ld a, [bc]
    ld bc, $4643
    jp c, $2d86

    inc b
    dec l
    inc d
    ld a, [hl+]
    ld bc, $871a
    nop
    inc b
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    ld bc, $1c31
    ld [bc], a
    pop af
    rst RST_30
    ei
    ld b, c
    ld b, [hl]
    ld c, b
    add a
    inc h
    inc b
    inc h
    inc d
    ld h, h
    dec de
    inc h
    ld bc, $1c20
    ld sp, $021c
    pop af
    db $ed
    ei
    ld b, d
    ld b, [hl]
    sub b
    add a
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, c
    adc a
    jp nz, $898e

    jr @-$3d

    add [hl]
    add d
    adc a
    inc bc
    adc a
    jp nc, Jump_000_0218

    add a
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld bc, $1284
    inc b
    ld [de], a
    dec d
    ld b, d
    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    inc b
    inc e
    ld h, $8c
    ld h, l
    adc h
    sub e
    rst RST_30

jr_038_5878:
    xor c
    ei
    ld c, $48
    ld bc, $2078
    inc e
    ld h, $f7
    call c, Call_000_20fd

jr_038_5885:
    jr nz, jr_038_58a8

    ld e, [hl]
    ld [hl+], a
    jr nz, jr_038_58ad

    ld e, [hl]
    ld [hl], $04
    ld [hl], $14
    dec l
    inc b
    dec l
    inc d
    nop
    sub l
    ld b, b
    jr nz, jr_038_589a

    sub b

jr_038_589a:
    jr nz, jr_038_58b8

    inc sp
    inc e
    rst RST_38
    rst RST_30
    and c
    rst RST_38
    nop
    jr nz, jr_038_5885

    add l
    inc b
    ld c, b

jr_038_58a8:
    ldh [$ff61], a
    ld [bc], a
    or b
    ld [hl], b

jr_038_58ad:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_038_58b8:
    cp l
    jr jr_038_58c9

    ld [$b530], sp
    dec b
    inc e
    add sp, -$73
    ld bc, $e830
    add l
    ld l, $20
    inc l

jr_038_58c9:
    ld e, [hl]
    db $e4
    nop
    rst RST_38
    jr nz, jr_038_58d3

    ld b, b
    jr z, jr_038_58ee

    rst RST_38

jr_038_58d3:
    rst RST_30
    cp e
    rst RST_38
    jr nz, @+$1e

    ld [$6321], sp
    rst RST_30
    xor c
    ld a, [$84e8]
    ld l, $21
    ld l, b
    ld e, [hl]
    ld a, [hl-]
    jr z, jr_038_5903

    db $dd
    jr z, jr_038_5878

    ld bc, $2830
    add [hl]

jr_038_58ee:
    nop
    inc b
    nop
    inc d
    ld bc, $1528
    db $dd
    nop
    jr nz, jr_038_5921

    add [hl]
    ld l, c
    adc [hl]
    ld bc, $6931
    add [hl]
    ld bc, $0120

jr_038_5903:
    ld b, b
    dec hl
    inc e
    ld a, $33
    adc c
    nop
    ld a, [de]
    ld a, b
    ld b, $38
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl-], a
    ld hl, $5e68
    inc bc
    jr z, @+$04

    db $dd
    jr z, jr_038_593a

    sub e
    rst RST_30
    rst RST_18

jr_038_5921:
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    inc d
    ld c, [hl]
    ldh a, [$ff88]
    add sp, -$7b
    ld sp, $2878
    inc e
    ld h, $f7
    add c
    db $fd

jr_038_593a:
    ld [de], a
    ld c, b
    nop
    ld a, b
    sub e
    rst RST_30
    ld b, c
    db $fc
    nop
    ld b, $00
    jr z, jr_038_5949

    ret nc

    ld [hl], b

jr_038_5949:
    adc b
    ld b, b
    ld b, d
    ld [hl], b
    add b
    ld c, $4c
    jr nz, jr_038_59ca

    ld [bc], a
    ld hl, $f792
    sub h
    db $fd
    nop
    ld b, $00
    ld c, $71
    adc b
    ld b, b
    jr jr_038_5989

    add h

jr_038_5962:
    jr nz, jr_038_59dc

    inc bc
    ld hl, $f792
    adc e
    db $fd
    nop
    ld b, $00
    ld c, $b6
    adc b
    add b
    add hl, de
    ld l, b
    add h
    dec b
    ld c, b
    add sp, $61
    ld [hl], b
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
    ld a, [de]

jr_038_5989:
    ld a, a
    inc bc
    ld [bc], a
    dec a

jr_038_598d:
    dec e
    dec bc
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $00
    daa
    db $10
    ld c, d
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add e
    jr @+$1a

    adc c
    ld bc, $1838
    add c
    inc d
    ld hl, $5e58
    add b
    ld hl, $0209
    ld [$9040], sp
    ld b, [hl]
    nop
    jr z, jr_038_59e5

    ret nc

    ld e, b
    adc c
    ld bc, $5838
    add c
    nop
    inc b

jr_038_59c4:
    nop
    inc d
    ld bc, $4921
    ld b, d

jr_038_59ca:
    adc b
    ld b, d
    ld hl, $1ad1
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, jr_038_59db

    pop de
    jr jr_038_5962

    ld e, b
    add e
    ld b, b

jr_038_59db:
    ld b, d

jr_038_59dc:
    jr @-$7c

    ld [bc], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld e, a

jr_038_59e5:
    add e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, d
    ld b, [hl]
    add c
    jr jr_038_5a0d

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_038_59fb

    pop de
    ld c, b
    adc d
    adc b

jr_038_59fb:
    add e
    ld b, b
    ld b, d
    ld c, b
    add d
    ld bc, $00e0

jr_038_5a03:
    jr nz, jr_038_598d

    add e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b

jr_038_5a0d:
    ld b, h
    ld b, c
    adc h

jr_038_5a10:
    ld b, c
    add c
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr jr_038_5a03

    adc d
    daa
    adc e
    inc c
    ld hl, $5e60
    add b
    ld hl, $0209
    ld [$9440], sp
    ld b, [hl]
    nop
    jr z, @+$11

    ret nc

    ld b, $4b
    ld h, $22
    and b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_59c4

    nop
    ret


    jr jr_038_5a71

    ld a, [bc]
    ld h, b
    adc e
    add b
    ld a, [de]
    adc b
    add h
    ld a, [de]
    inc e
    dec c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_038_5a90

    ld a, [bc]
    ld h, h
    adc e
    add hl, bc
    add hl, de
    add c
    add h
    ld h, c
    ld b, [hl]
    ld c, b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr @+$10

jr_038_5a71:
    ld hl, $5e60
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_038_5a89

    ret nc

    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_5a10

    nop
    adc c

jr_038_5a89:
    jr @+$3c

    ld a, [bc]
    and b
    adc e
    add b
    ld a, [de]

jr_038_5a90:
    dec bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_038_5add

    ld a, [bc]
    and h
    adc e
    nop
    add hl, de

jr_038_5aaa:
    ret z

    add h

jr_038_5aac:
    ld h, d
    ld b, [hl]
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, b
    ld b, h
    ld [$4021], sp
    ld e, [hl]
    nop
    jr z, jr_038_5ac1

    call c, Call_000_1c28
    sub l
    rst RST_30
    inc hl

jr_038_5ac1:
    db $fd
    inc b
    ld c, c
    ld [$0178], sp
    jr c, @+$0a

    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_038_5add:
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $06
    ld c, $00
    daa
    ld de, $b04a
    nop
    add b
    add hl, de
    ret nz

    nop
    add e
    jr @+$1a

    adc c
    ld bc, $1838
    add c
    inc d
    ld hl, $5e58
    add b
    ld hl, $0209
    ld [$9040], sp
    ld b, [hl]
    nop
    jr z, jr_038_5b30

    ret nc

    ld e, b
    adc c
    ld bc, $5838

jr_038_5b0b:
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld [hl+], a
    pop de
    ld a, [de]
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, jr_038_5b26

    pop de
    jr jr_038_5aac

    ld e, b
    add e
    ld b, b
    ld b, d

jr_038_5b26:
    jr jr_038_5aaa

    inc bc
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_038_5b30:
    ld e, a
    add e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, d
    ld b, [hl]
    add c
    jr jr_038_5b59

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_038_5b47

    pop de
    ld c, b
    adc d
    adc b

jr_038_5b47:
    add e
    ld b, b
    ld b, d
    ld c, b
    add d
    ld bc, $00e0
    jr nz, @-$76

    add e
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b

jr_038_5b59:
    ld b, h
    ld b, c
    adc h
    ld b, c
    add c
    or e
    nop
    sbc b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr jr_038_5b0b

    adc c
    ld de, $0849
    inc e
    db $10
    ld b, b
    ldh [c], a
    adc d
    add b
    jr jr_038_5b7a

    inc b
    jr z, jr_038_5b84

jr_038_5b78:
    add c
    ld b, [hl]

jr_038_5b7a:
    ldh [$ff89], a
    ld bc, $2240
    adc e
    adc c
    jr @+$0b

    inc b

jr_038_5b84:
    rrca
    inc c
    inc c
    ld hl, $5e60
    add b
    ld hl, $0209
    ld [$9c40], sp
    ld b, [hl]

jr_038_5b92:
    nop
    jr z, jr_038_5ba5

    ret nc

    rlca
    ld c, e
    ld h, $22
    and b
    ld e, [hl]
    ld bc, $0901
    jr @-$75

    nop
    ret


    jr jr_038_5bcf

jr_038_5ba5:
    ld c, $60
    adc e
    add b
    ld a, [de]
    adc b
    add h
    ld a, [de]
    inc e
    ld c, $e0
    rst RST_38
    ld a, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_038_5bf0

    ld c, $64
    adc e
    add hl, bc
    add hl, de
    add c
    add h
    ld h, c

jr_038_5bcf:
    ld b, [hl]
    adc b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr @+$10

    ld hl, $5e60
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_038_5bf1

    ret nc

    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_5b78

    nop

jr_038_5bf0:
    adc c

jr_038_5bf1:
    jr @+$3c

    ld a, [bc]
    and b
    adc e

jr_038_5bf6:
    add b

jr_038_5bf7:
    ld a, [de]
    dec bc
    ldh [rP1], a
    nop

jr_038_5bfc:
    inc a
    ld b, $02
    ld [bc], a
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_5b92

    nop
    adc c
    jr jr_038_5c45

    ld a, [bc]
    and h
    adc e
    nop
    add hl, de
    ret z

    add h
    ld h, d
    ld b, [hl]
    sub b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, d
    jr jr_038_5c67

    ld b, [hl]
    ret nc

    add d
    rla
    add e
    ld [$5021], sp
    ld e, [hl]
    nop
    jr z, jr_038_5c30

    call c, Call_000_201e
    db $10
    add c

jr_038_5c30:
    nop
    jr nz, jr_038_5c83

    add h
    inc bc
    ld c, b
    db $10
    ld h, b
    jr jr_038_5bf6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub c

jr_038_5c45:
    add hl, de
    ld c, $08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $15
    ld c, b
    add b
    ld b, [hl]
    or a
    nop
    cp b
    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, h
    jr @+$14

    ld c, c
    inc de
    ld c, d
    db $10
    ld a, b
    ld b, b

jr_038_5c67:
    jr jr_038_5c69

jr_038_5c69:
    ld a, b
    ldh [$ff84], a
    ld de, $284d
    adc b
    and b
    add h
    jr z, jr_038_5bfc

    jr nz, jr_038_5bf7

    xor b
    adc c
    ld h, b
    add h
    ld b, $23
    add sp, $5e
    nop
    jr z, jr_038_5c85

    ret nc

    and b

jr_038_5c83:
    adc d
    inc c

jr_038_5c85:
    ld c, e
    add hl, de
    inc e
    ld [$a043], sp
    add d
    db $10
    ld a, b
    sub e
    rst RST_30
    sbc c
    ld a, [$0600]
    nop
    jr z, jr_038_5ca8

    ret nc

    ld l, b
    adc b
    and b
    add c
    xor b
    adc b
    ldh [$ff81], a
    ld b, e
    ld b, [hl]
    inc a
    inc e
    ld b, d
    ldh [rP1], a
    nop

jr_038_5ca8:
    sub b

jr_038_5ca9:
    ld d, b
    nop
    inc bc
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    add b
    rst RST_38
    rst RST_38
    ld [bc], a
    daa
    add sp, $5f
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_038_5ccf

    ret nc

    ld l, c
    adc b
    ld bc, $0848

jr_038_5ccf:
    ld b, b
    ld b, $e0
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld l, b
    adc b
    dec bc
    ld c, d
    ld de, $081c
    ld b, e
    and b
    add c
    ld a, [bc]
    ld c, b
    inc b
    inc hl
    pop bc
    ld e, [hl]
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld de, $0540
    inc e
    nop
    add hl, hl
    ld de, $06d0
    ld c, e
    or h
    nop
    and c
    add hl, de
    ret


    nop
    ret


    jr jr_038_5ca9

    adc b
    inc b
    ld c, b
    db $10
    ld b, b
    ld de, $00e0
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_038_5d13:
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    dec c
    ld c, e
    or h
    nop
    and c
    add hl, de
    ret


    nop
    ret


    jr @-$54

    adc b
    dec bc
    ld c, a
    jr c, @+$1e

    db $10
    ld b, e
    ret z

    add c
    and b
    add hl, de
    ret nz

    nop
    ret nz

    jr jr_038_5d33

jr_038_5d33:
    ld hl, $8301
    pop bc
    add d
    add hl, hl
    adc c
    ld bc, $6982
    adc c
    ld b, c
    add d
    dec b
    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    add b
    rst RST_38
    rst RST_38
    reti


    ld a, [de]
    ld c, $08
    jr nc, jr_038_5d13

    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr @-$3e

    nop
    ld a, [bc]
    ld c, c
    ld b, l
    jr jr_038_5d77

    ld c, h
    ld [bc], a
    ld hl, $5e60
    nop
    jr z, jr_038_5d77

    pop de
    db $10

jr_038_5d77:
    inc e
    sub b
    rst RST_30
    ldh a, [c]
    db $fc
    nop
    jr nz, jr_038_5da7

    add c
    ld l, b
    add c
    xor b
    add c
    ld h, b
    adc b
    add sp, -$7f
    nop
    ld hl, $5e60
    nop
    jr z, jr_038_5d96

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    sub b
    ld d, b

jr_038_5d96:
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
    inc de
    ld c, b
    inc b
    ld a, b
    jr nz, jr_038_5dc2

jr_038_5da6:
    nop

jr_038_5da7:
    ld hl, $f792
    ld l, d
    ei
    nop
    ld b, $00
    ld c, $28
    add d
    jr nz, jr_038_5dd0

    ld bc, $9221

jr_038_5db7:
    rst RST_30
    ld h, e
    ei
    nop
    ld b, $00
    ld c, $68
    add d
    jr nz, jr_038_5dde

jr_038_5dc2:
    sub h
    rst RST_30
    ld c, e
    db $fd
    nop
    ld b, $00
    ld c, $a8
    add d
    add hl, bc
    ld c, b
    nop
    ld a, b

jr_038_5dd0:
    sub d
    rst RST_30
    nop
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $e9
    add h
    ld b, $4a

jr_038_5dde:
    jr z, @+$1e

    sub h
    rst RST_30
    halt
    ld a, [$4805]
    jr z, jr_038_5e48

    jr nc, jr_038_5da6

    ld bc, $00bc
    ld b, a
    nop

jr_038_5def:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc l
    push af
    ccf
    ld [$1e01], sp
    ld c, $08
    jr nc, jr_038_5db7

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, h
    jr @+$0a

    ld hl, $5e60
    nop
    jr z, jr_038_5e1c

    ret nc

    ld bc, $3328
    ret nc

jr_038_5e1c:
    add hl, sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc bc
    pop de
    jr z, @+$1e

    ld bc, $0021
    ldh a, [$ff2f]
    ld hl, sp+$0a
    ld hl, $5e60
    ld [de], a
    jr z, jr_038_5e44

    pop de
    jr z, jr_038_5e60

jr_038_5e44:
    nop
    ld hl, $f000

jr_038_5e48:
    daa
    ld hl, sp+$20
    inc e
    sub h
    rst RST_30
    ld e, h
    ld a, [$0600]

jr_038_5e52:
    ld bc, $000e
    add hl, hl
    inc e
    pop de

jr_038_5e58:
    ldh [$ff89], a
    ld bc, $e038
    add c
    nop
    inc b

jr_038_5e60:
    nop
    jr z, jr_038_5e66

    pop de
    jr nz, jr_038_5def

jr_038_5e66:
    ld bc, $2030

jr_038_5e69:
    add c
    ld [de], a
    ldh [$ff61], a
    add c
    pop hl
    adc h
    add hl, bc
    ld b, $09
    ld c, $02
    ld c, d
    jr nz, jr_038_5e94

    sub h
    rst RST_30
    ld a, [hl+]
    ld a, [$e009]
    nop
    nop
    inc l
    push af
    ccf
    ld [$210c], sp
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    pop de
    jr z, jr_038_5eaa

    sub b
    rst RST_30
    ld h, a
    db $fc
    jr nc, @-$42

jr_038_5e94:
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $b0
    nop
    add b
    add hl, de

jr_038_5eaa:
    ret nz

jr_038_5eab:
    nop
    inc bc
    ld c, d
    add h
    jr jr_038_5eb1

jr_038_5eb1:
    add hl, hl
    dec b
    pop de
    ld [de], a
    ld hl, $23ec
    inc b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld e, $21
    inc d
    inc hl
    ld l, d
    ld b, [hl]
    jr nz, jr_038_5e52

    ld b, b
    ld a, [de]
    db $10
    add b
    jr nz, jr_038_5e58

    ld b, b
    ld a, [de]
    inc b
    jr c, jr_038_5f23

    add b
    jr nz, jr_038_5e60

    ld b, b
    jr jr_038_5e69

    add b
    jr nz, jr_038_5e66

    ld b, b
    jr jr_038_5ee3

    jr nc, jr_038_5eb1

    add b
    ld [bc], a

jr_038_5ee3:
    xor d
    add hl, de
    ld b, $09
    ld d, $60
    adc d
    ld b, b
    jr jr_038_5efd

    add b
    ld h, b
    adc d
    ld b, b
    jr jr_038_5ef9

    jr nc, jr_038_5f45

    add b
    nop
    dec h
    sub b

jr_038_5ef9:
    ld b, [hl]
    dec de
    ld c, a
    ld l, b

jr_038_5efd:
    nop
    ld l, b
    ld b, h
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld bc, $2820
    ld b, b

jr_038_5f08:
    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    inc hl
    jp nz, $235e

jr_038_5f11:
    ld a, l
    dec b
    dec sp
    dec de
    ld b, $1b
    ld c, $14
    ld c, b
    dec h
    rst RST_30
    scf
    ld hl, sp+$00
    ld b, $01
    ld c, $40

jr_038_5f23:
    add hl, hl
    inc d
    ret nc

    ld [$4001], sp
    jr jr_038_5eab

    nop
    pop bc
    add hl, de
    nop
    jr nz, jr_038_5ef9

    add l
    ld [bc], a
    jr nz, jr_038_5f36

    dec l

jr_038_5f36:
    ld [bc], a
    ret c

    ld [bc], a
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld [$0b86], sp
    ld c, b
    ld c, b
    add [hl]
    adc [hl]

jr_038_5f45:
    add [hl]
    ld [bc], a
    jr nz, jr_038_5f11

    add [hl]
    and b
    adc c
    ld bc, $a030
    add c
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    ret nc

    reti


    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_038_5f67:
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld c, h
    push af
    ccf
    ld [$ffff], sp
    nop
    nop
    db $10
    or l
    inc b
    inc e

jr_038_5f78:
    jr nz, jr_038_5f08

    ld hl, $408c
    jr jr_038_5f9f

    add h
    ld h, b
    adc [hl]
    ld h, c
    adc h
    ld b, b
    jr jr_038_5fe7

    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld b, $28
    ld de, $0add
    ld c, e
    ld [hl], $20
    ld hl, $495e
    nop
    inc [hl]

jr_038_5f9f:
    jr nz, jr_038_5fc3

jr_038_5fa1:
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_038_5f67

    nop
    add hl, bc
    jr jr_038_5fb3

    inc sp
    ret


    jr jr_038_5fb7

    adc b
    ld bc, $0838

jr_038_5fb3:
    add b
    jr nz, jr_038_5fd2

    dec h

jr_038_5fb7:
    rst RST_30
    ld h, e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_038_5fc3:
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $10
    ld c, c
    add h
    nop
    inc h
    jr @-$1a

    nop

jr_038_5fd2:
    ld h, h
    jr jr_038_5fd5

jr_038_5fd5:
    jr nz, jr_038_5ff7

    add c
    dec c
    ld c, c
    ld c, b
    adc b
    ld h, b
    add c
    ld [$9278], sp
    rst RST_30
    ld hl, sp-$04
    nop
    ld b, $00

jr_038_5fe7:
    ld c, $0a
    ld c, d
    ld bc, $0901
    jr jr_038_5f78

    nop
    adc c
    jr jr_038_603b

    ld a, c
    nop
    add hl, bc
    nop

jr_038_5ff7:
    ld bc, $2280
    ld d, d
    nop
    ld de, $401c
    jr jr_038_5fa1

    add c
    dec b
    ld c, b
    jr nz, jr_038_6066

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec e
    jr nz, jr_038_6029

    ld [$b530], sp
    nop
    ld b, $05
    ld c, $10
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_038_6029:
    nop
    ld b, h
    jr jr_038_6037

    ld hl, $5e60
    nop
    jr z, @+$1d

    ret nc

    and b
    adc c
    inc c

jr_038_6037:
    ld c, d
    ld [$e123], sp

jr_038_603b:
    ld e, [hl]

jr_038_603c:
    ld c, c
    nop
    adc c
    jr jr_038_604c

    adc b
    db $10
    ld hl, $2208
    ld h, e
    rst RST_30
    dec d
    ld sp, hl
    jr nz, jr_038_5fd5

jr_038_604c:
    ld bc, $2030
    add c
    nop
    inc b
    nop
    inc d
    rla
    jr z, jr_038_6058

    db $dd

jr_038_6058:
    nop
    jr nz, jr_038_607b

    add c
    ld h, b
    adc c
    ld bc, $6038
    add c
    inc c
    ldh [$ff90], a
    ld d, b

jr_038_6066:
    nop
    inc bc
    ld h, h
    push af
    ccf
    ld [$89a0], sp
    db $10
    ld hl, $2200
    nop
    inc hl
    ld h, e
    rst RST_30
    cp $f8
    jr z, jr_038_6096

    sub b

jr_038_607b:
    rst RST_30
    ld [hl], c
    ei
    jr nc, jr_038_603c

    ld bc, $00bc
    ld b, a
    nop
    or l
    add a
    or b
    nop
    ld b, $00
    ld c, $d0
    ld [hl+], a
    ld d, d
    nop
    dec bc
    ld c, c
    dec bc
    ld a, b
    dec bc
    ld c, c

jr_038_6096:
    add hl, bc
    ld a, b
    nop
    sub c
    ld a, [bc]
    ld hl, $9101
    ld [bc], a
    ld hl, $9102
    ld e, $21
    inc bc
    sub c
    ld [$0449], sp
    sub c
    ld [$0549], sp
    sub c

jr_038_60ae:
    ld [$0649], sp
    sub c
    nop
    ld hl, $f7d9
    or h
    db $fc
    rlca
    or b
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
    inc a
    sbc $d2

jr_038_60cb:
    ld [$df98], sp
    jp nc, Jump_038_7808

    rst RST_18
    jp nc, Jump_038_7008

    or l

jr_038_60d6:
    dec b
    inc e
    inc d
    ld c, [hl]
    jr nc, jr_038_6154

    sub e

jr_038_60dd:
    rst RST_30
    ld [hl], d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    ld de, $0849
    adc b
    ld b, b
    ld b, d
    ld [$3080], sp
    ld a, b
    nop
    ld hl, $f792
    call nz, Call_000_00f9
    ld b, $0d
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_038_612b

    add h
    jr nc, jr_038_617e

    ld bc, $9221
    rst RST_30
    cp d
    ld sp, hl
    nop
    ld b, $00
    ld c, $61
    adc b
    ld b, b
    jr jr_038_617d

    add h
    inc b
    ld hl, $5e60
    nop
    jr z, jr_038_6129

    pop de
    and b
    jr nz, @-$7e

    nop
    add sp, -$7b
    inc bc
    ld c, b
    jr z, jr_038_60ae

    ld a, [de]

jr_038_6129:
    ldh [rP1], a

jr_038_612b:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add b
    db $fd
    nop
    nop

jr_038_6138:
    ld bc, $0a28
    pop de
    ld a, [hl+]
    inc e
    ccf
    ld [hl-], a
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    and b
    jr nz, jr_038_60cb

    nop
    add sp, -$7b
    jr z, jr_038_60d6

    ld b, $e0
    jr z, jr_038_6170

jr_038_6154:
    ld bc, $2621
    rst RST_30
    add hl, de
    ld sp, hl
    and b
    jr nz, jr_038_60dd

    nop
    add sp, -$7b
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    sub e
    rst RST_30
    ld l, $f8
    nop
    ld b, $00
    jr z, jr_038_6175

    ret nc

    add sp, -$73

jr_038_6170:
    ld b, b
    ld b, d
    add sp, -$7b
    ld a, [hl+]

jr_038_6175:
    inc e
    ccf
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821

jr_038_617d:
    ld b, e

jr_038_617e:
    db $10
    ld [hl], b
    inc bc
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub l
    ld hl, $080e
    nop

jr_038_6195:
    or l
    ld [bc], a
    inc e
    ret nc

    adc l
    ld d, c
    adc a
    ld b, b
    jr @+$52

    add a

jr_038_61a0:
    ld de, $938e
    adc a
    ret


    jr jr_038_6138

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
    db $10
    adc a
    ld bc, $1030
    add a
    nop
    inc b
    nop
    inc d
    ld c, $28
    ld [bc], a
    pop de
    db $10
    inc e
    sub b
    rst RST_30
    cp h
    ld a, [$bc01]
    nop
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_038_61a0

    nop
    db $10
    ld c, b
    ld c, $18
    nop
    ld hl, $200c
    ld [hl], b
    add d
    inc bc
    jr nz, jr_038_6195

    add d
    pop af
    add d
    dec c
    ld c, l
    jr z, jr_038_6264

    sub d
    rst RST_30
    ld [$00ff], a
    ld b, $00
    jr z, jr_038_620b

    pop de

jr_038_61f6:
    jr z, jr_038_6270

    ld [bc], a
    ld hl, $f792
    ld b, c
    ld sp, hl
    inc b
    inc e
    jr z, jr_038_627a

    nop
    ld hl, $f794
    sub d
    db $fc
    inc h
    ld b, $24

jr_038_620b:
    ld c, $00
    inc b
    nop
    inc d
    nop
    jr z, jr_038_6213

jr_038_6213:
    jp c, Jump_000_3003

    add b
    db $10
    jr nz, @+$1a

    dec d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_038_629e

    ld [bc], a
    ld hl, $f792
    ld a, [hl+]
    ld sp, hl
    inc b
    inc e
    jr z, jr_038_62a8

    nop
    ld hl, $f794
    ld a, e
    db $fc
    inc h
    ld b, $24
    ld c, $00
    inc b
    nop
    inc d
    nop
    jr z, jr_038_6241

jr_038_6241:
    jp c, Jump_000_3003

    add b
    db $10
    jr nz, @+$1c

    ldh a, [$ff83]
    inc d
    ld c, l
    jr z, jr_038_62c6

    inc bc
    ld hl, $f792
    ld d, $f9
    inc b
    inc e
    jr z, jr_038_62d0

    nop
    ld hl, $f794
    ld h, a
    db $fc
    inc h
    ld b, $24
    ld c, $00
    inc b

jr_038_6264:
    nop
    inc d
    nop
    jr z, jr_038_6269

jr_038_6269:
    jp c, Jump_000_3003

    add b
    db $10
    jr nz, @+$1c

jr_038_6270:
    jr nc, jr_038_61f6

    dec bc
    ld c, h
    jr nz, jr_038_62ee

    ld [bc], a
    ld hl, $f792

jr_038_627a:
    ld [bc], a
    ld sp, hl
    nop
    ld b, $00
    ld c, $70
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f792
    ei
    ld hl, sp+$00
    ld b, $00
    ld c, $b0
    add h
    inc b
    ld c, b
    jr nc, jr_038_62f4

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a

jr_038_629e:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    xor c
    ld [hl+], a
    ld c, $08

jr_038_62a8:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
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
    ld b, l
    jr @+$0a

    jr nz, jr_038_62ea

    ld e, [hl]
    nop
    add hl, hl
    ld b, $d0

jr_038_62c6:
    ld bc, $0029
    pop de
    ld a, a
    ldh [$ff85], a
    ldh [rP1], a
    nop

jr_038_62d0:
    sub b
    ld d, b
    nop
    inc bc
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d

jr_038_62de:
    inc bc
    jr z, jr_038_635c

    db $dd
    ld l, c
    add c
    ld e, $21
    ld l, b
    ld e, [hl]
    jr nz, jr_038_630c

jr_038_62ea:
    xor c
    ld e, [hl]
    ld [hl+], a
    inc hl

jr_038_62ee:
    ld [$245e], a
    inc h
    dec hl
    ld e, a

jr_038_62f4:
    xor h
    ld a, h
    nop
    sub h
    inc l
    ld a, e
    ld bc, $0494
    xor h
    ld [bc], a
    sub h
    ld [bc], a
    inc [hl]
    inc bc
    sub h
    nop
    ldh a, [rSVBK]
    ld hl, sp+$00
    ld h, $a0
    ld b, [hl]

jr_038_630c:
    ld c, $4c
    inc b

jr_038_630f:
    xor b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld b, e
    ld b, [hl]
    nop
    jr nz, jr_038_6333

    ld e, [hl]
    inc c
    ld c, b
    inc hl
    inc hl
    inc h
    rst RST_30
    dec [hl]
    cp $00
    ld b, $03
    ld c, $40
    dec hl

jr_038_6328:
    dec sp
    ret nc

    ld d, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_038_6348

    pop de
    nop

jr_038_6333:
    ld l, $0c
    pop de
    ld a, [de]
    ld bc, $18d1
    adc c
    nop
    add hl, bc
    add hl, de
    xor b
    adc d
    ld b, b
    ld b, d
    ret z

    add h
    adc b

jr_038_6345:
    add h
    jr nz, jr_038_6328

jr_038_6348:
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_3ff5
    ld [$011a], sp
    pop de
    jr jr_038_62de

    nop
    add hl, bc
    add hl, de
    xor b
    adc d
    ret z

    add h

jr_038_635c:
    xor b
    adc d
    adc b
    add h
    inc de
    ldh [rP1], a
    ld l, $08
    pop de
    ld a, [de]
    ld bc, $18d1
    adc c
    nop
    add hl, bc
    add hl, de
    xor b
    adc d
    ld b, b
    ld b, d
    adc b
    add h
    xor b
    adc d
    rlca
    ldh [rNR30], a
    ld bc, $18d1
    adc c
    nop
    add hl, bc
    add hl, de
    xor b
    adc d
    adc b
    add h
    xor b
    adc d
    ld b, b
    ld b, d
    ret z

    add h
    rrca
    ld c, c
    ret nc

    jr jr_038_630f

    nop
    ld b, b
    jr jr_038_6393

jr_038_6393:
    ld hl, $85c1
    rlca
    add [hl]
    ld a, [bc]
    ld hl, $8641
    xor b
    adc e
    ld bc, $a830
    add e
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    ld l, $b0
    reti


    xor d
    adc c
    inc c
    inc hl
    jp hl


    ld e, [hl]
    ld [de], a
    inc h
    jr z, jr_038_6415

    add c
    ld b, d
    ld [bc], a
    pop de
    jr z, jr_038_6345

    ld bc, $2830
    add c
    ld d, b
    inc e
    xor b
    add c
    add hl, bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc e
    ld hl, $5e68
    nop
    jr z, @+$04

    pop de
    jr c, jr_038_63f2

    sub b
    rst RST_30
    jp Jump_000_05f9


    or b
    ld [$98bc], sp
    ld b, [hl]
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

jr_038_63f2:
    add d
    or b
    ld a, [bc]
    sbc h
    dec bc
    sbc l
    inc c
    sbc [hl]
    or c
    ld b, [hl]
    dec c
    sbc [hl]
    or d
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add h
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub c
    ld [de], a
    inc b
    ld [de], a
    inc c
    rla
    inc e
    dec de
    inc b
    dec de

jr_038_6415:
    inc c
    ld bc, $2493
    ld b, $26
    ld c, $2d
    ld b, $2d
    ld c, $a8
    ld b, [hl]
    nop
    dec l
    inc b
    pop de
    ld c, d
    ld b, [hl]
    db $10
    add b
    ld d, [hl]
    ld b, [hl]
    ld sp, $2e80
    ldh [$ffb5], a
    ld b, d
    inc b
    db $d3
    ld c, b
    ld b, [hl]
    ld [bc], a
    add b
    ld d, c
    ld b, [hl]
    dec bc
    add b
    daa
    ldh [rSVBK], a
    ld e, $00
    ld b, $06
    ld c, $62
    ld b, [hl]
    ld de, $0904
    inc d
    dec c
    ld [bc], a
    jr c, jr_038_6452

jr_038_644e:
    nop
    inc d
    ld b, b
    ld a, [de]

jr_038_6452:
    nop
    ld [bc], a
    ld sp, $011c
    pop af
    rst RST_18
    db $fd
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$2d1c], sp
    jr jr_038_6463

jr_038_6463:
    sbc d
    ld de, $0904
    inc d
    inc c
    ld [bc], a
    ld bc, $109a
    inc b
    nop
    inc d
    ld b, b
    ld a, [de]
    nop
    ld [bc], a
    ld sp, $011c
    pop af
    rst RST_08
    db $fd
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld b, e
    jr nc, @+$1e

    inc h
    jr @+$2f

jr_038_6483:
    ld [de], a
    ld c, b
    ld b, [hl]
    dec b
    add b
    inc h
    ld [de], a
    ld d, c
    ld b, [hl]
    inc c
    add b
    ld [bc], a
    or b
    jr c, jr_038_644e

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
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc h
    jr z, @+$13

    db $dd
    ld a, [bc]
    ld c, e
    ld [hl-], a
    jr nz, jr_038_64d8

    ld e, [hl]
    ld c, c
    nop
    jr nc, jr_038_64dc

    ld [hl+], a
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_038_6483

    nop
    add hl, bc
    jr jr_038_64cf

    inc sp
    ret


    jr jr_038_64d3

    adc b
    ld bc, $0838

jr_038_64cf:
    add b
    jr nz, jr_038_64ee

    inc h

jr_038_64d3:
    rst RST_30
    push de
    cp $10
    cp h

jr_038_64d8:
    ld bc, $00bc
    ld b, a

jr_038_64dc:
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld c, c
    ld [$2088], sp
    add h
    ld c, b
    adc b
    ld h, b
    add h

jr_038_64ee:
    adc b
    adc b
    ld h, b
    add [hl]
    ret z

    adc b
    ldh [$ff86], a
    ld [$e089], sp
    add l
    dec b
    ld c, c
    jr nz, jr_038_651a

    sub d
    rst RST_30
    or e
    ld a, [$4804]
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, c
    daa
    rlca
    ld [$5765], sp
    rlca
    ld [$b5f0], sp

jr_038_651a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, d
    ld c, c
    ld b, a
    jr @+$44

    ld c, b
    add d
    ld b, [hl]
    nop
    ld a, b
    ld [bc], a
    ld hl, $f791
    and c
    rst RST_38
    nop
    ld b, $00
    ld c, $f8
    add e
    ld d, c
    ld b, [hl]
    ld [$0378], sp

jr_038_6549:
    ld hl, $f791
    sbc c
    rst RST_38
    nop
    ld b, $00
    ld c, $38
    add h
    ld a, [hl-]
    ld c, b
    add b
    ld b, [hl]
    nop

jr_038_6559:
    ld a, b
    ld [bc], a
    ld hl, $f791
    sub b
    rst RST_38
    nop
    ld b, $00
    ld c, $78
    add h
    ld b, c
    ld b, [hl]
    ld [$0378], sp
    ld hl, $f791
    adc b
    rst RST_38
    inc b
    inc e
    ld b, c
    ld b, [hl]
    ld [$0078], sp
    ld hl, $f794
    ret c

    ld a, [$0624]
    inc h
    ld c, $00
    inc b
    nop
    inc d
    nop
    jr z, jr_038_6587

jr_038_6587:
    jp c, Jump_000_3003

    add b
    db $10
    jr nz, jr_038_65a6

    cp b
    add h
    inc l
    ld c, h
    ld e, $20
    dec a
    ld e, [hl]
    jr nz, jr_038_65b9

    ld a, [hl]
    ld e, [hl]
    ld b, c
    ld b, [hl]
    ld [$9478], sp
    rst RST_30
    ld e, l
    ld sp, hl
    inc bc
    inc e
    dec b
    dec sp

jr_038_65a6:
    dec de
    ld b, $1b

jr_038_65a9:
    ld c, $20
    inc e
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    inc h
    rst RST_30
    db $ec
    db $fc
    nop
    ld b, $00
    ld c, $f8

jr_038_65b9:
    add h
    ld b, b
    jr z, jr_038_6607

    ret nc

    ld [hl+], a
    ld c, h
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_038_6549

    nop
    nop
    add hl, de
    db $10
    ld hl, $85c1
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_038_6559

    nop
    nop
    add hl, de
    ld a, c
    adc h
    ld b, c
    add [hl]
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    cp c
    adc h
    pop bc
    add [hl]
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    inc de
    ld c, c
    ld bc, $2687
    jr nz, jr_038_663c

    ld e, [hl]
    ld [$4001], sp

jr_038_6607:
    jr @-$7e

    nop
    nop
    add hl, de
    sub d
    rst RST_30
    inc l
    db $fd
    ld d, c
    ld b, [hl]
    ld [$9278], sp
    rst RST_30
    sub $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_038_6627

jr_038_661f:
    pop de
    ld h, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp

jr_038_6627:
    jr jr_038_65a9

    nop
    nop
    add hl, de
    ld bc, $2521
    rst RST_30
    dec b
    rst RST_38
    rlca

jr_038_6633:
    ld c, b
    jr c, jr_038_6696

    db $10
    ldh [$ff90], a
    ld d, b
    nop
    inc bc

jr_038_663c:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc l
    or $3f
    ld [$063c], sp
    ld [bc], a

jr_038_664b:
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    ld l, c
    ld h, $0e
    ld [$4648], sp
    sub b
    rst RST_30
    add e
    ld hl, sp+$38
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
    jr nc, jr_038_661f

    nop
    ld b, $02
    ld c, $90
    nop
    add b

jr_038_6671:
    jr jr_038_6633

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_038_669c

    ld e, [hl]
    ld bc, $2729
    ret nc

    ld bc, $0529
    call c, $2900
    ld [$71d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    cpl
    ret nc

    inc bc
    add hl, hl

jr_038_6696:
    ld h, a
    ret nc

    ld l, c
    ldh [$ff60], a
    adc c

jr_038_669c:
    ld bc, $6030
    add c

jr_038_66a0:
    nop
    inc b
    nop
    inc d
    ld bc, $6228
    db $dd
    ld h, c
    add c
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_038_664b

    rst RST_30
    db $ec
    db $fc
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_038_671a

    db $dd
    ld b, [hl]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_038_6671

    rst RST_30
    reti


    db $fc
    nop
    ld b, $00

jr_038_66e5:
    jr z, jr_038_6729

    ret nc

    nop
    jr nz, @+$62

    add c
    and b
    add c
    inc [hl]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $3528
    db $dd
    nop
    jr nz, jr_038_6765

    add c
    and d
    adc c
    ld bc, $a232
    add c
    dec d
    ld c, l
    ld h, $21
    ld h, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_66a0

    nop
    ld c, c
    add hl, de

jr_038_671a:
    ld bc, $0220
    ld b, b
    ld a, $31
    sub d
    nop
    dec bc
    ld a, b
    ld b, $38
    jr jr_038_6768

    db $10

jr_038_6729:
    ld b, e
    ld [$0c70], sp
    ld hl, $5e60
    db $10
    jr z, jr_038_674f

    pop de
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ret nz

    ld a, b
    add b
    ld b, $c0
    ld c, $25
    rst RST_30
    ld b, c
    rst RST_38
    ld h, $20
    ld hl, $085e

jr_038_674f:
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    inc h
    rst RST_30
    sub e
    db $fd
    jr nz, jr_038_66e5

    ld bc, $2030
    add c
    dec b
    ldh [rP1], a
    nop
    inc a

jr_038_6765:
    ld b, $02
    ld [bc], a

jr_038_6768:
    db $10
    inc e
    adc a
    rst RST_30
    ld sp, hl
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    inc bc
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld b, $1c
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
    add hl, de
    ld c, b
    dec b
    ld a, b
    and d
    adc b
    sub c
    dec b
    adc c
    dec c
    db $10
    ld sp, $4b17
    jr @+$1e

    ld bc, $1740
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    ld sp, $881c
    adc b
    ld h, b
    add a
    ld [bc], a
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0021
    jr z, @+$04

    pop de
    ld bc, $5b23
    ld b, d
    add hl, de
    inc e
    and c
    add a
    jr z, @+$1e

    inc bc
    ld hl, $f791
    ld e, e
    cp $00
    ld b, $00
    ld c, $60
    add h
    ld [bc], a
    ld hl, $5e70
    nop
    jr z, jr_038_67ec

    pop de
    ldh [c], a
    ld a, b
    sub c
    ld b, $c9
    ld c, $08
    jr nz, jr_038_67e2

    ld b, e

jr_038_67e2:
    ld c, c
    nop
    ld b, a
    jr c, jr_038_67f7

jr_038_67e7:
    ld b, b
    ld [$e043], sp
    ld [hl], b

jr_038_67ec:
    jr z, jr_038_680a

    inc b
    ld hl, $f794
    sbc h
    ld sp, hl
    ld [$0a38], sp

jr_038_67f7:
    ldh [rNR31], a
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
    jr z, jr_038_6822

    dec b
    ld hl, $f794

jr_038_680a:
    sub b
    ld sp, hl
    ld [$2030], sp
    add h
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $0e28
    ld [$b500], sp

jr_038_6822:
    ld [bc], a
    inc e
    ld l, $20
    ld de, $015e
    add hl, hl
    dec e
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    ld d, b
    ldh [rSC], a
    add hl, hl

jr_038_6838:
    ld e, $d0
    inc bc

jr_038_683b:
    add hl, hl
    cpl
    ret nc

    ld c, e
    ldh [rNR10], a
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4428
    db $dd
    ld de, $9086
    adc a
    sub c
    adc h
    ld b, b
    jr jr_038_67e7

    add h
    ld d, b
    adc [hl]
    ld bc, $5030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_038_689d

    pop de
    ld d, $e0
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$3028], sp
    pop de
    inc c
    ldh [$ff3c], a
    jr nz, jr_038_688c

    ld e, [hl]
    adc c
    nop
    sub b
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b

jr_038_688c:
    nop
    inc d
    ld b, $28
    ld [hl+], a
    pop de
    nop
    jr nz, jr_038_68a5

    add [hl]
    ret nc

    adc l
    ld bc, $d030
    add l
    inc e

jr_038_689d:
    ldh [$ff3c], a
    jr nz, jr_038_68b2

    ld e, [hl]
    ld c, b
    nop
    ld b, b

jr_038_68a5:
    jr jr_038_6838

    adc h
    ld b, b
    jr jr_038_683b

    add h
    db $10
    adc [hl]
    ld bc, $1030
    add [hl]

jr_038_68b2:
    nop
    inc b
    nop
    inc d
    ld [$0e28], sp
    pop de
    ld d, b
    adc a
    ld bc, $5038
    add a
    nop
    inc b
    nop
    jr z, jr_038_68ca

    ret nc

    nop
    jr nz, @+$12

    add [hl]

jr_038_68ca:
    ret nc

    adc l
    ld bc, $d038
    add l
    ld [bc], a
    ldh [rNR10], a
    inc e
    adc a
    rst RST_30
    inc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $01
    ld c, $04

jr_038_68e3:
    ld c, d
    nop
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, jr_038_68f0

    pop de
    ld [$8f1c], sp
    rst RST_30

jr_038_68f0:
    scf
    rst RST_38
    dec d
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec bc
    ld c, b
    adc h
    nop
    ld h, h
    jr jr_038_68e3

    nop
    inc h
    jr jr_038_6953

    adc b
    jr nz, @-$7d

    db $10
    ld a, b
    sub d
    rst RST_30
    ld h, h
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $e1
    add h
    dec b
    ld c, d
    jr nz, jr_038_6934

    sub e
    rst RST_30
    jp c, $04fc

    ld c, b
    jr nz, jr_038_6980

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
    ld e, h
    or $3f
    ld [$2935], sp
    ld c, $08

jr_038_6934:
    ld [hl], b
    or l
    nop

jr_038_6937:
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    inc c
    ld c, c
    ld b, h
    jr @+$62

    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $1d28
    db $dd
    nop

jr_038_6953:
    jr nz, jr_038_69b5

    add c
    and c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_038_696c

    pop de
    dec b
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop

jr_038_696c:
    add b
    jr @+$04

    ld hl, $e00c
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec d
    ld c, d
    ld h, $20

jr_038_6980:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_038_699e

    ld c, c
    add c
    add h
    jr nz, jr_038_69ac

    sub e
    rst RST_30
    cp d
    db $fc
    nop
    ld b, $05
    ld c, $00
    dec l
    ld h, $d1
    dec c
    ld c, d

jr_038_699e:
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b

jr_038_69a7:
    nop
    add b
    jr @-$79

    add h

jr_038_69ac:
    jr nz, jr_038_6937

    ld bc, $2038
    add c
    nop
    inc b
    nop

jr_038_69b5:
    jr z, jr_038_69cc

    ret nc

    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, b
    jr @-$3d

    adc h
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d
    sub e
    rst RST_30

jr_038_69cc:
    add c
    db $fc
    ld h, l
    add c
    and l
    add c
    ld a, [bc]
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    cp $ff
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld e, h
    or $3f
    ld [$1c30], sp
    adc a
    rst RST_30
    cp e
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_038_69a7

    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_038_6a03

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_038_6a03:
    nop

jr_038_6a04:
    ld [bc], a

jr_038_6a05:
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f791
    dec [hl]
    db $fd
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_038_6a96

    ld [bc], a
    ld hl, $f794
    add h
    ld hl, sp+$68
    add h
    ld [hl+], a
    ld hl, $5e68
    rlca
    jr z, @+$03

    call c, Call_000_2008
    ld l, b
    add h
    nop
    ld [hl+], a
    ld [$0685], a
    ld c, c
    ld c, b
    adc b
    jr z, @-$78

    ld l, d
    add [hl]
    adc b
    adc b
    xor b
    add [hl]
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_038_6a04

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
    ld e, c
    ld a, [hl+]
    ld c, $08
    nop
    or l
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
    jr nc, jr_038_6a8a

    sbc c
    ld e, [hl]
    adc b
    ld b, d
    ld e, $db
    nop
    jr nz, @-$26

    add l
    ld e, c
    adc [hl]
    ld bc, $0131
    jr nz, jr_038_6a7a

    ld b, b

jr_038_6a7a:
    ld e, c
    add [hl]
    ld a, $20
    ret nz

    jr jr_038_6a05

    ld b, [hl]
    adc c
    nop
    ld [bc], a
    ld a, b
    dec b
    jr nz, jr_038_6ac9

    ld b, d

jr_038_6a8a:
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$3270], sp
    ld [hl+], a
    sbc b
    ld e, [hl]

jr_038_6a96:
    nop
    jr z, jr_038_6aa1

    ret nc

    sbc b
    adc [hl]
    ld bc, $9838
    add [hl]
    nop

jr_038_6aa1:
    inc b
    nop
    jr z, @+$04

    pop de
    jr @+$1e

    adc a
    rst RST_30
    ld c, d
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    inc bc
    inc e
    add hl, bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_038_6acd

    pop de
    jp c, $9178

    ld b, $c9
    ld c, $08
    jr nz, jr_038_6ac8

    ld b, e

jr_038_6ac8:
    ld c, c

jr_038_6ac9:
    nop
    ld b, a
    jr c, jr_038_6add

jr_038_6acd:
    ld b, b
    ld [$d843], sp
    ld [hl], b
    ld h, h
    jr nz, jr_038_6aed

    add h
    ld bc, $0520
    ldh [rP1], a
    nop
    ld [bc], a

jr_038_6add:
    ld a, a
    inc bc
    ld [bc], a
    adc h
    jr nz, @+$1a

    add h
    inc bc
    ld c, b

jr_038_6ae6:
    sbc b
    add a

jr_038_6ae8:
    jr c, jr_038_6b0a

    ld e, b
    add h
    ld [bc], a

jr_038_6aed:
    ld c, b
    ret c

    ld h, c
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    db $fd
    ld a, [hl+]
    ld c, $08
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [$0028], sp
    reti


    add sp, -$20

jr_038_6b0a:
    add b
    nop
    ld bc, $4049
    jr jr_038_6b11

jr_038_6b11:
    ld l, b
    add a
    ld b, [hl]
    jr jr_038_6b41

    ld c, $08
    inc a
    dec hl
    ld c, $08
    ld l, [hl]
    dec hl
    ld c, $08
    add b
    dec hl
    ld c, $08
    ret nz

    dec hl
    ld c, $08
    jp nc, $0e2b

    ld [$2c10], sp
    ld c, $08
    ld [hl], h
    inc l
    ld c, $08
    sub h
    inc l
    ld c, $08
    cp d
    inc l
    ld c, $08
    inc a
    inc hl
    ldh [$ff5e], a
    ld b, b

jr_038_6b41:
    nop
    ld h, c
    adc h
    add hl, bc
    ld a, [de]
    ld h, c
    add h
    ld [hl+], a
    adc [hl]
    ld bc, $1020
    ld b, b
    nop
    jr z, jr_038_6b56

    ret nc

    inc a
    jr nz, jr_038_6b76

    ld e, [hl]

jr_038_6b56:
    ld c, c
    nop
    jr nz, jr_038_6ae6

    ld b, b
    ld a, [de]
    jr nz, @-$7a

    ld d, b
    inc e
    jr nz, jr_038_6ae8

    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_038_6b69

jr_038_6b69:
    ret nc

    or a
    ldh [$ff9f], a
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b

jr_038_6b76:
    nop
    inc d
    inc b
    jr z, jr_038_6b7b

jr_038_6b7b:
    ret nc

    xor [hl]
    ldh [$ff96], a
    ldh [rNR43], a
    adc [hl]
    ld bc, $2232
    add [hl]
    inc a
    inc hl
    pop hl
    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr @+$63

    adc h
    ld b, b
    jr jr_038_6bf3

    add h
    add hl, bc
    ld c, e
    jr nc, @+$22

    ld hl, $885e
    nop
    ld b, b
    jr @-$7e

    nop
    ret nz

    jr jr_038_6ba3

jr_038_6ba3:
    adc b
    nop
    inc b
    ret nz

    inc d
    and c
    adc a
    ld c, b
    ld b, e
    and b
    add h
    ld [de], a

jr_038_6baf:
    inc b
    ld [de], a
    inc d
    inc c
    ld a, [hl+]
    nop
    ret nc

    sub c
    ldh [$ff79], a
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8e20], sp
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_038_6bcd

jr_038_6bcd:
    ret nc

    add l
    ldh [$ff6d], a
    ldh [rNR43], a
    adc [hl]
    ld bc, $2232
    add [hl]
    inc a
    ld hl, $5e60
    ld b, c
    nop
    add hl, bc
    jr jr_038_6c41

    adc h
    ld b, b
    ld a, [de]
    ld h, b
    add h
    add hl, bc
    ld c, e
    jr nc, @+$22

    ld hl, $885e
    nop
    ld b, b
    jr @-$7e

    nop
    ret nz

jr_038_6bf3:
    jr jr_038_6bf5

jr_038_6bf5:
    adc b
    nop
    inc b
    ret nz

    inc d
    and c
    adc a
    ld c, b
    ld b, e
    and b
    add h
    ld [de], a
    inc b
    ld [de], a
    inc d
    inc c
    ld a, [hl+]
    ld l, c
    pop de
    ld d, e
    ldh [rP1], a
    nop

jr_038_6c0c:
    ld [hl], h
    ldh [rNR51], a
    ld [$8e22], sp
    ld bc, $2232
    add [hl]
    inc a
    inc hl
    pop hl
    ld e, [hl]
    ld c, b
    nop
    ld b, b
    jr jr_038_6c80

    adc h
    ld b, b
    jr jr_038_6c83

    add h
    db $10
    ld c, e
    jr nc, jr_038_6c48

    ld hl, $885e
    nop
    ld b, b
    jr jr_038_6baf

    nop

jr_038_6c30:
    ret nz

    jr jr_038_6c33

jr_038_6c33:
    adc b
    nop
    inc b
    ret nz

    inc d
    and c
    adc a
    ld c, b
    ld b, e
    and b
    add h
    ld [de], a
    inc b
    ld [de], a

jr_038_6c41:
    inc d
    rrca
    ld a, [hl+]
    ld a, [bc]
    pop de
    and d
    adc b

jr_038_6c48:
    sub c
    dec b
    adc c
    dec c

jr_038_6c4c:
    db $10
    ld sp, $4b07
    jr jr_038_6c6e

    ld bc, $0640
    ld c, b
    db $10
    ld b, b

jr_038_6c58:
    ld [$a043], sp
    add b
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld [de], a
    jr z, @+$3d

    pop de
    inc hl
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$03ff], sp

jr_038_6c6e:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    inc a
    inc hl
    ldh [$ff5e], a
    ld b, c
    nop
    add hl, bc
    jr jr_038_6cc6

    nop
    jr nz, jr_038_6c0c

jr_038_6c80:
    add hl, bc
    jr @+$23

jr_038_6c83:
    add h
    jr nz, @-$70

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, @+$26

    pop de
    inc c
    ldh [$ff3c], a
    ld hl, $5e60
    ld b, b
    nop
    inc hl
    adc h
    ret nz

    jr jr_038_6cbf

    add h
    jr nz, jr_038_6c30

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $1628
    pop de
    nop
    jr nz, jr_038_6cd1

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l

jr_038_6cb8:
    db $10
    ldh [$ff3c], a
    ld hl, $5e60
    ld b, c

jr_038_6cbf:
    nop
    add hl, bc
    jr jr_038_6ce3

    adc h
    ld b, b
    ld a, [de]

jr_038_6cc6:
    jr nz, jr_038_6c4c

    jr nz, jr_038_6c58

    ld bc, $2030
    add [hl]
    nop
    inc b
    nop

jr_038_6cd1:
    inc d
    dec b
    jr z, @+$04

    pop de
    jr nz, jr_038_6cf4

    adc a
    rst RST_30
    ld [hl-], a
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_038_6ce3:
    nop
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_038_6cb8

    nop
    db $10
    ld c, b
    ld c, $18

jr_038_6cf4:
    nop
    jr nz, @-$6d

    rst RST_30
    ld l, l
    cp $00
    ld b, $00
    ld c, $f0
    add h
    sub d
    rst RST_30
    add $fa
    nop
    ld b, $07
    ld c, $01
    cpl
    dec de
    pop de
    ld a, [bc]
    ld c, l
    jr z, jr_038_6d88

    nop
    ld hl, $f791
    or l
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $29
    ld a, b
    ld [bc], a
    jr nz, @+$4a

    ld b, b
    nop
    ld hl, $f791
    xor h
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    dec b
    db $dd
    or a
    add h
    rla
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld c, b
    db $10
    ldh [rIE], a
    rst RST_38
    nop
    nop
    inc b
    ld c, b
    nop
    ld a, b
    sub d
    rst RST_30
    inc a
    ld a, [$0600]
    nop
    jr z, jr_038_6d57

    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_038_6d57:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $b020
    add h
    ld [bc], a
    ld c, b
    jr nc, @+$62

    ldh a, [$ffbc]

jr_038_6d6a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], l
    dec l
    ld c, $08
    db $10

jr_038_6d75:
    or l
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
    ld b, e
    jr jr_038_6d8d

    ld hl, $5e58

jr_038_6d88:
    ld [$0028], sp
    reti


    cp h

jr_038_6d8d:
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_038_6d95

jr_038_6d95:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc

jr_038_6d9c:
    and b
    dec l
    ld c, $08
    call nz, Call_000_0e2d
    ld [$2dd6], sp
    ld c, $08
    ld [$0e2e], sp

jr_038_6dab:
    ld [$2e38], sp
    ld c, $08
    ld e, [hl]
    ld l, $0e
    ld [$2e88], sp
    ld c, $08
    sbc b
    ld l, $0e
    ld [$2eb8], sp
    ld c, $08
    ldh a, [$ff2e]
    ld c, $08
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    dec c
    jr z, jr_038_6dd1

jr_038_6dd1:
    ret nc

    sbc c
    ldh [$ff84], a
    ldh [$ff0b], a
    ld c, d
    ld h, $21
    ld e, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_6d6a

    nop
    adc c
    jr jr_038_6e09

    ld [hl+], a
    sbc b
    ld e, [hl]
    ld b, d

jr_038_6de9:
    nop
    ld [de], a
    jr jr_038_6d75

    adc h
    add b
    ld a, [de]
    adc b
    add h
    ld e, b
    adc c

jr_038_6df4:
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    ld b, $28
    nop
    ret nc

    add d
    ldh [$ff6d], a
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld a, [bc]

jr_038_6e09:
    ld c, d
    ld h, $21
    ld e, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_6d9c

    nop
    adc c
    jr @+$26

    jr nz, jr_038_6e33

    ld e, [hl]
    ld d, b
    nop
    add b
    jr @-$74

    adc h
    add b
    jr jr_038_6dab

    add h
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b

jr_038_6e2c:
    nop
    inc d
    ld b, $28
    ld l, d
    pop de
    ld d, l

jr_038_6e33:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_038_6ea5

    pop de
    nop
    jr nz, jr_038_6ea1

    add c
    sbc c
    adc c

jr_038_6e4c:
    inc c
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, jr_038_6e9a

    pop de
    ld c, b
    inc e
    sbc b
    add c
    ld bc, $1820
    add c
    ld d, h
    ldh [$ff09], a
    ld c, d
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp

jr_038_6e67:
    jr jr_038_6de9

    nop
    add b
    jr @-$65

    adc h
    add d

jr_038_6e6f:
    adc h
    adc c
    jr jr_038_6df4

    add h
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop

jr_038_6e7b:
    inc b
    nop
    inc d
    inc bc
    jr z, jr_038_6ec3

    pop de
    dec l
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    ld b, $28
    jr c, jr_038_6e67

    inc hl
    ldh [rTMA], a
    ld c, d

jr_038_6e9a:
    ld h, $21
    ld e, b
    ld e, [hl]
    ld bc, $0901

jr_038_6ea1:
    jr jr_038_6e2c

    nop
    adc c

jr_038_6ea5:
    jr jr_038_6ecb

    jr nz, jr_038_6ec3

    ld e, [hl]
    sub d
    nop
    adc b
    adc h
    add b
    ld a, [de]
    ld c, $e0
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld c, d
    ld h, $21
    ld e, b
    ld e, [hl]
    ld bc, $0901
    jr jr_038_6e4c

jr_038_6ec3:
    nop
    adc c
    jr jr_038_6eeb

    ld [hl+], a
    sbc b
    ld e, [hl]
    add b

jr_038_6ecb:
    nop
    adc d
    adc h
    add b
    jr @-$76

    add h
    ld e, b
    adc c
    ld bc, $5830
    add c
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_038_6ef2

    pop de
    nop
    jr nz, jr_038_6f3b

    add c
    jr jr_038_6e6f

    ld bc, $1830
    add c
    dec c

jr_038_6eeb:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    rlca
    ld c, d

jr_038_6ef2:
    ld h, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_038_6e7b

    nop
    add b
    jr jr_038_6eff

jr_038_6eff:
    ld hl, $8481
    jr nz, @+$1e

    adc a
    rst RST_30
    inc l
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec b
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_038_6f2b

    pop de
    jr nz, jr_038_6f40

    ld bc, $9221
    rst RST_30
    dec de
    ld sp, hl
    ld [bc], a

jr_038_6f2b:
    ld c, b
    dec b
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec d
    ld c, b
    nop

jr_038_6f3b:
    ld a, b
    and b
    add a
    and b
    adc a

jr_038_6f40:
    nop
    ld b, $00
    ld c, $92
    rst RST_30
    ld a, $f9
    nop
    ld b, $00
    ld c, $01
    jr z, @+$08

jr_038_6f4f:
    pop de
    ldh [$ff78], a
    ccf
    ld hl, $4249
    ld bc, $1040
    jr nz, jr_038_6f5c

    ld b, e

jr_038_6f5c:
    pop hl
    ld [hl], b
    and b
    adc a
    nop
    ld b, $00
    ld c, $93
    rst RST_30
    adc [hl]
    db $fc
    inc bc
    ld [hl+], a
    ld [bc], a
    ld b, b
    sub d
    nop
    ld h, e
    ld a, c
    dec c
    ld hl, $4249
    ld [$181c], sp
    ld b, b
    db $10
    ld b, e
    ld h, b
    ld [hl], c
    ld h, b
    ld a, b
    ld bc, $0440
    jr nz, jr_038_6f84

    ld b, e

jr_038_6f84:
    ld h, c
    ld [hl], b
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sbc c
    cpl
    ld c, $08
    jr nc, jr_038_6f4f

    inc b
    inc e
    jr c, @+$23

    ld h, b
    ld e, [hl]
    inc b
    jr z, jr_038_6fa3

jr_038_6fa3:
    reti


    rst RST_30
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_038_6fad

jr_038_6fad:
    ld l, b
    add a
    ld b, [hl]
    or h
    cpl
    ld c, $08
    ret z

    cpl
    ld c, $08
    ret z

    jr nc, jr_038_6fc9

    ld [$3130], sp
    ld c, $08
    ld b, h
    ld sp, $080e
    sub b
    ld sp, $080e
    ld a, [hl-]

jr_038_6fc9:
    ld [hl+], a
    and b
    ld e, [hl]
    dec b
    jr z, jr_038_6fe2

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_038_6fd7

jr_038_6fd7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh [$ff2f], a
    ld c, $08
    db $fc
    cpl

jr_038_6fe2:
    ld c, $08
    jr @+$32

    ld c, $08
    ld a, [hl-]
    jr nc, @+$10

    ld [$3056], sp
    ld c, $08
    db $fc
    cpl
    ld c, $08
    ld a, h
    jr nc, @+$10

    ld [$2000], sp
    ld h, b
    add a
    and b
    adc a
    nop
    ld b, $00
    ld c, $05
    ld hl, $f793
    sub d
    db $fd

Jump_038_7008:
    inc b
    jr c, jr_038_700b

jr_038_700b:
    inc b
    dec b
    inc c
    and b
    adc a
    nop
    ld b, $00
    ld c, $03
    ld hl, $e02b
    and b
    adc a
    nop
    ld b, $00
    ld c, $05
    ld hl, $f793
    add h
    db $fd
    inc b
    jr c, jr_038_7027

jr_038_7027:
    inc b
    dec b
    inc c
    and b
    adc a
    nop
    ld b, $00
    ld c, $02
    ld hl, $f793
    ld a, e
    db $fd
    inc b
    jr nc, jr_038_7056

    ldh [$ffa0], a
    adc a
    nop
    ld b, $00
    ld c, $04
    ld hl, $f793
    ld [hl], e
    db $fd
    inc b
    jr nc, jr_038_7049

jr_038_7049:
    inc b
    dec b
    inc c
    and b
    adc a
    nop
    ld b, $00
    ld c, $03
    ld hl, $e00c

jr_038_7056:
    and b
    adc a
    nop
    ld b, $00
    ld c, $04
    ld hl, $f793
    ld h, l
    db $fd
    inc b
    jr nc, jr_038_7065

jr_038_7065:
    inc b
    dec b
    inc c
    and b
    adc a
    nop
    ld b, $00
    ld c, $02
    ld hl, $f793
    ld e, h
    db $fd
    inc b
    jr c, jr_038_7077

jr_038_7077:
    inc b
    ld bc, $0f0c
    ldh [$ffa0], a
    adc a
    nop
    ld b, $00
    ld c, $02
    ld hl, $f791
    db $fc
    ld sp, hl
    nop

jr_038_7089:
    ld b, $05
    ld c, $a0
    adc a
    nop
    ld b, $00
    ld c, $03

jr_038_7093:
    ld hl, $f791
    db $f4
    ld sp, hl
    nop
    ld b, $01
    ld c, $3a
    ld [hl+], a
    and b
    ld e, [hl]
    inc b
    jr z, jr_038_70a4

    pop de

jr_038_70a4:
    jr @+$22

    inc b
    ldh [rTIMA], a
    jr z, jr_038_70ac

    pop de

jr_038_70ac:
    ld b, $20
    nop
    ldh [$ff0c], a
    jr nz, jr_038_7093

    add l
    jr nz, @-$72

    jr nz, @-$78

    ld h, l
    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    pop hl
    add [hl]
    jr nz, @+$1e

    sub d
    rst RST_30
    add hl, de
    ld a, [$e05f]
    jr nz, @+$1e

    sub d
    rst RST_30
    adc c
    ld a, [$0600]
    nop
    jr z, @+$62

    ret nc

    ld a, [hl-]
    ld hl, $5e60
    inc b
    jr z, jr_038_70ec

    ret nc

    dec b
    jr z, jr_038_70fe

    ret nc

    and b
    adc h
    ld [hl+], a
    adc h
    add b
    jr jr_038_70e7

jr_038_70e7:
    ld hl, $8420
    ldh [$ff8c], a

jr_038_70ec:
    ld h, d
    adc h
    add b
    jr @+$62

    add h
    pop hl
    add h
    and c
    add h
    pop hl
    add l
    jr nz, jr_038_7089

    ld bc, $2030
    add a

jr_038_70fe:
    dec bc

Call_038_70ff:
    ldh [$ffa0], a
    adc h
    ld hl, $408c
    jr jr_038_7107

jr_038_7107:
    ld hl, $8420
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr @+$62

    add h
    pop hl
    add h
    and c
    add h
    ld hl, $6087

jr_038_7119:
    adc a
    ld bc, $6030
    add a
    ld a, [hl-]
    ldh [rP1], a
    jr nz, @-$1e

    add l

jr_038_7124:
    db $10
    ld hl, $8621
    ld h, b
    add [hl]
    inc bc
    jr nz, jr_038_714d

    add a
    ld [hl-], a
    ldh [$ffe0], a
    adc l
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_038_7168

    pop de
    nop
    jr nz, @+$22

    add a
    jr z, jr_038_7124

    pop hl
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_038_7150

jr_038_714d:
    pop de
    jr nz, @-$70

jr_038_7150:
    ld bc, $2038

jr_038_7153:
    add [hl]
    ld [bc], a
    ldh [$ff60], a
    adc [hl]
    ld bc, $6030
    add [hl]
    ld h, c
    adc [hl]
    add hl, bc
    ld [bc], a
    jr nz, @-$70

    ld bc, $0943
    inc b
    add hl, bc
    inc c

jr_038_7168:
    ld d, d
    jr nz, jr_038_7188

    rst RST_30
    ld h, l
    db $fc
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    jr nz, @+$2a

    inc c
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

jr_038_7188:
    jr nz, jr_038_7119

    ld bc, $2030
    add a
    ld [bc], a
    ldh [rNR41], a
    inc e
    adc a
    rst RST_30
    push de
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    jr nc, jr_038_7153

    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    ld l, $22
    and c
    ld e, [hl]
    ld b, b
    ld a, [de]
    jr c, jr_038_71ce

    and c
    ld e, [hl]
    ld c, b
    ld b, e
    ld [hl], $22
    and c
    ld e, [hl]
    nop
    pop af
    jr nc, @+$01

    dec b
    inc e
    and l
    add h
    inc [hl]
    ld hl, $5e60
    jr nc, jr_038_71e4

    and c
    ld e, [hl]
    ld b, b
    ld a, [de]
    jr c, jr_038_71ea

    and c
    ld e, [hl]
    ld c, b
    ld b, e
    ld [hl], $22

jr_038_71ce:
    and c
    ld e, [hl]

jr_038_71d0:
    nop
    pop af
    ld [hl+], a
    rst RST_38
    inc bc
    inc e
    db $e3
    add h
    ld hl, $018f
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_038_71ec

    pop de
    dec c
    ld c, b

jr_038_71e4:
    ld hl, $498c
    add hl, de
    add hl, bc
    inc b

jr_038_71ea:
    add hl, bc
    inc d

jr_038_71ec:
    ld h, d
    adc h
    jp nc, Jump_000_1218

    inc b
    ld [de], a
    inc d
    dec b
    inc hl
    inc hl
    rst RST_30
    ret


    cp $38
    jr nz, jr_038_721e

    ld e, [hl]
    ld [hl], $22
    and b
    ld e, [hl]
    add c

jr_038_7203:
    ld b, d

jr_038_7204:
    ld [bc], a
    pop de
    jr nz, jr_038_7224

    adc a
    rst RST_30
    sbc d
    ld a, [$8f20]
    ld bc, $2030
    add a
    jr nc, jr_038_71d0

    ld bc, $00bc
    ld b, a
    add b
    pop af
    ccf
    ld [$b530], sp

jr_038_721e:
    dec b
    inc e

jr_038_7220:
    dec bc
    ld c, h
    jr nz, jr_038_729c

jr_038_7224:
    ld [bc], a
    ld hl, $f791
    dec hl
    ld sp, hl
    jr nz, jr_038_72a4

    inc bc
    ld hl, $f791
    daa
    ld sp, hl
    jr nz, jr_038_72ac

jr_038_7234:
    sub c
    rst RST_30
    add $ff
    nop
    ld b, $00
    jr z, jr_038_7249

    pop de
    dec b
    ld c, d
    add hl, hl
    adc h
    db $10
    adc b

jr_038_7244:
    ld [$e81a], sp
    add l
    sub b

jr_038_7249:
    adc b
    add hl, bc
    ld a, [de]
    dec bc
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc c
    ld c, d
    add hl, hl
    adc h
    db $10
    adc b
    ld [$e818], sp
    add l
    sub b
    adc b
    add hl, bc
    jr jr_038_72d0

    add [hl]
    inc de
    inc e
    ld l, c
    adc h
    ld e, d
    adc b
    adc d
    jr jr_038_729b

    add [hl]
    ret c

    adc b
    add hl, bc
    jr jr_038_7220

    add [hl]
    jr jr_038_7203

    add sp, -$7a
    add sp, -$73
    jr z, jr_038_7204

    ld l, d
    add h
    inc bc
    ld c, b
    add sp, $61
    jr nc, jr_038_7244

    ld bc, $00bc

jr_038_728b:
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc l
    ld sp, $080e
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

jr_038_729b:
    or h

jr_038_729c:
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_038_7234

    rst RST_30

jr_038_72a4:
    sub a
    ei
    nop
    ld b, $05
    ld c, $2a
    inc e

jr_038_72ac:
    ld a, [bc]
    ld c, b
    add c
    ld b, [hl]
    or a
    nop
    cp b

jr_038_72b3:
    add hl, de
    ret nz

    nop

jr_038_72b6:
    add b
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld c, h
    ld b, h
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, @+$0d

    pop de
    jr z, jr_038_72e2

    nop
    ld hl, $f792
    ld a, [bc]
    ei
    add b
    jr nz, @+$42

    nop

jr_038_72d0:
    ld h, b
    add c
    and b
    add c
    jr z, jr_038_72b6

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $2928
    pop de
    ld h, b
    adc c

jr_038_72e2:
    ld h, b
    jr nc, @+$62

    add c
    and b
    adc c
    dec c
    jr c, jr_038_728b

    add c
    ld a, [bc]

jr_038_72ed:
    ld [hl+], a
    and c
    ld e, [hl]
    inc c
    jr nz, @+$24

    ld e, [hl]
    jr z, jr_038_7312

    nop
    inc hl
    sub d
    rst RST_30
    xor [hl]
    ld a, [$89e0]
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_038_7333

    pop de
    nop
    jr nz, jr_038_72ed

    add c

jr_038_730e:
    jr z, @+$1e

    sub d
    rst RST_30

jr_038_7312:
    ld [hl], $fb
    ld b, $49
    jr z, jr_038_7319

    ld b, b

jr_038_7319:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_038_735d

    jr nc, jr_038_7322

    ld a, b

jr_038_7322:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, jr_038_72b3

    ld bc, $2030
    add c
    rla
    ldh [$ff3c], a
    ld b, $02

jr_038_7333:
    ld [bc], a
    dec c
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f751
    dec [hl]
    rst RST_38
    dec sp
    inc e
    ld c, h
    ld b, [hl]
    rrca
    ld hl, $4642
    and b

jr_038_7347:
    jr jr_038_736f

    jr nc, jr_038_734b

jr_038_734b:
    ld [hl+], a
    ld [bc], a
    add b
    ld [bc], a
    jr c, jr_038_7352

    add hl, sp

jr_038_7352:
    nop
    add hl, hl
    ld a, [$98da]
    add hl, de
    ret nz

    nop
    nop
    add hl, de
    inc b

jr_038_735d:
    ld c, c
    ld bc, $1860
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc

jr_038_736f:
    ld [bc], a
    ld [hl], l
    inc sp
    ld c, $08
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_038_730e

    rst RST_30
    ld a, [hl+]
    ei
    nop
    ld b, $03
    ld c, $06
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$0a

    jr nz, jr_038_73b6

    ld e, [hl]
    ld bc, $202d
    ret nc

    ld bc, $042d
    call c, Call_000_2d00
    rlca
    ret nc

    sub d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    ld c, l
    ret nc

    inc bc
    dec l
    ld l, c
    ret nc

    adc e
    ldh [$ff08], a
    ld c, b
    add hl, de
    ld bc, $18c9
    adc c
    nop

jr_038_73b6:
    add hl, bc
    jr jr_038_73bf

jr_038_73b9:
    ld c, b
    ret z

    add h
    ret z

    jr nz, jr_038_7347

jr_038_73bf:
    add h
    ld a, $31
    ld a, [bc]
    ld a, b

jr_038_73c4:
    call Call_000_1038
    ld b, b
    ld [$a570], sp
    add e
    ld d, c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr c, @+$01

    nop

jr_038_73d7:
    nop
    and c
    adc e
    ld [hl], b
    ld sp, $2500
    and c
    add e
    ld d, $4a
    jr jr_038_73e5

    ret nz

jr_038_73e5:
    jr @-$7e

    nop
    add d

jr_038_73e9:
    jr jr_038_73f4

    inc b
    add hl, bc
    ld d, $d3
    adc h
    ret


    jr jr_038_73c4

    add h

jr_038_73f4:
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b

jr_038_73fd:
    jr jr_038_741f

    ld hl, $4249
    adc b
    ld b, d
    nop
    db $db
    sub l
    add h
    ld h, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_038_740f

jr_038_740f:
    db $dd
    push de
    add h
    ld h, $23
    ret nc

    ld e, [hl]
    nop
    jr z, jr_038_746e

    pop de
    ld b, b
    jr nz, jr_038_745d

    ld b, d
    sub b

jr_038_741f:
    rst RST_30
    ld de, $01fb
    inc e
    add hl, bc

jr_038_7425:
    ld b, $09
    ld d, $76
    jr nz, jr_038_73b9

    rst RST_30
    ld h, e
    rst RST_38
    inc b
    ld c, c
    ld [$a21c], sp
    adc e
    add b
    jr jr_038_73d7

    add e
    dec de
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld hl, sp-$01
    rst RST_38
    and b
    adc e
    ld [hl], b
    jr c, jr_038_73e9

    add e
    nop

jr_038_744b:
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    and b
    add e
    add hl, bc
    ld c, b
    add hl, de
    ld bc, $18c9
    adc c
    nop
    add hl, bc

jr_038_745d:
    jr @-$5c

    adc e
    ld [de], a

jr_038_7461:
    inc b
    ld [de], a
    ld d, $c8
    adc h
    add b
    ld a, [de]
    ret z

    add h
    inc e

jr_038_746b:
    inc hl
    ldh [$ff5e], a

jr_038_746e:
    nop
    jr z, jr_038_749a

    pop de
    jr nz, jr_038_73fd

    ld bc, $2030
    add c
    dec h
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    and b
    adc e
    ld [hl], b
    jr nc, jr_038_7425

    add e
    ld de, $194a
    ld bc, $18c9
    adc c
    nop
    adc c
    jr jr_038_7491

jr_038_7491:
    inc b
    nop
    ld d, $ca
    adc h
    add b
    jr jr_038_7461

    add h

jr_038_749a:
    nop
    inc b
    nop
    jr z, jr_038_74a0

    db $dd

jr_038_74a0:
    nop
    jr nz, jr_038_746b

    add h
    ld h, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_038_74b7

    pop de
    ld b, b
    jr nz, @+$42

    ld b, d
    sub b
    rst RST_30
    ret z

    ld a, [$1c01]
    add hl, bc

jr_038_74b7:
    ld b, $09
    ld d, $76
    jr nz, jr_038_744b

    rst RST_30
    ld a, [de]
    rst RST_38
    jr nc, @+$1e

    adc a
    rst RST_30
    ld c, l
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    rlca
    ld c, h
    jr nz, jr_038_7550

    sub c
    rst RST_30
    ld [hl], h
    cp $00
    ld b, $00
    jr z, jr_038_74ed

    pop de
    jr nz, jr_038_755c

    sub e
    rst RST_30
    cp d
    ld sp, hl
    ld [bc], a
    jr c, jr_038_7514

jr_038_74eb:
    inc e
    ld b, e

jr_038_74ed:
    ld sp, $7008
    ld bc, $0b4c
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    rst RST_38
    nop
    nop
    jr nz, @+$7a

    sub e
    rst RST_30
    xor l
    ld sp, hl
    ld [bc], a

jr_038_7503:
    jr nc, jr_038_752e

    inc e
    ld b, e
    ld sp, $7008
    rlca
    ld c, h
    rlca

jr_038_750d:
    ld c, b
    nop
    ld a, b
    inc bc
    ld hl, $f790

jr_038_7514:
    or l
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add h
    db $ec
    add h
    inc b
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    and b
    rst RST_38
    nop
    nop
    dec de
    ld a, a

jr_038_752e:
    inc bc
    ld [bc], a
    dec [hl]
    dec [hl]
    ld c, $08
    jr nc, jr_038_74eb

    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    inc b
    jr z, jr_038_753f

jr_038_753f:
    reti


    adc l
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_038_7549

jr_038_7549:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    dec [hl]
    ld c, $08

jr_038_7550:
    ld h, h
    dec [hl]
    ld c, $08
    adc b
    dec [hl]
    ld c, $08
    ret z

    dec [hl]
    ld c, $08

jr_038_755c:
    ld hl, sp+$35
    ld c, $08
    inc h
    ld [hl], $0e
    ld [$8ce0], sp
    ld a, [bc]
    jr nc, jr_038_7549

    add h
    nop
    inc b
    nop
    jr z, jr_038_75e5

    db $db
    ccf
    jr nz, jr_038_7503

    rst RST_30
    ld h, a
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld d, $c6
    jr nz, jr_038_750d

    rst RST_30
    cp c
    cp $00
    jr nz, @-$1e

    add h
    ld c, c
    ldh [rNR42], a
    adc [hl]
    inc b
    ld sp, $2500
    ld hl, $0c86
    ld c, d
    jr nc, jr_038_75b7

    ldh [$ff5e], a
    ld b, b
    nop
    add b

jr_038_7599:
    jr jr_038_759b

jr_038_759b:
    adc b
    nop
    inc b
    ret nz

    inc d
    ld b, b
    ld b, d
    ldh [$ff84], a
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld a, a
    add hl, hl
    ld e, b
    db $dd
    ccf
    jr nz, jr_038_753f

    rst RST_30
    ld c, c
    ld a, [$1c01]
    add hl, bc
    ld b, $09

jr_038_75b7:
    ld d, $c6
    jr nz, jr_038_7549

    rst RST_30
    sbc e
    cp $25
    add [hl]
    push hl
    add h
    dec hl
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$8e21], sp
    ld b, $31
    nop
    inc hl
    ld hl, $0886
    ld c, d
    jr nc, @+$27

    ld h, b
    ld e, a
    ld b, b
    nop
    add b
    jr jr_038_75db

jr_038_75db:
    adc b
    nop
    inc b
    nop
    dec d
    ld b, b
    ld b, d
    ldh [$ff84], a
    add hl, bc

jr_038_75e5:
    inc b
    add hl, bc
    inc d
    ld a, a
    add hl, hl
    jr c, @-$21

    inc hl
    add [hl]
    db $e3
    add h
    inc d
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8e20], sp
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$2b28], sp
    db $dd
    ccf
    jr nz, jr_038_7599

jr_038_7609:
    rst RST_30
    inc e
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld d, $b9
    jr nz, @-$70

    rst RST_30
    ld l, [hl]
    cp $00
    jr nz, jr_038_763b

    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    inc e
    ldh [rNR41], a
    adc [hl]
    ld bc, $2030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$1528], sp
    db $dd
    nop
    jr nz, jr_038_7655

jr_038_7635:
    add [hl]
    ld h, c
    adc [hl]
    ld bc, $6131

jr_038_763b:
    add [hl]
    ld bc, $0120
    ld b, b
    inc hl
    inc e
    ld a, $33
    adc c
    nop
    ld a, [de]
    ld a, b
    ld b, $38
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [hl-], a
    ld hl, $5e60
    rlca

jr_038_7655:
    jr z, @+$04

    pop de
    jr nz, @+$1e

    adc a
    rst RST_30
    ld [hl], c
    ld hl, sp+$30
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
    ld b, $07
    ld c, $01
    jr nz, jr_038_7609

    rst RST_30
    and c

jr_038_7679:
    db $fc
    nop

jr_038_767b:
    inc b
    ld bc, $000c
    sub c
    ld b, $14
    nop
    ld l, $0f
    db $db
    ld bc, $9220
    rst RST_30
    sbc b

jr_038_768b:
    db $fc
    nop
    inc b
    ld bc, $890c
    ld b, [hl]
    ld bc, $0014
    add hl, hl
    dec c
    jp c, $0130

    add b
    add hl, de
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_038_7635

    rst RST_30
    push bc
    db $fc
    jr c, @+$1e

    adc a
    rst RST_30
    ld e, d
    ld hl, sp-$7b
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc hl
    ld c, h
    ld [$4001], sp
    jr jr_038_763b

    nop
    dec b
    add hl, de
    xor b
    adc h
    jr jr_038_76f2

    nop
    ld hl, $84a8
    jr nc, jr_038_76c9

    add b

jr_038_76c9:
    add hl, de
    add b
    nop
    ld b, $19
    or b
    adc h
    jr jr_038_770a

    or b
    add h
    jp hl


    add l
    pop af
    add l
    add hl, hl
    add [hl]
    ld sp, $6986

jr_038_76dd:
    add [hl]
    ld [hl], c
    add [hl]
    db $10
    jr nz, jr_038_768b

    add [hl]
    jr @+$4a

    or b
    add [hl]
    jp hl


    add [hl]
    add b
    jr nz, jr_038_76dd

    add [hl]
    jr @+$22

    jr z, jr_038_7679

jr_038_76f2:
    jr nc, jr_038_767b

    ld l, a
    add a
    ld [hl], a
    add a
    xor c
    add a
    or c
    add a
    inc de
    ld c, d
    cp e
    nop
    ret c

    add hl, de
    ret nz

    nop
    add b
    jr @+$04

    ld hl, $8101

jr_038_770a:
    ld de, HeaderROMSize
    ld l, b
    ld de, $0048
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_038_771a

    ld a, b

jr_038_771a:
    ld bc, $0820
    ld b, b

jr_038_771e:
    and h
    ld b, [hl]
    sub d
    ld b, [hl]
    sbc b
    ld b, [hl]
    nop
    jr z, @+$19

    pop de
    ld a, [hl+]
    inc e
    ld a, $32
    ld de, $0578
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [hl-], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc d
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr @+$42

    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    add hl, hl
    inc e
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$3170], sp
    inc e
    ld a, $31
    ld [$1078], sp
    ld b, e
    ld [$4970], sp
    ld b, [hl]
    ld [$0004], sp
    inc d
    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_038_777a:
    ld h, b
    ld b, [hl]
    inc d
    jr @+$63

    ld a, b
    dec c
    inc hl
    ld e, e
    ld b, d
    jr jr_038_77a2

    ld [$6040], sp
    ld [hl], b
    nop
    sbc c
    ld [$0004], sp
    inc d

jr_038_7790:
    ld bc, $0901
    jr jr_038_771e

    nop
    ld h, b
    ld b, [hl]
    inc c
    jr jr_038_77fb

    ld a, b
    inc bc
    ld b, b
    ld h, e
    ld [hl], b
    ld h, e

jr_038_77a1:
    ld b, [hl]

jr_038_77a2:
    inc e
    inc sp
    jp nc, Jump_000_0918

    ld c, b
    db $10
    ld h, b
    ret


    jr jr_038_77b5

    ld h, b
    ld b, c
    ld b, [hl]
    ret z

    add hl, de
    ret nz

jr_038_77b3:
    nop
    ld d, b

jr_038_77b5:
    ld b, h
    ld b, $49
    ld bc, $0160
    or b
    jr c, jr_038_777a

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
    db $fd
    scf
    ld c, $08
    push de
    scf
    ld c, $08
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, c
    sub b
    nop
    add b
    jr jr_038_77a1

    nop
    ld b, b
    jr jr_038_77ed

    ld hl, $5e40
    nop
    jr z, jr_038_77ed

    pop de
    db $10

jr_038_77ed:
    inc e
    adc [hl]
    rst RST_30
    or a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_038_77fb:
    inc bc
    jr nc, jr_038_77b3

    inc b
    inc e
    jr nz, jr_038_7790

    ld bc, $2030
    add [hl]
    nop
    inc b

Jump_038_7808:
    nop
    inc d
    ld bc, $1b28
    db $dd
    nop
    jr nz, jr_038_7831

    add [hl]
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
    jr jr_038_7822

    ld a, b

jr_038_7822:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0f

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]

jr_038_782f:
    ld a, b
    ld d, c

jr_038_7831:
    rlca
    ret


    rrca
    ld bc, $4120
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, jr_038_787f

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    and b
    adc [hl]
    pop hl
    adc [hl]
    ld b, b
    jr jr_038_784d

jr_038_784d:
    dec h
    rst RST_38
    ld hl, $4008
    ldh [$ff86], a
    ld [hl], $22
    and b
    ld e, [hl]
    jr c, @+$24

    and c
    ld e, [hl]
    ld h, c
    rst RST_30
    or $fa
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$08

    ret nc

    ld bc, $1028
    ret nc

    ld l, $e0
    jr jr_038_78b2

    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop

jr_038_787f:
    inc b
    nop
    inc d
    inc a
    jr z, @+$25

    pop de
    ld h, l
    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld e, $e0
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    jr z, jr_038_78b3

    db $dd
    ld h, l
    add [hl]
    jr nz, jr_038_782f

    ld [bc], a
    jr c, jr_038_78c3

    add a
    nop
    inc b
    nop
    jr z, @+$13

    jp c, $4b0a

    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, c
    nop

jr_038_78b2:
    ld a, [hl-]

jr_038_78b3:
    jr nz, jr_038_78d7

    ld e, [hl]
    sub b
    nop
    add b
    jr @-$3e

    nop
    add hl, bc
    jr jr_038_78c7

    inc sp
    ret


    jr jr_038_78cb

jr_038_78c3:
    adc b
    ld bc, $0838

jr_038_78c7:
    add b
    jr nz, jr_038_78e6

    sub d

jr_038_78cb:
    rst RST_30
    or c
    ei
    jr nc, @-$42

    ld bc, $00bc

jr_038_78d3:
    ld b, a
    sub b
    ld d, b
    nop

jr_038_78d7:
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $11
    ld c, e
    nop
    ld [hl+], a
    jp c, $1081

    ld c, c

jr_038_78e6:
    ld [$0978], sp
    ld a, b
    ld [$3d1c], sp
    jr c, jr_038_78ef

jr_038_78ef:
    ld b, $00
    ld c, $0a
    inc e
    ld e, $28
    ld bc, $01d8
    jr nz, jr_038_78d3

    add c
    db $10
    inc e
    ld e, h
    jr c, jr_038_7901

jr_038_7901:
    ld b, $00
    ld c, $6c
    jr z, jr_038_7908

    ret c

jr_038_7908:
    ld [bc], a
    jr nz, @-$26

    add c

jr_038_790c:
    ld [$0006], sp

jr_038_790f:
    ld c, $c8
    jr z, jr_038_7914

    reti


jr_038_7914:
    inc bc
    jr nz, jr_038_78ef

    add c
    jr nz, jr_038_7936

    adc [hl]
    rst RST_30
    ld hl, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    cp $7e
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

jr_038_7936:
    add a
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    rlca
    ld c, c
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_038_7951

    ld hl, $5e40
    inc b
    jr z, jr_038_794f

jr_038_794f:
    reti


    adc h

jr_038_7951:
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_038_7959

jr_038_7959:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    ld h, h
    add hl, sp
    ld c, $08
    ld a, b
    add hl, sp
    ld c, $08
    inc l
    ld a, [hl-]
    ld c, $08
    db $ec
    dec sp
    ld c, $08
    inc c
    dec a
    ld c, $08
    sub b
    dec a
    ld c, $08
    nop
    jr nz, jr_038_790c

    rst RST_30
    dec hl
    ld hl, sp+$00
    ld b, $07
    ld c, $10
    ld c, c
    ld b, d
    ld b, [hl]
    sub h

jr_038_7987:
    nop
    and b
    jr @-$3e

    nop
    ld b, [hl]
    jr jr_038_790f

    inc hl
    dec de
    ld bc, $1c18
    ld [hl], c

jr_038_7995:
    adc c
    ld b, b
    jr @+$72

    add c
    dec bc
    ld c, b
    nop
    ld a, b
    sub c
    rst RST_30
    ld de, $00fc
    ld b, $a1

jr_038_79a5:
    ld b, [hl]
    nop
    jr z, jr_038_79bb

    pop de
    ld [$3b4a], sp
    ld bc, $19d9
    adc c
    nop
    adc c
    jr jr_038_7a25

    adc c
    nop
    inc b
    nop
    ld d, $8c

jr_038_79bb:
    adc h
    nop
    add hl, de
    adc b
    add h
    inc de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc d
    ld c, e
    inc a
    ld bc, $19e2
    sub d
    nop
    jp nc, $7118

    adc c
    add hl, bc
    inc b
    add hl, bc
    ld d, $90
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    ld a, [de]
    inc e
    inc hl
    inc e
    rrca
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, h
    jr jr_038_7995

    ld a, d
    ld h, b
    add c
    reti


    add hl, de
    adc c
    nop
    adc c
    jr jr_038_7987

    adc h
    add hl, bc
    adc h
    ld b, b
    jr jr_038_7a05

jr_038_7a05:
    inc b
    add b
    ld hl, $0389
    ld b, b
    jr jr_038_79a5

    ld hl, $0449
    adc b
    ld b, d
    nop
    ret c

    ld a, [hl+]
    ldh [c], a
    nop
    jr nz, jr_038_7a79

    add c
    jr nz, jr_038_79a5

    ld bc, $2030
    add c
    inc h
    ldh [c], a
    nop
    nop
    inc a

jr_038_7a25:
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr jr_038_7a7a

    jr nz, jr_038_7aa8

    sub c
    rst RST_30
    ret z

    ei
    nop
    ld b, $00
    jr z, jr_038_7a81

    pop de
    ld d, $4f
    jr nz, @+$7a

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e
    inc de
    ld c, l
    ld b, b
    add hl, de
    nop
    ld hl, $f75c
    set 7, b
    add d
    ld b, [hl]
    jr nz, jr_038_7ace

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $5c21
    rst RST_30
    pop bc
    ld hl, sp-$7f
    ld b, [hl]
    inc c
    ld c, b
    nop
    ld l, b
    ld [hl+], a
    ld a, b
    ld bc, $9068
    nop
    ld b, c
    jr jr_038_7abd

    adc b
    nop
    jr z, jr_038_7a8b

jr_038_7a79:
    pop de

jr_038_7a7a:
    ld d, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [hl], b

jr_038_7a81:
    ld b, e
    ld b, b
    add hl, de
    dec bc
    ld hl, $f75c
    xor a
    ld hl, sp+$00

jr_038_7a8b:
    inc b
    dec b
    inc c
    ld [$1ae0], sp
    ld a, a
    inc bc
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr jr_038_7ade

    ld [bc], a
    ld [bc], a
    ld c, l
    adc b
    ld bc, $9020
    rst RST_30
    sub [hl]
    rst RST_38

jr_038_7aa8:
    rlca
    ld c, d
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_038_7afa

    ld sp, $7808
    ld bc, $0030

jr_038_7abd:
    ld b, $04
    ld c, $00
    daa
    adc b
    ld h, $76
    nop
    ld b, l
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    dec d
    ld c, a

jr_038_7ace:
    jr nz, @+$7a

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e
    inc de
    ld c, l
    ld b, b
    add hl, de

jr_038_7ade:
    nop
    ld hl, $f75c
    add d
    ld hl, sp-$7e
    ld b, [hl]
    jr nz, @+$7a

    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $5c21
    rst RST_30
    ld a, b
    ld hl, sp-$7f
    ld b, [hl]

jr_038_7afa:
    inc c
    ld c, b
    nop
    ld l, b
    ld [hl+], a
    ld a, b
    ld bc, $9068
    nop
    ld b, c
    jr jr_038_7b4f

    adc b
    nop
    jr z, @+$13

    pop de
    ld d, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec bc
    ld hl, $f75c
    ld h, [hl]
    ld hl, sp+$00
    inc b
    dec b
    inc c
    rlca
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_038_7b6e

    ld [bc], a
    ld [bc], a
    ld c, l
    adc b
    ld bc, $9020
    rst RST_30
    ld c, [hl]
    rst RST_38
    dec h
    ld c, d
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr @+$45

    ld sp, $7808
    ld bc, $0038
    ld b, $04

jr_038_7b4f:
    ld c, $01
    daa
    jr nz, jr_038_7ba2

    jr nz, jr_038_7b9e

    nop
    ld a, b
    ld bc, $9021
    rst RST_30
    sub c
    db $fc
    nop
    ld b, $00
    ld c, $33
    inc b
    dec de
    inc d
    nop
    sub b
    ld bc, $5294
    ld b, [hl]
    ld [bc], a
    sub d

jr_038_7b6e:
    ld c, h
    ld b, [hl]
    inc bc
    sub h
    ld a, [de]
    ld c, h
    jr nz, jr_038_7bee

    inc b
    sub b
    nop
    jr nz, jr_038_7b80

    sub b
    jr z, @+$1e

    add hl, sp
    inc e

jr_038_7b80:
    nop
    ld [hl+], a
    sub d
    rst RST_30
    and l
    cp $00
    ld b, $05
    ld c, $15
    ld c, b
    ld bc, $2068
    ld a, b
    add hl, bc
    ld l, b
    add b
    nop
    ld b, b
    jr jr_038_7bd7

    adc b

jr_038_7b98:
    nop
    jr z, jr_038_7bab

    ret nc

    inc c
    ld c, c

jr_038_7b9e:
    jr z, jr_038_7ba1

    ld b, b

jr_038_7ba1:
    add hl, de

jr_038_7ba2:
    add b
    nop
    ld b, b
    jr jr_038_7be7

    ld a, c
    nop
    add hl, bc
    nop

jr_038_7bab:
    ld bc, $2280
    ld d, d
    nop
    ld de, $081c
    ld b, e
    dec bc
    ld c, e
    db $10
    ld hl, $2206
    ld h, c
    rst RST_30
    ld e, e
    ei
    ld a, [bc]
    ld c, b
    ld b, e
    ld b, [hl]
    sbc c
    nop
    ld b, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_038_7b98

    add h
    reti


    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh [rIE], a
    nop

jr_038_7bd7:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr jr_038_7c22

    ld [bc], a
    ld [bc], a
    rst RST_38
    ld a, a
    nop

jr_038_7be7:
    nop
    sub b

jr_038_7be9:
    ld d, b
    nop
    inc bc
    ld [de], a
    ld c, c

jr_038_7bee:
    ld b, b
    ld b, [hl]
    add h
    nop
    jr nz, jr_038_7c0c

    ret nz

    nop
    ld b, [hl]

jr_038_7bf7:
    jr jr_038_7be9

    adc h
    nop
    ld b, $05
    ld c, $80
    ld hl, $0109
    ld [$721c], sp
    adc c
    add b
    jr jr_038_7c79

    add c
    inc c
    ld c, b

jr_038_7c0c:
    nop
    ld a, b
    sub c
    rst RST_30
    reti


    ld a, [$0600]
    and c

jr_038_7c15:
    ld b, [hl]
    nop
    jr z, jr_038_7c2d

    pop de
    add hl, bc
    ld c, e
    inc l
    ld bc, $1962
    sub d
    nop

jr_038_7c22:
    jp nc, $7118

    adc c
    add hl, bc
    inc b
    add hl, bc
    ld d, $90
    adc h
    ld b, b

jr_038_7c2d:
    ld a, [de]
    sub b
    add h
    ld a, [de]
    inc e
    inc hl
    inc e
    ld de, $00e0
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr jr_038_7c90

    dec hl
    ld bc, $1959
    adc c
    nop
    adc c
    jr jr_038_7cbf

    adc c
    nop
    inc b
    nop
    ld d, $8c
    adc h
    nop
    add hl, de
    adc b
    add h
    inc d
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, [hl]
    jr jr_038_7c15

    ld a, d
    ld [hl], b
    add c
    ld e, c
    add hl, de
    adc c
    nop
    adc c
    jr jr_038_7bf7

    adc h
    add hl, bc
    adc h
    ld b, b
    jr jr_038_7c75

jr_038_7c75:
    inc b
    dec b
    inc c
    inc h

jr_038_7c79:
    ld hl, $5e70
    nop
    jr z, jr_038_7cab

    pop de
    dec bc
    ld c, b
    nop
    ld a, b
    sub c
    rst RST_30
    sbc [hl]
    ld a, [$0600]
    nop
    jr z, jr_038_7ca1

    pop de
    inc l
    inc b

jr_038_7c90:
    inc h
    inc d
    ld [$0048], sp
    ld a, b
    nop
    ld hl, $f790
    ldh a, [c]
    ei
    nop
    ld b, $00

jr_038_7c9f:
    ld c, $84

jr_038_7ca1:
    ld b, d
    ld a, [de]
    jp c, $e013

    nop
    nop
    inc a
    ld b, $02

jr_038_7cab:
    ld [bc], a
    sub b
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
    inc l
    inc b
    inc h
    inc d
    rrca
    ld c, b
    nop

jr_038_7cbf:
    ld a, b
    nop
    ld hl, $f790
    db $dd
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    dec b
    db $dd
    or b
    adc h
    ld bc, $b030
    add h
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    ret z

    add c
    jr z, jr_038_7ce0

    add b
    ld [hl+], a
    sub d
    inc bc

jr_038_7ce0:
    add b
    jr @-$66

jr_038_7ce3:
    ld hl, $0449
    adc b
    ld b, d
    nop
    ret c

    cp a
    ldh [rTMA], a
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_038_7cf7

jr_038_7cf7:
    jr nz, jr_038_7d41

    add c
    ld b, d
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_038_7c9f

    rst RST_30
    ld h, c
    cp $00
    ld b, $07
    ld c, $10
    ld c, c
    ld b, e
    ld b, [hl]
    sbc h
    nop
    ldh [rNR23], a
    ret nz

    nop
    ld b, b
    jr jr_038_7ce3

jr_038_7d23:
    adc h
    nop
    ld b, $05

jr_038_7d27:
    ld c, $28
    ld bc, $1940
    add b
    nop
    dec bc
    ld c, l
    ld b, b
    add hl, de
    sub d
    rst RST_30
    push af
    cp $0a
    ld c, b
    nop
    ld a, b
    sub c
    rst RST_30
    ld b, e
    ld a, [$0600]
    and c

jr_038_7d41:
    ld b, [hl]
    nop
    jr z, @+$10

    pop de
    add hl, sp
    ld bc, $19c9
    adc c
    nop
    ld c, c
    add hl, de
    ld [$408c], sp
    ld b, d
    jr nz, jr_038_7d8c

    adc b
    add h
    rrca
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr c, jr_038_7d67

    ret nz

jr_038_7d67:
    add hl, de
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    adc h
    adc b
    inc h
    ld h, h
    nop
    ld hl, $891c
    ld a, [de]
    add c
    add h
    inc b
    ld c, b
    ld c, c
    ld b, [hl]
    ld b, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_038_7d8b

    adc c
    ld bc, $0830
    add c
    ld [hl], b
    ldh [rP1], a

jr_038_7d8b:
    nop

jr_038_7d8c:
    sub b

jr_038_7d8d:
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_038_7d23

    rst RST_30
    rra
    cp $00
    ld b, $07
    ld c, $1a
    ld c, c
    ld b, b
    ld b, [hl]
    add h
    nop
    jr nz, jr_038_7dba

    ret nz

    nop
    ld b, d
    jr jr_038_7d27

    ld hl, $0109
    ld [$531c], sp
    adc c
    ret nz

    jr jr_038_7e01

    add c
    dec d
    ld c, b
    add d
    ld b, [hl]
    nop
    ld a, b
    ld b, $92

jr_038_7dba:
    sub c
    rst RST_30
    inc bc
    ld a, [$0600]
    and c
    ld b, [hl]
    ld b, $9a
    nop
    jr z, jr_038_7dea

    pop de
    db $10
    ld c, c
    dec a
    ld bc, $19e8
    add b
    nop
    ld b, [hl]
    jr jr_038_7e23

    adc c

jr_038_7dd4:
    nop
    inc b
    nop
    ld d, $b1
    adc h
    ld b, b
    jr jr_038_7d8d

    add h
    inc h
    ld [hl+], a
    or h
    ld e, [hl]
    jr nz, jr_038_7e07

    ldh a, [$ff5e]
    inc h
    jr jr_038_7e3a

    ld b, [hl]

jr_038_7dea:
    ld [$0078], sp
    ld hl, $f790
    ld b, a
    ei
    nop
    ld b, $00
    ld c, $2b
    inc e
    add h
    ld b, d
    dec h
    db $db
    nop
    ld [hl+], a
    or d
    add h
    ld [hl+], a

jr_038_7e01:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_038_7e07:
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld c, c
    dec a
    ld bc, $19e8
    add b
    nop
    ld b, [hl]
    jr jr_038_7e6c

    adc c
    add hl, bc
    inc b
    add hl, bc
    ld d, $b0
    adc h
    ld b, b

jr_038_7e23:
    ld a, [de]
    or b
    add h
    inc h
    inc hl
    db $f4
    ld e, [hl]
    jr nz, jr_038_7e4d

jr_038_7e2c:
    ld [hl], b
    ld e, [hl]
    inc h
    jr jr_038_7e83

    ld b, [hl]
    db $10
    ld a, b
    nop
    ld hl, $f790
    inc hl
    ei

jr_038_7e3a:
    nop
    ld b, $00
    ld c, $2b
    inc e
    add h

jr_038_7e41:
    ld b, d
    ld bc, $00dc
    inc h
    or h
    add h
    dec c
    ld c, c
    ld c, b
    ld b, [hl]
    ld b, b

jr_038_7e4d:
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_038_7dd4

    ld a, d
    ld b, c
    add c
    add hl, bc
    ld c, c
    ret c

    add hl, de
    add b
    nop
    ld b, b
    jr jr_038_7e83

    ld hl, $5e40
    nop
    jr z, jr_038_7e67

    pop de
    ld b, b

jr_038_7e67:
    ld b, [hl]
    adc [hl]
    rst RST_30
    ld a, d
    db $fc

jr_038_7e6c:
    rlca
    or b
    jr c, jr_038_7e2c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop

jr_038_7e83:
    inc bc
    db $10
    or l
    inc b
    inc e
    inc a
    ld hl, $5e60
    nop
    jr z, @+$04

    ret nc

    ld bc, $5028
    ret nc

    sub b
    ldh [$ff1f], a
    ld c, b
    ld c, $22
    add c
    ld e, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld b, c
    pop de
    ccf
    jr nz, @-$6f

    rst RST_30
    call Call_000_01fd
    inc e
    add hl, bc
    ld b, $09
    ld d, $73
    jr nz, jr_038_7e41

    rst RST_30
    rra
    ld a, [$4818]
    nop
    ld a, b
    ld bc, $9021
    rst RST_30
    ldh [$fffa], a
    nop
    ld b, $00
    ld c, $10
    jr nc, jr_038_7f27

    add h
    inc d
    ld c, b
    ldh [$ff85], a
    and b
    adc a
    ld bc, $a030
    add a
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_038_7f1b

    ld b, d
    ld [$1040], sp
    ld [hl], b
    rrca
    ld c, b
    nop
    ld a, b
    sub c
    rst RST_30
    ld l, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_038_7f52

    pop de
    ld bc, $9020
    rst RST_30
    ld l, a
    db $fd
    dec bc
    ld c, d
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_038_7f48

    ld sp, $7808
    ld bc, $2138
    inc e
    ld b, e
    ld sp, $7008
    ld d, d
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc

jr_038_7f1b:
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02

jr_038_7f27:
    ld [bc], a
    jr nz, jr_038_7f46

    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld b, b
    ldh [$ff30], a
    ld hl, $5e60
    ld l, $22
    and c
    ld e, [hl]
    ld h, b
    rst RST_30
    ld [hl], a
    rst RST_38
    ldh [$ff84], a
    ld [hl+], a
    adc [hl]

jr_038_7f46:
    ld d, b
    dec e

jr_038_7f48:
    jr nz, @-$78

    nop
    inc b
    nop
    inc d
    ld a, a
    jr z, jr_038_7f5c

    db $dd

jr_038_7f52:
    ld l, $21
    ld h, b
    ld e, [hl]
    pop bc
    rrca
    ld b, b
    jr @+$42

    db $10

jr_038_7f5c:
    ldh [$ff85], a
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    db $10
    inc e
    ld a, d
    jr c, jr_038_7f89

    add [hl]
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld h, c
    adc [hl]
    ld b, b
    jr jr_038_7fd5

    add [hl]
    rlca

jr_038_7f77:
    ld c, b
    nop
    ld a, b
    sub c
    rst RST_30
    inc hl
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_038_7f8c

    pop de
    ld h, d
    adc [hl]
    ld de, $0904

jr_038_7f89:
    ld d, $a0
    adc h

jr_038_7f8c:
    ld b, b
    ld a, [de]
    and b
    add h
    ld de, $071c
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld h, c
    adc [hl]
    ld [$0004], sp
    ld d, $a2
    adc h
    add b
    jr @-$5e

    add h
    rst RST_38
    jr nz, jr_038_7faf

    ld b, b
    ld h, b
    add [hl]
    inc [hl]
    ld hl, $5e60
    ld [bc], a

jr_038_7faf:
    jr z, @+$04

    pop de
    jr nz, @+$1e

    adc [hl]
    rst RST_30
    call nz, Call_000_10fb
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_038_7f77

    nop
    ld b, $04
    ld c, $08
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$28

    ld [hl+], a
    add b
    ld e, [hl]
    dec bc

jr_038_7fd5:
    inc e
    inc b
    jr z, jr_038_7fd9

jr_038_7fd9:
    reti


    xor b
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_038_7fe3

jr_038_7fe3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff3f]
    ld c, $08
    inc b
    ld b, b
    ld c, $08
    ld d, h
    ld b, b
    ld c, $08
    or b
    ld b, b
    ld c, $08
    ret z

    ld b, b
    ld c, $08
