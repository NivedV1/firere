; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $051", ROMX[$4000], BANK[$51]

    rlca
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ldh [$ff32], a
    nop
    nop
    db $e4
    ld [hl-], a
    nop
    nop
    nop
    jr nz, jr_051_4043

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    db $10
    adc b
    nop
    jr z, @+$17

    ret nc

    ld de, $887a
    rlca
    add b
    rrca
    ld [bc], a
    jr z, jr_051_403b

    ret c

    ret nz

    jr nz, jr_051_4037

    ld b, b
    nop
    jr z, @+$05

jr_051_4033:
    ret nc

    ld b, b
    jr z, jr_051_4038

jr_051_4037:
    ret nc

jr_051_4038:
    add b
    jr z, jr_051_4043

jr_051_403b:
    pop de
    adc b
    ld b, $00
    rrca
    rlca
    jr z, jr_051_4047

jr_051_4043:
    ret c

    ld d, b
    ld a, d
    rlca

jr_051_4047:
    jr z, jr_051_404a

    ret c

jr_051_404a:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_051_4060

    ld a, d

jr_051_4060:
    ret nz

    jr nz, jr_051_406b

    ld b, b
    nop
    jr z, @+$07

    ret nc

    ld bc, $0420

jr_051_406b:
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_051_4033

    add c
    or b
    nop
    dec h
    nop
    sub l
    rlca
    ld c, h
    ld hl, $0768
    ld c, b
    add hl, bc
    jr jr_051_4094

    ld c, d
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [rBCPS]
    db $fd

jr_051_4094:
    jr nz, @+$6a

    ld b, $49
    ld b, b
    jr jr_051_40a0

    ld h, b
    ld bc, $30b0
    cp h

jr_051_40a0:
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    ld d, e
    nop
    nop
    dec b
    ldh [$ff32], a
    nop
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
    ld h, b
    cp $01
    inc e
    ld b, $4a
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [rKEY1]
    db $fd
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld b, b
    jr jr_051_40d7

    ld h, b
    ld bc, $10b0

jr_051_40d7:
    cp h
    ld bc, $00bc
    ld b, a
    add hl, bc
    nop
    nop
    dec b
    ld [$0050], sp
    inc bc
    jr nc, jr_051_411a

    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    nop
    jr z, jr_051_40f2

    pop de

jr_051_40f2:
    nop
    jr nz, jr_051_40f9

    ldh [$ff03], a
    ld c, b
    nop

jr_051_40f9:
    ld l, b
    inc bc

Call_051_40fb:
    ld c, c
    ld b, b
    jr jr_051_40ff

jr_051_40ff:
    adc b
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld de, $c07a
    jr nz, jr_051_411d

    ld b, b
    ld b, b
    jr z, jr_051_411b

    pop de

jr_051_411a:
    ccf

jr_051_411b:
    jr nz, jr_051_4125

jr_051_411d:
    ld b, b
    db $10
    ld [hl], d
    ld bc, $00bc
    ld b, a
    nop

jr_051_4125:
    or l
    nop
    inc b
    inc bc
    ld c, c
    ld b, b
    jr jr_051_412d

jr_051_412d:
    inc c
    inc de
    jr z, jr_051_4135

    reti


    nop
    jr nz, jr_051_4138

jr_051_4135:
    ldh [rP1], a
    nop

jr_051_4138:
    nop
    nop
    jr jr_051_4138

    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    rst RST_08
    rst RST_38
    nop
    inc b
    inc b
    inc c

jr_051_414e:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    add sp, -$01
    nop
    jr z, @+$13

    ret nc

    ld b, $49
    rlca
    ld c, d
    and b
    jr jr_051_419f

    nop
    ld b, b
    jr jr_051_4163

jr_051_4163:
    adc b
    ld a, [hl+]
    rst RST_30
    or h
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$07

    ret nc

    ld bc, $0420
    ldh [rP1], a
    ld l, a
    ld b, [hl]
    ld [$fc18], sp
    rst RST_38
    rst RST_38
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc hl
    adc e
    ld b, d
    inc c
    jp c, $1c02

    ld [$d032], sp
    adc c
    nop
    jr z, jr_051_4198

    ret nc

    db $10
    adc b

jr_051_4198:
    nop
    jr z, jr_051_419b

jr_051_419b:
    ret nc

    ld bc, $0233

jr_051_419f:
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    db $f4
    pop de
    jr jr_051_41c4

    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    nop
    ld hl, $4291
    ld d, $da
    ld h, [hl]
    adc b
    ld d, $20
    ld b, b
    add hl, de
    add h
    ld b, [hl]
    ld c, e
    nop
    ld h, a
    ld b, [hl]

jr_051_41c4:
    jr c, jr_051_414e

    or b
    ld b, d
    ld b, $d0
    jr z, @+$1e

    ld [$c030], sp
    jr jr_051_41d1

jr_051_41d1:
    adc b
    inc hl
    adc b
    sbc b
    ld b, d
    ld bc, $01d1

jr_051_41d9:
    jr nz, jr_051_41e0

    ldh [rSC], a
    daa
    cp h
    ld b, h

jr_051_41e0:
    ld bc, $9131
    ld b, d
    db $ec
    db $db
    nop
    jr nz, jr_051_41d9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $481c
    adc b
    nop
    jr z, jr_051_4203

    ret nc

    add hl, bc
    adc b
    nop
    add hl, hl
    rlca
    ret nc

    ld [bc], a
    ld c, b
    add c

jr_051_4203:
    ld b, d
    inc b
    ret c

    ld bc, $0320
    ldh [rP1], a
    nop
    sbc e
    ld bc, $0000
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    push de
    cp $00
    jr z, jr_051_4235

    ret nc

    rlca
    ld c, b
    inc bc
    ld l, b
    rlca
    ld c, b
    ld a, [de]
    jr jr_051_423c

    ld a, d
    inc bc
    jr nz, jr_051_4237

    ld b, b
    ld bc, $0b28
    pop de
    inc b

jr_051_4235:
    ld c, c
    ld e, b

jr_051_4237:
    jr jr_051_428a

    ld a, d
    rst RST_38
    rst RST_30

jr_051_423c:
    and e
    rst RST_38
    ld b, $e0
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec b
    inc e
    add hl, bc
    ld c, [hl]
    jr nc, jr_051_42c4

    add hl, bc
    ld c, c
    ld b, b
    jr @+$46

    ld a, d
    jr z, jr_051_4280

    rst RST_38
    rst RST_30
    call nz, Call_000_00ff
    jr z, jr_051_4293

    ret nc

    jr nc, jr_051_42d6

    ld b, $49
    ld b, b
    jr jr_051_429c

    inc e
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    sbc c
    rst RST_38
    nop
    jr z, jr_051_4289

    ret nc

    ld e, $e0

jr_051_4280:
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    inc [hl]

jr_051_4289:
    inc [hl]

jr_051_428a:
    nop
    nop
    ld l, b
    adc b
    ld [$2880], sp
    adc b
    db $10

jr_051_4293:
    add b
    ld bc, $1320
    ldh [rP1], a
    inc hl
    and e
    ld b, d

jr_051_429c:
    rrca
    jp c, Jump_051_6830

    add hl, bc
    ld c, [hl]
    add d
    add hl, de
    ld c, $36
    add c
    add hl, de
    ret nc

    adc c
    nop
    jr z, jr_051_42af

    pop de
    db $10

jr_051_42af:
    adc b
    nop
    jr z, @-$13

    ret nc

    ld [bc], a
    ld [hl-], a
    ld [bc], a
    ld sp, $3301
    and e
    ld b, d
    db $f4
    db $db
    nop
    jr nz, jr_051_4331

    cp h
    ld [bc], a
    cp h

jr_051_42c4:
    ld [$0047], sp
    nop
    inc a
    inc [hl]
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

jr_051_42d6:
    add c
    or b
    inc b
    inc e
    nop
    jr nz, jr_051_42dd

jr_051_42dd:
    sub b
    ld [de], a
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $9f1c
    ldh a, [$ff3e]
    db $fc
    db $10
    ld c, b
    jr nz, jr_051_434c

    ld bc, $a020
    add b
    and b
    ld h, b
    and b
    add c
    jr nz, jr_051_4357

    rst RST_38
    rst RST_30
    ld h, a
    cp $00
    jr z, jr_051_4315

    ret nc

    rst RST_38
    rst RST_30
    dec [hl]
    db $fd
    nop
    adc b
    and b
    add d
    rst RST_38
    rst RST_30
    dec sp
    db $fd
    ld hl, $201c
    ld sp, $c82c
    inc l
    pop bc
    inc l
    ret z

    inc l

jr_051_4315:
    pop bc
    inc l
    ret z

    inc l
    pop bc
    rst RST_38
    rst RST_30
    daa
    db $fd
    ld b, c
    ld a, d
    jr nz, @+$1e

    ld b, h
    jr nc, jr_051_4326

    ld [hl], b

jr_051_4326:
    inc b
    ldh [rNR24], a
    nop
    nop
    dec b
    ld bc, $0001
    nop
    and b

jr_051_4331:
    add d
    dec h
    inc e
    ld c, h
    dec [hl]
    ld hl, $8048
    ld b, [hl]
    ld h, $1c
    ld b, l
    ld [hl], $27
    inc e
    ld d, b
    scf
    ld e, h
    ld hl, $1909
    adc c
    ld b, [hl]
    ld h, b
    ld [hl+], a
    ld [de], a
    add hl, de

jr_051_434c:
    sub d
    ld b, [hl]
    inc e
    ld c, b
    nop
    ld l, b
    inc e
    ld c, e
    jp nz, $2118

jr_051_4357:
    inc e
    ld d, $31
    inc bc
    inc hl
    db $10
    adc b
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26
    ld b, b
    ld b, [hl]
    ld bc, $0a68
    ld sp, $1c28
    db $10
    rst RST_30
    set 7, d
    ld b, d
    ld b, [hl]
    ld de, $3068
    inc e
    call nz, Call_000_02f6
    db $fd
    rrca
    ld c, b
    nop
    ld l, b
    db $10
    ld c, e
    jp nz, $3918

    inc e
    dec b
    inc hl
    db $10
    adc b
    ld [$0280], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26
    inc c
    ld c, c
    ld c, b
    ld b, [hl]
    inc b
    ld [hl+], a
    and c
    ldh a, [rOCPS]
    db $fd
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld d, l
    ld b, [hl]
    jr z, jr_051_441c

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
    inc c
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    ld e, b
    inc [hl]
    nop
    nop
    and b
    inc l
    nop
    nop
    xor h
    nop
    nop
    ld [$00bc], sp
    nop
    ld [$b500], sp
    ld [bc], a
    inc e
    ld de, $0c68
    ld c, b
    add c
    ld b, d
    rla
    pop de
    sub c
    adc b
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, @+$13

    ret nc

    sub b
    ld l, b
    jr @+$42

    nop
    jr z, jr_051_4400

    ret nc

    sub c
    adc c
    jr jr_051_4414

    ld [$0040], sp
    jr z, jr_051_4405

    ret nc

    db $10
    ld l, c

jr_051_4400:
    rrca
    ld hl, $4008
    nop

jr_051_4405:
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [rSB], a
    ld bc, $0000
    nop
    jr nz, @+$04

    cp h

jr_051_4414:
    ld [$0047], sp
    nop
    nop
    or l
    adc c
    adc d

jr_051_441c:
    nop
    add hl, hl
    ld bc, $00d1
    jr nz, jr_051_4428

    ldh [rP1], a
    adc b
    adc b
    ld b, d

jr_051_4428:
    ld bc, $02d0
    jr nz, jr_051_442d

jr_051_442d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    inc c
    inc e
    dec h
    inc e
    jr nz, @+$37

    ld b, h
    inc [hl]
    ld hl, $2878
    inc e
    rst RST_38
    rst RST_30
    sbc [hl]
    cp $22
    ld a, b
    inc d
    ld a, [de]
    nop
    inc l
    ld bc, $01d1
    jr nz, jr_051_445f

    ldh [$ff28], a
    inc e
    ld sp, $ff1c
    rst RST_30
    xor b
    cp $00
    jr z, jr_051_4460

jr_051_445f:
    ret nc

jr_051_4460:
    inc bc
    jr nz, @+$06

    ldh [rSB], a
    inc l
    ld bc, $02d0
    jr nz, jr_051_446b

jr_051_446b:
    ldh [rDIV], a
    jr nz, jr_051_44df

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc hl
    ld [bc], a
    inc e
    ld d, $32
    db $10
    adc b
    inc c
    adc b
    and b
    ld b, d
    ld bc, $00d0
    jr nz, jr_051_448c

    ldh [rSC], a
    ld sp, $3202

jr_051_448c:
    ld bc, $0333
    dec hl
    db $f4
    db $dd
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    jr nz, @+$34

    ld b, h
    jr nc, jr_051_44a6

    ld a, b

jr_051_44a6:
    db $10
    inc e
    rst RST_38
    rst RST_30
    ld l, h
    cp $02
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    inc b
    add hl, hl
    ld hl, $88d8
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_44bf

jr_051_44bf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret z

    ld b, h
    inc d
    ld [$44dc], sp
    inc d
    ld [$44e0], sp
    inc d
    ld [$44e4], sp
    inc d
    ld [$44e8], sp
    inc d
    ld [$44f4], sp
    inc d
    ld [$8c10], sp
    inc d

jr_051_44df:
    ldh [$ff50], a
    adc h
    ld [de], a
    ldh [$ff90], a
    adc h
    db $10
    ldh [rNR10], a
    inc e
    rst RST_38
    rst RST_30
    rst RST_10
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ldh [rNR10], a
    inc e
    ld b, h
    jr nc, jr_051_44f9

jr_051_44f9:
    ld a, b
    ld b, $e0
    inc b
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $9f23
    ldh a, [rTMA]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr z, jr_051_4581

    ld b, [hl]
    ld [$0339], sp
    nop
    nop
    ld e, h
    ld l, a
    ld b, [hl]
    ld [$b510], sp
    inc b
    inc e
    ld [$104a], sp
    ld l, b
    ld [$4049], sp
    jr jr_051_452a

    ld a, d

jr_051_452a:
    inc bc
    jr nz, jr_051_4535

    ld b, b
    inc de
    inc e
    ld [bc], a
    jr z, @+$42

    pop de
    nop

jr_051_4535:
    ld [hl+], a
    inc b
    inc l
    inc hl
    ret c

    and b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_051_4541

jr_051_4541:
    ld l, b
    add a
    ld b, [hl]
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    ld d, b
    ld b, l
    inc d
    ld [$4564], sp
    inc d
    ld [$4570], sp
    inc d
    ld [$457c], sp
    inc d
    ld [$4582], sp
    inc d
    ld [$4582], sp
    inc d
    ld [$6818], sp
    ld bc, $0a49
    ldh [rP1], a
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    jr jr_051_45da

    ld bc, $0449
    ldh [rP1], a
    nop
    ld [hl], $34
    nop
    nop
    jr jr_051_45e6

    ld b, $49
    ld b, d

jr_051_4581:
    jr jr_051_4583

jr_051_4583:
    ld a, [hl+]
    ld c, $d1
    dec b
    ld c, b
    reti


    ld hl, $0089
    inc b
    ld c, d
    ld bc, $9f23
    ldh a, [$ffc0]
    ld a, [$e00f]
    nop
    nop
    jr c, jr_051_45ce

    nop
    nop
    jr z, jr_051_460d

    ld b, [hl]
    ld [$6f5c], sp
    ld b, [hl]
    ld [$8810], sp
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc c
    inc bc
    ld c, c
    adc b
    ld b, d
    nop
    reti


    ld de, $1080
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_20
    inc bc
    nop
    nop
    nop
    or l
    inc b
    jr z, jr_051_4633

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_051_45cd

jr_051_45cd:
    ld l, b

jr_051_45ce:
    add a

jr_051_45cf:
    ld b, [hl]
    call nc, $1445
    ld [$45e8], sp
    inc d
    ld [$4610], sp

jr_051_45da:
    inc d
    ld [$4638], sp
    inc d
    ld [$4660], sp
    inc d
    ld [$4684], sp

jr_051_45e6:
    inc d
    ld [$4806], sp
    ld [bc], a
    ld l, b
    ld b, $49
    ld d, b
    jr jr_051_45f2

    ld a, d

jr_051_45f2:
    inc bc
    jr nz, jr_051_45fd

    ld b, b
    ld [bc], a
    jr z, jr_051_464d

    pop de
    inc b
    ld c, c
    ld d, b

jr_051_45fd:
    jr jr_051_45ff

jr_051_45ff:
    adc b
    ld d, a
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    inc [hl]

jr_051_460d:
    inc [hl]
    nop
    nop
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $49
    ld d, b
    jr jr_051_461a

    ld a, d

jr_051_461a:
    inc bc
    jr nz, jr_051_4625

    ld b, b
    ld [bc], a
    jr z, @+$42

    pop de
    inc b
    ld c, c
    ld d, b

jr_051_4625:
    jr jr_051_4667

    adc b
    ld b, e
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop

jr_051_4633:
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    ld b, $48
    ld [bc], a
    ld l, b
    ld b, $49
    ld d, b
    jr jr_051_4642

    ld a, d

jr_051_4642:
    inc bc
    jr nz, jr_051_464d

    ld b, b
    ld [bc], a
    jr z, jr_051_4675

    pop de
    inc b
    ld c, c
    ld d, b

jr_051_464d:
    jr jr_051_45cf

    adc b
    cpl
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    inc [hl]
    inc [hl]
    nop
    nop
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b

jr_051_4667:
    jr jr_051_466a

    ld a, d

jr_051_466a:
    inc bc
    jr nz, jr_051_4675

    ld b, b
    ld bc, $1828
    pop de
    rst RST_38
    rst RST_30
    pop de

jr_051_4675:
    db $fd
    nop
    inc b
    nop
    inc c
    ld a, [de]
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    dec b
    ld c, b
    nop

jr_051_4687:
    ld l, b
    dec b
    ld c, c
    ld b, d

Call_051_468b:
    jr @+$13

    ld a, d
    inc bc
    jr nz, jr_051_4699

    ld b, b
    ld bc, $0628
    pop de
    ld d, b
    ld a, d
    dec bc

jr_051_4699:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    inc b
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $9f23
    ldh a, [$ff32]
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr z, jr_051_4729

    ld b, [hl]
    ld [$0391], sp
    nop
    nop
    ld e, h
    ld l, a
    ld b, [hl]
    ld [$4901], sp
    nop
    jr nz, @+$0a

    ld h, b
    ld [hl], b
    ld b, a
    cp h
    di
    inc bc
    ld [bc], a
    jr nc, jr_051_4687

    nop
    inc b
    nop
    inc c
    inc b
    inc e
    add hl, bc
    ld c, l
    nop
    jr nz, @+$2a

    ld h, b
    nop
    inc l
    dec d
    ret nc

    rst RST_38
    rst RST_30
    ld [hl], c
    db $fc
    nop
    jr z, @+$12

    ret nc

    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_051_46f3

jr_051_46f3:
    adc b
    and b
    ld b, d
    add hl, bc
    pop de
    ld bc, $2820
    ld h, b
    rlca
    ldh [rP1], a
    nop
    cp h
    di
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $e4
    ld [hl-], a
    nop
    nop
    nop
    jr nz, jr_051_473f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_051_474f

    ret nc

    ld bc, $192a
    ret nc

    ld bc, $0d2a
    db $d3
    ld [bc], a

jr_051_4729:
    ld a, [hl+]
    inc hl
    pop de
    inc bc
    ld c, b
    ld [bc], a
    ld l, b
    inc bc
    ld c, b
    ld [de], a
    jr jr_051_4737

    jr nz, jr_051_474b

jr_051_4737:
    ldh [$ffbc], a
    di
    inc bc
    ld [bc], a
    ld [$0050], sp

jr_051_473f:
    inc bc
    ld a, b
    inc [hl]
    nop
    nop
    ld [bc], a
    ld c, b
    ld [bc], a
    ld l, b
    ld [bc], a
    ld c, b
    ld [de], a

jr_051_474b:
    jr jr_051_474d

jr_051_474d:
    jr nz, jr_051_4757

jr_051_474f:
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld h, h
    inc [hl]
    nop

jr_051_4757:
    nop
    inc b
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    ld c, b
    ld [de], a
    jr @+$03

    jr nz, @+$07

    inc hl
    nop
    ldh a, [$ff5e]
    ld hl, sp+$0b
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld h, h
    inc [hl]
    nop

jr_051_4773:
    nop
    inc b
    ld c, b
    rst RST_30
    ld hl, $0089
    inc b
    ld c, d
    ld bc, $9f23
    ldh a, [$ffc9]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_051_47f9

    ld b, [hl]
    ld [$6f5c], sp
    ld b, [hl]
    ld [$b500], sp
    add c
    or b
    nop
    jr nz, jr_051_4797

jr_051_4797:
    sub b
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr @+$07

    ld c, d
    ld l, b
    ld b, [hl]
    sbc a
    ldh a, [$ffde]
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld h, h
    inc [hl]
    nop
    nop
    ld a, [bc]
    nop
    nop
    dec b
    jr nc, jr_051_4773

    dec b
    inc e
    inc c
    inc e
    nop
    ld hl, $4291
    ld a, [bc]
    jp c, $6820

    xor b
    ld b, d
    rlca
    ret nc

    inc hl
    inc e
    inc b
    inc sp
    ld bc, $9131
    ld b, d
    ld [bc], a
    jp c, $6818

    xor b
    ld b, d
    ld hl, sp-$2f
    sub c
    ld b, d
    ld c, $d1
    ld c, e
    ld e, $00
    dec hl
    ld [$98dd], sp
    nop
    inc b
    jr c, jr_051_47ef

    add hl, de
    db $10

jr_051_47ef:
    ld l, b
    ld d, b
    ld h, b
    inc b
    ld a, [hl-]
    ld bc, $003b
    dec hl
    ld sp, hl

jr_051_47f9:
    call c, Call_051_6025
    ld bc, $0d20
    ldh [$ff0b], a
    inc e
    nop
    dec hl
    ld [$98dd], sp
    nop
    inc b
    jr c, jr_051_480d

    add hl, de
    db $10

jr_051_480d:
    ld l, b
    ld d, b
    ld h, b
    inc b
    ld a, [hl-]
    ld bc, $003b
    dec hl

jr_051_4816:
    ld sp, hl
    call c, Call_051_6025
    nop
    jr nz, jr_051_484d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_051_4854

    rst RST_38
    rst RST_30
    ld [hl], b
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $9f6a
    ldh a, [$ffb0]
    ld sp, hl
    ld [bc], a

jr_051_484d:
    cp h
    ld [$0047], sp
    or l
    ld b, c
    ld l, d

jr_051_4854:
    sbc a
    ldh a, [$ffaa]
    ld sp, hl
    ld [bc], a
    cp h
    ld [$0047], sp
    inc hl
    ld bc, $4271

jr_051_4861:
    ld [hl], c
    inc bc
    ld h, b
    ld b, e
    add d
    add e
    add d
    inc bc
    add d
    ld b, e
    add c
    add e
    add c
    inc bc
    add c
    jp $8361


    ld h, c
    ld [bc], a
    ld c, c
    ld b, c
    ld h, d
    ld [bc], a
    ld c, c
    ld bc, $7062
    ld b, a
    nop
    nop
    pop hl
    ld c, c
    inc d
    ld [$490d], sp
    inc d
    ld [$b510], sp
    inc b
    inc e
    nop
    jr nz, jr_051_48af

    ld h, b
    pop hl
    add c
    jr nz, jr_051_4816

    ld h, b
    add d
    nop
    dec hl
    ld bc, $a3d0
    add d
    ld [bc], a
    ldh [$ff80], a
    jr nz, jr_051_4861

    nop
    and b
    add d
    ldh [c], a
    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    inc hl
    inc bc

