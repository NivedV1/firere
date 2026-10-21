; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $027", ROMX[$4000], BANK[$27]

    pop bc
    cp e
    add hl, bc
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0b
    ld c, c
    dec bc
    ld c, b
    ld [$0160], sp
    jr nz, jr_027_4057

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    call nc, $b2f7
    ld a, [$4907]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_027_4035

    ld c, c
    ld bc, $0160
    or b
    db $10

jr_027_4035:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_027_408e

    nop
    inc bc
    ld [hl], l
    xor l
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    ld c, l
    ret nz

    add hl, bc
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

jr_027_4057:
    nop
    dec bc
    ld c, c
    ld b, d
    jr jr_027_4068

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_027_406b

    ld b, b
    nop
    jr z, jr_027_4073

    pop de

jr_027_4068:
    sub b
    ld a, e
    nop

jr_027_406b:
    ld hl, $2200
    ld l, e
    ldh a, [$ff65]
    ld hl, sp-$01

jr_027_4073:
    rst RST_30
    rst RST_00
    ld a, [$4806]
    ld h, h
    rst RST_30
    ld h, h
    ld a, [$1c20]
    db $db
    rst RST_30
    ld b, e
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d

jr_027_408e:
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$4770], sp
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    ld b, $15
    ld c, $03
    ld c, c
    adc d
    ld a, d
    xor d
    ld b, d
    inc b
    pop de
    inc c
    inc e
    ld c, $e0
    nop
    nop
    ld l, h
    sbc c
    inc bc
    ld [bc], a
    adc b
    ld a, l
    xor b
    ld b, d
    ld [bc], a
    pop de
    inc c
    inc e
    inc c
    inc [hl]
    dec b
    ldh [$ff0c], a
    inc e
    inc c

jr_027_40cb:
    inc [hl]
    nop
    ld a, [hl+]
    nop
    pop de
    inc c
    inc e
    and l
    ld [hl], d
    and b
    adc b
    nop
    jr z, jr_027_40da

    ret nc

jr_027_40da:
    ld bc, $6020
    ld [hl], d
    and e
    add b
    pop hl
    adc b
    ld de, $8148
    ld b, d
    rlca
    ret c

    ld [hl], b
    jr jr_027_40cb

    add b
    nop
    inc b
    nop
    inc c
    ld c, $49
    adc b
    ld b, d
    nop
    reti


    pop hl
    add b
    ld hl, $0d68
    ld c, b
    add c
    ld b, d
    rrca
    ret c

    jr jr_027_411e

    cp $f7
    db $fd
    ei
    nop
    inc b
    nop
    inc c
    ld l, c
    ld e, $08
    ld b, c
    ld bc, $711c
    ld b, e
    jr nz, jr_027_417c

    ld b, b
    jr jr_027_4137

    ld h, b
    ld b, $49
    adc b
    ld b, d
    nop
    reti


jr_027_411e:
    ld hl, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and $03
    nop
    nop
    rst RST_20
    inc bc
    nop
    nop
    ld a, $42
    rrca
    nop
    ccf
    ld b, d
    rrca

jr_027_4137:
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    and b
    ld a, d
    nop
    jr z, @+$05

    ret nc

    inc h
    jr nc, jr_027_4166

    inc e
    ld [hl], a
    ldh a, [$ff03]
    ld a, [$7da0]
    nop
    jr z, jr_027_4153

    ret nc

    inc h
    jr nc, jr_027_4174

jr_027_4153:
    inc e
    inc c
    ld sp, $f077
    ei
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l

jr_027_4166:
    cp $f7
    scf
    db $fd
    nop

jr_027_416b:
    jr nz, jr_027_416b

    rst RST_30
    and b
    db $fc
    ld [$fe48], sp
    rst RST_30

jr_027_4174:
    ld b, a
    db $fd
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    rlca
    ld c, h

jr_027_417c:
    jr nz, jr_027_419a

    nop
    ld hl, $2218
    ld c, c
    pop af
    xor c
    cp $05
    ld c, b
    nop
    ld a, l
    jr nz, @+$74

    jr nz, jr_027_4203

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec [hl]
    sbc e
    ld b, $08
    ld l, h
    sbc c

jr_027_419a:
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    nop
    or l
    cp $f7
    add hl, de
    db $fd
    ld [bc], a

jr_027_41a7:
    jr nz, jr_027_41a7

    rst RST_30
    add d
    db $fc
    ld [bc], a
    ld c, b
    cp $f7
    add hl, hl
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec [hl]
    sbc e
    ld b, $08
    nop
    or l
    cp $f7

jr_027_41c0:
    dec bc
    db $fd
    inc bc

jr_027_41c3:
    jr nz, jr_027_41c3

    rst RST_30
    ld [hl], h
    db $fc
    ld [bc], a
    ld c, b
    cp $f7
    dec de
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec [hl]
    sbc e
    ld b, $08
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
    adc c
    ld b, [hl]
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    sub d
    ld b, [hl]
    ld e, $4a
    add c
    nop
    add hl, bc
    jr jr_027_41c0

Jump_027_41f7:
    nop
    adc c
    jr jr_027_4203

    adc d
    ld bc, $0038
    inc b
    dec b
    inc c
    ld c, b

jr_027_4203:
    adc d
    ld bc, $0038
    inc b
    inc bc
    inc c
    ld c, h
    adc c
    inc c
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_027_4256

    pop de
    nop
    ld [hl+], a
    dec l
    inc b
    inc bc
    sub l
    jr jr_027_4220

    ld hl, $0004
    inc d

jr_027_4220:
    nop
    sub b
    add hl, bc
    inc d
    ld bc, $4891
    nop
    ld c, c
    ld b, [hl]
    ld b, a
    jr jr_027_422d

jr_027_422d:
    inc h
    ld [de], a
    inc b
    sub b
    ld b, [hl]
    db $10
    inc d
    nop
    sbc d
    ld d, $18
    inc bc
    sbc b
    ld bc, $2414
    inc b
    jr nz, jr_027_4254

    dec c
    jr jr_027_426b

    inc e
    ld sp, $bc1c
    rst RST_30
    rst RST_38
    db $fd
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    nop
    inc b
    nop
    inc d
    add c
    ld b, d

jr_027_4254:
    inc d
    pop de

jr_027_4256:
    ld bc, $0298
    jr z, jr_027_4264

    ret nc

    ld a, b
    adc b
    ld d, d
    ld b, [hl]
    ld [bc], a

jr_027_4261:
    ld b, e
    jr z, @+$1e

jr_027_4264:
    ld sp, $bc1c
    rst RST_30
    sbc l
    cp $09

jr_027_426b:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld c, c
    ld b, [hl]
    ld [$5288], sp
    ld b, [hl]
    ld [bc], a
    ld b, e
    jr z, jr_027_4296

    ld sp, $bc1c
    rst RST_30
    sub d
    cp $80
    ld [hl+], a
    ld d, d
    ld [bc], a
    and b
    jr jr_027_428b

    inc c
    nop
    inc d
    ld [bc], a

jr_027_428b:
    jr z, jr_027_4261

    db $dd
    db $10
    inc e
    ld b, b
    ld b, h
    ld [bc], a
    inc c
    nop
    inc d

jr_027_4296:
    ld [bc], a
    jr z, jr_027_4261

    db $dd
    ld b, e
    ldh [rP1], a
    ld [hl+], a
    dec l
    inc b
    inc bc
    sub l
    jr jr_027_42a8

    ld hl, $0004
    inc d

jr_027_42a8:
    ld [bc], a
    sub b
    rrca
    inc d
    nop
    inc h
    ld [de], a
    inc b
    sub b
    ld b, [hl]
    db $10
    inc d
    ld [bc], a
    sbc c
    ld c, $18
    inc bc
    sbc d
    ld de, $2414
    inc b
    jr nz, jr_027_42d4

    dec c
    jr jr_027_42eb

    inc e
    ld sp, $bc1c
    rst RST_30
    cp a
    db $fd
    ld [bc], a
    ld hl, $1bc9
    ld c, c
    nop
    ld c, c
    ld b, h
    nop
    ld [hl+], a

jr_027_42d4:
    adc c
    ld e, [hl]
    nop
    inc b
    nop
    inc d
    add c
    ld b, d
    dec d
    pop de
    ld [bc], a
    cpl
    dec bc
    ret nc

    ld bc, $c020
    dec de

jr_027_42e6:
    ld b, b
    nop
    ld c, b
    ld b, h
    nop

jr_027_42eb:
    adc b
    ld d, d
    ld b, [hl]
    ld [bc], a
    ld b, e
    jr z, jr_027_430e

    ld sp, $bc1c
    rst RST_30
    ld d, [hl]
    cp $07
    ldh [rOBP1], a
    ld b, [hl]
    adc b
    adc b
    ld d, d

jr_027_42ff:
    ld b, [hl]
    ld [bc], a
    ld b, e
    jr z, jr_027_4320

    ld sp, $bc1c
    rst RST_30
    ld c, l
    cp $80
    ld [hl+], a
    ld d, d
    ld [bc], a

jr_027_430e:
    and b
    jr jr_027_4315

    inc c
    nop
    inc d
    ld [bc], a

jr_027_4315:
    jr z, jr_027_42e6

    db $dd
    db $10
    inc e
    ld b, b
    ld b, h
    ld [bc], a
    inc c
    nop
    inc d

jr_027_4320:
    ld [bc], a
    jr z, jr_027_42e6

    db $dd
    inc b
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
    jr nc, jr_027_42eb

    nop
    ld b, $03
    ld c, $98
    nop
    ret nz

    jr jr_027_42ff

    nop
    ld b, $49
    ld b, h
    jr @+$03

    jr nz, @-$1e

    add b
    nop
    ld hl, $5e60
    ld b, $28
    ld a, $d8
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_027_4357

jr_027_4357:
    ld l, b

jr_027_4358:
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld h, h
    jp $0809


jr_027_4364:
    add b
    jp $0809


    adc b
    jp $0809


    sub b
    jp $0809


    sbc b
    jp $0809


    and b
    jp $0809


    or h
    jp $0809


    call nz, Call_000_09c3
    ld [$4900], sp
    jr jr_027_4364

    call nc, Call_000_3df0
    ld [$4900], sp
    inc d
    ldh [$ffda], a
    ldh a, [$ff3d]
    ld [$4900], sp
    ld b, $e0
    ldh [$fff0], a
    dec a
    ld [$4900], sp
    inc c
    ldh [$ffe6], a
    ldh a, [$ff3d]
    ld [$4903], sp
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c18
    rst RST_38
    rst RST_30
    ld d, $ff
    rrca
    ldh [rP1], a
    nop

jr_027_43b0:
    db $ec
    ldh a, [$ff3d]
    ld [$4902], sp
    jr @+$1e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    ld b, $e0
    ldh a, [c]
    ldh a, [$ff3d]
    ld [$490c], sp
    jr @+$1e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec b
    rst RST_38
    jr nz, jr_027_4358

    ld bc, $0730
    ld hl, $4008
    jr nz, jr_027_4358

    dec b
    inc e
    nop
    dec l
    add hl, bc
    pop de
    cp [hl]
    rst RST_30
    ld d, c
    ld sp, hl
    ld [bc], a
    ld hl, $5e60
    ld bc, $0330
    ld hl, $f147
    add e
    cp $60
    add b
    push hl
    add b
    jr nc, jr_027_43b0

    ld bc, $00bc
    ld b, a
    ld hl, sp-$10
    dec a
    ld [$b5f0], sp
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld c, $4e
    jr nc, jr_027_4424

    nop
    ld hl, $f7db
    rlca
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld a, [bc]
    ld c, c
    ld b, a
    jr jr_027_4457

    inc e
    ld [$3930], sp
    inc e

jr_027_4424:
    ld a, [bc]
    ld sp, $f7c0
    add a
    ld hl, sp+$00
    jr nz, jr_027_4465

    add b
    ld a, b
    add b
    cp l
    add b
    jr nz, jr_027_4450

    ld b, a
    pop af
    call nz, $20fb
    inc e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3547], sp

jr_027_4441:
    jp $0809


    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30

jr_027_4450:
    push de
    rst RST_38
    ld [bc], a
    ld c, c
    ld [$0170], sp

jr_027_4457:
    cp h
    nop
    ld b, a
    nop
    nop
    add h
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop

jr_027_4465:
    ld a, b
    db $db
    rst RST_30
    ld c, a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    add h
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    ld [$084a], sp
    ld c, b
    ld bc, $8878
    nop
    ld b, b
    jr jr_027_4441

    nop
    add c
    jr jr_027_4493

    ld [hl+], a

jr_027_4486:
    adc b
    ld e, [hl]
    nop
    jr z, jr_027_4494

    pop de
    ld a, [bc]
    ld [hl+], a
    adc b
    ld e, [hl]
    ld [bc], a
    jr z, @+$07

jr_027_4493:
    pop de

jr_027_4494:
    nop
    jr nz, jr_027_449b

    ldh [$ff90], a
    ld d, b
    nop

jr_027_449b:
    inc bc
    add h
    sbc c
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec c
    ld c, b
    nop
    ld hl, $f7da
    or l
    rst RST_38
    nop
    ld b, $00
    ld c, $0b

jr_027_44b7:
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_027_4486

    nop
    adc h
    jr jr_027_44c1

jr_027_44c1:
    jr nz, jr_027_44e3

    add c
    ld h, b
    add c
    ld [$8932], sp
    jr jr_027_44d3

    dec e
    ld b, $31
    ret nz

    rst RST_30
    inc sp
    ld hl, sp+$05

jr_027_44d3:
    ld c, b
    nop
    adc b
    nop

jr_027_44d7:
    jr z, jr_027_44e1

    pop de
    and b
    adc c
    ld b, $30
    rlca
    ldh [rSB], a

jr_027_44e1:
    push bc
    add hl, bc

jr_027_44e3:
    ld [$5090], sp
    nop
    inc bc
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    and b
    adc c
    ld bc, $a038
    add c
    ldh [$ff89], a
    dec b
    jr c, jr_027_44d7

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_027_44b7

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, h
    jr jr_027_4511

jr_027_4511:
    ld hl, $5e60
    nop
    jr z, @+$39

    pop de
    ld h, c
    adc b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_027_4537

    pop de
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, $22
    and c
    ld e, [hl]
    rlca
    ld c, d
    cp h
    rst RST_30
    ld a, [hl-]
    db $fd
    inc b
    ld hl, $5e60
    ld b, $22
    and c

jr_027_4537:
    ld e, [hl]
    ld [bc], a
    ld sp, $4a04
    cp h
    rst RST_30
    ld [hl-], a
    db $fd
    dec d
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    or l
    ld c, $00
    nop
    or a
    ld c, $00
    nop
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    inc h
    ld c, d
    cp h
    rst RST_30
    inc hl
    db $fd
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    ld [bc], a
    ld sp, $4a21
    cp h
    rst RST_30
    dec de
    db $fd
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    cp [hl]
    rst RST_30
    or a
    ld sp, hl
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    ld [bc], a
    ld sp, $f7be
    or b
    ld sp, hl
    jr nz, @-$76

    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_027_45bc

    pop de
    nop
    jr nz, @+$22

    add b
    ld h, b
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d

jr_027_45a4:
    dec c
    jr z, jr_027_45c5

    pop de
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    db $10
    ld c, d
    cp h
    rst RST_30
    rst RST_30
    db $fc
    inc b
    ld hl, $5e60
    ld b, $22

jr_027_45bc:
    and c
    ld e, [hl]
    ld [bc], a
    ld sp, $4a0d
    cp h
    rst RST_30
    rst RST_28

jr_027_45c5:
    db $fc
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    cp [hl]
    rst RST_30
    adc e
    ld sp, hl
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]

jr_027_45da:
    ld [bc], a
    ld sp, $f7be
    add h
    ld sp, hl
    jr z, jr_027_45fe

    jp c, $91f7

    rst RST_38
    jr nc, jr_027_45a4

    ld bc, $00bc
    ld b, a
    or [hl]
    ld c, $00
    nop
    cp b
    ld c, $00
    nop
    adc d
    ld c, $00

jr_027_45f7:
    nop
    sub [hl]
    ld c, $00
    nop
    db $10
    or l

jr_027_45fe:
    ld c, $48
    nop
    ld hl, $f7da
    dec bc
    rst RST_38
    nop
    ld b, $00
    ld c, $0c
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_027_45da

jr_027_4611:
    nop
    adc h
    jr jr_027_4615

jr_027_4615:
    jr nz, jr_027_4637

    add c
    ld h, b
    add c
    ld [$8932], sp
    jr jr_027_4627

    dec e
    ld b, $31
    cp a
    rst RST_30
    adc c
    rst RST_38
    and b

jr_027_4627:
    adc c
    inc b
    jr nc, @-$5e

    add c
    ldh [$ff89], a
    dec b
    jr c, jr_027_4611

    add c
    db $10
    cp h
    ld bc, $00bc

jr_027_4637:
    ld b, a
    ld b, c
    add $09
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_027_45f7

    nop
    ld b, $05

Jump_027_4645:
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld d, $49
    ld b, h
    jr jr_027_4651

jr_027_4651:
    ld hl, $5e60
    nop
    jr z, @+$4e

    pop de
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_027_468b

    ret nc

    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    db $10
    ld c, d
    cp h
    rst RST_30
    sbc e
    db $fc
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    ld bc, $0d31
    ld c, d
    cp h
    rst RST_30
    sub e
    db $fc
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    cp [hl]
    rst RST_30

jr_027_4688:
    cpl
    ld sp, hl
    inc b

jr_027_468b:
    ld hl, $5e60
    ld b, $22
    and c

jr_027_4691:
    ld e, [hl]
    ld bc, $be31
    rst RST_30
    jr z, jr_027_4691

    ld [bc], a
    ld hl, $5e60
    inc b
    jr z, jr_027_46a8

    pop de
    jr z, jr_027_46be

    jp c, Jump_000_31f7

    rst RST_38
    jr nc, jr_027_4688

jr_027_46a8:
    sbc b
    ld d, b
    nop
    inc bc
    add l
    ld c, $00
    nop
    or h
    ld c, $00
    nop
    and b
    adc b
    ld bc, $a038
    add b
    inc b
    ld [hl+], a
    and b
    ld e, [hl]

jr_027_46be:
    ld b, $22
    and c
    ld e, [hl]
    inc de
    ld c, d
    cp h
    rst RST_30
    ld l, [hl]
    db $fc

jr_027_46c8:
    inc b
    ld hl, $5e60
    ld b, $22
    and c

jr_027_46cf:
    ld e, [hl]
    ld bc, $1031
    ld c, d
    cp h
    rst RST_30
    ld h, [hl]
    db $fc
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    cp [hl]
    rst RST_30
    ld [bc], a
    ld sp, hl
    inc b
    ld hl, $5e60
    ld b, $22
    and c
    ld e, [hl]
    ld bc, $be31

jr_027_46ef:
    rst RST_30
    ei
    ld hl, sp+$20

jr_027_46f3:
    adc b

jr_027_46f4:
    ld bc, $2030
    add b

jr_027_46f8:
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_027_4703

    pop de
    nop
    jr nz, jr_027_4723

jr_027_4703:
    add b
    ld h, b
    adc b
    ld bc, $6030
    add b
    jr nc, jr_027_46c8

    ld bc, $00bc
    ld b, a
    cp c
    ld c, $00
    nop
    cp d
    ld c, $00
    nop
    jr nc, jr_027_46cf

    rla
    ld c, d
    ld de, $1768
    ld c, b
    rla
    ld c, e
    ret


jr_027_4723:
    jr @-$6b

    inc h
    db $e4
    nop
    nop
    add hl, de
    jr c, jr_027_46f4

    jr c, jr_027_46ef

    jr c, jr_027_46f8

    jr c, jr_027_46f3

    nop
    ld l, b
    ld [$0060], sp
    ld hl, $1c14
    dec h
    inc e
    ld de, $004b
    ld [hl+], a
    jr z, jr_027_47aa

    ret nz

    jr @+$42

    jr @+$04

    ld [hl], b
    ld bc, $1131
    add hl, hl
    ld hl, sp-$23
    jr nz, jr_027_47b8

    dec c
    ld c, l
    ld b, b
    add hl, de
    nop
    ld hl, $7001
    jr nz, jr_027_47c2

    inc c
    ld c, d
    add b
    jr jr_027_4760

    ld [hl], b

jr_027_4760:
    jr nz, jr_027_47ca

    rlca
    ld c, e
    ret nz

    jr jr_027_4767

jr_027_4767:
    ldh a, [$ff67]
    ld hl, sp+$21
    ld l, b
    ld [$094c], sp
    add hl, de
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    add sp, -$09
    dec a
    ld [$30ec], sp
    nop
    nop
    ld [$0031], sp
    nop
    ld a, [de]
    ld sp, $0000
    dec de
    ld sp, $0000
    inc e
    ld sp, $0000
    nop
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_027_47a5

    add b
    ld b, $48
    ld bc, $0668
    ld c, b
    add hl, bc

jr_027_47a5:
    jr jr_027_47ad

    ld c, d
    ld l, b
    ld b, [hl]

jr_027_47aa:
    ld b, a
    pop af
    db $db

jr_027_47ad:
    ld sp, hl
    rst RST_38
    rst RST_30
    or e
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a

jr_027_47b8:
    ld [$0050], sp
    inc bc
    db $ec
    jr nc, jr_027_47bf

jr_027_47bf:
    nop
    ld a, [de]
    nop

jr_027_47c2:
    nop
    ld bc, $b5f0
    inc b
    inc e
    rst RST_38
    rst RST_30

jr_027_47ca:
    db $e4
    rst RST_38
    dec h
    inc e
    dec d
    ld c, b
    ld [bc], a
    ld l, b
    dec d
    ld c, b
    inc d
    jr @+$23

    inc e
    jr z, jr_027_47f6

    ret z

    ret z

    ret z

    pop bc
    ret z

    ret z

    ret z

jr_027_47e1:
    pop bc
    nop
    ld l, b
    ld [$0060], sp
    inc hl
    db $10
    ld c, b
    ld d, $18
    db $10
    ld c, c
    ld l, d
    jr jr_027_47e1

    jr @-$2d

    jr jr_027_47fe

    ld a, b

