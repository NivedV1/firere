; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $005", ROMX[$4000], BANK[$5]

    ld bc, $0233
    dec hl
    rst RST_28
    db $dd
    inc d
    ldh [$ffce], a
    dec sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    ld [hl], d
    add hl, de
    rlca
    ld c, h
    jr c, jr_005_4088

    pop de
    jr @+$0b

    jr jr_005_4085

    ld sp, $1918
    nop
    ld a, b
    ld [$0170], sp
    inc sp
    ld [bc], a
    dec hl
    push af
    db $dd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call c, Call_000_03b0
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b
    rrca
    ld c, b
    nop
    ld hl, $7101
    rrca
    ld c, b
    ld bc, $0f70
    ld c, b
    ld [bc], a
    inc e
    db $10
    ld a, b
    add c
    ld b, d
    ld bc, $00d3
    ldh a, [rSC]
    cp $0a
    ld c, h
    jr nz, jr_005_40e0

    ld h, c
    ldh a, [$ffb6]
    ld hl, sp+$00
    ld b, $05
    ld c, $06
    ld c, c
    jr nz, jr_005_40ec

    ld b, b
    jr jr_005_4077

jr_005_4077:
    ld a, b
    ld b, $28
    ld bc, $00d9
    ldh a, [$ffe7]
    db $fd
    add b
    nop
    dec b
    ld c, c
    ld b, b

jr_005_4085:
    jr jr_005_4087

jr_005_4087:
    ld l, b

jr_005_4088:
    add a
    ld b, [hl]
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    sbc h
    ld b, b
    ld bc, $b808
    ld b, b
    ld bc, $dc08
    ld b, c
    ld bc, $6408
    ld b, a
    ld bc, $a008
    ld c, d
    ld bc, $4408
    ld c, e
    ld bc, $8808
    ld c, e
    ld bc, $2008
    ld c, h
    ld bc, $2508
    ld c, b
    ld bc, $2578
    ld c, h
    jr nz, jr_005_4128

    add hl, bc
    jr jr_005_411f

    ld sp, $2006
    ld [$2370], sp
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_005_40f2

    pop de
    ld [bc], a
    ld hl, $2002
    jr z, @+$42

    nop
    jr z, @+$1c

    ret nc

    ld c, l
    ld b, b

jr_005_40e0:
    jr z, jr_005_40fe

    ld h, c
    ldh a, [$ff81]
    ld hl, sp+$21
    ld l, b
    sub c
    ld sp, $7809

jr_005_40ec:
    dec de
    ld c, d
    nop
    ld b, $80
    dec c

jr_005_40f2:
    add b
    jr jr_005_40f5

jr_005_40f5:
    ld l, b
    ld bc, $0040
    add hl, hl
    dec bc
    pop de
    jr @+$4e

jr_005_40fe:
    jr z, jr_005_411c

    ld h, c
    ldh a, [$ff72]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    add hl, de
    nop
    ld a, b
    inc b
    jr z, jr_005_4110

    ret nc

jr_005_4110:
    nop
    ldh a, [$ff9d]
    db $fd
    rrca
    ld c, b
    nop
    ld l, b
    sub c
    jr nc, jr_005_411e

    ld a, b

jr_005_411c:
    rrca
    ld c, c

jr_005_411e:
    inc c

jr_005_411f:
    ld c, h
    ld [hl+], a
    ld a, b
    sub b
    nop
    ld b, b
    jr jr_005_4127

jr_005_4127:
    ld l, b

jr_005_4128:
    inc bc
    ld b, b
    nop
    dec hl
    ld h, $d0
    dec c
    ld c, b
    db $10
    jr @+$0f

    ld hl, $7001
    ld [$0048], sp
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_005_4153

    pop de
    rlca
    ld c, b
    ld hl, $0978
    jr jr_005_414d

    jr nz, jr_005_4153

    ld [hl], b
    nop

jr_005_414d:
    ldh a, [$ff7f]
    db $fd
    call nz, Call_000_023b

jr_005_4153:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    ld hl, $0978
    jr jr_005_4172

    jr nz, jr_005_4179

    ld [hl], b

jr_005_4172:
    nop
    ldh a, [$ff6c]
    db $fd
    nop
    nop
    add d

jr_005_4179:
    ld a, $02
    ld [bc], a
    inc c
    ld c, c
    ld e, b
    jr nz, jr_005_41d1

    ld b, e
    ld d, b
    ld sp, $1840
    ld bc, $8068
    jr nz, jr_005_41cb

    ld bc, $4008
    nop
    jr z, jr_005_4195

    pop de
    add b
    jr nz, @-$3e

jr_005_4195:
    inc bc
    ld bc, $0040
    add hl, hl
    rrca
    ret nc

    dec b
    ld c, b
    db $10
    jr jr_005_41a4

    ld [hl], b
    dec b
    ld c, c

jr_005_41a4:
    jr nz, jr_005_421e

    ld b, b
    jr jr_005_41ac

    ld hl, $7001

jr_005_41ac:
    nop
    ldh a, [rVBK]
    db $fd
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec b
    ld c, b
    ld bc, $0578
    ld c, b
    ld b, d
    ld a, b
    add b
    ld a, b
    nop

jr_005_41c7:
    ld [bc], a
    ld [bc], a
    ld b, e
    nop

jr_005_41cb:
    jr nz, jr_005_41c7

    rst RST_30
    add d
    ld sp, hl
    nop

jr_005_41d1:
    ldh a, [$ffa9]
    db $fc
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    dec d
    ld c, h
    ld d, $49
    ld d, $4b
    dec e
    ld a, b
    xor b
    nop
    ld b, b
    jr jr_005_41eb

    ld l, b
    db $10

jr_005_41eb:
    ld bc, $21f0
    add hl, bc
    ld b, $08
    ld b, e
    db $10
    ld b, e
    ld de, $0802
    ld b, e
    ld [de], a
    inc bc
    db $10
    ld b, e
    ld hl, $0168
    ld b, b
    sbc b
    ld b, [hl]
    nop
    add hl, hl
    ld bc, $00d0
    ldh a, [rNR43]
    db $fd
    dec c
    ld c, d
    xor d
    jr jr_005_421c

    ld c, c
    ld l, b
    ld [bc], a
    ld bc, $4031
    jr jr_005_4217

jr_005_4217:
    ld a, b
    db $10
    ld [hl], b
    jr jr_005_4294

jr_005_421c:
    ld b, b
    ld [bc], a

jr_005_421e:
    ld b, b
    jr jr_005_4221

jr_005_4221:
    ld a, b
    inc c
    jr z, jr_005_4225

jr_005_4225:
    reti


    ld b, c
    ldh [c], a
    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_005_422f

jr_005_422f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld c, h
    ld b, d
    ld bc, $8008
    ld b, d
    ld bc, $d408
    ld b, e
    ld bc, $5008
    ld b, h
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $2008
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $ac08
    ld b, [hl]
    ld bc, $7008

jr_005_427d:
    ld b, [hl]
    ld bc, $0308
    ldh a, [$ff8a]
    ei
    nop
    ld b, $00
    jr z, @+$28

    ret nc

    rrca
    ld c, b
    rrca
    ld c, e
    add hl, de
    ld a, b
    add hl, bc
    jr jr_005_4293

jr_005_4293:
    inc h

jr_005_4294:
    dec b
    jr nz, jr_005_429f

    ld [hl], b
    add hl, de
    ld a, b
    dec c
    ld c, d
    db $10
    ld l, b
    add hl, bc

jr_005_429f:
    jr jr_005_42f5

    ld sp, $700c
    add hl, de
    ld a, b
    db $10
    ld l, b
    add hl, bc

jr_005_42a9:
    jr jr_005_422f

    ld sp, $2003
    ld [$1970], sp
    ld a, b
    ld [de], a
    ld l, b
    adc d
    jr @+$09

    ld c, b
    ld c, c
    ld [bc], a
    inc bc
    jr nc, jr_005_42c6

    jr jr_005_42c7

    ld a, b
    db $10
    ld [hl], e
    nop
    ldh a, [$ffd9]
    db $fc

jr_005_42c6:
    nop

jr_005_42c7:
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    rrca
    ld c, e
    db $10
    ld c, l
    inc l
    ld a, b
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ret nz

    jr jr_005_42a9

    adc b
    nop
    ld a, [hl+]
    rra
    ret nc

    inc c
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_005_42f5

    add b
    ld a, [hl+]

jr_005_42f5:
    ld a, b
    dec bc
    ld c, b
    ld bc, $5168
    jr jr_005_427d

    ld sp, $00d0
    add b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_005_4307

jr_005_4307:
    ld a, e

Call_005_4308:
    ld [$0770], sp
    ld c, c
    jr z, jr_005_4386

    ld b, b
    jr jr_005_4314

    ld hl, $7001

jr_005_4314:
    nop
    ldh a, [$ffb0]
    db $fc
    inc c
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld bc, $27aa
    ld c, e
    ld e, b
    ld hl, $1c20
    ld c, b
    ld b, e
    ret nz

    jr jr_005_4339

jr_005_4339:
    adc b
    db $10
    add d
    jr z, jr_005_43b6

    ld c, b
    ld b, e
    ret nz

    jr jr_005_4364

    jr nc, jr_005_4345

jr_005_4345:
    ld a, b
    sub b
    ld [hl], h
    jr z, @+$7a

    ld c, b
    ld b, e
    ret nz

    jr @+$24

    jr nc, jr_005_4351

jr_005_4351:
    ld a, b
    ret nc

    ld [hl], h
    nop
    inc h
    ld l, c
    ld b, [hl]
    inc c
    ld sp, $9106
    inc b
    xor d
    sub d
    ld b, [hl]
    sbc b
    ld b, [hl]
    cpl
    inc e

jr_005_4364:
    ld e, b
    ld h, $0c
    inc hl
    ld b, e
    ld b, h
    sbc c
    ld b, [hl]
    ld bc, $62ad
    nop
    jr c, @+$7a

    ld [hl], b
    ld b, e
    db $10
    jr jr_005_43bf

    ld b, h
    nop
    adc b
    jr z, @-$7e

    ld b, $98
    inc bc
    add hl, de
    jr c, jr_005_43fa

    ld [hl], b
    ld b, e
    jr nz, jr_005_439e

jr_005_4386:
    ld b, c
    ld b, [hl]
    inc h
    ld sp, $1840
    nop
    ld a, b
    jr jr_005_4400

    jr c, jr_005_440a

    ld bc, $711c
    ld b, e
    ld d, d
    jr jr_005_43e3

    ld b, h
    db $10
    adc b
    ld b, c
    ld b, h

jr_005_439e:
    dec sp
    ld sp, $7809
    ld [hl+], a
    ld b, $12
    ld c, $2c
    ldh a, [$ff39]
    cp $52
    ld b, [hl]
    ld de, $0819
    ld [hl], b
    ld [bc], a
    dec [hl]
    ld bc, $0334
    inc l

jr_005_43b6:
    jp c, Jump_000_05dd

    ld c, b
    ld bc, $0168
    jr nz, jr_005_43c0

jr_005_43bf:
    ld b, b

jr_005_43c0:
    nop
    jr nz, jr_005_43c3

jr_005_43c3:
    ld [hl+], a
    ld bc, $faab
    rst RST_30
    xor e
    ld hl, sp+$20
    pop hl
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    ld c, $49
    ld [$0040], sp
    jr z, jr_005_4402

    ret nc

    dec c
    ld c, c
    ld b, e

jr_005_43e3:
    ld b, [hl]
    jr jr_005_445e

    add b
    nop
    ld b, b
    jr jr_005_43f7

    ld c, c
    ld bc, $0c60
    ld c, b
    add hl, de
    ld a, b
    add hl, bc
    jr jr_005_43f5

jr_005_43f5:
    inc hl
    dec b

jr_005_43f7:
    jr nz, jr_005_4401

    ld [hl], b

jr_005_43fa:
    ld b, b
    ld b, [hl]
    ld bc, $0978
    ld c, d

jr_005_4400:
    db $10

jr_005_4401:
    ld l, b

jr_005_4402:
    add hl, bc
    jr jr_005_4459

    ld sp, $700b
    ld b, c
    ld b, [hl]

jr_005_440a:
    ld [$8e78], sp
    pop hl
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    nop
    nop
    add b
    dec a
    ld [bc], a
    ld [bc], a
    and h
    sub [hl]
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    ld [$214c], sp
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_005_4493

    jr nc, jr_005_4446

jr_005_4435:
    ld l, b
    add hl, bc
    jr jr_005_4439

jr_005_4439:
    jr nz, jr_005_4435

    rst RST_30
    adc a
    ld hl, sp+$20
    ld a, b
    ld [bc], a
    ldh a, [rSC]
    rst RST_38
    ld [hl-], a
    pop hl

jr_005_4446:
    nop
    nop
    add sp, $3f
    ld [bc], a

jr_005_444b:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec d
    ld c, l
    jr z, @+$7a

    dec d
    ld c, e
    add hl, de
    ld l, b
    ld b, c

jr_005_4459:
    jr jr_005_44b3

    ld sp, $4a14

jr_005_445e:
    ld b, b
    nop
    add b
    jr jr_005_4463

jr_005_4463:
    adc b
    ld [$1370], sp
    ld c, a
    ld a, [hl+]
    ld a, b
    ld e, b
    ld h, $10
    inc e
    ld [hl], b
    ld b, e
    add hl, sp
    inc e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    rrca
    ld c, c
    ld [$0040], sp
    jr z, jr_005_4487

    pop de
    ld c, $48
    sub c
    nop
    add hl, bc
    jr jr_005_4490

jr_005_4487:
    ld l, b
    add b
    jr nz, jr_005_444b

    nop
    ld bc, $0040
    add hl, hl

jr_005_4490:
    ld d, $d0
    ld d, c

jr_005_4493:
    nop
    adc c
    jr jr_005_44f7

    ld sp, $6818
    ld b, b
    jr jr_005_449d

jr_005_449d:
    sub b
    nop
    jr nz, @+$04

    ld hl, $2206
    sbc e
    ldh [rP1], a

jr_005_44a7:
    nop
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a

jr_005_44b3:
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    ldh [rP1], a
    inc b
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    nop
    sub c
    inc c
    jr nz, jr_005_44d6

    inc e
    rla
    ld [hl+], a
    nop
    inc hl
    dec b
    ldh a, [rNR51]
    db $fd
    nop
    ld b, $04
    ld c, $00
    inc l
    jr c, jr_005_44a7

jr_005_44d6:
    add hl, hl
    ld a, b
    nop
    sub h
    inc c
    jr nz, @+$49

    ld [hl+], a
    nop
    inc hl
    dec b
    ldh a, [rNR30]
    db $fd
    nop
    ld b, $04
    ld c, $00
    inc l
    ld de, $28d0
    ld a, b
    ld [hl], b
    ld b, e
    pop bc
    add hl, de
    ld [$211c], sp
    jr nc, jr_005_44f7

jr_005_44f7:
    ld a, b
    ld [bc], a
    jr z, @+$0b

    ret nc

    ld [$221c], sp
    jr nc, jr_005_4501

jr_005_4501:
    ld a, b
    ld [bc], a
    jr z, jr_005_4509

    ret nc

    ld [$201c], sp

jr_005_4509:
    jr nc, jr_005_450b

jr_005_450b:
    ld a, b
    ld a, [de]
    jr z, jr_005_452a

    pop de
    jr jr_005_455f

    add hl, hl
    ld a, b
    nop
    jr nz, jr_005_4517

jr_005_4517:
    sub b
    rrca
    jr nz, @+$2c

    ld [hl+], a
    nop
    inc hl
    dec b
    ldh a, [$fffb]
    db $fc
    nop
    ld b, $04
    ld c, $00
    inc l
    inc l
    ret nc

jr_005_452a:
    inc de
    ld c, d
    add hl, hl
    ld a, b
    ld e, b
    jr nz, jr_005_4579

    ld b, e
    add c
    jr jr_005_453d

    inc e
    ld hl, $0030
    ld a, b
    ld [$0428], sp

jr_005_453d:
    ret nc

    ld [$221c], sp
    jr nc, jr_005_4543

jr_005_4543:
    ld a, b
    ld [$1d28], sp
    pop de
    ld h, c
    ld e, $09
    ld bc, $2004
    ld bc, $0943
    ld b, $09
    ld c, $09
    ld c, b
    inc bc
    ld a, b
    add hl, bc
    ld c, h
    ld b, $48
    nop
    ld a, b
    ld b, d

jr_005_455f:
    nop
    ld [de], a
    jr jr_005_45c3

    ld [hl-], a
    jr nz, jr_005_45ce

    add b
    jr jr_005_4569

jr_005_4569:
    sub b
    nop
    jr nz, jr_005_4573

    ld [hl+], a
    ld a, [$0ff7]
    ld hl, sp+$4c

jr_005_4573:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4

jr_005_4579:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [HeaderROMSize], sp
    ld a, b
    add b
    ld b, [hl]
    ld [bc], a
    add hl, hl
    ld [de], a
    pop de
    rlca
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$10

    pop de
    ld b, $48
    inc bc
    ld l, b
    jr @+$1e

    ld e, h
    jr nc, jr_005_45a1

    ld a, b
    ld b, b

jr_005_45a1:
    ld b, [hl]
    ld bc, $1478
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]
    ld [$0378], sp
    jr z, @+$1b

    pop de
    ld a, [bc]
    ld c, b
    ld b, b
    ld a, b
    ld [bc], a
    jr z, @+$17

jr_005_45c3:
    pop de
    add hl, bc
    ld c, b
    inc bc
    ld l, b
    jr @+$1e

    ld e, l
    jr nc, jr_005_45cf

    ld a, b

jr_005_45ce:
    add hl, bc

jr_005_45cf:
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_005_4635

    jr nc, jr_005_45f2

    jr jr_005_45d9

jr_005_45d9:
    sub e
    nop

jr_005_45db:
    jr nz, jr_005_45dd

jr_005_45dd:
    ld hl, $2300
    ld sp, hl
    rst RST_30
    sub $ff
    inc de
    ldh [rP1], a
    nop
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, d

jr_005_45f2:
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, c
    nop
    add hl, bc
    jr jr_005_465b

    ld sp, $6810
    ld b, b
    jr jr_005_4601

jr_005_4601:
    sub b
    nop
    jr nz, jr_005_4605

jr_005_4605:
    ld hl, $2206
    nop
    inc hl
    ld sp, hl
    rst RST_30
    pop bc
    rst RST_38
    inc bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    ldh a, [rNR24]
    cp $49
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ldh a, [$ffa4]
    db $fc
    nop
    ld b, $00
    jr z, @+$42

    ret nc

    inc c
    ld c, c
    inc c
    ld c, e
    jr jr_005_46a8

    add b
    nop
    ld b, b
    jr jr_005_4640

jr_005_4635:
    ld c, c
    ld bc, $0b60
    ld c, b
    add hl, de
    ld a, b
    add hl, bc
    jr jr_005_463f

jr_005_463f:
    inc h

jr_005_4640:
    dec b
    jr nz, jr_005_464b

    ld [hl], b
    add hl, de
    ld a, b
    add hl, bc
    ld c, d
    db $10
    ld l, b
    add hl, bc

jr_005_464b:
    jr @+$56

    ld sp, $700c
    jr jr_005_46ca

    ld de, $4068
    jr jr_005_45db

    jr nc, jr_005_465d

    ld [hl], b
    dec c

jr_005_465b:
    db $e3
    add b

jr_005_465d:
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, c
    adc c
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec c
    ld c, h
    ld b, d
    ld b, [hl]
    ld de, $0978
    add hl, de
    nop
    dec h
    ld b, $20
    ld [$1070], sp
    ld a, b
    ld h, b
    ldh a, [$ffaa]
    db $fd
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $60
    ldh a, [$ffac]
    db $fd
    nop
    ld b, $00
    ld c, $00

jr_005_4695:
    add hl, de
    dec b
    ld [hl], b
    nop
    jr nz, jr_005_4695

    rst RST_30
    inc hl
    ld a, [$4643]
    jr jr_005_471a

    ld [bc], a
    ldh a, [$ffd1]
    db $fd
    rst RST_20
    ldh [c], a

jr_005_46a8:
    add d
    ld a, $02
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld hl, $4008
    ld [$1928], sp
    pop de
    ld [$0948], sp
    ld c, h
    ld hl, $4978
    ld [bc], a
    ld bc, $0930
    jr jr_005_46cd

    ld a, b
    inc bc
    jr z, jr_005_46d9

    pop de

jr_005_46ca:
    ld b, $48
    rlca

jr_005_46cd:
    ldh a, [$ff8a]
    ld a, [$4905]
    jr nz, jr_005_474c

    ld b, b
    jr jr_005_46fd

    pop hl
    ld c, h

jr_005_46d9:
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc h
    adc c
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_30
    ld [hl-], a
    ei
    nop
    ld b, $00
    jr z, jr_005_4721

    ret nc

    db $10
    ld c, b
    db $10
    ld c, h
    ld [hl+], a
    ld a, b
    ld d, c

jr_005_46fd:
    ld [bc], a
    ld bc, $0930
    jr jr_005_470b

    ld a, b
    inc bc
    jr z, jr_005_472a

    pop de
    dec c
    ld c, c
    sub b

jr_005_470b:
    nop
    ld b, b
    jr @+$0f

    ld c, c
    ld bc, $0d60
    ld c, b
    ld hl, $0978
    jr jr_005_4719

jr_005_4719:
    inc hl

jr_005_471a:
    dec b
    jr nz, jr_005_4725

    ld [hl], b
    ld hl, $0a78

jr_005_4721:
    ld c, d
    db $10
    ld l, b
    add hl, bc

jr_005_4725:
    jr jr_005_477b

    ld sp, $700b

jr_005_472a:
    jr nz, @+$7a

    ld de, $4068
    jr @-$7a

    jr nc, jr_005_4736

    ld [hl], b
    and b
    ldh [c], a

jr_005_4736:
    nop
    nop
    call nz, Call_000_0233
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add b
    dec a
    ld [bc], a
    ld [bc], a

jr_005_4744:
    ld b, e
    adc c
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a

jr_005_474c:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, d
    inc bc
    ld c, b
    ld bc, $8978
    jr jr_005_4744

    pop hl
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    ld c, h
    ld de, $1149
    ld c, e
    dec e
    ld a, b
    xor b
    nop
    ld b, b
    jr jr_005_4773

    ld l, b
    db $10

jr_005_4773:
    ld bc, $21f0
    add hl, bc
    ld b, $08
    ld b, e
    db $10

jr_005_477b:
    ld b, e
    ld de, $0802
    ld b, e
    ld [de], a
    inc bc
    db $10
    ld b, e
    ld hl, $0168
    ld b, b
    sbc b
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    ld e, [hl]
    ldh [c], a
    ld [$6849], sp
    jr jr_005_4795

