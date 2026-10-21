; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01f", ROMX[$4000], BANK[$1f]

    push hl
    ld b, $00
    nop
    ld [hl], b
    or l
    inc d
    ld c, b
    nop
    ld hl, $2200
    ld c, [hl]
    inc hl
    adc d
    rst RST_30
    rst RST_20
    rst RST_38
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld h, $d0
    db $10
    ld c, b
    inc c
    ld bc, $1864

Call_01f_4020:
    and h
    nop
    inc h
    jr jr_01f_4033

    ld c, b
    dec b
    ld l, b
    ld c, $48
    ld l, $18
    jr nc, jr_01f_40a6

    ldh [$ff86], a
    jr nz, jr_01f_404e

    nop

jr_01f_4033:
    ldh a, [$ff37]
    ld hl, sp+$22
    inc e
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    jr nc, jr_01f_40bc

    ld b, c
    inc e
    ld sp, $0070
    ld b, $80
    dec c
    ld h, b
    dec [hl]

jr_01f_404e:
    dec l
    jr jr_01f_407d

    ld h, b
    ld bc, $0920
    ldh [rP1], a
    nop
    inc b
    ld h, a
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    inc a
    ld [$06e4], sp
    nop
    nop
    nop
    jr nz, jr_01f_40db

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    ld bc, $0468
    ld c, b
    ld a, [bc]
    jr jr_01f_408b

    ld a, b
    nop

jr_01f_407d:
    jr z, @+$07

    pop de
    nop
    jr nz, jr_01f_4090

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06e4], sp
    nop

jr_01f_408b:
    nop
    ld bc, $1038
    ld [hl], b

jr_01f_4090:
    nop
    ld b, $80
    dec c
    ld h, b
    ld sp, $1809
    ld [$8b68], sp
    rst RST_30
    pop af
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$f047], sp
    or l

jr_01f_40a6:
    dec b
    inc e
    ret z

    rst RST_30
    ld c, $ff
    ld [hl], $21
    ld l, d
    ld e, [hl]
    sub c
    nop
    adc c
    jr jr_01f_40bc

    ld [hl+], a
    ld de, $0c40
    ld bc, $1a64

jr_01f_40bc:
    ld h, h
    nop
    nop
    inc b
    nop
    inc c
    ld e, $21
    ld l, b
    pop af
    sbc $fa
    inc h
    jr @+$26

    inc b
    inc h
    inc c
    ld e, $49
    jr z, jr_01f_40ee

    add hl, hl
    jr nc, jr_01f_40d5

jr_01f_40d5:
    ld a, b
    nop
    ld b, $00
    ld d, $09

jr_01f_40db:
    adc b
    ld b, b
    jr jr_01f_40e2

    ld [hl+], a
    ld d, d
    ld b, d

jr_01f_40e2:
    ld de, $091c
    ld a, [de]
    nop
    daa
    ld l, c
    add h
    jr jr_01f_4135

    jr z, jr_01f_410a

jr_01f_40ee:
    jr z, jr_01f_4120

    nop
    ld a, b
    nop
    ld b, $00
    ld d, $09
    adc b
    ld b, b
    jr jr_01f_411f

    ld a, [de]
    inc l
    add h
    ld [hl+], a
    ld hl, $5e68
    ret nz

    ld bc, $85e8
    xor a
    add h
    ret z

    rst RST_30

jr_01f_410a:
    sbc $fe
    nop
    inc b
    nop
    inc c
    ld b, $1c
    inc bc
    inc h
    inc [hl]
    ld b, b
    and b
    nop
    nop
    add hl, de
    ld b, b
    jr nc, jr_01f_4145

    add [hl]
    xor b

jr_01f_411f:
    add a

jr_01f_4120:
    ld bc, $b121
    ld b, e
    jr z, jr_01f_4142

    adc h
    rst RST_30
    ld sp, $aff9
    add [hl]
    ld bc, $0020
    inc l
    nop
    pop de
    ld [bc], a
    jr nz, jr_01f_419d

jr_01f_4135:
    add [hl]
    rra
    jr nz, jr_01f_4169

    ld b, b
    jp nc, $6830

    add a
    cpl
    add a

jr_01f_4140:
    ldh a, [$ffbc]

jr_01f_4142:
    ld bc, $00bc

jr_01f_4145:
    ld b, a
    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc bc
    inc e
    ld de, $0048
    ld l, b
    ld de, $4449
    jr jr_01f_417d

    adc b
    ld [de], a
    jr z, @+$1b

    reti


    ld a, [de]

jr_01f_4163:
    inc e
    ld a, $32
    ld de, $0578

jr_01f_4169:
    jr nz, jr_01f_41ab

    ld b, d
    ld [$1040], sp
    ld [hl], b
    inc c
    ld c, b
    ret c

    ld h, c
    inc c
    ld c, c
    jr jr_01f_4194

jr_01f_4178:
    add hl, hl
    jr nc, jr_01f_417b

jr_01f_417b:
    ld a, b
    nop

jr_01f_417d:
    ld b, $00

jr_01f_417f:
    ld d, $09
    adc b
    ld b, b
    jr jr_01f_417f

    ld hl, $1a09
    nop
    ld [hl+], a
    ld e, c
    add h
    ld [hl+], a
    ld hl, $5e58
    ret nz

    ld bc, $85d8

jr_01f_4194:
    ld [hl+], a
    add b
    db $10

jr_01f_4197:
    cp h
    ld bc, $00bc
    ld b, a
    cp h

jr_01f_419d:
    dec hl
    inc a
    ld [$06e2], sp
    nop
    nop
    xor l
    pop bc
    rlca
    ld [$1bca], sp
    ld [bc], a

jr_01f_41ab:
    ld [bc], a
    jr nc, jr_01f_4163

    inc b
    inc e
    jr nz, jr_01f_4140

    pop hl
    adc l
    ld b, b
    jr jr_01f_4197

    add l
    nop
    inc b
    ret nz

    dec d
    ld h, b
    add h
    ld h, b
    adc [hl]
    and d
    adc [hl]

jr_01f_41c2:
    add b
    jr @+$01

    ld hl, $4008
    and b
    add [hl]
    ld d, $49
    inc [hl]
    inc hl
    ldh [$ff5e], a
    ld b, b
    nop
    ld b, b
    jr jr_01f_41d5

jr_01f_41d5:
    ld hl, $5e40
    nop
    jr z, jr_01f_41db

jr_01f_41db:
    jp c, Jump_000_303f

    add b
    ld de, $84a0
    jr nz, jr_01f_4200

    jr z, jr_01f_4216

    nop
    dec h
    ld b, l
    ld d, a
    jr nz, jr_01f_4178

    ld b, b
    add hl, de
    ld c, $49
    add hl, bc
    adc b
    dec bc
    jr jr_01f_4202

    ld c, d
    db $10
    inc e
    inc bc
    ld b, b
    ld a, [de]
    inc e
    add b
    jr nz, @+$42

    nop

jr_01f_4200:
    db $10
    ld b, b

jr_01f_4202:
    nop
    jr z, @+$06

    ret nc

    ld a, [bc]
    ld c, e
    jr @+$1e

    ld [bc], a
    ld b, e
    db $10
    inc b
    inc bc
    inc c
    jr jr_01f_4216

    nop
    inc d
    inc bc
    ld [hl+], a

jr_01f_4216:
    ld d, d
    ld b, d
    sub b
    ld b, d
    dec bc
    jp c, Jump_000_1949

    ldh a, [c]
    jr nz, jr_01f_4261

    ld a, [de]
    dec bc
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$1bc8], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ldh a, [c]
    jr z, jr_01f_4239

    db $dd
    ld c, b

jr_01f_4239:
    add hl, de
    db $10
    ld a, [de]
    jr nz, jr_01f_41c2

    jr nz, jr_01f_425c

    add hl, hl
    jr nc, jr_01f_4243

jr_01f_4243:
    inc hl
    jp Jump_01f_6056


    adc h
    ret nz

    jr jr_01f_4257

    ld c, c
    add hl, bc
    adc b
    ld a, [bc]
    jr @+$01

    jr nz, jr_01f_4255

    ld b, b
    db $10

jr_01f_4255:
    inc e
    and h

jr_01f_4257:
    jr c, jr_01f_4259

jr_01f_4259:
    inc b

jr_01f_425a:
    nop
    inc c

jr_01f_425c:
    ld b, $28
    rrca
    ret c

    ret


jr_01f_4261:
    jr @-$04

    jr nz, @+$42

    ld a, [de]
    nop
    ld hl, $8460
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    ret nz

    ld bc, $85e0
    ld hl, $dc87
    jr nz, @+$62

    add a
    jr jr_01f_425a

    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    db $10
    inc e
    di
    jr c, jr_01f_4285

jr_01f_4285:
    inc b
    nop
    inc c
    ld b, $28
    rrca
    ret c

    nop
    ld hl, $20a3
    ld h, b
    add h
    ret nz

    ld bc, $85e0

jr_01f_4296:
    ld hl, $dc87
    jr nz, jr_01f_42fb

    add a
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec c
    ld c, b
    ldh [$ff61], a
    jr nz, @-$6f

    ld bc, $2030
    add a
    nop
    inc b
    nop
    inc d
    ld a, [hl-]
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    inc c
    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    ld a, [$6020]
    add h
    ld [hl+], a
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
    ldh [$ff61], a
    jr nc, jr_01f_4296

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, c
    pop bc
    rlca
    ld [$b530], sp
    dec d
    ld c, b
    ld bc, $1568
    ld c, d
    adc b
    jr jr_01f_42ef

jr_01f_42ef:
    inc hl
    nop
    ld [hl+], a
    ld [bc], a
    add b
    inc de
    ld c, l
    ld c, h
    add hl, de
    inc hl
    ld [hl], b
    inc b

jr_01f_42fb:
    dec [hl]
    ld c, b
    add hl, de
    ld [bc], a
    add b
    ld de, $0a48
    jr jr_01f_4309

    jr nz, @+$12

    ld [hl], b
    db $10

jr_01f_4309:
    ld c, d
    adc b
    jr jr_01f_4310

    ld [hl], b
    inc bc
    dec [hl]

jr_01f_4310:
    ld c, d
    add hl, de
    db $10
    jr nz, jr_01f_4325

    ld [hl], b
    ld c, $48
    ld a, [bc]
    jr jr_01f_431e

    jr nz, jr_01f_432d

    ld [hl], b

jr_01f_431e:
    rla
    dec a
    ld c, d
    add hl, de
    inc d
    jr nz, jr_01f_4335

jr_01f_4325:
    ld [hl], b
    inc hl
    ld [hl], b
    ld a, [bc]
    ld c, b
    add hl, bc
    jr @+$0d

jr_01f_432d:
    ld [hl], b
    ld c, d

jr_01f_432f:
    jr nz, jr_01f_432f

    rst RST_30
    ld a, [hl-]
    cp $30

jr_01f_4335:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a

jr_01f_433f:
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $db
    ld b, $00
    nop
    call c, Call_000_0006
    nop
    pop bc
    ld b, $00
    nop
    db $ed
    ld b, $00
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    jp Jump_000_08ff


    ld c, b
    ld bc, $0868
    ld c, d
    adc b
    jr jr_01f_4367

jr_01f_4367:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_436f

jr_01f_436f:
    ldh a, [$ff59]

jr_01f_4371:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_4371

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01f_433f

    inc d
    ld c, b
    ld bc, $1468
    ld c, d
    adc b
    jr jr_01f_4393

jr_01f_4393:
    inc h
    nop
    ld [hl+], a
    ld [bc], a
    add b
    ld [de], a
    ld c, l
    ld c, e
    add hl, de
    inc e
    ld [hl], b
    inc b
    dec [hl]
    ld c, b
    add hl, de
    ld [bc], a
    add b
    db $10
    ld c, b
    ld a, [bc]
    jr @+$06

    jr nz, jr_01f_43bb

    ld [hl], b
    ld b, $35
    ld c, d
    add hl, de
    ld bc, $1020
    ld [hl], b
    dec c
    ld c, b
    ld a, [bc]
    jr jr_01f_43d1

    jr nz, jr_01f_43cb

jr_01f_43bb:
    ld [hl], b
    dec de
    dec a
    ld c, d
    add hl, de
    inc bc
    jr nz, @+$12

    ld [hl], b
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_01f_43dd

    jr nz, @+$0a

jr_01f_43cb:
    ld [hl], b
    inc e
    ld [hl], b
    ld c, h

jr_01f_43cf:
    jr nz, jr_01f_43cf

jr_01f_43d1:
    rst RST_30
    ld [$30fd], a
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_01f_43db:
    nop
    cp h

jr_01f_43dd:
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $db
    ld b, $00
    nop
    reti


    ld b, $00
    nop
    jp nz, Jump_000_0006

    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01f_4403

jr_01f_4403:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_440b

jr_01f_440b:
    ldh a, [$ff0b]

jr_01f_440d:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_440d

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01f_43db

    nop
    ldh a, [$ff37]
    ld a, [$4806]
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_01f_4433

jr_01f_4433:
    adc b
    ld c, $28
    nop
    reti


    xor a
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_4441

jr_01f_4441:
    ld l, b
    add a
    ld b, [hl]
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    ld d, b
    call nz, Call_000_0807
    adc h
    call nz, Call_000_0807
    xor b
    call nz, Call_000_0807
    call z, Call_000_07c4
    ld [$c4fc], sp
    rlca
    ld [$c520], sp
    rlca
    ld [$c550], sp
    rlca
    ld [$c580], sp
    rlca
    ld [$c5ac], sp
    rlca
    ld [$c5ca], sp
    rlca
    ld [$c628], sp
    rlca
    ld [$c6ac], sp
    rlca
    ld [$c6d4], sp
    rlca
    ld [$c704], sp
    rlca
    ld [$c748], sp
    rlca
    ld [$c77c], sp
    rlca
    ld [$f7ff], sp
    cp h
    ei
    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_01f_44a1

    adc b
    ld bc, $7c30
    pop hl
    nop
    nop
    cp h

jr_01f_44a1:
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    rst RST_38
    rst RST_30
    or [hl]
    ei
    nop
    ld b, $00
    jr z, jr_01f_44b1

jr_01f_44b1:
    ret nc

    ld [hl], d
    pop hl
    inc bc
    ld c, b
    ld bc, $0368
    ld c, e
    ret


    jr jr_01f_44c5

    adc b
    ld bc, $6a30
    pop hl
    nop
    nop
    cp h

jr_01f_44c5:
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    rst RST_38
    rst RST_30
    ld a, $fc
    nop
    ld b, $00
    jr z, jr_01f_44d5

jr_01f_44d5:
    ret nc

    ld h, b
    pop hl
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    ld a, [bc]
    jr @+$03

    jr nz, jr_01f_44f3

    ld [hl], b
    inc b
    ld c, d
    adc c
    jr jr_01f_44f1

    adc b
    ld bc, $5430
    pop hl
    nop
    nop
    cp h

jr_01f_44f1:
    dec hl
    inc a

jr_01f_44f3:
    ld [$06d2], sp
    nop
    nop
    call z, Call_000_0006
    nop
    dec b
    ld c, b
    ld bc, $0568
    ld c, e
    ret z

    jr jr_01f_4505

jr_01f_4505:
    ld a, b
    nop
    jr z, jr_01f_4509

jr_01f_4509:
    pop de
    ld b, [hl]
    pop hl
    inc bc
    ld c, b
    add hl, bc
    jr jr_01f_4517

    jr nz, jr_01f_4554

    pop hl
    cp h
    dec hl
    inc a

jr_01f_4517:
    ld [$06c6], sp
    nop
    nop
    call z, Call_000_0006
    nop
    inc de
    ld c, b
    inc b
    ld l, b
    inc de
    ld c, d
    and c
    jr @+$03

    jr nz, jr_01f_4533

    ld [hl], b
    ret z

    rst RST_30
    call z, Call_000_00fc
    inc b
    nop

jr_01f_4533:
    inc c
    or h
    dec h
    ld l, l
    nop
    add hl, hl
    inc e
    ld l, b
    pop af
    and e
    ld hl, sp+$40
    add hl, de
    dec c
    ld c, e
    pop hl
    jr @+$0a

    add b
    dec c
    ld c, b
    inc h
    jr jr_01f_456b

    adc b
    ld bc, $2030
    add b
    rlca
    ld c, b
    ld [bc], a
    ld l, b

jr_01f_4554:
    ld [$d14b], sp
    jr jr_01f_4561

    adc b
    ld bc, $0838
    add b
    nop
    inc b
    nop

jr_01f_4561:
    jr z, jr_01f_4563

jr_01f_4563:
    ret nc

    add hl, de
    pop hl
    dec b
    ld c, b
    ld de, $0818

jr_01f_456b:
    adc b
    ld bc, $1330
    pop hl
    cp h
    dec hl
    inc a
    ld [$06ea], sp
    nop
    nop
    and $06
    nop
    nop
    call z, Call_000_0006
    nop
    rlca
    ld c, b
    inc b
    ld l, b
    rlca
    ld c, c
    ld h, b
    jr jr_01f_458a

    dec h

jr_01f_458a:
    dec b
    ld [hl], b
    ret z

    rst RST_30
    sbc h
    db $fc
    nop
    inc b
    nop
    inc c
    jr z, jr_01f_45d6

    inc b
    ld c, d
    and c
    jr jr_01f_45a3

    ld [hl], b
    inc [hl]
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a

jr_01f_45a3:
    ld [$06ea], sp
    nop
    nop
    db $eb
    ld b, $00
    nop
    ret z

    rst RST_30
    adc h
    db $fc
    jr jr_01f_45fb

    ld a, [bc]
    ld l, b
    ld bc, $0121
    ld b, b
    ld bc, $1731
    ld c, e
    ret nc

    jr jr_01f_45c0

    ld [hl], b

jr_01f_45c0:
    ld d, $48
    ld [de], a
    jr jr_01f_45d5

    adc b
    ld bc, $1030
    add b
    inc de

jr_01f_45cb:
    jr nz, jr_01f_45cb

    rst RST_30
    ldh [$fff8], a
    db $10
    ld c, b
    ld bc, $1268

jr_01f_45d5:
    ld c, d

jr_01f_45d6:
    adc b
    jr jr_01f_45d9

jr_01f_45d9:
    ld a, b
    nop
    jr z, jr_01f_45e4

    pop de
    ld c, $4b
    ret z

    jr jr_01f_45e3

jr_01f_45e3:
    ld a, b

jr_01f_45e4:
    ld bc, $0228
    pop de
    inc d
    jr nz, jr_01f_45eb

jr_01f_45eb:
    ldh a, [$ff37]
    ld sp, hl
    ret z

    rst RST_30
    ld l, e
    db $fc
    ld [$0c49], sp
    ld l, b
    nop

Jump_01f_45f7:
    inc b
    nop
    inc c
    inc bc

jr_01f_45fb:
    ld hl, $f168
    ld b, d
    ld hl, sp+$06
    jr nc, jr_01f_460b

    ld c, d

jr_01f_4604:
    and c
    jr @+$0a

    add b
    inc b
    ld c, e
    db $e4

jr_01f_460b:
    jr jr_01f_462d

    adc b
    ld bc, $2030
    add b
    jp nz, $bce0

    dec hl
    inc a
    ld [$06ec], sp
    nop
    nop
    call z, Call_000_0006
    nop
    db $eb
    ld b, $00
    nop
    and $06
    nop
    nop
    ld [de], a
    ld c, b
    inc b
    ld l, b
    ld [de], a

jr_01f_462d:
    ld c, b
    dec h
    jr jr_01f_4659

    adc b
    ld bc, $2838
    add b
    nop
    inc b
    nop
    jr z, jr_01f_463b

jr_01f_463b:
    ret nc

    xor l
    ldh [$ff03], a

jr_01f_463f:
    jr nz, jr_01f_463f

    rst RST_30
    and [hl]
    ld hl, sp+$0d
    ld c, d
    and c
    jr @+$03

    jr nz, @+$0a

    ld [hl], b
    inc c
    ld c, e
    pop hl
    jr jr_01f_4659

    ld a, b
    ld bc, $0838
    ld [hl], b
    nop
    ld b, $00

jr_01f_4659:
    jr z, @+$17

    ret nc

    ret z

    rst RST_30
    inc [hl]
    db $fc
    nop
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    inc a
    jr nc, jr_01f_4693

    add b
    dec b
    ld c, b
    ld hl, $0a18
    jr nz, jr_01f_4604

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06e6], sp
    nop
    nop
    ld [$0006], a
    nop
    db $ec
    ld b, $00
    nop
    call z, Call_000_0006
    nop
    inc bc
    ld c, c
    ld h, b
    jr jr_01f_468d

jr_01f_468d:
    ld a, b
    nop
    jr z, jr_01f_4697

    pop de
    ld [bc], a

jr_01f_4693:
    ld c, d
    and c
    jr jr_01f_4715

jr_01f_4697:
    ldh [$ffeb], a
    ld b, $00
    nop
    call z, Call_000_0006
    nop
    ld bc, $e14b
    jr jr_01f_46b0

    jr nz, @+$79

    ldh [$ffcc], a
    ld b, $00
    nop
    ld b, $48
    ld [bc], a
    ld l, b

jr_01f_46b0:
    ld b, $48
    ld de, $0818
    adc b
    ld bc, $0838
    add b
    nop
    inc b
    nop
    jr z, @+$6e

    pop de
    inc bc
    ld c, e
    pop de
    jr @+$0a

    jr nz, jr_01f_472e

    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06e6], sp
    nop
    nop
    call z, Call_000_0006
    nop
    ret z

    rst RST_30
    ld hl, sp-$05
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    nop
    inc b
    nop
    inc c
    rrca
    ld hl, $4008
    inc a
    jr nc, jr_01f_46ec

    ld c, e
    pop de
    jr @+$0a

    add b

jr_01f_46ec:
    inc b
    ld c, b
    ld [de], a
    jr @+$12

    adc b
    ld bc, $1030
    add b
    ld d, b
    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06e6], sp
    nop
    nop
    call z, Call_000_0006
    nop
    dec c
    ld c, b
    dec b
    ld l, b
    dec c
    ld c, c
    ld l, h
    jr @+$22

    adc b
    ld bc, $2038
    add b
    nop
    inc b
    nop

jr_01f_4715:
    jr z, jr_01f_4757

    pop de
    ld h, h
    jr nz, jr_01f_471b

jr_01f_471b:
    ldh a, [$ff9f]
    ld hl, sp+$13

jr_01f_471f:
    jr nz, jr_01f_471f

    rst RST_30
    ld [hl], $f8
    ret z

    rst RST_30
    ret nc

    ei
    rrca
    ld hl, $4001
    ld e, $31

jr_01f_472e:
    ld hl, $0480
    ld c, d
    xor c
    jr jr_01f_473d

    adc b
    ld bc, $2e30
    ldh [rP1], a
    nop
    cp h

