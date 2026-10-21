; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $007", ROMX[$4000], BANK[$7]

    add hl, bc
    ld c, $01
    xor l
    nop
    sub l
    nop
    jr nz, jr_007_4009

jr_007_4009:
    ld [hl+], a
    ld bc, $f123
    rst RST_30
    ldh a, [rIE]
    dec b

jr_007_4011:
    ld c, b
    nop
    ld a, b
    ei
    rst RST_30
    jr jr_007_4011

    inc bc
    jr nz, @+$05

    sub b
    nop
    ldh a, [$ff9d]
    db $fc
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    inc c
    sub [hl]
    dec e
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    inc d
    ld c, b
    ld e, b
    ld hl, $4379
    jr @+$32

    add hl, bc
    jr jr_007_403d

    ld [hl+], a
    rlca
    inc hl
    sbc d
    ld b, [hl]
    nop

jr_007_403d:
    jr nz, jr_007_4047

    ld d, [hl]
    dec b
    jr z, @+$04

    call c, Call_007_700a
    dec b

jr_007_4047:
    dec h
    inc bc
    sub l
    ld bc, $0131
    jr nz, jr_007_408f

    ld b, d
    add d
    ld b, h
    ld d, e
    ld b, [hl]

jr_007_4054:
    nop
    dec hl
    pop af
    jp c, Jump_000_2508

    xor d
    ld b, [hl]
    inc bc
    sbc b
    nop
    jr z, jr_007_4062

    pop de

jr_007_4062:
    nop
    ldh a, [$ffa0]
    rst RST_38
    rlca
    ld c, b
    rst RST_00
    ld [hl], l
    rlca
    ld c, b
    rlca
    ld [hl], b
    rlca
    ld c, c
    rlca
    ld c, b
    rlca
    ld [hl], b
    rrca
    ld [hl], b
    rlca
    ld c, b
    rst RST_38
    rst RST_30
    or h
    db $fd
    nop
    ldh a, [rBCPD]
    db $fc
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_007_408f:
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    reti


    sub l
    dec e
    ld [$2058], sp
    ld a, b
    ld b, e
    ld b, d
    ld b, [hl]
    add c
    jr jr_007_40a9

    adc l
    adc e
    adc l
    sbc b
    ld b, d
    ld bc, $00d3

jr_007_40a9:
    ldh a, [rHDMA3]
    db $fc
    nop
    ld l, $01
    ret nc

    nop
    ldh a, [rVBK]
    db $fc
    ld c, $4b
    adc b
    adc l
    nop
    add hl, bc
    jr jr_007_411c

    nop
    jr z, jr_007_40c0

    pop de

jr_007_40c0:
    ld bc, $1820
    ld h, b
    ld a, [bc]
    adc l
    jr jr_007_4130

    db $10
    jr jr_007_4054

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr jr_007_4134

    jr jr_007_413e

    ld b, b
    ld b, d
    jr jr_007_413a

    ld b, $48
    rst RST_38
    rst RST_30
    add d
    db $fd
    inc b

Jump_007_40e1:
    jr nz, jr_007_40e6

    sub b
    jr c, jr_007_4102

jr_007_40e6:
    add hl, hl
    inc e
    xor e
    ldh a, [$ff8e]
    ld hl, sp+$00
    ldh a, [$ff31]
    db $fc
    ld d, b

jr_007_40f1:
    dec a
    ld [bc], a
    ld [bc], a
    inc e
    sub [hl]
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, $91
    inc c
    inc e

jr_007_4102:
    ld b, h
    ld b, h
    and b
    adc l
    ld hl, $408d
    ld [$4281], sp
    ld bc, $00d9
    ldh a, [rNR41]
    db $fc
    nop
    ld l, $01
    ret nc

    nop
    ldh a, [rNR32]
    db $fc
    dec d
    ld c, c

jr_007_411c:
    db $fd
    jr nz, jr_007_4127

    ld [hl], b
    ld [$4820], sp
    ld [hl], b
    adc [hl]
    ld [hl], b
    rst RST_38

jr_007_4127:
    jr nz, jr_007_40f1

    ld [hl], b
    ld [de], a
    ld c, l
    and b
    adc l
    ld c, c
    ld b, [hl]

jr_007_4130:
    rst RST_00
    pop af
    ld [hl], d
    rst RST_38

jr_007_4134:
    jr z, @+$62

    nop
    jr z, jr_007_413a

    pop de

jr_007_413a:
    ld bc, $2820
    ld h, b

jr_007_413e:
    ld [hl+], a
    adc l
    jr z, jr_007_41aa

    db $10
    jr jr_007_40e6

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr z, jr_007_41ae

    jr z, @+$6a

    ld b, b
    ld b, d
    jr z, jr_007_41b4

    ld b, b
    ld b, [hl]
    ld c, b
    jr nc, jr_007_415f

    sbc d
    db $10
    jr jr_007_415d

jr_007_415d:
    ld l, b
    nop

jr_007_415f:
    ld hl, $f028
    ld l, b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_007_4169

jr_007_4169:
    jp c, $e0c5

jr_007_416c:
    adc $e0
    nop
    nop
    cp b

jr_007_4171:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, b
    jr nz, @+$3f

    inc e
    ld b, l
    ld b, e
    rlca
    sub l
    ld b, l
    ld b, h
    xor b
    adc l
    add hl, hl
    adc l
    ld b, b
    ld [$4281], sp
    ld bc, $00d9
    ldh a, [$ffe1]
    ei
    nop
    ld l, $01
    ret nc

    nop
    ldh a, [$ffdd]
    ei
    inc d
    ld c, c
    db $fd
    jr nz, jr_007_41a5

    ld [hl], b
    ld [$4820], sp
    ld [hl], b
    ld bc, $8e26

jr_007_41a5:
    ld [hl], b
    rst RST_38

jr_007_41a7:
    jr nz, jr_007_4171

    ld [hl], b

jr_007_41aa:
    ld de, $a84c
    adc l

jr_007_41ae:
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    ld [hl-], a
    rst RST_38

jr_007_41b4:
    jr nz, @+$62

    nop
    jr z, jr_007_41b9

jr_007_41b9:
    pop de
    ld h, $60
    ld a, [hl+]
    adc l
    jr nz, jr_007_4228

    db $10
    jr jr_007_416c

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr nz, jr_007_422c

    jr nz, @+$6a

    ld b, b
    ld b, d
    jr nz, @+$62

    ld b, b
    ld b, [hl]
    ld c, b
    jr nc, @+$09

    sbc c
    ld [$0018], sp
    ld l, b
    ld bc, $2821
    ldh a, [$ff29]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_007_41e7

jr_007_41e7:
    jp c, $e0cf

    reti


jr_007_41eb:
    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, b
    jr nz, @+$3d

    inc e
    ld b, e
    ld b, e
    ld [$1d93], sp
    inc e
    ld b, l
    ld b, h
    xor b
    adc l
    add hl, hl
    adc l
    ld b, b
    ld [$4281], sp
    nop
    reti


    and d
    db $e3
    nop
    ld l, $00
    ret nc

    sbc a
    db $e3
    ld d, $49
    db $fd
    jr nz, jr_007_421f

    ld [hl], b
    ld [$4820], sp
    ld [hl], b
    ld [bc], a
    jr nz, jr_007_41a7

jr_007_421f:
    ld [hl], b
    rst RST_38
    jr nz, jr_007_41eb

    ld [hl], b
    ld [de], a
    ld c, h
    xor b
    adc l

jr_007_4228:
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af

jr_007_422c:
    push af
    cp $20
    ld h, b
    nop
    jr z, jr_007_4234

    pop de

jr_007_4234:
    ld bc, $2020
    ld h, b
    ld a, [hl+]
    adc l
    jr nz, jr_007_42a4

    db $10
    jr @-$55

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr nz, jr_007_42a8

    jr nz, @+$6a

    ld b, b
    ld b, d
    jr nz, @+$62

    ld b, b
    ld b, [hl]
    ld c, b
    jr nc, @+$0a

    sbc l
    jr z, jr_007_426e

    nop
    ld l, b
    ld [bc], a
    ld hl, $f027
    db $eb
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0b

    jp c, Jump_007_4803

    rst RST_38
    rst RST_30
    cp l
    db $fc
    ld [$b8e0], sp
    ld a, [hl+]

jr_007_426e:
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    sub [hl]
    dec e
    ld [$4802], sp
    rst RST_38
    rst RST_30

jr_007_427c:
    or e
    db $fc
    inc b

jr_007_427f:
    jr nz, jr_007_4284

    sub b
    ld l, d
    db $e3

jr_007_4284:
    rst RST_28
    sub l
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    add hl, bc
    sub c
    dec c
    inc e
    ld b, l
    ld b, h
    xor b
    adc l
    add hl, hl
    adc l
    ld b, b
    ld [$4281], sp
    nop
    reti


    ld e, b
    db $e3
    nop
    ld l, $00
    ret nc

jr_007_42a4:
    ld d, l
    db $e3
    ld d, $49

jr_007_42a8:
    db $fd
    jr nz, jr_007_42b3

    ld [hl], b
    ld [$4820], sp
    ld [hl], b
    inc bc
    jr nz, @-$76

jr_007_42b3:
    ld [hl], b
    rst RST_38
    jr nz, jr_007_427f

    ld [hl], b
    ld [de], a
    ld c, h
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    xor e
    cp $20
    ld h, b
    nop
    jr z, jr_007_42c8

    pop de

jr_007_42c8:
    ld bc, $2020
    ld h, b
    ld a, [hl+]

jr_007_42cd:
    adc l
    jr nz, jr_007_4338

    db $10
    jr jr_007_427c

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr nz, @+$62

    jr nz, jr_007_4346

    ld b, b
    ld b, d
    jr nz, jr_007_4342

    ld b, b
    ld b, [hl]
    ld c, b
    jr nc, jr_007_42f0

    sbc d
    db $10
    jr jr_007_42eb

jr_007_42eb:
    ld l, b
    inc bc
    ld hl, $f027

jr_007_42f0:
    and c
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0b

    jp c, Jump_007_4803

    rst RST_38

jr_007_42fb:
    rst RST_30
    ld [hl], e
    db $fc
    ld [$b8e0], sp
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    sub [hl]
    dec e
    ld [$4802], sp

jr_007_430e:
    rst RST_38
    rst RST_30
    ld l, c

jr_007_4311:
    db $fc
    inc b
    inc hl
    inc bc
    sub e
    jr nz, jr_007_42fb

    rst RST_28
    sub l
    dec e
    ld [$2058], sp
    dec a
    inc e
    ld b, l
    ld b, e
    ld a, [bc]
    sub l
    ld b, l
    ld b, h
    xor b
    adc l
    add hl, hl
    adc l
    ld b, b
    ld [$4281], sp
    nop
    reti


    rrca
    db $e3
    nop
    ld l, $00
    ret nc

    inc c
    db $e3

jr_007_4338:
    ld d, $49
    db $fd
    jr nz, jr_007_4345

    ld [hl], b
    ld [$4820], sp
    ld [hl], b

jr_007_4342:
    inc b
    jr nz, jr_007_42cd

jr_007_4345:
    ld [hl], b

jr_007_4346:
    rst RST_38
    jr nz, jr_007_4311

    ld [hl], b
    inc de
    ld c, h
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    ld h, d
    cp $20
    ld h, b
    nop
    jr z, jr_007_435a

    pop de

jr_007_435a:
    ld bc, $2020
    ld h, b
    ld a, [hl+]
    adc l
    jr nz, @+$6a

    db $10
    jr jr_007_430e

    adc l
    adc b
    ld b, d
    ld bc, $88dd
    ld a, [de]
    jr nz, jr_007_43ce

    jr nz, jr_007_43d8

    ld b, b
    ld b, d
    jr nz, @+$62

    ld b, b
    ld b, [hl]
    ld c, b
    jr nc, jr_007_4383

    sbc c
    ld [$0018], sp
    ld l, b
    inc b
    ld hl, $f027
    ld e, b

jr_007_4383:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_007_4393

    jp c, Jump_007_4804

    rst RST_38
    rst RST_30
    ld a, [hl+]
    db $fc
    add hl, bc
    ldh [rP1], a

jr_007_4393:
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    sub [hl]
    dec e
    ld [$4802], sp
    rst RST_38
    rst RST_30
    rra
    db $fc
    inc b
    ld [hl+], a
    inc bc
    sub d
    sub $e2
    rst RST_28
    sub l
    dec e
    ld [$2058], sp
    ld a, b
    ld b, e
    ld b, e
    ld b, [hl]
    push bc
    jr jr_007_43e5

    adc l
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    dec hl
    cp $84
    ld b, d
    nop
    db $dd
    call nz, Call_000_00e2
    ld l, $00
    ret nc

    pop bc
    ldh [c], a

jr_007_43ce:
    add hl, de
    jr nz, jr_007_43f9

    ld d, [hl]
    dec bc
    jr z, jr_007_43d5

jr_007_43d5:
    db $dd
    cp h
    ldh [c], a

jr_007_43d8:
    dec bc
    ld c, c
    db $fd
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    dec b
    jr nz, jr_007_4429

    ld [hl], b
    ld bc, $8820

jr_007_43e5:
    ld [hl], b
    rst RST_38
    jr nz, @-$36

    ld [hl], b
    ld [$0a49], sp
    ld [hl], b
    ld c, [hl]
    ld [hl], b
    jp nc, $8820

    ld [hl], b
    adc $70
    db $d3
    jr c, @+$0a