jr_005_4795:
    ld a, b
    dec bc
    inc e
    add hl, bc
    jr z, jr_005_479b

jr_005_479b:
    reti


    ld d, a
    ldh [c], a
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_005_47a5

jr_005_47a5:
    ld l, b
    add a
    ld b, [hl]
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    cp h
    ld b, a
    ld bc, $e408
    ld b, a
    ld bc, $d808
    ld c, b
    ld bc, $1008
    ld c, c
    ld bc, $0808
    ld c, d
    ld bc, $2c08
    ld c, d
    ld bc, $4008
    ld c, d
    ld bc, $5408
    ld c, d
    ld bc, $5408
    ld c, d
    ld bc, $6808
    ld c, d
    ld bc, $8c08
    ld c, d
    ld bc, $0708
    ld c, b
    ld b, c
    ld b, [hl]
    inc c
    ld a, b
    ld h, c
    ld [bc], a
    ld b, d
    inc e
    adc c

jr_005_47ef:
    jr jr_005_47fa

    ld a, b
    rlca
    inc e
    add hl, bc
    add hl, hl
    rlca
    call c, Call_000_2903

jr_005_47fa:
    dec b
    db $db
    ldh [rNR23], a
    ld bc, $3a70
    ldh [c], a
    nop
    nop
    call nz, Call_000_0233

jr_005_4807:
    ld [bc], a
    dec sp
    inc e
    ld b, l
    ld b, [hl]

Jump_005_480c:
    inc l

Jump_005_480d:
    ld a, b
    ld h, c
    ld [bc], a

Jump_005_4810:
    sbc [hl]
    inc e
    adc b
    add hl, de
    ld [bc], a
    ld a, b
    inc bc
    inc sp
    sbc c
    ld b, [hl]
    ld c, c
    ld b, h
    ld [$0078], sp
    ld [bc], a
    ld [bc], a
    ld b, e
    inc bc
    ld c, b
    add d
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, b
    jr nz, jr_005_4844

    ld a, e
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38

jr_005_4832:
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    ldh a, [$ffac]
    cp $00
    ld b, $00
    jr z, jr_005_485d

    ret nc

    inc c
    ld c, b

jr_005_4844:
    add hl, hl
    ld a, b
    add hl, bc
    jr jr_005_4849

jr_005_4849:
    inc hl
    dec b
    jr nz, jr_005_4855

    ld [hl], b
    add hl, hl
    ld a, b
    add hl, bc
    ld c, d
    db $10
    ld l, b
    add hl, bc

jr_005_4855:
    jr jr_005_48ab

    ld sp, $700b
    jr z, jr_005_48d4

    ld b, b

jr_005_485d:
    ld [bc], a
    ld a, c
    inc e
    ld b, b
    jr jr_005_4866

    ld [hl], b
    add hl, hl
    ld a, b

jr_005_4866:
    db $10
    ld l, b
    add hl, bc
    jr jr_005_47ef

    ld sp, $2001
    ld [$0270], sp
    ldh [c], a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    ld de, $214c
    ld l, b
    ld b, c
    jr jr_005_4807

    ld sp, $0240
    add b
    add hl, de
    nop
    ld a, b
    ld [$0e70], sp
    ld c, b
    ld [de], a
    ld a, b
    ld d, l
    nop
    dec l
    jr @+$0f

    ld c, e
    inc h
    ld l, b
    db $10
    add hl, de
    add b
    jr nc, jr_005_48a1

jr_005_48a1:
    ld a, b
    ld b, b
    nop
    ld e, b
    ld hl, $4351
    ld b, b
    jr jr_005_48b7

jr_005_48ab:
    inc sp
    ret nz

    jr jr_005_48af

jr_005_48af:
    adc b
    jr z, jr_005_4832

    ld b, e
    ld b, [hl]
    jr @+$7a

    inc b

jr_005_48b7:
    add hl, de
    ld b, b
    ld [bc], a
    ld c, b
    ld b, h
    nop
    ld a, b
    jr nz, jr_005_4933

    inc b
    ld c, b
    add hl, de
    ld a, b
    inc [hl]
    pop hl
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_005_48d4:
    add d
    ld a, $02
    ld [bc], a
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, l
    inc l
    ld a, b
    ld h, c
    ld [bc], a
    ld d, b
    inc e
    ld [$0318], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_005_48f3

    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    nop
    dec hl
    nop

jr_005_48f3:
    pop de
    xor b
    pop hl
    inc b
    ld c, b
    inc bc
    add b
    inc b
    ld c, b
    add hl, hl
    ld a, b
    rla
    pop hl
    call nz, Call_000_0233
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld b, $4e
    rlca

jr_005_4913:
    ld c, a
    ld a, [hl-]
    ld a, b
    ld d, b
    ld [bc], a
    ld [hl], c
    inc e
    ld b, b
    jr jr_005_491e

    ld a, b

jr_005_491e:
    ld b, $29
    ld a, [bc]
    pop de
    inc b
    ld c, b
    db $10
    jr jr_005_4927

jr_005_4927:
    ld hl, $7001
    sub b
    pop hl
    call nz, Call_000_0233
    ld [bc], a
    call nz, Call_000_023b

jr_005_4933:
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a

jr_005_4938:
    jr nc, @+$4a

    add h
    ld b, [hl]
    nop
    ld l, b
    db $10
    jr jr_005_499d

    jr nc, jr_005_4944

    ld [hl], b

jr_005_4944:
    ld l, $48
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_005_49a1

    ret nc

jr_005_4950:
    jr c, @+$7a

    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr @-$75

    jr jr_005_49bd

    ld sp, $780a
    rrca
    jr nz, jr_005_4973

    ld b, b
    ld [$3870], sp
    ld a, b
    ld h, d
    ld b, [hl]
    ld de, $4268
    nop
    ld [de], a
    jr jr_005_49c3

    jr jr_005_49d3

jr_005_4973:
    ld [hl-], a
    ld b, b
    ld [bc], a
    or l
    inc e
    ld b, b
    add hl, de
    ld bc, $f078
    inc hl
    jr jr_005_499c

    ld [$1140], sp
    ld a, b
    ld [$1043], sp
    ld [hl], b
    add hl, sp
    ld a, b
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_005_4913

    jr @+$63

    jr nc, jr_005_49e0

    ld [bc], a
    inc bc
    ld [hl], $89
    add hl, de

jr_005_499c:
    add hl, bc

jr_005_499d:
    ld a, b
    ld bc, $3870

jr_005_49a1:
    ld a, b
    ld [bc], a
    inc h
    ld h, b
    ld b, b

jr_005_49a6:
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr jr_005_4938

    jr @+$62

    ld sp, $780a
    jr jr_005_49d2

    db $10
    ld b, b
    ld [$3870], sp
    ld a, b
    ld h, b

jr_005_49bd:
    ld b, b
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld b, c

jr_005_49c3:
    nop
    add hl, bc
    jr jr_005_4950

    jr @+$62

    ld sp, $7838
    ld b, b
    ld [bc], a
    ld b, b
    add hl, de
    nop
    ld a, b

jr_005_49d2:
    inc bc

jr_005_49d3:
    ld b, b
    dec de
    add hl, bc
    ld [$0378], sp
    ld b, e
    dec bc
    ld [hl], b
    jr c, jr_005_4a56

    ld b, h
    ld b, b

jr_005_49e0:
    ld h, d
    ld b, [hl]
    db $10
    ld l, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    add hl, bc
    jr jr_005_4a4d

    ld sp, $7838
    ld b, b
    ld [bc], a
    add b
    add hl, de
    nop
    ld a, b
    ld [$0370], sp
    ld c, b
    add hl, sp
    ld a, b
    sbc c
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec b
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0209
    ld [$1043], sp
    ld h, b
    inc bc
    ld c, d
    inc b
    ld c, b
    ld bc, $8978
    jr jr_005_49a6

    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld c, d
    inc bc
    ld c, b
    ld bc, $8978
    jr @+$7f

    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld c, d
    inc bc
    ld c, b
    ld bc, $8978
    jr @+$75

    ldh [rP1], a
    nop
    add d

jr_005_4a4d:
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld c, d

jr_005_4a56:
    inc bc
    ld c, b
    ld bc, $8978
    jr @+$6b

    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec b
    ld c, d
    db $10
    ld l, b
    add b
    ld hl, $0209
    ld [$1043], sp
    ld h, b
    inc bc
    ld c, d
    inc b
    ld c, b
    ld bc, $8978
    jr jr_005_4ad6

    ldh [rP1], a
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [bc], a
    ld c, d
    inc bc
    ld c, b
    ld bc, $8978
    jr jr_005_4ae2

    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld c, e
    ld a, [de]
    ld c, h
    ld a, [de]
    ld c, b
    nop
    ld a, b
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld l, b
    ld de, $f001
    jr nz, jr_005_4ab3

jr_005_4ab3:
    ld b, $01
    ld b, e
    ld de, $1043
    ld [bc], a
    ld bc, $1243
    inc bc
    ld de, $1843
    ld l, b
    ld [$0040], sp
    jr z, jr_005_4ac7

jr_005_4ac7:
    ret nc

    pop bc
    ldh [rNR12], a
    ld c, b
    nop
    ld l, b
    ld b, c
    ld hl, $4008
    ld bc, $1328
    pop de

jr_005_4ad6:
    ld [bc], a
    ld hl, $2002
    jr z, jr_005_4b1c

    nop
    jr z, jr_005_4aed

    pop de
    jr z, jr_005_4afe

jr_005_4ae2:
    ld c, b
    ld b, b
    ld h, b
    ldh a, [$ff80]
    ei
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    sub c

jr_005_4aed:
    ld sp, $7809
    nop
    ld b, $80
    dec c
    nop
    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    ld c, $d0

jr_005_4afe:
    nop
    jr nz, jr_005_4b01

jr_005_4b01:
    ld hl, $f7fa
    daa
    ld hl, sp+$0d

Jump_005_4b07:
    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_005_4b1c:
    nop
    jr nz, @+$03

    ld hl, $f7fa
    jr jr_005_4b1c

    dec b

jr_005_4b25:
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ldh a, [$ff8e]
    ei
    inc b
    ld c, b
    ld hl, $0978
    jr jr_005_4b3b

    ld a, b
    ld bc, $0830
    ld [hl], b
    adc c
    ldh [rP1], a

jr_005_4b3b:
    nop
    call nz, Call_000_023b
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc c
    ld c, e
    dec c
    ld c, c
    dec c
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$04

    ld l, b
    ld de, $f001
    jr nz, jr_005_4b57

jr_005_4b57:
    ld b, $01
    ld b, e
    ld de, $1043
    ld [bc], a
    ld bc, $1243
    inc bc
    ld de, $1843
    ld l, b
    ld [$0040], sp
    jr z, @+$72

    pop de
    dec b
    ld c, c
    ld [$0179], sp
    jr nc, jr_005_4b7b

    ld [hl], c
    ld l, e
    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a

jr_005_4b7b:
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    rlca
    ld c, l
    ld a, [hl+]
    ld a, b
    rlca
    ld c, b
    nop
    ld l, b
    ld de, $0818
    inc e
    ld d, h
    jr nc, jr_005_4b97

jr_005_4b97:
    ld a, b
    nop
    jr z, @+$0d

    ret nc

    inc b
    ld c, b
    db $10
    jr jr_005_4b25

    ld sp, $7809
    ld bc, $5270
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc d
    ld c, b
    ld [bc], a
    ld [hl], b
    inc d
    ld c, a
    dec d
    ld c, [hl]
    jr z, jr_005_4c36

    add b
    nop
    add b
    add hl, de
    inc b
    ld l, b
    inc a
    ld h, b
    inc de
    ld c, e
    inc de
    ld c, c
    jr z, jr_005_4c44

    add b
    nop
    ld b, b
    jr @+$04

    ld l, b
    ld de, $f001
    jr nz, jr_005_4bd7

jr_005_4bd7:
    ld b, $01
    ld b, e
    ld de, $1043
    ld [bc], a
    ld bc, $1243
    inc bc
    ld de, $1843
    ld l, b
    ld [$0040], sp
    jr z, jr_005_4bf1

    pop de
    dec bc
    ld c, b
    ld hl, $8978

jr_005_4bf1:
    nop
    add hl, bc
    jr jr_005_4bfd

    ld l, b
    adc $f1
    rst RST_10
    rst RST_38
    jr z, jr_005_4c74

    add b

jr_005_4bfd:
    nop
    add b
    add hl, de
    add hl, sp
    ld l, b
    ld bc, $2360
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    add b
    dec a
    ld [bc], a
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$011c], sp
    dec h
    ld [$4b19], sp
    ld a, [de]
    ld c, c
    ld a, [de]
    ld c, b
    inc b
    ld a, b
    and b
    nop
    ld b, b
    jr jr_005_4c2f

    ld l, b
    db $10

jr_005_4c2f:
    ld bc, $21f0
    add hl, bc
    ld b, $08
    ld b, e

jr_005_4c36:
    db $10
    ld b, e

jr_005_4c38:
    ld de, $0802
    ld b, e
    ld [de], a
    inc bc
    db $10
    ld b, e
    dec de
    ld l, b
    inc bc
    ld b, b

jr_005_4c44:
    nop
    dec hl
    ld [bc], a
    pop de
    ld [de], a
    ld c, b
    jr nz, @+$1a

    inc bc
    ld [hl], b
    db $10
    ld c, b
    ld bc, $0178
    ld sp, $7001
    db $10
    ld c, b
    add hl, bc
    ld b, $09
    ld c, $02
    inc e
    inc de
    ld a, b
    sbc c
    ld b, d
    ld bc, $ffd2
    rst RST_30
    cp $f9
    ld a, [bc]
    ld c, b
    nop
    ld a, c
    ld [de], a
    ld a, b
    sub b
    ld b, d
    ld [bc], a
    pop de
    ld a, [bc]
    ld c, c

jr_005_4c74:
    ld a, [bc]
    ld c, b
    ld [$0760], sp
    or b
    jr c, jr_005_4c38

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_005_4c88:
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    xor c
    ld d, b
    ld bc, $3008
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $08
    ld c, d
    add h
    jr jr_005_4cd8

    ld a, b
    adc d
    jr jr_005_4cca

    ld a, b
    inc hl
    ld [hl], b
    dec d
    ld [hl], b
    dec b
    ld c, d
    add b
    jr jr_005_4cc6

    ld a, b
    adc c
    jr jr_005_4ccf

    ld a, b

jr_005_4cc6:
    ld [bc], a
    ld [hl], b
    dec c
    ld [hl], b

jr_005_4cca:
    jr nc, jr_005_4c88

    ld bc, $00bc

jr_005_4ccf:
    ld b, a
    jp c, Jump_000_023b

    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a

jr_005_4cd8:
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
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $01
    sub d
    nop
    jr nz, jr_005_4cfb

    sub b
    nop

jr_005_4cfb:
    sub b
    inc de
    jr nz, jr_005_4cff

jr_005_4cff:
    ld hl, $220d
    nop
    inc hl
    dec b
    ldh a, [$ff08]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_005_4d55

    pop de
    ld [bc], a
    sbc c
    nop

Jump_005_4d11:
    sub c
    inc de
    jr nz, jr_005_4d15

jr_005_4d15:
    ld hl, $224d
    nop
    inc hl
    dec b

Jump_005_4d1b:
    ldh a, [$fffd]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_005_4d60

    pop de
    inc c
    ld c, c
    ld e, b
    jr nz, @+$4c

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, b
    jr jr_005_4d51

    jr nc, @+$05

    ld a, b
    ld hl, $052b
    pop de
    ld [HeaderROMSize], sp
    adc b
    rlca
    jr nz, jr_005_4d47

    ld b, b
    nop
    jr z, jr_005_4d4a

    pop de
    ld [hl+], a
    dec hl
    dec bc

jr_005_4d47:
    pop de
    inc b
    ld c, b

jr_005_4d4a:
    ld bc, $6088
    jr nz, jr_005_4d57

    ld b, b
    nop

jr_005_4d51:
    jr z, @+$07

    ret nc

    ld [bc], a

jr_005_4d55:
    inc hl
    inc b

jr_005_4d57:
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ccf
    ld [bc], a
    ld [bc], a

jr_005_4d60:
    ld bc, $5823
    jr nz, jr_005_4db6

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$0b1c], sp
    ld c, d
    add b
    jr jr_005_4d8f

    jr nc, @+$04

    ld a, b
    ld hl, $052a
    pop de
    add hl, bc
    ld c, b
    ld bc, $0788
    jr nz, jr_005_4d85

    ld b, b
    nop
    jr z, jr_005_4d88

    pop de
    ld [hl+], a
    ld a, [hl+]
    dec c

jr_005_4d85:
    pop de
    dec b
    ld c, b

jr_005_4d88:
    ld bc, $6088
    jr nz, @+$0a

    ld b, b
    nop

jr_005_4d8f:
    jr z, jr_005_4d98

jr_005_4d91:
    ret nc

    ld [bc], a
    daa
    ld b, $e0
    nop
    nop

jr_005_4d98:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $0123
    daa
    db $10
    ld c, c
    ld e, b

jr_005_4da7:
    jr nz, jr_005_4df3

    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, h
    jr jr_005_4d91

    adc b
    ld b, e
    ld b, e
    dec c
    ld c, d

jr_005_4db6:
    dec de
    ld hl, $5661
    ld c, c
    nop
    adc b
    jr jr_005_4dbf

jr_005_4dbf:
    ld a, b
    ld e, b
    ld b, e
    ld bc, $8932
    jr jr_005_4dd0

    ld a, b
    rst RST_08
    pop af
    ld h, $f9
    add b
    ld b, [hl]
    ldh [$ff8d], a

jr_005_4dd0:
    xor a
    jr z, jr_005_4de2

    pop de
    ld b, $49
    ld c, e
    ld b, [hl]
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_005_4da7

    ld a, c

jr_005_4de2:
    add l
    ld a, [hl]
    db $10
    ldh [rP1], a
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    xor l
    sbc $25
    ld [$3f54], sp
    ld [bc], a

jr_005_4df3:
    ld [bc], a
    ldh [$ff8d], a
    add l
    ldh a, [$ff95]
    db $fd
    nop
    ld b, $06
    ld c, $e0
    adc l
    add l
    ldh a, [$ffa2]
    db $fd
    nop
    ld b, $05
    ld c, $2e
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_005_4e26

    pop de
    inc l
    ld c, b
    ld e, c
    ldh a, [$ff5b]
    db $fc
    nop
    ld b, $00

Jump_005_4e1d:
    jr z, jr_005_4e2c

    ret nc

    ld c, b
    ld b, [hl]
    ld h, b
    ldh a, [$ffcf]
    ld sp, hl

jr_005_4e26:
    nop
    ld b, $00
    jr z, jr_005_4e32

    pop de

jr_005_4e2c:
    ld l, [hl]
    jr nz, jr_005_4e70

    ld b, [hl]
    ld b, c
    ld b, e

jr_005_4e32:
    ld [$641c], sp
    ld hl, $f1cf
    jp hl


    ei
    add b
    ld b, [hl]
    jr jr_005_4e6c

    ld [bc], a
    pop de
    ld b, d
    ld b, [hl]
    ld d, d
    ld [$4690], sp
    ld hl, $5849
    jr nz, @+$4d

    ld b, [hl]
    ld b, e
    ld b, e
    jr jr_005_4e6c

    ld c, h
    ld sp, $1840
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_005_4e5f

    ret nc

    ld b, b

jr_005_4e5f:
    ld b, [hl]
    add b
    ld [$4680], sp
    ld a, [de]
    ld l, $0b
    pop de
    add hl, de
    ld c, b
    inc b
    adc b

jr_005_4e6c:
    jr z, @+$06

    ld b, b
    dec de

jr_005_4e70:
    ld h, h
    ld hl, $f1cf
    pop de
    ld hl, sp-$7c
    ld b, d
    ld [bc], a
    jp c, Jump_000_2101

    ld c, c
    ld b, d
    adc b
    ld b, [hl]
    ld [de], a
    ld c, c
    ld e, b
    jr nz, jr_005_4ed7

jr_005_4e85:
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    ld b, h
    jr @-$1e

    adc b
    inc bc
    inc e
    ld a, e
    ld b, e
    db $10
    ld c, d
    dec de
    ld hl, $5661
    ld c, c
    nop
    adc b
    jr jr_005_4e9d

jr_005_4e9d:
    ld a, b
    ld e, b
    ld b, e
    ld bc, $8932
    jr jr_005_4eae

    ld a, b
    rst RST_08
    pop af
    or a
    ld hl, sp+$07
    inc e
    ldh [$ff8d], a

jr_005_4eae:
    xor a
    jr z, jr_005_4ec5

    pop de
    add hl, bc
    ld c, c
    ld d, e
    ld b, [hl]
    ret c

    nop
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_005_4e85

    ld a, c
    add l
    ld a, [hl]
    dec d
    ldh [$ff4c], a

jr_005_4ec5:
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [$0000], sp
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add b
    ld a, $02
    ld [bc], a
    xor l
    sbc $25

jr_005_4ed7:
    ld [$3f54], sp
    ld [bc], a
    ld [bc], a
    ldh [$ff8d], a
    add l
    ldh a, [rNR42]
    db $fd
    nop
    ld b, $06
    ld c, $e0
    adc l
    add l
    ldh a, [$ff2e]
    db $fd
    nop
    ld b, $05
    ld c, $1d
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, @+$13

    pop de
    dec de
    ld c, b
    ld e, c
    ldh a, [$ffe7]
    ei
    nop
    ld b, $00
    jr z, @+$0d

    ret nc

    ld d, b
    ld b, [hl]
    ld h, b
    ldh a, [$ff5b]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_005_4f18

    pop de
    ld l, [hl]
    jr nz, jr_005_4f8f

    ld b, e

jr_005_4f18:
    ld h, h
    ld hl, $f1cf
    ld [hl], a
    ei
    rlca
    inc e
    jr @+$30

    nop
    pop de
    ld a, a
    ld [$4a12], sp
    ld e, b
    jr nz, jr_005_4f7c

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$111c], sp
    inc e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    ld b, b
    ld hl, $4008

Jump_005_4f3c:
    nop
    jr z, jr_005_4f3f

jr_005_4f3f:
    ret nc

    cp a
    ld [$2e1a], sp
    ld a, [bc]
    pop de
    dec bc
    ld c, b
    inc b
    adc b
    jr z, @+$06

    ld b, b
    dec de
    ld h, h
    ld hl, $f1cf
    ld h, d
    ld hl, sp-$7c
    ld b, d
    ld bc, $01da
    daa
    ld a, a
    ld b, d
    ld bc, $009a
    ld a, [hl+]
    ld a, [bc]
    ret nc

    nop
    inc hl
    ld d, [hl]
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld [$0000], sp
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add b
    ld a, $02
    ld [bc], a