jr_051_48af:
    ld h, b
    pop bc
    add b
    inc bc
    add c
    ld b, e
    add c
    add e
    add c
    add d
    ld h, c
    ld [hl], b
    ld b, a
    nop
    or l
    inc bc
    inc e
    ld [$1b1c], sp
    ld [bc], a
    inc bc
    ld c, c
    ld e, e
    jr @+$1b

    inc e
    and c
    ldh a, [$ffd5]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    jr jr_051_48f7

    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    push bc
    or $06
    cp $00
    ld b, $00
    ld c, $20
    ld b, c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_051_48ee

    pop de

jr_051_48ee:
    nop
    jr nz, jr_051_48f1

jr_051_48f1:
    ldh [rSB], a
    jr nz, jr_051_4905

    cp h
    ld [bc], a

jr_051_48f7:
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $c5
    or $41

jr_051_4905:
    cp $01
    cp h
    nop
    ld b, a
    nop

jr_051_490b:
    nop
    ld [hl], b
    or l
    add d
    or b
    dec b
    inc e
    ld l, $68
    ld bc, $2b2e
    ret nc

    ld bc, $022e
    call c, Call_000_2e00
    inc bc

jr_051_491f:
    ret nc

    ld e, c

Call_051_4921:
Jump_051_4921:
    ldh [rSC], a
    ld l, $4a
    ret nc

    ld d, [hl]
    ldh [rBCPS], a
    ld a, c
    rst RST_38
    rst RST_30
    push de
    rst RST_38
    nop
    jr z, jr_051_4982

    ret nc

    ld l, b
    ld a, c
    ld l, h
    ld b, [hl]
    ld l, c
    ld b, [hl]
    ld [$ff22], sp
    rst RST_30
    cp a
    rst RST_38
    and c
    adc b
    xor c
    add c
    ld h, b
    adc b
    ld l, b
    add c
    add hl, bc
    inc b
    add b
    jr nz, jr_051_490b

    inc b
    add c
    ld b, d
    ld [bc], a
    reti


    or l
    rst RST_30
    ld e, $fc
    ccf
    ldh [rBCPD], a
    ld b, [hl]
    add sp, -$78
    add hl, bc
    adc b
    adc b
    ld b, d
    rst RST_30
    pop de
    ld l, $81
    ld l, b
    ld a, c
    rst RST_38
    rst RST_30
    jp z, $28ff

    ld l, b
    ld bc, $2830
    ld h, b
    ld [hl-], a
    ldh [rBCPS], a
    ld a, c
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    nop
    jr z, jr_051_49a6

    ret nc

    jr z, jr_051_4905

    add c
    ld bc, $1a09
    adc e
    nop

jr_051_4982:
    xor b
    adc c
    jp nz, $fc1a

    ld a, [hl+]
    dec bc
    ret c

    ld l, b
    ld a, c
    xor c
    ld l, c
    ret


    jr @+$01

    rst RST_30
    sub h
    rst RST_38
    jr z, jr_051_491f

    ld bc, $2830
    add c
    jr z, jr_051_4a04

    ld bc, $2830
    ld h, b
    ld [$68e0], sp
    ld a, c
    xor c

jr_051_49a5:
    ld l, c

jr_051_49a6:
    ret


    jr jr_051_49a5

    ld [hl+], a
    rst RST_38
    rst RST_30
    add a
    rst RST_38
    jr z, @-$75

    ld bc, $2830
    add c
    ld l, b
    ld a, c
    rst RST_38
    rst RST_30
    and c
    rst RST_38
    inc c
    ldh [$ffa8], a
    ld l, c
    xor c
    adc c
    nop
    rst RST_30
    ld h, $fc
    nop
    inc b
    nop
    inc c
    ld l, c
    adc c
    adc b
    ld b, d
    ret nz

    pop de
    nop
    jr nz, jr_051_49f9

    ld h, b
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_051_49db

    or b
    ld [hl], b

jr_051_49db:
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add d
    or b
    inc b
    inc e
    dec h
    ld l, b
    ld bc, $2f2d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    dec b
    ret nc

    ld [hl], l
    ldh [rSC], a
    dec l
    ld d, d

jr_051_49f9:
    ret nc

    inc bc
    dec l
    ld h, l
    ret nc

    ld [hl], b
    ldh [$ffc5], a
    or $5c
    db $fd

jr_051_4a04:
    nop
    ld b, $00
    jr z, @+$6d

    ret nc

    pop hl
    adc c
    dec c
    ld c, d
    nop
    sbc b

jr_051_4a10:
    db $10
    ld b, b
    ld [$0043], sp
    sub b
    and c
    adc d
    ld bc, $1098
    ld b, b
    ld [$0143], sp
    sub b
    ldh [rBCPD], a
    nop
    rst RST_30

jr_051_4a24:
    push af
    ei
    nop
    inc b
    rlca
    ld c, d
    nop
    sbc c
    ld de, $0140
    ld b, e
    nop
    sub c
    add hl, bc
    inc c
    ld h, c
    add d
    dec h
    add d
    nop
    jr nz, jr_051_4aa4

    ld b, [hl]
    ld [$c522], sp
    or $03
    db $fd
    ld a, $e0
    nop
    nop

jr_051_4a46:
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    push bc
    or $36
    db $fd
    nop
    ld b, $00
    jr z, jr_051_4a9a

    ret nc

    jr nz, jr_051_4ad1

    rst RST_38
    rst RST_30
    ld a, $ff
    nop
    jr z, @+$42

    ret nc

    jr nz, jr_051_4adb

    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    ld hl, $888a
    ld bc, $1a40
    add e
    nop
    and b
    adc d
    ret nz

    ld a, [de]
    db $fc
    jr z, jr_051_4a7f

    ret c

    pop hl
    ld l, c
    ret


    jr jr_051_4a7d

    inc b
    ld [de], a

jr_051_4a7d:
    inc c
    nop

jr_051_4a7f:
    jr nz, jr_051_4a46

    or $e2
    db $fc
    jr nz, jr_051_4a10

    ld bc, $2030
    add d
    ld a, [de]
    ldh [$ffe1], a
    ld l, c
    ret


jr_051_4a8f:
    jr jr_051_4a91

jr_051_4a91:
    jr nz, jr_051_4a8f

    ld [hl+], a
    push bc
    or $d8
    db $fc
    jr nz, jr_051_4a24

jr_051_4a9a:
    ld bc, $2030
    add d
    jr nz, @-$1e

    push bc
    or $0c
    db $fd

jr_051_4aa4:
    nop
    ld b, $00
    jr z, jr_051_4ac4

    ret nc

    ldh [rBCPD], a
    and c
    adc d
    nop
    rst RST_30
    xor a

jr_051_4ab1:
    ei
    nop
    inc b
    nop
    inc c
    ld h, c
    adc d
    adc b
    ld b, d
    ld [bc], a
    ret nc

    or l
    rst RST_30
    ld l, b
    ei
    rrca
    ldh [rNR41], a
    ld l, b

jr_051_4ac4:
    ld bc, $2030
    ld h, b
    dec bc
    ldh [rNR41], a
    ld a, c
    rst RST_38
    rst RST_30
    inc b
    rst RST_38
    nop

jr_051_4ad1:
    jr z, @+$08

    ret nc

    jr nz, @+$7b

    rst RST_38
    rst RST_30
    ld de, $00ff

jr_051_4adb:
    jr nz, jr_051_4afd

    ld h, b
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    or b
    jr nc, jr_051_4aa4

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld b, $4c
    ld c, h
    jr nz, jr_051_4ab1

    or $5d
    ld hl, sp+$20
    ld h, b
    ld bc, $0021
    ld [hl+], a
    nop

jr_051_4afd:
    ldh a, [$ff38]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    di
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    ld [bc], a
    ld c, h
    jr nz, jr_051_4b7c

    nop
    jr z, jr_051_4b1a

    pop de
    ld b, $20

jr_051_4b1a:
    ld de, $c0e0
    di
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffe6]
    ld sp, hl
    dec b
    inc e
    ld b, $2d
    add hl, bc
    pop de
    jr nz, @+$6a

    ld b, c
    ld l, b
    ld sp, $0080
    ldh a, [rDMA]
    ld hl, sp+$20
    ld l, b
    cp [hl]
    or $45
    ld hl, sp+$00
    jr nz, jr_051_4b5d

    ld h, b
    jr z, jr_051_4b5c

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld c, b
    ld bc, $c868
    ld l, b
    ld bc, $c830
    ld h, b
    ld [hl], b
    ld b, a
    ret nz

    di
    inc bc
    ld [bc], a
    ld bc, $0048
    ld l, b

jr_051_4b5c:
    nop

jr_051_4b5d:
    ld l, d
    ld [hl], b
    ld b, a
    ret nz

jr_051_4b61:
    di
    inc bc
    ld [bc], a
    ld bc, $0949
    ld l, b
    ld c, b
    ld h, b
    ld [hl], b
    ld b, a
    ret nz

    di
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
    ld c, $1c
    sub b
    ld b, [hl]

jr_051_4b7c:
    nop
    jr nz, jr_051_4b9f

    ld h, b
    and b
    ld h, b
    ldh [$ff60], a
    add b
    dec h
    db $ed
    nop
    jr z, @+$1e

    cp [hl]
    or $11
    ld hl, sp+$60
    ld h, c
    jr z, @+$1e

    cp [hl]
    or $0d
    ld hl, sp-$60
    ld h, c
    jr z, jr_051_4bb6

    cp [hl]
    or $09
    ld hl, sp-$20

jr_051_4b9f:
    ld h, c
    ld b, b
    jr nz, jr_051_4b61

    or $05
    ld hl, sp+$20
    ld h, d
    inc h
    inc [hl]
    jr nz, @+$1e

    ld sp, $421c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, h
    cp $08
    cp h

jr_051_4bb6:
    sbc b
    ld b, [hl]
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
    ld h, b
    ld l, c
    cp l
    or $fd
    rst RST_38
    and b
    ld l, c
    cp l
    or $fa
    rst RST_38
    ldh [rBCPD], a
    cp l
    or $f7
    rst RST_38
    jr nz, @+$6c

    cp l
    or $f4
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ldh [rBCPD], a
    and c

jr_051_4beb:
    ld l, c
    add b
    ld [hl+], a
    jp nc, $a100

    ldh a, [rSCY]
    ld sp, hl
    nop
    jr nz, jr_051_4c17

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    ld c, $1c
    dec d
    inc e
    nop
    jr nz, jr_051_4c0d

jr_051_4c0d:
    sub b
    ld h, c
    ld l, c
    rlca

jr_051_4c11:
    ld c, d
    ld l, b
    ld b, [hl]
    sbc [hl]
    ldh a, [$ffa6]

jr_051_4c17:
    rst RST_38
    ld h, d
    ld l, c
    dec d
    ld h, b
    inc h
    inc [hl]
    jr nz, jr_051_4c3c

    ld sp, $041c
    inc hl
    rst RST_38
    rst RST_30

jr_051_4c26:
    jr nc, jr_051_4c26

    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_051_4c31:
    ld bc, $0500
    db $10
    or l
    inc b
    inc e
    ldh [rBCPD], a
    rlca
    ld c, c

jr_051_4c3c:
    add b
    ld [hl+], a
    jp nc, $a100

    ldh a, [rNR30]
    ld sp, hl
    nop
    ld hl, $6121
    inc b
    jr nz, jr_051_4beb

    ld h, b
    pop hl
    ld h, b
    nop
    jr nz, jr_051_4c61

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff87], a
    ld b, [hl]
    ld [$2006], sp
    ld [hl], b
    ld b, a
    db $10

jr_051_4c61:
    or l
    inc b
    inc e
    inc h
    jr nc, @+$01

    rst RST_30
    db $ed
    db $fd
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_051_4c11

    ld h, b
    nop
    jr nz, @-$1e

jr_051_4c75:
    ld h, b
    ld bc, $1020
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
    jr nc, @+$01

    rst RST_30
    db $e3
    db $fd
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_051_4c31

    ld h, b
    nop
    jr nz, jr_051_4c75

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_051_4d0f

    jp nz, $e100

    ld l, c
    adc d
    jr @+$03

    jr nc, jr_051_4ccf

    ld h, c
    db $10
    ld l, b
    dec d
    jr z, jr_051_4cb5

jr_051_4cb5:
    reti


    db $d3
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_4cbf

jr_051_4cbf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret z

    ld c, h
    inc d

jr_051_4cc7:
    ld [$4e60], sp
    inc d
    ld [$4d20], sp
    inc d

jr_051_4ccf:
    ld [$4d28], sp

jr_051_4cd2:
    inc d
    ld [$4d38], sp
    inc d
    ld [$4d70], sp
    inc d
    ld [$4d78], sp
    inc d
    ld [$4d62], sp
    inc d
    ld [$4d6a], sp
    inc d
    ld [$4dc6], sp
    inc d
    ld [$4df0], sp
    inc d
    ld [$4de8], sp
    inc d
    ld [$4d8e], sp
    inc d
    ld [$4da4], sp
    inc d
    ld [$4dba], sp
    inc d
    ld [$4ddc], sp
    inc d
    ld [$4e18], sp
    inc d
    ld [$4e1c], sp
    inc d
    ld [$4e24], sp
    inc d

jr_051_4d0f:
    ld [$4e30], sp
    inc d
    ld [$4d4e], sp
    inc d
    ld [$4d3c], sp
    inc d
    ld [$4e4c], sp
    inc d
    ld [$6850], sp
    ld h, b
    ld h, b
    ld bc, $9820
    ldh [rNR41], a
    inc e
    inc h
    jr nc, jr_051_4d7e

    ld l, b
    and d
    ld l, c
    rst RST_38
    rst RST_30
    cp h
    db $fd
    ld [bc], a
    jr nz, jr_051_4cc7

    ldh [$ff03], a
    jr nz, @-$70

jr_051_4d3b:
    ldh [rNR41], a
    inc e
    inc h
    jr nc, jr_051_4da3

    ld l, c
    inc d
    ld hl, $2300
    rst RST_38
    rst RST_30
    sbc a
    db $fd
    inc bc
    jr nz, jr_051_4cd2

    ldh [rNR10], a
    ld a, c
    db $10

jr_051_4d51:
    rst RST_30
    cp b
    ld hl, sp+$02
    inc e
    jr nz, jr_051_4d74

    ld [de], a
    ld hl, $f7ff
    ld d, c

jr_051_4d5d:
    rst RST_38
    inc bc
    jr nz, @+$7d

    ldh [$ff60], a
    ld l, b
    nop
    jr z, @+$7d

    pop de
    ld [bc], a

jr_051_4d69:
    ldh [$ff60], a
    ld l, b
    ld bc, $7728
    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30

jr_051_4d74:
    scf
    rst RST_38
    ld [hl], e
    ldh [rNR41], a
    ld l, d
    and c
    ld l, c
    ld b, b
    ld [hl+], a

jr_051_4d7e:
    and c

jr_051_4d7f:
    ldh a, [$ff7b]
    ld hl, sp+$05
    jr nz, @-$5e

    ld h, b
    nop
    jr nz, jr_051_4d69

    ld h, b
    ld [bc], a
    jr nz, @+$6b

    ldh [rNR41], a
    ld l, d
    and c
    ld l, c
    ld b, b
    ld [hl+], a
    and c

jr_051_4d95:
    ldh a, [rSVBK]
    ld hl, sp+$05
    jr nz, jr_051_4d3b

    ld h, b
    nop
    jr nz, jr_051_4d7f

    ld h, b
    inc bc

jr_051_4da1:
    jr nz, @+$60

jr_051_4da3:
    ldh [rNR41], a
    ld l, d
    and c
    ld l, c
    ld b, b
    ld [hl+], a
    and c
    ldh a, [$ff65]
    ld hl, sp+$05
    jr nz, jr_051_4d51

    ld h, b
    nop
    jr nz, jr_051_4d95

    ld h, b
    dec b
    jr nz, @+$55

    ldh [rTIMA], a
    jr nz, jr_051_4d5d

    ld h, b
    nop
    jr nz, jr_051_4da1

    ld h, b
    inc b
    jr nz, jr_051_4e12

    ldh [$ff60], a
    ld l, c
    rst RST_38
    rst RST_30
    add b
    ld a, [$1c20]
    inc h
    jr nc, jr_051_4e33

    ld l, c
    ld de, $6421
    inc hl
    rst RST_38
    rst RST_30
    ld d, a
    db $fd
    ld b, c
    ldh [$ff62], a
    ld l, b
    jr nz, jr_051_4dfc

    inc de
    ld hl, $f7ff
    dec c
    rst RST_38
    dec sp
    ldh [$ffa0], a
    ld l, c
    rst RST_38
    rst RST_30
    cp l
    ld hl, sp+$37
    ldh [$ffa0], a
    ld l, c
    rst RST_38
    rst RST_30
    ld a, a
    ld hl, sp+$00
    jr z, @+$0a

    pop de
    and b

jr_051_4dfb:
    ld l, c

jr_051_4dfc:
    cp $f7
    db $e4
    rst RST_38
    jr nz, jr_051_4e1e

    inc de
    ld hl, $2200
    rst RST_38
    rst RST_30
    ei
    cp $29
    ldh [rNR41], a
    inc e
    inc de
    ld hl, $2201

jr_051_4e12:
    rst RST_38
    rst RST_30
    push af
    cp $23
    ldh [rTMA], a
    jr nz, jr_051_4e39

    ldh [$ffa0], a
    ld l, c

jr_051_4e1e:
    rst RST_38
    rst RST_30
    add hl, de
    ld a, [$e01d]
    and b
    ld l, c
    ld a, [$8921]
    nop
    dec h
    rst RST_30
    dec sp
    ld hl, sp+$17
    ldh [rTIMA], a
    ld c, b
    nop

jr_051_4e33:
    ld l, b
    sub h
    ld hl, $00c9
    ld b, b

jr_051_4e39:
    jr @-$5d

    ld l, c
    cp h
    ld [hl+], a
    and c

jr_051_4e3f:
    ldh a, [rNR31]
    ld hl, sp-$5e
    rst RST_30
    dec h

jr_051_4e45:
    ei
    dec bc
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld b, $48
    and c
    ld l, c
    add b

jr_051_4e51:
    ld [hl+], a
    jp nc, $a100

    ldh a, [rNR10]
    ld hl, sp+$07
    jr nz, jr_051_4dfb

    ld h, b
    nop
    jr nz, jr_051_4e3f

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    ret nz

    ld bc, $0002
    or l
    ld bc, $c81c
    ld l, b
    nop
    jr z, @+$05

    ret nc

    inc b

jr_051_4e77:
    jr nz, @-$76

    ld h, b
    nop
    jr nz, jr_051_4e45

    ld h, b
    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ldh [rBCPS], a
    nop
    jr z, @+$04

    ret nc

    ld bc, $0728
    ret nc

    rrca
    ldh [$ffa0], a
    ld l, c
    sub l
    rst RST_30
    ld bc, $e0fd
    ld l, b
    ld bc, $e030
    ld h, b
    ld [$20e0], sp
    dec e
    sub l
    rst RST_30
    inc b

jr_051_4ea7:
    db $fd
    ld bc, $001c
    add hl, hl
    ld [bc], a
    pop de
    inc b
    jr nz, jr_051_4e51

    ld h, b
    pop hl
    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l

jr_051_4ebe:
    inc b
    inc e
    ld [$204b], sp
    dec e
    ld [$0949], sp

jr_051_4ec7:
    ld l, b
    ld [$124a], sp

jr_051_4ecb:
    ld l, b
    sbc [hl]
    ldh a, [$ff72]
    cp $01
    jr z, @+$05

    pop de
    inc b
    jr nz, jr_051_4e77

    ld h, b
    nop
    jr nz, @-$1e

    ld h, b
    ld bc, $1020
    cp h

jr_051_4ee0:
    ld [bc], a
    cp h
    ld [$0047], sp
    ret nz

    ld bc, $0c02
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    jr nc, jr_051_4ea7

    adc b
    or b
    ld l, d
    ld b, [hl]
    ld [$3849], sp
    ret


    jr c, jr_051_4ebe

    jr c, jr_051_4ec7

    jr c, @-$3c

    jr jr_051_4ecb

    jr @-$3c

jr_051_4f04:
    add c
    ld l, b
    adc c
    nop
    ld l, c
    ld b, h
    add hl, bc
    ld l, b
    sbc [hl]
    ldh a, [$ff4e]
    cp $08
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$6047], sp
    ld l, a
    ld b, [hl]
    ld [$b510], sp
    ld b, $4c
    ld h, b
    jr nz, jr_051_4ee0

    or $45
    cp $20
    ld h, b
    inc b
    ld c, c
    nop
    ld [hl+], a
    ld bc, $0023
    ldh a, [$ff37]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_03f3
    ld [bc], a
    ld l, h
    adc e
    ld b, [hl]
    ld [$b510], sp
    ld b, $4c
    ld h, b
    jr nz, jr_051_4f04

    or $33
    cp $20
    ld h, b
    inc b
    ld c, c
    nop
    ld [hl+], a
    ld bc, $0023
    ldh a, [rNR51]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_03f3
    ld [bc], a
    call z, Call_051_468b
    ld [$b570], sp
    ld b, $1c
    ld [bc], a
    ld c, h
    jr nz, jr_051_4fd4

    nop
    jr z, @+$05

    pop de
    inc bc
    jr nz, jr_051_4f84

    ldh [$ffc4], a
    di
    inc bc
    ld [bc], a
    nop
    ldh a, [rSCY]
    ei
    dec b
    inc e
    inc bc
    dec l
    add hl, bc
    pop de
    jr nz, jr_051_4fec

jr_051_4f84:
    ld b, c
    ld l, b
    ld sp, $0080
    ldh a, [$ff36]
    ld hl, sp+$20

jr_051_4f8d:
    ld l, b
    cp l
    or $19
    cp $00
    jr nz, jr_051_4fb5

    ld h, b
    jr z, jr_051_4fb4

    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    inc b
    inc e

jr_051_4faa:
    ld c, $1c
    sub b
    ld b, [hl]
    sbc c
    ld b, [hl]
    nop
    dec h
    dec h
    ld h, b

jr_051_4fb4:
    and l

jr_051_4fb5:
    ld h, b
    and [hl]
    jr nz, jr_051_4ff9

    nop
    cp l
    or $f9
    db $fd
    and b
    ld h, c
    sbc $20
    ld b, b
    nop
    cp l
    or $f4
    db $fd
    ldh [$ff61], a
    add b
    jr nz, jr_051_4f8d

    nop
    cp l
    or $ef
    db $fd
    ld h, b
    ld h, c

jr_051_4fd4:
    ld h, h
    jr nz, @-$41

    or $eb
    db $fd
    jr nz, jr_051_503e

    ld h, $61
    push hl
    ld h, b
    jr c, jr_051_5016

    jr nz, @+$1e

    ld b, c
    ld b, [hl]
    ld c, d
    ld b, [hl]

jr_051_4fe8:
    rst RST_38

jr_051_4fe9:
    rst RST_30
    jr c, jr_051_4fe8

jr_051_4fec:
    jr jr_051_4faa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10

jr_051_4ff9:
    or l
    inc b
    inc e
    and b
    ld l, c
    cp l
    or $e1
    db $fd
    ldh [rBCPD], a
    cp l
    or $de
    db $fd
    ld h, b
    ld l, c
    cp l
    or $db
    db $fd
    jr nz, @+$6c

    cp l
    or $d8
    db $fd
    db $10
    cp h