jr_027_47f6:
    ld bc, $0170
    inc sp
    ld de, $f82b
    db $dd

jr_027_47fe:
    and l
    inc hl
    db $db
    nop
    add sp, $18
    nop
    ld a, b
    ld hl, $2e1c
    ld sp, $7008
    add hl, bc
    ld c, [hl]
    xor b
    add hl, de
    nop
    ld a, b
    ld bc, $0831
    ld [hl], b
    jr nz, jr_027_4834

    nop
    ldh a, [$ff0e]
    ld hl, sp+$20
    ld h, e
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    db $ec
    jr nc, jr_027_482b

jr_027_482b:
    nop
    ld [$0031], sp
    nop
    ld d, $05
    nop
    nop

jr_027_4834:
    add hl, hl
    dec b
    nop
    nop
    nop
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    nop
    ld hl, $1858
    nop
    ld a, b
    ld [de], a
    jr @+$03

    ld sp, $292f
    ld sp, hl
    reti


    db $10
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    ld c, h
    ld hl, $c468
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_027_487d

    ret nc

    add hl, bc
    ld c, d
    adc b
    jr jr_027_486b

jr_027_486b:
    ld a, b
    nop
    jr z, jr_027_4882

    ret nc

    rlca
    ld c, d
    adc b
    jr @+$01

    rst RST_30
    ldh [rIE], a
    ld hl, $0668
    ld c, d
    adc c

jr_027_487d:
    jr @+$0b

    ld l, b
    adc b
    ld b, d

jr_027_4882:
    add hl, bc
    pop de
    ld bc, $0820
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    or $30
    nop
    nop
    db $ec
    jr nc, jr_027_4893

jr_027_4893:
    nop
    inc e
    ld sp, $0000
    nop
    jr nz, jr_027_48ab

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $2b
    inc l
    inc c
    pop de
    rst RST_38

jr_027_48ab:
    rst RST_30
    db $d3
    rst RST_38
    nop
    jr z, @+$0a

    ret nc

    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld c, $e0
    nop
    nop
    ld [$0050], sp
    inc bc
    db $ec
    jr nc, jr_027_48c3

jr_027_48c3:
    nop
    ld h, b
    ld e, $00
    ld b, $00
    ld c, $2a
    jr z, jr_027_48cd

jr_027_48cd:
    reti


    ld bc, $e024
    nop
    nop
    dec de
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_027_48eb

    cp h
    ld [bc], a
    cp h
    ld [$cc47], sp
    rst RST_30
    dec a
    ld [$b500], sp
    nop
    inc b
    ld bc, $050c

jr_027_48eb:
    ld c, d
    add b
    jr jr_027_48ef

jr_027_48ef:
    inc c
    ld a, [hl+]
    jr z, @+$09

    ret c

    ld [$7c1c], sp

Jump_027_48f7:
    jr nc, jr_027_48f9

jr_027_48f9:
    ld b, $00
    ld c, $03
    ldh [rP1], a
    nop
    nop
    nop
    ld a, e
    rst RST_38
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    ld bc, $050c
    ld c, d
    add b
    jr jr_027_4917

jr_027_4917:
    inc c
    ld a, [hl+]
    jr z, jr_027_4922

    ret c

    ld [$841c], sp
    jr nc, jr_027_4921

jr_027_4921:
    inc b

jr_027_4922:
    nop
    inc c
    inc bc
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    add l
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    or b
    rst RST_38
    ld bc, $201c
    inc e
    ld b, $22
    ld c, c
    pop af
    sub a
    ld a, [$20ff]
    and b
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $011c
    jr nz, jr_027_495b

jr_027_495b:
    ld [hl+], a
    ld l, c
    rst RST_30
    cp d
    ld a, [$1c01]
    ret z

    dec e
    nop
    jr z, jr_027_4967

jr_027_4967:
    jp c, Jump_000_3007

    ld b, b
    inc bc
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    inc c
    ld b, $24
    ld c, $38
    ld l, b
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    nop
    ld b, $06
    ld c, $01
    dec h
    and l
    ld b, d
    ld c, $d2
    add sp, $00
    ret nz

    add hl, de
    nop
    ld l, b
    rst RST_38
    rst RST_30
    rst RST_18
    rst RST_38
    nop
    ld b, $00
    ld c, $86
    ld b, d
    nop
    jp nc, Jump_000_1c06

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    and l
    ld b, d
    ldh a, [$ffd3]
    jr nc, @+$1e

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $0e
    ld c, $12
    ld b, $15
    ld c, $1b
    ld b, $1c
    ld c, $09
    ld c, b
    jp c, Jump_027_41f7

    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_027_49e5

    ret nc

    rlca
    ld c, b
    rst RST_38
    ld hl, $8001
    nop
    jr nz, jr_027_49df

jr_027_49df:
    sub b
    jr c, jr_027_49fe

    ld sp, $2a1c

jr_027_49e5:
    inc e
    inc hl
    inc e
    nop
    ldh a, [$ff3c]
    ld hl, sp+$01
    jr nz, @+$06

    ldh [$ff99], a
    call z, $0809
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_027_49fc

    or b

jr_027_49fc:
    ldh a, [$ffbc]

jr_027_49fe:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rlca
    sbc h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $1b
    ld b, $1d
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, b
    jp c, Jump_000_13f7

    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_027_4a41

    ret nc

    rlca
    ld c, c
    rst RST_38
    jr nz, jr_027_4a3f

    add b
    nop
    sub h
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld [hl-], a

jr_027_4a3f:
    inc e
    dec hl

jr_027_4a41:
    inc e
    nop
    ldh a, [rIF]
    ld hl, sp+$01
    jr nz, @+$07

    ldh [rP1], a
    nop
    sbc c
    call z, $0809
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_027_4a58

    or b

jr_027_4a58:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    db $10
    sbc h
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $05
    sub c
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $06
    sub e
    inc h
    ld b, $24
    ld c, $07
    sub h
    ld [bc], a
    jr nz, @+$1a

    ld b, b
    nop
    jr z, jr_027_4a9d

    pop de
    ld l, $48
    ld [hl], h
    ldh a, [$ff9b]

jr_027_4a9d:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_027_4b22

    ret nc

    ld bc, $0620
    sbc c
    ld bc, $0640
    sub c
    ld a, [hl+]
    ld c, c
    ld d, d
    ld b, [hl]
    ret nc

    nop
    ld b, b
    jr @+$09

    ld a, c
    nop
    ld l, b
    add b
    ld b, [hl]
    nop
    ld h, $be
    ld b, d
    dec c
    jp c, Jump_027_4645

    inc a
    inc e
    add hl, hl
    ld l, b
    ld [bc], a
    jr nz, jr_027_4acb

jr_027_4acb:
    ld [hl+], a
    ld l, c
    rst RST_30
    ld [bc], a
    ld a, [$42b0]
    nop
    db $dd
    ld b, $1c
    ld [$0135], sp
    inc a
    nop
    inc l
    di
    pop de
    jr nc, jr_027_4afc

    add hl, bc
    jr nc, jr_027_4ae3

jr_027_4ae3:
    jr z, jr_027_4ae5

jr_027_4ae5:
    jp c, Jump_000_3007

    ret nz

    db $10
    ld bc, $0030
    ld b, $05
    ld c, $49
    ld b, [hl]
    ld c, b
    add hl, de
    inc e
    jr z, jr_027_4afb

    db $dd
    inc e
    jr nz, jr_027_4b3b

jr_027_4afb:
    dec de

jr_027_4afc:
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    jr c, @+$1e

    nop
    ldh a, [rRP]
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b
    ld c, $48
    ld b, [hl]
    dec b
    sbc c
    ld a, [hl+]
    inc e
    nop
    ldh a, [$ff9e]
    db $fd
    nop
    ld b, $05
    ld c, $28
    inc e
    nop
    ld hl, $f05a

jr_027_4b22:
    ld d, $fe
    ld d, d
    ld b, [hl]
    ld e, $2a
    inc bc
    ret nc

    dec c
    ld a, [hl+]
    ld bc, $29d0
    ld a, [hl+]
    inc d
    pop de
    ld c, $20
    nop
    sub b
    ld bc, $4097
    ld b, [hl]
    ld [bc], a

jr_027_4b3b:
    sub b
    nop
    jr nz, @+$05

    sub b
    ld [bc], a
    jr nz, jr_027_4b47

    sub b
    jr z, @+$1e

    ld [bc], a

jr_027_4b47:
    ld hl, $2208
    ld [bc], a
    inc hl
    ld [hl], e
    ldh a, [$ff4c]
    ld hl, sp+$13
    ldh [rP1], a
    nop
    push de
    sub $09
    ld [$04b0], sp
    ld a, $08
    ld c, $20
    nop
    sub b
    ld bc, $4197
    ld b, [hl]
    ld [bc], a
    sub c
    nop
    jr nz, @+$05

    sub b
    ld [bc], a
    jr nz, jr_027_4b71

    sub b
    jr z, jr_027_4b8c

    ld [bc], a

jr_027_4b71:
    ld hl, $2208
    ld [bc], a
    inc hl
    ld [hl], e
    ldh a, [$ff37]
    ld hl, sp+$0e
    jr nz, jr_027_4b7d

jr_027_4b7d:
    sub b
    ld bc, $0797
    sbc d
    ld [bc], a
    sub d
    jr z, @+$1e

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl

jr_027_4b8c:
    ld [hl], d
    ldh a, [rNR50]
    cp $06
    sbc b
    add hl, sp
    inc e
    ld a, [hl+]
    inc e
    ld d, e
    ld b, [hl]
    nop
    ldh a, [$ff3e]
    ld hl, sp+$00
    jr nz, @+$5b

    ldh a, [rSB]
    cp $08
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
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    jr z, @+$2a

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_027_4bc5

jr_027_4bc5:
    ld l, b
    add a
    ld b, [hl]
    call z, Call_000_09cb
    ld [$cc10], sp
    add hl, bc
    ld [$cbf0], sp
    add hl, bc
    ld [$cbf4], sp
    add hl, bc
    ld [$cbf8], sp
    add hl, bc
    ld [$cbfc], sp
    add hl, bc
    ld [$cc00], sp
    add hl, bc
    ld [$cc04], sp
    add hl, bc
    ld [$cc08], sp
    add hl, bc
    ld [$cc0c], sp
    add hl, bc
    ld [$2002], sp
    ld c, $e0
    inc b
    jr nz, jr_027_4c03

Call_027_4bf7:
    ldh [rTMA], a
    jr nz, jr_027_4c05

    ldh [rTAC], a
    jr nz, jr_027_4c07

    ldh [$ff09], a
    jr nz, jr_027_4c09

jr_027_4c03:
    ldh [$ff0b], a

jr_027_4c05:
    jr nz, jr_027_4c0b

jr_027_4c07:
    ldh [$ff0d], a

jr_027_4c09:
    jr nz, jr_027_4c0d

jr_027_4c0b:
    ldh [$ff0e], a

jr_027_4c0d:
    jr nz, jr_027_4c0f

jr_027_4c0f:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $12
    ld b, $17
    ld c, $1b
    ld b, $1c
    ld c, $27
    inc l
    inc bc
    ret nc

    cpl
    inc l
    ld bc, $32d0
    inc l
    inc b
    pop de
    ld bc, $0c49
    jr nz, jr_027_4c3e

    ldh [$ff88], a
    sbc c

jr_027_4c3e:
    inc bc

jr_027_4c3f:
    ld [bc], a
    add hl, bc
    ld c, c
    nop
    jr nz, jr_027_4c4d

    ld [hl], b
    add hl, bc
    ld c, b
    ld d, b
    ld hl, $f7da
    rst RST_20

jr_027_4c4d:
    ei
    nop
    ld b, $02
    ld c, $07
    ld c, c
    sub b
    nop
    add b
    jr @-$3e

    nop
    ld b, c
    jr jr_027_4c6b

    add d
    inc bc
    dec l
    ld [$01d9], sp
    jr nz, jr_027_4c6c

    ldh [rP1], a
    nop
    adc b
    sbc c
    inc bc

jr_027_4c6b:
    ld [bc], a

jr_027_4c6c:
    sbc c
    call z, $0809
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_027_4cbf

    add d
    ld b, $49
    sub b
    nop
    add b
    jr jr_027_4c3f

    nop
    ld b, b
    jr @-$77

    add d
    call nz, $2082
    inc e
    nop
    ldh a, [$ff5e]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, l
    jr jr_027_4cb0

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b

jr_027_4cb0:
    nop
    jr z, @+$45

    pop de
    dec b
    ld c, c
    ld [$0078], sp
    jr z, jr_027_4cc4

    ret nc

    ld bc, $0838

jr_027_4cbf:
    ld [hl], b
    inc a
    ldh [rP1], a
    nop

jr_027_4cc4:
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc b
    sbc c
    inc bc
    ld [bc], a
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, jr_027_4cd9

    pop de
    ld [hl], d

jr_027_4cd9:
    ldh a, [$ff94]
    cp $01
    ldh [$ff72], a
    ldh a, [$ff5b]
    cp $00
    ld b, $04
    ld c, $0e
    ld c, b
    pop bc
    adc l

jr_027_4cea:
    ret nz

    jr nz, jr_027_4cf5

    ld b, b
    nop
    jr z, jr_027_4cf3

    ret nc

    xor b

jr_027_4cf3:
    ld a, e
    nop

jr_027_4cf5:
    ldh a, [$ff28]

Jump_027_4cf7:
    ld hl, sp+$20
    ld b, $01
    ld d, $02
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    dec de
    ret nc

    ld bc, $8130
    ld b, d
    ld c, $d1
    ld [$6821], sp
    ld e, [hl]
    nop
    jr z, jr_027_4d25

    pop de
    dec b
    jr nz, jr_027_4cea

    rst RST_30
    jp c, Jump_000_02fa

    ld c, c
    ld a, a
    jr nz, jr_027_4d25

    add b
    dec b
    ldh [$fff0], a
    jr nc, jr_027_4d23

jr_027_4d23:
    inc bc
    ret nc

jr_027_4d25:
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $2880
    ld a, e
    nop
    ldh a, [$ffbf]
    db $fc
    jr nc, @+$1e

    jp c, $e8f7

    ei
    call z, $fcf7
    cp $70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    nop
    ld b, $00
    ld c, $01
    inc e
    cpl
    jr z, jr_027_4d65

    ret nc

    cpl
    jr z, @+$04

    call c, $2827
    inc bc
    ret nc

    ccf
    ldh [$ff32], a
    add hl, hl
    dec h
    ret nc

    inc a

jr_027_4d65:
    ldh [rP1], a
    jr nz, @+$13

    ld hl, $f767
    ld [hl], a
    ei
    ld bc, $074c
    ldh [rP1], a
    nop
    inc l
    rlca
    ld a, $08
    nop
    jr nz, jr_027_4d8c

    ld hl, $f767
    ld l, [hl]
    ei
    ld a, [bc]
    ld c, h
    ld [hl], d
    ldh a, [$ff03]
    cp $00
    ld b, $80
    dec c
    nop
    add hl, de

jr_027_4d8c:
    ld [bc], a
    ld l, b
    nop
    jr nz, jr_027_4d91

jr_027_4d91:
    sub b
    ld [bc], a
    jr nz, jr_027_4d96

    sub b

jr_027_4d96:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    ld e, c
    ldh a, [$ff94]
    rst RST_38
    ld a, [de]
    ldh [rP1], a
    nop
    jr c, @+$09

    ld a, $08
    nop
    jr nz, jr_027_4dc4

    ld hl, $f767
    ld d, d
    ei
    dec bc
    ld c, h
    ld [hl], d
    ldh a, [$ffe7]
    db $fd
    nop
    ld b, $80
    dec c
    nop
    add hl, de

jr_027_4dc4:
    ld [bc], a
    ld l, b
    nop
    jr nz, jr_027_4dc9

jr_027_4dc9:
    sub b
    ld [bc], a
    jr nz, jr_027_4dce

    sub b

jr_027_4dce:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    ld e, c
    ldh a, [$ff78]
    rst RST_38
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    rlca
    ld a, $08
    db $10
    or l
    dec b

jr_027_4def:
    ld c, h
    jr nz, jr_027_4e0e

    jp c, Jump_000_2df7

    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_027_4e01

    pop de
    nop
    jr nz, jr_027_4e13

jr_027_4e01:
    ldh [rP1], a
    nop
    ld d, l
    adc $09
    ld [$4909], sp
    rst RST_38
    jr nz, jr_027_4e15

    add b

jr_027_4e0e:
    add hl, bc
    ld c, b
    ld [hl], h
    ldh a, [$ffe0]

jr_027_4e13:
    db $fd
    nop

jr_027_4e15:
    ld b, $00
    jr z, jr_027_4e1e

    pop de
    ld e, d
    ldh a, [rNR33]
    db $fd

jr_027_4e1e:
    jr nz, jr_027_4e3c

    ld d, b
    ld hl, $f7da
    ei
    ld a, [$2001]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    push de
    sub $09
    ld [$b500], sp
    inc bc
    ld c, b

jr_027_4e3c:
    nop
    adc b
    rst RST_38
    jr z, jr_027_4e45

    ret nc

    ld bc, $0320

jr_027_4e45:
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_027_4def

    adc c
    inc c
    inc hl
    ret z

    ld e, [hl]
    inc b
    jr z, jr_027_4e71

    call c, Call_000_1c50
    adc b

jr_027_4e71:
    add c
    inc hl
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [hl], e
    ldh a, [rNR52]
    ld sp, hl
    nop
    ld b, $01
    ld d, $01
    jr nz, jr_027_4ec3

    ld b, d
    add c
    ld b, d
    add hl, bc
    ret nc

    add c
    ld b, d
    inc bc
    call c, Call_000_3801
    add c
    ld b, d
    inc d
    ret nc

    ld c, $e0
    nop
    add hl, hl
    add hl, bc
    ret nc

    ld bc, $0a29
    pop de
    dec b
    jr nz, @-$29

    rst RST_30
    dec d
    ld a, [$4901]
    nop
    jr nz, jr_027_4eaa

    ldh [$ffd0], a
    ld [hl], b

jr_027_4eaa:
    inc bc
    ld [bc], a
    dec b
    ld c, c
    ld bc, $0820
    add b
    jr nz, jr_027_4ed0

    jp c, Jump_000_28f7

    ei
    call z, $3cf7
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_027_4ec3:
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_027_4ed0:
    ldh [$ffb4], a
    add [hl]
    or b
    ld c, $9c
    nop
    ld b, $00
    ld c, $04
    sub b
    add hl, bc
    ld b, $09
    ld c, $05
    sub c
    ld [de], a
    ld b, $15
    ld c, $1b
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    inc h
    ld b, $27
    ld c, $04
    ld c, b
    add c
    ld b, [hl]
    jp c, $acf7

    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    pop de
    nop
    jr nz, jr_027_4f5d

    ldh [$ffdd], a
    rst RST_08
    add hl, bc
    ld [$4930], sp
    rst RST_38
    jr nz, jr_027_4f15

    add b
    jr nc, @+$4a

    ld [hl], h
    ldh a, [$ff60]
    db $fd
    nop

jr_027_4f15:
    ld b, $00
    ld c, $01
    jr z, jr_027_4f68

    ret nc

    dec l
    ld c, c
    add sp, $00
    ld b, b
    jr jr_027_4f24

    ld l, b

jr_027_4f24:
    adc b
    ld b, [hl]
    inc b
    ld a, c
    ld b, b
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    ld [hl+], a
    db $fd
    dec b
    inc e
    ld bc, $2d35
    ld b, $2d
    ld c, $20
    inc e
    add hl, sp
    inc e
    ld b, a

jr_027_4f3d:
    pop af
    ld h, [hl]
    ei
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld c, b
    ld b, [hl]
    ld d, b
    ld hl, $f7da
    ld h, a
    ld a, [$0600]
    nop
    ld c, $21
    ld c, c
    add h
    nop
    inc h
    jr jr_027_4f3d

    nop
    ld h, h
    jr jr_027_4f5d

jr_027_4f5d:
    jr nz, @-$7d

    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld hl, $2a82
    inc e
    ld a, d
    ld b, e

jr_027_4f68:
    ld [de], a
    ld b, $12
    ld c, $73
    ld b, $1b
    ld c, $04
    sbc b
    dec b
    sbc c
    nop
    ldh a, [$ff6e]
    ei
    nop
    ld b, $00
    ld c, $a0
    add d
    nop
    ld hl, $f05a
    and $fb
    jr nz, @+$7f

    db $ed
    ld b, $2d
    ld c, $00
    sub a
    ld bc, $4196
    ld b, [hl]
    ld [bc], a
    sub c
    ld bc, $2a21
    inc e
    db $10
    inc hl
    ld [hl], e
    ldh a, [$ffb4]
    ld hl, sp+$20
    ld a, l
    nop
    sub l
    ld bc, $0297
    sub [hl]
    ld c, c
    ld b, [hl]
    inc bc
    sub c
    ld bc, $0021
    ld [hl+], a
    ld bc, $7323
    ldh a, [$ffad]
    ld sp, hl
    nop
    jr nz, jr_027_500e

    ldh a, [$fff6]
    ei
    ld bc, $0620
    or b
    jr c, @-$42

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
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    push de
    sub $09
    ld [$04b0], sp
    ld a, $08
    sub b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec bc
    ld c, c
    ld b, l
    jr jr_027_5060

    ldh a, [$ff30]
    ei
    nop
    ld b, $01
    ld d, $02
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    dec de
    ret nc

    ld bc, $8130
    ld b, d
    ld c, $d1
    ld [$6821], sp
    ld e, [hl]
    nop
    jr z, jr_027_501d

    pop de
    dec b
    jr nz, @-$29

    rst RST_30

jr_027_500e:
    ld e, [hl]
    ld sp, hl
    ld [bc], a
    ld c, c
    ld a, a
    jr nz, jr_027_501d

    add b
    dec b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ret nc

jr_027_501d:
    ld [hl], b
    inc bc
    ld [bc], a
    ld b, $48
    ld bc, $2880
    ld a, e
    nop
    ldh a, [rSCX]
    ei
    jr nz, jr_027_5048

    jp c, Jump_027_6cf7

    ld a, [$f7cc]
    add b
    db $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l

