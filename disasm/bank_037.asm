; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $037", ROMX[$4000], BANK[$37]

    ld hl, $098e
    ld b, $09
    ld c, $62
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add c
    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_037_4021

    pop de
    rlca
    ld c, l
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_037_4021:
    db $18, $80
    nop
    ld b, c
    add hl, de
    adc b
    ld a, b
    add b
    ld b, $00
    jr z, @+$08

    db $db
    jr nz, jr_037_404c

    ld a, [hl+]
    ld hl, $f7a7
    ld d, c
    ei
    inc hl
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld c, b
    ld a, c
    add e
    rst RST_30
    ld b, e
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    pop de
    nop
    adc c
    db $18, $89
    nop

jr_037_404c:
    ld c, c
    add hl, de
    ld a, [bc]
    ld a, c
    ld de, $8901
    db $18, $89
    nop
    inc c
    ld c, d
    adc c
    jr jr_037_4065

    adc h
    ld [hl+], a
    add h
    ld b, b
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld c, d

jr_037_4065:
    adc h
    add b
    jr @+$0a

    jr c, @+$62

    add h
    ld b, e
    ld sp, $7808
    ld bc, $2138
    inc e
    ld b, e
    ld sp, $7008
    jr nz, @+$1e

    nop
    ld hl, $f78c
    ld a, [de]
    rst RST_38
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    rla
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a
    rst RST_30
    sub h
    db $fd
    inc d
    ld c, b
    ld b, b
    ld l, h
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    ld a, [hl+]
    rst RST_30
    sbc c
    rst RST_38
    nop
    ld b, $00
    ld c, $40

jr_037_40b3:
    jr z, @+$18

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    dec c
    ld c, b
    ld [de], a
    jr jr_037_40d4

    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a
    ld hl, $4308
    jr jr_037_413c

    inc bc
    jr nz, jr_037_40f0

    ld a, e
    ld bc, $8940
    nop

jr_037_40d4:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_037_4119

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    inc de
    jr nz, jr_037_40b3

    add l
    nop
    jr nz, jr_037_40f7

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a

jr_037_40f0:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_037_40f7:
    ld [bc], a
    db $10
    or l
    rla
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a
    rst RST_30
    ld e, [hl]
    db $fd
    inc d
    ld c, b
    add b
    ld l, h
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    ld a, [hl+]
    rst RST_30
    ld h, e

jr_037_4119:
    rst RST_38
    nop
    ld b, $00
    ld c, $40

jr_037_411f:
    jr z, @+$18

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    dec c
    ld c, b
    ld [de], a
    jr jr_037_4140

    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a
    ld hl, $4308
    jr jr_037_41a8

    inc bc
    jr nz, jr_037_415c

    ld a, e

jr_037_413c:
    ld bc, $8940
    nop

jr_037_4140:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_037_4185

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    inc d
    jr nz, jr_037_411f

    add l
    nop
    jr nz, jr_037_4163

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a

jr_037_415c:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_037_4163:
    ld [bc], a
    db $10
    or l
    rla
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a

jr_037_4171:
    rst RST_30
    jr z, jr_037_4171

    inc d
    ld c, b
    ret nz

    ld l, h
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    ld a, [hl+]
    rst RST_30
    dec l

jr_037_4185:
    rst RST_38
    nop
    ld b, $00
    ld c, $40

jr_037_418b:
    jr z, @+$18

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    dec c
    ld c, b
    ld [de], a
    jr jr_037_41ac

    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a
    ld hl, $4308
    jr jr_037_4214

    inc bc
    jr nz, jr_037_41c8

    ld a, e

jr_037_41a8:
    ld bc, $8940
    nop

jr_037_41ac:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_037_41f1

    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    dec d
    jr nz, jr_037_418b

    add l
    nop
    jr nz, jr_037_41cf

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a

jr_037_41c8:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_037_41cf:
    ld [bc], a
    db $10
    or l
    rla
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a
    rst RST_30
    ldh a, [c]
    db $fc
    inc d
    ld c, b
    nop
    ld l, l
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    ld a, [hl+]
    rst RST_30
    rst RST_30

jr_037_41f1:
    cp $00

jr_037_41f3:
    ld b, $00
    ld c, $40
    jr z, @+$18

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    dec c
    ld c, b
    ld [de], a
    jr jr_037_4218

    inc e
    ld a, $33
    jr jr_037_4282

jr_037_420a:
    ld [bc], a
    ld hl, $4308
    jr jr_037_4280

    inc bc
    jr nz, jr_037_4234

    ld a, e

jr_037_4214:
    ld bc, $8940
    nop

jr_037_4218:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_037_425d

    ld b, d
    jr jr_037_4260

    ld [$5043], sp
    ld [hl], c
    ld d, $20
    ret nc

jr_037_4227:
    add l
    nop
    jr nz, jr_037_423b

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a

jr_037_4234:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_037_423b:
    ld [bc], a
    db $10
    or l
    ld [de], a
    inc b

Jump_037_4240:
    ld [de], a
    inc c
    ld a, [bc]
    ld c, h
    nop
    inc b
    nop
    inc d
    jr nz, @+$62

    add hl, bc
    inc b
    add hl, bc
    inc d
    ld h, c
    ld h, b
    ld d, d
    jr nz, jr_037_41f3

    ld h, b
    ld bc, $e020
    ld h, b
    ld [hl+], a
    ld h, c
    dec de
    inc b
    dec de

jr_037_425d:
    inc d
    ld h, e
    ld h, c

jr_037_4260:
    rlca
    jr nz, jr_037_420a

    rst RST_30
    rst RST_28
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    jr nc, jr_037_4227

    add c
    or b
    ld e, $4d
    add hl, hl
    adc b
    ld l, b
    ld b, [hl]
    ld bc, $a880
    adc b
    ld l, h
    ld b, [hl]

jr_037_4280:
    ld [bc], a
    inc [hl]

jr_037_4282:
    jr nz, @-$7e

    ld l, b
    ld b, [hl]
    ld hl, $081c
    ld [hl+], a
    ld [$8723], sp
    rst RST_30
    sbc d
    db $fc
    jr jr_037_42da

    add b
    ld l, c
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc hl
    ldh [c], a
    ld e, [hl]
    dec hl
    ld a, d
    ld a, [hl+]
    rst RST_30
    sbc [hl]
    cp $00
    ld b, $00
    ld c, $40
    jr z, @+$1e

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld de, $1248
    jr jr_037_42ca

    inc e
    ld a, $33
    jr jr_037_4334

    ld [bc], a
    ld hl, $4308
    jr jr_037_4332

    inc bc
    jr nz, jr_037_42ee

    ld a, e
    ld bc, $8940
    nop

jr_037_42ca:
    ld d, e
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    jr jr_037_4312

    ld [$5043], sp
    ld [hl], c
    jr z, @+$6a

    db $10
    add [hl]

jr_037_42da:
    ld l, b
    ld l, b
    ld d, b
    add [hl]
    jr z, jr_037_4349

    sub b
    add [hl]
    ld l, b
    ld l, c
    ret nc

    add [hl]
    nop
    jr nz, jr_037_42ea

    or b

jr_037_42ea:
    jr nc, @-$42

    ld [bc], a
    cp h

jr_037_42ee:
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec b
    ld c, d
    ld l, $23
    pop bc
    ld e, [hl]
    adc c
    nop
    adc c
    jr jr_037_4312

    ld l, b
    rlca

jr_037_430b:
    pop af
    ld c, a
    db $fc
    ld bc, $00bc
    ld b, a

jr_037_4312:
    nop
    nop
    add sp, -$14
    ccf
    ld [$b500], sp
    inc bc
    inc e
    ld a, [de]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [de], a
    ld a, [hl-]
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b

jr_037_4332:
    ret c

    adc [hl]

jr_037_4334:
    ld bc, $d838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_037_433e

    pop de

jr_037_433e:
    ld bc, $d820
    add l
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10

jr_037_4349:
    or l
    inc b
    inc e
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_037_4395

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [de], a
    ld a, [hl-]
    ld de, $4178
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nc, jr_037_4389

    ld h, b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    and d
    adc [hl]
    ld a, h
    rst RST_30

jr_037_4372:
    jr jr_037_4372

    jr nc, jr_037_4397

    ld h, b
    ld e, [hl]
    ld [hl-], a

jr_037_4379:
    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [hl]
    rst RST_30
    or h
    ld a, [$4a07]
    ld [$4148], sp
    ld a, c
    ret z

jr_037_4387:
    nop
    ld b, b

jr_037_4389:
    jr jr_037_430b

    nop
    add b
    jr jr_037_4390

    ld a, b

jr_037_4390:
    inc b
    ld [hl+], a
    ld de, $0143

jr_037_4395:
    ld [hl], b
    ld [bc], a

jr_037_4397:
    jr nz, jr_037_4379

    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_037_4410

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    nop
    ld hl, $f78c
    add c
    db $fd
    jr nz, jr_037_43d0

    ccf
    jr nc, jr_037_43b8

    ld a, b

jr_037_43b8:
    db $10
    jr nz, jr_037_43c3

    ld b, b
    nop
    jr z, jr_037_43c2

    ret nc

    jr nz, jr_037_43de

jr_037_43c2:
    rlca

jr_037_43c3:
    ld hl, $f7a7
    adc b
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_037_43d0:
    jr nc, jr_037_4387

    ld a, [de]
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a
    rst RST_30

jr_037_43de:
    ldh a, [c]
    ei
    rla
    ld c, b
    ret nz

    ld l, c
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    sub [hl]
    inc hl
    ld a, [hl+]
    rst RST_30
    rst RST_30
    db $fd

jr_037_43f2:
    nop
    ld b, $00
    ld c, $05
    inc e
    ld b, b
    jr z, jr_037_4412

    ret nc

    ld bc, $0901
    jr @-$75

    nop
    db $10
    ld c, b
    add hl, bc
    jr jr_037_4412

    inc e
    ld a, $33
    jr jr_037_4484

    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e

jr_037_4410:
    jr @+$72

jr_037_4412:
    ld c, d
    ld a, c
    rrca
    jr nz, @+$12

    ld b, b
    ld c, b
    ld [hl], c
    and b
    ld l, b
    nop
    ld [hl+], a
    ld c, b
    add [hl]
    adc d
    add [hl]
    add hl, bc
    ld c, b
    ld c, b
    add a
    ld bc, $4020
    ld b, d
    adc b
    add a
    ld [$a720], sp
    rst RST_30
    push hl
    ld sp, hl
    jr z, @+$1e

    jr nc, jr_037_43f2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    ld c, $09
    ld b, $08
    ld c, e
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, $d018

    adc l
    db $10
    inc hl
    ld e, e
    ld b, d
    inc bc
    ld b, b
    ldh a, [rNR41]
    nop
    dec b
    ld [$0040], sp
    ld c, $18
    ld b, e
    ret nc

    add l
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $00
    ld c, $09
    ld b, $08
    ld c, e
    ld [bc], a
    ld bc, $1812

jr_037_4484:
    sub d
    nop
    jp nc, $d018

    adc l
    pop af
    inc hl
    ld e, e
    ld b, d
    inc bc
    ld b, b
    ldh a, [rNR41]
    nop
    dec b
    ld [$0040], sp
    dec c
    inc bc
    ld b, e
    db $d3
    add l
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00

jr_037_44a9:
    ld c, $09
    ld b, $08
    ld c, h
    inc bc
    ld bc, $181b
    sbc e
    nop
    dec de
    add hl, de
    ret c

    adc l
    ld b, $4c
    inc b
    ld b, b
    ldh a, [rNR41]
    nop
    dec b
    ld [$0040], sp
    inc c
    inc b
    ld b, e
    call c, Call_000_1a85
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    ldh a, [rIE]
    rst RST_38
    pop bc
    adc l
    rrca
    jr nz, @+$0a

    ld b, b
    ld [hl], b
    ld b, a
    pop bc
    adc l
    ldh a, [rNR41]
    ld [$0040], sp
    add hl, bc
    ld [hl], b
    ld b, a
    nop
    nop
    pop bc
    adc l
    ldh a, [rNR41]
    nop
    ld bc, $4008
    nop
    ld a, [bc]
    ld [hl], b
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    ld [hl-], a
    ld hl, $5e70
    call nz, Call_000_2400
    jr jr_037_44a9

    nop
    db $10

jr_037_4507:
    ld c, b
    inc h
    jr jr_037_452b

    ld a, c
    dec b
    ld bc, $182d
    xor l
    nop
    ld c, $48
    dec l
    jr jr_037_4537

    inc e
    ld sp, $001c
    ldh a, [rNR24]
    ld hl, sp+$20
    inc e
    ld sp, $001c
    ldh a, [$ff31]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    ld [hl-], a

jr_037_452b:
    inc e
    nop
    ldh a, [rPCM12]
    ld hl, sp+$68
    ld a, c
    inc c
    ld hl, $4001
    ld [hl], d

jr_037_4537:
    ld a, c
    dec c
    jr nz, jr_037_457b

    ld b, d

jr_037_453c:
    db $10
    ld b, b
    ld [$7043], sp
    ld [hl], c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_037_45b8

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_037_4507

    add d
    or b
    dec b
    inc e
    inc c
    inc e
    ld a, [bc]
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    add hl, bc
    pop af
    adc e
    db $fc
    jr nz, jr_037_4580

    rst RST_38
    rst RST_30
    cp h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_037_4573

    pop de
    jr z, @+$80

    nop
    add hl, bc
    ld l, b

jr_037_4573:
    ld b, h
    ld bc, $2078
    inc e
    dec hl
    rst RST_30
    inc d

jr_037_457b:
    rst RST_38
    ld [bc], a
    or b
    jr nc, jr_037_453c

jr_037_4580:
    ld bc, $00bc
    ld b, a
    db $f4

jr_037_4585:
    db $ec

jr_037_4586:
    ccf
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc c
    inc e
    ld [bc], a
    adc d
    ld l, c
    ld b, [hl]
    ld a, [bc]
    add b
    ld b, c
    adc d
    ld l, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_037_45a0

    add b

jr_037_45a0:
    ld h, $22
    and e
    ld e, [hl]
    add b
    ld b, [hl]
    nop
    dec hl
    ld [hl-], a
    pop de
    ld l, b
    ld b, [hl]
    nop
    dec h
    ld b, d
    ld e, a
    ld a, [hl-]
    dec h
    ld h, b
    ld e, a
    add d
    ld b, d
    dec b
    pop de

jr_037_45b8:
    ld [$0004], sp
    inc d
    inc a
    dec h
    ld h, c
    ld e, a
    adc b
    ld b, d
    dec h
    ret nc

    inc hl
    add a
    ld h, d
    add a
    ld b, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    and b
    add a
    ld bc, $4725

jr_037_45d3:
    ld b, [hl]
    ld l, [hl]
    ld b, [hl]
    jr z, jr_037_45f4

    ld l, c
    ld b, [hl]

jr_037_45da:
    ld a, [hl-]
    inc e
    add a
    rst RST_30
    jr nz, jr_037_45da

    nop
    ld hl, $5e70
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    ld a, h
    rst RST_30
    xor h
    ei
    nop
    ld b, $00
    ld c, $03
    jr z, jr_037_45f6

    pop de

jr_037_45f4:
    jr nz, jr_037_4585

jr_037_45f6:
    ld bc, $2030
    add a
    add hl, bc
    ldh [rBCPS], a
    inc e
    nop
    ld b, $05
    ld c, $60
    adc a
    jr nc, jr_037_4586

    and b
    adc a
    ld b, c
    ld b, [hl]
    ld [$0480], sp
    dec l
    ldh [c], a
    reti


    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nc, jr_037_45d3

    add c
    or b
    dec c
    inc e
    inc d
    inc e

jr_037_4624:
    ld d, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a

jr_037_462a:
    add hl, bc
    pop af
    dec h
    db $fc
    jr nz, jr_037_464c

    rst RST_38
    rst RST_30
    ld d, d
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    inc e
    nop

jr_037_463b:
    ld a, [hl+]
    inc sp
    ret nc

    pop hl
    adc [hl]
    ld bc, $e131
    add [hl]
    jr c, jr_037_4669

    ldh [$ff5e], a
    ld b, b
    nop
    ld l, b
    ld b, h

jr_037_464c:
    nop
    adc b
    ld bc, $0040
    add hl, hl
    inc bc
    pop de
    and b
    adc [hl]
    pop hl
    adc h
    ld b, b
    jr jr_037_463b

    add h
    pop hl
    adc [hl]
    rra
    jr nz, jr_037_4669

    ld b, b
    nop
    jr z, jr_037_4667

    pop de
    and b

jr_037_4667:
    adc [hl]
    ld b, b

jr_037_4669:
    ld b, d
    and b
    add [hl]
    ld [bc], a
    ld a, [hl+]
    ld a, [de]
    ret nc

    jr nz, jr_037_468e

    rst RST_38

jr_037_4673:
    rst RST_30
    dec sp
    rst RST_38
    nop
    ld b, $00
    jr z, jr_037_467e

    pop de
    ldh [$ff8c], a

jr_037_467e:
    inc b
    ldh [$fffa], a
    db $ec
    ccf
    ld [$8ce0], sp
    inc hl
    adc [hl]
    ret nz

    jr jr_037_4673

    add h
    jr nz, jr_037_46aa

jr_037_468e:
    dec hl
    jr nc, jr_037_4691

jr_037_4691:
    ld a, b
    nop
    jr z, @+$04

    ret nc

    add sp, -$74
    ld bc, $e830
    add h
    jr z, jr_037_462a

    jr nz, jr_037_4624

    ld l, b
    adc h
    ld [$6030], sp
    add h
    ld bc, $30b0
    cp h

jr_037_46aa:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0e
    ld c, b
    nop
    ld hl, $2200
    rst RST_38
    inc hl
    ld a, [hl+]
    rst RST_30
    adc [hl]
    db $fc
    nop
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    ld a, [bc]
    ld c, c
    ld d, d
    jr jr_037_46dd

    ld c, c
    pop de
    ld h, c
    ld a, $21
    adc c
    jr jr_037_4667

    ld b, [hl]
    add hl, bc

jr_037_46dd:
    ld a, b
    inc b
    inc hl
    add hl, de
    ld b, e
    ld h, e
    ld b, [hl]
    add hl, de
    ld [hl], b
    call nc, Call_000_0185
    ld hl, $8611
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    dec e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld bc, $0dc7

jr_037_46ff:
    ld [$b500], sp
    ld [bc], a
    inc e
    ld l, $20
    ld de, $085e
    ld bc, $1840
    add b
    nop
    dec bc
    ld c, c
    ld b, e
    jr @+$53

    adc [hl]
    ld c, b
    inc e
    ld d, b
    add [hl]
    inc bc
    jr nz, jr_037_4723

    ld b, b
    nop
    jr z, jr_037_4722

    pop de
    db $10
    adc [hl]

jr_037_4722:
    reti


jr_037_4723:
    adc h
    ld b, b
    jr jr_037_46ff

    add h
    ld d, c
    adc [hl]
    rrca
    jr nz, jr_037_4735

    ld b, b
    nop
    jr z, jr_037_4733

    pop de
    db $10

jr_037_4733:
    adc [hl]
    ld b, b

jr_037_4735:
    ld b, d
    db $10
    add [hl]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    jr jr_037_4790

    ld hl, $201d
    inc e
    ld [$0c22], sp
    inc hl
    add a
    rst RST_30
    ld a, [hl-]
    ld a, [$4815]
    ld b, b
    ld l, d
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    ld a, [hl+]
    rst RST_30
    ccf
    db $fc
    nop
    ld b, $00
    ld c, $40
    jr z, jr_037_4781

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_037_4788

    inc e
    ld a, $33
    jr jr_037_47f2

    ld [bc], a
    ld hl, $4308
    jr jr_037_47f0

    inc bc

jr_037_4781:
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_037_4788:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_037_47cd

    ld b, d
    jr jr_037_47d0

jr_037_4790:
    ld [$5043], sp
    ld [hl], c
    and b
    ld l, b
    ret nc

    add l
    ld a, [bc]
    jr nz, jr_037_47ab

    add [hl]
    nop
    jr nz, jr_037_47af

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]