jr_005_4f78:
    rlca
    ld c, b
    ld c, e
    ld b, [hl]

jr_005_4f7c:
    add hl, de
    jr jr_005_4f88

    ld a, b
    ld [bc], a
    inc e
    nop
    add hl, hl
    jr nz, @-$2d

    dec b
    ld c, b

jr_005_4f88:
    add hl, de
    ld bc, $1809
    ld [$4078], sp

jr_005_4f8f:
    rlca
    nop
    jr z, jr_005_4f98

    jp c, Jump_000_23a5

    jr jr_005_4f78

jr_005_4f98:
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    adc h

jr_005_4f9d:
    ld a, $02
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld c, b
    ld b, h
    add b
    jr nc, jr_005_4fa9

jr_005_4fa9:
    ld a, b
    ld b, b
    nop
    ld e, b

jr_005_4fad:
    ld hl, $464b
    ld c, e
    ld b, e
    add hl, de
    inc e
    ld b, b
    jr @+$05

    ld c, c
    inc c
    ld sp, $1840
    inc bc

jr_005_4fbd:
    adc b
    inc b
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    inc hl
    ld d, c
    ld b, [hl]
    adc b
    jr jr_005_4fcf

jr_005_4fcf:
    ld a, b
    nop
    jr z, jr_005_4ff2

    pop de
    inc b
    ld c, b
    add hl, bc
    ld bc, $1809
    ld [$4078], sp
    rlca
    nop
    jr z, jr_005_4fe5

    jp c, Jump_000_22a5

    rla

jr_005_4fe5:
    ldh [rP1], a
    nop
    adc h
    ld a, $02
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    ld d, b
    ld b, h

jr_005_4ff2:
    add b
    jr nc, jr_005_4ff5

jr_005_4ff5:
    ld a, b
    ld b, b
    nop
    ld e, b
    ld hl, $4652
    ld c, d
    ld b, e
    ld de, $401c
    jr @+$05

    ld c, c
    inc c
    ld sp, $1840
    ld [bc], a
    adc b
    inc b
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [de], a
    ld c, h
    ld e, b
    nop
    ret nz

    jr jr_005_4f9d

    nop
    nop
    add hl, de
    rlca
    ld hl, $5641
    ld d, e
    nop
    nop
    add hl, hl
    rlca
    pop de
    sbc b
    jr jr_005_4fad

    nop
    nop
    add hl, de
    ret nz

    ld a, c
    nop
    ld b, $00
    ld d, $00
    jr z, jr_005_5057

    ret nc

    sbc b
    jr jr_005_4fbd

    nop
    nop
    add hl, de
    ret nz

    ld a, c
    nop
    ld b, $00
    ld d, $81
    ld b, d
    ld de, $b8d1
    ld b, l
    ld a, [bc]
    pop de
    cpl
    ldh a, [$ff3b]
    rst RST_38
    ld bc, $0121
    ld b, b
    nop

jr_005_5057:
    add hl, hl

jr_005_5058:
    inc b
    ret nc

    ld [bc], a
    inc hl
    ld a, [de]
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$45b8], sp
    ld d, $d2
    ld bc, $0220
    sub b
    inc de
    ldh [$ff81], a
    ld b, d
    ld de, $01da
    ld hl, $9102
    ld c, $e0
    cp b
    ld b, l
    ld [$2fd1], sp
    ldh a, [rNR50]
    rst RST_38
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    sub d
    inc bc
    ldh [$ffb8], a
    ld b, l
    ld bc, $01d2
    inc hl
    ld [bc], a
    sub e
    ld [bc], a
    sbc b
    inc bc
    or b
    jr c, jr_005_5058

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    inc hl
    ld de, HeaderROMSize
    ld l, b
    add b
    jr nz, jr_005_50c3

    ld b, b
    nop
    jr z, @+$2b

    ret nc

    rrca
    ld c, b
    inc bc

jr_005_50c3:
    ld [hl], b
    rrca
    ld c, h
    add b
    ld b, [hl]
    jr nz, @+$7a

    add e
    ld b, d
    nop
    db $d3
    inc d
    pop hl
    dec c
    ld c, a
    ld c, $4e
    ld b, d
    ld b, [hl]
    ld c, $4d
    reti


    add hl, de
    db $10
    ld a, b
    add b
    add hl, de
    nop
    ld a, b
    ld [$5970], sp
    add hl, de
    db $10
    ld a, b
    ld [$0170], sp
    inc sp
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    nop
    ld b, $00
    ld c, $21
    ld a, b
    adc b
    ld b, d
    xor $d3
    cp $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, jr_005_5118

    ld b, b

jr_005_5118:
    nop
    add hl, hl
    inc hl
    ret nc

    ld c, $48
    inc bc
    ld [hl], b
    ld c, $49
    add b
    ld b, [hl]
    ld a, [bc]
    inc e
    ld [de], a
    ld a, b
    sub e
    ld b, d
    inc hl
    jp nc, Jump_005_480c

    ld bc, $0478
    inc e
    inc bc
    add hl, hl
    dec e
    ret nc

    ld b, a
    ld b, [hl]
    jr c, jr_005_51b2

    ld bc, $3830
    ld [hl], b
    nop
    ld b, $00
    ld c, $06

jr_005_5143:
    ld c, c
    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc d
    jp nc, Jump_005_7838

    nop
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_005_5143

    pop de
    dec c
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    inc e
    ld c, b
    nop
    ld a, b
    inc e
    ld c, d
    sub b
    ld b, [hl]
    inc bc
    jr z, jr_005_5170

    pop de

jr_005_5170:
    inc de
    ld [hl], b
    dec b
    inc hl
    dec b
    dec hl
    ccf
    pop de
    add hl, de
    ld c, [hl]
    rla
    ld c, c
    ld b, e
    ld b, [hl]
    jr jr_005_51f8

    ld b, b
    jr jr_005_5183

jr_005_5183:
    ld a, b
    jr nc, @+$72

    rla
    ld c, d
    jr jr_005_5202

    db $10
    ld [hl], b
    ld bc, $0023
    dec h
    inc c
    inc e
    dec d
    ld c, a
    cp d
    ld b, [hl]
    dec d
    ld c, b
    add h
    ld b, [hl]
    dec d
    ld c, c
    adc c
    ld b, [hl]
    dec d
    ld c, a
    ccf
    ld a, b
    cp l
    ld b, d
    ld [de], a
    jp c, Jump_000_1c37

    ld h, $1c
    inc d
    inc e
    ld de, $404a
    ld b, [hl]
    nop
    ld a, b

jr_005_51b2:
    add l
    ld b, d
    ld b, $d0
    reti


    add hl, de
    xor b
    add hl, de
    nop
    ld a, b
    ld [$1870], sp
    add hl, de
    dec b
    ld [hl], b
    ld bc, $0133
    dec [hl]
    ld de, $8d78
    ld b, d
    ldh a, [$ffdb]
    ld h, d
    ld b, [hl]
    ld d, e
    ld b, [hl]
    ld a, [de]
    ld h, b
    ld c, a
    ld b, [hl]
    jr c, jr_005_523e

    sub l
    ldh [$ff7c], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    and c
    ld d, h
    ld bc, $e808
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a

jr_005_51f8:
    nop
    jr nz, jr_005_523c

    ld b, [hl]
    ld [$2270], sp
    ld c, d
    db $10
    ld a, b

jr_005_5202:
    nop
    jr z, jr_005_5220

    ret nc

    ld hl, $424e
    ld b, [hl]
    ld hl, $214d
    ld c, h
    db $10
    ld a, b
    add b
    add hl, de
    ld bc, $4878
    ld e, $00
    ld b, $00
    ld c, $01
    jr z, jr_005_5223

    ret c

    ld e, b
    add hl, de

jr_005_5220:
    ld bc, $1970

jr_005_5223:
    add hl, de
    ld b, a
    ld b, [hl]
    jr c, jr_005_52a0

    ld [$0170], sp
    inc sp
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    nop
    ld b, $00
    ld c, $14
    ld c, c
    add hl, bc
    ld a, b
    adc b
    ld b, d

jr_005_523c:
    rst RST_20
    db $d3

jr_005_523e:
    nop
    jr nz, jr_005_5283

    ld b, [hl]
    db $10
    ld [hl], b
    db $10
    ld c, a
    jr c, @+$7a

    nop
    jr z, @+$1c

    ret nc

    rrca
    ld c, [hl]
    db $10
    ld c, l
    db $10
    ld c, h
    db $10
    ld a, b
    add b
    add hl, de
    ld bc, $4878
    ld e, $00
    ld b, $00
    ld c, $01
    jr z, jr_005_5267

    reti


    ld e, b
    add hl, de
    ld bc, $1970

jr_005_5267:
    add hl, de
    ld b, a
    ld b, [hl]
    jr c, jr_005_52e4

    ld [$0170], sp
    inc sp
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    nop
    ld b, $00
    ld c, $03
    ld c, c

jr_005_527c:
    add hl, bc
    ld a, b
    adc b
    ld b, d
    rst RST_20
    db $d3
    nop

jr_005_5283:
    dec h
    inc [hl]
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld l, h
    inc e
    daa
    inc e
    add hl, bc
    ld a, b
    adc a
    ld b, d

jr_005_52a0:
    dec h
    jp c, Jump_005_4e1d

    ld a, [hl+]
    ld b, $90
    ld b, [hl]
    inc e
    ld c, b
    add hl, hl
    jr @+$0d

    ld a, b
    jr nz, @+$1a

    ld bc, $a878
    add hl, de
    ld [bc], a
    ld a, b
    ld bc, $142a
    ret nc

    and b
    add hl, de
    nop
    ld a, b
    ld bc, $1028
    ret nc

    ld [bc], a
    ld a, [hl+]
    ld c, $d0
    ld [bc], a
    jr z, jr_005_52d5

    ret nc

    jr jr_005_52e8

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc bc
    db $fd
    nop
    ld b, $00

jr_005_52d5:
    jr z, @+$07

    ret nc

    ld hl, $0906
    ld c, $43
    ld b, [hl]
    jr @+$10

    rst RST_38
    rst RST_30
    ldh [$fffc], a

jr_005_52e4:
    ld bc, $0e34
    ld c, b

jr_005_52e8:
    nop
    ld a, b
    add h
    ld b, d
    call c, Call_000_3ddb
    inc e
    dec bc
    ld c, c
    ld [$0178], sp
    jr c, jr_005_527c

    ld b, d
    adc $db
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, b
    nop
    ld l, b
    ld c, b
    jr nc, jr_005_5307

jr_005_5307:
    ld hl, $7001
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
    jp c, Jump_000_023b

    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    and c
    ld d, h
    ld bc, $e808
    ccf
    ld [bc], a
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
    ld c, $81
    ld b, [hl]
    ld de, $0049
    jr nz, jr_005_534d

    ld [hl], b
    ld de, $0248
    ld a, b
    dec c
    inc e
    nop

jr_005_534d:
    ld a, [hl+]
    ld l, e
    ret nc

    rrca
    ld c, a
    ld l, $1c
    rrca
    ld c, b
    add h
    ld b, [hl]
    rrca
    ld c, c
    adc b
    ld b, [hl]
    jp nz, $4a46

    ld b, [hl]
    nop
    ld a, [hl+]
    dec de
    ret nc

    ld sp, $0978
    ld bc, $19c9
    ld a, [bc]
    ld a, b
    ld [bc], a
    jr nz, jr_005_53af

    ld b, d
    db $10
    ld b, b
    ld [$3170], sp
    ld a, b
    add hl, bc
    ld bc, $19c9
    ld a, [bc]
    ld a, b
    inc bc
    jr nz, jr_005_53bf

    ld b, d
    db $10
    ld b, b
    ld [$3870], sp
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    inc [hl]
    inc a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    jr nc, jr_005_5416

    nop
    ld bc, $19c2
    nop
    ld hl, $4654
    nop
    inc hl
    ld d, b
    jr @+$05

    ld [hl], b
    ld bc, $0f31

jr_005_53af:
    add hl, hl
    ld a, [$29d9]
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld bc, $8819
    ld a, l
    nop

jr_005_53bf:
    jr z, jr_005_53c2

    ret nc

jr_005_53c2:
    ld bc, $8838
    ld [hl], l
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld bc, $4819
    ld a, [hl]
    nop
    jr z, jr_005_53e5

    ret nc

    ld bc, $4838
    halt
    ld a, [hl+]
    ld a, b
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    nop
    add hl, de
    ld b, b

jr_005_53e5:
    ld a, [hl]
    nop
    jr z, jr_005_53ef

    pop de
    ld e, b
    jr nz, jr_005_542f

    ld b, e

jr_005_53ee:
    ld h, d

jr_005_53ef:
    ld b, h
    db $10
    ld l, b
    inc de
    ld c, c
    ld [$1040], sp
    ld h, b
    ld a, [hl+]
    ld a, b
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    ld b, h
    add b
    ld a, d
    nop
    jr z, jr_005_540d

    pop de
    ld e, b
    jr nz, jr_005_544d

    ld b, e
    ld h, d

jr_005_540d:
    ld b, h
    db $10
    ld l, b
    inc c
    ld c, c
    ld [$1040], sp
    ld h, b

jr_005_5416:
    jr z, jr_005_5490

    ld bc, $2830
    ld [hl], b
    nop
    ld b, $00
    ld c, $09
    ld c, c
    add hl, bc
    ld a, b
    adc b
    ld b, d
    sbc d
    db $d3
    nop
    jr nz, jr_005_5433

    ld c, d
    db $10
    ld [hl], d
    db $10

jr_005_542f:
    ld [hl], l
    jr c, jr_005_53ee

    sbc b

jr_005_5433:
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
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp $cc
    dec sp
    ld [bc], a
    ld [bc], a
    db $e4

jr_005_544d:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    db $10
    ld c, d
    nop
    jr nz, jr_005_5467

    ld [hl], b
    rrca
    ld c, b
    ld bc, $0678
    inc e
    nop
    add hl, hl
    dec d
    ret nc

    inc de
    inc e
    nop
    inc h
    dec c

jr_005_5467:
    ld c, l
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_005_53ef

    nop
    ld b, d
    add hl, de
    nop
    ld hl, $1850
    inc b
    ld [hl], b
    ld bc, $1331
    add hl, hl
    ld a, [$18d9]
    ld a, b
    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $31
    ld a, b
    adc b
    ld b, d
    db $ec
    db $d3
    ld [hl], b
    cp h

jr_005_5490:
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ldh a, [$ffb5]
    ld hl, $0048
    ld l, b
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_005_5505

    pop de
    ld e, $4a
    db $10
    ld l, b
    ld c, b
    jr nc, @+$20

    ld c, c
    nop
    ld a, b
    sub h
    ld b, [hl]
    ld c, $1c
    ld sp, $8878
    ld b, d
    ld c, h
    jp nc, Jump_005_4d1b

    inc e
    ld c, h
    add h
    daa
    ld a, a
    nop
    ld de, $4868
    ld sp, $7808
    jr nz, jr_005_5544

    jr z, @+$72

    ld [$0178], sp
    jr nc, jr_005_54e3

    ld [hl], b
    rla
    ld c, c
    dec hl
    ld a, b
    ld e, b
    nop
    ld b, b

jr_005_54e3:
    jr jr_005_54e5

jr_005_54e5:
    adc b
    cp b
    ld b, d
    ld [hl-], a
    pop de
    dec d
    ld c, c
    ld e, b
    jr nz, jr_005_5547

    ld b, e
    ld c, h
    ld sp, $1840
    nop
    ld l, b
    rlca
    ld hl, $4008
    nop
    jr z, jr_005_5525

    pop de
    ld de, $214a
    ld a, b
    ret z

    nop
    ld b, b

jr_005_5505:
    ld a, [de]
    add b
    nop
    add b
    jr jr_005_550b

jr_005_550b:
    ld a, [hl]
    ret nz

    rlca
    nop
    jr z, jr_005_552f

    pop de
    dec c
    ld c, b
    add hl, de
    ld bc, $1809
    ld [$4078], sp
    rlca
    nop
    jr z, @+$19

    db $db
    ld a, [bc]
    ld c, b
    ld b, $f0
    ld e, a

jr_005_5525:
    ei
    scf
    ldh [$ffd0], a
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_005_552f:
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_005_5544:
    inc c
    ld a, $02

jr_005_5547:
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    dec d
    sub b
    dec e
    ld [$4662], sp
    db $10
    ld l, b
    ld c, b
    jr nc, jr_005_5557

jr_005_5557:
    ld a, b
    ld sp, $8878
    ld b, d
    or [hl]
    db $d3
    inc bc
    ldh a, [$ff91]
    cp $0f
    ld c, c
    nop
    jr nz, jr_005_556f

    ld [hl], b
    ld c, $49
    rrca
    ld c, b
    nop
    inc hl
    nop

jr_005_556f:
    ld a, b
    ld [$0e70], sp
    ld c, b
    nop
    ld [hl+], a
    inc bc
    add b
    dec c
    ld c, b
    nop
    ld l, b
    jp nz, $0d74

    ld c, c
    dec c
    ld c, b
    ld [$0d60], sp
    ld c, b
    jp nz, Jump_000_0270

    ld [hl], c
    dec c
    ld c, b
    add d
    ld [hl], l
    dec c
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    jr nz, jr_005_55c6

    ld [bc], a
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ret


    ld d, l
    ld bc, $8208
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    db $f4
    ccf

jr_005_55c6:
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    inc d
    ld c, [hl]
    jr nc, jr_005_5646

    inc d
    ld c, d
    nop
    jr z, jr_005_55d4

    ret nc

jr_005_55d4:
    inc c
    jr nz, jr_005_55e7

    ld [hl], b
    ld [de], a
    ld c, l
    jr z, @+$6a

    ld c, e
    jr nc, jr_005_55f1

    ld c, h
    ld hl, $0178
    ld [hl], b
    ld de, $1049

jr_005_55e7:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_005_55ed

jr_005_55ed:
    ld l, b
    adc $f1
    db $db

jr_005_55f1:
    ld a, [$480f]
    ld hl, $0078
    ld a, b
    add c
    ld b, d

jr_005_55fa:
    inc hl
    db $d3
    dec c
    ld c, d
    db $10
    ld l, b
    dec c
    ld c, c
    ld [$1040], sp
    ld h, b
    dec c
    ld c, e
    dec c
    ld c, d
    ld sp, $7f78
    jr nz, @+$0a

    ld b, b
    add b
    nop
    add b
    jr jr_005_5615

jr_005_5615:
    ld l, b
    jr jr_005_5678

    jr nz, jr_005_55fa

    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    jr c, jr_005_562e

jr_005_562e:
    dec h
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    add h
    ld c, a
    nop
    inc bc
    ld [hl], b
    nop
    dec h
    ld [$6828], sp

jr_005_5646:
    ld c, e
    jr nc, jr_005_5649

jr_005_5649:
    ld a, b
    adc b
    ld b, d
    ld b, $d0
    dec b
    ld c, d
    db $10
    ld l, b
    dec b
    ld c, c
    ld [$0540], sp
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_38
    db $10
    or l
    dec c
    ld c, c
    nop
    jr nz, jr_005_567f

    ld [hl], b

jr_005_5678:
    inc c
    ld c, b
    ld bc, $0268
    jr nz, jr_005_5687

jr_005_567f:
    ld b, b
    nop
    jr z, jr_005_56a2

    ret nc

    ld a, [bc]
    ld c, c
    dec bc

jr_005_5687:
    ld c, h
    jr nz, jr_005_5702

    ld [$0070], sp
    jr nz, jr_005_56ee

    ldh a, [$ffab]
    db $fd
    add hl, bc
    ld c, c
    ld [$0970], sp
    ld c, c
    add hl, bc
    ld c, b
    ld [$2160], sp
    ld a, b
    ld a, a
    jr nz, jr_005_56a9

    ld b, b

jr_005_56a2:
    jr nz, jr_005_5714

    ld h, e
    ldh [rP1], a
    nop
    db $e3

jr_005_56a9:
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call z, $1d88
    ld [$4806], sp
    ld [$0040], sp

jr_005_56c9:
    jr z, jr_005_56da

    ret nc

    rra
    ldh a, [rNR43]
    cp $9b
    jr nz, jr_005_5713

    nop
    ld e, h
    ldh a, [$ffe4]
    db $fd
    ld [bc], a
    ld c, c

jr_005_56da:
    inc bc
    ld c, b
    ld b, [hl]
    ldh [rP1], a
    nop
    nop
    add hl, bc
    ld [$7400], sp
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_10
    adc b
    dec e
    ld [$200a], sp

jr_005_56ee:
    ld bc, $0840
    add hl, hl
    add hl, sp
    pop de
    rra
    ldh a, [$ff0e]
    cp $09
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, d
    ld a, [bc]
    ld c, b

jr_005_5702:
    ld bc, $8888
    nop
    ld b, b
    jr jr_005_56c9

    nop
    add b
    jr jr_005_574d

    ld a, b
    ld d, e
    jr c, jr_005_5718

    jr z, @+$26

jr_005_5713:
    ret c

jr_005_5714:
    add b
    nop
    ld b, $49

jr_005_5718:
    ld b, b
    jr jr_005_571b

jr_005_571b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rst RST_28
    add a
    dec e
    ld [$eac8], sp
    inc hl
    ld [$86ae], sp
    inc bc
    ld [bc], a
    inc [hl]
    ld d, a
    ld bc, $5e08
    ld d, a
    ld bc, $5408
    ld d, a
    ld bc, $5e08
    ld d, a
    ld bc, $5e08
    ld d, a
    ld bc, $5e08
    ld d, a
    ld bc, $5e08
    ld d, a
    ld bc, $5e08

jr_005_574d:
    ld d, a
    ld bc, $5408
    ld d, a
    ld bc, $9c08
    jr nz, @+$42

    nop
    ld e, h
    ldh a, [$ffa2]
    db $fd
    rlca
    ldh [$ff9b], a
    jr nz, jr_005_57a1

    nop
    ld e, h
    ldh a, [$ff9d]
    db $fd
    ld [bc], a
    ldh [rDIV], a
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, c
    dec b
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    adc b
    dec e
    ld [$4f84], sp
    nop
    inc bc
    ld de, $0159
    ld [$b510], sp
    dec c
    ld c, c
    nop
    jr nz, @+$0a

    ld [hl], b
    inc c
    ld c, b
    ld bc, $0268
    inc h
    ld [$201c], sp
    ld b, b
    nop
    jr z, jr_005_57bf

