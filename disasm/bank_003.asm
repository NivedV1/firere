; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $003", ROMX[$4000], BANK[$3]

    db $eb
    and $38
    ld a, [hl]
    cp c
    ld l, d
    ld b, b
    db $18, $c1
    ld e, $0a
    ld a, b
    ld [de], a
    ld [bc], a
    inc b
    jr c, jr_003_4012

    ld a, b

jr_003_4012:
    ld de, $3843
    inc e
    nop
    ldh a, [rNR24]
    ld hl, sp+$05
    inc e
    nop
    dec l
    dec c
    pop de

Call_003_4020:
    jr c, jr_003_403e

    ld c, e
    jr nc, jr_003_4025

jr_003_4025:
    ld a, b
    ld bc, $0728
    pop de
    nop
    ldh a, [$ff35]
    ld sp, hl
    ld a, [hl+]
    and $38
    inc e
    rst RST_38
    rst RST_30
    push af
    db $fd
    ld h, b
    jr nz, jr_003_4039

jr_003_4039:
    ldh [rP1], a
    jr nz, jr_003_4075

    cp h

jr_003_403e:
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
    db $10
    or l
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [$184b], sp
    adc b
    adc h
    inc h
    inc b
    ld b, b
    ld [$112c], sp
    pop de
    ld b, $48
    ld bc, $0680
    ld c, c
    ld [$181c], sp
    add b
    ld de, $481c
    ld sp, $2001
    ld [$0070], sp
    jr nz, jr_003_4081

jr_003_4075:
    ldh [rP1], a
    nop
    jr z, jr_003_407b

    nop

jr_003_407b:
    inc b
    ld a, [hl+]
    ld bc, $0400
    add e

jr_003_4081:
    jr nz, jr_003_4083

jr_003_4083:
    nop
    db $10
    inc e
    rst RST_38
    rst RST_30
    set 7, l
    ld [$4420], sp
    ld b, b
    jr nz, jr_003_40ac

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $081c
    ld a, [hl]
    nop
    jr z, @+$05

    ret nc

    ld [$ff1c], sp
    rst RST_30
    cp h
    db $fd
    dec b
    ldh [$ff0a], a
    inc e

jr_003_40ac:
    ld c, d
    ld [hl-], a
    db $10
    ld [hl], b
    adc b
    ld [hl], a
    ld bc, $0820
    halt
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    ld c, $1c
    dec b
    sbc b
    dec de
    ld b, $1d
    ld c, $00
    ld b, $07
    ld c, $00
    inc hl
    jr nz, jr_003_414e

    nop
    jr z, jr_003_40e4

    pop de
    and b
    ld a, a
    nop
    jr z, jr_003_40e7

    ret nc

    jr nz, jr_003_40f8

    ld c, d
    jr nc, jr_003_40df

jr_003_40df:
    ld a, b
    nop
    jr z, jr_003_40ec

    pop de

jr_003_40e4:
    ld h, $62
    rrca

jr_003_40e7:
    ld [hl-], a
    db $10
    jr nz, jr_003_412b

    ld b, d

jr_003_40ec:
    ld [bc], a
    ld b, b
    ldh a, [$ff38]
    ld de, $0318
    ld c, b
    add c
    ld b, d
    dec b
    reti


jr_003_40f8:
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    sub c
    db $fd
    dec sp
    ldh [rP1], a
    rst RST_38
    inc bc
    nop
    or b
    jr jr_003_4167

    ld h, d
    add hl, sp
    ld b, $80
    ld [hl+], a
    jp nc, $8804

    jr jr_003_4111

jr_003_4111:
    ld d, $0a
    inc e
    ld [$2528], sp
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_003_411f

jr_003_411f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    jr z, jr_003_40e7

    nop
    ld [$c14c], sp
    nop

jr_003_412b:
    ld [$c14c], sp
    nop
    ld [$c14c], sp
    nop
    ld [$c14c], sp
    nop
    ld [$c156], sp
    nop
    ld [$c15c], sp
    nop
    ld [$c15c], sp
    nop
    ld [$c15c], sp
    nop
    ld [$c15c], sp
    nop
    ld [$00eb], sp

jr_003_414e:
    ld de, $0316
    jr nz, jr_003_4193

    ld a, [de]
    dec b
    ldh [$ff38], a
    jr nz, jr_003_4184

    inc e
    ld [bc], a
    ldh [$ffeb], a
    nop
    db $10
    ld d, $01
    jr c, @+$05

    ld b, e
    ccf
    jr nz, jr_003_416a

jr_003_4167:
    ld b, b
    ld e, b
    nop

jr_003_416a:
    ld a, a
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $081c
    ld b, e
    jr nz, jr_003_41eb

    ret nc

    jr nz, jr_003_4197

    halt
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld a, [hl]

jr_003_4184:
    jp hl


    jr z, jr_003_4188

    ret nc

jr_003_4188:
    nop
    jr nz, jr_003_418b

jr_003_418b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp

jr_003_4193:
    nop
    ld [hl], b
    or l
    inc bc

jr_003_4197:
    inc e
    jr jr_003_4218

    ldh [$ff28], a
    ld [$e0d0], sp
    jr z, jr_003_41af

    db $db
    add sp, $28
    inc c
    call c, Call_000_28e7
    ld a, [bc]
    db $db
    inc bc
    inc h
    sbc l
    ld a, a
    scf

jr_003_41af:
    ldh [rP1], a
    ld hl, $20e1
    jr jr_003_422c

    ld e, c
    ld h, b
    add b
    jr nz, @+$42

    inc bc
    jr jr_003_421e

    jr z, @-$1e

    inc bc
    inc h
    sbc l
    ld a, a
    ld bc, $1526
    ld c, c
    ld [$0288], sp
    inc e
    jr z, jr_003_41ea

    jr nz, jr_003_4211

    jr nc, jr_003_4212

    nop
    jr z, jr_003_41d7

    ret nc

    ld e, b

jr_003_41d7:
    ld l, b
    add d
    ld b, d
    jp hl


    pop de
    ld [bc], a
    add hl, sp
    ld bc, $003c
    inc l
    pop af
    pop de
    jr jr_003_4264

    ld bc, $1830
    halt

jr_003_41ea:
    add hl, de

jr_003_41eb:
    ld l, b
    jr @-$76

    ld e, b
    ld h, b
    nop
    add hl, hl
    ld a, [bc]
    pop de
    sbc b
    ld l, d
    ld bc, $ac1c
    ld sp, $7809
    xor l
    jr nc, jr_003_41ff

jr_003_41ff:
    ld a, b
    nop
    ld [bc], a
    ld bc, $5943
    ld h, b
    ld c, c
    ld bc, $6019
    jr @+$6a

    ld b, b
    add hl, bc
    jr jr_003_4270

    add hl, de

jr_003_4211:
    adc b

jr_003_4212:
    jr @+$1e

    rst RST_38
    rst RST_30
    ld a, [de]
    rst RST_38

jr_003_4218:
    ld l, $e0
    nop
    nop
    ld h, $01

jr_003_421e:
    nop
    inc b
    ld h, b
    nop
    ld de, $4049
    jr jr_003_4227

jr_003_4227:
    adc b
    ld [bc], a
    inc e
    jr z, jr_003_4248

jr_003_422c:
    jr nz, jr_003_426f

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_003_4237

    ret nc

    ld e, b

jr_003_4237:
    ld l, b
    add d
    ld b, d
    rla
    pop de
    ld bc, $003c

jr_003_423f:
    inc l
    xor $d1
    jr jr_003_42c2

    ld bc, $1830
    halt

jr_003_4248:
    nop
    ld b, $00
    ld c, $e9
    jr z, jr_003_4261

jr_003_424f:
    ret nc

    sbc b
    ld l, d
    ld bc, $ae1c
    ld sp, $7809
    xor a
    jr nc, jr_003_425b

jr_003_425b:
    ld a, b
    nop
    ld [bc], a
    ld bc, $1943

jr_003_4261:
    ld h, b
    ld e, c
    ld h, b

jr_003_4264:
    call nc, Call_000_00e7
    nop
    jr nz, jr_003_426b

    nop

jr_003_426b:
    inc b
    jr jr_003_428a

    rst RST_38

jr_003_426f:
    rst RST_30

jr_003_4270:
    rst RST_10
    db $fc
    ld [hl], c
    jr nz, jr_003_4275

jr_003_4275:
    ldh [rP1], a
    jr nz, jr_003_42e9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, d
    ld b, [hl]

jr_003_4282:
    ld [de], a
    ld c, $0c
    ld hl, $2a02
    inc bc
    ret nc

jr_003_428a:
    dec c
    ld hl, $2a08
    nop
    ret nc

    inc b
    ld hl, $1a40
    db $fd
    call c, Call_003_4770
    jr nc, jr_003_424f

    nop
    ld [hl+], a
    dec bc
    ld c, e
    add hl, de
    adc b
    add b
    jr nz, jr_003_42ab

    ld b, b
    nop
    jr z, jr_003_42b0

    ret nc

    add hl, bc
    ld c, l
    add b

jr_003_42ab:
    inc h
    ld bc, $aa32
    ld b, d

jr_003_42b0:
    inc b
    call c, $8819
    jr nz, jr_003_42d2

    ld [$0040], sp
    jr z, @-$07

    pop de
    sub [hl]
    jr nz, jr_003_423f

    nop
    rst RST_38
    rst RST_30

jr_003_42c2:
    sbc $ff
    jr nc, jr_003_4282

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_003_42cf

    nop

jr_003_42cf:
    inc b
    ld e, h
    ld a, c

jr_003_42d2:
    nop
    nop
    nop
    or l
    ld l, e
    ldh a, [rVBK]
    ld sp, hl
    ld a, [$3ff7]
    db $fc
    ld a, [$63f7]
    db $fc
    ld h, h
    ldh a, [$fff5]
    ld hl, sp+$01
    cp h
    nop

jr_003_42e9:
    ld b, a
    nop
    nop
    nop
    or l
    ei
    rst RST_30
    rla
    ld hl, sp-$05
    rst RST_30
    adc l
    ld sp, hl
    ld h, h
    ldh a, [$ffbd]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $0020
    ldh a, [$ff08]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    ld bc, $0020
    ldh a, [rSC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr nc, jr_003_42cf

    add d
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @-$0a

    rst RST_30
    and $f9
    nop
    jr nz, jr_003_432b

jr_003_432b:
    ld hl, $f7f4
    add h
    ei
    inc c
    jr nz, jr_003_4333

jr_003_4333:
    ld hl, $f7f4
    add b
    ei
    ld a, [bc]
    jr nz, jr_003_433b

jr_003_433b:
    ld hl, $f7f4
    ld a, h
    ei
    ld [$0020], sp
    ld hl, $f7f4
    ld a, b

jr_003_4347:
    ei
    jr @+$22

    nop
    ld hl, $f7f4
    ld [hl], h
    ei
    ld a, [de]
    jr nz, jr_003_4353

jr_003_4353:
    ld hl, $f7f4
    ld [hl], b
    ei
    inc d
    jr nz, jr_003_435b

jr_003_435b:
    ld hl, $f7f4
    ld l, h
    ei
    ld d, $20
    nop
    ld hl, $f7f4
    ld l, b
    ei
    db $10
    jr nz, jr_003_436b

jr_003_436b:
    ld hl, $f7f4
    ld h, h
    ei
    ld [de], a
    jr nz, jr_003_4373

jr_003_4373:
    ld hl, $f7f4
    ld h, b
    ei
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_003_4385

    add b
    ld c, b
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$c060], sp

jr_003_4385:
    jr nz, jr_003_4347

    inc b
    ld c, b
    ld h, b
    ld b, [hl]
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    dec h
    ld bc, $0195
    xor b
    ld [$e060], sp
    jr nz, jr_003_435b

    inc b
    ld c, b
    ld h, b
    ld b, d
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld l, b
    ld b, [hl]
    dec b
    add b
    ld [$4060], sp
    ld c, b
    ld c, b
    ld h, b
    ld b, b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld a, e
    ldh a, [rRP]
    db $fd
    ld l, e
    ldh a, [rP1]
    ld hl, sp-$06
    rst RST_30
    xor b
    ei

jr_003_43c0:
    db $fc
    rst RST_30
    sub [hl]
    ld a, [$f064]
    or b
    ld hl, sp+$00
    jr nz, jr_003_43c0

    rst RST_30
    dec h
    ld sp, hl
    add hl, sp
    ld c, c
    nop
    jr nz, jr_003_43d4

    ld [hl+], a

jr_003_43d4:
    push af
    rst RST_30
    ld b, b
    ld sp, hl
    nop
    jr nz, jr_003_43db

jr_003_43db:
    ld hl, $2200
    push af
    rst RST_30
    rst RST_10
    ei
    nop
    jr nz, jr_003_43e5

jr_003_43e5:
    ld hl, $2200
    push af
    rst RST_30
    adc [hl]
    db $fc
    ld bc, $0020
    ld hl, $2200
    push af
    rst RST_30
    call Call_000_01fb
    jr nz, jr_003_43f9

jr_003_43f9:
    ld hl, $2200
    push af
    rst RST_30
    add h
    db $fc
    ld [bc], a
    jr nz, jr_003_4403

jr_003_4403:
    ld hl, $2200
    push af
    rst RST_30
    jp Jump_000_02fb


    jr nz, jr_003_440d

jr_003_440d:
    ld hl, $2200
    push af
    rst RST_30
    ld a, d
    db $fc
    jr z, @+$4a

    rst RST_30
    rst RST_30
    add l
    ei
    or $f7
    dec b
    db $fc
    daa
    ld c, b
    nop
    ld hl, $2220
    ld h, e
    ldh a, [$ffe2]
    rst RST_38
    dec h
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_003_4450

    ld h, e
    ldh a, [$ffdd]
    rst RST_38
    ld b, b
    jr nz, jr_003_4435

jr_003_4435:
    ld hl, $f7f4
    rst RST_38
    ld a, [$2044]
    nop
    ld hl, $f7f4
    ei
    ld a, [$2048]
    nop
    ld hl, $f7f4
    rst RST_30
    ld a, [$204a]
    nop
    ld hl, $f7f4

jr_003_4450:
    di
    ld a, [$2050]
    nop
    ld hl, $f7f4
    rst RST_28
    ld a, [$2052]
    nop
    ld hl, $f7f4
    db $eb
    ld a, [$2054]
    nop
    ld hl, $f7f4
    rst RST_20
    ld a, [$4816]
    db $f4
    rst RST_30
    ld l, d
    ld hl, sp-$3f
    ld hl, $0189
    nop
    jr nz, @-$0a

    rst RST_30
    rst RST_18
    ld a, [$4813]
    nop
    ld hl, $f06a
    call Call_000_00ff
    ld b, $00
    ld c, $11
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_003_44de

    add c
    inc c
    add e
    nop
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, RST_00
    inc b
    nop
    ret nz

    nop
    add c
    nop
    ld bc, $8500
    ld [bc], a
    nop
    nop
    dec b
    rst RST_38
    ld bc, $8100
    sub b
    ld b, [hl]
    inc hl
    ld [$4618], sp
    inc hl
    ld [$4648], sp
    inc hl
    ld [$4668], sp
    inc hl
    ld [$c2d5], sp
    nop
    ld [$c4d1], sp
    nop
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $18
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_44e5

    ld b, b

jr_003_44de:
    nop
    ld b, $06
    ld c, $00
    ld l, $00

jr_003_44e5:
    ret nc

    sbc [hl]
    ldh [rLCDC], a
    jr nz, jr_003_44eb

jr_003_44eb:
    ld hl, $f7f4
    and h
    ld a, [$2044]
    nop
    ld hl, $f7f4
    and b
    ld a, [$2048]
    ld bc, $f421
    rst RST_30
    sbc h
    ld a, [$204a]
    ld hl, $f421
    rst RST_30
    sbc b
    ld a, [$2050]
    rst RST_38
    ld hl, $f7f4
    sub h
    ld a, [$2052]
    nop
    ld hl, $f7f4
    sub b
    ld a, [$2054]
    rlca
    ld hl, $f7f4
    adc h
    ld a, [$4806]
    inc b
    adc b
    ld [bc], a
    inc l
    ld sp, $02d0
    inc l
    add hl, bc
    call c, $2c00
    ld e, e
    ret nc

    ld bc, $0a2c
    ret nc

    ld e, b
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    ld d, e
    nop
    inc bc
    inc b
    inc l
    ld h, e
    ret nc

    rst RST_38
    inc l
    inc sp
    ret nc

    ld c, [hl]
    ldh [rP1], a
    jr nz, jr_003_454d

jr_003_454d:
    ldh a, [$ff7a]
    db $fd
    ld h, c
    ldh a, [$ffb4]
    cp $01
    jr z, @+$0d

    pop de
    inc b
    ld c, d
    xor e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    add b
    jr @+$04

    ld hl, $8101
    ld de, $1a1c
    inc e
    ld [$90e0], sp
    ld d, b
    nop
    inc bc
    dec b
    ld c, b
    xor d
    nop
    ld d, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_4587

    add c
    ld bc, $501c
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_003_45bf

    ldh [rP1], a

jr_003_4587:
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_003_458f

jr_003_458f:
    ldh a, [$ff81]
    db $fd
    dec b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_45ab

    add c
    inc bc
    ld c, c
    jr z, jr_003_45be

    nop
    ldh a, [rBGP]
    ld hl, sp+$3e
    ldh [$ff90], a
    ld d, b
    nop

jr_003_45ab:
    inc bc
    ld b, d
    ld e, h
    ld b, c
    ld [$2000], sp
    nop
    ldh a, [$ff6f]
    db $fd
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_003_45be:
    ld b, h

jr_003_45bf:
    jr @+$03

    ld h, $26
    add c
    ld b, $49
    jr z, @+$1e

    nop
    ldh a, [$ff34]
    ld hl, sp+$61
    ldh a, [rPCM12]
    cp $01
    jr z, @+$09

    pop de
    ld [bc], a
    jr nz, jr_003_45f7

    add c
    dec h
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    rst RST_38
    ld e, e
    ld b, c
    ld [$8126], sp
    ld e, $e0
    nop
    jr nz, jr_003_45eb

jr_003_45eb:
    ldh a, [$ff2b]
    db $fd
    dec b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b

jr_003_45f7:
    jr jr_003_45f9

jr_003_45f9:
    ld hl, $8101
    ld [bc], a
    ld c, c
    ld bc, $1160
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    dec b
    rst RST_00
    nop
    ld [$2000], sp
    nop
    ldh a, [rSTAT]
    db $fd
    ld b, $48
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_462b

    add c
    inc b
    ld c, c
    jr z, @+$1e

    nop
    ldh a, [rTAC]
    ld hl, sp+$70
    cp h
    ld bc, $00bc

jr_003_462b:
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld h, h
    ld e, h
    ld b, c
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    ld [$241c], sp
    ld b, $24
    ld c, $00
    ldh a, [$ffda]
    ei
    inc c
    ld c, c
    and b
    nop

Call_003_4648:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_003_465a

    ld c, c
    ld bc, $0160
    jr nz, jr_003_4695

    ld b, d
    ld a, [bc]
    ld c, c
    nop
    sub c

jr_003_465a:
    nop
    ld hl, $2210
    nop
    inc hl
    ld h, e
    ldh a, [$ff92]
    rst RST_38
    nop
    jr nz, @-$09

    rst RST_30
    xor c
    ld sp, hl
    ld b, $48
    db $f4
    rst RST_30
    ld b, d
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    adc c
    add $00
    ld [$ffff], sp
    nop
    nop
    db $ed
    jp nz, $0800

    db $10
    or l
    nop
    ld b, $04
    ld c, $14
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_469d

jr_003_4695:
    ld b, b
    nop

jr_003_4697:
    jr z, jr_003_46c7

    pop de
    or $f7
    and l

jr_003_469d:
    ei
    inc b
    jr nz, jr_003_4697

    rst RST_30
    ldh [$fffb], a
    nop
    inc b
    nop
    jr z, jr_003_46cf

    pop de

Jump_003_46aa:
    ld c, $48
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_003_46d5

    ret nc

    inc b
    jr nz, @-$07

    rst RST_30
    cp $fc
    ld a, [bc]
    ld c, b
    nop
    ldh a, [$ff93]
    db $fd
    nop
    jr nz, jr_003_46c5

jr_003_46c5:
    ldh a, [$ffbe]

jr_003_46c7:
    db $fc
    ld [$a049], sp
    nop
    nop
    add hl, de
    ret nz

jr_003_46cf:
    nop
    ld b, c
    jr jr_003_46db

    ld [hl+], a
    adc b

jr_003_46d5:
    ld e, [hl]
    nop
    jr z, @+$0e

    pop de
    dec b

jr_003_46db:
    ld c, b
    dec bc
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    jr c, @+$48

    inc hl
    ld [$5090], sp
    nop
    inc bc
    dec b
    rst RST_00
    nop
    ld [$4802], sp
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and c
    rst RST_00
    nop
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $16
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4719

    ld b, b
    nop
    jr z, @+$30

    pop de
    ld b, b
    jr nz, jr_003_4719

jr_003_4719:
    ld hl, $f7f4
    adc l
    ld sp, hl
    ld b, h
    jr nz, jr_003_4721

jr_003_4721:
    ld hl, $f7f4
    adc c
    ld sp, hl
    ld c, b
    jr nz, @+$03

    ld hl, $f7f4
    add l
    ld sp, hl
    ld c, d
    jr nz, jr_003_4752

    ld hl, $f7f4
    add c
    ld sp, hl
    ld d, b
    jr nz, @+$01

    ld hl, $f7f4
    ld a, l
    ld sp, hl
    ld d, d
    jr nz, jr_003_4741

jr_003_4741:
    ld hl, $f7f4
    ld a, c
    ld sp, hl
    ld d, h
    jr nz, jr_003_4750

    ld hl, $f7f4
    ld [hl], l
    ld sp, hl
    ld b, $48

jr_003_4750:
    and c
    nop

jr_003_4752:
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_4761

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_003_4766

    pop de
    ld [bc], a

jr_003_4761:
    ld c, b
    ld b, $e0
    cp b
    ld a, d

jr_003_4766:
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sub l
    jp z, $0800