jr_007_43f9:
    ld [hl], c
    dec b
    ld c, b
    rlca
    ld [hl], b
    dec b
    ld c, c
    ld de, $8820
    halt
    rrca
    jr nz, @-$4d

    ldh [$ffb8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld e, b

jr_007_4419:
    jr nz, jr_007_4493

    ld b, e
    ld b, c
    ld b, [hl]
    ld b, l
    jr jr_007_444d

    adc l
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    rst RST_30

jr_007_4429:
    db $fd
    add h
    ld b, d
    nop
    db $dd
    sub b
    ldh [c], a
    nop
    ld l, $00
    ret nc

    adc l
    ldh [c], a
    ld a, [de]

jr_007_4437:
    jr nz, jr_007_4461

    ld d, [hl]
    dec bc
    jr z, jr_007_443d

jr_007_443d:
    db $dd
    adc b
    ldh [c], a
    rlca
    ld c, c
    db $fd
    jr nz, jr_007_444d

    ld [hl], b
    dec b
    jr nz, jr_007_4491

    ld [hl], b
    ld [bc], a
    jr nz, jr_007_43d5

jr_007_444d:
    ld [hl], b
    rst RST_38
    jr nz, jr_007_4419

    ld [hl], b
    inc b
    ld c, b
    rlca
    ld [hl], b
    inc b
    ld c, c
    ld [de], a
    jr nz, @-$76

    halt
    db $10
    jr nz, @+$54

    ldh [$ffb8], a

jr_007_4461:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld e, b

jr_007_446d:
    jr nz, jr_007_44e7

    ld b, e
    ld b, e
    ld b, [hl]
    push bc
    jr jr_007_44a1

    adc l
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    call $84fd
    ld b, d
    nop
    db $dd
    ld h, [hl]
    ldh [c], a
    nop
    ld l, $00
    ret nc

    ld h, e
    ldh [c], a
    dec de

jr_007_448b:
    jr nz, jr_007_44b5

    ld d, [hl]
    dec bc
    jr z, jr_007_4491

jr_007_4491:
    db $dd
    ld e, [hl]

jr_007_4493:
    ldh [c], a
    rlca
    ld c, c
    db $fd
    jr nz, jr_007_44a1

    ld [hl], b
    dec b
    jr nz, jr_007_44e5

    ld [hl], b
    inc bc
    jr nz, jr_007_4429

jr_007_44a1:
    ld [hl], b
    rst RST_38
    jr nz, jr_007_446d

    ld [hl], b
    inc b
    ld c, b
    rlca
    ld [hl], b
    inc b
    ld c, c
    inc de
    jr nz, jr_007_4437

    halt
    ld de, $5b20
    ldh [$ffb8], a

jr_007_44b5:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld e, b

jr_007_44c1:
    jr nz, jr_007_453b

    ld b, e
    ld b, c
    ld b, [hl]
    ld b, l
    jr jr_007_44f5

    adc l
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    and e
    db $fd
    add h
    ld b, d
    nop
    db $dd
    inc a
    ldh [c], a
    nop
    ld l, $00
    ret nc

    add hl, sp
    ldh [c], a
    inc e
    jr nz, jr_007_4509

    ld d, [hl]
    dec bc
    jr z, jr_007_44e5

jr_007_44e5:
    db $dd
    inc [hl]

jr_007_44e7:
    ldh [c], a
    dec bc
    ld c, c
    db $fd
    jr nz, jr_007_44f5

    ld [hl], b
    dec b
    jr nz, jr_007_4539

jr_007_44f1:
    ld [hl], b
    inc b
    jr nz, @-$76

jr_007_44f5:
    ld [hl], b
    rst RST_38
    jr nz, jr_007_44c1

    ld [hl], b
    ld [$0748], sp
    ld [hl], b
    ld [$1449], sp
    jr nz, jr_007_448b

    halt
    ld [de], a
    jr nz, jr_007_450f

    ld [hl], h
    ld c, [hl]

jr_007_4509:
    ld [hl], h
    ld b, $48
    rst RST_38
    rst RST_30
    ld l, d

jr_007_450f:
    ei
    dec b
    ld [hl+], a
    inc bc
    sub d
    ld hl, $00e2
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld a, c
    sub [hl]
    dec e

jr_007_4527:
    ld [$2058], sp
    ld a, b
    ld b, e
    ld b, e
    ld b, [hl]
    push bc
    jr jr_007_455d

    adc l
    xor b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    ld l, a

jr_007_4539:
    db $fd
    add h

jr_007_453b:
    ld b, d
    nop
    db $dd
    ld [$00e2], sp
    ld l, $00
    ret nc

    dec b
    ldh [c], a
    dec e
    jr nz, jr_007_4571

    ld d, [hl]
    dec bc
    jr z, jr_007_454d

jr_007_454d:
    db $dd
    nop
    ldh [c], a
    ld a, [bc]
    ld c, c
    db $fd
    jr nz, jr_007_455d

    ld [hl], b
    dec b
    jr nz, jr_007_45a1

    ld [hl], b
    adc b
    ld [hl], b
    rst RST_38

jr_007_455d:
    jr nz, jr_007_4527

    ld [hl], b
    rlca
    ld c, b
    rlca
    ld [hl], b
    rlca
    ld c, c
    dec d
    jr nz, jr_007_44f1

    halt
    inc de
    jr nz, jr_007_4575

    ld [hl], h
    ld c, [hl]
    ld [hl], h
    dec b

jr_007_4571:
    ld c, b
    rst RST_38
    rst RST_30
    scf

jr_007_4575:
    ei
    dec b
    dec h
    inc bc
    sub l
    xor $e1
    cp b

jr_007_457d:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld a, c
    sub [hl]
    dec e
    ld [$2058], sp
    dec a
    inc e
    ld b, l
    ld b, e
    ld b, c
    ld b, [hl]
    ld l, b
    jr jr_007_459b

    adc l
    add b
    adc l
    ld c, c

jr_007_459b:
    ld b, [hl]
    rst RST_00
    pop af
    inc a
    db $fd
    add h

jr_007_45a1:
    ld b, d
    nop
    db $dd
    push de
    pop hl
    nop
    ld l, $00
    ret nc

    jp nc, Jump_007_40e1

    ld b, [hl]
    ld d, b
    jr nc, jr_007_45da

    jr jr_007_45bd

    ld l, b
    add b
    inc hl
    ld e, e
    inc bc
    db $10
    inc e
    jr jr_007_45fc

    nop

jr_007_45bd:
    jr z, jr_007_45bf

jr_007_45bf:
    ret nc

    rst RST_00
    pop hl
    ld a, [de]
    ld b, e
    ld a, [bc]
    ld h, b
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    inc c
    ei
    ld [bc], a
    ld [hl+], a
    inc bc
    sub d
    jp Jump_000_00e1


    nop
    sub h
    sub [hl]
    dec e
    ld [$2e00], sp

jr_007_45da:
    nop
    ret nc

    cp c
    pop hl
    ld e, b
    jr nz, jr_007_461e

    inc e
    ld b, l
    ld b, e
    ld b, e
    ld b, [hl]
    add sp, $18
    inc b
    adc l
    add b
    adc l
    ld c, c
    ld b, [hl]
    rst RST_00
    pop af
    inc de
    db $fd
    add h
    ld b, d
    nop
    db $dd
    xor h
    pop hl
    nop
    jr nz, jr_007_457d

    ld b, [hl]

jr_007_45fc:
    ld l, b
    inc e
    ld b, c
    ld b, [hl]
    jr jr_007_4633

    ld b, b
    jr jr_007_4605

jr_007_4605:
    ld a, b
    nop
    ld b, $00
    ld d, $0b
    jr z, jr_007_4619

    db $dd
    ld b, b
    ld b, [hl]
    add hl, de
    jr nc, jr_007_463c

    jr @+$03

    ld sp, $2201
    sub d

jr_007_4619:
    ld b, h
    ld d, e
    ld b, [hl]

jr_007_461c:
    inc b
    dec hl

jr_007_461e:
    inc bc
    call c, Call_000_2000
    ld [$0b56], sp
    jr z, jr_007_461c

    call c, Call_007_4655

jr_007_462a:
    dec b
    dec l
    nop
    pop de
    sub b
    pop hl
    ld e, b
    jr nz, jr_007_46ab

jr_007_4633:
    ld b, e
    ld b, h
    inc e
    inc e

jr_007_4637:
    ld c, l
    jr z, jr_007_462a

    ld b, [hl]
    db $fc

jr_007_463c:
    nop
    inc b
    nop
    inc c
    dec b
    ld hl, $f1c8
    rra
    ld hl, sp+$00

jr_007_4647:
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    nop
    add hl, de
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld b, $00

Call_007_4655:
    ld d, $0c
    jr z, jr_007_4647

    ret nc

    inc d
    ld c, c
    nop
    ld [hl+], a
    db $fd
    inc hl
    dec bc
    ld [hl], b
    dec b
    jr nz, jr_007_46ad

    ld [hl], b
    ld d, b
    ld b, [hl]
    ld bc, $8830
    ld [hl], b
    rst RST_38
    jr nz, jr_007_4637

    ld [hl], b
    rrca
    ld c, b
    inc bc
    ld [hl], b
    ld b, d
    ld [hl], b
    pop de
    ld hl, $7081
    jp nz, Jump_000_0270

    ld [hl], c
    jp nc, $4121

    ld [hl], c
    add d
    ld [hl], c
    db $d3
    add hl, sp
    pop bc
    ld [hl], c
    ld a, [bc]
    ld c, b
    rlca
    ld [hl], b
    ld a, [bc]
    ld c, c
    ld d, b
    ld b, [hl]
    ld hl, $8830
    halt
    ld b, $30
    ld [$4a74], sp
    ld [hl], h
    ld [$ff48], sp
    rst RST_30
    and d
    ld a, [$2005]
    inc bc
    sub b
    ld e, c
    pop hl
    nop
    nop
    db $fc
    dec sp
    ld [bc], a

jr_007_46ab:
    ld [bc], a
    cp b

jr_007_46ad:
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld a, c
    sub [hl]
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, @+$0b

    jr jr_007_46d7

    ld l, b
    ld b, b
    jr nz, jr_007_46e1

    ld b, b
    nop
    jr z, jr_007_46d5

jr_007_46d5:
    pop de
    inc a

jr_007_46d7:
    pop hl
    ld b, c
    jr nz, jr_007_471b

    ld b, d
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld h, b
    ld [bc], a

jr_007_46e1:
    ld c, b
    rst RST_38
    rst RST_30
    ld a, a
    ld a, [$2101]
    inc bc
    sub c
    ld [hl], $e1
    ld sp, $1d95
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, @+$0b

    jr jr_007_4707

    ld l, b
    adc b
    jr nz, jr_007_4711

    ld b, b
    nop
    jr z, jr_007_4705

jr_007_4705:
    pop de
    inc h

jr_007_4707:
    pop hl
    inc b
    ld c, b
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld h, b
    inc b
    ld c, b
    rst RST_38

jr_007_4711:
    rst RST_30
    ld l, b
    ld a, [$2201]
    inc bc
    sub d
    rra
    pop hl
    nop

jr_007_471b:
    nop
    ld [hl], a
    ldh a, [rIE]
    rst RST_38
    ld c, c
    sub l
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, @+$0b

    jr jr_007_473b

    ld l, b
    db $10
    jr nz, jr_007_4745

    ld b, b
    nop
    jr z, jr_007_4739

jr_007_4739:
    pop de
    ld a, [bc]

jr_007_473b:
    pop hl
    ld de, $4020
    ld b, d
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld h, b
    ld [bc], a

jr_007_4745:
    ld c, b
    rst RST_38
    rst RST_30
    ld c, l
    ld a, [$2301]
    inc bc
    sub e
    inc b
    pop hl
    ld h, c
    sub l
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, @+$0b

    jr jr_007_476b

    ld l, b
    jr nz, @+$22

    db $10
    ld b, b
    nop
    jr z, jr_007_4769

jr_007_4769:
    pop de
    ldh a, [c]

jr_007_476b:
    ldh [rNR42], a
    jr nz, jr_007_47af

    ld b, d
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld h, b
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    dec [hl]
    ld a, [$2501]
    inc bc
    sub l
    db $ec
    ldh [$ff79], a
    sub l
    dec e
    ld [$2058], sp
    dec sp
    inc e
    ld b, e
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, @+$1c

    jr @+$13

    ld l, b
    rlca
    jr nz, jr_007_479d

    ld b, b
    nop
    jr z, jr_007_4799

jr_007_4799:
    pop de
    jp c, Jump_000_08e0

jr_007_479d:
    jr nz, jr_007_47df

    ld b, d
    ld bc, $1140
    ld h, b
    ld b, c
    ld b, [hl]
    ld d, b
    ld sp, $1859
    ld [$0268], sp
    ld c, d
    db $10

jr_007_47af:
    ld b, b
    ld [$0260], sp
    ld c, b
    and a
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    sub c
    sub l
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, @+$0b

    jr jr_007_47d7

    ld l, b
    rlca
    jr nz, jr_007_47e1

    ld b, b
    nop
    jr z, jr_007_47d5

jr_007_47d5:
    pop de
    cp h

jr_007_47d7:
    ldh [$ff08], a
    jr nz, jr_007_481b

    ld b, d
    ld [bc], a
    ld b, b
    ld a, [bc]

jr_007_47df:
    ld h, b
    ld [bc], a

jr_007_47e1:
    ld c, b
    rst RST_38
    rst RST_30
    rst RST_38
    ld sp, hl
    ld [bc], a
    ld hl, $9103
    or [hl]
    ldh [$ffa9], a
    sub l
    dec e
    ld [$2058], sp
    dec a
    inc e
    ld b, l
    ld b, e
    ld b, b
    ld b, [hl]
    ld c, h
    jr nc, jr_007_4827

    jr jr_007_481f

    ld l, b
    jr nz, jr_007_4878

    nop
    jr z, jr_007_480b

Jump_007_4803:
    pop de

Jump_007_4804:
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, jr_007_4831

    jr jr_007_480b

jr_007_480b:
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_007_4813

jr_007_4813:
    pop de
    sbc l
    ldh [rP1], a
    inc hl
    sbc d

Jump_007_4819:
    ld b, [hl]
    adc b

jr_007_481b:
    jr nz, jr_007_481f

    ld b, b
    nop

jr_007_481f:
    ld a, [hl+]
    dec b
    ret nc

Jump_007_4822:
    ld h, $48
    ld h, $49
    db $ec

jr_007_4827:
    rst RST_30
    xor l
    ld a, [$2001]
    add d
    ld b, [hl]
    jr nz, jr_007_4898

    rlca

jr_007_4831:
    ld hl, $4689
    ld [$4640], sp
    ld b, [hl]
    ld d, b
    ld [hl], $00
    jr z, jr_007_4847

    ret nc

    xor d
    add hl, de
    db $10
    ld l, b
    jr nz, @+$4b

    ld [$1040], sp

jr_007_4847:
    ld h, b
    inc e
    ld c, b
    rra
    ld c, c
    db $ec
    rst RST_30
    sbc d
    ld a, [$2201]
    sub d
    ld b, h
    jr nz, jr_007_48be

    ld b, b
    ld hl, $4008
    nop
    jr z, jr_007_4862

    ret nc

    rla
    ld c, b
    ld a, [de]
    ld c, c

jr_007_4862:
    db $ec
    rst RST_30
    adc a
    ld a, [$2301]
    sbc d
    ld b, h
    jr nz, @+$6a

    db $10
    ld hl, $4008
    nop
    jr z, jr_007_4878

    ret nc

    ld de, $1648
    ld c, c

jr_007_4878:
    db $ec
    rst RST_30
    add h
    ld a, [$2001]
    add d
    ld b, h
    jr nz, @+$6a

    jr nz, jr_007_48a5

    ld [$0040], sp
    jr z, @+$07

    ret nc

    inc c
    ld c, b
    ld de, $ec49
    rst RST_30
    ld a, c
    ld a, [$2101]
    adc d
    ld b, h
    xor b
    add hl, de

jr_007_4898:
    nop
    ld l, b
    ld c, d
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_007_48a6

    ret nc

    ld b, $48
    inc c

jr_007_48a5:
    ld c, c

jr_007_48a6:
    db $ec
    rst RST_30
    ld l, l
    ld a, [$2301]
    sbc d
    ld b, h
    ld d, l
    ld b, [hl]
    ld bc, $152d
    call c, Call_007_4909
    nop
    jr nz, @+$16

    ldh [rP1], a
    nop
    cp b
    ld a, [hl+]

jr_007_48be:
    ld [bc], a
    ld [bc], a
    sub h
    nop
    dec h
    ld [$ffff], sp
    rst RST_38
    rst RST_30
    sbc h
    nop
    dec h
    ld [$00a4], sp
    dec h
    ld [$00ac], sp
    dec h
    ld [$00b4], sp
    dec h
    ld [$00bc], sp
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, c
    ld bc, $4820
    ld [hl], c
    dec bc
    ld c, d
    ld e, b
    jr nz, @+$3d

    inc e
    ld b, e
    ld b, e
    db $10
    inc e
    ld c, h
    jr nc, @+$1a

    jr jr_007_48f5

jr_007_48f5:
    ld hl, $6001
    ld d, b
    ld [hl-], a
    sbc e
    jr jr_007_4915

    ld l, b
    ld [$0839], sp
    ld b, b
    jr jr_007_4964

    inc b
    ld c, b
    rst RST_38
    rst RST_30
    ld l, l

Call_007_4909:
    ld sp, hl
    ld bc, $0320
    sub b
    inc h
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    db $e4

jr_007_4915:
    dec sp
    ld [bc], a
    ld [bc], a
    cp a
    sub l
    dec e
    ld [$2058], sp
    add hl, sp
    inc e
    ld b, c

Call_007_4921:
    ld b, e
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, jr_007_4930

    jr jr_007_4933

    ld l, b
    ldh a, [rNR41]
    nop
    inc bc
    db $10
    ld b, b

jr_007_4930:
    nop
    jr z, @+$10

jr_007_4933:
    ret nc

    db $10
    ld c, b
    ld [bc], a
    ld b, b
    ld a, [bc]
    ld h, b
    db $10
    ld c, b
    db $10
    ld c, c
    db $ec
    rst RST_30
    ld hl, $10fa
    ld c, b
    rst RST_38
    rst RST_30
    ld c, [hl]
    ld sp, hl
    rrca
    ld c, c
    nop
    jr nz, @+$4a

    ld [hl], c
    ld [bc], a
    ld hl, $9103
    inc bc
    sbc d
    nop
    ld a, [hl+]
    nop
    pop de
    dec h
    db $e3
    inc c
    ld c, b
    rst RST_00
    ld [hl], l
    inc c
    ld c, b
    rlca
    ld [hl], b
    inc c
    ld c, h

jr_007_4964:
    inc c
    ld c, b
    rlca
    ld [hl], b
    daa
    ld [hl], b
    inc bc
    sbc e
    ld bc, $152b
    ret nc

    inc bc
    dec hl
    ld d, $d0
    rla
    db $e3
    nop
    nop
    rst RST_38
    rst RST_38
    ldh a, [rIE]
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_2500
    ld [$95bf], sp
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld e, b
    jr nz, jr_007_4a17

    ld b, e
    ld [hl-], a
    ldh [c], a
    inc de
    ld c, h
    ld e, b
    jr nz, jr_007_49e2

    inc e
    ld b, e
    ld b, e
    jr nz, @+$1e

    ld d, b
    jr nc, jr_007_49c7

    jr jr_007_49b1

jr_007_49b1:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_007_49bb

jr_007_49bb:
    ret nc

    di
    ldh [c], a
    dec c
    ld c, c
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop

jr_007_49c6:
    ld b, b

jr_007_49c7:
    jr jr_007_49ca

    ld a, [hl]

jr_007_49ca:
    add hl, bc
    add hl, bc
    ld a, [bc]
    ld c, d
    ld d, l
    ld b, [hl]
    xor b
    nop
    add b

jr_007_49d3:
    jr jr_007_49d5

jr_007_49d5:
    ld l, b
    ld bc, $0040
    add hl, hl
    nop
    ret nc

    db $e3
    ldh [c], a
    jp hl


    jr jr_007_4a01

    inc e

jr_007_49e2:
    inc h
    jr nc, jr_007_49ee

    jr jr_007_49e8

    xor b

jr_007_49e8:
    nop
    ld a, b
    ld [$db70], sp
    ldh [c], a

jr_007_49ee:
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2700], sp
    dec bc
    ld c, b
    nop

jr_007_4a01:
    ld a, b
    add a
    ld b, d
    nop
    db $d3
    adc $e2
    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, c
    ld e, b
    jr nz, @+$7a

    ld b, e
    ld b, b
    jr jr_007_49d3

Jump_007_4a13:
    adc l
    jr nz, @-$7e

    nop

jr_007_4a17:
    inc b
    nop
    inc c
    xor a
    jr z, jr_007_4a2b

    pop de
    ld b, $49
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    ld b, b
    jr jr_007_49ee

    ld a, c
    rrca

jr_007_4a2b:
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    jr nz, jr_007_49c6

    ld a, l
    ldh a, [$ff71]
    rst RST_38
    nop
    ld b, $05
    ld c, $20
    adc b
    ld a, l
    ldh a, [$ff7e]
    rst RST_38
    xor b
    ld e, $1a
    jr z, jr_007_4a51

jr_007_4a51:
    reti


    call $80e1
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_007_4a5b

jr_007_4a5b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld h, h
    jp z, Jump_000_0801

    ret nc

    jp z, Jump_000_0801

    ret nz

    rlc c
    ld [$cb0c], sp
    ld bc, $4808
    rlc c
    ld [$cb84], sp
    ld bc, $f008
    call Call_000_0801
    ld [$01cc], sp
    ld [$cc9c], sp
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    sub b
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ldh a, [$ffcd]
    ld bc, $f008
    call Call_000_0801
    ld b, h
    call z, Call_000_0801
    dec bc
    ld c, c
    ld e, b
    jr nz, jr_007_4b4d

    ld b, e
    ld c, h
    ld sp, $1842
    ld de, $4068
    jr nz, jr_007_4ae7

    ld b, b
    nop
    jr z, jr_007_4ae3

jr_007_4ae3:
    pop de
    add h
    pop hl
    ld b, c

jr_007_4ae7:
    jr nz, @+$42

    ld b, d
    ld bc, $1140
    ld h, b
    ld a, [$29f7]
    db $fd
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    jr nz, jr_007_4afe

    sub b
    ld a, e
    pop hl

jr_007_4afe:
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    scf
    sub l
    dec e
    ld [$490a], sp
    ld e, b
    jr nz, jr_007_4b89

    ld b, e
    ld c, h
    ld sp, $1842
    ld de, $8868
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_007_4b1f

jr_007_4b1f:
    pop de
    ld h, [hl]
    pop hl
    ld b, $48
    ld bc, $1140
    ld h, b
    ld a, [$0cf7]
    db $fd
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    ld hl, $9103
    ld e, [hl]
    pop hl
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], a
    ldh a, [rIE]
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, a
    sub l
    dec e
    ld [$490b], sp
    ld e, b
    jr nz, jr_007_4bc5

jr_007_4b4d:
    ld b, e
    ld c, h
    ld sp, $1842
    ld de, $1068
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_007_4b5b

jr_007_4b5b:
    pop de
    ld c, b
    pop hl
    ld de, $4020
    ld b, d
    ld bc, $1140
    ld h, b
    ld a, [$edf7]
    db $fc
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    ld [hl+], a
    inc bc
    sub d
    ccf
    pop hl
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, a
    sub l
    dec e
    ld [$490b], sp
    ld e, b
    jr nz, jr_007_4c01

jr_007_4b89:
    ld b, e
    ld c, h
    ld sp, $1842
    ld de, $2068
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_007_4b97

jr_007_4b97:
    pop de
    ld a, [hl+]
    pop hl
    ld hl, $4020
    ld b, d
    ld bc, $1140
    ld h, b
    ld a, [$cff7]
    db $fc
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    inc hl
    inc bc
    sub e
    ld hl, $00e1
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, a
    sub l
    dec e
    ld [$4a0d], sp
    ld e, b
    jr nz, jr_007_4c01

jr_007_4bc5:
    inc e
    ld b, h
    ld b, e
    db $10
    inc e
    ld c, h
    jr nc, @+$25

    jr jr_007_4be8

    ld l, b
    rlca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_007_4bd7

jr_007_4bd7:
    pop de
    ld a, [bc]
    pop hl
    ld [$4020], sp
    ld b, d
    ld bc, $1940
    ld h, b
    ld d, b
    ld [hl-], a
    and d
    jr jr_007_4bf7

    ld l, b

jr_007_4be8:
    inc b
    ld c, c
    ld [$1040], sp
    ld h, b
    ld a, [$a9f7]
    db $fc
    inc bc
    ld c, c
    inc bc
    ld c, b
    xor a

jr_007_4bf7:
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], h

jr_007_4c01:
    dec a
    ld [bc], a
    ld [bc], a
    sub a
    sub l
    dec e
    ld [$490b], sp
    ld e, b

Jump_007_4c0b:
    jr nz, jr_007_4c85

    ld b, e
    ld d, b

Jump_007_4c0f:
    ld sp, $1842
    ld de, $0768
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_007_4c1b

jr_007_4c1b:
    pop de
    add sp, -$20
    ld [$4020], sp
    ld b, d
    ld bc, $1140
    ld h, b
    ld a, [$8df7]
    db $fc
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0260], sp
    jr nz, @+$05

    sub b
    rst RST_18
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    xor a
    sub l
    dec e
    ld [$490e], sp
    ld e, b
    jr nz, jr_007_4cc1

    ld b, e
    ld d, b
    ld sp, $1842
    ld de, $f068
    jr nz, jr_007_4c53

jr_007_4c53:
    inc bc
    ld [$0040], sp
    jr z, jr_007_4c59

jr_007_4c59:
    pop de
    ret


    ldh [$ff09], a
    ld c, b
    ld bc, $1140
    ld h, b
    add hl, bc
    ld c, b
    add hl, bc
    ld c, c
    db $ec
    rst RST_30
    adc l
    ld hl, sp-$06
    rst RST_30
    ld l, e
    db $fc
    ld [$0049], sp
    jr nz, jr_007_4cbb

    ld [hl], c
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [bc], a
    ld hl, $9103
    cp d
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_007_4c85:
    rst RST_38
    ldh a, [rIE]
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    call nz, Call_000_2500
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    push bc
    sub l
    dec e
    ld [$4c30], sp
    ld e, b
    jr nz, jr_007_4cde

    inc e
    ld b, l
    ld b, e
    jr nz, jr_007_4cc2

    ld c, h
    jr nc, jr_007_4cd7

    jr jr_007_4cdd

    ld l, b
    jr nc, jr_007_4d26

    nop
    jr z, jr_007_4cb9

    pop de
    jr nz, jr_007_4cd0

    ld d, b
    jr nc, jr_007_4cdf

    jr jr_007_4cb9

jr_007_4cb9:
    ld l, b
    rlca

jr_007_4cbb:
    ld hl, $4008
    nop
    jr z, jr_007_4cc1

jr_007_4cc1:
    pop de

jr_007_4cc2:
    sub l
    ldh [$ff88], a
    jr nz, jr_007_4cc9

    ld b, b
    nop

jr_007_4cc9:
    ld a, [hl+]
    inc bc
    ret nc

    dec h
    ld c, b
    ld h, $49

jr_007_4cd0:
    db $ec
    rst RST_30
    ld e, b
    ld hl, sp+$30
    ld l, b
    rlca

jr_007_4cd7:
    ld [hl+], a
    sub b
    ld b, [hl]
    db $10
    ld b, b
    ld d, b

jr_007_4cdd:
    inc [hl]

jr_007_4cde:
    nop

jr_007_4cdf:
    jr z, jr_007_4ce9

    ret nc

    ld a, [hl+]
    add hl, de
    db $10
    ld l, b
    ld hl, $0849

jr_007_4ce9:
    ld b, b
    db $10
    ld h, b
    dec e
    ld c, b
    jr nz, @+$4b

    db $ec
    rst RST_30
    ld c, b
    ld hl, sp+$30
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_007_4d00

    ret nc

    add hl, de
    ld c, b

jr_007_4d00:
    inc e
    ld c, c
    db $ec
    rst RST_30
    ccf
    ld hl, sp+$30
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_007_4d12

    ret nc

    inc d
    ld c, b

jr_007_4d12:
    add hl, de
    ld c, c
    db $ec
    rst RST_30
    ld [hl], $f8
    jr nc, jr_007_4d82

    jr nz, jr_007_4d3d

    ld [$0040], sp
    jr z, jr_007_4d24

    ret nc

    db $10
    ld c, b

jr_007_4d24:
    dec d
    ld c, c

jr_007_4d26:
    db $ec
    rst RST_30
    dec l
    ld hl, sp+$2d
    add hl, de
    jr z, @+$6a

    ld b, e
    ld b, [hl]
    jr jr_007_4d72

    nop
    jr z, jr_007_4d38

    ret nc

    dec bc
    ld c, b

jr_007_4d38:
    ld de, $ec49
    rst RST_30
    inc hl

jr_007_4d3d:
    ld hl, sp+$00
    inc h
    inc [hl]
    ld h, b
    jr z, @+$6a

    ld [$4921], sp
    ld b, d
    ld [$2840], sp
    ld h, b
    ld a, [$faf7]
    ei
    inc c
    ld c, b
    ld b, h
    ld [hl], c
    inc c
    ld c, c
    dec c
    ld c, b
    ld [$0160], sp
    dec h
    inc bc
    sub l
    ld c, d
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    sub h
    nop
    dec h
    ld [$ffff], sp
    rst RST_38
    rst RST_30
    sbc h
    nop

jr_007_4d72:
    dec h
    ld [$00a4], sp
    dec h
    ld [$00ac], sp
    dec h
    ld [$00b4], sp
    dec h
    ld [$00bc], sp

jr_007_4d82:
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    push bc
    sub l
    dec e
    ld [$4812], sp
    add b
    ld b, [hl]
    ld e, b
    jr nz, jr_007_4dd0

    inc e
    ld b, c
    ld b, e
    ld b, b
    ld b, [hl]
    jr jr_007_4dce

    add hl, bc
    jr jr_007_4da7

    ld [hl+], a
    rlca
    inc hl
    sbc d
    ld b, [hl]
    nop

jr_007_4da7:
    jr nz, jr_007_4db1

    ld d, [hl]
    dec b
    jr z, @+$04

    call c, Call_007_700a
    dec b

jr_007_4db1:
    dec h
    inc bc
    sub l
    ld bc, $0131
    jr nz, jr_007_4df9

    ld b, d
    add d
    ld b, h
    ld d, e
    ld b, [hl]
    nop
    dec hl
    pop af
    jp c, $9d03

    nop
    dec l
    dec [hl]
    ret nc

    dec b
    ld c, b
    rst RST_00
    ld [hl], l
    dec b
    ld c, b

jr_007_4dce:
    rlca
    ld [hl], b

jr_007_4dd0:
    ld a, [$b8f7]
    ei
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$e460], sp
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_18
    sub l
    dec e
    ld [$9803], sp
    nop
    jr z, @+$20

    ret nc

    dec bc
    ld c, b
    rst RST_00

jr_007_4df9:
    ld [hl], l
    dec bc
    ld c, b
    rlca
    ld [hl], b
    dec bc
    ld c, h
    daa
    ld [hl], b

jr_007_4e02:
    ld hl, $5878
    jr nz, @+$4a

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_007_4e0d

jr_007_4e0d:
    sub b
    nop
    jr nz, jr_007_4e39

    ld hl, $2200
    inc b
    inc hl
    pop af
    rst RST_30
    db $eb
    ld hl, sp+$20
    ld a, b
    ld a, [$14f7]
    ld a, [$e0c1]
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nc, @+$3e

    ld [bc], a
    ld [bc], a
    ld a, b
    inc e
    nop
    ld b, $07

jr_007_4e39:
    ld c, $03
    ld c, b
    nop

jr_007_4e3d:
    ld a, b
    add a
    ld b, d
    nop
    jp nc, $e5e1

    xor a
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    dec b
    ld c, a
    jr c, @+$6a

    nop
    jr z, jr_007_4e53

jr_007_4e53:
    pop de
    and a
    ldh [rSTAT], a
    ld b, [hl]
    ld e, $29
    dec b
    ret nc

    ld a, $29
    ld d, a
    ret nc

    and c
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld c, b
    ld bc, $2978
    jr nz, jr_007_4e77

    ld b, b
    nop
    jr z, jr_007_4e73