jr_005_57a1:
    ret nc

    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, h
    jr nz, jr_005_5820

    ld [$0070], sp
    jr nz, jr_005_580c

    ldh a, [rNR32]
    db $fd
    ld [$0849], sp
    ld [hl], b
    ld [$0949], sp
    ld c, b
    ld [$2160], sp
    ld a, b
    ld a, a
    jr nz, jr_005_57c7

jr_005_57bf:
    ld b, b
    jr nz, jr_005_5832

    dec [hl]
    ldh [$ffe3], a
    dec sp
    ld [bc], a

jr_005_57c7:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    call z, $1d88
    ld [$2008], sp
    ld bc, $0040
    add hl, hl
    dec e
    ret nc

    ld l, d
    ldh a, [$fff0]
    db $fd
    nop
    ld b, $00
    ld c, $09
    jr z, @+$19

    pop de
    ld l, d
    ldh a, [$fff0]
    db $fd
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, HeaderRAMSize
    jr nz, @+$4a

    ld [hl], c
    inc bc
    ldh [$ff82], a
    ld a, $02
    ld [bc], a

jr_005_580c:
    inc bc
    ld c, b
    ld b, h
    ld [hl], c
    ld bc, $5f20
    ldh a, [$ffe9]
    db $fc
    ld [bc], a
    ld c, c
    ld [$0670], sp
    ldh [$ff82], a
    ld a, $02
    ld [bc], a

jr_005_5820:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec b
    ld c, c
    nop
    jr nz, jr_005_5871

    ld [hl], c
    dec b
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, c

jr_005_5832:
    ld b, $48
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, $88
    dec e
    ld [$4f84], sp
    nop
    inc bc
    ld de, $0159
    ld [$b500], sp
    add hl, bc
    ld c, c
    nop
    jr nz, jr_005_585f

    ld [hl], b
    ld [$0949], sp
    ld c, b
    nop
    ld a, b
    nop

jr_005_585f:
    ld bc, $1840
    ld b, b
    ld a, b
    ret nz

    ld b, $80
    rrca
    ld bc, $0f28
    ret nc

    ld [bc], a
    jr z, jr_005_5884

    ret nc

    inc b

jr_005_5871:
    ld c, c
    dec b
    ld c, b
    inc d
    ldh [rP1], a
    nop
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_005_5884:
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld d, $89
    dec e
    ld [$4901], sp
    ld [bc], a
    ld c, b
    ld b, $e0
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $1d89
    ld [$4903], sp
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rrca
    adc c
    dec e
    ld [$4f84], sp
    nop
    inc bc
    ld de, $0159
    ld [$490c], sp
    nop
    jr nz, jr_005_58c9

    ld [hl], b
    inc c
    ld c, c
    db $fd
    jr nz, jr_005_58cf

    ld [hl], b
    rlca

jr_005_58c9:
    jr nz, @+$4a

    ld [hl], b
    ld a, [bc]
    ld c, d
    db $10

jr_005_58cf:
    ld a, b
    adc b
    ld [hl], b
    ld a, [bc]
    ld c, e
    db $10
    ld a, b
    ld b, b
    nop
    ret nz

    jr jr_005_58db

jr_005_58db:
    adc b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, jr_005_58e9

    ld [hl], c
    rlca
    ld c, c
    rlca
    ld c, b
    ld [$0760], sp

jr_005_58e9:
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [hl], b
    ld b, a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    dec e
    adc c
    dec e
    ld [$4f84], sp
    nop
    inc bc
    ld de, $0159
    ld [$b5f0], sp
    jr jr_005_595c

    nop
    ld a, b
    dec bc
    jr c, jr_005_5919

jr_005_5919:
    ld b, $00
    ld c, $01
    jr z, jr_005_5990

    ret c

    dec d
    ld c, b
    ld bc, $1568
    ld c, b
    ld bc, $0040
    add hl, hl
    ld b, a
    pop de
    inc d
    ld c, d
    ld de, $1470
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    ld b, c
    jp nc, Jump_000_1c14

    inc de
    ld c, [hl]
    ld e, b
    dec h
    scf
    inc e
    jr nc, jr_005_5979

    jr nz, @+$7a

    ld e, a
    ldh a, [$ff3e]
    db $fc
    nop
    ld b, $00
    jr z, jr_005_597a

    pop de
    rrca
    ld c, d
    ret nc

    adc b
    nop
    jr z, @+$1e

    pop de
    jr nz, @+$7a

    ld l, b
    ld b, e
    add b
    add hl, de

jr_005_595c:
    nop
    adc b
    ret nc

    add b
    jr nz, @+$7a

    ld bc, $691c
    ld b, e
    ret


    add hl, de
    db $10
    inc e
    ld [$f330], sp
    rst RST_30
    ld a, [bc]
    ld a, [$e01b]
    nop
    nop
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h

jr_005_5979:
    dec hl

jr_005_597a:
    ld [bc], a
    ld [bc], a
    sub d
    dec bc
    ld [$c400], sp
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc

jr_005_5990:
    jr nz, @+$7a

    ld l, b
    ld b, e
    add b
    add hl, de
    nop
    adc b
    ret nc

    add h

jr_005_599a:
    jr nz, jr_005_5a14

    ld bc, $691c
    ld b, e
    ret


    add hl, de
    db $10
    inc e
    inc d
    jr nc, jr_005_599a

    rst RST_30
    db $ed
    ld sp, hl
    jr nz, jr_005_5a24

    ld bc, $2030
    ld [hl], b
    ld c, $49
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    jp nz, $16d3

    pop af
    ld c, $fb
    dec bc
    ld c, b
    nop
    ld l, b
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_005_59cc

    ret nc

jr_005_59cc:
    rst RST_30
    ldh a, [$ffe0]
    ld hl, sp+$03
    jr nz, jr_005_5a2e

    ldh a, [$ff37]
    ld a, [$2005]
    ld e, h
    ldh a, [$ff6c]
    ld hl, sp+$05
    ld c, c
    ld b, $48
    ld [$0660], sp
    ld c, c
    ld b, $48
    ld [$1960], sp
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld sp, $015a
    ld [$537c], sp
    nop
    inc bc
    ld bc, $0111
    ld [$4807], sp
    nop
    ld l, b
    nop
    jr z, jr_005_5a13

    pop de
    ld b, $49
    rlca
    ld c, b
    nop
    ld l, b
    nop

jr_005_5a13:
    ld a, b

jr_005_5a14:
    add b
    nop
    ld b, b
    jr jr_005_5a19

jr_005_5a19:
    ld l, b
    adc $f1
    push bc
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a

jr_005_5a24:
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ld bc, $0825
    ld [hl], h
    dec a

jr_005_5a2e:
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_005_5a41

    ld b, b
    nop
    jr z, jr_005_5a64

    pop de
    pop af
    rst RST_30
    ld h, a

jr_005_5a41:
    ld hl, sp+$06
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_005_5a4c

    ret nc

    dec b
    ld c, b

jr_005_5a4c:
    nop
    ld a, b
    ld bc, $0c28
    ret nc

    inc b
    ld c, c
    inc b
    ld c, b
    dec bc

jr_005_5a57:
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nc, Call_000_004f
    inc bc
    adc d
    ld a, $02
    ld [bc], a

jr_005_5a64:
    add h
    ld c, a
    nop
    inc bc
    ld e, c
    ld e, e
    ld bc, $0908
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$ee60], sp
    rst RST_30
    dec hl
    ld a, [$4809]
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_005_5a86

    pop de
    rra
    ldh a, [$ff93]
    rst RST_38

jr_005_5a86:
    ld e, $f0
    or a
    ld sp, hl
    jr @-$0e

    ld d, l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld c, a
    nop
    inc bc
    and c
    ld e, d
    ld bc, $4c08
    dec hl
    ld [bc], a
    ld [bc], a
    jr nc, jr_005_5a57

    inc d
    ld c, b
    ld bc, $0378
    inc e
    nop
    add hl, hl
    inc [hl]
    ret nc

    nop
    dec h
    ld a, [de]
    ld a, b
    ld de, $a948
    nop
    add hl, bc
    jr jr_005_5ac0

    ld l, b
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_005_5ae2

    ret nc

jr_005_5ac0:
    adc d
    ld b, e
    ld a, [de]
    ld [hl], b
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc c
    ld c, b
    inc c
    jr jr_005_5aef

    inc e
    nop
    ld hl, $f02d
    rst RST_30
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    inc d
    ret nc

    ld [$0848], sp
    ld c, c

jr_005_5ae2:
    ld bc, $2b60
    ld b, $1b
    ld c, $20
    inc e
    ld de, $811c
    ld [hl+], a
    cp b

jr_005_5aef:
    ldh a, [$ff81]
    ld sp, hl
    inc de
    ldh [$ffd4], a
    ld c, a
    nop
    inc bc
    ld e, h
    db $e4
    dec h
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld sp, $015b
    ld [$3501], sp
    ld b, $4b
    dec b
    dec l
    adc $dd
    jr jr_005_5b8a

    nop
    jr z, @-$34

    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$3060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_004f
    inc bc
    add h
    ld c, a
    nop
    inc bc
    ld e, c
    ld e, e
    ld bc, $0008
    or l
    dec b
    ld c, b
    ld b, c
    ld l, b
    dec b
    ld c, b
    add c
    ld b, d
    ld [bc], a
    pop de
    inc b
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$4f84], sp
    nop
    inc bc
    and c
    ld e, d
    ld bc, $7008
    or l
    jr nz, jr_005_5baa

    jr nc, @+$6a

    ld [bc], a
    dec h
    jr z, jr_005_5ba2

    nop
    jr z, jr_005_5b6b

    pop de
    ld e, $4c
    jr nz, jr_005_5b86

    dec l

jr_005_5b6b:
    ldh a, [$ff7d]
    rst RST_38
    jr nz, jr_005_5b8c

    dec l
    ldh a, [$ffe6]
    rst RST_38
    inc [hl]
    ld l, b
    jr nz, @+$1e

    jr z, jr_005_5bba

    nop
    jr z, jr_005_5b80

    ret nc

    add hl, de
    ld c, b

jr_005_5b80:
    nop
    ld a, b
    nop
    jr z, jr_005_5bab

    pop de

jr_005_5b86:
    jr @+$4b

    jr @+$4f

jr_005_5b8a:
    jr z, jr_005_5c04

jr_005_5b8c:
    ld [$1880], sp
    ld c, e
    jr jr_005_5bda

    ld a, [de]
    jr @+$13

    ld a, b
    inc bc
    jr nz, jr_005_5bd9

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld d, $48
    nop
    ld l, b

jr_005_5ba2:
    jr jr_005_5c04

    add b
    jr nz, @-$3e

    nop
    inc b
    ld b, b

jr_005_5baa:
    nop

jr_005_5bab:
    inc l
    dec bc
    ret nc

    inc de
    ld c, b
    inc l
    pop af
    ld a, [de]
    ld a, [$7829]
    ld bc, $0820
    ld b, b

jr_005_5bba:
    nop
    jr z, jr_005_5bbe

    pop de

jr_005_5bbe:
    rlca
    add hl, hl
    ld bc, $2cd1
    pop af
    dec hl
    ld a, [$2053]
    rst RST_00
    pop af
    ld a, [$08fa]
    ld c, b
    add b
    ld l, b
    ld [$b8f7], a
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc

jr_005_5bd9:
    ld b, a

jr_005_5bda:
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    ccf
    nop
    inc bc
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    adc d
    ld a, $02
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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld c, $48

jr_005_5c04:
    nop
    ld a, b
    dec bc
    jr c, jr_005_5c09

jr_005_5c09:
    ld b, $00
    ld c, $01
    jr z, jr_005_5c2a

    ret c

    dec bc
    ld c, e
    jr @+$6a

    ret nz

    ld l, b
    ld bc, $201c
    ld sp, $7808
    nop
    jr z, jr_005_5c20

    ret nc

jr_005_5c20:
    ld bc, $0838
    ld [hl], b
    rlca
    ld c, d
    jr jr_005_5c90

    pop bc
    ld l, b

jr_005_5c2a:
    ld [$201c], sp
    jr nc, jr_005_5c2f

jr_005_5c2f:
    ld a, b
    add b
    nop
    add hl, bc
    jr jr_005_5c3d

    ld l, b
    db $10
    ld h, b
    inc de
    ldh [rP1], a
    nop
    db $e3

jr_005_5c3d:
    dec sp
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_005_5c57

    pop de
    ld b, $49
    rlca
    ld c, b
    nop
    ld l, b
    nop

jr_005_5c57:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_005_5c5d

jr_005_5c5d:
    ld l, b
    call $a3f1
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_005_5c85

    pop de
    ld b, $49
    ld b, $48
    nop
    ld l, b
    nop

jr_005_5c85:
    ld a, b
    add b
    nop
    ld b, b
    jr jr_005_5c8b

jr_005_5c8b:
    ld l, b
    call $8cf1
    rst RST_38

jr_005_5c90:
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
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_005_5ca5:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc b
    jr nz, jr_005_5caf

jr_005_5caf:
    sub b
    dec bc
    ld c, [hl]
    inc c
    ld c, c
    inc c
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_5cbb

jr_005_5cbb:
    ld a, b
    jr nc, jr_005_5d2e

    dec bc
    ld c, c
    dec bc
    ld l, b
    jr jr_005_5ce0

    sub c
    jr nc, jr_005_5cc9

    ld a, b
    add hl, bc

jr_005_5cc9:
    ld c, c
    jr nc, @+$7a

    add b
    nop
    ld b, b
    jr jr_005_5cd1

jr_005_5cd1:
    ld l, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    rrca
    ret nc

    ld b, $49
    inc c
    jr nz, jr_005_5d13

    db $e3
    nop
    nop

jr_005_5ce0:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    inc e
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc e
    ld c, c
    ld bc, $8820
    ld [hl], e
    jr @+$1e

    or a
    jr nc, jr_005_5d0b

    ld [hl], b
    ld a, [de]

jr_005_5d0b:
    ld c, b
    ld [bc], a
    ld [hl], b
    ld a, [de]
    ld c, b
    ld [bc], a
    ld [hl], b
    ld a, [de]

jr_005_5d13:
    ld c, b
    add d
    ld [hl], c
    ld a, [de]
    ld c, d
    ld a, [de]
    ld c, e
    sbc c
    ld b, [hl]
    jr nc, jr_005_5d96

    ld a, [de]
    ld c, h
    ld hl, $4068
    jr jr_005_5ca5

    jr nc, jr_005_5d27

jr_005_5d27:
    ld a, b
    jr jr_005_5d9a

    db $10
    ld [hl], b
    rla
    ld c, c

jr_005_5d2e:
    inc [hl]
    ld a, b
    jr nz, jr_005_5d33

    ld b, e

jr_005_5d33:
    jr jr_005_5d4e

    ld a, b
    ld c, b
    rlca
    sub b
    ld b, [hl]
    nop
    jr z, @+$30

    jp c, $2005

    ld b, b
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld [de], a
    ld c, d
    ld [de], a
    ld c, c
    and l
    jr nz, jr_005_5d55

    add b

jr_005_5d4e:
    db $10
    add b
    ld de, $104a
    ld l, b
    add b

jr_005_5d55:
    ld hl, $0109
    ld [$1043], sp
    ld h, b
    and l
    jr nz, jr_005_5d5f

jr_005_5d5f:
    ld hl, $f007
    ld a, h
    ld sp, hl
    ld sp, $0878
    ld c, e
    ld a, [de]
    ld l, b
    call nz, $71e0
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ld [hl], d
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld c, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, c
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a

jr_005_5d96:
    ld [bc], a
    ld [bc], a
    ret nc

    dec a

jr_005_5d9a:
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    ld e, b
    ld hl, $1c25
    ld c, l
    ld b, e
    ld bc, $501c
    ld sp, $1869
    ld a, [bc]
    ld l, b
    add b
    ld hl, HeaderRAMSize
    ld de, $8240
    ld b, [hl]
    nop
    add hl, hl
    inc b
    pop de
    add b
    daa
    rst RST_38
    inc bc
    rla
    ld b, b
    nop
    cpl
    db $10
    ret nc

    dec b
    ld c, e
    dec b
    ld c, d
    ld b, $49
    ld h, b
    nop
    ld b, b
    jr jr_005_5dcd

jr_005_5dcd:
    adc b
    db $10
    add b
    jr @-$7e

    and c
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    inc d
    ld c, e
    sbc h
    ld b, [hl]
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld h, b
    ld b, h

jr_005_5df0:
    call nz, Call_000_2288
    inc e
    nop
    ld a, [hl+]
    ld h, c
    ret nc

    inc bc
    ld a, e
    ld e, b
    nop
    ld b, b
    add hl, de
    ld d, l
    ld b, [hl]
    inc c
    dec [hl]
    ld b, b
    add hl, de
    ld bc, $8a88
    ld b, d
    ld e, $d1
    inc c
    ld c, d
    inc c
    ld c, b
    inc b
    add b
    inc d
    add b
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    nop
    ld a, e
    ld c, h
    ld b, [hl]
    jr nz, jr_005_5e92

    ld b, c
    ld b, [hl]
    ld [$1070], sp
    adc b

jr_005_5e28:
    nop
    ld hl, $f007
    rla
    ld sp, hl
    ld sp, $0478
    ld c, e
    ld a, [de]
    ld l, b
    ld e, a
    ldh [rP1], a
    nop
    inc c
    ld a, $02
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    ld a, [hl+]
    scf
    ret nc

    adc d
    ld b, d
    dec [hl]
    ret nc

    ld c, h
    ld b, [hl]
    inc hl
    ld [hl], b
    ld b, b
    ld b, [hl]
    inc bc
    ld [hl], b
    dec d
    ld c, e
    ld d, $4a
    nop
    ld a, b
    ld b, b
    nop
    ld sp, $5878
    inc h
    ld h, c
    ld b, e
    ld b, b
    jr jr_005_5ea9

    add hl, de
    nop
    adc b
    db $10
    add b
    jr jr_005_5df0

    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    nop
    ld [hl+], a
    rst RST_00
    add b
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld h, b
    ld b, h
    ld [bc], a
    ld [hl], e
    jr nc, jr_005_5f04

    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop

jr_005_5e92:
    ld h, c
    ld b, h
    adc d
    ld a, e
    db $10
    jr nz, jr_005_5ed9

    ld b, d
    db $10
    ld b, b
    adc b
    ld [hl], e
    jr jr_005_5e28

    nop
    ld hl, $f007
    db $db
    ld hl, sp+$31
    ld a, b
    inc bc

jr_005_5ea9:
    ld c, e
    ld a, [de]
    ld l, b
    inc hl
    ldh [rP1], a
    nop
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld b, h
    ld b, [hl]
    jr nz, jr_005_5f38

    ld b, b
    nop
    ld c, $4c
    ld [hl+], a
    ld a, b
    ld e, b
    ld hl, $4351
    ld b, b
    jr @+$53

    ld b, [hl]
    inc c
    ld sp, $1840
    dec bc
    ld c, c
    ld d, d
    nop
    ld d, d
    jr jr_005_5edc

jr_005_5ed9:
    adc b
    ld [de], a
    adc b

jr_005_5edc:
    sub e
    ld b, d
    rla
    ret nc

    ld [$0949], sp
    ld c, b
    inc bc
    add b
    dec bc
    add b
    ld [$0088], sp
    ld hl, $f007
    or [hl]
    ld hl, sp+$21
    ld a, b
    ld b, $4a
    ld [de], a

jr_005_5ef5:
    ld l, b
    adc c
    jr @+$0a

jr_005_5ef9:
    ld [hl], e
    dec c
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a

jr_005_5f04:
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld [$0348], sp
    add b
    dec bc
    add b
    rlca
    ld c, b
    nop
    ld a, b
    ld e, a
    ldh a, [rHDMA2]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_005_5f31

    pop de
    dec b
    ld c, b
    ld bc, $0949
    adc b
    ld b, c
    add h
    dec bc
    ldh [rWY], a

jr_005_5f31:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a

jr_005_5f38:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    ld a, [de]
    ld c, b
    dec de
    ld c, c
    add hl, bc
    adc b
    add c
    add h
    ld a, [de]
    ld c, h
    jr nz, jr_005_5fc4

    ld e, a
    ldh a, [$ff3a]
    ld sp, hl
    ld bc, $4821
    ld b, b
    nop
    ld b, $06
    ld c, $17
    ld c, c
    ld [hl], b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, l
    jr jr_005_5f8b

    ld a, d
    inc hl
    inc e
    nop
    jr z, jr_005_5f97

    ret nc

    inc d
    ld c, d
    db $10
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_005_5ef5

    nop
    add b

jr_005_5f77:
    jr jr_005_5ef9

    ld a, c
    nop
    jr z, jr_005_5fa1

    pop de
    jr jr_005_5ff8

    ld e, a
    ldh a, [rNR41]
    ld sp, hl
    inc b
    inc e
    ld l, b
    ld a, d
    ld e, a
    ldh a, [rNR32]

jr_005_5f8b:
    ld sp, hl
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    add hl, de
    ret nc

    ld a, [bc]
    ld c, c
    ld l, d

jr_005_5f97:
    ld a, d
    ld e, b
    jr nz, jr_005_5feb

    ld b, e
    ld b, b
    jr jr_005_5f9f

jr_005_5f9f:
    adc l
    nop

jr_005_5fa1:
    jr z, jr_005_5fb4

    ret nc

    rlca
    ld c, b
    ld [bc], a
    ld [hl], b
    ret nz

    pop hl
    nop
    nop
    sub b
    ld c, a
    nop
    inc bc
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a

jr_005_5fb4:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3be4], sp
    ld [bc], a
    ld [bc], a

jr_005_5fc4:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld b, [hl]
    ld c, d
    ld de, $0168
    jr nz, jr_005_5fd0

    ld b, b

jr_005_5fd0:
    ld b, l
    ld c, e
    rla
    inc e
    nop
    add hl, hl
    nop
    pop de
    ld h, d
    pop hl
    ld b, h
    ld c, c
    ld [hl], b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_005_5fea

    ld a, d
    nop
    dec l
    nop
    ret nc

jr_005_5fea:
    dec b

jr_005_5feb:
    pop hl
    ld b, b
    ld c, d
    ld b, c
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_005_5f77

    nop

jr_005_5ff8:
    add h
    jr jr_005_605b

    ld a, b
    nop
    jr z, jr_005_6002

    pop de
    and b
    ld a, c

jr_005_6002:
    db $10
    jr z, jr_005_6005