jr_027_5042:
    rlca
    ld c, b
    jp c, Jump_000_04f7

    ei

jr_027_5048:
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    ret nc

    inc b
    ld c, c
    rst RST_38
    jr nz, jr_027_505d

    add b
    nop
    ldh a, [$ff0b]
    ld hl, sp+$01
    jr nz, @+$07

jr_027_505d:
    ldh [rP1], a
    nop

jr_027_5060:
    sbc c
    call z, $0809
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld [bc], a
    jr nz, jr_027_507d

jr_027_507d:
    ld hl, $f05a
    rra
    db $fd
    nop
    ld b, $07
    ld c, $02
    jr nz, @+$03

    ld hl, $f05a
    and l
    db $fc
    inc hl
    ld c, b
    rst RST_38
    rst RST_30
    ld h, b
    db $fc
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    jr z, @+$03

    call c, Call_000_2809
    ld b, $da
    rra
    ld c, b
    pop de
    rst RST_30
    dec d
    ei
    nop
    ld b, $0d
    inc h
    nop
    jr z, jr_027_50ad

jr_027_50ad:
    ret nc

    ld c, $24
    inc e
    ld c, b
    pop de
    rst RST_30
    dec c
    ei
    nop
    ld b, $05
    ld c, $00
    dec l
    ld a, [hl-]
    ret nc

    dec b
    jr nz, jr_027_5042

    ld b, [hl]
    nop
    jr nz, jr_027_50c5

jr_027_50c5:
    ld hl, $1c22
    ld a, [bc]
    inc hl
    nop
    ldh a, [$ffc3]
    ld a, [$0600]
    ld b, $0e
    jr nc, jr_027_50f0

    nop
    ld hl, $f05a
    dec sp
    ei
    inc de
    ld c, d
    ld [hl+], a
    jr nz, jr_027_50df

jr_027_50df:
    sub b
    rst RST_38
    dec h
    ld bc, $0095
    inc h
    ld [bc], a
    sub h
    jr nc, jr_027_5106

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30

jr_027_50f0:
    xor e
    db $fd
    ld c, $4a
    ld [hl-], a
    jr nz, jr_027_50f7

jr_027_50f7:
    sub b
    ld bc, $0295
    sub h
    jr nc, jr_027_511a

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    and c
    db $fd

jr_027_5106:
    ld a, [bc]
    ld c, d
    ld b, d
    jr nz, jr_027_510b

jr_027_510b:
    sub b
    ld bc, $0295
    sub h
    jr nc, jr_027_512e

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    sub a
    db $fd

jr_027_511a:
    ld b, l
    ldh [$ffb6], a
    ld a, e
    ld b, c
    ld [$0829], sp
    nop
    nop
    inc l
    ld [$0000], sp
    db $d3
    ld a, e
    ld b, c
    ld [$7bbe], sp

jr_027_512e:
    ld b, c
    ld [$7bcb], sp
    ld b, c
    ld [$4926], sp
    adc b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    pop de
    rst RST_30
    ret


    ld a, [$0600]
    inc bc
    ld hl, $4689
    nop
    jr z, jr_027_5148

    ret nc

jr_027_5148:
    inc b
    jr nz, @-$7d

    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld c, e
    nop
    nop
    jr nz, jr_027_5153

jr_027_5153:
    ld hl, $1c22
    nop
    ldh a, [$ff7d]
    ld a, [$0600]
    ld b, $0e
    jr nc, jr_027_517c

    nop
    ld hl, $f05a
    push af
    ld a, [$4640]
    pop de
    rst RST_30
    or d
    ld a, [$0600]
    nop
    jr z, jr_027_517b

    ret nc

    jr @+$4c

    ld [hl+], a
    jr nz, jr_027_5177

jr_027_5177:
    sub b
    rst RST_38
    jr nz, jr_027_517c

jr_027_517b:
    sub b

jr_027_517c:
    ld [bc], a
    sub l
    jr nc, jr_027_519c

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    ld h, b
    db $fd
    inc de
    ld c, d
    ld c, b
    ld b, [hl]
    ld bc, $0038
    ld bc, $3002
    nop
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_027_519c

    sub b

jr_027_519c:
    ld [bc], a
    sub l
    jr nc, jr_027_51bc

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    ld d, b
    db $fd
    inc c
    ld c, b
    pop de
    rst RST_30
    sub c
    ld a, [$0600]
    ld bc, $000e
    add hl, hl
    ld d, $d0
    ld a, [bc]
    ld c, d
    ld [bc], a
    jr nz, jr_027_51bb

jr_027_51bb:
    sub b

jr_027_51bc:
    rst RST_38
    jr nz, jr_027_51c0

    sub b

jr_027_51c0:
    nop
    jr nz, @+$04

    sub b
    jr nc, jr_027_51e2

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    dec a
    db $fd
    inc d
    ldh [$ff29], a
    ld [$0000], sp
    db $d3
    ld a, e
    ld b, c
    ld [$7bcb], sp
    ld b, c
    ld [$0834], sp
    nop
    nop
    xor h
    ld a, e

jr_027_51e2:
    ld b, c
    ld [$4a18], sp
    ld [bc], a
    jr nz, jr_027_51e9

jr_027_51e9:
    sub b
    rst RST_38
    jr nz, jr_027_51ee

    sub b

jr_027_51ee:
    ld [bc], a
    sub c
    jr nc, @+$1e

    ld [bc], a
    ld hl, $1c3b
    ld h, l
    rst RST_30
    daa
    db $fd

jr_027_51fa:
    inc d
    ld c, h
    inc d
    ld c, c
    jr nz, jr_027_521c

    ld l, e
    rst RST_30
    db $e4
    cp $30
    inc e
    ld hl, $3a1c
    inc e
    ld [de], a
    inc hl
    sub c
    ldh a, [$ff66]
    ld a, [$2010]
    nop
    sub b
    ld c, b
    ld b, [hl]
    ld bc, $0090
    jr nz, @+$04

    sub b

jr_027_521c:
    jr nc, @+$1e

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    ld [hl], d
    ldh a, [$ffd8]
    ld a, [$2000]
    ld c, c
    ld b, [hl]
    ld [hl-], a
    inc e
    rst RST_38
    inc hl
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $fc
    nop
    jr nz, jr_027_5290

    ldh a, [$ffb5]
    ld a, [$b003]
    jr jr_027_51fa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc a
    ld a, e
    ld b, c
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    or [hl]
    ld a, e
    ld b, c
    ld [$b500], sp
    add h
    or b
    nop

jr_027_5259:
    jr nz, @+$03

    ld hl, $f05a
    add h
    ld a, [$4a08]
    nop
    jr nz, jr_027_5265

jr_027_5265:
    sub b
    ld [bc], a
    jr nz, jr_027_526a

    sub b

jr_027_526a:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    ld e, c
    ldh a, [$ff2a]
    db $fd
    inc b
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld d, b
    ld a, [de]
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop

jr_027_5290:
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $2328
    ret nc

    ld bc, $0528
    call c, Call_000_2800

jr_027_52a6:
    ld [de], a
    ret nc

    ld e, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a

jr_027_52b1:
    jr z, jr_027_52b5

    ret nc

    inc bc

jr_027_52b5:
    jr z, @+$13

    ret nc

    ld d, $e0
    inc c
    jr nz, jr_027_52de

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    inc b
    ld c, c
    ld b, b
    jr jr_027_52ea

    ld a, e
    and $f7
    rst RST_00
    ei
    jr nz, jr_027_5259

    ld bc, $2030
    add c
    ld [$00e0], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    and b
    ld a, h

jr_027_52de:
    nop
    ldh a, [$ffe7]
    ld sp, hl
    jr z, @+$1e

    jp c, Jump_000_10f7

    ld sp, hl
    jr nc, jr_027_52a6

jr_027_52ea:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $04
    ld c, b
    ld [hl], h
    ldh a, [$ff65]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_027_5315

    pop de
    ld bc, $5520

jr_027_5315:
    ldh [rP1], a
    nop
    push de
    sub $09
    ld [$4c24], sp
    jr nz, jr_027_533c

    jp c, $b2f7

    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    jr z, @+$4b

    pop de
    ld sp, hl
    inc b
    and b
    jr nz, jr_027_52b1

    inc bc
    add hl, bc
    jr jr_027_533e

    inc d
    ldh a, [c]
    inc b
    ld [de], a
    jr jr_027_534d

    inc d

jr_027_533c:
    ld b, b
    ld b, [hl]

jr_027_533e:
    nop
    inc hl
    and $f7
    ld d, $fb
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $20
    inc e
    ld d, b

jr_027_534d:
    ld hl, $f7da
    ld h, l
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $38
    inc e
    ld sp, $081c
    ld [hl+], a
    ld [$0023], sp
    ldh a, [$ff78]
    ld sp, hl
    inc de
    ld c, c
    and e
    nop
    dec de
    add hl, de
    db $db
    nop
    ld e, e
    jr jr_027_536f

jr_027_536f:
    ld b, $00
    ld c, $00
    ld hl, $8258
    add hl, de
    add c
    ld b, b
    ld b, [hl]
    ld e, b
    add c
    sbc l
    add c
    ld c, $4c
    add hl, hl
    ld bc, $1949
    adc c
    nop
    jr nz, jr_027_53a4

    inc e
    jr nc, jr_027_5393

    jr jr_027_5398

    ld c, d
    ld [bc], a
    ld h, b
    add hl, bc
    add hl, de
    ld c, d

jr_027_5393:
    ld a, c
    dec c
    jr nz, jr_027_53d7

    ld b, d

jr_027_5398:
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    sbc b
    ld a, h
    ld bc, $5a21
    ldh a, [$ffd6]
    ld sp, hl

jr_027_53a4:
    nop
    jr nz, jr_027_5400

    ldh a, [$fffd]
    ld sp, hl
    ld bc, $0920
    ldh [rP1], a
    nop
    adc c
    jp nc, $0809

    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$2000], sp
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [$da48], sp
    rst RST_30
    ld e, d
    ld sp, hl
    nop
    ld b, $02

jr_027_53d7:
    ld c, $ff
    ld a, [hl+]
    rrca

jr_027_53db:
    ret nc

    dec b
    ld c, b
    sub c
    nop
    adc c

jr_027_53e1:
    jr @-$35

    nop
    add hl, bc
    jr @+$0a

    adc c
    ld bc, $0830
    add c
    ld [bc], a
    ld c, b
    ld b, $e0
    adc c
    jp nc, $0809

    sub b
    ld d, b
    nop
    inc bc
    dec b
    call nc, $0809
    nop
    jr nz, @+$04

    cp h

jr_027_5400:
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    jp c, Jump_000_3ef7

    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_027_5419

    ldh [$ff89], a

jr_027_5419:
    jp nc, $0809

    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_027_53db

    ld a, [bc]
    ld c, b
    jp c, Jump_000_2ef7

    ld sp, hl
    nop
    ld b, $05
    ld c, $ff
    dec l
    dec hl
    ret nc

    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, h
    jr jr_027_5447

    ld hl, $5e60
    nop
    jr z, jr_027_5467

    db $db
    ld [bc], a

jr_027_5447:
    jr z, jr_027_544f

    db $dd
    inc bc

jr_027_544b:
    jr z, jr_027_5465

    ret nc

    dec e

jr_027_544f:
    ldh [$ff89], a
    jp nc, $0809

    sub b
    ld d, b
    nop
    inc bc
    inc c
    jr nz, jr_027_547c

    ld e, [hl]
    ld [$4001], sp
    jr jr_027_53e1

    nop
    ld b, $49
    ld b, b

jr_027_5465:
    jr jr_027_5488

jr_027_5467:
    ld a, e
    and $f7
    ld hl, sp-$06
    and b
    ld a, h
    nop
    ldh a, [$ff1f]
    ld sp, hl
    jr z, @+$1e

    jp c, Jump_027_48f7

    ld hl, sp+$08
    ldh [rP1], a
    nop

jr_027_547c:
    inc a
    ld b, $02
    ld [bc], a
    and b
    ld a, h
    nop
    ldh a, [$ff15]
    ld sp, hl
    jr z, @+$1e

jr_027_5488:
    jp c, Jump_000_3ef7

    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_027_544b

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

    ld hl, $5e60
    ld bc, $2728
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    inc d
    ret nc

    ld [hl+], a
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_027_54c1

    ret nc

    inc bc

jr_027_54c1:
    jr z, @+$17

    ret nc

    ld a, [de]
    ldh [$ff0c], a
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_027_544f

    nop
    dec b
    ld c, c
    ld b, b
    jr @+$6b

    rst RST_30
    call nc, Call_000_04fe
    ld c, b
    ld l, e
    rst RST_30
    scf
    ld sp, hl
    jr nz, @-$75

    ld bc, $2030
    add c
    ld a, [bc]
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld e, b
    dec de
    nop
    nop
    and b
    ld a, h
    nop
    ldh a, [$ffdd]
    ld hl, sp+$28
    inc e
    jp c, Jump_000_06f7

    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    ld c, $48
    ld [hl], h
    ldh a, [$ff62]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_027_5583

    ret nc

    dec bc
    ld c, b
    jp c, $b5f7

    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_027_553f

    pop de
    add hl, bc
    ld c, b
    nop
    adc b
    adc l
    jr z, jr_027_5541

    pop de
    ld [$6b48], sp
    rst RST_30
    or $f8
    rlca
    ld c, b
    add sp, $21
    ld c, c
    nop
    jr nz, @+$24

    jp nc, $56f7

jr_027_553f:
    rst RST_38
    rla

jr_027_5541:
    ldh [rP1], a
    nop
    push de
    sub $09
    ld [$d495], sp
    add hl, bc
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ret nz

    rla
    ld a, $08
    and b
    rla
    ld a, $08
    adc [hl]
    jr z, jr_027_555c

    ret nc

jr_027_555c:
    nop
    jr nz, @+$4b

    ldh [$ff27], a
    ld c, b
    ld l, e
    rst RST_30
    db $dd
    ld hl, sp+$27
    ld c, b
    add sp, $21
    ld c, c
    nop
    jr nz, @+$24

    jp nc, Jump_000_3df7

    rst RST_38
    dec h
    ld c, b
    dec h
    ld c, c
    adc b
    ld b, [hl]
    add hl, bc
    adc b
    ret


    inc b
    and b
    ld [hl+], a
    sub d
    inc bc
    adc c
    jr jr_027_558c

jr_027_5583:
    inc d
    ld [hl+], a
    ld c, [hl]
    ld [hl-], a
    adc b
    jp nc, $a004

    inc hl

jr_027_558c:
    sbc e
    inc bc
    jp nc, Jump_000_1218

    inc d
    nop
    inc hl
    ld l, c
    rst RST_30
    ld a, [$05fc]
    inc e
    dec l
    ld b, $2d
    ld c, $1d
    ld c, c
    jr z, jr_027_55a3

    ld b, b

jr_027_55a3:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_027_55eb

    ld a, c
    rrca
    ld hl, $4011
    ret nc

    ld [hl+], a
    ld de, $4143
    ld [hl], c
    jr @+$4a

    ld d, b
    ld hl, $f7d9
    jr nc, @+$01

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $41
    ld b, [hl]
    ld [$3178], sp
    ld a, b
    ld [$0822], sp
    inc hl
    nop
    ldh a, [rSCY]
    ld hl, sp+$12
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_027_55db

jr_027_55db:
    ld b, $00
    ld c, $00
    ld [hl+], a
    ld c, b
    add d
    ld a, [bc]
    add c
    adc l
    add c
    ld bc, $5a21
    ldh a, [$ffb2]

jr_027_55eb:
    ld hl, sp+$00
    jr nz, jr_027_5648

    ldh a, [$ffd9]
    ld hl, sp+$01
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_027_5600:
    ret nc

    rla
    ld a, $08
    add b
    rrca
    ld a, $08
    ld l, b
    rlca
    ld a, $08
    jp nz, Jump_000_0370

    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub l
    call nc, $0809
    sub b
    ld d, b
    nop
    inc bc

jr_027_5620:
    nop
    or l
    ld [$da48], sp
    rst RST_30
    jr nc, jr_027_5620

    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    dec c
    ret nc

    dec b
    ld c, b
    sub c
    nop
    adc c
    jr jr_027_5600

    nop
    add hl, bc
    jr jr_027_5643

    adc c
    ld bc, $0830
    add c
    ld bc, $0420

jr_027_5643:
    ldh [$ff95], a
    call nc, $0809

jr_027_5648:
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    adc b
    or b
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $2d
    ld b, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $80
    jr nz, jr_027_56ab

    inc b
    inc h
    jr jr_027_5693

    ld c, $2d
    jr @+$2f

    ld c, $00
    sub d
    ld bc, $0f93
    jr nz, @+$04

    sub b
    jr c, @+$22

    inc bc
    sub b
    inc b
    xor b
    nop
    ld hl, $1c22
    dec hl
    inc e
    ld [hl], d
    ldh a, [$ffe2]
    ei
    inc b
    sbc b
    dec b
    sbc c
    ld b, $90
    rlca

jr_027_5693:
    sub c
    ld b, $a8
    ld h, [hl]
    rst RST_30
    dec h
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld h, [hl]
    rst RST_30
    ld a, l
    db $fc
    jr nz, @+$1e

    ld [$30b0], sp

jr_027_56ab:
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld h, [hl]
    rst RST_30
    db $fd
    db $fc
    jr nz, @+$1e

    ld bc, $7121
    ldh a, [$ff09]
    rst RST_38
    jr nz, @+$1e

    ld h, [hl]
    rst RST_30
    cp b
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec e
    ld c, b
    call z, Call_000_04f7
    ld a, [$481c]
    reti


    rst RST_30
    db $d3
    rst RST_38
    nop

jr_027_56e3:
    ld b, $01
    ld c, $ff
    add hl, hl
    ld [de], a
    ret nc

    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    jr jr_027_573b

    ld b, d
    jr jr_027_56f5

jr_027_56f5:
    ld hl, $5e50
    ld bc, $0928
    call c, Call_000_2004
    ld de, $085e
    ld bc, $1840
    add b
    nop
    inc d
    ld c, c
    ld b, b
    jr jr_027_571c

    ld a, c
    and $f7
    and [hl]
    ld sp, hl
    ld [de], a
    ld c, b
    reti


    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $01
    ld c, $ff
    add hl, hl

jr_027_571c:
    inc d
    ret nc

    adc b
    nop
    ld b, b
    jr jr_027_56e3

    nop
    dec bc
    ld c, c
    ld b, d
    jr jr_027_5729

jr_027_5729:
    ld hl, $5e50
    ld bc, $0b28
    call c, Call_000_2004
    ld de, $085e
    ld bc, $1840
    add b
    nop
    rlca

jr_027_573b:
    ld c, c
    ld b, b
    jr @+$6b

    rst RST_30
    sbc a
    db $fd
    rlca
    ld c, b
    ld l, e
    rst RST_30
    ld [bc], a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh [$ff7a], a
    ld a, [de]
    ld [$d289], sp
    add hl, bc
    ld [$5098], sp
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    sub l
    call nc, $0809
    ld e, b
    dec de
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    inc c
    ld c, c
    rst RST_38
    jr nz, jr_027_577b

    add b
    dec bc
    ld c, b
    ld [hl], h
    ldh a, [$ff2d]
    ld sp, hl
    nop

jr_027_577b:
    ld b, $00
    ld c, $01
    jr z, jr_027_5781

jr_027_5781:
    pop de
    sub c
    ldh [$ff08], a
    ld c, b
    nop
    adc b
    ld bc, $1128
    pop de
    rlca
    ld c, b
    nop
    adc b
    inc b
    inc h
    inc b
    jr z, jr_027_5795

jr_027_5795:
    ret c

    dec b
    inc h
    dec b
    jr nz, jr_027_571c

    ld b, [hl]
    ld [bc], a
    dec h
    dec bc
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    push de
    sub $09
    ld [$70c2], sp
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    inc h
    ld b, $20
    add c
    ld b, [hl]
    nop
    dec h
    ld [bc], a
    jr nz, jr_027_57bb

jr_027_57bb:
    ld hl, $f05a
    add b
    ld sp, hl
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [bc], a
    jr nz, @+$03

    ld hl, $f05a

jr_027_57cc:
    dec b
    ld sp, hl
    ld c, b
    ld b, [hl]
    ld b, e
    nop
    ld de, $2920
    inc e
    dec bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc a
    rst RST_38
    nop
    ld b, $07
    ld c, $38
    inc e
    nop
    ld hl, $f059
    or h
    rst RST_38
    nop
    ld h, $4d
    ld b, [hl]
    ld [bc], a
    dec a
    xor [hl]
    ld b, d
    jr z, jr_027_57cc

    dec bc
    ld c, b
    nop
    adc b
    add h
    ld b, d
    ld d, $d0
    ld a, [bc]
    ld c, c
    and b
    nop
    ld b, b
    jr @+$04

    ld l, b
    jr nc, jr_027_5805

    ld [bc], a

jr_027_5805:
    jr nc, jr_027_5807

jr_027_5807:
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_027_5810

    sub b

jr_027_5810:
    nop
    jr nz, @+$04

    sub b
    jr c, @+$1e

    ld [bc], a
    ld hl, $4643
    ld h, l
    rst RST_30
    dec d
    ld a, [$e006]
    ret nz

Call_027_5821:
    ld [hl], b
    inc bc
    ld [bc], a
    ldh [rNR22], a
    ld a, $08
    ld [hl], b
    ld e, $00
    ld b, $06
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $08
    inc l
    nop
    pop de
    nop
    inc h
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $ae
    ld b, d
    sub $db
    inc e
    ld c, d
    jr nc, jr_027_5849

    ld [bc], a

jr_027_5849:
    jr nc, jr_027_584b

jr_027_584b:
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    dec h
    ld bc, $0095
    inc h
    ld [bc], a
    sub h
    jr c, jr_027_5876

    ld [bc], a
    ld hl, $4643
    ld h, l
    rst RST_30
    di
    ld sp, hl
    ld [hl], b
    inc e
    nop
    ld b, $15
    ld c, d