jr_037_47ab:
    ld [$063c], sp
    ld [bc], a

jr_037_47af:
    ld [bc], a
    ldh a, [$ffb5]

jr_037_47b2:
    ld a, [hl+]
    ld c, a
    jr c, @+$7a

    add hl, sp
    ld a, c

jr_037_47b8:
    ld a, [hl-]
    ld a, d
    add c
    rst RST_30
    pop de
    ei
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    jr @-$75

    nop
    dec h
    ld c, b
    ld c, $18
    dec h

jr_037_47cd:
    ld c, b
    ld b, b
    ld l, a

jr_037_47d0:
    nop
    ld hl, $2200
    nop
    inc hl
    ld a, [hl+]
    rst RST_30
    inc bc
    db $fc
    nop
    ld b, $04
    ld c, $40
    inc l
    jr c, jr_037_47b2

    ld [hl], b
    ld a, c
    add d
    rst RST_30
    ld [hl], b
    db $fd
    dec b
    inc e
    jr nz, jr_037_47ed

    nop

jr_037_47ed:
    add hl, de
    add b
    nop

jr_037_47f0:
    dec e
    ld c, h

jr_037_47f2:
    nop
    add hl, de
    inc bc
    inc e
    ld a, $33
    add hl, de
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    ld [hl-], a
    ld a, c
    ld de, $8901
    jr jr_037_4790

    nop
    add hl, bc
    add hl, de
    ld c, c
    ld a, c
    inc c
    ld [hl+], a
    ld a, [bc]
    ld b, b
    ld b, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld de, $4143

jr_037_481b:
    ld [hl], c
    add hl, sp
    ld l, b
    pop bc
    add l
    ld a, c
    ld l, b
    ld bc, $b986
    ld l, b
    ld b, c

jr_037_4827:
    add [hl]
    ld [hl-], a
    ld a, c
    ld de, $8901
    jr jr_037_47b8

    nop
    add hl, bc
    add hl, de
    add hl, bc
    adc h
    add c
    add [hl]
    ld [hl-], a
    ld a, c
    ld de, $8901
    jr @-$75

jr_037_483d:
    nop
    add hl, bc
    add hl, de
    ld c, c
    adc h
    pop bc
    add [hl]
    ld l, c
    adc c
    add hl, bc

jr_037_4847:
    inc b
    ld c, c
    inc d
    ld [bc], a
    add hl, sp
    pop bc
    add h
    ld [bc], a
    ld hl, $f72b
    or [hl]
    db $fd
    nop
    jr nz, jr_037_4847

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr c, jr_037_48d0

    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    ldh [$ff8d], a
    nop
    ld b, $00
    ld c, $21
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $62
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add c

jr_037_4887:
    rst RST_30
    ld a, l
    ei
    nop
    ld b, $00
    jr z, jr_037_4899

    pop de
    rlca

jr_037_4891:
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_037_4899:
    jr jr_037_481b

    nop
    add c
    jr jr_037_4827

    ld a, b
    ret nz

    ld b, $00
    jr z, @+$08

    db $db
    jr nz, jr_037_48c4

    daa
    ld hl, $f7a6
    dec d
    rst RST_38
    ld a, [hl-]
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld e, $4a
    add hl, bc
    ld a, c
    ld [$4001], sp
    jr jr_037_483d

    nop
    add b
    jr @+$47

    adc h
    ld b, $8c

jr_037_48c4:
    jr nz, @+$24

    add c
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    dec b
    pop de

jr_037_48d0:
    jr z, jr_037_48d6

    nop
    inc d
    ld [hl], $22

jr_037_48d6:
    and c
    ld e, [hl]
    adc b
    ld b, d
    inc c
    ret nc

    and [hl]
    add [hl]
    push hl
    add [hl]
    jr nz, jr_037_48fe

    ccf
    jr nc, jr_037_48e6

    ld a, b

jr_037_48e6:
    db $10
    jr nz, jr_037_48f1

    ld b, b
    nop
    jr z, jr_037_48f0

    ret nc

    jr nz, jr_037_490c

jr_037_48f0:
    nop

jr_037_48f1:
    ld hl, $f72b
    ld c, e
    db $fd
    ld h, $84
    ld h, l
    add h
    dec c
    ld c, e
    dec c
    ld c, d

jr_037_48fe:
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_037_4887

    nop
    add b
    jr jr_037_490c

    ld a, c

jr_037_490c:
    ld [$4001], sp
    jr jr_037_4891

    nop
    ret nz

    jr jr_037_4958

    jr nc, jr_037_4917

jr_037_4917:
    ld a, b
    ld hl, $431c
    ld sp, $7008
    jr nz, jr_037_493c

    nop
    ld hl, $f78c
    rst RST_00

jr_037_4925:
    ld a, [$b001]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    dec d
    ld c, h

jr_037_493c:
    ld hl, $201d
    inc e
    ld [$0022], sp
    inc hl
    add a
    rst RST_30
    ld a, $f9
    ld [de], a
    ld c, b
    adc b
    jr nc, jr_037_494d

jr_037_494d:
    ld l, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    ld d, d
    inc hl

jr_037_4958:
    ld a, [hl+]
    rst RST_30
    ld b, d
    ei
    nop
    ld b, $00
    ld c, $40
    jr z, jr_037_4974

    ret nc

    ld bc, $0901
    jr @-$75

    nop
    dec bc
    ld c, b
    add hl, bc
    jr jr_037_497a

    inc e
    ld a, $33
    jr @+$7a

jr_037_4974:
    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    jr @+$72

jr_037_497a:
    ld c, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    nop
    jr nz, jr_037_499b

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_037_499b:
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    add b
    jr nc, jr_037_4925

    ld hl, $0049
    ld [$e040], sp
    add l
    nop
    inc b
    nop
    ld d, $61
    adc h
    add hl, bc
    ld a, [de]
    ld h, c
    add h
    jr nz, @+$1e

    nop
    ld hl, $f78c
    ld a, e
    ld a, [$8fe1]
    dec b
    ld c, b
    ld [$0040], sp
    jr z, jr_037_49ca

    ret nc

    jr nz, @+$1e

jr_037_49ca:
    dec [hl]
    ld hl, $f7a6
    add h
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    stop
    nop
    nop
    jr nz, jr_037_4a4f

    ld b, a
    nop
    or l
    inc e
    jr nz, jr_037_49fd

    ld hl, $2204
    nop
    ldh a, [rNR12]
    ld hl, sp+$02
    cp h
    ld [$0047], sp
    or l
    dec e
    jr nz, jr_037_4a0e

    ld hl, $2203
    nop
    ldh a, [$ff0a]
    ld hl, sp+$02

jr_037_49fd:
    cp h
    ld [$0047], sp
    or l
    inc h
    jr nz, jr_037_4a21

    ld hl, $2202
    nop
    ldh a, [rSC]
    ld hl, sp+$02
    cp h

jr_037_4a0e:
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    ld b, [hl]
    add hl, bc
    ld b, $0e

jr_037_4a21:
    ld c, $12
    ld b, $17
    ld c, $07
    ld c, l
    jr z, jr_037_4aa2

    add hl, hl
    ld a, c
    ld a, [hl+]
    ld a, d
    ld l, e
    ld b, [hl]
    add c
    rst RST_30
    xor b
    ld a, [$0600]
    nop
    jr z, @+$08

    ret nc

    jr nz, jr_037_4a58

    and [hl]
    rst RST_30
    sbc $fe
    ld b, b
    jr nz, jr_037_4a7a

    ldh [$ffe0], a
    add [hl]
    inc bc
    ld [bc], a
    dec e
    ld c, c
    or b
    nop
    ld b, b
    jr jr_037_4a4f

jr_037_4a4f:
    ld l, b
    nop
    ld hl, $2200
    nop
    inc hl
    ld a, [hl+]
    rst RST_30

jr_037_4a58:
    jp $69fa


    ld b, [hl]
    ld [$0070], sp
    ld b, $00
    ld c, $40
    jr z, jr_037_4a89

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    inc d
    ld c, b
    ld [de], a
    jr jr_037_4ab3

    jr nz, @-$7e

    jr jr_037_49fd

    ld b, [hl]

jr_037_4a7a:
    inc bc
    ld a, b
    sbc c
    rlca
    ret


jr_037_4a7f:
    rrca
    ld bc, $0131

jr_037_4a83:
    jr nz, jr_037_4a86

    ld b, b

jr_037_4a86:
    ld c, c
    nop
    inc bc

jr_037_4a89:
    jr nz, jr_037_4acb

    ld b, d
    jr jr_037_4ace

    ld [$6143], sp
    ld b, [hl]
    ld [$3b70], sp
    ld bc, $7951
    rrca
    jr nz, jr_037_4aa3

    ld b, b
    jr jr_037_4ae1

jr_037_4a9e:
    ld d, b
    ld [hl], c
    ld b, b
    ld b, [hl]

jr_037_4aa2:
    db $10

jr_037_4aa3:
    add [hl]
    jr z, jr_037_4b0e

    ld d, b
    add [hl]
    ld l, b
    ld l, b
    sub b
    add [hl]
    xor b
    ld l, b
    ret nc

    add [hl]
    ld l, b
    ld b, [hl]
    nop

jr_037_4ab3:
    ld a, b
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    nop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_037_4a7f

    add c

jr_037_4acb:
    or b
    dec b
    inc e

jr_037_4ace:
    ld l, b
    adc [hl]
    nop
    ld b, $00
    ld c, $a9
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $ea
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b

jr_037_4ae1:
    ld b, [hl]
    add c
    rst RST_30
    ld c, a
    ld a, [$0600]
    nop
    jr z, @+$07

    ret nc

    add hl, hl
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    and [hl]
    rst RST_30
    ldh a, [$fffd]
    dec l
    ld c, h
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_037_4a83

    nop
    nop
    add hl, de
    ld b, b
    ld a, c
    add d
    rst RST_30
    sbc $fb
    ld l, c
    ld b, [hl]

jr_037_4b0e:
    ld a, [bc]
    ld a, b
    pop de
    nop
    adc c
    jr jr_037_4a9e

    nop
    add hl, bc
    add hl, de
    add hl, bc
    ld a, c
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    inc h
    ld c, c
    ld d, d
    jr jr_037_4b36

    inc e
    ld a, $31
    add hl, bc
    ld a, b
    ld a, $23
    ld e, e
    add hl, de
    sbc h
    ld b, [hl]
    inc b
    inc hl
    dec bc
    ld b, b
    ld h, c
    ld b, [hl]

jr_037_4b36:
    inc c
    ld a, b
    dec b
    ld hl, $4249
    ld hl, $1940
    ld b, e
    ld h, e
    ld b, [hl]
    add hl, de
    ld [hl], b
    ld de, $298c
    add h
    ld b, b
    adc c
    nop
    inc b
    ld b, b

jr_037_4b4d:
    inc d
    ld d, c
    adc h
    ld b, b
    jr jr_037_4b63

    jr c, jr_037_4bbd

    add h
    ld b, e
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $2938
    inc e
    ld b, e
    ld sp, $7008
    jp hl


jr_037_4b63:
    adc l
    ld l, $22
    xor b
    ld e, [hl]
    ld bc, $0528
    pop de
    ld c, b
    inc e
    add sp, -$7b
    jr z, @+$1e

    ld bc, $2b21
    rst RST_30
    ld a, [bc]

jr_037_4b77:
    db $fc
    ld l, $23
    add sp, $5e
    ld [$028d], a
    jr z, jr_037_4b89

    pop de
    jr z, @+$1e

    ccf
    jr nc, jr_037_4b88

    ld a, b

jr_037_4b88:
    db $10

jr_037_4b89:
    jr nz, jr_037_4b93

    ld b, b
    nop
    jr z, jr_037_4b90

    ret nc

jr_037_4b90:
    ld bc, $a820

jr_037_4b93:
    add a
    db $10
    inc b
    nop
    inc d
    inc bc
    jr z, @+$07

    pop de
    add hl, hl
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    and [hl]
    rst RST_30
    sbc b
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_037_4c20

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld bc, $211c

jr_037_4bbd:
    jr nc, jr_037_4bbf

jr_037_4bbf:
    ld a, b
    ld bc, $0828
    pop de
    dec b
    ld c, d
    adc c
    ld a, [hl]
    ld [$4001], sp
    jr jr_037_4b4d

    nop
    add b
    jr @-$3d

    adc l
    ld bc, $c131
    add l
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e

jr_037_4be4:
    ld hl, $1132
    ld a, b
    ld [bc], a
    add hl, hl
    inc d
    ret nc

    nop
    add hl, hl
    ld [de], a
    ret nc

    add c
    ld a, [hl]
    ld [$4001], sp
    jr jr_037_4b77

    nop
    inc bc
    ld c, c
    ld b, c
    jr jr_037_4c39

    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, @+$09

    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr nz, jr_037_4c1f

    ld [hl], b
    ret z

    adc l
    ld bc, $c830
    add l
    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    add hl, de

jr_037_4c1f:
    ld c, h

jr_037_4c20:
    jr nz, jr_037_4c8a

    rlca
    jr nc, jr_037_4c45

    ld h, b
    ld h, b
    ld l, b
    rlca
    jr nc, jr_037_4c8b

    ld h, b
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add [hl]
    rst RST_30
    add $ff
    inc de

jr_037_4c39:
    ld c, b
    adc h
    jr nc, jr_037_4c3d

jr_037_4c3d:
    ld l, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a

jr_037_4c45:
    ld e, [hl]
    ld d, d
    inc hl
    ld a, [hl+]
    rst RST_30
    jp z, Jump_000_00f9

    ld b, $02
    ld c, $40
    ld a, [hl+]
    inc de
    ret nc

    dec c
    ld c, b
    ld de, $8901
    jr jr_037_4be4

    nop
    add hl, bc
    jr jr_037_4c62

    jr nz, @+$24

    ld a, d

jr_037_4c62:
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, e
    ld a, c
    dec c
    jr nz, jr_037_4cab

    ld b, d
    jr jr_037_4cae

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld a, $31
    ld [$0278], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0070], sp
    jr nz, jr_037_4c8f

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop

jr_037_4c8a:
    ld a, [hl-]

jr_037_4c8b:
    ld [$063c], sp
    ld [bc], a

jr_037_4c8f:
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_037_4cae

    pop de
    db $10
    inc e
    ccf
    jr nc, jr_037_4ca2

    ld a, b

jr_037_4ca2:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_037_4cb1

    ret nc

    inc de

jr_037_4cab:
    inc e
    ld a, $33

jr_037_4cae:
    jr jr_037_4d28

    inc b

jr_037_4cb1:
    ld hl, $4308
    jr @+$72

    ret nc

    adc l
    ld bc, $d030
    add l
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_037_4ccd

    ret nc

    db $10
    adc [hl]
    ld bc, $1030
    add [hl]
    nop
    inc b
    nop

jr_037_4ccd:
    inc d
    ld [hl+], a
    jr z, jr_037_4cd4

    db $dd
    db $10
    inc e

jr_037_4cd4:
    ld [hl], $21
    and [hl]
    rst RST_30
    rst RST_38
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ccf
    jr nc, jr_037_4ce8

    ld a, b

jr_037_4ce8:
    db $10
    jr nz, jr_037_4cf3

    ld b, b
    nop
    jr z, jr_037_4cf5

    ret nc

    ld hl, $098e

jr_037_4cf3:
    ld b, $09

jr_037_4cf5:
    ld c, $20
    inc e
    and [hl]
    rst RST_30
    xor $fc
    ld a, [bc]

jr_037_4cfd:
    ldh [rNR41], a
    inc e
    nop
    ld hl, $f78c
    rst RST_10
    ld hl, sp-$20
    adc l
    nop
    ld b, $00
    ld c, $21
    inc e
    nop

jr_037_4d0f:
    ld [hl+], a
    adc e
    rst RST_30

Call_037_4d12:
    ldh a, [c]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a

Jump_037_4d1f:
    inc e
    ccf
    jr nc, jr_037_4d24

    ld a, b

jr_037_4d24:
    db $10
    jr nz, jr_037_4d2f

    ld b, b

jr_037_4d28:
    nop
    jr z, jr_037_4d31

    ret nc

    pop de
    adc l
    add hl, bc

jr_037_4d2f:
    ld b, $09

jr_037_4d31:
    ld c, $10
    inc e
    and [hl]
    rst RST_30
    ret nc

    db $fc
    inc bc
    ldh [rNR10], a
    inc e
    nop
    ld hl, $f78c
    cp c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c
    ld [$001c], sp
    ld b, $00
    ld c, $12
    ld b, $12
    ld c, $31
    inc e
    adc e
    rst RST_30
    adc $fa
    nop
    daa
    ld hl, sp+$00
    ret nz

    add hl, de
    add b
    nop
    inc h
    ld c, c
    ld b, h
    jr jr_037_4d89

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_037_4db6

    ret nc

    ld h, b
    ld a, c
    add d
    rst RST_30
    xor c
    ld a, [$7921]
    ld [$4001], sp
    jr jr_037_4cfd

    nop
    rra
    ld c, c
    ld b, l
    jr @+$32

    inc e
    jr z, jr_037_4db6

    nop
    ld [hl+], a
    add d

jr_037_4d89:
    ld d, [hl]
    jr nc, @-$72

    add c
    jr jr_037_4d0f

    ld a, [de]
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, @+$22

    ld a, [hl+]
    ld e, [hl]
    sub c
    ld b, d
    cpl
    jp c, Jump_000_0420

    nop
    inc d
    sub b
    ld b, d
    dec hl
    db $dd
    jr z, jr_037_4dc6

    add hl, hl
    jr nc, jr_037_4dad

jr_037_4dad:
    inc hl
    jp Jump_037_6a56


    adc h
    jp nc, Jump_037_6c18

    adc h

jr_037_4db6:
    jr nc, @+$1e

    add hl, hl
    jr nc, jr_037_4dbb

jr_037_4dbb:
    ld hl, $5641
    ld [hl], b
    adc h
    ld b, b
    ld a, [de]
    nop
    inc b
    nop
    inc d

jr_037_4dc6:
    jp Jump_000_1218


    inc b
    ld [de], a
    inc d
    dec de
    inc b
    dec de
    inc d
    sbc d

jr_037_4dd1:
    ld b, d
    ld bc, $82db
    ld b, d
    inc de
    jp c, Jump_000_0420

    nop
    inc d
    sbc b
    ld b, d
    rrca
    db $dd
    ld [hl-], a
    inc e
    ld b, e
    ld [hl-], a
    jr z, jr_037_4e02

    ld b, e
    jr nc, jr_037_4dea

    ld a, b

jr_037_4dea:
    db $10
    ld a, b
    adc b
    ld b, d
    rlca
    ret c

    adc b
    inc e
    db $10
    ld [hl], b
    add hl, bc
    ldh [rP1], a
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    inc e

jr_037_4e02:
    nop
    ld b, $07
    ld c, $0f
    cpl
    xor c
    reti


    ldh a, [$ffbc]
    ld bc, $00bc

jr_037_4e0f:
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $15
    ld c, c
    add [hl]
    nop
    ld [hl], $18
    or $00
    halt
    jr jr_037_4e34

    ld c, c
    ld [$3088], sp
    add c
    ld c, b
    adc b
    ld [hl], b
    add c
    ld b, b
    jr nz, jr_037_4e6d

    ld b, d

jr_037_4e2e:
    sub [hl]
    rst RST_30
    add hl, bc
    cp $04
    inc e

jr_037_4e34:
    inc h
    ld b, $24
    ld c, $3f
    jr nz, jr_037_4dd1

    rst RST_30
    inc bc
    cp $05

jr_037_4e3f:
    inc e
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $20
    inc e
    add hl, hl

jr_037_4e4b:
    inc e
    ld [bc], a
    ld [hl+], a

jr_037_4e4e:
    sub [hl]
    rst RST_30
    sbc e
    cp $b4
    add c
    push af
    add c
    nop
    ld b, $00
    ld d, $30
    add d
    ld a, [bc]
    jr nz, jr_037_4e0f

    add e
    inc b
    ld c, b
    jr nc, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b