jr_005_6005:
    pop de
    rst RST_30
    ldh [$ff3b], a
    ld c, e
    scf
    ld c, d
    ld d, $78
    dec sp
    ld c, b
    nop
    ld l, b
    jr nc, @+$1a

    ld bc, $587b
    jr nz, jr_005_6061

    ld b, e
    ret nz

    jr jr_005_603d

    jr nc, jr_005_601f

jr_005_601f:
    ld a, b
    inc de
    inc e
    rra
    jr z, jr_005_6025

jr_005_6025:
    pop de
    rst RST_20
    ldh [$ffa0], a
    ld a, b
    dec c
    jr z, jr_005_602d

jr_005_602d:
    ret nc

    db $e3
    ldh [$ff30], a
    inc e
    ld e, a
    ldh a, [$ffc7]
    ld hl, sp+$00
    ld b, $06
    ld c, $31

jr_005_603b:
    ld c, c
    dec c

jr_005_603d:
    ld [hl], b
    ld sp, $0048
    ld a, b
    add l
    ld b, d
    jr nc, @-$2c

    inc c
    inc e
    jr nz, jr_005_60c2

    ld e, a
    ldh a, [$ffbb]
    ld hl, sp+$00
    ld b, $00
    ld c, $86
    ld b, d
    rra
    ret nc

    inc h
    ld c, b
    ld bc, $2878

jr_005_605b:
    ld c, b
    nop
    ld l, b
    add hl, bc
    jr jr_005_6069

jr_005_6061:
    ld a, e
    ld hl, $8878
    ld b, d
    ld d, $d0
    inc hl

jr_005_6069:
    ld c, c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_005_60bf

    ld b, e
    ld b, b
    jr jr_005_6093

    jr nc, jr_005_6075

jr_005_6075:
    ld a, b
    rra
    jr z, jr_005_6086

    pop de
    db $10
    inc e
    add hl, bc
    ldh a, [$ff34]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    sbc e

jr_005_6086:
    sbc b
    ld b, d
    dec b
    jp nc, Jump_005_7820

    add hl, bc
    ldh a, [$ff2c]
    rst RST_38
    nop
    ld b, $00

jr_005_6093:
    ld c, $00
    sub b
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    add hl, de
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_08
    db $d3
    nop
    sbc h
    inc b
    inc l
    nop
    ret nc

    ld a, h
    ldh [rIF], a
    ld c, d
    dec d
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr jr_005_603b

    nop
    add b
    jr @-$7e

jr_005_60bf:
    ld a, c
    inc b
    ld b, b

jr_005_60c2:
    nop
    inc l
    inc [hl]
    ret nc

    ld [$0048], sp
    ld a, b
    ld e, a
    ldh a, [$ff7b]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_005_60f0

    pop de
    ld l, $f0
    ld hl, sp-$02
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    dec d
    ret nc

    ld bc, $1e20
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a

jr_005_60f0:
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
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    inc bc
    jr nz, @+$0a

    ldh [$ff2e], a
    ldh a, [$ffda]
    cp $01
    ld hl, $4001
    nop
    add hl, hl
    ld bc, $00d0
    jr nz, jr_005_611f

jr_005_611f:
    ldh [rSC], a
    jr nz, jr_005_6182

    ldh a, [$ff61]
    ld hl, sp+$01
    ld c, c
    ld [$0970], sp
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $124a
    ld c, b
    nop
    ld a, b
    ld [de], a
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_005_613d

jr_005_613d:
    ld a, e
    db $10
    ld [hl], b
    db $10
    ld c, a
    jr c, @+$7a

    db $10
    ld c, c
    adc b
    ld b, [hl]
    dec bc
    ld c, l
    add hl, hl
    ld a, b
    adc c
    nop
    ld b, c
    ld b, h
    add hl, bc

jr_005_6151:
    ld l, b
    ld [$0040], sp
    jr z, jr_005_6157

jr_005_6157:
    pop de
    add sp, -$20
    ld [$304e], sp
    ld a, b
    ld e, a
    ldh a, [$ff31]
    ld hl, sp+$04
    inc e
    jr z, jr_005_61de

    ld e, a
    ldh a, [$ff2d]
    ld hl, sp+$24
    ld b, $00
    ld b, $84
    ld b, d
    inc c
    ret nc

    jr z, jr_005_61ec

    pop de
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f

jr_005_6182:
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7830], sp
    ld e, a
    ldh a, [rNR44]
    ld hl, sp+$01
    ld hl, $4048
    nop
    ld b, $00
    ld c, $5f
    ldh a, [rNR51]
    ld hl, sp+$28
    ld [hl], b
    add hl, sp
    ld a, b
    ld a, [hl+]
    ld a, b
    sub b
    nop
    ld b, b
    ld b, h
    or d
    ldh [$ff0e], a
    ld c, h
    ld c, $48
    nop
    sbc e
    jr jr_005_61ca

    nop
    ld a, b
    jr nz, jr_005_6226

    jr nz, jr_005_6230

    inc c
    ld c, d
    ld e, b
    ld hl, $4341
    adc c
    jr @+$22

    ld sp, $7809
    or c
    ldh a, [rDIV]
    ld hl, sp+$09
    ld c, d

jr_005_61ca:
    ld hl, $8878
    nop
    ld b, b
    jr jr_005_6151

    nop
    add b
    jr jr_005_61d6

    ld a, b

jr_005_61d6:
    ld [bc], a
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    dec b
    ld c, c

jr_005_61de:
    jr nz, @+$7a

    ld [$a370], sp
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a

jr_005_61ec:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023e
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    jr c, @+$6a

    ld bc, $2024
    ld b, b
    nop
    jr z, @+$50

    ret nc

    dec c
    ld c, d
    dec c
    ld c, b
    ld bc, $4888
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @-$7d

    ld a, c
    inc b
    jr nz, jr_005_621d

    ld b, b
    nop
    jr z, jr_005_625b

    ret nc

    jr jr_005_6294

    ld e, [hl]

jr_005_621d:
    ldh a, [$ffd2]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$10

    pop de

jr_005_6226:
    ld l, $f0
    ld c, a
    cp $21
    inc e
    ld bc, $0040
    add hl, hl

jr_005_6230:
    ld b, $d0
    ld bc, $0f20
    ldh [rP1], a
    nop
    inc b
    inc c
    dec h
    ld [$3d4c], sp
    ld [bc], a
    ld [bc], a
    inc bc
    jr nz, @+$0a

    ldh [$ff2e], a
    ldh a, [rLCDC]
    cp $21
    inc e
    ld bc, $0040
    add hl, hl
    ld bc, $00d0
    jr nz, jr_005_6253

jr_005_6253:
    ldh [rSC], a
    jr nz, jr_005_62b5

    ldh a, [$ffc7]
    rst RST_38
    dec c

jr_005_625b:
    ld c, c
    ld [$0d70], sp
    ld c, b
    ld bc, $0d78
    ld c, d
    ld a, [bc]
    ld c, l
    jr z, jr_005_62e0

    add b
    nop
    add b
    jr jr_005_626d

jr_005_626d:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld e, e
    ret nc

    add hl, bc
    ld c, b
    nop
    ld a, b
    ld e, [hl]
    ldh a, [$ffa4]
    rst RST_38
    inc b
    inc e
    jr z, @+$7a

    ld e, [hl]
    ldh a, [$ffa0]
    rst RST_38
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    ld c, a
    ret nc

    jr z, jr_005_6306

    ld b, h
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a

jr_005_6294:
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d6b], sp
    ld [bc], a
    ld [bc], a
    db $10
    ld c, l
    ld a, [de]
    inc e
    db $10
    ld a, b
    db $10
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    jr jr_005_62ad

jr_005_62ad:
    ld a, e
    jr z, @+$72

    ld c, $4e
    ld sp, $0e78

jr_005_62b5:
    ld c, a
    jr z, jr_005_6330

    add b
    nop
    ret nz

jr_005_62bb:
    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    inc sp
    ret nc

    db $10
    ld a, b
    ld bc, $5e93
    ldh a, [$ff7c]
    rst RST_38
    inc b
    inc e
    jr z, jr_005_6348

    ld e, [hl]
    ldh a, [$ff78]
    rst RST_38
    inc h
    ld b, $00
    ld b, $01
    sbc e
    add h
    ld b, d
    ld a, [bc]
    ret nc

    jr z, jr_005_6358

jr_005_62e0:
    dec de
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7818], sp
    ld e, [hl]
    ldh a, [$ff6f]
    rst RST_38
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $5e
    ldh a, [$ff71]
    rst RST_38

jr_005_6306:
    jr z, jr_005_6378

    ld sp, $2a78
    ld a, b
    sub b
    nop

jr_005_630e:
    ret nz

    add hl, de
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    add hl, bc
    ret nc

    db $10
    inc e
    ld e, [hl]
    ldh a, [$ff5d]
    rst RST_38
    ld [bc], a
    ld hl, $4048
    nop
    ld b, $00
    ld c, $5e
    ldh a, [$ff5f]
    rst RST_38
    jr z, @+$72

    inc c
    ld c, h
    dec c
    ld c, e

jr_005_6330:
    dec c
    ld c, d
    ld c, $48
    ld bc, $4888
    nop
    ld b, b
    jr jr_005_62bb

    nop
    add b
    jr jr_005_633f

jr_005_633f:
    ld a, b
    add b
    nop
    ret nz

    jr jr_005_6345

jr_005_6345:
    ld l, b
    jr nz, jr_005_63a8

jr_005_6348:
    add hl, bc
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6355

    ld [hl], b
    ld [bc], a
    or b
    jr c, jr_005_630e

    sbc b
    ld b, [hl]
    and c

jr_005_6355:
    ld b, [hl]
    xor d
    ld b, [hl]

jr_005_6358:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h

jr_005_6361:
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    ld h, l
    dec e
    ld [$0c04], sp
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld a, [de]
    ld c, e

jr_005_6378:
    ld a, [de]
    ld c, c
    dec de
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_6381

jr_005_6381:
    ld a, b
    jr jr_005_63f4

    add hl, de
    ld c, b
    nop
    ld [hl+], a
    ld [bc], a
    add b
    add hl, de
    ld c, b
    ld [bc], a
    add b
    add hl, de
    ld c, c
    jr jr_005_640a

    ld b, b
    jr @+$04

    ld [hl], b
    jr jr_005_63e1

    jr jr_005_6412

    ld b, b
    jr jr_005_639f

    ld [hl], b
    rla

jr_005_639f:
    ld c, d
    db $fd
    jr nz, jr_005_63b3

    ld [hl], b
    rlca
    jr nz, jr_005_63f7

    ld [hl], b

jr_005_63a8:
    inc e
    ld a, b
    sub h
    ld [hl], b
    jr jr_005_6426

    inc d
    ld c, c
    add hl, bc
    ld l, b
    ld b, b

jr_005_63b3:
    jr jr_005_640d

    jr nc, jr_005_63b7

jr_005_63b7:
    ld a, b
    ret nc

    ld [hl], b
    rst RST_38
    jr nz, jr_005_63cd

    ld [hl], c
    ld de, $c448
    ld [hl], l
    ld de, $1149
    ld c, b
    ld [$1160], sp
    ld c, c
    ld a, [bc]
    jr nz, @+$0a

jr_005_63cd:
    ld [hl], b
    ld de, $8849
    ld a, b
    cp $28
    ld bc, $01d8
    jr nc, jr_005_6361

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, e

Jump_005_63e1:
jr_005_63e1:
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl

jr_005_63f2:
    ld [bc], a
    ld [bc], a

jr_005_63f4:
    ld hl, sp+$3f
    ld [bc], a

jr_005_63f7:
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], h
    dec a

jr_005_640a:
    ld [bc], a
    ld [bc], a
    ld c, l

jr_005_640d:
    adc c
    dec e
    ld [$3be3], sp

jr_005_6412:
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
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
    inc d
    ld c, h
    inc d
    ld c, d

jr_005_6426:
    dec d
    ld c, c
    dec d
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_642f

jr_005_642f:
    ld a, b
    db $10
    ld [hl], b
    jr nz, jr_005_64a4

    inc de
    ld c, b
    nop
    ld hl, $8001
    inc de
    ld c, b
    ld bc, $2080
    ld a, b
    ld b, $f0
    ret nc

    db $fd
    ld de, $124d
    ld c, d
    ld hl, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0318], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_005_645f

    ld a, b
    nop
    ld [bc], a
    inc bc
    ld b, e
    dec hl
    add b
    add hl, de

jr_005_645f:
    inc e
    inc c
    add hl, hl
    dec de
    ret c

    dec bc
    ld c, d
    inc c
    ld c, c
    jr z, jr_005_63f2

    add b
    nop
    ld b, b
    jr jr_005_646f

jr_005_646f:
    ld l, b
    db $10
    ld h, b
    ld b, e
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    or b
    sbc c
    dec e
    ld [$1c18], sp
    ld d, b
    jr c, jr_005_64a1

jr_005_64a1:
    inc b
    nop
    inc c

jr_005_64a4:
    ld bc, $0d28
    ret c

    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $0360
    ld c, c
    adc d
    ld b, [hl]
    inc sp
    pop hl
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    xor a
    jr nz, jr_005_6507

    nop
    add c
    ld b, d
    dec c
    pop de
    inc bc
    ld c, b
    inc b
    ld c, c
    ld c, c
    ld l, b
    ld bc, $0360
    ld c, d
    sub d
    ld b, [hl]
    ld hl, $00e1
    nop
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    jr nz, jr_005_6562

    ld e, [hl]
    ldh a, [rOCPD]
    cp $00
    ld b, $00
    jr z, jr_005_6500

    pop de
    inc bc
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $0360
    ld c, b
    add d
    ld b, [hl]

jr_005_6500:
    dec c
    pop hl
    nop
    nop
    ld [hl], h
    dec a
    ld [bc], a

jr_005_6507:
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, e
    jr nz, jr_005_658c

    ret c

    ld [hl], l
    nop
    ld b, $40
    ld c, $0c
    ld c, d
    ld de, $4068
    jr @-$3a

    jr nc, jr_005_6523

jr_005_6523:
    ld a, b
    ld bc, $a038
    ld b, [hl]
    add hl, bc
    ld c, c
    adc c
    ld b, [hl]
    add hl, bc
    ld c, [hl]
    sbc h
    ld b, [hl]
    rla
    inc e
    add hl, bc
    ld c, d
    sub d
    ld b, [hl]
    inc b
    jr z, jr_005_6539

jr_005_6539:
    reti


    db $e4
    ldh [$ff80], a
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_005_6543

jr_005_6543:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_023f

jr_005_654b:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    ld h, b
    ld h, l
    ld bc, $0608
    ld h, a

jr_005_6562:
    ld bc, $0608
    ld h, a
    ld bc, $7408
    ld h, l
    ld bc, $0808
    ld h, [hl]
    ld bc, $d808
    ld h, [hl]
    ld bc, $0d08
    ld c, l
    nop
    jr nz, jr_005_65e1

    ld [hl], c
    dec c
    ld c, d
    db $10
    ld a, b
    ld b, b
    ld [$6839], sp
    ld b, b
    jr jr_005_654b

    jr nc, jr_005_6588

    ld a, b

jr_005_6588:
    ld bc, $0820
    ld b, b

jr_005_658c:
    sub b
    ld b, [hl]
    nop
    jr z, jr_005_65a7

    ret nc

    ld a, $20
    ld [$0740], sp
    ld c, c
    adc c
    ld b, [hl]
    rlca
    ld c, [hl]
    rlca
    ld c, d
    sub d

jr_005_659f:
    ld b, [hl]
    nop
    jr z, jr_005_65a3

jr_005_65a3:
    pop de
    xor a
    ldh [rTIMA], a

jr_005_65a7:
    jr nz, jr_005_6611

    ld [hl], c
    xor h
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_005_65b5:
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    ld c, $48
    add c
    ld b, [hl]
    ld c, $4e
    rrca
    ld c, c
    adc d
    ld b, [hl]
    ld b, h
    ld b, [hl]
    dec sp
    inc e
    ld a, [hl+]
    inc e
    ld hl, $4978
    ld [$6818], sp
    add hl, bc
    jr jr_005_659f

    ld sp, $7808
    ld b, b
    ld [$7008], sp
    ld d, b

jr_005_65e1:
    ld a, c
    ld bc, $5030
    ld [hl], c
    jr nz, @+$7a

    ld b, b
    ld [$6819], sp
    ld b, b
    jr jr_005_65b5

    jr nc, jr_005_65f2

    ld a, b

jr_005_65f2:
    ld bc, $0820
    ld b, b
    nop
    jr z, @-$14

    ret nc

    add h
    ldh [$ff74], a
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, e
    inc b
    jr nz, jr_005_6665

    ld [hl], c
    inc c
    ld c, d
    db $10

jr_005_6611:
    ld a, b
    ld b, b
    ld [$6839], sp
    ld b, b
    jr jr_005_661f

    inc e
    add $36
    ld sp, $8078

jr_005_661f:
    jr nz, jr_005_6629

    ld b, b
    nop
    ld b, $05
    ld c, $90
    ld b, [hl]
    nop

jr_005_6629:
    dec l
    ld de, $05d0
    jr nz, jr_005_6687

    ld [hl], c
    inc b
    ld c, d
    sub c
    ld b, [hl]
    inc b
    ld c, [hl]
    dec b
    ld c, b
    add d

jr_005_6639:
    ld b, [hl]
    ld h, h
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    inc e
    ld c, e
    db $fd
    inc h
    inc e
    ld [hl], b
    dec b
    jr nz, jr_005_66b1

jr_005_6659:
    ld [hl], b
    ld bc, $9a22
    ld [hl], b
    rst RST_38
    jr nz, jr_005_6639

    ld [hl], b
    add hl, de
    ld c, c
    inc c

jr_005_6665:
    ld [hl], b
    ld c, l
    ld [hl], b
    jp nc, $8820

    ld [hl], b
    call $d370

jr_005_666f:
    jr c, jr_005_6679

    ld [hl], c
    jr nc, @+$7a

    ld [bc], a
    ld b, b
    dec d
    ld c, c
    adc c

jr_005_6679:
    ld b, [hl]
    dec d
    ld c, [hl]
    dec d
    ld c, b
    add d
    ld b, [hl]
    nop
    ld a, [hl+]
    rla
    pop de
    ld b, l
    ld b, [hl]
    inc a

jr_005_6687:
    inc e
    ld a, [de]
    inc e
    add hl, hl
    ld a, b
    ld c, c
    ld [$6820], sp
    add hl, bc
    jr jr_005_6659

    ld sp, $7808
    ld b, b
    ld [$7008], sp
    sub b
    ld a, b
    ld bc, $9030
    ld [hl], b
    jr z, jr_005_671a

    ld b, b
    ld [$6821], sp
    ld b, b
    jr jr_005_666f

    jr nc, jr_005_66ac

    ld a, b

jr_005_66ac:
    ld bc, $0820
    ld b, b
    nop

jr_005_66b1:
    jr z, @-$14

    ret nc

    sbc b
    ld a, b
    ld c, $30
    nop
    ld hl, $4662
    db $10
    ld [hl], h
    ld d, c
    ld [hl], h
    ld hl, $00e0
    nop
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld bc, $0168
    jr nz, jr_005_66e0

    ld b, b

jr_005_66e0:
    nop
    add hl, hl
    rlca
    ret nc

    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, jr_005_6731

    ld [hl], c
    dec b
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    rrca
    ld c, b
    ld b, c
    ld [hl], c
    rrca
    ld c, b
    add b
    ld b, [hl]
    rrca
    ld c, c
    adc c
    ld b, [hl]
    rrca
    ld c, [hl]
    db $10
    ld c, d
    sub d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$4078], sp
    ld [$6839], sp
    ld b, b
    jr @-$3a

    jr nc, jr_005_6713

jr_005_6713:
    ld a, b
    add b
    nop
    add b
    add hl, de
    nop
    ld l, b

jr_005_671a:
    ld c, d
    ld b, [hl]
    db $10
    ld h, b
    ld a, [bc]
    jr nz, jr_005_6772

jr_005_6721:
    ld b, [hl]
    ld [$3870], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_005_672a:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_005_6731:
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $00
    ld h, $06

jr_005_6751:
    ld c, c
    ld e, b
    jr nz, jr_005_67b5

    ld b, e
    ld b, c
    jr jr_005_6721

    adc l
    xor a
    jr z, jr_005_6767

    pop de
    inc b
    ld c, c
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    ld b, b

jr_005_6767:
    jr jr_005_672a

    ld a, c
    ld [$e4e0], sp
    dec sp
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf

jr_005_6772:
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    add h
    ldh a, [$ffd5]
    ld hl, sp+$00
    ld b, $01
    ld c, $0b
    ld c, b
    inc b
    ld [hl], b
    dec h
    add hl, hl
    ld a, [de]
    pop de
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, c
    ld e, b
    jr nz, jr_005_67ed

    ld b, e
    ld b, b
    jr jr_005_6751

    adc l
    db $10
    add b
    ld [$2248], sp
    ld bc, $1812
    ld d, c
    ld a, b
    add hl, de
    jr nz, jr_005_67df

    ld b, d
    ld [$0840], sp
    ld hl, $4308
    ld d, b
    ld [hl], b
    dec [hl]
    ldh [rP1], a
    nop
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    db $e4

jr_005_67b5:
    dec sp
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    dec bc
    ld c, a
    ld e, b
    ld [hl+], a
    jr nz, @+$1e

    ld d, b
    ld b, e
    push bc
    add hl, de
    jr z, @+$1e

    jr nz, jr_005_67fa

    ld bc, $3278
    add hl, hl
    inc de
    pop de
    rlca
    ld c, b
    ld bc, $0770
    ld c, b
    ld [hl+], a
    ld bc, $1812
    ld d, c
    ld a, b
    add hl, de
    jr nz, jr_005_681f

jr_005_67df:
    ld b, d
    ld [$1040], sp
    ld hl, $4308
    ld d, b
    ld [hl], b
    dec d
    ldh [rP1], a
    nop
    db $e4

jr_005_67ed:
    dec sp
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    add hl, bc
    ld c, b

jr_005_67fa:
    inc bc
    ld l, b
    and b

jr_005_67fd:
    jr nz, jr_005_67ff

jr_005_67ff:
    ld [bc], a
    jr jr_005_6842

    add b
    ld hl, $0209
    adc b
    ld b, d
    inc c
    pop de
    jr nz, jr_005_6828

    ld e, [hl]
    ldh a, [$ffda]
    db $fc
    nop
    ld b, $00
    jr z, jr_005_6846

    pop de
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $2d
    ldh [rP1], a

jr_005_681f:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0320
    ld b, b

jr_005_6828:
    nop
    dec hl
    jr nz, jr_005_67fd

    ld bc, $2021
    inc e