jr_01f_473d:
    dec hl
    inc a
    ld [$06e6], sp
    nop
    nop
    call z, Call_000_0006
    nop
    add hl, bc
    ld c, b
    inc b
    ld l, b
    add hl, bc
    ld c, e
    pop hl
    jr jr_01f_4759

    adc b
    ld bc, $0838
    add b
    nop

jr_01f_4757:
    inc b

jr_01f_4758:
    nop

jr_01f_4759:
    jr z, @+$20

    pop de
    inc de
    jr nz, jr_01f_4762

    ld hl, $2205

jr_01f_4762:
    cp $f7
    cpl
    ld hl, sp+$04
    ld c, b
    ld hl, $0818
    adc b
    ld bc, $1330
    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06e6], sp
    nop
    nop
    call z, Call_000_0006
    nop
    ld [$0248], sp
    ld l, b
    ld [$5049], sp
    jr jr_01f_4785

jr_01f_4785:
    ld a, b
    inc bc
    jr z, @+$09

    pop de
    rlca
    ld c, e
    pop de
    jr @+$03

    jr nz, jr_01f_4799

    ld [hl], b
    ld b, $48
    ld de, $0418
    jr nz, jr_01f_47a1

jr_01f_4799:
    add b
    jr nc, jr_01f_4758

    ld bc, $00bc
    ld b, a
    cp h

jr_01f_47a1:
    dec hl
    inc a
    ld [$06c6], sp
    nop
    nop
    ld [$0006], a
    nop
    call z, Call_000_0006
    nop
    ld [hl], b
    or l
    ld b, $48
    ld b, $68
    ld b, $48
    dec [hl]
    jr @+$2b

    adc b
    ld bc, $1229
    ret nc

    ld bc, $0729
    call c, $2900
    ld [$40d0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld [bc], a
    add hl, hl
    dec hl
    ret nc

    jr c, @-$1e

    ld de, $b04a
    jr jr_01f_47e0

    ld [hl], b

jr_01f_47e0:
    jr z, @-$76

    ld bc, $2830
    add b
    rst RST_38
    rst RST_30
    dec e
    cp $0e
    ld c, b
    ld [bc], a
    ld l, b
    inc c
    ld c, c
    ld d, b
    jr jr_01f_47f3

jr_01f_47f3:
    ld a, b
    nop
    jr z, jr_01f_4824

Jump_01f_47f7:
    ret nc

    add hl, de
    add hl, sp
    ld d, b
    jr jr_01f_47fd

jr_01f_47fd:
    ld a, b
    inc bc
    jr z, jr_01f_4825

    ret nc

    dec b
    jr z, jr_01f_4827

    ret nc

    dec c
    jr z, @+$22

    ret nc

    rlca
    ld c, b
    ld de, $0018
    jr nz, @+$0a

    ld [hl], b
    ld b, $48
    ld de, $0818
    adc b
    ld bc, $0830
    add b
    ld a, [de]
    ldh [rP1], a
    nop
    ld [$0006], a
    nop

jr_01f_4824:
    cp h

jr_01f_4825:
    dec hl
    inc a

jr_01f_4827:
    ld [$06d9], sp
    nop
    nop
    adc $06
    nop
    nop
    rst RST_38
    rst RST_30
    adc h
    ld a, [$0600]
    inc b
    ld c, $00
    inc l
    dec bc
    pop de
    rst RST_38
    rst RST_30
    call z, $03fa
    ld c, c
    ld [hl], b
    jr @+$06

    ld [hl], b
    jr z, @-$76

    ld bc, $2830
    add b
    nop
    jr nz, jr_01f_4851

    ldh [$ffed], a

jr_01f_4851:
    ld b, $00
    nop
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    ld b, $0c
    dec bc
    ld c, b
    inc b
    ld l, b
    dec bc
    ld c, b
    dec h
    jr jr_01f_4893

jr_01f_486b:
    ld a, b
    nop
    jr z, jr_01f_487b

    pop de
    ret z

    rst RST_30
    ld a, [hl+]
    ei
    nop
    inc b
    nop
    inc c
    ld sp, $671c

jr_01f_487b:
    pop af
    inc bc
    rst RST_38
    db $dd
    ld [hl+], a
    jp nc, $a100

    jr @+$0a

    add b
    ld bc, $2820
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a

jr_01f_4893:
    ld [$06ed], sp
    nop
    nop
    db $10
    or l
    dec c
    ld c, b
    ld bc, $0d68
    ld c, d
    adc b
    jr jr_01f_48a7

    ld a, b
    ld bc, $272c

jr_01f_48a7:
    pop de
    db $dd
    jr nz, jr_01f_486b

    nop
    add hl, bc
    jr jr_01f_48b7

    adc b
    nop
    jr z, jr_01f_48d2

    pop de
    push af
    rst RST_30
    sub h

jr_01f_48b7:
    db $fd
    nop
    ld b, $00
    jr z, jr_01f_48d9

    pop de
    ret z

    rst RST_30

jr_01f_48c0:
    inc bc
    ei
    inc b
    ld b, b
    nop
    inc l
    rlca
    ret nc

    ld d, b
    jr nz, jr_01f_48c0

    rst RST_30
    rst RST_38
    db $fc
    ld b, $e0

jr_01f_48d0:
    cp h
    dec hl

jr_01f_48d2:
    inc a
    ld [$06ed], sp
    nop
    nop
    ld d, c

jr_01f_48d9:
    jr nz, jr_01f_48d0

    rst RST_30
    rst RST_30
    db $fc
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_48e7

jr_01f_48e7:
    ld hl, $7001
    dec b
    ldh [$ffbc], a
    dec hl
    inc a
    ld [$06ed], sp
    nop
    nop
    ld bc, $0838
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

Jump_01f_48ff:
    nop
    nop
    or l
    ld [de], a
    ld c, b
    inc bc
    ld l, b
    ld [de], a
    ld c, b
    add hl, de
    jr jr_01f_490b

jr_01f_490b:
    ld [hl+], a
    nop
    jr nz, @+$0a

    add b
    db $10
    ld c, c
    ld e, b
    jr @+$04

    ld [hl], b
    ld de, $5839
    jr @+$04

    ld [hl], b
    ld c, $4a
    sbc c
    jr jr_01f_4935

    jr nz, jr_01f_492b

    ld [hl], b
    dec c
    ld c, c
    ld e, b
    jr jr_01f_492a

    ld a, b

jr_01f_492a:
    nop

jr_01f_492b:
    add hl, hl
    inc c
    pop de
    ld l, $32
    sbc b
    jr jr_01f_4934

    add b

jr_01f_4934:
    ld [bc], a

jr_01f_4935:
    ld [hl-], a
    sbc b
    jr jr_01f_493a

    add b

jr_01f_493a:
    inc b
    ld a, [hl-]
    sbc b
    jr jr_01f_4940

    add b

jr_01f_4940:
    nop
    jr nz, jr_01f_4953

    ld hl, $f7fe
    inc [hl]
    ld a, [$bc01]
    nop
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop

jr_01f_4953:
    nop
    jp nc, Jump_000_0006

    nop
    jp nz, Jump_000_0006

    nop
    ei
    ld b, $00
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    call Call_000_08ff
    ld c, b
    ld bc, $0868
    ld c, d
    adc b
    jr jr_01f_496f

jr_01f_496f:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_4977

jr_01f_4977:
    ldh a, [$ff0b]

jr_01f_4979:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_4979

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    ld [hl], b
    or l
    ld [de], a
    ld c, b
    ld b, $68
    ld [de], a
    ld c, b
    ld [de], a
    ld c, c
    ld [hl], d
    jr jr_01f_499d

jr_01f_499d:
    adc b
    ld de, $4088
    ld a, [de]
    rst RST_38
    ld hl, $4008
    db $10
    ld c, e
    pop af
    jr jr_01f_49b3

    add b
    sbc $20
    ret nz

    nop
    ld sp, $0818

jr_01f_49b3:
    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop
    inc c
    inc bc
    jr z, jr_01f_49c3

    reti


    nop
    jr nz, @+$0a

jr_01f_49c3:
    add b
    db $10
    adc b
    ld bc, $1030
    add b

jr_01f_49ca:
    ld [$7549], sp
    jr jr_01f_49fb

    adc b
    nop
    inc l
    dec c
    ret nc

    ld bc, $2b2c
    ret nc

    dec [hl]
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$1bc8], sp
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ld b, $00
    nop
    xor $06
    nop
    nop
    call z, Call_000_0006
    nop
    nop
    ldh a, [$ffac]
    ld hl, sp-$26
    inc hl
    db $db
    nop
    ldh a, [rNR23]
    nop

jr_01f_49fb:
    ld a, b
    ld b, $28
    dec b
    pop de
    inc c
    jr nz, jr_01f_4a0b

    ld hl, $2203
    cp $f7
    di
    ld sp, hl
    inc b

jr_01f_4a0b:
    ldh [rDIV], a
    jr nz, jr_01f_4a1f

    ld hl, $2200
    cp $f7
    db $ed
    ld sp, hl
    inc b
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_01f_4a27

jr_01f_4a1f:
    adc b
    ld bc, $0830
    add b
    rrca
    ldh [rP1], a

jr_01f_4a27:
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop

jr_01f_4a2f:
    nop
    cp $f7
    nop
    ld a, [$0600]
    nop
    jr z, @+$07

    ret nc

    inc b
    ld c, c
    ld [hl], b
    jr @+$06

    ld [hl], b
    jr z, jr_01f_49ca

    ld bc, $2830
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jp nc, Jump_000_0006

    nop
    db $10
    or l
    inc de
    ld c, b
    ld [bc], a
    ld l, b
    inc de
    ld c, b
    inc de
    ld c, c
    ld d, e
    jr jr_01f_4a5d

jr_01f_4a5d:
    adc b
    add hl, de
    adc b
    ld b, b
    ld a, [de]
    rst RST_38
    ld hl, $4008
    ld de, $114c
    add hl, de
    ld [$de80], sp
    jr nz, jr_01f_4a2f

    nop
    ld de, $0818
    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop
    inc c
    inc bc
    jr z, jr_01f_4a83

    reti


    nop
    jr nz, jr_01f_4a8b

jr_01f_4a83:
    add b
    jr @-$76

    ld bc, $1830
    add b
    add hl, bc

jr_01f_4a8b:
    ld c, c
    ld d, h
    jr jr_01f_4aaf

    adc b
    ld bc, $1828
    ret nc

    ld bc, $0d28
    call c, Call_000_2800
    ld c, $d0
    rra
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$1bc8], sp
    ld [bc], a
    ld [bc], a
    ldh a, [c]
    ld b, $00
    nop
    xor $06
    nop

jr_01f_4aaf:
    nop
    adc $06
    nop
    nop
    ld [bc], a
    jr z, jr_01f_4ac3

    ret nc

    ld de, $00e0
    jr nz, jr_01f_4acd

    ld hl, $2203
    cp $f7
    sub [hl]

jr_01f_4ac3:
    ld sp, hl
    rlca
    ldh [$fffe], a
    rst RST_30
    or l
    ld sp, hl
    nop
    ld b, $00

jr_01f_4acd:
    jr z, jr_01f_4ad7

    ret nc

    ld bc, $00e0
    ldh a, [$ff99]
    ld hl, sp+$20

jr_01f_4ad7:
    adc b
    ld bc, $2030
    add b
    ld bc, $00e0
    jr nz, jr_01f_4ae1

jr_01f_4ae1:
    ldh [rSB], a
    jr nz, jr_01f_4af5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc bc
    inc e
    ld de, $0048
    ld a, b
    ret c

jr_01f_4af5:
    add h
    ld de, $0048
    ld l, b
    ld de, $4249
    jr jr_01f_4b10

    adc b
    jr nz, @+$33

    ld l, $24
    jr jr_01f_4b65

    add b
    ld bc, $1809
    add hl, de
    add h
    add hl, bc
    inc b
    dec c
    ld c, b

jr_01f_4b10:
    add c
    ld b, d
    dec c
    db $dd
    ldh a, [rNR41]
    ld b, b
    nop
    ld bc, $121c
    adc b
    adc c
    jr @+$30

    inc h
    ld a, [de]
    ld e, a
    inc b
    jr nz, @-$7e

    ld a, [de]
    add b
    ld bc, $1a09
    rlca
    ld c, b
    ld bc, $1940
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    cp h
    dec hl
    inc a
    ld [$06ee], sp
    nop
    nop
    nop
    nop
    rrca
    ld bc, $01ff
    nop
    nop
    jr nc, @-$49

    add d
    or b
    dec de
    ld c, b
    nop
    ld l, b
    dec de
    ld c, c
    ld b, b
    jr jr_01f_4b59

jr_01f_4b59:
    ld a, b
    nop
    jr z, jr_01f_4ba8

    pop de
    ld a, [de]
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop

jr_01f_4b65:
    sub b
    ld bc, $6891
    ld b, [hl]
    adc e
    rst RST_30
    or a
    db $fd
    nop
    dec h
    ld d, $48
    nop
    ld hl, $2200
    rst RST_38
    inc hl
    adc d
    rst RST_30
    ld [hl-], a
    ld a, [$0600]
    nop
    ld c, $40
    jr z, jr_01f_4baa

    ret nc

    inc b
    ld bc, $1824
    and h
    nop
    ld de, $2448
    jr jr_01f_4bb7

    inc e
    dec b
    ld hl, $f167
    ld [hl], a
    db $fd
    ldh [$ff85], a
    nop
    inc b
    add b
    ld a, [bc]
    jr nz, jr_01f_4bce

    jr nz, @-$7a

    jr z, @+$1e

    dec b
    ld hl, $f167
    ld [hl-], a
    db $fd

jr_01f_4ba8:
    nop
    inc b

jr_01f_4baa:
    add b
    ld a, [bc]
    jr nz, jr_01f_4bde

    ld h, b
    add h
    inc bc
    ld c, d
    db $10
    ld l, b
    xor c
    nop

jr_01f_4bb6:
    and b

jr_01f_4bb7:
    jr nc, @+$42

    jr jr_01f_4bbf

    ld h, b
    ld de, $00e0

jr_01f_4bbf:
    nop
    cp h
    dec hl
    inc a
    ld [$06fb], sp
    nop
    nop
    xor b
    ld h, a
    inc a
    ld [$6790], sp

jr_01f_4bce:
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, d
    ld de, $a868
    nop
    and b
    ld sp, $1809

jr_01f_4bde:
    nop
    jr nz, jr_01f_4be9

    ld h, b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc de

jr_01f_4be9:
    dec l
    pop bc
    reti


    db $10
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld [bc], a
    or b
    jr nc, jr_01f_4bb6

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06fb], sp

jr_01f_4c06:
    nop
    nop
    jr nc, jr_01f_4bbf

    ld de, HeaderROMSize
    ld l, b
    ld de, $884a
    jr jr_01f_4c13

jr_01f_4c13:
    ld a, b
    nop
    jr z, jr_01f_4c2e

    ret nc

    nop
    inc h
    dec c
    inc e
    and b
    dec [hl]
    and b
    nop
    jr z, jr_01f_4c3a

    nop
    ld l, b

jr_01f_4c24:
    nop
    jr z, jr_01f_4c28

    ret nc

jr_01f_4c28:
    adc d
    rst RST_30
    ld a, [hl+]
    ei
    ld h, b
    inc e

jr_01f_4c2e:
    nop
    inc b
    inc b
    inc c
    inc de
    inc l
    di
    reti


    ld [$8b48], sp
    rst RST_30

jr_01f_4c3a:
    adc b
    db $fd
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_01f_4c45

jr_01f_4c45:
    ld hl, $7001
    jr nc, jr_01f_4c06

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06fb], sp
    nop
    nop
    ld bc, $0012
    nop
    nop
    or l
    ld [de], a
    ld c, b
    ld bc, $1268
    ld c, b
    ld a, [bc]
    jr jr_01f_4c67

jr_01f_4c67:
    inc hl
    nop
    jr nz, jr_01f_4c7b

    add b
    db $10
    ld c, d
    adc b
    jr @+$05

    ld [hl], b
    ld de, $883a
    jr jr_01f_4c7a

    ld [hl], b
    ld c, $4b

jr_01f_4c7a:
    ret z

jr_01f_4c7b:
    jr jr_01f_4c91

    ld [hl+], a
    ld [bc], a
    ld [hl], b
    inc a
    inc sp
    ret z

    jr @+$04

    add b
    ldh [rNR41], a
    ret nz

    nop
    add hl, bc
    jr jr_01f_4c95

    ld a, b
    nop
    jr z, jr_01f_4c99

jr_01f_4c91:
    pop de
    nop
    jr nz, jr_01f_4ca5

jr_01f_4c95:
    ld hl, $f7fe
    adc e

jr_01f_4c99:
    ld hl, sp-$03
    ld hl, $0189
    ld d, d

jr_01f_4c9f:
    jr nz, jr_01f_4c24

    rst RST_30
    jp z, Jump_000_01fe

jr_01f_4ca5:
    cp h
    nop
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    jp nz, Jump_000_0006

    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01f_4cc7

jr_01f_4cc7:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_4ccf

jr_01f_4ccf:
    ldh a, [$ff0b]

jr_01f_4cd1:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_4cd1

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01f_4c9f

    db $10
    ld c, d
    ld de, $1068
    ld c, b
    nop
    adc b
    db $10
    ld c, e
    inc bc
    ld b, b
    db $10
    ld c, b
    add hl, bc
    jr jr_01f_4d06

    add b
    rst RST_28
    dec hl
    add hl, bc
    reti


    inc c
    inc e
    add hl, de
    inc e

jr_01f_4d04:
    dec bc
    inc e

jr_01f_4d06:
    ldh a, [$ff3b]
    add hl, de

jr_01f_4d09:
    inc e
    jr @+$06

    nop
    inc c
    rst RST_28
    jr z, jr_01f_4d09

    ret c

    inc hl
    add b
    dec d
    ld l, b
    add hl, bc
    ld c, c
    ld l, h
    jr jr_01f_4d3b

    adc b
    ld bc, $1528
    ret nc

    ld bc, $0d28
    call c, Call_000_2800

jr_01f_4d26:
    ld c, $d0
    ld l, $e0
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$1bc8], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    db $fc
    ld b, $00

jr_01f_4d3b:
    nop
    call z, Call_000_0006
    nop
    ld [bc], a
    jr z, jr_01f_4d54

    ret nc

    jr nz, jr_01f_4d26

    nop
    ldh a, [$ff59]
    ld hl, sp+$16
    ldh [$ffe0], a
    ld hl, $00c9
    ld l, b
    jr jr_01f_4d53

jr_01f_4d53:
    ld a, b

jr_01f_4d54:
    nop
    jr z, jr_01f_4d58

    pop de

jr_01f_4d58:
    nop
    ldh a, [$ff58]
    ld hl, sp+$10
    jr nz, jr_01f_4d5f

jr_01f_4d5f:
    ld hl, $2201
    cp $f7
    ld b, l
    ld hl, sp+$08
    ldh [$fffe], a
    rst RST_30
    ld h, h
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0e

    ret nc

jr_01f_4d72:
    inc b
    ld c, b
    add hl, hl
    jr @+$03

    jr nz, jr_01f_4d81

    ld [hl], b
    jr nz, jr_01f_4d04

    ld bc, $2030
    add b
    inc b

jr_01f_4d81:
    ldh [rP1], a
    nop
    jp nc, Jump_000_0006

    nop
    cp $f7
    ld d, h
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, h
    jr jr_01f_4dbf

    adc b
    ld bc, $1228
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$1fd0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld [bc], a
    jr z, jr_01f_4dcc

    ret nc

    rla
    ldh [rP1], a

jr_01f_4dbf:
    jr nz, jr_01f_4dd1

    ld hl, $2201
    cp $f7
    inc d
    ld hl, sp+$06
    ldh [$fffe], a
    rst RST_30

jr_01f_4dcc:
    inc sp
    ld hl, sp+$00
    ld b, $00

jr_01f_4dd1:
    jr z, jr_01f_4de1

    ret nc

    nop
    ldh a, [$ff6e]
    ld hl, sp+$20
    adc b
    ld bc, $2030
    add b
    ld [$52e0], sp

jr_01f_4de1:
    jr nz, jr_01f_4de3

jr_01f_4de3:
    ld hl, $f783

jr_01f_4de6:
    jr z, jr_01f_4de6

    jr nz, jr_01f_4d72

    ld bc, $2030
    add b
    nop
    jr nz, jr_01f_4df1

jr_01f_4df1:
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    adc e
    rst RST_30
    ld l, h
    db $fc
    ld bc, $00bc
    ld b, a
    or b
    ld h, a
    inc a
    ld [$b530], sp
    ld a, [de]
    ld c, b
    nop
    ld l, b
    ldh [rNR42], a
    ret


    nop
    ld b, b
    jr jr_01f_4e19

jr_01f_4e19:
    ld a, b
    nop
    jr z, @+$46

    pop de
    nop
    dec h
    ld d, $48
    nop
    ld hl, $2200
    ld c, [hl]
    inc hl
    adc d
    rst RST_30
    jp c, Jump_000_00f8

    ld b, $00
    ld c, $40
    jr z, @+$29

    ret nc

    inc b
    ld bc, $1824
    and h
    nop
    ld de, $2448
    jr jr_01f_4e3f

jr_01f_4e3f:
    jr nz, @+$22

    add [hl]
    jr z, @+$1e

    dec b
    ld hl, $f167
    dec e
    db $fc
    nop
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_01f_4e6e

    dec b
    ld hl, $f167
    jp c, Jump_000_00fb

    ld b, $00
    ld c, $a0
    add [hl]
    inc [hl]
    ld hl, $5e60
    add b
    ld bc, $3020

jr_01f_4e66:
    ldh [$ff85], a
    inc bc
    ld c, d
    db $10
    ld l, b
    xor c
    nop

jr_01f_4e6e:
    ldh a, [$ff30]
    ld b, b
    jr jr_01f_4e77

    ld h, b
    dec c
    ldh [rP1], a

jr_01f_4e77:
    nop
    cp h
    dec hl
    inc a
    ld [$67d0], sp
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, d
    ld de, $a868
    nop
    ldh a, [$ff31]
    add hl, bc
    jr jr_01f_4e8f

jr_01f_4e8f:
    jr nz, jr_01f_4e99

    ld h, b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $13

jr_01f_4e99:
    dec l
    pop bc
    reti


jr_01f_4e9c:
    db $10
    ld l, b
    ldh [rNR42], a
    ret


    nop
    ld b, b
    jr @+$03

    ld hl, $7001
    jr nc, jr_01f_4e66

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$b530], sp

jr_01f_4eb6:
    ld [de], a
    ld c, b
    ld bc, $e068
    ld [hl+], a
    jp nc, $8800

    jr jr_01f_4ec1