jr_037_4e6d:
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, c
    adc $0d
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_037_4e4e

    nop
    adc h
    jr jr_037_4e2e

    adc c
    ld h, $7c
    ldh [$ff8b], a
    ld bc, $0030
    ld hl, $83e0
    nop

jr_037_4e95:
    inc b
    nop
    inc d
    ld l, a
    jr z, jr_037_4ea4

jr_037_4e9b:
    pop de
    dec b
    jr nz, jr_037_4e3f

jr_037_4e9f:
    add e
    pop hl
    add e
    ld [bc], a
    ld c, b

jr_037_4ea4:
    jr nz, jr_037_4f06

    ld a, [de]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    push hl
    adc $0d
    ld [$8ba0], sp
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_037_4ec2

    pop de
    and c
    add e
    jr nz, jr_037_4e4b

jr_037_4ec2:
    add hl, hl
    ld b, $09
    ld d, $95
    rst RST_30
    dec d
    ld a, [$0631]
    add hl, bc
    ld d, $28
    inc b
    nop
    inc d
    ld b, b
    jr jr_037_4ed5

jr_037_4ed5:
    inc b
    nop
    inc d
    sub [hl]
    rst RST_30
    ld b, d
    cp $a0
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_037_4e9b

    nop
    ld b, $05
    ld c, $12
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_037_4e95

    adc e
    ld bc, $a030
    add e
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc d
    pop de
    nop
    jr nz, @-$5e

    add e

jr_037_4f06:
    ccf
    jr nz, jr_037_4e9f

    rst RST_30
    sbc h
    db $fd
    ld bc, $601c
    adc c
    add hl, bc
    ld b, $09
    ld d, $95
    rst RST_30
    xor $f9
    ldh [$ff8b], a
    ld bc, $e030
    add e
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, @+$04

    pop de
    jr z, jr_037_4f44

jr_037_4f28:
    sub l
    rst RST_30
    jr z, jr_037_4f28

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
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

jr_037_4f44:
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc hl
    ld c, b
    ld bc, $0088
    sub c
    dec b
    ld a, c
    add [hl]
    ld a, c
    inc bc
    ld a, d
    sbc d
    ld b, [hl]
    add a
    ld a, d
    ld bc, $897b
    ld b, [hl]
    add b
    ld a, b
    nop
    ld b, $00
    ld d, $96
    rst RST_30
    ld l, l
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld d, $28
    inc e
    sub [hl]
    rst RST_30
    ld h, l
    db $fd
    dec b
    inc e
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $20
    inc e
    add hl, hl
    inc e
    ld [hl-], a
    inc e
    sub [hl]
    rst RST_30
    ei
    db $fd
    inc de
    ld c, d
    ld b, e
    ld b, [hl]
    sbc c
    nop
    ld b, c

jr_037_4f99:
    ld b, h
    ret


    nop
    adc c
    jr jr_037_4f9f

jr_037_4f9f:
    ld [hl+], a
    ld l, [hl]
    ld b, [hl]
    ld [hl], $88

jr_037_4fa4:
    ld c, $81
    ld c, h
    add c
    adc l
    add c
    nop
    ld b, $00
    ld d, $c8
    add c
    ld d, b
    ld b, [hl]
    ld [$4f82], sp
    add d
    ld c, e
    ld b, [hl]
    adc e
    add d
    adc d
    add e
    call z, Call_000_0b83
    add h
    ld [$0a4a], sp
    ld h, b
    ld b, b
    ld b, [hl]
    ld b, $f1
    di
    db $fd
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
    nop

jr_037_4fdb:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jp hl


    rst RST_08
    dec c
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $0f

jr_037_4fef:
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$22

    adc h
    ld b, c
    inc e
    ld hl, $0084
    inc b
    nop
    inc d
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [de], a
    pop de
    nop
    jr nz, jr_037_502d

    add h
    jr nz, jr_037_4f99

    ld e, $21
    ld h, c
    ld d, [hl]
    sub l
    rst RST_30
    ld l, [hl]
    ld sp, hl
    jr nz, jr_037_4fa4

    ld bc, $2038
    add d
    nop
    inc b

jr_037_5020:
    nop
    jr z, jr_037_5028

    pop de
    jr z, jr_037_5042

    sub l
    rst RST_30

jr_037_5028:
    xor c
    ei
    ld a, [de]
    ldh [$ff90], a

jr_037_502d:
    ld d, b
    nop
    inc bc
    dec c
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_037_5037:
    nop
    ld b, h
    jr jr_037_4fdb

    adc e
    ld b, c
    inc e
    and c
    add e
    nop
    inc b

jr_037_5042:
    nop
    inc d
    ld [de], a
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld a, [bc]
    pop de
    nop
    jr nz, jr_037_4fef

    add e
    ldh [$ff89], a
    pop hl
    adc e
    ld b, b
    jr jr_037_5037

    add e
    ld e, $22
    and b
    ld e, [hl]
    sub [hl]
    rst RST_30
    add b
    db $fd
    ldh [$ff83], a
    jr nc, jr_037_5020

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $40
    jr nz, jr_037_50b5

    ld b, d
    sub [hl]
    rst RST_30
    push hl
    db $fc
    nop
    ld b, $06
    ld c, $04
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    inc b
    ld a, b
    rla
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
    ld bc, $0528
    pop de
    ld bc, $0448
    ld a, b
    dec c
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_037_50ae

    pop de
    nop
    ld c, b

jr_037_50ae:
    ld [bc], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]

jr_037_50b5:
    ld c, b
    ld bc, $0278
    jr nz, jr_037_50bf

    inc e
    ld c, h
    ld b, b
    add hl, bc

jr_037_50bf:
    ld c, b
    nop
    ld hl, $5e40
    ld bc, $0128
    ret nc

    inc bc
    jr z, jr_037_50d8

    pop de
    jr nz, jr_037_50ea

    sub l
    rst RST_30
    adc a
    cp $00
    ld b, $00
    jr z, jr_037_50de

    pop de

jr_037_50d8:
    jr z, jr_037_50f6

    sub l
    rst RST_30
    ld b, c
    ei

jr_037_50de:
    inc l
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_037_5106

jr_037_50ea:
    sbc b
    rst RST_30
    ld l, e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0d

    ret nc

    inc bc
    ld c, c

jr_037_50f6:
    ld h, b
    nop
    ld b, b
    jr jr_037_50fc

    adc b

jr_037_50fc:
    ld h, h
    jr nz, jr_037_5147

    ld b, e
    ld bc, $0a49
    ldh [$ffce], a
    dec sp

jr_037_5106:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc c
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_037_5114

    adc b

jr_037_5114:
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f762
    ld h, e
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_037_512d

    ret nc

    ld sp, $0906

jr_037_512d:
    ld d, $03
    ld [hl+], a
    sub h
    rst RST_30
    sub [hl]
    cp $28
    inc e
    sub l
    rst RST_30
    inc de
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_037_5147:
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $40
    jr nz, jr_037_5191

    ld b, d
    sub [hl]
    rst RST_30
    ld [hl], a
    db $fc
    nop
    ld b, $05
    ld c, $04
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    inc b
    ld a, b
    rla
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
    ld bc, $0528
    pop de
    ld bc, $0448
    ld a, b
    dec c
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_037_518a

    pop de
    nop
    ld c, b

jr_037_518a:
    ld [bc], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]

jr_037_5191:
    ld c, b
    ld bc, $0278
    jr nz, jr_037_519b

    inc e
    ld c, h
    ld b, b
    add hl, bc

jr_037_519b:
    ld c, b
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    ld bc, $0128
    ret nc

    inc bc
    jr z, jr_037_51b4

    pop de
    jr nz, jr_037_51c6

    sub l
    rst RST_30
    ld hl, $00fe
    ld b, $00
    jr z, @+$09

    pop de

jr_037_51b4:
    jr nc, jr_037_51d2

    sub l
    rst RST_30
    db $d3
    ld a, [$e056]
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_037_51e2

jr_037_51c6:
    sub a
    rst RST_30
    db $fd
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0d

    ret nc

    inc bc
    ld c, c

jr_037_51d2:
    ld h, b
    nop
    ld b, b
    jr jr_037_51d8

    adc b

jr_037_51d8:
    ld h, h
    jr nz, jr_037_5223

    ld b, e
    ld bc, $0a49
    ldh [$ffce], a
    dec sp

jr_037_51e2:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_037_51f0

    adc b

jr_037_51f0:
    ld h, h
    jr nz, jr_037_523b

    ld b, e
    db $10
    ld c, c
    ld b, b
    jr jr_037_5204

    ld hl, $f762
    push af
    db $fc
    nop
    inc b
    inc bc
    inc c
    ld c, $49

jr_037_5204:
    or d
    nop
    sub b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_037_5219

    ld c, h
    ld h, c
    adc b
    ld bc, $4381
    add c
    add hl, hl
    ld b, $09
    ld d, $81

jr_037_5219:
    add c
    dec d
    inc e
    nop
    dec hl
    ld hl, $02d0
    ld [hl+], a
    and b

jr_037_5223:
    ld e, [hl]
    rst RST_38
    jr z, jr_037_5234

    pop de
    jr jr_037_5246

    add hl, bc
    ld [hl+], a
    sub h
    rst RST_30

jr_037_522e:
    jr jr_037_522e

    inc c
    ldh [rP1], a
    nop

jr_037_5234:
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a

jr_037_523b:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr @+$1e

jr_037_5246:
    rlca
    ld [hl+], a
    sub h
    rst RST_30
    ld a, [bc]
    cp $03
    ld c, b
    xor c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$0760], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], c
    jp nc, Jump_000_080d

    jr nc, jr_037_5282

    sub l
    rst RST_30
    ld a, e
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $a1
    ld b, [hl]
    ld [$a049], sp
    nop

jr_037_5282:
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_037_52d7

    adc c
    or b
    ld b, [hl]
    dec c
    ld a, e
    cpl
    inc e
    ld c, d
    adc e
    ld a, [de]
    inc hl
    ret z

    ld e, [hl]
    ld bc, $0428
    call c, Call_000_1c50
    ld c, b
    add e
    ld [hl+], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [$8822], sp
    ld e, [hl]
    rst RST_38
    jr z, jr_037_52b9

    pop de
    sub h
    rst RST_30
    or d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_037_52cc

    pop de
    add hl, hl
    ld b, $09

jr_037_52b9:
    ld d, $30
    inc e
    ld a, [bc]
    ld [hl+], a
    sub h
    rst RST_30
    rst RST_08
    db $fd
    jr nz, jr_037_52e0

    sub l
    rst RST_30
    ld c, h
    ld a, [$e00d]
    sub h
    rst RST_30

jr_037_52cc:
    and e
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0a

    pop de
    add hl, sp
    ld b, $09

jr_037_52d7:
    ld d, $40
    ld b, [hl]
    ld [$9422], sp
    rst RST_30
    ret nz

    db $fd

jr_037_52e0:
    ld c, b
    ld b, [hl]
    sub l
    rst RST_30
    dec a
    ld a, [$bc18]
    sbc b
    ld b, [hl]
    and c

jr_037_52eb:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $04
    inc e
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_037_5351

    adc e
    ld a, [de]
    inc hl
    ret z

    ld e, [hl]
    ld bc, $0528
    call c, Call_000_1c50
    ld c, b
    add e
    ld a, [bc]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    sub h
    rst RST_30
    ld a, d
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_037_5344

    sub l
    rst RST_30
    ld a, [de]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_037_52eb

    nop
    ld b, $05
    ld c, $40
    jr nz, jr_037_537d

    ld b, d
    sub [hl]
    rst RST_30
    add c
    ei
    inc c
    ld c, d

jr_037_5344:
    inc c
    ld c, c
    add hl, bc

jr_037_5347:
    ld a, b

jr_037_5348:
    ld c, c
    nop
    adc c
    jr @+$0d

    adc b
    dec bc
    ld c, d
    xor c

jr_037_5351:
    nop
    ld c, c
    add hl, de
    ret


    nop
    adc h
    jr jr_037_53bc

    add c
    nop
    ld b, $01
    ld d, $a1
    add c
    nop
    dec hl
    rrca
    ret nc

    jr jr_037_5382

    inc b
    ld [hl+], a
    sub h
    rst RST_30
    ld a, d
    db $fd
    inc b
    ld c, b
    jr nz, jr_037_53d0

    dec bc
    ldh [rP1], a
    nop
    inc e
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b

jr_037_537d:
    ld d, b
    nop
    inc bc
    sub c
    db $d3

jr_037_5382:
    dec c
    ld [$1c28], sp
    sub l
    rst RST_30
    db $eb
    ld sp, hl
    jr nc, jr_037_5348

    ld bc, $00bc
    ld b, a
    jr nc, jr_037_5347

jr_037_5392:
    nop

jr_037_5393:
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
    jr jr_037_5404

    adc e
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    ld bc, $0528
    call c, $1c48
    ld h, b
    add e
    db $10
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    sub h
    rst RST_30
    inc l
    rst RST_38

jr_037_53bc:
    nop
    ld b, $00
    jr z, @+$0a

    pop de

jr_037_53c2:
    ld h, b
    adc c
    inc c
    ld hl, $5661
    ld b, $22
    sub h
    rst RST_30
    ld c, c
    db $fd
    jr z, @+$1e

jr_037_53d0:
    sub l
    rst RST_30
    add $f9
    jr nc, jr_037_5392

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_037_5393

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    dec b
    adc b
    add b
    ld a, b
    nop
    ld b, $00
    ld d, $96
    rst RST_30
    add hl, hl
    ei
    ld bc, $091c
    ld b, $09
    ld d, $28
    inc e
    sub h
    rst RST_30
    and l
    rst RST_38
    jr nz, jr_037_541c

    sub l
    rst RST_30
    xor [hl]
    ld sp, hl

jr_037_5404:
    jr nc, jr_037_53c2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld c, b
    dec b
    adc b

jr_037_541c:
    add b
    ld a, b
    nop
    ld b, $00
    ld d, $96
    rst RST_30
    rrca
    ei
    ld bc, $091c
    ld b, $09
    ld d, $28
    inc e
    sub h
    rst RST_30
    and l
    rst RST_38
    jr nz, @+$1e

    sub l
    rst RST_30
    sub h
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc e
    ld c, b
    add l
    ld a, b
    ld b, $79
    pop bc
    adc b
    adc c
    ld b, [hl]
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $96
    rst RST_30
    xor $fa
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld d, $28
    inc e
    sub [hl]
    rst RST_30
    and $fa

jr_037_5478:
    dec b
    inc e
    inc h
    ld b, $24
    ld d, $2d
    ld b, $2d
    ld d, $36
    ld b, $36
    ld d, $20
    inc e
    add hl, hl
    inc e
    ld [hl-], a

jr_037_548b:
    inc e
    sub [hl]
    rst RST_30
    ld a, h
    ei
    ld c, $4a
    ld b, e
    ld b, [hl]
    sbc c
    nop
    ld b, c
    ld b, h
    ret


    nop
    adc c
    jr jr_037_549d

jr_037_549d:
    ld [hl+], a
    ld c, h
    add c
    adc l
    add c
    nop
    ld b, $00
    ld d, $c8
    add c
    ld c, b
    ld b, [hl]
    ld c, b
    add d
    adc d
    add e
    call z, $0783
    ld c, d
    ld a, [bc]
    ld h, b
    ld b, b
    ld b, [hl]
    ld b, $f1
    ld a, e
    ei
    jr jr_037_5478

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a

jr_037_54c9:
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    push de
    call nc, Call_000_080d
    jr nc, jr_037_548b

    nop
    ld b, $00
    ld c, $05
    inc e
    inc de
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_037_54e3:
    nop

jr_037_54e4:
    ld b, h
    jr jr_037_54c9

    adc c
    and b
    adc e
    ld b, c
    inc e
    and c
    add e
    nop
    inc b
    nop
    inc d
    ld [de], a
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    add hl, bc
    pop de
    nop
    jr nz, jr_037_549d

    add e
    pop hl
    adc e
    ld d, b
    jr jr_037_54e3

    add e
    ld e, $22
    and b
    ld e, [hl]
    sub [hl]
    rst RST_30
    ld a, [hl+]
    ei
    ldh [$ff83], a
    ld [$e049], sp
    adc e
    ld [$1e70], sp
    inc hl
    pop hl
    ld e, [hl]
    inc c
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr z, jr_037_553e

    sub l
    rst RST_30
    dec e
    ld sp, hl
    jr nc, jr_037_54e4

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc h
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b

jr_037_553e:
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $7060
    ld b, a
    ldh [rVBK], a
    nop

jr_037_554b:
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld d, l
    push de
    dec c
    ld [$b500], sp
    inc c
    ld c, d
    inc c
    ld c, c
    dec c

jr_037_555b:
    ld c, b
    inc bc
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_037_5574

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    ld e, c
    ld [bc], a
    add hl, bc
    jr jr_037_557b

    ld a, b

jr_037_5574:
    jr c, jr_037_559e

    ld de, $07d8
    ld c, b
    add hl, bc

jr_037_557b:
    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_037_5589

    ld l, b
    ld b, $f1
    ld de, $0bfb
    ldh [$ffc8], a

jr_037_5589:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    db $ed
    ccf
    ld [$f000], sp

jr_037_559e:
    sub h
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr nc, jr_037_555b

    dec bc
    ld c, b
    pop bc
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, jr_037_55e1

    ret nc

    dec b
    jr nz, jr_037_554b

    rst RST_30
    adc c
    cp $07
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_037_55c3

jr_037_55c3:
    ld a, b
    ld bc, $1328
    ret nc

    ld bc, $0928
    call c, Call_000_2800
    inc c
    ret nc

    inc e
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a

jr_037_55e1:
    jr z, jr_037_55eb

    ret nc

    inc bc
    jr z, jr_037_55f3

    ret nc

    db $10
    ldh [rSB], a

jr_037_55eb:
    jr nz, @+$07

    ld hl, $e004
    ld bc, $0620

jr_037_55f3:
    ld hl, $e001
    ld bc, $0720
    ld hl, $2200
    ld sp, $24f7
    ld sp, hl
    inc b

jr_037_5601:
    ldh [rSB], a
    jr nz, jr_037_560d

    ld hl, $2200
    ld sp, $1ef7
    ld sp, hl
    nop

jr_037_560d:
    ldh a, [$ff5c]
    ld sp, hl
    add e
    ldh [rNR41], a
    jr nz, jr_037_561d

    ld b, b
    nop
    jr z, jr_037_5633

    ret nc

    dec bc
    ld c, l
    dec bc

jr_037_561d:
    ld c, h
    jr nz, jr_037_5698

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_037_56a1

    ret nc

    dec b
    jr nz, jr_037_55c3

    rst RST_30
    ld c, l
    cp $20

jr_037_5633:
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld d, e
    rst RST_30
    ld l, $fa
    ld hl, $4978
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    dec sp
    ldh [rP1], a
    nop
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    jr nz, jr_037_565b

    ld b, b
    nop
    jr z, jr_037_5670

    ret nc

    ld a, [bc]
    ld c, l
    dec bc

jr_037_565b:
    ld c, h
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_037_56c0

    pop de
    dec b
    jr nz, jr_037_5601

    rst RST_30
    ld l, $fe

jr_037_5670:
    jr nz, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld d, e
    rst RST_30
    rrca
    ld a, [$7821]
    ld c, c
    add hl, de
    ld [$0178], sp
    ld [hl+], a
    inc e
    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, b
    jr nz, jr_037_5697

    ld b, b
    nop
    jr z, jr_037_56b4

    ret nc

    ld c, $4d
    rrca

jr_037_5697:
    ld c, h

jr_037_5698:
    jr nz, jr_037_5712

    ld b, b
    add hl, de
    ld bc, $0278
    jr nz, jr_037_56a9

jr_037_56a1:
    ld b, b
    nop
    jr z, @+$3b

    ret nc

    dec b
    jr nz, @-$6a

jr_037_56a9:
    rst RST_30
    db $10
    cp $20
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    ld d, e
    rst RST_30