Jump_005_6830:
    ld c, b
    ld b, b
    ld d, b
    ld b, e
    jp nz, $e819

    adc b
    pop de
    adc b
    adc b
    ld b, d
    inc d
    jp nc, $01c0

    pop de
    adc b

jr_005_6842:
    call $e9f1
    ei

jr_005_6846:
    inc b
    inc e
    ld [de], a
    ld c, b
    nop
    ld l, b
    ld l, h
    jr nc, jr_005_6850

    ld a, b

jr_005_6850:
    ld [$4001], sp
    ld a, [de]
    ld b, b
    nop
    inc h
    jr jr_005_687d

    ld b, $24
    ld c, $2e
    ldh a, [$ff34]
    ei
    rst RST_38
    ld hl, $4001
    adc h
    ld b, d
    ld [bc], a
    reti


    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld c, b
    ld bc, $6c68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    ld l, $06

jr_005_687d:
    ret nc

    ld b, $49
    ld b, $48
    nop
    ld a, b
    ld [$0670], sp
    ld c, c
    inc b
    jr nz, @+$0a

    ld [hl], b
    jr nc, jr_005_68aa

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e847], sp
    ccf
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld [hl], b
    or l
    inc de
    ld c, h
    inc de
    ld c, c

jr_005_68aa:
    inc d
    ld c, l
    jr z, jr_005_6926

    ld b, b
    jr jr_005_68b1

jr_005_68b1:
    ld a, b
    jr nz, jr_005_6924

    ld [de], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_005_6904

    ret nc

    db $10
    ld c, b
    ld bc, $2978
    ld [hl], b
    db $10
    ld c, d
    nop
    jr nz, jr_005_68db

    ld [hl], b
    add hl, bc
    ld b, $00
    add hl, hl
    ld [hl-], a
    ret nc

    inc d
    inc e
    dec c
    ld c, [hl]
    ld c, $4d
    jr nz, jr_005_6952

    ld e, [hl]

jr_005_68db:
    ldh a, [$ff73]
    db $fc
    nop
    ld b, $00
    jr z, jr_005_68fa

    pop de
    jr nz, @+$7a

    add b
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_005_6908

    pop de
    jr z, jr_005_6968

    ld [bc], a
    ld hl, $e016
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b

jr_005_68fa:
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_005_6904:
    call z, Call_000_023b
    ld [bc], a

jr_005_6908:
    call nz, Call_000_023b
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    jr nz, jr_005_698e

    add b
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_005_6920

    pop de
    jr z, jr_005_6998

jr_005_6920:
    ld bc, $0821
    ld b, e

jr_005_6924:
    jr z, @+$72

jr_005_6926:
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    dec b
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_08
    db $d3
    inc bc
    ld c, b
    ld bc, $8078
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld c, c
    ldh [$ffcc], a
    dec sp
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    jr nz, jr_005_69c6

    ld e, [hl]
    ldh a, [$ff39]
    db $fc

jr_005_6952:
    nop
    ld b, $00
    jr z, jr_005_6970

    pop de
    jr nz, jr_005_69d2

    rst RST_38
    rst RST_30
    push af
    cp $00
    ld b, $00
    jr z, jr_005_699c

    pop de
    jr nz, jr_005_69de

    ld b, $f0

jr_005_6968:
    dec a
    ei
    inc b
    ld c, c
    inc bc
    jr nz, jr_005_69b7

    ld [hl], c

jr_005_6970:
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_69a7

    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [hl-]
    adc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, c

jr_005_698e:
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, jr_005_69e3

    ld b, e
    ld d, b
    ld sp, $1840

jr_005_6998:
    nop
    ld l, b
    rlca
    ld c, c

jr_005_699c:
    ld [$0040], sp

jr_005_699f:
    jr z, jr_005_69b5

    ret nc

    ld b, $49
    inc b
    jr nz, jr_005_69ef

jr_005_69a7:
    ld [hl], c
    dec b
    ld c, c
    ld b, $48
    ld [$0660], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_69c3

    ldh [$ffe4], a

jr_005_69b5:
    dec sp
    ld [bc], a

jr_005_69b7:
    ld [bc], a
    nop
    ldh [rP1], a
    inc b
    add d
    ld a, $02
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a

jr_005_69c3:
    ld [bc], a
    ld a, [hl-]
    adc c

jr_005_69c6:
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, b
    jr z, jr_005_6a42

jr_005_69d2:
    inc b
    ld c, c
    ld b, $20
    ld [$7070], sp
    cp h
    ld bc, $00bc
    ld b, a

jr_005_69de:
    nop
    nop
    call z, Call_000_023b

jr_005_69e3:
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    jr nc, jr_005_699f

    ld d, $4a
    ld d, $49
    rla

jr_005_69ef:
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_69f5

jr_005_69f5:
    ld a, b
    db $10
    ld [hl], b
    dec d
    ld c, b
    nop
    dec h
    dec b
    add b
    dec d
    ld c, b
    dec b
    add b
    dec d
    ld c, h
    ld hl, $0a68
    inc e
    ld a, c
    ld [hl-], a
    db $10
    ld a, b
    nop
    jr z, @+$33

    ret nc

    ld bc, $1038
    ld [hl], b
    jr nz, @+$6a

    ld a, c
    jr nc, jr_005_6a19

jr_005_6a19:
    ld a, b
    nop
    jr z, @+$26

    pop de
    rrca
    ld c, b
    dec bc
    ld hl, $f029
    pop hl
    ld hl, sp+$24
    ld l, b
    ld a, h
    inc [hl]
    dec c
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr @+$0b

    ld a, d
    ld h, h
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    call $ecf1
    ld a, [$7020]

jr_005_6a42:
    add hl, hl
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$04fb], sp
    nop
    nop

jr_005_6a68:
    ld bc, HeaderRAMSize
    jr nz, jr_005_6ab5

    ld [hl], c
    dec d
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    ld a, d
    ld sp, $7808
    nop
    jr z, @+$0f

    ret nc

    ld bc, $0838
    ld [hl], b
    jr nz, jr_005_6aea

    ld a, d
    jr nc, jr_005_6a85

jr_005_6a85:
    ld a, b
    nop
    jr z, jr_005_6a8f

    ret nc

    ld [bc], a
    ld c, c
    ld [bc], a
    jr nz, @+$4a

jr_005_6a8f:
    ld [hl], c
    inc b
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    dec b
    ld c, b
    ld b, l
    ld [hl], c
    dec b
    ld c, c
    ld b, $48
    nop
    ld l, b
    ld [$0560], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6ab1

    ld [hl], b
    jr nc, jr_005_6a68

    ld bc, $00bc
    ld b, a
    add d

jr_005_6ab1:
    ld a, $02
    ld [bc], a
    ld [hl], h

jr_005_6ab5:
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    sbc d
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    dec c
    ld c, d
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_005_6acb

jr_005_6acb:
    ld a, b
    db $10
    ld [hl], b
    dec c
    ld c, b
    nop
    ld hl, $8001
    inc c
    ld c, b
    ld bc, $0c80
    ld c, c
    ld [$0178], sp
    jr c, jr_005_6ae7

    ld [hl], b
    dec bc
    ld c, c
    dec b
    jr nz, @+$0a

    add b
    dec bc

jr_005_6ae7:
    ld c, c
    dec bc
    ld c, b

jr_005_6aea:
    ld b, b
    ld l, c
    ld [$0b60], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6afb

    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, e
    dec a
    ld [bc], a

jr_005_6afb:
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub h
    sbc c
    inc bc
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    or b
    sbc c
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld e, $4a
    ld e, $49
    rra
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_6b2d

jr_005_6b2d:
    ld a, b
    db $10
    ld [hl], b
    dec e
    ld c, b
    nop
    daa
    rlca
    add b
    dec e
    ld c, b
    rlca
    add b
    ld l, $f0
    push bc
    ld sp, hl
    inc e
    ld c, [hl]
    dec [hl]
    ld l, b
    ld a, d
    dec [hl]
    inc l
    ld a, b
    ld [bc], a
    inc [hl]
    nop
    inc b
    nop
    inc c
    dec b
    ld hl, $f1cd
    sbc c
    db $fd
    nop
    add hl, de
    jr z, jr_005_6bc6

    jr nc, jr_005_6bc0

    ld bc, $7a1c
    ld sp, $7808
    ld b, $28
    ld bc, $06d9
    jr nz, @+$0a

    ld [hl], b
    jr nc, jr_005_6bd0

    ld a, c
    jr nc, jr_005_6b72

    ld [hl], b
    ld sp, $7c68
    ld sp, $7808

jr_005_6b72:
    ld b, b
    ld [$7008], sp
    jr nc, jr_005_6be0

    ld bc, $7c1c
    ld sp, $7808
    ld [bc], a
    jr z, jr_005_6b82

    ret c

jr_005_6b82:
    inc bc
    jr nz, @+$0a

    ld [hl], b
    dec bc
    ld c, c
    dec bc
    ld c, b
    add b
    ld l, b
    ld [$0b60], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6b9b

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_005_6b9b:
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    sbc d
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a

jr_005_6bc0:
    ldh a, [$ffb5]
    ld e, $4a
    ld e, $49

jr_005_6bc6:
    rra
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_6bcd

jr_005_6bcd:
    ld a, b
    db $10
    ld [hl], b

jr_005_6bd0:
    dec e
    ld c, b
    nop
    daa
    rlca
    add b
    dec e
    ld c, b
    rlca
    add b
    ld l, $f0
    ld [hl], l
    ld sp, hl
    inc e
    ld c, [hl]

jr_005_6be0:
    dec [hl]
    ld l, b
    ld a, c
    dec [hl]
    inc l
    ld a, b
    ld [bc], a
    inc [hl]
    nop
    inc b
    nop
    inc c
    dec b
    ld hl, $f1cd
    ld c, c
    db $fd
    nop
    add hl, de
    jr z, jr_005_6c66

    jr nc, jr_005_6c60

    ld bc, $791c
    ld sp, $7808
    ld b, $28
    ld bc, $06d9
    jr nz, @+$0a

    ld [hl], b
    jr nc, jr_005_6c70

    ld a, d
    jr nc, jr_005_6c12

    ld [hl], b
    ld sp, $7c68
    ld sp, $7808

jr_005_6c12:
    ld b, b
    nop
    ld [$3070], sp
    ld l, b
    ld bc, $7c1c
    ld sp, $7808
    inc d
    jr z, jr_005_6c22

    reti


jr_005_6c22:
    inc d
    jr nz, @+$0a

    ld [hl], b
    dec bc
    ld c, c
    dec bc
    ld c, b
    ld b, b
    ld l, b
    ld [$0b60], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6c3b

    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_005_6c3b:
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    sbc d
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a

jr_005_6c60:
    db $10
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c

jr_005_6c66:
    ld a, [bc]
    ld c, h
    jr nz, @+$7a

    ld b, b
    jr jr_005_6c6d

jr_005_6c6d:
    ld a, b
    db $10
    ld [hl], b

jr_005_6c70:
    ld de, $5b20
    ldh a, [$ff2b]
    ei
    rlca
    ld c, b
    nop
    ld a, b
    jr nz, jr_005_6cec

    ld b, $49
    inc b
    jr nz, jr_005_6c89

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, e

jr_005_6c89:
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ld [de], a
    ld c, e
    inc de
    ld c, c
    inc de
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_005_6ca9

    ld a, b
    ld a, [de]

jr_005_6ca9:
    ld [hl], b
    ld [de], a
    ld c, b
    nop
    ld hl, $8001
    ld de, HeaderROMSize
    add b
    ld de, $fd49
    jr nz, jr_005_6cc1

    ld [hl], b
    rlca
    jr nz, jr_005_6d05

    ld [hl], b
    adc d
    ld [hl], b
    rrca

jr_005_6cc1:
    ld c, d
    jr jr_005_6d3c

    ld b, b
    nop
    add b
    jr jr_005_6cc9

jr_005_6cc9:
    adc b
    ret z

    ld [hl], b
    rst RST_38
    jr nz, @+$0a

    ld [hl], c
    inc c
    ld c, c
    dec c
    ld c, b
    ret nz

    ld l, b
    ld [$0c60], sp
    ld c, c
    ld a, [bc]
    jr nz, jr_005_6ce5

    ld [hl], b
    inc c
    ld c, c
    inc c
    jr nz, jr_005_6d2b

    ld [hl], b
    ld [hl], b

jr_005_6ce5:
    ld b, a
    nop
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_005_6cec:
    sbc $3b
    ld [bc], a
    ld [bc], a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_005_6d05:
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    sbc d
    dec e
    ld [$3be3], sp
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    nop
    or l
    ld [bc], a
    ldh a, [$ff3b]
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    inc b
    ld c, b
    nop
    ld l, b
    ld c, l

jr_005_6d27:
    jr nc, jr_005_6d2a

    ld [hl], b

jr_005_6d2a:
    inc bc

jr_005_6d2b:
    ld c, c
    inc c
    jr nz, jr_005_6d37

    ld [hl], b
    ld bc, $00bc
    ld b, a
    add sp, $3f
    ld [bc], a

jr_005_6d37:
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a

jr_005_6d3c:
    rlca
    ld c, c
    ld [$0178], sp
    jr nc, jr_005_6d4b

    ld [hl], b
    ld b, $4b
    rlca
    ld c, d
    ld [$8078], sp

jr_005_6d4b:
    jr jr_005_6d4d

jr_005_6d4d:
    ld a, b
    jr jr_005_6dc0

    dec b
    ld c, d
    db $10
    ld l, b
    dec b
    ld c, c
    ld [$1040], sp
    ld h, b
    ld [hl], b
    ld b, a
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    xor a
    sub d
    add sp, -$0f
    jr nc, jr_005_6d27

    inc e
    ld c, c
    ld [$0178], sp
    jr nc, jr_005_6d81

    ld [hl], b
    dec de
    ld c, e
    dec de
    ld c, d
    ld [$8078], sp

jr_005_6d81:
    jr jr_005_6d83

jr_005_6d83:
    ld a, b
    jr jr_005_6df6

    cp $f7
    ld h, e
    ei
    add hl, de
    ld c, d
    db $10
    ld l, b
    add hl, de
    ld c, c
    ld [$1040], sp
    ld h, b
    jr @+$4a

    nop
    ld hl, $8001
    jr jr_005_6de4

    nop
    inc h
    inc b
    ld h, b
    rla
    ld c, b
    ld bc, $1770
    ld c, l
    add hl, hl
    halt
    ld l, c
    halt
    rla
    ld c, d
    rla
    ld c, e
    jr @+$7a

    ld b, b
    nop
    add b
    jr @+$06

    add b
    ld d, $4a
    jr jr_005_6e32

    ld b, b
    nop
    add b
    jr jr_005_6dc3

    add b

jr_005_6dc0:
    inc d
    ld c, b
    nop

jr_005_6dc3:
    ld l, b
    pop bc
    ld [hl], h
    inc d
    ld c, b
    inc b
    add b
    add hl, hl
    ld [hl], l
    inc de
    ld c, b
    pop bc
    ld [hl], b
    ld bc, $a971
    ld [hl], l
    ld [de], a
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    jr nz, jr_005_6e0c

    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a

jr_005_6de4:
    ldh [c], a
    dec sp
    ld [bc], a
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    jp c, Jump_000_023b

    ld [bc], a
    ret nc

    dec a
    ld [bc], a
    ld [bc], a
    xor a
    sub d

jr_005_6df6:
    add sp, -$0f
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a

jr_005_6e0c:
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld d, b
    ccf
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    inc c
    jr z, jr_005_6e77

    ret c

    add b
    nop

jr_005_6e32:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_005_6e37

jr_005_6e37:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, b
    ld l, [hl]
    ld bc, $7408
    ld l, [hl]
    ld bc, $8008
    ld l, [hl]
    ld bc, $8c08
    ld l, [hl]
    ld bc, $a808
    ld l, [hl]
    ld bc, $c208
    ld l, [hl]
    ld bc, $a808
    ld l, [hl]
    ld bc, $c208
    ld l, [hl]
    ld bc, $9808
    ld l, [hl]
    ld bc, $c208
    ld l, [hl]
    ld bc, $c208
    ld l, [hl]
    ld bc, $9c08
    ld l, [hl]
    ld bc, $b408
    ld l, [hl]
    ld bc, $b808
    ld l, [hl]
    ld bc, $0108
    ld c, b
    ld [bc], a

jr_005_6e77:
    ld a, b
    inc hl
    ldh [rP1], a
    nop
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0248
    ld a, b
    dec e
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0248
    ld a, b
    rla
    ldh [rP1], a
    nop
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    nop
    ld [hl+], a
    ld [de], a
    ldh [rSB], a
    ld c, b
    jp nz, $0f7d

    ldh [rP1], a
    nop
    call nz, Call_000_023f
    ld [bc], a
    ld bc, $0248
    ld a, b
    add hl, bc
    ldh [rP1], a
    nop
    ld l, l
    dec a
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_005_6eb7

jr_005_6eb7:
    ldh [rSB], a
    jr nz, jr_005_6f19

    ldh a, [$ff95]
    ld sp, hl
    nop
    ld b, $02
    ld c, $10
    inc e
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $12
    inc b
    ld [de], a
    inc c
    rlca
    ld c, c
    ld e, b
    inc h
    ld h, b
    ld b, e
    ld b, b
    jr jr_005_6f01

    jr nc, jr_005_6ee3

jr_005_6ee3:
    ld a, b
    adc h
    ld b, [hl]
    ld l, $28
    ld b, a
    pop de
    nop
    inc hl
    jr z, jr_005_6f0a

    ld h, b
    ld b, e
    inc c
    ld sp, $1841
    ld b, $e0
    nop
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld sp, $3301
    inc bc

jr_005_6f01:
    dec hl
    ld [bc], a
    call c, $8808
    sub b
    ld b, d
    ld hl, sp-$2f

jr_005_6f0a:
    inc b
    dec hl
    dec [hl]
    ret nc

    ld e, b
    daa
    ld a, [hl+]
    inc e
    ld a, d
    ld b, e
    sbc b
    jr jr_005_6f7d

    ld b, [hl]
    inc h

jr_005_6f19:
    ld [hl], $81
    add hl, de
    ld [$0078], sp
    jr z, jr_005_6f22

    ret nc

jr_005_6f22:
    ld bc, $0838
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld d, b
    jr nc, @+$12

    jr jr_005_6f2d

jr_005_6f2d:
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_005_6f57

    pop de
    ld [de], a
    ld c, c
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld b, b
    jr jr_005_6f44

    ld a, [hl]

jr_005_6f44:
    add hl, bc
    add hl, bc
    db $10
    ld c, d
    sbc b
    nop
    add b
    jr jr_005_6f4d

jr_005_6f4d:
    ld l, b
    ld bc, $0040
    add hl, hl
    ld [de], a
    pop de
    dec c
    ld c, h
    dec h

jr_005_6f57:
    ld [hl], b
    add hl, de
    inc e
    add hl, bc
    ld sp, $0609
    add hl, bc
    ld c, $20
    ld a, b
    ld a, b
    ld b, e
    add b
    add hl, de
    ret nz

    jr jr_005_6f69

jr_005_6f69:
    sub b
    nop
    jr nz, jr_005_6f6d

jr_005_6f6d:
    ld [hl+], a
    ld bc, $f723
    rst RST_30
    ld a, $f8
    jr nz, jr_005_6fee

    nop
    ldh a, [$ff67]
    ld sp, hl
    ld bc, $f0b0

jr_005_6f7d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
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
    nop
    ld b, $05
    ld c, $04
    jr nz, @-$7e

    ld b, [hl]
    jr z, jr_005_6fc2

    ld e, [hl]
    ldh a, [$ff0d]
    ld sp, hl
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    inc h
    ccf
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    ld a, $da
    ld a, $49
    ld e, b

jr_005_6fbd:
    jr nz, jr_005_6fee

    inc e
    ld b, a
    ld b, e

jr_005_6fc2:
    inc c
    ld sp, $468a
    jr nz, @+$08

    nop
    ld c, $5e
    ldh a, [$fffb]
    ld hl, sp+$00
    ld b, $00
    ld c, $66
    inc e
    add c
    ld b, l
    ld a, [hl+]
    ret nc

    ld [hl], $48
    ld e, b
    inc hl
    ld hl, $591c
    ld b, e
    add hl, bc
    jr jr_005_7003

    ld sp, $7809
    inc b
    inc e
    ld l, $29
    jr nz, jr_005_6fbd

    nop
    ld [hl+], a

jr_005_6fee:
    jr z, jr_005_700c

    ld e, b
    ld b, e
    ld hl, $0c1c
    ld sp, $1840
    nop
    adc b
    adc a
    ld hl, $0049
    adc b
    ld b, d
    add hl, bc
    ret nc

    dec bc

jr_005_7003:
    inc e
    ld d, b
    ld b, [hl]
    add hl, sp
    jr @+$04

    ld sp, $3201

jr_005_700c:
    inc bc
    ld a, [hl+]

jr_005_700e:
    ld [bc], a
    call c, $8808
    sbc b
    ld b, d
    ld hl, sp-$2f
    inc b
    ld a, [hl+]
    add hl, bc
    ret nc

    sub b
    ld b, [hl]
    pop de
    add hl, de
    jr nz, jr_005_703c

    inc h
    jr nc, @+$0b

    jr jr_005_702d

    ld a, b
    nop
    jr z, jr_005_702a

    ret nc

jr_005_702a:
    ld bc, $0838

jr_005_702d:
    ld [hl], b
    inc [hl]
    inc e
    rra
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    add $db
    ld b, c
    ld b, [hl]
    inc b
    add hl, hl

jr_005_703c:
    jr nc, jr_005_700e

    dec e
    ld c, [hl]
    ld e, b
    inc hl
    jr z, jr_005_7060

    ld e, b
    ld b, e
    ld sp, $501c
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, jr_005_707a

    pop de
    rla
    ld c, c
    add sp, $00
    ld b, b
    dec de
    add b
    nop

jr_005_7060:
    ld b, b
    jr jr_005_7064

    ld a, [hl]

jr_005_7064:
    add hl, bc
    add hl, bc
    dec d
    ld c, d
    ld b, h
    ld b, [hl]
    and b
    nop
    add b
    jr jr_005_706f

jr_005_706f:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc d
    pop de
    ld [de], a
    ld c, h
    dec h
    ld [hl], b

jr_005_707a:
    ld b, c
    ld b, [hl]
    add hl, bc
    ld sp, $0609
    add hl, bc
    ld c, $20
    ld a, b
    ld e, b

jr_005_7085:
    ld b, e
    ld [hl-], a
    inc e
    inc h
    ld [hl-], a
    add b
    jr @+$42

    ld b, h
    nop
    sub b
    nop
    jr nz, jr_005_7093