jr_01f_4ec1:
    ld a, b
    nop
    jr z, jr_01f_4edd

    ret nc

    nop
    inc h
    dec c
    inc e
    ldh a, [$ff35]
    and b
    nop
    jr z, jr_01f_4ee8

    nop
    ld l, b
    nop
    jr z, jr_01f_4ed6

    ret nc

jr_01f_4ed6:
    adc d
    rst RST_30
    db $d3
    ld sp, hl
    ld h, b
    inc e
    nop

jr_01f_4edd:
    inc b
    inc b
    inc c
    inc de
    inc l
    di
    reti


    rlca
    ld c, b
    adc e
    rst RST_30

jr_01f_4ee8:
    ld sp, $05fc
    ld c, b
    nop
    ld l, b
    ldh [rNR42], a
    ret


    nop
    ld b, b
    jr jr_01f_4ef5

jr_01f_4ef5:
    ld hl, $7001
    jr nc, jr_01f_4eb6

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$1202], sp
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    jr jr_01f_4e9c

    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_01f_4f1d

    db $dd
    nop
    jr nz, jr_01f_4f35

jr_01f_4f1d:
    add [hl]
    ret c

    adc l
    ld bc, $d830
    add l
    ld [de], a
    ld c, c
    ret c

    adc l
    add hl, bc
    adc b
    ld b, b
    jr jr_01f_4f85

    add h
    ld de, $0048
    ld l, b
    ld de, $4249

jr_01f_4f35:
    jr jr_01f_4f48

    adc b
    jr nz, @+$33

    ld [hl-], a
    inc h
    jr @+$61

    add b
    ld bc, $1809
    add hl, de
    add h
    add hl, bc
    inc b
    dec c
    ld c, b

jr_01f_4f48:
    add c
    ld b, d
    dec c
    db $dd
    ldh a, [rNR41]
    ld b, b
    nop
    ld bc, $121c
    adc b
    adc c
    jr jr_01f_4f89

    inc h
    ld a, [de]
    ld e, a
    inc b
    jr nz, jr_01f_4edd

    ld a, [de]
    add b
    ld bc, $1a09
    rlca
    ld c, b
    ld bc, $1940
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    cp h
    dec hl
    inc a
    ld [$06fc], sp
    nop
    nop
    nop
    nop
    rrca
    ld bc, $01ff
    nop
    nop
    db $10

jr_01f_4f85:
    or l
    dec de
    ld c, b
    inc bc

jr_01f_4f89:
    ld l, b
    dec de
    ld c, c
    ld e, b
    jr jr_01f_4f8f

jr_01f_4f8f:
    ld hl, $2200
    ld [bc], a
    add b
    add hl, de
    ld c, h
    jr @+$1b

    ld bc, $1170
    inc a
    jr jr_01f_4fb7

    ld bc, $1770
    ld c, b
    add hl, de
    jr jr_01f_4fb9

    jr nz, jr_01f_4faf

    ld [hl], b
    sbc $21
    ret


    nop
    ld e, b
    jr @+$04

jr_01f_4faf:
    add b
    ld sp, $1934
    add hl, de
    ld bc, $0820

jr_01f_4fb7:
    add b
    ld [de], a

jr_01f_4fb9:
    ld c, c
    ld e, b
    jr jr_01f_4fbf

    ld a, b
    nop

jr_01f_4fbf:
    ld a, [hl+]
    dec d
    pop de
    ld a, [hl+]
    inc [hl]
    jr jr_01f_4fdf

    ld [bc], a
    add b
    ld b, $39
    ld e, b
    jr jr_01f_4fcf

    add b
    inc b

jr_01f_4fcf:
    inc [hl]
    jr @+$1b

    ld [bc], a
    add b
    inc b
    ld sp, $1858
    ld [bc], a
    add b
    ld [$183c], sp
    add hl, de
    ld [bc], a

jr_01f_4fdf:
    add b
    ld [$5839], sp
    jr jr_01f_4fe7

    add b
    nop

jr_01f_4fe7:
    jr nz, @+$12

    ld hl, $f7fd
    pop hl
    cp $10

jr_01f_4fef:
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    jp nz, Jump_000_0006

    nop
    inc h
    rlca
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    cp e
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01f_5017

jr_01f_5017:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_501f

jr_01f_501f:
    ldh a, [$ff0b]

jr_01f_5021:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_5021

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01f_4fef

    nop
    ldh a, [$ff5f]
    ld hl, sp+$06
    ld c, b
    dec b
    ld l, b
    ld b, $48
    inc l
    jr jr_01f_5067

    adc b
    ld bc, $0f28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$1cd0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06cc], sp
    nop
    nop
    ld [bc], a
    jr z, @+$0b

    ret nc

    inc d
    ldh [rP1], a

jr_01f_5067:
    ldh a, [$ff93]
    ld hl, sp+$0e
    ldh [$ff0c], a
    jr nz, jr_01f_5077

    ld hl, $2208
    db $fd
    rst RST_30
    cp l
    cp $08

jr_01f_5077:
    ldh [$fffd], a
    rst RST_30
    call c, Call_000_00fe
    ld b, $00
    jr z, jr_01f_5087

    ret nc

    dec b
    ld c, b
    add hl, hl
    jr @+$03

jr_01f_5087:
    jr nz, @+$0a

    ld [hl], b
    jr nz, @-$76

    ld bc, $2030
    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $10
    or l
    nop
    ldh a, [$ff2d]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, h
    jr jr_01f_50cb

    adc b
    ld bc, $1228
    ret nc

    ld bc, $0728

jr_01f_50b3:
    call c, Call_000_2800
    ld [$19d0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld [bc], a
    jr z, jr_01f_50d3

    ret nc

    ld de, $00e0

jr_01f_50cb:
    jr nz, jr_01f_50dd

    ld hl, $2201
    db $fd
    rst RST_30
    adc [hl]

jr_01f_50d3:
    cp $07
    ldh [$fffd], a
    rst RST_30
    xor l
    cp $00
    ld b, $00

jr_01f_50dd:
    jr z, jr_01f_50e7

    ret nc

    ld bc, $00e0
    ldh a, [$ffb1]
    ld hl, sp+$20

jr_01f_50e7:
    adc b
    ld bc, $2030
    add b
    ld bc, $00e0
    jr nz, jr_01f_50f1

jr_01f_50f1:
    ldh [rSB], a
    jr nz, jr_01f_5105

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01f_50b3

    dec e
    ld c, b
    inc bc
    ld l, b
    dec e
    ld c, b
    ld a, [de]

jr_01f_5105:
    jr jr_01f_5117

    adc b
    ld bc, $0030
    dec h
    db $10
    add b
    dec de
    ld c, c
    inc c
    inc e
    nop
    inc b
    nop
    inc c
    ld [bc], a

jr_01f_5117:
    jr z, jr_01f_511f

    reti


    db $e4
    jr nz, jr_01f_50dd

    nop
    add hl, de

jr_01f_511f:
    jr jr_01f_5129

    adc b
    ld bc, $0830
    add b
    dec d
    add b
    dec d

jr_01f_5129:
    ld c, c
    ld e, d
    jr jr_01f_513d

    adc b
    ld bc, $1030
    add b
    jr nz, jr_01f_5174

    inc b
    jr z, @+$07

    reti


    ld [de], a
    ld c, b
    add hl, de
    jr jr_01f_5145

jr_01f_513d:
    adc b
    ld bc, $0830
    add b
    dec d
    add b
    db $10

jr_01f_5145:
    ld c, b
    db $e4
    ld [hl+], a
    jp nc, $9900

    jr jr_01f_514d

jr_01f_514d:
    adc b
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    rst RST_38
    ld hl, $4008
    ld [$993a], sp
    jr jr_01f_5163

    add b
    dec bc
    ld c, c
    ld a, [bc]
    ld [hl-], a
    sbc b
    jr jr_01f_5163

jr_01f_5163:
    adc b
    add hl, bc
    adc b
    ld b, b
    jr @+$0a

    ld a, [hl-]
    sbc c
    jr jr_01f_5175

    add b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_01f_5174:
    cp h

jr_01f_5175:
    dec hl
    inc a
    ld [$071c], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld e, $07
    nop
    nop
    ld [hl+], a
    rlca
    nop
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    add hl, de
    ld c, b
    nop
    ld l, b
    add hl, de
    ld c, c
    ld b, b
    jr jr_01f_519d

jr_01f_519d:
    ld a, b
    nop
    jr z, jr_01f_51ea

    pop de
    jr jr_01f_51ec

    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $6891
    ld b, [hl]
    adc e
    rst RST_30
    sub l
    ld a, [$2600]
    jr nc, @+$1e

jr_01f_51b6:
    dec b
    ld hl, $f167
    jr z, jr_01f_51b6

    dec b
    inc e
    xor d
    dec b
    ld [de], a
    inc d
    ld de, $0048
    ld hl, $23ff
    adc c
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00
    ld c, $40
    jr z, jr_01f_51f0

    ret nc

    inc b
    ld bc, $1824
    and h
    nop
    inc c
    ld c, b
    inc h
    jr jr_01f_520f

    inc e
    dec b
    ld hl, $f167
    ld c, a
    ld a, [$85e0]
    dec h
    add [hl]

jr_01f_51ea:
    inc b
    ld c, d

jr_01f_51ec:
    db $10
    ld l, b
    or c
    nop

jr_01f_51f0:
    and b
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_01f_5237

    jr jr_01f_51fd

    ld h, b
    ld [de], a
    ldh [$ffbc], a

jr_01f_51fd:
    dec hl
    inc a

jr_01f_51ff:
    ld [$0724], sp
    nop
    nop
    add sp, $67
    inc a
    ld [$6804], sp
    inc a
    ld [$063c], sp
    ld [bc], a

jr_01f_520f:
    ld [bc], a
    dec bc
    ld c, d
    ld de, $b068
    nop
    and b
    inc hl
    ld e, e
    nop
    ret


    jr jr_01f_5226

    jr jr_01f_521f

jr_01f_521f:
    jr nz, jr_01f_5229

    ld h, b
    ld [hl], b
    inc e
    nop
    inc b

jr_01f_5226:
    ld b, $0c
    inc de

jr_01f_5229:
    ld l, $c3
    reti


    db $10
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld [bc], a

jr_01f_5237:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$0724], sp
    nop
    nop

jr_01f_5248:
    jr nc, jr_01f_51ff

    ld de, HeaderROMSize
    ld l, b
    ld de, $884a
    jr jr_01f_5253

jr_01f_5253:
    ld a, b
    nop
    jr z, jr_01f_526f

    ret nc

    nop

jr_01f_5259:
    inc h
    and b
    jr nz, jr_01f_529d

    nop
    dec c
    jr @-$5e

    nop
    jr z, jr_01f_527c

    nop
    ld l, b
    nop
    jr z, jr_01f_526a

    ret nc

jr_01f_526a:
    adc d
    rst RST_30
    add hl, bc
    ld hl, sp+$60

jr_01f_526f:
    inc e
    nop
    inc b
    inc b
    inc c
    inc de
    inc l
    di
    reti


    rlca
    ld c, b
    adc e
    rst RST_30

jr_01f_527c:
    ld h, a
    ld a, [$4804]
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_01f_5287

jr_01f_5287:
    ld hl, $7001
    jr nc, jr_01f_5248

    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$0724], sp
    nop
    nop
    inc bc
    ld [de], a
    nop
    nop
    db $10

jr_01f_529d:
    or l
    inc bc
    inc e
    ld [de], a
    ld c, b
    ld bc, $1268
    ld c, d
    adc b
    jr jr_01f_52a9

jr_01f_52a9:
    adc b
    ret c

    add h
    db $e3
    inc h
    db $e4
    nop
    ld a, [bc]
    add hl, de
    ld de, $2088
    ld sp, $242e
    jr jr_01f_5319

    add b
    ld bc, $1809
    add hl, de
    add h
    add hl, bc
    inc b
    inc c
    ld c, b
    add c
    ld b, d
    dec c
    db $dd
    ldh a, [rNR41]
    ld b, b
    nop
    ld bc, $121c
    adc b
    adc c
    jr jr_01f_5301

    inc h
    ld a, [de]
    ld e, a
    inc b
    jr nz, jr_01f_5259

    ld a, [de]
    add b
    ld bc, $1a09
    ld b, $48
    ld bc, $1940
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$071a], sp
    nop
    nop
    nop
    nop
    rrca
    ld bc, $01ff
    nop
    nop
    db $10
    or l
    jr jr_01f_5348

    inc bc

jr_01f_5301:
    ld l, b
    jr @+$4a

    add hl, de
    jr jr_01f_5307

jr_01f_5307:
    ld [hl+], a
    nop
    jr nz, @+$0a

    add b
    ld d, $49
    ld e, b
    jr @+$04

    ld [hl], b
    ld d, $4c
    jr jr_01f_532f

    ld [bc], a
    ld [hl], b
    dec d

jr_01f_5319:
    ld c, b
    add hl, de
    jr @+$16

    jr nz, jr_01f_5327

    ld [hl], b
    inc d
    ld c, c
    ld e, b
    jr jr_01f_5327

    ld a, b
    nop

jr_01f_5327:
    ld a, [hl+]
    ld d, $d1
    ld b, e
    inc [hl]
    add hl, de
    add hl, de
    inc b

jr_01f_532f:
    inc [hl]
    jr jr_01f_534b

    ld [bc], a
    ld h, b
    ld a, [bc]
    ld h, b
    db $10
    ld c, b
    add hl, de
    jr jr_01f_5343

    jr nz, jr_01f_5345

    add b
    inc c
    inc [hl]
    jr @+$1b

    ld [bc], a

jr_01f_5343:
    add b
    ld a, [bc]

jr_01f_5345:
    adc b
    ld e, a
    ld a, [hl+]

jr_01f_5348:
    ld [bc], a
    reti


    add b

jr_01f_534b:
    jr nz, @-$7e

    ld a, [de]
    ld [$0080], sp
    jr nz, jr_01f_5363

    ld hl, $f7fd
    inc l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a

jr_01f_5363:
    ld [$06cc], sp
    nop
    nop
    jp nc, Jump_000_0006

    nop
    pop bc
    ld b, $00
    nop
    jp nz, Jump_000_0006

    nop
    ld d, $07
    nop
    nop
    ld [de], a
    rlca
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01f_538b

jr_01f_538b:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_5393

jr_01f_5393:
    ldh a, [$ff0b]

jr_01f_5395:
    ld hl, sp+$20
    ld a, b
    nop
    jr z, jr_01f_5395

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    jr nc, jr_01f_5363

    nop
    ldh a, [$ff89]
    ld hl, sp+$00
    ldh a, [rOCPD]
    ld hl, sp+$09
    ld c, b
    dec b
    ld l, b
    add hl, bc
    ld c, b
    add hl, hl
    jr @+$0a

    adc b
    ld e, a
    jr z, jr_01f_53c4

    reti


jr_01f_53c4:
    jr nz, @+$22

    ld [$0680], sp
    ld c, b
    inc l
    jr @+$22

    adc b
    ld bc, $1228
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

jr_01f_53da:
    rra
    ldh [$ffbc], a
    dec hl
    inc a
    ld [$0712], sp
    nop
    nop
    call z, Call_000_0006
    nop
    ld [bc], a
    jr z, jr_01f_53f6

    ret nc

    ld d, $e0
    nop
    ldh a, [$fff3]
    ld hl, sp+$00
    ldh a, [rHDMA1]
    ld sp, hl

jr_01f_53f6:
    ld c, $e0
    db $10
    jr nz, jr_01f_53fb

jr_01f_53fb:
    ld hl, $2200
    db $fd
    rst RST_30
    rst RST_30
    db $fc
    ld [$fde0], sp
    rst RST_30
    ld d, $fd
    nop
    ld b, $00
    jr z, jr_01f_5413

    ret nc

    dec b
    ld c, b
    add hl, hl
    jr @+$03

jr_01f_5413:
    jr nz, @+$0a

    ld [hl], b
    jr nz, @-$76

    ld bc, $2030
    add b
    jr nc, jr_01f_53da

    ld bc, $00bc
    ld b, a
    nop
    nop
    jp nc, Jump_000_0006

    nop
    db $10
    or l
    nop
    ldh a, [rWX]
    ld hl, sp+$00
    ldh a, [$ff2d]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    ld b, $49
    ld b, h
    jr jr_01f_545b

    adc b
    ld bc, $1228
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$19d0], sp
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$06ce], sp
    nop
    nop
    ld [bc], a
    jr z, @+$0e

    ret nc

    ld de, $00e0

jr_01f_545b:
    jr nz, jr_01f_546d

    ld hl, $2200
    db $fd
    rst RST_30
    add $fc
    rlca
    ldh [$fffd], a
    rst RST_30
    push hl
    db $fc
    nop
    ld b, $00

jr_01f_546d:
    jr z, jr_01f_5477

    ret nc

    ld bc, $00e0
    ldh a, [$ff67]
    ld hl, sp+$20

jr_01f_5477:
    adc b
    ld bc, $2030
    add b
    ld bc, $00e0
    jr nz, jr_01f_5481

jr_01f_5481:
    ldh [rSB], a
    jr nz, jr_01f_5495

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [bc]
    ld c, b
    inc de

jr_01f_5495:
    jr @+$1a

    adc b
    ld b, c
    inc e
    add hl, de
    add b
    nop
    inc b
    nop
    inc c
    inc b
    jr z, jr_01f_54a9

    reti


    ld b, $49
    ld d, b
    jr jr_01f_54aa

jr_01f_54a9:
    adc b

jr_01f_54aa:
    ld bc, $0031
    ld [hl+], a
    ld bc, $1a80
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$0714], sp
    nop
    nop
    ld [de], a
    rlca
    nop
    nop
    ld [hl], b
    or l
    jr jr_01f_5510

    ld [bc], a
    ld l, b
    jr jr_01f_5514

    inc d
    jr jr_01f_54e7

    ld c, [hl]
    jr jr_01f_551b

    ld d, l
    jr @+$2a

    adc b
    ld b, b
    nop
    add b
    add hl, de
    nop
    inc hl
    pop bc
    ld e, [hl]
    adc c
    nop
    jr nz, @+$6a

    ld b, b
    ld a, [de]
    jr nz, jr_01f_5546

    pop hl

jr_01f_54e7:
    jr nz, jr_01f_54a9

    nop
    inc de
    jr jr_01f_5515

    adc b
    ld b, b
    nop
    add b
    add hl, de
    nop
    dec h
    ld b, c
    ld e, a
    jr jr_01f_5560

    ld b, b
    ld a, [de]
    jr @+$62

    ld c, $49
    jr nz, jr_01f_5568

    nop
    ld a, [bc]
    add hl, bc
    adc b
    ld b, b
    jr @+$01

    ld hl, $4008
    inc c
    ld c, h
    ld de, $0819
    add b

jr_01f_5510:
    dec bc
    ld c, c
    jr @+$6a

jr_01f_5514:
    nop

jr_01f_5515:
    ld a, [bc]
    add hl, bc
    adc b
    ld b, b
    jr @-$1c

jr_01f_551b:
    dec h
    db $ed
    nop
    ld d, d
    add hl, de
    db $10
    add b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    dec hl
    inc a
    ld [$0704], sp
    nop
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$0712], sp
    nop
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    ld c, $07
    nop
    nop
    jp z, Jump_000_021b

    ld [bc], a
    jr nc, @-$49

jr_01f_5546:
    jr nz, jr_01f_5590

    ld bc, $2068
    ld c, d
    adc b
    jr jr_01f_554f

jr_01f_554f:
    ld a, b
    nop
    jr z, jr_01f_556b

    ret nc

    nop
    inc h
    ret z

    jr nz, jr_01f_5599

    nop
    dec c
    jr @-$5e

    nop
    jr z, jr_01f_5578

jr_01f_5560:
    nop
    ld l, b
    nop
    jr z, jr_01f_5566

    ret nc

jr_01f_5566:
    adc c
    rst RST_30

jr_01f_5568:
    adc e
    cp $60

jr_01f_556b:
    inc e
    nop
    inc b
    inc b
    inc c
    inc de
    inc l
    di
    reti


    inc d
    ld c, b
    nop
    ld l, b

jr_01f_5578:
    inc d
    ld c, c
    ld b, b
    jr jr_01f_557d

jr_01f_557d:
    ld hl, $7001
    inc de
    ld c, b
    adc e
    rst RST_30
    db $e3
    ld hl, sp+$10
    ld c, b
    ld bc, $1268
    ld c, d
    adc b
    jr jr_01f_558f

jr_01f_558f:
    ld a, b

jr_01f_5590:
    nop
    jr z, jr_01f_55a8

    ret nc

    nop
    inc h
    ldh a, [rNR41]
    ld b, b

jr_01f_5599:
    nop
    dec c
    jr @-$5e

    nop
    jr z, jr_01f_55b8

    nop
    ld l, b
    nop
    jr z, jr_01f_55a6

    ret nc

jr_01f_55a6:
    adc c
    rst RST_30

jr_01f_55a8:
    ld l, e
    cp $60
    inc e
    nop
    inc b
    inc b
    inc c
    inc b
    inc l
    di
    reti


    inc b
    ld c, b
    nop
    ld l, b

jr_01f_55b8:
    ld b, $49
    ld b, b
    jr jr_01f_55bd

jr_01f_55bd:
    ld hl, $7001
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$0716], sp
    nop
    nop
    inc b
    ld [de], a
    nop
    nop
    rla
    rlca
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    ld a, [de]
    ld c, b
    nop
    ld l, b
    ld a, [de]
    ld c, c
    ld b, b
    jr jr_01f_55e5

jr_01f_55e5:
    ld a, b
    nop
    jr z, @+$4f

    pop de
    add hl, de
    ld c, b
    adc e
    rst RST_30
    halt
    ld hl, sp+$18
    ld c, b
    db $fd
    rst RST_30
    push hl
    ld a, [$2700]
    jr c, jr_01f_5616

    dec b
    ld hl, $f167
    ld b, $f8
    ld b, $1c
    or d
    dec b
    ld [de], a
    inc d
    inc d
    ld c, b
    nop
    ld hl, $2301
    adc c
    rst RST_30
    add sp, -$04
    nop
    ld b, $01
    ld c, $40
    add hl, hl

jr_01f_5616:
    inc hl
    ret nc

    dec bc
    ld c, d
    dec d
    ld l, b
    cp b
    nop
    ret z

    inc hl
    ld e, e
    nop
    db $ed
    jr jr_01f_5652

    jr @+$0e

    ld bc, $1864
    and h
    nop
    dec bc
    ld c, b
    inc h
    jr @+$2e

    ld h, b
    jr c, jr_01f_5650

    dec b
    ld hl, $9200
    ld h, a
    pop af
    inc h
    ld hl, sp-$20
    add l
    jr z, jr_01f_56a8

    ld b, $86
    nop
    sbc d
    dec d
    ldh [rP1], a
    nop
    cp h
    dec hl
    inc a
    ld [$0716], sp
    nop
    nop