jr_037_56b4:
    pop af
    ld sp, hl
    ld hl, $4978
    add hl, de
    ld [$0278], sp
    ld [hl+], a
    ld d, b
    ld b, b

jr_037_56c0:
    ld [$2070], sp
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f753
    jp Jump_000_24f9


    ldh [$fff8], a
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_037_56d8:
    add b
    jr nz, jr_037_56e3

    ld b, b
    nop
    jr z, jr_037_56fb

    ret nc

    rrca
    ld c, l
    db $10

jr_037_56e3:
    ld c, h
    jr nz, jr_037_575e

    ld b, b
    add hl, de
    ld bc, $0278
    jr nz, jr_037_56f5

    ld b, b
    nop
    jr z, @+$15

    pop de
    dec b
    jr nz, @-$6a

jr_037_56f5:
    rst RST_30
    ld [$20fd], a
    ld a, b
    ld b, b

jr_037_56fb:
    add hl, de
    nop
    ld a, b
    ld d, e
    rst RST_30
    set 7, c
    ld hl, $4978
    add hl, de
    ld [$0278], sp
    ld [hl+], a
    ld d, b

jr_037_570b:
    ld b, b
    ld [$2070], sp
    ld a, b
    ld b, b
    add hl, de

jr_037_5712:
    nop
    ld a, b
    nop
    ld hl, $f753
    sbc l
    ld sp, hl
    jr nc, jr_037_56d8

    ld bc, $00bc
    ld b, a
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_037_5736

    ld a, b

jr_037_5736:
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_037_5742

    ld l, b

jr_037_5742:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$ffbe]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt

jr_037_575e:
    nop
    ld [$b500], sp
    nop
    jr nz, @+$27

    rst RST_30
    ld a, [hl]
    ei
    nop
    inc b
    nop
    jr z, jr_037_576e

    pop de

jr_037_576e:
    nop
    ldh a, [$ffab]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_037_5786

    ld a, b

jr_037_5786:
    ld [$4001], sp

jr_037_5789:
    jr jr_037_570b

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_037_5792

    ld l, b

jr_037_5792:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$ff96]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_037_57c1

    ld b, b
    nop
    jr z, jr_037_57ca

    pop de
    add hl, bc
    ld c, d
    add hl, bc

jr_037_57c1:
    ld c, b
    inc de
    jr jr_037_57de

    ld a, b
    inc bc
    jr nz, jr_037_5809

    ld b, d

jr_037_57ca:
    ld [$1840], sp
    ld [hl], b
    rlca
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b
    sub b
    ld l, b
    ld [hl+], a
    rst RST_30
    or l
    cp $01
    cp h
    nop
    ld b, a

jr_037_57de:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add b
    ld c, a
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_037_5806

    ret nc

    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop

jr_037_5806:
    ld b, b
    jr jr_037_5789

jr_037_5809:
    nop
    add b
    jr jr_037_580e

    ld a, b

jr_037_580e:
    ld b, b
    jr nz, jr_037_5819

    ld b, b
    nop
    jr z, jr_037_5816

    pop de

jr_037_5816:
    nop
    ldh a, [$ff57]

jr_037_5819:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_037_5866

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_037_583d

    ld b, b
    nop
    jr z, jr_037_583f

    pop de
    dec b
    ld c, c
    dec b

jr_037_583d:
    ld c, b
    nop

jr_037_583f:
    ld a, b
    add b
    nop
    ld b, b

jr_037_5843:
    jr jr_037_5849

    ld c, c
    ld bc, $0160

jr_037_5849:
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld e, l
    ret c

    dec c
    ld [$b500], sp
    ld a, [bc]
    ld c, b
    ld b, c
    ld l, b
    ld a, [bc]
    ld c, b
    add c
    ld b, d

jr_037_5866:
    inc c
    pop de
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_037_5879

    pop de
    rlca
    ld c, b
    ld bc, $0188

jr_037_5879:
    jr nz, @+$33

    rst RST_30
    rla
    ld hl, sp+$00
    ldh a, [rNR44]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    jr nc, jr_037_5843

    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_037_58ae

    ld a, b

jr_037_58ae:
    jr nz, jr_037_58d0

    ld [$0040], sp
    jr z, jr_037_58b6

    pop de

jr_037_58b6:
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld c, $49
    rrca
    ld c, h

jr_037_58d0:
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_037_58e5

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_037_58ff

jr_037_58e5:
    ret nc

    inc l
    rst RST_30
    adc l
    db $fd
    ld l, c
    ld b, [hl]
    ld [$0270], sp
    jr nz, @+$06

    ld hl, $466a
    jr nc, @-$07

    ld a, d
    ld hl, sp+$07
    ld c, c
    jr nz, jr_037_5974

    ld b, b
    ld [bc], a
    ld b, b

jr_037_58ff:
    jr jr_037_5939

    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld d, l
    push de
    dec c
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, jr_037_599a

    add b
    nop
    ld b, b
    jr jr_037_5928

    ld l, b

jr_037_5928:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_037_5939:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_037_5956

    ld a, b

jr_037_5956:
    db $10
    jr nz, jr_037_5961

    ld b, b
    nop
    jr z, jr_037_595e

    pop de

jr_037_595e:
    rst RST_38
    rst RST_30
    or e

jr_037_5961:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_037_59aa

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30

jr_037_5974:
    xor c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    and e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    sbc l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    sub a
    rst RST_38

jr_037_599a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    sub c
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_037_59aa:
    nop
    nop

jr_037_59ac:
    nop
    or l
    rst RST_38
    rst RST_30
    adc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    add l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec l
    ld c, h
    jr nz, jr_037_5a32

    nop
    ld a, d
    inc l
    ld c, l
    add hl, hl
    ld a, b
    ld d, [hl]
    rst RST_30
    cp [hl]
    cp $20
    ld l, b
    ld b, $7a
    jr z, jr_037_5a52

    sub a
    rst RST_30
    db $fd
    ei
    ld bc, $091c
    ld b, $09
    ld c, $30
    inc e
    ld h, c
    rst RST_30
    dec a
    rst RST_38
    ld h, $48
    ld h, $4a
    ld hl, $0968
    ld a, d
    adc c
    nop
    adc c
    jr @+$0b

    ld a, b
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr jr_037_5a17

    inc d
    ld d, b
    ld hl, $231e
    add hl, hl
    rst RST_30
    cp a
    ld a, [$4e1f]
    add hl, hl
    ld a, b
    adc c
    add hl, de
    ld [$1e70], sp

jr_037_5a17:
    ld c, h
    dec hl
    ld a, b
    sbc b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_037_59ac

    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_037_5a3d

    ld b, b
    jr jr_037_5a73

    ld c, b
    ld [hl], c

jr_037_5a32:
    jr z, @+$7a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_037_5a3d:
    nop
    nop
    add hl, de
    ldh a, [rNR42]
    add c
    add h
    jr z, jr_037_5abe

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de

jr_037_5a52:
    db $10
    ld c, c
    pop bc
    add l
    jr z, jr_037_5ad0

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    inc c
    ld c, c
    ld bc, $0c60
    ld c, c
    jr z, jr_037_5ae6

    add b
    nop
    ld b, b
    jr jr_037_5a7e

jr_037_5a73:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    ld d, b

jr_037_5a7e:
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl

jr_037_5a8b:
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    cp $ff
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    add hl, hl
    rst RST_10
    dec c
    ld [$b500], sp
    rst RST_38
    rst RST_30
    rrca
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    add hl, bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_037_5abe:
    rst RST_38
    rst RST_30
    inc bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $fd
    cp $01
    cp h

jr_037_5ad0:
    nop
    ld b, a
    nop
    nop
    jr nc, jr_037_5a8b

    rrca
    ld c, b
    nop
    ld l, b
    add c
    ld l, b
    inc b
    jr nz, jr_037_5ae7

    ld [hl], d
    dec c
    ld c, c
    ld bc, $0820
    ld [hl], b

jr_037_5ae6:
    dec c

jr_037_5ae7:
    ld c, l
    inc l
    ld a, b
    ld bc, $9720
    rst RST_30
    ld a, h
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    ld hl, $041c
    inc hl
    ld d, [hl]
    rst RST_30
    ld l, h
    ei
    rlca
    ld c, c
    jr z, jr_037_5b7c

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_037_5b56

    ld [bc], a
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop af
    rst RST_10
    dec c
    ld [$b530], sp
    ld de, $1149
    ld c, l
    jr z, jr_037_5ba8

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_037_5b38

    ld a, b

jr_037_5b38:
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld bc, $0e72
    ld c, c
    ld bc, $0820
    ld [hl], b

jr_037_5b46:
    inc l
    ld a, b
    ld bc, $9720
    rst RST_30
    ld c, l
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e

jr_037_5b56:
    ld hl, $041c
    inc hl
    ld d, [hl]
    rst RST_30
    dec a
    ei
    ld [$2849], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_037_5bba

    ld [bc], a
    ld [bc], a

jr_037_5b7c:
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop af
    rst RST_10
    dec c
    ld [$b500], sp
    rst RST_38
    rst RST_30
    sbc l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    sub a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    ld c, b
    nop
    ld hl, $8001

jr_037_5ba8:
    dec bc
    ld c, b
    ld bc, $0b80
    ld c, b
    inc b
    ld a, b
    ld h, h
    ld [bc], a
    dec bc
    ld c, b
    inc h
    jr jr_037_5bd7

    adc b
    ld sp, hl
    rst RST_30

jr_037_5bba:
    ld e, h
    ei
    jr nz, jr_037_5b46

    ld a, [$f7f7]
    cp $00
    ld b, $00
    jr z, jr_037_5bd6

    ret nc

    ld b, $48
    ld b, b
    ld hl, $f7fa
    or $fd
    ld c, $e0
    nop
    nop
    ld [hl], h
    add hl, hl

jr_037_5bd6:
    ld [bc], a

jr_037_5bd7:
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add $2b
    ld [bc], a
    ld [bc], a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ld hl, $f7fa
    and $fd
    dec b
    ld c, c
    ld b, $48
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_037_5c00

    ld c, c
    ld bc, $1060
    cp h

jr_037_5c00:
    ld bc, $00bc
    ld b, a
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld h, c
    rst RST_10
    dec c
    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld a, b
    sub a
    rst RST_30
    db $d3
    ld a, [$0600]
    nop
    jr z, jr_037_5c28

    pop de
    rst RST_38
    rst RST_30
    cp h
    rst RST_38

jr_037_5c28:
    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    rst RST_30
    ld c, d
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    inc hl
    rst RST_30
    sub c
    cp $00
    ld b, $01
    ld c, $00
    add hl, hl
    dec bc
    pop de
    rlca
    ld c, b
    ld bc, $0780
    ld c, c
    and b
    jr nz, jr_037_5c57

    add b
    ld b, $49
    rlca
    ld c, b
    nop
    ld a, b
    add b

jr_037_5c57:
    nop
    ld b, b
    jr jr_037_5c61

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_037_5c61:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    and l
    push de
    dec c
    ld [$b510], sp
    inc d
    ld c, c
    inc d
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_037_5c98

    ld c, c
    ld bc, $1360
    ld c, b
    nop
    ld hl, $f7fa
    sub [hl]
    db $fd
    ld [de], a
    ld c, b
    ld [bc], a
    ld hl, $f7fa
    sub d
    db $fd

jr_037_5c98:
    nop
    inc h
    jr nz, @+$08

    nop
    ld c, $52
    rst RST_30
    ei
    cp $01
    inc [hl]
    inc bc
    inc l
    ld hl, sp-$23
    dec c
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_037_5cb1

jr_037_5cb1:
    ld a, b
    nop
    ld hl, $f752
    adc $fe
    ld a, [bc]
    ld c, b
    ld sp, hl
    rst RST_30
    sbc e
    db $fd
    ld a, [bc]
    ld c, b
    ld bc, $fa21
    rst RST_30
    ld a, e
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add hl, sp
    call c, Call_000_080d
    ld c, h
    jp c, Jump_000_083f

    ld b, a
    rst RST_20
    ccf
    ld [$3ff8], sp
    ld [bc], a
    ld [bc], a
    and $e6
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    db $eb
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    push hl
    db $fd
    ld bc, $00bc
    ld b, a
    nop
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

jr_037_5d14:
    sub d
    rst RST_30
    jr c, jr_037_5d14

    ld b, $49
    rlca
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_037_5d29

    ld c, c
    ld bc, $0660
    ld c, c
    db $10

jr_037_5d29:
    ld a, b
    ld [$0170], sp
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec l
    ret c

    dec c
    ld [$4004], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    cp a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    cp c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    or e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    xor l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    add hl, bc
    ld a, b
    ld [$0018], sp
    ld a, b
    add hl, bc
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_037_5d91

    adc b
    ld h, h
    ld hl, $4351
    rlca
    ld c, d
    adc c
    jr @+$0d

jr_037_5d91:
    ld [hl+], a
    ld l, h
    rst RST_30
    ld bc, $fff8
    rst RST_30
    sub a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    adc c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    add e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld a, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld l, e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld h, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld e, a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld e, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld d, e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld c, l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld b, a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld b, c
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    dec sp
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    dec [hl]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    cpl
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    jr nz, jr_037_5eee

    sub a
    rst RST_30
    and l
    ld sp, hl
    nop
    ld b, $3f
    inc hl
    nop
    jr z, jr_037_5e81

jr_037_5e81:
    pop de
    ret nz

    inc hl
    ld a, [bc]
    ld c, d
    ld hl, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$1943], sp
    ld b, $09
    ld d, $94
    rst RST_30
    add hl, hl
    ld a, [$f7ff]
    ld de, $10fd
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr @+$0b

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$9343], sp
    rst RST_30
    rst RST_00
    cp $ff
    rst RST_30
    ld sp, hl
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b
    nop

jr_037_5eee:
    ld b, b
    jr jr_037_5ef2

    adc b

jr_037_5ef2:
    ld h, h
    jr nz, jr_037_5f3d

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f761
    ld [hl], h
    cp $00
    inc b
    nop
    inc c
    add hl, de
    ld hl, $f793
    ld [hl], e
    rst RST_38
    rst RST_38

jr_037_5f0b:
    rst RST_30
    db $dd
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_037_5f2f

jr_037_5f2f:
    ld a, b
    sbc $f7
    ld [hl], $fa
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10

jr_037_5f3d:
    add b
    rst RST_38
    rst RST_30
    jp Jump_000_01fc


    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    jr nc, jr_037_5f0b

    db $10
    ld c, l
    db $10
    ld c, h
    ld hl, $4878
    add hl, de
    nop
    ld a, b
    rrca
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_037_5f71

    adc b
    ld h, h
    ld hl, $4351
    dec c
    ld c, d
    adc c
    jr jr_037_5f7b

jr_037_5f71:
    ld [hl+], a
    ld l, e
    rst RST_30
    ld de, $20ff
    ld a, b
    ld l, l
    rst RST_30
    inc c

jr_037_5f7b:
    rst RST_38
    jr nz, @+$7a

    ld b, b
    add hl, de
    nop
    ld a, b
    ld l, d
    rst RST_30
    daa
    ld sp, hl
    ld [$2049], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld a, c
    rst RST_10
    dec c
    ld [$b500], sp
    rst RST_38
    rst RST_30
    adc c
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    add e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld a, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    inc c
    ld c, l
    dec c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b
    inc e
    ld [$0318], sp
    ld a, b
    xor b
    inc e
    ld [$0418], sp
    ld a, b
    inc bc
    dec [hl]
    ld c, c
    add hl, de
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    nop

jr_037_6003:
    sub h
    db $10
    inc e
    ld de, $561c
    rst RST_30
    ld [$00f8], sp
    ld b, $00
    jr z, jr_037_6017

    ret nc

    rst RST_38
    rst RST_30
    ld e, c
    db $fc
    add hl, bc

jr_037_6017:
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    sbc c
    ret c

    dec c
    ld [$b500], sp
    rst RST_38
    rst RST_30
    ld b, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    dec a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    db $10
    ld c, d
    db $10
    ld c, c
    ld de, $204c
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_037_6065

jr_037_6065:
    ld a, b
    db $10
    ld [hl], b
    dec b
    jr nz, @-$6b

    rst RST_30
    inc hl
    db $fd
    inc bc
    jr nz, jr_037_6003

    rst RST_30
    add sp, -$02

jr_037_6074:
    rst RST_38
    rst RST_30
    jr z, jr_037_6074

    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, $21
    ld [$0240], sp
    jr z, jr_037_6088

    pop de
    ld [$2148], sp
    ld a, b

jr_037_6088:
    adc c
    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$1060], sp
    cp h

jr_037_6092:
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    or c
    rst RST_10
    dec c
    ld [$4770], sp
    nop
    nop
    nop
    or l
    inc bc
    ld c, c
    nop
    jr nz, jr_037_6103

    ld [hl], d
    nop
    ldh a, [rNR14]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    and b
    or b
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp

jr_037_60cf:
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    jr nz, jr_037_6147

    ld b, a
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp

jr_037_60e2:
    inc bc
    ld [bc], a
    jp hl


    ldh [$ff0d], a
    ld [$b500], sp
    inc sp
    jr nz, jr_037_6092

    rst RST_30
    xor d
    ld sp, hl
    ld b, c
    ldh a, [$ff0c]
    db $fd
    ld [bc], a
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc

jr_037_6103:
    ld [bc], a
    nop
    or l
    sbc h
    rst RST_30
    xor c
    rst RST_38
    db $eb
    rst RST_30
    ld [hl], a
    ei
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_037_60e2

    nop
    adc c
    jr @+$06

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec [hl]
    pop hl
    dec c
    ld [$b530], sp
    add c
    or b
    push hl
    jr nz, jr_037_60cf

    rst RST_30
    rst RST_00
    ld hl, sp+$1e
    ld c, h
    add b
    jr nz, jr_037_6103

    nop
    inc h
    rst RST_30
    ld a, [hl+]

jr_037_6147:
    db $fd
    ld bc, $211c
    ld h, b
    dec de
    ld c, h
    add b
    dec h
    ld l, l
    nop

jr_037_6152:
    jr nz, @+$1e

    ld a, [hl+]
    inc e
    dec b
    pop af
    inc bc
    db $fd
    add hl, de
    ld c, b
    ld hl, $2a1c
    inc e
    dec b
    pop af
    cp $fc
    ld a, [hl]
    rst RST_30
    nop
    ei
    ld d, $4a
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_037_61c0

    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    ret nz

    ld b, e
    rra
    ld hl, $9100
    inc b
    ld hl, $2200
    ld [$9223], sp
    rst RST_30
    db $fc
    ld sp, hl
    dec c
    ld c, b
    nop
    ld hl, $f799
    ld b, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $0b
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_037_61a7

jr_037_61a7:
    jr nz, @+$0a

    add c
    inc sp
    jr nz, jr_037_6152

    rst RST_30
    ld h, $fb
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    or b
    xor d
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a

jr_037_61c0:
    ld hl, sp+$75
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    pop de
    pop hl
    dec c
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    push bc
    nop
    rrca
    ld c, [hl]
    xor d
    add hl, de
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_037_61f1

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc a

jr_037_61f1:
    pop de
    inc de
    adc b
    nop
    daa
    ret nc

    ld e, a
    ld b, b
    jr z, jr_037_6230

    pop de
    ld de, $a480
    rst RST_30
    ld e, a
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_037_6217

    pop de
    ld b, $48
    nop
    ld l, b
    inc h
    rst RST_30
    reti


    db $fc
    jr nz, jr_037_6230

    sbc c
    rst RST_30
    ld a, b

jr_037_6217:
    ld sp, hl
    jr z, @-$1e

    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    or b
    xor d
    inc bc
    ld [bc], a
    jr nc, jr_037_6246

    ld [$2838], sp
    jr jr_037_623b

    ld c, c

jr_037_6230:
    ld bc, $7e60
    rst RST_30
    sbc c
    ld a, [$4a0b]
    nop
    ld b, $00

jr_037_623b:
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_037_628e

    ld a, c