jr_051_5016:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    rla
    inc e
    inc e
    inc e
    add b
    jr nz, jr_051_4fe9

    nop
    add h
    ld b, d
    dec b
    reti


    ld [$0848], sp
    ld c, c
    add hl, bc
    ld c, d
    ld bc, $9e23
    ldh a, [$ff6d]
    db $fd
    jr z, jr_051_5058

    jr c, @+$32

jr_051_503e:
    ld sp, $3a1c
    inc e
    inc hl
    inc e

jr_051_5044:
    rst RST_38
    rst RST_30
    jr nz, jr_051_5044

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$0101], sp
    nop
    nop

jr_051_5058:
    cp b

jr_051_5059:
    ld l, a
    ld b, [hl]
    ld [$b500], sp
    nop
    jr z, jr_051_5061

jr_051_5061:
    pop de
    ld [$021c], sp
    cp h
    ld [$0047], sp
    or l
    add c
    ld b, d
    ld bc, $00d2
    jr nz, @+$06

    ldh [$ff81], a
    ld b, d
    ld bc, $02d0
    jr nz, jr_051_5079

jr_051_5079:
    ldh [rSB], a

jr_051_507b:
    jr nz, @+$04

    cp h
    ld [$0447], sp
    ld hl, $6081
    nop
    jr nz, jr_051_50f7

    ld b, a
    inc bc
    jr nz, jr_051_50fb

    ld b, a
    db $10
    or l
    inc b
    inc e
    jr c, @+$32

    rst RST_38
    rst RST_30
    rst RST_10
    ei
    nop
    jr z, jr_051_509a

    ret nc

jr_051_509a:
    inc b
    jr nz, @-$5e

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr c, jr_051_50de

    rst RST_38
    rst RST_30
    rst RST_08
    ei
    nop
    jr z, jr_051_50b6

    ret nc

jr_051_50b6:
    inc b
    jr nz, jr_051_5059

    ld h, b
    ld bc, $1020
    cp h
    ld [bc], a

jr_051_50bf:
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_051_507b

    dec b
    inc e
    add sp, $68
    ld b, c
    nop
    add hl, bc
    jr jr_051_5058

    nop
    ld a, [hl+]
    ld l, c
    ld d, h
    jr @+$03

    jr nc, jr_051_50bf

    ld h, b
    jr nz, jr_051_5142

    dec e
    jr z, jr_051_50dd

jr_051_50dd:
    reti


jr_051_50de:
    adc e
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_50e7

jr_051_50e7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff50]
    inc d
    ld [$5168], sp
    inc d
    ld [$5190], sp
    inc d

jr_051_50f7:
    ld [$5196], sp
    inc d

jr_051_50fb:
    ld [$51c4], sp
    inc d
    ld [$5268], sp
    inc d
    ld [$51e4], sp
    inc d
    ld [$5228], sp
    inc d
    ld [$527c], sp
    inc d
    ld [$52ac], sp
    inc d
    ld [$52ec], sp
    inc d
    ld [$5320], sp
    inc d
    ld [$5350], sp
    inc d
    ld [$5378], sp
    inc d
    ld [$53d8], sp
    inc d
    ld [$53a4], sp
    inc d
    ld [$5440], sp
    inc d
    ld [$540c], sp
    inc d
    ld [$54aa], sp
    inc d
    ld [$5458], sp
    inc d
    ld [$5470], sp
    inc d
    ld [$549c], sp

jr_051_5142:
    inc d
    ld [$5510], sp
    inc d
    ld [$54b8], sp
    inc d
    ld [$54e4], sp
    inc d
    ld [$5538], sp
    inc d
    ld [$5542], sp
    inc d
    ld [$554c], sp
    inc d
    ld [$5588], sp
    inc d
    ld [$55c0], sp
    inc d
    ld [$55ec], sp
    inc d
    ld [$68a0], sp
    nop
    jr z, @+$08

    ret nc

    ld b, $48
    or c
    ld hl, $0049
    dec b
    ld c, d
    ld bc, $9e23
    ldh a, [$ffcc]
    db $fc
    ld bc, $a820
    ld h, b
    ld h, b
    ld l, b
    ld l, b
    ld h, b
    jr c, @-$1c

    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fd4], sp
    ld b, [hl]
    ld [$2003], sp
    xor b
    ld h, b
    jr nc, @-$1c

    and b
    ld l, b
    nop
    jr z, @+$08

    ret nc

    rlca
    ld c, b
    or [hl]
    ld hl, $0049
    rlca
    ld c, d
    ld bc, $9e23
    ldh a, [$ffb5]
    db $fc
    jr z, @+$1e

    jr c, jr_051_51de

    ld h, c
    ld l, b
    ld l, d
    ld l, c
    rst RST_38
    rst RST_30
    ld a, e
    ei
    ld [bc], a
    jr nz, @-$56

    ld h, b
    dec e
    ldh [c], a
    add b
    ld l, a
    ld b, [hl]
    ld [$6fd4], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$55

    ret nc

    inc b
    ld c, b
    cp c
    ld hl, $0049
    inc bc
    ld c, d
    ld bc, $9e23
    ldh a, [$ff9e]
    db $fc
    ld c, e
    ldh [rP1], a
    nop
    add b
    ld l, a

jr_051_51de:
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    dec bc
    ld c, b
    cp h
    ld hl, $0049
    ld a, [bc]
    ld c, d
    ld bc, $9e23
    ldh a, [$ff8e]
    db $fc
    and b
    ld l, b
    nop
    jr z, jr_051_5202

    ret nc

    ld b, $48
    rlca
    ld c, c

jr_051_5202:
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ff85]
    db $fc
    jr z, jr_051_5276

    ld l, c
    ld l, c
    ld h, h
    ld [hl+], a
    and b
    ldh a, [$ff32]
    cp $f0
    pop hl
    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$0179], sp
    nop
    nop
    call nc, $466f
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    ld a, [bc]
    ld c, b
    cp a
    ld hl, $0049
    add hl, bc
    ld c, d
    ld bc, $9e23
    ldh a, [$ff6c]
    db $fc
    and b
    ld l, b
    nop
    jr z, jr_051_5246

    ret nc

    dec b
    ld c, b
    ld b, $49

jr_051_5246:
    rlca
    ld c, d
    ld bc, $9e23
    ldh a, [$ff63]
    db $fc
    jr z, jr_051_52ba

    rst RST_38
    rst RST_30
    ret nz

    ld hl, sp+$68
    ld h, b
    rst RST_08
    pop hl
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$017f], sp
    nop
    nop
    call nc, $466f
    ld [$6869], sp
    ld h, b
    ld l, b
    add c
    ld b, d
    nop
    ret nc

    jp nz, Jump_000_00e1

    jr nz, @-$16

    ld h, b

jr_051_5276:
    and b
    ld l, b
    jr z, jr_051_52db

    cp l
    pop hl
    ld h, b
    ld l, b
    nop
    jr z, @+$08

    ret nc

    ld [$c648], sp
    ld hl, $0049
    rlca
    ld c, d
    ld bc, $9e23
    ldh a, [rSCY]
    db $fc
    and b
    ld l, b
    xor c
    ld l, c
    rst RST_38
    rst RST_30
    ldh [c], a
    cp $02
    inc e
    add hl, hl
    ld l, d
    rst RST_38
    rst RST_30
    cp h
    ld hl, sp+$68
    ld h, b
    xor c
    pop hl
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    ld a, [bc]
    ld c, b
    ret


    ld hl, $0049
    add hl, bc
    ld c, d

jr_051_52ba:
    ld bc, $9e23
    ldh a, [$ff2a]
    db $fc
    and b
    ld l, b
    nop
    jr z, jr_051_52ca

    ret nc

    dec b
    ld c, b
    ld b, $49

jr_051_52ca:
    rlca
    ld c, d
    ld bc, $9e23
    ldh a, [rNR42]
    db $fc
    ld l, b
    ld l, c
    nop
    ld l, b
    ld l, b
    ld h, b
    adc [hl]
    pop hl
    nop

jr_051_52db:
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$0193], sp
    nop
    nop
    call nc, $466f
    ld [$6860], sp
    nop
    jr z, jr_051_52f7

    ret nc

    add hl, bc
    ld c, b
    call z, Call_051_4921

jr_051_52f7:
    nop
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ff0a]
    db $fc
    and b
    ld l, b
    add hl, hl
    inc e
    inc [hl]
    ld sp, $f7ff
    xor c
    cp $02
    inc e
    add hl, hl
    ld l, d
    rst RST_38
    rst RST_30
    sub c
    ld hl, sp+$68
    ld h, b
    ld [hl], b
    pop hl
    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$68a0], sp
    nop
    jr z, jr_051_532a

    ret nc

    rlca
    ld c, b
    rlca
    ld c, c

jr_051_532a:
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$fff1]
    ei
    jr z, jr_051_539e

    ld h, c
    ld l, b
    rst RST_38
    rst RST_30
    cp e
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld l, b
    ld h, b
    ld e, d
    pop hl
    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$019f], sp
    nop
    nop
    call nc, $466f
    ld [$6860], sp
    nop
    jr z, jr_051_535b

    ret nc

    ld b, $48
    jp nc, Jump_051_4921

jr_051_535b:
    nop
    dec b
    ld c, d
    ld bc, $9e23
    ldh a, [$ffd8]
    ei
    jr z, jr_051_53d0

    and c
    ld l, b
    rst RST_38
    rst RST_30
    add h
    ld hl, sp+$68
    ld h, b
    ld b, e
    pop hl
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    rlca
    ld c, b
    push de
    ld hl, $0049
    ld b, $4a
    ld bc, $9e23
    ldh a, [$ffc4]
    ei
    and b
    ld l, b
    ld l, c
    ld l, c
    add hl, bc
    ld l, b
    rst RST_38
    rst RST_30
    ld l, c
    cp $68
    ld h, b
    ld l, $e1
    nop
    nop
    add b
    ld l, a

jr_051_539e:
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    add hl, bc
    ld c, b
    ret c

    ld hl, $0049
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ffae]
    ei
    and b
    ld l, b
    jp hl


    ld l, c
    rst RST_38
    rst RST_30
    ld c, [hl]
    cp $02
    inc e
    sbc $23
    ld e, e
    nop
    jr z, jr_051_53e4

    rla
    ld hl, $f7ff
    daa
    cp $13
    pop hl

jr_051_53d0:
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    add hl, bc
    ld c, b
    db $db
    ld hl, $0049

jr_051_53e4:
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ff94]
    ei
    and b
    ld l, b
    xor c
    ld l, c
    rst RST_38
    rst RST_30
    inc [hl]
    cp $02
    inc e
    and [hl]
    inc hl
    ld e, e
    nop
    jr z, jr_051_5418

    ld d, $21
    rst RST_38
    rst RST_30
    dec c
    cp $f9
    ldh [$ff80], a
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, jr_051_5417

    ret nc

    add hl, bc
    ld c, b
    sbc $21
    ld c, c

jr_051_5417:
    nop

jr_051_5418:
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ff7a]
    ei
    and b
    ld l, b
    add hl, hl
    inc e
    inc [hl]
    ld sp, $f7ff
    add hl, de
    cp $02
    inc e
    jr z, jr_051_544a

    jr jr_051_5451

    inc b
    inc hl
    rst RST_38
    rst RST_30
    di
    db $fd
    rst RST_18
    ldh [$ff80], a
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$68a2], sp
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld l, d
    ld l, d
    xor e
    ld l, d

jr_051_544a:
    nop
    ldh [$ff63], a
    ld l, b
    jr z, jr_051_546c

    add hl, de

jr_051_5451:
    ld hl, $f7ff
    db $e3
    db $fd
    rst RST_08
    ldh [$ffa2], a
    ld l, b
    nop
    ld a, [hl+]
    ld [bc], a
    pop de
    ld [$2b6a], a
    ld l, e
    nop
    ldh [$ff63], a
    ld l, b
    jr z, jr_051_5484

    db $10
    ld hl, $f7ff

jr_051_546c:
    rst RST_10
    db $fd
    jp Jump_051_60e0


    ld l, b
    nop
    jr z, @+$08

    ret nc

    rlca
    ld c, b
    jp hl


    ld hl, $0049
    ld b, $4a
    ld bc, $9e23
    ldh a, [rOBP0]
    ei

jr_051_5484:
    and d
    ld l, b
    jr z, @+$1e

    ld a, [de]
    ld hl, $23bc
    rst RST_38
    rst RST_30
    add $fd
    or d
    ldh [rP1], a
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$68a2], sp
    ld h, e
    ld l, b
    jr z, jr_051_54be

    dec d
    ld hl, $f7ff
    cp d
    db $fd
    and [hl]
    ldh [$ffa2], a
    ld l, b
    ld h, e
    ld l, b
    jr z, jr_051_54cc

    inc e
    ld hl, $f7ff
    or e
    db $fd
    sbc a
    ldh [$ff60], a
    ld l, b
    nop
    jr z, jr_051_54c2

    ret nc

jr_051_54be:
    ld b, $48
    ld b, $49

jr_051_54c2:
    rlca
    ld c, d
    ld bc, $9e23
    ldh a, [rNR51]
    ei
    xor b
    ld l, c

jr_051_54cc:
    and c
    ld l, b
    and [hl]
    ld [hl+], a
    ld d, d
    nop
    and b
    ldh a, [$ffd1]
    db $fc
    adc a
    ldh [$ff80], a
    ld l, a
    ld b, [hl]
    ld [$01e1], sp
    nop
    nop
    db $ec
    ld l, a
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, @+$08

    ret nc

    rlca
    ld c, b
    di
    ld hl, $0049
    ld b, $4a
    ld bc, $9e23
    ldh a, [$ff0e]
    ei
    add sp, $69
    and c
    ld l, b
    sbc $22
    ld d, d
    nop
    and b
    ldh a, [$ffba]
    db $fc
    ld a, b
    ldh [rP1], a
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$6fec], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, jr_051_551a

    ret nc

    dec b
    ld c, b
    dec b
    ld c, c

jr_051_551a:
    ld b, $4a
    ld bc, $9e23
    ldh a, [$fff9]
    ld a, [$68a0]
    nop
    ld l, b
    ld l, b
    ld h, e
    ld h, [hl]
    ldh [rP1], a
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$01eb], sp
    nop
    nop
    db $ec
    ld l, a
    ld b, [hl]
    ld [$68a0], sp
    ld l, b
    ld h, d
    ld h, b
    ld l, b
    xor b
    ld h, d
    ld e, d
    ldh [$ffa0], a
    ld l, b
    add sp, $62
    ld h, b
    ld l, b
    jr z, jr_051_55ad

    ld d, l
    ldh [$ff60], a
    ld l, b
    nop
    jr z, jr_051_5553

    pop de
    and b

jr_051_5553:
    ld l, b
    nop
    jr z, @+$08

    ret nc

    add hl, bc
    ld c, b
    db $fd
    ld hl, $0049
    add hl, bc
    ld c, d
    ld bc, $9e23
    ldh a, [$ffd7]
    ld a, [$69ac]
    cp $f7
    nop
    db $fc
    ld bc, $a61c
    ld [hl+], a
    ld d, d
    nop
    jr nz, jr_051_5590

    and b
    ldh a, [$ff80]
    db $fc
    xor b
    ld l, c
    cp $f7
    rst RST_00
    db $fd
    dec sp
    ldh [$ff80], a
    ld l, a
    ld b, [hl]
    ld [$7000], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, jr_051_558f

    pop de
    and b

jr_051_558f:
    ld l, b

jr_051_5590:
    nop
    jr z, @+$08

    ret nc

    ld [$8048], sp
    ld hl, $0089
    ld [HeaderDestinationCode], sp
    inc hl
    sbc [hl]
    ldh a, [$ffb9]
    ld a, [$69ec]
    cp $f7
    ret c

    ei
    ld bc, $de1c
    ld [hl+], a
    ld d, d

jr_051_55ad:
    nop
    jr nz, jr_051_55cc

    and b
    ldh a, [$ff62]
    db $fc
    jr nz, @-$1e

    nop
    nop
    add b
    ld l, a
    ld b, [hl]
    ld [$7000], sp
    ld b, [hl]
    ld [$6860], sp
    nop
    jr z, jr_051_55c7

    pop de
    and b

jr_051_55c7:
    ld l, b
    nop
    jr z, jr_051_55d0

    ret nc

jr_051_55cc:
    inc b
    ld c, b
    dec b
    ld c, c

jr_051_55d0:
    dec b
    ld c, d
    ld bc, $9e23
    ldh a, [$ff9e]
    ld a, [$f724]
    ld [hl], $fc
    ld l, b
    ld h, d
    dec bc
    ldh [$ff80], a
    ld l, a
    ld b, [hl]
    ld [$0205], sp
    nop
    nop
    nop
    ld [hl], b
    ld b, [hl]
    ld [$68a2], sp
    ld h, e
    ld l, b
    jr z, jr_051_560e

    dec de
    ld hl, $f7ff
    ld [de], a
    db $fd
    ld bc, $3020
    cp h

jr_051_55fc:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    and b
    ld l, b
    inc b
    jr z, jr_051_560e

    reti


    ld c, $48
    ld c, $49

jr_051_560e:
    rrca
    ld c, d
    ld bc, $9e23
    ldh a, [$ff7f]
    ld a, [$490e]
    and b
    ld l, b
    add b
    nop
    ld b, b
    jr jr_051_5620

    ld l, b

jr_051_5620:
    jr nz, jr_051_563e

    sbc [hl]
    ldh a, [$ffc3]
    ld a, [$1c05]
    and b
    ld l, b
    inc b
    jr z, @+$08

    reti


    dec b
    ld c, b
    adc c
    ld hl, $0089
    dec b
    ld c, d
    ld bc, $9e23
    ldh a, [$ff6c]
    ld a, [$1c28]

jr_051_563e:
    jr nc, jr_051_55fc

    ld [bc], a
    cp h
    ld [$8047], sp
    ld l, a
    ld b, [hl]
    ld [$0222], sp
    nop
    nop
    ld b, h
    ld [hl], b
    ld b, [hl]
    ld [$7030], sp
    ld b, [hl]
    ld [$b5f0], sp
    dec b
    inc e
    ld c, $1c
    nop
    dec l
    ld [$00d0], sp
    ld l, $06
    ret nc

    inc b
    ld c, a
    inc b
    ld c, b
    cp l
    or $a3
    ld a, [$6038]
    nop
    jr z, @+$07

    pop de
    nop
    jr nz, @+$3a

    ldh [$ffc8], a
    di
    inc bc
    ld [bc], a
    ld e, h
    inc d
    nop
    nop
    and [hl]
    inc h
    ld h, h
    nop
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    and b
    ldh a, [$fff8]
    ei
    add hl, sp
    ld l, b
    add hl, bc
    add hl, de
    jr nc, jr_051_56aa

    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    inc e
    ret z

    inc e
    pop bc
    ld a, [hl-]
    ld l, b
    ld de, $887a
    ld b, $00
    rrca
    rlca
    jr z, @+$05

    reti


    dec a
    jr nz, jr_051_56e9

    ld b, d

jr_051_56aa:
    ld [$1040], sp
    ld [hl], d
    ld a, [hl-]
    ld l, b
    ld de, $887a
    rlca
    add b
    rrca
    ld [bc], a
    jr z, @+$05

    reti


    inc b
    jr nz, jr_051_56fd

    ld b, d
    ld [$1040], sp
    ld [hl], d
    add hl, sp
    ld l, b
    ld c, b
    ld a, d
    rlca
    jr z, jr_051_56ca

    reti


jr_051_56ca:
    nop
    jr nz, jr_051_5715

    ld [hl], d
    jr c, jr_051_5738

    cp b
    ld hl, $0049
    ld b, d
    jr jr_051_56d7

jr_051_56d7:
    ld a, d
    add b
    ld b, $00
    rrca
    nop
    ld bc, $4903
    ld b, b
    jr @+$12

    ld h, b
    ld bc, $f020
    cp h
    ld [bc], a

jr_051_56e9:
    cp h
    ld [$b847], sp
    ld a, a
    ld b, [hl]
    ld [$b510], sp
    ld [$204c], sp
    ld l, b
    nop
    jr z, jr_051_5701

    ret nc

    rlca
    ld c, d
    nop

jr_051_56fd:
    ld hl, $f0a0
    db $eb

jr_051_5701:
    ei
    jr nz, @+$6a

    cp l
    or $5e
    ld a, [$2000]
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_051_5715:
    di
    inc bc
    ld [bc], a
    ld e, h
    inc d
    nop
    nop
    ld [hl], b
    or l
    adc c
    or b
    inc bc
    ld c, l
    jr z, jr_051_578c

    nop
    jr z, jr_051_572c

    pop de
    ld bc, $4020
    ld b, d

jr_051_572c:
    nop
    pop hl
    nop
    nop
    ret z

    di
    inc bc
    ld [bc], a
    cp d
    inc h
    ld h, h
    nop

jr_051_5738:
    nop
    add hl, de
    nop
    ld a, b
    rlca
    jr z, jr_051_573f

jr_051_573f:
    reti


    ldh [c], a
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_051_5749

jr_051_5749:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    ld d, a
    inc d
    ld [$5770], sp
    inc d
    ld [$5782], sp
    inc d
    ld [$5790], sp
    inc d
    ld [$5834], sp
    inc d
    ld [$58ac], sp
    inc d
    ld [$58b2], sp
    inc d
    ld [$58cc], sp
    inc d
    ld [$58d2], sp
    inc d
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld a, [hl+]
    rst RST_30
    inc b
    rst RST_38
    call Call_000_2ae0

jr_051_5783:
    rst RST_30
    and l
    cp $00
    ld b, $00
    jr z, jr_051_578b

jr_051_578b:
    pop de

jr_051_578c:
    rst RST_00
    ldh [$ffce], a

jr_051_578f:
    ldh [rNR34], a
    dec h
    nop
    sub l
    inc d
    inc h
    ld bc, $0094
    jr nz, jr_051_579b

jr_051_579b:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $58
    cp $00
    sub l
    ld bc, $0194
    jr nz, jr_051_57ab

jr_051_57ab:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $50
    cp $00
    sub l
    ld bc, $0294
    jr nz, jr_051_57bb

jr_051_57bb:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $48
    cp $00
    jr nz, jr_051_5783

    or $79
    db $fc
    ld bc, $bc20
    or $76
    db $fc
    ld [bc], a
    jr nz, jr_051_578f

    or $73
    db $fc
    dec d
    ld c, l
    jr z, jr_051_5842

    cp b
    ld hl, $0049
    ld b, b
    jr jr_051_57e1

jr_051_57e1:
    ld l, b
    ld b, c
    ld l, b
    nop
    jr nz, jr_051_57e7

jr_051_57e7:
    sub b
    ld [bc], a
    jr nz, jr_051_57eb

jr_051_57eb:
    ld [hl+], a
    ld [$b123], sp
    rst RST_30
    ld b, e
    ld hl, sp+$0f
    ld c, h
    jr nz, jr_051_5812

    cp [hl]
    or $75
    ld a, [$6829]
    cp e
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_051_580b

    add b
    jr nz, jr_051_5822

    ld [$be30], sp
    or $6c

jr_051_580b:
    ld a, [$6829]
    cp h
    ld [hl+], a
    ld d, d
    nop

jr_051_5812:
    adc c
    jr jr_051_581d

    add b
    db $10
    inc [hl]
    jr nz, jr_051_5836

    cp [hl]
    or $63

jr_051_581d:
    ld a, [$6829]
    cp l
    ld [hl+], a

jr_051_5822:
    ld d, d
    nop
    adc c
    jr jr_051_582f

    add b
    ld a, c
    ldh [rP1], a
    nop
    ret z

    di
    inc bc