jr_01f_5650:
    ld d, h
    ld l, b

jr_01f_5652:
    inc a
    ld [$2d20], sp
    inc a
    ld [$683c], sp
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, d
    ld de, $b868
    nop
    ret z

    inc hl
    ld e, e
    nop
    ret


    jr jr_01f_5676

    jr jr_01f_566f

jr_01f_566f:
    jr nz, jr_01f_5679

    ld h, b
    ld a, b
    inc e
    nop
    inc b

jr_01f_5676:
    rlca
    inc c
    inc de

jr_01f_5679:
    cpl
    cp l
    reti


    db $10
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$0716], sp
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
    daa
    ld c, h
    jr nz, jr_01f_570e

    daa
    ld c, c

jr_01f_56a8:
    ld b, b
    jr jr_01f_56ab

jr_01f_56ab:
    ld a, b
    nop
    jr z, jr_01f_5718

    pop de
    nop
    daa
    and c
    ld b, [hl]
    nop
    ld [hl+], a
    sub d
    ld b, [hl]
    ld a, b
    nop
    add b
    ld b, [hl]
    add $19
    dec [hl]
    ld bc, $1c29
    jr jr_01f_56f5

    add hl, bc
    inc b
    add hl, bc
    inc d
    rra
    ld c, b
    ret nc

    ld [hl+], a
    ld bc, $8923
    rst RST_30
    add a
    db $fc
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    ld b, b
    ret nc

    ld c, d
    ld b, [hl]
    inc d
    ld l, b
    cp b
    nop
    ldh a, [rNR43]
    ld d, d
    nop
    and h
    jr jr_01f_570b

    jr jr_01f_56f3

    ld bc, $1852
    sub d
    nop
    rla
    ld c, b
    ld [de], a
    jr jr_01f_5715

jr_01f_56f3:
    ld h, b
    pop de

jr_01f_56f5:
    ld a, b
    ccf

Jump_01f_56f7:
    jr nz, @+$0a

    ld b, b
    add b
    ld hl, $4308
    ret nc

    ld [hl], b
    ld hl, $7068
    add hl, de
    ld [$2186], sp
    ld l, b
    ld [$c820], sp

jr_01f_570b:
    add l
    jr nz, @+$6a

jr_01f_570e:
    ld d, c
    ld b, [hl]
    ld b, c
    add [hl]
    ld hl, $0e68

jr_01f_5715:
    ld c, b
    ret z

    add [hl]

jr_01f_5718:
    ld hl, $0e68
    ld c, b
    ld b, b
    ld b, h
    nop
    adc b
    adc b
    add [hl]
    jr nz, jr_01f_578c

    ld bc, $8a21
    rst RST_30
    ld sp, $20fe
    ld l, b
    nop
    ld hl, $2202
    nop
    inc hl
    adc c
    rst RST_30
    ld e, l
    cp $21
    ld l, b
    rlca
    ld c, b
    ret z

    ld h, c
    rla
    ldh [rP1], a
    nop
    cp h
    dec hl

jr_01f_5742:
    inc a
    ld [$0717], sp
    nop
    nop
    inc a
    ld l, b
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @+$69

    nop
    nop
    ld e, h

jr_01f_5755:
    ld l, b
    inc a
    ld [$d7f9], sp
    rlca
    ld [$464a], sp
    db $10
    ld l, b
    cp c
    nop
    ldh a, [rNR43]
    ld d, d
    nop
    add b
    jr jr_01f_57a9

    jr jr_01f_57bc

    ld b, [hl]
    ld bc, $4a60
    ld b, [hl]
    db $10
    ld l, b
    ld [$4049], sp
    jr @+$03

    ld hl, $7001
    ld a, b
    inc e
    nop
    inc b
    rlca
    inc c
    inc b
    cpl
    sbc c
    reti


    jr c, jr_01f_5742

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_01f_578c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rla
    rlca
    nop
    nop
    db $10
    or l
    inc bc
    inc e
    ld [de], a
    ld c, b
    ld bc, $e268
    ld [hl+], a
    jp nc, $8800

    jr jr_01f_57a7

jr_01f_57a7:
    adc b
    ret c

jr_01f_57a9:
    add h
    db $10
    ld c, h
    ld a, [bc]
    add hl, de
    ld de, $2088
    ld sp, $242e
    jr jr_01f_5815

    add b
    ld bc, $1809
    add hl, de
    add h

jr_01f_57bc:
    add hl, bc
    inc b
    inc c
    ld c, b
    add c
    ld b, d
    dec c
    db $dd
    ldh a, [rNR41]
    ld b, b
    nop
    ld bc, $121c
    adc b
    adc c
    jr jr_01f_57fd

    inc h
    ld a, [de]
    ld e, a
    inc b
    jr nz, jr_01f_5755

    ld a, [de]
    add b
    ld bc, $1a09
    ld b, $48
    ld bc, $1940
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$070e], sp
    nop
    nop
    nop
    nop
    rrca
    ld bc, $01ff
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    sub b

jr_01f_57fd:
    adc [hl]
    ld bc, $9038
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld bc, $02d1
    ld c, b
    ret nc

    ld h, c
    ld bc, $00bc

jr_01f_5815:
    ld b, a
    nop
    nop
    dec e
    ret c

    rlca
    ld [$b530], sp
    dec b
    inc e
    ld l, b

jr_01f_5821:
    adc h
    ld bc, $6838
    add h
    nop
    inc b
    nop
    inc d
    jr nc, jr_01f_584d

    ld c, c
    ld b, d
    adc b
    ld b, d
    inc bc
    jp c, Jump_000_20d0

    ld l, b
    add h
    inc b
    jr nz, jr_01f_5821

    add l
    ld l, $20
    inc l
    ld e, [hl]
    inc de
    ld c, e
    jr nc, jr_01f_5864

    xor c
    ld e, [hl]

jr_01f_5844:
    ld c, b
    nop
    ret nz

    jr jr_01f_5849

jr_01f_5849:
    ld [hl+], a
    add b
    ld e, [hl]
    ld [hl+], a

jr_01f_584d:
    inc e
    ld b, d
    ld b, e
    ld b, b
    ld sp, $0049
    ret


    jr jr_01f_5857

jr_01f_5857:
    inc hl
    ret z

    ld e, [hl]
    ld h, b
    ld b, e
    ld [de], a
    ld a, [bc]
    xor d
    add h
    nop
    ld a, [bc]
    add sp, -$7c

jr_01f_5864:
    jr z, @-$70

    ld a, [bc]
    jr nc, @+$01

    ld hl, $4008
    jr z, @-$78

    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$0428], sp
    db $dd
    nop
    jr nz, @+$6a

    add [hl]
    add sp, -$73
    ld bc, $e830
    add l
    jr nc, jr_01f_5844

    ld bc, $00bc

jr_01f_588b:
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$4807], sp
    ld bc, $0768
    ld c, b
    ld a, [bc]
    jr jr_01f_5899

jr_01f_5899:
    jr nz, jr_01f_58ab

    add b
    ld b, $48
    ld a, [bc]
    jr jr_01f_58a4

    jr nz, jr_01f_58b3

    ld [hl], b

jr_01f_58a4:
    dec b
    ld c, b
    add hl, bc
    jr @+$16

    jr nz, jr_01f_58b3

jr_01f_58ab:
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a

jr_01f_58b3:
    ld [$06cc], sp
    nop
    nop
    pop bc
    ld b, $00
    nop
    jp nz, Jump_000_0006

    nop
    nop
    or l
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_01f_58ca:
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    jr nz, jr_01f_5943

    ld b, a
    jr nc, jr_01f_588b

    rst RST_38
    rst RST_30
    inc de
    ld hl, sp+$0e
    ld c, b
    inc b
    ld l, b
    ld c, $49
    ld h, b
    jr @+$07

    ld a, b
    nop
    dec l
    ld de, $0cd1
    ld c, b
    adc d
    rst RST_30
    rst RST_30
    cp $e5
    ld [hl+], a
    jp nc, $a000

    jr @+$07

    add b
    ld a, [bc]
    ld c, b
    ld bc, $0278
    ld a, [hl-]
    and b
    jr jr_01f_5900

    add b

jr_01f_5900:
    ld [$6049], sp
    jr @+$07

    add b
    ld b, $32
    and b
    jr @+$07

    add b
    jr nc, jr_01f_58ca

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01f_5914:
    cp h
    dec hl
    inc a
    ld [$072e], sp
    nop
    nop
    ld [hl], b
    ld l, b
    inc a
    ld [$6868], sp
    inc a
    ld [$072a], sp
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_01f_5937

jr_01f_5937:
    ld a, b
    nop
    jr z, @+$07

    pop de
    adc h
    jr jr_01f_593f

jr_01f_593f:
    ldh a, [$ff0b]

jr_01f_5941:
    ld hl, sp+$20

jr_01f_5943:
    ld a, b
    nop
    jr z, jr_01f_5941

    ret nc

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$06d2], sp
    nop
    nop
    ldh a, [$ffb5]
    rst RST_38
    rst RST_30
    add hl, de
    ld hl, sp+$16
    ld c, b
    dec b
    ld l, b
    ld d, $48
    inc l
    jr jr_01f_5987

    adc b
    ld bc, $0030
    ld h, $20
    add b
    inc d
    ld c, c
    rrca
    inc e
    inc d
    ld c, d
    push hl
    ld hl, $00c9
    ld l, e
    jr @+$1b

    adc b
    adc c
    jr jr_01f_597f

jr_01f_597f:
    inc b
    nop
    inc c
    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc de

jr_01f_5987:
    reti


    ld h, $80
    jr jr_01f_5914

    ld bc, $1830
    add b
    jr c, @+$42

    rlca
    jr z, jr_01f_5995

jr_01f_5995:
    reti


    ld e, $80
    dec bc
    ld c, b
    inc l
    jr @+$22

    adc b
    nop
    ldh a, [rNR44]
    ld hl, sp+$20
    adc b
    ld bc, $2030
    add b
    jr c, jr_01f_59ea

    inc c
    jr z, jr_01f_59ad

jr_01f_59ad:
    reti


    ld h, $80
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    dec hl
    inc a
    ld [$0726], sp
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld l, b
    ld l, b
    inc a
    ld [$072a], sp
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ccf
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01f_59d8

    ret nc

jr_01f_59d8:
    ld bc, $0220
    ldh [rP1], a
    ldh a, [rOBP0]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l

jr_01f_59ea:
    nop
    inc b
    ld a, [de]
    ld c, c
    add b
    dec bc
    ld b, e
    jr @+$04

    ld sp, $1840
    add hl, de
    ld c, c
    ld [bc], a
    adc b
    ld [$1288], sp
    ld a, [de]
    jr jr_01f_5a48

    nop
    inc h
    add hl, de
    ld e, a
    ld [de], a

jr_01f_5a05:
    inc b
    ld [de], a
    inc d
    nop
    inc hl
    adc c
    rst RST_30
    jp hl


    ld a, [$0600]
    ld [bc], a
    ld c, $40
    ld a, [hl+]
    inc e
    ret nc

    inc de
    ld c, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    jr jr_01f_5a6b

    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10

jr_01f_5a27:
    ld b, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    dec bc
    inc e
    ld a, $33
    jr jr_01f_5aac

    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    jr @+$72

    nop
    jr nz, jr_01f_5a05

    add l
    ld [$4886], sp
    add [hl]
    add hl, bc
    ld c, b
    ld bc, $0968
    ld c, b

jr_01f_5a48:
    add hl, bc
    jr @+$0a

    adc b
    ld bc, $0830
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld l, b
    inc a
    ld [$1bca], sp
    ld [bc], a
    ld [bc], a
    cp h
    ld l, b
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    inc a

jr_01f_5a6b:
    ld [$072c], sp
    nop
    nop
    jr nc, jr_01f_5a27

    nop
    inc h
    inc c
    ld c, l
    jr nz, jr_01f_5a79

    nop

jr_01f_5a79:
    add hl, de
    add d
    nop
    jr z, jr_01f_5a9a

    inc d
    jr nc, jr_01f_5a91

    jr jr_01f_5a84

    ld l, b

jr_01f_5a84:
    add hl, bc
    ld c, b
    add c

jr_01f_5a87:
    ld b, d
    ld [bc], a
    pop de
    ld d, b
    add hl, de
    adc c
    rst RST_30
    ld hl, sp-$05
    ld h, b

jr_01f_5a91:
    inc e
    nop
    inc b
    inc b
    inc c
    ccf
    inc l
    db $ed
    reti


jr_01f_5a9a:
    dec b
    ld c, b
    adc d
    rst RST_30
    ld d, [hl]
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_01f_5aac:
    cp h
    ld l, b
    inc a
    ld [$1205], sp
    nop
    nop
    nop
    or l
    ld bc, $c81c
    adc l
    nop
    ld [hl+], a
    ld [bc], a
    jr nc, jr_01f_5a87

    add l
    nop
    inc b
    nop
    inc d
    ld [$1528], sp
    db $dd
    jp z, Jump_000_3085

    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_01f_5ada

    pop de
    adc b
    adc h
    ld bc, $8830
    add h
    nop
    inc b

jr_01f_5ada:
    nop
    inc d
    inc b
    jr z, jr_01f_5ae8

    db $dd
    ld bc, $0820
    add [hl]
    ld b, $e0
    adc b
    adc h

jr_01f_5ae8:
    ld bc, $8838
    add h
    nop
    inc b
    nop
    jr z, jr_01f_5af1

jr_01f_5af1:
    call c, $860a
    ld c, b
    adc h
    inc bc

Jump_01f_5af7:
    jr c, jr_01f_5b41

    add h
    ld c, b
    adc [hl]
    ld bc, $4830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [hl], a
    jr z, @+$04

    db $dd
    ld [$891c], sp
    rst RST_30
    cp c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    inc b
    ld c, b
    nop
    sub b
    inc b
    ld c, c
    dec b
    ld c, d
    ld l, b
    ld b, [hl]
    ld h, [hl]
    pop af
    dec e
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld a, a
    rst RST_38
    ld a, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0100
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_01f_5b3f

jr_01f_5b3f:
    sub b
    inc bc

jr_01f_5b41:
    ld c, c
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    ld h, [hl]
    pop af
    dec bc
    ld hl, sp+$01
    or b
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    ld bc, $0100
    db $10
    or l
    ret c

    rst RST_30
    ld hl, $04fb
    inc e
    inc h
    ld b, $24
    ld c, $d8
    rst RST_30
    db $10
    ei
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld c, h
    ldh a, [$ff2c]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, @+$04

    ret nc

    ld bc, $0928
    ret nc

    db $10
    ldh [rIE], a
    rst RST_30
    reti


    rst RST_38
    nop
    jr nz, jr_01f_5b89

jr_01f_5b89:
    ld hl, $f7fc
    ld b, l
    cp $ff
    rst RST_30
    db $d3
    rst RST_38
    rlca
    ldh [rIE], a
    rst RST_30
    cp [hl]
    rst RST_38
    ld [bc], a
    jr nz, jr_01f_5b9b

jr_01f_5b9b:
    ld hl, $f7fc
    inc a
    cp $ff
    rst RST_30
    cp b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ret c

    rst RST_30
    rst RST_30
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $d8
    rst RST_30
    and $fa
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld c, h
    ldh a, [rSC]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, @+$04

    ret nc

    ld bc, $0928
    ret nc

    db $10
    ldh [rIE], a
    rst RST_30
    xor a
    rst RST_38
    nop
    jr nz, jr_01f_5be0

    ld hl, $f7fc

jr_01f_5be0:
    dec de
    cp $ff
    rst RST_30
    xor c
    rst RST_38
    rlca
    ldh [rIE], a
    rst RST_30
    sub h
    rst RST_38
    ld [bc], a
    jr nz, jr_01f_5bf2

    ld hl, $f7fc

jr_01f_5bf2:
    ld [de], a
    cp $ff
    rst RST_30
    adc [hl]
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    sbc c
    rst RST_38
    nop
    jr nz, jr_01f_5c09

jr_01f_5c09:
    ld hl, $f7fc
    dec b
    cp $ff
    rst RST_30
    sub e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    rst RST_10
    rst RST_30
    add hl, de
    ei
    inc b
    inc e
    inc c
    ld c, c
    jr nz, jr_01f_5ca1

    add hl, bc
    ld a, l
    adc b
    ld b, d
    dec b
    ret nc

    nop
    ld hl, $f07a
    ld [hl], b
    ld a, [$0600]
    nop
    jr z, jr_01f_5c45

    pop de
    ret c

    rst RST_30
    and a
    ld a, [$0600]
    nop
    ld c, $e1
    ld a, l
    ld c, h
    ldh a, [$ff9c]
    ld hl, sp+$00

jr_01f_5c45:
    ld b, $00
    ld c, $00
    jr z, jr_01f_5c50

    ret nc

    ld bc, $0828
    ret nc

jr_01f_5c50:
    dec bc
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld bc, $0020
    ld hl, $f7fc
    call c, $03fd
    ldh [$ff03], a
    jr nz, jr_01f_5c65

jr_01f_5c65:
    ld hl, $f7fc
    rst RST_10
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ret c

    rst RST_30
    adc c
    ld a, [$1c04]
    inc h
    ld b, $24
    ld c, $d7
    rst RST_30
    add sp, -$06
    pop bc
    ld a, l
    jr nz, @+$1e

    ld c, h
    ldh a, [$ff7a]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, @+$04

    ret nc

    ld bc, $0528
    ret nc

    ld [$01e0], sp
    jr nz, jr_01f_5c9c

    ld hl, $f7fc

jr_01f_5c9c:
    cp l
    db $fd
    inc bc
    ldh [$ff03], a

jr_01f_5ca1:
    jr nz, jr_01f_5ca6

    ld hl, $f7fc

jr_01f_5ca6:
    cp b
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld hl, $2800
    nop
    pop de
    ld bc, $0821
    inc e
    sbc $f7
    ld hl, $01ff
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [$ffa3]
    ei
    ld bc, $0228
    pop de
    jr nz, jr_01f_5cf4

    ld sp, hl
    rst RST_30
    ld d, $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $eb
    rst RST_30
    dec hl
    cp $d8
    rst RST_30
    ld l, e
    ld hl, sp-$01
    rst RST_30
    add a
    rst RST_38
    inc bc
    ld c, b

jr_01f_5cf4:
    ld a, [bc]
    ld hl, $f7f9
    sub c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret


    call c, Call_000_0807
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [$ff85]
    ei
    ld bc, $0428
    pop de
    jr nz, jr_01f_5d30

    ld sp, hl
    rst RST_30
    ld hl, sp-$05
    db $eb
    rst RST_30
    inc c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $eb
    rst RST_30
    dec bc
    cp $d8
    rst RST_30
    ld c, e
    ld hl, sp-$01
    rst RST_30

jr_01f_5d30:
    ld h, a
    rst RST_38
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f7f9
    ld [hl], c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    db $dd
    rlca
    ld [$b500], sp
    db $eb
    rst RST_30
    ei
    db $fd
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f7f9
    ld h, e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    db $dd
    rlca
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_01f_5d6c:
    dec b
    ld c, d
    add h
    jr @+$0a

    ld hl, $5e60
    ld bc, $1028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    inc hl
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_01f_5d88:
    ld [bc], a
    jr z, jr_01f_5da0

    ret nc

    dec e
    ldh [$ff03], a
    ldh a, [$ffdf]
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add c
    ld a, [bc]
    ldh [$ff0a], a
    ld hl, $5e60
    add c
    nop

jr_01f_5da0:
    add hl, bc
    jr jr_01f_5d6c

    nop
    adc c
    jr @+$0a

    ld a, c
    ld bc, $0e28
    ret nc

    rst RST_38
    rst RST_30
    call nc, Call_000_20fe
    adc c
    ld bc, $2030
    add c
    ld [$00e0], sp
    ldh a, [$ff2e]
    ei
    ld bc, $0428
    pop de
    db $eb
    rst RST_30
    call nz, Call_000_28fd
    inc e
    ld sp, hl
    rst RST_30
    sbc a
    ei
    jr nc, jr_01f_5d88

    ld bc, $00bc
    ld b, a
    nop
    or l
    db $eb
    rst RST_30
    or l
    db $fd
    rst RST_10
    rst RST_30
    push af
    rst RST_38
    rst RST_38
    rst RST_30
    xor l
    cp $03
    ld c, b
    ld a, [bc]
    ld hl, $f7f9
    dec de
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, c
    db $dd
    rlca
    ld [$b530], sp
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

jr_01f_5dfe:
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $0d28
    ret nc

    ld bc, $0528
    call c, Call_000_2800

jr_01f_5e0e:
    ld b, $d0
    ld e, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_5e29

    ret nc

    jr jr_01f_5dfe

    adc h
    rst RST_30
    cp l
    cp $06
    ldh [$ff8c], a
    rst RST_30
    ld c, d
    ei
    nop

jr_01f_5e29:
    ld b, $00
    jr z, jr_01f_5e3d

    ret nc

    rst RST_38
    rst RST_30
    sub e
    cp $20
    adc c
    ld bc, $2030
    add c
    ld a, [bc]
    ldh [rP1], a
    ldh a, [$ffed]

jr_01f_5e3d:
    ld a, [$2801]
    ld b, $d1
    adc h
    rst RST_30
    pop de
    ld hl, sp-$15
    rst RST_30
    add c
    db $fd
    jr z, jr_01f_5e68

    ld sp, hl
    rst RST_30
    ld e, h
    ei
    jr nc, jr_01f_5e0e

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $eb
    rst RST_30
    ld [hl], c
    db $fd
    rst RST_10
    rst RST_30
    or c
    rst RST_38
    rst RST_38
    rst RST_30
    ld l, c
    cp $03
    ld c, b

jr_01f_5e68:
    ld a, [bc]
    ld hl, $f7f9
    rst RST_10
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    pop af
    db $dd
    rlca
    ld [$b530], sp
    add c
    or b
    nop
    ld b, $05
    ld c, $6c
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $de1c
    rst RST_30
    ld d, [hl]
    ei
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $db
    rst RST_30
    ld l, a
    ld hl, sp+$00
    ld b, $04
    ld c, $20
    inc e
    db $db
    rst RST_30
    sbc h
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01f_5ec8

    pop de
    ld a, [bc]
    ld c, l
    ret c

    rst RST_30
    ld [hl], a
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $d8
    rst RST_30
    ld h, [hl]
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld c, e
    ldh a, [$ff82]
    rst RST_38

jr_01f_5ec8:
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01f_5ed4

    ret nc

    ld bc, $0628
    ret nc