jr_037_6246:
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    ret nz

    ld b, e
    rra
    ld hl, $9100
    inc b
    ld hl, $2208
    nop
    inc hl
    sub d
    rst RST_30
    sub l
    ld sp, hl
    dec b
    ldh [$ff75], a
    ldh [c], a
    dec c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_037_6268:
    ld e, b
    inc e
    db $10
    add b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $0d
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_037_6296

    pop de
    dec bc
    ld c, h
    jr nz, jr_037_62f2

    dec bc
    ld c, c
    add b
    ld [hl+], a

jr_037_628e:
    ld d, d
    nop
    dec b
    pop af
    ld h, [hl]
    db $fc
    sbc h
    rst RST_30

jr_037_6296:
    db $ec
    cp $20
    ld l, b
    inc h
    rst RST_30
    sub e
    db $fc
    rlca
    ld c, b

jr_037_62a0:
    adc e
    rst RST_30
    jr nz, jr_037_62a0

    jr z, jr_037_62c2

    sbc c
    rst RST_30
    cpl
    ld sp, hl
    jr nc, jr_037_6268

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    or b
    xor d
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld h, h
    push hl
    dec de
    ld [$b500], sp

jr_037_62c2:
    ld [bc], a
    inc e
    rlca
    ld c, c
    ld [$1388], sp
    adc h
    ret nz

    jr jr_037_62dd

    add h
    ld c, b
    adc b
    ld d, e
    adc h
    ret nz

    jr jr_037_6325

    add h
    ld b, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_037_62e1

jr_037_62dd:
    pop de
    adc b
    adc b
    inc b

jr_037_62e1:
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    adc b
    adc b
    ld b, b
    ld b, d
    ret nc

    add l
    ld [$1089], sp
    add [hl]

jr_037_62f2:
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0de3
    ld [$b500], sp
    inc bc
    inc e
    jr nc, @+$23

    ld e, b
    ld e, [hl]
    nop
    jr z, jr_037_6324

    db $dd
    ld e, c
    adc [hl]
    ld [$0004], sp
    ld d, $98
    add h
    ret c

    adc l
    add hl, bc
    jr jr_037_6372

    add [hl]
    ld a, $20
    ret nz

    jr @-$7a

    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca

jr_037_6324:
    ret nz

jr_037_6325:
    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_037_636f

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$1870], sp
    adc [hl]
    ld bc, $1838
    add [hl]
    ld [bc], a
    ldh [rNR23], a
    inc e
    sub h
    rst RST_30
    db $fd
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l

jr_037_634e:
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $10
    ld c, [hl]
    jr nc, jr_037_63d0

    ld [bc], a
    ld hl, $f796
    sub c
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld a, [bc]
    add b
    jr nz, jr_037_6367

jr_037_6367:
    inc bc
    inc h
    jr @+$26

    inc d
    jr nc, jr_037_63e6

    inc bc

jr_037_636f:
    ld hl, $f796

jr_037_6372:
    add [hl]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld a, [bc]
    add b
    jr nz, jr_037_637d

jr_037_637d:
    inc bc
    add hl, bc
    jr jr_037_638a

    inc d
    jr nz, jr_037_63a0

    nop
    ld [hl+], a
    ld l, h
    rst RST_30

jr_037_6388:
    pop af
    ld sp, hl

jr_037_638a:
    jr z, jr_037_63a8

    sub h
    rst RST_30
    add sp, -$07
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
    db $10
    or l
    inc b
    inc e

jr_037_63a0:
    ld e, d
    jr nz, @-$1e

    add l
    inc c
    ld c, b
    ldh [$ff61], a

jr_037_63a8:
    rlca
    jr nz, jr_037_63cb

    add [hl]
    dec bc
    ld c, c
    jr nz, jr_037_63cc

    sub [hl]
    rst RST_30
    ld e, d
    ei
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$24

    rst RST_30
    dec a
    ei
    jr nz, jr_037_634e

    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc

jr_037_63cb:
    inc c

jr_037_63cc:
    ld d, d
    jr nz, jr_037_63f1

    rst RST_30

jr_037_63d0:
    inc sp
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h
    rlca
    ld [$e3e1], sp
    dec c
    ld [$b510], sp
    inc b
    inc e
    jr nz, @-$70

jr_037_63e6:
    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc

jr_037_63f1:
    inc c
    ld d, d

jr_037_63f3:
    jr nz, @+$24

    rst RST_30
    jr nz, jr_037_63f3

    jr nz, jr_037_6388

    ld bc, $2038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_037_640a

    jp c, $1c22

    ld a, $32
    db $10
    ld a, b

jr_037_640a:
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
    nop
    nop
    ld hl, $0de4
    ld [$b510], sp
    inc b
    inc e
    ld d, b
    jr nz, jr_037_6427

jr_037_6427:
    ld hl, $f722
    ld b, $fb
    ld d, d
    jr nz, jr_037_642f

jr_037_642f:
    ld hl, $f722
    ld [bc], a
    ei
    jr nz, @+$1e

    sub h
    rst RST_30
    add e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    dec b
    inc e
    ld hl, $204c
    ld a, b
    ld [bc], a
    ld hl, $f796
    jr @-$06

    nop
    ld b, $00
    ld c, $07
    inc e
    jr nz, jr_037_64d0

    inc bc
    ld hl, $f796
    ld de, $00f8
    ld b, $00
    ld c, $06
    inc e
    jr z, jr_037_6482

    ld bc, $9621
    rst RST_30
    ld d, h
    cp $28
    adc h
    ret nz

    dec de
    nop
    inc b
    nop
    inc d
    ld l, c
    adc h
    adc c
    dec de
    add hl, bc
    inc b
    add hl, bc
    inc d
    sub a
    rst RST_30
    ld e, b
    ei
    nop
    inc b

jr_037_6482:
    ret nz

    ld hl, $05c9
    ld b, b
    jr jr_037_648d

    inc c
    sub l
    rst RST_30
    ld a, l

jr_037_648d:
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$06

    ret nc

    add b
    ld hl, $01c9
    ld h, b
    jr jr_037_649b

jr_037_649b:
    inc b
    inc b
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub h
    jr z, jr_037_64c2

    nop
    ld hl, $1c1a
    sub a
    rst RST_30
    or a
    ld a, [$4808]
    add b
    adc b
    add sp, -$7b
    ld l, a
    add [hl]
    xor $86
    ld b, $48
    add sp, $61
    ld b, $49
    jr z, @+$1e

    sub [hl]
    rst RST_30

jr_037_64c2:
    jp nc, Jump_000_01fa

    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a

jr_037_64ce:
    inc bc
    ld [bc], a

jr_037_64d0:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$24

    rst RST_30
    and a
    ld a, [$2180]
    ld c, c
    ld bc, $2052
    ld [hl+], a
    rst RST_30
    and d
    ld a, [$2004]
    ldh [$ff85], a
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, bc
    push hl
    dec c
    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_037_653f

    rst RST_30
    adc h
    ld a, [$2130]
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ldh [$ff8d], a
    ld bc, $0138
    ldh [$ffe0], a
    adc l
    ld bc, $e030
    add l
    ld l, $21
    ld h, b
    ld e, [hl]
    rrca
    jr z, jr_037_653c

    ret nc

jr_037_653c:
    inc b
    jr z, jr_037_6542

jr_037_653f:
    pop de
    jr nz, jr_037_64d0

jr_037_6542:
    ld bc, $4821
    ld b, b
    jr nz, jr_037_64ce

    ld h, b
    adc [hl]
    ld b, c
    inc e
    ld h, c
    add [hl]
    nop
    inc b
    nop
    inc d
    ld b, [hl]
    jr z, jr_037_656f

    db $dd
    ld d, b
    jr nz, jr_037_6559

jr_037_6559:
    ld hl, $f722
    ld l, l
    ld a, [$2052]
    nop
    ld hl, $f722
    ld l, c
    ld a, [$1c20]
    ld bc, $2921
    rst RST_30
    ld h, a
    rst RST_38
    nop

jr_037_656f:
    jr nz, @+$62

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [de], a
    ld a, [hl-]
    db $10
    ld a, b
    add b
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
    nop
    nop
    sbc c
    push hl
    dec c
    ld [$b500], sp
    inc bc
    inc e
    ld e, b
    adc [hl]
    ld b, c
    inc e
    ld e, c
    add [hl]
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_037_65bd

    db $dd
    ld a, [de]
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_037_65f3

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [de], a
    ld a, [hl-]
    ld de, $7f78

jr_037_65bd:
    jr nz, jr_037_65c7

    ld b, b
    db $10
    ld [hl], b
    jr jr_037_65e0

    ccf
    jr nc, jr_037_65c8

jr_037_65c7:
    ld a, b

jr_037_65c8:
    jr nz, jr_037_65ea

    ld [$0040], sp
    jr z, jr_037_65d0

jr_037_65cf:
    ret nc

jr_037_65d0:
    ld bc, $d848
    ld h, c
    ld bc, $00bc

jr_037_65d7:
    ld b, a
    db $dd
    push hl
    dec c
    ld [$b510], sp
    inc b
    inc e

jr_037_65e0:
    inc [hl]
    ld hl, $5e60
    ld b, $28
    dec h
    ret c

    add b
    nop

jr_037_65ea:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_037_65ef

jr_037_65ef:
    ld l, b
    add a
    ld b, [hl]
    nop

jr_037_65f3:
    nop
    ld hl, sp-$1b
    dec c
    ld [$e614], sp
    dec c
    ld [$e614], sp
    dec c
    ld [$e61e], sp
    dec c
    ld [$e61e], sp
    dec c
    ld [$e62c], sp
    dec c
    ld [$e62c], sp
    dec c
    ld [$e634], sp
    dec c
    ld [$2100], sp
    ld bc, $a020
    add h
    pop hl
    add h
    ld c, $e0
    ld [bc], a
    ld c, b
    and b
    add h
    nop
    jr nz, @+$0b

    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    jr nz, jr_037_65cf

    add h
    ld bc, $0220
    ldh [rP1], a
    jr nz, jr_037_65d7

    add h
    ld de, $e048
    add h
    and b
    adc [hl]
    ld bc, $0030
    ld [hl+], a
    and b
    add [hl]
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_037_664b

jr_037_664b:
    db $dd
    and d
    add [hl]
    ldh [$ff8e], a
    ld b, c
    inc e
    pop hl
    add [hl]
    nop
    inc b
    nop
    inc d
    rrca
    jr z, @+$0f

    db $dd
    db $10
    jr nz, @-$1e

    add l
    ld [hl+], a
    add [hl]
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_037_668b

    rst RST_30
    and $f9
    pop hl
    adc l
    ld d, d
    jr nz, jr_037_6693

    rst RST_30
    ldh [c], a
    ld sp, hl
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    adc c
    and $0d
    ld [$b510], sp
    inc b

jr_037_668b:
    inc e
    ldh [$ff8d], a
    db $10
    ld hl, $1a09
    add hl, bc

jr_037_6693:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_037_66bf

    rst RST_30
    call z, Call_000_20f9
    adc [hl]
    ld b, c
    inc e
    ld hl, $0086
    inc b
    nop
    inc d
    ld bc, $0428
    db $dd
    ldh [$ff8d], a
    ld bc, $0038
    ld hl, $85e0
    ld hl, $2e86
    ld hl, $5e60
    nop
    jr z, jr_037_66c4

jr_037_66bf:
    pop de
    ld [hl+], a
    inc e
    ld a, $32

jr_037_66c4:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_037_66dd

    jp c, $2050

    nop
    ld hl, $f722
    xor [hl]
    ld sp, hl
    ld d, d

jr_037_66dd:
    jr nz, jr_037_66df

jr_037_66df:
    ld hl, $f722
    xor d
    ld sp, hl
    jr nz, @+$1e

    sub h
    rst RST_30
    dec hl
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_037_66c4

    nop
    adc c
    jr jr_037_6703

    ld c, b
    ld [$0460], sp

jr_037_6703:
    ld c, c
    ld [$0178], sp
    jr c, jr_037_6711

    ld [hl], b
    ld [hl], b
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de

jr_037_6711:
    rst RST_20
    dec c
    ld [$7ee2], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $04
    ld c, $96
    rst RST_30
    sub [hl]
    cp $00
    ld b, $06
    ld c, $1d
    ld c, a
    and l
    nop
    add hl, hl
    add hl, de
    ret


    nop
    ret


    add hl, de
    ld c, b
    adc d
    ld bc, $4830
    add d
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_037_6764

    pop de
    jr @+$4a

    ld [hl-], a
    ld bc, $1c11
    dec bc
    ld sp, $0049
    add hl, bc
    jr jr_037_675c

    adc b
    sbc b
    ld b, [hl]
    ld a, [bc]
    inc hl
    cp c
    ld b, [hl]
    cpl
    inc e
    add h
    ld b, [hl]

jr_037_675c:
    dec d
    inc e
    ld [hl], b
    ld bc, $4460
    ld [bc], a
    inc e

jr_037_6764:
    inc d
    ld [hl-], a
    db $10
    adc b
    ld [$0280], sp
    ld a, [hl-]
    ld [bc], a
    add hl, sp
    ld bc, $003b
    dec hl
    ld hl, sp-$24
    ld l, b
    inc e
    ld b, b
    nop
    ld h, b
    ld b, h
    nop
    ld hl, $4642
    ld [bc], a
    add b
    jr c, jr_037_679b

    ret nz

    nop
    ld c, b
    ld b, h
    ld b, c
    add d

jr_037_6788:
    ld [$c148], sp
    adc c
    ld [$8148], sp
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_037_67b0

    sbc b
    rst RST_30
    cp b
    cp $18
    cp h
    sbc b

jr_037_679b:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_037_67b0:
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    ld b, $00
    ld c, $05
    ld c, d

jr_037_67ba:
    add c
    nop
    add hl, bc
    jr jr_037_6788

    nop
    adc c
    jr jr_037_67c7

    ld c, b
    ld [$0460], sp

jr_037_67c7:
    ld c, c
    ld [$0178], sp
    jr c, jr_037_67d5

    ld [hl], b
    ld [hl], b
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $dd

jr_037_67d5:
    rst RST_20
    dec c
    ld [$7ee2], sp
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
    ld b, $00
    ld c, $80
    ld b, [hl]
    sub [hl]
    rst RST_30
    ld [hl-], a
    cp $00
    ld b, $07
    ld c, $29
    ld c, l
    ld b, b
    ld b, [hl]
    add e
    nop
    add hl, de
    jr @-$35

    nop
    ld c, c
    add hl, de
    ld c, b
    adc d
    ld bc, $4830
    add d
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_037_6844

    pop de
    inc h
    ld c, b
    ld a, [hl-]
    ld bc, $1c11
    dec bc
    ld sp, $0049
    add hl, bc
    jr jr_037_6829

    adc b
    ld a, [bc]
    inc h
    sbc d
    ld b, [hl]
    add c
    ld b, [hl]
    dec d
    inc e
    rra
    ld c, d
    sub h
    ld b, [hl]
    ld a, b

jr_037_6829:
    ld bc, $4448
    inc bc
    inc e
    inc d
    inc sp
    jr jr_037_67ba

    ld [$0280], sp
    dec sp
    ld [bc], a
    add hl, sp
    ld bc, $003c
    inc l
    ld hl, sp-$24
    ld l, b
    inc e
    ld b, b
    nop
    ld c, b
    ld b, h

jr_037_6844:
    ld b, $80
    add hl, hl
    inc e
    dec bc
    ld sp, $0049
    ld h, c
    ld b, h
    ld c, $88
    ld a, [bc]
    inc h
    ld a, b
    ld bc, $4460
    ld [bc], a
    inc e
    inc d
    ld [hl-], a
    db $10
    adc b
    ld [$0280], sp
    ld a, [hl-]
    ld [bc], a
    add hl, sp
    ld bc, $003c
    inc l
    ld hl, sp-$24
    ld l, b
    inc e
    ld b, b
    nop
    ld h, b
    ld b, h
    nop
    ld hl, $8006
    ld d, b
    ld b, [hl]
    ld b, b
    ld b, h
    ret nz

    nop
    ld [$804a], sp
    jr jr_037_68be

    add d
    ld a, [bc]
    ld c, b
    pop bc
    adc c
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    ld b, b
    ld b, [hl]
    sbc b
    rst RST_30
    dec a
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
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
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
    jr nc, @-$49

    add c
    or b
    inc b
    inc e
    ld bc, $9621
    rst RST_30
    ld d, d
    db $fc
    dec d
    ld c, b

jr_037_68be:
    nop
    ld a, b
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    nop
    ld hl, $466a
    dec hl
    inc e
    sbc b
    rst RST_30
    ld h, a
    ld a, [$4812]
    nop
    ld a, b
    sub [hl]
    rst RST_30
    ld [hl], a
    db $fc
    nop
    ld b, $00
    jr z, jr_037_68de

    ret nc

    rrca
    ld c, c

jr_037_68de:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    dec c
    ld c, c
    ld [$e089], sp
    add l
    ld l, d
    ld b, [hl]
    adc b
    adc b
    ld [de], a

jr_037_68ef:
    adc b
    add b
    jr jr_037_6953

    add [hl]
    ret z

    adc b
    dec l
    adc b
    ld b, b
    add hl, de
    ldh [$ff86], a
    ld [$2048], sp
    add a
    jr nz, jr_037_691e

    sub [hl]
    rst RST_30
    or c
    ei
    rlca
    ld c, b
    ldh [$ff61], a
    ld bc, $30b0
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
    ld [bc], a
    ld a, a

jr_037_691e:
    inc bc
    ld [bc], a
    adc $ff
    nop
    nop
    add hl, hl
    jp hl


    dec c
    ld [$b510], sp
    inc b
    inc e
    sub [hl]
    rst RST_30
    or d
    ei
    nop
    ld b, $00
    jr z, @+$0b

    ret nc

    nop
    ld hl, $201e
    ldh [$ff85], a
    ld hl, $0486
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_037_6962

    sub [hl]
    rst RST_30
    adc a
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h
    rlca

jr_037_6953:
    ld [$e959], sp
    dec c
    ld [$b500], sp
    inc bc
    inc e
    add hl, de
    adc [hl]
    ld bc, $0820
    ld b, b

jr_037_6962:
    nop
    jr z, @+$10

    ret nc

    ld a, $20
    ret nz

    jr jr_037_68ef

    ld b, [hl]
    ld [bc], a
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
    jr nz, @+$42

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
    db $10
    jr z, @+$04

    pop de
    jr jr_037_69b0

    sub e
    rst RST_30
    call nc, Call_000_01fe
    cp h
    nop
    ld b, a
    jr nc, jr_037_6953

    inc b
    inc e
    sub [hl]
    rst RST_30
    inc d
    ei
    add hl, bc
    ld c, l
    nop
    jr nz, jr_037_69d2

    ld e, [hl]

jr_037_69aa:
    jr nz, @+$1e

    sub [hl]
    rst RST_30
    inc h
    ei

jr_037_69b0:
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_037_6a17

    add h
    dec b
    ld c, b

jr_037_69ba:
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_037_69dc

    sub [hl]
    rst RST_30
    ld d, d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld c, a

jr_037_69d2:
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    inc b
    inc e

jr_037_69dc:
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$2b

    pop de
    jr nz, jr_037_6a02

    sub [hl]
    rst RST_30
    pop af
    ld a, [$4d0a]
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    jr nz, jr_037_6a0e

jr_037_69f2:
    sub [hl]
    rst RST_30
    ld bc, $94fb
    rst RST_30
    rst RST_00
    cp $00
    ld b, $00
    jr z, jr_037_6a14

    pop de
    dec b
    ld c, b

jr_037_6a02:
    nop
    ld a, b
    sub [hl]
    rst RST_30
    sbc $fb
    nop
    ld b, $00
    jr z, jr_037_6a13

    pop de

jr_037_6a0e:
    xor b
    adc b
    rrca
    ldh [rP1], a

jr_037_6a13:
    nop

jr_037_6a14:
    ld [bc], a
    ld a, a
    inc bc