jr_007_4e73:
    ret nc

    sub a
    ldh [rNR41], a

jr_007_4e77:
    ld c, d
    jr nz, @+$4e

    ld hl, $8878
    nop
    ld b, b
    jr jr_007_4e02

    nop
    db $10
    inc e
    ld [$0830], sp
    jr jr_007_4e89

jr_007_4e89:
    ld l, b
    nop
    jr z, jr_007_4e93

    pop de
    db $10
    inc e
    inc c
    jr nc, jr_007_4e9b

jr_007_4e93:
    jr jr_007_4e95

jr_007_4e95:
    ld l, b
    nop
    jr z, jr_007_4e99

jr_007_4e99:
    pop de
    add h

jr_007_4e9b:
    ldh [$ff28], a
    ldh a, [rNR14]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1c7
    db $ed
    ei
    nop
    inc b
    nop
    inc c
    ld c, b
    ld b, l
    ld a, c
    jp nc, Jump_007_4a13

    inc de
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_007_4e3d

    nop
    add b
    jr jr_007_4ec2

    ld a, d

jr_007_4ec2:
    jr nz, jr_007_4ee4

    ld [$0040], sp
    jr z, jr_007_4f36

    ret nc

    rrca
    ld c, d
    ld hl, $5878
    jr nz, jr_007_4f19

    ld b, e
    add b
    jr jr_007_4ed5

jr_007_4ed5:
    adc l
    nop
    jr z, jr_007_4f3e

    ret nc

    inc c
    ld c, c
    ld [$c820], sp
    ld [hl], b
    ld a, [$30f7]
    ei

jr_007_4ee4:
    nop
    jr nz, jr_007_4ee7

jr_007_4ee7:
    ld hl, $f003
    ld a, [de]
    ld hl, sp-$06

jr_007_4eed:
    rst RST_30
    ld a, $fb
    ld e, c
    ldh [rP1], a
    nop
    call z, Call_000_023d
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add d

jr_007_4f0d:
    ld a, $02
    ld [bc], a
    add hl, hl
    ld c, b
    nop
    ld a, b
    add hl, hl
    dec h
    dec b
    ld b, b
    nop

jr_007_4f19:
    dec l
    ld b, h
    pop de
    daa
    ld c, c
    jr z, @+$4e

    ld [hl+], a
    ld a, b
    sub b
    nop
    add b
    jr @-$7e

    nop
    ld c, $1d
    add b
    add hl, de
    ld bc, $0068
    add hl, hl
    add hl, sp
    ret nc

    inc h
    ld c, b
    add c
    ld b, d

jr_007_4f36:
    ld [hl], $d0
    inc hl
    ld c, b
    inc bc
    ld a, b
    sub e
    ld b, d

jr_007_4f3e:
    ld [hl-], a
    ret nc

    ld [hl+], a
    ld c, d
    ld bc, $5878
    jr nz, jr_007_4f8f

    ld b, e
    add b
    jr jr_007_4f4c

    adc l

jr_007_4f4c:
    add b
    adc l
    add c
    ld b, d
    add hl, hl
    ret nc

    nop
    add hl, hl
    daa
    ret nc

    ld e, $48
    ld l, d
    ld b, [hl]
    sub d
    adc d
    ld [bc], a
    add b
    dec e
    ld c, b
    inc bc
    ld [hl], b
    dec e
    ld c, b
    jp Jump_000_2175


    ld a, b

jr_007_4f68:
    adc b
    nop
    ld b, b
    jr jr_007_4eed

    nop
    add b
    add hl, de
    nop
    ld l, b
    inc b
    sbc c
    rst RST_00
    pop af
    ld d, b
    ld hl, sp+$40
    ld b, d
    jr c, jr_007_4fdc

    ld hl, $0078
    jr z, @+$04

    pop de
    ld bc, $4020
    ld b, d
    jr c, @+$62

    adc b
    nop
    ld b, b
    jr jr_007_4f0d

    nop
    add b

jr_007_4f8f:
    add hl, de
    dec b
    ld h, b
    ld a, [$d7f7]
    ld a, [$4911]
    ld de, $0848
    ld h, b
    inc bc
    sbc b
    ld bc, $0030
    ld b, $00
    ld c, $03
    sub b
    inc bc
    sbc b
    dec bc
    or b
    jr c, jr_007_4f68

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$cc47], sp
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_007_4fdc:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    sub [hl]
    dec e
    ld [$0600], sp
    nop
    ld c, $0c
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_007_4ff3

jr_007_4ff3:
    ld [hl+], a
    ld a, [bc]
    ld [hl], h
    ld a, [bc]
    ld c, c
    ld e, b
    ld [hl+], a
    inc bc
    inc e
    ld d, e
    ld b, e
    ld d, b
    ld sp, $185b
    add hl, de
    ld l, b
    rlca
    ld c, d
    ld de, $1940
    ld h, b
    rlca

jr_007_500b:
    ld c, c
    add b
    nop
    ld b, b
    jr jr_007_5012

    ld l, b

jr_007_5012:
    ld b, $4a
    ld de, $0140
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    db $fd
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_5041

    pop de
    ld b, $49
    ld b, $48
    nop
    ld l, b
    nop

jr_007_5041:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_007_5047

jr_007_5047:
    ld l, b
    add $f1
    xor [hl]
    db $fd
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ld bc, $0825
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    inc b
    rlca
    inc c
    add hl, bc
    ld b, $08
    ld c, $00
    dec h
    nop
    jr z, @+$05

    ret nc

    ld bc, $0038
    ld b, $06
    ld c, $05
    ldh [rTAC], a
    ld c, c
    ld a, b
    nop
    ret nz

    add hl, de
    add b
    nop
    ld b, b
    jr jr_007_500b

    ld a, c
    ld b, b
    ld l, $00
    reti


    add a
    pop hl
    or b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_007_5093

jr_007_5093:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc b
    inc c
    dec h
    ld [$d0a0], sp
    ld bc, $a408
    pop de
    ld bc, $a408
    jp nc, Jump_000_0801

    sbc b
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $bc08
    jp nc, Jump_000_0801

    sbc h
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $a408
    jp nc, Jump_000_0801

    sbc h
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9808
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $a408
    jp nc, Jump_000_0801

    sbc h
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $9c08
    db $d3
    ld bc, $a408
    jp nc, Jump_000_0801

    scf
    ld c, b
    nop
    ld a, b
    ld e, b
    ldh a, [$ff0c]
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $04
    ld c, $34

jr_007_51b5:
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, d
    jr jr_007_51cf

    ld a, d
    nop
    jr z, jr_007_51cb

    ret nc

    ld sp, $5449
    ld a, d
    ld e, b
    jr nz, jr_007_522b

jr_007_51cb:
    ld b, e
    ld b, b
    jr jr_007_51cf

jr_007_51cf:
    adc l
    nop
    jr z, jr_007_51d3

jr_007_51d3:
    ret nc

    adc d
    ldh [$ff2b], a
    ld c, b
    nop
    ld a, b
    ld d, a
    ldh a, [$fff3]
    rst RST_38
    nop
    ld b, $04
    ld c, $78
    nop
    add b
    ld b, [hl]
    daa
    ldh a, [$ff6f]
    cp $00
    inc b
    nop
    inc c
    jr z, jr_007_5239

    add hl, bc
    ld a, b
    add $f1
    ld a, a
    rst RST_38
    nop
    ld b, $05
    ld c, $22
    ld c, [hl]
    inc sp
    ld a, b
    sbc l
    ld b, d
    pop af
    ret nc

    jr z, jr_007_5220

    ld d, a
    ldh a, [$ffde]
    rst RST_38
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld [$20d0], a
    ld c, b
    ld [bc], a
    ld a, b
    jr nz, jr_007_525f

    xor b
    nop
    ld b, b
    jr jr_007_521b

jr_007_521b:
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]

jr_007_5220:
    pop hl
    pop de
    ld e, $48
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    adc c
    nop
    add hl, bc

jr_007_522b:
    jr jr_007_51b5

    ld a, b
    dec c
    jr z, jr_007_5231

jr_007_5231:
    ret nc

    or e
    ldh [$ff31], a
    ld a, b
    nop
    sub d
    db $10

jr_007_5239:
    jr nz, @+$21

    ld [hl+], a
    nop
    inc hl
    db $fc
    rst RST_30
    ld l, e
    cp $00
    ld b, $00
    jr z, jr_007_5247

jr_007_5247:
    pop de
    xor b
    ldh [rNR10], a
    ld c, d
    ld e, b
    ld hl, $1c28
    ld c, b
    ld b, e
    add b
    jr jr_007_5275

    jr nc, jr_007_5257

jr_007_5257:
    ld a, b
    rra
    jr z, jr_007_525b

jr_007_525b:
    pop de
    sbc [hl]
    ldh [rSC], a

jr_007_525f:
    inc h
    ld h, l
    ld b, b
    jr z, @+$1e

    ld c, b
    ld b, e
    add b
    jr jr_007_5289

    jr nc, jr_007_526c

    ld a, b

jr_007_526c:
    jr z, jr_007_528a

    xor c
    ldh a, [$ffaf]
    rst RST_38
    dec bc
    ld c, c
    xor b

jr_007_5275:
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_007_527e

    ld a, b

jr_007_527e:
    ld hl, $0143
    ld [hl], b
    adc e
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_007_5289:
    dec a

jr_007_528a:
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$0c04], sp
    dec h
    ld [$3ecc], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, b
    ld d, a
    ldh a, [$ff96]
    rst RST_38
    ld bc, $011c
    ld [hl+], a
    ld bc, $0820
    ld b, b
    ld d, b
    ld b, b
    ld c, d
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    nop
    ld a, b
    ld d, a
    ldh a, [$ff80]
    rst RST_38
    ld bc, $4821
    ld b, b
    nop
    ld b, $04
    ld c, $09
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, d
    jr jr_007_52e7

    ld a, d
    nop
    jr z, @+$11

    ret nc

    ld b, $49
    ld d, h
    ld a, d
    ld e, b
    jr nz, jr_007_5343

    ld b, e
    ld b, b
    jr jr_007_52e7

jr_007_52e7:
    adc l
    nop
    jr z, jr_007_52f2

    ret nc

    dec h
    inc e
    ld d, l
    ldh [rOCPD], a
    dec a

jr_007_52f2:
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    nop
    ld l, b
    ld bc, $2024
    ld b, b
    nop
    jr z, @+$39

    ret nc

    inc b
    jr nz, @+$08

    ld b, b
    nop
    ld l, $33
    ret nc

    ld [$0048], sp
    ld a, b
    ld d, a
    ldh a, [rRP]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$10

    pop de
    daa
    ldh a, [$ffd3]
    db $fd
    ld hl, $011c
    ld b, b
    nop
    add hl, hl
    ld b, $d0
    ld bc, $0f20
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    jr nz, jr_007_5343

    ldh [$ff27], a
    ldh a, [$ffc4]
    db $fd
    ld hl, $011c

jr_007_5343:
    ld b, b
    nop
    add hl, hl
    ld bc, $00d0
    jr nz, jr_007_534b

jr_007_534b:
    ldh [rSC], a
    jr nz, @+$59

    ldh a, [rWX]
    rst RST_38
    nop
    ld b, $05
    ld c, $06
    ld c, b
    ld bc, $0678
    ld c, d
    xor b
    nop
    add b
    jr jr_007_5361

jr_007_5361:
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    ld [bc], a
    jr nz, jr_007_53b0

    ld b, b
    ld d, $e0
    nop
    nop
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4806], sp
    nop
    ld a, b
    ld d, a
    ldh a, [$ff2c]
    rst RST_38
    ld bc, $011c
    ld [hl+], a
    ld bc, $0820
    ld b, b
    ld d, b
    ld b, b
    ld d, a
    ldh a, [$ff2d]
    rst RST_38
    nop
    ld b, $05
    ld c, $03
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    dec b
    ld a, b
    ld b, $48
    nop
    ld a, b
    ld b, $49
    add hl, bc
    ld l, b
    ld b, b
    jr @+$07

    ld [hl], e
    jr z, @+$1e

    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]

jr_007_53b0:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $20
    inc e
    ld d, a
    ldh a, [$fffc]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_007_53eb

    ret nc

    dec c
    ld c, b
    ld h, h
    nop
    dec h
    jr jr_007_5403

    adc b
    ld h, h
    daa
    ld a, b
    ld b, e
    dec bc
    ld c, [hl]
    add b
    add hl, de
    dec bc
    ld hl, $2200
    ld [hl+], a
    ldh a, [$fffe]

jr_007_53eb:
    ei
    call Call_007_4921
    nop
    adc b
    ld b, d
    rrca
    ret nc

    jr z, @-$76

    ld a, b
    ld b, e
    add b
    add hl, de
    dec bc
    ld hl, $2200
    ld [hl+], a
    ldh a, [$fff3]
    ei
    sub a

jr_007_5403:
    jr z, jr_007_540b

    ret nc

    ld bc, $0f20
    ldh [rP1], a

jr_007_540b:
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld b, $48
    jr nz, @+$1a

    ld bc, $6488
    jr nz, jr_007_5465

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_007_5473

    ld hl, $2200
    ld [hl+], a
    ldh a, [$ffdf]
    ei
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$ce47], sp
    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    nop
    ld h, $2d
    ld c, b
    nop
    ld l, b
    dec l
    ld c, c
    ld [$0040], sp
    jr z, jr_007_549f

    pop de
    inc l
    ld c, h
    jr nz, jr_007_54ca

    ld d, a
    ldh a, [$ffb7]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_007_54a7

    ret nc

    jr nz, jr_007_54d8

    rst RST_38
    rst RST_30
    xor [hl]
    rst RST_38
    nop

jr_007_5465:
    jr z, jr_007_5491

    ret nc

    ld h, $4a
    ld hl, $5878
    jr nz, @+$43

    ld b, e
    db $10
    inc e
    ld d, h

jr_007_5473:
    jr nc, jr_007_547d

    jr jr_007_5477

jr_007_5477:
    ld l, b
    inc a
    ld [hl-], a
    adc c
    jr jr_007_54a3

jr_007_547d:
    ldh a, [rDIV]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_007_54bb

    ret nc

    jr nz, jr_007_54d0

    ld d, c
    ldh a, [rNR43]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_54c1

jr_007_5491:
    pop de
    ld a, [bc]
    ld h, $1d
    ld c, b
    ld d, c
    ldh a, [rNR31]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_549f

jr_007_549f:
    ret nc

    ld e, $26
    dec de

jr_007_54a3:
    ld c, b

jr_007_54a4:
    ld d, c
    ldh a, [rNR14]

jr_007_54a7:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_54ad

jr_007_54ad:
    ret nc

    ld [hl-], a
    ld h, $18
    ld c, b
    ld d, c
    ldh a, [$ff0d]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_54bb

jr_007_54bb:
    ret nc

    ld b, [hl]
    ld h, $11
    ld c, l
    rrca

jr_007_54c1:
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld e, b
    daa
    ld a, b
    ld b, e

jr_007_54ca:
    ld b, b
    add hl, de
    ld a, [hl+]
    jr nc, jr_007_54cf

jr_007_54cf:
    ld a, b

jr_007_54d0:
    or b
    ld b, d
    rrca
    reti


    daa
    ldh a, [$fff8]
    db $fc

jr_007_54d8:
    rst RST_38
    ld hl, $4001
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    inc e
    ld a, d
    ld b, e
    ld d, b
    add hl, de
    ld a, [hl+]
    jr nc, jr_007_54e9

jr_007_54e9:
    ld a, b
    add b
    add hl, de
    ld c, b
    ld b, e
    inc b
    ld [de], a
    or h
    ld b, d
    ld de, $00da
    jr nz, @+$21

    pop hl
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $6b00
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    daa
    ld [$0000], sp
    ld hl, $0008
    nop
    inc hl
    ld [$0000], sp
    dec h
    ld [$0000], sp
    ld c, $4b
    jr jr_007_54a4

    ld h, e
    jr z, jr_007_5525

    pop de
    jr z, @+$1e

    ld d, b
    jr nc, jr_007_5535

jr_007_5525:
    jr jr_007_5528

    ld l, b

jr_007_5528:
    dec bc
    ld c, d
    ld de, $0140
    ld h, b
    ld b, c
    ld b, [hl]
    ld [$7878], sp
    ld b, e
    add hl, hl

jr_007_5535:
    inc e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_007_5552

    ret nc

    jr @-$76

    xor l
    jr z, jr_007_554a

    ret nc

jr_007_554a:
    sub $28
    ld a, [bc]
    pop de
    inc bc
    ld c, c
    inc bc
    ld c, b

jr_007_5552:
    add $e0
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_1d94

    ld [$f027], sp
    or b
    db $fc
    rst RST_38
    ld hl, $4001

jr_007_556c:
    ld h, $4a
    daa
    ld c, b
    inc bc
    ld a, b
    ld e, b
    jr nz, jr_007_55cd

    ld b, e
    add b
    jr @+$2c

    jr nc, jr_007_557b

jr_007_557b:
    ld a, b
    add b
    add hl, de
    ld c, b
    ld b, e
    inc b
    ld [de], a
    or h
    ld b, d
    ld d, [hl]
    jp c, Jump_007_4822

    ld bc, $8488
    jr nz, jr_007_55cd

    nop
    add c
    ld b, d
    ld d, b
    ret nc

    jr nz, jr_007_55e2

    jr nz, jr_007_55e3

    jr z, jr_007_5610

    add b
    nop
    add b
    add hl, de
    ld bc, $1878
    inc e
    rst RST_38
    ld [hl+], a
    ld a, [$fbf7]
    ld hl, sp+$00
    ld b, $04
    ld c, $0f
    inc l
    nop
    pop de
    sub b
    ldh [rNR30], a
    ld c, d
    sub b
    ld b, [hl]
    inc bc
    daa
    daa
    ldh a, [$ff87]
    db $fc
    jr c, jr_007_55fc

    ld b, c
    ld b, [hl]
    ld [$2870], sp

jr_007_55c1:
    ld [hl], b
    jr z, jr_007_563c

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    jr nz, jr_007_560c

    nop

jr_007_55cd:
    jr z, jr_007_55c1

    pop de
    inc de
    ld c, h
    dec c
    ld c, e
    db $10
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    inc c
    ld c, c
    ld a, [bc]
    ld a, b
    ld e, b
    ld hl, $4351

jr_007_55e2:
    ld b, b

jr_007_55e3:
    jr @+$0e

    inc sp
    ret nz

    jr jr_007_55e9

jr_007_55e9:
    adc b
    jr nz, jr_007_556c

    dec c
    ld c, c
    ld c, $48
    ld [$2060], sp
    adc b
    nop
    ld hl, $f7ff
    ld sp, $0cfd
    ld c, c

jr_007_55fc:
    ld [$0c70], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0389
    sub h
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a

jr_007_560c:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_007_5610:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d48], sp
    ld [bc], a
    ld [bc], a
    ld c, c
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$1d94], a
    ld [$3d6c], sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a

jr_007_5634:
    jr nz, jr_007_5683

    ld hl, $904a
    ld b, [hl]
    db $10
    ld a, b

jr_007_563c:
    ld e, b
    daa
    ld a, b
    ld b, e
    ld b, b
    add hl, de
    ld a, [hl+]
    jr nc, jr_007_5645

jr_007_5645:
    ld a, b
    add b
    dec de
    nop
    ld b, $06
    ld c, $27
    ldh a, [$ff3c]
    db $fc
    rst RST_38
    ld [hl+], a
    inc d
    inc e
    inc b
    ld b, b
    or h
    ld b, d
    jr c, jr_007_5634

    ld b, c
    ld b, [hl]
    ld [$0178], sp
    inc e
    ld a, c
    ld b, e
    jr z, jr_007_5680

    ld c, h
    jr nc, jr_007_566f

    jr jr_007_5669

jr_007_5669:
    ld l, b
    db $10
    ld b, b
    nop
    jr z, @+$2f

jr_007_566f:
    pop de
    ld c, b
    add hl, de
    jr nz, jr_007_56a4

    nop
    ld a, b
    ld c, b
    jr z, jr_007_56a1

    ret nc

    rrca
    jr z, @+$28

    ret nc

    nop
    ld [hl+], a

jr_007_5680:
    rrca
    ld c, b
    inc bc

jr_007_5683:
    ld a, b
    rlca
    inc e
    sbc d
    ld b, d
    rrca
    jp c, Jump_007_6d28

    ld [hl], b
    ld hl, $4008
    nop
    jr z, @+$0c

    pop de
    add hl, hl
    inc e
    ld d, b
    ld sp, $2570
    ld e, b
    ld sp, $3201
    sbc d
    ld b, d

jr_007_56a0:
    inc bc

jr_007_56a1:
    jp c, Jump_007_6808

jr_007_56a4:
    jr z, @+$42

    nop
    jr z, jr_007_56a0

    ret nc

    ccf
    ld a, b
    cp d
    ld b, d
    dec c
    pop de
    inc b
    ld c, c
    dec b
    ld c, b
    dec d
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    sub l
    dec e
    ld [$1ba4], sp
    or h
    ld b, d
    db $10
    db $db
    daa
    ldh a, [$fff9]
    ei
    inc b
    ld c, d
    inc bc
    ld hl, $4001
    ld d, c
    ld [hl], c
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    jr nz, jr_007_570e

    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    sub h
    dec e
    ld [$4c13], sp
    ld hl, $5878
    jr nz, @+$43

    ld b, e
    ld [de], a
    ld c, b
    add hl, bc
    jr @+$2a

    jr nz, jr_007_5703

jr_007_5703:
    sub b
    nop
    jr nz, jr_007_5708

    sub b

jr_007_5708:
    jr nz, jr_007_5782

    ld [bc], a
    sub b
    jr nz, jr_007_5786

jr_007_570e:
    inc bc
    sub b
    ld [$011c], sp
    ld [hl+], a
    nop
    inc hl
    ld hl, $e9f0
    ld a, [$490c]
    ld [$0c60], sp
    ld c, c
    jr nz, @+$7a

    ld [$0b70], sp
    ld c, c
    inc c
    ld c, b
    ld [$0c60], sp
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0309
    ld [$1043], sp
    ld h, b
    ld [bc], a
    jr nz, jr_007_573d

    or b
    ld [$98bc], sp

jr_007_573d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6b47], sp
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    sub l
    dec e
    ld [$3dd0], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_007_5779

    ret nc

    inc bc
    ld c, c
    inc c
    jr nz, jr_007_577f

    ld [hl], b
    ret nz

jr_007_5779:
    pop hl
    nop
    nop
    adc d
    ld a, $02

jr_007_577f:
    ld [bc], a
    db $e3
    dec sp

jr_007_5782:
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, d

jr_007_5786:
    inc c
    ld c, b
    ld bc, $5878
    jr nz, jr_007_57d5

    ld b, e
    add b
    jr jr_007_5791