jr_027_5868:
    nop
    dec c
    ld [bc], a
    jr nc, jr_027_586d

jr_027_586d:
    ld b, $00
    ld c, $00
    sub b
    ld bc, $0295
    sub h

jr_027_5876:
    jr c, @+$1e

    ld [bc], a
    ld hl, $4643
    ld h, l
    rst RST_30
    db $e4
    ld sp, hl
    db $10
    jr nz, jr_027_5883

jr_027_5883:
    sub b
    ld c, b
    ld b, [hl]
    ld bc, $0290
    sub h
    jr c, jr_027_58a8

    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    ld [hl], c
    ldh a, [$ffa1]
    rst RST_38
    nop
    jr nz, jr_027_58e2

    ld b, [hl]
    ld a, [hl-]
    inc e
    rst RST_38
    inc hl
    rst RST_38
    rst RST_30
    cp e
    ld sp, hl
    nop
    jr nz, jr_027_58fd

    ldh a, [$ff7e]
    rst RST_38

jr_027_58a8:
    inc bc
    or b
    jr jr_027_5868

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ed
    ld a, l
    ld b, c
    ld [$61c8], sp
    ld b, c
    ld [$b500], sp
    ld a, [bc]
    ld c, e
    ld a, [de]
    adc b
    ld de, $7f1c
    add hl, hl
    ld sp, $08d0
    ld c, b
    nop
    adc b
    ld bc, $2728
    pop de
    inc bc
    add hl, hl
    daa
    ret nc

    inc b
    add hl, hl
    add hl, hl
    ret nc

    nop
    add hl, hl
    dec bc
    pop de
    inc b
    ld c, b

jr_027_58e2:
    nop
    adc b
    inc b
    jr z, jr_027_58f4

    reti


    inc b
    jr nz, @+$32

    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a

jr_027_58f4:
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0729
    pop de

jr_027_58fc:
    ld [bc], a

jr_027_58fd:
    ld c, b
    nop
    adc b
    dec b
    jr z, jr_027_590c

    reti


    dec b
    jr nz, jr_027_5929

    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a

jr_027_590c:
    ld [bc], a
    add hl, hl
    dec e
    pop de
    ld [bc], a
    ld c, b
    nop
    adc b
    ld b, $28
    inc bc
    reti


    ld b, $20
    jr jr_027_58fc

    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    rlca
    jr nz, jr_027_5937

    ldh [rDIV], a
    add hl, hl
    ld bc, $fed1

jr_027_5929:
    jr nz, jr_027_593b

    ldh [rTIMA], a
    add hl, hl
    ld bc, $7fd1
    jr nz, jr_027_593f

    ldh [$ff03], a
    ld c, b
    nop

jr_027_5937:
    adc b
    add c
    ld b, d
    dec b

jr_027_593b:
    db $d3
    ld d, b
    inc e
    nop

jr_027_593f:
    inc b
    nop
    inc c
    inc b
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr @-$76

    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    nop
    ld b, $07
    ld c, $12
    inc b
    dec d
    inc c
    dec de
    inc b
    ld e, $0c
    dec b
    ld c, h
    ldh a, [c]
    jr nz, jr_027_59ad

    ld bc, $f765
    dec d
    ld sp, hl
    jr nz, jr_027_59d4

    nop
    jr z, jr_027_597c

    pop de
    rlca
    sbc b
    ld h, d
    rst RST_30

jr_027_597c:
    db $e3
    db $fd
    ld e, $e0
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld c, c
    ld b, b
    jr @+$09

    ld [hl], b
    jr nz, jr_027_59f4

    rrca
    ld c, d
    add c
    jr jr_027_599e

    add b
    ld [bc], a
    ld [hl-], a
    add c
    jr jr_027_59a5

    add b
    dec c
    ld c, c
    ld b, d
    jr jr_027_59a3

    sbc c

jr_027_599e:
    ld de, $0c60
    ld c, d
    add c

jr_027_59a3:
    jr @+$44

jr_027_59a5:
    ld b, [hl]
    ld a, [bc]
    ld h, b
    dec bc
    ld c, c
    ld b, b
    jr @+$09

jr_027_59ad:
    sbc d
    ld [bc], a
    ld h, b
    nop
    cpl
    ld bc, $62d1
    rst RST_30
    ret nc

    db $fd
    ld [$6248], sp
    rst RST_30
    jp Jump_000_08fd


    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc l
    ld e, $00
    nop
    inc [hl]
    ld e, $00
    nop
    jr c, jr_027_59f0

    nop
    nop

jr_027_59d4:
    jr nc, jr_027_59f4

    nop
    nop
    inc a
    ld e, $00
    nop
    pop hl
    reti


    add hl, bc
    ld [$b500], sp
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_027_59eb

jr_027_59eb:
    ld a, b
    rlca
    jr z, @+$45

    ret c

jr_027_59f0:
    add b
    nop
    inc bc
    ld c, c

jr_027_59f4:
    ld b, b
    jr jr_027_59f7

jr_027_59f7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    jp c, $0809

    inc h
    jp c, $0809

    ld l, $da
    add hl, bc
    ld [$da34], sp
    add hl, bc
    ld [$da3a], sp
    add hl, bc
    ld [$da44], sp
    add hl, bc
    ld [$da4a], sp
    add hl, bc
    ld [$da50], sp
    add hl, bc
    ld [$da56], sp
    add hl, bc
    ld [$f002], sp
    or b

jr_027_5a27:
    ld hl, sp+$00
    ldh a, [$ff2c]
    ld hl, sp+$19
    ldh [rP1], a
    ldh a, [$ffbf]
    ld hl, sp+$16
    ldh [$ffd2], a
    rst RST_30
    ld a, b
    db $fd
    inc de
    ldh [rBCPD], a
    rst RST_30
    ld l, c
    ld hl, sp+$6a
    rst RST_30
    ld d, a
    rst RST_38
    ld c, $e0
    reti


    rst RST_30
    cp d
    db $fc
    dec bc
    ldh [rSB], a
    ldh a, [rSTAT]
    rst RST_38
    ld [$01e0], sp
    ldh a, [rDIV]
    rst RST_38
    dec b
    ldh [rP1], a
    ldh a, [$ff1f]
    rst RST_38
    jp nc, Jump_000_39f7

    db $fd
    ld [bc], a
    ldh a, [$ffe9]
    ld hl, sp+$04
    ld c, c
    add a
    jr nz, jr_027_5a27

    nop
    add hl, bc
    jr jr_027_5a73

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld b, $e0
    nop

jr_027_5a73:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $22f0
    rst RST_38
    nop
    ldh a, [rSVBK]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l

jr_027_5a86:
    dec l
    ld c, h
    jr nz, jr_027_5af2

    dec l
    ld c, c
    ld b, b
    jr jr_027_5a8f

jr_027_5a8f:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld hl, $2b68
    ld c, e
    ret z

    jr jr_027_5a99

jr_027_5a99:
    dec h
    ld [bc], a
    add b
    ld a, [hl+]
    ld c, [hl]
    adc b
    add hl, de
    ld [bc], a
    add b
    ld a, [hl+]
    ld c, b
    ld a, [bc]
    jr jr_027_5aa8

    inc hl

jr_027_5aa8:
    ld bc, $1020
    add b
    inc b
    ld [hl], $8a
    add hl, de
    ld [bc], a
    jr nz, jr_027_5ac3

    add b
    pop af
    jr nz, jr_027_5af7

    ld bc, $1809
    dec c
    ld [hl], b
    jr nz, jr_027_5b26

    inc h
    ld c, c
    ld b, b
    jr @+$05

jr_027_5ac3:
    ld [hl], b
    ld hl, $2368
    ld c, l
    ld c, e
    add hl, de
    inc hl
    ld c, d
    ld c, $36
    adc b
    add hl, de
    nop
    ld a, b
    add b
    nop
    add b
    jr jr_027_5ad7

jr_027_5ad7:
    ld l, b
    jr jr_027_5b3a

    nop
    ld a, c
    rra
    ld c, d
    adc c
    jr jr_027_5ae9

    ld [hl], b
    ld [hl+], a
    ld l, b
    ld d, b
    add hl, de
    nop
    ld l, b
    ld b, c

jr_027_5ae9:
    ld a, b
    ret


    nop
    ldh a, [rNR41]
    ld b, b
    ld a, [de]
    ld b, b
    db $10

jr_027_5af2:
    ld b, $30
    ld a, [de]
    ld c, e
    pop de

jr_027_5af7:
    jr jr_027_5b01

    add b
    ld a, [de]
    ld c, [hl]
    jr nc, jr_027_5a86

    ld a, [de]

jr_027_5aff:
    ld c, c
    ld d, d

jr_027_5b01:
    jr jr_027_5b13

    ld [hl], b
    jr nz, jr_027_5b6e

    ret nz

    ld [hl+], a
    ld d, d
    ld bc, $1880
    rst RST_38
    ld hl, $2210
    ld c, b
    pop af
    ldh [c], a

jr_027_5b13:
    ld sp, hl
    ld hl, $4d68
    add hl, de
    jr z, jr_027_5b82

    nop
    ld a, b
    nop
    jr z, jr_027_5b26

    ret nc

    ret nz

    inc hl
    ld e, e
    ld bc, $18c8

jr_027_5b26:
    ld de, $894a
    jr jr_027_5b34

    ld l, b
    ld l, e
    rst RST_30
    ld a, [hl+]
    ld sp, hl
    db $10
    jr nz, jr_027_5b63

    add b

jr_027_5b34:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_027_5b3a:
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    jr jr_027_5b64

    nop
    nop
    ld a, [de]
    ld e, $00
    nop
    inc e
    ld e, $00
    nop
    ld hl, $001e
    nop
    jr z, jr_027_5b74

    nop
    nop
    adc h
    inc h
    ld a, $08
    ld [hl+], a
    ld e, $00
    nop
    ld d, $1e

jr_027_5b62:
    nop

jr_027_5b63:
    nop

jr_027_5b64:
    ldh [$ff30], a
    nop
    inc bc
    dec h
    ld e, $00
    nop
    jr nc, @+$20

jr_027_5b6e:
    nop
    nop
    jr nc, @-$49

    nop
    inc hl

jr_027_5b74:
    dec c
    ld c, h
    dec b
    dec h
    ld l, l
    ld b, d
    jr jr_027_5b7d

    ret nz

jr_027_5b7d:
    jr jr_027_5aff

    nop
    nop
    add hl, de

jr_027_5b82:
    ld [bc], a
    inc e
    ld a, $32
    ld de, $c878
    rlca
    nop
    jr z, @+$04

    ret nc

    jr z, jr_027_5bac

    ld [$1040], sp
    ld [hl], b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $3f
    dec hl
    db $ed
    reti


    nop
    jr nz, jr_027_5ba1

jr_027_5ba1:
    ldh a, [$ff34]
    rst RST_38
    jr nc, jr_027_5b62

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_027_5bac:
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    ret nz

    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a
    inc bc
    xor b
    add b
    ld b, [hl]
    ld [bc], a
    xor d
    nop
    ld h, $5e
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f5e
    add c
    jr nz, jr_027_5bd3

jr_027_5bd3:
    ld b, $84
    ld b, [hl]
    ld d, $80
    ld [bc], a
    xor b
    ld [$4b60], sp
    ld h, b
    adc a
    ld h, b
    adc b
    ld l, b
    ld e, e
    add hl, de
    ld h, h
    dec de
    xor h
    ld b, d
    push af
    ret c

    ld d, $80
    ld [bc], a
    xor d
    ld a, [bc]
    ld h, b
    ld c, e
    ld h, b
    ld h, b
    ld [$4662], sp
    db $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    ldh [rNR41], a
    ret nz

    inc b
    add b
    inc hl
    db $db
    nop
    nop
    inc h
    inc bc
    sub h
    ld c, [hl]
    ld c, d
    ld b, c
    ld b, [hl]
    ld de, $5060
    ld h, b
    sbc b
    ld [$2185], sp
    add hl, bc
    ld b, $08
    ld b, e
    sub b
    ld h, b
    sub b
    ld l, b
    and b
    ld hl, $04c9
    ld [bc], a
    xor b
    inc b
    add b
    db $10
    ld h, b
    ld d, c
    ld h, b
    ld e, e
    ld [$2081], sp
    nop
    ld b, $03
    ld b, e
    sub e
    ld h, b
    sub b
    ld l, b
    nop
    jr nz, jr_027_5c37

jr_027_5c37:
    ld hl, $f762
    cp $fe
    nop
    jr nz, @+$65

    rst RST_30
    db $eb
    db $fc
    ld b, d
    ld c, c
    nop
    jr nz, @+$06

    ld [hl+], a
    ld h, e
    rst RST_30
    ld b, $fd
    nop
    jr nz, jr_027_5c4f

jr_027_5c4f:
    ld hl, $2200
    ld h, e
    rst RST_30
    sbc l
    rst RST_38
    nop
    jr nz, jr_027_5c59

jr_027_5c59:
    ld hl, $2200
    ld h, h
    rst RST_30
    ld d, h
    ld hl, sp+$01
    jr nz, jr_027_5c63

jr_027_5c63:
    ld hl, $2200
    ld h, e
    rst RST_30
    sub e
    rst RST_38
    ld bc, $0020
    ld hl, $2200
    ld h, h
    rst RST_30
    ld c, d
    ld hl, sp+$02
    jr nz, jr_027_5c77

jr_027_5c77:
    ld hl, $2200
    ld h, e
    rst RST_30
    adc c
    rst RST_38
    ld [bc], a
    jr nz, jr_027_5c81

jr_027_5c81:
    ld hl, $2200
    ld h, h
    rst RST_30
    ld b, b
    ld hl, sp+$03
    jr nz, jr_027_5c8b

jr_027_5c8b:
    ld hl, $2200
    ld h, e
    rst RST_30
    ld a, a
    rst RST_38
    inc bc
    jr nz, jr_027_5c95

jr_027_5c95:
    ld hl, $2200
    ld h, h
    rst RST_30
    ld [hl], $f8
    ld e, b
    ldh a, [$ffe6]
    rst RST_38
    ld e, b
    ldh a, [$fffa]
    rst RST_38
    ldh [rP1], a
    ld a, [hl+]
    ld c, c
    ld b, b
    jr jr_027_5d11

    rst RST_30
    dec de
    ld hl, sp+$29
    ld c, l
    add hl, hl
    ld l, b
    add hl, hl
    ld c, d
    adc c
    jr @+$0b

    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $04
    inc l
    rst RST_28
    reti


    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_027_5d2d

    rst RST_30
    or l
    cp $c8
    ld hl, $00c9
    ld d, b
    jr nz, jr_027_5d37

    rst RST_30
    or b
    cp $20
    ld c, c
    ld d, d
    jr nz, @+$64

    rst RST_30
    xor h
    cp $29
    ld l, b
    ld bc, $6420
    rst RST_30
    ld e, h
    ld sp, hl
    add hl, hl
    ld l, b
    add b
    jr nz, jr_027_5ced

jr_027_5ced:
    ld bc, $1809
    ld [bc], a
    jr nz, jr_027_5d57

    rst RST_30
    ld d, l
    ld sp, hl
    add hl, hl
    ld l, b
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1889
    inc bc
    jr nz, jr_027_5d65

    rst RST_30
    ld c, [hl]
    ld sp, hl
    jr nz, @+$26

    nop
    sub h
    ld bc, $0194
    jr nz, jr_027_5d0d

jr_027_5d0d:
    ld hl, $2200
    nop

jr_027_5d11:
    inc hl
    ld h, h
    rst RST_30
    sbc a
    ei
    nop
    sub h
    ld bc, $0294
    jr nz, jr_027_5d1d

jr_027_5d1d:
    ld hl, $2200
    nop
    inc hl
    ld h, h
    rst RST_30
    sub a
    ei
    nop
    sub h
    ld bc, $0394
    jr nz, jr_027_5d2d

jr_027_5d2d:
    ld hl, $2200
    nop
    inc hl
    ld h, h
    rst RST_30
    adc a
    ei
    inc b

jr_027_5d37:
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    sub b
    ld [hl+], a
    ld a, $08
    and b
    ld [hl+], a
    ld a, $08
    adc h
    sbc c
    inc bc

jr_027_5d57:
    ld [bc], a
    ld de, $001e
    nop
    inc c
    ld [$0000], sp
    nop
    or l
    rlca
    ld c, b
    ld [bc], a

jr_027_5d65:
    ld hl, $f7d9
    ld e, c
    ei
    ld b, $48
    ld h, d
    rst RST_30
    ld [$8dfb], a
    ldh a, [$ff60]
    ld a, [$2003]
    adc l
    ldh a, [$ff3b]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    adc c
    db $dd
    add hl, bc
    ld [$fb71], sp
    add hl, bc
    ld [$b500], sp
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_027_5d93

jr_027_5d93:
    ld a, b
    add hl, bc
    jr z, jr_027_5dd7

    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_027_5d9f

jr_027_5d9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    or b
    db $dd
    add hl, bc
    ld [$ddd8], sp
    add hl, bc
    ld [$dde6], sp
    add hl, bc
    ld [$ddec], sp
    add hl, bc
    ld [$ddf2], sp
    add hl, bc
    ld [$ddf8], sp
    add hl, bc
    ld [$ddfe], sp
    add hl, bc
    ld [$de04], sp
    add hl, bc
    ld [$de0a], sp
    add hl, bc
    ld [$de10], sp
    add hl, bc
    ld [$de16], sp
    add hl, bc

jr_027_5dd7:
    ld [$f000], sp
    ld c, d
    ld hl, sp-$01
    rst RST_30
    ret z

    cp $01
    ldh a, [$ffdc]
    cp $19
    ldh [rP1], a
    ldh a, [$ff9f]
    ld hl, sp+$16
    ldh [rP1], a
    ldh a, [$ffba]
    ld hl, sp+$13
    ldh [rP1], a
    ldh a, [$ffbf]
    ld hl, sp+$10
    ldh [rP1], a
    ldh a, [$ff0a]
    ld a, [$e00d]
    nop
    ldh a, [$ff27]
    ld a, [$e00a]
    nop
    ldh a, [$ffce]
    ld hl, sp+$07
    ldh [rP1], a
    ldh a, [$ffe3]
    ld sp, hl
    inc b
    ldh [rP1], a
    ldh a, [rP1]
    ld sp, hl
    ld bc, $00e0
    ldh a, [rNR22]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_027_5e29

jr_027_5e29:
    ld a, b
    ld [hl], b
    ld b, a
    ld c, e
    inc hl
    ld a, $08
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, d
    add b
    jr jr_027_5e3b

jr_027_5e3b:
    ld a, b
    ld b, b
    jr jr_027_5e3f

jr_027_5e3f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld c, [hl]
    inc hl
    ld a, $08
    adc h
    sbc c
    inc bc
    ld [bc], a
    ld [hl+], a
    ld e, $00
    nop
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, d
    add b
    jr jr_027_5e5b

jr_027_5e5b:
    ld a, b
    ld b, b
    jr jr_027_5e5f

jr_027_5e5f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, c
    inc hl
    ld a, $08
    adc h
    sbc c
    inc bc
    ld [bc], a
    ld [hl+], a
    ld e, $00
    nop
    ld [hl], b
    or l
    add c
    or b
    inc h
    ld c, c
    inc bc
    jr nz, @+$03

    ldh a, [rSCY]
    db $fd
    inc hl
    ld c, l
    jr z, @+$6a

    inc hl
    ld c, c
    ld b, b
    jr jr_027_5e85

jr_027_5e85:
    ld h, $01
    ld hl, $7001
    ld [hl+], a
    ld c, c
    ld [bc], a
    jr nz, @+$03

    ldh a, [$ff37]
    db $fd
    ld hl, HeaderRAMSize
    jr nz, @+$03

    ldh a, [$ff33]
    db $fd
    jr z, jr_027_5f04

    rra
    ld c, c
    ld b, b
    jr jr_027_5ea1

jr_027_5ea1:
    ld a, b
    nop
    ld hl, $f001
    and b
    db $fd
    jr z, @+$6a

    dec e
    ld c, c
    ld b, b
    jr jr_027_5eaf

jr_027_5eaf:
    ld a, b
    ld bc, $0121
    ldh a, [$ff99]
    db $fd
    ld bc, $2df0
    db $fd
    ld bc, $57f0
    ei
    ld bc, $11f0
    cp $01
    jr nz, jr_027_5f29

    rst RST_30
    ld a, [$02f8]
    jr nz, jr_027_5f2f

    rst RST_30
    rst RST_30
    ld hl, sp+$03
    jr nz, jr_027_5f35

    rst RST_30
    db $f4
    ld hl, sp+$01
    inc h
    ld h, h
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    db $d3
    rst RST_30
    ld sp, hl
    ld a, [$9600]
    jr nz, jr_027_5f02

    nop
    ld hl, $2210
    nop
    inc hl
    jp nc, Jump_027_4cf7

    ei
    add hl, hl
    ld l, b
    inc c
    ld c, b
    add hl, bc
    jr jr_027_5eff

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_027_5f00

jr_027_5eff:
    or b

jr_027_5f00:
    ld [hl], b
    cp h

jr_027_5f02:
    ld [bc], a
    cp h

jr_027_5f04:
    ld [$0047], sp
    nop
    cp h
    add d
    jp hl


    ld [$998c], sp
    inc bc
    ld [bc], a
    ld [hl+], a
    ld e, $00
    nop
    ld e, b
    add h
    jp hl


    ld [$8398], sp
    jp hl


    ld [$1e12], sp
    nop
    nop
    ld de, $001e
    nop
    db $10
    ld e, $00
    nop
    nop

jr_027_5f29:
    or l
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b

jr_027_5f2f:
    jr nz, jr_027_5f39

    ld b, b
    nop
    jr z, jr_027_5f41

jr_027_5f35:
    pop de
    ld bc, $0120

jr_027_5f39:
    ldh a, [$ff82]
    ld sp, hl
    ld bc, $0020
    ldh a, [$ff91]