jr_051_582f:
    ld [bc], a
    ld [hl], h
    ld [hl], b
    ld b, [hl]
    ld [$f7b0], sp

jr_051_5836:
    ld a, [$00ff]
    ld b, $06
    ld c, $00
    ld l, $76
    pop de
    rla
    ld c, d

jr_051_5842:
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    ld d, $4d
    jr z, @+$6a

    cp b
    inc h
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld l, b
    ret nz

jr_051_5857:
    ld l, b
    db $10
    ld hl, $2220
    ld a, [hl+]
    rst RST_30
    add $fd
    add hl, hl
    ld l, b
    inc c
    add hl, de
    jr nz, jr_051_58ce

    add b
    ld l, b
    rrca
    ld c, h
    add hl, bc
    add hl, de
    sbc [hl]
    ldh a, [$ff80]
    ld sp, hl
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld e, $22
    nop
    sub d
    inc d
    jr nz, jr_051_587c

    sub b

jr_051_587c:
    ld [bc], a
    sub [hl]
    inc bc
    sub [hl]
    inc b
    sub d
    dec b
    sub b
    ld bc, $0620
    sub b
    ld [$0720], sp
    sub b
    ld [$0296], sp
    jr nz, jr_051_5891

jr_051_5891:
    ld [hl+], a
    nop
    inc hl
    cp h
    or $ea

jr_051_5897:
    db $fc
    ld [bc], a
    jr nz, jr_051_5857

    or $0f
    db $fc
    ld a, $e0
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ret z

    di
    inc bc
    ld [bc], a
    ld e, h
    inc b
    nop
    nop

jr_051_58ac:
    nop
    ldh a, [$fff4]
    ld hl, sp+$35
    ldh [rP1], a
    jr nz, jr_051_58b5

jr_051_58b5:
    ldh a, [$ff30]
    ld a, [$2001]
    nop
    ldh a, [$ff2d]
    ld a, [$2002]
    nop
    ldh a, [$ff2a]
    ld a, [$2001]
    cp h
    or $f9
    ei
    jr z, jr_051_58ac

    ld d, c
    rst RST_30

jr_051_58ce:
    sub $fb
    dec h
    ldh [rSB], a
    jr nz, jr_051_5891

    or $72
    ld hl, sp+$02
    jr nz, jr_051_5897

    or $6f
    ld hl, sp+$09
    ld c, d
    ld de, $7f7a
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], d
    nop
    ldh a, [$ffba]
    ei
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, [hl+]
    rst RST_30
    ld b, [hl]
    cp $2a
    rst RST_30
    add sp, -$03
    dec c
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld a, [hl+]
    rst RST_30
    ldh [c], a
    db $fd
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc c
    pop de
    jr z, jr_051_597e

    nop
    add hl, de
    ld bc, $0170
    jr nz, jr_051_5925

    ldh [rTMA], a
    ld c, b
    ld bc, $ba68
    jr nz, @+$42

jr_051_5925:
    nop
    add hl, bc
    jr jr_051_5931

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_051_593a

jr_051_5931:
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$c847], sp
    di

jr_051_593a:
    inc bc
    ld [bc], a
    jr nc, @-$49

    add d
    or b
    ld [bc], a
    inc e
    inc bc
    ld c, l
    jr z, jr_051_59ae

    nop
    jr z, jr_051_594d

    pop de
    ld bc, $4020

jr_051_594d:
    ld b, d
    sbc l
    ldh [$ffc8], a
    di
    inc bc
    ld [bc], a
    cp d
    inc h
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld a, b
    ld b, $28
    nop
    reti


    add b
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_051_5969

jr_051_5969:
    ld l, b
    add a
    ld b, [hl]
    ld [hl], b
    ld e, c
    inc d
    ld [$598c], sp
    inc d
    ld [$599e], sp
    inc d
    ld [$59aa], sp
    inc d
    ld [$59f2], sp

jr_051_597e:
    inc d
    ld [$5a30], sp
    inc d
    ld [$5a3a], sp
    inc d
    ld [$5a4c], sp
    inc d
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld a, [hl+]
    rst RST_30
    or $fd
    ld l, l

jr_051_599d:
    ldh [$ff2a], a
    rst RST_30
    sub a
    db $fd
    nop
    ld b, $00
    jr z, @+$6a

    ret nc

    ld l, a

jr_051_59a9:
    ldh [rNR34], a
    dec h
    nop
    sub l

jr_051_59ae:
    inc d
    inc h

jr_051_59b0:
    ld bc, $0094
    jr nz, jr_051_59b5

jr_051_59b5:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $4b
    db $fd
    nop
    sub l
    ld bc, $0194
    jr nz, jr_051_59c5

jr_051_59c5:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $43
    db $fd
    nop
    sub l
    ld bc, $0294
    jr nz, jr_051_59d5

jr_051_59d5:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $3b
    db $fd
    nop
    jr nz, jr_051_599d

    or $6c
    ei
    ld bc, $bc20
    or $69
    ei
    ld [bc], a
    jr nz, jr_051_59a9

    or $66
    ei
    ld b, e
    ldh [rSB], a
    jr nz, jr_051_59b0

    or $ec
    rst RST_38
    ld [bc], a
    jr nz, @-$43

    or $e9
    rst RST_38
    dec bc
    ld c, h
    jr nz, @+$6a

    cp l
    ld hl, $0049
    ld b, b
    jr jr_051_5a09

jr_051_5a09:
    ld a, b
    cp [hl]

jr_051_5a0b:
    or $17
    ld a, [$6820]
    cp h
    ld hl, $0049
    ld b, b
    jr jr_051_5a17

jr_051_5a17:
    ld a, b
    cp [hl]
    or $10
    ld a, [$6820]
    cp e
    ld hl, $0049
    ld b, b
    jr jr_051_5a25

jr_051_5a25:
    ld a, b
    cp [hl]
    or $09
    ld a, [$e026]
    ret z

    di
    inc bc
    ld [bc], a
    nop
    ldh a, [$ffd2]
    ei
    ld d, c
    rst RST_30
    ld l, [hl]
    ei
    rra
    ldh [$ff03], a
    ld c, b
    nop
    ld a, b
    ld de, $fc1c
    rst RST_30
    add b
    db $fc
    add hl, de
    ldh [rP1], a
    nop
    cp b
    di
    inc bc
    ld [bc], a

jr_051_5a4c:
    nop
    jr nz, jr_051_5a0b

    or $35
    ei
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, [hl+]
    rst RST_30
    sub e
    db $fd
    ld a, [bc]
    ldh [$ff2a], a
    rst RST_30
    inc [hl]
    db $fd
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc c
    pop de
    jr z, jr_051_5ada

    nop
    add hl, de
    ld bc, $0170
    jr nz, jr_051_5a81

    ldh [rTMA], a
    ld c, b
    ld bc, $ba68
    jr nz, @+$42

jr_051_5a81:
    nop
    add hl, bc
    jr jr_051_5a8d

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, @+$04

jr_051_5a8d:
    or b
    jr nc, jr_051_5a4c

    ld [bc], a
    cp h
    ld [$c847], sp
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

jr_051_5aa2:
    add d
    or b
    nop
    dec h
    ld l, b

jr_051_5aa7:
    ld b, [hl]
    nop
    ld hl, $2206
    and b
    ldh a, [rNR14]
    ld a, [$4c32]
    ld hl, $3268
    ld c, d
    adc b
    jr @+$0c

    ld sp, $2228
    and b
    ldh a, [$ffdc]
    ld sp, hl
    jr nz, @+$6a

    jr nc, jr_051_5b0f

    pop bc
    jr @+$01

    jr nz, jr_051_5ad1

    ld [hl], b
    ld hl, $da68
    ld [hl+], a
    ld d, d
    nop
    adc b

jr_051_5ad1:
    jr @+$34

    ld sp, $2228
    and b
    ldh a, [$ffcf]
    ld sp, hl

jr_051_5ada:
    jr nz, @+$6a

    xor $23
    ld e, e
    nop
    ret nz

    jr @+$03

    ld hl, $4249
    ld bc, $2170
    ld l, b
    ld c, b
    ld l, b
    ld h, $4a
    sub b
    ld b, d
    nop
    reti


    ld c, d
    ld h, b
    ld hl, $2568
    ld c, d
    adc b
    jr @+$4b

    ld l, b
    nop
    ld [hl+], a
    ld b, $23
    jp $baf6


    ld sp, hl
    ld h, $1c
    ld [hl-], a
    ld l, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    ld c, h

jr_051_5b0f:
    add hl, de
    and b
    jr @-$0c

    inc hl
    ld e, e
    nop
    ret nz

    jr jr_051_5aa2

    jr @+$5c

    ld sp, $2228
    and b
    ldh a, [$ffab]
    ld sp, hl
    ld sp, $8368
    jr nz, jr_051_5aa7

    nop
    add hl, bc
    jr @+$0b

    add hl, de

jr_051_5b2c:
    ld bc, $5222
    ld b, d
    rla
    inc e
    rst RST_38
    jr nz, jr_051_5b3d

    ld [hl], b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc

jr_051_5b3d:
    dec l
    ldh [c], a
    reti


    ld c, $4e
    ld sp, $a268

jr_051_5b45:
    inc hl
    sbc e
    nop
    ret z

    jr jr_051_5b45

    ld sp, $2228
    and b
    ldh a, [$ff93]
    ld sp, hl
    jr nc, @+$6a

    xor h
    inc h
    and h
    nop
    nop
    add hl, de
    ld bc, $4921
    ld b, d
    inc c
    inc e
    rst RST_38
    ld hl, $7001
    ld sp, $0868
    ld a, d

jr_051_5b68:
    add b
    rlca
    add b
    rrca
    ld bc, $2328
    ret nc

    ld bc, $0d28
    call c, Call_000_2800
    ld c, $d0
    add $e0
    nop
    nop
    ret z

    di
    inc bc
    ld [bc], a
    adc e
    ld bc, $0000
    or e
    ld bc, $0000
    ccf
    ld b, d
    rrca
    nop
    db $dd
    ld bc, $0000
    ld [bc], a
    jr z, @+$1b

    ret nc

    cp b
    ldh [rTMA], a
    ld c, d
    adc b
    jr jr_051_5b2c

    inc hl
    ld e, e
    nop
    ret


    jr @+$2a

    ld [hl+], a
    and b
    ldh a, [rBCPD]
    ld sp, hl
    ld sp, $0268
    ld c, b
    add hl, bc
    jr jr_051_5bb3

    ldh [rP1], a
    nop
    or c
    ld [bc], a
    nop

jr_051_5bb3:
    nop
    reti


    ld [bc], a
    nop
    nop
    ld [bc], a
    ld c, d
    adc c
    jr jr_051_5bc5

    ld a, b
    jr nz, jr_051_5c03

    ld [$a170], sp
    ldh [$ffb1], a

jr_051_5bc5:
    ld [bc], a
    nop
    nop
    ld l, $4b
    ret z

    jr jr_051_5bce

    ld a, b

jr_051_5bce:
    add hl, sp
    ld b, e
    ld bc, $6b70
    ld b, [hl]
    ld sp, $a668
    inc h
    ld h, h
    nop
    ld [$0019], sp
    adc b
    ld a, [hl+]
    ld c, d
    sub b
    ld b, d
    nop
    reti


    db $10
    inc e
    jr jr_051_5b68

    ld l, e
    ld b, [hl]
    and a
    inc h
    ld h, h
    nop
    ld [$0019], sp
    adc b
    sub b
    ld b, d
    nop
    reti


    db $10
    inc e
    ld e, b
    add b
    ld l, e
    ld b, [hl]
    xor b
    inc h
    ld h, h
    nop
    ld [$0019], sp

jr_051_5c03:
    adc b
    sub b
    ld b, d
    nop
    reti


    db $10
    inc e
    sbc b
    add b
    nop
    dec h
    ld l, h
    nop
    ld h, h
    add hl, de
    inc h
    ld bc, $20b7
    add b
    nop
    inc h
    jr jr_051_5c4b

    ld l, b
    nop
    add hl, de
    ld a, [hl+]
    jr nc, @+$01

    ld hl, $2204
    and b
    ldh a, [$ff58]
    ld sp, hl
    jr nc, @+$6a

    nop
    add hl, de
    ld bc, $ff30
    ld hl, $2229
    and b
    ldh a, [rHDMA1]
    ld sp, hl

jr_051_5c36:
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    rlca
    dec l
    and $d9
    nop
    dec h
    nop
    ld h, $11
    ld c, c
    adc b
    ld b, [hl]
    sub c
    ld [hl+], a
    ld d, d

jr_051_5c4b:
    nop
    sub d
    ld b, [hl]
    db $10
    ld c, a
    or a
    inc hl
    sbc e
    nop
    sbc c
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl+], a
    ld l, b
    ld d, b
    ld b, [hl]
    ld de, $4818
    add hl, de
    inc bc
    ld a, b
    rst RST_30
    dec hl
    jr jr_051_5c36

    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_051_5c6c

    ld a, b

jr_051_5c6c:
    ld c, b
    nop
    ld b, b
    jr jr_051_5c71

jr_051_5c71:
    ld bc, $1830
    rlca
    ld c, h
    ld de, $0919
    jr jr_051_5c86

    ld [hl], b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    inc a
    ldh [$ffb1], a
    ld [bc], a

jr_051_5c86:
    nop
    nop
    rst RST_20
    inc bc
    nop
    nop
    ret z

    di
    inc bc
    ld [bc], a
    ld [hl], l
    ld bc, $0000
    db $dd
    ld [bc], a
    nop
    nop
    ld l, b
    inc e
    ld [$0318], sp
    ld a, b
    ld [bc], a
    dec hl
    ld [bc], a
    reti


    xor b
    inc e
    nop
    inc b
    add hl, hl
    ldh [$ffd0], a
    add hl, de
    ld bc, $4878
    nop
    ld b, b
    jr jr_051_5cb1

jr_051_5cb1:
    ld bc, $4448
    db $10
    jr @+$2c

    jr nc, jr_051_5d12

    nop
    ld l, c
    ld b, h
    add hl, bc
    adc b
    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    jp $d9f6


    ld hl, sp+$40
    ld b, [hl]

jr_051_5cc8:
    ld bc, $c868
    add hl, de
    ld [bc], a
    ld a, b
    ld d, b
    nop
    add b
    jr jr_051_5cd3

jr_051_5cd3:
    ld bc, $1808
    xor h
    inc e
    ld d, c
    ld b, h
    add hl, bc
    add hl, de
    add hl, bc
    ld a, b
    ld c, b
    ld b, h
    ld bc, $4270
    ld b, [hl]
    ld de, $c968
    add hl, de
    ld [$0178], sp
    jr nc, jr_051_5cf5

    ld [hl], b
    db $10
    ld l, b
    ret nz

    add hl, de
    nop
    ld a, b
    rlca

jr_051_5cf5:
    jr z, jr_051_5cfe

    ret c

    nop
    ld h, $20
    inc b
    dec b
    inc c

jr_051_5cfe:
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    daa
    dec l
    and [hl]
    reti


    ld [bc], a
    or b
    jr c, jr_051_5cc8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_051_5d12:
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
    add [hl]
    or b
    nop
    ld b, $04
    ld c, $a0
    ld b, [hl]
    nop
    jr nz, jr_051_5d30

    sub b
    inc c
    ld c, a

jr_051_5d30:
    jr c, jr_051_5d9a

    ld h, c
    nop
    cp e
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_051_5d7b

    jr jr_051_5d3d

jr_051_5d3d:
    adc b
    ld b, $06
    dec [hl]
    ld c, $28
    inc e
    cp [hl]
    or $2c
    ld sp, hl
    jr z, jr_051_5d66

    nop
    ld hl, $f6be
    add [hl]
    ei
    ld bc, $752c
    ret nc

    ld bc, $052c
    call c, $2c00
    add hl, bc
    ret nc

    or c
    ld b, [hl]
    ld l, e
    pop hl
    ret z

    di
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]

jr_051_5d66:
    ld [bc], a
    jr z, jr_051_5d69

jr_051_5d69:
    pop de
    sbc e
    ldh [$ffb1], a
    ld b, [hl]
    ld h, e
    pop hl
    ld a, [hl-]
    ld l, b
    cp b
    ld hl, $0049
    adc d
    ld b, [hl]
    ld d, b
    jr jr_051_5d7b

jr_051_5d7b:
    ld l, b
    nop
    ld a, b
    nop
    rlca
    nop
    rrca
    ld b, c
    nop
    add hl, bc
    jr @+$2d

    ld c, b
    add b
    ld b, [hl]
    ld b, c
    ld b, h
    nop
    sub c
    inc bc
    sbc c
    ld bc, $2991
    ld c, b
    ld [de], a
    jr @+$04

    sub d
    jr z, @+$1e

jr_051_5d9a:
    inc bc
    ld hl, $2200
    ld bc, $e823
    rst RST_30
    cp h
    ei
    inc a
    ld l, b
    jp c, Jump_051_4921

    nop
    adc c
    ld b, [hl]
    ld c, h
    ld b, h
    inc bc
    jr nz, @+$04

    ld hl, $f7b1
    ld de, $02fe
    inc e
    ld [de], a
    ld b, $12
    ld c, $03
    jr nz, jr_051_5de0

    inc e
    ret nz

    or $88
    ld hl, sp-$60
    ld hl, $1a09
    nop
    add hl, hl
    nop
    jp c, $2100

    ld a, [bc]
    ld b, $12
    ld c, $3b
    ld l, b
    ld d, c
    ld b, [hl]
    ld e, b
    jr jr_051_5dd9

jr_051_5dd9:
    ld l, b
    ld bc, $0978
    rlca
    add hl, bc
    rrca

jr_051_5de0:
    ld c, b
    nop
    ld b, b
    jr @+$42

    ld b, h
    nop

jr_051_5de7:
    sub b
    inc bc
    sbc b
    ld bc, $4b90
    ld b, h
    ld [bc], a
    sub e
    jr z, @+$1e

    inc bc
    ld hl, $2311
    add sp, -$09
    sub c
    ei
    ld a, [hl-]
    ld l, b
    ld d, b
    ld l, b
    or c
    ld b, [hl]
    nop
    jr z, jr_051_5e03

jr_051_5e03:
    pop de
    jr jr_051_5de7

    ld d, c
    ld b, [hl]
    ld d, b
    jr jr_051_5e0b

jr_051_5e0b:
    ld l, b
    ld bc, $0978
    rlca
    add hl, bc
    rrca
    ld c, b
    nop
    ld b, b
    jr @+$42

    ld b, h
    nop
    sub b
    inc bc
    sbc b
    ld bc, $0790
    ld c, c
    ld d, b
    jr @+$04

    sub b
    jr z, jr_051_5e42

    ld [bc], a
    ld hl, $22a6
    ld de, $e823
    rst RST_30
    halt
    ei
    ld [bc], a
    pop hl
    nop
    nop
    ld l, b
    ld [hl], b
    ld b, [hl]
    ld [$018b], sp
    nop
    nop
    db $dd
    ld bc, $0000
    or c
    ld b, [hl]

jr_051_5e42:
    inc bc
    sbc d
    inc d
    ld b, $24
    ld d, $23
    ld bc, $3302
    dec de
    ld b, $1b
    ld c, $12
    ld c, b
    ld [bc], a
    ld l, b
    cp b
    ld hl, $0049
    ld d, b
    jr jr_051_5e5b

jr_051_5e5b:
    ld l, b
    nop
    ld a, b
    nop
    add hl, bc
    ld b, c
    nop
    add hl, bc
    jr jr_051_5e73

    ld c, b
    add hl, bc
    jr jr_051_5e69

jr_051_5e69:
    sub c
    nop
    jr nz, jr_051_5e6e

    sub b

jr_051_5e6e:
    and b
    nop
    nop
    add hl, de
    ret nz

jr_051_5e73:
    nop
    nop
    add hl, de
    ldh a, [c]
    ld hl, $0049
    ld b, b
    jr jr_051_5e8f

    jr jr_051_5e81

    sub d
    ld c, d

jr_051_5e81:
    ld b, [hl]
    db $10
    ld c, $03
    ld hl, $2200
    add sp, -$09
    ld c, b
    ei
    ld bc, $2434

jr_051_5e8f:
    ld b, $20
    ld c, $03
    sub b
    inc h
    ld d, $03
    inc l
    db $d3
    db $dd
    call $c8e0
    di
    inc bc
    ld [bc], a
    ld l, b
    ld [hl], b
    ld b, [hl]
    ld [$4c21], sp
    ld a, [hl-]
    ld l, b
    db $10
    ld a, d
    add b
    rlca
    add b
    rrca
    nop
    add hl, de
    inc bc
    ld a, b
    cp b
    ld hl, $0049
    ld d, b
    jr jr_051_5eb9

jr_051_5eb9:
    ld l, b
    ld b, b
    ld a, b
    nop
    rlca
    nop
    rrca
    ld b, c
    nop
    add hl, bc
    jr @+$1c

    ld c, b
    add d
    ld b, [hl]
    ld d, c
    ld b, h
    nop
    sub c
    inc bc
    sbc c
    ld bc, $a291
    ld hl, $0089
    ld d, b
    jr @+$04

    sub b
    jr z, jr_051_5ef6

    inc bc
    ld hl, $2200
    add sp, -$09
    dec e
    ei
    ld a, [hl-]
    ld l, b
    ld de, $037a
    jr nz, jr_051_5ef1

    ld b, b
    ld [bc], a
    jr z, jr_051_5f11

    ret nc

    adc b
    rlca
    add b

jr_051_5ef1:
    rrca
    nop
    add hl, de
    inc bc
    ld a, b

jr_051_5ef6:
    db $10
    inc sp
    dec de
    ld b, $1b
    ld c, $b8
    ld hl, $0049
    ld d, b
    jr jr_051_5f03

jr_051_5f03:
    ld l, b
    ld b, c
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    ld c, b
    nop

jr_051_5f0c:
    ld b, b
    jr jr_051_5f5f

    ld b, h
    nop

jr_051_5f11:
    sub b
    inc bc
    sbc b
    ld bc, $0790
    ld c, c
    ld d, b
    jr @+$04

    sub b
    jr z, jr_051_5f3a

    inc bc
    ld hl, $2200
    add sp, -$09
    ei
    ld a, [$46b1]
    add [hl]
    ldh [rP1], a
    nop
    ld [hl], b
    ld [hl], b
    ld b, [hl]
    ld [$7068], sp
    ld b, [hl]
    ld [$02b1], sp
    nop
    nop
    nop
    ld [hl+], a

jr_051_5f3a:
    sub b
    ld b, [hl]
    adc b
    rlca
    add b
    rrca
    nop
    add hl, de
    nop
    ld a, b
    inc b
    inc e
    db $10
    inc [hl]
    inc bc
    jr nz, @+$04

    ld hl, $f7b1
    ld b, h
    db $fd
    nop
    ld b, $02
    ld c, $38
    ld l, b
    ccf
    ld c, c
    ld b, b
    jr jr_051_5f0c

    ld b, [hl]
    inc bc
    sbc c
    nop

jr_051_5f5f:
    ld a, b
    add c
    ld b, d
    ld l, c
    jp c, $9504

    jr nz, jr_051_5f6e

    nop
    ld c, $05
    sub b
    sub d
    ld b, [hl]

jr_051_5f6e:
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld b, $12
    ld c, $3b
    ld l, b
    cp b
    ld hl, $0049
    ld e, b
    jr jr_051_5f7d

jr_051_5f7d:
    ld l, b
    ld b, c
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    ld c, b
    nop
    ld b, b
    jr @+$35

    ld c, c
    ld b, b
    jr jr_051_5f8d

jr_051_5f8d:
    sub b
    nop
    jr nz, jr_051_5f92

    sub b