Call_003_4770:
    ld [bc], a
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add c
    rst RST_00
    nop
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $05
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4795

    ld b, b
    nop
    jr z, jr_003_4793

    pop de
    db $10

jr_003_4793:
    inc e
    nop

jr_003_4795:
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    nop
    ld b, $07
    ld c, $40
    jr nz, jr_003_47af

jr_003_47af:
    ld hl, $f7f4
    ld b, d
    ld sp, hl
    ld b, h
    jr nz, jr_003_47b7

jr_003_47b7:
    ld hl, $f7f4
    ld a, $f9
    ld c, b
    jr nz, @+$03

    ld hl, $f7f4
    ld a, [hl-]
    ld sp, hl
    ld c, d
    jr nz, jr_003_47e8

    ld hl, $f7f4
    ld [hl], $f9
    ld d, b
    jr nz, @+$01

    ld hl, $f7f4
    ld [hl-], a
    ld sp, hl
    ld d, d

jr_003_47d5:
    jr nz, jr_003_47d7

jr_003_47d7:
    ld hl, $f7f4
    ld l, $f9
    ld d, h
    jr nz, jr_003_47e6

    ld hl, $f7f4
    ld a, [hl+]
    ld sp, hl
    inc bc
    ld c, b

jr_003_47e6:
    nop
    ld l, b

jr_003_47e8:
    nop
    ld a, d
    nop
    jr z, jr_003_47f3

    pop de
    ld [bc], a
    ld c, c
    dec b
    ldh [rP1], a

jr_003_47f3:
    nop
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld a, [hl]
    nop
    nop
    rla
    ld c, c
    inc bc
    xor b
    ld bc, $0380
    xor b
    pop af
    ld hl, $2202
    ld h, e
    ldh a, [$fff0]
    db $fd
    inc d
    ld c, d
    cp c
    nop
    ret z

    add hl, de
    ret nz

    nop
    add [hl]
    jr jr_003_481f

    ld [hl+], a
    or b
    ld e, [hl]
    adc b
    ld b, [hl]
    ld bc, $2728

jr_003_481f:
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a

jr_003_4825:
    jr z, @+$65

    ret nc

    nop
    jr nz, jr_003_47d5

    ld hl, $f7f7
    ld d, $fe
    inc c
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $0b90
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $69f1
    cp $08
    ld c, b
    nop
    ldh a, [$ff32]
    db $fc
    nop
    jr nz, @-$07

    rst RST_30
    and l
    ei
    nop
    jr nz, @+$40

    ldh [rP1], a
    nop
    ld a, a
    ld d, h
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc b
    ld b, [hl]
    inc hl
    ld [$5a6e], sp
    ld b, c
    ld [$4618], sp
    inc hl
    ld [$2001], sp
    xor d
    ld hl, $f7f7
    ldh a, [c]
    db $fd
    ld [bc], a
    jr nz, jr_003_4825

    ld hl, $f7f7
    xor $fd
    rla
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1694
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $41f1
    cp $00
    sub l
    ld bc, $1294
    ld c, b
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, @+$04

jr_003_48a5:
    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $37f1

jr_003_48ad:
    cp $00
    ldh a, [$ffd3]
    ld a, [$4c0e]
    jr nz, @+$1e

    nop
    ldh a, [$fffd]
    ei
    ld [$2034], sp
    inc e
    nop
    ldh a, [$fff9]
    ei

jr_003_48c2:
    ld bc, $f720
    rst RST_30
    ld l, h
    ei
    ld [bc], a
    jr nz, jr_003_48c2

    rst RST_30
    ld l, c
    ei
    ld bc, $0220
    ld hl, $f7f7
    dec h
    ei
    ld [bc], a
    jr nz, jr_003_48dc

    ld hl, $f7f7

jr_003_48dc:
    ld hl, $59fb
    ldh [$ff88], a
    ld b, [hl]
    inc hl
    ld [$5a77], sp
    ld b, c
    ld [$5a6e], sp
    ld b, c
    ld [$4620], sp
    inc hl
    ld [$2001], sp
    xor d
    ld hl, $f7f7
    or d
    db $fd
    ld [bc], a
    jr nz, jr_003_48a5

    ld hl, $f7f7
    xor [hl]
    db $fd
    inc bc
    jr nz, jr_003_48ad

    ld hl, $f7f7
    xor d
    db $fd
    add hl, hl
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $2894
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $fdf1

Call_003_4921:
Jump_003_4921:
    db $fd
    nop
    sub l
    ld bc, $2494
    ld c, b
    ld [bc], a
    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $f3f1
    db $fd
    ld bc, $b020
    add e
    nop
    sub l
    ld bc, $1f94
    ld c, b
    ld [bc], a
    sub b
    inc bc
    jr nz, @+$04

    ld hl, $2202
    ld [bc], a
    inc hl
    ld hl, $e7f1
    db $fd
    nop
    ldh a, [$ff83]
    ld a, [$4c1b]
    jr nz, @+$1e

    nop
    ldh a, [$ffad]
    ei
    jr nz, @+$1e

    ld [$0030], sp
    ldh a, [$ffa9]
    ei
    db $10
    inc [hl]
    jr nz, jr_003_4982

    nop
    ldh a, [$ffa5]
    ei

jr_003_496a:
    ld bc, $f720
    rst RST_30
    jr @-$03

jr_003_4970:
    ld [bc], a
    jr nz, jr_003_496a

    rst RST_30
    dec d
    ei
    inc bc
    jr nz, jr_003_4970

    rst RST_30
    ld [de], a
    ei
    ld bc, $0220
    ld hl, $f7f7

jr_003_4982:
    adc $fa
    ld [bc], a
    jr nz, @+$04

    ld hl, $f7f7
    jp z, $03fa

    jr nz, jr_003_4992

    ld hl, $f7f7

jr_003_4992:
    add $fa
    dec bc
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0c

    ld c, b
    ld [$0460], sp
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    ld b, [hl]
    inc hl
    ld [$5a77], sp
    ld b, c
    ld [$5a6e], sp
    ld b, c
    ld [$5a97], sp
    ld b, c
    ld [$4620], sp
    inc hl
    ld [$5090], sp
    nop
    inc bc
    call Call_000_00c9
    ld [$b530], sp
    add c
    or b

jr_003_49d0:
    nop
    ld b, $04
    ld c, $01
    dec h
    ld l, l
    ld b, d
    jr z, jr_003_49f6

    db $f4
    rst RST_30
    dec b
    ei
    nop
    inc b
    nop
    inc d
    xor b
    ld b, d
    inc d
    ret nc

    inc c
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_003_49fb

    ld c, c
    ld bc, $0a60
    ld c, b

jr_003_49f6:
    nop
    sub b
    jr z, @+$1e

    nop

jr_003_49fb:
    ld hl, $2210
    nop
    inc hl
    ld h, e
    ldh a, [$ffc2]
    db $fd
    nop
    jr nz, jr_003_49fb

    rst RST_30
    reti


    rst RST_38
    ld b, $48
    di
    rst RST_30
    ld [hl], d
    cp $01
    or b
    jr nc, jr_003_49d0

    ld bc, $00bc
    ld b, a
    sub b

jr_003_4a19:
    ld d, b
    nop
    inc bc
    add hl, hl
    jp z, $0800

    rst RST_38
    rst RST_38
    nop
    nop
    db $ed
    jp nz, $0800

    db $10
    or l
    nop
    ld b, $00
    ld c, $07
    ld c, c
    add h
    nop
    inc h
    jr jr_003_4a19

    nop
    ld h, h
    jr jr_003_4a59

    ld a, d
    and c
    ld a, d
    nop
    ldh a, [$ff2a]
    ld sp, hl
    inc bc
    ld c, b
    jr nz, jr_003_4aa4

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
    ld d, l
    jp z, $0800

    db $10
    or l
    nop
    ld b, $04

jr_003_4a59:
    ld c, $0b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4a69

    ld b, b
    nop
    jr z, jr_003_4a71

    pop de
    jr nz, @+$1e

    nop

jr_003_4a69:
    ldh a, [rDMA]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_003_4a77

jr_003_4a71:
    ret nc

    ld b, $48
    and c
    nop
    add hl, bc

jr_003_4a77:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_4a81

    ld c, b
    ld [$1060], sp

jr_003_4a81:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    jp z, $0800

    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $06
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4aab

    ld b, b

jr_003_4aa4:
    nop
    jr z, jr_003_4b14

    pop de
    rlca
    ld c, c
    or b

jr_003_4aab:
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @+$0a

    ld hl, $5e60
    ld bc, $0828
    ret nc

    ld bc, $1728
    db $dd
    ld [bc], a
    jr z, jr_003_4acc

    ret nc

    inc d
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_003_4acc:
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, @+$0c

    ret nc

    ld bc, $0828
    pop de
    add hl, bc
    ldh [$ff0a], a

Call_003_4adb:
    ld hl, $5e60
    ld bc, $0528
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, @+$05

    ret nc

    ld bc, $1920
    ldh [rP1], a
    jr nz, jr_003_4b08

    ldh [$fffc], a
    rst RST_30
    push bc
    db $fc
    nop
    ld b, $05
    ld c, $00
    dec l
    db $10
    pop de
    nop
    jr nz, jr_003_4b01

jr_003_4b01:
    ldh a, [$ffc8]
    ld a, [$4805]
    jr nz, jr_003_4b68

jr_003_4b08:
    ld bc, $4020
    ld b, d
    nop
    sub l
    nop
    ld hl, $2210
    nop
    inc hl

jr_003_4b14:
    ld h, e
    ldh a, [$ff38]
    db $fd
    inc [hl]
    ldh [rP1], a
    nop
    sub c
    rlc b
    ld [$2002], sp
    ld bc, $1028
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_003_4b4d

    ret nc

    dec b
    ld c, c
    nop
    jr nz, jr_003_4b3b

    ld [hl], b
    rst RST_30
    rst RST_30
    jp z, Jump_000_30f9

    inc e
    ld l, d

jr_003_4b3b:
    ldh a, [$ffe5]
    db $fc
    ld hl, $f5f1
    rst RST_38
    rra
    ldh [$ffe0], a
    dec e
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld [hl+], a
    nop

jr_003_4b4d:
    ld hl, $8001
    dec b
    ld c, b
    ld bc, $0580
    ld c, b
    ld [bc], a
    ld [hl], b
    rst RST_30
    rst RST_30
    cp b
    ld sp, hl
    jr nc, jr_003_4b7a

    inc b
    pop af
    reti


    ld sp, hl
    rrca
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a

jr_003_4b68:
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ldh [rNR33], a
    inc bc
    ld [bc], a
    ld b, $48
    di
    rst RST_30
    rst RST_20
    db $fc
    ld e, $f1
    ld a, a
    db $fc

jr_003_4b7a:
    rst RST_30
    rst RST_30
    and a
    ld sp, hl
    jr nc, jr_003_4b9c

    ld l, d
    ldh a, [$ffc2]
    db $fc
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    xor l
    ld [hl+], a
    inc d
    ld [$b530], sp
    add d
    or b
    nop
    ld b, $05
    ld c, $06
    ld c, c
    xor b
    nop

jr_003_4b9c:
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_003_4bbd

    jr nz, jr_003_4bc6

    ld e, [hl]
    ld bc, $3029
    ret nc

    ld bc, $0429
    call c, $2900
    rlca
    ret nc

    ld d, c
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    cpl
    ret nc

    inc bc

jr_003_4bbd:
    add hl, hl
    add hl, sp
    ret nc

    ld c, d
    ldh [rNR34], a
    jr nz, jr_003_4bc5

jr_003_4bc5:
    sub b

jr_003_4bc6:
    inc d
    jr nz, jr_003_4bca

    sub b

jr_003_4bca:
    nop
    jr nz, jr_003_4bcd

jr_003_4bcd:
    ld hl, $2200
    nop
    inc hl
    push af
    rst RST_30
    ccf
    db $fc
    inc e
    ld hl, $5e60
    ld bc, $0628
    pop de
    ld [bc], a
    ld c, b
    nop
    ldh a, [$ff0a]
    ld sp, hl
    dec b
    ldh [rP1], a
    nop
    and h
    ld e, d
    ld b, c
    ld [$4805], sp
    nop
    ldh a, [$ff03]
    ld sp, hl
    dec b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$4a

    adc e
    ld bc, $4830
    add e
    add hl, hl
    ldh [$ffcb], a
    ld e, d
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld [bc], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4c1b

    ld b, b
    ld [$00e0], sp
    nop

jr_003_4c18:
    cp b

jr_003_4c19:
    ld a, d
    inc bc

jr_003_4c1b:
    ld [bc], a
    or $f7
    db $e4
    ld hl, sp+$04
    jr nz, jr_003_4c19

    rst RST_30
    rra
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$17

    pop de
    ld h, b
    adc e
    ld bc, $6030
    add e
    ld de, $0ae0
    ld c, b
    ret nz

    adc l
    ld bc, $0040
    add hl, hl
    inc c
    ret nc

    dec b
    jr nz, @+$67

    ldh a, [rLY]
    ei
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld h, e
    ldh a, [$ff9a]
    db $fc
    inc bc
    ld c, b
    jr nz, @+$62

    ld [bc], a
    or b
    jr nc, jr_003_4c18

    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld l, c
    call z, $0800
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_003_4c7d

    ld b, b
    nop
    jr z, jr_003_4c7e

    pop de
    dec b
    ld c, b
    di

jr_003_4c7d:
    rst RST_30

jr_003_4c7e:
    ld h, d
    db $fc
    jr nz, @+$1e

    ld l, d
    ldh a, [rSTAT]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec d
    adc c
    rlca
    ld [$b530], sp

jr_003_4c96:
    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $06
    ld c, c
    ld b, b
    jr nz, jr_003_4c96

    rst RST_30
    ret


    cp $00
    inc l
    inc bc
    ret nc

    nop
    inc l
    ld bc, $02db

jr_003_4caf:
    inc l
    inc b
    db $dd
    nop
    ld [hl+], a
    jr nz, @+$22

    ld de, $dee0
    ld [de], a
    nop
    nop
    ld bc, $062d
    ret nc

    ld bc, $012d
    db $dd
    ld [bc], a
    dec l
    ld b, $d0
    nop
    ld [hl+], a
    ld h, b
    jr nz, jr_003_4cd3

    ldh [$ffc0], a
    ld [hl+], a
    jp nc, $8001

jr_003_4cd3:
    jr nz, jr_003_4cd7

    ldh [$ff80], a

jr_003_4cd7:
    ld [hl+], a
    ld [de], a
    ld [bc], a
    and b
    jr nz, @-$7e

    inc hl
    sbc e
    nop
    add hl, de
    inc e

jr_003_4ce2:
    ld d, c
    jr jr_003_4ce7

    jr c, jr_003_4ce8

jr_003_4ce7:
    ld b, e

jr_003_4ce8:
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, jr_003_4ce2

    rst RST_30
    and e
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_003_4caf

    add c
    or b
    nop
    ld b, $04
    ld c, $0d
    ld c, b
    pop bc
    adc l
    ld bc, $0d25
    ld b, b
    inc bc
    inc e
    nop
    dec l
    ld a, [de]

jr_003_4d0d:
    ret nc

    dec b
    jr nz, jr_003_4d76

    ldh a, [$ffdc]
    ld a, [$f7fc]
    or h
    ei
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld h, e
    ldh a, [$ff30]
    db $fc
    inc b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $5960
    ldh [$fff0], a
    jr nc, jr_003_4d3b

jr_003_4d3b:
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    sub l
    jp z, $0800

    ld [bc], a
    jr nz, jr_003_4d4f

    ld b, b
    nop
    jr z, @+$21

    ret nc

    dec b
    jr nz, jr_003_4db4

jr_003_4d4f:
    ldh a, [$ffbd]
    ld a, [$2001]
    ld b, b

jr_003_4d55:
    ld b, d
    nop
    sub l
    nop
    ld hl, $2200
    db $10
    inc hl
    ld h, e
    ldh a, [rNR13]
    db $fc
    ld b, b
    jr nz, jr_003_4d55

    ld hl, $f7f3
    ld h, a
    cp $44
    jr nz, jr_003_4d0d

    ld hl, $f7f3
    ld h, e
    cp $04
    ld c, c
    and b
    nop

jr_003_4d76:
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$04

    ld c, c
    ld bc, $3460
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, c
    call z, $0800
    ld b, b
    jr nz, jr_003_4d97

    ld b, b
    nop
    jr z, jr_003_4da2

    ret nc

    ld b, $48
    and c

jr_003_4d97:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_4de9

    adc c
    ld a, [bc]
    dec h

jr_003_4da2:
    ld c, b
    ld e, a
    nop
    jr z, jr_003_4dac

    db $dd
    ld d, b
    ld e, $48

jr_003_4dab:
    add c

jr_003_4dac:
    ld bc, $1e20
    ldh [$ff90], a
    ld d, b
    nop
    inc bc

jr_003_4db4:
    reti


    adc l
    add b
    jr nz, jr_003_4dc1

    ld b, b
    nop
    jr z, jr_003_4dd3

    ret nc

    add hl, bc
    ld c, c
    and b

jr_003_4dc1:
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_003_4dd3

    jr nz, jr_003_4de5

    ld e, [hl]
    ld b, $49
    ld [$1824], sp
    ld e, a
    ld b, b

jr_003_4dd3:
    jr jr_003_4dd5

jr_003_4dd5:
    ld a, b
    add d
    ld b, d
    ld [$58da], sp
    adc c
    ld bc, $5830
    add c
    ld bc, $0420
    ldh [$ff90], a

jr_003_4de5:
    ld d, b
    nop
    inc bc
    sub h

jr_003_4de9:
    ld b, [hl]
    inc hl
    ld [$2000], sp
    ld bc, $30b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add e
    or b
    inc b
    inc e
    inc b
    jr nz, jr_003_4dab

    ld hl, $f7f7
    dec hl
    ei
    db $10

Jump_003_4e07:
    ld c, b
    nop
    ldh a, [rHDMA4]
    ld sp, hl
    rrca
    ld c, b
    nop
    sub b
    ld [bc], a
    jr nz, jr_003_4e14

    sub b

jr_003_4e14:
    ld [bc], a
    sub h
    inc b
    jr nz, @+$04

    ld hl, $2200

jr_003_4e1c:
    ld [bc], a
    inc hl
    ld hl, $7df1
    ei
    inc b
    jr nz, jr_003_4e1c

    rst RST_30
    cp h
    ld hl, sp+$04
    jr nz, @+$04

    ld hl, $f7f7
    ld a, b
    ld hl, sp+$07
    ld c, c
    ld b, b
    jr nz, @-$0b

    rst RST_30
    nop
    cp $06
    ld c, c
    ld b, h
    jr nz, @-$0b

    rst RST_30
    db $fc
    db $fd
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_003_4e90

    inc hl
    ld [$4688], sp
    inc hl
    ld [$13dd], sp
    nop
    nop
    sbc l
    ld [hl], e
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff09]
    ld hl, sp+$00
    ldh a, [$ff6d]
    ld hl, sp+$00
    ldh a, [$ff37]
    ld hl, sp+$00
    ldh a, [$ffad]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    add l
    or b
    inc d
    ld c, b
    nop
    sub b
    ld bc, $4020
    ld b, d
    ld bc, $1390
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2202
    ld [de], a
    inc hl
    ld hl, $47f1
    ei
    inc bc
    xor c

jr_003_4e90:
    nop
    ld [hl+], a
    rrca
    ld c, b
    inc bc
    ld l, b
    sbc b
    jr jr_003_4e99

jr_003_4e99:
    ld a, b
    ld [$0170], sp
    ld sp, $3201
    ld b, $2a
    ld hl, sp-$23
    rst RST_38
    jr nz, jr_003_4eaf

    ld [hl], b
    rlca
    ld c, b
    nop
    sub b
    ld bc, $4020

jr_003_4eaf:
    ld b, d
    ld bc, $0390
    xor b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $223e
    ld [de], a
    inc hl
    ld hl, $2df1
    ei
    dec b
    or b
    ld bc, $00bc
    ld b, a
    adc e
    ld b, [hl]
    inc hl
    ld [$b6d5], sp
    ld b, c
    ld [$500c], sp
    nop
    inc bc
    ld [hl], b
    or l
    adc e
    or b
    dec d
    ld c, [hl]
    nop
    sub [hl]
    ld bc, $6d25
    ld b, d
    ld bc, $1495
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2202
    ld [hl+], a
    inc hl
    ld hl, $15f1
    ei
    ld de, $204c
    ld l, b
    pop bc
    adc c
    inc bc
    xor b
    nop
    ld [hl+], a
    inc bc
    inc hl
    ei
    rst RST_30
    cp e
    rst RST_38
    ldh a, [rNR42]
    ld bc, $0170
    jr nc, jr_003_4f2a

    ld l, b
    add hl, bc
    ld a, h
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    ei
    rst RST_30
    or d
    rst RST_38
    nop
    sub [hl]
    ld bc, $0395
    xor b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $223e
    ld [hl+], a
    inc hl
    ld hl, $faf1
    ld a, [$b00b]

jr_003_4f2a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc e
    ld b, [hl]
    inc hl
    ld [$b6dc], sp
    ld b, c
    ld [$500c], sp
    nop
    inc bc
    ld [hl], b
    or l
    adc e
    or b
    rlca
    ld c, b
    ld h, c
    ldh a, [$ffc5]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_003_4f7c

    pop de
    ld h, c
    ldh a, [$ff85]
    ld sp, hl
    nop
    jr z, jr_003_4f5b

    ret nc

    ld bc, $7b20
    ldh a, [$ff98]

jr_003_4f5b:
    rst RST_38
    dec b
    ldh [rP1], a
    nop
    add hl, hl
    ld [$0000], sp
    ld bc, $7b20
    ldh a, [$ffb9]
    rst RST_38
    nop
    inc b
    ld b, $0c
    ld [de], a
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1094
    ld c, b
    ld [bc], a
    sub b