jr_027_5f41:
    db $fd
    ld b, $48
    ld bc, $0668
    ld c, b
    add hl, bc
    jr jr_027_5f53

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_027_5f53:
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    nop
    or l
    ld bc, $b1f0
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [$ffad]
    db $fd
    nop
    ld b, $00
    jr z, jr_027_5f89

    ret nc

    ld bc, $0120
    ldh a, [$ff5d]
    ld sp, hl
    nop
    ldh a, [$ff37]

jr_027_5f89:
    db $fd
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    nop
    jr nz, @+$04

    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    db $10
    or l
    ld bc, $21f0
    db $fc
    nop
    jr nz, @+$03

    ldh a, [rOBP0]
    ld sp, hl
    nop
    jr nz, jr_027_5fb3

jr_027_5fb3:
    ldh a, [$ff57]
    db $fd
    inc bc
    jr nz, jr_027_5fb9

jr_027_5fb9:
    ld hl, $2201
    nop
    ldh a, [$ffac]
    ld a, [$4c0a]
    jr nz, @+$6a

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_027_5fc9

jr_027_5fc9:
    ld a, b
    ld [bc], a
    jr z, jr_027_5fe1

    pop de
    and d
    rst RST_30
    dec [hl]
    cp $00
    ld b, $00
    ld c, $05
    jr z, @+$10

    reti


    nop
    ldh a, [rOCPD]
    ld hl, sp+$20
    ld l, b
    inc b

jr_027_5fe1:
    ld c, c
    ld b, b
    jr @+$09

    ld hl, $7001
    nop
    jr nz, jr_027_5ff7

    ldh [$ff8c], a
    sbc c
    inc bc
    ld [bc], a
    inc l
    ld e, $00
    nop
    db $10
    ld e, $00

jr_027_5ff7:
    nop
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b

jr_027_5fff:
    jr jr_027_6009

    ld hl, $7001
    ld bc, $1020
    cp h
    ld [bc], a

jr_027_6009:
    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    nop
    or l
    add c
    or b
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    jp nc, $b0f7

    ld a, [$4805]
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_027_6039

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_027_603a

jr_027_6039:
    or b

jr_027_603a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    jr nc, jr_027_5fff

    dec d
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_027_6059

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    dec e

jr_027_6059:
    pop de
    ld [de], a
    ld c, h
    jr nz, jr_027_60c6

    ld [de], a
    ld c, c
    ld b, b
    jr jr_027_6063

jr_027_6063:
    ld a, b
    nop
    jr z, jr_027_6068

    pop de

jr_027_6068:
    ld h, d
    rst RST_30
    ld a, h
    ld a, [$6820]
    rrca
    ld c, c
    ld b, b
    jr jr_027_6073

jr_027_6073:
    ld l, b
    ld h, d
    rst RST_30
    ld h, [hl]
    ld a, [$480d]
    reti


    rst RST_30
    dec b
    ei
    nop
    ld b, $00
    ld c, $d9
    rst RST_30
    ld b, c
    ld a, [$f765]
    ld hl, $20ff
    ld l, b
    ld h, h
    rst RST_30
    sbc d
    db $fd
    dec h
    ld h, b
    adc l
    ldh a, [$ffd9]
    ld hl, sp+$00
    jr nz, jr_027_60c9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc l
    ld e, $00
    nop
    inc a
    ld e, $00
    nop
    adc c
    db $dd
    add hl, bc
    ld [$b530], sp
    add h
    or b
    nop
    dec h
    ld l, $f0
    sbc l
    ei
    nop
    ld b, $00
    jr z, jr_027_60e2

    pop de
    ld a, [bc]
    ld c, h

jr_027_60c6:
    dec bc
    ld c, b
    ret nc

jr_027_60c9:
    rst RST_30
    ld c, [hl]
    ld a, [$0600]
    nop
    ld c, $ed
    rst RST_30
    ld c, h
    cp $01
    inc e
    jr nz, jr_027_60f4

    ld l, d
    rst RST_30
    ld d, h
    cp $06
    ld c, b
    rlca
    ld c, c
    add hl, bc
    ld l, b

jr_027_60e2:
    rlca
    ld c, d
    adc c
    jr jr_027_60f0

    ld l, b
    ld l, d
    rst RST_30
    ld c, h
    cp $2a
    ldh [rP1], a
    nop

jr_027_60f0:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_027_60f4:
    scf
    ld b, b
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr nc, jr_027_6120

    nop
    nop
    add hl, hl
    ld c, h
    ld a, [hl+]
    ld c, b
    ret nc

    rst RST_30
    ld l, $fa
    nop
    ld b, $00
    ld c, $ed
    rst RST_30
    inc l
    cp $01
    inc e
    jr nz, @+$1e

    ld l, d
    rst RST_30
    inc [hl]
    cp $25
    ld c, b
    ld h, $49

jr_027_6120:
    add hl, bc
    ld l, b
    ld h, $4a
    adc c
    jr jr_027_6130

    ld l, b
    ld l, d
    rst RST_30
    inc l
    cp $24
    ld c, h
    ld l, $f0

jr_027_6130:
    dec sp
    ei
    nop
    ld b, $00
    ld c, $ed
    rst RST_30
    add hl, de
    cp $01
    inc e
    jr nz, jr_027_615a

    ld l, d
    rst RST_30
    ld hl, $02fe
    dec h
    rra
    ld c, b
    ret nc

    rst RST_30
    jp Jump_000_00fa


    ld b, $00
    jr z, jr_027_6151

    ret nc

    ld l, b

jr_027_6151:
    inc e
    nop
    ld b, $05
    ld c, $1c
    ld c, h
    inc e
    ld c, c

jr_027_615a:
    xor b
    nop
    ld b, b
    jr jr_027_6160

    ld l, b

jr_027_6160:
    jr nz, jr_027_617e

    ld l, d
    rst RST_30

jr_027_6164:
    inc sp
    rst RST_38
    nop
    jr nz, jr_027_6169

jr_027_6169:
    ld hl, $f058
    cp e
    cp $18
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld e, c
    ldh a, [$ff96]
    ei
    inc bc
    inc e

jr_027_617e:
    dec de
    ld b, $1b
    ld c, $00
    jr nz, jr_027_6185

jr_027_6185:
    sub b
    ld [bc], a
    jr nz, jr_027_618a

    sub b

jr_027_618a:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $1c22
    ld e, b
    ldh a, [$ff9a]
    db $fd
    nop
    jr nz, jr_027_61a2

    ld hl, $f765

jr_027_61a2:
    cp [hl]
    cp $04
    or b
    jr nc, jr_027_6164

    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    scf
    ld b, b
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr nc, @+$20

    nop
    nop
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    inc [hl]
    ld [$0000], sp
    jr jr_027_61e7

    ld [bc], a
    ld [bc], a
    add b
    ld [hl+], a
    ld a, $08
    ld d, b
    ld a, $00
    inc bc
    nop
    or l
    ld h, h
    rst RST_30
    rlca
    cp $00
    jr nz, @+$66

    rst RST_30
    ld b, d
    cp $00
    inc b
    nop
    jr z, @+$0d

    pop de
    rlca

jr_027_61e7:
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_027_61f6

    ret nc

    dec b
    ld c, b
    nop
    ld l, b

jr_027_61f6:
    dec b
    ld c, c
    ld b, b
    jr @+$0a

    ld hl, $7001
    nop
    jr nz, @+$04

    cp h
    ld [$f047], sp
    jr nc, jr_027_6207

jr_027_6207:
    inc bc
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    nop
    or l
    nop
    jr nz, @+$03

    ldh a, [rNR14]
    ld hl, sp+$00
    ldh a, [rSC]
    db $fd
    nop
    ldh a, [rPCM12]
    ld hl, sp+$01
    jr nz, jr_027_6223

jr_027_6223:
    ldh a, [$fff3]
    ei
    nop
    jr nz, jr_027_6229

jr_027_6229:
    ld hl, $2201
    nop
    ldh a, [$ff74]
    ld sp, hl
    ld b, $20
    call nc, Call_027_4bf7
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$07

    ld hl, $7001
    nop
    jr nz, @+$04

    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    ldh a, [$ff86]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_027_62ae

    ret nc

    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $001c
    ldh a, [$ffb1]
    ei
    nop
    ldh a, [rBCPD]
    db $fc
    nop
    dec h
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    ld b, $00
    ld c, $26
    inc e
    add c
    ld b, d
    nop
    pop de
    ld bc, $0d25
    ld c, d
    db $10
    ld l, b
    dec c
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    ld de, $0b68
    ld c, e
    ret


    jr jr_027_629d

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ld l, b
    db $e4

jr_027_629d:
    jr jr_027_62bf

    ld a, b
    inc bc
    ld hl, $f146
    rst RST_28
    ld sp, hl
    jr nz, @+$72

    nop
    dec l
    dec bc
    ret nc

    ld l, h
    ld b, [hl]

jr_027_62ae:
    nop
    ldh a, [rBGP]
    db $fc
    nop
    ld b, $00
    ld c, $14
    ldh [$ff8c], a
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00

jr_027_62bf:
    nop
    ld [hl+], a
    ld e, $00
    nop
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    add h
    ld e, [hl]
    nop
    ldh a, [$ff39]
    db $fc
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld b, $db
    ld l, h
    ld b, [hl]
    nop
    ldh a, [$ff32]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr c, jr_027_6303

    add b
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    or c
    ld e, [hl]
    nop
    ldh a, [$ff2b]
    ei
    ld bc, $b5f0
    ei
    ld bc, $0020
    ldh a, [$ffa2]
    rst RST_38
    nop
    jr nz, jr_027_62ff

jr_027_62ff:
    ldh a, [$ff85]
    ei
    nop

jr_027_6303:
    jr nz, jr_027_6306

    or b

jr_027_6306:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld b, $4c
    jr nz, jr_027_632e

jr_027_6312:
    nop
    ld hl, $f7d9
    add d
    ld hl, sp+$00
    ld b, $00
    ld c, $45
    pop af
    ld c, h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec l
    db $e3
    add hl, bc
    ld [$b530], sp

jr_027_632e:
    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    ld b, l
    pop af
    cpl
    db $fc
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_027_6312

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, h
    inc hl
    ld a, $08
    sub b
    ld d, b
    nop

jr_027_6363:
    inc bc
    nop
    or l
    inc b
    ld c, b
    reti


    rst RST_30
    adc [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $ff
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_027_6379

    ldh [$ff2d], a

jr_027_6379:
    db $e3
    add hl, bc
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, $49
    add hl, bc
    ld l, b
    ld b, $4b
    jp z, RST_18

    inc hl
    inc de
    add b
    dec b
    ld c, d
    adc c
    jr jr_027_63a0

    add b
    ld bc, $0189
    ld sp, $8101
    nop
    jr nz, jr_027_640f

    ld b, a

jr_027_63a0:
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr jr_027_63c4

    nop

jr_027_63a7:
    nop
    ld a, [de]
    ld e, $00
    nop
    jr nc, jr_027_6363

    add d
    or b
    inc b
    inc e
    ld e, $4d
    jr z, jr_027_641e

    ld e, $4a
    add c
    jr jr_027_63bb

jr_027_63bb:
    sub c
    dec e
    ld c, c
    ld b, b
    jr jr_027_63c2

    sub b

jr_027_63c2:
    ld h, b
    adc c

jr_027_63c4:
    inc b
    jr nc, @+$62

    add c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    jr z, jr_027_63ef

    and [hl]
    rst RST_30
    cpl
    db $fd
    add hl, hl
    ld l, b
    pop af
    ld [hl+], a
    ld d, d
    ld bc, $1889
    add hl, bc
    ld a, b
    adc c
    nop
    ld l, c
    ld b, h
    add hl, bc
    ld l, b
    ld [$6080], sp
    adc c
    add b
    jr nc, @+$01

    ld hl, $4008
    jr z, jr_027_640f

    and [hl]

jr_027_63ef:
    rst RST_30
    rra
    db $fd
    add hl, hl
    ld l, b
    db $10
    ld c, d
    adc c

jr_027_63f7:
    jr @+$0b

    ld a, b
    adc c
    nop
    ld l, c
    ld b, h
    add hl, bc
    ld l, b
    ld [$0a80], sp
    ld hl, $5e60
    ccf
    jr z, @+$0d

    db $dd
    jr z, jr_027_6474

    dec bc
    ld c, c
    ld b, d

jr_027_640f:
    jr @+$15

    ld a, b
    ld [bc], a
    ld sp, $1840
    ld bc, $1188
    add b
    inc bc
    add b
    jr nz, jr_027_63a7

jr_027_641e:
    ld bc, $2030
    add c
    nop
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    ld a, [de]
    ld e, $00
    nop
    jr @+$20

    nop
    nop
    ld hl, $001e
    nop
    inc e
    ld e, $00

jr_027_643f:
    nop
    jr nc, jr_027_63f7

    add d
    or b
    inc b
    inc e
    rra
    ld c, l
    jr z, @+$6a

    rra
    ld c, d
    add c
    jr jr_027_644f

jr_027_644f:
    sub c
    ld e, $4b
    ret nz

    jr jr_027_6456

    sub b

jr_027_6456:
    ld h, b
    adc c
    inc b
    jr nc, jr_027_64bb

    add c
    ld a, [bc]
    ld hl, $5e60
    jr z, jr_027_6483

    and [hl]
    rst RST_30
    push hl
    db $fc
    add hl, hl
    ld l, b
    pop af
    ld [hl+], a
    ld d, d
    ld bc, $1889
    add hl, bc
    ld a, b
    adc c
    nop
    ld l, c
    ld b, h

jr_027_6474:
    add hl, bc
    ld l, b
    ld [$6080], sp
    adc c
    add b
    jr nc, @+$01

    ld hl, $4008
    jr z, jr_027_64a3

    and [hl]

jr_027_6483:
    rst RST_30
    push de
    db $fc
    add hl, hl
    ld l, b
    ld de, $c94b
    jr @+$0b

    ld a, b
    adc c
    nop
    ld l, c
    ld b, h
    add hl, bc
    ld l, b
    ld [$0a80], sp
    ld hl, $5e60
    ld a, a
    jr z, @+$0f

    db $dd
    jr z, @+$6a

    pop af
    ld [hl+], a
    ld d, d

jr_027_64a3:
    ld bc, $1881
    ld a, [bc]
    ld a, b
    ret nz

    jr jr_027_64ab

jr_027_64ab:
    ld a, b
    ld [$2870], sp
    ld l, b
    ret nz

    jr @+$04

    ld [hl], b
    jr nz, jr_027_643f

    ld bc, $2030
    add c
    nop

jr_027_64bb:
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    ld a, [de]
    ld e, $00
    nop
    jr jr_027_64ec

jr_027_64ce:
    nop
    nop
    ld hl, $001e
    nop
    nop
    or l
    dec b
    ld c, b
    reti


    rst RST_30
    sub $f8
    nop
    ld b, $00
    ld c, $d9
    rst RST_30
    ld [de], a
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_027_64ec:
    dec l
    db $e3
    add hl, bc
    ld [$b500], sp
    rlca
    ld c, b
    inc bc
    ld hl, $f7d8
    sub c
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_027_64ce

    nop
    adc c
    jr jr_027_650c

    jr nz, jr_027_6513

    add c

jr_027_650c:
    ld bc, $00bc
    ld b, a
    adc l
    push hl
    add hl, bc

jr_027_6513:
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $0a
    ld c, b
    reti


    rst RST_30
    xor [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    rlca
    ld c, b
    inc c
    jr jr_027_6543

    ld hl, $5e60
    add l
    ld b, d
    ld a, [bc]
    pop de
    nop

jr_027_6543:
    ld l, $08
    pop de
    ld h, a
    add c
    ld bc, $a020
    add c
    ld a, [de]
    ldh [rP1], a
    nop
    adc l
    push hl
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    inc bc
    dec l
    dec b
    pop de
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]

jr_027_6560:
    nop
    jr z, jr_027_6564

    pop de

jr_027_6564:
    nop
    ld l, $0d
    ret nc

    ld hl, $0889
    ld [hl+], a
    and b
    ld e, [hl]
    inc bc
    jr z, @+$05

    ret nc

    ld [$0006], sp
    ld c, $00
    ldh a, [$ff9f]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    nop
    ldh a, [$ffae]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_027_6560

    nop
    ld d, $48
    inc c
    jr jr_027_65be

    adc c
    ld [$a022], sp
    ld e, [hl]
    inc bc
    jr z, @+$4d

    ret nc

    inc c
    inc hl
    ldh [$ff5e], a
    nop
    jr z, @+$49

jr_027_65ad:
    ret nc

    ld [$0006], sp
    ld c, $00
    ldh a, [rBGP]
    ld hl, sp+$00
    inc b
    nop
    inc c
    and e
    ld a, e
    add hl, de
    inc e

jr_027_65be:
    ld a, [de]
    inc e
    push hl
    rst RST_30
    ld h, d
    ld a, [$8a61]
    ld [de], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_027_65d1

    ret nc

    ld c, b
    ld e, $60

jr_027_65d1:
    add d
    nop
    inc b
    nop
    jr z, jr_027_6609

    pop de
    ld [bc], a
    jr nz, jr_027_663b

jr_027_65db:
    add d
    ld hl, $108a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_027_65f2

    db $db
    ldh [c], a

jr_027_65e7:
    adc c
    ld c, $23
    ldh [$ff5e], a
    dec c
    jr z, jr_027_65f2

    call c, Call_000_1850

jr_027_65f2:
    ld [$90e0], sp
    ld d, b
    nop
    inc bc
    db $10
    jr nz, jr_027_65db

    add c
    and b
    adc d
    ld bc, $0430
    ldh [$ffe3], a
    adc c
    ret z

    jr jr_027_65e7

    add c
    and d

jr_027_6609:
    adc d
    adc b
    jr jr_027_65ad

    add d
    ld c, $23
    ldh [$ff5e], a
    pop hl
    adc c
    db $10
    jr z, jr_027_6620

    pop de
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    ld d, $28
    dec b
    pop de

jr_027_6620:
    ld bc, $2048
    add d
    dec bc
    ldh [rP1], a
    nop
    db $fc
    rst RST_38
    nop
    nop
    ld [HeaderLogo], sp
    inc d
    nop
    add hl, hl
    inc b
    pop de
    ld h, b
    adc c
    and b
    add c
    ld [bc], a
    jr nz, @+$22

jr_027_663b:
    add d
    and c
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add h
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $04
    jr nz, jr_027_66bb

    rst RST_30
    jp z, Jump_000_00f9

    ld b, $00
    dec c
    add a
    ld hl, $0049
    dec c
    inc e
    ld b, b
    add hl, de
    ld [bc], a
    xor [hl]
    jr nc, @-$7e

    ld b, $20
    ld l, d
    rst RST_30
    cp a
    ld sp, hl
    nop
    ld b, $00
    dec c
    ld b, b
    add hl, de
    ld l, c
    ld b, [hl]
    ld a, [bc]
    ld sp, $8008
    rlca
    jr nz, jr_027_66e3

    rst RST_30
    or [hl]
    ld sp, hl
    nop
    ld b, $00
    dec c
    ld b, b
    add hl, de
    inc bc
    xor c
    ld [$0780], sp
    jr nz, jr_027_66f3

    rst RST_30
    xor [hl]
    ld sp, hl
    nop
    ld b, $00
    dec c
    ld [$4049], sp
    jr jr_027_66fe

    ld b, [hl]
    ld c, $31
    ld [$6880], sp
    ld b, [hl]
    ld sp, $081c
    ld [hl+], a
    ld b, a
    pop af
    ld [$64fb], a
    nop
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    adc b
    inc b
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld bc, $0000
    nop
    or l
    nop

jr_027_66bb:
    ld b, $00
    ld c, $ff
    rst RST_30
    pop bc
    rst RST_38
    nop
    inc b
    inc b
    ld c, d
    ret nz

    dec bc
    add d
    jr jr_027_66cf

    ld c, c
    ld b, b
    jr jr_027_66cf

jr_027_66cf:
    adc b
    db $10
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    add hl, bc
    ld b, $09

jr_027_66e3:
    ld c, $12
    ld b, $12
    ld c, $00
    inc hl
    ld bc, $4281
    add c
    ld bc, $8121
    add c
    inc b

jr_027_66f3:
    ld [hl+], a
    jp nz, Jump_000_0281

    ld hl, $8201
    ld b, e
    add d
    add d
    add d

jr_027_66fe:
    ld [hl], b
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    ccf
    jr nc, jr_027_6708

    ld a, b

jr_027_6708:
    db $10
    jr nz, jr_027_6713

    ld b, b
    nop
    jr z, jr_027_6712

    ret nc

    jr z, jr_027_672e

jr_027_6712:
    nop

jr_027_6713:
    ld hl, $f769
    ld a, [hl-]
    cp $e8
    adc [hl]
    rst RST_38
    ld hl, $4001
    ld l, $1c
    ld a, $36
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld [hl-], a
    ld a, b
    dec b
    jr nz, jr_027_676d

    ld b, d

jr_027_672e:
    db $10
    ld b, b
    ld [$3043], sp
    ld [hl], b
    ld l, $20
    inc l
    ld e, [hl]
    nop
    ldh a, [rSC]
    ld a, [$0600]
    nop
    ld c, $84
    ld b, d
    inc bc
    pop de
    jr nc, jr_027_67be

    inc b
    ld hl, $4308
    jr nc, jr_027_67bc

    ld sp, $0478
    jr nz, jr_027_6759

    ld b, b
    nop
    jr z, jr_027_6767

jr_027_6755:
    pop de
    ld [hl], $21
    ld l, b

jr_027_6759:
    ld e, [hl]
    rst RST_38
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_027_676e

    ret nc

    ld l, $22
    xor c

jr_027_6767:
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    xor b
    ld e, [hl]
    add c

jr_027_676d:
    ld b, d

jr_027_676e:
    dec b
    pop de
    jr nc, jr_027_6792

    add hl, hl
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    xor b
    ld e, [hl]
    add c
    ld b, d
    inc b
    ret nc

    nop
    jr nz, jr_027_67a7

    add a
    ld [bc], a
    jr nz, jr_027_67eb

    add a
    xor b
    add a
    xor b
    adc a
    ld bc, $a838
    add a
    nop
    inc b
    nop
    jr z, jr_027_679e

    pop de

jr_027_6792:
    ld l, c
    adc a
    ld a, [hl+]
    adc a
    adc b
    jr jr_027_67c1

    add a
    nop
    inc b
    nop
    inc d

jr_027_679e:
    db $10
    jr z, jr_027_67a2

    ret nc

jr_027_67a2:
    nop
    jr z, jr_027_67a6

    pop de

jr_027_67a6:
    ld c, b

jr_027_67a7:
    ld b, d

jr_027_67a8:
    ld l, b
    add a
    ld [bc], a
    jr nz, jr_027_6755

    add a
    ld [hl], $21
    ld l, b
    ld e, [hl]
    rst RST_38
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_027_67ce

    ret nc

jr_027_67bc:
    inc l
    adc a

jr_027_67be:
    dec h
    ld b, $2d

jr_027_67c1:
    ld c, $24
    inc b
    ld h, h
    inc d
    inc h
    ld b, $24
    ld c, $05
    jr nz, jr_027_6837

    rst RST_30

jr_027_67ce:
    inc c
    ld sp, hl
    nop
    ld b, $00
    add hl, bc
    dec b
    ld c, d
    add b
    jr jr_027_67d9

jr_027_67d9:
    inc c
    ld hl, $2a1c
    inc e
    dec hl
    inc e
    push hl
    rst RST_30
    ld d, d
    ld sp, hl
    ld [hl], b
    cp h

jr_027_67e6:
    ld bc, $00bc
    ld b, a
    nop

jr_027_67eb:
    nop
    nop
    nop
    ld bc, $1001
    or l
    add d
    or b
    inc b
    inc e
    db $10
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$4722], sp
    pop af
    inc a
    ei
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_027_680d

    ret nc

    ld c, b
    ld e, $e0