jr_01f_5ed4:
    dec hl
    ldh [rP1], a
    nop
    cp l
    rst RST_18
    rlca
    ld [$f7ff], sp
    inc l
    cp $25
    ldh [rIE], a
    rst RST_30
    rla
    cp $22
    ldh [$ff28], a
    inc e
    nop
    ldh a, [$ff2f]
    ld hl, sp+$20
    inc e
    db $db
    rst RST_30
    call z, Call_000_00fe
    ld b, $00
    ld c, $01
    jr z, jr_01f_5efe

    pop de

jr_01f_5efc:
    nop
    ld c, l

jr_01f_5efe:
    ld d, $e0
    dec c
    ldh [c], a
    rlca
    ld [$1c20], sp
    db $db
    rst RST_30
    xor c
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01f_5f1d

    pop de
    inc bc
    ld c, b
    nop
    ld a, b
    inc bc
    ld c, l
    nop
    jr z, jr_01f_5f23

    pop de
    ld [bc], a

jr_01f_5f1d:
    ld c, l
    ld b, $e0
    ldh [rNR33], a
    inc bc

jr_01f_5f23:
    ld [bc], a
    call Call_000_07e2
    ld [$ec35], sp
    rlca
    ld [$4d05], sp
    ld b, $49
    nop
    jr nz, jr_01f_5f3b

    ld [hl], b
    jr z, @+$1e

    ld a, [bc]
    ld hl, $f7f9
    ld [hl], b

jr_01f_5f3b:
    ld a, [$b001]
    jr nc, jr_01f_5efc

    ld bc, $00bc
    ld b, a
    call Call_000_07e2
    ld [$1de0], sp
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    jr z, jr_01f_5f55

    pop de
    rst RST_38

jr_01f_5f55:
    rst RST_30
    nop
    cp $01
    ldh [rIE], a
    rst RST_30
    ld d, c
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_10
    rst RST_30
    dec l
    rst RST_38
    sub e
    ldh a, [$ffc1]
    cp $00
    jr nz, @+$01

    rst RST_30
    add d
    rst RST_38
    db $eb
    rst RST_30
    db $e4
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    rst RST_10
    rst RST_30
    ld hl, $93ff
    ldh a, [$ffb5]
    cp $01
    jr nz, @+$01

    rst RST_30
    halt
    rst RST_38
    db $eb
    rst RST_30
    ret c

    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    rst RST_10
    rst RST_30
    dec d

jr_01f_5f99:
    rst RST_38
    rst RST_38
    rst RST_30
    db $dd
    db $fd
    sub e
    ldh a, [$ffa7]
    cp $28
    jr nz, jr_01f_5f99

    rst RST_30
    sub d
    ld sp, hl
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f7f9
    ld [hl], $fa
    db $eb
    rst RST_30
    add $fc
    ld bc, $00bc
    ld b, a
    dec e
    db $e3
    rlca
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec bc
    ld c, c
    ld b, h
    jr jr_01f_5ff3

    inc e
    inc c
    ld [hl], $27
    inc e
    ld c, $37
    ld [$a022], sp
    ld e, [hl]
    ld a, [bc]
    inc e
    nop
    jr z, jr_01f_5fde

    pop de

jr_01f_5fde:
    dec b
    jr nz, @+$22

    add c
    ld [$6021], sp
    ld e, [hl]
    add hl, bc
    jr z, jr_01f_5fe9

jr_01f_5fe9:
    reti


    inc c
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_5ff3

jr_01f_5ff3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    ldh [rTAC], a
    ld [$e028], sp
    rlca
    ld [$e160], sp
    rlca
    ld [$e198], sp
    rlca
    ld [$e1dc], sp
    rlca
    ld [$e1f8], sp
    rlca
    ld [$e04c], sp
    rlca
    ld [$e064], sp
    rlca
    ld [$e0a2], sp
    rlca
    ld [$e0ec], sp
    rlca
    ld [$e10e], sp
    rlca
    ld [$2000], sp
    rst RST_38
    rst RST_30
    ld b, c
    cp $ea
    rst RST_30
    and c
    db $fc
    jr nc, jr_01f_6050

    add hl, sp
    inc e
    sbc $f7
    ld a, a
    ld a, [$2200]
    or b
    ld e, [hl]
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    db $dd
    rst RST_30
    ld de, $01f9
    jr nz, jr_01f_6069

    add c
    call c, Call_000_00e0
    jr nz, @+$01

    rst RST_30

jr_01f_6050:
    cpl
    cp $ea
    rst RST_30
    adc a

jr_01f_6055:
    db $fc

Jump_01f_6056:
    ld bc, $5df0
    ld hl, sp-$01
    rst RST_30
    and a
    db $fd
    ld b, $20
    jr nz, @-$7d

    ret nc

    ldh [$ffe0], a
    adc h
    ld bc, $e030

jr_01f_6069:
    add h
    nop
    inc b
    nop
    inc d
    add hl, de
    jr z, jr_01f_6071

jr_01f_6071:
    ret nc

    ret z

    ldh [$ff30], a
    inc e
    add hl, sp
    inc e
    sbc $f7
    ld e, [hl]
    ld a, [$2100]
    ld [hl], b
    ld e, [hl]
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    db $dd
    rst RST_30
    ld l, [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    db $f4
    rst RST_30
    ld e, $f9
    nop
    ld hl, $5e70
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    db $dd
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    rlca
    jr nz, @+$22

    add c
    or c
    ldh [$ffdd], a
    rst RST_30
    ld d, l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_60ab

jr_01f_60ab:
    ret nc

    xor e
    ldh [rNR41], a
    inc e
    jr nz, @+$32

    ld hl, $221c
    ld sp, $f7de
    ccf
    ld a, [$2001]
    rst RST_38
    rst RST_30
    ld hl, sp-$03
    rst RST_38
    jr nz, jr_01f_60c3

jr_01f_60c3:
    ld hl, $2200
    rst RST_18
    rst RST_30
    ld c, e
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_6055

    nop
    inc b
    ld c, c
    ld b, b
    jr jr_01f_60eb

    ld hl, $f7e5
    ldh [c], a
    db $fd
    ld [$2020], sp
    add c
    adc a
    ldh [rP1], a
    nop
    jr c, jr_01f_6158

    inc bc

jr_01f_60eb:
    ld [bc], a
    and b
    adc h
    ld bc, $a030
    add h
    nop
    inc b
    nop
    inc d
    ld c, $28
    nop
    ret nc

    add h
    ldh [rNR41], a
    ld hl, $5e60
    ld [hl+], a
    ld [hl+], a
    and c

jr_01f_6103:
    ld e, [hl]
    db $dd
    rst RST_30
    db $e4
    ld hl, sp+$09
    jr nz, jr_01f_612b

    add c
    ld a, e
    ldh [rP1], a
    ldh a, [$ff83]
    ld sp, hl
    nop
    jr z, jr_01f_618c

    ret nc

    db $eb
    rst RST_30
    dec e
    ld a, [$0600]
    nop
    jr z, jr_01f_6191

    ret nc

    db $dd
    rst RST_30
    ld d, $f9
    nop
    ld b, $00
    jr z, jr_01f_6196

    pop de
    dec bc

jr_01f_612b:
    ld c, b
    ld sp, hl
    rst RST_30
    sub b
    ld a, [$0600]
    nop
    jr z, @+$69

    pop de

jr_01f_6136:
    rst RST_38
    jr nz, jr_01f_6139

jr_01f_6139:
    ld hl, $2200
    rst RST_18
    rst RST_30
    db $10
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b

jr_01f_6149:
    jr @-$7e

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_6136

    rst RST_30
    inc d
    cp $4d
    ldh [rP1], a
    nop

jr_01f_6158:
    dec b
    ldh a, [c]
    rlca
    ld [$6e38], sp
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff5a]
    ld sp, hl
    nop
    jr z, jr_01f_61b5

    ret nc

    ld bc, $ff20
    rst RST_30
    and c
    db $fd
    rst RST_38
    jr nz, jr_01f_6171

jr_01f_6171:
    ld hl, $2200

jr_01f_6174:
    rst RST_18
    rst RST_30
    db $f4
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_6103

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_6199

    ld hl, $f7e5

jr_01f_618c:
    adc e
    db $fd
    ld [bc], a
    jr nz, jr_01f_61b1

jr_01f_6191:
    add c
    jr c, jr_01f_6174

    jr c, jr_01f_6204

jr_01f_6196:
    inc bc
    ld [bc], a
    db $eb

jr_01f_6199:
    rst RST_30
    call c, Call_000_00f9
    ld b, $00
    jr z, jr_01f_61d2

    ret nc

    nop
    ld hl, $5e70
    nop
    ld [hl+], a
    cp c
    ld e, [hl]
    db $dd
    rst RST_30
    sub c
    ld hl, sp+$00
    ld b, $00

jr_01f_61b1:
    ld d, $60
    add c

jr_01f_61b4:
    rst RST_38

jr_01f_61b5:
    jr nz, jr_01f_61b7

jr_01f_61b7:
    ld hl, $2200
    rst RST_18
    rst RST_30
    pop de
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_6149

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_61b4

    rst RST_30
    push de
    db $fd

jr_01f_61d2:
    inc bc
    jr nz, jr_01f_61f5

    add c
    ld d, $e0
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, jr_01f_61e9

    db $db
    add c
    nop
    add hl, bc
    jr @-$35

jr_01f_61e9:
    nop
    adc c
    jr jr_01f_61f5

    ld a, c
    ld bc, $0928
    ret nc

    inc b
    jr nz, jr_01f_6215

jr_01f_61f5:
    add c
    ld b, $e0
    ld [$30f7], a
    db $fc
    db $eb
    rst RST_30
    and [hl]
    ei
    jr z, jr_01f_621e

    ld sp, hl
    rst RST_30

jr_01f_6204:
    add c
    ld sp, hl
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $a0
    nop
    nop

jr_01f_6215:
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, l
    jr jr_01f_624b

    inc e

jr_01f_621e:
    inc c
    ld [hl], $2f
    inc e
    ld c, $37
    ld [$6821], sp
    ld e, [hl]
    ld bc, $1828
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$47d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_6272

    ret nc

    inc bc
    jr z, jr_01f_627c

    ret nc

    ccf
    ldh [rP1], a
    jr nz, @+$01

    rst RST_30
    ld [hl-], a

jr_01f_624b:
    db $fd
    ld [$92f7], a
    ei
    jr nc, @+$1e

    add hl, sp
    inc e
    sbc $f7
    ld [hl], b
    ld sp, hl
    ld bc, $2820
    add c
    inc sp
    ldh [rP1], a
    ldh a, [$ffdb]
    ld hl, sp+$00

jr_01f_6263:
    jr z, @+$31

    ret nc

    ld bc, $ff20
    rst RST_30
    ld [hl+], a
    db $fd
    rst RST_38
    jr nz, jr_01f_626f

jr_01f_626f:
    ld hl, $2200

jr_01f_6272:
    rst RST_18
    rst RST_30
    ld [hl], l
    cp $00
    ld b, $00
    ld c, $c4
    nop

jr_01f_627c:
    inc h
    jr @-$5a

    nop
    ld [$2448], sp

jr_01f_6283:
    jr jr_01f_6263

    rst RST_30
    ld e, $fa
    nop
    ld b, $00
    ld c, $e5
    rst RST_30
    ld a, d
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    push hl
    rst RST_30
    inc b
    db $fd
    ld [bc], a
    jr nz, jr_01f_62c7

    add c
    ld de, $00e0
    nop
    jr c, jr_01f_6314

    inc bc
    ld [bc], a
    db $eb
    rst RST_30
    ld d, h
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0b

    ret nc

    inc bc
    jr nz, jr_01f_62dd

    add c
    ld b, $e0
    ld [$d0f7], a
    ei
    db $eb
    rst RST_30
    ld b, [hl]
    ei
    jr nz, @+$1e

    ld sp, hl
    rst RST_30
    ld hl, $f0f9

jr_01f_62c7:
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01f_6283

    nop
    ld b, $05
    ld c, $06

jr_01f_62d3:
    ld c, c
    xor b
    nop
    ld b, b

jr_01f_62d7:
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$0a

jr_01f_62dd:
    ld hl, $5e60
    nop
    jr z, jr_01f_62e8

    ret nc

    ld bc, $0b28
    ret nc

jr_01f_62e8:
    dec d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [$40f7], a
    ei
    db $eb
    rst RST_30
    inc h
    ei
    jr nz, jr_01f_6283

    ld bc, $2030
    add c
    ld a, [bc]
    ldh [rP1], a
    ldh a, [$ff8a]
    ld hl, sp+$00
    jr z, jr_01f_630d

    ret nc

    ld [$a8f7], a
    ei
    db $eb

jr_01f_630d:
    rst RST_30
    ld e, $fb
    jr z, @+$1e

    ld sp, hl
    rst RST_30

jr_01f_6314:
    ld sp, hl
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01f_62d3

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

jr_01f_6330:
    nop
    jr z, jr_01f_6338

    ret nc

    ld bc, $0d28
    ret nc

jr_01f_6338:
    dec de
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [$18f7], a
    ei
    db $eb
    rst RST_30
    db $fc
    ld a, [$f7df]
    ld e, h
    db $fc
    jr nz, jr_01f_62d7

    ld bc, $2030
    add c
    ld c, $e0
    nop
    ldh a, [$ff60]
    ld hl, sp+$00
    jr z, @+$0c

    ret nc

    rst RST_18
    rst RST_30
    ld h, d
    db $fc
    ld bc, $0628
    ret nc

    ld [$7af7], a
    ei
    db $eb
    rst RST_30
    ldh a, [$fffa]
    jr z, jr_01f_638a

    ld sp, hl
    rst RST_30
    set 7, b
    jr nc, jr_01f_6330

    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [rWX]
    ld hl, sp+$01
    jr z, jr_01f_638b

    pop de
    jr nz, jr_01f_63a4

    ld sp, hl
    rst RST_30

jr_01f_638a:
    cp [hl]

jr_01f_638b:
    ld hl, sp+$03
    ld c, b
    ld d, b
    ld hl, $f7f9
    ld b, h
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop af
    pop af
    ld b, $08
    nop
    or l
    rst RST_38
    rst RST_30

jr_01f_63a4:
    dec l
    db $fc
    inc b
    ld c, b
    ld d, b
    ld hl, $f7f9
    scf
    ld hl, sp-$15
    rst RST_30
    rst RST_00
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld a, c
    db $e3
    rlca
    ld [$b500], sp
    ldh a, [$fff7]
    add hl, bc
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $00
    ldh a, [rNR44]
    ld hl, sp+$01
    jr z, @+$08

    pop de
    db $eb
    rst RST_30
    cp c
    ld a, [$1c20]
    ld sp, hl
    rst RST_30
    sub h
    ld hl, sp-$15
    rst RST_30
    ld l, [hl]
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $eb
    rst RST_30
    and a
    ld a, [$f7d7]
    rst RST_20
    db $fc
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f7f9
    dec c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ret


    db $e3
    rlca
    ld [$4801], sp
    ret nz

    ld a, c
    ret nz

    add hl, bc
    ld [hl], b
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    db $fc
    rst RST_30
    add hl, hl
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01f_642a

    pop de
    ld a, c
    ldh a, [$ffc3]
    rst RST_38

jr_01f_642a:
    nop
    jr z, jr_01f_642e

    ret nc

jr_01f_642e:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $eb
    rst RST_30
    add c
    ld a, [$f7d7]

jr_01f_6440:
    and e
    db $fd
    rst RST_38
    rst RST_30
    jp hl


    ei
    db $fc
    rst RST_30
    db $dd
    db $fd
    add hl, bc
    jr nz, jr_01f_6440

    rst RST_30
    ld a, $ff
    inc b
    ld c, b
    dec b
    ld c, c
    ld bc, $0560
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    rst RST_18
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_01f_64b6

    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$e719], sp
    rlca
    ld [$b500], sp
    db $eb
    rst RST_30
    ld h, l
    ld a, [$f7d7]
    add a
    db $fd
    rst RST_38
    rst RST_30
    call $fcfb
    rst RST_30
    pop bc
    db $fd
    inc b
    ld c, b
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    add $ff
    ld bc, $00bc
    ld b, a
    jr nz, jr_01f_64e6

    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$e719], sp
    rlca
    ld [$b570], sp
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    add hl, bc
    ld c, [hl]
    jr nc, jr_01f_64ce

    ld a, [bc]
    ld hl, $f7f8

jr_01f_64b6:
    or d
    rst RST_38
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$4e

    add c
    call $6584
    pop af
    ld a, c
    ei

jr_01f_64ce:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add c
    jp hl


    rlca
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    db $eb
    rst RST_30
    cpl
    ld a, [$4804]
    inc b
    ld c, c

jr_01f_64e6:
    ld bc, $0460
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    sub [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_01f_6546

    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$e80d], sp
    rlca
    ld [$b500], sp
    db $eb
    rst RST_30
    dec e
    ld a, [$4804]
    ld a, [bc]
    ld hl, $f7f8
    add a
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    add hl, de
    rst RST_20
    rlca
    ld [$5020], sp
    nop
    inc bc
    sub l
    rst RST_18
    rlca
    ld [$b500], sp
    db $eb
    rst RST_30
    dec bc
    ld a, [$4804]
    inc b
    ld c, c
    ld bc, $0460
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    ld [hl], d
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr nz, jr_01f_658e

    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$e785], sp

jr_01f_6546:
    rlca
    ld [$b500], sp
    rst RST_38
    rst RST_30
    sub c
    rst RST_38
    ld [bc], a
    ld c, c
    ld [bc], a
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    jr nz, @+$52

    nop
    inc bc
    ld d, l
    ld b, h
    ld [$1008], sp
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $eb
    rst RST_30
    ld [$20f9], a
    inc e
    ld a, [bc]
    ld hl, $f006
    ld [$10f9], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $eb
    rst RST_30
    rst RST_18
    ld sp, hl
    ld a, [bc]
    jr nz, jr_01f_658b

    ldh a, [$ffd2]
    db $fc
    ld bc, $00bc

jr_01f_658b:
    ld b, a
    nop
    or l

jr_01f_658e:
    db $eb
    rst RST_30
    rst RST_10
    ld sp, hl
    ld a, [bc]
    jr nz, jr_01f_659b

    ldh a, [rNR30]
    rst RST_38
    ld bc, $00bc

jr_01f_659b:
    ld b, a
    nop
    or l
    db $eb
    rst RST_30
    rst RST_08
    ld sp, hl
    rst RST_10
    rst RST_30
    pop af
    db $fc
    inc b
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    scf
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    add l
    rst RST_20
    rlca
    ld [$5020], sp
    nop
    inc bc
    sub l
    rst RST_18
    rlca
    ld [$b500], sp
    db $eb
    rst RST_30
    cp e
    ld sp, hl
    rst RST_38
    rst RST_30
    dec h
    ei
    inc b
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    inc hl
    rst RST_38
    inc bc
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    add hl, de
    rst RST_20
    rlca
    ld [$5020], sp
    nop
    inc bc
    adc c
    ld c, $0a
    ld [$b530], sp
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
    ld bc, $0d28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    dec e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_6627

    ret nc

    rla
    ldh [$ffeb], a
    rst RST_30
    sub c
    ld sp, hl
    ld [$ffe0], sp
    rst RST_30
    db $f4
    cp $00
    jr z, jr_01f_6637

jr_01f_6627:
    pop de
    rst RST_10
    rst RST_30
    call z, Call_000_00fc
    ld b, $00
    jr z, jr_01f_663c

    ret nc

    jr nz, @-$75

    ld bc, $2030

jr_01f_6637:
    add c
    rlca
    ldh [$ffd6], a
    rst RST_30

jr_01f_663c:
    sbc l
    cp $04
    ld c, b
    add c
    rst RST_30
    add b
    rst RST_38
    jr z, @+$1e

    ld hl, sp-$09
    ld e, a
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    adc c
    ld h, a
    dec b
    ld [$b500], sp
    db $eb
    rst RST_30
    ld [hl], e
    ld sp, hl
    rst RST_10
    rst RST_30
    sub l
    db $fc

jr_01f_665e:
    rst RST_38
    rst RST_30
    db $db
    ld a, [$2009]
    di
    rst RST_30
    ld [hl-], a
    cp $02
    ld c, b
    ld a, [bc]
    ld hl, $f7f8
    sub $fe
    ld bc, $00bc
    ld b, a
    db $ed
    push hl
    rlca
    ld [$b530], sp
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
    jr jr_01f_6689

jr_01f_6689:
    ld hl, $5e60
    ld bc, $1628
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    inc l
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$1d

    ret nc

    ld h, $e0
    adc e
    rst RST_30
    rst RST_18
    db $fc
    ld bc, $0020
    ld hl, $f7fc
    or e
    ld hl, sp-$29
    rst RST_30
    ld l, c
    db $fc
    add hl, bc
    jr nz, @-$0b

    rst RST_30
    ld [$0afe], sp
    ldh [rIE], a
    rst RST_30
    and l
    cp $00
    jr z, jr_01f_66db

    pop de
    rst RST_10
    rst RST_30
    ld a, l
    db $fc
    nop
    ld b, $00
    jr z, jr_01f_66e0

    ret nc

    adc h
    rst RST_30
    or $f9
    jr nz, jr_01f_665e

    ld bc, $2030
    add b
    dec bc

jr_01f_66db:
    ldh [rTAC], a
    ld c, b
    nop
    ld a, b

jr_01f_66e0:
    nop
    jr z, jr_01f_66ea

    pop de
    sub $f7
    ld c, b
    cp $05
    ld c, b

jr_01f_66ea:
    add c
    rst RST_30
    dec hl

jr_01f_66ed:
    rst RST_38
    jr z, jr_01f_670c

    ld hl, sp-$09
    ld a, [bc]
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    dec e
    ld h, a
    dec b
    ld [$b500], sp
    inc bc
    ld c, b
    ld a, [bc]
    ld hl, $f7f8

jr_01f_670c:
    add a
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, c
    and $07
    ld [$b530], sp
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
    ld bc, $0f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    rra
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_6755

    ret nc

    add hl, de
    ldh [$ffea], a
    rst RST_30
    dec d
    ld sp, hl
    db $eb
    rst RST_30
    ld sp, hl
    ld hl, sp+$08
    ldh [rIE], a
    rst RST_30
    ld e, h
    cp $00