jr_003_4f7c:
    ld bc, $0220
    ld hl, $2202
    ld [hl-], a
    inc hl
    ld hl, $caf1
    ld a, [$a803]
    ld sp, $001c
    ld [hl+], a
    inc bc
    inc hl
    ei
    rst RST_30
    ld [hl], d
    rst RST_38
    ld a, [bc]
    ld c, c
    ei
    rst RST_30
    dec b
    rst RST_38
    nop
    sub l
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $223e
    ld [hl-], a
    inc hl
    ld hl, $b7f1
    ld a, [$b00b]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc e
    ld b, [hl]
    inc hl
    ld [$b6e3], sp
    ld b, c
    ld [$b6eb], sp
    ld b, c
    ld [$b570], sp
    adc e
    or b
    nop
    ld h, $82
    inc h
    inc h
    ld bc, $0420
    nop
    inc c
    ld h, c
    ldh a, [$ff7d]
    ei
    nop
    ld b, $00
    jr z, jr_003_4fdd

    ret nc

    ld [hl], b

jr_003_4fdd:
    inc e
    nop
    ld b, $06
    ld c, $01
    inc [hl]
    inc de
    ld c, b
    add h
    ld b, d
    pop af
    reti


    inc de
    ld c, l
    nop
    sub l
    ld bc, $6424
    ld b, d
    ld bc, $1194
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2202
    ld b, d
    inc hl
    ld hl, $8cf1
    ld a, [$a803]
    ld sp, $021c
    ld [hl+], a
    ld bc, $fb23
    rst RST_30
    inc [hl]
    rst RST_38
    dec bc
    ld c, c
    ei
    rst RST_30
    rst RST_00
    cp $00
    sub l
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $223e
    ld b, d
    inc hl
    ld hl, $79f1
    ld a, [$b00b]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    daa
    ld [$0000], sp
    adc e
    ld b, [hl]
    inc hl
    ld [$b6ec], sp
    ld b, c
    ld [$b6f3], sp
    ld b, c
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0e
    ld c, l
    jr z, jr_003_50b8

    nop
    ld a, l
    ret nz

    ld [$f05c], sp
    sbc b
    ei
    ld bc, $9068
    ld [hl+], a
    ld d, d
    nop
    dec bc
    ld c, e
    jr nz, @+$1e

    db $f4
    rst RST_30
    or l
    ei
    jr z, @+$6a

    nop
    ld a, l
    ret nz

    ld [$f05c], sp
    adc h
    ei
    ld b, b
    ld l, b
    jr nz, @+$23

    jr nz, jr_003_5098

    ld h, e
    ldh a, [$ffb9]
    ld sp, hl
    dec b
    ld c, b
    nop
    ldh a, [$ffb4]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    or c
    ld bc, $0000
    jr c, @+$48

    inc hl
    ld [$b500], sp
    dec b
    ld c, c

jr_003_5098:
    nop
    jr nz, jr_003_50bb

    ld [hl+], a
    ld b, d
    pop af
    ld b, [hl]
    rst RST_38
    inc bc
    ld c, b
    nop
    ldh a, [$ffa1]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    or c
    ld bc, $0000
    jr c, jr_003_50f8

    inc hl
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]

jr_003_50b8:
    ld b, b
    or h
    add e

jr_003_50bb:
    or b
    dec b
    inc e
    jr z, @+$7a

    ld b, l
    ld c, c
    ld l, d
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $ab
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $01
    ld h, $00
    sub [hl]
    ld bc, $0296
    inc h
    and b
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    add hl, sp
    ld a, [$7828]
    reti


    ld hl, $0049
    ld l, d
    ld a, b
    xor e
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $ec
    ld a, b
    nop
    sub h
    inc l
    ld a, c

jr_003_50f8:
    ld bc, $4494
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    add hl, hl
    ld a, [$7828]
    dec [hl]
    ld c, c
    ld [$6b78], a
    ld a, b
    jp nc, Jump_000_1218

    ld b, $12
    ld c, $ab
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $00
    sub [hl]
    ld bc, $0296
    sub h
    push af
    rst RST_30
    add hl, de
    ld a, [$7828]
    jp c, Jump_003_4921

    nop
    ld l, d
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $ab
    ld a, b
    nop
    sub [hl]
    inc l
    ld a, c
    ld bc, $4494
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    ld a, [bc]
    ld a, [$7828]
    db $db
    ld hl, $0049
    ld [$6b78], a
    ld a, b
    jp nc, Jump_000_1218

    ld b, $12
    ld c, $ab
    ld a, b
    nop
    sub [hl]
    inc l
    ld a, c
    ld bc, $4494
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    ld a, [$28f9]
    ld a, b
    rra
    ld c, c
    ld l, d
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $2b
    ld a, c
    xor h
    ld a, b
    dec de
    add hl, de
    dec de
    ld b, $1b
    ld c, $00
    sub [hl]
    ld bc, $4496
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    jp hl


    ld sp, hl
    jr z, @+$7a

    call c, Call_003_4921
    nop
    ld l, d
    ld a, b
    dec hl
    ld a, c
    xor h
    ld a, b
    dec de
    add hl, de
    dec de
    ld b, $1b
    ld c, $ec
    ld a, b
    nop
    sub h
    ld bc, $4496
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    reti


    ld sp, hl
    jr z, jr_003_521c

    rrca
    ld c, c
    ld [$6b78], a
    ld a, b
    jp nc, Jump_000_1218

    ld b, $12
    ld c, $2b
    ld a, c
    xor h
    ld a, b
    dec de
    add hl, de
    dec de
    ld b, $1b
    ld c, $00
    sub [hl]
    ld bc, $4496
    ld b, [hl]
    ld [bc], a
    sub h
    push af
    rst RST_30
    rst RST_00
    ld sp, hl
    jr z, jr_003_5240

    db $f4
    rst RST_30
    ld a, b
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    or c
    ld bc, $0000
    or e
    ld bc, $0000
    or a
    ld bc, $0000
    cp c
    ld bc, $0000
    ld [hl], b
    or l
    add e
    or b
    ld b, $1c
    jr nc, jr_003_5268

    ld [hl], c
    ld a, b
    ld c, d
    ld e, $12
    ld b, $12
    ld c, $b4
    ld a, b
    ld h, e
    ld e, $1b
    ld b, $1b
    ld c, $f5
    ld a, b
    ld c, c
    add hl, de
    ld bc, $0931
    ld b, $09
    ld c, $00
    sub c
    ld sp, $6479
    jr jr_003_5212

    inc [hl]

jr_003_5212:
    inc h
    ld b, $24
    ld c, $01
    sub h
    ld [bc], a
    ld hl, $9102

jr_003_521c:
    nop
    ld hl, $f7f5
    sbc c
    ld sp, hl
    jr nc, jr_003_529c

    db $f4
    rst RST_30
    ld c, d
    rst RST_38
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    dec c
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_003_524e

    ret nc

    dec bc
    ld c, b

jr_003_5240:
    nop
    ld a, b
    nop
    jr z, jr_003_5246

    ret nc

jr_003_5246:
    db $fd
    rst RST_30
    push de
    rst RST_38
    add hl, bc
    ld c, b
    nop
    ld a, b

jr_003_524e:
    nop
    jr z, jr_003_5252

    pop de

jr_003_5252:
    db $fc
    rst RST_30
    rst RST_10
    ld a, [$4807]
    nop
    ld hl, $f06a
    rst RST_18
    ld hl, sp+$00
    ldh a, [$ff6d]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_003_5268:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld h, h
    ccf
    nop
    inc bc
    sub c
    ld a, [de]
    ld [$f008], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add hl, de
    ld c, c
    add hl, de
    ld c, b
    ld [$0060], sp
    ld [hl+], a
    add hl, de
    ld c, b
    add b
    ld b, [hl]
    nop
    inc hl
    jr jr_003_52d7

    adc h
    ld b, [hl]
    jr jr_003_52e1

    rst RST_38
    ld h, $18
    ld c, l
    add hl, de
    ld c, h
    ld b, b
    ld b, [hl]
    ld h, c
    ld b, [hl]

jr_003_529c:
    inc b
    ld sp, $468c
    inc b
    add hl, sp
    ld bc, $d1c1
    add hl, de
    ld [$3078], sp
    ld b, e
    ld [$5070], sp
    add hl, de
    inc bc
    ld [hl], b
    db $10
    add hl, de
    inc bc
    ld [hl], b
    ld bc, $0332
    ld a, [hl+]
    xor $dd
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    db $10
    ld c, b
    nop
    inc h
    inc b

jr_003_52c3:
    ld h, b
    ld h, l
    ldh a, [$fffc]
    ld hl, sp+$36
    ldh a, [$ff78]
    cp $b9
    ldh a, [rNR34]
    db $fd
    inc c
    ld c, b
    inc b
    ld h, b
    inc c
    ld c, b
    inc b

jr_003_52d7:
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_003_52e1:
    ld b, a
    nop
    nop
    add h
    ld c, a
    nop
    inc bc
    cp l
    inc hl
    ld bc, $1108
    db $e3
    ld [bc], a
    ld [$4fe0], sp
    nop
    inc bc
    sub $3b
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld d, h
    dec hl
    ld [bc], a
    ld [bc], a
    call c, Call_000_023d
    ld [bc], a
    jr nc, jr_003_52c3

    inc b
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_003_531d

    ret nc

    nop
    ldh a, [$ffbb]

jr_003_531d:
    ld hl, sp+$03
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ldh a, [rNR34]
    ld hl, sp+$00
    ldh a, [rNR34]
    ld a, [$480b]
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$10

    pop de
    nop
    inc h
    add hl, bc
    ld c, b
    ld bc, $8c78
    ld b, d
    add hl, bc
    jp c, Jump_000_1c05

    jr nz, jr_003_534c

    nop
    ld c, $00
    ld hl, $f11a

jr_003_534c:
    dec l
    db $fd
    ld bc, $2834
    ld a, b
    add h
    ld b, d
    or $db
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $10
    or l
    inc c
    ld c, b
    ld [bc], a
    ld l, b
    ld bc, $1324
    inc e
    inc hl
    ld b, b
    nop
    dec hl
    ld c, a
    pop de
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    ld [$8060], sp
    jr nz, @+$42

    ld [bc], a
    db $10
    ld b, b
    nop
    jr z, jr_003_539a

    ret nc

    rlca
    ld c, d
    ld [$1149], sp
    ld h, b
    ld [$0348], sp
    ld [hl], b
    ld d, c
    ld h, b
    ld b, h
    ld [hl], b
    rlca
    ld c, c
    ld [bc], a
    jr nz, jr_003_5406

    ldh [$ff4c], a
    dec hl

jr_003_539a:
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    pop bc
    inc hl
    ld bc, $e008
    ld c, a
    nop
    inc bc
    and l
    ld h, b
    dec d
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add b
    jr nz, jr_003_53c7

    ld b, b
    nop
    jr z, @+$09

    ret nc

    ld bc, $0249
    ld c, b
    ld [de], a
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop

jr_003_53c7:
    inc bc
    add hl, sp

jr_003_53c9:
    push de
    dec c
    ld [$2084], sp
    add b
    nop
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    ld b, $d0
    ld bc, HeaderRAMSize
    ld c, b
    dec b
    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    or c
    ld [hl], l
    ld c, $08
    ld b, $49
    rlca
    ld c, b
    ld [$0a60], sp
    inc e
    ld b, $49
    nop
    jr nz, jr_003_53f9

    ld [hl], b
    ld b, $48
    ld d, b

jr_003_53f5:
    ld h, b
    ld bc, $4820

jr_003_53f9:
    ld [hl], b
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_003_543a

    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    dec d
    db $e3

jr_003_5406:
    ld [bc], a
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld a, l
    ld e, d
    inc bc

jr_003_540f:
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, c
    inc c
    ld c, b
    ld [$8060], sp
    inc hl
    ld e, e
    ld [bc], a
    inc de
    ld b, b
    nop
    dec hl

jr_003_5422:
    add hl, de
    ret nc

    add hl, bc
    ld c, e
    ld a, [bc]
    ld c, c
    add hl, de
    ld h, b
    ld a, [bc]
    ld c, d
    nop
    jr nz, jr_003_543f

    ld [hl], b
    ld e, c
    ld h, b
    ld d, h
    ld [hl], b
    sbc c
    ld h, b
    ld [bc], a
    jr nz, jr_003_53c9

    ld [hl], b

jr_003_543a:
    reti


jr_003_543b:
    ld h, b
    inc bc
    jr nz, jr_003_540f

jr_003_543f:
    ld [hl], b
    jr jr_003_5422

    nop
    nop
    add h
    ld c, a
    nop
    inc bc
    pop bc
    inc hl
    ld bc, $e008
    ld c, a
    nop
    inc bc
    and l
    ld h, b
    dec d
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    db $10
    ld h, b
    ld a, [bc]
    ld c, c
    dec bc
    ld [hl], b
    ld a, [bc]
    ld c, e
    ld d, e
    ld h, b
    ld c, h
    ld [hl], b
    sub b
    ld h, b
    ld [bc], a
    jr nz, jr_003_53f5

    ld [hl], b
    db $d3
    ld h, b
    inc bc
    jr nz, jr_003_543b

    ld [hl], b
    ld b, $49
    inc b
    jr nz, @+$0a

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld a, l
    ld e, d
    inc bc
    ld [$3bcc], sp
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
    inc c
    ld c, h
    jr nz, jr_003_550a

    ld bc, $0325
    inc e
    dec hl
    ld b, b
    nop
    dec hl
    scf
    pop de
    inc b
    inc h
    inc b
    ld b, b
    nop
    inc l
    dec e
    ret nc

    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [$084a], sp
    ld c, b
    db $10
    ld h, b
    ld [$0b49], sp
    ld [hl], b
    ld [$5048], sp
    ld h, b
    ld c, l
    ld [hl], b
    ld [$0249], sp
    jr nz, jr_003_550f

    pop hl
    ld c, h
    dec hl
    ld [bc], a

jr_003_54d3:
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    pop bc
    inc hl
    ld bc, $e008
    ld c, a
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    and [hl]
    inc bc
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    dec b
    ld c, d
    ld b, $48
    ld d, b
    ld h, b
    ld b, $49
    ld c, h
    ld [hl], b
    ld b, $48
    db $10
    ld h, b
    dec c
    ld [hl], b
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_003_552a

    pop hl
    nop
    nop
    ldh [rVBK], a

jr_003_550a:
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a

jr_003_550f:
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    and [hl]
    inc bc
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    ld b, c
    dec h
    dec b
    ld b, b
    ld bc, $3f2d
    pop de
    inc b
    ld h, $33
    inc e
    inc bc
    ld b, b

jr_003_552a:
    nop
    dec hl
    ld e, $d0
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, d
    ld a, [bc]
    ld c, h
    inc d
    ld h, b
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_003_5547

    ld [hl], b
    add hl, bc

jr_003_5541:
    ld c, e
    ld d, e
    ld h, b
    ld c, l
    ld [hl], b
    sub h

jr_003_5547:
    ld h, b
    ld [bc], a

jr_003_5549:
    jr nz, jr_003_54d3

    ld [hl], b
    db $d3
    ld h, b
    inc bc
    jr nz, @-$36

    ld [hl], b
    add hl, de
    ldh [$ff84], a
    ld c, a
    nop
    inc bc
    pop bc
    inc hl
    ld bc, $e008
    ld c, a
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    and [hl]
    inc bc
    ld [$4a08], sp
    add hl, bc
    ld c, b
    ld d, b
    ld h, b
    add hl, bc
    ld c, c
    ld c, e
    ld [hl], b
    add hl, bc
    ld c, e
    inc de
    ld h, b
    dec c
    ld [hl], b
    ret nc

    ld h, b
    ld [bc], a
    jr nz, jr_003_5549

    ld [hl], b
    sub e
    ld h, b
    inc bc
    jr nz, jr_003_550f

    ld [hl], b
    dec b
    ld c, b
    ld b, $70
    ldh [c], a
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a
    ld [$3bd6], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    and [hl]
    inc bc
    ld [$3bcc], sp
    ld [bc], a
    ld [bc], a
    db $fc
    rst RST_30
    ld l, $ff
    nop
    ld b, $05
    ld c, $20
    ld l, b
    inc b
    ld hl, $4008
    nop
    jr z, jr_003_55b7

    ret nc

    dec bc

jr_003_55b7:
    ld c, c

jr_003_55b8:
    dec bc
    ld c, b
    ld [$0060], sp
    jr nz, jr_003_5541

    ld b, [hl]
    ld a, [bc]
    ld c, c
    adc h
    ld b, [hl]
    ld a, [bc]
    ld c, a
    add b
    ld b, [hl]
    ld a, [bc]
    ld c, [hl]
    nop
    inc h
    inc bc
    ld [hl+], a
    sub c
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld h, b
    jr jr_003_55d5

jr_003_55d5:
    adc e
    ld [bc], a
    jr z, jr_003_55e7

    call c, Call_000_2801
    jr jr_003_55b8

    nop
    jr z, jr_003_55ed

    ret nc

    ld a, [de]
    ldh [$ff84], a
    ld c, a
    nop

jr_003_55e7:
    inc bc
    pop bc
    inc hl
    ld bc, $3c08

jr_003_55ed:
    daa
    ld [bc], a
    ld [bc], a
    sub $3b
    ld [bc], a

jr_003_55f3:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc bc
    jr z, jr_003_5609

    pop de
    inc bc
    ld c, b
    jr nz, jr_003_5618

    nop
    ld a, [hl]
    nop
    ld hl, $f11a
    ret nc

    ei
    rlca

jr_003_5609:
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld hl, $f11a

jr_003_5618:
    rst RST_00
    ei
    xor d
    ld b, l
    dec h
    pop de
    ld [$2348], sp
    jr jr_003_563c

    adc e
    adc c
    nop
    rlca
    ld c, d
    adc c
    jr jr_003_5632

    ld c, d
    ld a, [bc]
    ld h, b
    add hl, de
    adc e
    add h
    ld b, [hl]

jr_003_5632:
    ld [bc], a
    add hl, hl
    ld a, [bc]
    call c, Call_000_2901
    ld [de], a
    jp c, $2900

jr_003_563c:
    ld [$7fd0], sp
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    dec d
    db $e3
    ld [bc], a
    ld [$2903], sp
    ld [hl], a
    pop de
    ld h, c
    ld b, [hl]
    ld h, b
    jr jr_003_5656

    adc e

jr_003_5656:
    ret


    add hl, de
    ld b, d
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    nop
    adc e
    ld h, d
    ldh [$ffc9], a
    add hl, de
    ld [bc], a
    jr nz, jr_003_566d

    ld [hl], b
    jr jr_003_55f3

    ld h, [hl]
    ldh [$ff09], a
    ld c, d
    and b

jr_003_566d:
    jr jr_003_5670

    adc e

jr_003_5670:
    ld bc, $1823
    inc e
    ld [$9440], sp
    ld b, [hl]
    nop
    jr z, @+$0d

    pop de
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld h, b
    ld b, h
    ld bc, $188b
    inc e
    ld [$0040], sp
    jr z, jr_003_5698

    ret nc

    dec l
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $00
    ld b, b
    dec de

jr_003_5698:
    add b
    nop
    ld h, b
    ld b, h
    ld bc, $188b
    inc e
    ld [$0040], sp
    jr z, jr_003_56c7

    ret nc

    ld h, b
    ld b, [hl]
    ld [hl+], a
    jr jr_003_56bb

    adc e
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_003_56b9

    ld c, c
    ld bc, $1160
    adc e
    ld [bc], a

jr_003_56b9:
    add hl, hl
    add hl, bc

jr_003_56bb:
    call c, Call_000_2901
    ld de, $00da
    add hl, hl
    rlca
    ret nc

jr_003_56c4:
    inc a
    ldh [rP1], a

jr_003_56c7:
    nop
    ldh [rVBK], a
    nop
    inc bc
    dec b
    ld b, d
    dec c
    ld [$2903], sp
    dec [hl]
    pop de
    ld h, d
    ld b, [hl]
    and b
    jr jr_003_56da

    adc e

jr_003_56da:
    ret


    add hl, de
    ld b, d
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    nop
    adc e
    jr nz, jr_003_56c4

    ret


    add hl, de
    ld [bc], a
    jr nz, jr_003_56f1

    ld [hl], b
    inc h
    ldh [$ff60], a
    ld b, [hl]
    ld [hl+], a
    jr jr_003_5701

jr_003_56f1:
    adc e
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_003_56fe

    ld c, c
    ld bc, $1060
    adc e

jr_003_56fe:
    ld [bc], a
    jr z, @+$0a

jr_003_5701:
    call c, Call_000_2801
    inc d
    jp c, Jump_000_2800

    ld b, $d0
    add hl, de
    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    ld l, c
    and [hl]

jr_003_5712:
    inc bc
    ld [$2803], sp
    inc de
    pop de
    ld h, b
    ld b, [hl]
    ld [hl+], a
    jr @+$12

    adc e
    ret nz

    add hl, de
    ld bc, $0121
    ld [hl], b
    db $10
    adc e
    ld b, b
    nop
    add b
    add hl, de
    ld b, c
    ld b, [hl]
    ld bc, $0780
    ldh [$ffc0], a
    add hl, de
    ld c, c
    ld b, [hl]
    ld bc, $1070
    adc e
    ld b, b
    nop
    add b
    add hl, de
    ld c, d
    ld b, [hl]
    ld [bc], a
    add b
    inc e
    inc [hl]
    ld bc, $8220
    ld b, h
    ld d, c
    ld b, [hl]
    inc bc
    add hl, hl
    nop
    call c, $e740
    dec b
    ld c, c
    inc b
    jr nz, jr_003_575b

    ld [hl], b
    jr c, jr_003_5712

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_003_575b:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_023b
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_577d

jr_003_577d:
    ret nc

    adc l
    ldh [rP1], a
    jr nz, @-$7e

    ld b, [hl]
    add l
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    dec h
    ld bc, $4020
    ld b, h
    add d
    ld b, [hl]
    ld [$4048], sp
    ld b, h
    add c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld b, [hl]
    nop
    nop
    daa
    ld b, b
    ld b, [hl]
    ld bc, $3028
    call c, Call_003_4648
    ld bc, $0178
    jr nz, jr_003_57b5

    ld b, b
    nop
    jr z, jr_003_57b7

    pop de
    ld [bc], a
    ld c, b
    dec b