jr_027_680d:
    add l
    nop
    inc b
    nop
    jr z, @+$08

    pop de
    ld [$e020], sp
    add l
    jr nz, jr_027_67a8

    ld bc, $0330
    ld hl, $4008
    jr nz, jr_027_67a8

    jr nc, jr_027_6845

    ld h, b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    and b
    add h
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_027_6837:
    nop
    ld h, h
    inc hl
    ld a, $08
    db $10

jr_027_683d:
    or l
    add d
    or b
    inc b
    inc e
    ld [$6849], sp

jr_027_6845:
    ld b, [hl]
    ld [$4722], sp
    pop af
    ld d, $fb
    nop
    ldh a, [$ff0c]
    rst RST_38
    nop
    ld b, $e1
    adc l
    add hl, bc
    ld b, $88
    ld b, d
    ld b, $d0
    nop
    jr nz, jr_027_683d

    add h
    jr nz, jr_027_67e6

    dec d
    ldh [rP1], a
    nop
    ld l, h
    inc hl
    ld a, $08

jr_027_6868:
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$0628], sp
    db $dd
    jr nz, @-$70

    ld bc, $0330
    ld hl, $4008
    jr nz, @-$78

    nop
    jr nz, @+$62

    add [hl]
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ldh a, [$ff0b]
    ld hl, sp+$00
    ldh a, [$ff5d]
    ld sp, hl
    nop
    ldh a, [$ffa1]
    ld a, [$f000]
    db $db
    ld a, [$f000]
    dec sp
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    jr nz, jr_027_6900

    ld h, $21
    ld e, b
    ld [hl+], a
    ld bc, $6823
    rst RST_30
    ld h, l
    ei
    ld e, $4d
    add hl, hl
    ld l, b
    ld e, $4c
    add hl, bc
    add hl, de
    ld [$0170], sp
    jr nz, jr_027_68cf

jr_027_68cf:
    ldh a, [$ff9d]
    ld hl, sp+$1c
    ld c, [hl]
    jr z, jr_027_693e

    nop
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_027_6868

    nop
    adc c
    add hl, de
    ld c, e
    ld a, c
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr @+$42

jr_027_68ec:
    inc b
    inc hl
    jr @+$45

    ld c, b
    ld [hl], c
    jr z, @+$6a

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de

jr_027_6900:
    ld b, c
    ld a, b
    ld a, [bc]
    ld b, b
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], b
    ld a, [hl+]
    ld l, b
    ld [de], a
    add hl, de
    ld de, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld bc, $4121
    add a
    ld de, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld [bc], a
    ld hl, $8741
    nop
    jr nz, jr_027_692b

jr_027_692b:
    ld hl, $f000
    inc c
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    dec h
    ld a, $08
    adc h
    sbc c

jr_027_693e:
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_027_6948:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    add hl, bc
    inc b
    rrca
    inc c
    rrca
    ld c, c
    add hl, bc
    ld l, b
    rrca
    ld c, d
    adc c
    jr jr_027_6967

    ld a, b
    ld de, $8901
    jr jr_027_68ec

    nop
    dec c
    ld c, d
    adc l

jr_027_6967:
    jr jr_027_696a

    inc c

jr_027_696a:
    adc b
    ld b, [hl]
    ld b, $14
    inc c
    ld c, h
    rst RST_38
    rst RST_30
    ld l, [hl]
    ld a, [$0600]
    nop
    ld c, $00
    add hl, de
    nop
    ld a, b
    add [hl]
    ld b, d
    inc de
    jp c, $f7ff

    ld h, [hl]
    ld a, [$4907]
    nop
    ld b, $40
    dec c
    jr nc, jr_027_69a4

    ld b, b
    jr jr_027_698f

jr_027_698f:
    ld a, b
    ld h, $30
    ld a, [bc]
    ldh [$ff8c], a
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_027_69c5

    ld a, $08

jr_027_69a4:
    inc sp
    inc hl
    ld a, $08
    nop
    jr nz, @+$2a

    add h
    jr c, @+$06

    nop
    inc de
    ld e, b
    jr nc, jr_027_6a1b

    add h
    add sp, -$73
    ld l, b
    add [hl]
    jr z, jr_027_6948

    xor b
    add [hl]
    ld b, d
    ld b, [hl]

jr_027_69be:
    ld [$2f85], a
    add [hl]
    ld [$98bc], sp

jr_027_69c5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rlca
    ld c, d
    ld [de], a
    ld l, b
    rlca
    ld c, e
    jp nc, $1318

    ld a, b
    ld a, [de]
    ld bc, $18d2
    sub d
    nop
    dec b
    ld c, e
    jp nc, $d318

    adc l
    inc bc
    add b
    db $10
    adc [hl]
    ld [$7080], sp
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ffa1]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    and b
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_027_6a0c:
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $10
    ld c, l

jr_027_6a14:
    db $10
    ld c, c
    inc c
    ld l, b
    db $10
    ld c, c
    ld h, h

jr_027_6a1b:
    jr jr_027_6a3e

    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld d, d
    add hl, de
    db $d3
    adc [hl]
    dec c
    ld c, c
    add hl, de
    ld b, b
    pop de
    add [hl]
    ld [hl+], a
    ld a, b
    ld de, $8901
    jr jr_027_69be

    nop
    ld c, c
    add hl, de
    jp z, Jump_000_108e

    ld b, e
    ret z

    add [hl]

jr_027_6a3e:
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld hl, $f769
    sbc a
    db $fc
    jr nc, jr_027_6a0c

    ld bc, $00bc
    ld b, a

jr_027_6a54:
    inc a
    ld b, $02
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, jr_027_6a1b

    nop
    ld b, $0c
    ld c, l
    dec c
    ld c, c
    inc c
    ld l, b
    dec c
    ld c, c
    ld h, h
    jr jr_027_6a94

    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld d, d
    add hl, de
    db $d3
    adc [hl]
    rst RST_38
    ld hl, $4019
    pop de
    add [hl]
    ld [hl+], a
    ld a, b
    ld de, $8901
    jr jr_027_6a14

    nop
    ld c, c
    add hl, de
    nop
    inc c
    jp z, Jump_000_108e

    ld b, e

jr_027_6a94:
    ret z

    add [hl]
    jr nc, jr_027_6a54

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_027_6ab4

    ld a, b

jr_027_6ab4:
    ld [$4001], sp

jr_027_6ab7:
    jr @-$7e

    nop
    dec b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f769
    ld h, h
    db $fc
    ld bc, $00bc
    ld b, a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    rlca
    ld c, d
    ld [$0048], sp
    ld l, b
    ld [$4049], sp
    jr jr_027_6ae0

    ld a, b

jr_027_6ae0:
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_027_6b28

    jr nc, jr_027_6aeb

jr_027_6aeb:
    ld a, b
    ret nz

    ld b, $c0
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc hl
    ld e, $00
    nop
    jr nc, jr_027_6ab7

    add c
    or b
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e44
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $00
    ld c, $84
    ld b, d
    ld [$03db], sp
    ld c, b
    nop
    ld [hl+], a
    xor c
    ld e, [hl]

jr_027_6b28:
    add hl, bc
    jr @+$0a

    ld a, b
    inc bc
    ldh [rP1], a
    nop
    ld [hl], h
    inc hl
    ld a, $08
    nop
    jr nz, jr_027_6b38

    or b

jr_027_6b38:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, h
    rst RST_38
    rst RST_30
    add h
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    add hl, de
    nop
    ld a, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_027_6b7d

    ld a, $08
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    daa
    ld c, b
    call z, Call_027_5821
    ld [hl+], a
    nop
    inc hl
    ld l, b
    rst RST_30
    rrca
    ld a, [$0600]
    nop
    ld c, $24
    ld c, c
    add hl, bc
    ld l, b
    inc h
    ld c, d
    adc c
    jr jr_027_6b83

    ld [hl], b
    dec b

jr_027_6b7d:
    ld bc, $182d
    xor l
    nop
    ld [hl+], a

jr_027_6b83:
    ld c, b
    add b
    ld b, [hl]
    ld b, l
    ld b, h
    ld hl, $2849
    inc e
    ld l, c
    rst RST_30
    ld h, h
    rst RST_38
    add hl, hl
    inc e
    ld a, $31
    ld [$0478], sp
    ld h, $30
    ld b, e
    ld [$1d70], sp
    ld c, b
    call z, $5421
    ld [hl+], a
    ld bc, $6823
    rst RST_30
    ldh a, [c]
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add a
    inc b

jr_027_6baf:
    ld bc, $1824
    and h
    nop
    ld b, h
    ld b, h
    jr jr_027_6c01

    jr nz, @+$1e

    ld l, c
    rst RST_30
    ld c, l
    rst RST_38
    ld a, $34
    jr nz, jr_027_6c3a

    jr nc, jr_027_6c07

    jr nz, @+$72

    dec d
    ld c, b
    call z, $5321
    ld [hl+], a
    ld [bc], a
    inc hl
    ld l, b
    rst RST_30
    db $dd
    ld sp, hl
    nop
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    ld b, d
    ld b, h
    ld d, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld sp, $5143
    ld [hl], c
    xor b
    add a
    ld a, $32
    db $10
    ld a, b
    jr nc, jr_027_6c35

    db $10
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_027_6c01:
    dec h
    ld a, $08
    adc h
    sbc c
    inc bc

jr_027_6c07:
    ld [bc], a
    inc h
    ld e, $00

jr_027_6c0b:
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc b
    dec h
    ld a, $08
    and h
    dec h
    ld a, $08
    inc c
    dec h
    ld a, $08
    adc h
    dec h
    ld a, $08
    ld [$0248], sp
    ld l, b
    ld [$5049], sp
    jr jr_027_6c2a

    ld a, b

jr_027_6c2a:
    ld [$4001], sp
    jr jr_027_6baf

    nop
    ld b, $49
    ld b, b
    jr @+$04

jr_027_6c35:
    ld hl, $85c1
    dec b
    ld c, c

jr_027_6c3a:
    ld d, d
    jr @+$13

    ld a, b
    ld bc, $7086
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc h
    ld e, $00
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl+], a
    ld e, $00
    nop
    jr nc, jr_027_6c0b

    inc b
    inc e
    rlca
    ld c, l
    ld l, $21
    ld h, b
    ld e, [hl]
    add b
    nop
    ld b, b

jr_027_6c61:
    add hl, de
    ld bc, $2068
    inc e
    ld b, h
    pop af
    and c
    rst RST_38
    nop
    ld b, $00
    jr z, @-$0a

jr_027_6c6f:
    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    inc hl
    ld a, $08
    ld [hl], b
    or l
    ld b, $1c
    ld a, [hl-]
    ld hl, $5e70
    dec b
    ld bc, $182d
    xor l
    nop
    ld c, $49
    ld l, l
    jr jr_027_6ccb

    ld [hl+], a
    or b
    ld e, [hl]
    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    jr jr_027_6ca6

    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr jr_027_6ca3

jr_027_6ca3:
    ld a, b
    rst RST_38
    rst RST_30

jr_027_6ca6:
    cp h
    ld hl, sp+$00
    ld b, $00
    ld c, $29
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [rOCPS]
    ld hl, sp-$10
    adc l
    ld bc, $f030
    add l
    nop
    jr nz, jr_027_6d2d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    adc h
    sbc c
    inc bc

jr_027_6ccb:
    ld [bc], a
    ld [hl+], a
    ld e, $00
    nop
    nop
    jr nz, jr_027_6d43

jr_027_6cd3:
    ld b, a
    jr nc, @-$49

    inc bc
    inc e
    ld a, [hl-]
    jr nz, jr_027_6cf4

    ld e, [hl]
    ld [$4001], sp
    jr jr_027_6c61

    nop
    rla
    ld c, d
    add h
    jr @+$3e

    jr nz, jr_027_6d02

    ld e, [hl]
    ld [$4001], sp
    jr jr_027_6c6f

    nop
    add l
    jr jr_027_6cd3

    adc h

jr_027_6cf4:
    ld bc, $e030

Jump_027_6cf7:
    add h
    nop
    inc b
    nop
    inc d
    rlca
    jr z, @+$1d

    db $dd
    ret c

    adc l

jr_027_6d02:
    ld bc, $d830
    add l
    rrca
    ld c, b
    ldh [$ff84], a
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    jr jr_027_6ca6

    nop
    ld b, $00
    ld c, $01
    jr nc, jr_027_6d22

    ld hl, $f145

jr_027_6d22:
    add sp, -$07
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    ld a, d
    ld hl, sp+$00

jr_027_6d2d:
    ld b, $00
    ld c, $21
    inc e
    ld a, [hl+]
    inc e
    nop
    ldh a, [$ff28]
    ld hl, sp+$00
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02

jr_027_6d43:
    ld [bc], a
    db $fc
    rst RST_38
    nop

jr_027_6d47:
    nop
    db $10
    or l
    inc b
    inc e
    ld a, [hl-]
    jr nz, jr_027_6d70

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    dec bc
    ld c, c
    ld b, d
    jr jr_027_6d6e

    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_027_6da3

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ret nc

    adc h
    ld bc, $d030
    add h

jr_027_6d6e:
    nop
    inc b

jr_027_6d70:
    nop
    jr z, @+$05

    db $db
    nop
    jr nz, jr_027_6d47

    add h
    ld bc, $e020
    add l
    nop
    jr nz, jr_027_6d8f

    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec b

jr_027_6d8f:
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $11
    ld c, b
    ld l, h
    nop
    jr nz, jr_027_6db6

    nop
    adc b
    ld l, c
    rst RST_30
    ld [hl+], a

jr_027_6da3:
    cp $00
    ld bc, $4641
    ld c, d
    ld a, c
    rrca
    ld hl, $4011
    ld bc, $4043
    ld b, [hl]
    ld b, c
    ld [hl], c
    dec bc
    ld c, b

jr_027_6db6:
    inc h
    jr jr_027_6dd9

    adc b
    ld l, c
    rst RST_30
    inc hl
    db $fd
    ld sp, $401c
    ld sp, $8008
    ld b, d
    ld [hl], $3f
    ld hl, $4029
    ld [hl-], a
    ld a, b
    ld b, b
    jr nz, jr_027_6e0f

    ld b, d
    db $10
    ld b, b
    ld [$3043], sp
    ld [hl], b
    ld [$98bc], sp

jr_027_6dd9:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc b
    inc hl
    ld a, $08
    adc [hl]
    inc hl
    ld a, $08
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    jr jr_027_6e38

    call z, Call_027_7421
    ld [hl+], a
    nop
    inc hl
    ld l, b
    rst RST_30
    ret


    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    inc de
    ld c, [hl]
    and h

jr_027_6e07:
    add hl, de
    inc de
    ld c, b
    add b
    ld b, [hl]
    jr nz, @+$1e

    ld b, c

jr_027_6e0f:
    ld b, [hl]
    ld l, c
    rst RST_30
    ld [hl+], a
    cp $3e
    inc [hl]
    jr nz, @+$7a

    inc b
    dec h
    jr z, jr_027_6e5f

    jr nz, jr_027_6e8e

    rrca
    ld c, b
    call z, $8c21
    ld [hl+], a
    nop
    inc hl
    ld l, b
    rst RST_30
    or c
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    and h
    add hl, de
    jr nz, jr_027_6e54

jr_027_6e38:
    ld b, c

jr_027_6e39:
    ld b, [hl]
    ld l, c
    rst RST_30
    dec c
    cp $3e
    inc [hl]
    jr nz, jr_027_6eba

    jr z, jr_027_6e87

    jr nz, jr_027_6eb6

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    dec h
    ld a, $08

jr_027_6e54:
    inc a
    ld b, $02
    ld [bc], a
    inc h
    dec h
    ld a, $08
    call nc, $3e25

jr_027_6e5f:
    ld [$b570], sp
    ld a, [hl+]
    ld c, l
    jr z, @+$6a

    ld a, [hl+]
    ld c, h
    nop
    add hl, de
    ld bc, $0588
    add hl, sp
    add hl, hl
    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr c, jr_027_6e98

    nop
    inc hl
    ld l, b
    rst RST_30
    adc b
    ld hl, sp+$00
    ld b, $01
    ld c, $25
    ld c, e
    ld [$4001], sp
    jr jr_027_6e07

jr_027_6e87:
    nop
    ret nz

    jr @+$43

    ld a, c
    inc c
    ld [hl+], a

jr_027_6e8e:
    ld de, $4143
    ld [hl], c
    ld a, $30
    ld bc, $0478
    ld [hl+], a

jr_027_6e98:
    ld de, $0143
    ld [hl], b
    jr z, jr_027_6f06

    inc b
    add hl, de
    ld hl, $0088
    dec h
    dec e
    ld c, d
    add b
    jr jr_027_6ea9

jr_027_6ea9:
    ld l, b
    ld b, b
    ld a, b
    add l
    ld b, d
    add hl, hl
    jp nc, Jump_000_1c1e

    add hl, bc
    inc b
    inc c
    inc d

jr_027_6eb6:
    ret nz

    jr nz, jr_027_6e39

    ld [bc], a

jr_027_6eba:
    add hl, bc
    jr jr_027_6ec6

    inc d
    jr @+$4a

    inc a
    ld [hl+], a
    nop
    inc hl
    ld l, b
    rst RST_30

jr_027_6ec6:
    ld h, d
    ld hl, sp+$00
    ld b, $01
    ld c, $08
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld b, c
    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    push bc
    add l
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $08
    inc [hl]
    inc h
    inc b
    ld hl, $050c
    ld c, b
    nop
    ld l, b
    ld [$804a], sp
    jr jr_027_6efd

jr_027_6efd:
    ld l, b
    ld b, b
    ld a, b
    add l
    ld b, d
    sub $d3
    ld [hl], b
    cp h

jr_027_6f06:
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    ld d, $1e
    nop
    nop
    inc b
    ld h, $3e
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr z, jr_027_6f3c

    nop
    nop
    inc e
    ld h, $3e
    ld [$b500], sp
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, d
    add b
    jr jr_027_6f31

jr_027_6f31:
    ld l, b
    add b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_027_6f39

jr_027_6f39:
    ld l, b
    ld b, h
    pop af

jr_027_6f3c:
    dec [hl]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    sub h
    inc hl
    ld a, $08
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr z, @+$20

    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    ld de, $0048
    ld l, b
    ld de, $4049
    jr jr_027_6f62

    ld a, b

jr_027_6f62:
    nop
    jr nz, @-$41

    rst RST_30
    jr nc, @-$02

    nop
    ld b, $00
    ld c, $0e
    ld c, c
    nop
    ld [hl+], a
    nop
    sub d
    jr c, jr_027_6f96

    dec h
    inc hl
    cp a
    rst RST_30
    rst RST_38
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $0a
    ld c, d
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$43

    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    inc b
    ld hl, $f769

jr_027_6f96:
    ld a, [$01f9]
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc [hl]
    ld e, $00
    nop
    dec c
    halt
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_027_6fb0:
    db $10
    or l
    inc c
    ld c, b
    jr c, jr_027_6fd7

    add hl, hl
    ld [hl+], a
    nop
    inc hl
    ld h, a
    rst RST_30
    rst RST_20
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    rlca
    ld c, b
    inc h
    jr jr_027_6fd4

    ld c, c
    jr nz, jr_027_6fec

    ld l, c
    rst RST_30
    ld b, d
    db $fd

jr_027_6fd4:
    ld h, b
    ld a, c
    inc c

jr_027_6fd7:
    ld hl, $4308
    ld h, b
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    ld h, $3e
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_027_6fec:
    inc l
    dec h
    ld a, $08
    nop
    or l
    add e
    or b
    ld hl, sp-$09
    ld b, d
    ld hl, sp+$0f
    ld c, b
    inc bc
    ld l, b
    rrca
    ld c, c
    ld e, b
    jr jr_027_7001

jr_027_7001:
    adc b
    rrca
    ld c, c
    nop
    ld [hl+], a
    nop
    sub d
    ld c, $4a
    sbc e
    jr jr_027_7027

    ld l, b
    ld bc, $0192
    ld [hl+], a
    ld [bc], a
    sub d
    jr c, jr_027_7038

    jr z, jr_027_703b

    rst RST_30
    rst RST_30
    cp $fe
    nop
    ld b, $00
    ld c, $09
    ld c, d
    ld bc, $0901
    jr jr_027_6fb0

jr_027_7027:
    nop
    adc c
    jr jr_027_7073

    ld a, c

jr_027_702c:
    inc c
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    inc bc
    or b
    ld bc, $00bc
    ld b, a