jr_037_6a17:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc b
    ld hl, $5e68
    ld b, b
    ld b, d
    jr nz, jr_037_69aa

    ld b, $22
    xor b
    ld e, [hl]
    ld b, b
    ld b, d
    inc b
    ldh [rDIV], a
    ld hl, $5e68
    ld b, b
    ld b, d
    jr nz, jr_037_69ba

    add sp, -$78
    ld h, b
    add [hl]
    ldh [$ff8d], a

jr_037_6a3a:
    ld bc, $e030
    add l
    ld l, $22
    and c
    ld e, [hl]
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    rst RST_38
    inc hl
    ld hl, $a28e
    adc [hl]
    adc c
    jr jr_037_69f2

    add [hl]
    ld h, c
    adc [hl]
    ldh [c], a
    adc [hl]

Jump_037_6a56:
    adc c
    jr jr_037_6a3a

    add [hl]
    inc [hl]

jr_037_6a5b:
    ld [hl+], a
    and c
    ld e, [hl]
    jp z, $890f

    jr jr_037_6aac

    db $10
    and c
    add h
    jr jr_037_6aa8

    dec b
    ld hl, $f766
    pop hl
    ld sp, hl
    ld [hl], $22
    and c
    ld e, [hl]
    jp z, $890f

    jr jr_037_6ac0

    db $10
    ld b, b
    jr jr_037_6a5b

    add h
    and b
    adc h
    ld hl, $408c
    jr jr_037_6a83

jr_037_6a83:
    inc b
    nop
    inc c
    ldh a, [$ff28]
    ld [bc], a
    reti


    jr nz, jr_037_6aa8

    sub e
    rst RST_30
    ld e, b
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_037_6aa0

    ld a, b

jr_037_6aa0:
    db $10
    jr nz, jr_037_6aab

    ld b, b
    nop
    jr z, jr_037_6aa9

    ret nc

jr_037_6aa8:
    db $10

jr_037_6aa9:
    inc e
    sub e

jr_037_6aab:
    rst RST_30

jr_037_6aac:
    ld c, c
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $05
    ld c, b
    nop
    ld a, b
    sub [hl]
    rst RST_30

jr_037_6ac0:
    add c
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_037_6acf

    pop de
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_037_6ad4

jr_037_6acf:
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a

jr_037_6ad4:
    ld [bc], a
    ld a, a
    inc bc

jr_037_6ad7:
    ld [bc], a
    inc b
    ld c, c
    ld bc, $c820
    add c
    jr nz, @+$1e

    sub e
    rst RST_30
    ld a, $fe
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
    nop
    or l
    nop
    ld b, $02
    ld c, $03
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_037_6b03

    db $dd
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_037_6b08

jr_037_6b03:
    ldh [$ffe8], a
    ld a, [hl]
    inc bc
    ld [bc], a

jr_037_6b08:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld bc, $c820
    add c
    db $10
    inc e
    sub e
    rst RST_30
    inc h
    cp $01
    cp h
    nop
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_037_6ad7

    dec b
    inc e
    dec d
    ld c, c
    ld c, d
    jr nz, @+$23

    rst RST_30
    add [hl]
    rst RST_38
    add b
    ld hl, $0209
    nop
    jr nz, @+$23

    rst RST_30

jr_037_6b34:
    rst RST_18
    rst RST_38
    ld [de], a
    ld c, b
    nop
    ld hl, $8001
    ld de, $214c
    add b
    ld b, b
    jr nz, jr_037_6b43

jr_037_6b43:
    ld hl, $f721
    ld a, b
    rst RST_38
    ld hl, $4488
    jr nz, @+$23

    rst RST_30
    ld [hl], h
    rst RST_38
    jr z, @+$1e

    nop
    ld hl, $f796
    sbc $fa
    ld l, c
    ld a, b
    dec c
    jr nz, jr_037_6b9d

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld l, b
    ld [hl], b
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
    ld c, b
    add sp, $61
    jr nc, jr_037_6b34

    ld bc, $00bc
    ld b, a
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
    adc l
    db $eb
    dec c
    ld [$b510], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    dec b
    jr z, jr_037_6bf0

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b

jr_037_6b9d:
    jr jr_037_6b9f

jr_037_6b9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor b
    db $eb
    dec c
    ld [$ebc0], sp
    dec c
    ld [$ebde], sp
    dec c
    ld [$ebfe], sp
    dec c
    ld [$ebde], sp
    dec c
    ld [$ec1e], sp
    dec c
    ld [$ec2e], sp
    dec c
    ld [$1c22], sp
    ld a, $32
    ld de, $0578
    jr nz, jr_037_6c09

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_037_6bec

    ccf
    jr nc, jr_037_6bd4

    ld a, b

jr_037_6bd4:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_037_6c12

    ret nc

    inc hl
    ldh [rNR41], a
    adc [hl]
    ld [hl], l
    jr nc, jr_037_6c03

    add [hl]
    nop
    inc b
    nop
    ld d, $a0
    add h
    ld h, b
    adc [hl]

jr_037_6bec:
    ld bc, $6030
    add [hl]

jr_037_6bf0:
    nop
    inc b
    nop
    inc d
    dec d
    jr z, jr_037_6c20

    pop de
    nop
    jr nz, jr_037_6c5b

    add [hl]
    inc de
    ldh [rNR41], a
    adc [hl]
    ld [hl], l
    jr c, jr_037_6c23

jr_037_6c03:
    add [hl]
    nop
    inc b
    nop
    ld d, $a0

jr_037_6c09:
    add h
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b

jr_037_6c12:
    nop
    inc d
    add hl, hl
    jr z, jr_037_6c30

    pop de

Jump_037_6c18:
    nop
    jr nz, jr_037_6c7b

    add [hl]
    inc bc
    ldh [rNR41], a
    inc e

jr_037_6c20:
    ld bc, $2921

jr_037_6c23:
    rst RST_30
    dec sp
    db $fc
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld c, $e0
    jr nz, jr_037_6c4c

jr_037_6c30:
    ccf
    jr nc, jr_037_6c34

    ld a, b

jr_037_6c34:
    jr nz, jr_037_6c56

    ld [$0040], sp
    jr z, jr_037_6c42

    ret nc

    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b

jr_037_6c42:
    inc b
    ld hl, $4308

jr_037_6c46:
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b

jr_037_6c4a:
    ldh [$ff61], a

jr_037_6c4c:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, c
    db $ec

jr_037_6c56:
    dec c
    ld [$b510], sp
    inc b

jr_037_6c5b:
    inc e
    dec bc
    ld c, c
    ld c, d
    jr nz, jr_037_6c82

    rst RST_30
    ld [$00fe], a
    jr nz, @+$23

    rst RST_30
    dec l
    rst RST_38
    ld bc, $801c
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
    jr nz, @+$23

jr_037_6c7b:
    rst RST_30
    db $dd
    cp $20
    inc e
    sub e
    rst RST_30

jr_037_6c82:
    ld e, [hl]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ccf
    ccf
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    dec de
    ld c, [hl]
    ld b, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_037_6cab

    pop de
    ld a, [de]
    ld c, h
    jr nz, @+$7a

    nop
    ld hl, $f795

jr_037_6ca6:
    db $ec
    ei
    nop
    ld b, $00

jr_037_6cab:
    ld c, $28
    add h
    jr nz, jr_037_6d28

    ld bc, $9521
    rst RST_30
    push hl
    ei
    nop
    ld b, $00
    ld c, $68
    add h
    jr nc, jr_037_6c46

    ld a, [hl+]
    adc h
    add b
    jr jr_037_6cc3

jr_037_6cc3:
    inc hl
    jr z, jr_037_6c4a

    ld [hl], b
    adc b
    ld l, h
    adc h
    nop
    add hl, de
    ld l, b
    add h
    xor d
    adc b
    sub c
    dec b
    adc c
    dec c
    db $10
    ld sp, $4c0d
    jr nz, @+$1e

    ld bc, $0c40
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    inc b
    ld hl, $5e70
    nop
    jr z, @+$17

    pop de
    jp hl


    ld a, b
    ccf
    jr nz, jr_037_6d31

    ld b, d
    ld [$1040], sp
    ld hl, $4308
    add sp, $70
    ld b, $48
    xor b

jr_037_6cfd:
    add h
    ld [bc], a
    jr nz, jr_037_6d0e

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
    rst RST_38
    inc bc

jr_037_6d0e:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38

jr_037_6d14:
    db $f4
    rst RST_38
    nop
    nop
    inc c
    jr nz, jr_037_6cc3

    add h
    rlca
    ld c, b
    jr z, jr_037_6ca6

    rlca
    ld c, c
    ld [$e889], sp
    add l
    inc [hl]
    ld [hl+], a

jr_037_6d28:
    xor b
    ld e, [hl]
    rst RST_38
    jr z, jr_037_6d2e

    ret nc

jr_037_6d2e:
    adc b
    adc b
    xor b

jr_037_6d31:
    add [hl]
    inc b
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp $ff
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, c
    db $ed
    dec c
    ld [$b510], sp
    inc b
    inc e
    ld h, d
    adc [hl]
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_037_6d6c

    pop de
    jr nz, @-$70

    and c
    adc h
    ld b, b
    jr jr_037_6cfd

    add h
    nop
    inc b
    nop
    jr z, jr_037_6d83

    pop de
    ld d, b
    inc e
    ld h, b
    add [hl]
    inc [hl]
    ld hl, $5e60

jr_037_6d6c:
    nop
    jr z, @+$1c

    pop de
    ld b, b
    jr nz, @+$42

    ld b, d
    sub h
    rst RST_30
    ld h, [hl]
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld d, $d7
    jr nz, jr_037_6d14

    rst RST_30
    ldh [c], a

jr_037_6d83:
    ld a, [$e00f]
    and b
    adc h
    ld hl, $408e
    ld a, [de]
    and b
    add h
    inc h

jr_037_6d8f:
    ld hl, $5e60
    nop
    jr z, jr_037_6d95

jr_037_6d95:
    jp c, Jump_037_4240

    inc c
    jr z, @+$06

    pop de
    ldh [$ff8d], a
    ld bc, $e038
    add l
    ld d, b
    ld e, $60
    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    pop de
    jr nz, jr_037_6dcc

    sub e
    rst RST_30
    add $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, d
    ld a, b
    dec c
    ld hl, $4249
    ld de, $0840
    ld [hl+], a
    ld de, $4143
    ld [hl], b

jr_037_6dcc:
    rst RST_38
    ld hl, $8681
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nc, jr_037_6d8f

    nop
    ld b, $05
    ld c, $94
    rst RST_30
    db $d3
    db $fc
    nop
    ld b, $00
    jr z, jr_037_6e08

    ret nc

    ld a, [bc]
    ld c, c
    ld c, b
    jr nz, @+$23

    rst RST_30
    inc h
    cp $09
    ld c, c
    ld a, [bc]
    ld c, d
    db $10
    inc e
    ld [$0980], sp
    ld c, c
    and b
    jr nz, jr_037_6e05

    add b
    add hl, bc
    ld c, b
    ld bc, $4288
    jr nz, jr_037_6e26

jr_037_6e05:
    rst RST_30

jr_037_6e06:
    jr jr_037_6e06

jr_037_6e08:
    rlca
    ld c, b
    ld bc, $4688
    jr nz, @+$23

    rst RST_30
    inc de
    cp $23
    ldh [$ff3f], a
    rra
    nop
    nop
    adc b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff98]
    nop
    nop

jr_037_6e20:
    adc d
    add hl, hl
    ld [bc], a
    ld [bc], a
    add h
    add hl, hl

jr_037_6e26:
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, $49
    ld c, b
    jr nz, jr_037_6e52

    rst RST_30
    ld [bc], a
    cp $0d

jr_037_6e35:
    ld c, c
    ldh a, [rNR41]
    ld [$0d80], sp
    ld c, h
    dec c
    ld c, c
    ld [$201c], sp
    add b
    ld b, d
    jr nz, jr_037_6e35

    ld hl, $f721
    rst RST_30
    db $fd
    ld hl, $4688
    jr nz, jr_037_6e70

    rst RST_30
    di
    db $fd

jr_037_6e52:
    add b
    ld hl, $01c9
    nop
    jr nz, jr_037_6e7a

    rst RST_30
    ld c, h
    cp $28
    inc e
    sub e
    rst RST_30
    ld a, a
    db $fc
    jr nc, jr_037_6e20

    ld bc, $00bc
    ld b, a
    ccf
    rra
    nop
    nop
    adc b
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_037_6e70:
    adc d
    add hl, hl
    ld [bc], a
    ld [bc], a
    and b
    ld a, b
    nop
    nop
    db $10
    or l

jr_037_6e7a:
    nop
    ld b, $04
    ld c, $0c
    ld c, c
    ld c, b
    jr nz, jr_037_6ea4

    rst RST_30
    reti


    db $fd
    dec bc
    ld c, b
    nop
    ld hl, $8001
    ld a, [bc]
    ld c, b
    ld bc, $9480
    rst RST_30
    ld a, d
    db $fc
    nop
    ld b, $00
    jr z, @+$06

    pop de
    add b
    ld hl, $01c9
    nop
    jr nz, jr_037_6ec2

    rst RST_30

jr_037_6ea2:
    jr c, jr_037_6ea2

jr_037_6ea4:
    jr nz, jr_037_6ec2

    sub e
    rst RST_30
    ld e, e
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ccf
    ccf
    nop
    nop
    adc b
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    inc bc
    ld c, [hl]

jr_037_6ec2:
    nop
    ld hl, $5e70
    nop
    jr z, jr_037_6ecf

    pop de
    ld [bc], a
    ld c, h
    dec b
    ldh [rP1], a

jr_037_6ecf:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc d
    ld c, h
    jr nz, jr_037_6f54

    nop
    ld hl, $f795
    rst RST_08
    ld a, [$0600]
    nop
    ld c, $76
    adc b
    add b
    add hl, de
    jr z, jr_037_6e70

    jr nz, jr_037_6f66

    ld bc, $9521
    rst RST_30
    add $fa
    nop
    ld b, $00
    ld c, $68
    add h
    dec c
    ld c, d
    sub b
    adc b
    add sp, -$7c
    nop
    inc hl
    nop
    inc b
    nop
    inc d
    call nc, Call_000_0688
    ld h, $91
    ld e, a
    adc b
    ld b, d
    nop
    db $dd
    ld bc, $eb23
    add l
    nop
    jr nz, @+$2a

    add [hl]
    db $10
    adc c
    ld l, b
    add [hl]
    ld d, b
    adc c
    xor b
    add [hl]
    db $ec
    add [hl]
    inc b
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a

jr_037_6f32:
    inc bc
    ld [bc], a
    add hl, sp
    rst RST_28
    dec c
    ld [$b500], sp
    ld [bc], a
    inc e
    ld d, b
    adc [hl]
    ld de, $408e
    jr @+$01

    ld hl, $4008
    db $10
    add [hl]
    dec c
    ld c, c
    jr nc, @+$25

    ret nc

    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_037_6f53

jr_037_6f53:
    adc b

jr_037_6f54:
    nop
    inc b
    nop
    dec d
    sub b
    add h
    sub b
    adc [hl]
    db $d3
    adc h
    pop bc
    jr jr_037_6f32

    add h
    ld l, $23
    ret nc

    ld e, [hl]

jr_037_6f66:
    nop
    jr z, jr_037_6f75

    ret nc

    ld [$0004], sp
    inc d
    ld [hl], $23
    pop de
    ld e, [hl]

jr_037_6f72:
    adc b
    ld b, d
    rrca

jr_037_6f75:
    jp c, $1c10

    sub e
    rst RST_30
    ldh [c], a
    ei
    dec bc
    ldh [rP1], a

jr_037_6f7f:
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$0408], sp
    nop
    inc d
    ld [hl], $23
    pop de
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    db $dd
    db $10
    inc e
    sub e
    rst RST_30
    push de
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_037_6f72

    nop
    inc b
    ld c, b
    dec c
    jr @+$06

    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_037_6fbe

    pop de
    ld [bc], a
    ld c, h
    ld b, $e0
    sub b
    ld d, b

jr_037_6fbe:
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
    ld de, $204c
    ld a, b
    sub l
    rst RST_30
    xor [hl]
    db $fc
    nop
    ld b, $06
    ld c, $20
    ld a, b
    sub a
    rst RST_30
    ld l, e
    db $fc
    nop
    ld b, $07
    ld c, $30
    inc e
    ld bc, $241c
    ld sp, $2200
    add hl, hl
    add c
    ld l, c
    add c
    ld hl, $a838
    add c
    nop
    jr z, jr_037_6ff1

jr_037_6ff1:
    jp c, $81aa

    jr z, jr_037_6f7f

    add sp, -$7f
    ld [$2820], sp
    add d
    dec b
    ld c, c
    ld c, b
    adc b
    ld l, b
    add d
    xor d
    add d
    ld [$0182], a
    cpl
    ld [$03d1], sp
    ld c, b
    rlca
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
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    ld [bc], a
    adc b
    ld a, [hl+]
    add e
    inc de
    inc e
    ldh a, [$ff33]
    ld l, e
    add e
    adc b
    adc b
    xor b
    add e
    inc b
    inc h
    ld [$005f], sp
    jr z, jr_037_7038

    pop de
    db $eb
    add e
    dec hl
    adc e

jr_037_7038:
    inc b
    ldh [rP1], a
    nop
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [$6b83], a
    adc e
    nop
    jr nz, @-$16

    add h
    xor c
    adc c
    ld a, [bc]
    inc b
    ld de, $0e14
    ld h, $a8
    ld e, a
    add c
    ld b, d
    ld de, $0bdc
    ld c, h
    ldh a, [rNR41]
    ret nz

    nop
    nop

jr_037_705d:
    add hl, de
    add h
    ld b, [hl]
    ld [de], a
    inc d
    ld d, c
    nop
    ld [$0319], sp
    add b
    ld h, c
    ld b, h
    dec bc
    add b
    ld bc, $1232
    inc b
    ld de, $0e14
    ld h, $a8
    ld e, a
    add c
    ld b, d
    ldh a, [c]
    db $dd
    ld bc, $062f
    pop de
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    nop
    add a
    inc bc
    ld [bc], a
    inc d
    nop
    nop
    inc b
    ld a, [bc]
    ld c, b
    nop
    sub b
    ld a, [bc]
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    xor b
    rst RST_30
    dec e
    rst RST_38
    dec b
    ld c, b
    jr z, jr_037_710e

    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_037_70ba

jr_037_70ba:
    nop
    inc b
    ld bc, $6000
    and d
    push bc
    ldh a, [$ff0d]
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $b8
    nop

jr_037_70cc:
    ret nz

jr_037_70cd:
    add hl, de
    ret nz

    nop
    db $10
    ld c, c
    ld b, h
    jr jr_037_70f5

    adc c
    ld h, c
    adc d
    ld b, b
    ld a, [de]
    jr nz, jr_037_705d

    nop
    inc b
    nop
    inc d
    and d
    adc c
    inc c
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    nop
    jp c, $8122

    ld hl, $108a
    ld [hl+], a
    and b
    ld e, [hl]

jr_037_70f2:
    nop
    jr z, jr_037_7105

jr_037_70f5:
    pop de
    ld h, b
    adc c

jr_037_70f8:
    ld h, c
    adc d
    ld b, b
    ld a, [de]
    ld h, b
    add c
    nop
    inc b
    nop
    inc d
    and d
    adc c
    inc c

jr_037_7105:
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    rlca
    jp c, $8162

jr_037_710e:
    ld bc, $e020
    add h
    inc bc
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld c, b
    ld e, $20
    add d
    and b
    adc d
    ld bc, $a030
    add d
    nop
    inc b
    nop
    inc d
    ld bc, $0e28
    db $dd
    nop
    jr nz, jr_037_70cd

    add d
    nop
    ld hl, $2216
    and b
    ld e, [hl]
    nop
    jr z, jr_037_7137