jr_003_57b5:
    ldh [rP1], a

jr_003_57b7:
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rrca
    ld c, b
    inc a
    jr @+$22

    inc e
    add hl, sp
    ld hl, $f032
    ld c, $fa
    nop
    jr z, jr_003_582a

    ret nc

    jr nz, jr_003_57ee

    ld b, c
    ld hl, $f032
    ld [$00fa], sp
    jr z, jr_003_5830

    ret nc

    jr nz, jr_003_57fa

    ld b, c
    ld hl, $f032
    ld [bc], a
    ld a, [$21ce]
    ld c, c
    nop
    adc b
    ld b, d
    ld c, l
    ret nc

    jr nz, jr_003_580a

jr_003_57ee:
    dec l
    ld hl, $f032
    ld a, [$00f9]
    jr z, @+$49

    pop de
    ld [bc], a
    ld c, b

jr_003_57fa:
    jr nc, jr_003_5814

    dec b
    add b
    ld b, a
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]

jr_003_580a:
    ld bc, $0178
    jr nz, jr_003_5817

    ld b, b
    nop
    jr z, jr_003_5820

    pop de

jr_003_5814:
    dec b
    ld c, b
    inc a

jr_003_5817:
    jr @+$22

    inc e
    add hl, sp
    ld hl, $f032
    db $e4
    ld sp, hl

jr_003_5820:
    nop
    jr z, @+$33

    ret nc

    jr nz, jr_003_5842

    dec bc
    ld hl, $e00c

jr_003_582a:
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_003_5830:
    inc de
    ld c, b
    inc a
    jr jr_003_5855

    inc e
    add hl, sp
    ld hl, $f032
    sub $f9
    nop
    jr z, jr_003_5862

    ret nc

    jr nz, jr_003_585e

jr_003_5842:
    ld b, c
    ld hl, $f032
    ret nc

    ld sp, hl
    nop
    jr z, jr_003_5868

    ret nc

    jr nz, jr_003_586a

    ld b, c
    ld hl, $f032
    jp z, $cef9

jr_003_5855:
    ld hl, $0049
    adc b
    ld b, d

jr_003_585a:
    dec d
    ret nc

    jr nz, @+$1e

jr_003_585e:
    dec l
    ld hl, $f032

jr_003_5862:
    jp nz, Jump_000_00f9

    jr z, jr_003_5876

    pop de

jr_003_5868:
    ld b, $49

jr_003_586a:
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr c, jr_003_58af

    nop
    ld b, b
    jr jr_003_5873

jr_003_5873:
    adc b
    xor b
    ld b, d

jr_003_5876:
    rlca
    ret nc

    ld [hl], b
    jr jr_003_5880

    add b
    ld [$00e0], sp
    nop

jr_003_5880:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ld h, h
    scf
    ld bc, $0535
    dec l
    add a
    db $dd
    ret nc

    ld b, [hl]
    ld b, $48
    nop
    ld a, b
    add b
    ld b, l
    nop
    jp c, $e777

    jr c, jr_003_585a

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

jr_003_58af:
    ld [bc], a
    ld [hl], b
    or l
    inc c
    inc e
    nop
    ld b, $03
    ld c, $1d
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld b, $48
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008

jr_003_58c6:
    nop
    jr z, jr_003_58d1

    ret nc

    jr jr_003_58e8

    ld de, $221c
    inc e
    nop

jr_003_58d1:
    ldh a, [$ff8c]
    ld hl, sp+$2b
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    dec l
    ld [bc], a
    ret nc

    ld bc, $152d
    ret nc

    inc hl
    ldh [rP1], a
    inc hl

jr_003_58e8:
    sub e
    ld b, d
    jr nz, jr_003_58c6

    ld b, $4e
    rlca
    ld c, l
    jr z, @+$7a

    ld b, b
    ld [bc], a
    jr @+$1a

    add b
    add hl, de
    ld hl, $0178
    ld [hl], b
    ld bc, HeaderTitle
    inc sp
    sub e
    ld b, d
    push af
    db $db
    inc de
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    inc hl
    sub e

jr_003_5913:
    ld b, d
    dec bc
    jp c, Jump_003_4e07

    rlca
    ld c, l
    jr z, jr_003_5994

    ld b, b
    ld [bc], a
    jr jr_003_5938

    add b
    add hl, de
    ld hl, $0178
    ld [hl], b
    ld bc, HeaderTitle
    inc sp
    sub e
    ld b, d
    push af
    db $db
    ld [hl], b

jr_003_592f:
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_0233
    ld [bc], a

jr_003_5938:
    call nz, Call_000_023b

jr_003_593b:
    ld [bc], a
    ld [hl], b
    or l
    dec h
    ld c, b
    nop
    ld hl, $f069
    ld l, e
    db $fd
    inc h

jr_003_5947:
    ld c, d
    db $10
    ld [hl], b
    inc h
    ld c, l
    ld de, $8878
    nop
    ld b, b
    jr jr_003_5913

    nop
    ld b, b
    add hl, de
    nop
    ld h, $00
    inc h
    call nz, Call_000_1183
    ld a, b
    adc b

jr_003_595f:
    nop
    ld b, b
    jr @-$3e

    nop
    ld b, b
    add hl, de
    inc b
    add h
    ld de, $8878

jr_003_596b:
    nop
    ld b, b
    jr jr_003_592f

    nop
    ld b, b
    add hl, de
    ld b, h
    add h
    ld de, $8878

jr_003_5977:
    nop
    ld b, b
    jr jr_003_593b

    nop
    ld b, b
    add hl, de
    add h
    add h
    ld de, $8878

jr_003_5983:
    nop
    ld b, b
    jr jr_003_5947

    nop
    ld b, b
    add hl, de
    call nz, Call_000_1484
    ld c, b
    nop
    ld hl, $f069
    ld b, h
    db $fd

jr_003_5994:
    inc de
    ld c, d
    db $10
    ld [hl], b
    ld de, $8878
    nop
    ld b, b
    jr jr_003_595f

    nop
    ld b, b
    add hl, de
    inc b

jr_003_59a3:
    add h
    ld de, $8878
    nop
    ld b, b
    jr jr_003_596b

    nop
    ld b, b
    add hl, de
    ld b, h
    add h
    ld de, $8878
    nop
    ld b, b
    jr jr_003_5977

    nop
    ld b, b
    add hl, de
    add h
    add h
    ld de, $8878
    nop
    ld b, b
    jr jr_003_5983

    nop
    ld b, b
    add hl, de
    call nz, $0784
    ld c, b
    ld b, $70
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, l
    db $db
    nop

jr_003_59d7:
    ld [$286c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, l
    sbc $00
    ld [$286d], sp
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    jr z, @+$04

    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sub c
    ld b, [hl]
    nop

jr_003_59f9:
    ld b, $06
    ld c, $09
    inc b
    add hl, bc
    inc c
    adc h
    ld b, [hl]
    inc bc
    ld hl, $4660
    adc b
    ld b, e
    inc b
    jr nc, @-$7e

    ld b, [hl]
    ld c, a
    ld c, d
    ld d, b
    ld c, e
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_59d7

    nop
    add h
    jr jr_003_5a3f

jr_003_5a1b:
    ld hl, $5e60
    ld b, b
    ld b, h
    add hl, bc
    jr nc, jr_003_59a3

    ld hl, HeaderRAMSize
    dec d
    inc e
    adc b
    ld b, d
    ld [$a0dd], sp
    adc h
    nop
    ld [hl+], a
    jr nz, @-$7a

    add hl, de

jr_003_5a33:
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_59f9

    nop
    ld b, b
    add hl, de
    add d
    add h
    add hl, de

jr_003_5a3f:
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ld b, b
    add hl, de
    inc h
    ld [hl+], a
    add c

jr_003_5a4b:
    ld e, [hl]
    ld b, c
    ld c, h
    jr nz, @+$6a

    ld b, b
    jr jr_003_5a59

    ld [hl], b
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b

jr_003_5a59:
    jr jr_003_5a1b

    nop
    ld b, b
    add hl, de
    inc h
    daa
    pop bc
    ld e, a
    jr nz, jr_003_5acc

    add hl, bc
    jr jr_003_5aa3

    ld c, b
    nop
    ld a, b
    ld c, b
    ld [hl], b
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_5a33

    nop
    ld b, b
    add hl, de
    inc h
    ld [hl+], a
    add c

jr_003_5a79:
    ld e, [hl]
    jr nz, jr_003_5ae4

    add hl, bc
    jr jr_003_5ab6

    ld c, b
    nop
    ld a, b
    adc b
    ld [hl], b
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_5a4b

    nop
    ld b, b
    add hl, de
    inc h
    daa
    pop bc
    ld e, a
    jr nz, jr_003_5afc

    add hl, bc
    jr jr_003_5ac9

jr_003_5a97:
    ld c, b
    nop
    ld a, b
    ret z

    ld [hl], b
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$3e

jr_003_5aa3:
    nop
    ld b, b
    add hl, de
    inc h
    ld hl, $5e40
    ld hl, $4068
    jr jr_003_5af1

jr_003_5aaf:
    ld b, [hl]
    ld [bc], a
    ld [hl], c
    add hl, de
    ld a, b
    adc b
    nop

jr_003_5ab6:
    ld b, b
    jr jr_003_5a79

    nop
    ld b, b
    add hl, de
    inc h
    daa
    pop bc
    ld e, a
    jr nz, jr_003_5b2a

    add hl, bc
    jr @+$01

    jr nz, jr_003_5ac7

jr_003_5ac7:
    ld [bc], a
    ld b, d

jr_003_5ac9:
    ld b, [hl]
    db $10
    ld b, b

jr_003_5acc:
    nop
    ld [de], a
    ld c, b
    ld [hl], c
    add hl, de

jr_003_5ad1:
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_5a97

    nop
    ld b, b
    add hl, de
    inc h
    daa
    pop bc
    ld e, a
    jr nz, jr_003_5b48

    add hl, bc
    jr jr_003_5b03

    ld c, b

jr_003_5ae4:
    nop
    ld a, b
    adc b
    ld [hl], c
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_003_5aaf

    nop
    ld b, b

jr_003_5af1:
    add hl, de
    inc h
    ld [hl+], a
    add c
    ld e, [hl]
    jr nz, jr_003_5b60

    add hl, bc
    jr jr_003_5b16

    ld c, b

jr_003_5afc:
    nop
    ld a, b
    ret z

    ld [hl], c
    nop
    ld [hl+], a
    ld h, d

jr_003_5b03:
    ld b, l
    ld [de], a
    jp c, Jump_003_46aa

    ld e, $1c
    ld sp, $8878
    nop
    ld b, b
    jr jr_003_5ad1

    nop
    ld d, b
    ld b, h
    inc h
    daa

jr_003_5b16:
    pop bc
    ld e, a
    jr nz, jr_003_5b82

    ld d, c
    jr @+$0b

    jr jr_003_5b6e

    ld b, [hl]
    cp b
    jr jr_003_5b23

jr_003_5b23:
    ld a, b
    ld [$0172], sp
    ld [hl-], a
    ld h, d
    ld b, l

jr_003_5b2a:
    xor $db
    jr jr_003_5ba6

    add c
    nop
    add hl, bc
    jr jr_003_5afc

    nop
    ld c, c
    add hl, de
    adc b
    adc h
    ld b, b
    ld b, h
    ld [$8830], sp
    add h
    jr c, jr_003_5afc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_003_5b48:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld l, h
    jr z, jr_003_5b55

    ld [bc], a
    db $ec

jr_003_5b55:
    ccf
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a

jr_003_5b60:
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_003_5b6e:
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
    jr jr_003_5b9b

    ld [hl+], a
    add b
    ld e, [hl]
    rrca
    inc e

jr_003_5b82:
    dec b
    jr z, jr_003_5b85

jr_003_5b85:
    reti


    set 4, b
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_003_5b8f

jr_003_5b8f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    sbc h
    db $db
    nop

jr_003_5b9b:
    ld [$dbb4], sp
    nop
    ld [$dbc8], sp
    nop
    ld [$dbf4], sp

jr_003_5ba6:
    nop
    ld [$dc50], sp
    nop
    ld [$dcc6], sp
    nop
    ld [$dd04], sp
    nop
    ld [$00a0], sp
    nop
    add hl, de
    ret nz

    nop
    ret nz

    add hl, de
    ld h, h
    ld hl, $8381
    pop bc
    adc e
    ld bc, $c131
    add e
    xor e
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    pop bc
    add hl, de
    adc b
    adc e
    ld bc, $8838
    add e
    nop
    inc b
    nop
    jr z, jr_003_5bdb

jr_003_5bdb:
    ret nc

    and b
    ldh [$ffc8], a
    adc e
    ld bc, $c830
    add e
    ld [bc], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_003_5beb

jr_003_5beb:
    pop de
    sbc b
    ldh [$ff95], a
    ldh [$ff64], a
    ccf
    nop
    inc bc
    db $fc
    rst RST_30
    jr nz, @+$01

    nop
    ld b, $02

jr_003_5bfb:
    ld c, $04
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_5c0c

    ret nc

    inc bc
    ld a, [hl+]
    ld b, $dc

jr_003_5c0c:
    adc b
    ldh [rP1], a

jr_003_5c0f:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $002a
    call c, $e082
    db $fc
    rst RST_30
    dec d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_003_5c2e

    ret nc

    db $fc
    rst RST_30
    jp z, $03fc

    ld c, b
    and c
    nop
    add hl, bc
    add hl, de

jr_003_5c2e:
    ret


    nop
    add hl, bc
    jr jr_003_5bfb

    adc e
    ld bc, $7230
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_5c0f

    adc e
    ld bc, $6830
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    and c
    nop
    ld [$c019], sp
    nop
    jp nz, Jump_000_2619

    inc hl
    push de
    ld e, [hl]
    inc h
    jr nz, @+$18

    ld e, [hl]
    or h
    ld b, [hl]
    ld h, l
    ld b, l
    ld e, h
    ret nc

    ld d, b
    adc h
    ld [hl+], a
    ld h, $93
    ld e, a
    nop
    dec hl
    daa
    pop de
    ld h, l
    ld b, l
    dec b
    db $dd
    jr nz, jr_003_5c9c

    sub b
    ld e, a
    add l
    ld b, d
    ld bc, $13d1
    add h
    db $d3
    add h
    inc c
    add hl, de
    db $e4
    nop
    db $e4
    add hl, de
    ld h, $20
    ld hl, $0c5e
    ld c, l
    jr z, @+$6a

    add hl, bc
    jr jr_003_5c99

    ld a, c
    ld c, c
    ld a, c
    add hl, bc
    ld [bc], a
    ld [$0843], sp

jr_003_5c99:
    jr nc, jr_003_5c9b

jr_003_5c9b:
    inc b

jr_003_5c9c:
    ld b, $0c
    db $fc
    rst RST_30
    push bc
    ei
    nop
    ld b, $00
    ld c, $26
    ld hl, $5e62
    add hl, hl
    ld l, b
    adc c
    jr jr_003_5ce1

    inc e
    db $fc
    rst RST_30
    jp z, $e0fb

    adc e
    ld bc, $e030
    add e
    ld sp, $ece0
    ccf
    ld [bc], a
    ld [bc], a
    ld bc, $5038
    add h
    inc l
    ldh [$fffc], a
    rst RST_30
    ld sp, hl
    ei
    nop
    ld b, $00
    jr z, @+$29

    ret nc

    ld a, [bc]
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_003_5d01

    inc hl
    jp z, Jump_000_085e

    ld c, b
    nop

jr_003_5ce1:
    ld l, b
    ld [de], a
    jr @+$12

    ld a, c
    ld d, d

jr_003_5ce7:
    ld a, c
    ld [de], a
    ld [bc], a
    dec b
    inc hl
    ld c, e
    add h
    db $10
    ld b, e
    adc $8c
    add b
    add hl, de
    ld [$c830], sp
    add h
    db $10
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $ec

jr_003_5d01:
    ccf
    ld [bc], a
    ld [bc], a
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    pop bc
    add hl, de
    ld c, b
    adc h
    ld bc, $4838
    add h
    nop
    inc b
    nop
    jr z, @+$05

    pop de
    dec b
    jr nz, jr_003_5d63

    add h
    inc bc
    jr nz, jr_003_5ce7

    add e
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
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop

jr_003_5d37:
    jr z, jr_003_5daf

    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    jr nz, jr_003_5d61

    ld [$0040], sp
    jr z, jr_003_5db5

    ret nc

    rlca
    ld c, b
    ld b, c
    ld l, c
    rlca
    ld c, b
    add c
    ld b, d
    ld l, e
    pop de
    db $ed
    ldh a, [$fffc]
    cp $00
    inc h
    dec b
    ld c, b
    add d
    ld b, [hl]
    ld e, a
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld c, h

jr_003_5d61:
    dec hl
    ld [bc], a

jr_003_5d63:
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld de, $0022
    nop
    jr jr_003_5d8f

    ld [bc], a
    ld [bc], a
    db $fc
    rst RST_30
    cp h
    ei
    nop
    ld b, $00
    ld c, $2f
    ld c, d
    and c
    nop
    adc c
    jr @+$0b

    ld l, b
    ld [$6140], sp
    inc e
    adc c
    ld b, [hl]
    nop
    jr z, @+$47

jr_003_5d89:
    ret nc

    jr nz, @+$1e

    db $fc
    rst RST_30
    db $fc

jr_003_5d8f:
    ei
    jr nz, jr_003_5d94

    ld d, h
    ld b, [hl]

jr_003_5d94:
    inc bc
    add hl, de
    add hl, hl
    ld c, c
    ld b, b
    jr jr_003_5da1

jr_003_5d9b:
    adc b
    jr z, @+$51

    add hl, hl
    ld c, h
    and h

jr_003_5da1:
    ld b, [hl]
    ld hl, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    jp nz, Jump_000_2419

    jr nz, jr_003_5dc0

jr_003_5daf:
    ld e, [hl]
    jr nc, @+$1e

    add hl, bc
    jr nc, @+$0b

jr_003_5db5:
    jr jr_003_5d37

    jr nz, jr_003_5df9

    ld bc, $4281
    ld [$90dd], sp
    adc h

jr_003_5dc0:
    db $10
    add h
    ld hl, $8878
    nop
    ld b, b
    jr jr_003_5d89

    nop
    ret nz

    add hl, de
    nop
    ld hl, $8481
    dec e
    ld c, d
    ld h, h
    ld b, [hl]

jr_003_5dd4:
    ld hl, $8878
    nop
    ld b, b
    jr jr_003_5d9b

    nop
    ret nz

    add hl, de
    inc h
    inc h
    ld bc, $105f
    ld l, b
    ld b, l
    jr @+$1e

    inc e
    nop
    ld [hl+], a
    inc sp
    inc e
    ld [$b833], sp
    ld b, [hl]
    ld h, a
    ld b, [hl]
    sbc d
    ld b, d
    ld b, $da
    xor b
    jr @-$5d

jr_003_5df9:
    jr jr_003_5e04

    ld a, b
    ld bc, $0170
    ld [hl-], a
    sbc d
    ld b, d
    ld hl, sp-$25

jr_003_5e04:
    jr c, @+$7a

    add c
    nop
    add hl, bc
    jr jr_003_5dd4

    nop
    ld b, c
    ld b, h
    adc b
    adc h
    jr nc, jr_003_5e2a

    ld [$8830], sp
    add h
    ld c, c
    ld b, [hl]
    ld [$0406], sp
    ld c, $fc
    rst RST_30
    inc [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $84
    ld b, d
    and e
    db $d3
    jr c, @-$42

jr_003_5e2a:
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
    ld e, h
    db $e4
    dec h
    ld [$211c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    jr z, @+$04

    ld [bc], a
    ldh a, [$ff3f]
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
    ld b, $07
    ld c, $16
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_003_5e89

    jr nz, jr_003_5e7f

    ld e, [hl]
    inc h
    inc h
    jr jr_003_5ec9

    add d
    ld b, d
    nop
    pop de
    adc l
    ldh [$ff82], a
    ld b, d
    ld b, $dd
    jr nz, jr_003_5e9a

    jr jr_003_5ed7

    add d
    ld b, d
    ld [bc], a
    pop de
    nop
    jr nz, jr_003_5e97

jr_003_5e7f:
    add h
    ret c

    add h
    cp d

jr_003_5e83:
    nop
    ret nc

    add hl, de
    ret nz

    nop
    ld b, l

jr_003_5e89:
    jr jr_003_5eb1

    jr nz, jr_003_5eb6

    ld e, [hl]
    ld a, [bc]
    ld c, e
    sbc b
    ld b, [hl]
    jr jr_003_5efc

    dec bc
    jr jr_003_5ef3

jr_003_5e97:
    ld a, b
    ld e, $79

jr_003_5e9a:
    ld e, b

jr_003_5e9b:
    ld a, c
    nop
    ld [bc], a
    ld b, $43
    jr @+$7a

    sub c
    ld b, [hl]
    ld bc, $5128
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$63d0], sp

jr_003_5eb1:
    ldh [rP1], a
    nop
    sub b
    ld d, b

jr_003_5eb6:
    nop
    inc bc
    ldh a, [$ff3f]
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_003_5f10

    ret nc

    ld e, e
    ldh [rNR30], a
    ld c, d
    ld a, [de]
    ld c, c
    and b
    nop
    ld b, b

jr_003_5ec9:
    jr jr_003_5edc

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    ld e, e
    pop de
    ld h, b
    ld [bc], a
    rla

jr_003_5ed7:
    ld c, c
    ld b, b
    jr @+$1b

    inc e

jr_003_5edc:
    ld [$3231], sp
    inc e
    rst RST_10
    pop af
    jp z, Jump_000_20ff

    inc e
    add hl, bc

jr_003_5ee7:
    ldh a, [$ffd7]
    ld sp, hl
    inc de
    ld c, b
    nop
    ld l, b
    inc b
    ld hl, $4008
    nop

jr_003_5ef3:
    jr z, jr_003_5f36

    pop de
    ld de, $264a
    inc h
    jr z, jr_003_5f5b

jr_003_5efc:
    ld b, e
    ld b, [hl]
    add hl, de
    ld l, b
    ld b, b

jr_003_5f01:
    jr jr_003_5e83

    ld a, b
    db $10
    ld [hl], b
    ld c, $4a
    ld h, $24
    jr z, jr_003_5f6b

    ld b, b
    jr @-$3e

    ld a, b

jr_003_5f10:
    db $10
    ld [hl], b
    inc c
    ld c, d
    ld h, $23
    add sp, $5e
    ld b, b
    jr jr_003_5e9b

    ld a, c
    db $10
    ld [hl], b
    ld a, [bc]
    ld c, d
    ld h, $24
    jr z, jr_003_5f83

    ld b, b
    jr jr_003_5ee7

    ld a, c
    db $10
    ld [hl], b
    ld h, $e0
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$2bc4], sp

jr_003_5f36:
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, [hl]
    dec a

jr_003_5f4a:
    ld [bc], a
    ld [bc], a
    ld h, b

jr_003_5f4d:
    ld [bc], a
    inc b
    ld c, c
    ld b, b
    jr jr_003_5f6c

    inc e
    ld [$3231], sp
    inc e
    rst RST_10
    pop af
    adc [hl]

jr_003_5f5b:
    rst RST_38
    dec c
    ldh [rP1], a
    nop
    call nz, Call_000_0233
    ld [bc], a
    ld a, [de]
    ld a, d
    inc c
    ld c, e
    inc c
    ld c, c
    and b

jr_003_5f6b:
    nop

jr_003_5f6c:
    ld b, b
    jr jr_003_5f01

    nop
    ld bc, $9168
    ld b, b
    jr @+$6a

    adc b
    ld b, e
    jr jr_003_5fda

    add hl, bc
    ld c, b
    ld c, d
    ld b, [hl]
    pop de

jr_003_5f7f:
    add hl, de
    ret


    nop
    add hl, bc

jr_003_5f83:
    jr jr_003_5f4d

    adc h
    jr nc, @+$1a

    ld [$c830], sp
    add h
    jr jr_003_5f4a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$5090], sp