jr_007_5791:
    adc l
    nop
    jr z, jr_007_57ad

    pop de
    add hl, bc
    ld c, d
    ld de, $8068
    jr nz, @-$7e

    nop
    ld [$0040], sp
    jr z, jr_007_57b4

    pop de
    add b
    jr nz, jr_007_57a7

jr_007_57a7:
    inc bc
    ld bc, $1143
    ld h, b
    inc b

jr_007_57ad:
    ld c, c
    dec b
    ld c, b
    and e
    pop hl
    nop
    nop

jr_007_57b4:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld c, [hl]
    ld l, c
    dec e
    ld [$f7fb], sp
    add h
    db $fd
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    nop
    ret nc

    sub d

jr_007_57d5:
    pop hl
    dec de
    ld c, b
    ld bc, $0078
    sub d
    ld [bc], a
    jr nz, jr_007_57df

jr_007_57df:
    ld [hl+], a
    nop
    inc hl
    db $fc
    rst RST_30
    sbc c
    ei
    nop
    ld b, $00
    jr z, jr_007_57eb

jr_007_57eb:
    ret nc

    add [hl]
    pop hl
    ld d, $4c
    ld d, $48
    ld bc, $1678
    ld c, e
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_007_583d

    ld b, e
    adc c
    jr @+$22

    inc e
    inc h
    jr nc, jr_007_580c

    jr jr_007_580d

    ld a, b
    inc de
    ld c, l
    nop
    jr z, jr_007_583a

    pop de

jr_007_580c:
    ld [de], a

jr_007_580d:
    ld c, b
    nop
    adc b
    and l
    jr z, jr_007_583e

    ret nc

    jr z, jr_007_587e

    ld de, $0849
    ld b, b
    nop
    jr z, jr_007_5843

    pop de
    jr nz, @+$1e

    ld d, b
    jr nc, jr_007_5833

    jr jr_007_5825

jr_007_5825:
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$0040], sp
    jr z, jr_007_584c

    pop de
    dec bc
    ld c, c
    inc c

jr_007_5833:
    ld c, b
    ld [$0c60], sp
    ld c, d
    db $10
    ld a, b

jr_007_583a:
    ld bc, $0821

jr_007_583d:
    ld b, e

jr_007_583e:
    db $10
    ld [hl], b
    ld e, h
    pop hl
    nop

jr_007_5843:
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_007_584c:
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [bc], a
    add b
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    adc [hl]
    dec e
    ld [$3dcc], sp
    ld [bc], a
    ld [bc], a
    jr z, jr_007_58d6

    db $10
    ld c, c
    ld [$2840], sp
    ld h, b
    add b
    ld h, $b6
    inc b
    jr nc, jr_007_58ba

    nop
    jr z, jr_007_589f

    pop de

jr_007_587e:
    add hl, de
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    ld hl, $501c
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$0040], sp
    jr z, @+$18

    pop de
    rst RST_38
    rst RST_30
    rst RST_08
    db $fd
    nop
    ld b, $02
    ld c, $00

jr_007_589f:
    ld a, [hl+]
    db $10
    ret nc

    ld [bc], a
    ld a, [hl+]
    ld b, $d1
    jr z, @+$6a

    jr nc, jr_007_58ed

    jr z, jr_007_590c

    ld h, $e1
    nop
    nop
    rst RST_38
    rst RST_38
    ld a, a
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0178
    ld [hl+], a

jr_007_58ba:
    ld de, $0143
    ld [hl], b
    dec e
    pop hl
    call z, Call_000_023d
    ld [bc], a
    jr @+$4c

    db $10
    ld l, b
    add b
    ld hl, $0489
    ld [$1043], sp
    ld h, b
    ld d, $4a
    rla
    ld c, c
    dec bc
    ld a, b

jr_007_58d6:
    jr jr_007_58d9

    add b

jr_007_58d9:
    jr jr_007_58db

jr_007_58db:
    ld a, b
    ret nz

    ld b, $88
    ld b, [hl]
    sub c
    ld b, [hl]
    nop
    jr z, jr_007_5917

    jp c, Jump_007_4a13

    inc de
    ld c, b
    ld bc, $4888

jr_007_58ed:
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_58f6

    ld a, d

jr_007_58f6:
    inc b
    jr nz, jr_007_5901

jr_007_58f9:
    ld b, b
    nop
    jr z, jr_007_5923

    ret nc

    rrca
    ld c, b
    nop

jr_007_5901:
    ld a, b
    rrca
    ld c, d
    add hl, de
    inc e
    ld sp, hl
    rst RST_30
    rst RST_18
    ld a, [$4640]

jr_007_590c:
    ld bc, $0978
    ld bc, $4449
    ld a, [bc]
    ld a, b
    ld de, $4020

jr_007_5917:
    ld b, d
    db $10
    ld b, b
    ld [$f970], sp
    rst RST_30
    ld [de], a
    cp $08
    ld c, c

jr_007_5922:
    add hl, bc

jr_007_5923:
    ld c, b
    jp hl


    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec d
    ld bc, $0000
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    xor d
    adc a
    dec e
    ld [$2200], sp
    ld e, $48
    nop
    ld a, b
    add d
    ld b, d
    dec de
    jp c, $4e1d

    dec e
    ld c, c
    adc h
    ld b, [hl]
    dec b
    inc e
    dec e
    ld c, a
    call nc, $2319
    ld a, b
    jr jr_007_5967

    add b

jr_007_5967:
    add hl, de
    nop
    ld a, b
    add b
    ld b, $00
    jr z, jr_007_597a

    jp c, Jump_007_4819

    ld bc, $4888
    nop
    ld b, b
    jr jr_007_58f9

    nop

jr_007_597a:
    ld h, b
    ld b, h
    ld bc, $087a
    jr nz, jr_007_5989

    ld b, b
    nop
    jr z, jr_007_5985

jr_007_5985:
    ret nc

    sub l
    ldh [rSB], a

jr_007_5989:
    ld [hl-], a
    xor d
    ld b, d
    add sp, -$25
    inc de
    ld c, b
    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    sub c
    nop
    adc c
    jr jr_007_5922

    nop
    add hl, bc
    jr jr_007_59a8

    ld a, b
    sbc b
    rlca
    nop
    jr z, jr_007_59c6

    jp c, Jump_000_2003

    ld b, b
    ld b, d

jr_007_59a8:
    jr jr_007_59ea

    ld [$0c70], sp
    ld c, h
    rra
    jr nz, jr_007_59d1

    ld [hl], b
    ld sp, hl
    rst RST_30
    rst RST_00
    db $fd
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld [$4160], sp
    ld b, [hl]
    ld [$2178], sp
    ld a, b

jr_007_59c2:
    xor c
    ldh a, [rTIMA]
    db $fc

jr_007_59c6:
    sbc c
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    inc b

jr_007_59d1:
    inc c
    dec h
    ld [$3bde], sp
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    adc l
    sub e

jr_007_59ea:
    dec e
    ld [$0110], sp
    ld c, b
    ld b, h
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_007_59f7

jr_007_59f7:
    pop de
    ld a, h
    ldh [rNR51], a
    ld c, c
    dec h
    ld c, d
    inc de
    adc b
    ld e, b
    nop
    ret nz

    jr jr_007_5985

    nop
    ld b, b
    jr jr_007_5a0a

    ld a, d

jr_007_5a0a:
    ld [bc], a
    jr nz, jr_007_5a15

    ld b, b
    inc d
    inc e
    nop
    jr z, jr_007_5a82

    ret nc

    xor [hl]

jr_007_5a15:
    dec hl
    rrca
    pop de
    rra
    ld c, d
    jr nz, jr_007_5a64

    ld bc, $5878
    jr nz, jr_007_5a69

    ld b, e
    add c
    jr jr_007_5a2d

    inc e
    ld hl, $0030
    ld a, b
    rlca
    jr z, jr_007_5a31

jr_007_5a2d:
    ret nc

    ld [$221c], sp

jr_007_5a31:
    jr nc, jr_007_5a33

jr_007_5a33:
    ld a, b
    rlca
    jr z, @+$5f

    pop de
    jr nz, jr_007_59c2

    inc c
    ldh a, [$ffc1]
    ei
    nop
    ld b, $00
    jr z, jr_007_5a4f

    ret nc

    inc d
    ld c, c
    dec d
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_007_5a9d

    ld b, e
    ld d, b

jr_007_5a4f:
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld [$0040], sp
    jr z, jr_007_5aa7

    ret nc

    rrca
    ld c, b
    nop
    ld a, b
    ld sp, hl
    rst RST_30

jr_007_5a64:
    ld b, c
    db $fc
    ld c, $4a
    db $10

jr_007_5a69:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc c
    ld c, c
    dec c
    ld c, e
    jr jr_007_5aee

    ld b, b
    nop
    ld b, b
    jr jr_007_5a7b

jr_007_5a7b:
    ld [hl+], a
    ld [bc], a
    add b
    dec bc
    ld c, c
    jr @+$7a

jr_007_5a82:
    ld b, b
    nop
    ld b, b
    jr jr_007_5a89

    add b
    add hl, bc

jr_007_5a89:
    ld c, c
    ld bc, $8820
    ld [hl], c
    ld sp, $04e0
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e

jr_007_5a9d:
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    and b
    dec a
    ld [bc], a

jr_007_5aa7:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld a, [bc]
    ld c, d
    add hl, de
    inc e
    ld sp, hl
    rst RST_30
    inc b
    ld a, [$7821]
    add hl, bc
    ld bc, $1989
    ld a, [bc]
    ld a, b
    ld hl, $4020
    ld b, d
    db $10
    ld b, b
    ld [$0570], sp
    ld c, c
    jr nz, jr_007_5b4c

    ret z

    ld [hl], l
    ld sp, hl
    rst RST_30
    dec [hl]
    db $fd
    inc b
    ld c, c
    inc b
    ld c, b
    inc c
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    ld hl, $0001
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a

jr_007_5aee:
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_1d8f

    ld [$4905], sp
    ld [$0168], sp
    jr nc, jr_007_5b03

    ld h, b
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_007_5b03:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    inc b
    ld c, $0c
    rrca
    ld c, c
    dec c
    ld l, b
    inc l
    jr jr_007_5b32

    ld c, b
    ld bc, $2978
    jr nz, jr_007_5b31

    ld b, b
    nop
    jr z, jr_007_5b4d

    ret nc

    dec c
    ld c, c
    dec c

jr_007_5b31:
    ld c, e

jr_007_5b32:
    jr jr_007_5bac

    ld b, b
    nop
    ld b, b
    jr jr_007_5b39

jr_007_5b39:
    ld [hl+], a
    ld [bc], a
    add b
    dec bc
    ld c, c
    jr jr_007_5bb8

    ld b, b
    nop
    ld b, b
    jr jr_007_5b47

    add b
    ld l, h

jr_007_5b47:
    ld a, b
    xor b
    ld a, b
    nop
    ld [bc], a

jr_007_5b4c:
    inc b

jr_007_5b4d:
    ld b, e
    add sp, $78
    nop
    inc b
    inc b
    ld b, e
    jr z, jr_007_5bcf

    nop
    ld b, $04
    ld b, e
    ld d, $e0
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ldh a, [rSCY]
    db $fc
    ld [HeaderROMSize], sp
    ld a, b
    nop
    sub [hl]
    inc bc
    jr nz, jr_007_5b7d

jr_007_5b7d:
    ld [hl+], a
    nop
    inc hl
    db $fc
    rst RST_30
    jp z, Jump_000_00f9

    ld b, $00
    jr z, jr_007_5b8a

    pop de

jr_007_5b8a:
    inc b
    ld c, b
    inc b
    ld h, b
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld de, $1149
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840

jr_007_5bac:
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$27

    ret nc

    ld c, $4a
    rrca
    ld c, b

jr_007_5bb8:
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_5bc4

    ld a, d

jr_007_5bc4:
    ld [bc], a
    jr nz, jr_007_5bcf

    ld b, b
    nop
    jr z, jr_007_5be4

    ret nc

    ld a, [bc]
    ld c, d
    db $10

jr_007_5bcf:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    dec b
    jr nz, jr_007_5bd9

jr_007_5bd9:
    ld hl, $f7ff
    sbc c
    rst RST_38
    rlca
    ld c, c
    ld bc, $8820
    ld [hl], c

jr_007_5be4:
    db $10
    ldh [rP1], a
    nop
    adc h
    ld a, $02
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_007_5c0f

    ld h, b
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a

jr_007_5c0f:
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    inc h
    ld [de], a
    ld c, c
    inc de
    ld c, b
    nop
    ld a, b
    nop
    ld bc, $1840
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_007_5c41

    ret nc

    db $10
    ld c, d
    db $10
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_5c3a

    ld a, d

jr_007_5c3a:
    ld [bc], a
    jr nz, jr_007_5c45

    ld b, b
    nop
    jr z, jr_007_5c4d

jr_007_5c41:
    ret nc

    inc c
    ld c, d
    db $10

jr_007_5c45:
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    rlca

jr_007_5c4d:
    jr nz, jr_007_5c68

    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld [HeaderRAMSize], sp
    jr nz, @-$76

    ld [hl], c
    ld bc, $2024
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$8c47], sp
    ld a, $02
    ld [bc], a

jr_007_5c68:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    inc b
    dec b
    inc c
    dec d
    ld c, d
    ld d, $4b
    inc e
    ld a, b
    and b
    nop
    add b
    jr jr_007_5c90

    ld l, b

jr_007_5c90:
    jr @+$22

    ld bc, $1640
    inc e
    nop
    add hl, hl
    add hl, bc
    ret nc

    ld [de], a
    ld c, c
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld b, b
    jr jr_007_5cb5

    ld c, c
    ld b, b
    ld a, l
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld [hl], h
    ret nc

    rrca
    ld c, b
    ld bc, $8068
    ld [hl+], a
    ld d, d

jr_007_5cb5:
    ld [bc], a
    ld de, $0240
    inc e
    nop
    add hl, hl
    ld a, [de]
    pop de
    jr jr_007_5d38

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_007_5cdf

    ret nc

    ld [HeaderROMSize], sp
    ld a, b
    ld bc, $1122
    ld b, e
    ld bc, $5e70
    ldh [rP1], a
    nop
    db $fc
    dec a
    ld [bc], a

jr_007_5cdf:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a

jr_007_5cf0:
    call z, Call_000_023d
    ld [bc], a
    db $10
    ld l, b
    dec hl
    ld c, c
    ld [$1040], sp
    ld h, b
    add b
    ld hl, $0289

jr_007_5d00:
    ld [$0040], sp
    jr z, jr_007_5d0c

    pop de
    jr @+$7a

    add b
    nop
    add b
    add hl, de

jr_007_5d0c:
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, jr_007_5cf0

    pop de
    db $10
    ld l, b
    inc hl
    ld c, c
    ld [$1040], sp
    ld h, b
    add b
    ld hl, $02c9
    ld [$0040], sp
    jr z, jr_007_5d2d

    pop de
    jr @+$7a

    add b
    nop
    add b

jr_007_5d2d:
    add hl, de
    nop
    ld l, b
    ld [$0040], sp
    jr z, jr_007_5d00

    pop de
    db $10
    ld l, b

jr_007_5d38:
    inc e
    ld c, c
    ld [$1040], sp
    ld h, b
    nop
    jr nz, jr_007_5d41

jr_007_5d41:
    sub b
    inc de
    jr nz, jr_007_5d45

jr_007_5d45:
    ld hl, $220d
    nop
    inc hl
    db $fc
    rst RST_30
    push hl
    ld hl, sp+$00
    ld b, $00
    ld c, $6c
    nop
    nop
    jr z, jr_007_5d6d

    pop de
    nop
    sub b
    inc de
    jr nz, jr_007_5d5d

jr_007_5d5d:
    ld hl, $224d
    nop
    inc hl
    db $fc
    rst RST_30
    reti


    ld hl, sp+$00
    ld b, $00
    jr z, jr_007_5d77

    pop de
    db $10

jr_007_5d6d:
    ld c, b
    ld bc, $0788
    jr nz, jr_007_5d7b

    ld b, b
    nop
    jr z, jr_007_5d7d

jr_007_5d77:
    ret nc

    ld c, $48
    ld h, c

jr_007_5d7b:
    add hl, de
    adc c

jr_007_5d7d:
    nop
    add hl, bc
    jr jr_007_5d89

    ld a, b
    sbc b
    jr z, jr_007_5d8d

    ret nc

    dec bc
    ld c, c
    ld h, b

jr_007_5d89:
    add hl, de
    add b
    nop
    ld b, b

jr_007_5d8d:
    jr jr_007_5d8f

jr_007_5d8f:
    ld a, b
    ld de, $0128
    ret nc

    ld c, [hl]
    jr z, jr_007_5da6

    pop de
    rlca
    jr nz, jr_007_5dc4

    inc e
    rst RST_38
    rst RST_30
    cp b
    cp $01
    jr nz, jr_007_5dad

    ldh [rIE], a
    rst RST_38

jr_007_5da6:
    cp $ff
    rst RST_38
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38

jr_007_5dad:
    rst RST_38
    ei
    rst RST_38
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$2000], sp
    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_007_5dc4:
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc hl
    ld c, b
    nop
    ld l, b
    ld b, [hl]
    ld a, c
    add b
    ld a, c
    nop
    ld [bc], a
    ld b, $43
    ld hl, $0048
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_007_5e16

    ret nc

    ld bc, $cd20
    ldh a, [$ff79]
    ld a, [$0600]
    nop
    jr z, jr_007_5e01

    pop de
    inc e
    ld c, b
    ld [hl], c
    nop
    adc c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_007_5e47

    ld a, b
    nop

jr_007_5e01:
    jr z, jr_007_5e09

    ret nc

    add hl, de
    ld c, b
    nop
    ld a, b
    ld d, a

jr_007_5e09:
    ldh a, [$ffdc]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_5e32

    ret nc

    inc d
    ld c, b
    nop
    ld l, b

jr_007_5e16:
    db $10
    ld hl, $4008
    nop
    jr z, jr_007_5e31

    ret nc

    ld [bc], a
    jr nz, @-$31

    ldh a, [$ff5e]
    ld a, [$0600]
    nop
    jr z, jr_007_5e37

    pop de
    rrca
    ld c, b
    ld [hl], c
    nop
    adc c
    add hl, de
    adc c

jr_007_5e31:
    nop

jr_007_5e32:
    add hl, bc
    jr @+$4a

    ld a, b
    nop

jr_007_5e37:
    jr z, jr_007_5e3f

    pop de
    inc c
    ld c, b
    nop
    ld a, b
    ld d, a

jr_007_5e3f:
    ldh a, [$ffc1]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_007_5e4d

jr_007_5e47:
    ret nc

    ld b, $48
    nop
    ld l, b
    add b

jr_007_5e4d:
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_007_5e61

    ret nc

    rlca
    jr nz, @+$33

    inc e
    rst RST_38
    rst RST_30
    ld e, c
    cp $b0
    pop hl
    ld [hl], h

jr_007_5e61:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    or b
    inc e
    nop
    inc b
    nop
    inc c
    ld bc, $4828
    ret c

    ld d, $4a
    ld d, $4b
    inc e
    ld a, b
    and b
    nop
    add b
    jr jr_007_5e86

    ld l, b

jr_007_5e86:
    jr jr_007_5ea8

    ld bc, $0040
    add hl, hl
    inc c
    ret nc

    inc de
    ld c, b
    add [hl]
    ld b, d
    add hl, bc
    pop de
    ld [de], a
    ld c, c
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld b, b
    jr jr_007_5eb0

    ld c, c
    ld b, b
    ld a, l
    add hl, bc
    ld a, b
    adc b
    ld b, d
    ld a, [hl+]
    ret nc

jr_007_5ea8:
    jr jr_007_5f22

    add b
    nop
    add b
    jr jr_007_5eaf

jr_007_5eaf:
    ld l, b

jr_007_5eb0:
    dec c
    ld c, c
    ld [$0040], sp
    jr z, jr_007_5ed2

    ret nc

    inc c
    ld c, e
    ld a, [de]
    ld l, b
    ld d, c
    ld a, b
    sub b

jr_007_5ebf:
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    add hl, de
    ld h, b

jr_007_5ed2:
    halt
    pop hl
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    nop
    inc b
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, @+$01

    rst RST_30
    adc l
    cp $00
    ld b, $00
    jr z, jr_007_5efb

jr_007_5efb:
    ret nc

    ld h, c
    pop hl
    ld [bc], a
    ld c, c
    ld [$0768], sp
    jr nc, jr_007_5f0d

    ld h, b
    ld e, h
    pop hl
    ld [hl], h
    dec a

jr_007_5f0a:
    ld [bc], a
    ld [bc], a
    nop

jr_007_5f0d:
    ld l, $01
    pop de
    ld b, $48
    ld b, $88
    ld b, $48
    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, jr_007_5f27

    ret nc

    ccf
    ld hl, $468a

jr_007_5f22:
    ld d, d
    ld b, [hl]
    ld [bc], a
    ld b, b
    sub d

jr_007_5f27:
    ld b, [hl]
    dec bc
    ldh [rP1], a
    nop
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc d
    ld c, c
    ld [hl], b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_007_5ebf

    ld a, b
    add d
    ld b, [hl]
    jr nc, jr_007_5f60

    rst RST_38
    rst RST_30
    ld h, h
    cp $00
    ld b, $00
    jr z, jr_007_5f4d

jr_007_5f4d:
    ret nc

    jr c, @-$1d

    jr nc, @+$1e

    rst RST_38
    rst RST_30
    sub e
    cp $00
    ld b, $00
    jr z, jr_007_5f5b

jr_007_5f5b:
    ret nc

    ld sp, $0be1
    ld c, e

jr_007_5f60:
    dec bc
    ld c, b
    nop
    ld a, b
    ld e, b
    ld [hl+], a
    inc b
    inc e
    ld d, h
    ld b, e
    jr @+$1e

    ld d, b
    jr nc, jr_007_5f8f

    jr jr_007_5f71

jr_007_5f71:
    ld l, b
    add b
    ld hl, $0589
    ld [$0040], sp
    jr z, @+$0f

    ret nc

    dec b
    ld c, b
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr jr_007_5f0a

    ld a, a
    ld [de], a
    ldh [rDIV], a
    inc c
    dec h
    ld [$3be4], sp
    ld [bc], a

jr_007_5f8f:
    ld [bc], a
    ld l, h

jr_007_5f91:
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld e, b
    ld c, b
    nop
    ld a, b
    ld d, b
    ld b, e
    ret nz

    jr @-$7e

    ld a, a
    ld b, $30
    pop hl
    jr @-$35

    ld a, a
    ld b, b
    ld a, [de]
    nop
    ld b, $05
    ld c, $28
    ld b, $00
    jr z, jr_007_5fb3

jr_007_5fb3:
    jp c, Jump_000_2500

    jr z, jr_007_5fbe

    nop
    ld d, $0c
    jr z, jr_007_5fbd