jr_01f_6755:
    jr z, jr_01f_6767

    pop de
    rst RST_10
    rst RST_30
    inc [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_01f_676c

    ret nc

    jr nz, jr_01f_66ed

    ld bc, $2030

jr_01f_6767:
    add c
    rlca
    ldh [$ffd6], a
    rst RST_30

jr_01f_676c:
    dec b
    cp $04
    ld c, b
    add c
    rst RST_30
    add sp, -$02
    jr z, jr_01f_6792

    ld hl, sp-$09
    rst RST_00
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    dec e
    ld h, a
    dec b
    ld [$b530], sp
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

jr_01f_6792:
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $1628
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$2dd0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_67c2

    ret nc

    inc bc
    jr z, jr_01f_67d1

    ret nc

jr_01f_67b4:
    dec h
    ldh [$ffea], a
    rst RST_30
    db $dd
    ld hl, sp-$15
    rst RST_30
    pop bc
    ld hl, sp+$27
    jr nz, jr_01f_67b4

    rst RST_30

jr_01f_67c2:
    add h
    db $fd
    rst RST_18
    rst RST_30
    ld [hl], h
    ld sp, hl
    rrca
    ldh [$ffdf], a
    rst RST_30
    add c
    ld sp, hl
    nop
    jr z, @+$19

jr_01f_67d1:
    pop de
    rst RST_38
    rst RST_30
    ld hl, $08fa
    ldh [rIE], a
    rst RST_30

jr_01f_67da:
    jr jr_01f_67da

    nop
    jr z, jr_01f_67ef

    pop de

jr_01f_67e0:
    rst RST_10
    rst RST_30
    ldh a, [$fffb]
    nop
    ld b, $00
    jr z, jr_01f_67f4

    ret nc

    jr nz, @-$75

    ld bc, $2030

jr_01f_67ef:
    add c
    rlca
    ldh [$ffd6], a
    rst RST_30

jr_01f_67f4:
    pop bc
    db $fd
    inc b
    ld c, b
    add c
    rst RST_30
    and h
    cp $28
    inc e
    ld hl, sp-$09
    add e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    dec e
    ld h, a
    dec b
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_01f_67e0

    nop
    ld [$0d48], sp
    jr @+$2e

    inc e
    inc c
    inc [hl]
    ld l, $1c
    ld c, $36
    ld [$a922], sp
    ld e, [hl]
    ld [bc], a
    inc e
    dec b
    add hl, hl
    nop
    reti


    and d
    ldh [$ff88], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_6837

jr_01f_6837:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, h
    add sp, $07

jr_01f_6843:
    ld [$e85c], sp
    rlca
    ld [$e898], sp
    rlca
    ld [$e8f4], sp
    rlca
    ld [$e940], sp
    rlca
    ld [$e95c], sp
    rlca
    ld [$e966], sp
    rlca
    ld [$f7ea], sp
    adc d
    ld hl, sp+$20

jr_01f_6861:
    inc e
    ld sp, $dd1c
    rst RST_30
    ld l, b
    cp $00
    ld hl, $5e60
    nop
    ld [hl+], a

jr_01f_686e:
    or c
    ld e, [hl]
    ld bc, $dc39
    rst RST_30
    ld [hl], a
    db $fd
    nop
    inc b
    nop
    inc c
    di
    rst RST_30
    daa
    db $fd
    nop
    ld hl, $5e60
    nop
    ld [hl+], a
    or c
    ld e, [hl]
    ld bc, $dc39
    rst RST_30
    ld b, d
    db $fd
    nop
    ld b, $00
    ld d, $68
    add c
    ld bc, $2820
    add c
    ld l, [hl]
    ldh [$ff0a], a
    ld hl, $5e68
    nop
    jr z, jr_01f_68a5

    db $db
    add c
    nop
    add hl, bc
    jr jr_01f_686e

jr_01f_68a5:
    nop
    adc c

jr_01f_68a7:
    jr jr_01f_68b1

    ld a, c
    ld bc, $6328
    ret nc

    rst RST_38
    jr nz, jr_01f_68b1

jr_01f_68b1:
    ld hl, $2200
    rst RST_18
    rst RST_30
    ld d, h
    ei
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_6843

    nop
    ld a, [bc]
    ld c, h

jr_01f_68c6:
    nop
    add hl, de
    push hl
    rst RST_30
    jr z, jr_01f_68c6

    rst RST_38
    jr nz, jr_01f_68cf

jr_01f_68cf:
    ld hl, $2200
    rst RST_18
    rst RST_30
    ld b, l
    ei
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_6861

    nop
    nop
    add hl, de
    ld de, $e521
    rst RST_30
    db $dd
    ld sp, hl
    ld [bc], a
    jr nz, jr_01f_6915

    add c
    ld b, d
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [$2ef7], a

Call_01f_68f7:
    cp $00
    ld b, $00

Call_01f_68fb:
    jr z, @+$3d

    ret nc

    nop
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    ld [hl+], a
    or c
    ld e, [hl]
    ld bc, $dc39
    rst RST_30
    ldh [c], a
    db $fc
    nop
    ld b, $00
    ld d, $68
    add c

jr_01f_6912:
    rst RST_38
    jr nz, jr_01f_6915

jr_01f_6915:
    ld hl, $2200
    rst RST_18
    rst RST_30
    ld [hl+], a

jr_01f_691b:
    ei
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01f_68a7

jr_01f_6927:
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_01f_6912

    rst RST_30
    ld h, $fa
    nop
    jr nz, @+$01

    rst RST_30
    cp l
    ld sp, hl
    inc bc
    jr nz, jr_01f_6961

    add c
    inc e
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, jr_01f_694d

    db $db
    add c
    nop
    add hl, bc
    jr @-$35

jr_01f_694d:
    nop
    adc c
    jr jr_01f_6959

    ld a, c
    ld bc, $0f28
    ret nc

    inc b
    jr nz, @+$2a

jr_01f_6959:
    add c
    inc c
    ldh [$ffd7], a
    rst RST_30
    inc d
    ei
    rst RST_38

jr_01f_6961:
    rst RST_30
    ld e, d
    ld sp, hl
    ld bc, $d7e0
    rst RST_30
    rrca
    ei
    db $fc
    rst RST_30
    ld c, e
    ei
    nop
    jr nz, jr_01f_6999

    add c
    ld [bc], a
    ld c, b
    jr z, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add hl, de
    rst RST_20
    rlca
    ld [$b5f0], sp
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
    inc c
    ld c, c
    ld b, l
    jr jr_01f_699f

    ld c, d
    ld d, c
    ld a, c
    ret z

    nop
    ld b, b

jr_01f_6999:
    jr jr_01f_691b

    nop
    ld a, [bc]
    ld c, c
    ld b, [hl]

jr_01f_699f:
    jr @+$13

    ld a, c
    ld [$4001], sp
    jr jr_01f_6927

    nop
    ld [$4749], sp
    jr jr_01f_69ad

jr_01f_69ad:
    ld hl, $5e68
    ld bc, $1928
    ret nc

    ld bc, $0b28
    call c, Call_000_2800
    ld c, $d0
    ld l, l
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr z, jr_01f_6a04

    ret nc

    inc bc
    jr z, jr_01f_6a1d

    ret nc

    ld e, a
    ldh [$ffea], a
    rst RST_30
    or c
    rst RST_38
    jp hl


    rst RST_30
    ret


    rst RST_38
    pop hl
    rst RST_30
    adc c
    ld hl, sp+$54
    ldh [$ff30], a
    inc e
    push hl
    rst RST_30
    ld b, c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_69f8

    ret nc

    jr nc, jr_01f_6a12

    push hl
    rst RST_30

jr_01f_69f8:
    pop bc
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$59

    ret nc

    jp hl


    adc e
    ld e, $22

jr_01f_6a04:
    xor b
    ld e, [hl]
    nop
    jr z, jr_01f_6a0b

    ret nc

    ld c, b

jr_01f_6a0b:
    ld e, $e8
    add e
    ld c, a
    ldh [$ffd7], a
    rst RST_30

jr_01f_6a12:
    cp d
    ld a, [$f7fc]
    or $fa
    ld a, c
    ld a, c
    dec c
    jr nz, jr_01f_6a5d

jr_01f_6a1d:
    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld a, b
    ld [hl], c

jr_01f_6a26:
    ld l, b
    adc b
    add hl, hl
    dec e
    xor d
    dec e
    nop
    ldh a, [$ff9a]
    ld hl, sp+$09
    jr nz, jr_01f_6a26

    rst RST_30
    ld c, e
    db $fc
    inc l
    ldh [rDIV], a
    ld hl, $5e68
    ld b, $22
    xor c
    ld e, [hl]
    ld a, [hl+]
    inc e
    ld [$2b32], sp
    inc e
    ld a, [bc]
    inc sp
    inc l
    inc e
    inc c
    inc [hl]
    nop
    sub h
    nop
    ldh a, [$ff39]
    ld hl, sp-$18
    adc e
    ld bc, $e830
    add e
    nop
    inc b
    nop
    inc d
    dec bc

jr_01f_6a5d:
    jr z, @+$29

    db $dd
    rst RST_38
    rst RST_30
    jp c, $15f8

    ldh [rDIV], a
    ld hl, $5e68
    ld b, $22
    xor c
    ld e, [hl]
    ld a, [hl+]
    inc e
    ld [$2b32], sp
    inc e
    ld a, [bc]
    inc sp
    inc l
    inc e
    inc c
    inc [hl]
    nop
    sub h
    nop
    ldh a, [rNR43]
    ld hl, sp-$01
    rst RST_30
    call nz, Call_000_00fc
    jr z, @+$15

    pop de
    rst RST_10
    rst RST_30
    sbc h
    ld a, [$0600]
    nop
    jr z, @+$10

    ret nc

    jr z, @-$76

    ld bc, $2830
    add b
    ld a, [bc]
    ldh [rTAC], a
    ld c, b
    rlca
    ld c, c

jr_01f_6a9e:
    ld bc, $d660
    rst RST_30
    ld l, d
    db $fc

jr_01f_6aa4:
    ld b, $48
    add c
    rst RST_30
    ld c, l
    db $fd
    jr nz, jr_01f_6ac8

jr_01f_6aac:
    ld hl, sp-$09
    inc l
    db $fd
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nz, jr_01f_6b0a

    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$671d], sp
    dec b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]

jr_01f_6ac8:
    add b
    or h
    inc d
    inc e
    dec e
    inc e
    ld b, $9e
    nop
    inc b
    nop
    inc c
    add h
    ld b, [hl]
    jr nz, @+$4d

    ld a, [de]
    ld a, c
    db $10
    ld bc, $1880
    add b
    nop
    ld e, $4a
    add a
    jr jr_01f_6b3f

    ld a, c
    ret nc

    nop
    add b
    jr @-$7e

    nop
    inc e
    ld c, d
    add b
    jr @-$7e

    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc d
    nop
    add hl, hl
    inc bc
    call c, $2200
    or b
    ld e, [hl]
    ld b, $28
    ld [bc], a
    db $dd
    jr z, @-$76

    ld [$2818], sp
    add b
    ld h, c
    ld b, [hl]

jr_01f_6b0a:
    ld [$0004], sp
    inc d
    ld [hl+], a
    adc b
    add b
    jr jr_01f_6b33

    add b
    jr nc, jr_01f_6a9e

    ld bc, $3030
    add b
    jr nz, jr_01f_6aa4

    nop
    inc b
    ld b, b
    dec d
    cp b

jr_01f_6b21:
    add h
    jr z, jr_01f_6aac

    nop
    inc b
    ld b, b
    dec d
    ld hl, sp-$7c
    ld b, c
    ld b, [hl]
    ld [$c078], sp
    add hl, bc
    nop
    jr z, jr_01f_6b3e

jr_01f_6b33:
    ret nc

    db $dd
    rst RST_30
    add $fd
    nop
    ld b, $00
    ld c, $e5
    rst RST_30

jr_01f_6b3e:
    add d

jr_01f_6b3f:
    ei
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]
    push hl
    rst RST_30
    jp c, $08f8

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_01f_6b60:
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    dec l
    inc b
    dec l
    inc c
    rrca
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_01f_6b21

    nop
    ld c, $48
    inc h
    jr jr_01f_6b60

    rst RST_30
    sbc a
    db $fd
    nop
    ld b, $00
    ld c, $e5
    rst RST_30
    ld e, e
    ei
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    push hl
    rst RST_30
    or e
    ld hl, sp+$2d
    ld b, $2d
    ld c, $28
    inc e
    ld sp, $421c
    ld b, [hl]
    nop
    ldh a, [$ff0a]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]

jr_01f_6bac:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    dec c
    inc e
    ld d, $1c
    nop
    ld b, $04
    ld c, $27
    inc e
    jr nz, @+$1e

    db $db
    rst RST_30
    rra
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01f_6bd8

    ret nc

    db $10
    jr nz, jr_01f_6bff

    add b

jr_01f_6bd8:
    ld a, [bc]
    ld hl, $4249
    ld [$241c], sp
    ldh [rNR41], a
    inc e
    db $db
    rst RST_30
    dec e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$08

jr_01f_6beb:
    ret nc

    ld de, $4921
    ld b, d
    ld [$281c], sp
    add b
    rlca
    ld sp, $1c08
    rla
    ldh [rNR41], a
    inc e
    db $db
    rst RST_30
    ld a, [de]

jr_01f_6bff:
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    ret nc

    ld de, $2820
    add b
    inc bc
    jr nz, @+$0f

    ldh [$ff38], a
    inc e
    db $db
    rst RST_30
    ld a, [de]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_01f_6c20

    ret nc

    ld de, $4921
    ld b, d

jr_01f_6c20:
    ld [$281c], sp
    add b
    inc bc
    jr nz, jr_01f_6c27

jr_01f_6c27:
    ldh [$ff28], a
    add b
    jr nc, jr_01f_6bac

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01f_6beb

jr_01f_6c36:
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
    ld a, [bc]
    ld c, c
    ld b, l
    jr jr_01f_6c47

jr_01f_6c47:
    ld hl, $5e68
    nop
    jr z, jr_01f_6c5d

    ret nc

    ld bc, $1f28
    ret nc

    rst RST_38
    rst RST_30
    pop hl
    ei
    ld bc, $2b28
    pop de
    ldh [$fff7], a
    dec h

jr_01f_6c5d:
    rst RST_38
    ld [$75f7], a
    cp $20
    inc e
    ld hl, sp-$09
    ld d, b
    db $fc
    inc hl
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    rst RST_10
    rst RST_30
    xor b
    ld hl, sp-$02
    rst RST_30
    ld [hl], b
    rst RST_38
    ld [$62f7], a
    cp $a8
    inc e
    add hl, hl
    dec e
    xor d
    dec e
    dec hl
    inc e
    ld [$2c33], sp
    inc e
    ld a, [bc]
    inc [hl]
    nop
    sub h
    nop
    ldh a, [rNR21]
    ld hl, sp+$0c
    ldh [$ffa8], a
    inc e
    add hl, hl
    dec e
    xor d
    dec e
    dec hl
    inc e
    ld [$2c33], sp
    inc e
    ld a, [bc]
    inc [hl]
    nop
    sub h
    nop
    ldh a, [$ff7d]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_01f_6c36

    ld bc, $2830
    add b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_01f_6cbb:
    nop
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
    rlca
    inc e
    dec c
    inc e
    sub c
    ld b, [hl]
    sbc d
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $dd1c
    rst RST_30
    ld l, $fc
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    jp c, Jump_01f_47f7

    ld sp, hl
    nop
    ld b, $06
    ld c, $30
    inc e
    jp c, $a0f7

    rst RST_38
    nop
    ld b, $00
    jr z, @+$07

    pop de
    jr nc, jr_01f_6d18

jr_01f_6cfc:
    jp c, $86f7

    rst RST_38
    nop
    ld b, $00
    jr z, jr_01f_6d06

    ret nc

jr_01f_6d06:
    inc bc
    ld hl, $e000
    inc b
    ld hl, $4821
    add b
    ld b, [hl]
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_01f_6cbb

    nop

jr_01f_6d18:
    rra
    ld c, b
    inc h
    jr jr_01f_6d25

    inc e
    push hl
    rst RST_30
    and a
    ld a, [$1c01]
    add hl, bc

jr_01f_6d25:
    ld b, $09
    ld c, $20
    inc e
    db $e4
    rst RST_30
    jp hl


    rst RST_38
    jr nc, jr_01f_6d4c

    add hl, sp
    inc e
    ld a, [hl+]
    inc e
    rst RST_38
    rst RST_30
    ld b, d
    rst RST_38
    nop
    ld hl, $5e78
    nop
    ld bc, $464a
    db $10
    add b
    nop
    ld hl, $5e68
    nop
    ld bc, $4652
    db $10
    add b

jr_01f_6d4c:
    db $10
    ld hl, $9809
    ld bc, $4180
    ld b, [hl]
    ld [$0179], sp
    ld bc, $1809

jr_01f_6d5a:
    adc c
    nop
    rrca
    ld c, b
    add hl, bc
    jr @+$4c

    ld b, [hl]

jr_01f_6d62:
    db $10
    adc b
    nop
    inc b
    ld b, b
    dec d
    adc b
    add h
    ld d, d
    ld b, [hl]
    db $10
    adc b
    nop
    inc b
    ld b, b
    dec d

jr_01f_6d72:
    ret z

    add h
    nop
    ld hl, $5e78
    ld b, b
    ld b, d

jr_01f_6d7a:
    jr c, jr_01f_6cfc

    nop
    ld [hl+], a
    xor b
    ld e, [hl]
    ld b, b
    ld b, d
    jr z, @-$7e

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
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_01f_6e08

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    dec b
    sbc h
    rlca
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, c
    jr jr_01f_6db7

jr_01f_6db7:
    daa
    ldh [$ff5f], a
    nop
    jr z, jr_01f_6dc5

    pop de
    adc b
    add h
    ret z

    add h
    nop
    jr nz, jr_01f_6ddd

jr_01f_6dc5:
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr z, jr_01f_6d5a

    dec d
    adc b
    ld b, b
    add hl, de
    db $10
    add b
    jr nc, jr_01f_6d62

    rra
    adc b
    ret nz

jr_01f_6ddd:
    add hl, de
    jr @-$7e

    db $10
    adc b
    nop
    inc b
    ld b, b
    dec d
    adc b
    add h
    jr jr_01f_6d72

    nop
    inc b
    ld b, b
    dec d
    ret z

    add h
    jr nz, jr_01f_6d7a

    ld bc, $2038
    add b
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    and b
    add hl, hl
    db $10
    ret c

    nop
    ld a, [hl+]

jr_01f_6e08:
    nop
    jp c, $2200

    rst RST_38
    ld a, [hl+]
    nop
    db $dd
    rst RST_38
    ld [hl+], a
    nop
    dec hl
    nop
    jp c, $2300

    rst RST_38
    dec hl
    nop
    db $dd
    rst RST_38
    inc hl
    ld c, c
    nop
    add hl, bc
    jr jr_01f_6e33

    ld [bc], a
    jr @+$45

    ld [$0180], sp
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_01f_6e33:
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    sub b
    adc d
    ld b, [hl]
    sub c
    ld b, [hl]
    ld e, $1c
    or b
    ld b, [hl]
    nop
    daa
    nop
    ld l, $2f
    db $db
    ld c, b
    ld b, [hl]
    pop bc
    dec de
    ld d, b
    ld b, [hl]
    add h
    dec de
    add l
    add hl, de
    nop
    sbc b
    ld [hl+], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    jp nc, Jump_01f_48ff

    ld b, [hl]
    pop bc
    add hl, de
    nop
    sbc b
    ld [hl+], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30

jr_01f_6e68:
    set 7, a
    ld c, b
    ld b, [hl]
    add c
    dec de
    ld d, b
    ld b, [hl]
    call nz, $c51b
    add hl, de
    nop
    sbc b
    ld [hl+], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    pop bc
    rst RST_38
    ld c, b
    ld b, [hl]
    add c
    add hl, de
    nop
    sbc b
    ld [hl+], a
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    ld b, c
    ld b, [hl]
    ld bc, $7831
    nop
    add hl, bc
    ld a, [de]
    adc b
    ld b, [hl]
    ld bc, $0037
    add hl, hl
    inc bc
    jp c, $1e71

    ld c, b
    nop
    add b
    ld b, h
    ld c, $1c
    cp [hl]
    ld b, d
    rst RST_08
    jp c, $b001

    jr c, jr_01f_6e68

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
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
    jr jr_01f_6ec9

jr_01f_6ec9:
    ld hl, $5e60
    ld bc, $2128
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld c, l
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01f_6f26

    ret nc

    ld b, a
    ldh [$ff09], a
    ld c, b
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $4907
    ld b, b
    jr jr_01f_6ef7

    ld [hl+], a
    and c

jr_01f_6ef7:
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    ld b, $25
    ld h, e
    ld e, a
    rst RST_38
    rst RST_30
    sub h
    rst RST_38
    ld bc, $2020
    add b
    dec [hl]
    ldh [rP1], a
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ld de, HeaderROMSize
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

jr_01f_6f1d:
    ld bc, $4910
    ld b, b
    jr jr_01f_6f25

    ld h, $a1

jr_01f_6f25:
    ld e, a

jr_01f_6f26:
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    ld b, $26
    and e
    ld e, a
    rst RST_38
    rst RST_30
    ld a, l
    rst RST_38
    nop
    jr nz, jr_01f_6f55

    add b
    ld h, b
    adc c
    pop hl
    adc b
    ld b, b
    jr jr_01f_6f1d

    add b
    nop
    inc b
    nop
    inc d
    ld [$a122], sp
    ld e, [hl]
    adc b
    ld b, d
    dec d
    db $dd
    inc c
    inc hl
    ldh [$ff5e], a
    ld bc, $0828
    pop de
    ld [$87f0], sp

jr_01f_6f55:
    rst RST_38
    ld [bc], a
    jr nz, @+$22

    add b
    inc c
    ldh [rP1], a
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    jr z, @+$1e

    ld hl, sp-$09
    rst RST_08
    ld a, [$e004]
    ld [$9af0], sp
    rst RST_38
    jr z, jr_01f_6f8e

    ld hl, sp-$09
    ret


    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b
    ld hl, sp-$09
    ld h, h
    ei
    nop
    ld b, $00
    jr z, jr_01f_6f91

    pop de

jr_01f_6f8e:
    ld [$d1f7], a

jr_01f_6f91:
    db $fd
    jr nz, @+$1e

    ld hl, sp-$09
    cp b
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp c
    xor $07
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_01f_6fc6

    ld hl, sp-$09
    ld d, c
    ei
    nop
    ld b, $00

jr_01f_6fb1:
    jr z, jr_01f_6fb6

    pop de
    jr nz, jr_01f_6fd2

jr_01f_6fb6:
    ld d, b
    ld hl, $f7f8
    jr nc, jr_01f_6fb6

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01f_6fc4:
    ld a, l
    rst RST_28

jr_01f_6fc6:
    rlca
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add b
    ld b, [hl]

jr_01f_6fd2:
    adc c
    ld b, [hl]
    dec d
    inc e
    inc e
    inc e

jr_01f_6fd8:
    rlca
    sbc [hl]
    ld [$0098], sp
    ld b, $07