jr_005_7093:
    ld [hl+], a
    ld bc, $f623
    rst RST_30
    xor e
    rst RST_38
    jr nz, jr_005_7114

    nop
    ldh a, [$ffd4]
    ld hl, sp+$01
    or b
    jr c, jr_005_7060

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call z, Call_000_023b
    ld [bc], a
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
    ld [$3bc4], sp
    ld [bc], a
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
    nop
    ld b, $03
    ld c, $04
    ld h, $00
    ld hl, $4838

jr_005_70da:
    add b
    ld b, [hl]
    nop
    ld a, b
    add c
    ld b, d
    ld sp, $37da
    ld c, a
    ld e, b
    ld [hl+], a
    sub h
    ld b, [hl]
    ld h, l
    ld b, [hl]
    ld e, l
    ld b, e
    jr c, jr_005_710a

    inc c
    jr nc, @+$2c

    jr jr_005_7085

    ld b, [hl]
    xor c
    ld b, [hl]
    ld h, b
    ld b, [hl]
    ld c, b
    ld b, e
    ret nz

    add hl, de
    jr nz, jr_005_712e

    nop
    ld a, b
    ld c, h
    inc e
    ld l, $28
    ld a, [de]
    pop de
    sbc c
    ld b, d
    jr jr_005_70da

jr_005_710a:
    nop
    ld [hl+], a
    ld d, c
    ld b, [hl]
    ld [$c388], sp
    jr z, @+$0a

    ret nc

jr_005_7114:
    dec hl
    ld c, c
    ld c, c

jr_005_7117:
    ld b, h
    ld [bc], a
    ld sp, $3201
    inc bc
    ld a, [hl+]
    ld [bc], a
    call c, $8808
    jp $f828


    pop de
    inc b
    ld a, [hl+]
    ld [$16d0], sp
    inc e
    ld [hl], b
    add hl, de

jr_005_712e:
    ld h, $4a
    add c
    jr jr_005_713b

    ld a, b
    nop
    jr z, jr_005_7138

    ret nc

jr_005_7138:
    ld bc, $0838

jr_005_713b:
    ld [hl], b
    ld hl, $401c
    ld b, [hl]
    nop
    ld a, b
    add c
    ld b, d
    rst RST_10
    db $db
    inc b
    ld l, $2f
    ret nc

    dec e
    ld c, a
    ld e, b
    dec h
    jr jr_005_716c

    ld l, b
    ld b, e
    add hl, sp
    inc e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    add b
    ld hl, $0389
    ld [$0040], sp
    jr z, @+$24

    pop de
    add hl, de
    ld c, c
    ret c

    nop
    ret nz

    ld a, [de]

jr_005_716a:
    add b
    nop

jr_005_716c:
    ld b, b
    jr jr_005_7170

    ld a, [hl]

jr_005_7170:
    add hl, bc
    add hl, bc
    rla
    ld c, d
    or b
    nop
    add b
    jr jr_005_7179

jr_005_7179:
    ld l, b
    ld bc, $0040
    add hl, hl
    inc d
    pop de
    inc d
    ld c, h
    inc hl
    ld [hl], b
    ld sp, $091c
    ld sp, $0609
    add hl, bc
    ld c, $20
    ld a, b
    ld l, b

jr_005_718f:
    ld b, e
    ld a, [hl-]
    inc e
    inc h
    ld [hl-], a
    add b
    jr jr_005_7117

    add hl, de
    nop
    sub b
    nop
    jr nz, jr_005_719d

jr_005_719d:
    ld [hl+], a
    ld bc, $f623
    rst RST_30
    ld h, $ff
    jr nz, jr_005_721e

    nop
    ldh a, [rVBK]
    ld hl, sp+$01
    or b
    jr c, jr_005_716a

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
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ff3b]
    ld [bc], a
    ld [bc], a
    ld [$023c], sp
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_005_718f

    dec bc
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_005_71fd

    ret nc

    nop
    ld [hl+], a
    ld [$204c], sp
    ld a, b
    add d
    ld b, d
    ld [hl+], a
    jp c, Jump_005_4b07

    ld [$024d], sp
    call $0709
    jr @+$6a

    ld [$1843], sp

jr_005_71fd:
    ld h, b
    ld bc, $2032
    ld a, b
    add d
    ld b, d
    or $db
    ld d, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2200], sp
    ld [$204c], sp
    ld a, b

jr_005_721e:
    add d
    ld b, d
    add hl, bc
    jp c, Jump_005_4b07

    rlca
    ld c, l
    jr jr_005_7290

    ld [bc], a
    call Call_005_4308
    jr @+$62

    ld bc, $2032
    ld a, b
    add d
    ld b, d
    rst RST_30
    db $db
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    call z, Call_000_023b
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    nop
    ld b, $03
    ld c, $08
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, @+$12

    ret nc

    ld b, $4a
    ld b, $49
    sbc b
    nop
    ld b, b
    jr jr_005_7264

    ld l, b

jr_005_7264:
    add hl, bc
    rlca
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    ld c, $e0
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4a04], sp
    dec b
    ld c, c
    sbc b
    nop
    ld b, b
    jr jr_005_7296

    ld l, b
    nop
    ld l, b
    ld bc, $1143
    ld h, b
    ld bc, $00bc
    ld b, a

jr_005_7290:
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4

jr_005_7296:
    dec h
    ld [$b5f0], sp
    nop
    ld b, $07
    ld c, $00
    inc h
    ld [bc], a
    ld c, l
    inc bc
    ld c, c
    cp b
    nop
    ld b, [hl]
    jr @+$0d

    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$00a0], sp
    ld sp, $8168
    ld b, b
    jr z, jr_005_7324

    ld [$2843], sp
    ld h, b
    ld bc, $f234
    rst RST_30
    pop hl
    cp $00
    ld b, $00
    ld c, $84
    ld b, d
    ldh a, [c]
    db $db
    dec b
    ld c, d
    add b
    ld hl, $0549
    cp c
    ld b, b
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $12
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
    db $10
    ld c, d
    ld de, $1040
    ld c, d
    ld de, $7140
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $0e40
    ld c, d
    ld de, $1940
    ld h, b
    ld c, $49
    add d
    nop
    ld d, d
    jr @+$13

    ld l, b
    dec c
    ld c, e
    add hl, de
    ld b, b
    ld de, $0c60
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop

jr_005_7324:
    adc c
    jr jr_005_7371

    ld a, h
    db $10
    jr nz, jr_005_736b

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], h
    nop
    jr nz, jr_005_733b

    ld [hl], h
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    dec sp
    ld [bc], a

jr_005_733b:
    ld [bc], a
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    rst RST_38
    di
    rst RST_38
    rst RST_38
    rst RST_38
    db $fc
    rst RST_38
    rst RST_38
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ccf
    rst RST_38
    ei
    rst RST_38
    inc c
    ld a, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $11
    ld c, c
    nop
    dec c
    ld b, c
    jr jr_005_7367

    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, @+$1b

    pop de
    ld c, d

jr_005_7367:
    ld a, b
    sub b
    rlca
    nop

jr_005_736b:
    jr z, jr_005_7382

    db $db
    sub b
    ld b, $00

jr_005_7371:
    jr z, jr_005_7385

    db $db
    ld d, b
    ld b, $00
    jr z, jr_005_7388

    db $db
    ret nc

    add hl, bc
    nop
    jr z, jr_005_738b

    pop de
    adc c
    ld a, b

jr_005_7382:
    ret z

    rlca
    nop

jr_005_7385:
    jr z, jr_005_738f

    pop de

jr_005_7388:
    adc b
    rlca
    nop

jr_005_738b:
    jr z, @+$07

    db $db
    ld c, b

jr_005_738f:
    rlca
    nop
    jr z, jr_005_7395

    db $db
    ret nc

jr_005_7395:
    rlca
    nop
    jr z, jr_005_739d

    ret nc

    ld bc, $0320

jr_005_739d:
    ldh [rP1], a
    nop
    adc h
    ld a, $02
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec b
    ld c, h
    ld hl, $0070
    jr nz, jr_005_73cc

    inc e
    or $f7
    adc d
    rst RST_38
    jr nz, jr_005_743a

    rst RST_38
    rst RST_30
    ld b, c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_005_73cc:
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    nop
    inc hl
    inc de
    ld c, b
    inc bc
    ld [hl], b
    ld b, e
    ld [hl], b
    nop
    ld hl, $4812
    ld [bc], a
    ld a, b
    ld b, $1c
    sub c
    ld b, d
    dec bc
    jp c, Jump_005_4d11

    inc d
    inc e
    ld de, $104a
    adc b
    add b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    inc bc
    ld b, e
    inc b
    ld [hl-], a
    ld [bc], a
    ld sp, $42a1
    or $db
    ld bc, $3221
    inc e
    db $10
    ld a, b
    add c
    ld b, d
    ld a, [bc]
    jp c, $4d06

    ld [bc], a
    inc h
    ld [$201c], sp
    ld b, b
    ld b, b
    db $10
    ld b, b
    add hl, de
    inc bc
    ld [hl], b
    ld [bc], a
    ld sp, $7810
    add c
    ld b, d
    or $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, [hl]
    ccf
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_005_743a:
    nop
    ld b, $05
    ld c, $00
    inc h
    jr z, jr_005_745e

    ld e, l
    ldh a, [$ffbf]
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$26

    pop de
    ld [bc], a
    jr nz, @+$2a

    ld b, b
    nop
    ld b, $40
    ld c, $84
    ld b, [hl]
    ld [de], a
    ld c, c
    ld b, b
    jr @+$06

    ld [hl], b

jr_005_745e:
    dec h
    inc e
    ld de, $0248
    ld a, b
    adc b
    ld b, [hl]
    sub h
    ld b, d
    inc de
    jp c, Jump_005_4810

    rlca
    ld a, b
    db $10
    ld c, c
    ld d, $1c
    db $10
    ld c, e
    ld a, [bc]
    inc e
    db $10
    ld l, b
    jr c, jr_005_74ba

    nop
    jr z, jr_005_7481

    pop de

jr_005_747e:
    jr @-$76

    add b

jr_005_7481:
    nop
    ld b, b
    jr jr_005_7485

jr_005_7485:
    ld l, b
    inc b
    ld b, e
    inc b
    inc sp
    ld [$0232], sp
    dec [hl]
    or l
    ld b, d
    pop af
    db $db
    ld h, b
    ld b, [hl]
    ld b, b
    ld b, h
    inc b
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, [hl]
    ccf
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
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_005_74ba:
    nop
    ld b, $04
    ld c, $20
    inc e
    ld e, l
    ldh a, [$ff80]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_005_74ce

    pop de
    jr nz, jr_005_74ea

jr_005_74ce:
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    ld a, [de]
    ldh [rSB], a
    inc hl
    ld c, $4d
    jr z, jr_005_7552

    add e
    ld b, d
    dec d
    jp c, Jump_005_480d

    add h
    ld b, [hl]
    ld [bc], a
    daa
    inc c
    ld c, [hl]
    dec c
    ld c, c
    ld h, b
    nop

jr_005_74ea:
    ld b, h
    jr jr_005_7507

    inc e
    ld a, [hl-]
    ld b, b
    ld d, d
    db $10
    ld h, d
    ld b, h
    jr nz, jr_005_747e

    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld de, $0878
    ld b, e
    db $10
    ld [hl], b
    ld bc, $2833
    ld a, b
    add e

jr_005_7507:
    ld b, d
    ldh a, [$ffdb]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call z, Call_000_023b
    ld [bc], a
    ld c, [hl]
    ccf
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    rlca
    ld c, c
    add hl, bc
    ld l, b
    adc e
    ld l, b
    inc e
    inc e
    jr nz, jr_005_7560

    ld hl, $4a78
    inc e
    ld [hl+], a
    ld [hl], b
    add hl, bc
    ld b, $89
    dec c
    ld e, e
    jr jr_005_7551

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    add d
    ld l, b
    inc de
    inc e
    jr nz, jr_005_7581

    jr jr_005_75c8

    ld b, c

jr_005_7551:
    inc e

jr_005_7552:
    add hl, de
    ld [hl], b
    nop
    ld b, $80
    dec c
    ld [de], a
    jr jr_005_755e

    ld c, b
    nop
    ld l, b

jr_005_755e:
    db $10
    ld h, b

jr_005_7560:
    ld [hl], b
    ld b, a
    nop
    nop
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ld [hl], h
    dec a
    ld [bc], a
    ld [bc], a
    rlca
    ld c, e
    ld [$0048], sp
    ld l, b
    add c
    ld l, b
    ld a, [bc]
    inc e
    jr nz, jr_005_75aa

    db $10
    ld a, b
    ld bc, $1038
    ld [hl], b
    nop
    ld b, $80

jr_005_7581:
    dec c
    add hl, bc
    jr jr_005_758d

    ld l, b
    jr jr_005_75e8

    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], h

jr_005_758d:
    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld h, $43
    ld c, d
    ld b, h
    ld c, c
    ld b, h
    ld c, l
    dec hl
    ld a, b
    ld e, b
    ld [bc], a
    ld [bc], a
    ld sp, $1840

jr_005_75aa:
    nop
    ld a, b
    ld b, b
    nop
    ld e, b
    ld hl, $4359
    ld b, b
    jr jr_005_75c1

    ld [hl-], a
    add b
    jr jr_005_75bd

    adc b
    ccf
    ld c, c
    ld e, b

jr_005_75bd:
    nop
    ret z

    jr nc, jr_005_75ca

jr_005_75c1:
    ld l, b
    add hl, bc
    jr @-$76

    ld b, [hl]
    dec a
    ld c, c

jr_005_75c8:
    ret c

    nop

jr_005_75ca:
    ret nz

    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_005_7551

    adc b
    and b
    ld b, d
    inc c
    pop de
    nop
    inc l
    ld a, [bc]
    ret nc

    add hl, sp
    ld c, b
    jp Jump_000_3975


    ld c, b
    inc b
    add b
    add hl, sp
    ld c, c
    jr z, @+$7a

    add b
    nop

jr_005_75e8:
    ld b, b
    jr jr_005_7623

    ld c, c
    ld bc, $0160
    ld h, $37
    ld c, c
    jr nc, jr_005_7641

    ld a, [hl+]
    ld a, b
    ld d, b
    nop
    ld b, b
    jr jr_005_75fb

jr_005_75fb:
    adc b
    add h
    ld b, d
    dec d
    pop de
    and l
    inc l
    inc de
    ret nc

    add hl, hl
    ld c, c
    ld e, b
    jr nz, @+$52

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    nop
    jr z, jr_005_761e

    jp c, $1c10

    rst RST_38
    rst RST_30
    ld h, a
    cp $2b
    ld c, c
    jr z, jr_005_7696

jr_005_761e:
    add b
    nop
    ld b, b
    jr jr_005_764f

jr_005_7623:
    ld c, c
    ld bc, $7060
    inc e
    nop
    ld b, $06
    ld c, $23
    ld c, d
    ld hl, $194b
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_005_75fb

    ld a, h
    nop
    rlca
    nop
    jr z, jr_005_7653

jr_005_7641:
    ret nc

    dec h
    ld c, b
    ld h, c
    nop
    add hl, bc
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_005_7695

    ld a, b
    nop

jr_005_764f:
    jr z, jr_005_765b

    pop de
    inc e

jr_005_7653:
    ld c, b
    inc b
    add b
    inc e
    ld c, c
    jr jr_005_76d2

    add b

jr_005_765b:
    nop
    ld b, b
    jr jr_005_767e

    ld c, c
    ld bc, $7060
    inc e
    nop
    ld b, $06
    ld c, $12
    ld c, l
    jr z, @+$7a

jr_005_766c:
    ld hl, $001c
    ldh a, [$fff9]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_005_7681

    ret nc

    ld [de], a
    ld c, b
    inc b
    add b
    ld [de], a
    ld c, c

jr_005_767e:
    jr z, @+$7a

    add b

jr_005_7681:
    nop
    ld b, b
    jr jr_005_769b

    ld c, c
    ld bc, $7060
    inc e
    nop
    ld b, $06
    ld c, $07
    ld c, c
    ld a, [hl+]
    ld a, b
    ld e, b
    jr nz, @+$52

jr_005_7695:
    ld b, e

jr_005_7696:
    ld b, c
    jr @-$36

    adc l
    xor a

jr_005_769b:
    jr z, @+$26

    pop de
    ld de, $d049
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_005_766c

    ld a, c
    ld [hl+], a
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    add b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, d
    adc h
    dec e
    ld [$3d98], sp

jr_005_76d2:
    ld [bc], a
    ld [bc], a
    or a
    adc [hl]
    dec e
    ld [$0c04], sp
    dec h
    ld [$8ec6], sp
    dec e
    ld [$8f9f], sp
    dec e
    ld [$3f54], sp
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    add e
    ldh a, [rNR31]
    ld sp, hl
    nop
    ld b, $03
    ld c, $20
    ld c, d
    jr nz, jr_005_773f

    ld [$1078], sp
    ld [hl], b
    jr nz, jr_005_774b

    dec c
    inc e
    dec e
    dec hl
    dec de
    pop de
    ld b, b
    ld b, [hl]
    ld bc, $0a88
    inc e
    nop
    ld a, [hl+]
    ld d, $d0
    inc e
    ld c, b
    add d
    ld b, d
    inc de
    ret nc

    and d
    ld b, d
    ld de, $1bd0
    ld c, b
    ld bc, $1b80
    ld c, d
    add hl, hl
    ld a, b
    ld e, b
    jr nz, jr_005_7769

    ld b, e
    ret nz

    add hl, de
    ret nz

    adc l
    db $10
    add b
    jr @+$4b

    jr z, jr_005_77a4

    add b
    nop
    ld b, b
    jr jr_005_7748

    ld c, c
    ld bc, $7060
    inc e
    nop
    ld b, $06
    ld c, $16
    ld c, b
    ld a, [hl+]
    ld a, b
    ld d, c

jr_005_773f:
    ld [bc], a
    ld [bc], a
    jr nc, @+$0b

    jr @+$5a

    jr nz, jr_005_7797

    ld b, e

jr_005_7748:
    add hl, bc
    ld a, b
    ld b, b

jr_005_774b:
    jr jr_005_7786

    inc e
    inc h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, @+$09

    pop de
    inc c
    ld c, c
    sub b
    nop
    ld b, b
    jr jr_005_776d

    ld c, c
    ld bc, $7060
    inc e
    nop
    ld b, $06
    ld c, $30

jr_005_7769:
    inc e
    ld [$98bc], sp

jr_005_776d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6f47], sp
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, d
    dec a

jr_005_7786:
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    add b
    dec a
    ld [bc], a
    ld [bc], a
    dec a

jr_005_7791:
    sub [hl]
    dec e
    ld [$33c4], sp
    ld [bc], a

jr_005_7797:
    ld [bc], a
    and h

jr_005_7799:
    adc [hl]
    dec e
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_005_77a4:
    ldh [$ffb4], a
    add a
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $0c
    ld c, $12
    ld b, $13
    ld c, $0a
    ld c, c
    ld a, b
    nop
    ret z

    jr nc, @+$0b

    ld l, b
    add hl, bc
    jr jr_005_77c0

    sub c

jr_005_77c0:
    ld [$5849], sp
    jr nz, @+$7a

    ld b, e
    ld b, c
    jr jr_005_7791

    adc l
    xor a
    jr z, jr_005_77db

    pop de
    ld b, $4a
    ld sp, hl
    nop
    ret z

    dec de
    add b
    nop
    add b
    jr jr_005_7799

    ld a, c
    nop

jr_005_77db:
    sub b
    rrca
    ldh [rP1], a
    nop
    add sp, $3f
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
    ret z

    adc l

jr_005_77ee:
    dec b
    sub e
    add e
    ldh a, [$ff98]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    sub b
    ld sp, hl
    nop
    dec b
    sbc e
    ld e, [hl]
    ld c, b
    rlca
    ld [hl], b
    nop
    jr nz, jr_005_7786

    ld b, [hl]
    ld a, d
    nop
    inc bc
    sub d
    ld e, h
    ld c, l
    xor h
    ld b, [hl]
    ld e, h

jr_005_780f:
    ld c, b

Jump_005_7810:
    ld e, b
    ld [hl+], a
    ld a, $1c
    ld d, [hl]
    ld b, e
    ld [bc], a
    sub [hl]
    ld e, d
    ld c, d
    or l
    jr jr_005_781d

jr_005_781d:
    ld h, $04
    sub [hl]

Jump_005_7820:
    add d
    ld b, [hl]
    ret z

    dec de
    add b
    nop
    add b
    ld b, [hl]
    ld d, a
    ld c, [hl]
    jr z, @-$76

    nop
    jr z, @+$09

    pop de
    ld bc, $1820
    ld b, b
    nop
    jr z, jr_005_783a

    ret nc

Jump_005_7838:
    jr nc, jr_005_78a2

jr_005_783a:
    inc b
    ld b, e
    jr nz, jr_005_7844

    inc b
    ld c, $02
    sbc b
    ld c, b
    ld b, h

jr_005_7844:
    ld d, c
    ld b, [hl]
    inc h
    ld sp, $1840
    nop
    ld a, b
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    jr nz, jr_005_786b

    ld b, b
    nop
    jr z, jr_005_785a

    ret nc

    jr nc, jr_005_78c2

jr_005_785a:
    inc b

jr_005_785b:
    ld b, e
    jr nz, jr_005_7864

    inc b
    ld c, $41
    ld b, [hl]
    ld h, c
    ld b, h

jr_005_7864:
    jr z, jr_005_77ee

    adc c
    adc b
    adc b
    ld b, d
    rlca

jr_005_786b:
    pop de
    inc b
    jr nz, jr_005_7887

    ld b, b
    nop
    jr z, jr_005_7876

    ret nc

    jr nc, @+$6a

jr_005_7876:
    inc b
    ld b, e
    jr nz, jr_005_7880

    inc b
    ld c, $58
    jr nz, jr_005_78b9

    inc e

jr_005_7880:
    ld b, d
    ld b, e
    inc b
    sbc c
    adc b
    jr jr_005_78c6

jr_005_7887:
    ld c, c
    ld b, b
    jr jr_005_780f

    ld b, [hl]
    ccf
    ld c, c
    inc bc
    sbc b
    ld b, c
    jr jr_005_7899

    sub c
    ld h, c
    ld b, [hl]
    add hl, bc
    adc b
    adc h

jr_005_7899:
    ld b, [hl]
    ld b, $98
    nop
    adc b
    add h
    ld b, l
    dec c
    pop de

jr_005_78a2:
    ld [$1820], sp

jr_005_78a5:
    ld b, b
    nop
    jr z, jr_005_78b2

    ret nc

    ld d, b
    ld b, [hl]
    ld d, b
    jr nc, jr_005_78bf

    jr jr_005_78b1