jr_007_5fbd:
    db $dd

jr_007_5fbe:
    inc c
    dec h
    ld c, a
    ld c, c
    ld [hl], h
    nop
    and b
    add hl, de

jr_007_5fc6:
    add b
    nop
    ld b, a
    jr jr_007_5fc6

    ld a, b
    sbc b
    ld b, [hl]
    nop
    jr nz, jr_007_5fd1

jr_007_5fd1:
    sub b
    inc de
    jr nz, jr_007_5fd5

jr_007_5fd5:
    ld hl, $220d
    nop
    inc hl
    ei
    rst RST_30
    sbc l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    sub h
    nop
    jr z, jr_007_5ffb

    pop de
    nop
    sub b
    inc de
    jr nz, jr_007_5fed

jr_007_5fed:
    ld hl, $224d
    nop
    inc hl
    ei
    rst RST_30
    sub c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_007_6005

jr_007_5ffb:
    pop de
    ld b, c
    ld c, b
    ld bc, $6088
    jr nz, jr_007_600b

    ld b, b
    nop

jr_007_6005:
    jr z, jr_007_600b

    ret nc

    jr c, jr_007_6082

    sbc b

jr_007_600b:
    jr z, jr_007_600e

    pop de

jr_007_600e:
    ld [hl-], a
    jr nz, jr_007_5f91

    ld b, [hl]
    dec a
    ld c, c
    jr z, jr_007_601c

    add b
    dec d
    ld b, b
    jr jr_007_601c

    ld a, b

jr_007_601c:
    ld b, h
    ld b, [hl]
    ld c, h
    ld b, e
    ld b, c
    ld a, b
    jr nz, jr_007_6040

    push bc
    pop af
    ld hl, sp-$01
    nop
    inc b
    inc b
    inc c
    scf
    ld c, a
    inc sp
    ld c, b
    nop
    ld a, b
    ld e, b
    dec h
    ld l, b
    ld b, e
    ret nz

    add hl, de
    jr nz, jr_007_606a

    nop
    ld a, b
    ld c, $28
    rlca
    pop de

jr_007_6040:
    and b
    ld bc, $1900
    ld b, b
    nop
    ld h, h
    ld hl, $f1c5
    and $ff
    nop
    inc b
    inc b
    inc c
    nop
    jr nz, jr_007_6053

jr_007_6053:
    sub b
    inc de
    jr nz, jr_007_6057

jr_007_6057:
    ld hl, $220d
    nop
    inc hl
    ei
    rst RST_30
    ld e, h
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_007_6086

    pop de
    nop
    sub b

jr_007_606a:
    inc de
    jr nz, jr_007_606d

jr_007_606d:
    ld hl, $224d
    nop
    inc hl
    ei
    rst RST_30
    ld d, c
    rst RST_38
    nop
    ld b, $00
    jr z, @+$17

    pop de
    inc h
    ld c, b
    nop
    ld a, b
    ld l, b
    ld b, e

jr_007_6082:
    ret nz

    add hl, de
    jr nz, @+$32

jr_007_6086:
    nop
    ld a, b
    ld [$0d28], sp
    pop de
    dec e
    ld c, b
    ld bc, $1888
    jr nz, jr_007_609b

    ld b, b
    nop
    jr z, @+$09

    ret nc

    and b
    nop
    nop

jr_007_609b:
    add hl, de
    nop
    ld bc, $2164
    push bc
    pop af
    cp d
    rst RST_38
    nop
    inc b
    inc b
    inc c
    jr @+$4c

    inc d
    ld c, b
    ld bc, $5878
    jr nz, jr_007_60f9

    ld b, e
    add b
    jr @+$22

    jr nc, jr_007_60b7

jr_007_60b7:
    ld a, b
    sub c
    ld b, [hl]

jr_007_60ba:
    scf
    jr z, jr_007_60c7

    pop de
    ld d, c
    ld b, [hl]
    ld [$0729], sp

jr_007_60c3:
    ret c

    and b
    nop
    nop

jr_007_60c7:
    add hl, de
    nop
    ld bc, $2164
    push bc
    pop af
    and h
    rst RST_38
    nop
    inc b
    inc b
    inc c
    ld c, $4a
    sub b
    ld b, [hl]
    ld [de], a
    ld a, b
    ld e, b
    daa
    db $10
    inc e
    ld a, b
    ld b, e
    ld c, e
    ld b, [hl]
    pop bc
    jr @-$36

    adc l
    xor a
    jr z, jr_007_60ff

    pop de
    ld a, [bc]
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_007_60ba

    ld a, c
    add d
    ld a, [hl]
    inc e

jr_007_60f9:
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a

jr_007_60ff:
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3f1c], sp
    ld [bc], a
    ld [bc], a
    db $fc

jr_007_6109:
    inc b
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    ld a, h
    ldh a, [$ff03]
    db $fc
    nop
    ld b, $05
    ld c, $41
    ld b, [hl]
    ld [$7878], sp
    ld b, e
    ld c, b
    ld b, h
    ret nz

    adc l
    ld a, h
    ldh a, [$ff0c]
    db $fc
    nop
    ld b, $02
    ld c, $18
    ld c, b
    add hl, de
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $1670

jr_007_613d:
    dec l
    rlca
    pop de
    ld h, h
    jr nz, jr_007_60c3

    ld a, [de]
    ld h, b

jr_007_6145:
    ld b, e
    ld h, h
    ld hl, $f1c5
    ld h, [hl]
    rst RST_38
    nop
    inc b
    inc b
    inc c
    ld h, $f0
    cp d
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1c6
    sub e
    ld a, [$0400]
    nop
    inc c
    ld bc, $a030
    ld b, d
    jr z, jr_007_6145

    dec c
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc c
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_007_6195

    ret nc

    ld a, [bc]
    ld c, c
    ld bc, $909a
    add hl, de
    add b
    nop
    ld b, b
    jr jr_007_6109

    ld a, c
    ld [$0128], sp
    ret nc

    jr nz, @+$2a

    ld c, $d1
    ld b, $49
    ld [bc], a

jr_007_6195:
    jr nz, jr_007_61a4

    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a

jr_007_61a4:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld [$0049], sp
    jr nz, jr_007_613d

    ld [hl], c
    nop
    ldh a, [$ff7f]
    db $fc
    rlca
    jr nz, @+$33

    inc e
    rst RST_38
    rst RST_30
    and a
    db $fc
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_007_61ce:
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    jr nc, @-$49

    rrca
    ld c, b
    dec b
    ld l, b
    nop
    dec l
    ld d, $d1
    ld c, $4c
    jr nz, @+$6a

    ret nz

    ld hl, $00c9
    ld [$0040], sp

jr_007_61ed:
    jr z, jr_007_61f8

    pop de

jr_007_61f0:
    dec bc
    ld c, b
    ld bc, $0478
    jr nz, jr_007_61f0

    rst RST_30

jr_007_61f8:
    reti


    ld hl, sp+$20
    ld l, b
    add b
    ld hl, $00c9
    ld [$2043], sp
    ld h, b
    rlca
    ld c, b
    ld bc, $0168
    ld sp, $6001
    ld b, $48
    push bc
    ld [hl], c
    jr nc, jr_007_61ce

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
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
    ld bc, $1026
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_6241

jr_007_6241:
    ret nc

    call z, Call_000_0ee0
    ld c, c
    rrca
    ld c, d
    inc de
    ld a, b

jr_007_624a:
    sbc b
    nop
    ret nz

    jr @-$7e

    nop
    ld b, b
    jr jr_007_6253

jr_007_6253:
    ld a, b
    add b
    ld b, $c4
    rrca
    sub c
    ld b, [hl]
    nop
    inc l
    ld b, e
    pop de
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_61ed

    ld a, c
    jr nz, jr_007_6298

    ld de, $20d0
    jr z, @+$0e

    call c, Call_000_2808
    jr jr_007_624a

    inc h
    ldh [$ffc8], a
    dec sp
    ld [bc], a

jr_007_627f:
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld b, b
    jr z, jr_007_629e

    ret nc

    rla
    ldh [rP1], a
    sub h

jr_007_6298:
    ld [de], a
    jr nz, jr_007_62b4

    inc e
    ld l, $22

jr_007_629e:
    nop
    inc hl
    ei
    rst RST_30
    ld a, [hl-]
    cp $00
    ld b, $00
    ld c, $46
    inc e
    inc e
    ldh [rOBP0], a
    ld b, [hl]
    ld bc, $0078
    jr nz, jr_007_62b3

jr_007_62b3:
    sub b

jr_007_62b4:
    db $10
    jr nz, @+$30

    ld [hl+], a
    nop
    inc hl
    ei
    rst RST_30
    dec l
    cp $00
    ld b, $00
    ld c, $36
    jr jr_007_62d4

    ldh [rNR41], a
    ld c, c
    ld c, d

jr_007_62c9:
    ld b, [hl]
    db $10
    ld a, b
    rrca
    ld a, b
    cp b
    ld b, d
    add hl, bc
    ret nc

    ld e, $4a

jr_007_62d4:
    add hl, bc
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    add b
    jr jr_007_62fd

    jr nc, jr_007_62df

jr_007_62df:
    ld a, b
    ld l, $28
    nop
    pop de
    ld bc, $1a36
    ld c, b
    inc b
    ld l, b
    and b
    jr nz, jr_007_62ed

jr_007_62ed:
    ld bc, $4004
    nop
    inc l
    ld l, e
    pop de
    dec d
    ld c, d
    rla
    ld c, e
    rla
    ld c, c
    dec c
    ld a, b
    ld e, b

jr_007_62fd:
    jr nz, jr_007_627f

    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld l, b
    ld b, e
    rra
    ld a, b
    ret nz

    add hl, de
    inc h
    daa
    cp a
    jr jr_007_62c9

    ld b, [hl]
    ld h, b
    ld b, h
    nop
    ld a, b
    adc c
    ld b, [hl]
    sub d
    ld b, [hl]
    rra
    inc e
    nop
    jr z, jr_007_6372

    ret nc

    rrca
    ld c, b
    add hl, hl
    ld bc, $1809
    adc b
    ld a, b
    ld [$1022], sp
    ld b, e
    adc b
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$4278], sp
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    add hl, sp
    ld a, b
    ld b, b
    jr jr_007_639a

    ld b, [hl]
    ld b, d
    jr jr_007_634d

    ld a, b
    or b
    ld b, d
    ld c, $dd
    add b
    dec de
    db $10
    ld [hl], b
    inc c
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_007_634d:
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    inc d
    ld [hl], b
    ld c, d
    ld b, [hl]
    inc de
    ld a, b
    ld e, b
    inc h
    jr jr_007_6386

    ld h, b
    ld b, e
    ld d, c
    ld b, [hl]
    ld d, b
    ld sp, $1840

jr_007_6372:
    nop
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_007_63a3

    pop de
    inc e
    ld c, c
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop

jr_007_6386:
    ld b, b
    jr jr_007_638a

    ld a, [hl]

jr_007_638a:
    add hl, bc
    add hl, bc
    add hl, de
    ld c, d
    jr c, jr_007_6408

    add b
    nop
    add b
    jr jr_007_6395

jr_007_6395:
    ld l, b
    ld bc, $0040
    add hl, hl

jr_007_639a:
    rla
    pop de
    ld d, $48
    inc bc
    ld [hl], b
    add hl, sp
    ld a, b
    add hl, bc

jr_007_63a3:
    ld sp, $0609
    add hl, bc
    ld c, $4a
    ld b, [hl]
    db $10
    ld a, b
    ld h, b
    ld b, e
    ld d, d
    ld b, [hl]
    inc h
    ld [hl-], a
    add b
    jr jr_007_63f4

    ld a, b
    ret nz

    add hl, de
    nop
    sub b
    nop
    jr nz, jr_007_63bd

jr_007_63bd:
    ld [hl+], a
    ld bc, $ef23
    rst RST_30
    ld d, $fe
    ld c, a
    ld b, [hl]
    jr c, jr_007_6440

    ld hl, sp-$09
    ld a, $ff
    dec bc
    ld c, d
    db $10
    ld l, b
    dec bc
    ld c, c
    ld [$1040], sp
    ld h, b
    dec bc

jr_007_63d7:
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_63e5

    ld h, b
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_007_63e5:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_007_63ed:
    ld b, a
    nop
    nop
    inc c
    ld a, $02

jr_007_63f3:
    ld [bc], a

jr_007_63f4:
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_30
    rst RST_38
    rst RST_38
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_007_6408:
    ldh a, [$ffb5]
    ld [$0849], sp
    ld c, b
    ld [bc], a
    ld a, b
    ld e, b
    jr nz, jr_007_6463

    ld b, e
    ld b, b
    jr jr_007_63d7

    adc l
    xor a
    jr z, jr_007_6428

    pop de
    dec b
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_007_63ed

    ld a, c

jr_007_6428:
    ld a, [bc]
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ld a, h
    ldh a, [$ff74]
    ld a, [$0600]
    ld b, $0e

jr_007_6440:
    ld [hl+], a
    ld c, c
    inc hl
    ld c, e
    jr jr_007_64be

    ld [$2270], sp
    ld c, h
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_007_645e

    inc e
    ld b, a
    ld b, e
    jr nz, jr_007_6470

    ld d, b
    jr nc, jr_007_648f

    jr jr_007_6459

jr_007_6459:
    ld l, b
    add b
    ld hl, $0349

jr_007_645e:
    ld [$4040], sp
    ld b, d
    push bc

jr_007_6463:
    rla
    ld [bc], a
    jr nz, jr_007_646c

    ld b, b
    dec de
    ld c, d
    inc e
    ld c, b

jr_007_646c:
    ld bc, $4888
    nop

jr_007_6470:
    ld b, b
    jr jr_007_63f3

    nop
    add b
    jr jr_007_6478

    ld a, b

jr_007_6478:
    sbc h
    ld b, [hl]
    dec hl
    add hl, hl
    nop
    pop de
    ld bc, $2835
    inc e
    ld c, e
    add hl, hl
    nop
    pop de
    ld bc, $c830
    add hl, hl
    nop
    pop de
    ld bc, $0230

jr_007_648f:
    inc e
    pop de
    add hl, hl
    nop
    pop de
    ld bc, $0032
    ld hl, $2e3f
    inc b
    pop de
    jr c, jr_007_64b7

    nop
    adc b
    ld [hl], c
    jr z, jr_007_64a3

jr_007_64a3:
    pop de
    ld bc, $4d21
    nop
    nop
    inc hl
    ld b, d
    ld l, $08
    pop de
    ld h, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_007_64fd

    ld b, e
    nop

jr_007_64b7:
    add hl, de
    nop
    adc b
    ld d, e
    jr z, jr_007_64bd

jr_007_64bd:
    pop de

jr_007_64be:
    ld bc, $5923
    nop
    add hl, hl
    ld l, $0c
    pop de
    ld l, b
    inc e
    db $10
    jr jr_007_64d5

    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_007_64d5:
    dec sp
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    add hl, de
    ld b, b
    jr jr_007_64e5

jr_007_64e5:
    inc b
    nop
    inc c
    dec b
    inc e
    inc b
    dec l
    nop
    reti


    inc b
    dec h
    ld e, $48
    ld bc, $5878
    jr nz, jr_007_653f

    ld b, e
    nop
    add hl, de
    jr nz, jr_007_652c

    inc b

jr_007_64fd:
    ld a, b
    inc b
    inc l
    ld a, $d0
    ld c, e
    inc l
    inc a
    ret nc

    ld a, [de]
    ld c, c
    ld h, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_007_6511

jr_007_6511:
    ld l, b
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, @+$33

    pop de
    dec d
    ld c, h
    jr nz, jr_007_6588

    add b
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_007_6553

    pop de
    ld h, $f0

jr_007_652c:
    call Call_000_12fc
    ld c, d
    ld l, c
    nop
    adc c
    jr jr_007_6535

jr_007_6535:
    inc b
    nop
    inc c
    add hl, bc
    adc b
    add $f1
    and e
    ld hl, sp+$00

jr_007_653f:
    inc b
    nop
    jr z, jr_007_6560

    pop de
    jr nz, jr_007_65ae

    db $10
    ld hl, $4008
    nop
    jr z, @+$07

    ret nc

    ld bc, $cc20
    ldh a, [$ffc6]

jr_007_6553:
    cp $00
    ld b, $00
    jr z, jr_007_656b

    ret nc

    jr nz, jr_007_65c4

    add b
    ld hl, $0249

jr_007_6560:
    ld [$0040], sp
    jr z, jr_007_6571

    pop de
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_007_6576

jr_007_656b:
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    db $fc

jr_007_6571:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl

jr_007_6576:
    ld [bc], a
    ld [bc], a
    jr nc, jr_007_657f

    dec h
    ld [$3d71], sp
    ld [bc], a

jr_007_657f:
    ld [bc], a
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc b
    ld c, c

jr_007_6588:
    ld [$0168], sp
    jr nc, jr_007_6595

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc

jr_007_6593:
    ld b, a
    ld [hl], c

jr_007_6595:
    dec a
    ld [bc], a

jr_007_6597:
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add h
    or b
    inc l
    ld c, h
    dec l
    ld c, l
    jr z, jr_007_661e

    ld d, [hl]
    ldh a, [rNR22]
    cp $01
    ld hl, $4001

jr_007_65ae:
    ld c, c
    nop
    add hl, bc
    add hl, de
    dec bc
    adc b
    add hl, hl
    ld c, [hl]
    jr nc, @+$7a

    ld e, b
    inc h
    ld h, b
    ld b, e
    jr z, @+$4c

    add b
    jr jr_007_65ea

    ld a, b
    ld h, c
    ld b, e

jr_007_65c4:
    adc c
    jr jr_007_65ee

    ld c, a
    ld a, [hl-]
    adc b
    daa
    ld c, h
    inc h
    adc b
    nop
    sub h
    ld h, $4c

jr_007_65d2:
    inc h
    ld l, b
    db $e4
    ld a, h
    ld bc, $3494
    ld a, b
    ld [bc], a
    sub h
    inc l
    ld a, b
    inc bc
    sub h
    jr nz, jr_007_65d2

    add h
    ei
    ld [hl+], a
    ld c, h
    inc hl
    ld c, c
    add hl, bc
    ld a, b

jr_007_65ea:
    ld b, c
    ld b, e
    ld [hl+], a
    ld c, b

jr_007_65ee:
    add b
    ld a, e
    dec bc
    inc e
    ld b, e
    ld b, e
    inc hl
    ld h, b
    ld hl, $3049
    ld a, b
    add b
    nop
    ld b, b
    jr jr_007_65ff

jr_007_65ff:
    ld l, b
    add b
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_007_6613

    ret nc

    dec e
    ld c, d
    add hl, sp
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_007_6593

jr_007_6613:
    nop
    add b
    jr jr_007_6597

    ld a, b
    dec c
    jr z, jr_007_661c

    pop de

jr_007_661c:
    ld e, b
    nop

jr_007_661e:
    jr nz, jr_007_6680

    jr jr_007_666b

    ld c, $48
    nop
    ld a, b
    nop
    ld bc, $1840
    nop
    ld a, b
    nop
    rlca
    nop
    jr z, @+$09

    jp c, Jump_007_4c0f

    ld hl, $0868
    ld bc, $1a40
    ld a, [bc]
    ld hl, $f1c5
    db $ec
    db $fc
    jr nz, jr_007_66a2

    ld de, $0849
    ld l, b
    ld bc, $0830
    ld h, b
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc $3d
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a

jr_007_666b:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a