jr_051_5f92:
    inc bc
    sbc c
    ld [$0606], sp
    ld d, $70
    nop
    add b
    add hl, de
    dec b
    ld bc, $20b7
    add b

jr_051_5fa1:
    nop
    inc l
    jr @+$1d

    add hl, de
    ld bc, $0233
    sub e
    inc b
    sbc b
    inc bc
    ld hl, $9b05
    add sp, -$09
    or h
    ld a, [$6839]
    ld c, b
    add hl, de
    jr z, @+$4c

    add b
    jr jr_051_5fbd

jr_051_5fbd:
    ld a, b
    rst RST_38
    jr z, jr_051_5ff0

    ret nc

    add hl, bc
    add hl, de
    ld bc, $0331
    jr nz, jr_051_601b

    ld b, [hl]
    cp a
    or $83
    rst RST_38
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld b, $12
    ld c, $3b
    ld l, b
    cp b
    ld hl, $0049
    ld e, b
    jr jr_051_5fdf

jr_051_5fdf:
    ld l, b
    ld b, c
    ld a, b
    add hl, bc
    rlca
    add hl, bc
    rrca
    ld c, b
    nop
    ld b, b
    jr jr_051_6006

    ld c, c
    ld b, b
    jr jr_051_5fef

jr_051_5fef:
    sub b

jr_051_5ff0:
    nop
    jr nz, jr_051_5ff4

    sub b

jr_051_5ff4:
    dec de
    add hl, de
    ld a, [hl+]
    inc sp
    ld [bc], a
    sub e
    inc b
    sbc b
    ld [bc], a
    ld hl, $9b05
    add sp, -$09

jr_051_6002:
    adc h
    ld a, [$6839]

jr_051_6006:
    add hl, bc
    add hl, de
    ld a, [hl+]
    ld sp, $2003
    ld d, d
    ld b, [hl]
    cp a
    or $61
    rst RST_38
    add hl, sp
    ld l, b
    ld c, c
    add hl, de
    or a
    ld [hl+], a
    sub d
    nop
    adc c

jr_051_601b:
    jr @+$0b

    ld a, b
    ld b, b
    jr jr_051_5fa1

    ld b, h
    ld [hl], c
    inc e
    add hl, bc

Call_051_6025:
    ld b, $08
    ld c, $03
    sub b
    add hl, bc
    ld d, $38
    ld l, b
    add hl, bc
    ld c, d
    add b
    jr jr_051_6033

jr_051_6033:
    ld a, b
    add c
    ld b, d
    sbc d

jr_051_6037:
    db $db
    ld c, c
    ld b, [hl]
    ld [$030e], sp
    ld hl, $f6bd
    ld l, a
    rst RST_38
    ld b, $b0
    jr c, jr_051_6002

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
    ld [hl], l
    ld bc, $0000
    ld l, b
    ld [hl], b
    ld b, [hl]
    ld [$0306], sp
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
    add d
    or b
    nop
    daa
    ld d, e
    ld c, h
    jr nz, jr_051_60da

    cp [hl]
    ld hl, $0049
    ld b, b
    jr @+$01

    ld hl, $7001
    jr nz, jr_051_60e6

    xor c
    ld [hl+], a
    ld d, d
    nop
    add c
    jr jr_051_608d

    adc b
    nop
    jr z, jr_051_60a7

    ret nc

    ld d, b
    rst RST_30
    and e

jr_051_608d:
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld c, e
    ld c, c
    nop
    sub a
    ld bc, $dc97
    ld [hl+], a
    inc d
    inc hl
    ld d, b
    rst RST_30
    ld d, $ff
    ld hl, $be68
    inc hl
    ld e, e
    nop
    ret


jr_051_60a7:
    jr jr_051_60b1

    ld [hl], b
    ld b, [hl]
    ld c, d
    jr nz, jr_051_6116

    ret nz

    jr jr_051_60b2

jr_051_60b1:
    ld a, b

jr_051_60b2:
    ld [$4001], sp
    jr jr_051_6037

jr_051_60b7:
    nop
    add b
    jr jr_051_60fd

    ld a, c
    dec c
    ld hl, $4249
    ld de, $0840
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    ld hl, $4868
    ld a, d
    nop
    jr z, @+$6f

    ret nc

    add hl, bc
    ld a, d
    inc bc
    jr nz, jr_051_60dd

    ld b, b
    ld bc, $6828
    pop de

jr_051_60da:
    dec sp
    ld c, b
    ret z

jr_051_60dd:
    or $aa
    rst RST_38

Jump_051_60e0:
    jr nz, jr_051_614a

    cp b
    ld hl, $0049

jr_051_60e6:
    ld b, b
    jr jr_051_60e9

jr_051_60e9:
    ld l, b
    ld b, b
    ld a, b
    nop
    add hl, bc
    ret nz

    nop
    ld [hl], $49
    ld b, b
    jr jr_051_60b7

    or $18
    db $fc
    jr nz, jr_051_6162

    ld b, b
    ld a, d
    add a

jr_051_60fd:
    ld b, d
    ld d, l
    jp nc, Jump_000_1c26

    inc sp
    ld c, d
    sub d
    ld b, [hl]
    nop
    inc hl
    sbc c
    ld b, [hl]
    rst RST_38
    jr nz, jr_051_608d

    ld b, [hl]
    ld sp, $7c68
    nop
    ld d, c
    ld b, h
    add hl, bc
    add hl, de

jr_051_6116:
    ld [$4278], sp
    ld b, [hl]
    db $10
    ld b, e
    ld [$3170], sp
    ld l, b
    cp a
    inc hl
    ld e, e
    nop
    ret


    jr @+$0b

    add hl, de
    ld [$1078], sp
    ld b, e
    ld [$7970], sp
    ld bc, $20d8
    ld b, l
    ld a, [de]
    daa
    ld c, b
    add hl, hl
    inc e
    sub b
    ld [hl+], a
    ld [$c023], sp
    or $26
    rst RST_38
    ld sp, $5168
    ld b, h
    add hl, bc
    add hl, de
    ld [$3070], sp
    ld l, b

jr_051_614a:
    xor d
    ld hl, $0049
    ld b, b
    jr jr_051_6152

    add hl, de

jr_051_6152:
    ld [$0088], sp
    jr z, jr_051_6179

    ret nc

    ld d, b
    rst RST_30
    inc a
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld c, d
    ld b, [hl]

jr_051_6162:
    nop
    sub d
    ld bc, $1692
    ld c, c
    ld a, [hl+]
    inc e
    adc b
    inc hl

jr_051_616c:
    ld d, b
    rst RST_30
    xor [hl]
    cp $31
    ld l, b
    cp a
    inc hl
    ld e, e
    nop
    ret


    jr jr_051_6182

jr_051_6179:
    add hl, de
    ld [$3070], sp
    ld l, b
    ret nz

    jr jr_051_6181

jr_051_6181:
    add hl, de

jr_051_6182:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, $49
    ld b, b
    jr @+$44

    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    ld [$0a21], sp
    ld b, e
    ld b, d
    ld [hl], c
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $30
    ld l, b
    ld b, b
    ld a, d
    add a
    ld b, d
    or b
    db $d3
    ld [bc], a
    or b
    jr c, jr_051_616c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret z

    di
    inc bc
    ld [bc], a
    dec c
    halt
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, a
    ld b, [hl]
    ld [$7f60], sp
    ld b, [hl]
    ld [$017d], sp
    nop
    nop
    and b
    ld a, a
    ld b, [hl]
    ld [$b5f0], sp
    nop
    ld h, $27
    ld c, h
    jr nz, jr_051_6248

    cp [hl]
    ld [hl+], a
    ld d, d
    nop

jr_051_61e4:
    add c
    jr jr_051_61ef

    ld a, b
    rst RST_38
    jr z, jr_051_61f2

    ret nc

    ld bc, $081c

jr_051_61ef:
    ld bc, $1840

jr_051_61f2:
    add b
    nop
    ld [hl+], a
    ld c, c
    ld b, b
    jr @+$52

    rst RST_30
    ld a, [hl-]
    rst RST_38
    jr nz, jr_051_6266

    ld b, d
    ld a, d
    nop
    ld a, [hl+]
    scf
    ret nc

    ld bc, $037a
    jr nz, @+$0a

    ld b, b
    ld bc, $3228
    pop de
    sub [hl]
    ld b, d
    jr z, jr_051_61e4

    daa
    inc e
    jr c, jr_051_627e

    ld [hl], h
    nop
    ld a, [de]
    ld c, c
    ld b, b
    jr jr_051_621e

    add hl, de

jr_051_621e:
    ld [$ff78], sp
    jr z, jr_051_623b

    ret nc

    ld bc, $081c
    ld bc, $1840
    add b
    nop
    inc d
    ld c, l
    ld b, b
    add hl, de
    pop bc
    or $26
    ld hl, sp+$39
    ld l, b
    inc de
    ld c, d
    adc b
    jr jr_051_623b

jr_051_623b:
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, @+$0b

    ret nc

    ld bc, $8832
    jr jr_051_6247

jr_051_6247:
    add hl, de

jr_051_6248:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld d, b
    rst RST_30
    dec c
    rst RST_38
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $38
    ld l, b
    ld b, b
    ld a, d
    add [hl]
    ld b, d
    rst RST_10
    db $d3
    add b
    inc h

jr_051_6266:
    inc h
    ld [bc], a
    jr nz, @+$1e

    jp nz, $6ff6

jr_051_626d:
    ld a, [$1c20]
    jp nz, $def6

    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    di

jr_051_627e:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld a, l
    ld bc, $0000
    ld [hl], b
    or l
    inc b

jr_051_628b:
    inc e
    nop
    inc l
    ld b, $d0
    inc b
    ld c, l
    dec b
    ld c, b
    cp h
    or $8c
    db $fc
    jr z, @+$62

    nop
    jr z, jr_051_62a3

    pop de
    nop
    jr nz, jr_051_62bd

    ldh [rP1], a

jr_051_62a3:
    nop
    call z, Call_000_03f3
    ld [bc], a
    and h
    inc de
    nop
    nop
    sbc $26
    halt
    nop
    ld hl, $321c
    inc e
    sbc a
    ldh a, [$ffe0]
    db $fd
    add hl, hl
    ld l, b
    ret z

    ld a, b
    rlca

jr_051_62bd:
    jr z, jr_051_62c0

    reti


jr_051_62c0:
    nop
    jr nz, jr_051_628b

    ld [hl], b
    ld a, [hl+]
    ld l, b
    sub e
    add hl, de
    ret nc

    ld a, b
    nop
    ld bc, $4905
    ld b, b
    jr @+$1a

    ld h, b
    dec b
    ld c, b
    ld de, $ff18
    jr nz, @+$0a

    ld [hl], b
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_051_626d

    ld b, [hl]
    ld [$01c1], sp
    nop
    nop
    db $10
    or l
    ld [$204c], sp
    ld l, b
    nop
    jr z, jr_051_62fd

    ret nc

    rlca
    ld c, d
    nop
    ld hl, $f09f
    db $ed

jr_051_62fd:
    db $fd
    jr nz, @+$6a

    cp h
    or $60
    db $fc
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_03f3
    ld [bc], a
    and h
    inc de
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
    adc c
    or b
    inc bc
    ld c, l
    jr z, jr_051_6390

    nop
    jr z, jr_051_6330

    pop de
    ld bc, $4020
    ld b, d

jr_051_6330:
    ld e, l
    pop hl
    nop
    nop
    call z, Call_000_03f3
    ld [bc], a
    ldh [rNR50], a
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld a, b
    ld b, b
    ld [$2806], sp
    nop
    reti


    scf
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_634f

jr_051_634f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld e, b
    ld h, e
    inc d
    ld [$6374], sp
    inc d
    ld [$6386], sp
    inc d
    ld [$63ec], sp
    inc d
    ld [$6494], sp
    inc d
    ld [$6544], sp
    inc d
    ld [$654a], sp
    inc d
    ld [$655c], sp
    inc d
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld a, [hl+]

jr_051_6381:
    rst RST_30
    ld [bc], a
    ld sp, hl
    dec h
    pop hl
    ld a, [hl+]
    rst RST_30
    and e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_051_638f

jr_051_638f:
    ret nc

jr_051_6390:
    inc l
    pop hl
    nop
    jr nz, jr_051_6395

jr_051_6395:
    ld hl, $2200
    cp e
    or $b6

jr_051_639b:
    db $fc
    ld bc, $0020
    ld hl, $2200
    cp e
    or $b1
    db $fc
    ld [bc], a
    jr nz, jr_051_63a9

jr_051_63a9:
    ld hl, $2200
    cp e

jr_051_63ad:
    or $ac
    db $fc
    inc bc
    jr nz, jr_051_63b3

jr_051_63b3:
    ld hl, $2200
    cp e
    or $a7
    db $fc
    ld b, b
    jr nz, jr_051_63ad

    ld hl, $f6ba
    dec sp
    ei
    add hl, bc
    ld c, c
    ld b, h
    jr nz, jr_051_6381

    or $37
    ei
    ld c, b
    jr nz, jr_051_63ec

    ld hl, $f6ba
    inc sp
    ei
    ld c, d
    jr nz, jr_051_63f0

    ld hl, $f6ba
    cpl
    ei
    add b
    ld hl, $0189
    nop
    jr nz, jr_051_639b

    or $88
    ei
    push af
    ldh [rP1], a
    nop
    sbc b
    ld a, [de]
    nop
    nop

jr_051_63ec:
    ld e, $25

jr_051_63ee:
    nop
    sub l

jr_051_63f0:
    inc d
    inc h
    ld bc, $0094
    jr nz, jr_051_63f7

jr_051_63f7:
    ld hl, $2200

jr_051_63fa:
    nop
    inc hl
    cp h
    or $2a
    ld hl, sp+$00
    sub l
    ld bc, $0194
    jr nz, jr_051_6407

jr_051_6407:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $22
    ld hl, sp+$00
    sub l
    ld bc, $0294
    jr nz, jr_051_6417

jr_051_6417:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $1a
    ld hl, sp+$00
    sub l
    ld bc, $0394
    jr nz, jr_051_6427

jr_051_6427:
    ld hl, $2200
    nop
    inc hl
    cp h
    or $12
    ld hl, sp+$00
    jr nz, jr_051_63ee

    or $43
    cp $01
    jr nz, @-$43

    or $40
    cp $02
    jr nz, jr_051_63fa

    or $3d
    cp $03
    jr nz, @-$43

    or $3a
    cp $10
    ld c, l
    jr z, jr_051_64b4

    sbc $21
    ld c, c
    nop
    ld b, b
    jr jr_051_6453

jr_051_6453:
    ld l, b
    ld b, c
    ld l, b
    nop
    jr nz, jr_051_6459

jr_051_6459:
    sub b
    inc bc
    jr nz, jr_051_645d

jr_051_645d:
    ld [hl+], a
    ld [$b023], sp
    rst RST_30
    ld a, [bc]
    ld a, [$4c0a]
    jr nz, jr_051_6484

    cp l
    or $3c
    db $fc
    add hl, hl
    ld l, b
    db $e4
    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_051_647d

    add b
    ld [$2034], sp
    inc e
    cp l
    or $33

jr_051_647d:
    db $fc
    add hl, hl
    ld l, b
    push hl
    inc hl
    ld e, e
    nop

jr_051_6484:
    ret


    jr jr_051_648f

    add b
    and e
    ldh [rP1], a
    nop
    call z, Call_000_03f3

jr_051_648f:
    ld [bc], a
    ld b, b
    add b
    ld b, [hl]
    ld [$f7b0], sp
    jp z, Jump_000_00f9

    ld b, $07
    ld c, $00
    cpl
    nop
    ret nc

    and h
    ldh [rNR52], a
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    inc h
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    sbc $24

jr_051_64b4:
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld l, b
    ret nz

    ld l, b
    db $10
    ld hl, $2220
    add hl, hl
    rst RST_30
    sub h
    rst RST_38
    ld b, d
    ld b, [hl]
    ld de, $0c68
    add hl, de
    jr nz, @+$6a

    add b
    ld l, b
    jp hl


    ld h, $b6
    nop
    adc c
    add hl, de
    sbc l
    ldh a, [$ff4c]
    ei
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    adc c
    add hl, de
    ld e, $24
    nop
    sub h
    inc bc
    dec h
    ld bc, $0295
    sub a
    inc bc
    sub a

jr_051_64ea:
    inc b
    sub h
    dec b
    sub l
    ld bc, $8220
    ld b, [hl]
    ld b, $90
    ld [$9122], sp
    ld b, [hl]
    rlca
    sub d
    ld [$0097], sp
    ld [hl+], a
    nop
    inc hl
    cp e
    or $b4
    cp $43
    ld b, [hl]
    add hl, de
    ld l, b
    adc c
    add hl, de
    nop
    sub h
    rla
    jr nz, jr_051_6510

    sub b

jr_051_6510:
    ld [bc], a
    sub a

jr_051_6512:
    inc bc
    sub l
    inc b
    sub h
    dec b
    sub b
    ld d, b
    ld b, [hl]

jr_051_651a:
    ld b, $90
    ld c, d
    ld b, [hl]
    rlca
    sub d
    ld [$0397], sp
    jr nz, jr_051_6525

jr_051_6525:
    ld [hl+], a
    inc bc
    inc hl
    cp e
    or $a0
    cp $01
    jr nz, jr_051_64ea

    or $c5
    db $fd
    inc bc
    jr nz, @-$43

    or $c2
    db $fd
    ld c, e
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    call z, Call_000_03f3
    ld [bc], a
    nop
    ldh a, [rNR32]
    ld a, [$e043]
    nop
    ldh a, [$ff71]
    ld a, [$2000]
    cp e
    or $b4
    db $fd
    ld [bc], a
    jr nz, jr_051_6512

    or $b1
    db $fd
    ld a, [hl-]
    ldh [rSB], a
    jr nz, jr_051_651a

    or $2d
    ld a, [$2002]
    cp e
    or $2a
    ld a, [$2003]
    cp e
    or $27
    ld a, [$4a0f]
    ld de, $7f7a
    jr nz, jr_051_657d

    ld b, b

jr_051_6576:
    db $10
    ld [hl], d
    dec c
    ld c, h
    ld hl, $e568

jr_051_657d:
    inc hl
    sbc e
    nop
    ret z

    jr @-$1b

    ld [hl+], a
    ld d, d
    nop
    adc c
    jr jr_051_6576

    rst RST_30
    ld c, d
    ld a, [$6821]
    add hl, bc
    ld c, e
    jp z, RST_18

    ld hl, $7010
    ld bc, $4020
    ld b, d
    nop
    sub c
    db $10
    ld [hl+], a
    nop
    inc hl
    add hl, hl
    rst RST_30
    ldh a, [c]
    rst RST_38
    add hl, hl
    rst RST_30
    sub h
    rst RST_38
    inc de
    ldh [rP1], a
    nop
    cp b
    ld a, d

jr_051_65ae:
    inc bc
    ld [bc], a
    call z, Call_000_03f3
    ld [bc], a
    pop bc
    ld bc, $0000
    add hl, hl
    rst RST_30
    adc d

jr_051_65bb:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_051_65d5

    pop de
    jr z, @+$6a

    nop
    add hl, de
    ld [bc], a
    ld a, b
    ld bc, $1121
    ld b, b
    ld bc, $0170
    jr nz, jr_051_65de

    ldh [$ff0b], a
    ld c, b
    ld [bc], a

jr_051_65d5:
    ld l, b
    ldh [rNR41], a
    ld b, b
    nop
    ld [de], a
    jr jr_051_65f0

    ld a, b

jr_051_65de:
    ld e, c
    ld [$3101], sp
    ld c, c
    nop
    ld bc, $1820
    ld b, b
    ld [$1043], sp
    ld [hl], b
    nop
    jr nz, jr_051_65f8

    or b

jr_051_65f0:
    jr c, jr_051_65ae

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_051_65f8:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_000_03f3
    ld [bc], a
    jr nc, jr_051_65bb

    add d
    or b
    ld [bc], a
    inc e
    inc bc
    ld c, l
    jr z, @+$6a

    nop
    jr z, jr_051_6615

    pop de
    ld bc, $4020

jr_051_6615:
    ld b, d
    db $e3
    ldh [$ffcc], a
    di
    inc bc
    ld [bc], a
    ldh [rNR50], a
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld a, b
    ld b, b
    ld [$2806], sp
    nop
    reti


    cp [hl]
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_6633

jr_051_6633:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc a
    ld h, [hl]
    inc d
    ld [$6658], sp
    inc d
    ld [$666a], sp
    inc d
    ld [$66ac], sp
    inc d
    ld [$670c], sp
    inc d
    ld [$673c], sp
    inc d
    ld [$6778], sp
    inc d
    ld [$6788], sp
    inc d
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop

jr_051_6661:
    ld [hl+], a
    db $10
    inc hl
    add hl, hl
    rst RST_30
    sub b
    rst RST_38
    xor h
    ldh [$ff29], a
    rst RST_30
    ld sp, $00ff
    ld b, $00
    jr z, jr_051_6673

jr_051_6673:
    ret nc

    or e
    ldh [rSC], a
    jr nz, jr_051_6679

jr_051_6679:
    ld hl, $2200
    cp e
    or $44
    ei
    ld b, b
    jr nz, jr_051_6683

jr_051_6683:
    ld hl, $f6ba
    ret c

    ld sp, hl
    ld b, h
    jr nz, jr_051_668b

jr_051_668b:
    ld hl, $f6ba
    call nc, $48f9
    jr nz, jr_051_6693

jr_051_6693:
    ld hl, $f6ba
    ret nc

    ld sp, hl
    ld c, d
    jr nz, jr_051_669b

jr_051_669b:
    ld hl, $f6ba
    call z, $80f9
    ld hl, $0189
    nop
    jr nz, jr_051_6661

    or $35
    ld a, [$e08b]
    ld e, $24
    nop
    sub h

jr_051_66b0:
    inc d
    dec h
    ld bc, $0095
    jr nz, jr_051_66b7

jr_051_66b7:
    ld hl, $2200
    nop
    inc hl

jr_051_66bc:
    cp e
    or $ca
    cp $00
    sub h

jr_051_66c2:
    ld bc, $0195
    jr nz, jr_051_66c7

jr_051_66c7:
    ld hl, $2200

jr_051_66ca:
    nop
    inc hl
    cp e
    or $c2
    cp $00
    sub h
    jr @+$27

    ld bc, $0295
    jr nz, jr_051_66d9

jr_051_66d9:
    ld hl, $2200
    nop
    inc hl
    cp e
    or $b9
    cp $00
    sub h
    ld bc, $0395
    jr nz, jr_051_66e9

jr_051_66e9:
    ld hl, $2200
    nop
    inc hl
    cp e
    or $b1
    cp $00
    jr nz, jr_051_66b0

    or $e2
    db $fc
    ld bc, $bb20
    or $df
    db $fc
    ld [bc], a
    jr nz, jr_051_66bc

    or $dc
    db $fc
    inc bc
    jr nz, jr_051_66c2

    or $d9
    db $fc
    ld e, e
    ldh [rSB], a
    jr nz, jr_051_66ca

    or $5f
    ld sp, hl
    ld [bc], a
    jr nz, @-$43

    or $5c
    ld sp, hl
    rlca
    ld c, h
    jr nz, @+$6a

    push hl
    ld hl, $0049
    ld b, b
    jr jr_051_6723

jr_051_6723:
    ld a, b
    cp l
    or $8a
    ei
    jr nz, jr_051_6792

    db $e4
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_051_6731

jr_051_6731:
    ld a, b
    cp l
    or $83
    ei
    ld b, l
    ldh [$ffcc], a
    di
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_051_673f