jr_037_7137:
    pop de
    ld bc, $e121
    add d
    nop
    add hl, hl
    ld bc, $20d0
    adc e
    nop
    ldh [$ff60], a
    adc e
    jr nz, jr_037_70cc

    ld hl, $0b89
    inc b
    add hl, de
    inc d
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [de], a
    jp c, Jump_037_4d1f

    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    dec de
    inc d
    ld e, c
    nop
    ld c, d
    add hl, de
    jr nz, jr_037_70f2

    db $10
    add b
    adc c
    add hl, de
    jr nz, jr_037_70f8

    ld [$0180], sp
    inc sp
    dec de
    inc b
    add hl, de
    inc d
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ldh a, [$ffdb]
    ld h, c
    adc c
    dec bc
    inc b
    add hl, de
    inc d
    ld c, $22
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [de], a
    call c, Call_037_4d12
    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    dec de
    inc d
    ld e, c
    nop

jr_037_7196:
    ld c, d
    add hl, de
    ldh [$ff8b], a
    db $10
    add b
    adc c
    add hl, de
    ldh [$ff8b], a
    ld [$0180], sp
    inc sp
    dec de
    inc b
    add hl, de
    inc d
    ld c, $22
    and b
    ld e, [hl]
    add c
    ld b, d
    ldh a, [$ffdd]
    ld h, $23

jr_037_71b2:
    ldh [$ff5e], a
    nop
    jr z, jr_037_71c0

    ret nc

    inc e
    ld hl, $5e60
    nop
    jr z, jr_037_71c1

    ret nc

jr_037_71c0:
    dec b

jr_037_71c1:
    ld c, c
    inc bc
    jr nz, jr_037_720d

    ld [hl], l
    jr c, jr_037_71e4

    sub e
    rst RST_30
    jp z, $f0fa

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add a
    inc bc
    ld [bc], a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $84
    nop

jr_037_71e4:
    inc h
    jr @-$1a

    nop
    ld de, $2448
    jr jr_037_71ed

jr_037_71ed:
    dec h
    dec h
    add c
    ld h, l
    add c
    db $10
    ld c, [hl]
    jr nc, jr_037_726e

    ld [bc], a
    ld hl, $f795
    ld b, d
    ld sp, hl
    nop
    ld b, $00
    ld c, $a0
    add c
    jr nc, @+$7a

    inc bc
    ld hl, $f795
    dec sp
    ld sp, hl
    nop
    ld b, $00

jr_037_720d:
    ld c, $e0
    add c
    jr nz, jr_037_7232

    jr nz, jr_037_7196

    ld [$6048], sp
    add d
    and l
    add d
    nop
    jr nz, jr_037_71b2

    rst RST_30
    jp c, Jump_000_00fb

    ld b, $00
    ld c, $e0
    add h
    dec b
    ld c, b
    jr nz, jr_037_728a

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_037_7232:
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $ec
    rst RST_38
    nop
    nop
    ld b, c
    ldh a, [c]
    dec c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr @-$3e

    nop
    ld b, $49
    ld b, [hl]
    jr @+$0a

    ld hl, $5e70
    dec b
    jr z, jr_037_725d

jr_037_725d:
    reti


    call c, $80e0
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_037_7267

jr_037_7267:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b

jr_037_726e:
    nop
    inc bc
    ld [hl], h
    ldh a, [c]

jr_037_7272:
    dec c
    ld [$f28c], sp
    dec c
    ld [$f34c], sp
    dec c
    ld [$f37a], sp
    dec c
    ld [$f38e], sp
    dec c
    ld [$f3a4], sp
    dec c
    ld [$f40c], sp

jr_037_728a:
    dec c
    ld [$200c], sp
    ld [hl-], a
    ld e, [hl]
    ld [hl], c
    adc c
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    ret nc

    db $10
    ld hl, $5e70
    db $10
    ld a, [de]

jr_037_72a0:
    ld [bc], a
    ldh [rNR10], a
    ld hl, $5e70
    db $10
    jr jr_037_72a9

jr_037_72a9:
    inc b
    ld bc, $720c
    adc d
    ldh a, [$ff89]
    ld [de], a
    jr jr_037_72d5

    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    or h
    ld a, d
    ld b, $23
    dec de
    dec de
    dec de
    ld b, $1b
    ld c, $27
    rst RST_30
    ld h, c
    cp $00
    ld b, $04
    ld c, $40
    jr nz, jr_037_7311

    ld b, d
    sub h
    rst RST_30
    or a

jr_037_72d5:
    ei
    ld bc, $091c
    ld b, $09
    ld d, $b3
    jr nz, jr_037_7272

    rst RST_30
    add hl, bc
    ld hl, sp+$40
    inc l
    ld [de], a
    ret nc

    ld d, $4d
    ld hl, $0901
    add hl, de
    adc c
    nop
    ld c, e
    add hl, de
    ld [hl], b
    adc c
    ld bc, $0222
    ld b, b
    ccf
    inc sp
    inc e
    ld a, b
    ld [bc], a
    jr nz, jr_037_733d

    ld b, d
    jr nz, jr_037_7340

    db $10
    ld b, e
    jr jr_037_7374

    inc e
    dec [hl]
    ld c, c
    add hl, de
    ld c, $48
    ld [$7160], sp
    adc c
    ld bc, $2024

jr_037_7311:
    inc e
    ld [$0040], sp
    jr z, jr_037_731c

    ret nc

    jr nc, @-$74

    ld b, $38

jr_037_731c:
    jr nc, jr_037_72a0

    ld [hl], b
    adc d
    ld b, $38
    ld [hl], b
    add d
    pop af
    adc h
    add hl, bc
    ld b, $09
    ld c, $07
    ld c, d
    jr nc, jr_037_734a

    sub [hl]

jr_037_732f:
    rst RST_30
    rst RST_08
    rst RST_38
    ld [hl], b
    adc c
    ld bc, $7030
    add c
    inc [hl]
    add c
    ld l, [hl]
    ldh [$ff8c], a

jr_037_733d:
    add hl, sp
    ld a, $08

jr_037_7340:
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$f080], sp

jr_037_734a:
    ccf
    ld [$1c30], sp
    sub [hl]
    rst RST_30
    db $db
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_037_73b8

    pop de
    ld a, [bc]
    ld [hl+], a
    or c
    ld e, [hl]
    ld b, $29
    inc b
    pop de
    ld [$b020], sp
    add d
    inc bc
    jr nz, jr_037_7399

    add c
    ld d, [hl]
    ldh [rSC], a

jr_037_736d:
    add hl, hl
    nop
    call c, Call_000_200a
    or b
    add d

jr_037_7374:
    ld [bc], a
    jr nz, jr_037_73a7

    add c
    ld c, a
    ldh [$ffb0], a
    adc d
    inc d
    ld [hl+], a
    or c
    ld e, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $b038
    add d
    ld b, a
    ldh [$ff31], a
    add c
    ld b, l
    ldh [$ffb1], a
    adc d
    inc d
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_037_7399

    ret nc

    ld c, b

jr_037_7399:
    ld e, $b0
    add d
    dec a
    ldh [rDIV], a
    jr nz, @+$32

    add c
    ld a, [hl-]
    ldh [rP1], a
    dec h
    nop

jr_037_73a7:
    daa
    dec d
    ld c, e
    inc e
    jr nz, jr_037_736d

    jr jr_037_732f

    ld b, [hl]
    jr z, jr_037_73b3

    ld b, b

jr_037_73b3:
    add hl, de
    add h
    nop
    jr jr_037_73d4

jr_037_73b8:
    inc d
    jr nc, jr_037_73db

    jr jr_037_73be

    ld l, b

jr_037_73be:
    ld de, $8148
    ld b, d
    inc de
    pop de
    ldh [rNR23], a
    jp nz, Jump_000_0685

    ld hl, $8601
    ld [bc], a
    ld hl, $9200
    ld bc, $2893
    rst RST_30

jr_037_73d4:
    db $db
    rst RST_38
    ld b, b
    ld b, [hl]
    ld hl, $0b18

jr_037_73db:
    ld c, b
    ld [$7860], sp
    inc e
    nop
    inc b
    rlca
    inc c
    nop
    sbc d
    ld bc, $069b
    cpl
    inc b
    ret nc

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ccf
    dec l
    call c, $b7d9
    add d
    dec b
    jr nz, jr_037_742b

    add c
    dec c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    adc h
    add hl, sp
    ld a, $08
    add hl, hl

jr_037_7409:
    db $f4
    dec c
    ld [$2114], sp
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_037_7415

    pop de
    db $10

jr_037_7415:
    inc e
    sub e
    rst RST_30
    and e
    ld sp, hl
    ld [bc], a
    or b
    ld [$98bc], sp

jr_037_741f:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b

jr_037_742b:
    inc e
    ccf
    jr nc, jr_037_7430

    ld a, b

jr_037_7430:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$13

    ret nc

    ld a, [bc]
    ld c, e
    jr nc, jr_037_745c

    ld hl, $495e
    nop
    ld l, $20
    ld [hl+], a
    ld e, [hl]
    sub b
    nop
    add b
    jr jr_037_7409

    nop
    add hl, bc
    jr jr_037_7455

    inc sp
    ret


    jr jr_037_7459

    adc b
    ld bc, $0838

jr_037_7455:
    add b
    jr nz, jr_037_7474

    daa

jr_037_7459:
    rst RST_30
    ld [de], a
    rst RST_38

jr_037_745c:
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
    jr nc, jr_037_741f

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_037_7476

    pop de

jr_037_7474:
    jr z, @+$1e

jr_037_7476:
    nop
    ld hl, $f795
    ld [hl], d
    cp $e8
    adc l
    ld bc, $e830
    add l
    nop
    inc b
    nop
    inc d
    daa
    jr z, jr_037_749a

    call c, $8de8
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_037_7498

    pop de
    ld a, [hl+]
    inc e
    ld a, $32

jr_037_7498:
    db $10
    ld a, b

jr_037_749a:
    inc b
    ld hl, $4308
    dec b
    ldh [$ff2a], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_037_74e9

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, $22
    xor b
    ld e, [hl]
    ld e, $28
    ld b, $dd
    ld a, [hl+]
    inc e
    ld a, $32
    ld de, $0578
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, $21
    ld l, b
    ld e, [hl]
    dec a
    jr z, @+$23

    pop de
    ld [de], a
    ld c, c

jr_037_74ce:
    jr z, @+$1e

    sub l
    rst RST_30
    jp z, $a8fa

jr_037_74d5:
    adc h
    ld a, [hl+]
    adc h
    add b
    jr jr_037_74db

jr_037_74db:
    ld hl, $8428
    add sp, -$74

jr_037_74e0:
    ld l, d
    adc h
    add b
    jr jr_037_754d

    add h
    xor c
    add h
    jp hl


jr_037_74e9:
    add h
    inc d
    jr nz, jr_037_74d5

    add l
    dec bc
    ld c, h
    jr nz, jr_037_756a

    ld [bc], a
    ld hl, $f794
    call nz, Call_000_00ff
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_037_7578

    inc bc
    ld hl, $f794
    cp l
    rst RST_38
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_037_74ce

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    daa
    rlca
    ld [$7f1b], sp
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $06
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$0a

    ld hl, $5e60
    nop
    jr z, jr_037_7540

    ret nc

    ld bc, $1328
    ret nc

jr_037_7540:
    dec de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_037_74e0

    rst RST_30
    ld b, e

jr_037_754d:
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $03
    ld c, d
    jr nz, jr_037_7574

    sub [hl]
    rst RST_30
    cp d
    cp $20
    adc c
    ld bc, $2030
    add c
    ld a, [bc]
    ldh [$ff30], a
    pop af
    ccf
    ld [$1c20], sp

jr_037_756a:
    sub [hl]
    rst RST_30
    call Call_000_00fe
    ld b, $00
    jr z, @+$04

    pop de

jr_037_7574:
    jr z, jr_037_7592

    sub e
    rst RST_30

jr_037_7578:
    di
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    nop
    jr nz, @-$69

    rst RST_30
    dec h
    ld a, [$0600]
    ld b, $0e
    ld l, $21
    ld l, b
    ld e, [hl]

jr_037_7592:
    ld bc, $2428
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld [hl], b
    ldh [rSC], a
    jr z, jr_037_75d8

    ret nc

    inc bc
    jr z, jr_037_7604

    ret nc

    ld l, e
    ldh [$ff0c], a
    ld c, h
    jr nz, jr_037_7626

    ld [bc], a
    ld hl, $f794
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_037_7634

    inc bc
    ld hl, $f794
    ld e, a
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add h
    jr nc, jr_037_75e6

    nop
    ld hl, $f796
    adc b
    ld sp, hl
    add b
    jr nz, jr_037_7613

    nop
    jr z, @-$78

    ld l, b
    add [hl]

jr_037_75d8:
    ld a, $e0
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, @-$70

    ld h, b
    jr nc, @+$2a

jr_037_75e5:
    add [hl]

jr_037_75e6:
    ld l, b
    adc [hl]
    ld a, [de]
    jr c, @+$6a

    add [hl]
    jr nc, jr_037_7610

    xor c
    ld e, [hl]
    ld [hl-], a
    jr nz, @+$2c

    ld e, [hl]
    jr nc, jr_037_7612

    nop
    inc hl
    sub [hl]
    rst RST_30
    ld l, $f9
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b

jr_037_7604:
    nop
    inc d
    dec b
    jr z, @+$04

    pop de
    add sp, -$73
    ld bc, $e830
    add l

jr_037_7610:
    jr z, @-$70

jr_037_7612:
    ld h, b

jr_037_7613:
    jr nc, jr_037_763d

    add [hl]
    ld l, b
    adc [hl]
    jr nc, @+$32

    ld l, b
    add [hl]
    jr nc, @+$24

    xor c
    ld e, [hl]
    ld [hl-], a
    jr nz, jr_037_764d

    ld e, [hl]
    jr nc, @+$1e

jr_037_7626:
    nop
    inc hl
    sub [hl]
    rst RST_30
    ld d, $f9
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]

jr_037_7632:
    nop
    inc b

jr_037_7634:
    nop
    inc d
    add hl, bc
    jr z, @+$25

    pop de
    nop
    jr nz, jr_037_75e5

jr_037_763d:
    add [hl]
    ld [$3049], sp
    ld bc, $1980
    add b
    nop
    ld b, b
    jr jr_037_7687

    jr nc, jr_037_764c

    ld a, b

jr_037_764c:
    inc b

jr_037_764d:
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nc, jr_037_7670

    sub [hl]
    rst RST_30
    sub h
    ld sp, hl
    add sp, -$73
    ld bc, $e830
    add l
    db $10
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    add sp, -$74
    ld b, $38
    add sp, -$7c
    ld [hl+], a
    ld hl, $5e68
    ld h, $22

jr_037_7670:
    xor c
    ld e, [hl]
    ld b, b
    jr jr_037_7695

    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    jp c, Jump_000_1c28

jr_037_767e:
    sub e
    rst RST_30
    ld e, a
    ld hl, sp+$70
    cp h
    ld bc, $00bc

jr_037_7687:
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc b
    ld c, b
    nop
    ld a, b
    sub l
    rst RST_30
    sbc b
    db $fd
    nop

jr_037_7695:
    ld b, $00
    jr z, jr_037_769f

    ret nc

    ld [bc], a
    ld c, b
    ld b, $e0
    nop

jr_037_769f:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    add b

jr_037_76a9:
    jr nz, jr_037_76eb

    nop
    jr nz, jr_037_7632

    nop
    jr nz, jr_037_7711

    add h
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    pop bc
    or $0d
    ld [$b530], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld c, b
    jr nc, jr_037_76a9

    add l
    dec b
    ld c, b
    nop
    ld a, b
    sub l
    rst RST_30
    ld a, c
    db $fd
    nop
    ld b, $00
    jr z, jr_037_76dc

    ret nc

    ldh [$ff8d], a
    nop
    inc b

jr_037_76dc:
    nop

jr_037_76dd:
    dec d
    dec b
    ldh [rNR30], a
    ld a, a

jr_037_76e2:
    inc bc
    ld [bc], a
    ldh [$ff8d], a
    nop
    inc b
    nop
    dec d
    ld b, b

jr_037_76eb:
    ld b, d
    and b
    add h
    jr nz, jr_037_767e

    db $10
    jr nc, jr_037_7713

    add [hl]
    nop
    inc b
    nop
    ld d, $e1
    adc h
    ld b, l
    jr jr_037_76e2

    add h
    ld h, b
    adc [hl]
    ld bc, $6030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc bc
    ld hl, $f104
    di
    db $fc
    nop
    inc b

jr_037_7710:
    nop

jr_037_7711:
    jr z, jr_037_7724

jr_037_7713:
    pop de
    db $10
    ld c, b
    and c
    adc h
    ld [hl+], a
    adc h
    adc c
    jr jr_037_7726

    inc b
    add hl, bc
    inc d
    ld h, d
    adc h
    ld d, d
    add hl, de

jr_037_7724:
    ld [de], a
    inc b

jr_037_7726:
    ld [de], a
    inc d
    inc hl
    inc e
    ld b, e
    inc sp
    dec de
    ld a, b
    ld bc, $1b33
    ld b, $1b
    ld c, $27
    rst RST_30
    ld e, d
    db $fd
    jr nz, jr_037_775b

    ld h, b
    ld e, [hl]
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    jr jr_037_7763

    jr nc, jr_037_76dd

    ld hl, $0049
    adc b
    ld b, d
    ld [bc], a
    reti


    jr nz, @+$1e

    sub d
    rst RST_30
    rst RST_30
    rst RST_38
    jr nc, jr_037_7710

    ld bc, $00bc
    ld b, a
    add b
    pop af
    ccf

jr_037_775b:
    ld [$b510], sp
    inc b
    inc e
    ld h, l
    rst RST_30
    or d

jr_037_7763:
    ei
    inc bc

jr_037_7765:
    ld hl, $4008
    nop
    jr z, jr_037_776f

    pop de
    and d
    adc b
    sub c

jr_037_776f:
    dec b
    adc c
    dec c
    inc b
    ld sp, $e003
    and d
    adc b
    sub c
    dec b
    adc c
    dec c
    dec b
    ld sp, $4b0c
    jr @+$1e

    ld bc, $0b40
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    ld h, l
    rst RST_30
    sbc h
    ei
    rlca
    ld hl, $4008
    ld bc, $031c
    add hl, hl
    ld [bc], a
    db $dd
    ld c, b
    ld b, d
    nop
    ld b, $00
    ld c, $00
    ld b, $00
    ld d, $e0
    add h
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc

jr_037_77b2:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    cp l
    rst RST_30
    dec c
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
    dec e
    jr z, jr_037_77e4

    call c, $8e18
    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_037_7805

    pop de
    ld a, $20
    ret nz

    jr jr_037_7765

    ld b, [hl]
    ld [bc], a
    ld a, b

jr_037_77e4:
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121
    ld b, b
    adc c
    nop
    dec b
    jr nz, jr_037_7831

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$0070], sp
    jr nz, @+$1a

    ldh [$ff30], a

jr_037_77ff:
    ld hl, $5e58
    ld [bc], a
    jr z, @+$08

jr_037_7805:
    pop de
    ld a, [de]
    inc e

Jump_037_7808:
    ld a, $32
    ld de, $0578
    jr nz, jr_037_784f

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nc, jr_037_7837

    ld e, b
    ld e, [hl]
    inc bc
    jr z, jr_037_7822

    pop de
    ld a, [de]
    inc e
    ld a, $32
    db $10
    ld a, b

jr_037_7822:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld b, $48
    jr jr_037_77b2

    jr @-$70

    ld bc, $1830

jr_037_7831:
    add [hl]
    ld l, $21
    ld e, b
    ld e, [hl]
    inc a

jr_037_7837:
    jr z, @+$04

    db $dd
    jr jr_037_7858

    daa

jr_037_783d:
    rst RST_30
    jr nz, jr_037_783d

    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_037_77ff

    nop
    ld b, $00
    ld c, $05

jr_037_784f:
    inc e
    dec bc
    ld c, c

jr_037_7852:
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

jr_037_7857:
    nop

jr_037_7858:
    ld b, h
    jr jr_037_7863

    ld hl, $5e60
    nop
    jr z, jr_037_7873

    pop de
    nop