jr_027_7038:
    adc h
    sbc c
    inc bc

jr_027_703b:
    ld [bc], a
    inc [hl]
    ld e, $00
    nop
    dec c
    halt
    nop
    ld [$1e38], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    adc e
    or b
    add hl, de
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    rlca
    sub b
    ld [$1891], sp
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    add hl, bc
    sub b
    ld a, [bc]
    sub c
    ld d, $49
    ld b, $ab
    nop
    jr nz, jr_027_70d5

    ld b, [hl]
    cp a
    rst RST_30
    inc a
    db $fc
    ld l, d
    ld b, [hl]
    rlca

jr_027_7073:
    xor b
    pop bc
    adc b
    ld de, $0980
    xor h
    and c
    adc b
    ld d, c
    add b
    ld de, $0249
    sub c
    ld l, c

jr_027_7083:
    rst RST_30
    dec hl
    ei
    jr nz, jr_027_70a4

    ld l, c
    rst RST_30
    ld c, [hl]
    db $fc
    ld l, b
    ld b, [hl]
    jr c, jr_027_70b1

    dec h
    ld [hl+], a
    nop
    inc hl
    ld h, a
    rst RST_30
    ld a, d
    rst RST_38
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    ld bc, $0901
    jr jr_027_702c

    nop

jr_027_70a4:
    adc c
    jr jr_027_70ef

    ld a, c
    inc c
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    dec bc
    or b
    db $10

jr_027_70b1:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    inc hl
    ld a, $08
    ret z

    inc hl
    ld a, $08
    dec c
    halt
    nop
    ld [$23bc], sp
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_027_7083

    nop
    ldh a, [$ffa5]
    ld hl, sp+$00
    ld b, $04

jr_027_70d5:
    ld c, $25
    inc e
    rst RST_38
    rst RST_30
    ld [de], a
    db $fd
    nop
    ld b, $00
    ld c, $08
    inc l
    ld [bc], a
    pop de
    nop
    ldh a, [$ff84]
    ld hl, sp+$0d
    ldh [rTMA], a
    inc l
    ld [bc], a
    pop de
    nop

jr_027_70ef:
    ldh a, [rTAC]
    ei
    rrca
    ldh [$ff09], a
    dec l
    dec bc
    ret nc

    inc b
    ld c, c
    add b
    nop
    ld b, b
    jr jr_027_7100

Jump_027_70ff:
    ld l, b

jr_027_7100:
    jr z, jr_027_711e

    ld b, h
    pop af
    ld d, e
    db $fd
    nop
    ld b, $00
    ld c, $04
    ldh [$ffd0], a
    inc hl
    ld a, $08
    rst RST_38
    rst RST_30
    ld [hl], d
    db $fc
    nop
    jr nz, jr_027_7147

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_027_711e:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $03
    jr nz, jr_027_7127

jr_027_7127:
    ld hl, $2200
    rst RST_38
    rst RST_30
    push af
    ld sp, hl
    dec b
    inc l
    ld de, $00d1
    ldh a, [rNR13]
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    or h
    db $fc
    nop
    inc l
    ld [$00d0], sp
    jr nz, jr_027_7147

jr_027_7147:
    ldh a, [$ff7b]
    ld hl, sp+$05
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_027_7156

    ld hl, $7001

jr_027_7156:
    nop
    jr nz, jr_027_7169

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    db $10

jr_027_7169:
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    rst RST_08
    ld sp, hl
    dec b
    inc l
    ld bc, $00d0
    jr nz, @+$05

    ldh [rP1], a
    ldh a, [$ff35]
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    cp e
    ld sp, hl
    dec b
    inc l

jr_027_71a4:
    ld bc, $00d1
    ldh a, [$ffab]
    ld a, [$2000]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24

jr_027_71bb:
    ld c, $02
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    xor c
    ld sp, hl
    dec b
    inc l
    ld bc, $00d0
    jr nz, jr_027_71d6

    ldh [rTIMA], a
    jr nz, jr_027_71a4

    rst RST_30
    ld a, h
    ld hl, sp+$04
    ld c, b

jr_027_71d6:
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_027_71e3

    ld hl, $7001
    ld bc, $1020

jr_027_71e3:
    cp h
    ld [bc], a
    cp h
    ld [$8c47], sp
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr @+$06

    ld hl, $7001
    ld bc, $7020
    ld b, a
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    ld e, $00
    nop
    nop
    or l
    inc bc
    ld c, b
    ld bc, $d821
    rst RST_30
    dec b
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, l
    ldh a, [c]
    add hl, bc
    ld [$b500], sp
    ld b, $48
    ret c

    rst RST_30

jr_027_7222:
    ld [hl-], a
    ld a, [$0600]
    nop
    ld c, $04
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_027_71bb

    ld a, d
    ld [bc], a
    cp h
    ld [$6d47], sp
    ldh a, [c]
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    ret c

    rst RST_30
    dec e
    ld a, [$0600]
    nop
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_027_7222

    nop
    adc c
    jr @+$0e

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, l
    ldh a, [c]
    add hl, bc
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_027_7289

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_027_7292

jr_027_7289:
    ld l, b
    ld b, h
    pop af
    adc a
    db $fc
    ld bc, $00bc
    ld b, a

jr_027_7292:
    nop
    nop
    ldh [rNR44], a
    ld a, $08
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld hl, $8141
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    nop
    jr nz, jr_027_72fb

    add c
    inc b
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_027_72bc

    ret nc

    dec b
    jr nz, jr_027_730b

    add c

jr_027_72bc:
    ld a, [de]
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_027_72cf

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld b, $20
    ld d, b

jr_027_72cf:
    add c
    db $10
    ldh [rDIV], a
    jr nz, jr_027_72dd

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld [$5020], sp

jr_027_72dd:
    add c
    add hl, bc
    ldh [$ff08], a
    jr nz, jr_027_72eb

    ld b, b
    nop
    jr z, jr_027_72e9

    ret nc

    add hl, bc

jr_027_72e9:
    jr nz, jr_027_733b

jr_027_72eb:
    add c
    ld [bc], a
    ldh [rNR10], a
    inc e
    nop
    ldh a, [rSC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    ld d, a

jr_027_72fb:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    add c
    ld b, [hl]
    scf
    ld c, c
    ld l, b
    ld b, [hl]

jr_027_730a:
    ld a, [bc]

jr_027_730b:
    ld [hl+], a
    ld b, [hl]
    pop af
    or h
    db $fd
    inc bc
    xor b
    add d
    ld b, [hl]
    inc [hl]
    ld c, c
    ld a, [bc]
    ld [hl+], a
    ld b, [hl]
    pop af
    xor [hl]
    db $fd
    ld l, c
    ld b, [hl]
    jr jr_027_7351

    dec bc
    sub c
    ld [hl-], a
    ld c, c
    dec bc
    sbc b
    ld [$4622], sp
    pop af
    and [hl]
    db $fd
    ld l, d
    ld b, [hl]
    jr nz, @+$34

    inc c
    sub d
    cpl
    ld c, c
    db $10
    inc e
    ld b, $22
    ld b, [hl]
    pop af
    sbc [hl]

jr_027_733b:
    db $fd
    ld a, [bc]
    xor h
    ld l, l
    ld b, [hl]
    ld a, [hl+]
    dec [hl]
    jr nz, jr_027_7360

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld b, c
    ei
    ld a, [hl+]
    ld c, b
    ld [bc], a
    adc [hl]
    ld b, b
    jr nz, jr_027_7361

jr_027_7351:
    ld b, b
    nop
    inc b
    nop
    inc c
    ld b, b
    ld b, d
    pop bc
    rrca
    add b
    jr nz, jr_027_736d

    ld b, b
    ld h, $1c

jr_027_7360:
    nop

jr_027_7361:
    jr z, jr_027_7363

jr_027_7363:
    ret nc

    ld [bc], a
    ld hl, $2020
    db $10
    ld b, b
    nop
    jr z, jr_027_736d

jr_027_736d:
    ret nc

    inc bc
    ld hl, $2010
    db $10
    ld b, b
    nop
    jr z, jr_027_7377

jr_027_7377:
    ret nc

    inc b
    ld hl, $8830
    add b
    ld b, [hl]
    ld c, c
    nop
    ld l, d
    ld b, [hl]
    ld d, a
    jr @+$3a

    adc b
    ld b, b
    ld b, h
    jr nc, jr_027_730a

    ld d, c
    ld b, h
    ld [$2988], sp
    adc b
    ld b, b
    jr jr_027_73bb

    add b
    nop
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_027_739f

    jp c, $f7ff

    ret nc

jr_027_739f:
    ei
    nop
    ld b, $00
    ld c, $30
    add b

jr_027_73a6:
    nop
    jr nz, jr_027_73dd

    ld e, [hl]
    rst RST_38
    rst RST_30
    ret


    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld bc, $00dd
    jr nz, jr_027_73e9

    add b
    nop

jr_027_73bb:
    ld hl, $5e78
    nop
    jr z, jr_027_73f2

    ret nc

jr_027_73c2:
    nop
    ld [hl+], a
    or h
    ld e, [hl]
    rst RST_38
    rst RST_30
    cp e
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld [de], a
    pop de
    jr z, @-$76

    ld c, c
    ld b, [hl]
    adc b
    add c
    nop
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b

jr_027_73dd:
    nop
    dec bc
    sbc c
    ld [$1e18], sp
    ldh [$ffe8], a
    inc hl
    ld a, $08
    ldh a, [c]

jr_027_73e9:
    inc hl
    ld a, $08
    db $fc
    inc hl
    ld a, $08
    inc b
    inc h

jr_027_73f2:
    ld a, $08

jr_027_73f4:
    ldh a, [$ff30]
    nop
    inc bc
    ld b, d
    ld b, [hl]
    inc d
    inc b
    inc h
    inc d
    rst RST_38
    rst RST_30
    sbc a
    ei
    nop
    ld b, $00
    ld c, $84

jr_027_7407:
    ld b, d
    dec c
    pop de
    nop
    ld hl, $5e68
    ld bc, $0228
    pop de
    ld c, d
    ld b, [hl]
    sub b
    adc c
    dec b
    ldh [rP1], a
    ld hl, $5e68
    ld b, b
    nop
    inc c
    sbc d
    db $10

Call_027_7421:
    jr jr_027_7423

jr_027_7423:
    adc b
    jr z, jr_027_73a6

    nop
    jr nz, jr_027_745d

    ld e, [hl]
    rst RST_38
    rst RST_30
    adc c
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    jr jr_027_7407

    nop
    ld hl, $5e68
    nop
    jr z, @+$03

    jp c, $2002

    jr z, jr_027_73c2

    nop
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [bc], a
    jr z, jr_027_744a

    db $dd

jr_027_744a:
    nop
    jr nz, jr_027_7475

    add b
    nop
    ld hl, $5e68
    nop

jr_027_7453:
    jr z, @+$05

    pop de
    ld bc, $4a20
    ld b, [hl]
    sub b
    add c
    db $10

jr_027_745d:
    ldh [rSC], a
    jr z, jr_027_746f

    pop de
    ld c, c
    ld b, [hl]
    adc b
    add c
    dec bc
    ldh [rP1], a
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, @+$03

jr_027_746f:
    jp c, Jump_000_2003

    jr z, jr_027_73f4

    nop

jr_027_7475:
    ld hl, $5e68
    inc bc
    jr z, jr_027_747c

    db $dd

jr_027_747c:
    nop
    jr nz, jr_027_74a7

    add b
    nop
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld a, [$b00d]
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
    jr nc, jr_027_7453

    add e
    or b
    db $10
    ld c, l
    jr z, jr_027_750c

    db $10
    ld c, h
    nop

jr_027_74a7:
    add hl, de
    nop
    ld a, b
    ld de, $6421
    rst RST_30
    sub $ff
    add hl, hl
    ld l, b
    ld [$0019], sp
    ld a, b
    dec c
    ld c, d
    adc c
    jr @+$0b

    ld l, b
    adc d
    ld l, b
    ld bc, $0021
    sub c
    nop
    ld hl, $9101
    ld [bc], a
    sub c
    ld bc, $0121
    inc hl
    ld h, e
    rst RST_30
    cp h
    ei
    jr z, jr_027_753a

    nop
    add hl, de
    nop
    ld a, b
    ld h, h
    rst RST_30
    ld h, e
    db $fd
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc d
    ld e, $00
    nop
    jr z, jr_027_750c

    nop
    nop
    jr nc, jr_027_74a7

    adc e
    or b
    jr jr_027_7543

    jr z, jr_027_7560

    jr jr_027_7543

    ld b, b
    jr jr_027_74fe

    adc b

jr_027_74fe:
    dec bc
    jr nz, @+$43

    ld b, e
    rla
    ld c, b
    add hl, bc
    jr jr_027_750a

    xor b
    ld l, c
    rst RST_30

jr_027_750a:
    inc a
    db $fc

jr_027_750c:
    jr z, jr_027_7576

    dec d
    ld c, c

jr_027_7510:
    ld b, b
    jr jr_027_7513

jr_027_7513:
    ld l, b
    add c
    ld l, b
    inc bc
    xor b
    rrca
    ld [hl+], a
    ld l, c
    rst RST_30
    ld h, a
    db $fc
    jr z, jr_027_7588

    ld de, $004c
    add hl, de
    nop
    ld a, b
    ld de, $6421
    rst RST_30
    sbc b
    rst RST_38
    jr z, jr_027_7596

    nop
    add hl, de
    nop
    ld a, b
    ld bc, $0021
    sub c
    nop
    ld hl, $9101

jr_027_753a:
    ld [bc], a
    sub c
    ld bc, $0321
    xor d
    ld bc, $6323

jr_027_7543:
    rst RST_30
    add c
    ei
    jr z, jr_027_75b0

    nop
    add hl, de
    nop
    ld a, b
    ld h, h

jr_027_754d:
    rst RST_30
    jr z, jr_027_754d

    dec bc
    or b
    jr nc, jr_027_7510

    ld bc, $00bc
    ld b, a
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc [hl]
    ld e, $00
    nop

jr_027_7560:
    ldh [$ff5e], a
    inc h
    ld [$1e28], sp
    nop
    nop
    inc d
    ld e, $00
    nop
    nop
    or l
    ld b, $49
    ld b, $48
    nop
    ld l, b
    ld b, $4a

jr_027_7576:
    add b
    jr jr_027_7579

jr_027_7579:
    ld a, b
    add b

jr_027_757b:
    nop
    ld b, b
    jr jr_027_757f

jr_027_757f:
    ld l, b
    ld b, h
    pop af
    ld [de], a
    ei
    ld bc, $00bc
    ld b, a

jr_027_7588:
    inc c
    inc h
    ld a, $08
    adc h
    sbc c
    inc bc
    ld [bc], a
    inc l
    ld e, $00
    nop
    nop
    or l

jr_027_7596:
    rlca
    ld c, c
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, d
    add b
    jr jr_027_75a1

jr_027_75a1:
    ld l, b
    ret nz

    ld a, b
    add b
    nop
    ld b, b
    jr jr_027_75a9

jr_027_75a9:
    ld l, b
    ld b, h
    pop af
    db $fd
    ld a, [$bc01]

jr_027_75b0:
    nop
    ld b, a
    nop
    nop
    jr nz, @+$26

    ld a, $08
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr z, jr_027_75dc

    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_027_757b

    add h
    or b
    nop
    inc h
    inc d
    ld c, c
    inc bc
    xor b
    ld l, c
    rst RST_30
    reti


    ei
    inc de
    ld c, l

jr_027_75d4:
    jr z, jr_027_763e

    inc de
    ld c, c
    ld b, b
    jr jr_027_75db

jr_027_75db:
    adc b

jr_027_75dc:
    rst RST_38
    jr z, jr_027_75f8

    ret nc

    cp $28
    inc b
    pop de
    db $10
    ld c, c
    inc bc
    xor b
    ld l, c
    rst RST_30
    call z, Call_000_01fb
    inc h
    jr z, @+$6a

    ld c, $49
    ld b, b
    jr jr_027_75f5

jr_027_75f5:
    ld a, b
    ld h, c
    nop

jr_027_75f8:
    add hl, bc
    add hl, de
    dec c
    ld c, d
    adc c

jr_027_75fd:
    jr jr_027_75ff

jr_027_75ff:
    sub c
    ld bc, $4921
    ld b, d
    ld bc, $0391
    xor c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2268
    ld bc, $8e23
    ldh a, [$ff84]
    rst RST_38
    inc b
    or b
    jr nc, jr_027_75d4

    ld bc, $00bc
    ld b, a
    rra
    ld h, d
    ld b, c

jr_027_761f:
    ld [$998c], sp
    inc bc
    ld [bc], a
    ld [hl], $1e
    nop
    nop
    ld hl, $4162
    ld [$1e13], sp
    nop
    nop
    jr z, jr_027_7656

    ld a, $08
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c

jr_027_763e:
    dec l
    inc b
    dec l
    inc c
    ld [$fe4e], sp
    rst RST_30
    inc b
    db $fc
    inc h
    inc b
    inc h
    inc d
    dec l
    inc b
    ld l, l
    inc de
    ld h, h
    add hl, de
    nop
    ld b, $c0
    inc c

jr_027_7656:
    inc h
    jr jr_027_75fd

    add hl, de
    jr nz, @+$7a

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl+], a
    ld a, $08
    jr nc, jr_027_761f

    nop
    ld [hl+], a
    ld [$0448], sp
    ld l, b
    ld [$e14b], sp
    jr @+$0b

    ld l, b
    ld c, e
    ld a, b
    dec b
    inc e
    sbc d
    ld b, d
    ld de, $c0d2
    jr nz, jr_027_76c1

    ld bc, $1821
    adc b
    jr jr_027_7687

jr_027_7687:
    ld a, b
    rst RST_38
    jr z, @+$07

    pop de
    db $10
    inc e
    db $10
    ldh [$ff8c], a
    sbc c
    inc bc
    ld [bc], a
    jr z, jr_027_76b4

    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $9a
    ld b, d
    ldh a, [$ffd3]
    jr z, @+$6a

    inc b
    ld c, c
    ld b, b
    jr jr_027_76a9

jr_027_76a9:
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0038
    ld b, $00
    ld c, $30
    cp h

jr_027_76b4:
    ld [bc], a
    cp h
    ld [$2847], sp
    ld e, $00
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    ld [bc], a

jr_027_76c1:
    ld l, b
    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_027_76c7

jr_027_76c7:
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0138
    ld b, $00
    add hl, hl
    ld [de], a
    db $dd
    ret nz

    jr nz, @+$42

    ld bc, $1813
    ld a, [bc]
    ld d, $98
    jr jr_027_76dd

jr_027_76dd:
    ld a, b
    rst RST_38
    jr z, jr_027_76e7

    ret nc

    ld [$090e], sp
    ldh [rP1], a

jr_027_76e7:
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr z, @+$20

    nop
    nop
    ld d, b
    ld e, $01
    ld b, $00
    add hl, hl
    rst RST_28
    call c, Call_000_2000
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $12
    ld c, [hl]
    jr nc, jr_027_7778

    ret nz

    dec h
    ld l, l
    ld bc, $1940
    nop
    add hl, de
    nop
    ld hl, $7001
    nop
    ldh a, [$fffa]

jr_027_771f:
    ld hl, sp+$03
    jr nz, jr_027_7785

    rst RST_30
    set 7, h
    jr nc, jr_027_7790

    ld b, b
    add hl, de
    nop
    add hl, de
    rst RST_38
    ld hl, $7001
    rst RST_38
    rst RST_30
    and $f9
    nop
    ld b, $00
    ld c, $00
    jr z, jr_027_773c

    ret nc

jr_027_773c:
    ld [bc], a
    jr z, jr_027_7743

    pop de
    ld bc, $0020

jr_027_7743:
    ld hl, $2201
    cp $f7
    rst RST_20
    cp $17
    jr nz, jr_027_771f

    rst RST_30
    cp [hl]
    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld l, h

jr_027_7761:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b

jr_027_7765:
    ld b, [hl]
    ld hl, $ff1c
    rst RST_30
    jr nc, jr_027_7765

    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_38
    rst RST_30

jr_027_7778:
    ld e, l
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [rNR42]
    ld hl, sp+$00
    ldh a, [$ffc7]

jr_027_7785:
    ld hl, sp+$03
    jr nz, jr_027_77eb

    rst RST_30
    sbc b
    db $fc
    dec b
    jr nz, jr_027_7761

    rst RST_30

jr_027_7790:
    sbc l
    db $fd
    rst RST_38
    rst RST_30
    sub e
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, c
    add hl, bc
    ld l, b
    dec b
    ld c, d
    adc c
    jr jr_027_77ac

jr_027_77a3:
    ld l, b
    ld c, c
    ld a, b
    ld bc, $8839
    ld b, d
    dec b
    pop de

jr_027_77ac:
    ld bc, $0420
    ldh [$ff8c], a
    sbc c
    inc bc
    ld [bc], a
    jr z, @+$20

    nop
    nop
    nop
    jr nz, jr_027_77bc

    or b

jr_027_77bc:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ld c, h
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    ld [hl+], a
    ld d, d
    ld bc, $1889
    add hl, bc
    jr @+$0e

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    sbc c
    inc bc

jr_027_77eb:
    ld [bc], a
    jr nc, jr_027_77a3

    nop
    ld [hl+], a
    inc bc
    ld c, c
    ld [$0368], sp
    ld c, h
    nop
    add hl, de
    nop
    ld l, b
    dec c
    inc e
    ld h, $e0
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr z, jr_027_7824

    nop
    nop
    add hl, bc
    ld l, b
    ret nz

    jr nz, jr_027_784d

    ld bc, $180b
    sbc b
    jr jr_027_7813

jr_027_7813:
    ld a, b
    nop
    jr z, jr_027_7828

    ret nc

    rst RST_38
    jr z, @+$11

    ret nc

    ld b, $4a
    adc b
    jr jr_027_7821

jr_027_7821:
    ld l, b
    add hl, bc
    add hl, de

jr_027_7824:
    add hl, bc
    ld l, b
    ld c, d
    ld a, b