jr_051_673f:
    ld hl, $2200
    cp e
    or $e1
    ld a, [$2003]
    nop
    ld hl, $2200
    cp e
    or $dc
    ld a, [$4c07]
    jr nz, @+$6a

    rlca
    ld c, d
    add c
    jr jr_051_6761

    ld a, b
    rst RST_38
    jr z, jr_051_678f

    ret nc

    db $ed
    rst RST_30
    ld h, a

jr_051_6761:
    ld a, [$6820]
    inc bc
    ld c, d
    add c
    jr @+$01

    jr nz, jr_051_6773

    ld [hl], b
    ld a, [hl+]
    ldh [rP1], a
    nop
    call z, Call_000_03f3

jr_051_6773:
    ld [bc], a
    pop bc
    ld bc, $0000
    ld [bc], a
    ld c, b
    nop
    ld a, b
    ld de, $fb1c
    rst RST_30
    pop hl
    db $fd
    rra
    ldh [$ffb8], a
    di
    inc bc
    ld [bc], a
    ei
    rst RST_30
    ld c, d
    cp $00
    jr nz, @-$43

jr_051_678f:
    or $95
    db $fc

jr_051_6792:
    inc bc
    jr nz, @-$43

    or $92
    db $fc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100

jr_051_67a0:
    db $10
    ld [hl+], a
    nop

jr_051_67a3:
    inc hl
    add hl, hl
    rst RST_30
    ldh a, [$fffe]
    inc c
    ldh [$ff29], a
    rst RST_30
    sub c
    cp $00
    ld b, $00
    jr z, jr_051_67c7

    pop de
    jr z, jr_051_681e

    nop
    add hl, de
    ld [bc], a
    ld a, b
    ld bc, $1121
    ld b, b
    ld bc, $0170
    jr nz, jr_051_67d0

    ldh [$ff08], a
    ld c, b
    ld [bc], a

jr_051_67c7:
    ld l, b
    ldh [rNR41], a
    ld b, b
    nop
    ld [de], a
    jr jr_051_67e2

    ld a, b

jr_051_67d0:
    ld e, c
    ld [$3101], sp
    ld c, c
    nop
    ld bc, $1820
    ld b, b
    ld [$1043], sp
    ld [hl], b
    nop
    jr nz, @+$04

    or b

jr_051_67e2:
    jr nc, jr_051_67a0

    ld [bc], a
    cp h
    ld [$cc47], sp
    di
    inc bc
    ld [bc], a
    jr nc, jr_051_67a3

    rrca
    ld c, h
    ld [hl+], a
    ld l, b
    ldh [rNR51], a
    ld l, l
    nop
    ld d, b
    add hl, de
    ld bc, $0178
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_051_6812

    pop de
    dec bc
    ld c, b
    ld de, $0818
    ld a, b
    rst RST_38
    jr z, jr_051_6817

    ret nc

    db $ed
    rst RST_30
    db $10
    ld a, [$6820]

jr_051_6812:
    rlca
    ld c, d
    add c
    jr @+$01

jr_051_6817:
    jr nz, jr_051_6821

    ld [hl], b
    ld hl, $4968
    add hl, de

jr_051_681e:
    ld [$0178], sp

jr_051_6821:
    ld [hl+], a
    db $10
    ld b, e
    ld [$3070], sp
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_03f3
    ld [bc], a

Jump_051_6830:
    pop bc
    ld bc, $0000

jr_051_6834:
    db $10
    or l
    ld de, $224c
    ld l, b
    ldh [rNR42], a
    ld c, c
    nop
    ld d, b
    jr jr_051_6842

    ld a, b

jr_051_6842:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$16

    ret nc

    push hl
    inc hl
    sbc e
    nop
    ret nc

    jr jr_051_6834

    inc hl
    ld e, e
    nop
    pop de
    jr @-$11

    rst RST_30
    db $e3
    ld hl, sp+$21
    ld l, b
    ld [$894a], sp
    jr jr_051_6869

    ld [hl], b
    ld hl, $e068
    inc hl
    ld e, e
    nop
    ret


jr_051_6869:
    jr jr_051_6875

    ld a, b
    ld [bc], a
    jr nz, jr_051_68af

    ld b, d
    db $10
    ld b, b
    ld [$1070], sp

jr_051_6875:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_03f3
    ld [bc], a
    pop bc
    ld bc, $0000
    ld [hl], b
    or l
    nop
    inc b
    inc b
    inc c
    inc hl
    inc e
    ld [$104a], sp
    ld l, b
    add h
    ld b, [hl]
    pop hl
    jr nz, jr_051_68d5

    nop
    ld h, b
    ld b, h
    ld bc, $0178
    dec h
    jr z, jr_051_68ba

    ld [$1640], sp
    inc e
    nop
    jr z, jr_051_68ab

    ret nc

    nop
    ldh a, [$ff57]
    ld sp, hl
    rst RST_38

jr_051_68ab:
    jr nz, jr_051_6912

    ldh [rP1], a

jr_051_68af:
    nop
    call z, Call_000_03f3
    ld [bc], a
    ld [bc], a
    inc l
    dec bc
    ret nc

    ld [bc], a
    inc l

jr_051_68ba:
    ld [bc], a
    call c, Call_000_2c01
    dec b
    ret nc

    di
    rst RST_20
    ld b, b

jr_051_68c3:
    dec hl
    ld b, $d0
    add b
    dec hl
    inc e
    ret nc

    xor $e7
    nop
    jr nz, @+$56

    ldh [rSB], a
    jr nz, jr_051_6925

    ldh [$ffe3], a

jr_051_68d5:
    jr nz, jr_051_6917

    nop
    ld h, b
    ld b, h
    nop
    adc b
    nop
    jr z, jr_051_68c3

    ret nc

    ldh [rNR41], a
    ld b, b
    nop
    ld h, b
    ld b, h
    ld bc, $2878
    inc e
    ld [$0040], sp
    jr z, @-$22

    pop de
    inc bc
    ld c, d
    ld h, d
    ld b, h
    ld de, $0278
    jr nz, jr_051_6939

    ld b, d
    ld [$1940], sp
    ldh [rP1], a
    nop
    jp Jump_000_0001


    nop
    db $e3
    jr nz, jr_051_6947

    nop
    ld h, b
    ld b, h
    ldh [c], a
    ld hl, $0049
    ld h, c
    ld b, h
    nop
    adc b

jr_051_6912:
    add hl, bc
    adc b
    adc b
    ld b, d
    ret z

jr_051_6917:
    ret nc

    ldh [rNR41], a
    ld b, b
    nop
    ld h, b
    ld b, h
    ld bc, $2878
    inc e
    ld [$0040], sp

jr_051_6925:
    jr z, @-$3e

    pop de
    ld [de], a
    ld c, d
    ld h, d
    ld b, h
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld [hl-], a
    ld l, b
    pop hl
    inc h
    ld h, h

jr_051_6939:
    nop
    ld [de], a
    add hl, de
    db $10
    ld a, b

jr_051_693e:
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    inc sp
    ld l, b
    dec de

jr_051_6947:
    add hl, de
    add hl, de
    ld a, b
    ld bc, $1022
    inc e
    ld [$0440], sp
    ld hl, $4308
    jr jr_051_69c6

    ld sp, $0168
    inc [hl]
    add hl, bc
    add hl, de
    dec bc
    ld a, b
    db $10
    inc e
    jr jr_051_69a2

    ld [$3070], sp
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    inc bc
    ret nc

    inc bc
    jr nz, jr_051_6975

    ldh [$ffc3], a

jr_051_6975:
    ld bc, $0000
    ld [bc], a
    jr nz, jr_051_69eb

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    dec h
    ld h, $4c
    ld hl, $e768
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_051_6993

    ld sp, $2228
    sbc a

jr_051_6993:
    ldh a, [$ff71]
    ld a, [$6820]
    ei
    inc hl
    ld e, e
    nop
    pop bc
    jr @+$01

    jr nz, jr_051_69a9

    ld [hl], b

jr_051_69a2:
    ld h, $1c
    ld [hl-], a
    ld l, b
    xor c
    nop
    ld c, c

jr_051_69a9:
    add hl, de
    ret


    nop
    ld c, h
    add hl, de
    and b
    jr jr_051_69cd

    ld c, e
    ret nz

    jr jr_051_693e

    jr jr_051_69e3

    ld sp, $2228
    sbc a
    ldh a, [$ff5d]
    ld a, [$6830]
    add hl, de
    ld c, c
    ld b, b

jr_051_69c3:
    jr jr_051_69c5

jr_051_69c5:
    add hl, de

jr_051_69c6:
    rst RST_38
    ld hl, $7001
    rlca
    dec l
    inc c

jr_051_69cd:
    reti


    ld sp, $1468
    ld c, d
    adc b
    jr jr_051_69d5

jr_051_69d5:
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_051_69e0

    ret nc

    ldh [c], a
    inc hl
    ld e, e
    nop

jr_051_69e0:
    ret


    jr jr_051_69eb

jr_051_69e3:
    adc b
    ld bc, $0830
    add b
    ld l, b
    inc e
    nop

jr_051_69eb:
    ld b, $05
    ld c, $09
    dec l
    ret c

    reti


    dec bc
    ld c, d
    ld de, $e568
    inc h
    and h
    nop
    add hl, bc
    add hl, de
    dec bc
    ld c, b
    jr c, @-$36

    jr c, jr_051_69c3

    nop
    ld l, b
    ld [$1260], sp
    ld l, b
    ldh [c], a
    dec h
    ld l, l
    nop
    ld d, b
    add hl, de
    ld bc, $e788
    inc hl
    sbc e
    nop
    ret nc

    jr jr_051_6a18

    add b

jr_051_6a18:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_03f3
    ld [bc], a
    rst RST_30
    ld bc, $0000
    rra
    ld [bc], a
    nop
    nop
    ld d, b
    add b
    ld b, [hl]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    nop
    dec h
    ld b, h
    ld c, [hl]
    jr nc, jr_051_6aa6

    db $e4
    daa
    ld a, a
    nop
    ret nz

    add hl, de
    nop
    ld a, b
    cp l
    or $ab
    ld a, [$6830]
    push hl
    inc h
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld a, b
    cp l
    or $a4
    ld a, [$6830]
    ret nz

    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6bd
    db $fc
    db $fc
    jr nc, jr_051_6ace

    nop
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6bd
    or $fc
    inc [hl]
    ld l, b
    rst RST_20
    jr nz, jr_051_6ab5

    nop
    add b
    ld b, [hl]
    ld b, h
    ld b, h
    inc bc
    jr nz, @+$04

    ld hl, $f7b0
    xor e
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $03
    jr nz, jr_051_6aac

    inc e
    cp a
    or $22
    ld a, [$21e0]
    add hl, bc
    ld a, [de]
    ret z

    rrca
    add hl, bc
    jr @+$4b

    stop
    add hl, hl
    nop
    jp c, $2100

    inc [hl]
    ld l, b
    ldh [rNR24], a
    nop
    ld a, b

jr_051_6aa6:
    ld a, [bc]
    ld b, $12
    ld c, $de
    inc hl

jr_051_6aac:
    ld e, e
    nop
    pop hl
    jr jr_051_6aba

    ld l, b
    add hl, bc
    ld a, b
    add hl, bc

jr_051_6ab5:
    rlca
    add hl, bc
    rrca
    ld c, e
    nop

jr_051_6aba:
    ld e, e
    jr jr_051_6ae1

    ld c, c
    ld e, e
    jr jr_051_6ac1

jr_051_6ac1:
    sub e
    ld bc, $4495
    ld b, h
    ld [bc], a
    sub h
    inc bc
    ld hl, $2306
    rst RST_20
    rst RST_30

jr_051_6ace:
    ld h, $fd
    ld e, $4e

jr_051_6ad2:
    inc [hl]
    ld l, b
    push hl
    ld hl, $0049
    ld h, b
    jr jr_051_6adb

jr_051_6adb:
    ld a, b
    dec hl
    ld bc, $3302
    dec de

jr_051_6ae1:
    ld b, $1b
    ld c, $de
    ld [hl+], a
    ld d, d
    nop
    and c
    jr @+$0b

    ld l, b
    add hl, bc
    ld a, b
    add hl, bc
    add hl, bc
    ld c, d
    nop
    ld d, d
    jr jr_051_6b0b

    ld c, c
    ld d, d
    jr jr_051_6af9

jr_051_6af9:
    sub d
    nop
    ld hl, $9101
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    inc de
    ld c, d
    adc c
    jr @+$66

jr_051_6b0b:
    jr jr_051_6b0f

    sub h
    inc bc

jr_051_6b0f:
    ld hl, $2200
    rst RST_20
    rst RST_30
    inc bc
    db $fd
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $09
    dec l
    rst RST_10
    reti


    jr nc, @+$6a

    db $e4
    inc hl
    ld e, e
    nop
    ret nz

    jr jr_051_6b29

jr_051_6b29:
    ld a, b
    inc bc
    ld hl, $f6bd
    ld hl, sp-$07
    jr nc, @+$6a

    push hl
    ld hl, $0049
    ld b, b
    jr jr_051_6b39

jr_051_6b39:
    ld a, b
    inc bc
    ld hl, $f6bd
    ldh a, [$fff9]
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call z, Call_000_03f3
    ld [bc], a
    jr c, jr_051_6ad2

    ld b, [hl]
    ld [$01f7], sp
    nop
    nop
    ld [hl], b
    or l
    dec c
    ld c, b
    ld bc, $e168
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_051_6b65

jr_051_6b65:
    ld a, b
    ld b, h
    ld [$0224], sp
    ld a, [bc]
    ld c, [hl]
    adc b
    add hl, de
    ld bc, $0178
    jr nz, jr_051_6b7b

    ld b, b
    nop
    jr z, jr_051_6b86

    ret nc

    ld [bc], a
    jr nz, jr_051_6b9c

jr_051_6b7b:
    inc e
    ld bc, $bb22
    or $c3
    ld hl, sp+$03
    jr nz, jr_051_6ba6

    inc e

jr_051_6b86:
    ld bc, $bb22
    or $be
    ld hl, sp+$0e
    ldh [rP1], a
    nop
    call z, Call_000_03f3
    ld [bc], a
    jp Jump_000_0001


    nop
    ld [bc], a
    jr nz, jr_051_6bbc

    inc e

jr_051_6b9c:
    ld [bc], a
    ld [hl+], a
    cp e
    or $b3
    ld hl, sp+$03
    jr nz, jr_051_6bc6

    inc e

jr_051_6ba6:
    ld [bc], a
    ld [hl+], a
    cp e
    or $ae
    ld hl, sp+$10
    ld c, e
    jr jr_051_6c18

    db $10
    ld c, d
    add l
    jr jr_051_6be1

    ld a, b
    ld h, c
    ld [$26e1], sp
    halt
    nop

jr_051_6bbc:
    add b
    add hl, de
    nop
    ld a, b
    ld b, b
    ld [$1809], sp
    ld c, c
    nop

jr_051_6bc6:
    ld bc, $3026
    inc e
    jr nz, jr_051_6c0c

    ld [$2843], sp
    ld [hl], b
    add hl, de
    ld l, b
    adc d
    jr jr_051_6be7

    ld a, b
    ld d, b
    ld [$280f], sp
    inc hl
    reti


    jr nc, jr_051_6bfa

    db $10
    ld b, b
    nop

jr_051_6be1:
    jr z, jr_051_6bec

    ret nc

    db $e3
    jr nz, @+$42

jr_051_6be7:
    nop
    add hl, bc
    jr jr_051_6bf3

    adc b

jr_051_6bec:
    ld bc, $0830
    ldh [$ffcc], a
    di
    inc bc

jr_051_6bf3:
    ld [bc], a
    jp Jump_000_0001


    nop
    db $e3
    ld [hl+], a

jr_051_6bfa:
    ld d, d
    nop
    adc c
    jr jr_051_6c07

    adc b
    ld bc, $0838
    add b
    jr @+$6a

    pop hl

jr_051_6c07:
    ld h, $76
    nop
    add d
    add hl, de

jr_051_6c0c:
    ld de, $0278
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr jr_051_6c80

jr_051_6c18:
    inc b
    ld c, c
    ld b, d
    jr @+$13

    ld a, b
    ld bc, $0820
    ld b, b
    db $10
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp Jump_000_0001


    nop
    jr nc, jr_051_6be7

    inc b
    inc e
    db $fd
    rst RST_30
    xor [hl]
    ld hl, sp+$05
    inc e
    inc bc
    jr nz, @+$23

    inc e

jr_051_6c3e:
    ld bc, $2a40
    ld a, b
    inc b
    jr nz, jr_051_6c85

    ld b, d
    db $10
    ld b, b

jr_051_6c48:
    ld [$2843], sp
    ld [hl], b
    ld [bc], a
    inc l
    ld [bc], a
    ret c

    ld bc, $032c
    jp nc, $e014

    inc bc
    inc l
    add hl, bc
    ret nc

    ld de, $fee0
    or $34
    ld sp, hl
    nop
    inc b
    nop
    inc c
    rrca
    ld hl, $f09d
    dec c
    db $fd
    db $10
    jr nc, jr_051_6c74

    ldh [$fffe], a
    or $2b
    ld sp, hl
    nop
    inc b

jr_051_6c74:
    nop
    inc c
    rrca
    ld hl, $f09d
    inc b
    db $fd
    ld bc, $6830
    ld [hl], b

jr_051_6c80:
    jr nc, jr_051_6c3e

    ld bc, $00bc

jr_051_6c85:
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    add e
    ld hl, sp+$00
    ld hl, $7001
    ld b, c
    ld [hl], b
    ld [bc], a
    ld c, b
    daa
    rst RST_30
    ld [hl], l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_051_6ce2

    nop
    nop
    db $10
    or l
    ld c, $48
    daa
    rst RST_30
    call nc, Call_000_04fb
    inc e
    db $fd
    rst RST_30
    ld [hl], c
    ld hl, sp+$02
    inc e
    db $10
    ld l, b
    nop
    ld b, $40
    rrca
    inc b
    jr z, jr_051_6cc9

    reti


    jr nz, jr_051_6c48

    ld bc, $2030
    add b
    nop
    inc b
    rlca
    ld c, c
    adc b

jr_051_6cc9:
    ld b, d
    dec b
    reti


    db $10
    ld a, b
    rra
    ld hl, $4001
    ld de, $0070
    jr nz, @+$22

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_051_6d22

jr_051_6ce2:
    nop
    nop
    nop
    nop
    di
    ld bc, $b570
    rlca
    ld c, [hl]
    db $fd
    rst RST_30
    ld d, d
    ld hl, sp+$04
    inc e

jr_051_6cf2:
    daa
    rst RST_30
    db $e3
    ld a, [$2800]
    inc bc
    ret nc

    db $fd
    rst RST_30
    adc a
    ld hl, sp+$00
    jr z, jr_051_6d05

    pop de
    nop
    jr nz, @+$35

jr_051_6d05:
    ldh [rP1], a
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_051_6d2a

    nop
    ldh a, [$ff7d]
    ld hl, sp+$00
    inc b
    dec b
    inc c
    ld b, $2d
    jr z, jr_051_6cf2

    xor b
    nop
    ld bc, $4049
    jr jr_051_6d21

jr_051_6d21:
    ld l, b

jr_051_6d22:
    add a
    ld b, [hl]
    jr z, @+$6f

    inc d
    ld [$6d6c], sp

jr_051_6d2a:
    inc d
    ld [$6d44], sp
    inc d
    ld [$6d44], sp
    inc d
    ld [$6d6c], sp
    inc d
    ld [$6d4e], sp
    inc d
    ld [$6d5e], sp
    inc d
    ld [$6d6c], sp
    inc d
    ld [$1c20], sp
    nop
    ldh a, [$ff15]
    ld hl, sp+$30
    add b
    ld c, $e0
    jr nz, @+$1e

    nop
    ldh a, [rNR10]
    ld hl, sp+$30
    add b
    jr nz, @+$1e

    nop
    ldh a, [rNR43]
    ld hl, sp+$06
    ldh [rNR41], a
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$30
    add b
    jr nz, jr_051_6d84

    nop
    ldh a, [rNR14]
    ld hl, sp+$28
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld [bc], a
    ld a, b
    inc b
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld b, h
    ld a, b
    add h
    inc [hl]

jr_051_6d84:
    nop
    ld hl, $7041
    nop
    ldh a, [rNR52]
    ld hl, sp+$20
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0247], sp
    ld a, b
    dec e
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [hl], b
    ld b, a
    db $10
    or l
    inc bc
    inc e
    jr jr_051_6e0e

    ret nz

    ld b, $40
    rrca
    ld bc, $0730
    ld hl, $4008
    add b
    nop
    add hl, de
    ld a, b
    dec e
    inc h
    ld h, h
    ld b, d
    ld [hl+], a
    inc e
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld a, [de]
    ld [hl], b
    jr @+$6a

    ret nz

    ld b, $40
    rrca
    inc b
    jr z, jr_051_6dcc

    reti


    ld [hl+], a
    ld b, b

jr_051_6dcc:
    db $10
    jr nz, jr_051_6dd1

    ld b, e
    ld a, [de]

jr_051_6dd1:
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc bc
    inc e
    jr @+$6a

    nop
    ld b, $40
    rrca
    ld bc, $4030
    ld bc, $7819
    rra
    inc h
    ld [hl+], a
    inc e
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld a, [de]
    ld [hl], b
    jr jr_051_6e5c

    nop
    ld b, $40
    rrca
    dec b
    jr z, jr_051_6dfe

    reti


    ld [hl+], a
    ld b, b

jr_051_6dfe:
    and b
    jr nz, jr_051_6e03

    ld b, e
    ld a, [de]

jr_051_6e03:
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_051_6e0e:
    ld [bc], a
    inc e
    ld de, $e078
    jr nz, jr_051_6e1d

    ld b, b
    and b
    jr z, jr_051_6e1a

    pop de

jr_051_6e1a:
    ld b, $20
    inc hl

jr_051_6e1d:
    ldh [rNR11], a
    ld l, b
    adc b
    rlca
    add b
    rrca
    ld bc, $0b28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld [de], a
    ldh [rSC], a
    jr z, jr_051_6e3b

    ret nc

jr_051_6e36:
    inc bc
    jr z, jr_051_6e3f

    ret nc

    dec c

jr_051_6e3b:
    ldh [$ff03], a
    jr nz, jr_051_6e51

jr_051_6e3f:
    ldh [rSB], a
    jr nz, jr_051_6e53

    ldh [rSC], a
    jr nz, jr_051_6e55

    ldh [$ffc8], a
    ld b, $40
    rrca
    ld [bc], a
    jr z, jr_051_6e50

    ret c

jr_051_6e50:
    inc b

jr_051_6e51:
    jr nz, jr_051_6e5b

jr_051_6e53:
    ldh [rTIMA], a

jr_051_6e55:
    jr nz, jr_051_6e5d

    ldh [rDIV], a
    ld c, b
    dec b

jr_051_6e5b:
    ld c, c

jr_051_6e5c:
    dec b

jr_051_6e5d:
    ld c, d
    ld bc, $9c23
    ldh a, [$ff58]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld e, h
    adc h
    ld b, [hl]
    ld [$017f], sp
    nop
    nop
    sub h
    adc h
    ld b, [hl]
    ld [$b500], sp
    nop
    jr nz, jr_051_6e36

    or $3a
    db $fc
    db $e4
    rst RST_30
    ld a, [$02fa]
    ld c, b
    cp c
    or $5d
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub l
    ld l, [hl]
    inc d
    ld [$b510], sp
    add d
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_051_6ea1

jr_051_6ea1:
    ld a, b
    rlca
    jr z, jr_051_6ea5