jr_037_7863:
    jr nz, @-$69

    rst RST_30
    or [hl]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d
    jr nz, jr_037_788e

    sub [hl]

jr_037_7873:
    rst RST_30
    dec l
    db $fd
    jr nz, @-$75

    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    sbc b
    pop af
    ccf
    ld [$1c20], sp
    sub [hl]
    rst RST_30
    dec a
    db $fd

jr_037_788e:
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, @+$1e

    sub d
    rst RST_30
    ld h, e
    rst RST_38
    jr nc, jr_037_7858

    ld bc, $00bc
    ld b, a
    jr nc, jr_037_7857

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
    ret nz

    nop

jr_037_78b0:
    ld b, h
    jr jr_037_78bb

    ld hl, $5e60
    nop
    jr z, jr_037_78cb

    pop de
    nop

jr_037_78bb:
    jr nz, jr_037_7852

    rst RST_30
    adc d
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $05
    ld c, d
    jr nz, @+$1e

    sub [hl]

jr_037_78cb:
    rst RST_30
    ld bc, $20fd
    adc c
    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ret nz

    pop af
    ccf
    ld [$1c20], sp
    sub [hl]
    rst RST_30
    ld de, $00fd
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_037_790a

    sub d
    rst RST_30
    scf
    rst RST_38
    jr nc, jr_037_78b0

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $1528
    ret nc

    jr z, @-$1e

jr_037_790a:
    jr nz, jr_037_7928

    nop
    ld hl, $f795
    daa
    db $fc
    sub b
    jr nz, jr_037_7915

jr_037_7915:
    ld bc, $8620
    dec b
    ld c, b
    nop

jr_037_791b:
    ld a, b
    inc bc

jr_037_791d:
    ld hl, $f794
    xor a
    db $fd
    nop
    ld b, $00
    ld c, $60
    add [hl]

jr_037_7928:
    ldh [$ff8d], a
    ld bc, $e030
    add l
    dec d
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl+], a
    adc [hl]
    ld de, $0904
    ld d, $e0
    adc h
    ld b, b
    ld a, [de]
    ldh [$ff84], a
    ld h, b
    ld a, [hl-]
    ld [hl+], a
    add [hl]
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld h, $22
    and c
    ld e, [hl]
    ld b, b
    jr jr_037_7981

    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld [bc], a
    db $dd
    jr nz, jr_037_7974

    sub d
    rst RST_30
    ldh a, [c]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_037_791b

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
    ret nz

    nop

jr_037_7974:
    ld b, h
    jr jr_037_797f

    ld hl, $5e60
    nop
    jr z, jr_037_798f

    pop de
    nop

jr_037_797f:
    jr nz, @-$69

jr_037_7981:
    rst RST_30
    jr z, @-$06

    ld bc, $091c
    ld b, $09
    ld c, $05
    ld c, d
    jr nz, jr_037_79aa

    sub [hl]

jr_037_798f:
    rst RST_30
    sbc a
    db $fc
    jr nz, jr_037_791d

    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10
    ldh a, [c]
    ccf
    ld [$1c20], sp
    sub [hl]
    rst RST_30
    xor a
    db $fc

jr_037_79aa:
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, @+$1e

    sub d
    rst RST_30
    push de
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
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
    jr jr_037_79d7

    ld [hl+], a
    add b
    ld e, [hl]
    dec bc
    inc e
    inc b
    jr z, jr_037_79d7

jr_037_79d7:
    reti


    ld sp, hl
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_037_79e1

jr_037_79e1:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    db $ec
    ld sp, hl
    dec c
    ld [$fa00], sp
    dec c
    ld [$fa4c], sp
    dec c
    ld [$fa86], sp
    dec c
    ld [$fb1c], sp
    dec c
    ld [$fb58], sp
    dec c
    ld [$204c], sp
    nop
    ld hl, $f721
    jr @-$06

    ld b, $48
    nop
    ld a, b
    sub [hl]
    rst RST_30
    ld d, b

jr_037_7a0f:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_037_7a1e

    pop de
    ld bc, $0220
    ld hl, $2201

jr_037_7a1e:
    call c, $ebf7
    ei
    ld b, $e0
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, @+$04

    ld hl, $2201
    call c, $e3f7
    ei
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_037_7a3f

    ld c, b
    nop

jr_037_7a3f:
    adc b
    adc b
    add e
    ld e, l
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    push bc
    jr @-$56

    adc c
    ld b, c
    inc e
    xor c
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $0028
    call c, $e0b4
    nop
    jr nz, jr_037_7a0f

    add c
    ld l, b
    adc c
    ld bc, $6830
    add c
    ld l, h
    adc c
    ld hl, $2101
    ld b, e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld c, h
    jr nz, jr_037_7a9b

    rst RST_30
    db $dd
    rst RST_38
    rrca
    inc l
    nop
    ret nc

    and h
    ldh [$ff64], a
    ldh [$ff0b], a
    ld c, [hl]
    jr nc, jr_037_7b02

    dec bc
    ld c, c
    add hl, bc
    ld a, b
    xor h
    nop
    ld h, d
    add hl, de
    jp nc, $d200

    jr jr_037_7aa9

    ld a, a
    ld d, l
    rst RST_30
    xor h

jr_037_7a9b:
    ld hl, sp+$31
    ld a, b
    ld l, b
    ld b, [hl]
    sub l
    rst RST_30
    ld l, $fc
    sub e
    rst RST_30
    ld [hl], b
    cp $00

jr_037_7aa9:
    ld b, $00
    jr z, jr_037_7ab3

    ret nc

    nop
    ld hl, $e009
    nop

jr_037_7ab3:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_037_7b36

    sub l
    rst RST_30
    adc e
    ei
    nop
    ld b, $01
    ld c, $10
    ld c, b
    ld [bc], a
    ld l, b
    adc b
    nop
    inc b

jr_037_7acd:
    ld [hl-], a
    ld [de], a
    jr jr_037_7adf

    ld c, c
    rrca
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_037_7ada

    ld a, b

jr_037_7ada:
    ret


jr_037_7adb:
    ld [bc], a
    db $10

jr_037_7add:
    ld l, b
    ld b, b

jr_037_7adf:
    jr jr_037_7ae1

jr_037_7ae1:
    sbc c
    inc c
    ld c, d
    inc b
    pop af
    ld a, $f8
    nop
    sbc c
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $4668
    ld b, e
    adc c
    ld bc, $2120
    rst RST_30
    ld l, h
    cp $07
    ld c, b
    ld h, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_037_7b09

    adc c

jr_037_7b02:
    ld bc, $0830
    add c
    ld h, d
    ldh [rNR32], a

jr_037_7b09:
    ld b, b
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    nop
    inc b
    sub b
    ld d, b
    nop
    inc bc
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    push bc
    jr jr_037_7acd

    adc c
    ld b, c
    inc e
    xor c
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $4d28
    db $dd
    nop
    jr nz, jr_037_7add

    add c

jr_037_7b36:
    ld l, b
    adc c
    ld bc, $6838
    add c
    ld l, h
    adc c
    ld hl, $2101
    ld b, e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld c, h
    jr nz, jr_037_7b69

    rst RST_30
    halt
    rst RST_38
    nop
    inc l
    ld a, $d1
    jr z, jr_037_7adb

    ld bc, $2830
    add c
    ld a, [hl-]
    ldh [$ff4c], a
    jr nz, jr_037_7b5b

jr_037_7b5b:
    ld hl, $f720
    ld l, h
    rst RST_38
    ld b, $48
    nop
    ld a, b
    sub [hl]
    rst RST_30
    and h
    cp $00

jr_037_7b69:
    ld b, $00
    ld c, $01
    jr z, jr_037_7b76

    pop de
    ld bc, $0220
    ld hl, $2200

jr_037_7b76:
    call c, Call_000_3ff7
    ei
    ld b, $e0
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, @+$04

    ld hl, $2200

jr_037_7b86:
    call c, Call_000_37f7
    ei
    sub e
    rst RST_30
    db $fd
    db $fd
    nop
    ld b, $00
    jr z, jr_037_7bac

    pop de
    db $10
    ld c, h
    jr nz, jr_037_7c10

    sub l
    rst RST_30
    inc d
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$13

    pop de
    dec c
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop

jr_037_7bac:
    add hl, bc
    jr jr_037_7bcb

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_037_7bbd

    pop de
    jr nz, jr_037_7c30

    add hl, bc
    ld c, c
    add hl, bc
    ld l, b
    ld a, [bc]

jr_037_7bbd:
    ld l, b
    add c
    nop
    adc c
    jr jr_037_7c0c

    adc b
    ld d, l
    rst RST_30
    and b
    db $fd
    jr z, jr_037_7be6

    sub d

jr_037_7bcb:
    rst RST_30
    ret


    db $fd
    inc b
    or b
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
    sub b
    ld d, b
    nop
    inc bc
    jr jr_037_7c22

    ld [bc], a
    ld [bc], a
    db $10
    or l

jr_037_7be6:
    nop
    ld b, $00
    ld c, $0a
    ld c, h
    ld a, [bc]
    ld c, e
    dec bc
    ld c, d
    dec bc
    ld c, c
    add hl, bc
    ld a, b
    adc c
    jr jr_037_7c01

    ld a, b
    ld de, $8901
    jr jr_037_7b86

    nop
    ret


    jr jr_037_7c3f

jr_037_7c01:
    ld sp, $7809
    ld c, c
    rlca
    ret


    rrca
    pop hl
    add c
    sub d
    rst RST_30

jr_037_7c0c:
    xor c
    db $fd
    db $10
    cp h

jr_037_7c10:
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a

jr_037_7c22:
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, b
    nop
    ld a, b

jr_037_7c30:
    ld b, $49
    add hl, bc
    ld a, b
    ld bc, $5422
    rst RST_30
    db $dd
    rst RST_38
    jr nz, @+$1e

    sub d
    rst RST_30
    sub b

jr_037_7c3f:
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_037_7c6b

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    inc b
    jr z, jr_037_7c6b

jr_037_7c6b:
    reti


    dec l
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_037_7c75

jr_037_7c75:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    add b
    db $fc
    dec c
    ld [$fc94], sp
    dec c
    ld [$fd90], sp
    dec c
    ld [$fde0], sp
    dec c
    ld [$fe4a], sp
    dec c
    ld [$fe7e], sp
    dec c
    ld [$4920], sp
    ld d, b
    jr nz, jr_037_7cb9

    rst RST_30
    adc $fe
    add b
    ld hl, HeaderRAMSize
    ld d, d
    jr nz, jr_037_7cc3

    rst RST_30
    ret


    cp $01
    jr nz, jr_037_7ca9

jr_037_7ca9:
    ld hl, $2200
    call c, $a4f7
    ld a, [$2001]
    inc b
    ld hl, $2201
    call c, $9ff7

jr_037_7cb9:
    ld a, [$f793]
    ld h, l
    db $fd
    nop
    ld b, $00
    jr z, jr_037_7cc7

jr_037_7cc3:
    pop de
    ld bc, $0320

jr_037_7cc7:
    ld hl, $2201
    call c, $95f7
    ld a, [$4668]
    sub l
    rst RST_30
    and $fa
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    db $10
    ld c, c
    sub l
    rst RST_30
    xor a
    ei
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    rrca
    ld c, c
    ld l, d
    ld b, [hl]
    ld d, d
    adc c
    sub l
    rst RST_30
    ld h, h
    ei
    dec c
    ld c, b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, d
    add hl, bc
    ld bc, $2220
    sub b
    rst RST_30
    ld d, a
    ei
    sub e
    rst RST_30
    ld b, l
    db $fd
    nop
    ld b, $00
    jr z, @+$17

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld bc, $0099
    ld [hl+], a
    nop
    inc hl
    sub e
    rst RST_30
    rst RST_10
    ld sp, hl
    dec b
    ld c, c
    dec b
    ld c, e
    rra
    ldh [rSCY], a
    ccf
    nop
    nop
    ret nz

    xor b
    jp nc, Jump_000_0808

    xor b
    jp nc, $a808

    xor b
    jp nc, Jump_037_7808

    add hl, hl
    ld [bc], a
    ld [bc], a
    ret z

    rst RST_38
    nop
    nop
    dec b
    ld c, b
    nop
    ld a, b
    sub l
    rst RST_30
    ld b, [hl]
    ld a, [$0600]
    nop
    jr z, jr_037_7d47

    ret nc

    inc bc
    ld c, c
    inc bc
    ld c, d
    db $10
    inc e
    add hl, bc
    ldh [rP1], a

jr_037_7d47:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, c
    rst RST_38
    nop
    nop
    ld a, [bc]
    ld c, c
    dec bc
    ld c, e
    jr jr_037_7d76

    ld [$0a80], sp
    ld c, c
    nop
    jr nz, jr_037_7d69

    add b
    ld a, [bc]

jr_037_7d63:
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


jr_037_7d69:
    nop
    add hl, bc
    jr jr_037_7d71

    ld c, b
    nop
    adc b
    adc b

jr_037_7d71:
    add e
    dec b
    ld c, b
    nop
    adc b

jr_037_7d76:
    ret z

    add e
    ld [$0189], sp
    jr nc, jr_037_7df0

    ldh [rP1], a
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
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
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add h
    jr jr_037_7db9

    adc d
    ld b, c
    inc e
    ld hl, $0082
    inc b
    nop
    jr z, jr_037_7da3

jr_037_7da3:
    call c, $e091
    nop
    jr nz, jr_037_7dc9

    add d
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_037_7db8

    db $dd

jr_037_7db8:
    inc c

jr_037_7db9:
    jr nz, @+$62

jr_037_7dbb:
    add c
    ld h, b
    adc c
    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc

jr_037_7dc9:
    inc c
    ld d, d
    jr nz, jr_037_7ded

    rst RST_30
    inc [hl]
    cp $0a
    ld hl, $5e60
    inc c
    jr z, jr_037_7e4f

    pop de
    jr nz, jr_037_7d63

    ld bc, $2030
    add c
    ld [hl], h
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add h
    jr jr_037_7e49

    adc c
    ld bc, $6038

jr_037_7ded:
    add c
    nop
    inc b

jr_037_7df0:
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ld h, b
    add c
    ld h, b
    adc c
    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_037_7e29

    rst RST_30
    ld d, $fe
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_037_7e6d

    pop de
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    inc c
    inc hl
    ldh [$ff5e], a
    ld b, b
    jr jr_037_7e1f

jr_037_7e1f:
    ld a, b
    nop
    ld b, $00
    ld d, $a1
    adc e
    ld b, b
    jr @+$12

jr_037_7e29:
    add b
    and b

jr_037_7e2b:
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$07

    pop de
    jr nz, jr_037_7dbb

    ld b, [hl]
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld b, b
    ldh a, [c]
    ccf
    ld [$2003], sp
    jr nz, jr_037_7dc9

    ccf

jr_037_7e49:
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

jr_037_7e4f:
    nop
    add c
    jr @-$36

    adc c
    ld bc, $c830
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_037_7e93

    pop de
    nop
    jr nz, jr_037_7e2b

    add c
    ld bc, $0820
    add c
    ld b, b
    jr nz, jr_037_7eab

    ld b, d
    sub e

jr_037_7e6d:
    rst RST_30
    ld [$01fd], a
    inc e
    add hl, bc
    ld b, $09
    ld d, $dd
    jr nz, @-$6c

    rst RST_30
    inc a
    ld a, [$e025]
    ld l, b
    ld b, [hl]
    sub l
    rst RST_30
    ld c, $fa
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    sub l
    rst RST_30
    ld h, [hl]
    ld a, [$f793]
    ld a, h
    db $fc
    nop
    ld b, $00

jr_037_7e93:
    jr z, jr_037_7e99

    pop de
    ld bc, $0320

jr_037_7e99:
    ld hl, $2200

jr_037_7e9c:
    call c, $acf7
    ld sp, hl
    ld bc, $0420
    ld hl, $2201
    call c, $a7f7
    ld sp, hl
    ld a, [bc]

jr_037_7eab:
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    ld bc, $5080
    jr nz, jr_037_7eb7

jr_037_7eb7:
    ld hl, $f720
    cp [hl]
    db $fd
    ld d, d
    jr nz, jr_037_7ebf

jr_037_7ebf:
    ld hl, $f720
    cp d
    db $fd
    jr nz, jr_037_7ee2

    sub d
    rst RST_30
    ld c, e
    db $fc
    inc b
    or b
    db $10
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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_037_7ee2:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    rlca
    inc e
    ld h, h
    rst RST_30
    db $ed
    rst RST_38
    nop
    inc b
    db $fc
    ld hl, $0389
    ld bc, $0d40
    inc c
    add hl, hl
    inc e
    rra
    add hl, hl
    inc bc
    db $dd
    jr nz, @+$22

    ld b, b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    ld a, $4c
    jr nz, jr_037_7f82

    nop
    ld hl, $f794
    cp b
    ld a, [$0600]
    nop
    ld c, $40
    add hl, de
    jr c, jr_037_7e9c

    jr nz, jr_037_7f92

    ld bc, $9421
    rst RST_30
    or b
    ld a, [$0600]
    nop
    ld c, $20
    jr nc, jr_037_7f9f

    add h
    ld [hl], $49
    ld [$3888], sp
    add [hl]
    ld c, b
    adc b
    ld a, b
    add [hl]
    dec [hl]
    ld c, h
    jr nz, @+$22

    add hl, sp
    ld e, [hl]
    ld [hl+], a
    jr nz, jr_037_7f75

    ld e, [hl]
    dec a
    inc e
    ld b, e
    dec [hl]
    dec hl
    ld a, b
    ld bc, $1b33
    ld b, $1b
    ld c, $20
    inc e
    daa
    rst RST_30
    rra
    ld hl, sp-$7f
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89

jr_037_7f57:
    ld b, [hl]
    jr nz, jr_037_7f7a

    add hl, sp
    ld e, [hl]
    ld [hl+], a
    jr nz, jr_037_7f99

    ld e, [hl]
    dec hl
    ld a, b
    ld bc, $1b33
    ld b, $1b
    ld c, $20
    inc e
    daa
    rst RST_30
    rrca
    ld hl, sp-$80
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09

jr_037_7f75:
    ld c, $88
    ld b, [hl]
    ld c, b
    ld b, [hl]

jr_037_7f7a:
    ld [bc], a
    ld bc, $444a
    sub d
    nop
    ld [hl+], a
    ld c, c

jr_037_7f82:
    adc d
    ld b, [hl]
    ld d, l

jr_037_7f85:
    jr @+$2a

    inc e
    ld bc, $0021
    sub d
    jr z, jr_037_7f85

    cp $f9
    ld b, b
    ld b, [hl]

jr_037_7f92:
    ld b, $01
    ld b, [hl]
    ld b, h
    or [hl]
    nop
    ld d, c

jr_037_7f99:
    ld b, [hl]
    ld [hl], h
    jr jr_037_7fbd

    inc e
    ld [bc], a

jr_037_7f9f:
    ld hl, $f728
    db $f4
    ld sp, hl
    rla
    ld c, c
    ld [$2888], sp
    add [hl]
    ld c, b
    adc b
    ld l, b
    add [hl]
    ld [$2088], sp
    add [hl]
    ld c, b
    adc b
    ld h, b
    add [hl]
    ld d, $48
    xor b
    add a
    ld bc, $4020

jr_037_7fbd:
    ld b, d
    and b
    add a
    ld a, $35
    jr z, @+$7a

    inc b
    ld hl, $4308
    jr z, @+$72

    ld a, $34
    jr nz, @+$7a

    ld [$2043], sp
    ld [hl], b
    inc e
    jr nz, jr_037_7f57

    ld b, h
    nop
    sbc d
    ld d, d
    ld b, h
    ld c, $48
    db $10
    ld h, b
    ld d, [hl]
    ld b, h
    jr nc, @+$62

    ld c, c
    ld b, [hl]
    ld a, c
    add a
    ld b, b
    ld b, [hl]
    cp b
    add a
    dec bc
    ld c, b
    ld hl, sp+$61
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
    nop
    nop