jr_005_78b1:
    ld l, b

jr_005_78b2:
    nop
    jr z, jr_005_78b8

    jp c, Jump_005_6830

jr_005_78b8:
    inc b

jr_005_78b9:
    ld b, e
    jr nz, jr_005_78c2

    inc b
    ld c, $2f

jr_005_78bf:
    ld c, b
    ld b, b
    ld b, h

jr_005_78c2:
    ret nz

    ld a, h
    nop
    rlca

jr_005_78c6:
    nop
    jr z, jr_005_78d9

    ret nc

    db $10
    jr nz, @+$1a

    ld b, b
    nop
    jr z, jr_005_78dd

    ret nc

    cpl
    ld c, d
    add hl, hl
    adc b
    ld c, b
    nop
    ld b, b

jr_005_78d9:
    jr jr_005_785b

    nop
    add b

jr_005_78dd:
    jr jr_005_791f

    ld a, b
    nop
    jr z, jr_005_78e6

    pop de
    jr nc, jr_005_794e

jr_005_78e6:
    inc b
    ld b, e
    jr nz, jr_005_78f0

    inc b
    ld c, $29
    adc b
    jr c, jr_005_790c

jr_005_78f0:
    dec b
    sub e
    nop
    ldh a, [$ffb7]
    ld hl, sp+$00
    ld b, $05
    sbc e
    nop
    jr z, @+$09

    ret nc

    jr nz, jr_005_7920

    jr jr_005_7942

    nop
    jr z, jr_005_7908

    ret nc

    jr nc, jr_005_7970

jr_005_7908:
    inc b
    ld b, e
    jr nz, jr_005_7912

jr_005_790c:
    inc b
    ld c, $1b
    ld c, c
    ld b, b
    ld b, [hl]

jr_005_7912:
    ld b, d
    jr jr_005_78a5

    ld a, e
    nop
    rlca
    adc h
    ld b, [hl]
    nop
    jr z, jr_005_7924

    ret nc

    ret nc

jr_005_791f:
    adc b

jr_005_7920:
    add hl, hl
    adc b
    adc b
    ld b, d

jr_005_7924:
    inc bc
    ret nc

    jr nc, jr_005_7990

jr_005_7928:
    inc b
    ld b, e
    jr nz, jr_005_7932

    inc b
    ld c, $00
    sbc d
    dec e
    ld a, [hl+]

jr_005_7932:
    dec c
    pop de
    ld bc, $0198
    adc b
    nop
    add hl, hl
    add hl, bc
    ret nc

    dec d
    ld c, b
    add c
    ld b, d
    ld b, $d0

jr_005_7942:
    ld a, [hl+]
    adc b
    sub c
    ld b, d
    inc bc
    ret nc

    jr nc, jr_005_79b2

    inc b
    ld b, e
    jr nz, jr_005_7954

jr_005_794e:
    inc b
    ld c, $04
    ld [hl], $02
    dec [hl]

jr_005_7954:
    inc b
    sbc b
    ld [bc], a
    jr nc, jr_005_795d

    sub b
    ld bc, $8921

jr_005_795d:
    ld b, h
    ld c, d
    ld b, [hl]
    inc bc
    ld a, [hl+]
    nop
    call c, $e761
    jr nz, jr_005_7984

    rlca
    or b
    jr c, jr_005_7928

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_005_7970:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$6f47], sp
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a

jr_005_7984:
    ldh a, [$ff3b]
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3d98], sp
    ld [bc], a
    ld [bc], a

jr_005_7990:
    inc b
    inc c
    dec h
    ld [$ffff], sp
    nop
    nop
    ld [hl], b
    or l
    ld a, [de]
    ld c, l
    jr z, jr_005_7a16

    nop
    ld hl, $22ff
    rst RST_38
    rst RST_30
    ei
    cp $00
    ld b, $06
    ld c, $0f
    ld l, $48
    pop de
    ld d, $48
    add hl, hl
    ld a, b

jr_005_79b2:
    add hl, bc
    ld bc, $1809
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1370], sp
    ld c, c
    jr z, @+$7a

    add b
    nop
    ld b, b
    jr jr_005_79d9

    ld c, c
    ld bc, $1260
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$24

    ret nc

    jr z, jr_005_7a50

    ld e, l

jr_005_79d9:
    ldh a, [$fffe]
    ei
    inc b
    inc e
    dec l
    ldh a, [$ff73]
    ld a, [$2101]
    ld c, h
    ld b, b
    ld [bc], a
    ld hl, $4001
    inc c
    ld b, e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld e, l
    ldh a, [$fff9]
    ei
    ld [$294a], sp
    ld a, b
    ld c, c
    ld [bc], a
    inc bc
    ld [hl-], a
    adc c
    jr jr_005_7a27

    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    add b
    dec a
    ld [bc], a
    ld [bc], a
    and b
    adc [hl]
    dec e
    ld [$2b4c], sp

jr_005_7a16:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0233
    ld [bc], a
    jr z, jr_005_7a96

    ld e, l
    ldh a, [$ffdb]
    ei
    ld bc, $4821
    ld b, b
    nop

jr_005_7a27:
    ld b, $00
    ld c, $5d
    ldh a, [$ffdd]
    ei
    inc bc
    ld c, d
    add hl, hl
    ld a, b
    ld c, c
    ld [bc], a
    inc bc
    ld [hl-], a
    adc c
    jr jr_005_7a43

    ldh [rP1], a
    nop
    call nz, Call_000_0233
    ld [bc], a
    rlca
    ld c, b
    add hl, hl

jr_005_7a43:
    ld a, b
    add hl, bc
    ld bc, $1809
    ld a, [bc]
    ld a, b
    dec b
    jr nz, jr_005_7a8d

    ld b, d
    db $10
    ld b, b

jr_005_7a50:
    ld [$0070], sp
    jr nz, jr_005_7a64

    ld l, $00
    pop de
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$8c47], sp
    ld a, $02
    ld [bc], a

jr_005_7a64:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $00
    ld c, $09
    inc b
    dec c
    inc c
    nop
    ld h, $5d
    ldh a, [$ffa5]
    ei
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    inc h
    dec e
    ld c, b
    nop
    ld a, b
    add [hl]
    ld b, d
    ld l, $da
    inc e
    ld c, a
    cp b

jr_005_7a8d:
    ld b, [hl]
    jr nz, jr_005_7a96

    nop
    ld c, $5d
    ldh a, [$ff97]
    ei

jr_005_7a96:
    nop
    ld b, $00
    ld c, $63
    inc e
    add c
    ld b, l
    ld e, $d0
    rla
    ld c, c
    and b
    nop
    ld b, b
    jr jr_005_7aa7

jr_005_7aa7:
    ld l, b

jr_005_7aa8:
    add b
    ld hl, $0189
    ld [$0040], sp
    jr z, @+$17

    ret nc

    nop
    ld [hl+], a
    ld e, b
    jr nz, @+$23

    inc e
    ld b, c
    ld b, e
    ret z

    add hl, de
    nop
    adc b
    add l
    ld b, d
    ld [$44d0], sp
    ld b, [hl]
    ld [$0219], sp
    jr nc, jr_005_7aca

    ld [hl-], a

jr_005_7aca:
    inc bc
    ld a, [hl+]
    rlca
    call c, $8801
    adc l
    ld b, d
    ld hl, sp-$2f
    inc bc
    ld a, [hl+]
    ld [bc], a
    call c, $1c70
    nop
    ld b, $06
    ld c, $1c
    inc e
    dec b
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    jp nc, Jump_000_30db

    inc e
    jr jr_005_7aa8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_000_023b
    ld [bc], a
    ldh a, [$ff3b]
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
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
    jr nz, @-$7d

    ld b, [hl]
    dec h
    ld c, c
    ld c, d
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    inc h
    ld c, b
    inc b
    ld a, b
    ld c, $1c
    add d
    ld b, [hl]
    inc hl
    ld c, a
    inc h
    ld c, e
    sbc h
    ld b, [hl]
    and c
    ld b, l
    ld d, $d2
    inc hl
    ld c, d
    ld de, $2378
    ld c, l
    jr z, @+$6a

    ld bc, $0040
    add hl, hl
    rrca
    ret nc

    inc sp
    inc e
    jr jr_005_7bb4

    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $a0
    ld b, d
    rlca

jr_005_7b47:
    jp nc, Jump_005_7810

    ld sp, $8978
    nop
    ld c, c
    add hl, de
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_005_7b47

    pop de
    nop
    jr nz, jr_005_7b93

    ld [hl], b
    ld d, b
    ld b, [hl]
    inc b
    ld a, b
    nop
    inc l
    ld d, $d0
    inc d
    ld c, d
    ld de, $1478
    ld c, l
    jr z, @+$6a

    ld bc, $0040
    add hl, hl
    rrca
    ret nc

    dec sp
    inc e
    jr jr_005_7bee

    ld bc, $1830
    ld [hl], b
    nop
    ld b, $00
    ld c, $a0
    ld b, d
    rlca

jr_005_7b81:
    jp nc, Jump_005_7810

    add hl, sp
    ld a, b
    adc c
    nop
    ld c, c
    add hl, de
    add hl, bc
    ld l, b
    ld [$0040], sp
    jr z, jr_005_7b81

    pop de
    ld h, c

jr_005_7b93:
    ld b, [hl]
    ld [$c068], sp
    ld a, b
    ld a, [bc]
    jr z, jr_005_7b9b

jr_005_7b9b:
    reti


    ld b, l
    db $e3
    add b
    nop
    rlca
    ld c, c
    ld b, b
    jr jr_005_7ba5

jr_005_7ba5:
    ld l, b
    add a
    ld b, [hl]
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a

jr_005_7bb4:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$7bc4], sp
    ld bc, $f008
    ld a, e
    ld bc, $7608
    ld a, h
    ld bc, $3c08
    ld a, l
    ld bc, $0808
    ld a, [hl]
    ld bc, $e408
    ld a, [hl]
    ld bc, $9c08
    ld a, a
    ld bc, $5008
    add b
    ld bc, $d408
    add b
    ld bc, $4408
    add c
    ld bc, $9c08
    add c
    ld bc, $2008
    add d

jr_005_7bee:
    ld bc, $0008
    dec h
    rlca
    ld c, c
    adc d
    ld b, [hl]
    ld a, [bc]
    ld a, b
    sub l
    ld b, d
    ld b, $da
    dec b
    ld c, d
    xor b
    jr jr_005_7c06

    ld [hl], b
    ld bc, $0b35
    ld a, b

jr_005_7c06:
    sbc l
    ld b, d
    ld sp, hl
    db $db
    nop
    dec h
    inc h
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld l, h
    inc e
    ld h, $1c
    add hl, bc
    ld a, b
    adc [hl]
    ld b, d
    add hl, de
    jp c, Jump_005_4f3c

    inc a
    ld c, b
    add d
    ld b, [hl]
    add hl, hl
    ld b, $88
    ld b, [hl]
    add sp, $19
    nop
    ld a, b
    pop hl
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld c, a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$07

    ret nc

    ld hl, $0906
    ld c, $42
    ld b, [hl]
    db $10
    ld c, $fd
    rst RST_30
    inc l
    ld hl, sp+$01
    inc [hl]
    ld [hl-], a
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    ld [$35db], a
    inc e
    ld d, c
    ld b, [hl]
    ld [$0178], sp
    jr c, @-$79

    ld b, d
    jp c, Jump_000_2edb

    ld c, d
    ld de, $c868
    ld a, b
    ld bc, $c830
    ld [hl], b
    db $10
    ld l, b
    db $db
    jr nc, jr_005_7c71

jr_005_7c71:
    ld hl, $7001
    sub h
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld [$db68], sp
    jr nc, jr_005_7c7d

jr_005_7c7d:
    ld a, b
    ld bc, $0028
    reti


    ld l, l
    pop hl
    ld h, $4b
    sbc b
    ld b, [hl]
    nop
    daa
    ld h, $4e
    ld h, $4d
    ld [$db68], sp
    jr nc, jr_005_7c97

    ld a, b
    dec h
    ld c, d
    ld h, c

jr_005_7c97:
    nop
    ld [$8019], sp
    nop
    add d
    jr jr_005_7cef

    ld a, b
    jr nc, jr_005_7d12

    ld b, e
    ld b, [hl]
    jr jr_005_7d16

    ld [hl+], a
    ld c, b
    dec bc
    jr jr_005_7cc4

    adc b
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$1f

    ret nc

    db $10
    ld a, b
    ld bc, $1038
    ld [hl], b
    rst RST_38
    inc h
    nop
    ld b, $00
    jr z, jr_005_7cd7

    pop de
    jr @-$76

jr_005_7cc4:
    dec de
    ld c, d
    ld de, $081c
    ld b, b
    jr @-$7e

    ld a, [de]
    ld c, b
    inc bc

jr_005_7ccf:
    ldh a, [$ff89]
    rst RST_38
    db $fd
    jr nz, jr_005_7cfd

    ld [hl], b
    ld [bc], a

jr_005_7cd7:
    jr nz, jr_005_7d41

    ld [hl], b
    ld [hl], e
    jr nz, @-$56

    ld [hl], b
    rst RST_28
    ld [hl], b
    jr z, jr_005_7d5b

    jr nz, jr_005_7d27

    jr z, @+$73

    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81

jr_005_7cef:
    ld b, [hl]
    ld a, [bc]
    ld c, d
    ld de, $db68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    sub h

jr_005_7cfd:
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    dec hl
    nop
    ret nc

    sub l
    ldh [c], a
    ld h, c
    ld b, [hl]
    ld [$db68], sp
    jr nc, jr_005_7d0d

jr_005_7d0d:
    ld a, b
    ld bc, $bd28
    reti


jr_005_7d12:
    dec h
    pop hl

jr_005_7d14:
    sbc $3b

jr_005_7d16:
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a

jr_005_7d27:
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    cp $ff
    nop

jr_005_7d37:
    nop
    ld [hl-], a
    adc e
    dec e
    ld [$4661], sp
    ld [$db68], sp

jr_005_7d41:
    jr nc, jr_005_7d43

jr_005_7d43:
    ld a, b
    ld bc, $0028
    reti


    xor h
    ldh [rSC], a
    jr nz, jr_005_7ccf

    ld b, [hl]
    nop
    ld [hl+], a
    sub b

jr_005_7d51:
    ld b, [hl]
    inc h
    ld c, a
    inc h
    ld c, l
    ld [$db68], sp
    jr nc, jr_005_7d5f

jr_005_7d5b:
    ld a, b
    inc hl
    ld c, d
    ld h, c

jr_005_7d5f:
    nop
    ld [$8019], sp
    nop
    add d
    jr jr_005_7d37

    ld a, b
    jr c, @+$72

    ld hl, $184b
    ld [hl], b
    ld hl, $0b48
    jr jr_005_7d8c

    adc b
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_005_7d9b

    ret nc

    sub b
    ld a, b
    ld bc, $9038
    ld [hl], b
    rst RST_38
    ld h, $00
    ld b, $00
    jr z, jr_005_7da2

    pop de
    jr jr_005_7d14

jr_005_7d8c:
    ld a, [de]
    ld c, d
    ld de, $081c
    ld b, b
    jr jr_005_7d14

    add hl, de
    ld c, b
    inc bc
    ldh a, [rNR51]
    rst RST_38
    add hl, de

jr_005_7d9b:
    ld c, b
    ld b, h
    ld [hl], c
    db $fd
    jr nz, jr_005_7dc9

    ld [hl], b

jr_005_7da2:
    ld d, e
    ld b, [hl]
    ld l, e
    ld [hl], b
    ld [hl], c
    jr nz, jr_005_7d51

    ld [hl], b
    ld b, b
    ld b, [hl]
    add sp, $70
    jr z, jr_005_7e29

    jr nc, @+$45

    jr z, jr_005_7e25

    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld de, $114a
    ld l, b
    db $db
    ld sp, $7808
    ld bc, $0830

jr_005_7dc9:
    ld [hl], b
    sub h
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    ld l, $e2
    ld h, c
    ld b, [hl]
    ld [$db68], sp
    jr nc, jr_005_7ddb

jr_005_7ddb:
    ld a, b
    ld bc, $ba28
    reti


    ld h, b
    ldh [rP1], a
    nop
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    db $fd
    rst RST_38
    nop
    nop
    ld [hl-], a
    adc e
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld [$db68], sp
    jr nc, jr_005_7e0f

jr_005_7e0f:
    ld a, b
    ld bc, $4728
    ret c

    ld a, [hl+]
    ld c, b
    add d
    ld b, [hl]
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    add hl, hl
    ld c, a
    ld a, [hl+]
    ld c, l
    ld [$db68], sp
    jr nc, jr_005_7e29

jr_005_7e25:
    ld a, b
    add hl, hl
    ld c, c
    ld h, e

jr_005_7e29:
    nop
    jr jr_005_7e45

    add b
    nop
    ld b, c
    jr jr_005_7e79

    ld a, c
    jr c, jr_005_7ea4

    ld d, d
    ld b, [hl]
    db $10
    ld [hl], b
    ld [$0079], sp
    jr z, @+$23

    ret nc

    ld bc, $0838
    ld [hl], c
    rst RST_38
    ld h, $00

jr_005_7e45:
    ld b, $00
    jr z, @+$1d

    pop de
    ld hl, $9a4a
    jr jr_005_7e5f

    adc b
    jr nz, jr_005_7e9d

    add hl, de
    inc e
    ld [$1040], sp
    add b
    rra
    ld c, b
    inc bc
    ldh a, [$ffc3]
    cp $1f

jr_005_7e5f:
    ld c, b
    ld b, h
    ld [hl], c
    db $fd
    jr nz, jr_005_7e8d

    ld [hl], b
    ld [bc], a
    jr nz, @+$6a

    ld [hl], b
    ld [hl], $20
    xor b
    ld [hl], b
    ld b, b
    ld b, [hl]
    add sp, $70
    jr z, @+$7b

    jr nc, jr_005_7eb9

    jr z, jr_005_7ee9

    ld c, b

jr_005_7e79:
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    rla
    ld c, d
    ld de, $db68
    ld sp, $7808
    ld bc, $0830

jr_005_7e8d:
    ld [hl], b
    sub h
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    call z, $61e1
    ld b, [hl]
    ld [$db68], sp

jr_005_7e9d:
    jr nc, jr_005_7e9f

jr_005_7e9f:
    ld a, b
    ld bc, $bd28
    reti


jr_005_7ea4:
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    nop
    ret nc

    jp nz, Jump_005_63e1

    ld b, [hl]

jr_005_7eae:
    jr jr_005_7f18

    pop bc
    ld a, b
    ld bc, $c131
    ld [hl], b
    jr @+$6a

    db $db

jr_005_7eb9:
    jr nc, jr_005_7ebd

    ld [hl], b
    or l

jr_005_7ebd:
    pop hl
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    rst RST_38

jr_005_7ed5:
    cp $00
    nop
    ld [hl-], a
    adc e
    dec e
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld [$db68], sp

jr_005_7ee9:
    jr nc, jr_005_7eeb

jr_005_7eeb:
    ld a, b
    ld bc, $3728
    ret c

    inc hl
    ld c, [hl]
    inc h
    ld c, l
    ld [$db68], sp
    jr nc, jr_005_7efd

    ld a, b
    inc hl
    ld c, d
    ld h, c

jr_005_7efd:
    nop
    ld [$8019], sp
    nop
    add d
    jr jr_005_7ed5

    ld a, c
    jr z, @+$72

    jr nc, jr_005_7f7a

    jr nz, jr_005_7f54

    dec bc
    jr jr_005_7f28

    adc b
    jr nz, @+$22

    ld [$0040], sp
    jr z, @+$14

    ret nc

jr_005_7f18:
    sub b
    ld a, c
    ld bc, $9038
    ld [hl], c
    nop
    ld b, $00
    jr z, jr_005_7f2f

    pop de
    jr jr_005_7eae

    ld a, [de]
    ld c, d

jr_005_7f28:
    ld de, $081c
    ld b, b
    jr jr_005_7eae

    add hl, de

jr_005_7f2f:
    ld c, b
    inc bc
    ldh a, [$ff58]
    cp $48
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld d, $4a
    ld de, $db68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    sub h
    ld b, [hl]
    ld c, e
    ld b, [hl]
    nop
    dec hl
    nop
    ret nc

    ld l, [hl]
    pop hl

jr_005_7f54:
    ld h, c
    ld b, [hl]
    ld [$db68], sp
    jr nc, jr_005_7f5b

jr_005_7f5b:
    ld a, b
    ld bc, $c928
    reti


    ld c, b
    ld b, [hl]
    nop
    jr z, jr_005_7f65

jr_005_7f65:
    ret nc

    ld h, h
    pop hl
    ld h, c
    ld b, [hl]
    ld [$c168], sp
    ld a, b
    ld bc, $c131
    ld [hl], b
    ld h, d
    ld b, [hl]
    db $10
    ld l, b
    db $db
    jr nc, @+$4d

    ld b, [hl]

jr_005_7f7a:
    inc bc
    ld [hl], b
    ld d, l
    pop hl
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
    ld [bc], a
    ld [bc], a
    rst RST_18
    rst RST_38
    nop
    nop
    ld b, e
    adc e
    dec e
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ld h, d
    ld b, [hl]
    db $10
    ld l, b
    db $db
    jr nc, jr_005_7fc6

    ld c, c
    nop
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    scf
    jp nc, $4c21

    ld [hl+], a
    ld c, l
    db $10
    ld l, b
    db $db
    jr nc, jr_005_7fb5

jr_005_7fb5:
    ld a, b
    ld b, b
    add hl, de
    nop
    ld a, b
    jr nz, @+$72

    rra
    ld c, b
    jr nz, jr_005_7ff0

    ld [hl+], a
    ld a, b
    add c
    jr jr_005_7fcd

    ld a, b

jr_005_7fc6:
    nop
    jr z, jr_005_7fdf

    ret nc

    ld bc, $0838

jr_005_7fcd:
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_005_7fe4

    pop de
    ld a, [de]
    ld c, c
    ld [hl+], a
    ld a, b
    ld e, b
    jr nz, @+$52

    ld b, e
    ld b, b
    jr jr_005_7fdf

jr_005_7fdf:
    adc l
    nop
    jr z, @+$0b

    ret nc

jr_005_7fe4:
    rla
    ld c, b
    ld [bc], a
    ld [hl], b
    rla
    ld c, b
    inc bc
    ldh a, [$fffb]
    db $fd
    ld c, b
    ld b, [hl]

jr_005_7ff0:
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc d
    ld c, d
    ld de, $db68
    ld sp, $7808