jr_01f_6fdf:
    ld c, $0a
    ld c, b
    ld d, b
    ld hl, $f7f8
    ld a, [de]
    ld a, [$0600]
    ld [bc], a
    ld c, $90
    nop
    add b
    jr jr_01f_6fb1

    nop
    rlca
    ld c, c
    ld b, c
    jr jr_01f_6fc4

    add b
    inc c
    add c
    ld b, b
    ld b, [hl]
    ld c, b
    add b
    ld c, b
    ld b, [hl]
    adc b
    add b
    adc [hl]
    add c
    and l
    ld b, d
    dec b
    jp c, $814f

    dec b
    ldh [$ffb9], a
    xor $07
    ld [$5098], sp
    nop
    inc bc
    ld a, b
    ld b, d
    ld c, b
    add c
    db $10
    inc e
    jr jr_01f_6fd8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01f_6fdf

    add d
    or b
    nop
    ld b, $00
    ld c, $04
    inc e
    sub $f7
    ld a, l
    cp $00
    ld b, $00
    ld c, $00
    dec h
    nop
    inc l
    nop
    pop de
    ld bc, $0b25
    ld c, c
    ld b, b
    nop
    ld b, b
    jr jr_01f_704b

    adc b
    ld h, b

jr_01f_704b:
    nop
    ld b, b
    jr jr_01f_7052

    adc b
    nop
    sub l

jr_01f_7052:
    ld [bc], a
    jr nz, jr_01f_7056

jr_01f_7055:
    sub b

jr_01f_7056:
    ld a, b
    jr nz, jr_01f_70a9

    ld hl, $f7ff
    or l
    rst RST_38
    rst RST_38
    rst RST_30
    and c
    rst RST_38
    ld [$6df7], a
    db $fc
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_3c68
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01f_708e

    ret nc

    ld a, [bc]
    ld c, h
    ld a, [bc]
    ld c, c
    ld b, b
    nop
    ld b, b
    jr jr_01f_708a

    adc b
    jr nz, @+$1e

jr_01f_708a:
    ld a, b
    ld hl, $2250

jr_01f_708e:
    rst RST_38

jr_01f_708f:
    rst RST_30
    call $f0fe
    jr nz, jr_01f_7055

    nop
    ld hl, $f018
    ld [hl+], a
    ld d, d
    nop
    jr nz, @+$1e

    ld h, h
    pop af
    ld e, a
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_01f_70a9:
    add a
    inc bc
    ld [bc], a
    call nc, Call_000_3c68
    ld [$b500], sp
    sub $f7
    adc a
    rst RST_38
    inc bc

jr_01f_70b7:
    ld c, b
    ld d, b
    ld hl, $f7f8
    xor a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret


    ldh a, [rTAC]
    ld [$b510], sp

jr_01f_70ca:
    nop
    ld b, $04
    ld c, $d6
    rst RST_30

jr_01f_70d0:
    ld a, c
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$06

    pop de
    jr nz, @+$1e

    ld hl, sp-$09
    inc d
    ld a, [$f7ea]
    jr z, @-$01

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rlca
    ld c, b

jr_01f_70f0:
    ld d, b
    ld hl, $f7f8
    sub e

jr_01f_70f5:
    ld sp, hl
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01f_70ca

    nop
    adc c
    jr jr_01f_7105

jr_01f_7105:
    jr nz, jr_01f_708f

    add e

jr_01f_7108:
    ld bc, $00bc
    ld b, a
    dec b
    ldh a, [c]
    rlca
    ld [$5090], sp
    nop
    inc bc
    nop
    or l

jr_01f_7116:
    rlca
    ld c, b
    ld d, b
    ld hl, $f7f8
    ld a, a
    ld sp, hl
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c

jr_01f_712b:
    jr @+$03

    jr nz, jr_01f_70b7

    add e
    ld bc, $00bc
    ld b, a
    dec b
    ldh a, [c]

jr_01f_7136:
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l

jr_01f_713e:
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_01f_712b

    nop
    inc d
    ld c, b
    inc h
    jr jr_01f_714d

jr_01f_714d:
    jr nz, jr_01f_70d0

    rst RST_30
    cp c
    db $fc
    jr nz, @-$7e

    ld c, b
    jr nz, @-$7d

    rst RST_30
    or l
    db $fc
    ld h, b
    add b
    ld c, d
    jr nz, @-$7d

    rst RST_30
    or c
    db $fc
    and b
    add b
    ld d, b
    jr nz, @-$7d

    rst RST_30
    xor l
    db $fc
    ldh [$ff80], a
    ld d, d
    jr nz, jr_01f_70f0

    rst RST_30
    xor c
    db $fc
    jr nz, jr_01f_70f5

    ld b, b
    jr nz, @-$7d

    rst RST_30
    and l
    db $fc
    ld h, b
    add c
    ld b, h
    jr nz, @-$7d

    rst RST_30
    and c
    db $fc
    and b
    add c
    ld b, d
    jr nz, jr_01f_7108

    rst RST_30
    sbc l
    db $fc
    ldh [$ff81], a
    ld b, [hl]
    jr nz, @-$7d

jr_01f_718f:
    rst RST_30
    sbc c
    db $fc
    jr nz, jr_01f_7116

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_01f_718f

    nop
    inc d
    ld c, b
    inc h
    jr @+$23

    adc b
    nop
    jr nz, jr_01f_7136

    rst RST_30
    ld b, b
    db $fc
    ld h, c
    adc b
    ld c, b

jr_01f_71bb:
    jr nz, jr_01f_713e

    rst RST_30
    inc a
    db $fc
    and c
    adc b
    ld c, d
    jr nz, @-$7d

    rst RST_30
    jr c, @-$02

    pop hl
    adc b
    ld d, b
    jr nz, @-$7d

    rst RST_30

jr_01f_71ce:
    inc [hl]
    db $fc
    ld hl, $5289
    jr nz, @-$7d

    rst RST_30
    jr nc, @-$02

    ld h, c
    adc c
    ld b, b
    jr nz, @-$7d

    rst RST_30
    inc l
    db $fc
    and c
    adc c
    ld b, h
    jr nz, @-$7d

    rst RST_30

jr_01f_71e6:
    jr z, @-$02

    pop hl
    adc c
    ld b, d
    jr nz, @-$7d

    rst RST_30
    inc h
    db $fc
    ld hl, $468a
    jr nz, @-$7d

    rst RST_30
    jr nz, @-$02

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_01f_71bb

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
    jr jr_01f_7227

    ld hl, $5e68
    ld bc, $4f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$66d0], sp
    ldh [rP1], a

jr_01f_7227:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$51

    ret nc

    inc bc
    jr z, @+$5b

    ret nc

    ld e, [hl]
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    add b
    rst RST_38
    add b
    ld hl, $0189
    nop
    jr nz, @-$7d

    rst RST_30
    ld d, a
    db $fc
    add b
    ld hl, $01c9
    nop
    jr nz, jr_01f_71ce

    rst RST_30
    ld d, d
    db $fc
    inc d
    ld hl, $5e68
    nop
    jr z, @+$15

    pop de
    ld b, b
    jr nz, jr_01f_725b

jr_01f_725b:
    ld hl, $f781
    db $ec
    ei
    ld b, $49
    ld b, d
    jr nz, jr_01f_71e6

    rst RST_30
    add sp, -$05
    ld b, h
    jr nz, @+$01

    ld hl, $f781
    db $e4
    ei
    ld b, [hl]
    jr nz, @+$01

    ld hl, $f781
    ldh [$fffb], a
    ld [de], a
    ldh [rP1], a
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    ld b, b
    jr nz, jr_01f_72fb

    ld hl, $f781
    ret c

    ei
    ld b, h
    jr nz, @+$01

    ld hl, $f781
    call nc, Call_000_09fb
    ld c, c
    ld b, d
    jr nz, @-$7d

    rst RST_30
    ret nc

    ei
    ld b, [hl]
    jr nz, @+$01

    ld hl, $f781
    call z, $48fb
    jr nz, jr_01f_72a3

jr_01f_72a3:
    ld hl, $f781
    ret z

    ei
    ld c, d
    jr nz, jr_01f_72ea

    ld hl, $f781
    call nz, Call_000_01fb
    jr nz, jr_01f_731b

    add d
    ld e, $e0
    nop
    nop
    rst RST_38
    ld a, b
    nop
    nop
    inc bc
    ld c, b
    ld d, b
    ld hl, $f7f8
    xor h
    ld hl, sp+$02
    jr nz, @+$6a

    add d
    inc d
    ldh [rP1], a
    nop
    db $fd
    ldh a, [c]
    rlca
    ld [$4804], sp
    ld hl, sp-$09
    cp l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_72e6

    pop de
    inc bc
    jr nz, jr_01f_7347

    add d
    ld [$00e0], sp
    nop
    db $fd
    ldh a, [c]

jr_01f_72e6:
    rlca
    ld [$1c20], sp

jr_01f_72ea:
    rst RST_38
    rst RST_30
    ld e, c
    rst RST_38
    jr nz, jr_01f_730c

    ld hl, sp-$09
    ld a, [bc]
    ld sp, hl

jr_01f_72f4:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_01f_72fb:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $a8
    ld b, [hl]
    xor b
    nop
    ld b, b
    add hl, de

jr_01f_730c:
    ret nz

    nop
    ld c, $4c
    ld b, $19
    ld c, $48
    ld hl, sp-$09
    cp b
    ld sp, hl
    nop
    ld b, $00

jr_01f_731b:
    ld c, $81
    nop
    add hl, bc
    jr jr_01f_72ea

    nop
    ld h, h
    jr jr_01f_7339

    ld hl, $5e60
    nop
    jr z, @+$13

    pop de
    inc [hl]
    adc b
    ldh a, [rNR41]
    nop
    dec de
    nop
    inc b
    rlca
    inc c
    jr nz, @+$06

    nop

jr_01f_7339:
    inc d
    ld a, b
    jr z, jr_01f_7353

    db $dd
    jr z, jr_01f_735c

    ld hl, sp-$09
    ldh [c], a
    ld hl, sp+$29
    ldh [rP1], a

jr_01f_7347:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    dec b
    ldh a, [c]
    rlca
    ld [$8830], sp
    ld a, b

jr_01f_7353:
    ld hl, $1a09
    add hl, bc
    inc b
    ld a, b
    jr nc, jr_01f_735b

jr_01f_735b:
    inc b

jr_01f_735c:
    rlca
    inc c
    inc c
    inc c
    nop
    add hl, hl
    inc bc
    jp c, $4640

    ld hl, sp-$09
    rst RST_08
    ld hl, sp+$16
    ldh [rNR50], a
    inc b
    ld hl, $400c
    jr nz, jr_01f_72f4

    rst RST_30

jr_01f_7374:
    ld h, c
    ei
    add hl, sp
    inc b
    add hl, bc
    ld [de], a
    ldh a, [rNR41]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld b, d
    jr nz, @-$7d

    rst RST_30
    ld e, b
    ei
    inc h
    inc d
    ld e, c
    inc l
    ld [bc], a
    call c, $8830
    inc b
    jr nc, @+$03

    ldh [$ff30], a
    adc b
    ld [bc], a
    jr nc, jr_01f_73c9

    add b
    ld [$98bc], sp
    ld b, [hl]
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
    add l
    or b
    adc b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $12
    ld b, $12
    ld c, $92
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    ld b, $4a
    add c
    nop
    add hl, bc
    jr @-$35

jr_01f_73c9:
    nop
    adc h
    jr jr_01f_7374

    ld a, d
    inc c
    jr nz, jr_01f_73f7

    ld e, [hl]
    nop
    ld l, $04
    ret nc

    ld bc, $2a2e
    ret nc

    dec [hl]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr c, jr_01f_73fe

    nop
    ld hl, $f785
    ld a, [hl-]
    ld hl, sp+$0e
    ld c, l
    jr z, @+$1e

    ld b, c
    ld b, [hl]
    adc c
    rst RST_30
    db $ed
    db $fd
    ld bc, $8020
    ld b, [hl]
    nop

Jump_01f_73f7:
jr_01f_73f7:
    sub b
    ld bc, $0b96
    ld c, b
    ld [bc], a
    sub b

jr_01f_73fe:
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    inc b
    sub l
    jr c, @+$1e

    ld [bc], a
    ld hl, $4652

jr_01f_740a:
    ld c, e
    ld b, [hl]
    xor a
    ldh a, [$ffca]
    ld hl, sp+$06
    ld c, d
    ld de, $0278
    jr nz, jr_01f_7457

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld b, b
    ld b, [hl]
    and b
    add c
    ld [de], a
    ldh [rP1], a
    nop
    jr jr_01f_7443

    ld [bc], a
    ld [bc], a
    db $ec
    ld l, b
    inc a
    ld [$3e50], sp
    nop
    inc bc
    add e
    rst RST_30
    jp c, Jump_000_38fc

    inc e
    add e
    rst RST_30
    dec d
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_01f_7443

    pop de
    and b

jr_01f_7443:
    add c
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_01f_7450

    or b
    jr c, jr_01f_740a

    sbc b
    ld b, [hl]

jr_01f_7450:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_01f_7457:
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $08
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01f_7475

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    ld b, $28
    nop

jr_01f_7475:
    reti


    or l
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_747f

jr_01f_747f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc h
    db $f4
    rlca
    ld [$f4a8], sp
    rlca
    ld [$f538], sp
    rlca
    ld [$f588], sp
    rlca
    ld [$f5b6], sp
    rlca
    ld [$f540], sp
    rlca
    ld [$f588], sp
    rlca
    ld [$f5d0], sp
    rlca
    ld [$481b], sp
    add h
    rst RST_30
    dec de
    db $fc
    nop
    ld b, $05
    ld c, $1a
    ld c, c
    or h
    nop
    and b
    add hl, de
    ret nz

    nop
    ld b, a
    jr jr_01f_753a

    add c
    ldh a, [rNR41]
    ld a, b
    ldh a, [$ff84]
    ld sp, hl
    jr z, jr_01f_74e2

    nop
    ld hl, $f784
    ret z

    rst RST_38
    jr z, jr_01f_74ea

    add h
    rst RST_30
    ld h, a
    db $fd
    jr z, jr_01f_74f0

    inc bc
    ld hl, $f784
    inc hl
    db $fd
    ld bc, $4020
    ldh a, [$ffe8]
    ei
    inc bc
    inc e

jr_01f_74e2:
    rrca
    ld c, b
    ld [bc], a
    ld l, b
    sub b
    adc e
    dec e
    adc b

jr_01f_74ea:
    xor b
    ld b, d
    ld a, [de]
    pop de
    ld e, $21

jr_01f_74f0:
    ld d, c
    ld d, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    inc d
    pop de
    jr nz, @+$22

    ld de, $025e
    dec h
    ld e, b
    ld e, a
    add c
    ld b, d
    ld c, $d1
    ld [hl+], a
    jr nz, jr_01f_751a

    ld e, [hl]
    inc b
    ld [hl+], a
    sbc b
    ld e, [hl]
    add c
    ld b, d
    ld [$04d1], sp
    jr nz, jr_01f_754d

    add c
    ld h, l
    ldh [$ffe4], a
    ld l, b

jr_01f_751a:
    inc a
    ld [$5090], sp
    nop
    inc bc
    ld [$0050], sp
    inc bc
    inc bc
    ld c, b
    and c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, jr_01f_7537

    add c
    ld e, b
    ldh [rP1], a
    nop
    sub b
    ld d, b

jr_01f_7536:
    nop

jr_01f_7537:
    inc bc
    nop

jr_01f_7539:
    ld c, c

jr_01f_753a:
    ld [bc], a
    ldh [rHDMA4], a
    or l
    ld b, c
    ld [$490d], sp
    jr nc, @+$1e

    ld [bc], a
    ld [hl+], a
    ld [$ff23], sp
    rst RST_30
    inc l
    rst RST_38
    nop

jr_01f_754d:
    ld b, $00
    jr z, @+$4a

    ret nc

    ld a, [bc]
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    ld [$4049], sp
    jr @+$04

    ld hl, $f7df
    ld e, c
    cp $07
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01f_7572

    adc c

jr_01f_7572:
    ld bc, $0131
    add c
    dec [hl]
    ldh [$ffb6], a
    or l
    ld b, c
    ld [$7078], sp
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    and h
    jr jr_01f_7536

    ld a, d
    jr z, jr_01f_75b0

    add h
    rst RST_30
    sub b
    db $fd
    jr z, jr_01f_75b6

    ld bc, $8421
    rst RST_30
    ret nz

    db $fc
    jr z, jr_01f_75be

    add h
    rst RST_30
    ld c, e
    db $fc
    cp $f7
    rst RST_00
    ld a, [$f7fe]
    add hl, hl
    ei
    jr nz, jr_01f_7539

jr_01f_75b0:
    ld bc, $2030
    add c
    ld d, $e0

jr_01f_75b6:
    cp $f7
    cpl
    rst RST_38
    ld bc, $1228
    pop de

jr_01f_75be:
    jr nc, jr_01f_75dc

    rst RST_30
    rst RST_30
    and d
    rst RST_38
    ld bc, $ea48
    rst RST_30
    adc l
    ld a, [$e00b]
    sub a
    adc l
    ld a, [de]
    ld [$f7fe], sp
    ld [hl+], a
    rst RST_38
    ld bc, $0528

jr_01f_75d7:
    pop de
    jr nc, jr_01f_75f6

    rst RST_30
    rst RST_30

jr_01f_75dc:
    sub l
    rst RST_38
    inc bc
    ld c, b

jr_01f_75e0:
    ld [$80f7], a
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    adc l
    ld a, [de]
    ld [$b500], sp
    ld [$a5f7], a
    ld sp, hl

jr_01f_75f6:
    cp $f7
    sbc a
    ld a, [$4807]
    ld a, [bc]
    ld hl, $f7f7
    dec c
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_01f_7611

jr_01f_7611:
    jr nz, jr_01f_761b

    add c
    ld bc, $00bc
    ld b, a
    ld e, l
    db $f4
    rlca

jr_01f_761b:
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_01f_75d7

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
    jr jr_01f_7631

jr_01f_7631:
    ld hl, $5e60
    nop
    jr z, jr_01f_763c

    ret nc

    ld bc, $1028
    ret nc

jr_01f_763c:
    inc hl
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_01f_7644:
    ld hl, $0cf0
    db $fc
    nop
    jr z, jr_01f_7667

    pop de
    xor e
    ldh a, [rNR14]
    rst RST_38
    and b
    ld a, b
    ld d, c
    ldh a, [$ff31]
    ld sp, hl
    jr nz, jr_01f_75e0

    ld bc, $2030
    add b
    inc de
    ldh [rHDMA1], a
    ldh a, [rWX]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_01f_7667:
    jr z, jr_01f_7676

    pop de
    xor e
    ldh a, [$ff0b]
    rst RST_38
    sub $f7
    cp a
    cp $06
    ld c, b
    add b
    rst RST_30

jr_01f_7676:
    ld h, [hl]
    rst RST_38
    xor $f7

jr_01f_767a:
    or [hl]
    ld hl, sp-$12
    rst RST_30
    add h
    ld hl, sp+$28
    inc e
    rst RST_30
    rst RST_30
    ld b, c
    rst RST_38
    jr nc, jr_01f_7644

    ld bc, $00bc
    ld b, a
    sbc l
    db $fd
    nop
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $2d
    inc b
    dec l
    inc c
    add hl, bc
    ld c, b
    ld bc, $f721
    rst RST_30
    cp e
    cp $00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_01f_767a

    nop
    adc c
    jr @+$4e

    add c
    jr z, jr_01f_76d4

    call nz, $eaf7
    db $fc
    jr nc, jr_01f_767a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $07f6
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b

jr_01f_76d4:
    add hl, bc
    inc c
    ld bc, $1028
    pop de
    ld [$581c], sp
    jr c, jr_01f_76df

jr_01f_76df:
    inc b
    nop
    inc c
    ld b, $28
    ld a, [bc]
    ret c

    inc b
    ld c, b
    ld bc, $1a21
    ldh a, [$ff29]
    db $fc
    nop
    ld b, $00
    jr z, @+$05

    pop de
    ld bc, $0220
    ldh [$ff67], a
    ld bc, $0000
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld hl, $c3f0
    ei
    nop
    jr z, jr_01f_770f

    ret nc

    nop

jr_01f_770f:
    ldh a, [$ff63]
    ld hl, sp+$17
    ldh [$ff09], a
    ld c, b
    ld bc, $0468
    jr nz, jr_01f_7723

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, c
    add hl, bc

jr_01f_7723:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    nop
    ldh a, [$ff6c]
    ld hl, sp+$04
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    nop
    ldh a, [rSC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_01f_7748:
    nop
    or l
    ld [$f9f7], a
    ld hl, sp-$17
    rst RST_30
    ld de, $ddf9
    rst RST_30
    dec d
    ld hl, sp+$0a
    ld c, c
    ld a, [bc]
    ld c, b
    adc b
    ld h, b
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_01f_7769

    ld h, b
    nop
    ldh a, [$ffe7]

jr_01f_7765:
    ei
    nop
    ld b, $00

jr_01f_7769:
    ld c, $00
    ld hl, $f7ff
    sub b
    rst RST_38
    rlca
    jr nz, jr_01f_7748

    rst RST_30
    adc l
    ei
    ld [$d520], sp
    rst RST_30
    adc d
    ei
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld b, c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l

jr_01f_778e:
    ld [$d7f7], a
    ld hl, sp-$17
    rst RST_30
    rst RST_28
    ld hl, sp-$24
    rst RST_30
    di
    rst RST_38
    dec bc
    ld c, c
    dec bc
    ld c, b
    adc b
    ld h, b
    dec bc
    ld c, c
    add b
    jr nz, jr_01f_7765

    nop
    ld [$0060], sp
    ldh a, [$ffc4]
    ei
    nop
    ld b, $00
    ld c, $08
    ld c, c
    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    rlca
    jr nz, jr_01f_778e

    rst RST_30
    ld l, d
    ei
    ld [$d520], sp
    rst RST_30
    ld h, a
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld b, c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    ld d, l
    ld bc, $0000
    nop
    or l
    ld [$b1f7], a
    ld hl, sp-$17
    rst RST_30
    ret


    ld hl, sp-$24
    rst RST_30
    call $07ff
    ld c, c
    rlca
    ld c, b
    adc b
    ld h, b
    rlca
    ld c, c
    add b
    jr nz, jr_01f_77f9

    ld h, b
    nop
    ldh a, [$ff9f]
    ei
    nop
    ld b, $00

jr_01f_77f9:
    ld c, $00
    ld hl, $f7ff
    ld c, b
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld c, l
    rrca
    ld a, [bc]
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [$95f7], a
    ld hl, sp-$17
    rst RST_30
    xor l
    ld hl, sp-$24
    rst RST_30

jr_01f_781c:
    or c
    rst RST_38
    dec c
    ld c, c
    dec c
    ld c, b
    adc b

jr_01f_7823:
    ld h, b
    dec c
    ld c, c
    add b
    jr nz, jr_01f_7829

jr_01f_7829:
    ld [bc], a
    ld [$0060], sp
    ldh a, [$ff82]
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    dec hl
    rst RST_38
    add hl, bc
    ld c, b
    add hl, bc
    ld c, d
    ld [bc], a
    ld hl, $f7c0
    sbc h
    db $fd
    rlca
    jr nz, jr_01f_781c

    rst RST_30
    inc hl
    ei
    ld [$d520], sp
    rst RST_30
    jr nz, @-$03

jr_01f_7850:
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]