jr_007_6680:
    inc b
    inc c
    dec h
    ld [$3e8c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_007_6691:
    or h
    add h
    or b
    dec c
    inc e
    nop
    ld b, $07
    ld c, $2d
    ld b, $2d
    ld c, $29
    ld c, h
    jr z, @+$1e

jr_007_66a2:
    ld d, [hl]
    ldh a, [$ff99]
    db $fd
    ld bc, $0121
    ld b, b
    ld c, c
    nop
    add hl, bc
    add hl, de
    dec bc
    adc b
    ld e, b
    ld hl, $1c38
    ld c, b
    ld b, e
    inc h
    ld c, d
    add b
    jr jr_007_6724

    ld b, e
    adc c
    jr jr_007_66e2

    ld c, d
    sub b
    ld b, [hl]
    ld [de], a
    adc b
    ld [hl+], a
    ld c, [hl]
    inc [hl]
    adc b

jr_007_66c8:
    nop
    sub h
    ld [hl+], a
    ld c, h
    inc h
    ld l, b
    db $e4
    ld a, h
    ld bc, $0294
    sub a
    inc bc
    sub l
    jr nz, jr_007_66c8

    add hl, bc
    ei
    rra
    ld c, h
    nop
    ld hl, $8031
    ld e, $49

jr_007_66e2:
    add hl, bc
    ld a, b
    ld b, c
    ld b, e
    ld e, $48
    add b
    ld a, e
    dec bc
    inc e
    ld b, e
    ld b, e
    inc hl
    ld h, b
    inc e
    ld c, c
    cp b
    nop
    ld b, b
    jr jr_007_66f7

jr_007_66f7:
    ld l, b
    add b
    ld hl, $0089
    ld [$0040], sp
    jr z, @+$0d

    ret nc

    add hl, de
    ld c, d
    ld b, b
    ld b, [hl]
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_6691

    ld a, b
    dec c
    jr z, jr_007_6716

    pop de

jr_007_6716:
    ld e, b
    nop
    jr nz, jr_007_677a

    inc d
    ld c, b
    add hl, sp
    ld bc, $1809
    ld [$0078], sp
    rlca

jr_007_6724:
    nop
    jr z, @+$09

jr_007_6727:
    jp c, Jump_007_4c0b

    ld hl, $0868
    ld bc, $1a40
    ld a, [bc]
    ld hl, $f1c5
    ld [hl], c
    db $fc
    jr nz, @+$62

    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc $3d
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_007_674b:
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3e8c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_007_6727

    nop
    ld b, $04
    ld c, $0a
    ld c, l
    jr z, @+$6a

jr_007_677a:
    ld h, b
    ld b, e
    ld a, [bc]
    ld hl, $f1c5
    ld c, e
    db $fc
    jr z, jr_007_67e4

    nop
    jr z, jr_007_678a

    pop de
    nop
    inc l

jr_007_678a:
    ld bc, $01d0
    jr nz, jr_007_67b7

    ld h, b
    dec b
    inc l
    dec d
    ret nc

    dec b
    inc l
    dec b
    call c, $2c00
    ld b, $d0
    ld d, c
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    inc d
    inc l
    dec hl
    ret nc

    ld c, e
    ldh [rDIV], a
    ld c, d
    db $10
    ld a, b
    ld [$0821], sp
    ld b, e
    ei
    ld hl, $4008
    db $fd

jr_007_67b7:
    ld hl, $4008
    ld b, c
    ldh [$ffcc], a
    dec a
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, d
    inc c
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_007_674b

    nop
    add b
    jr jr_007_680f

    ld a, b
    nop
    jr z, jr_007_6809

    ret nc

    ld [$114a], sp
    ld a, b
    add hl, hl
    jr nz, jr_007_67e3

    ld b, b
    nop
    jr z, jr_007_680f

    pop de
    ld [bc], a
    jr nz, jr_007_67eb

jr_007_67e3:
    ld b, b

jr_007_67e4:
    nop
    jr z, jr_007_67f0

    ret nc

    db $fd
    jr nz, jr_007_67f3

jr_007_67eb:
    ld b, b
    jr z, @-$1e

    nop
    nop

jr_007_67f0:
    inc b
    inc c
    dec h

jr_007_67f3:
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    inc b
    jr nz, jr_007_681d

    ldh [$ff0b], a

jr_007_6801:
    ld c, d
    inc c
    ld c, b
    ld bc, $4888
    nop

Jump_007_6808:
    ld b, b

jr_007_6809:
    jr @-$7e

    nop
    add b
    jr jr_007_684f

jr_007_680f:
    ld a, b
    nop
    jr z, jr_007_6829

    ret nc

    ld [$114a], sp
    ld a, b
    add hl, hl
    jr nz, jr_007_6823

    ld b, b
    nop

jr_007_681d:
    jr z, jr_007_682f

    pop de
    inc b
    jr nz, jr_007_682b

jr_007_6823:
    ld b, b
    nop
    jr z, jr_007_6830

    ret nc

    ei

jr_007_6829:
    jr nz, jr_007_6833

jr_007_682b:
    ld b, b
    ld [$00e0], sp

jr_007_682f:
    nop

jr_007_6830:
    inc b
    inc c
    dec h

jr_007_6833:
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [bc], a
    jr nz, jr_007_6847

    ld b, e
    db $10
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc

jr_007_6847:
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d

jr_007_684f:
    or b
    nop
    inc hl
    rlca
    ld c, c
    ld [$a588], sp
    jr z, jr_007_6859

jr_007_6859:
    pop de
    add hl, bc
    pop hl
    dec b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, jr_007_686d

    ret nc

    ccf
    ld hl, $4688
    ld bc, $8840

jr_007_686d:
    ld b, [hl]
    dec bc
    ldh [rWY], a
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec h
    ld c, d
    add hl, bc
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_007_6801

    nop
    add b
    jr @-$7e

    ld a, b
    add b
    ld b, [hl]
    ld [hl+], a
    ld c, d
    inc hl
    ld c, b
    ld bc, $5878
    jr nz, @+$4a

    ld b, e
    add c
    jr jr_007_689d

    inc e
    ld hl, $0030
    ld a, b
    dec d
    inc e
    ld b, b

jr_007_689d:
    ld b, l
    inc b
    ret nc

    ld [$221c], sp
    jr nc, jr_007_68a5

jr_007_68a5:
    ld a, b
    ld b, b
    ld b, l
    ld a, [bc]
    pop de
    inc e
    ld c, h
    ld hl, $0868
    ld bc, $1a40
    jr nz, @+$62

    ld a, [bc]
    ld hl, $9301
    push bc
    pop af
    xor [hl]
    ei
    jr nz, jr_007_691e

    ld bc, $179b
    ld c, d
    ld de, $5878
    jr nz, jr_007_690f

    ld b, e
    ld b, b
    add hl, de
    jr nz, @+$32

    nop
    ld a, b
    inc d
    inc e
    ld a, [de]
    jr z, jr_007_6904

    pop de
    ld b, c
    ld b, [hl]
    inc b
    add hl, hl
    ld l, $d1
    ld [de], a
    ld c, e
    jr jr_007_694e

    ld [de], a
    ld c, d
    db $10
    ld a, b
    add hl, bc
    ld hl, $4308
    db $10
    ld [hl], b
    db $10
    ld c, c
    jr nz, jr_007_6964

    ld b, b
    nop
    ld b, b
    jr jr_007_68f1

jr_007_68f1:
    ld [hl+], a
    ld [bc], a
    add b
    ld c, $49
    jr nz, @+$7a

    ld b, b
    nop
    ld b, b
    jr jr_007_68ff

    add b
    dec c

jr_007_68ff:
    ld c, b
    ld b, c
    ld b, [hl]
    add c
    ld [hl], c

jr_007_6904:
    jr nz, @+$7a

    add hl, de
    ld a, b
    xor b
    ldh a, [$ff62]
    db $fc
    ld h, d
    ldh [rP1], a

jr_007_690f:
    nop
    inc b
    inc c
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a

jr_007_691e:
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_007_6922:
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a

jr_007_6927:
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld c, c
    ld e, b
    jr jr_007_693d

jr_007_693d:
    ld a, b
    ld a, [bc]
    inc e
    jr c, jr_007_6922

    nop
    nop
    ld d, b
    ldh a, [rNR50]
    ld [$3303], sp
    ld sp, $4de0
    ld c, l

jr_007_694e:
    ld e, b
    add hl, de
    nop
    ld a, b
    ld b, b
    ld b, l
    jr z, jr_007_6927

    ld e, c
    inc e
    ld c, c
    add hl, de
    ld c, e
    ld c, d
    ld c, e
    ld c, a
    jr c, jr_007_69d8

    ld e, b
    ld h, $70
    ld b, e

jr_007_6964:
    add b
    jr @+$23

    jr nc, jr_007_6975

    ld a, b
    nop
    ld a, b
    add h
    ld b, d
    ld [$98d1], sp
    inc e
    ld b, b
    add hl, de
    nop

jr_007_6975:
    ld a, b
    nop
    sub d
    ld bc, $ff93
    rst RST_30
    ld sp, hl
    cp $01
    sbc e
    nop
    sbc d
    jr c, jr_007_69fc

    ld [hl], b
    ld b, e
    add b
    jr jr_007_698a

    inc e

jr_007_698a:
    ld [hl+], a
    ld sp, $7809
    adc h
    ld b, d
    ld a, [bc]
    pop de
    ld hl, $0030
    ld a, b
    and b
    ld b, d
    ld b, $d0
    sbc b
    inc e
    ld b, b
    add hl, de
    nop
    ld a, b
    ld bc, $ff93
    rst RST_30
    push hl
    cp $01
    sbc e
    inc bc
    inc sp
    scf
    ld c, l
    scf
    ld c, h
    dec [hl]
    ld c, d
    sbc b
    jr jr_007_69b3

jr_007_69b3:
    ld a, b
    rst RST_38
    jr z, jr_007_69c4

    ret nc

    cp $28
    rst RST_00
    pop de
    ld hl, $5878
    jr nz, @+$4a

    ld b, e
    add hl, hl
    inc e

jr_007_69c4:
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0589
    ld [$0040], sp

jr_007_69d1:
    jr z, @-$45

    ret nc

    inc l
    ld c, d
    dec l
    ld c, l

jr_007_69d8:
    add hl, hl
    ld a, b
    ld e, b
    jr nz, @+$4a

    ld b, e
    add b
    jr jr_007_6a01

jr_007_69e1:
    jr nc, jr_007_69e9

    ld a, b
    add hl, de
    ld l, $34
    pop de
    add hl, hl

jr_007_69e9:
    ld c, b
    nop
    ld a, b
    add hl, hl
    ld c, a
    add hl, sp
    adc b
    dec bc
    ldh a, [rNR23]
    db $fc
    nop
    ld b, $00
    ld c, $02
    jr z, @+$2c

    pop de

jr_007_69fc:
    ld h, $49
    adc b
    ld b, [hl]
    inc c

jr_007_6a01:
    ld a, b
    jr nz, jr_007_6a44

    nop
    jr z, jr_007_6a0a

    ret nc

    ld b, $20

jr_007_6a0a:
    jr nz, jr_007_6a4c

    ld b, $28
    jr nz, jr_007_69e1

    ld [hl+], a
    ld c, d
    add hl, sp
    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_6a5d

    ld a, b
    nop
    jr z, jr_007_6a38

    ret nc

    rra
    ld c, e
    ld e, $70
    ld bc, $2020
    ld b, e
    ld b, c
    ld b, [hl]
    ld [$1d70], sp
    ld c, c
    jr z, jr_007_6aaa

    ld b, b
    nop
    ld b, b
    jr jr_007_6a37

jr_007_6a37:
    ld [hl+], a

jr_007_6a38:
    ld [bc], a
    add b
    dec de
    ld c, c
    jr z, jr_007_6ab6

    ld b, b
    nop
    ld b, b
    jr jr_007_6a45

    add b

jr_007_6a44:
    add hl, de

jr_007_6a45:
    ld c, c
    inc bc
    jr nz, jr_007_69d1

    ld [hl], c
    jr z, jr_007_6ac4

jr_007_6a4c:
    add hl, de
    ld a, b
    xor b
    ldh a, [$ffbf]
    ei
    ld de, HeaderROMSize
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_007_6a65

jr_007_6a5d:
    ret nc

    inc d
    ld c, d
    dec bc
    ld c, b
    ld bc, $0978

jr_007_6a65:
    ld bc, $1889
    ld c, b
    ld a, b
    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], b
    db $10
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ldh a, [rNR50]
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a

jr_007_6aaa:
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a

jr_007_6ab6:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld h, $00
    dec h

jr_007_6ac4:
    inc c
    ld c, b
    ld bc, $8188
    ld b, [hl]
    and l
    add hl, hl
    nop
    pop de
    inc hl
    pop hl
    ld a, [bc]
    ld c, d
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add c
    jr jr_007_6b23

    ld a, b
    nop
    jr z, jr_007_6adf

jr_007_6adf:
    pop de
    ld a, [de]
    pop hl
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    nop
    jr z, jr_007_6af6

    ret nc

    ccf
    ld hl, $468c
    ld h, d
    ld b, [hl]
    ld [bc], a
    ld b, b
    sub h
    ld b, [hl]

jr_007_6af6:
    rlca
    ldh [rWY], a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    adc c
    ld a, b
    adc h
    ld b, [hl]
    inc c
    ld c, d
    dec c
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_007_6b59

    ld b, e
    add b
    jr @+$22

    jr nc, jr_007_6b18

    ld a, b

jr_007_6b18:
    rla
    inc e
    sbc b
    ld b, [hl]
    ld a, [de]
    add hl, hl
    dec d
    pop de
    ld h, b
    ld b, [hl]
    inc b

jr_007_6b23:
    jr z, jr_007_6b37

    pop de
    rlca
    ld c, b
    ld bc, $0770
    ld c, b
    ld h, c
    ld b, [hl]
    add c
    ld [hl], c
    jr jr_007_6baa

    ld a, [de]
    ld hl, $f0a8
    ld c, h

jr_007_6b37:
    ei
    xor $e0
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ld c, c
    ld l, b
    jr jr_007_6b51

jr_007_6b51:
    ld a, b
    inc c
    inc e
    and e
    ldh [rP1], a
    nop
    ld d, b

jr_007_6b59:
    ldh a, [rNR50]
    ld [$1928], sp
    nop
    ld a, b
    ld h, b
    ld b, l
    nop
    ret nc

    sbc b
    ldh [rOCPS], a
    inc e
    inc de
    add hl, de
    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_007_6bb9

    ld b, e
    ret nz

    add hl, de
    ld hl, $1930
    ld a, b
    inc de
    inc e
    nop
    ld a, b
    add c
    ld b, d
    ld [de], a
    pop de
    xor b
    inc e
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_007_6b96

    pop de
    ld h, [hl]
    ld c, d
    db $10
    ld a, b
    ld [$0821], sp
    ld b, e
    db $10
    ld [hl], b
    ld h, h
    ld c, c

jr_007_6b96:
    ld h, l
    ld c, b
    ld [bc], a
    ld a, b
    ld [de], a
    ld bc, $1852
    ld d, b
    ld a, b
    ld [bc], a
    ld hl, $4308
    ld d, b
    ld [hl], b
    ld a, [de]
    add hl, de
    ld b, b
    ld b, [hl]

jr_007_6baa:
    ld bc, $5878
    jr nz, jr_007_6bf7

    ld b, e
    ret nz

    add hl, de
    ld bc, $221c
    ld sp, $7812
    add hl, bc

jr_007_6bb9:
    ld a, b
    adc d
    ld b, d
    ld d, $d1
    ld hl, $0030
    ld a, b
    sub b
    ld b, d
    ld [de], a
    ret nc

    xor b
    inc e
    nop
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_007_6bdc

    pop de
    ld d, h
    ld c, d
    db $10
    ld a, b
    ld [$0821], sp
    ld b, e
    db $10
    ld [hl], b
    ld d, e
    ld c, c

jr_007_6bdc:
    ld d, e
    ld c, b
    ld [bc], a
    ld a, b
    ld [de], a
    ld bc, $1852
    ld d, b
    ld a, b
    ld [bc], a
    ld hl, $4308
    ld d, b
    ld [hl], b
    ld a, [de]
    add hl, de
    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_007_6c3d

    ld b, e
    ret nz

jr_007_6bf7:
    add hl, de
    ld hl, $1130
    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    ld b, $d1
    xor b
    inc e
    nop
    add hl, de
    nop
    ld a, b
    inc d
    jr z, jr_007_6c0c

    pop de

jr_007_6c0c:
    ld bc, $0620
    ld b, e
    ld a, [de]
    add hl, de
    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_007_6c61

    ld b, e
    ret nz

    add hl, de
    ld bc, $221c
    ld sp, $7812
    add hl, bc
    ld a, b
    adc d
    ld b, d
    ld a, [bc]
    pop de
    ld hl, $0030
    ld a, b
    sub b
    ld b, d
    ld b, $d0
    xor b
    inc e
    nop
    add hl, de
    nop
    ld a, b
    inc d
    jr z, jr_007_6c3a

    pop de

jr_007_6c3a:
    ld bc, $0620

jr_007_6c3d:
    ld b, e
    ld a, [de]
    add hl, de
    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_007_6c8f

    ld b, e
    ret nz

    add hl, de
    ld hl, $1130
    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    ld [$a8d1], sp
    inc e
    nop
    add hl, de
    nop
    ld a, b
    dec b
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_007_6c67

jr_007_6c61:
    ld b, e
    jr nc, jr_007_6c6a

    ld b, $0e
    ld a, [de]

jr_007_6c67:
    add hl, de
    ld b, b
    ld b, [hl]

jr_007_6c6a:
    ld bc, $5878
    jr nz, jr_007_6cb7

    ld b, e
    ret nz

    add hl, de
    ld bc, $221c
    ld sp, $7812
    add hl, bc
    ld a, b
    adc d

jr_007_6c7b:
    ld b, d
    inc c
    pop de
    ld hl, $0030
    ld a, b
    sub b
    ld b, d
    ld [$a8d0], sp
    inc e
    nop
    add hl, de
    nop
    ld a, b
    dec b
    jr z, @+$05

jr_007_6c8f:
    pop de
    ld [bc], a
    jr nz, jr_007_6c99

    ld b, e
    jr nc, jr_007_6c9c

    ld b, $0e
    inc bc

jr_007_6c99:
    dec [hl]
    jr z, @+$1b

jr_007_6c9c:
    nop
    ld a, b
    rst RST_38
    jr z, jr_007_6cb0

    ret nc

    cp $28
    nop
    ret nc

    ld e, c
    rst RST_20
    ld b, d
    ld b, [hl]
    ld de, $5878
    jr nz, jr_007_6cf7

    ld b, e

jr_007_6cb0:
    add hl, sp
    inc e
    ld d, b
    ld sp, $1840
    nop

jr_007_6cb7:
    ld l, b
    add b
    ld hl, $0589
    ld [$0040], sp
    jr z, @-$14

    ret nc

    ld b, b
    ld b, [hl]
    ld bc, $5878
    jr nz, @+$4a

    ld b, e
    ret nz

    add hl, de
    jr nz, @+$32

    inc b
    ld a, b
    add hl, de
    inc l
    ld hl, $15d1
    ld c, b
    nop
    ld a, b
    ld c, d
    ld b, [hl]
    ld de, $0b88
    ldh a, [$ffa2]
    ld a, [$0600]
    nop
    ld c, $02
    jr z, @+$19

    pop de
    inc bc
    jr nz, jr_007_6cf1

    ld b, b
    ld bc, $132e
    ret nc

    rrca

jr_007_6cf1:
    ld c, d
    ld c, b
    ld b, [hl]
    ld bc, $4888

jr_007_6cf7:
    nop
    ld b, b
    jr jr_007_6c7b

    nop
    add b
    jr @+$42

    ld a, b
    nop
    jr z, @+$0b

    ret nc

    dec bc
    ld c, b
    inc b
    ld [hl], b
    dec bc
    ld c, c
    inc bc
    jr nz, @-$76

    ld [hl], c
    ld b, c
    ld b, [hl]
    ld [$1978], sp
    ld hl, $f0a8
    ld e, h
    ld a, [$bc18]
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call z, Call_000_023d
    ld [bc], a

Jump_007_6d28:
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d6a], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, $1c
    nop
    ld b, $04
    ld c, $09
    inc b
    dec c
    inc c
    add hl, bc
    ld c, a
    jr c, jr_007_6db4

    ld h, b
    ld b, e
    ld a, [bc]
    ld hl, $f1c5
    ld h, d
    ld sp, hl
    jr c, jr_007_6db6

    nop
    jr z, jr_007_6d5c

    pop de
    nop
    inc l

jr_007_6d5c:
    ld bc, $01d0
    jr nz, jr_007_6d99

    ld h, b
    dec b
    inc l
    ld de, $05d0
    inc l
    inc b
    call c, $2c00
    dec b
    ret nc

    ld a, $e0
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    inc d
    inc l
    ld hl, $39d0
    ldh [$ff30], a
    ld a, b
    ld [$0821], sp
    ld b, e
    ei
    ld hl, $4008
    db $fd
    ld hl, $4008
    jr nc, @-$1e

    ld a, [bc]
    ld c, b
    ld l, c
    nop
    ld c, c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_007_6ddd

jr_007_6d95:
    ld a, b
    nop
    jr z, jr_007_6dc2

jr_007_6d99:
    ret nc

    ld sp, $2978
    jr nz, jr_007_6da7

    ld b, b
    nop
    jr z, jr_007_6dc7

    pop de
    ld [bc], a
    jr nz, jr_007_6daf

jr_007_6da7:
    ld b, b
    nop
    jr z, jr_007_6db0

    ret nc

    db $fd
    jr nz, jr_007_6db7

jr_007_6daf:
    ld b, b

jr_007_6db0:
    inc e
    ldh [rP1], a

jr_007_6db3:
    nop

jr_007_6db4:
    inc b
    inc c

jr_007_6db6:
    dec h

jr_007_6db7:
    ld [$2004], sp
    ld d, $e0
    add hl, bc
    ld c, b
    ld l, c
    nop
    ld c, c
    add hl, de

jr_007_6dc2:
    adc c
    nop
    add hl, bc
    jr jr_007_6e0f

jr_007_6dc7:
    ld a, b
    nop
    jr z, jr_007_6ddb

    ret nc

    ld sp, $2978
    jr nz, jr_007_6dd9

    ld b, b
    nop
    jr z, @+$0d

    pop de
    inc b
    jr nz, jr_007_6de1

jr_007_6dd9:
    ld b, b
    nop

jr_007_6ddb:
    jr z, jr_007_6de1

jr_007_6ddd:
    ret nc

    ei
    jr nz, @+$0a

jr_007_6de1:
    ld b, b
    inc bc
    ldh [rDIV], a
    inc c
    dec h
    ld [$2002], sp
    ld [$3043], sp
    ld [hl], b
    ldh a, [$ffbc]
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
    add h
    or b
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $01
    sub c
    ld [de], a
    ld b, $12

jr_007_6e0f:
    ld c, $91
    ld b, [hl]
    nop
    jr nz, jr_007_6d95

    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $5270
    ld b, [hl]
    and l
    ld a, [hl+]
    ld bc, $00d1
    jr nz, @-$3b

    ldh [rNR31], a
    ld c, c
    ld d, e
    ld b, [hl]
    ld e, d
    nop
    ret nc

    jr jr_007_6daf

    nop
    ld b, b
    jr jr_007_6db3

    ld a, b
    ld [bc], a
    sub b
    jr jr_007_6e81

    ld e, b
    jr nz, jr_007_6e3c

    sbc e

jr_007_6e3c:
    ld e, b
    ld b, e
    ld b, e
    jr @+$1a

    inc e
    ld hl, $0030
    ld a, b
    inc bc
    sub d
    dec c
    inc e
    ld [bc], a
    sbc c
    adc b
    ld b, d
    inc b
    ret nc

    jr @+$1e

    ld [hl+], a
    jr nc, jr_007_6e55

jr_007_6e55:
    ld a, b
    adc b
    ld b, d
    ld [$10d1], sp
    ld c, h
    ld hl, $0868
    ld bc, $1a40
    jr nz, jr_007_6ec4

    ld a, [bc]
    ld hl, $f1c5
    rst RST_10
    ld hl, sp+$20
    ld h, b
    ld e, b
    jr nz, @+$4c

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    add hl, de
    jr nz, jr_007_6ea8

    nop
    ld a, b
    ld a, [de]
    jr z, jr_007_6e8d

    pop de
    ld [bc], a
    sbc e
    inc b

jr_007_6e81:
    dec hl
    dec c
    pop de
    add hl, bc
    ld hl, $4668
    nop
    ld a, b
    ld [$6943], sp

jr_007_6e8d:
    ld b, [hl]
    ld [$5e70], sp
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $49
    ld b, d
    ld b, [hl]
    ld d, b
    jr jr_007_6ea7

jr_007_6ea7:
    ld a, b

jr_007_6ea8:
    ld a, [bc]
    inc e
    rst RST_38
    jr z, jr_007_6efd

    ret nc

    cp $28
    add hl, bc
    pop de
    ld e, b
    jr nz, jr_007_6f00

jr_007_6eb5:
    ld b, [hl]
    ld b, e
    ld b, e
    jr @+$1e

    ld b, b
    ldh [$ff50], a
    ldh a, [rNR50]
    ld [$2003], sp
    add b
    ld b, h

jr_007_6ec4:
    jr nc, @-$1e

    ld a, $4f
    ld b, c
    ld b, [hl]
    ret z

    add hl, de
    nop
    ld a, b
    ld [bc], a
    sbc d
    sub b
    ld b, d
    dec h
    pop de
    ld bc, $c931
    add hl, de
    ld a, [hl-]
    ld c, d
    ld e, b
    jr nz, jr_007_6f28

    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_007_6efe

    add l
    jr jr_007_6f13

    inc e
    ld hl, $0c36
    ld a, b
    jr nc, jr_007_6f64

    add h
    ld b, d
    rlca
    pop de
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_007_6eb5

    add hl, de
    nop
    ld a, b
    ld d, c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    rst RST_38

jr_007_6efd:
    rst RST_30

jr_007_6efe:
    ld e, $ff

jr_007_6f00:
    jr z, jr_007_6f1e

    ld [hl+], a
    jr nc, jr_007_6f05

jr_007_6f05:
    ld a, b