jr_003_5fa2:
    nop
    inc bc
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $05
    ld c, c
    nop
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    bit 6, b
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, c
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, @+$04

    ld [bc], a
    jr nc, jr_003_5f7f

    dec c
    inc e
    nop
    ld b, $00
    ld c, $06
    ld c, c
    nop
    inc h
    ld bc, $0b23
    ld [hl], b
    ld c, l
    ld [hl], b

jr_003_5fda:
    adc d
    ld [hl], b
    call z, Call_000_0470
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, [hl]
    db $fc
    jr nc, jr_003_5fa2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_5ff1

    ld [bc], a
    ld [hl], b

jr_003_5ff1:
    or l
    inc b
    sbc h
    nop
    ld b, $06
    ld c, $1b
    ld b, $1d
    ld c, $0b
    ld c, b
    ld [bc], a
    inc hl
    inc bc
    ld [hl], b
    ld b, c
    ld [hl], b
    add d
    ld [hl], b
    ld bc, $001c
    dec l
    ld [$cbd0], sp
    inc e
    ld a, [hl+]
    inc e
    jr nz, jr_003_608a

    jr jr_003_6084

    ld bc, HeaderTitle
    inc sp
    ld bc, $003a
    ld a, [hl+]
    ld hl, sp-$2f
    ld [$301c], a
    inc e
    rst RST_38
    rst RST_30
    ld b, l
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6031

    ld [bc], a
    ld [hl], b

jr_003_6031:
    or l
    nop
    ld b, $06
    ld c, $12
    ld b, $14
    ld c, $0c
    ld c, b
    inc bc
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld b, c
    ld [hl], b
    add h
    ld [hl], b
    dec b
    inc e
    nop
    inc l
    ld [$e9d0], sp
    inc e
    ld [hl+], a
    inc e
    jr jr_003_60c8

    ld [$0170], sp
    inc sp
    ld bc, $0131
    ld a, [hl-]
    nop
    ld a, [hl+]
    ld hl, sp-$2f
    ldh [c], a
    inc e
    jr nc, jr_003_607c

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    dec h
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6071

    ld [bc], a
    nop

jr_003_6071:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    inc b
    ld [hl+], a
    ld a, [bc]
    ld [hl], b

jr_003_607c:
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, $ff70

    rst RST_30

jr_003_6084:
    dec d
    db $fc
    ld bc, $00bc
    ld b, a

jr_003_608a:
    nop
    nop
    ld [hl], h
    jr z, jr_003_6091

    ld [bc], a
    db $10

jr_003_6091:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $05
    ld c, c
    dec b
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    bit 6, b
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_60b5

    ld [bc], a
    nop

jr_003_60b5:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld b, $22
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_003_60c8:
    di
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_60d5

    ld [bc], a
    nop

jr_003_60d5:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    rlca
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    ldh [c], a
    ei
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_60f5

    ld [bc], a
    nop

jr_003_60f5:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld [$0a22], sp
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    jp nc, Jump_000_01fb

    cp h
    nop
    ld b, a
    ld [hl], h
    jr z, jr_003_6115

    ld [bc], a
    nop

jr_003_6115:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    add hl, bc
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    jp nz, Jump_000_01fb

    cp h
    nop
    ld b, a
    ld [hl], h
    jr z, jr_003_6135

    ld [bc], a
    nop

jr_003_6135:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld a, [bc]
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    or d
    ei
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6155

    ld [bc], a
    nop

jr_003_6155:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    dec bc
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    and d
    ei
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6175

    ld [bc], a
    nop

jr_003_6175:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    inc c
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    sub d
    ei
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6195

    ld [bc], a
    nop

jr_003_6195:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    dec c

jr_003_619f:
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    add e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_61b5

    ld [bc], a
    ld [hl], b

jr_003_61b5:
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0c
    ld c, $0e
    ld c, c
    ld c, $20
    ld [$4c70], sp
    ld [hl], b
    ld h, b
    nop
    nop
    add hl, de
    dec c
    inc e
    nop
    jr z, @+$0a

    ret nc

    xor c
    inc e
    inc bc
    inc e
    db $10
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $0131
    dec sp
    nop
    dec hl
    ld hl, sp-$2f
    ld h, d
    nop
    ld [de], a
    add hl, de
    ld [bc], a
    ld [hl-], a
    jr nc, jr_003_6206

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld h, b
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, @+$04

    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    rlca
    sbc h

jr_003_6206:
    ld [$009d], sp
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    inc b
    dec de
    inc c
    ld e, $4f
    nop
    jr nz, jr_003_619f

    ld b, [hl]
    rrca
    jr nz, @+$3a

    ld [hl], b
    ld a, c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    cp c
    ld [hl], b
    ld a, [$3b70]
    ld [hl], c
    rst RST_38
    ld h, $36
    ld [bc], a
    dec de
    ld a, [bc]
    ld a, e
    ld [hl], c
    cp h
    ld [hl], c
    jr nz, jr_003_6252

    jr nc, @+$42

    nop
    ld [de], a
    ld hl, sp+$71
    rst RST_38
    jr nz, jr_003_623f

jr_003_623f:
    inc b
    jr nz, jr_003_6282

    nop
    inc d
    jr c, jr_003_62b8

    inc h
    ld c, $7c

jr_003_6249:
    ld [hl], d
    cp l
    ld [hl], d
    ld de, $0048
    ld a, b
    ld hl, sp+$72

jr_003_6252:
    ld h, b
    ld b, [hl]
    nop
    sub b
    ld c, $20
    nop
    ld hl, $220d
    nop
    inc hl
    dec bc
    ldh a, [$ff5b]
    cp $00
    ld b, $00
    ld c, $00
    jr z, jr_003_6281

    pop de
    nop
    sub b
    ld c, $20
    nop
    ld hl, $224d
    nop
    inc hl
    dec bc
    ldh a, [$ff50]
    cp $00
    ld b, $00
    jr z, jr_003_628b

    pop de
    ld b, $48
    nop

jr_003_6281:
    adc b

jr_003_6282:
    jr c, jr_003_62f7

    ld b, $40
    jr nc, @+$0c

    ld a, b
    ld [hl], e

jr_003_628a:
    inc a

jr_003_628b:
    inc e
    dec bc
    ldh [rP1], a
    nop
    ld [hl], h
    jr z, jr_003_6295

    ld [bc], a
    ld [hl], d

jr_003_6295:
    dec a
    ld [bc], a
    ld [bc], a
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    nop
    ld hl, $7301
    ld b, c
    ld [hl], e
    inc b
    inc e
    nop
    jr nz, jr_003_6249

    ld [hl], e
    ldh [$ff73], a
    jr nz, jr_003_62ca

    db $10
    jr nc, jr_003_62ba

    sbc c
    inc e
    ld [hl+], a
    rst RST_10
    pop af
    ldh [$fffd], a

jr_003_62b8:
    ld b, b
    ld b, [hl]

jr_003_62ba:
    ld hl, $2c1c
    ld [hl+], a
    rst RST_38
    rst RST_30
    rst RST_30

jr_003_62c1:
    ld a, [$b001]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_003_62ca:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, @+$04

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
    ld c, $82
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [hl-], a
    ld c, d
    db $10
    jr nz, jr_003_62fd

    ld [hl], b
    ld [hl-], a
    ld c, b
    nop
    ld a, b
    ld d, b
    ld [hl], b
    sub c
    ld [hl], b
    add hl, bc

jr_003_62f7:
    ld a, [bc]
    pop de
    ld [hl], b
    db $10
    dec e
    add h

jr_003_62fd:
    ld b, [hl]
    cpl
    ld c, h
    jr nz, jr_003_628a

    sub b
    add b
    ld l, $48
    nop
    adc b
    ld h, c
    ld b, [hl]
    ld c, b
    add b
    dec l
    ld c, b
    nop
    adc b
    adc b
    add b
    dec l
    ld c, b
    nop
    ld a, b
    adc b
    ld [hl], c
    inc l
    ld c, b
    ret nz

    ld a, l
    ret z

jr_003_631d:
    ld [hl], c
    inc l
    ld c, b
    nop
    ld l, b
    ld bc, $521c
    ld sp, $7809
    ld h, e
    ld b, [hl]
    add hl, de
    ld [hl], d
    xor l
    jr nc, jr_003_632f

jr_003_632f:
    ld a, b
    ld e, b
    ld [hl], d
    jr z, jr_003_637c

    nop
    ld a, b
    sbc b
    ld [hl], d
    daa
    ld c, e
    ld hl, $4888
    nop
    ld b, b
    jr jr_003_62c1

    nop
    ret nz

    jr @-$7e

    ld a, b
    ld h, a
    ld b, [hl]
    ld hl, sp+$72
    nop
    inc hl
    sub c
    ld b, [hl]
    inc hl
    ld c, b
    add b
    ld b, [hl]
    db $10
    ld [hl-], a
    ld [hl+], a
    ld c, b
    inc b
    inc e
    jr nz, jr_003_638e

    pop de
    jr jr_003_637d

    ld a, b
    ld [$5870], sp
    inc [hl]
    ld bc, $0333
    dec hl
    ld hl, sp-$23
    nop
    inc hl
    ld h, l
    ld b, [hl]
    db $10
    dec [hl]
    ld h, h
    ld b, [hl]
    jr nz, jr_003_63a6

    inc e
    ld c, [hl]
    ld h, d
    ld b, [hl]
    jr nc, jr_003_63aa

    jp hl


    jr jr_003_6396

    ld c, a

jr_003_637c:
    ret c

jr_003_637d:
    add hl, de
    nop
    ld a, b
    ld [$e170], sp
    jr jr_003_631d

    add hl, de
    nop
    ld a, b
    ld [$d170], sp
    jr jr_003_63d4

    ld b, [hl]

jr_003_638e:
    ret c

    add hl, de
    nop
    ld a, b
    ld [$0170], sp
    inc sp

jr_003_6396:
    rrca
    dec hl
    xor $dd
    ld d, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld b, h
    ld [hl+], a
    rst RST_38
    rst RST_30
    add [hl]
    ld a, [$bc38]

jr_003_63a6:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_003_63aa:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_63b9

    ld [bc], a
    adc d

jr_003_63b9:
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
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_003_63d4:
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$2ad8], sp
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
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
    ld c, $82
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    add hl, hl
    ld c, d
    ld de, $1020
    ld [hl], b
    ld d, b
    ld [hl], b
    sub c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    pop de
    ld [hl], b
    db $10
    dec e
    add h

jr_003_6411:
    ld b, [hl]
    ld h, $48
    nop
    adc b
    sub b
    add b
    dec h
    ld c, b
    nop
    adc b
    ld h, c
    ld b, [hl]
    ld c, b
    add b
    inc h
    ld c, b
    nop
    adc b
    adc b
    add b
    inc h
    ld c, b
    nop
    ld a, b
    adc b
    ld [hl], c
    inc hl
    ld c, b
    ret nz

    ld a, l
    ret z

    ld [hl], c
    inc hl
    ld c, b
    nop
    ld l, b
    ld d, d
    jr nc, jr_003_6439

jr_003_6439:
    ld a, b
    ld [$0072], sp
    inc hl
    sub c
    ld b, [hl]
    jr nz, jr_003_6491

    cp b
    ld b, [hl]
    ld c, h
    ld b, [hl]
    db $10
    inc [hl]
    rra
    ld c, b
    ld [bc], a
    inc e
    jr nz, @+$34

    pop hl
    jr jr_003_6461

    ld a, b
    ld [$5870], sp
    ld [hl-], a
    ld bc, $0333
    dec hl
    ld hl, sp-$23
    nop
    inc hl
    ld h, l
    ld b, [hl]
    db $10

jr_003_6461:
    dec [hl]
    ld h, h
    ld b, [hl]
    jr nz, jr_003_649a

    add hl, de
    ld c, [hl]
    ld h, d
    ld b, [hl]
    jr nc, jr_003_649e

    jp hl


    jr @+$1a

    ld c, a
    ret c

    add hl, de
    nop
    ld a, b
    ld [$e170], sp
    jr jr_003_6411

    add hl, de
    nop
    ld a, b
    ld [$d170], sp
    jr jr_003_64c8

    ld b, [hl]
    ret c

    add hl, de
    nop
    ld a, b
    ld [$0170], sp
    inc sp
    rrca
    dec hl
    xor $dd
    ld d, b
    ld b, [hl]
    ld c, c

jr_003_6491:
    ld b, [hl]
    ld b, h
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc c
    ld a, [$bc38]

jr_003_649a:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_003_649e:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_64ad

    ld [bc], a
    ld c, d

jr_003_64ad:
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, b
    dec a
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ret c

    ld a, [hl+]
    ld [bc], a
    ld [bc], a

jr_003_64c8:
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    ld b, $49
    ld [de], a
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    ld [de], a
    ld a, [bc]
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    sbc $f9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6501

    ld [bc], a
    nop

jr_003_6501:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    inc de
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    rst RST_38

jr_003_6513:
    rst RST_30
    call Call_000_01f9
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6521

    ld [bc], a
    ld [hl], b

jr_003_6521:
    or l
    dec e
    inc e
    nop
    ld b, $06
    ld c, $0b
    ld c, e
    nop
    inc h
    inc d
    jr nz, jr_003_6547

    ld [hl], b
    ld e, c
    ld [hl], b
    sbc d
    ld [hl], b
    call c, Call_000_0070
    ld [hl+], a
    add hl, de
    inc e
    inc c
    dec e
    xor b
    jr jr_003_653f

jr_003_653f:
    ld a, b
    jr nz, @+$72

jr_003_6542:
    ld bc, HeaderTitle
    ld [hl-], a
    inc de

jr_003_6547:
    ld a, [hl+]
    ld hl, sp-$27
    jr nc, @+$1e

    jr @+$24

    rst RST_38
    rst RST_30
    xor a
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, @+$04

    ld [bc], a
    jr nc, jr_003_6513

    inc c
    inc e
    nop
    ld b, $05
    ld c, $09
    ld c, c
    dec d
    jr nz, jr_003_6571

    ld [hl], b
    nop
    ld [hl+], a
    ld c, e
    inc e
    and b
    jr jr_003_6571

jr_003_6571:
    ld a, b
    jr jr_003_65e4

    ld bc, $0133
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    ld hl, sp-$23
    jr z, jr_003_659a

    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    sub [hl]
    ld sp, hl
    jr nc, jr_003_6542

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6591

    ld [bc], a
    ld [hl], b

jr_003_6591:
    or l
    inc b
    sbc [hl]
    nop
    ld b, $05
    ld c, $0b
    ld c, h

jr_003_659a:
    ld d, $20
    jr nz, jr_003_660e

    ld h, c
    ld [hl], b
    and d
    ld [hl], b
    db $e3
    ld [hl], b
    nop
    ld [hl+], a
    ld hl, $0b1c
    dec e
    or b
    jr jr_003_65ad

jr_003_65ad:
    ld a, b
    jr jr_003_6620

    ld bc, $0133
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    ld hl, sp-$23
    jr z, jr_003_65d6

    ld [$ff22], sp
    rst RST_30
    ld a, b
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_65cd

    ld [bc], a
    nop

jr_003_65cd:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    rla
    ld [hl+], a

jr_003_65d6:
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, [hl]
    ld sp, hl

jr_003_65e4:
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_65ed

    ld [bc], a
    db $10

jr_003_65ed:
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld a, [bc]
    ld c, e
    nop
    inc h
    jr jr_003_661e

    ld a, [de]
    ld [hl], b
    ld e, h
    ld [hl], b
    sbc c
    ld [hl], b
    add hl, bc
    inc b
    add hl, bc
    inc d
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld de, $0940
    ld [de], a

jr_003_660e:
    reti


    ld [hl], b
    add hl, de
    inc e
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld c, h
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_003_661e:
    nop
    nop

jr_003_6620:
    ld [hl], h
    jr z, jr_003_6625

    ld [bc], a
    db $10

jr_003_6625:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    ld [$1949], sp
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc d
    rst RST_38
    inc hl
    dec de
    ld [bc], a
    ld a, [de]
    ld b, b
    ld [de], a
    ld [de], a
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    ld sp, $10f9
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6659

    ld [bc], a
    ld [hl], b

jr_003_6659:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $11
    ld c, c
    ld a, [de]
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    rst RST_38
    ld h, $36
    ld [bc], a
    inc hl
    inc e
    inc sp
    ld b, b
    dec de
    ld a, [bc]
    adc e
    ld [hl], b
    rst RST_38
    dec h
    dec l
    inc b
    inc hl
    inc e
    dec hl
    ld b, b
    dec de
    inc c
    bit 6, b
    inc h
    ld c, $0c
    ld [hl], c
    ld c, d
    ld [hl], c
    inc de
    inc e
    inc sp
    ld b, b
    dec de
    ld a, [bc]
    adc e
    ld [hl], c
    inc de
    inc e
    dec hl
    ld b, b
    dec de
    inc c
    bit 6, c
    ld [de], a
    ld c, $0a
    ld [hl], d
    add hl, bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [$70f9], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_66ad

    ld [bc], a
    db $10

jr_003_66ad:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $0b
    ld c, c
    dec de
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    rst RST_38
    inc hl
    dec de
    ld [bc], a
    inc de
    ld b, b
    dec de
    ld a, [bc]
    bit 6, b
    rst RST_38
    inc hl
    dec de
    inc b
    inc de
    ld b, b
    dec de
    inc c
    dec bc
    ld [hl], c
    ld [de], a
    ld c, $4a
    ld [hl], c
    ld b, $22
    rst RST_38
    rst RST_30
    ld [$10f8], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_66e9

    ld [bc], a
    nop

jr_003_66e9:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04

Call_003_66f1:
    ld c, c
    inc e
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    reti


    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6709

    ld [bc], a
    ld [hl], b

jr_003_6709:
    or l
    nop
    ld b, $06
    ld c, $09
    inc b
    inc c
    inc c
    ld c, $49
    dec e
    jr nz, jr_003_671f

    ld [hl], b
    ld c, b
    ld [hl], b
    adc h
    ld [hl], b
    jr nz, jr_003_6728

    ret z

jr_003_671f:
    ld [hl], b
    dec c
    inc e
    nop
    inc l
    ld [$29d0], sp
    dec e

jr_003_6728:
    inc hl
    inc e
    db $10
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $0131
    dec sp
    nop
    dec hl
    ld hl, sp-$2f
    ld [hl+], a
    dec e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nc, jr_003_675c

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    or l
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6751

    ld [bc], a
    ld [hl], b

jr_003_6751:
    or l
    inc e
    inc e
    nop
    ld b, $06
    ld c, $12
    inc b
    dec d
    inc c

jr_003_675c:
    dec d
    ld c, d
    ld e, $20
    db $10
    ld [hl], b
    ld d, c
    ld [hl], b
    rst RST_38
    inc hl
    dec de
    ld [bc], a
    ld [$181c], sp
    ld b, b
    nop
    ld a, [bc]
    sub b
    ld [hl], b
    rst RST_38
    jr nz, jr_003_6773

jr_003_6773:
    inc b
    ld [$0040], sp
    inc c
    ret nc

    ld [hl], b
    add hl, bc
    ld c, $11
    ld [hl], c
    ld d, l
    ld [hl], c
    jr z, jr_003_679e

    jr jr_003_67c4

    nop
    ld a, [bc]
    sub b
    ld [hl], c
    ld de, $001c
    dec l
    ld [$cbd0], sp
    dec e
    ld a, [hl+]
    inc e
    jr nz, jr_003_680c

    jr @+$72

    ld bc, HeaderTitle
    inc sp
    ld bc, $003a
    ld a, [hl+]

jr_003_679e:
    ld hl, sp-$2f
    ld [$121d], a
    inc b
    ld [de], a
    inc c
    jr nc, jr_003_67c4

    rst RST_38
    rst RST_30
    add d
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_67b9

    ld [bc], a
    ld [hl], b

jr_003_67b9:
    or l
    nop
    ld b, $06
    ld c, $09
    inc b
    inc c
    inc c
    ld c, $49

jr_003_67c4:
    rra
    jr nz, jr_003_67cf

    ld [hl], b
    ld c, h
    ld [hl], b
    jr nz, jr_003_67d6

    adc b
    ld [hl], b
    dec c