jr_051_6ea5:
    reti


    ret


    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_051_6eaf

jr_051_6eaf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop

jr_051_6eb7:
    inc bc
    cp h
    ld l, [hl]
    inc d
    ld [$6edc], sp
    inc d
    ld [$6ee8], sp
    inc d
    ld [$6eee], sp
    inc d
    ld [$6f20], sp

jr_051_6eca:
    inc d
    ld [$6f8c], sp
    inc d
    ld [$6fac], sp
    inc d
    ld [$6fbe], sp
    inc d
    ld [$6fe4], sp
    inc d
    ld [$2000], sp
    cp c
    or $09
    db $fc
    nop
    ldh a, [$ff6f]
    ld sp, hl
    ld [hl], d
    ldh [rP1], a
    ldh a, [$ff08]
    ld a, [$e06f]
    ld a, [bc]
    ld c, h
    add b
    jr nz, jr_051_6ef3

jr_051_6ef3:
    ld bc, $f6bb
    ld e, h
    cp $20
    ld h, b
    nop
    jr nz, jr_051_6eb7

    or $8c
    ei
    ld b, $49
    nop
    jr nz, jr_051_6f06

    ld [hl+], a

jr_051_6f06:
    cp d
    or $a7
    ei
    ld hl, $0368
    jr nz, jr_051_6eca

    or $47
    ld hl, sp+$00
    ldh a, [$ff0b]
    ld a, [$e05a]
    ret nc

    di
    inc bc
    ld [bc], a
    ld hl, sp-$52
    ld b, [hl]
    ld [$490b], sp
    and h
    ld [hl+], a
    jp nc, $0300

    jr nz, jr_051_6f29

jr_051_6f29:
    inc hl
    cp d
    or $51
    db $fc
    nop
    ldh a, [$ffcd]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_051_6f47

    pop de
    ld b, $49
    jr nz, jr_051_6f5e

    nop
    sub b
    ld bc, $0390
    jr nz, jr_051_6f45

jr_051_6f45:
    ld [hl+], a
    nop

jr_051_6f47:
    inc hl
    cp e
    or $ec
    ld hl, sp+$0d
    ldh [rP1], a
    nop
    sbc b
    adc h
    ld b, [hl]
    ld [$99d8], sp
    ld b, [hl]
    ld [$490a], sp
    jr nz, jr_051_6f7c

    nop
    sub b

jr_051_6f5e:
    ld bc, $0390
    jr nz, jr_051_6f63

jr_051_6f63:
    ld [hl+], a
    nop
    inc hl
    cp e
    or $dd
    ld hl, sp+$07
    ld c, b
    ld b, b
    ld hl, $2220
    add hl, hl
    rst RST_30
    inc a
    ld a, [$2002]
    add hl, bc
    ldh a, [rBGP]
    ld a, [$21f0]

jr_051_6f7c:
    jr nz, @+$24

    add hl, hl
    rst RST_30
    dec [hl]
    ld a, [$e024]
    ret c

    sub c
    ld b, [hl]
    ld [$91b8], sp
    ld b, [hl]
    ld [$f6ba], sp
    add sp, -$04
    nop
    ld b, $00

jr_051_6f93:
    ld c, $01
    jr z, jr_051_6fe8

    ret nc

    nop
    jr nz, @-$44

    or $0f
    db $fd
    inc bc
    jr nz, @-$44

    or $0c
    db $fd
    inc bc
    jr nz, @-$43

    or $89
    ld hl, sp+$10
    ldh [rP1], a
    ldh a, [$ffea]
    ld sp, hl
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200

jr_051_6fb8:
    ld a, [hl+]
    rst RST_30
    adc h
    ld a, [$e007]
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    add hl, hl
    rst RST_30
    db $dd
    ld a, [$4904]
    add a
    jr nz, jr_051_6f93

    nop
    add hl, bc
    jr jr_051_6fdf

    ld a, b

jr_051_6fd8:
    ld bc, $0830
    ld [hl], b
    ld l, $e0
    nop

jr_051_6fdf:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [$ff9a]
    ld sp, hl

jr_051_6fe8:
    ld d, $48
    cp c
    or $83
    ei
    inc de
    jr nz, jr_051_701c

    rst RST_30
    ld l, h
    ld sp, hl
    nop
    ldh a, [$ffe6]
    ld sp, hl
    add b
    ld hl, $0189
    nop
    jr nz, jr_051_6fb8

    or $79
    db $fd
    ld c, b
    jr nz, jr_051_7044

jr_051_7005:
    ld hl, $f6b9
    rla
    db $fd
    ld c, d
    jr nz, jr_051_700d

jr_051_700d:
    ld hl, $f6b9
    inc de
    db $fd
    ld b, b
    jr nz, jr_051_7005

    ld hl, $f6b9
    rrca
    db $fd
    dec bc
    ld c, c

jr_051_701c:
    ld b, h
    jr nz, jr_051_6fd8

    or $0b
    db $fd
    ld a, [bc]
    ld c, b
    ld [$3021], sp
    rst RST_30
    ld sp, hl
    ld sp, hl
    add hl, bc
    ld c, b
    cp c
    or $8a
    ld a, [$4808]
    add a
    ld hl, $00c9
    ld b, b
    jr jr_051_7039

jr_051_7039:
    ld hl, $7001
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_051_7044:
    ld e, c
    ld [hl], b
    inc d
    ld [$1888], sp
    nop
    nop
    add l
    ld [hl], b
    inc d
    ld [$706d], sp
    inc d
    ld [$30f0], sp
    nop
    inc bc

jr_051_7058:
    nop
    or l
    ret nz

    or $61
    ld sp, hl
    ret nz

    or $d7
    ld a, [$f729]
    rlca
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    jr nc, @-$07

    add e
    ld a, [$f6bf]
    ld [hl], e
    db $fd
    cp a
    or $97
    db $fd
    add hl, hl
    rst RST_30
    add hl, hl
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $03
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_051_7058

    nop
    adc c
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    call $1470
    ld [$b500], sp
    nop
    ldh a, [rNR13]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_051_70b3

    pop de
    ret nz

    ld hl, $00c9
    inc bc

jr_051_70b3:
    jr nz, jr_051_70b6

    ld [hl+], a

jr_051_70b6:
    cp d
    or $6b
    db $fd
    dec b
    ldh [$ffc0], a
    ld hl, $00c9
    inc bc
    jr nz, jr_051_70c5

    ld [hl+], a
    cp d

jr_051_70c5:
    or $64
    db $fd
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    ld c, b
    inc c
    jr @+$01

    rst RST_30
    ldh [rIE], a
    ld h, b
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    adc h
    jr z, jr_051_70f2

    pop de
    ld c, $f7
    ld [hl], c
    rst RST_38

jr_051_70f2:
    ld [hl], $f7
    sub c
    db $fd
    inc bc
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    ld [hl], c
    inc d
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $ff
    rst RST_30
    rst RST_00
    rst RST_38
    ld c, $f7
    ld d, a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_051_7127

    ret nc

    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_051_712b

    ld b, b
    nop
    jr z, jr_051_712d

jr_051_7127:
    pop de
    nop
    ldh a, [$ff0a]

jr_051_712b:
    ld hl, sp-$1c

jr_051_712d:
    rst RST_30
    xor d
    ld sp, hl
    jr nz, @+$1e

    jr nc, jr_051_712b

    jp hl


    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    add hl, de
    ld c, c
    ld [$0a88], sp
    jr z, jr_051_714c

    reti


jr_051_714c:
    nop
    jr nz, jr_051_7157

    add b
    inc c
    adc b
    and h
    nop
    ld d, $48
    inc h

jr_051_7157:
    jr jr_051_7159

jr_051_7159:
    jr nz, jr_051_717b

    ld d, [hl]
    ld bc, $6121
    ld d, [hl]
    ld bc, $5222
    ld b, d
    ld [bc], a
    inc hl
    db $e3
    ld d, [hl]
    db $e4
    ld a, b
    inc h
    ld b, $24
    ld d, $00
    sub h
    ld c, $f7
    inc c
    ld sp, hl
    inc sp
    rst RST_30
    ld b, [hl]
    rst RST_38
    add hl, bc
    jr nz, jr_051_71a6

jr_051_717b:
    rst RST_30
    and a
    ld hl, sp+$0d
    ld c, c
    dec c
    ld c, b
    ld [$0e60], sp
    rst RST_30
    ld hl, sp-$08
    inc c
    ld c, b
    cp c
    or $db
    ld sp, hl
    ld c, $f7
    add hl, hl
    db $fc
    nop
    ldh a, [rTIMA]
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    cp e
    or $13
    db $fd
    cp h
    or $95
    cp $01
    or b
    db $10
    cp h

jr_051_71a6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_0370
    ld [bc], a
    db $fc
    xor [hl]
    ld b, [hl]
    ld [$5020], sp
    nop
    inc bc
    ld h, l
    rst RST_18
    rlca
    ld [$671d], sp
    dec b
    ld [$f3d0], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ret nz

    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a
    ld bc, $80a8
    ld b, [hl]
    ld l, d
    ld b, [hl]
    nop
    ld h, $45
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f45
    add c
    jr nz, jr_051_71e7

jr_051_71e7:
    ld b, $84
    ld b, [hl]
    ld d, $80
    ld l, b
    ld b, [hl]
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

Call_051_71fc:
    push af
    ret c

    ld d, $80
    ld l, d
    ld b, [hl]
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
    ld bc, $3594
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
    ld l, b
    ld b, [hl]
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
    jr nz, jr_051_724b

jr_051_724b:
    ld hl, $f6b9
    db $f4
    ei
    ld [$0020], sp
    ld hl, $f6b9
    ldh a, [$fffb]
    db $10
    jr nz, jr_051_725b

jr_051_725b:
    ld hl, $f6b9
    db $ec
    ei
    ld [de], a
    jr nz, jr_051_7263

jr_051_7263:
    ld hl, $f6b9
    add sp, -$05
    ld a, [bc]
    jr nz, jr_051_726b

jr_051_726b:
    ld hl, $f6b9
    db $e4
    ei
    inc d
    jr nz, jr_051_7273

jr_051_7273:
    ld hl, $f6b9
    ldh [$fffb], a
    ld d, $20
    nop
    ld hl, $f6b9
    call c, Call_000_0cfb
    jr nz, jr_051_7283

jr_051_7283:
    ld hl, $f6b9
    ret c

    ei
    jr jr_051_72aa

    nop
    ld hl, $f6b9
    call nc, Call_000_1afb
    jr nz, jr_051_7293

jr_051_7293:
    ld hl, $f6b9
    ret nc

    ei
    ld c, $20
    nop
    ld hl, $f6b9
    call z, Call_000_1cfb
    jr nz, jr_051_72a3

jr_051_72a3:
    ld hl, $f6b9
    ret z

    ei
    ld e, $20

jr_051_72aa:
    nop
    ld hl, $f6b9
    call nz, Call_051_40fb
    jr nz, jr_051_72b3

jr_051_72b3:
    ld hl, $f6b9
    ret nz

    ei
    ld b, h
    jr nz, jr_051_72bb

jr_051_72bb:
    ld hl, $f6b9
    cp h
    ei
    ld c, b
    jr nz, jr_051_72c3

jr_051_72c3:
    ld hl, $f6b9
    cp b
    ei
    ld c, d
    jr nz, jr_051_72cb

jr_051_72cb:
    ld hl, $f6b9
    or h
    ei
    ld d, b
    jr nz, jr_051_72d3

jr_051_72d3:
    ld hl, $f6b9
    or b
    ei
    ld d, d
    jr nz, jr_051_72db

jr_051_72db:
    ld hl, $f6b9
    xor h
    ei
    ld d, h
    jr nz, jr_051_72e3

jr_051_72e3:
    ld hl, $f6b9
    xor b
    ei
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    nop
    or l
    ld b, b
    rst RST_30
    or c
    db $fd
    jr nc, @-$07

    ld e, e
    ld hl, sp-$41
    or $03
    db $fc
    call nz, Call_000_3ff7
    db $fc
    add hl, hl
    rst RST_30
    dec bc
    ld sp, hl
    pop bc
    or $ed
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    jp z, Jump_051_4921

    ld bc, $2000
    cp c
    or $88
    ei
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    jr nz, jr_051_7331

jr_051_7331:
    ld hl, $2200
    cp d
    or $2c
    db $fc
    nop
    jr nz, jr_051_733b

jr_051_733b:
    ld hl, $2200
    cp d
    or $e3
    db $fc
    ld bc, $0020
    ld hl, $2200
    cp d
    or $22
    db $fc
    ld bc, $0020
    ld hl, $2200
    cp d
    or $d9
    db $fc
    ld [bc], a
    jr nz, jr_051_7359

jr_051_7359:
    ld hl, $2200
    cp d
    or $18
    db $fc
    ld [bc], a
    jr nz, jr_051_7363

jr_051_7363:
    ld hl, $2200

jr_051_7366:
    cp d
    or $cf
    db $fc
    inc bc
    jr nz, jr_051_736d

jr_051_736d:
    ld hl, $2200
    cp d
    or $0e
    db $fc
    inc bc
    jr nz, jr_051_7377

jr_051_7377:
    ld hl, $2200
    cp d
    or $c5
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    pop bc
    or $ca
    ld sp, hl

jr_051_738c:
    inc bc
    ld c, b
    pop bc
    or $f1
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld a, b
    xor a
    ld b, [hl]
    ld [$af90], sp
    ld b, [hl]
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_051_73c2

    pop bc
    or $d1
    ld sp, hl
    ld a, [$0020]
    ld bc, $f6c1
    call Call_000_20f9
    inc e
    pop bc
    or $3c
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    dec bc

jr_051_73c2:
    nop

jr_051_73c3:
    nop
    db $10
    or l
    dec c
    ld c, b

jr_051_73c8:
    nop
    ld hl, $225c
    nop
    inc hl
    cp a

jr_051_73cf:
    or $dd
    db $fd
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    ld bc, $0901
    jr jr_051_7366

    nop
    adc h
    jr jr_051_7411

    jr nz, jr_051_73c3

    add l
    nop
    ldh a, [$ff72]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_051_73f8

    pop de
    jr nz, jr_051_740e

    ld bc, $c021
    or $ca
    rst RST_38

jr_051_73f8:
    ld a, [bc]
    ldh [rP1], a
    nop
    ld h, b
    xor a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rNR41]
    jr nz, jr_051_738c

    ld l, $21
    ld h, b
    ld e, [hl]
    ld b, b
    ld b, d

jr_051_740e:
    ldh [$ff85], a
    db $10

jr_051_7411:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_051_73cf

    inc b
    inc e
    ldh [$ff8d], a
    ld hl, $408e
    jr jr_051_7443

    add [hl]

jr_051_7424:
    nop
    inc b
    dec b
    dec d
    and l
    add h
    ld [hl-], a
    ld hl, $5e60
    dec b
    ld hl, $f09c
    ld h, b
    cp $00
    inc b
    nop
    jr z, jr_051_743e

    pop de
    jr nz, jr_051_73c8

    ld b, b
    add hl, de

jr_051_743e:
    nop
    inc b
    nop
    inc d
    nop

jr_051_7443:
    ldh a, [rNR13]
    ld hl, sp+$60
    adc [hl]
    ld bc, $6030
    add [hl]
    sub [hl]
    ld hl, $0049
    ld [$a11c], sp
    adc h
    ld b, b
    jr jr_051_7457

jr_051_7457:
    inc b
    sub [hl]
    ld hl, $0489
    adc b
    ld b, d
    ld [bc], a
    reti


    jr nz, jr_051_747e

    cp a
    or $0d
    rst RST_38
    jr nc, jr_051_7424

    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld bc, $0d1c
    ld c, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld e, h
    ld [hl+], a
    ld [$bf23], sp
    or $87
    db $fd

jr_051_747e:
    nop
    ld b, $04
    ld c, $40
    inc l
    dec c
    ret nc

    nop
    ldh a, [rNR42]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_051_7498

    pop de
    jr nz, jr_051_7495

    nop

jr_051_7495:
    add hl, de
    add b
    nop

jr_051_7498:
    inc b
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f6c0
    ld [hl], l

jr_051_74a1:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    xor a
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_051_74b8

    ld a, b

jr_051_74b8:
    db $10
    jr nz, jr_051_74c3

    ld b, b
    nop
    jr z, jr_051_74c1

    ret nc

    db $10

jr_051_74c1:
    inc e
    cp a

jr_051_74c3:
    or $dd
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    rlca
    ld c, d
    db $10
    adc b
    ld a, [bc]
    jr z, jr_051_74e5

    ret c

    ld b, $49
    ld b, b
    nop
    ld b, b
    jr jr_051_74dd

jr_051_74dd:
    adc b
    dec b
    ld c, c
    add hl, bc
    adc b
    ld [$0141], sp

jr_051_74e5:
    ld hl, $4008
    rlca
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr z, jr_051_74a1

    ld b, [hl]
    ld [$70c4], sp
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    ld bc, $0588
    ld c, b
    ld [bc], a
    adc b
    ld [$0129], sp
    ret nc

    ld [$062a], sp
    pop de
    ld bc, $3b20
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    nop
    add hl, hl
    ld bc, $00d0
    ld a, [hl+]
    ld bc, $07d1
    jr nz, jr_051_755b

    ldh [$ff09], a
    add hl, hl
    ld bc, $09d0
    ld a, [hl+]
    ld bc, $0ad1
    jr nz, jr_051_7561

    ldh [$ff0a], a
    add hl, hl
    ld bc, $0ad0
    ld a, [hl+]
    ld bc, $0cd1
    jr nz, jr_051_7567

    ldh [rOBP0], a
    ld e, $00
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_051_7553

    ret c

    ld d, b
    ld e, $00
    inc b
    nop

jr_051_7553:
    inc c
    ld [bc], a
    jr z, jr_051_7558

    ret c

jr_051_7558:
    ld [bc], a
    jr nz, jr_051_7573

jr_051_755b:
    ldh [$ff08], a
    rra
    nop
    inc b
    nop

jr_051_7561:
    inc c
    ld bc, $0628
    ret c

    db $10

jr_051_7567:
    rra
    nop
    inc b
    nop
    inc c
    ld bc, $0128
    ret c

    inc bc
    jr nz, jr_051_757f

jr_051_7573:
    ldh [$ff88], a
    rra
    nop

jr_051_7577:
    inc b
    nop
    inc c
    ld bc, $0628
    ret c

    sub b

jr_051_757f:
    rra
    nop
    inc b
    nop
    inc c
    ld bc, $0128
    ret c

    dec b
    jr nz, jr_051_758b

jr_051_758b:
    ldh [rTMA], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $48
    ld [bc], a
    ld l, b
    sub c
    adc b
    dec b
    ld c, b
    add c
    ld b, d
    ld a, [bc]
    pop de
    nop
    ld hl, $5e50
    rla
    jr z, jr_051_75af

    call c, $2001
    dec b
    ldh [rP1], a

jr_051_75af:
    nop
    ld [$0050], sp
    inc bc
    inc bc
    dec b

jr_051_75b6:
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_051_7577

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $09
    ld b, $09
    ld c, $0c
    ld c, b
    cpl
    rst RST_30
    dec h
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $8101
    ld b, l
    add c
    rlca
    ld c, b
    dec l
    ld bc, $182d
    add hl, hl
    ld l, b
    jr nz, jr_051_760e

    sbc h
    ldh a, [$ffdb]
    ld a, [$1c20]
    jr nc, jr_051_75b6

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, l
    halt
    inc d
    ld [$5090], sp
    nop
    inc bc
    xor h
    or h
    ld b, [hl]
    ld [$b500], sp

jr_051_760e:
    ld [$3048], sp
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$00
    ld b, $02
    ld c, $ff
    ld a, [hl+]

jr_051_761a:
    dec c
    ret nc

    dec b
    ld c, b
    sub c
    nop
    adc c
    jr @-$35

    nop
    add hl, bc
    jr jr_051_7629

    jr nz, jr_051_7631

jr_051_7629:
    add c
    ld bc, $0520
    ldh [rP1], a
    nop
    ld d, l

jr_051_7631:
    halt
    inc d
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    jr nc, @-$07

    inc b
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$5547], sp
    halt
    inc d
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
    jr jr_051_7665

jr_051_7665:
    ld hl, $5e60
    inc bc
    jr z, jr_051_7684

    ret nc

    inc bc
    jr z, jr_051_7674

    call c, Call_000_2802
    ld b, $d0

jr_051_7674:
    cpl
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc b
    jr z, @+$1f

    ret nc

    add hl, hl
    ldh [rTMA], a
    ld c, c

jr_051_7684:
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    ld bc, $3108
    ld b, b
    jr jr_051_7690

    ld l, b

jr_051_7690:
    jr z, jr_051_76ae

    sbc h
    ldh a, [$ff8b]
    ld a, [$2003]
    jr nz, jr_051_761a

    inc e
    ldh [$ffac], a
    or h
    ld b, [hl]
    ld [$4805], sp
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    add hl, bc
    ld bc, $300c
    add hl, bc
    jr jr_051_76b6

    ld l, b

jr_051_76ae:
    jr z, jr_051_76cc

    sbc h
    ldh a, [$ff7c]
    ld a, [$e00f]

jr_051_76b6:
    nop
    nop
    xor h
    or h
    ld b, [hl]
    ld [$4807], sp
    ld [bc], a
    ld [hl+], a

jr_051_76c0:
    and c
    ld e, [hl]
    add hl, bc
    ld bc, $3004
    add hl, bc
    jr jr_051_76d2

    ld l, b
    jr z, jr_051_76e8

jr_051_76cc:
    sbc h
    ldh a, [$ff6e]
    ld a, [$1c28]

jr_051_76d2:
    cpl
    rst RST_30
    add hl, de
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    xor h

jr_051_76dd:
    or h
    ld b, [hl]
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc c
    inc e

jr_051_76e8:
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, $21
    ld h, b
    ld e, [hl]
    ret nz

    nop
    ld l, $49
    ld b, b
    jr jr_051_76c0

    or $68
    ld a, [$2208]
    and b
    ld e, [hl]
    ret nz

    nop
    inc l
    ld c, c
    ld b, b
    jr @-$3d

    or $0f
    ld sp, hl
    nop
    dec h
    db $10
    inc hl
    ldh [$ff5e], a
    add l
    ld b, d
    add hl, de
    jp c, Jump_000_2004

    ld hl, $485e
    nop
    ld b, b
    jr jr_051_76dd

    nop
    ld h, $49
    ld b, b
    jr jr_051_7735

    ld [hl+], a
    and c
    ld e, [hl]
    inc d
    inc hl
    ldh [c], a
    ld e, [hl]
    and e
    ld a, e

jr_051_772c:
    cp a
    or $2e
    db $fc
    ld l, c
    nop
    add hl, bc
    add hl, de
    nop

jr_051_7735:
    ld b, $00
    ld c, $48
    add e
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $10
    ld hl, $5e60
    add l
    ld b, d
    push hl
    db $db
    nop
    dec h
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    add l
    ld b, d
    jr z, jr_051_772c

    inc bc
    daa
    dec c
    inc hl
    ld e, e
    ld b, d
    sbc h
    ld b, [hl]
    jr jr_051_77aa

    ld l, b
    nop
    nop
    add hl, de
    ld a, [de]
    ld hl, $5e40
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    sub d
    add hl, de
    ld hl, $397b
    ld b, b
    adc c
    nop
    ld d, e
    ld a, c
    ld h, b
    ld b, [hl]
    jr @+$42

    ld [$5043], sp

jr_051_777b:
    ld [hl], c
    inc de
    inc e
    ld a, $33
    jr @+$7a

    inc b
    ld hl, $4308
    jr @+$72

    ld h, b
    adc c
    db $10
    add [hl]
    ld b, e
    ld b, [hl]
    sub e