jr_007_6f06:
    add h
    ld b, d
    ld a, [bc]
    pop de
    jr nc, @+$7a

    and b
    ld b, d
    rlca
    ret nc

    ld b, b
    ld b, [hl]
    ld [bc], a

jr_007_6f13:
    jr nc, @-$3e

    add hl, de
    nop
    ld a, b
    ld d, c
    ld b, [hl]
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30

jr_007_6f1e:
    ld c, $ff
    inc bc
    ld hl, $4488
    daa
    ld c, l
    ld h, $4a

jr_007_6f28:
    ld b, e
    ld b, [hl]
    sbc b
    jr jr_007_6f2d

jr_007_6f2d:
    ld a, b
    rst RST_38
    jr z, jr_007_6f3f

    ret nc

    cp $28
    rst RST_00
    pop de
    ld e, b
    jr nz, jr_007_6f82

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$291c], sp

jr_007_6f3f:
    inc e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0589
    ld [$0040], sp
    jr z, jr_007_6f06

    ret nc

    ld e, b
    jr nz, jr_007_6f9d

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    add hl, de
    jr nz, jr_007_6f8c

    nop
    ld a, b
    add hl, de
    jr z, @+$25

    pop de
    ld l, b
    ld b, [hl]

jr_007_6f64:
    ld bc, $0178
    jr nz, jr_007_6f71

    ld b, b
    nop
    jr z, jr_007_6f8a

    pop de

jr_007_6f6e:
    ld bc, $5198

jr_007_6f71:
    ld b, [hl]
    dec bc
    ldh a, [$ff57]
    ld sp, hl
    nop
    ld b, $01
    ld c, $02
    add hl, hl
    dec d
    pop de
    ld l, b
    ld b, [hl]
    inc bc
    ld a, b

jr_007_6f82:
    ld [$181c], sp
    ld b, b
    nop
    jr z, jr_007_6f8c

    ret nc

jr_007_6f8a:
    ld b, $20

jr_007_6f8c:
    jr jr_007_6fce

    ld b, $28
    dec bc
    pop de
    dec c
    ld c, b
    inc bc
    sbc c
    ld d, c

jr_007_6f97:
    ld b, h
    adc c
    nop
    add hl, bc
    jr jr_007_6fe5

jr_007_6f9d:
    ld a, b
    nop
    jr z, jr_007_6fa4

    ret nc

    ld l, b
    ld b, [hl]

jr_007_6fa4:
    ld bc, $1921
    ld b, e
    ld bc, $6870
    ld b, [hl]
    nop
    ld a, b
    inc b
    or b
    jr c, jr_007_6f6e

    sbc b
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
    ld d, b
    ldh a, [rNR50]
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$b5f0], sp

jr_007_6fce:
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
    inc b
    ld b, $0c
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $01

jr_007_6fe5:
    sub d
    nop
    daa
    ld l, b
    ld b, [hl]
    rlca
    ld [hl], b
    ld b, $4a
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr @-$7d

    ld a, c
    adc c
    ld b, [hl]
    ret nz

    ld a, c
    add b
    ld b, [hl]
    and l
    ld l, $04
    pop de
    nop
    jr nz, jr_007_7059

    ldh [rP1], a
    nop
    add h
    ld b, a

Call_007_700a:
    dec h
    ld [$4a08], sp
    ld [hl], c
    nop
    adc b
    add hl, de
    add b
    nop
    add b
    jr jr_007_6f97

    ld a, b
    add d
    ld b, [hl]
    ld [bc], a
    sub c
    ld bc, $1a9b
    dec hl
    ld [$04d1], sp
    jr z, @+$08

    pop de
    add hl, bc
    ld hl, $4668
    ld bc, $2570
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$4822], sp
    add hl, sp
    jr @+$0a

    ld a, b
    rst RST_38
    jr z, @+$1f

    ret nc

    inc c
    inc e
    jr nz, jr_007_70ba

    cp $28
    ld [de], a
    ret nc

    ld d, b
    ld b, l
    db $10
    pop de
    ld h, l
    ld a, b
    ld c, l
    ld b, l
    inc b
    pop de
    and b
    ld a, b
    ld sp, $6a1c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl], c

jr_007_7059:
    cp $45

jr_007_705b:
    ld b, l
    ld b, $d1
    pop bc
    ld b, l
    inc b
    ret nc

    and b
    ld a, b
    ld sp, $6a1c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld l, b
    cp $03
    inc [hl]
    inc bc
    scf

jr_007_7070:
    inc de
    ld c, c
    ld a, b
    jr jr_007_7075

jr_007_7075:
    ld a, b
    rst RST_38
    jr z, jr_007_705b

    pop de
    ld bc, $199b
    dec hl
    dec d
    pop de
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld [bc], a
    jr nz, jr_007_7097

    ld b, b
    nop
    jr z, jr_007_708e

    ret nc

    ld b, $20

jr_007_708e:
    db $10
    ld b, b
    ld b, $28
    dec bc
    pop de
    dec bc
    ld c, b
    ld [bc], a

jr_007_7097:
    sbc e
    sbc c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_007_70e7

    ld a, b
    nop
    jr z, jr_007_70a6

    ret nc

    ld l, b
    ld b, [hl]

jr_007_70a6:
    ld [$1121], sp
    ld b, e
    ld bc, $6870
    ld b, [hl]
    nop
    ld a, b
    inc bc
    or b
    jr c, jr_007_7070

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_007_70ba:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5047], sp
    ldh a, [rNR50]
    ld [$0c04], sp
    dec h
    ld [$b510], sp
    dec h
    ldh a, [$fffd]
    cp $00
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    ld h, h
    ld hl, $1a09
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [$204c], sp
    ld l, b
    nop
    jr z, jr_007_70ee

    ret nc

    ld c, b

jr_007_70e7:
    ld b, e
    jr nz, jr_007_714a

    ld h, h
    ld hl, $f1c4

jr_007_70ee:
    sub h
    rst RST_38
    jr nz, jr_007_7152

    nop
    jr z, jr_007_70f6

    pop de

jr_007_70f6:
    ld bc, $2020
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec h
    ldh a, [$ffdf]
    cp $00
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    ld h, h
    ld hl, $1a09
    add hl, bc
    inc b
    add hl, bc

jr_007_7119:
    inc c
    db $10
    ld c, h
    jr nz, @+$6a

    nop
    jr z, jr_007_712a

    ret nc

    ld c, b
    ld b, e
    jr nz, @+$62

    ld h, h
    ld hl, $f1c4

jr_007_712a:
    halt
    rst RST_38
    jr nz, @+$62

    nop
    jr z, jr_007_7132

    pop de

jr_007_7132:
    ld bc, $2020
    ld h, b
    ld a, [bc]
    ld c, a
    ld a, [bc]

jr_007_7139:
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    pop bc
    add hl, de
    ret z

    adc l
    xor a
    jr z, jr_007_7159

    pop de

jr_007_714a:
    rlca
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop

jr_007_7152:
    ld b, b
    jr jr_007_7119

    ld a, c
    add [hl]
    ld a, [hl]
    dec d

jr_007_7159:
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_007_7163:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

jr_007_716d:
    adc l
    ld a, e
    ldh a, [$ffd9]
    ei
    nop
    ld b, $04
    ld c, $30
    ld a, b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ret nz

    adc l
    ld a, e
    ldh a, [$ffe3]
    ei
    nop
    ld b, $06
    ld c, $30
    ld c, c
    jr nc, jr_007_71d7

    jr z, jr_007_7204

    ld [$2770], sp
    inc l
    jr jr_007_7163

    dec h
    ldh a, [$ff99]
    cp $00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1c5
    ld [hl], d
    ld a, [$0400]
    nop
    inc c
    or b
    ld b, d
    dec c
    jp nc, Jump_007_7828

    daa
    ld hl, $f0a8
    inc l
    ld hl, sp+$27
    ld c, d
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_7139

    nop
    add b
    jr jr_007_71be

    ld a, b

jr_007_71be:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    inc hl
    ld c, d
    ld hl, $1c4b
    ld a, b
    ld e, b
    jr nz, jr_007_722d

    ld b, e
    ld de, $501c
    ld sp, $1840
    ld bc, $8068

jr_007_71d7:
    jr nz, jr_007_7219

    inc b
    ld bc, $1540
    inc e
    nop
    add hl, hl
    ld e, b
    pop de
    dec e
    ld c, d
    dec e
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_007_716d

    nop
    add b
    jr jr_007_71f1

jr_007_71f1:
    ld a, b
    ld h, l
    jr z, jr_007_7204

    ret nc

    ld a, [de]
    ld c, b
    ld hl, $0901
    jr jr_007_7205

    ld a, b
    add b
    rlca
    nop
    jr z, jr_007_720b

    db $db

jr_007_7204:
    ld [de], a

jr_007_7205:
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    adc c

jr_007_720b:
    nop
    add hl, bc
    jr @+$0a

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_007_7253

    ret nc

    jr jr_007_7290

    ld e, b

jr_007_7219:
    inc h
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    ld bc, $108d
    ld c, d
    db $10
    ld l, b
    add c
    ld b, d
    dec [hl]
    call c, $1e48
    db $10
    ld h, b
    inc c

jr_007_722d:
    ld c, c
    dec de
    ld a, b
    jr jr_007_7233

    ld b, b

jr_007_7233:
    jr jr_007_7235

jr_007_7235:
    ld a, b
    add b
    rlca
    nop
    jr z, @+$19

    jp c, $480a

    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    dec h
    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e

jr_007_7253:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    dec c
    ld c, b
    sbc c
    nop
    ret


    jr @-$75

    nop
    add hl, bc
    jr jr_007_727f

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_007_7287

    ret nc

    ld a, [bc]

jr_007_727f:
    ld c, d
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10

jr_007_7287:
    ld [hl], b
    ld [$1849], sp
    inc e
    ld h, b
    ld b, e
    ld b, b
    add hl, de

jr_007_7290:
    ret nz

    adc l
    ld [$0680], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_72a3

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_007_72a3:
    nop
    call z, Call_000_023e
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    dec h
    ldh a, [rTAC]
    cp $00
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    ld h, h
    ld hl, $1a09
    add hl, bc
    inc b
    add hl, bc

jr_007_72c9:
    inc c
    db $10
    ld c, h
    jr nz, @+$6a

    nop
    jr z, jr_007_72da

    ret nc

    ld c, b
    ld b, e
    jr nz, @+$62

    ld h, h
    ld hl, $f1c4

jr_007_72da:
    sbc [hl]
    cp $20
    ld h, b
    nop
    jr z, jr_007_72e2

    pop de

jr_007_72e2:
    ld bc, $2020
    ld h, b
    ld a, [bc]
    ld c, a
    ld a, [bc]

jr_007_72e9:
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    dec h
    db $10
    inc e
    ld l, b
    ld b, e
    pop bc
    add hl, de
    ret z

    adc l
    xor a
    jr z, jr_007_7309

    pop de
    rlca
    ld c, c
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_007_72c9

    ld a, c
    add [hl]
    ld a, [hl]
    dec d

jr_007_7309:
    ldh [rP1], a
    nop
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a

jr_007_7313:
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    ld a, e
    ldh a, [rSB]
    ei
    nop
    ld b, $04
    ld c, $30
    ld a, b
    ld l, b
    ld b, e
    ret nz

    add hl, de
    ret nz

    adc l
    ld a, e
    ldh a, [$ff0b]
    ei
    nop
    ld b, $06
    ld c, $29
    ld c, c
    add hl, hl
    ld c, l
    jr z, jr_007_73b4

    ld [$2770], sp
    inc l
    jr jr_007_7313

    dec h
    ldh a, [$ffc1]
    db $fd
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f1c5
    sbc d
    ld sp, hl
    nop
    inc b
    nop
    inc c
    or b
    ld b, d
    dec c
    jp nc, Jump_007_7828

    daa
    ld hl, $f0a7
    ld d, h
    rst RST_38
    jr nz, jr_007_73ac

    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_72e9

    nop
    add b
    jr jr_007_736e

    ld a, b

jr_007_736e:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    inc e
    ld c, h
    ld a, [de]
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld e, b
    daa
    inc de
    inc e
    ld a, e
    ld b, e
    jr nz, @+$1e

    ld d, b
    jr nc, jr_007_739d

    jr jr_007_7387

jr_007_7387:
    ld l, b

jr_007_7388:
    add b
    ld hl, $0449
    ld [$0040], sp
    jr z, @+$48

    pop de
    ld d, $4d
    db $10
    ld bc, $1940
    nop
    ld a, b

jr_007_739a:
    add b
    rlca
    nop

jr_007_739d:
    jr z, jr_007_73a7

    db $db
    db $10
    ld c, b
    sub c
    nop
    adc c
    jr @-$75

jr_007_73a7:
    nop
    add hl, bc
    jr @+$0a

    ld a, b

jr_007_73ac:
    ret nz

    add hl, bc
    nop
    jr z, jr_007_73e7

    ret nc

    jr jr_007_73cd

jr_007_73b4:
    ld bc, $0e8d
    ld c, d
    db $10
    ld l, b
    add c
    ld b, d
    jr nc, jr_007_739a

    ld c, b
    ld e, $10
    ld h, b
    inc sp
    ld a, b
    jr jr_007_73c7

    ld b, b

jr_007_73c7:
    add hl, de
    nop
    ld a, b
    add b
    rlca
    nop

jr_007_73cd:
    jr z, jr_007_73e2

    jp c, $4808

    ld bc, $4078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $6fe0
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_007_73e2:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e

jr_007_73e7:
    ld [bc], a
    db $e4
    dec sp

jr_007_73ea:
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    dec c
    ld c, b
    sbc c
    nop
    ret


    jr jr_007_7388

    nop
    add hl, bc
    jr jr_007_740b

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_007_7413

    ret nc

    ld a, [bc]

jr_007_740b:
    ld c, d
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10

jr_007_7413:
    ld [hl], b
    ld [$1849], sp
    inc e
    ld a, b
    ld b, e
    nop
    add hl, de
    ret nz

    adc l
    ld [$0680], sp
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_742f

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_007_742e:
    nop

jr_007_742f:
    nop
    call z, Call_000_023e
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    rrca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_744f

jr_007_744f:
    ret nc

    adc a
    ldh [$ff0e], a
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    dec c
    ld c, e
    nop
    jr z, @+$21

    ret nc

    jr jr_007_73ea

    sub b
    jr z, jr_007_7481

    ret nc

    and h
    jr z, @+$1c

    ret nc

    ld a, [bc]
    ld c, h
    jr nz, jr_007_74d6

    ld bc, $f830
    rst RST_30
    ld d, [hl]
    ld hl, sp+$08
    ld c, b
    jr nz, @+$62

    ld [$0849], sp
    ld a, [hl]
    ld bc, $0830
    halt
    ld c, b

jr_007_7481:
    ld a, [hl]
    ld bc, $4830
    halt
    ld [hl], h
    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop af
    adc c
    dec e
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    ld h, $4a
    add hl, de
    adc b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_742e

    ld a, c
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$09

    pop de
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$05

    pop de
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_007_74c8

    ret nc

    ld e, $48

jr_007_74c8:
    ld b, b
    ld a, [hl]
    nop
    jr z, jr_007_74fd

    pop de
    dec e
    ld c, b
    ld bc, $2978
    jr nz, jr_007_74dd

    ld b, b

jr_007_74d6:
    nop
    jr z, jr_007_751d

    pop de
    dec de
    ld c, c
    dec de

jr_007_74dd:
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    ld [$1970], sp
    adc b
    ld d, $4e
    ld [hl-], a
    ld a, [hl]
    add hl, de
    ld c, b
    inc bc
    adc b
    add hl, de
    ld c, b
    nop
    ld l, b
    nop
    sub b
    jr jr_007_7543

    ld b, b
    ld b, [hl]
    inc b
    ld a, b
    ld e, b
    jr nz, jr_007_755d

jr_007_74fd:
    ld b, e
    ld b, b
    add hl, de
    dec hl
    jr nc, jr_007_7503

jr_007_7503:
    ld a, b
    ld bc, $4090

jr_007_7507:
    ld b, [hl]
    inc b
    ld a, b
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld [de], a
    ld c, h
    nop
    add hl, de
    ld [bc], a
    sub b
    nop
    jr nz, jr_007_7507

    rst RST_30
    ld [hl], b
    cp $30

jr_007_751d:
    ld a, [hl]
    ld bc, $3030
    halt
    ld [hl], b
    ld a, [hl]
    ld bc, $7030
    halt
    ld b, c
    ld b, [hl]
    ld [$f778], sp
    rst RST_30
    adc h
    cp $0b
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_753f

    ld h, b
    dec de
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h

jr_007_753f:
    ld [$3fc4], sp
    ld [bc], a

jr_007_7543:
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_007_7592

    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c

jr_007_755d:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $4c
    jr nz, jr_007_75d0

    ld bc, $f730
    rst RST_30
    reti


    rst RST_38
    dec b
    ld c, b
    jr nz, @+$62

    inc bc
    or b
    ld [$98bc], sp

jr_007_7577:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    pop af
    adc c
    dec e
    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_7594

    pop de

jr_007_7592:
    inc b
    ld c, c

jr_007_7594:
    ld [$0168], sp
    jr nc, jr_007_75a1

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_007_75a1:
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    jr jr_007_75f4

    nop
    ld l, b
    nop
    jr z, @+$5d

    pop de
    rla
    ld c, b
    ld bc, $2978
    jr nz, jr_007_75c1

    ld b, b
    nop
    jr z, jr_007_760e

    pop de
    dec d
    ld c, b
    nop

jr_007_75c1:
    ld l, b
    ld b, b
    ld a, b
    rst RST_30
    rst RST_30
    ld l, $fc
    inc de
    ld c, d
    db $10
    ld [hl], b
    inc de
    ld c, c
    ld [de], a
    ld a, b

jr_007_75d0:
    ld e, b
    jr nz, jr_007_7623

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0449
    ld [$0040], sp
    jr z, @+$23

    ret nc

    ld c, $48
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    add hl, bc
    jr jr_007_7577

    ld a, d
    nop
    jr z, @+$1b

    ret nc

jr_007_75f4:
    dec bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0049
    ld [$0040], sp
    jr z, jr_007_7613

    pop de
    add b
    jr nz, jr_007_7616

    inc e
    rst RST_30
    rst RST_30
    pop de
    cp $2a
    ldh [$ffc8], a
    dec sp

jr_007_760e:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d

jr_007_7613:
    ld [bc], a
    ld [hl], h
    dec a

jr_007_7616:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02

jr_007_7623:
    ld [bc], a
    ret nc

    dec a
    ld [bc], a

jr_007_7627:
    ld [bc], a
    ld de, $0048
    ld l, b
    ld de, $8849
    ld b, d
    ld bc, $00dc
    inc b
    ld bc, $000c
    jr nz, jr_007_7627

    rst RST_30
    ret c

    rst RST_38
    ld c, $4c
    jr nz, jr_007_76b8

    rst RST_30
    rst RST_30
    ld [bc], a
    cp $20
    ld a, b
    ld d, l
    ldh a, [$ffbd]

jr_007_7649:
    db $fd
    nop
    ld b, $00
    jr z, jr_007_7657

    pop de
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_765b

jr_007_7657:
    db $dd
    ld [$4148], sp

jr_007_765b:
    ld a, c
    ld bc, $1122
    ld b, e
    ld b, c
    ld [hl], c
    rlca
    ld c, c
    ld [$0268], sp
    jr nc, jr_007_7671

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, b

jr_007_7671:
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    daa
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    ld [$0048], sp
    ld l, b
    nop
    jr z, jr_007_768f

jr_007_768f:
    ret nc

    rst RST_20
    pop hl
    rlca
    ld c, b
    nop
    ld l, b
    pop bc
    ld a, h
    nop
    add hl, hl
    dec bc
    ret nc

    ld b, b
    jr nz, jr_007_76a7

    ld b, b
    nop
    jr z, @+$09

    pop de

jr_007_76a4:
    ccf
    ld h, $0e

jr_007_76a7:
    ld b, b
    inc c
    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_007_76b2:
    ld [bc], a
    ld [bc], a
    ld h, $4a
    daa
    ld c, b

jr_007_76b8:
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_007_7649

    ld a, b
    inc h
    ld c, b
    ld bc, $2978
    jr nz, jr_007_76d3

    ld b, b
    nop
    jr z, jr_007_76cf

jr_007_76cf:
    ret nc

    or b
    pop hl
    ld [hl+], a

jr_007_76d3:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    rst RST_30
    rst RST_30
    and h
    ei
    jr nz, jr_007_772d

    jr c, @+$72

    jr nz, jr_007_772b

    ld a, [hl-]
    ld a, b
    ld e, b
    jr nz, @+$52

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0449
    ld [$0040], sp
    jr z, jr_007_776e

    ret nc

    dec de
    ld c, b
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    inc c
    jr jr_007_76a4

    ld a, d
    add h
    ld b, [hl]
    nop
    add hl, hl
    ld l, [hl]
    ret nc

    jr @+$4a

jr_007_770c:
    inc bc
    ld l, b
    add b
    jr nz, jr_007_7751

    nop
    inc bc
    ld b, b
    nop
    dec hl
    ld h, a
    pop de
    dec c
    inc e
    dec d
    ld c, [hl]
    inc [hl]
    ld l, b
    and l
    ld b, d
    inc l
    db $db
    inc d
    ld c, b
    sub c
    nop
    adc c
    jr jr_007_76b2

    nop
    inc b

jr_007_772b:
    jr nc, jr_007_7736

jr_007_772d:
    jr @+$0a

    ld l, b
    nop
    jr z, jr_007_7733

jr_007_7733:
    pop de
    inc c
    ld h, b

jr_007_7736:
    jr c, @+$7a

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld h, c
    ld b, h
    ld [hl-], a
    ld l, b
    adc b
    ld a, d
    add b
    ld a, [de]
    adc b
    ld [hl], d
    dec bc
    ld c, c
    jr nc, jr_007_77b4

    ld [$2d60], sp
    ldh [rDIV], a

jr_007_7751:
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ret nc

    dec a

jr_007_776e:
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    dec d
    ld c, b
    sub c
    nop
    adc c
    jr jr_007_770c

    nop
    inc b
    jr nc, jr_007_7790

    jr @+$0a

    ld l, b
    nop
    jr z, jr_007_778d

jr_007_778d:
    pop de
    dec c
    ld h, b

jr_007_7790:
    ld de, $394a
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    add b
    ld a, d
    db $10
    ld h, b
    add hl, sp
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    add e
    ld [hl], d
    dec bc
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    ld a, [de]

jr_007_77b4:
    add b
    nop
    ld h, b
    ld b, h
    add b
    ld a, d
    nop
    jr z, jr_007_77bd

jr_007_77bd:
    ret nc

    ld c, h
    pop hl
    rlca
    ld c, h
    jr nz, jr_007_782c

    ld [bc], a
    jr nc, jr_007_77e7

    ld h, b
    rst RST_30
    rst RST_30
    cp h
    cp $05
    ld c, b
    jr nz, jr_007_7830

    ld b, a
    pop hl
    nop
    nop
    call z, Call_000_023e
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld h, $95
    dec e