jr_003_67cf:
    inc e
    nop
    inc l
    ld [$e9d0], sp
    inc e

jr_003_67d6:
    inc hl
    inc e
    db $10
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $0131
    dec sp
    nop
    dec hl
    ld hl, sp-$2f
    ldh [c], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nc, jr_003_680a

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6801

    ld [bc], a
    ld [hl], b

jr_003_6801:
    or l
    nop
    ld b, $06
    ld c, $09
    inc b
    inc c
    inc c

jr_003_680a:
    ld c, $49

jr_003_680c:
    jr nz, jr_003_682e

    ld [$4c70], sp
    ld [hl], b
    jr nz, jr_003_681e

    adc b
    ld [hl], b
    dec c
    inc e
    nop
    inc l
    ld [$e9d0], sp
    inc e

jr_003_681e:
    inc hl
    inc e
    db $10
    ld a, b
    ld [$0170], sp
    ld [hl-], a
    ld bc, $0131
    dec sp
    nop

jr_003_682b:
    dec hl
    ld hl, sp-$2f

jr_003_682e:
    ldh [c], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nc, jr_003_6852

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6849

    ld [bc], a
    db $10

jr_003_6849:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $12
    inc b

jr_003_6852:
    ld [de], a
    inc c
    ld b, $49
    ld hl, $0b23
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    ld [de], a
    ld a, [bc]
    jp z, Jump_000_0470

    ld [hl+], a
    rst RST_38
    rst RST_30
    inc h
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, @+$04

    ld [bc], a
    jr nc, jr_003_682b

    inc d
    inc e
    nop
    ld b, $05
    ld c, $0a
    ld c, d
    ld [hl+], a
    jr nz, @+$12

    ld [hl], b
    ld d, c
    ld [hl], b
    nop
    inc hl
    sub c
    inc e
    ldh [rNR23], a
    nop
    ld a, b
    ld [$0170], sp
    ld sp, $3301
    ld [bc], a
    dec hl
    ld hl, sp-$23
    jr z, jr_003_68b4

    ld de, $051c
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld [$30f8], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_68ad

    ld [bc], a
    db $10

jr_003_68ad:
    or l
    nop
    ld b, $00
    ld c, $09
    inc b

jr_003_68b4:
    add hl, bc
    inc c
    rlca
    ld c, e
    nop
    inc h
    inc hl
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld e, c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    sbc c
    ld [hl], b
    call c, Call_000_1970
    inc e
    inc b
    ld [hl+], a
    cp $f7
    pop af
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_68d9

    ld [bc], a
    db $10

jr_003_68d9:
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    rlca
    ld c, e
    nop
    inc h
    inc h
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld e, c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    sbc c
    ld [hl], b
    call c, Call_000_1970
    inc e
    inc b
    ld [hl+], a
    cp $f7
    db $db
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6905

    ld [bc], a
    nop

jr_003_6905:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    dec h
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    jp z, Jump_000_01ff

    cp h
    nop
    ld b, a
    ld [hl], h
    jr z, jr_003_6925

    ld [bc], a
    nop

jr_003_6925:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld h, $22
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    cp $f7
    cp e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6945

    ld [bc], a
    nop

jr_003_6945:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    daa
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    xor d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6965

    ld [bc], a
    nop

jr_003_6965:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    jr z, jr_003_6990

    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    sbc d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6985

    ld [bc], a
    nop

jr_003_6985:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    add hl, hl
    ld [hl+], a
    ld a, [bc]
    ld [hl], b

jr_003_6990:
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    adc d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_69a5

    ld [bc], a
    nop

jr_003_69a5:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld a, [hl+]
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    ld a, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_69c5

    ld [bc], a
    db $10

jr_003_69c5:
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    rlca
    ld c, e
    nop
    inc h
    dec hl
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld e, c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    sbc c
    ld [hl], b
    call c, Call_000_1970
    inc e
    inc b
    ld [hl+], a
    cp $f7
    ld h, l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_69f1

    ld [bc], a
    db $10

jr_003_69f1:
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    rlca
    ld c, e
    nop
    inc h
    inc l
    ld [hl+], a
    ld a, [de]
    ld [hl], b
    ld e, c
    ld [hl], b
    add hl, bc
    ld a, [bc]
    sbc c
    ld [hl], b
    call c, Call_000_1970
    inc e
    inc b
    ld [hl+], a
    cp $f7
    ld c, a
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6a1d

    ld [bc], a
    nop

jr_003_6a1d:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    dec l
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    ld a, $ff
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6a3d

    ld [bc], a
    nop

jr_003_6a3d:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld l, $22
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    cp $f7
    cpl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6a5d

    ld [bc], a
    nop

jr_003_6a5d:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    cpl
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    ld e, $ff
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, @+$04

    ld [bc], a
    jr nc, @-$49

    inc c
    inc e
    nop
    ld b, $05
    ld c, $12
    ld b, $12
    ld c, $0d
    ld c, c
    jr nc, jr_003_6aaf

    dec bc
    ld [hl], b
    ld a, a
    jr nz, jr_003_6aa1

    ld b, b
    ld c, b
    ld [hl], b
    add b
    jr nz, jr_003_6aa7

    ld b, b
    nop
    ld b, $c0
    rrca
    adc b
    ld [hl], b
    bit 6, b
    nop

jr_003_6aa1:
    ld [hl+], a
    dec bc
    dec e
    and b
    jr jr_003_6aa7

jr_003_6aa7:
    ld a, b
    jr jr_003_6b1a

    ld bc, $0133
    ld [hl-], a
    cpl

jr_003_6aaf:
    ld a, [hl+]
    ld hl, sp-$23
    jr z, jr_003_6ad0

    inc [hl]
    ld [hl+], a
    cp $f7
    ei
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], h
    jr z, jr_003_6ac5

    ld [bc], a
    nop

jr_003_6ac5:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld sp, $0a22
    ld [hl], b

jr_003_6ad0:
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    ld [$01fe], a
    cp h
    nop
    ld b, a
    ld [hl], h
    jr z, jr_003_6ae5

    ld [bc], a
    nop

jr_003_6ae5:
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, c
    ld [hl-], a
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, d
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    jp c, Jump_000_01fe

    cp h
    nop
    ld b, a
    ld [hl], h
    jr z, jr_003_6b05

    ld [bc], a
    nop

jr_003_6b05:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $05
    ld c, c
    inc sp
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    adc d
    ld [hl], b
    jp z, Jump_000_0470

    ld [hl+], a

jr_003_6b1a:
    cp $f7
    ret


    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6b29

    ld [bc], a
    db $10

jr_003_6b29:
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c
    ld b, $49
    inc [hl]
    inc hl
    dec bc
    ld [hl], b
    ld c, h
    ld [hl], b
    adc d
    ld [hl], b
    ld [de], a
    ld a, [bc]
    jp z, Jump_000_0470

    ld [hl+], a
    cp $f7
    or h
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6b55

    ld [bc], a
    nop

jr_003_6b55:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    dec [hl]
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    cp $f7
    and e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6b75

    ld [bc], a
    nop

jr_003_6b75:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld [hl], $22
    ld a, [bc]
    ld [hl], b
    ld c, e

jr_003_6b83:
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    cp $f7
    sub e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6b95

    ld [bc], a
    nop

jr_003_6b95:
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    ld c, c
    scf
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    ld c, e
    ld [hl], b
    ld [bc], a
    ld [hl+], a
    cp $f7
    add e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], h
    jr z, jr_003_6bb5

    ld [bc], a
    nop

jr_003_6bb5:
    or l
    call nc, $dbf1
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    call nc, $d3f1
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_003_6b83

    add d
    or b
    inc b
    inc e
    jr nz, jr_003_6c3c

    add hl, bc
    ld c, l
    add hl, hl
    inc e
    call nc, $caf1
    rst RST_38
    nop
    sub l
    pop hl

jr_003_6bdf:
    adc b

jr_003_6be0:
    add hl, bc
    inc b
    and b
    adc b
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ld [hl], a
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ret nz

    ld bc, $3002
    or l
    add d
    or b
    inc b
    inc e
    dec c
    inc e
    jr nz, @+$6a

    call nc, $b1f1
    rst RST_38
    nop
    sub l
    pop hl
    adc b
    add hl, bc

jr_003_6c13:
    inc b
    and b
    adc b
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ld e, [hl]
    db $fd
    ld [bc], a
    or b
    jr nc, jr_003_6be0

    ld bc, $00bc
    ld b, a
    jr nc, jr_003_6bdf

    add d
    or b
    dec b
    inc e
    jr z, jr_003_6c98

    ld [$214c], sp
    inc e
    call nc, $9cf1
    rst RST_38
    nop
    sub h
    xor d
    adc b

jr_003_6c3c:
    ld b, $49

jr_003_6c3e:
    ld bc, $0898
    ld b, b
    db $10

jr_003_6c43:
    ld b, e
    ld bc, $6890
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ld l, [hl]
    cp $02
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    ret nz

    ld bc, $0002
    nop
    rst RST_38
    rst RST_38
    jr nc, jr_003_6c13

    add d
    or b
    dec b
    inc e
    inc c
    inc e
    jr z, jr_003_6cce

    call nc, $83f1
    rst RST_38
    nop
    sub h
    xor d
    adc b
    ld b, $49
    ld bc, $0898
    ld b, b
    db $10
    ld b, e
    ld bc, $6890
    ld b, [hl]
    ld sp, hl

jr_003_6c7b:
    rst RST_30
    ld d, l
    cp $02
    or b
    jr nc, jr_003_6c3e

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    jr nc, jr_003_6c43

    inc bc
    inc e
    inc c
    inc e
    dec d
    inc e
    adc $20
    ld b, b
    nop

jr_003_6c98:
    add l
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    call nc, Call_003_66f1
    rst RST_38

jr_003_6ca4:
    ld b, $e0
    nop
    nop
    xor h
    ld d, b
    inc hl
    ld [$6818], sp
    ld hl, $d41c
    pop af
    ld e, [hl]
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    nop
    ldh a, [$ff78]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_003_6c7b

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ret nc

    nop

jr_003_6cce:
    rlca
    ld c, c
    ld b, b
    jr jr_003_6cd3

jr_003_6cd3:
    ld hl, $4284
    nop
    pop de
    ld bc, $0021

jr_003_6cdb:
    sub c
    jr nz, jr_003_6cfa

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$01
    or b
    jr nc, jr_003_6ca4

    ld bc, $00bc
    ld b, a
    xor h
    ld d, b
    inc hl
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    inc c
    inc e

jr_003_6cfa:
    rla
    inc e
    dec e
    inc e
    ld b, $98
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ret


    cpl
    jr nc, jr_003_6cdb

    ret nz

    jr nz, @-$7e

    inc b
    jr z, jr_003_6d50

    add b
    inc c
    ret nz

    ld hl, $0289
    add hl, hl
    ld b, b
    add hl, bc
    dec bc
    ld [$c043], sp
    ld hl, $0089
    add hl, hl
    ld b, b
    adc c
    add hl, bc
    ld [$0343], sp
    ld hl, $4029
    ld [$1c43], sp
    ld hl, $f1d5
    xor c
    db $fc
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld bc, $c9d1
    ld hl, $e004
    adc $22
    ld d, d
    nop
    adc b
    jr jr_003_6d45

jr_003_6d45:
    inc b
    ld bc, $400c
    ld b, [hl]
    nop
    jr z, jr_003_6d53

    pop de
    ld [bc], a
    ld c, b

jr_003_6d50:
    ret


    nop
    add hl, bc

jr_003_6d53:
    jr @+$0a

    ld l, b
    rrca
    ldh [$ff4c], a
    ld h, l
    inc hl
    ld [$4802], sp
    ret


    nop
    add hl, bc
    jr jr_003_6d6b

    ld l, b
    ld [$00e0], sp
    nop
    xor h
    ld d, b
    inc hl

jr_003_6d6b:
    ld [$20ce], sp
    ld b, b
    nop
    add a
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld hl, $d41c
    pop af
    ld sp, hl
    cp $05
    ldh [$ffac], a
    ld d, b
    inc hl
    ld [$6830], sp
    ld hl, $d41c
    pop af
    ldh a, [c]
    cp $20
    inc e
    add hl, sp
    inc e
    nop
    ldh a, [$ff0c]
    ld hl, sp+$38
    inc b
    nop
    inc c
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld b, e
    ld b, [hl]
    inc [hl]
    ldh a, [$ff5b]
    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    inc e
    call Call_003_4020
    nop
    add c
    ld b, d
    ld b, $d1
    add b
    ld hl, $0109
    ld e, b
    jr jr_003_6dc2

    ld c, d
    add hl, de
    inc e

jr_003_6dc2:
    call nc, $cff1
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    nop
    or l
    nop
    ld l, b
    call nc, $ccf1
    cp $01
    cp h
    nop
    ld b, a
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
    add c
    ld b, [hl]
    nop
    sub c
    ld bc, $1d92
    inc e
    ld bc, $4920
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_003_6df9

jr_003_6df9:
    pop de
    set 4, b
    ld c, b
    db $10
    inc b
    jr nc, jr_003_6e01

jr_003_6e01:
    ld b, $00
    ld c, $02
    sub b
    nop
    jr nz, jr_003_6e09

jr_003_6e09:
    sbc d
    sub b
    ld b, d
    nop
    db $db
    add hl, bc
    pop hl
    ld [$6124], sp
    ld a, [de]
    inc b
    sub c
    nop
    daa
    ld bc, $0530
    sub b
    inc b
    sbc b
    add a
    ld b, d
    scf
    jp c, $9902

    add hl, bc
    ld [bc], a
    ld b, $91
    nop
    ld [hl+], a
    sub d
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld [$2024], sp
    ld a, [de]
    inc bc
    sub b
    nop
    inc hl
    ld a, b
    db $10
    add hl, sp
    inc e
    ld bc, $1122
    ld b, b
    ld [$0091], sp
    ld [bc], a
    add b
    ld b, [hl]
    xor h
    ld b, [hl]
    ld e, c
    ld bc, $9c06
    jr z, jr_003_6e65

    ld b, b
    jr jr_003_6e90

    ld b, [hl]
    ld b, d
    jr jr_003_6eb4

    ld b, [hl]
    ld b, c
    ld b, h
    rrca
    ld h, $08
    sbc h
    nop
    inc l
    inc b
    pop de
    inc c
    ld [hl], b
    ld [$24ac], sp
    ld a, b
    inc d

jr_003_6e65:
    ld [hl], h
    ld b, $e0
    ld d, b
    ld b, [hl]
    ld [$8074], sp
    inc h
    ld h, h
    nop
    inc d
    add hl, de
    rlca
    sub h
    jr nz, jr_003_6ee6

    ld bc, $0132
    ld sp, $3e01
    nop
    ld l, $eb
    jp c, $2020

    add h
    ld b, h
    ld bc, $0733
    dec hl
    db $dd
    db $dd
    ld bc, $0337
    sbc c
    adc a
    ld b, d

jr_003_6e90:
    ret nc

    db $db
    nop
    daa
    nop
    ld [hl+], a
    nop
    ld h, $7c
    inc e
    and b
    ld b, [hl]
    ld a, h
    ld bc, $1c70
    add d
    ld b, [hl]
    ld sp, $0802
    inc e
    ret nz

    jr nc, jr_003_6ed1

    jr jr_003_6eab

jr_003_6eab:
    add hl, de
    ld l, c
    jr @+$0b

    add hl, de
    rra
    inc hl
    ld a, [bc]
    ld [hl], b

jr_003_6eb4:
    ld [bc], a
    ld [hl], b
    ld bc, $0130
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26
    ld d, [hl]
    ld b, [hl]
    rlca
    ld l, $eb
    db $dd
    ld b, a
    ld b, [hl]
    ld bc, $e42f
    db $dd
    ld c, c
    ld b, [hl]
    dec b
    add hl, hl
    ld [bc], a

jr_003_6ed1:
    pop de
    sub b
    ld [hl+], a
    ld d, d
    nop
    xor l
    jr jr_003_6ed9

jr_003_6ed9:
    daa
    ld c, a
    ld b, l
    ld b, a
    jp c, $2300

    ld bc, $b837
    ld b, [hl]
    ld c, e
    ld b, l

jr_003_6ee6:
    ld [hl-], a
    jp c, $3301

    sbc d
    ld b, [hl]
    ld bc, $209c
    inc [hl]
    cpl
    inc e
    jr nz, jr_003_6f2b

    ld [de], a
    jr nz, jr_003_6f37

    add hl, de
    add h
    ld b, [hl]
    ld bc, $2b9a
    inc e
    inc bc
    ld h, $10
    ld a, b
    ld h, c

jr_003_6f03:
    ld b, [hl]
    ld [$5070], sp
    ld a, b
    ld c, b
    ld [hl], b
    sub b
    ld a, b
    adc b
    ld [hl], a
    ret nc

    ld a, b
    ret z

    ld [hl], a
    add c
    jr nz, @+$42

    nop
    add hl, de
    jr jr_003_6f29

    ld a, h
    ld [$0e70], sp
    ld c, b
    add hl, de
    jr jr_003_6f71

    ld a, h
    ld [$9070], sp
    jr nz, jr_003_6f67

    nop
    add hl, de

jr_003_6f29:
    jr @-$6e

jr_003_6f2b:
    ld a, h
    ld [$0b70], sp
    ld c, b
    add hl, de
    jr jr_003_6f03

    ld a, h
    ld [$0470], sp

jr_003_6f37:
    ld hl, $448c
    inc b
    ld [hl-], a
    inc b
    inc sp
    ld bc, $003e
    ld l, $dd
    jp c, $9401

    dec a
    inc e
    ld d, e
    ld b, [hl]
    ld c, e
    ld b, l
    call z, Call_003_4adb
    ld b, [hl]
    rlca
    ld a, [hl+]
    dec b
    pop de
    jr nz, jr_003_6f8b

    rlca
    ldh [$ff03], a
    ld bc, $0000
    ld hl, $0001
    nop
    ld c, h
    ld b, [hl]
    dec b
    inc l
    nop
    pop de
    ld h, b

jr_003_6f67:
    dec [hl]
    ld b, a
    ld b, [hl]
    ld c, a
    ld b, l
    or a
    db $db
    ld c, b
    ld b, [hl]
    rlca

jr_003_6f71:
    jr z, @+$05

    pop de
    add b
    ld hl, $0049
    ld l, l
    jr jr_003_6f80

    ldh [rWY], a
    ld b, [hl]
    dec b
    ld a, [hl+]

jr_003_6f80:
    ld [bc], a
    pop de
    ldh a, [rNR50]
    ld h, h
    nop
    dec l
    add hl, de
    dec b
    sbc b
    nop

jr_003_6f8b:
    sbc c
    adc b
    ld b, d
    nop
    jp c, $e741

    ld b, a
    ldh [rP1], a
    ld h, $00
    sbc d
    sub [hl]
    ld b, d
    ld b, e
    jp c, Jump_000_3601

    or d
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld b, $2c
    ld b, $d1
    nop
    jr nz, @+$01

    inc hl
    jr z, @+$72

    ld bc, $0135
    dec sp
    nop
    dec hl
    ld a, [$00da]
    daa
    ld c, a
    ld b, l
    ld h, $da
    ld bc, $b837
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld c, b
    ld bc, $2906
    ld b, $d1
    nop
    ld hl, $231f
    add hl, hl
    ld [hl], b
    ld bc, $0135
    dec sp
    nop
    dec hl
    ld a, [$01da]
    inc e
    nop
    add hl, hl
    add hl, bc
    db $dd
    dec bc
    inc e
    ld bc, $109a
    ld a, b
    jr z, jr_003_7052

    ld bc, $0132
    sub d
    ld bc, $0135
    dec sp
    nop

jr_003_6feb:
    dec hl
    or $d1
    ld c, h
    ld b, [hl]
    ld b, $2c
    ld b, $d1
    nop
    jr nz, @+$21

    inc hl
    jr z, jr_003_706a

    ld bc, $0135
    dec sp
    nop
    dec hl
    ld a, [$47da]
    ld b, [hl]
    ld c, a
    ld b, l
    ret c

    db $db
    ld c, b
    ld b, [hl]
    ld b, $28
    ld b, $d1
    nop
    jr nz, @+$01

    inc hl
    jr z, jr_003_7084

    ld bc, $0135
    dec sp
    nop
    dec hl
    ld a, [$56da]
    ld b, [hl]
    nop
    sbc c
    adc [hl]
    ld b, d
    cp e
    db $db
    add hl, bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_003_7030:
    ld bc, $00bc
    ld b, a
    jr nc, jr_003_6feb

    add d
    or b
    inc b
    inc e
    jr nz, @+$6a

    nop
    ld l, b
    nop
    ld a, [bc]
    di
    rst RST_30
    or [hl]
    db $fd
    dec b
    inc e
    nop
    dec l
    ld de, $20d0
    ld l, b
    add hl, hl
    inc e
    call nc, $8ff1
    db $fd

jr_003_7052:
    nop
    sub l
    pop hl
    adc b
    add hl, bc
    inc b
    and b
    adc b
    ld [$0143], sp
    sub b
    ld l, b
    ld b, [hl]
    ld sp, hl
    rst RST_30
    inc a
    ei
    jr z, jr_003_7082

    di
    rst RST_30
    xor l
    db $fd

jr_003_706a:
    nop
    jr nz, jr_003_706d

jr_003_706d:
    ldh [rSB], a
    jr nz, @+$04

    or b
    jr nc, jr_003_7030

    ld [bc], a
    cp h
    ld [$3047], sp
    or l

jr_003_707a:
    add d
    or b
    inc b
    inc e
    jr nz, jr_003_70e8

    nop
    ld l, b

jr_003_7082:
    nop
    ld a, [bc]

jr_003_7084:
    di
    rst RST_30
    sub h
    db $fd
    dec b
    inc e
    nop
    dec l
    inc d
    ret nc

    jr nz, jr_003_70f8

    add hl, hl
    inc e
    call nc, $6df1
    db $fd
    nop
    sub l
    and d
    adc b
    ld b, $49
    ld bc, $0898
    ld b, b
    db $10
    ld b, e
    ld bc, $6890
    ld b, [hl]
    ld sp, hl
    rst RST_30
    ccf
    db $fc
    jr z, jr_003_70c8

    di
    rst RST_30
    adc d
    db $fd
    nop