jr_027_7828:
    ld bc, $1232
    ld b, $12
    ld c, $19
    inc e
    ld l, c
    rst RST_30
    call nz, Call_000_0dfa
    ldh [rP1], a
    nop
    jr nc, jr_027_7858

    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $29
    inc e
    ld [$0468], sp
    ld c, h
    nop
    add hl, de
    nop
    ld l, b
    ld b, b

jr_027_784d:
    ld a, b
    add d
    ld b, d
    jp c, Jump_000_30d3

    cp h
    ld bc, $00bc
    ld b, a

jr_027_7858:
    jr z, jr_027_7878

    nop
    nop
    ld [hl], b
    or l
    inc de
    ld c, b
    inc de
    ld c, [hl]
    ld sp, $1368
    ld c, h
    add hl, bc
    add hl, de
    ld b, h
    pop af
    add d
    ld sp, hl
    ld sp, $0968
    add hl, de
    ret nz

    dec h
    db $ed
    nop
    ld bc, $2a20
    inc e

jr_027_7878:
    nop
    inc hl
    ld h, c
    rst RST_30
    xor c
    rst RST_38
    ld sp, $0968
    add hl, de
    ld [bc], a
    jr nz, jr_027_78af

    inc e
    nop
    inc hl
    ld h, c
    rst RST_30
    and d
    rst RST_38
    ld sp, $0968
    add hl, de
    inc bc
    jr nz, @+$2c

    inc e
    nop
    inc hl
    ld h, c
    rst RST_30
    sbc e

jr_027_7899:
    rst RST_38
    rlca
    ld c, b
    ld l, b
    rst RST_30
    ld b, b
    rst RST_38
    ld b, $48
    ld l, c
    rst RST_30
    ld h, a
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    add b
    jp hl


jr_027_78af:
    ld [$998c], sp
    inc bc
    ld [bc], a
    db $10
    jr jr_027_78b7

jr_027_78b7:
    nop
    ld a, h
    ld h, $3e
    ld [$26e4], sp
    ld a, $08
    nop
    or l
    rst RST_38
    rst RST_30
    and c
    db $fc
    cp $f7
    inc de
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, b
    nop
    ld hl, $22c0
    ret nc

    rst RST_30
    adc b
    db $fd
    rlca
    ld c, b
    and b
    ld hl, $2220
    ret nc

    rst RST_30
    add e
    db $fd
    ld [bc], a
    jr nz, jr_027_7899

    ldh a, [$ff8e]
    db $fd
    or b
    ld hl, $2220
    ret nc

    rst RST_30
    ld a, h
    db $fd
    ld bc, $00bc
    ld b, a
    inc h
    add b
    jp hl


    ld [$7fe4], sp
    jp hl


    ld [$b500], sp
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    nop
    inc hl
    ld h, d
    rst RST_30
    sbc c
    ei
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
    add h
    or b
    dec l
    ld c, a
    add hl, sp
    ld l, b
    dec l
    ld c, d
    adc b
    jr jr_027_7929

jr_027_7929:
    ld l, b
    ld b, [hl]
    ld a, b
    ld [de], a
    ld a, [hl-]
    adc b
    jr jr_027_7931

jr_027_7931:
    adc b
    ld b, b
    jr c, jr_027_7935

jr_027_7935:
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    add hl, hl
    ld c, b
    add hl, bc
    jr jr_027_7947

    ld a, b
    ld de, $6421
    rst RST_30
    adc e
    db $fd
    nop

jr_027_7947:
    inc h
    or h
    ld b, d
    ld l, $d2
    inc bc
    xor l
    and d
    ld b, [hl]
    inc h
    ld c, b
    nop
    ld a, b
    add b
    ld b, [hl]
    jr c, jr_027_79c0

    ret nz

    ld hl, HeaderRAMSize
    ld b, b
    jr jr_027_795f

jr_027_795f:
    add hl, de
    nop
    ld a, b
    jr z, jr_027_79d4

    ld b, d
    ld b, [hl]
    ld l, d
    ld [hl], b
    jr z, @+$7a

    nop
    ldh a, [$ff73]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    ld hl, $2801
    nop
    pop de
    ld [bc], a
    ld hl, $6838
    jr @+$4c

    add b
    jr jr_027_7981

jr_027_7981:
    ld a, b
    db $e3
    nop
    ld c, e
    ld b, h
    ld e, e
    jr @+$1d

    ld b, $1b
    ld c, $01
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    ld d, c
    ld b, [hl]
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $aa03
    ld h, e
    rst RST_30
    ld d, h
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    push de
    db $d3
    rst RST_38
    rst RST_30
    di
    db $fd
    ld a, [bc]
    ld c, l
    jr z, @+$6a

    dec bc
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f764
    or c
    ld a, [$6828]

jr_027_79c0:
    nop
    add hl, de
    nop
    ld a, b
    ld h, h
    rst RST_30
    db $ec
    ld a, [$b004]
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_027_79d4:
    ld bc, $00bc
    ld b, a
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr z, jr_027_79fc

    nop
    nop
    inc de
    ld e, $00
    nop
    jr nz, jr_027_7a40

    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $16
    ld c, b
    jr z, @+$1a

jr_027_79fc:
    ld bc, $3078
    inc e
    ld h, h
    rst RST_30
    inc l
    db $fd
    nop
    inc h
    inc d
    ld c, c
    xor b
    nop
    ld b, b
    jr @+$09

    ld l, b
    inc de
    ld c, b
    add b
    ld b, [hl]
    inc hl
    ld bc, $3301
    dec de
    ld b, $1b
    ld c, $00
    sub a
    nop
    jr nz, jr_027_7a20

    sub b

jr_027_7a20:
    and b
    nop
    add hl, hl
    ld bc, $1840
    ld b, b
    ld b, h
    nop
    ld l, b
    ld [bc], a
    sub b
    jr nc, @+$1e

    ld bc, $0021
    ld [hl+], a
    adc [hl]
    ldh a, [$ff73]
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    add sp, -$27

jr_027_7a40:
    jr nc, @+$1e

    ld h, h
    rst RST_30
    xor l
    ld a, [$b003]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    inc h
    ld a, $08
    ld b, b
    inc h
    ld a, $08
    ld c, h
    ld h, $3e
    ld [$b530], sp
    ld a, [bc]
    jr nz, jr_027_7ac6

    rst RST_30
    ld l, $f8
    inc b
    inc e
    inc bc
    dec h

jr_027_7a6c:
    inc l
    ld b, b
    inc c
    jr nz, jr_027_7ad2

    rst RST_30
    jr z, jr_027_7a6c

    jr z, jr_027_7ab6

    add h
    ld b, d
    ld a, [bc]
    reti


    ld bc, $0122
    dec h
    ld [bc], a
    ld c, c
    ld [$0268], sp
    ld c, e
    add hl, bc
    ldh [rP1], a
    nop
    adc h
    sbc c

jr_027_7a8a:
    inc bc
    ld [bc], a
    ld de, $001e
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    dec h
    rrca
    ld c, c
    ld [$0f68], sp
    ld c, e
    ret nz

    jr jr_027_7aa1

    ld a, b
    ld [$0e1c], sp

jr_027_7aa1:
    ld c, c
    nop
    ld l, b
    ld c, $4b
    ret nz

    jr jr_027_7aa9

jr_027_7aa9:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_027_7ab0

    ld l, b

jr_027_7ab0:
    db $10
    inc e
    rst RST_38
    rst RST_30
    dec h
    rst RST_38

jr_027_7ab6:
    cp $f7
    cp e
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    sub c
    rst RST_38

jr_027_7ac6:
    jr z, jr_027_7ae4

    ld h, d
    rst RST_30
    ld hl, sp-$06
    jr nc, jr_027_7a8a

    ld bc, $00bc
    ld b, a

jr_027_7ad2:
    nop
    nop
    adc h
    sbc c
    inc bc
    ld [bc], a
    ld [de], a
    ld e, $00
    nop
    ld c, h
    inc h
    ld a, $08
    ld [hl+], a
    ld e, $00
    nop

jr_027_7ae4:
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    inc e
    ld c, c
    inc bc
    xor b
    inc bc
    ld [hl+], a
    ld b, [hl]
    pop af
    pop bc
    ld sp, hl
    dec de
    ld c, b
    add b
    ld b, [hl]
    nop
    jr nz, jr_027_7b3e

    ld b, [hl]
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    add sp, -$07
    ld b, $1c
    jr @+$4f

    jr z, jr_027_7b72

    jr jr_027_7b58

    nop
    add hl, de
    nop
    ld a, b
    rst RST_38
    ld hl, $f764
    and e
    db $fc
    jr z, jr_027_7b80

    nop
    add hl, de
    nop
    ld a, b
    inc d
    ld hl, $4249
    ld a, [bc]
    inc e
    sub d
    dec de
    ld [de], a
    ld b, $12
    ld c, $03
    xor c
    nop
    sub c
    nop
    ld hl, $9101
    ld b, c
    ld b, [hl]
    ld [bc], a
    sub c
    nop
    ld hl, $2300
    adc [hl]
    ldh a, [$fff0]
    db $fc
    jr z, @+$6a

jr_027_7b3e:
    nop
    add hl, de
    nop
    ld a, b
    ld h, h
    rst RST_30
    dec l
    ld a, [$6828]
    nop
    add hl, de
    nop
    ld a, b
    inc bc
    ld hl, $f764
    rst RST_20
    ld sp, hl
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_027_7b58:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    inc h
    ld a, $08
    ld [hl], a
    adc [hl]
    ld b, c
    ld [$998c], sp
    inc bc
    ld [bc], a
    dec d
    ld e, $00
    nop
    nop
    or l

jr_027_7b72:
    rst RST_10
    rst RST_30
    ld bc, $66fd
    rst RST_30
    pop af
    rst RST_38
    ld h, a
    rst RST_30
    dec d
    ld hl, sp-$30
    rst RST_30

jr_027_7b80:
    and a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_027_7bed

    rst RST_30
    or d
    db $fd
    nop
    jr nz, jr_027_7bf3

    rst RST_30
    or l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    ld h, b
    rst RST_30
    xor b
    db $fd
    ld bc, $00bc
    ld b, a
    xor l
    ei
    add hl, bc
    ld [$b530], sp
    ld h, a
    rst RST_30
    or a
    ei
    ld h, a
    rst RST_30
    dec l
    db $fd
    ret nc

    rst RST_30
    ld e, l
    db $fc
    jr @+$4f

    jr z, @+$6a

    jr @+$4b

    ld b, b
    jr jr_027_7bc4

    adc b

jr_027_7bc4:
    ld d, $20
    ld h, b
    rst RST_30
    scf
    rst RST_38
    jr z, jr_027_7c34

    dec d
    ld c, c
    ld b, b
    jr jr_027_7bd2

    adc b

jr_027_7bd2:
    ld a, [de]
    jr nz, jr_027_7c35

    rst RST_30
    jr nc, @+$01

    ld a, [bc]
    jr nz, jr_027_7c3b

    rst RST_30
    ld [hl], e
    rst RST_38
    ld [de], a
    ld c, h
    ld hl, $011c
    ld b, b
    ld a, [bc]
    jr nz, jr_027_7c47

    rst RST_30
    daa
    rst RST_38
    jr z, jr_027_7c54

    rrca

jr_027_7bed:
    ld c, c
    ld b, b
    jr jr_027_7bf2

    adc b

jr_027_7bf2:
    ld a, [bc]

jr_027_7bf3:
    jr nz, jr_027_7c55

    rst RST_30
    ld a, [hl]
    rst RST_38
    inc c
    jr nz, jr_027_7c5b

    rst RST_30
    ld h, e
    rst RST_38
    inc b
    ld b, b
    inc c
    jr nz, jr_027_7c24

    inc e
    ld h, b
    rst RST_30
    jr @+$01

    jr z, @+$6a

    add hl, bc
    ld c, c
    ld b, b
    jr jr_027_7c10

    adc b

jr_027_7c10:
    inc c
    jr nz, jr_027_7c73

    rst RST_30
    ld l, a
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    adc h
    sbc c
    inc bc
    ld [bc], a
    jr jr_027_7c40

    nop
    nop

jr_027_7c24:
    ld a, [de]
    ld e, $00
    nop
    db $fc
    rst RST_38
    nop
    nop
    inc e
    ld e, $00
    nop
    ld e, $1e
    nop
    nop

jr_027_7c34:
    nop

jr_027_7c35:
    or l
    nop
    jr nz, jr_027_7c9a

    rst RST_30
    ret nz

jr_027_7c3b:
    cp $01
    jr nz, jr_027_7ca0

    rst RST_30

jr_027_7c40:
    cp l
    cp $02
    jr nz, jr_027_7ca6

    rst RST_30
    cp d

jr_027_7c47:
    cp $03
    jr nz, jr_027_7cac

    rst RST_30
    or a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop

jr_027_7c54:
    db $10

jr_027_7c55:
    or l
    nop
    ld b, $04
    ld c, $00

jr_027_7c5b:
    ld [hl+], a
    dec b
    ld c, b
    ld bc, $0378
    inc e
    rst RST_38
    add hl, hl
    rrca
    ret nc

    add hl, de
    inc e
    ld d, b
    jr jr_027_7c6b

jr_027_7c6b:
    ld a, b
    add h
    ld b, d
    inc bc
    pop de
    ld bc, $0920

jr_027_7c73:
    ldh [$ff8a], a

jr_027_7c75:
    adc [hl]
    ld b, c
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $d0
    jr jr_027_7c81

jr_027_7c81:
    ld a, b
    rst RST_38
    jr z, jr_027_7c75

    pop de
    nop
    jr nz, jr_027_7c99

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add d
    or b
    ld b, $48
    ld bc, $0a68

jr_027_7c99:
    ld a, d

jr_027_7c9a:
    nop
    jr nz, jr_027_7c9d

jr_027_7c9d:
    sub b
    dec b
    ld c, b

jr_027_7ca0:
    ld bc, $0090
    jr nz, jr_027_7ca5

jr_027_7ca5:
    inc hl

jr_027_7ca6:
    db $fd
    rst RST_30
    ld d, l
    cp $02
    or b

jr_027_7cac:
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    add d
    or b
    ld b, $48
    ld bc, $0a68
    ld a, d
    nop
    jr nz, jr_027_7cc5

jr_027_7cc5:
    sub b
    dec b
    ld c, b
    ld bc, $0190
    jr nz, jr_027_7ccd

jr_027_7ccd:
    inc hl
    db $fd
    rst RST_30
    ld b, c
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    add d
    or b
    ld b, $48
    ld bc, $0a68
    ld a, d
    nop
    jr nz, jr_027_7ced

jr_027_7ced:
    sub b
    dec b
    ld c, b
    ld bc, $0290
    jr nz, jr_027_7cf5

jr_027_7cf5:
    inc hl
    db $fd
    rst RST_30
    dec l
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    add d
    or b
    ld b, $48
    ld bc, $0a68
    ld a, d
    nop
    jr nz, jr_027_7d15

jr_027_7d15:
    sub b
    dec b
    ld c, b
    ld bc, $0390
    jr nz, jr_027_7d1d

jr_027_7d1d:
    inc hl
    db $fd
    rst RST_30
    add hl, de
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    add d
    or b
    ld b, $48
    ld bc, $0a68
    ld a, d
    nop
    jr nz, jr_027_7d3d

jr_027_7d3d:
    sub b
    dec b
    ld c, b
    ld bc, $0490
    jr nz, jr_027_7d45

jr_027_7d45:
    inc hl
    db $fd
    rst RST_30
    dec b
    cp $02
    or b
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    xor c
    ld l, b
    dec b
    ld [$4904], sp
    add hl, bc
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    nop
    ld l, b
    add hl, bc
    ld l, b
    ld c, b
    ld b, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld c, d
    ld [de], a
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18d2
    ld [de], a
    ld l, b
    ld c, d
    ld b, b
    ld [bc], a
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc c
    inc e
    rst RST_38
    rst RST_30
    db $e4

jr_027_7d8f:
    rst RST_38
    and b
    ld b, d
    ld bc, $00d2
    jr nz, jr_027_7d97

jr_027_7d97:
    ldh [rSB], a
    jr nz, jr_027_7dab

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    inc c
    inc e
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    dec b

jr_027_7dab:
    inc e
    jr z, jr_027_7dc7

    add hl, bc
    ld c, l
    inc l
    inc e

jr_027_7db2:
    xor b
    ld b, d
    ld b, $d8
    dec b
    inc e
    jr nc, jr_027_7dd6

    rst RST_38
    rst RST_30
    call $85ff
    ld b, d
    nop
    jp nc, Jump_000_1c25

    jr nc, jr_027_7de2

    add hl, hl

jr_027_7dc7:
    inc e
    rst RST_38
    rst RST_30
    jp nc, Jump_027_70ff

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ccf
    ld b, d

jr_027_7dd6:
    rrca
    nop
    jr nc, jr_027_7d8f

    dec b
    inc e
    inc c
    inc e
    rst RST_38
    rst RST_30
    cp e
    rst RST_38

jr_027_7de2:
    ld bc, $a11c
    ld b, d
    ld bc, $00d2
    ld hl, $e000
    add hl, bc
    dec de
    jr z, jr_027_7e0c

    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    jr nc, jr_027_7db2

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_027_7e0d

    ld c, c
    add hl, bc
    adc b

jr_027_7e0c:
    rst RST_38

jr_027_7e0d:
    rst RST_30
    cp h
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    and h
    ld hl, $0089
    ld b, b
    jr jr_027_7e30

    ld c, c
    add hl, bc
    adc b

jr_027_7e30:
    rst RST_38
    rst RST_30
    jp nc, Jump_000_01ff

    cp h
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    nop
    ld b, $06
    ld c, $12
    ld b, $15
    ld c, $1a
    ld c, h
    jr nz, jr_027_7e6c

    nop
    ld [hl+], a
    ld b, $23
    ld l, c
    rst RST_30
    db $10
    ld hl, sp+$20
    inc e
    ld l, b
    rst RST_30
    push de
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld b, $21
    add hl, bc
    ld a, [de]
    dec d
    ld c, d
    ld [$011c], sp
    add hl, sp

jr_027_7e6c:
    nop
    jr z, @+$08

    ret nc

    nop
    inc hl
    inc de
    ld [hl], b
    ld bc, $0832
    inc e
    ld bc, $0039
    jr z, @-$05

    pop de
    db $10
    ld c, c
    db $10
    inc e
    ld l, c
    rst RST_30
    and e
    ld hl, sp+$0d
    ld c, h
    nop
    jr nz, jr_027_7eac

    inc e
    nop
    ld [hl+], a
    ld h, [hl]
    rst RST_30
    ld hl, $40f8
    inc hl
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $0c
    jr nz, jr_027_7e9d

jr_027_7e9d:
    sub b
    ld bc, $0095
    jr nz, @+$04

    sub b
    jr nc, jr_027_7ec2

    nop
    ld hl, $1c22
    ld h, d
    rst RST_30

jr_027_7eac:
    call Call_000_03fe
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_027_7edb

    ld [bc], a
    ld [bc], a
    ld a, d
    ld l, c

jr_027_7ec2:
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    add hl, bc
    sbc h
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [de], a
    ld b, $16

jr_027_7edb:
    ld c, $24
    ld b, $25
    ld c, $16
    ld c, h
    jr nz, @+$1e

    add hl, de
    inc e
    nop
    ld [hl+], a
    ld b, $23
    ld l, b
    rst RST_30
    push bc
    rst RST_38
    jr nz, @+$1e

    ld l, b
    rst RST_30
    adc d
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld b, $21
    add hl, bc
    ld a, [de]
    db $10
    ld c, d
    ld [$011c], sp
    add hl, sp
    nop
    jr z, @+$08

    ret nc

    nop
    inc hl
    inc de
    ld [hl], b
    ld bc, $0832
    inc e
    ld bc, $0039
    jr z, @-$05

    pop de
    dec bc
    ld c, c
    db $10
    inc e
    ld l, c
    rst RST_30
    ld e, b
    ld hl, sp+$08
    ld c, d
    nop
    sub [hl]
    ld bc, $0095
    jr nz, @+$04

    sub b
    jr c, jr_027_7f44

    nop
    ld hl, $4643
    ld h, d
    rst RST_30
    adc h
    cp $03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_027_7f5f

    ld [bc], a
    ld [bc], a

jr_027_7f44:
    ld a, d
    ld l, c
    ld b, c
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    sbc b
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    inc b
    inc h

jr_027_7f5f:
    inc c
    dec l
    ld b, $2d
    ld c, $30
    inc e
    nop
    ld hl, $1c22
    dec hl
    inc e
    ld l, a
    ldh a, [$ffbc]
    ld sp, hl
    ld a, [bc]
    ld c, d
    nop
    ld hl, $9100
    rst RST_38
    jr nz, jr_027_7f7a

    sub b

jr_027_7f7a:
    ld [bc], a
    sub c
    jr nc, @+$1e

    ld [bc], a
    ld hl, $2300
    ld h, d
    rst RST_30
    ld h, c
    cp $30
    inc e
    ld b, c
    ld b, [hl]
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_20
    sbc h
    ld b, c
    ld [$b500], sp
    ld bc, $031c
    ld c, b
    nop
    ld a, b
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld c, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    adc b
    or b
    ld b, $1c
    inc c
    inc e
    inc de
    inc e
    inc h
    ld b, $1b
    ld b, $80
    jr nz, @+$42

    inc b
    inc h
    jr jr_027_7ff1

    ld c, $1b
    jr jr_027_7fec

    ld c, $08
    ld hl, $9100
    inc bc
    jr nz, jr_027_7fda

    sub b

jr_027_7fda:
    rrca
    jr nz, jr_027_7fdf

    sub b
    inc bc

jr_027_7fdf:
    sub c
    inc b
    xor b
    nop
    ld hl, $1c22
    ld l, a
    ldh a, [$ff33]
    rst RST_38
    inc b
    sbc b

jr_027_7fec:
    dec b
    sbc c
    ld b, $90
    rlca

jr_027_7ff1:
    sub c
    ld c, $4c
    ld b, $a8
    ld h, e
    rst RST_30
    ld [hl], l
    cp $20
    ld [hl], b
    jr nz, @+$7a

    nop
    db $21