jr_007_77e7:
    ld [$480f], sp
    ld [bc], a
    ld l, b
    rrca
    ld c, c
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld h, b
    rrca
    ld c, c
    dec c
    ld l, b
    add h
    ld b, [hl]
    rrca
    inc e
    nop
    dec l
    ld e, $da
    dec c
    ld c, h
    dec c
    ld c, d
    db $10
    ld a, b
    ld e, b
    inc hl
    ld bc, $591c
    ld b, e
    add hl, bc
    add hl, de
    ld [$408d], sp
    dec de
    ld [$1085], sp
    ld a, b
    ld e, b
    ld b, e
    ld bc, $8b19
    adc l
    ld [$158d], sp
    inc e
    sbc b
    ld b, d
    nop
    ret c

    ld [$0be0], a
    add l
    add sp, -$20

Jump_007_7828:
    ret nc

    dec a
    ld [bc], a
    ld [bc], a

jr_007_782c:
    rst RST_38
    cp $ff
    rst RST_38

jr_007_7830:
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr nz, @+$22

    db $10
    ld b, b
    nop
    jr z, jr_007_784c

    ret nc

    ld hl, $4020
    ld b, d
    ld [bc], a
    ld b, b
    ld h, b
    ld b, [hl]

jr_007_784c:
    ld [bc], a
    ld h, b
    ld bc, $264d
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, d
    ld de, $8978
    nop
    add hl, bc
    jr jr_007_786b

    ld l, b
    ld b, b
    add hl, de
    ld [$0760], sp

jr_007_7869:
    ld c, b
    nop

jr_007_786b:
    ld l, b
    ld b, b
    ld a, b
    dec d
    inc e
    nop
    jr z, jr_007_7882

    pop de
    dec b
    ld c, c
    jr z, jr_007_78f0

    ld b, b
    jr jr_007_7880

    ld c, c
    ld c, $e0
    nop
    nop

jr_007_7880:
    ld e, b
    dec a

jr_007_7882:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ret c

    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, c
    jr z, @+$7a

    ld b, b
    jr jr_007_78a5

    ld c, c
    add hl, bc
    ld a, b
    ld bc, $0970
    ld c, h
    jr z, jr_007_791c

    ld e, b

jr_007_78a5:
    inc hl
    ld e, b
    ld b, e
    ld [bc], a
    add hl, de
    db $10
    adc l
    add hl, sp
    ld l, b
    adc b
    ld b, d
    ld c, $dd
    ld b, b
    ld a, [de]
    db $10
    add l
    dec b

jr_007_78b7:
    ld c, b
    ld bc, $0760
    inc e
    db $10
    ldh [rP1], a
    nop
    ret c

    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, h
    dec a
    ld [bc], a
    ld [bc], a
    jr nz, jr_007_791c

    db $10
    ld h, b
    jr z, @+$7a

    ld e, b
    ld b, e
    nop
    add hl, de
    nop
    ld hl, $8501
    rla
    inc e
    dec e
    ld c, d
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_7869

    nop
    ld de, $431d
    jr @+$1a

    ld l, b

jr_007_78f0:
    inc d
    inc e
    nop
    jr z, @+$0a

    pop de
    ld h, c
    ld b, [hl]
    ld [$8068], sp
    ld hl, $0349
    ld [$0040], sp
    jr z, jr_007_7904

    pop de

jr_007_7904:
    jr c, jr_007_796e

    jr jr_007_7968

    ld [$412e], sp
    ret c

    ld h, c
    ld b, [hl]
    ld [$8068], sp
    ld hl, $0349
    ld [$0040], sp
    jr z, jr_007_7951

    pop de
    db $10
    ld c, b

jr_007_791c:
    nop
    adc b
    call c, Call_000_3428
    ret nc

    rrca
    ld c, e
    jr z, jr_007_799e

    nop
    ld bc, $1d19
    ld b, b
    jr jr_007_7967

    ld l, b
    ld [bc], a
    ld h, b
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b

jr_007_7935:
    jr jr_007_78b7

    nop
    ld hl, $081c
    ld sp, $1840
    ld [bc], a
    ld h, b
    ld [$0048], sp
    ld l, b
    ld b, b
    ld a, b
    nop
    jr z, @+$12

    pop de
    jr z, jr_007_79c4

    nop
    ld bc, $18c0
    dec b

jr_007_7951:
    ld c, d
    rrca
    ldh [rHDMA4], a
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_007_7967:
    ld [bc], a

jr_007_7968:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_007_79e6

jr_007_796e:
    nop
    ld bc, $18c0
    dec b

jr_007_7973:
    ld c, d
    ld de, $0178
    ld [hl], e
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld de, $0178
    ld [hl], h
    jr c, jr_007_7968

    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [$342e], sp
    reti


    ld h, c
    ld b, [hl]
    ld [$8068], sp
    ld hl, $0349
    ld [$0040], sp
    jr z, jr_007_79ca

    pop de

jr_007_799e:
    dec c
    ld c, e
    jr z, jr_007_7a1a

    nop
    ld bc, $1c19
    ld [$4031], sp
    jr @+$3c

    ld l, b
    ld [bc], a
    ld h, b
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_7935

    nop
    ld hl, $0c1c
    ld sp, $1840
    ld [bc], a
    ld h, b
    ld b, $48
    nop
    ld l, b
    ld b, b
    ld a, b

jr_007_79c4:
    nop
    jr z, @+$0d

    pop de
    jr z, @+$7a

jr_007_79ca:
    nop

jr_007_79cb:
    ld bc, $18c0
    inc bc
    ld c, d
    ld a, [bc]
    ldh [rP1], a
    nop
    adc h
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    jr z, jr_007_7a5a

    nop
    ld bc, $18c0

jr_007_79e6:
    db $10
    ld c, d
    ld de, $4178
    ld [hl], e
    add hl, hl
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_7973

    nop
    nop
    add hl, de
    ld de, $4178
    ld [hl], h
    ld h, c
    ld b, [hl]
    ld [$0b68], sp
    ld c, c
    ld [$6140], sp
    ld b, [hl]
    ld [$2960], sp
    ld a, b
    ld e, b
    jr nz, jr_007_7a53

    ld b, e
    ld [$4049], sp
    jr jr_007_7a11

jr_007_7a11:
    sub b
    nop
    jr nz, jr_007_7a3f

    ld hl, $2200
    ld [bc], a
    inc hl

jr_007_7a1a:
    xor $f7
    jp hl


    ld a, [$7828]
    rst RST_30
    rst RST_30
    ld [de], a
    db $fc
    add hl, de
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    inc c
    inc a
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    rst RST_30
    rst RST_30
    di
    ld sp, hl
    inc c

jr_007_7a3f:
    ld c, c
    ld [$0c70], sp
    ld c, d
    add hl, bc
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_007_79cb

    nop
    inc b
    ld [hl-], a
    add c
    jr jr_007_7a59

    ld l, b
    nop

jr_007_7a53:
    jr z, jr_007_7a56

    pop de

jr_007_7a56:
    ld [$0848], sp

jr_007_7a59:
    ld h, b

jr_007_7a5a:
    inc b
    ld c, c
    ld [$0268], sp
    jr nc, jr_007_7a69

    ld h, b
    ld bc, $f0b0
    cp h
    ld bc, $00bc

jr_007_7a69:
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    ld c, $48
    nop
    ld l, b
    nop
    jr z, jr_007_7a9a

    pop de
    dec c
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_007_7a9a

    pop de
    inc c
    ld c, b
    ld bc, $2978
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$09

    pop de

jr_007_7a9a:
    ld a, [bc]
    ld c, b
    ld bc, $d978
    jr nz, @-$07

    rst RST_30
    add h
    db $fc
    ld [HeaderRAMSize], sp
    jr nz, @-$36

    ld [hl], c
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], c
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    dec c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_7b33

    pop de
    inc c
    ld c, h
    inc c
    ld c, b
    nop
    ld a, b
    jr nz, jr_007_7b52

    inc c
    ld c, c
    ld a, [bc]
    ld a, b
    ld bc, $1020
    ld b, b
    nop
    jr z, jr_007_7b39

    pop de
    cp $20
    db $10
    ld b, b
    db $10
    jr z, @+$27

    ret nc

    db $10
    jr z, jr_007_7b0a

    call c, $2804
    add hl, de
    ret nc

    inc b
    jr z, jr_007_7b0b

    call c, Call_000_2802
    ld [de], a
    ret nc

    inc e
    ldh [$ffc8], a
    dec sp

jr_007_7b0a:
    ld [bc], a

jr_007_7b0b:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [$3528], sp
    ret nc

    ld de, $40e0
    jr z, @+$11

    ret nc

    ld b, b
    jr z, jr_007_7b32

    call c, Call_000_2820
    ld l, $d0
    ld a, [bc]
    ldh [rP1], a
    jr nz, jr_007_7b3d

    ld hl, $e001

jr_007_7b32:
    nop

jr_007_7b33:
    jr nz, jr_007_7b41

    ld hl, $f7ee
    ld b, l

jr_007_7b39:
    rst RST_38
    jr nz, @+$7a

    rst RST_30

jr_007_7b3d:
    rst RST_30
    add h
    ei
    ld [hl+], a

jr_007_7b41:
    ldh [$ff09], a
    ld a, b
    ld [bc], a
    jr nz, jr_007_7b4f

    ld b, b
    nop
    jr z, jr_007_7b4d

    ret nc

    nop

jr_007_7b4d:
    jr nz, jr_007_7b5d

jr_007_7b4f:
    ld hl, $e005

jr_007_7b52:
    inc b
    jr nz, jr_007_7b5d

    ld b, b
    nop
    jr z, jr_007_7b63

    ret nc

    nop
    jr nz, jr_007_7b69

jr_007_7b5d:
    ld hl, $f7ee
    ld sp, $02ff

jr_007_7b63:
    ld c, b
    nop
    ld a, b
    rst RST_30
    rst RST_30
    ld l, a

jr_007_7b69:
    ei
    dec c
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    jr z, jr_007_7b92

    ld [$0040], sp
    jr z, jr_007_7b7e

    pop de
    nop
    jr nz, jr_007_7b88

    ld hl, $f7ee

jr_007_7b7e:
    ld [hl+], a
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b
    rst RST_30
    rst RST_30
    ld h, b
    ei

jr_007_7b88:
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_7b97

    ld h, b
    db $10
    cp h

jr_007_7b92:
    ld bc, $00bc
    ld b, a
    nop

jr_007_7b97:
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc hl
    dec c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_7bab

jr_007_7bab:
    ret nc

    ret z

    ldh [$ff0c], a
    ld c, c
    ld a, [bc]
    ld a, b
    ld bc, $2024
    inc e
    db $10
    ld b, b
    ld c, $1c
    ld a, [bc]
    ld c, a
    nop
    jr z, jr_007_7bd4

    ret nc

    ld [$1020], sp
    ld b, b
    nop
    jr z, jr_007_7bc9

    ret nc

    cp b

jr_007_7bc9:
    ld a, c

jr_007_7bca:
    ld [bc], a
    jr z, jr_007_7bdb

    reti


    ld b, $49
    cp b
    ld a, c
    ld b, b
    nop

jr_007_7bd4:
    ld b, b
    jr jr_007_7bda

    adc b
    db $fc
    ld [hl], c

jr_007_7bda:
    and [hl]

jr_007_7bdb:
    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc d
    push hl
    ccf
    ld [$2001], sp
    ld hl, sp+$71
    dec [hl]
    ld a, b
    cp $20
    jr z, jr_007_7c36

    db $10
    jr z, jr_007_7c13

    ret nc

    db $10
    jr z, @+$0b

    call c, $2804
    inc d
    ret nc

    inc b
    jr z, @+$04

    call c, Call_000_2802
    ld c, $d0
    dec [hl]
    ldh [$ff08], a
    jr z, jr_007_7c48

    ret nc

    ld [hl-], a
    ldh [rLCDC], a

jr_007_7c13:
    jr z, jr_007_7c23

    ret nc

    ld b, b
    jr z, jr_007_7c1c

    call c, Call_000_2820

jr_007_7c1c:
    nop
    pop de
    add c
    ldh [$ff2a], a
    ldh [$ff80], a

jr_007_7c23:
    jr z, jr_007_7c2d

    ret nc

    daa
    ldh [$ffde], a
    inc hl
    add b
    ldh [$ffdd], a

jr_007_7c2d:
    inc hl
    ld a, [hl]
    ldh [$ffda], a
    inc hl
    ld a, h
    ldh [$ff99], a
    inc hl

jr_007_7c36:
    ld a, d
    ldh [$ff09], a
    ld c, h
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_007_7c8b

    ld b, e
    add b
    jr @-$3e

    adc l

jr_007_7c48:
    jr nz, jr_007_7bca

    ld [$1849], sp
    ld a, b
    ld [$3f70], sp
    jr nz, jr_007_7c7b

    ld b, b
    jr nc, jr_007_7cc6

    rst RST_30
    rst RST_30
    ld [hl], l
    db $fc
    dec b
    ld c, c
    dec b
    ld c, b
    ld l, [hl]
    ldh [rBCPS], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a

jr_007_7c6a:
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, c
    sub [hl]
    dec e
    ld [$1c32], sp
    dec d

jr_007_7c7b:
    ld a, b
    ld [$2820], sp
    ld b, b
    nop
    jr z, jr_007_7c84

    ret nc

jr_007_7c84:
    dec de
    inc hl
    ld d, d
    ldh [rNR10], a
    jr nz, @+$2a

jr_007_7c8b:
    ld b, b
    nop
    jr z, jr_007_7c9e

    ret nc

    rst RST_28
    jr nz, jr_007_7cbb

    ld b, b
    db $fd
    ld hl, $4008
    ei
    ld hl, $4008
    db $10
    ld [hl], b

jr_007_7c9e:
    rst RST_30
    rst RST_30
    ld d, c
    db $fc
    ld bc, HeaderRAMSize
    ld c, b
    ld c, d

jr_007_7ca7:
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    adc a
    dec e
    ld [$2040], sp
    jr z, jr_007_7cf4

    nop
    jr z, jr_007_7cc2

    ret nc

    ccf
    jr nz, jr_007_7ce3

jr_007_7cbb:
    ld b, b
    db $10
    ld [hl], b
    rst RST_30
    rst RST_30
    ld b, c
    db $fc

jr_007_7cc2:
    ld bc, HeaderRAMSize
    ld c, b

jr_007_7cc6:
    ld a, [hl-]
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    db $dd
    adc a
    dec e
    ld [$2080], sp
    jr z, jr_007_7d14

    nop
    jr z, jr_007_7cf6

    ret nc

    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, e
    add hl, de
    ld a, b
    ld e, b
    jr nz, jr_007_7d2b

jr_007_7ce3:
    ld b, e
    add b
    jr jr_007_7ca7

    adc l
    jr nz, jr_007_7c6a

    ld [$1849], sp
    ld a, b
    ld [$3f70], sp
    jr nz, @+$2a

    ld b, b

jr_007_7cf4:
    jr nc, @+$72

jr_007_7cf6:
    rst RST_30
    rst RST_30
    dec h
    db $fc
    dec b
    ld c, c
    dec b
    ld c, b
    ld e, $e0
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_007_7d14:
    ld b, c
    sub [hl]
    dec e
    ld [$2020], sp
    jr z, jr_007_7d5c

    nop
    ld b, $00
    ld c, $00
    jr z, jr_007_7d24

    ret nc

jr_007_7d24:
    push hl
    inc hl
    ld [bc], a
    ldh [$fff8], a
    ld [hl], c
    nop

jr_007_7d2b:
    dec hl
    inc b
    ret nc

    jr jr_007_7d4c

    dec b
    ld c, c
    add hl, bc
    ld a, b
    rst RST_30
    rst RST_30
    ld a, [hl-]
    ei
    inc b
    ld c, c
    ld [$0168], sp
    jr nc, jr_007_7d47

    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_007_7d47:
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_007_7d4c:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_7d68

    pop de
    ld a, [bc]
    ld c, h

jr_007_7d5c:
    ld hl, $4868
    ld a, b
    adc c
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$0843], sp
    ld c, c

jr_007_7d68:
    add hl, bc
    ld a, b
    rst RST_30
    rst RST_30
    rra
    ei
    jr nz, jr_007_7dd8

    inc bc
    jr nc, jr_007_7d93

    ld h, b
    dec b
    ld c, c
    ld bc, $c820
    ld [hl], c
    db $10
    cp h

jr_007_7d7c:
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    jr nc, jr_007_7d47

    inc c

jr_007_7d93:
    ld c, l

jr_007_7d94:
    inc c
    ld c, b
    nop

jr_007_7d97:
    ld a, b
    jr z, jr_007_7e0a

    inc c
    ld c, h
    jr nz, jr_007_7e06

    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0043

jr_007_7da7:
    jr nz, jr_007_7d97

    rst RST_30
    jr nz, jr_007_7da7

    jr z, @+$7a

    rst RST_30
    rst RST_30
    ld c, e
    ld a, [$6820]
    inc bc
    jr nc, @+$22

    ld h, b
    dec b
    ld c, c
    ld bc, $c820
    ld [hl], c
    jr nc, jr_007_7d7c

    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_007_7dd0:
    add d
    ld a, $02
    ld [bc], a
    ld [hl], b
    or l
    ld b, $48

jr_007_7dd8:
    inc b
    ld l, b
    nop
    inc l
    ld hl, $05d1
    ld c, [hl]
    ldh a, [$ff79]
    nop
    jr z, @+$0c

    pop de
    inc b

jr_007_7de7:
    ld c, c
    ld [$0368], sp
    jr nc, jr_007_7df5

    ld h, b
    jr jr_007_7dd0

    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add d

jr_007_7df5:
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, l
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a

jr_007_7e06:
    ld bc, $0843
    ld c, e

jr_007_7e0a:
    jr jr_007_7d94

    ld bc, $1830
    add b
    nop
    inc b
    nop
    inc c
    adc b
    ld b, d
    inc b
    db $d3
    nop
    ld hl, $801c
    ret nc

    inc e
    jr z, jr_007_7e80

    pop af
    ld [hl], c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a

jr_007_7e2c:
    ld a, h
    ld a, $02
    ld [bc], a
    jr nc, jr_007_7de7

    db $10
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_007_7e52

    pop de
    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e

jr_007_7e52:
    ld a, [bc]
    ld c, l
    ld l, b
    ld a, c
    ld b, b
    nop
    add hl, bc
    jr jr_007_7e63

    adc b
    ld [$0949], sp
    ld a, b
    rst RST_30
    rst RST_30
    and h

jr_007_7e63:
    ld a, [$6820]
    dec b
    jr nc, jr_007_7e89

    ld h, b
    ld bc, $e820
    ld [hl], c
    jr nc, jr_007_7e2c

    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a

jr_007_7e80:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc de
    ld c, b
    nop

jr_007_7e89:
    ld l, b
    nop
    jr z, jr_007_7eac

    pop de
    ld [de], a
    ld c, l
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, b
    sub b
    ld a, b
    nop
    ld [bc], a
    ld bc, $d043
    ld a, b
    nop
    inc b
    ld bc, $1043
    ld a, c
    nop
    ld b, $01
    ld b, e
    dec c
    ld c, [hl]
    ld [hl], b

jr_007_7ea9:
    ld a, c
    ld b, b
    nop

jr_007_7eac:
    add hl, bc
    jr jr_007_7ebb

    ld c, h
    inc c
    ld c, b
    nop
    ld a, b
    jr nz, jr_007_7f26

    add hl, bc
    adc b
    nop

jr_007_7eb9:
    jr nz, jr_007_7ea9

jr_007_7ebb:
    rst RST_30
    sub a
    ld a, [$7820]
    rst RST_30
    rst RST_30
    jp nz, Jump_000_28f9

    ld l, b
    dec b
    jr nc, @+$2a

    ld h, b
    ld bc, $f020
    ld [hl], c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $02
    ld c, $00
    ld hl, $4809
    inc bc
    ld a, b
    sbc c
    ld b, d
    ld a, [bc]
    jp c, $4c08

    jr nz, jr_007_7f74

    sub b
    ld b, d
    ld b, $d0
    ld bc, $9931
    ld b, d
    inc bc
    jp c, Jump_000_1908

    nop
    ld a, b
    sub b
    ld b, d
    ld hl, sp-$2f
    ld [$0006], sp
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$cc47], sp
    dec sp
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_007_7f26:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $00
    jr nz, jr_007_7eb9

    ld b, [hl]
    nop
    daa
    ld bc, $0121
    sub c
    add hl, bc
    ld c, c
    bit 7, b
    ld b, b
    jr nz, jr_007_7f5d

    ld b, b
    ld c, $1c
    nop
    jr z, jr_007_7f60

    ret nc

    ld b, $4a
    rlca
    ld c, b
    nop
    ld a, b
    db $10
    ld [hl], b
    cp a
    jr nz, jr_007_7f6f

    ld b, b
    ldh a, [rSVBK]
    ld b, b
    daa
    inc b

jr_007_7f5d:
    ld c, c
    dec b
    ld c, b

jr_007_7f60:
    db $10
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_007_7f6f:
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a

jr_007_7f74:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    ld c, d
    ld b, a
    ld c, b
    nop
    ld a, b
    db $10
    ld [hl], b
    ld b, [hl]
    ld c, c
    ld b, a
    ld c, b
    nop
    ld a, b
    ret z

    ld [hl], l
    sub c
    ld b, [hl]
    ld b, [hl]
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, jr_007_7fa3

    ret nc

    ldh a, [$ff78]
    ld bc, $0928
    ret nc

    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld d, l

jr_007_7fa3:
    ldh a, [rIF]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_007_7fae

    pop de

jr_007_7fae:
    ld bc, $9df0
    ld hl, sp+$3d
    ld c, e
    scf
    ld c, d
    ld de, $5878
    jr nz, @+$4a

    ld b, e
    ret nz

    jr jr_007_7fdf

    jr nc, jr_007_7fc1

jr_007_7fc1:
    ld a, b
    sub c
    ld b, [hl]
    inc de
    jr z, jr_007_7fd5

    pop de
    jr c, @+$4a

    nop
    ld l, b
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, jr_007_7fdc

jr_007_7fd5:
    pop de
    nop
    inc l
    dec b
    pop de
    dec [hl]
    ld c, b

jr_007_7fdc:
    ret nz

    ld a, b
    add hl, bc

jr_007_7fdf:
    jr z, jr_007_7fe2

    ret c

jr_007_7fe2:
    ld bc, $83f0
    ld hl, sp+$4b
    ld b, [hl]
    jr @+$7a

    ld d, l
    ldh a, [$fff5]
    ld hl, sp+$31
    ld c, d
    ld bc, $0121
    ld b, b
    ld c, c
    nop
    adc c
    jr @+$0b

    adc b
    jr nz, @+$22

    ld [$0040], sp
    db $28