jr_003_70b1:
    jr nz, jr_003_70b5

    ldh [rP1], a

jr_003_70b5:
    nop
    rst RST_38
    rst RST_38
    ld bc, $0220
    or b
    jr nc, jr_003_707a

    ld [bc], a

jr_003_70bf:
    cp h
    ld [$0047], sp
    nop
    add c
    or b
    ld l, e
    ld b, [hl]

jr_003_70c8:
    ld b, d
    ld a, b
    ld l, c
    ld b, [hl]
    ld a, [bc]
    ld [hl], b
    add c
    ld a, b
    ld e, c

jr_003_70d1:
    ld [hl], b
    ret nz

    ld a, b
    sbc b
    ld [hl], b
    nop
    jr nz, jr_003_70b1

    ld [hl], b
    nop
    sbc b
    ld bc, $70b0
    ld b, a
    nop
    or l
    inc bc
    inc e
    adc $20
    ld b, b
    nop

jr_003_70e8:
    add d
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    call nc, Call_000_3ef1
    db $fd
    dec b
    ldh [rP1], a
    nop

jr_003_70f8:
    xor h
    ld d, b
    inc hl
    ld [$6818], sp
    call nc, Call_000_37f1
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_003_70bf

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ret nc

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_003_7117

jr_003_7117:
    ld hl, $4284
    nop
    pop de
    ld bc, $0021

jr_003_711f:
    sub c
    jr nz, jr_003_713e

    add hl, hl
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$01
    or b
    jr nc, jr_003_70e8

    ld bc, $00bc
    ld b, a
    xor h
    ld d, b
    inc hl
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    dec c
    inc e

jr_003_713e:
    rla
    inc e
    inc e
    inc e
    ld b, $98
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ret


    cpl
    jr nc, jr_003_711f

    ret nz

    jr nz, jr_003_70d1

    inc b
    jr nz, jr_003_7194

    add b
    inc c
    ret nz

    ld hl, $0289
    ld hl, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld hl, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4021
    ld [$1c43], sp
    ld hl, $f1d5
    add a
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    ld bc, $c9d1
    ld hl, $e004
    adc $22
    ld d, d
    nop
    adc b
    jr jr_003_7189

jr_003_7189:
    inc b
    ld bc, $400c
    ld b, [hl]

jr_003_718e:
    nop
    jr z, jr_003_7197

    pop de
    ld [bc], a
    ld c, b

jr_003_7194:
    ret


    nop
    add hl, bc

jr_003_7197:
    jr @+$0a

    ld l, b
    rrca
    ldh [$ff4c], a
    ld h, l
    inc hl
    ld [$4802], sp
    ret


    nop
    add hl, bc
    jr jr_003_71af

    ld l, b
    ld [$00e0], sp
    nop
    xor h
    ld d, b
    inc hl

jr_003_71af:
    ld [$20ce], sp
    ld b, b
    nop
    add a
    ld b, d
    rlca
    db $dd
    ld [bc], a
    ld c, b
    nop
    ld l, b
    add hl, hl
    inc e
    call nc, $d7f1
    db $fc
    dec b
    ldh [$ffac], a
    ld d, b
    inc hl
    ld [$6830], sp
    add hl, hl
    inc e
    call nc, $d0f1
    db $fc
    jr c, @+$06

    nop
    inc c
    ld hl, $2a1c
    inc e
    ld b, e
    ld b, [hl]
    inc [hl]
    ldh a, [$ff3d]
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    rst RST_30
    rst RST_30
    sub c
    db $fc
    dec bc
    ld c, b
    nop
    ld hl, $2200
    nop
    inc hl
    rst RST_30
    rst RST_30
    ret


    cp $00
    ld b, $00
    ld c, $08
    ld c, d
    ld bc, $0901
    jr jr_003_718e

    nop
    adc c
    jr jr_003_7247

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0470], sp
    ld c, b
    pop af
    rst RST_30
    sub [hl]

jr_003_7217:
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh a, [$ffef]
    inc h
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    add hl, hl
    ldh a, [c]
    nop
    ld [$b500], sp
    rst RST_30
    rst RST_30
    sub a
    db $fc
    rst RST_30
    rst RST_30
    cp e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ld [hl+], a
    ld [bc], a
    ld c, c
    dec bc
    ld a, b
    sbc b
    ld b, d
    inc bc

jr_003_7247:
    pop de
    ld c, b
    ld a, b
    ld b, $e0
    call nz, $24ef
    ld [$3104], sp
    ld bc, $0732
    ld a, [hl+]
    db $f4
    reti


    add hl, bc
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_003_7217

    nop

jr_003_7263:
    inc b
    nop
    inc c
    inc de
    jr z, jr_003_7269

jr_003_7269:
    reti


    add hl, bc
    jr nz, jr_003_7279

    ld c, l
    add h
    nop
    inc h
    jr jr_003_7217

    nop
    ld h, b
    add hl, de
    nop
    ld l, b
    ld a, [bc]

jr_003_7279:
    ld c, c
    rst RST_38
    rst RST_30
    and c
    db $fc
    jr z, jr_003_729d

    jr nz, jr_003_729a

    nop
    ld l, b
    ld [$ff49], sp
    rst RST_30
    sbc e
    db $fc
    db $10
    dec [hl]

jr_003_728c:
    ld h, h
    add hl, de
    jr nz, @+$6a

    jr nz, jr_003_72b3

    ld h, b
    ld [hl+], a
    ld h, c
    ldh a, [$ff88]
    ld hl, sp+$30
    cp h

jr_003_729a:
    ld bc, $00bc

jr_003_729d:
    ld b, a
    nop
    nop
    inc [hl]
    xor $24
    ld [$8000], sp
    nop
    ld b, $00
    ret nc

    nop
    ld b, $30
    or l
    nop
    inc b
    nop
    inc c
    inc de

jr_003_72b3:
    jr z, jr_003_72b5

jr_003_72b5:
    reti


    add hl, bc
    jr nz, jr_003_72c2

    ld c, l
    add h
    nop
    inc h
    jr jr_003_7263

    nop
    jr z, @+$1e

jr_003_72c2:
    ld [$2030], sp
    jr jr_003_72c7

jr_003_72c7:
    ld l, b
    ld b, $49
    rst RST_38
    rst RST_30
    ld a, c
    db $fc
    inc c
    dec [hl]
    ld h, h
    add hl, de
    jr nz, jr_003_733c

    inc b
    ld c, c
    rst RST_38
    rst RST_30

jr_003_72d8:
    ld [hl], e
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc [hl]
    xor $24
    ld [$4000], sp
    nop
    ld b, $00
    ldh [rP1], a
    ld b, $30
    or l
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $09
    jr z, jr_003_72f9

jr_003_72f9:
    reti


    add hl, bc
    jr nz, jr_003_7305

    ld c, d
    add c
    nop
    add hl, bc
    jr jr_003_728c

    nop
    adc b

jr_003_7305:
    jr jr_003_7307

jr_003_7307:
    ld l, b
    jr nz, @+$62

    db $10
    dec e
    ld [$0018], sp
    ld l, b
    jr z, jr_003_7372

    db $10
    ld [hl-], a
    adc c
    jr jr_003_731f

    ld l, b
    jr @+$62

    jr nc, jr_003_72d8

    ld bc, $00bc

jr_003_731f:
    ld b, a
    inc [hl]
    xor $24
    ld [$b500], sp
    nop
    jr nz, @-$0c

    rst RST_30
    halt
    ld sp, hl
    dec b
    ld c, c
    nop
    jr nz, jr_003_7335

    ld [hl+], a
    ldh a, [c]
    rst RST_30
    sub c

jr_003_7335:
    ld sp, hl
    inc b

jr_003_7337:
    ld c, b
    db $f4
    rst RST_30
    db $f4
    ei

jr_003_733c:
    di
    rst RST_30
    ld [hl], h
    db $fc
    ld bc, $00bc
    ld b, a
    jr nz, @-$7b

    inc h
    ld [$8330], sp
    inc h
    ld [$b500], sp
    push bc
    jr nz, @-$0d

    rst RST_30
    ld a, [bc]
    db $fc
    rst RST_38
    rst RST_30
    and $ff
    ld d, b
    jr nz, jr_003_735b

jr_003_735b:
    ld hl, $f7f1
    ld l, h
    ei
    ld d, d
    jr nz, jr_003_7363

jr_003_7363:
    ld hl, $f7f1

jr_003_7366:
    ld l, b
    ei
    ld d, h
    jr nz, jr_003_736b

jr_003_736b:
    ld hl, $f7f1
    ld h, h
    ei
    ld [bc], a
    ld c, c

jr_003_7372:
    nop
    jr nz, jr_003_7366

    rst RST_30
    ld h, b
    ei
    ld bc, $00bc
    ld b, a
    ld b, b
    or b
    nop
    nop
    jr nc, jr_003_7337

    ld [bc], a
    jr nz, jr_003_7397

    ld hl, $2210
    ld b, b
    pop af
    ld c, b
    cp $02
    jr nz, @+$24

    ld hl, $2210
    ld b, b
    pop af
    ld b, e
    cp $16

jr_003_7397:
    ld c, h
    jr nz, jr_003_73b6

    cp b
    jr nc, @+$17

    ld c, c
    ld bc, $2280
    inc e
    cp d
    ld [hl-], a
    ld de, $0280
    ld [hl-], a

jr_003_73a8:
    inc de
    ld c, c
    ld de, $0280
    ld [hl-], a
    inc de
    ld c, c
    ld de, $1380

jr_003_73b3:
    ld c, l
    add hl, hl
    inc e

jr_003_73b6:
    inc b
    ld [hl+], a
    call nc, $d4f1
    ei
    ld de, $0048
    ld l, b
    ld de, $0849
    ld b, b
    nop
    jr z, jr_003_73d7

    ret nc

    ld [hl], b
    jr nz, jr_003_73b3

    ldh a, [rIE]
    ld sp, hl
    nop
    jr nz, jr_003_7401

    ld hl, $2270
    ld b, b
    pop af
    ld l, d

jr_003_73d7:
    db $fd
    jr nz, jr_003_73f6

    db $ec
    jr nc, jr_003_73dd

jr_003_73dd:
    ld hl, $8001
    add hl, hl
    inc e
    inc [hl]
    ld sp, $2201
    call nc, $bdf1
    ei
    jr nc, jr_003_73a8

    ld bc, $00bc
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    add hl, hl
    dec h

jr_003_73f6:
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld e, d
    ld h, a
    nop
    nop
    or b

jr_003_7401:
    halt
    inc bc
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    stop
    ld bc, $0000
    or l
    nop
    ldh a, [$ff0d]
    db $fc
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    inc hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, b
    ret nz

    ld hl, $04c9
    rst RST_38
    rst RST_30
    jp z, Jump_000_0afb

jr_003_742d:
    ld c, c
    nop
    jr nz, jr_003_7431

jr_003_7431:
    ld [hl+], a
    nop
    inc hl
    ldh a, [c]
    rst RST_30
    inc b
    cp $00
    jr nz, jr_003_742d

    rst RST_30
    ccf
    cp $07
    ld c, b
    nop
    ld hl, $2240
    ld h, b
    ldh a, [$ffb0]
    rst RST_38
    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    rst RST_38
    rst RST_30
    sbc $ff
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    ld [$051c], sp
    ret nc

    ld [$04d8], sp
    ret nc

    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    dec c
    sbc h
    nop
    ld b, $06
    ld c, $37
    inc e
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $9c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    nop
    inc h
    dec bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_74ed

    ret nc

    add hl, bc
    ld c, b
    or c
    nop
    adc c
    add hl, de

jr_003_749c:
    ret


    nop
    add hl, bc
    jr jr_003_74b3

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_003_74bb

    ret nc

    ld bc, $262d
    ret nc

    ld bc, $072d
    call c, Call_000_2d00
    ld a, [bc]

jr_003_74b3:
    ret nc

    ld h, $e0
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a

jr_003_74bb:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    inc b
    ret nc

    inc bc
    dec l
    ld [de], a
    ret nc

    inc e
    ldh [$ffc8], a
    adc c
    db $10
    ldh [$ffc9], a
    adc c
    inc d
    ldh [rSB], a
    dec l
    dec bc
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    dec b
    ret nc

    ld de, $02e0
    dec l
    ld [$03d0], sp
    dec l
    ld [$0cd0], sp
    ldh [$ffc8], a
    adc c
    nop

jr_003_74ed:
    ldh [$ff08], a
    adc d
    ccf
    inc h
    inc b
    ld b, b
    ld b, $e0
    ret


    adc c
    nop
    ldh [$ff09], a
    adc d
    db $fc
    jr nz, jr_003_74ff

jr_003_74ff:
    ld bc, $4008
    add h
    add hl, bc
    nop
    ld [hl+], a
    inc bc
    ld h, $0e
    ld c, b
    dec b
    inc e
    inc bc
    xor e
    ld d, c
    nop

jr_003_7510:
    jr nc, @+$1e

    adc b
    ld b, b
    jr nz, jr_003_7556

    ld [$4041], sp
    add hl, de
    jr jr_003_749c

    ld [bc], a
    inc sp
    ld bc, $0232
    ld a, [hl+]
    db $f4

jr_003_7523:
    db $dd

jr_003_7524:
    inc bc
    jr nz, jr_003_7527

jr_003_7527:
    sub b
    ld bc, $0120
    sub b
    ld de, $0220
    sub b
    ld b, b
    ld b, [hl]
    inc bc
    xor c
    ld h, d
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ldh a, [c]
    rst RST_30
    halt
    cp $40
    ld b, [hl]
    ldh a, [c]
    rst RST_30
    cp l
    db $fd
    jr c, jr_003_7524

    ld bc, $0060
    nop
    ld b, $48
    nop
    ld l, b
    or l
    jr nc, jr_003_754f

jr_003_754f:
    ld a, b
    add l
    ld b, d
    dec bc
    pop de
    inc b
    ld c, c

jr_003_7556:
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_003_7523

    adc c
    ld a, [bc]
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec d
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_003_757b

    adc d
    nop
    ld [hl+], a
    inc bc

jr_003_757b:
    ld h, $12
    ld c, b
    dec b
    inc e
    inc bc
    xor e
    ld d, c
    nop
    jr nc, @+$1e

    adc b
    ld b, b
    jr nz, @+$42

    ld [$4041], sp
    add hl, de
    jr jr_003_7510

    ld [bc], a
    inc sp
    ld bc, $0532
    ld a, [hl+]
    db $f4
    db $dd
    ld b, $20
    nop
    sub b
    ld bc, $0120
    sub b
    ld de, $0220
    sub b
    ld b, b
    ld b, [hl]
    inc bc
    xor c
    ld h, d
    ld b, [hl]
    ld c, e
    ld b, [hl]
    ldh a, [c]
    rst RST_30
    inc a
    cp $40
    ld b, [hl]
    ldh a, [c]
    rst RST_30
    add e
    db $fd
    ld b, $b0
    jr @-$42

    sbc b
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
    ld bc, $0060
    nop
    nop
    or l
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    inc bc
    ld a, [hl+]
    ld [$03d1], sp
    ld c, b
    dec d
    ld hl, $f0c9
    rst RST_28
    ld hl, sp-$79
    ldh [$ff8a], a
    ld a, $02
    ld [bc], a
    add e
    add sp, $3f
    ld [$480c], sp
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_762b

    ret nc

    ld bc, $1c2a
    pop de
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_003_7602

    ld a, b

jr_003_7602:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_003_760b

jr_003_760b:
    adc e
    ld bc, $3828
    ret nc

    ld bc, $0928
    call c, Call_000_2800
    ld d, c
    ret nc

    ld l, d
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, @+$49

jr_003_762b:
    ret nc

    inc bc
    jr z, jr_003_768e

    pop de
    daa
    ldh [$ff08], a
    ld c, d
    ld [$0048], sp
    ld l, b
    or l
    jr nc, jr_003_763c

    ld a, b

jr_003_763c:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_003_7645

jr_003_7645:
    adc e
    ld bc, $3828
    ret nc

    ld bc, $0628
    call c, Call_000_2800
    rla
    ret nc

    ld c, l
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_003_766f

    ret nc

    inc bc
    jr z, jr_003_76a8

    pop de
    ld a, [hl+]
    ldh [rSB], a
    ld a, [hl+]
    inc e
    pop de
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, b
    nop

jr_003_766f:
    ld l, b
    or l
    jr nc, jr_003_7674

    ld a, b

jr_003_7674:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_003_767d

jr_003_767d:
    adc e
    nop
    jr z, jr_003_769d

    ret nc

    ld b, $48
    rla
    ld hl, $f0c9
    sbc c
    ld hl, sp+$05
    ld c, b
    ld d, $21

jr_003_768e:
    ret


    ldh a, [$ff95]
    ld hl, sp+$2d
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h

jr_003_769d:
    add sp, $3f
    ld [$e87b], sp
    ccf
    ld [$4a0a], sp
    dec bc
    ld c, b

jr_003_76a8:
    nop
    ld l, b
    or l
    jr nc, jr_003_76ae

    ld a, b

jr_003_76ae:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_003_76b7

jr_003_76b7:
    adc e
    nop
    jr z, @+$13

    ret nc

    ld b, $48
    ld d, $21
    ret


    ldh a, [$ff7c]
    ld hl, sp+$05
    ld c, b
    rla
    ld hl, $f0c9
    ld a, b
    ld hl, sp+$10
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], h
    add sp, $3f
    ld [$e87b], sp
    ccf
    ld [$4804], sp
    rla
    ld hl, $f0c9
    ld l, d
    ld hl, sp+$03
    ld c, b
    ld d, $21
    ret


    ldh a, [$ff66]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld [hl], h
    add sp, $3f
    ld [$e87b], sp
    ccf
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $07
    ld c, $07
    ld c, c
    cp b
    nop
    add b
    ld b, [hl]
    ret nz

    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_003_771d

    ld hl, $5e68
    ld bc, $0028
    pop de
    sbc b

jr_003_771d:
    ldh [rSB], a
    jr z, @+$06

    call c, Call_000_2800
    ld b, $d0
    call $90e1
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_003_772f

jr_003_772f:
    pop de
    sbc $e0
    rst RST_00
    pop hl
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$47

    ret nc

    nop
    dec h
    inc bc
    ld h, $06
    ld c, b
    add hl, hl
    jr jr_003_7751

    jr c, jr_003_7777

    jr jr_003_776d

    adc e
    ld bc, $1428

jr_003_7751:
    ret nc

    ld bc, $0628
    call c, Call_000_2800
    add hl, bc
    ret nc

    ld [hl-], a
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, @+$15

    ret nc

    inc bc
    jr z, jr_003_7789

    ret nc

    add hl, hl

jr_003_776d:
    ldh [$ff08], a
    inc e
    ld de, $c921
    ldh a, [rNR44]
    ld hl, sp+$21

jr_003_7777:
    ld a, [hl]
    inc b
    jr nz, jr_003_778a

    ldh [$ff08], a
    inc e
    ld [de], a
    ld hl, $f0c9
    inc e
    ld hl, sp+$21
    ld a, [hl]
    inc b
    jr nz, jr_003_7789

jr_003_7789:
    sub b

jr_003_778a:
    jr c, @+$1e

    ld [bc], a
    ld [hl+], a
    ld [$08e0], sp
    inc e
    inc de
    ld hl, $f0c9
    ld [de], a
    ld hl, sp+$21
    ld a, [hl]
    ld [$0020], sp
    sub b
    jr c, jr_003_77bc

    ld bc, $0222
    inc hl
    rst RST_38
    rst RST_30
    ld e, h
    cp $0b
    ldh [$ff08], a
    inc e
    inc d
    ld hl, $f0c9
    dec b
    ld hl, sp+$21
    ld a, [hl]
    ld [$0020], sp
    sub b
    jr c, @+$1e

    ld [bc], a
    ld [hl+], a

jr_003_77bc:
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    ld c, a
    cp $1c
    dec [hl]
    ld bc, $003e
    ld l, $bc
    jp c, $e031

    dec e
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_003_77d8

    ld a, b
    ld bc, $2e20
    inc e

jr_003_77d8:
    ld b, [hl]
    ld b, b
    ld sp, $1a1c
    ld c, h
    add sp, $00
    ld b, b
    dec de
    add b

jr_003_77e3:
    nop
    nop
    add hl, de
    nop
    adc e
    nop
    jr z, jr_003_77ec

    ret nc

jr_003_77ec:
    ld l, $1c
    dec c
    inc e
    add sp, $00
    ld b, b
    dec de
    add b
    nop
    ld [HeaderTitle], sp
    add hl, de
    ld [$0f1c], sp
    ld hl, $f0c8
    db $dd
    rst RST_38
    ldh a, [rP1]
    add b
    dec de
    add b
    nop
    ld bc, $0819
    inc e
    db $10
    ld hl, $f0c8
    push de
    rst RST_38
    rlca
    inc h
    nop
    sub h
    jr c, jr_003_7834

    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    rst RST_38

jr_003_781f:
    rst RST_30
    rra
    cp $00
    sub h
    jr c, jr_003_7842

    ld sp, $021c
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30

jr_003_782e:
    jr jr_003_782e

    ld b, $48
    ld b, d
    ld b, [hl]

jr_003_7834:
    pop de
    add hl, de
    ret


jr_003_7837:
    nop
    add hl, bc
    jr jr_003_7843

    adc c
    ld bc, $0830
    add c
    ld b, b
    pop hl

jr_003_7842:
    nop

jr_003_7843:
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    sub b

jr_003_784d:
    ld d, b
    nop
    inc bc
    ld e, $48
    ld sp, hl
    rst RST_30
    or c
    ld hl, sp+$00
    ld b, $1d
    ld c, d
    ret nz

    inc c
    dec e
    ld c, e
    ret nz

    jr jr_003_77e3

    jr jr_003_7880

    ld c, c
    ld b, b
    jr @+$1f

    ld c, c
    ld bc, $1180
    add b
    inc e
    ld c, b
    ld l, h
    ld hl, $2250
    nop
    inc hl
    rst RST_30
    rst RST_30
    adc d
    ei
    ld a, [de]
    ld c, h
    ld hl, $7d68
    ld sp, $7008