jr_01f_7856:
    nop
    inc bc
    ld b, c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    pop de
    ld b, c
    ld [$b500], sp
    nop
    ldh a, [$ff89]
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    inc c
    rst RST_38
    rlca
    jr nz, jr_01f_7850

    rst RST_30
    add hl, bc
    ei
    add hl, bc
    jr nz, jr_01f_7856

    rst RST_30
    ld b, $fb
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [bc]
    ld c, b
    dec c
    ld hl, $2205
    cp [hl]
    rst RST_30
    ld [hl], $fb
    ld [$54f7], a
    ld hl, sp+$07
    ld c, c
    ld [$8848], sp
    ld h, b
    ld [$8049], sp
    jr nz, jr_01f_7823

    nop
    ld [$0860], sp
    jr nz, jr_01f_78a9

jr_01f_78a9:
    ld hl, $f7ff
    pop af
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    pop hl
    ld l, b

jr_01f_78be:
    dec b
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a

jr_01f_78c4:
    nop
    or l
    ld [$3bf7], a
    ld hl, sp+$0b
    ld c, c
    dec bc
    ld c, b
    adc b
    ld h, b
    dec bc
    ld c, c
    add b
    jr nz, @-$7e

    ld [bc], a
    ld [$0060], sp
    ldh a, [$ff2c]
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    push de
    cp $07
    jr nz, jr_01f_78be

    rst RST_30
    jp nc, Jump_000_08fa

    jr nz, jr_01f_78c4

    rst RST_30
    rst RST_08
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    add e
    or b
    ld [$1af7], a
    ld hl, sp+$0d
    ld c, c
    ld c, $48
    adc b
    ld h, b
    ld c, $48
    ld bc, $1a21
    ldh a, [rNR13]
    ei
    nop
    ld b, $00
    jr z, jr_01f_793a

    ret nc

    dec bc
    ld c, c
    and b
    jr nz, jr_01f_7925

jr_01f_7925:
    ld [bc], a
    ld [$0a60], sp

jr_01f_7929:
    ld c, b
    cp $21
    nop
    sub c
    inc c
    ld hl, $9101
    nop
    ld hl, $9102
    ld l, c
    ld hl, $221e

jr_01f_793a:
    rra
    inc hl
    cp [hl]
    rst RST_30
    ld h, b
    ld a, [$e00e]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    pop af
    ei
    rlca
    ld [$0167], sp
    nop
    nop

jr_01f_7950:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc c
    ld c, c
    add b
    jr nz, jr_01f_795d

jr_01f_795d:
    ld [bc], a
    ld [$0060], sp
    ldh a, [$ffe8]
    ld a, [$0600]
    nop
    ld c, $00
    ld hl, $f7ff
    sub c
    cp $08
    ld c, b
    ld [$024a], sp
    ld hl, $f7c0
    ld [bc], a
    db $fd
    rlca
    jr nz, jr_01f_7950

    rst RST_30
    adc c
    ld a, [$2008]
    push de
    rst RST_30
    add [hl]
    ld a, [$b003]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b

jr_01f_7992:
    ld [bc], a
    ld [bc], a
    ld c, b
    pop de
    ld b, c
    ld [$b500], sp
    jp hl


    rst RST_30
    pop de
    rst RST_38
    dec bc
    ld c, c
    dec bc
    ld c, b
    adc b
    ld h, b
    dec bc
    ld c, c
    add b
    jr nz, jr_01f_7929

jr_01f_79a9:
    ld bc, $6008
    nop
    ldh a, [$ffc2]
    ld a, [$0600]
    nop
    ld c, $00
    ld hl, $f7ff
    ld l, e
    cp $07
    jr nz, jr_01f_7992

    rst RST_30
    ld l, b
    ld a, [$2008]
    push de
    rst RST_30
    ld h, l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    jp hl


    rst RST_30
    or c
    rst RST_38
    dec bc
    ld c, c
    dec bc
    ld c, b
    adc b
    ld h, b
    dec bc

jr_01f_79e5:
    ld c, c
    add h
    jr nz, jr_01f_79a9

    ld [bc], a
    ld [$0a60], sp
    ld c, b
    dec bc
    ld hl, $f7c0
    ld a, [$00f8]
    inc b
    nop
    inc c
    ld bc, $961c
    jr z, @+$19

    ret nc

    sub [hl]
    jr z, jr_01f_7a0d

    call c, Call_000_2892
    ld [hl+], a
    call c, $2890
    jr nz, jr_01f_79e5

    rla
    ldh [$fff0], a

jr_01f_7a0d:
    jr nc, jr_01f_7a0f

jr_01f_7a0f:
    inc bc
    and c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld sp, hl
    add hl, hl
    dec d
    db $db
    ld a, [$0b29]
    db $dd
    call Call_01f_4020
    nop
    add c
    ld b, d
    inc bc
    ret nc

    ld c, $e0

jr_01f_7a2e:
    xor d
    ld hl, $0049
    inc b
    ldh [rP1], a
    ld c, c
    ld [bc], a
    ldh [rHDMA3], a
    ld bc, $0000
    ld [bc], a
    ld c, c
    nop
    jr nz, @+$01

    rst RST_30
    ld h, $fe
    rlca
    ldh [rP1], a
    nop
    ld d, l
    ld bc, $0000
    add l
    ld hl, $0049
    nop
    jr nz, @+$01

    rst RST_30
    dec e
    cp $07
    jr nz, jr_01f_7a2e

    rst RST_30
    ld a, [de]
    ld a, [$2008]
    push de
    rst RST_30
    rla
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    jp hl


    rst RST_30
    ld l, c
    rst RST_38
    ld [$0849], sp
    ld c, b
    adc b
    ld h, b
    ld [$c049], sp
    jr nz, @-$7e

    ld bc, $6008
    rlca
    ld c, b
    nop
    ld a, b
    inc b
    jr z, @+$0f

    pop de
    add l
    ld hl, $0049
    dec bc
    jr nz, @+$01

    rst RST_30
    ld bc, $0cfe
    ldh [$fff0], a
    jr nc, jr_01f_7a93

jr_01f_7a93:
    inc bc
    and c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    db $10
    sbc a
    ld e, $08
    add l
    ld hl, $0049
    dec bc
    jr nz, @+$01

    rst RST_30
    di
    db $fd
    rlca
    jr nz, @-$29

    rst RST_30
    ldh a, [$fff9]
    ld [$d520], sp
    rst RST_30
    db $ed
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    jp hl


    rst RST_30
    ccf
    rst RST_38
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    adc b
    ld h, b
    ld a, [bc]
    ld c, c
    ret nz

    jr nz, @-$3e

    ld bc, $6008
    add l
    ld hl, $0049
    nop
    jr nz, @+$01

    rst RST_30
    db $db

jr_01f_7ad9:
    db $fd
    rlca
    jr nz, @-$29

    rst RST_30
    ret c

    ld sp, hl
    ld [$d520], sp
    rst RST_30
    push de
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    and c
    ei
    rlca
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    call z, $99f7
    ei
    nop
    ldh a, [$ff1f]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    jp hl


    rst RST_30
    add hl, de
    rst RST_38
    add sp, -$09
    ld sp, $dcff
    rst RST_30
    dec [hl]
    cp $08
    ld c, c
    ld [$8848], sp
    ld h, b
    call z, Call_01f_68f7
    ei
    jp c, Jump_000_0ef0

    ld a, [$f000]
    ld b, $fa
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    xor a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld sp, hl
    ld a, [$0807]
    nop
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_01f_7b51

    add b
    and b
    ld hl, $04c9
    add hl, bc
    ld c, d
    ld l, b

jr_01f_7b51:
    ld b, [hl]
    ld h, h
    pop af
    rlca
    ld hl, sp+$00
    jr nz, jr_01f_7ad9

    ld hl, $f787
    push bc
    ei
    ld b, $48
    nop
    ld a, b
    nop
    ldh a, [$ffb5]
    ld a, [$2801]
    ld a, [bc]
    pop de
    inc b
    ld c, b
    add b
    rst RST_30
    ld [$0cfc], a
    ldh [rP1], a
    nop
    nop
    ld bc, $0100
    adc d
    ld a, $02
    ld [bc], a
    and l
    ld h, [hl]
    dec b
    ld [$4804], sp
    add b
    rst RST_30
    rst RST_18
    db $fc
    inc b
    ld c, c
    inc b

jr_01f_7b89:
    ld c, b
    ld [$0160], sp
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    db $ed
    db $e3
    rlca
    ld [$b500], sp
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_01f_7bb1

    add b
    and b
    ld hl, $04c9
    add hl, bc
    ld c, d
    ld l, b

jr_01f_7bb1:
    ld b, [hl]
    ld h, e
    pop af
    rst RST_10
    rst RST_38
    nop
    jr nz, @-$7e

    ld hl, $f787
    sub l
    ei
    ld b, $48
    nop
    ld a, b
    nop
    ldh a, [$ff85]
    ld a, [$2801]
    ld a, [bc]
    pop de
    inc b
    ld c, b
    add b
    rst RST_30
    cp d
    db $fc
    add hl, bc
    ldh [rP1], a
    nop
    nop
    ld bc, $0100
    adc d
    ld a, $02
    ld [bc], a
    and l
    ld h, [hl]
    dec b
    ld [$4802], sp
    add b
    rst RST_30
    xor a
    db $fc
    ld bc, $01b0
    cp h
    nop
    ld b, a
    pop hl
    ld l, b
    dec b
    ld [$b510], sp
    add c
    or b
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_01f_7c01

    add b
    and b
    ld hl, $04c9
    add hl, bc
    ld c, d
    ld l, b

jr_01f_7c01:
    ld b, [hl]
    ld h, e
    pop af
    xor a
    rst RST_38
    nop
    jr nz, jr_01f_7b89

    ld hl, $f787
    ld l, l
    ei
    ld b, $4c
    jr nz, @+$7a

    nop
    ldh a, [$ff5d]
    ld a, [$1c01]
    nop
    add hl, hl
    add hl, bc
    ret nc

    inc bc
    ld c, b
    add b
    rst RST_30
    sub c
    db $fc
    inc de
    ldh [rP1], a
    ld bc, $0100
    adc d
    ld a, $02
    ld [bc], a
    and l
    ld h, [hl]
    dec b
    ld [$7820], sp
    ld bc, $0428
    pop de
    ld bc, HeaderROMSize
    add b
    inc b
    ldh [$ffd0], a
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    ld c, c
    ld bc, $0820
    add b
    inc b
    ld c, b
    add b
    rst RST_30
    ld a, h
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$b530], sp
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $dc1c
    rst RST_30
    ld h, [hl]
    db $fc
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    reti


    rst RST_30
    ld a, a
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr z, @+$08

    inc b
    ld c, $20
    inc e
    jp c, Jump_01f_56f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_7c8e

    ret nc

jr_01f_7c8e:
    nop
    jr nz, jr_01f_7d0b

    ldh [rNR41], a
    inc e
    jp c, Jump_01f_5af7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_7c9e

    ret nc

jr_01f_7c9e:
    ld bc, $7220
    ldh [rNR41], a
    inc e
    reti


    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01f_7cae

    ret nc

jr_01f_7cae:
    ld [bc], a
    jr nz, jr_01f_7d1b

    ldh [rTIMA], a
    ld c, b
    ret nz

    ld a, l
    ld bc, $0838
    jr z, jr_01f_7cf2

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01f_7cc3

jr_01f_7cc3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ret nc

    db $fc
    rlca
    ld [$fd2c], sp
    rlca
    ld [$fd2c], sp
    rlca
    ld [$fd2c], sp
    rlca
    ld [$fcf4], sp
    rlca
    ld [$fd18], sp
    rlca
    ld [$fd1c], sp
    rlca
    ld [$fd2c], sp
    rlca
    ld [$fd04], sp
    rlca
    ld [$fd04], sp

jr_01f_7cf2:
    rlca
    ld [$0628], sp
    inc b
    ld c, $20
    inc e
    jp c, Jump_01f_45f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01f_7d04

    ret nc

jr_01f_7d04:
    ld [$3f20], sp
    ldh [rNR41], a
    inc e
    reti


jr_01f_7d0b:
    rst RST_30
    set 7, a
    nop
    ld b, $00
    jr z, jr_01f_7d40

    pop de
    rlca
    jr nz, jr_01f_7d4e

    ldh [$ff03], a
    jr nz, @+$37

jr_01f_7d1b:
    ldh [$ff28], a
    ld b, $00
    ld c, $d9
    rst RST_30
    ret nz

    rst RST_38
    nop
    ld b, $00
    jr z, jr_01f_7d54

    pop de
    inc l
    ldh [$ff28], a
    ld b, $04
    ld c, $20
    inc e
    jp c, Jump_01f_73f7

    ld sp, hl
    nop

jr_01f_7d37:
    ld b, $00
    jr z, jr_01f_7d5d

    pop de
    jr nz, @+$1e

    reti


    rst RST_30

jr_01f_7d40:
    or c
    rst RST_38
    nop
    ld b, $00
    jr z, @+$15

    pop de

jr_01f_7d48:
    jr nz, jr_01f_7d66

    jp c, Jump_000_27f7

    ld sp, hl

jr_01f_7d4e:
    nop
    ld b, $00
    jr z, jr_01f_7d54

    ret nc

jr_01f_7d54:
    ld b, $20
    rla
    ldh [$ff08], a
    jr nz, jr_01f_7d37

    rst RST_30
    rst RST_30

jr_01f_7d5d:
    db $fc
    nop
    ld b, $00
    jr z, jr_01f_7d73

    ret nc

    jr nz, jr_01f_7d82

jr_01f_7d66:
    jp c, $f9f7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_01f_7d70

    ret nc

jr_01f_7d70:
    dec b
    jr nz, @+$0b

jr_01f_7d73:
    ldh [rNR41], a
    inc e
    jp c, $eff7

    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01f_7d82

    pop de

jr_01f_7d82:
    inc b
    jr nz, jr_01f_7d85

jr_01f_7d85:
    ldh [$ff09], a
    jr nz, jr_01f_7d8a

    or b

jr_01f_7d8a:
    jr nc, jr_01f_7d48

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c
    or b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $dc1c
    rst RST_30
    call z, Call_01f_68fb
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    reti


    rst RST_30
    push hl
    ld hl, sp+$00
    inc b
    inc b
    inc c
    push de
    rst RST_30
    cp l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01f_7dbc

    ret nc

jr_01f_7dbc:
    ld [bc], a
    jr nz, jr_01f_7dd3

    ldh [rNR41], a
    ld b, $00
    ld c, $d9
    rst RST_30
    ld l, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01f_7dd9

    pop de
    inc b
    ld c, b
    ret nz

    ld a, l
    inc b

jr_01f_7dd3:
    jr z, jr_01f_7ddb

    ret nc

    dec b
    jr z, jr_01f_7ddf

jr_01f_7dd9:
    ret nc

    nop

jr_01f_7ddb:
    jr nz, jr_01f_7de2

    ldh [rP1], a

jr_01f_7ddf:
    nop
    db $fc
    ld l, l

jr_01f_7de2:
    inc bc
    ld [bc], a
    ld bc, $0020
    ldh [$ff03], a
    jr nz, jr_01f_7dec

    or b

jr_01f_7dec:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $00
    daa
    nop
    ld h, $64
    jr nz, @+$33

    inc e
    ld b, c
    ld b, e
    ld [de], a
    ld c, b
    inc c
    jr jr_01f_7e29

    inc e
    ld b, c

jr_01f_7e0b:
    ld hl, $f7bf
    db $ec
    cp $01
    inc e
    adc $20
    ld b, b
    nop
    add c
    ld b, d
    inc de
    ret nc

    nop
    add hl, hl
    ld de, $20d0
    inc e
    add hl, sp
    ld hl, $f7bf
    pop hl
    cp $00
    jr z, @+$0d

jr_01f_7e29:
    ret nc

    jr nz, jr_01f_7e48

    jr c, @+$23

jr_01f_7e2e:
    cp a
    rst RST_30
    db $db
    cp $38
    jr jr_01f_7e35

jr_01f_7e35:
    ld b, $07
    ld c, $68
    ld e, $00
    ld b, $05
    ld c, $00
    dec l
    ld [bc], a
    ret nc

    ld bc, $0536
    ld l, $da
    db $dd

jr_01f_7e48:
    jr c, jr_01f_7e66

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_01f_7e0b

    nop
    inc b
    nop
    inc c
    add hl, bc
    ld b, $0c
    ld c, $0a
    ld c, l
    add c
    nop
    add hl, bc
    jr jr_01f_7e2e

    nop

jr_01f_7e66:
    ld c, d
    add hl, de
    db $10
    inc e
    jr nz, @+$32

    nop
    ld a, b
    and b
    ld b, d
    nop
    jp nc, $1c04

    nop

jr_01f_7e75:
    inc hl
    db $10
    ld a, b
    ld bc, $1f28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$52d0], sp
    ldh [rP1], a
    nop
    ret z

    ld [$0823], a
    ld [bc], a
    jr z, jr_01f_7eb7

    ret nc

    inc bc
    jr z, @+$3b

    ret nc

    ld c, d
    ldh [$ff28], a
    inc e
    inc h
    jr nc, jr_01f_7ea3

jr_01f_7e9b:
    jr jr_01f_7e9e

    ld l, b

jr_01f_7e9e:
    nop
    ld [hl+], a
    and e
    ld b, d
    ld b, e

jr_01f_7ea3:
    jp nc, Jump_000_00d0

    ld b, b
    jr jr_01f_7e29

    ld a, b
    jr jr_01f_7ec4

    nop
    ld b, $03
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $a2

jr_01f_7eb7:
    ld b, d
    db $f4
    db $d3
    scf
    ldh [$ff28], a
    inc e
    inc h
    jr nc, @+$0a

    jr jr_01f_7ec4

    ld l, b

jr_01f_7ec4:
    nop
    ld [hl+], a
    and e
    ld b, d
    jr nc, @-$2c

    db $10
    ld bc, $1840
    add b
    ld a, b
    jr jr_01f_7eea

    nop
    ld b, $03
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $a2
    ld b, d
    db $f4
    db $d3
    inc h
    ldh [$ff28], a
    inc e
    inc h
    jr nc, jr_01f_7eef

    jr jr_01f_7eea

    ld l, b

jr_01f_7eea:
    nop
    ld [hl+], a

jr_01f_7eec:
    and e
    ld b, d
    dec e

jr_01f_7eef:
    jp nc, Jump_000_00d0

    ld b, b
    jr jr_01f_7e75

    ld a, b
    jr jr_01f_7f10

    nop
    ld b, $03
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $a2
    ld b, d
    db $f4
    db $d3
    ld de, $28e0
    inc e
    inc h
    jr nc, jr_01f_7f15

    jr jr_01f_7f10

    ld l, b

jr_01f_7f10:
    nop
    ld [hl+], a
    and e
    ld b, d
    ld a, [bc]

jr_01f_7f15:
    jp nc, $0110

    ld b, b
    jr jr_01f_7e9b

    ld a, b
    jr jr_01f_7f36

    nop
    ld b, $03
    ld c, $50
    inc e
    nop
    ld b, $02
    ld c, $a2
    ld b, d
    db $f4
    db $d3
    jr @+$1e

    jr nc, jr_01f_7eec

    ld [bc], a
    cp h

jr_01f_7f32:
    ld [$3047], sp
    or l

jr_01f_7f36:
    rst RST_38
    rst RST_30
    dec hl
    rst RST_38
    nop
    ld b, $05
    ld c, $09
    ld c, b
    jr c, jr_01f_7f63

    cp a
    rst RST_30
    ld d, c
    cp $04
    inc e
    inc h

jr_01f_7f49:
    ld b, $24
    ld c, $01
    jr nz, @+$01

    rst RST_30
    ld d, c
    rst RST_38
    nop
    ld b, $00
    ld c, $84

jr_01f_7f57:
    ld b, d
    ld [$03d3], sp
    ld c, b
    ld l, c
    nop
    ld bc, $0630
    ldh [rP1], a

jr_01f_7f63:
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [rBCPS]
    inc a
    ld [$4803], sp
    ld l, c
    nop
    add hl, bc
    jr jr_01f_7f7b

    ld a, b
    jr nc, jr_01f_7f32

    ld [bc], a
    cp h
    ld [$0047], sp

jr_01f_7f7b:
    nop
    ldh a, [rBCPS]
    inc a
    ld [$b570], sp
    inc c
    ld c, h
    ld hl, $8088
    jr nz, jr_01f_7f49

    nop
    add c
    ld b, d
    ld a, $d0
    ld a, [bc]
    ld c, c
    ld [hl+], a
    adc b
    sub b
    nop
    add b
    jr jr_01f_7f57

    nop
    ld b, b
    jr jr_01f_7fdc

    ld a, b
    ld d, a
    add hl, hl
    inc sp
    pop de
    ld de, $cd1c
    jr nz, jr_01f_7fe5

    nop
    add c
    ld b, d
    ld [bc], a
    ret nc

    inc b
    ld c, b
    add c
    ld b, d
    rlca
    pop de
    inc c
    jr nz, @+$51

    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    ret z

    ld [$0823], a
    rst RST_18
    ld [bc], a
    nop
    nop
    inc b
    ld c, b
    add c
    ld b, d
    inc bc
    ret nc

    cp b
    jr nz, jr_01f_7f49

    nop
    add c
    ld b, d
    inc b
    pop de
    dec c
    jr nz, @+$42

    ldh [rP1], a
    nop
    sbc e
    ld bc, $0000
    adc $20
    ld b, b
    nop

jr_01f_7fdc:
    add c
    ld b, d
    ld [bc], a
    ret nc

    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc b

jr_01f_7fe5:
    pop de
    ld c, $20
    inc [hl]
    ldh [rP1], a
    nop
    pop hl
    ld [bc], a
    nop
    nop
    inc bc
    ld c, b
    add c
    ld b, d
    ld [bc], a
    ret nc

    inc bc
    ld c, b
    add c
    ld b, d
    rlca
    pop de
    rrca
    jr nz, @+$2b

    db $e0