jr_051_778f:
    add [hl]
    push de
    add [hl]
    ld h, b
    adc e
    db $10
    add a
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $10
    ld hl, $5e60
    add l
    ld b, d
    db $db
    db $db
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_051_77aa:
    ld bc, $00bc
    ld b, a
    nop

jr_051_77af:
    nop
    inc l
    or h
    ld b, [hl]
    ld [$b43c], sp
    ld b, [hl]
    ld [$b494], sp
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_051_77af

    nop
    inc e
    ld c, c
    ld h, h
    jr jr_051_77d1

jr_051_77d1:
    dec h
    and l
    add b
    push hl
    add b
    dec h
    add c
    inc a
    ld hl, $8161
    and l
    add c
    push hl
    add c
    inc bc
    ld hl, $8221
    ld a, b
    ld hl, $8261
    ld e, b
    ld hl, $82a1
    ld hl, $ff1c
    rst RST_30
    ld [hl], a

jr_051_77f1:
    rst RST_38
    inc e
    jr nz, jr_051_7816

    ld e, [hl]

jr_051_77f6:
    ld [$4001], sp
    jr jr_051_777b

    nop
    ld de, $404d
    add hl, de
    inc b
    ld hl, $f6c0
    jp $1cfd


    jr nz, jr_051_782a

    ld e, [hl]
    ld [$4001], sp
    jr jr_051_778f

    nop
    ld b, b
    add hl, de
    dec c
    ld c, c
    add c
    add h

jr_051_7816:
    ld e, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de

jr_051_7822:
    dec b

jr_051_7823:
    ld hl, $f6c0
    or d
    db $fd
    ld e, $20

jr_051_782a:
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    jr nz, jr_051_7857

jr_051_7836:
    add c
    add h
    jr nc, jr_051_77f6

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $00

jr_051_7853:
    dec h
    add c
    nop
    add hl, bc

jr_051_7857:
    jr jr_051_7822

    nop
    ld bc, $0c48
    jr @+$11

    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld l, b
    nop
    nop
    add hl, de
    ld a, [de]
    ld [hl+], a
    add c
    ld e, [hl]
    ld [$4001], sp
    jr jr_051_77f1

    nop
    rrca
    ld c, c
    ld b, b
    jr jr_051_7836

    or $03
    db $fd
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $10
    ld hl, $5e60
    add l
    ld b, d
    db $ed
    db $db
    ld a, [bc]

jr_051_7889:
    ld c, c
    ld b, $22
    and b
    ld e, [hl]
    ret nz

    nop
    ld b, b
    jr jr_051_7853

    adc b
    ret nz

    or $5a
    rst RST_38
    rlca
    ld c, c
    ld [$a022], sp
    ld e, [hl]
    ret nz

    nop
    ld b, b
    jr jr_051_7823

    adc b
    pop bc
    or $c4
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc l
    or h
    ld b, [hl]
    ld [$b43c], sp
    ld b, [hl]
    ld [$b570], sp
    ld b, $1c
    inc [hl]
    jr nz, @+$33

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_051_7889

    nop
    dec c
    ld c, c
    ld b, l
    jr jr_051_78e5

    ld hl, $5e68
    ld a, [bc]
    ld [hl+], a
    xor c
    ld e, [hl]
    sbc h
    ldh a, [$ff0d]
    db $fc
    nop
    jr z, jr_051_7954

    pop de
    ld [$168a], a
    inc hl
    jp hl


    ld e, [hl]

jr_051_78e4:
    inc d

jr_051_78e5:
    inc hl
    add sp, $5e
    add c
    ld b, d
    ld [hl], b
    ret nc

    xor d
    add d
    ld [hl-], a
    ld hl, $5e70
    inc b
    jr z, jr_051_795d

jr_051_78f5:
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_78fd

jr_051_78fd:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    ld [$1479], sp
    ld [$791c], sp
    inc d
    ld [$792a], sp
    inc d
    ld [$792a], sp
    inc d
    ld [$793e], sp
    inc d
    ld [$7988], sp
    inc d
    ld [$1c32], sp
    ld a, $32
    ld de, $0578
    jr nz, jr_051_7965

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld sp, $2a20
    rst RST_30
    adc $fc
    ld [hl], c
    adc [hl]
    add hl, bc

jr_051_7933:
    ld b, $09
    ld c, $30
    inc e
    ret nz

    or $28
    db $fd
    ld b, h
    ldh [$ff15], a
    jr nz, @+$2c

    rst RST_30
    call nz, Call_051_71fc
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    ret nz

    or $1e
    db $fd
    inc c
    ld c, h
    inc e
    ld [hl+], a

jr_051_7954:
    xor b
    ld e, [hl]
    ld bc, $0901
    jr jr_051_78e4

    nop
    add hl, bc

jr_051_795d:
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d

jr_051_7965:
    ld b, d
    db $10
    inc e
    jr jr_051_79aa

    ld [$1e70], sp
    inc hl
    jp hl


    ld e, [hl]
    ld [$4001], sp
    jr jr_051_78f5

jr_051_7975:
    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    ld [hl+], a
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld sp, $3e1c
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0b70], sp
    ld c, e
    inc e
    jr nz, jr_051_79c2

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr @+$40

    jr nc, jr_051_79a6

    ld a, b

jr_051_79a6:
    ld de, $0143
    ld [hl], b

jr_051_79aa:
    ld e, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_051_7933

    nop
    ret nz

    jr jr_051_79f5

    jr nc, jr_051_79ba

    ld a, b

jr_051_79ba:
    ld de, $0143
    ld [hl], b
    inc b
    jr nz, jr_051_79e9

    add b

jr_051_79c2:
    inc b

jr_051_79c3:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld [hl], b
    adc [hl]
    ld bc, $7030
    add [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_051_79c3

    nop
    ld de, $664d
    add hl, de
    ld sp, $2a20
    rst RST_30
    ld [hl], c

jr_051_79e9:
    db $fc
    db $10
    ld c, d
    ld a, [de]
    jr nz, jr_051_7a20

    ld e, [hl]
    ld [$4001], sp

jr_051_79f3:
    jr jr_051_7975

jr_051_79f5:
    nop
    ld de, $1c1c
    ld sp, $1840
    inc c
    ld c, c
    ld bc, $1a60
    jr nz, @+$33

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

jr_051_7a09:
    nop

jr_051_7a0a:
    add b
    jr jr_051_7a4b

    jr nc, jr_051_7a11

    ld a, b
    dec b

jr_051_7a11:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [$643d], sp
    add hl, de
    inc bc
    jr nz, jr_051_7a3f

    add c

jr_051_7a20:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    cp l
    ld a, b
    inc d
    ld [$b530], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc

jr_051_7a3f:
    jr jr_051_7a0a

    nop
    ld de, $0c48
    jr @+$13

    ld c, b
    nop
    ld a, b
    nop

jr_051_7a4b:
    jr z, @+$26

    ret nc

    db $10
    ld c, c
    ld c, b
    adc b
    db $10
    ld c, l
    xor b
    ld b, d
    ld bc, $88d1
    adc b
    ldh [$ff82], a
    jp nz, $d2f6

    db $fc
    nop
    ld b, $00
    jr z, jr_051_7a80

    pop de
    jr nz, jr_051_79f3

    ld bc, $2030
    add e
    ld l, b
    ld b, [hl]
    nop
    ld hl, $220c
    sbc [hl]
    ldh a, [$ff31]
    ld a, [$4668]
    dec b
    add b
    ld l, c
    ld b, [hl]

jr_051_7a7c:
    jr nz, jr_051_7a09

    ld c, b
    add b

jr_051_7a80:
    ld l, b
    ld b, [hl]
    or d
    rst RST_30
    db $d3
    ld sp, hl
    ld a, [bc]
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    ret nc

    ld a, $00
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    ldh [$ff8a], a
    ld bc, $e030
    add d
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld c, $1c
    nop
    inc b
    rlca
    inc c
    dec de
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$43

    ret nc

    ld a, [de]
    ld c, l
    dec de
    ld c, b
    cp e
    or $6e
    ld hl, sp+$28
    ld h, b
    nop
    jr z, jr_051_7aff

    ret nc

    cpl
    rst RST_30
    ld a, c
    db $fc
    jr jr_051_7b14

    ld bc, $2f21
    rst RST_30
    and l
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    ld l, b
    nop
    ld hl, $8101
    ld b, $60
    inc b
    ld [hl], c
    jp nz, $8ff6

    db $fc
    add hl, hl
    ld l, b
    adc b
    ld [hl], c
    jr z, @+$6a

    add d
    ld a, c
    ld d, c
    nop
    adc c
    jr jr_051_7a7c

    nop
    ld c, $4a
    adc c
    jr jr_051_7b39

    jr jr_051_7b5f

    ld hl, $4379
    dec c

jr_051_7aff:
    ld c, d
    adc c
    jr jr_051_7b03

jr_051_7b03:
    ldh a, [rNR13]
    ld sp, hl
    jr z, @+$6a

    nop
    ldh a, [$ff2a]
    ld hl, sp+$2a
    ld l, b
    jr nz, jr_051_7b2c

    ld [bc], a
    ld hl, $f72f

jr_051_7b14:
    jp hl


    db $fd
    ld [$b848], sp
    or $14
    db $fd
    ld de, $00e0
    nop
    ld h, h
    ccf
    nop
    inc bc
    call nc, Call_000_03f3
    ld [bc], a
    or b
    add e
    nop
    nop

jr_051_7b2c:
    and c
    ld a, l
    inc d
    ld [$82a8], sp
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld l, l

jr_051_7b39:
    ld a, l
    inc d
    ld [$1c30], sp
    cp b
    or $01
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    ldh a, [$ffeb]
    ld hl, sp+$03
    ld c, b
    nop
    ld l, b
    cp e
    or $37
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    call nc, Call_000_03f3

jr_051_7b5f:
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    jp nz, $90f6

    ld a, [$2200]
    ld h, b
    ld [hl], c
    ld hl, $701c
    ld sp, $2005
    ld [$2070], sp
    inc e
    ld [hl], d
    jr nc, jr_051_7b7b

    add b
    nop

jr_051_7b7b:
    ldh a, [rHDMA1]
    ld hl, sp+$20
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$60
    ld a, c
    dec b
    jr z, jr_051_7b8a

    pop de

jr_051_7b8a:
    inc bc
    ldh a, [$ffad]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    ld b, $20
    ld h, b
    ld h, c
    and b
    ld h, c
    jr nz, jr_051_7bbc

    ld c, d
    jr nc, jr_051_7ba3

jr_051_7ba3:
    ld h, $00
    dec h
    dec b
    add b
    push hl
    ld h, c
    push hl
    ld h, l
    jp nz, Jump_000_2af6

    db $fc
    nop
    ld hl, $0600
    nop
    jr z, jr_051_7bb7

jr_051_7bb7:
    pop de
    ld bc, $2021
    inc e

jr_051_7bbc:
    ld b, a
    jr nc, jr_051_7bc0

    ld [hl], b

jr_051_7bc0:
    dec h
    add c
    ld h, l
    add c
    and l
    add c
    push hl
    add c
    and l
    ld h, l
    ld h, l
    add a
    inc bc
    jr c, jr_051_7bd5

    ld [hl], b
    ld h, l
    ld h, l
    ld [bc], a
    jr nc, @+$08

jr_051_7bd5:
    ld [hl], b
    inc bc
    jr nc, @+$08

    ld [hl], b
    ld bc, $0138
    ld hl, $7001
    and l
    ld h, a
    add hl, hl
    jr nc, @+$08

    ld [hl], b
    inc bc
    jr nc, @+$07

    add b
    ld hl, $2766
    jr c, jr_051_7bf5

jr_051_7bef:
    ld [hl], b
    and l
    ld h, [hl]
    ld h, l
    ld h, [hl]
    push hl

jr_051_7bf5:
    ld h, d
    dec h
    ld h, e
    nop
    ldh a, [$ff4e]
    ld hl, sp+$01
    ldh a, [$fff2]
    ld a, [$2200]
    dec h
    inc e
    ld a, h
    dec [hl]
    nop
    inc hl
    ld hl, $9a1c
    ld sp, $18a8
    inc bc
    ld [hl], b
    dec bc
    add b
    ld [bc], a
    ld sp, $3201
    inc b
    ld a, [hl+]
    ld hl, sp-$23
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld d, $4f
    nop
    ld h, $00

jr_051_7c2b:
    dec h
    dec d
    ld c, b
    add b
    ld b, [hl]
    inc b
    inc h
    jr c, jr_051_7c9c

    ld b, b
    add hl, de
    inc d
    ld c, c
    ld b, b
    jr jr_051_7c3b

jr_051_7c3b:
    adc b
    nop
    ldh a, [$ff60]
    ld hl, sp+$00
    inc b
    add hl, sp
    ld l, b
    adc c
    add hl, de
    add b
    inc de
    ld b, b
    ld b, h
    ld b, b
    adc b
    rrca
    ld c, d
    adc c
    jr jr_051_7c59

    add b
    jr z, jr_051_7c8a

    inc c
    dec [hl]
    ld bc, $003c

jr_051_7c59:
    inc l
    ld [$08da], a
    ld c, b
    ld bc, $0b68
    ld c, b
    dec bc
    jr jr_051_7bef

    ld a, c
    sub b
    nop
    add b
    jr jr_051_7c2b

    nop
    add hl, bc
    ld c, d
    add b
    jr jr_051_7c7a

    jr jr_051_7c8c

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_051_7c7a:
    ld bc, $00bc

jr_051_7c7d:
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    cp h
    or h
    ld b, [hl]
    ld [$82a8], sp

jr_051_7c8a:
    nop
    nop

jr_051_7c8c:
    ldh a, [$ff82]
    nop

jr_051_7c8f:
    nop
    xor h
    add e
    nop
    nop
    db $e4
    add d
    nop
    nop
    ldh a, [$ffb5]
    nop
    dec h

jr_051_7c9c:
    ld [de], a
    ld c, [hl]
    nop
    inc h
    nop
    inc hl
    ld [hl-], a
    ld l, b
    pop de
    jr jr_051_7cb8

    ld c, a
    ret z

    add hl, de
    inc b
    add b
    ld [bc], a
    scf
    ret z

    add hl, de
    inc b
    add b
    rrca
    ld c, b
    add hl, bc
    jr jr_051_7cc3

    add b

jr_051_7cb8:
    ld c, $49
    ld d, b
    jr jr_051_7c7d

    jr jr_051_7cc3

    ld h, b
    inc c
    ccf
    ret nc

jr_051_7cc3:
    add hl, de
    ret nz

    jr jr_051_7cd3

    ld c, c
    ld bc, $0c60
    ld c, c
    ld d, b
    jr jr_051_7c8f

    jr jr_051_7cd5

    ld h, b
    adc e

jr_051_7cd3:
    ld [hl-], a
    ld d, d

jr_051_7cd5:
    add hl, de
    add hl, bc
    jr nz, @+$12

    ld [hl], b
    jr z, jr_051_7d0f

    ld bc, $0435
    dec l
    rst RST_18
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    ldh a, [c]
    add d
    nop
    nop
    or $82
    nop
    nop
    db $e4
    add d
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ld hl, sp-$7e
    nop
    nop
    nop
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld hl, $4a03
    db $10
    adc b
    sbc b
    ld b, d

jr_051_7d0e:
    dec b

jr_051_7d0f:
    pop de
    ld [$0004], sp
    inc d
    ld [$00e0], sp
    nop
    cp h
    or h
    ld b, [hl]
    ld [$3204], sp
    ld bc, $6331
    add hl, hl
    ldh a, [c]
    reti


    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    jr nz, jr_051_7d50

    dec bc
    ld hl, $f6f7
    ld d, a
    rst RST_38
    jr z, @-$7e

    jr nz, jr_051_7d5a

    ld bc, $f721
    or $52
    rst RST_38
    ld l, b
    ld h, b
    jr nz, jr_051_7d64

    nop
    ld hl, $f6f7
    ld c, l
    rst RST_38
    xor b
    ld h, b

jr_051_7d50:
    jr nc, jr_051_7d0e

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_051_7d5a:
    jr z, @-$07

    adc e
    ei
    cp a
    or $df
    ld a, [$f6bf]

jr_051_7d64:
    ld d, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cpl
    rst RST_30
    inc bc
    db $fc
    cp [hl]

jr_051_7d73:
    or $f3
    cp $be
    or $17
    rst RST_38
    jr z, jr_051_7d73

    xor c
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $2f21
    rst RST_30
    ld c, b
    ei
    inc bc
    ld c, d
    ld de, $0068
    inc hl
    ld [$1071], sp
    ld l, b
    inc bc
    add c
    ld bc, $00bc
    ld b, a
    call nc, Call_000_03f3
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, c
    ld [$0068], sp
    adc c
    ld a, [bc]
    inc e
    dec b
    jr z, jr_051_7db3

jr_051_7db3:
    reti


    and [hl]
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_051_7dbd

jr_051_7dbd:
    ld l, b
    add a
    ld b, [hl]
    call nc, Call_000_03f3
    ld [bc], a
    ret z

    ld a, l
    inc d
    ld [$7de0], sp
    inc d
    ld [$7e0c], sp
    inc d
    ld [$7e3c], sp
    inc d
    ld [$7e64], sp
    inc d
    ld [$7ea0], sp
    inc d
    ld [$7ecc], sp
    inc d
    ld [$2000], sp
    cp b
    or $87
    db $fc
    cp [hl]
    or $93
    cp $c0
    or $81
    db $fd
    dec b
    ld c, b
    dec b
    ld hl, $f001
    or e
    ld hl, sp+$04
    jr nz, jr_051_7e22

    rst RST_30
    ld e, h
    cp $02
    ld c, b
    ld bc, $5c68
    ldh [rP1], a
    nop
    add c
    adc [hl]
    inc d
    ld [$f3d4], sp
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    cpl
    rst RST_30
    rra
    db $fc
    nop
    ld b, $00
    jr z, jr_051_7e8c

    pop de
    rlca
    ld c, h
    jr nz, @+$6a

    and h
    jr nc, @+$03

    ldh a, [$ff65]
    rst RST_38

jr_051_7e22:
    or l
    rst RST_30
    ld b, c
    ld hl, sp+$00
    jr nz, jr_051_7e29

jr_051_7e29:
    ld hl, $f7b4
    and e
    rst RST_38
    ld hl, $4468
    ldh [rP1], a
    nop
    add c
    adc [hl]
    inc d
    ld [$f3d4], sp
    inc bc
    ld [bc], a
    ld bc, $94f0
    rst RST_38
    nop
    jr z, jr_051_7ea2

    pop de
    add hl, hl
    rst RST_30
    xor h
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_051_7ea8

    pop de
    and e
    jr nz, jr_051_7e93

    nop
    ld [$2921], sp
    rst RST_30
    ld c, c
    cp $01
    ld c, b
    ld bc, $2d68
    ldh [$ffd4], a
    di
    inc bc
    ld [bc], a
    jp nz, Jump_000_2af6

    ei
    nop
    ld b, $00
    jr z, @+$4c

    ret nc

    ld bc, $6424
    ld b, d
    jr nz, @+$1e

    db $10
    ld hl, $2200
    add hl, hl
    rst RST_30
    inc l
    ei
    nop
    jr nz, jr_051_7e7f

jr_051_7e7f:
    sub b
    jr nz, jr_051_7e9e

    ld hl, $101c
    ld [hl+], a
    nop
    inc hl
    jr z, @-$07

    ld a, [hl]
    ei

jr_051_7e8c:
    ld [bc], a
    ld c, b
    cp b
    or $31
    db $fc
    ld [bc], a

jr_051_7e93:
    ld c, b
    ld bc, $1168
    ldh [$ff59], a

jr_051_7e99:
    ld a, l
    inc d
    ld [$f3d4], sp

jr_051_7e9e:
    inc bc
    ld [bc], a
    jr z, jr_051_7e99

jr_051_7ea2:
    ld d, $fb
    rlca
    ld c, b
    pop bc
    ld a, c

jr_051_7ea8:
    add b
    jr nz, jr_051_7eb3

    ld b, b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    daa

jr_051_7eb3:
    pop de
    inc b
    ld c, c
    ld [$c268], sp
    ld [hl], c
    add hl, bc
    ld l, b
    ld [$0189], sp
    jr nc, @+$0a

jr_051_7ec1:
    add c
    rra
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nc, Call_000_03f3
    ld [bc], a
    db $10
    ld l, b
    pop bc
    ld a, c
    ld bc, $c131
    ld [hl], c
    ld de, $c868
    ld a, c
    inc de
    jr z, @+$15

    reti


    ld [$471c], sp
    jr nc, jr_051_7ee1

jr_051_7ee1:
    ld a, b
    nop
    jr z, jr_051_7eeb

    ret nc

    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld c, h

jr_051_7eeb:
    rst RST_38
    dec b
    ldh [rP1], a
    nop
    ld a, l
    add b
    inc d
    ld [$4805], sp
    rst RST_38
    rst RST_30
    ld b, l
    rst RST_38
    ld bc, $3ff0
    ld hl, sp+$20
    inc e
    cpl
    rst RST_30
    ld [bc], a
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    sub c
    add d
    inc d
    ld [$b500], sp
    ld bc, $001c
    add hl, hl
    dec bc
    pop de
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    ld [$0163], sp
    jr nz, jr_051_7eeb

    ld h, d
    dec c
    ldh [rP1], a
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld de, $0011
    nop
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    ld bc, $0139
    jr nz, jr_051_7ec1

    ld b, b
    ld bc, $1038
    ld h, e
    nop
    jr nz, @-$2e

    ld h, d
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    ld [hl], b
    or l
    ld [de], a
    ld c, h
    ld hl, $7068
    ld sp, $2200
    ld [$2070], sp
    ld l, b
    nop
    inc hl
    ld [bc], a
    add c
    ld b, d
    add c
    ld c, b
    jr nc, @+$03

    ld hl, $7001
    jr nz, @+$6a

    ld c, c
    jr nc, @+$05

    ld [hl], b
    ld bc, $2023
    ld l, b
    ld b, b
    ld a, c
    add e
    ld b, d
    inc c
    jp c, Jump_000_1c26

    ld [$004d], sp
    inc h
    jr z, jr_051_7fa0

    ld sp, $4868
    add hl, de
    add b
    jr @+$06

    ld h, b
    jr z, jr_051_7fba

    ld bc, $4933
    ld a, c
    adc e
    ld b, d
    or $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_03f3
    ld [bc], a
    db $fc
    add d
    nop
    nop

jr_051_7fa0:
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
    ld bc, $0024
    jr nz, jr_051_7fb2

    sub b

jr_051_7fb2:
    dec l
    ld c, a
    jr c, @+$6a

    ld b, b
    ld a, c
    add h
    ld b, d

jr_051_7fba:
    ld b, e
    jp c, Jump_000_1c39

    adc d
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    ld l, d
    ld b, h
    sub b
    ld b, [hl]
    add hl, hl
    ld c, e
    sbc c
    ld b, [hl]
    jr z, @+$28

    ld d, c
    ld b, [hl]
    ld [$8168], sp
    add hl, de
    daa
    ld c, d
    adc c
    jr @+$0f

    adc b
    ld c, b
    ld b, h
    ld hl, $6a1c
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld bc, $20f0
    cp $00
    jr z, @+$13

    ret nc

    ld a, [hl-]
    ld l, b
    ld h, c
    nop
    db $10
    inc e
    sub b
    jr nc, @+$42

    jr @+$45

    ld b, [hl]
    add hl, de
    adc b
    ld bc, $8b80
    ld [hl-], a
    ld [de], a
    add hl, de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