jr_003_7880:
    add hl, de
    ld c, b
    add h
    ld hl, $2250
    nop
    inc hl
    rst RST_30
    rst RST_30
    add b
    ei
    ld hl, $7e68
    ld sp, $7008
    ld d, $4b
    jr nz, @+$6a

jr_003_7896:
    ld a, l
    jr nc, jr_003_789a

    ld a, b

jr_003_789a:
    ld [$4001], sp
    jr jr_003_781f

    nop
    ret nz

    jr @+$40

    jr nc, jr_003_78a6

    ld a, b

jr_003_78a6:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, jr_003_7916

    ld a, [hl]
    jr nc, jr_003_78b2

    ld a, b

jr_003_78b2:
    ld [$4001], sp
    jr jr_003_7837

    nop
    ret nz

    jr jr_003_78f9

    jr nc, jr_003_78be

    ld a, b

jr_003_78be:
    ld de, $0143
    ld [hl], b
    jr z, jr_003_784d

    ld bc, $2830
    add c
    db $fc
    ldh [rP1], a
    nop
    db $10
    daa
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld e, $02
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    add sp, -$7e
    inc h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    nop
    add e
    inc h
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld [de], a
    ld hl, $5e68
    nop
    jr z, @+$31

    ret nc

    ld [de], a

jr_003_78f9:
    ld c, h
    ld l, b
    adc c
    dec [hl]
    ldh a, [$ffb6]
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_003_7907

jr_003_7907:
    jp c, Jump_000_301f

    ld b, c
    ld de, $2214

jr_003_790e:
    ld d, d
    ld b, d
    db $10
    inc e
    ld b, b
    ld a, [de]
    jr nz, jr_003_7896

jr_003_7916:
    inc c
    ld c, h
    xor b
    adc c
    dec [hl]
    ldh a, [$ffa7]
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_003_7925

jr_003_7925:
    jp c, Jump_000_301f

    ld b, c
    ld de, $238c

jr_003_792c:
    ld e, e
    ld b, d
    jr jr_003_794c

    ld b, b
    ld a, [de]
    jr nz, @-$7e

    dec b
    ld c, b
    ld b, $4a
    ld de, $011c
    add b
    dec b
    ld c, b
    ld bc, $4080
    ldh [rP1], a
    nop

jr_003_7944:
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_003_794c:
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    call c, Call_000_00ff
    nop
    ld a, [hl]
    add hl, hl
    ld [bc], a

jr_003_7957:
    ld [bc], a
    inc hl
    ld c, h
    ld l, b
    adc c
    dec [hl]
    ldh a, [$ff86]
    ld a, [$0400]
    nop
    inc d
    nop

jr_003_7965:
    jr z, jr_003_7967

jr_003_7967:
    jp c, Jump_000_301f

    ld b, c
    ld de, $2314
    ld e, e
    ld b, d
    jr jr_003_798e

    ld b, b
    ld a, [de]
    jr nz, @-$7e

    dec e
    ld c, h
    ld l, b
    adc c
    dec [hl]
    ldh a, [$ff99]
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_003_7985

jr_003_7985:
    jp c, Jump_000_301f

    ld b, b
    ld de, $38a4
    jr nz, jr_003_790e

jr_003_798e:
    jr @+$4e

    xor b
    adc c
    dec [hl]
    ldh a, [rOCPD]
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_003_799d

jr_003_799d:
    jp c, Jump_000_301f

    ld b, c
    ld de, $228c
    ld d, d
    ld b, d
    db $10
    inc e
    ld b, b
    ld a, [de]
    jr nz, jr_003_792c

jr_003_79ac:
    ld de, $a84c
    adc c
    dec [hl]
    ldh a, [$ff7e]
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_003_79bb

jr_003_79bb:
    jp c, Jump_000_301f

    ld b, b

jr_003_79bf:
    ld de, $38a4
    jr nz, jr_003_7944

    inc c
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_003_7957

    adc c
    inc c
    ld [hl+], a
    adc e
    ld e, [hl]
    sbc b
    ld b, [hl]
    nop
    dec hl
    db $10
    ret nc

    ld [bc], a
    jr c, jr_003_7965

    add c
    ld c, b
    adc c
    ld [bc], a
    jr nc, jr_003_7a2b

    add c
    ld l, [hl]
    ldh [rP1], a
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b

jr_003_79f9:
    ld d, b
    nop
    inc bc
    ld [de], a
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_003_7a04

    ret nc

jr_003_7a04:
    rst RST_38
    rst RST_30
    ldh [c], a
    db $fd
    ld [hl], c
    jr nz, @+$64

    ldh a, [$ff5f]
    db $fc
    jr c, jr_003_7a2c

    ld h, a
    ldh a, [$ff7a]
    db $fd
    ld l, $4c
    cpl
    ld c, l
    jr z, @+$6a

    ld a, l
    jr nc, jr_003_7a1d

jr_003_7a1d:
    ld a, b
    ld bc, $0901
    jr jr_003_79ac

    nop
    add hl, bc
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    dec b

jr_003_7a2b:
    ld [hl+], a

jr_003_7a2c:
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_003_7a72

    ld [$2870], sp
    ld l, b
    ld a, [hl]
    jr nc, jr_003_7a3a

    ld a, b

jr_003_7a3a:
    ld [$4001], sp
    jr jr_003_79bf

    nop
    nop
    add hl, de
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    dec l
    ld l, b
    ld l, $1c
    ld a, [hl]
    ld [hl], $30
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    sub e
    adc b
    sbc c
    dec b
    adc c
    dec c
    ld b, b
    ld sp, $4f1d
    jr c, @+$1e

    ld bc, $1c40
    ld c, b
    jr jr_003_7aac

    ld [$9043], sp
    add b
    ld a, l
    dec [hl]

jr_003_7a72:
    add hl, hl
    ld a, b
    ld [$4001], sp
    jr jr_003_79f9

    nop
    nop
    add hl, de
    ld b, c
    ld b, [hl]
    pop bc
    add l
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld bc, $c121
    add l
    add hl, hl
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld bc, $018c
    add [hl]
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld bc, $018c
    add [hl]
    add hl, hl
    ld a, b

jr_003_7aac:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, d
    ld b, [hl]
    ld b, d
    add [hl]
    ld sp, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, d
    add [hl]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    jr nz, @+$4a

    ld bc, $0268
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_003_7b3f

    ret nc

    ld e, $48
    ld e, $49
    rst RST_38
    rst RST_30
    ld h, l
    ld hl, sp+$1e
    ld c, b
    ld e, $49
    rst RST_38
    rst RST_30
    ld h, c
    ld hl, sp+$1e
    ld c, b
    ld h, b
    ld hl, $2220
    ld h, b
    ldh a, [$ff50]

jr_003_7b07:
    db $fc
    ld bc, $0320
    ld hl, $2201
    pop af
    rst RST_30
    ld l, c
    rst RST_38
    ld a, [de]
    ld c, c
    ld a, [bc]

jr_003_7b15:
    jr nz, jr_003_7b07

    rst RST_30
    adc a
    rst RST_38
    add hl, de
    ld c, h
    ld bc, $2120
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    ldh a, [c]
    rst RST_30
    adc h
    ld a, [$2002]
    ld hl, $001c
    ld [hl+], a
    nop
    inc hl
    ldh a, [c]
    rst RST_30
    add [hl]
    ld a, [$2001]
    ldh a, [c]
    rst RST_30
    pop bc
    ld a, [$2002]
    ldh a, [c]
    rst RST_30
    cp [hl]

jr_003_7b3f:
    ld a, [$2048]
    ld [hl], $21
    ldh a, [$fff7]
    ld a, b
    rst RST_38
    ld c, d
    jr nz, jr_003_7b81

    ld hl, $f7f0
    ld [hl], h
    rst RST_38
    inc c
    ld c, b
    dec c
    ld c, d
    ld de, $011c
    add b
    inc c
    ld c, b
    ld bc, $0c80
    ld c, b
    rst RST_38
    rst RST_30
    ld l, c
    ld a, [$e060]
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, h
    ld [hl], e
    rst RST_20
    ld [$4000], sp
    nop
    ld b, $98
    ld [hl], l
    rst RST_20
    ld [$0000], sp
    ld bc, $7006
    ld [hl], l
    rst RST_20
    ld [$5c04], sp
    nop
    nop
    ld h, h

jr_003_7b81:
    ld [hl], h
    rst RST_20
    ld [$297a], sp
    ld [bc], a
    ld [bc], a
    ld e, h
    rst RST_38
    nop
    nop
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_003_7b15

    inc h
    ld [$2080], sp
    ld b, b
    ld [bc], a
    ld [$0040], sp
    jr z, @+$05

    ret nc

    nop
    jr nz, @+$01

    rst RST_30
    add h
    ei
    ccf
    ldh [$ff08], a
    ld c, b
    ld [$0040], sp

jr_003_7bab:
    jr z, jr_003_7bd1

    pop de
    add b
    jr nz, jr_003_7bf1

    ld bc, $4008
    nop
    jr z, jr_003_7bc6

    ret nc

    inc b
    ld c, b
    nop
    ld a, b
    inc b
    jr z, jr_003_7bc6

    pop de
    rlca
    jr nz, @+$01

    rst RST_30
    ld [hl], e
    ei

jr_003_7bc6:
    ld l, $e0
    ld [bc], a
    add hl, bc
    ld [$1000], sp
    sbc a
    ld e, $08
    inc b

jr_003_7bd1:
    jr nz, @+$01

    rst RST_30
    ld l, e
    ei
    ld h, $e0
    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    inc de
    ret nc

    rlca
    ld c, d
    ld [HeaderROMSize], sp
    adc b
    adc b
    nop
    ld b, b
    jr jr_003_7bab

    nop
    add b
    jr jr_003_7c2f

    ld a, b
    ld d, h

jr_003_7bf1:
    jr z, jr_003_7bf4

    ret nc

jr_003_7bf4:
    ld e, d
    jr z, jr_003_7bfe

    pop de
    ld [$ff20], sp
    rst RST_30
    ld d, a
    ei

jr_003_7bfe:
    ld [de], a
    ldh [$ffc8], a
    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld b, [hl]
    ldh a, [$ff3e]
    ei
    nop
    ld b, $00
    jr z, jr_003_7c17

    pop de
    ld [bc], a
    ld c, b
    nop
    ld a, b
    rst RST_38

jr_003_7c17:
    rst RST_30
    ld c, c
    ei
    inc b
    ldh [$ff50], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$ff20], sp
    rst RST_30
    ld b, e
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b

jr_003_7c2f:
    ld c, b
    ld bc, $0468

jr_003_7c33:
    ld c, d
    ld a, [bc]
    ld b, b
    nop
    ld a, [hl+]
    ld b, $d0
    ld a, [bc]
    jr nz, @+$37

    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld [$8000], sp
    jr nz, jr_003_7c8b

    ld [bc], a
    ld [$0040], sp
    jr z, jr_003_7c57

    ret nc

    ld [bc], a
    ld c, b
    ld [bc], a
    ld [hl], b
    nop

jr_003_7c57:
    jr nz, @+$29

    ldh [rP1], a
    nop
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    inc de
    ret nc

    dec b
    ld c, d
    ld b, $48
    ld bc, $8888
    nop
    ld b, b
    jr jr_003_7c33

    nop
    add b
    jr jr_003_7cb7

    ld a, b
    ld d, h
    jr z, @+$07

    pop de
    inc c
    jr nz, jr_003_7c93

    ldh [$ffc8], a
    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld e, d
    jr z, jr_003_7c8c

jr_003_7c8b:
    pop de

jr_003_7c8c:
    inc de
    jr nz, jr_003_7c9b

    ldh [rDMA], a
    ldh a, [$fffa]

jr_003_7c93:
    ld a, [$0600]
    nop
    ld c, $00
    jr z, @+$06

jr_003_7c9b:
    ret nc

    rst RST_38
    rst RST_30
    call z, Call_000_00fa
    ld b, $00
    ld c, $01
    ldh [rSC], a
    ld c, b
    nop
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, b
    dec hl
    ld [bc], a

jr_003_7cb3:
    ld [bc], a
    db $10
    or l
    nop

jr_003_7cb7:
    ld b, $00
    ld c, $00
    inc h
    ld b, $28
    ld l, b
    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_003_7cc7

jr_003_7cc7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret nc

jr_003_7ccd:
    db $fc
    nop
    ld [$fcec], sp
    nop
    ld [$fcfc], sp
    nop
    ld [$fd14], sp
    nop
    ld [$fd24], sp
    nop
    ld [$fd3e], sp
    nop
    ld [$fd68], sp
    nop
    ld [$fd8c], sp
    nop
    ld [$4802], sp
    ret nz

    ld hl, $04c9
    cp $f7
    ld h, l
    rst RST_38
    ld c, l

jr_003_7cf7:
    ldh [rP1], a
    nop
    ret nc

    ld [$4904], sp
    nop
    jr nz, jr_003_7d01

jr_003_7d01:
    ld [hl+], a
    nop
    inc hl
    ldh a, [c]
    rst RST_30
    sbc h
    ld sp, hl
    nop
    jr nz, @-$0c

    rst RST_30
    rst RST_10
    ld sp, hl
    ld b, c
    ldh [rNR32], a
    dec b
    ret nc

    ld [$4802], sp
    nop
    ld hl, $2240
    ld h, b
    ldh a, [rLYC]
    ei
    add hl, sp
    ldh [$ffd8], a
    inc b
    ret nc

    ld [$f7ff], sp
    add d
    rst RST_38
    nop
    ld b, $02
    ld c, $0b
    ld c, c
    sub b
    nop
    add b
    jr jr_003_7cb3

    nop
    ld b, b
    jr jr_003_7d37

jr_003_7d37:
    ld l, b
    add hl, bc
    ld c, c
    cp $f7
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    nop
    ld b, $02
    ld c, $05
    ld c, c
    sub b
    nop
    add b
    jr jr_003_7ccd

    nop
    inc b
    ld sp, $1840
    nop
    ld l, b
    inc bc
    ld c, c
    cp $f7
    inc sp
    rst RST_38
    dec de
    ldh [$ff34], a
    xor $24
    ld [$8000], sp
    nop
    ld b, $00
    ret nc

    nop
    ld b, $ff
    rst RST_30
    ld h, b
    rst RST_38
    nop
    ld b, $02
    ld c, $05
    ld c, c
    sub b
    nop
    add b
    jr jr_003_7cf7

    nop
    db $10
    ld sp, $1840
    nop
    ld l, b
    jr nz, jr_003_7da1

    ld h, b
    ld [hl+], a
    ld h, b
    ldh a, [rNR11]
    ei
    dec b
    ldh [$ff34], a
    xor $24
    ld [$f7ff], sp
    ld hl, sp-$06
    nop
    ldh [rSB], a
    inc h
    jr nz, jr_003_7db2

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc a
    ldh a, [$ff81]

jr_003_7da1:
    ld sp, hl
    ld e, $f0
    ld c, e
    ld sp, hl
    inc h
    ldh a, [rTAC]
    ld hl, sp+$25
    ldh a, [$ff93]
    db $fd
    rlca
    ld c, h
    jr nz, jr_003_7e1a

jr_003_7db2:
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_7dc7

    ret nc

    db $fd
    rst RST_30
    add hl, sp
    ld a, [$4804]
    ldh a, [$fff7]
    ret nz

    ei
    inc bc
    ld c, c
    nop

jr_003_7dc7:
    jr nz, jr_003_7dd1

    ld [hl], b
    daa
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ret


jr_003_7dd1:
    add hl, bc
    ld bc, $8208
    ld a, $02
    ld [bc], a
    nop
    ldh a, [rNR50]

jr_003_7ddb:
    ld hl, sp+$21
    ld l, b
    ld [bc], a
    jr nz, jr_003_7de9

    ld b, b
    nop
    jr z, jr_003_7dff

    pop de
    ld [$0820], sp

jr_003_7de9:
    ld b, b
    nop
    jr z, @+$0d

    ret nc

    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    inc bc
    ret nc

    add hl, de
    jr nz, jr_003_7e14

    pop af
    ld a, [$0ef9]
    ldh [rNR23], a

jr_003_7dff:
    jr nz, @+$1d

    pop af
    or $f9
    ld a, [bc]
    ldh [$ff80], a
    jr nz, jr_003_7e0a

    ld b, b

jr_003_7e0a:
    nop
    add hl, hl
    inc bc
    ret nc

    ld a, [de]
    jr nz, jr_003_7e2c

    pop af
    xor $f9

jr_003_7e14:
    ld [bc], a
    ldh [rNR22], a
    jr nz, jr_003_7e34

    pop af

jr_003_7e1a:
    ld [$10f9], a
    cp h
    ld bc, $00bc

jr_003_7e21:
    ld b, a
    nop
    nop
    jr nc, jr_003_7ddb

    add c
    or b
    nop
    jr nz, @-$0e

    rst RST_30

jr_003_7e2c:
    ld l, c
    db $fc
    nop
    jr nz, jr_003_7e21

    rst RST_30
    ld h, b
    db $fc

jr_003_7e34:
    nop
    jr nz, jr_003_7e37

jr_003_7e37:
    sub b
    ret nz

    ld hl, $04c9
    ld a, [hl-]
    ld c, d
    ld l, b

jr_003_7e3f:
    ld b, [hl]
    db $d3
    pop af
    sub b
    cp $4c
    jr nz, jr_003_7e47

jr_003_7e47:
    ld hl, $f7f0
    or $fd
    ld b, b
    jr nz, jr_003_7e3f

    ld hl, $f7f0
    ldh a, [c]
    db $fd
    dec [hl]
    ld c, h
    ld b, h
    jr nz, @+$23

    inc e
    ldh a, [$fff7]
    db $ed
    db $fd
    ld c, b
    jr nz, jr_003_7e61

jr_003_7e61:
    ld hl, $f7f0
    jp hl


    db $fd
    ld c, d
    jr nz, jr_003_7e69

jr_003_7e69:
    ld hl, $f7f0
    push hl
    db $fd
    jr nc, jr_003_7eb9

    ldh a, [rNR41]
    ld [$2f80], sp
    ld c, b
    inc b
    add b
    ld a, b
    ldh a, [rNR14]
    ld hl, sp+$2e
    ld c, b
    ldh a, [rNR44]
    ldh a, [rNR42]
    ret


    nop
    ld b, d
    jr jr_003_7ed6

    ld hl, $8003
    inc de
    add b
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    jr nc, jr_003_7e92

    add hl, sp

jr_003_7e92:
    nop
    add hl, hl
    ld hl, sp-$26
    ld d, b
    ld hl, $4c28
    daa
    ld c, b
    jr z, jr_003_7ee9

    add d
    dec h
    dec l
    ld bc, $1942
    and b
    jr nc, jr_003_7eaa

    add b
    inc de
    add b

jr_003_7eaa:
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    jr nc, @+$03

    ld sp, $299f
    ld hl, sp-$23
    jr nz, @+$6a

    ld h, c
    ld l, b
    and d

jr_003_7eb9:
    ld l, b
    ld a, b
    ldh a, [rNR13]
    ld hl, sp+$60
    ldh a, [$ff33]
    ei
    jr nz, jr_003_7f0c

    nop
    ld hl, $8001
    rra
    ld c, b
    ld bc, $1f80
    ld c, b
    ld bc, $1f80
    ld c, b
    ld bc, $1f80
    ld c, b

jr_003_7ed6:
    ld bc, $1f80
    ld c, b
    ld bc, $1f80
    ld c, b
    ld bc, $1f80
    ld c, b
    ld bc, $6f80
    ldh a, [$ffba]
    cp $1e

jr_003_7ee9:
    ld c, c
    ld [$ff70], sp
    rst RST_30
    ld l, $fa
    rst RST_38
    rst RST_30
    sub [hl]
    ld a, [$f7f6]
    inc c
    cp $67
    ldh a, [$ff60]
    ld a, [$f7ff]
    ldh a, [$fffd]
    ld hl, sp-$09
    or $fc
    jr jr_003_7f4f

    inc b
    jr nz, jr_003_7f11

    ld [hl], b
    jr jr_003_7f54

jr_003_7f0c:
    ldh a, [$fff7]
    ldh a, [c]
    ei
    db $fd

jr_003_7f11:
    rst RST_30
    or d
    ld sp, hl
    ld d, $48
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_003_7f4a

    ret nc

    inc d
    ld c, b
    ldh a, [$fff7]
    rrca
    ei
    ld a, [hl+]
    ldh [rP1], a
    ld h, b
    nop
    dec b
    ld d, c
    ld d, b
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
    nop
    add a
    inc bc
    ld [bc], a
    db $e4
    rst RST_28
    inc h
    ld [$ff10], sp
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl

jr_003_7f4a:
    ld [bc], a
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a

jr_003_7f4f:
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_003_7f54:
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, $00
    inc bc
    push af
    ld d, $01
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    and c
    dec bc
    ld bc, $1408
    ld c, b
    ldh a, [$fff7]
    db $e3
    ld a, [$4814]
    nop
    ld l, b

jr_003_7f82:
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_003_7f8f

    pop de
    ld [de], a
    ld c, b
    ld [de], a
    ld c, c
    add hl, bc

jr_003_7f8f:
    adc b
    ld bc, $a6f0
    ld sp, hl
    inc [hl]
    ldh a, [$ff2e]
    ld a, [$4810]
    ld de, $4049
    jr jr_003_7fa0

    ld a, b

jr_003_7fa0:
    ld [bc], a
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    rrca
    ld c, h
    ld a, [$4020]
    nop
    dec h
    jr @+$22

    inc e
    inc bc
    ld hl, $f033
    and c
    ei
    ld h, h
    inc [hl]
    xor h
    ld b, d
    ld hl, sp-$23
    nop
    ld hl, $480a
    ld bc, $0170
    or b
    jr nc, jr_003_7f82

    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, bc
    dec b
    ld bc, $4c08
    dec hl
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    add h
    ld b, d
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
    nop
    ld h, $b1
    ld b, [hl]
    adc $20
    ld b, b
    nop
    add d
    ld b, [hl]
