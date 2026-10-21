; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03d", ROMX[$4000], BANK[$3d]

    ld bc, $0820
    ld [hl], d
    add hl, sp
    ld l, b
    ld b, $20
    sbc b
    ldh [rNR11], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4019

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    nop

jr_03d_4019:
    ret nc

    ld [hl], h
    and $ff
    rst RST_30
    ld [hl], d
    db $fd
    inc c
    ld c, c
    ld [$4468], sp
    ld [hl], b
    inc c
    inc e
    jr nz, jr_03d_4092

    ld b, b
    ld a, d

jr_03d_402c:
    rst RST_38
    rst RST_30
    ld a, [hl]
    db $fd
    nop
    jr z, jr_03d_402c

    ret nc

    rlca
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, d
    ld b, $28
    inc c
    ret nc

    ld b, $28
    inc bc
    db $dd
    add hl, bc
    jr z, @+$0d

    ret nc

    inc c
    jr z, jr_03d_4055

    ret nc

    dec b
    xor c
    ld bc, $0b20
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld b, b

jr_03d_4055:
    xor e
    inc bc
    ld [bc], a
    dec b
    xor c
    ld [bc], a
    jr nz, jr_03d_4061

    ldh [rTIMA], a
    xor c
    inc bc

jr_03d_4061:
    jr nz, @+$03

    ldh [rTIMA], a
    xor c
    inc b
    jr nz, jr_03d_4071

    add b
    dec b
    xor b
    nop
    ld a, b
    nop
    ldh a, [$ff5f]

jr_03d_4071:
    db $fc
    inc bc
    ld c, d
    ld de, $0168
    jr nz, jr_03d_4081

    ld [hl], d
    ld de, $0668
    jr nz, @+$5f

    ldh [rLCDC], a

jr_03d_4081:
    xor e
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4093

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l

jr_03d_4092:
    nop

jr_03d_4093:
    ret nc

    scf
    and $00
    ldh a, [rNR31]
    db $fc
    rst RST_38
    rst RST_30
    inc sp
    db $fd
    dec b
    ld c, c
    ld [$4468], sp
    ld [hl], b
    ld [$0468], sp
    ld [hl], d
    add hl, bc
    ld l, b
    ld c, $20
    ld b, [hl]
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff36]
    ld sp, hl
    nop
    jr z, jr_03d_40bf

jr_03d_40bf:
    pop de
    ld hl, $02e6
    ld c, b
    ld bc, $0668
    jr nz, jr_03d_4101

    ldh [rP1], a
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_40df

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    nop

jr_03d_40df:
    ret nc

    ld de, $ffe6
    rst RST_30
    rrca
    db $fd
    dec b
    ld c, c
    ld [$4468], sp
    ld [hl], b
    ld [$0468], sp
    ld [hl], d
    add hl, bc
    ld l, b
    db $10
    jr nz, jr_03d_4117

    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    nop

jr_03d_4101:
    ldh a, [$ffb8]
    ld a, [$2800]
    nop
    pop de
    db $fd
    push hl
    ld [bc], a
    ld c, b
    ld bc, $0668
    jr nz, @+$16

    ldh [rP1], a
    nop
    ld b, b
    xor e
    inc bc

jr_03d_4117:
    ld [bc], a
    add hl, bc
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$15

    ret nc

    ld bc, $4020
    ld b, d
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, h
    rst RST_30
    add hl, hl
    ld a, [$4804]
    ld bc, $1268
    jr nz, jr_03d_4145

    ld [hl], b
    ldh [c], a
    push hl
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38

jr_03d_4145:
    ld a, a
    nop
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    adc b
    adc b
    nop
    jr z, jr_03d_4153

jr_03d_4153:
    ret nc

    db $fd
    push hl
    ld [de], a
    jr nz, jr_03d_4161

    ld [hl], b
    inc de
    jr c, jr_03d_4160

    ld c, c
    nop
    sub c

jr_03d_4160:
    nop

jr_03d_4161:
    ld hl, $2200
    db $10
    inc hl
    ld a, h
    rst RST_30
    rrca
    ld a, [$e5cc]
    rst RST_38
    ld a, a
    nop
    nop
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03d_417c

    pop de

jr_03d_417c:
    rst RST_38
    rst RST_30
    jp nz, Jump_000_02fc

    jr nz, jr_03d_418c

    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_03d_418c:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    inc de
    rst RST_30
    push bc
    ld hl, sp+$13
    rst RST_30
    dec sp
    ld a, [$f77c]
    ld l, e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $01
    inc l
    daa
    ret nc

    ld bc, $022c
    call c, $2c00
    dec b
    ret nc

    add e
    ldh [rSC], a
    inc l
    ld b, b
    ret nc

    inc bc
    inc l
    ld h, d
    ret nc

    ld a, [hl]
    ldh [$ff0b], a
    ld c, b
    rrca
    rst RST_30
    xor l
    db $fc
    nop
    jr nz, jr_03d_41cd

jr_03d_41cd:
    ld hl, $f710
    ld b, l
    ld sp, hl
    ld a, [bc]
    jr nz, jr_03d_41d5

jr_03d_41d5:
    sub b
    ld bc, $0694
    jr nz, jr_03d_41e3

    ld hl, $2200
    ld bc, $1823
    ldh a, [rNR43]

jr_03d_41e3:
    ld hl, sp+$04
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30

Call_03d_41ee:
    ld a, [bc]
    ld sp, hl
    ld [bc], a
    ld c, c
    dec a
    ldh [$ffb0], a
    push bc
    ld b, b
    ld [$cb8c], sp
    ld b, b
    ld [$d228], sp
    ld b, b
    ld [$480c], sp
    rrca
    rst RST_30
    adc a
    db $fc
    nop
    jr nz, jr_03d_4209

jr_03d_4209:
    ld hl, $f710
    daa
    ld sp, hl
    ld a, [bc]
    jr nz, jr_03d_4211

jr_03d_4211:
    sub b
    nop
    jr nz, jr_03d_4216

    sub b

jr_03d_4216:
    inc bc
    jr nz, jr_03d_4221

    ld hl, $2200
    ld bc, $1823
    ldh a, [$ff03]

jr_03d_4221:
    ld hl, sp+$05
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    db $eb
    ld hl, sp+$03
    ld c, c
    ld e, $e0
    nop
    nop
    ret nc

    push bc
    ld b, b
    ld [$e158], sp
    ld b, b
    ld [$e904], sp
    ld b, b
    ld [$480e], sp
    rrca
    rst RST_30
    ld l, a
    db $fc
    nop
    jr nz, jr_03d_4249

jr_03d_4249:
    ld hl, $f710
    rlca
    ld sp, hl
    ld a, [bc]
    jr nz, jr_03d_4251

jr_03d_4251:
    sub b
    nop
    jr nz, jr_03d_4256

    sub b

jr_03d_4256:
    add hl, bc
    jr nz, jr_03d_4261

    ld hl, $2200
    ld bc, $1723
    ldh a, [$ffe3]

jr_03d_4261:
    rst RST_38
    rlca
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    set 7, b
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_03d_4273

jr_03d_4273:
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    push bc
    ld hl, sp+$22
    ldh [$fff0], a
    push bc
    ld b, b
    ld [$f240], sp
    ld b, b
    ld [$f944], sp
    ld b, b
    ld [$4816], sp
    rrca
    rst RST_30
    ld c, e
    db $fc
    nop
    jr nz, jr_03d_4291

jr_03d_4291:
    ld hl, $f710
    db $e3
    ld hl, sp+$0a
    jr nz, jr_03d_4299

jr_03d_4299:
    sub b
    nop
    jr nz, jr_03d_429e

    sub b

jr_03d_429e:
    add hl, de
    jr nz, jr_03d_42a9

    ld hl, $2200
    ld bc, $1723
    ldh a, [$ffbf]

jr_03d_42a9:
    rst RST_38
    rrca
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    and a
    ld hl, sp+$0d
    ld c, c
    ld [bc], a
    jr nz, jr_03d_42bb

jr_03d_42bb:
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    and c
    ld hl, sp+$00
    jr nz, @+$04

    ld hl, $f70f
    dec hl
    cp $01
    jr nz, @+$04

    ld hl, $f70f
    daa
    cp $02
    jr nz, @+$04

    ld hl, $f70f
    inc hl
    cp $02
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    add $40
    ld [$0198], sp
    ld b, c
    ld [$05b4], sp
    ld b, c
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $01
    inc e
    ld bc, $0b28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    inc c
    ldh [rSC], a
    add hl, hl
    ld b, $d0
    inc bc
    add hl, hl
    ld b, $d0
    rlca
    ldh [rTMA], a
    jr nz, jr_03d_4319

    ldh [$ff03], a
    jr nz, jr_03d_431b

    ldh [$ff09], a

jr_03d_4319:
    jr nz, jr_03d_431d

jr_03d_431b:
    ldh [rNR24], a

jr_03d_431d:
    jr nz, jr_03d_431f

jr_03d_431f:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add h
    or b
    dec b
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    add hl, bc
    jr z, jr_03d_4337

jr_03d_4337:
    reti


    sub [hl]
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03d_4341

jr_03d_4341:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    xor e
    inc bc
    ld [bc], a
    ld c, h
    ld b, e
    rrca
    ld [$4374], sp
    rrca
    ld [$44cc], sp
    rrca
    ld [$4504], sp
    rrca
    ld [$4530], sp
    rrca
    ld [$453a], sp
    rrca
    ld [$4558], sp
    rrca
    ld [$4582], sp
    rrca
    ld [$45d6], sp
    rrca
    ld [$460e], sp
    rrca
    ld [$4638], sp
    rrca
    ld [$2000], sp
    inc c
    rst RST_30
    cp l
    ld sp, hl
    nop
    jr nz, jr_03d_4389

    rst RST_30
    ret nz

    ld sp, hl
    ret nz

    ld hl, $01c9
    nop
    jr nz, jr_03d_4393

    rst RST_30
    push bc

jr_03d_4389:
    ei
    ld c, b
    jr nz, jr_03d_438d

jr_03d_438d:
    ld hl, $f70c
    ld d, e
    ei
    ld c, d

jr_03d_4393:
    jr nz, jr_03d_4395

jr_03d_4395:
    ld hl, $f70c
    ld c, a
    ei
    ld d, b
    jr nz, jr_03d_439d

jr_03d_439d:
    ld hl, $f70c
    ld c, e
    ei
    ld d, d
    jr nz, jr_03d_43a5

jr_03d_43a5:
    ld hl, $f70c
    ld b, a
    ei
    ld d, h
    jr nz, jr_03d_43ad

jr_03d_43ad:
    ld hl, $f70c
    ld b, e
    ei
    ld a, h
    rst RST_30
    cp c
    ld hl, sp+$12
    rst RST_30
    xor e
    ei
    add d
    rst RST_30
    rst RST_38
    rst RST_38
    ld bc, $0d20
    rst RST_30
    ld a, [hl+]
    ld sp, hl
    jr c, @+$4b

    ld bc, $0320
    ld [hl+], a
    dec c
    rst RST_30
    ld b, l
    ld sp, hl
    add b
    jr nz, jr_03d_43d1

jr_03d_43d1:
    ld bc, $f70e
    db $e3
    ei
    ld bc, $001c
    jr nz, @+$0f

    rst RST_30
    pop hl
    db $fd
    nop
    jr nz, jr_03d_43e1

jr_03d_43e1:
    ld hl, $2200
    dec c
    rst RST_30
    call nc, Call_000_00fb
    jr nz, jr_03d_43eb

jr_03d_43eb:
    ld hl, $2200
    dec c
    rst RST_30
    adc e
    db $fc
    ld bc, $0020
    ld hl, $2200
    dec c
    rst RST_30
    jp z, Jump_000_01fb

    jr nz, jr_03d_43ff

jr_03d_43ff:
    ld hl, $2200
    dec c
    rst RST_30
    add c
    db $fc
    add hl, hl
    ld c, [hl]
    ld sp, $0068
    inc h
    adc h
    add c
    call z, $8081
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld d, b
    jr nz, jr_03d_4417

jr_03d_4417:
    sub b
    inc c
    inc hl
    ret z

    ld e, [hl]
    ld bc, $0c90
    inc hl
    ret z

    ld e, [hl]
    ld [bc], a
    sub b
    inc bc
    sub h
    ld [bc], a
    jr nz, @+$13

    inc e
    ld a, b
    inc hl
    dec c

jr_03d_442d:
    rst RST_30
    jr z, jr_03d_442d

    rra
    ld c, c
    add b
    dec h
    xor l
    ld bc, $9400
    ld bc, $2a20
    inc e
    nop
    inc hl
    ld [bc], a
    ldh a, [$ff95]
    ld a, [$491c]
    nop
    sub h
    ld [bc], a
    jr nz, @+$2c

    inc e
    nop
    inc hl
    ld [bc], a
    ldh a, [$ff8e]
    ld a, [$4919]
    and b
    ld [hl+], a
    jp nc, Boot

    inc h
    nop
    sub h
    ld bc, $0020
    inc hl
    ld [bc], a
    ldh a, [$ff85]
    ld a, [$4916]
    add b
    ld [hl+], a
    jp nc, RST_00

    sub h
    ld [bc], a
    jr nz, jr_03d_446d

jr_03d_446d:
    inc hl
    ld [bc], a
    ldh a, [$ff7d]
    ld a, [$6830]
    ld b, b
    ld a, d
    ld b, b
    ld bc, $4911
    ld b, b
    jr jr_03d_447d

jr_03d_447d:
    ld hl, $2220
    ld a, e
    rst RST_30
    or h
    rst RST_38
    rrca
    ld c, b
    ldh a, [rNR42]
    jr nz, @+$24

    ld a, e
    rst RST_30
    xor a
    rst RST_38
    jr nc, jr_03d_44f8

    ld b, b
    ld a, d
    rst RST_38
    rst RST_30
    add a
    cp $0c
    ld c, b
    inc c
    rst RST_30
    inc l
    ld sp, hl
    ld bc, $0c20
    rst RST_30
    ld h, e
    ei
    ld sp, $c468
    ldh [rP1], a
    nop
    and h
    push bc
    ld b, b
    ld [$ab40], sp
    inc bc

jr_03d_44af:
    ld [bc], a
    sbc b
    xor e
    ld [$5008], a
    add $40
    ld [$b30c], sp
    ld [$5408], a
    jp z, Jump_000_0840

    jr jr_03d_446d

    ld [$3008], a
    add $40
    ld [$4191], sp
    rrca
    ld [$2020], sp
    nop
    sub b
    ld bc, $1190
    jr nz, jr_03d_44d7

    sub b
    nop

jr_03d_44d7:
    jr nz, jr_03d_44d9

jr_03d_44d9:
    ld hl, $2200
    nop
    inc hl
    ld c, $f7
    add hl, sp
    ld hl, sp+$00
    jr nz, jr_03d_44f4

    rst RST_30
    ld e, h
    db $fd
    ld [bc], a
    jr nz, jr_03d_44f8

    rst RST_30
    rst RST_20
    db $fd
    ld bc, $0d20
    rst RST_30
    db $e4
    db $fd

jr_03d_44f4:
    nop
    jr nz, jr_03d_4504

    rst RST_30

jr_03d_44f8:
    pop hl
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    sub a
    ldh [rLCDC], a

jr_03d_4501:
    xor e
    inc bc
    ld [bc], a

jr_03d_4504:
    ld [bc], a
    jr nz, jr_03d_4514

    rst RST_30
    ld e, c
    ld a, [$2000]
    dec c
    rst RST_30
    ld d, [hl]
    ld a, [$2001]
    ld b, b
    ld b, d

jr_03d_4514:
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, h
    rst RST_30
    inc [hl]
    ld hl, sp+$02
    ld c, b
    ld bc, $2868
    jr nz, jr_03d_44af

    add c
    add d
    ldh [rP1], a
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    ld hl, $8868
    adc c
    nop
    jr z, jr_03d_4589

    pop de
    ld a, d
    ldh [rTMA], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4549

    ld b, b
    nop
    jr z, jr_03d_4545

jr_03d_4545:
    ret nc

    adc a
    ldh [rNR42], a

jr_03d_4549:
    ld l, b
    ld [$8820], sp
    add c
    ld bc, $c820
    add c
    ld l, l
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld hl, $8868

jr_03d_455b:
    adc c
    nop
    jr z, @+$40

    pop de
    ret z

    adc c
    ld [bc], a
    jr z, jr_03d_45c9

    ret c

    nop
    ld b, $00
    ld c, $0f
    rst RST_30
    add hl, de
    db $fd
    nop
    jr nz, @+$0f

    rst RST_30
    and h
    db $fd
    ld hl, $0468
    jr nz, jr_03d_4501

    add c
    ret z

    adc c
    ld bc, $c830
    add c
    ld [hl], d
    ldh [rNR44], a
    ld l, b
    sbc b
    adc c
    rst RST_38
    jr z, jr_03d_459c

jr_03d_4589:
    ret c

    db $10
    jr nc, jr_03d_458d

jr_03d_458d:
    ld hl, $8198
    add b
    ld [hl+], a
    ld [de], a

jr_03d_4593:
    ld [bc], a
    ld d, b
    jr nz, jr_03d_4597

jr_03d_4597:
    sub b
    inc c
    inc h
    jr jr_03d_45fb

jr_03d_459c:
    ld bc, $0c90
    inc h
    jr jr_03d_4601

    ld [bc], a
    sub b
    inc bc
    sub c
    ld [bc], a
    jr nz, jr_03d_45ba

    inc e
    ld a, b
    inc hl
    dec c
    rst RST_30
    ld l, b
    db $fc
    ld e, d
    ldh [$ff80], a
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld d, b
    jr nz, jr_03d_45b9

jr_03d_45b9:
    sub b

jr_03d_45ba:
    or b
    jr nc, jr_03d_45be

    sub b

jr_03d_45be:
    ld [bc], a
    sub b
    nop
    jr nz, @+$05

    sub b
    ld [bc], a
    jr nz, jr_03d_45d8

    inc e
    ld a, b

jr_03d_45c9:
    inc hl
    dec c
    rst RST_30
    ld e, c
    db $fc
    ld hl, $2068
    jr nz, jr_03d_455b

    add c
    inc l
    ldh [rNR42], a
    ld l, b

jr_03d_45d8:
    adc b
    adc c
    nop
    jr z, @+$04

    ret nc

    ld bc, $8838
    add c
    ld b, c
    ldh [rSC], a
    jr nz, jr_03d_45f4

    rst RST_30
    di
    ld sp, hl
    ld bc, $0d20
    rst RST_30
    and $f9
    jr nz, jr_03d_465a

    ld b, b
    ld a, d

jr_03d_45f4:
    rst RST_38
    rst RST_30
    ld a, h
    cp $00
    inc b
    nop

jr_03d_45fb:
    inc c
    nop
    ld hl, $227d
    ld a, [bc]

jr_03d_4601:
    inc hl
    ld a, l
    rst RST_30
    dec de
    db $fc
    ld hl, $8068
    jr nz, jr_03d_4593

    add c
    db $10
    ldh [rNR43], a
    ld l, b
    sub b
    adc c
    ld bc, $001c
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $9038
    add c
    inc h
    ldh [rSB], a
    jr nz, jr_03d_4661

    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, e
    rst RST_30
    xor l
    rst RST_38
    ld hl, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    rla
    ldh [$ff09], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4647

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    rrca

jr_03d_4647:
    pop de
    rrca
    rst RST_30
    ld b, b
    db $fc
    nop
    jr nz, jr_03d_465c

    rst RST_30
    db $db
    db $fc
    ld c, $f7
    or a
    ld a, [$4803]
    nop
    ld l, b

jr_03d_465a:
    ld b, h
    ld [hl], b

jr_03d_465c:
    ld bc, $0420
    ldh [$ffb8], a

jr_03d_4661:
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03d_466f

    or b
    ld [hl], b
    cp h
    ld [bc], a

jr_03d_466f:
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    dec b
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld d, l
    ld a, b
    ld bc, $002d

Jump_03d_4681:
    pop de
    ld a, a
    ldh [rSB], a
    dec l
    dec b
    call c, Call_000_2d00
    add hl, bc
    ret nc

    xor [hl]
    ldh [rP1], a
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a

Jump_03d_4694:
    ld [bc], a
    dec l
    ld a, d
    ret nc

    inc bc

jr_03d_4699:
    dec l
    nop
    pop de
    sbc b
    ldh [$ffa5], a
    ldh [rP1], a
    jr nz, @+$0e

    rst RST_30
    daa
    ld hl, sp+$00
    jr nz, jr_03d_46b5

    rst RST_30
    ld a, [hl+]
    ld hl, sp-$40
    ld hl, $01c9
    nop
    jr nz, jr_03d_46bf

    rst RST_30
    cpl

jr_03d_46b5:
    ld a, [$2048]
    nop
    ld hl, $f70c
    cp l
    ld sp, hl
    ld c, d

jr_03d_46bf:
    jr nz, jr_03d_46c1

jr_03d_46c1:
    ld hl, $f70c
    cp c
    ld sp, hl
    ld d, b
    jr nz, jr_03d_46c9

jr_03d_46c9:
    ld hl, $f70c
    or l
    ld sp, hl
    ld d, d
    jr nz, jr_03d_46d1

jr_03d_46d1:
    ld hl, $f70c
    or c

jr_03d_46d5:
    ld sp, hl
    ld d, h
    jr nz, jr_03d_46d9

jr_03d_46d9:
    ld hl, $f70c
    xor l
    ld sp, hl
    ld a, e
    rst RST_30
    inc hl
    rst RST_38
    ld [de], a
    rst RST_30
    dec d
    ld a, [$f782]
    ld l, c
    cp $01
    jr nz, jr_03d_46f9

    rst RST_30
    sub h
    rst RST_38
    ld hl, $0049
    jr nz, jr_03d_46f6

    ld [hl+], a

jr_03d_46f6:
    inc c
    rst RST_30
    xor a

jr_03d_46f9:
    rst RST_38
    nop

Call_03d_46fb:
    jr nz, jr_03d_46fd

jr_03d_46fd:
    ld hl, $2200
    dec c
    rst RST_30
    ld b, [hl]
    ld a, [$2000]
    nop
    ld hl, $2200
    dec c
    rst RST_30
    db $fd
    ld a, [$4c1b]
    jr nc, jr_03d_477a

    ld b, c
    ld a, d
    ld c, b
    nop
    ld b, b
    jr jr_03d_4699

    nop
    nop
    add hl, de
    ld bc, $8068
    ld [hl+], a
    sub d
    ld bc, $9500
    nop
    jr nz, jr_03d_4727

jr_03d_4727:
    inc hl
    ld [bc], a
    ldh a, [rNR41]
    ld sp, hl
    jr nc, jr_03d_4796

    ld b, c
    ld a, d
    ld c, b
    nop
    ld b, b
    jr jr_03d_46b5

    nop
    ld hl, $401d
    jr jr_03d_473c

    ld l, b

jr_03d_473c:
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $2001
    nop
    sub b
    nop
    jr nz, jr_03d_4747

jr_03d_4747:
    inc hl
    ld [bc], a
    ldh a, [rNR10]
    ld sp, hl
    jr nc, @+$6a

    ld b, c
    ld a, d
    ld c, b
    nop
    ld b, b
    jr jr_03d_46d5

    nop
    ld [$0034], sp
    add hl, de
    nop
    ld l, b
    add b
    ld [hl+], a
    sub d
    nop
    nop
    ld hl, $f77b
    ld b, e
    cp $06
    ld c, b
    dec bc
    rst RST_30
    call nz, Call_000_01ff
    jr nz, jr_03d_477b

    rst RST_30
    ei
    ld sp, hl
    ld sp, $2568
    ldh [rP1], a
    nop
    and h
    push bc

jr_03d_477a:
    ld b, b

jr_03d_477b:
    ld [$0cdc], sp
    ld b, c
    ld [$4191], sp
    rrca
    ld [$2000], sp
    dec c
    rst RST_30
    sbc c
    db $fc
    ld sp, $1968
    ldh [rP1], a
    jr nz, @+$0f

    rst RST_30
    inc d
    ld sp, hl
    jr nc, @+$6a

jr_03d_4796:
    ld b, c
    ld a, d
    nop
    add hl, hl
    ld [$01d0], sp
    jr nz, jr_03d_47df

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    nop
    inc hl
    ld a, e
    rst RST_30
    xor $fe
    rlca
    ldh [rSB], a

jr_03d_47af:
    jr nz, jr_03d_47f1

    ld b, d

jr_03d_47b2:
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, e
    rst RST_30
    push hl
    cp $03
    ld c, b
    ld bc, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    db $10
    ldh [rP1], a
    nop

jr_03d_47cc:
    ld b, b
    xor e
    inc bc
    ld [bc], a
    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_47df

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, @+$07

jr_03d_47df:
    pop de
    ld d, b
    ld [hl], b
    ld bc, $0320
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_03d_47ec:
    nop
    jr nz, jr_03d_47f0

    or b

jr_03d_47f0:
    ld [hl], b

jr_03d_47f1:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_03d_47af

    nop

jr_03d_47fb:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03d_47cc

    nop
    dec b
    ld c, b

Jump_03d_4806:
    dec bc
    jr jr_03d_4821

    ld a, b
    ld bc, $0828
    ret nc

    ld bc, $5728
    db $dd
    ld [bc], a
    jr z, @+$1c

    ret nc

    inc bc
    jr z, jr_03d_4856

    ret nc

    ld d, d

Jump_03d_481b:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    add hl, bc

jr_03d_4821:
    ld c, h
    ld e, b
    ld a, b
    ld bc, $0901
    jr jr_03d_47b2

jr_03d_4829:
    nop
    add hl, bc
    add hl, de
    ld a, [bc]
    adc h
    jr nz, jr_03d_4855

    ld c, b
    ld e, a
    ret nc

    jr z, jr_03d_4861

    ret nc

    ld d, b
    ld e, $08

jr_03d_4839:
    add h
    sbc c
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld a, [hl-]
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    ld b, c
    ld a, a
    ld bc, $0820

jr_03d_4855:
    ld b, b

jr_03d_4856:
    nop
    jr z, jr_03d_488c

    ret nc

    inc c
    ld c, h
    ld e, b
    ld a, b
    ld bc, $0901

jr_03d_4861:
    jr jr_03d_47ec

    nop
    add hl, bc
    add hl, de
    ld c, d
    adc h
    ld [hl+], a
    dec h
    ld c, b
    ld e, a
    ld d, b
    jr z, jr_03d_487e

    ret nc

    ld d, b
    ld e, $48

jr_03d_4873:
    add h
    sbc c
    ld a, c
    ld [$4001], sp
    jr jr_03d_47fb

    nop
    nop
    add hl, de

jr_03d_487e:
    ld b, c
    adc h

jr_03d_4880:
    ld bc, $4139
    add h
    dec e
    ldh [rP1], a
    nop
    ld b, b

jr_03d_4889:
    xor e
    inc bc
    ld [bc], a

jr_03d_488c:
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, jr_03d_48ab

    ld [hl], b
    dec d
    ldh [$ff0c], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    rrca
    jr z, @+$12

    pop de
    ld a, [bc]
    ld c, d
    ld e, c
    ld a, b
    ld [$4001], sp
    jr jr_03d_4829

    nop
    add b

jr_03d_48ab:
    jr jr_03d_48ae

    adc h

jr_03d_48ae:
    ld bc, $0139
    add h
    sbc c
    ld a, c
    ld [$4001], sp
    jr jr_03d_4839

    nop
    add b
    jr jr_03d_48be

    adc h

jr_03d_48be:
    ld bc, $0139
    add h
    jr nc, jr_03d_4880

    ld bc, $00bc
    ld b, a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    inc d
    ld c, [hl]
    ld sp, $8868
    ld a, b
    rst RST_38
    jr z, @+$22

    ret nc

    add h
    nop
    inc h
    jr @-$1a

    nop
    ld de, $2448
    jr jr_03d_4947

    adc b
    inc de
    rst RST_30
    jr nc, @+$01

    ld h, c
    ld a, b
    ld [$4001], sp
    jr jr_03d_4873

    nop
    dec c
    ld c, l
    ld b, b
    add hl, de
    ld [de], a
    rst RST_30
    jp nz, Jump_000_20fc

    adc c
    inc de
    rst RST_30
    dec h
    rst RST_38
    and c
    ld a, c
    ld [$4001], sp
    jr jr_03d_4889

    nop
    ld b, b
    add hl, de
    ld [de], a
    rst RST_30
    cp b
    db $fc
    jr nc, @+$6a

    add b
    ld a, b
    add d
    rst RST_30
    ld hl, sp-$03
    ld sp, $ff68
    jr nz, @-$76

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_03d_4924:
    ld b, b
    xor e
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc b
    or b
    nop

jr_03d_493b:
    ld b, $07
    ld c, $12
    ld c, h
    jr nz, jr_03d_49aa

    add b
    ld a, b
    rst RST_38
    jr z, jr_03d_4947

jr_03d_4947:
    ret nc

    ld c, c
    pop hl
    db $10
    ld c, b
    nop
    ld hl, $f782
    ld h, l
    db $fd
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03d_4924

    nop
    inc c
    ld c, d
    adc [hl]
    jr jr_03d_4982

    ld l, b
    adc b
    ld [hl], b
    dec bc
    ld c, c
    ld a, d
    nop
    ret nc

    add hl, de
    ld b, b
    nop
    inc b
    ld sp, $1840
    nop
    adc b
    sub b
    ld b, [hl]
    ld bc, $0f28
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_03d_498f

    ret nc

    ret nc

    inc h

jr_03d_4982:
    ld d, b
    jr nz, @-$7d

    ld b, [hl]
    rrca
    ldh [rLCDC], a
    xor e
    inc bc
    ld [bc], a
    ld sp, hl
    ld b, a
    rrca

jr_03d_498f:
    ld [$5098], sp
    nop
    inc bc
    inc e
    ld b, e
    ld b, c
    ld [$2488], sp
    ld h, h
    nop
    ld d, b
    ld [hl+], a
    sub c
    ld b, [hl]
    ld [bc], a
    ldh [$ffd0], a
    inc h
    and b
    inc hl
    sbc c
    ld b, [hl]
    add hl, bc
    ld c, d

jr_03d_49aa:
    ld b, l
    ld b, [hl]
    jp hl


    add hl, de
    ld c, c
    nop
    db $10
    dec e
    ld [$0018], sp
    adc b
    jr nc, @+$72

    add b
    jr nz, jr_03d_493b

    ld bc, $8070
    dec b
    ld c, b
    or b
    add b
    adc c
    jr jr_03d_49cd

    adc b
    nop
    jr z, jr_03d_49cf

    ret nc

    ld bc, $3e28

jr_03d_49cd:
    ret nc

    ld c, l

jr_03d_49cf:
    ldh [rNR32], a
    ld b, e
    ld b, c
    ld [$ffff], sp
    nop
    nop
    inc c
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, @+$20

    pop de
    dec bc
    ld c, b
    ld b, $90
    dec bc
    ld c, c
    ld b, $a8
    ld b, e
    ld l, b
    dec bc
    ld b, b
    ret nz

    ld hl, $0189
    dec bc
    ld b, e
    ld b, e
    ld h, b
    ld [hl], d
    adc b
    ld [de], a
    inc b
    rlca
    ld c, c
    add hl, de
    ld b, b
    ld de, $4143
    ld h, b
    ld a, [de]
    rst RST_30
    db $e3
    ld hl, sp+$05
    ld c, b
    dec d
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr nc, @+$10

    ld b, c
    ld [$0000], sp
    rst RST_38
    rst RST_38
    rst RST_38

jr_03d_4a19:
    rst RST_38
    nop
    nop
    db $10
    ld c, $41
    ld [$4808], sp
    ld b, $90
    ld b, $a8
    ret nz

    ld hl, $0189
    add c

jr_03d_4a2b:
    add b
    ld [hl], c
    adc b
    pop bc
    add b
    ld a, [de]
    rst RST_30
    call z, Call_000_04f8
    ld c, b
    ld hl, sp+$21
    ld c, c
    nop
    jr nz, jr_03d_4a5e

    ld a, e
    rst RST_30
    sub $fc
    inc d
    ldh [rP1], a
    nop
    jr jr_03d_4a62

    ld b, c
    ld [$1bf8], sp
    ld b, c
    ld [$4822], sp
    ld b, $90
    ld b, $a8
    ret nz

    ld hl, $0189
    add c
    add b
    ld [hl], c
    adc b
    pop bc
    add b
    ld a, [de]
    rst RST_30

jr_03d_4a5e:
    or [hl]
    ld hl, sp+$1e
    ld c, b

jr_03d_4a62:
    ld hl, sp+$21
    ld c, c
    nop
    jr nz, jr_03d_4a8a

    ld a, e
    rst RST_30
    ret nz

    db $fc
    ld l, c
    ld b, [hl]
    inc e
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld l, c
    ld b, [hl]
    ld [hl], b
    adc b
    nop
    dec h
    ld [$2480], sp
    inc b
    ld hl, $4a14
    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    inc hl

jr_03d_4a8a:
    ld [de], a
    rst RST_30
    ld a, a
    ld a, [$7070]
    inc d
    ld c, e
    ld [hl], c
    ld a, b
    ld [$4001], sp
    jr jr_03d_4a19

    nop
    ret nz

    jr jr_03d_4ade

    ld a, c
    ldh a, [rNR43]
    ld de, $4143
    ld [hl], c
    ld [hl], c
    ld a, b
    ld [$4001], sp
    jr jr_03d_4a2b

    nop
    ret nz

    jr jr_03d_4af2

    jr nc, jr_03d_4ab6

    ld [hl], b
    dec c
    ld c, b
    jr nc, @-$7d

jr_03d_4ab6:
    dec c
    ld c, b
    ld [hl], b
    add c
    dec c
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ld b, b
    nop
    ld [bc], a
    ld sp, $1840
    nop
    adc b
    ld bc, $2928
    ret nc

    ld bc, $1128
    call c, Call_000_2800
    inc d
    ret nc

    ld h, h
    ldh [rP1], a
    nop
    ret nz

    add hl, hl
    ld b, c
    ld [$29a0], sp

jr_03d_4ade:
    ld b, c
    ld [$4364], sp
    ld b, c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld bc, $0020
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc e
    ld b, e

jr_03d_4af2:
    ld b, c
    ld [$2802], sp
    dec l

Jump_03d_4af7:
    ret nc

    inc bc
    jr z, jr_03d_4b36

    ret nc

    ld d, b
    ldh [rTMA], a
    ld c, b
    ld b, $90
    ld b, $a8
    ret nz

    ld hl, $0189
    add c
    add b
    ld sp, $c189
    add b
    ld a, [de]
    rst RST_30
    ld e, l
    ld hl, sp+$02
    ld c, b
    add hl, sp
    ldh [rP1], a
    nop
    jr c, @+$35

    ld b, c
    ld [$3318], sp
    ld b, c
    ld [$4809], sp
    ld b, $90
    ld b, $a8

jr_03d_4b26:
    ret nz

    ld hl, $0189
    add c
    add b
    ld sp, $c189
    add b
    ld a, [de]
    rst RST_30
    ld c, h
    ld hl, sp+$05
    ld c, b

jr_03d_4b36:
    ldh a, [rNR42]
    ld c, c
    nop
    jr nz, jr_03d_4b5e

    ld a, e
    rst RST_30
    ld d, [hl]

jr_03d_4b3f:
    db $fc
    ld l, c
    ld b, [hl]
    inc bc
    ld c, b
    jr z, jr_03d_4b26

    nop
    nop
    jr c, @+$35

    ld b, c
    ld [$3318], sp
    ld b, c
    ld [$43d0], sp
    ld b, c
    ld [$4805], sp
    ld b, $90
    ld b, $a8
    ret nz

    ld hl, $0189

jr_03d_4b5e:
    add c
    add b
    ld sp, $c189
    add b
    ld a, [de]
    rst RST_30
    ld [hl-], a
    ld hl, sp+$01
    ld c, b
    ld c, $e0
    ld [hl], h
    jr c, jr_03d_4bb0

    ld [$3854], sp
    ld b, c
    ld [$481d], sp
    ld b, $90
    ld b, $a8
    ret nz

    ld hl, $0189
    add c
    add b
    ld sp, $c189
    add b
    ld a, [de]
    rst RST_30
    ld [hl+], a
    ld hl, sp+$19
    ld c, b
    ldh a, [rNR42]
    ld c, c
    nop
    jr nz, jr_03d_4bb2

    ld a, e
    rst RST_30
    inc l
    db $fc
    ld l, c
    ld b, [hl]
    rla
    ld c, b
    inc l
    ret z

    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld l, c
    ld b, [hl]
    jr nc, @-$75

    ld [$2180], sp
    inc d
    ld c, d
    ld b, [hl]
    ld h, $32
    ld l, b
    ld b, [hl]
    nop
    inc hl

jr_03d_4bb0:
    ld [de], a
    rst RST_30

jr_03d_4bb2:
    db $ec
    ld sp, hl
    or b
    ld [hl], c
    db $10
    ld c, e
    or c
    ld a, c
    ld [$4001], sp
    jr jr_03d_4b3f

    nop
    ret nz

    jr jr_03d_4c05

    ld a, c
    rrca
    ld hl, $4011
    ldh [rNR43], a
    ld de, $4143
    ld [hl], c
    or c
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_03d_4c1c

    jr nc, @+$03

    ld hl, $7001
    ld [$18b0], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    dec a
    ld b, c
    ld [$3d98], sp
    ld b, c
    ld [$43b8], sp
    ld b, c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [de], a
    rst RST_30
    adc a
    ei
    ld [de], a
    rst RST_30
    dec b

jr_03d_4c05:
    db $fd
    ld a, e
    rst RST_30
    dec [hl]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec bc
    ld c, h
    dec bc
    ld c, b
    dec c
    rst RST_30
    set 7, a
    jr nz, jr_03d_4c7c

jr_03d_4c1c:
    nop
    ld hl, $7001
    jr nz, jr_03d_4c8a

    ld b, c
    ld [hl], b
    jr nz, jr_03d_4c8e

    add c
    ld [hl], b
    nop
    ldh a, [$fffc]
    ld hl, sp+$06
    ld c, b
    nop
    ld hl, $f782
    db $f4
    ei
    dec b
    ld c, b
    dec bc
    rst RST_30
    add l
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    xor e
    inc bc
    ld [bc], a
    inc b
    stop
    nop
    ld l, c
    ld c, h
    rrca
    ld [$4c51], sp
    rrca
    ld [$b500], sp
    add d
    rst RST_30
    sub c
    db $fc
    ld de, $81f7
    rst RST_38
    ld de, $a5f7
    rst RST_38
    ld a, e
    rst RST_30
    scf
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld l, b
    add b
    ld a, b
    ld [$5a28], sp
    ret c

    add b
    nop

jr_03d_4c7c:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03d_4c81

jr_03d_4c81:
    ld l, b
    add a
    ld b, [hl]
    ld c, b
    xor e
    inc bc
    ld [bc], a
    adc h
    ld c, h

jr_03d_4c8a:
    rrca
    ld [$4cb0], sp

jr_03d_4c8e:
    rrca
    ld [$4cb8], sp
    rrca
    ld [$4cbe], sp
    rrca
    ld [$4cca], sp
    rrca
    ld [$4cdc], sp
    rrca
    ld [$4cfc], sp
    rrca
    ld [$4d02], sp
    rrca
    ld [$4d10], sp
    rrca
    ld [$4d22], sp
    rrca
    ld [$2000], sp
    dec bc
    rst RST_30
    rra
    db $fd
    ld c, e
    ldh [rP1], a
    ldh a, [$ffc2]
    ld hl, sp+$48
    ldh [rP1], a
    ldh a, [$ff6d]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03d_4d0f

    ret nc

    ld b, d
    ldh [$ff03], a
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    dec c
    rst RST_30
    or l
    ld sp, hl
    dec sp
    ldh [$ffe8], a
    ld d, h
    ld b, c
    ld [$f794], sp
    ld d, d
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_03d_4cea

    ret nc

    add b
    ld hl, $0049

jr_03d_4cea:
    inc d
    jr nz, jr_03d_4cf8

    rst RST_30
    and h
    cp $2e
    ldh [rNR14], a
    jr nz, jr_03d_4cf5

jr_03d_4cf5:
    ld hl, $f70b

jr_03d_4cf8:
    sbc a
    cp $29
    ldh [rP1], a
    ldh a, [$ff8c]
    ld sp, hl
    ld h, $e0
    nop
    jr nz, @+$0f

    rst RST_30
    jp c, Jump_000_01f9

    jr nz, jr_03d_4d18

    rst RST_30

Jump_03d_4d0c:
    rst RST_10
    ld sp, hl
    rra

jr_03d_4d0f:
    ldh [rSB], a
    jr nz, @+$42

    ld b, d
    nop
    ld hl, $9100

jr_03d_4d18:
    db $10
    ld [hl+], a
    nop
    inc hl
    ld a, e
    rst RST_30
    inc [hl]
    db $fc
    ld d, $e0
    ld [bc], a
    ld c, b
    dec bc
    rst RST_30
    and $fc
    ld [de], a
    ldh [rP1], a
    nop
    db $fd
    ld c, e
    rrca
    ld [$480c], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4d3f

    ld b, b
    nop
    jr z, jr_03d_4d44

    pop de
    dec b
    jr nz, jr_03d_4dbb

jr_03d_4d3f:
    rst RST_30
    ld b, c
    rst RST_38
    add hl, bc
    ld c, b

jr_03d_4d44:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$0760], sp
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld bc, $10b0
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
    ld [hl], l
    ld c, l
    rrca
    ld [$ab48], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $02
    ld c, $04
    ld c, h
    jr nz, jr_03d_4de8

    ld bc, $0178
    add hl, hl
    db $10
    ret nc

    ld bc, $0429
    call c, $2900
    dec b
    ret nc

    ld [hl+], a
    ldh [rOBP0], a
    xor e
    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl
    dec de

jr_03d_4d97:
    ret nc

    dec e
    ldh [rP1], a
    jr nz, jr_03d_4e19

    rst RST_30
    jr c, @+$01

    nop
    ld b, $00
    jr z, jr_03d_4dbc

    ret nc

    inc c
    ldh [$ff08], a
    ld c, b
    ret nz

    adc l
    ld bc, $0040
    add hl, hl
    ld de, $01d0
    jr nz, jr_03d_4df5

    ld b, d
    nop
    ld hl, $9100
    nop

jr_03d_4dbb:
    ld [hl+], a

jr_03d_4dbc:
    db $10
    inc hl
    ld a, e
    rst RST_30
    db $e3
    ei
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    ldh [$fff0], a
    jr nc, jr_03d_4dcf

jr_03d_4dcf:
    inc bc
    db $10
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03d_4d97

    nop
    ld b, $02
    ld c, $0c
    ld c, b

jr_03d_4de8:
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_4df5

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    inc c

jr_03d_4df5:
    pop de
    db $10
    inc e
    add d
    rst RST_30
    add [hl]
    ei
    rrca
    rst RST_30
    ld h, [hl]
    ld hl, sp+$06
    ld c, h
    jr nz, @+$6a

    dec c
    rst RST_30
    sbc $fe
    dec h
    ld h, b
    dec b
    ld c, b
    dec bc
    rst RST_30
    sbc d
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b

jr_03d_4e19:
    ld a, d
    inc bc
    ld [bc], a
    ld c, b
    xor e
    inc bc
    ld [bc], a
    db $fd
    ld l, b
    dec b
    ld [$b500], sp
    ld de, $73f7
    cp $7b
    rst RST_30
    ld a, l
    ei
    inc de
    rst RST_30
    ld e, a
    db $fd
    add d
    rst RST_30
    jp $93fa


    rst RST_30
    dec d
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
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
    ld h, $4b
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f4b
    add c
    jr nz, jr_03d_4e63

jr_03d_4e63:
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
    dec sp
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
    jr nz, jr_03d_4ec7

jr_03d_4ec7:
    ld hl, $f70b
    or [hl]
    db $fd
    nop
    jr nz, jr_03d_4edb

    rst RST_30
    and e
    ei
    cpl
    ld c, c
    nop
    jr nz, jr_03d_4ed9

    ld [hl+], a
    inc c

jr_03d_4ed9:
    rst RST_30
    cp [hl]

jr_03d_4edb:
    ei
    nop
    jr nz, jr_03d_4edf

jr_03d_4edf:
    ld hl, $2200
    inc c
    rst RST_30
    ld d, l
    cp $00
    jr nz, jr_03d_4ee9

jr_03d_4ee9:
    ld hl, $2200
    inc c
    rst RST_30
    inc c
    rst RST_38
    ld bc, $0020
    ld hl, $2200
    inc c
    rst RST_30
    ld c, e
    cp $01
    jr nz, jr_03d_4efd

jr_03d_4efd:
    ld hl, $2200
    inc c
    rst RST_30
    ld [bc], a
    rst RST_38
    ld [bc], a
    jr nz, jr_03d_4f07

jr_03d_4f07:
    ld hl, $2200
    inc c
    rst RST_30
    ld b, c
    cp $02
    jr nz, jr_03d_4f11

jr_03d_4f11:
    ld hl, $2200
    inc c
    rst RST_30
    ld hl, sp-$02
    inc bc
    jr nz, jr_03d_4f1b

jr_03d_4f1b:
    ld hl, $2200
    inc c
    rst RST_30
    scf
    cp $03
    jr nz, jr_03d_4f25

jr_03d_4f25:
    ld hl, $2200
    inc c
    rst RST_30
    xor $fe
    add hl, de
    ld c, b
    ld c, $f7
    ld sp, hl
    db $fd
    dec c
    rst RST_30
    ld a, c
    cp $82
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03d_4f48

    rst RST_30
    ld a, h
    db $fd
    dec d
    ld c, b
    ld bc, $0468
    ld sp, $2001

jr_03d_4f48:
    dec c
    rst RST_30
    ld a, [hl+]
    ld hl, sp+$00
    jr nz, jr_03d_4f5b

    rst RST_30
    dec [hl]
    db $fd
    ld bc, $0c20
    rst RST_30
    ld [hl-], a
    db $fd
    ld e, $25
    nop

jr_03d_4f5b:
    sub l
    inc d
    inc h
    ld bc, $0094
    jr nz, jr_03d_4f63

jr_03d_4f63:
    ld hl, $2200
    nop
    inc hl
    dec c
    rst RST_30
    ld [hl], h
    ld a, [$9500]
    ld bc, $0194
    jr nz, jr_03d_4f73

jr_03d_4f73:
    ld hl, $2200
    nop
    inc hl
    dec c
    rst RST_30
    ld l, h
    ld a, [$b004]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    ld [$415a], sp
    ld [$5a10], sp
    ld b, c
    ld [$ab48], sp
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    inc b
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0e28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    rlca
    ret nc

    ld hl, $48e0
    xor e
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$13

    ret nc

    inc bc
    jr z, @+$18

    ret nc

    ld a, [de]
    ldh [rSB], a
    ldh a, [rNR42]
    db $fc
    dec de
    ldh [rDIV], a
    ld c, c
    nop
    jr nz, jr_03d_4fcd

jr_03d_4fcd:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld bc, $50f0
    db $fc
    ld [de], a
    ldh [rP1], a
    nop
    ret nz

    ld b, a
    ld b, c
    ld [$f001], sp
    inc h
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03d_4ff4

    pop de
    dec c
    ldh [$ff03], a
    ld c, b
    nop
    ld hl, $2240

jr_03d_4ff4:
    ld a, e
    rst RST_30
    ld a, [$01f9]
    jr nz, jr_03d_5002

    ldh [rHDMA4], a
    ld e, c
    ld b, c
    ld [$4804], sp

jr_03d_5002:
    ld bc, $4868
    ld a, b
    ld bc, $4830
    ld [hl], b
    nop
    jr nz, jr_03d_500e

    or b

jr_03d_500e:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    xor e
    or b
    ld b, a
    ldh a, [$ff38]
    cp $07
    ld c, b
    ld bc, $0068
    jr nz, jr_03d_506e

    ldh a, [rSTAT]
    cp $93
    rst RST_30
    xor e
    rst RST_38
    nop
    inc b
    nop
    jr z, @+$0b

    ret nc

    inc bc
    ld c, c
    ld bc, $4720
    ldh a, [$ff38]
    cp $08
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    adc a
    or [hl]
    ld b, c
    ld [$4925], sp
    ld bc, $4720
    ldh a, [$ff2e]
    cp $00
    jr nz, jr_03d_5053

jr_03d_5053:
    ld hl, $f70f
    ld [bc], a
    ld a, [$4922]
    inc bc
    xor b
    ld b, a
    ldh a, [$ff34]
    cp $01
    dec h
    ld l, l
    ld b, d
    ld [bc], a
    jr nz, jr_03d_506a

    xor c
    ld a, [hl+]
    inc e

jr_03d_506a:
    db $10
    rst RST_30
    inc sp
    rst RST_38

jr_03d_506e:
    ld b, d
    ld [$2478], sp
    and d
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $1b
    ld c, [hl]
    nop
    sub [hl]
    ld bc, $0395
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2304
    add hl, sp
    ldh a, [rOBP0]
    ld a, [$4917]
    inc bc
    xor b
    ld b, a
    ldh a, [rNR30]
    cp $02
    jr nz, jr_03d_509a

    xor c
    ld a, [hl+]
    inc e

jr_03d_509a:
    db $10
    rst RST_30
    dec de
    rst RST_38
    ld b, b
    ld [$1a24], sp
    inc h
    ld b, $24
    ld c, $00
    sub [hl]
    ld bc, $0395
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $1c22
    ld e, $23
    add hl, sp
    ldh a, [$ff31]
    ld a, [$9600]
    nop
    jr nz, jr_03d_50c0

    sub b

jr_03d_50c0:
    dec bc
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2278
    ld l, c
    inc hl
    add hl, sp
    ldh a, [rNR52]
    ld a, [$2000]
    ld c, $f7
    ld h, l
    rst RST_38
    dec hl
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    or [hl]
    ld b, c
    ld [$b60e], sp
    ld b, c
    ld [$5a04], sp
    ld b, c
    ld [$b619], sp
    ld b, c
    ld [$b684], sp
    ld b, c
    ld [$4901], sp
    nop
    jr nz, jr_03d_5101

    ld h, b
    ld [hl], b
    ld b, a
    jr nc, jr_03d_5152

    nop
    inc bc
    nop

jr_03d_5101:
    ld b, $00
    ld c, $02
    ld c, c
    ld [$0280], sp
    ld c, c
    ld bc, $0820
    ld h, b
    ld [hl], b
    ld b, a
    ld c, h
    xor e
    inc bc
    ld [bc], a
    jr nc, jr_03d_516a

    nop
    inc bc
    nop
    or l
    dec b
    ld c, b
    ld bc, $0278
    inc e
    ld [$0029], sp
    reti


    rst RST_10
    ldh [$ff88], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03d_512d

jr_03d_512d:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    xor e
    inc bc
    ld [bc], a
    jr c, jr_03d_5187

    rrca
    ld [$515c], sp
    rrca
    ld [$5190], sp
    rrca
    ld [$51b4], sp
    rrca
    ld [$51e4], sp
    rrca
    ld [$5204], sp
    rrca
    ld [$5240], sp
    rrca
    ld [$5280], sp

jr_03d_5152:
    rrca
    ld [$5298], sp
    rrca
    ld [$52b4], sp
    rrca
    ld [$4802], sp
    nop
    ld l, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, @-$47

    ldh [$ff30], a
    ld d, h

jr_03d_516a:
    nop
    inc bc
    dec b
    ld c, b
    ld b, $49
    add b
    ld [hl+], a
    add sp, -$10
    or l
    rst RST_38
    ld b, [hl]
    ldh a, [$ffdf]
    db $fc
    inc b
    ld c, c
    ld bc, $0820
    ld [hl], b
    xor c
    ldh [rP1], a
    nop
    nop
    ld [hl], e
    nop

jr_03d_5187:
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, b
    xor e
    inc bc
    ld [bc], a
    ld b, [hl]
    ldh a, [$ff0c]
    db $fd
    ld b, [hl]
    ldh a, [$ffee]
    db $fc
    ld b, [hl]
    ldh a, [rNR21]
    db $fd
    nop
    ldh a, [$ffa6]
    ld hl, sp+$00
    jr nz, jr_03d_51a3

jr_03d_51a3:
    ld hl, $f70b
    ld c, b
    db $fc
    ld bc, $0249
    jr nz, @+$0a

    ld [hl], b
    sub d
    ldh [$ff50], a
    xor e
    inc bc
    ld [bc], a
    ld [$8049], sp
    ld [hl+], a
    jp nc, Jump_000_0001

    jr nz, jr_03d_51bd

jr_03d_51bd:
    inc hl
    dec bc
    rst RST_30
    pop bc
    cp $06
    ld c, b
    and b
    ld hl, $04c9
    jr nz, @+$24

    nop
    inc hl
    dec bc
    rst RST_30
    ld l, [hl]
    cp $03
    ld c, c
    inc bc
    jr nz, jr_03d_51dd

    ld [hl], b
    ld a, [hl]
    ldh [rP1], a
    ret nz

    nop
    ld b, $44

jr_03d_51dd:
    xor $41
    ld [$ab50], sp
    inc bc
    ld [bc], a
    nop
    ldh a, [rP1]
    ld sp, hl
    inc b
    ld c, b
    nop
    ldh a, [$ff0b]
    ld sp, hl
    nop
    ldh a, [$ffed]
    ld hl, sp+$03
    ld c, c
    inc b
    jr nz, jr_03d_51ff

    ld [hl], b
    ld l, l
    ldh [rP1], a
    nop
    add e
    adc h
    ld b, c

jr_03d_51ff:
    ld [$ab50], sp
    inc bc
    ld [bc], a
    ld d, b
    jr nz, jr_03d_5207

jr_03d_5207:
    ld hl, $f70b
    ld d, $fc
    db $10
    jr nz, jr_03d_520f

jr_03d_520f:
    ld hl, $f70b
    ld [de], a
    db $fc
    ld [de], a
    jr nz, jr_03d_5217

jr_03d_5217:
    ld hl, $f70b
    ld c, $fc
    ld b, $49
    ld [$0b20], sp
    rst RST_30
    ld a, [bc]
    db $fc
    add b
    ld hl, $0049
    nop
    jr nz, @+$0d

    rst RST_30
    dec b
    db $fc
    inc bc
    ld c, c
    dec b
    jr nz, jr_03d_523b

    ld [hl], b
    ld c, a
    ldh [rP1], a
    nop
    inc c
    rra
    nop

jr_03d_523b:
    nop
    ld d, b
    xor e
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff0a]
    ld sp, hl
    ld bc, $011c
    add hl, hl
    ld a, [bc]
    pop de
    inc bc
    ld c, b
    ld bc, $0380
    ld c, b
    nop
    ldh a, [$ffd8]
    ld hl, sp+$0a
    ldh [rP1], a
    nop
    jr nz, jr_03d_52ae

    nop
    inc bc
    add hl, bc
    adc [hl]
    ld b, c
    ld [$4804], sp
    rst RST_38
    ld hl, $8001
    inc b
    ld c, b
    nop
    ldh a, [$ffcc]
    ld hl, sp+$03
    ld c, c
    ld b, $20
    ld [$3070], sp
    ldh [rNR41], a
    ld d, h
    nop
    inc bc
    reti


    adc h
    ld b, c
    ld [$ab50], sp
    inc bc
    ld [bc], a
    inc b
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03d_52af

    ret nc

    rlca
    jr nz, @+$12

    ld [hl], b
    ld hl, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    jr nz, jr_03d_529b

jr_03d_529b:
    ld hl, $f70b
    call z, Call_03d_46fb
    ldh a, [$ffc4]

jr_03d_52a3:
    db $fc
    nop
    ldh a, [rNR43]
    ld hl, sp+$01
    ld c, c
    ld [$0820], sp
    ld [hl], b

jr_03d_52ae:
    ld [de], a

jr_03d_52af:
    ldh [$ff50], a
    xor e
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    add sp, -$10
    db $10
    rst RST_38
    ld b, [hl]
    ldh a, [$ffc2]
    db $fc
    ld b, [hl]
    ldh a, [$ff96]
    db $fc
    ld b, [hl]
    ldh a, [$ff88]
    db $fc
    dec b
    ld c, b
    nop
    ld hl, $6001
    dec b
    ld c, b
    ld bc, $0170
    jr nz, @+$04

    cp h
    ld [$0047], sp
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, jr_03d_533a

    nop
    inc bc
    ld d, b
    xor e
    inc bc
    ld [bc], a
    jr nc, jr_03d_52a3

    nop
    ld hl, $4d07
    and b
    inc h
    db $e4
    inc b
    nop
    ld [hl+], a
    ld b, $4b
    ld [$0219], sp
    add b
    ret z

    jr jr_03d_5303

    add b
    ld [bc], a

jr_03d_5303:
    ld sp, $42a9
    ld hl, sp-$23
    jr nc, @-$42

jr_03d_530a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    ld [bc], a
    nop
    dec b
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    and b
    ld [hl+], a
    jp nc, RST_00

    inc hl
    dec bc
    rst RST_30
    jp nz, Jump_000_01fd

    cp h
    nop
    ld b, a
    nop
    ld hl, sp+$01
    ld [bc], a
    nop
    ld hl, sp+$00
    ld b, $00
    or l
    inc b
    ld c, b
    inc b
    ld c, c

jr_03d_533a:
    adc h
    ld [hl+], a
    sub d
    ld bc, $2300
    dec bc
    rst RST_30
    or h
    db $fd
    ld bc, $00bc
    ld b, a
    jr nz, jr_03d_530a

    ld bc, $2002
    ret nz

    nop
    ld b, $f0
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld [$099c], sp
    sbc l
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $1b
    ld b, $1b
    ld c, $98
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $2d
    inc b
    cpl
    inc c

jr_03d_5378:
    db $10
    ld c, $02
    add hl, de
    sub b
    ld b, d
    ld a, [de]
    jp c, Jump_03d_4694

    ld de, $8a49
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld b, d
    ld b, [hl]
    and c
    jr jr_03d_53d0

    inc e
    adc h
    ld b, d
    dec c
    jp c, Jump_000_0182

    ld d, l
    ld b, [hl]
    ld h, b
    nop
    db $10
    jr jr_03d_53db

    add hl, de
    ld b, $80
    ldh a, [rNR24]
    nop
    inc b
    ld b, $0c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    adc h
    ld b, d
    di
    db $db
    jr jr_03d_53b4

    nop
    inc c
    ld h, b
    ld b, l

jr_03d_53b4:
    rst RST_20
    db $db
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    jr c, jr_03d_5378

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
    ld hl, sp+$01
    ld [bc], a
    nop
    or l
    add d
    or b

jr_03d_53d0:
    ld a, [bc]
    jr nz, jr_03d_53d3

jr_03d_53d3:
    sub b
    ld bc, $0120
    sub b
    ld bc, $0521

jr_03d_53db:
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add d
    or b
    inc d
    jr nz, jr_03d_53ef

jr_03d_53ef:
    sub b
    nop
    jr nz, jr_03d_53f4

    sub b

jr_03d_53f4:
    nop
    ld hl, $2200
    ld e, $23
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a

jr_03d_5404:
    jr nc, @-$49

    add h
    or b
    dec b
    inc e
    ld [bc], a
    jr nz, @+$03

    ld hl, $2203
    dec c
    rst RST_30

jr_03d_5412:
    ld c, d
    db $fd
    inc bc
    xor c
    dec c
    ld c, d
    db $10
    inc e
    ld [$0c80], sp
    ld c, h
    dec c
    ld c, d
    ld [$211c], sp
    inc e
    xor $f0
    sbc [hl]
    ei
    ld [bc], a
    jr nz, jr_03d_542b

jr_03d_542b:
    sub b
    inc e
    jr nz, jr_03d_5430

    sub b

jr_03d_5430:
    ld a, [bc]
    jr nz, jr_03d_5435

    sub b
    ld [bc], a

jr_03d_5435:
    jr nz, jr_03d_5458

    inc e
    ld a, [hl+]
    inc e
    ld [bc], a
    inc hl
    ld b, [hl]
    ldh a, [rNR32]
    cp $ff
    rst RST_30
    ld a, b
    rst RST_38
    inc b
    or b
    jr nc, jr_03d_5404

    ld bc, $00bc
    ld b, a
    ld de, $0011
    nop
    jr nz, jr_03d_5412

    ld bc, $8002
    ld de, $0100

jr_03d_5458:
    jr nc, @-$49

    nop
    dec h
    inc c
    ld c, b
    ld bc, $0468
    inc e
    nop
    add hl, hl
    ld [de], a
    ret nc

    jr nz, jr_03d_54d0

    nop
    ldh a, [rOCPS]
    ld hl, sp+$00
    jr z, jr_03d_5482

    pop de
    ld [$0048], sp
    ld a, b
    db $e4
    rst RST_30
    add sp, -$02
    ld bc, $2035
    ld l, b
    nop
    jr z, jr_03d_5484

    ret nc

    inc bc
    ld c, h

jr_03d_5482:
    ld [bc], a
    dec l

jr_03d_5484:
    rst RST_28
    db $dd
    jr nz, jr_03d_54f0

    nop
    jr z, @+$07

    pop de
    ld bc, $0420
    ldh [$ff8c], a
    ld d, e
    nop
    inc bc
    ld c, h
    xor e
    inc bc
    ld [bc], a
    nop
    jr nz, jr_03d_54cb

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    nop
    inc c
    rlca
    ld c, h
    add b
    inc hl
    ld e, e
    ld bc, $2100
    ld [hl+], a
    inc e
    jp hl


    ldh a, [$fff2]
    ld a, [$2100]
    inc b
    ld c, d
    jr nz, jr_03d_5522

    nop
    jr z, jr_03d_54c3

    ret nc

    ld bc, $0b20
    ldh [rP1], a

jr_03d_54c3:
    nop
    jr c, @-$64

    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop

jr_03d_54cb:
    nop
    ld c, b
    inc e
    nop
    inc b

jr_03d_54d0:
    ld bc, $040c
    inc [hl]
    sub c
    ld b, d
    rst RST_28
    reti


    nop
    jr nz, jr_03d_54eb

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    inc e
    nop

jr_03d_54eb:
    jr nz, jr_03d_552b

    inc b
    ld [de], a
    ld c, c

jr_03d_54f0:
    adc c
    ld b, [hl]
    ld [de], a
    ld c, c
    adc b
    ld b, [hl]
    nop
    inc h
    ld b, l
    inc e
    ld c, b
    ld b, [hl]
    inc bc
    ld l, b
    jr nc, jr_03d_550c

    ld hl, $001c
    ld [hl+], a
    xor $f0
    ld d, [hl]
    ei
    ld h, b
    inc e
    nop
    inc b

jr_03d_550c:
    inc b

jr_03d_550d:
    inc c
    ld b, h
    ld b, l
    di
    reti


    jr c, jr_03d_5530

    rst RST_38
    rst RST_30
    call nz, Call_000_00ff
    inc b
    ld bc, $280c
    inc b
    nop
    inc c
    nop
    add hl, hl

jr_03d_5522:
    ld bc, $81d0
    jr z, jr_03d_550d

    reti


    ld [$181c], sp

jr_03d_552b:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_03d_5530:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc h
    ld [hl], h
    nop
    inc bc
    rst RST_38
    rrca
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    nop
    ld h, $01
    inc h
    or h
    ld b, b
    jr z, @+$1e

    jr nz, jr_03d_558e

    nop
    jr z, jr_03d_5556

    ret nc

    jr nc, jr_03d_5570

    rst RST_38
    rst RST_30

jr_03d_5556:
    call nz, Call_000_00ff
    jr z, jr_03d_555b

jr_03d_555b:
    pop de
    and l
    ld b, e
    ld bc, $1f36
    ld l, $f0
    db $dd
    nop
    dec l
    ld bc, $01d0
    jr nz, jr_03d_556b

jr_03d_556b:
    ldh [rP1], a
    jr nz, jr_03d_55df

    cp h

jr_03d_5570:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    rst RST_30
    rst RST_38
    rst RST_38
    ld de, $eff7
    ld a, [$f711]
    inc de
    ei
    ld a, d
    rst RST_30
    and l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l

jr_03d_558e:
    ld de, $c7f7
    cp $12
    rst RST_30
    dec a
    ld hl, sp+$7a
    rst RST_30
    ld l, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    dec bc
    ld c, h
    inc b
    jr nz, @+$0f

    rst RST_30
    inc bc
    ei
    jr nz, @+$62

    nop
    ld hl, $7041
    jr nz, jr_03d_561a

    ld bc, $2070
    ld l, b
    add c
    ld [hl], b
    nop
    ldh a, [$ff28]
    ld sp, hl
    dec b
    ld c, b
    nop
    ld hl, $f781
    inc l
    rst RST_38
    inc b
    ld c, b
    ld a, [bc]
    rst RST_30
    cp l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld d, h
    xor e
    inc bc
    ld [bc], a
    db $dd
    ld d, l
    rrca
    ld [$5575], sp
    rrca
    ld [$b510], sp
    add l

jr_03d_55df:
    or b
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    dec b
    jr z, @+$6a

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03d_55f5

jr_03d_55f5:
    ld l, b
    add a
    ld b, [hl]
    ld d, h
    xor e
    inc bc
    ld [bc], a
    nop
    ld d, [hl]
    rrca
    ld [$5618], sp
    rrca
    ld [$562a], sp
    rrca
    ld [$5644], sp
    rrca
    ld [$564a], sp
    rrca
    ld [$5660], sp
    rrca
    ld [$569c], sp
    rrca
    ld [$2001], sp

jr_03d_561a:
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld a, d
    rst RST_30
    or b
    rst RST_38
    ld e, e
    ldh [rTIMA], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_5639

    ld b, b
    nop
    jr z, @+$5c

    pop de
    nop
    jr nz, jr_03d_5644

jr_03d_5639:
    rst RST_30
    ld e, h
    ld hl, sp+$51
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_03d_5644:
    nop
    ldh a, [$ffec]
    ld hl, sp+$4b
    ldh [rP1], a
    jr nz, @+$03

    ld hl, $22f0
    ld e, d
    ldh a, [$ff6c]
    db $fc
    ld bc, $0120
    ld hl, $22f0
    ld e, d
    ldh a, [$ff67]
    db $fc
    ld b, b
    ldh [rSB], a
    jr nz, @+$03

    ld hl, $2201
    rrca
    inc hl
    add hl, de
    ldh a, [$ff3e]
    cp $01
    jr nz, jr_03d_566f

jr_03d_566f:
    sub b
    ld bc, $0890
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_03d_567c

    sub b
    rlca
    ld c, b

jr_03d_567c:
    inc b
    sub b
    ld bc, $0220
    ld hl, $2200
    inc bc
    inc hl
    jr c, @-$0e

    adc l
    rst RST_38
    ld bc, $0220
    ld hl, $f70e
    ld b, a
    db $fc
    ld h, $e0
    add b
    xor $41
    ld [$b69e], sp
    ld b, c
    ld [$4807], sp
    ld bc, $0022
    sub d
    rrca
    ld hl, $9101
    ld [bc], a
    sub d
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    ld a, [de]
    ldh a, [$ff57]
    db $fc
    nop
    jr nz, @+$0e

    rst RST_30
    ld [bc], a
    db $fd
    inc de
    ldh [rP1], a
    nop
    ld l, b
    xor $41

jr_03d_56bf:
    ld [$480c], sp
    nop
    sub b
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, d
    rst RST_30
    ld e, l
    rst RST_38
    ld a, [bc]
    ld c, b
    dec bc
    rst RST_30
    db $10
    ld hl, sp+$09
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03d_56e7

    ld c, c
    ld bc, $0860
    ld c, b
    ld bc, $4868

jr_03d_56e7:
    ld a, b
    ld bc, $4830
    ld [hl], b
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    nop
    nop
    adc l
    ld d, l
    rrca
    ld [$5090], sp
    nop
    inc bc
    add hl, bc
    ld d, a
    rrca
    ld [$ab54], sp
    inc bc
    ld [bc], a
    jr nc, jr_03d_56bf

    add l
    or b
    nop
    ld b, $01
    ld c, $0b
    ld c, l
    jr z, jr_03d_577c

    nop
    ld a, b
    nop
    jr z, jr_03d_5751

    pop de
    ld a, [de]
    ldh a, [$ffd5]
    db $fc
    nop
    ld b, $04
    ld d, $01
    jr nz, jr_03d_5765

    ld b, d
    add h
    ld b, d
    dec b
    ret nc

    add h
    ld b, d
    ld sp, $00dd
    inc l
    ld [$01d0], sp
    inc l
    dec l
    pop de
    dec b
    jr nz, jr_03d_57b5

    rst RST_30
    ret z

    db $fd
    dec e
    ldh [rP1], a
    nop
    ld d, h
    xor e
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_03d_57c3

    rst RST_30
    pop bc
    db $fd
    ld bc, $1120
    ld hl, $f70e
    add l

jr_03d_5751:
    cp $01
    jr nz, jr_03d_5755

jr_03d_5755:
    sub b
    ld bc, $0a90
    ld c, b
    ld [bc], a
    sub b

jr_03d_575c:
    inc bc
    sub h
    ld a, [bc]
    ld c, b
    inc b
    sub b
    ld bc, $0220

jr_03d_5765:
    ld hl, $2200
    inc bc
    inc hl
    jr c, jr_03d_575c

    dec de
    rst RST_38
    ld bc, $0320
    ld hl, $f70e
    push de
    ei
    db $e3
    rst RST_30
    reti


    rst RST_38
    add hl, hl
    ld l, b

jr_03d_577c:
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    ld b, $e0
    add b
    xor $41
    ld [$b6b9], sp
    ld b, c
    ld [$1c08], sp
    nop
    ldh a, [rTIMA]
    ld hl, sp+$05
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $06
    ld c, $03
    ld c, l
    jr z, @+$6a

    add b
    ld a, b
    nop
    jr z, jr_03d_57b1

    ret nc

    ld bc, $1028

jr_03d_57b1:
    ret nc

    inc h
    ldh [rHDMA4], a

jr_03d_57b5:
    xor e
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    sub b
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, d

jr_03d_57c3:
    rst RST_30
    pop hl
    cp $29
    ld l, b
    adc b
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld d, $e0
    rst RST_38
    rst RST_38
    nop
    nop
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_57e3

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    inc c

jr_03d_57e3:
    pop de
    ld a, [de]
    ldh a, [$ff80]
    db $fc
    jr nc, jr_03d_5806

    add c
    rst RST_30
    adc l
    cp $0e
    rst RST_30
    ld l, l
    ei
    jr z, jr_03d_585c

    dec c
    rst RST_30
    and $f9
    inc l
    ld h, b
    dec bc
    rst RST_30
    ld l, l
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_03d_5806:
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    ld de, $7ff7
    ld sp, hl
    ld a, d
    rst RST_30
    adc c
    cp $81
    rst RST_30
    pop de
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    ld h, $40
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f40
    add c
    jr nz, jr_03d_5843

jr_03d_5843:
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
    push af
    ret c

    ld d, $80

jr_03d_585c:
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
    ld bc, $3094
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
    jr nz, jr_03d_58a7

jr_03d_58a7:
    ld hl, $f70b
    add $f8
    ld d, h
    jr nz, jr_03d_58af

jr_03d_58af:
    ld hl, $f70b
    jp nz, Jump_000_00f8

    jr nz, jr_03d_58c2

    rst RST_30
    xor a
    cp $22
    ld c, c
    nop
    jr nz, jr_03d_58c0

    ld [hl+], a

jr_03d_58c0:
    dec bc
    rst RST_30

jr_03d_58c2:
    jp z, Jump_000_00fe

    jr nz, jr_03d_58c7

jr_03d_58c7:
    ld hl, $2200
    inc c
    rst RST_30
    ld h, c
    ld sp, hl
    nop
    jr nz, jr_03d_58d1

jr_03d_58d1:
    ld hl, $2200
    inc c
    rst RST_30
    jr @-$04

    ld bc, $0020
    ld hl, $2200
    inc c
    rst RST_30
    ld d, a
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    inc c
    rst RST_30
    ld c, $fa
    ld [bc], a
    jr nz, jr_03d_58ef

jr_03d_58ef:
    ld hl, $2200
    inc c
    rst RST_30
    ld c, l
    ld sp, hl
    ld [bc], a
    jr nz, jr_03d_58f9

jr_03d_58f9:
    ld hl, $2200
    inc c
    rst RST_30
    inc b
    ld a, [$2003]
    nop
    ld hl, $2200
    inc c

jr_03d_5907:
    rst RST_30
    ld b, e
    ld sp, hl
    inc bc
    jr nz, jr_03d_590d

jr_03d_590d:
    ld hl, $2200
    inc c
    rst RST_30
    ld a, [$0cf9]
    ld c, b
    ld c, $f7
    dec b
    ld sp, hl
    dec c
    rst RST_30
    add l
    ld sp, hl
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03d_5930

    rst RST_30
    adc b
    ld hl, sp+$00
    jr nz, @+$0e

    rst RST_30
    ld b, a
    ld hl, sp+$02
    or b

jr_03d_5930:
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
    ld h, h
    xor $41
    ld [$ee68], sp
    ld b, c
    ld [$4770], sp
    nop
    nop
    jr nc, jr_03d_5907

    add c
    or b
    nop
    inc h
    dec bc
    ld c, l
    jr nz, jr_03d_5976

    inc d
    jr nc, jr_03d_595d

jr_03d_595d:
    ld b, $00
    ld c, $61
    nop
    ld c, c
    add hl, de
    add hl, bc
    adc b
    nop
    sub c
    nop
    ld [hl+], a
    nop
    inc hl
    ld de, $26f7
    db $fd
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c

jr_03d_5976:
    dec bc

jr_03d_5977:
    inc l
    xor $d9
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    rst RST_28
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    ld [hl+], a
    ld hl, $5e60
    ld [$5028], sp
    db $dd
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    ld bc, $411c
    ld b, e
    ld [$501c], sp
    ld hl, $f0ee
    ld a, [hl-]
    ei
    ld e, b
    ld hl, $1a09
    ld h, c
    add h
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a
    rst RST_30
    inc a
    ld a, [$0400]
    nop
    inc d
    nop
    jr z, jr_03d_59bf

jr_03d_59bf:
    jp c, Jump_000_3003

    add b
    db $10
    ldh [$ff84], a
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a
    rst RST_30
    inc a
    ld a, [$84a0]
    ld h, b
    adc a
    inc b
    jr nc, jr_03d_5a3b

    add a
    and c
    adc a
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_03d_5977

    ld bc, $2038
    add a
    and b
    adc a
    ld bc, $a030
    add a
    ld h, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$05

    db $dd
    ld hl, $431c
    ld sp, $2001
    ld [bc], a
    ldh [rNR42], a
    inc e
    ld b, e
    ld sp, $2014
    ld [$3870], sp
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_03d_5a11

jr_03d_5a11:
    jp c, Jump_000_3003

    add b
    db $10
    inc d
    jr nc, jr_03d_5a19

jr_03d_5a19:
    ld b, $02
    ld c, $1f
    ld a, [hl+]
    nop
    reti


    rra
    ld [hl+], a
    rra
    jr nz, jr_03d_5a27

    ld b, b
    ld d, d

jr_03d_5a27:
    nop
    pop hl
    ld a, b
    ccf
    jr nz, jr_03d_5a6d

    ld b, d
    ld [$1040], sp
    ld b, e
    ldh [rSVBK], a
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld de, $22f7

jr_03d_5a3b:
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $12
    ld c, b

jr_03d_5a4c:
    ld a, b
    ld hl, $2258
    nop
    inc hl
    ld de, $9bf7
    ld a, [$0600]
    nop
    ld c, $40
    jr z, jr_03d_5a74

    ret nc

    ld c, $4c
    inc bc
    ld bc, $181b
    sbc e
    nop
    ld a, [de]
    add hl, de
    nop
    ld hl, $2030
    db $10

jr_03d_5a6d:
    add a
    ld d, l
    add a
    sub c
    add a
    ld d, c
    ld a, b

jr_03d_5a74:
    inc [hl]
    jr c, jr_03d_5a7f

    ld b, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld [hl], b
    ret nc

jr_03d_5a7f:
    ld a, b
    ld a, $21
    ld [$d043], sp
    ld [hl], b
    inc e
    inc [hl]
    dec de
    add hl, de
    inc b
    ld c, b
    jr @+$62

    jr nc, jr_03d_5a4c

    ld bc, $00bc
    ld b, a
    ld hl, sp-$12
    ld b, c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    adc c
    ld e, c
    rrca
    ld [$b510], sp
    inc b
    inc e
    ld [hl+], a
    ld hl, $5e60
    ld d, a
    jr z, @+$2e

    call c, $223c
    and b
    ld e, [hl]
    ld bc, $411c
    ld b, e
    ld [$051c], sp
    ld hl, $f0ee
    xor [hl]
    ld a, [$3008]
    ld h, b
    add h
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a

jr_03d_5acb:
    rst RST_30
    or c
    ld sp, hl
    nop
    inc b
    nop
    inc d
    nop
    jr z, jr_03d_5ad5

jr_03d_5ad5:
    jp c, Jump_000_3003

    add b
    db $10
    ldh [$ff84], a
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a
    rst RST_30
    or c
    ld sp, hl
    and b
    add h
    inc a
    ld hl, $5e60
    add b
    ld b, $00
    ld c, $28
    ld hl, $f74f
    sbc e
    ld sp, hl
    ld [$2030], sp
    add a
    and b
    adc a
    ld bc, $a030
    add a
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld de, $baf7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03d_5acb

    nop
    ld b, $05
    ld c, $15
    ld c, b
    ld a, b
    ld hl, $2208
    nop
    inc hl
    ld de, $33f7
    ld a, [$0600]

jr_03d_5b28:
    nop
    ld c, $40
    jr z, @+$1f

    ret nc

    ld de, $034c
    ld bc, $181b
    sbc e
    nop
    ld a, [de]

jr_03d_5b37:
    add hl, de
    nop

jr_03d_5b39:
    ld hl, $2008
    db $10
    add a
    ld d, l
    add a
    sub c
    add a
    ld d, c
    ld a, b
    inc c
    jr c, jr_03d_5b4f

    ld b, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld [hl], b
    pop de

jr_03d_5b4f:
    ld a, b
    ccf
    jr nz, jr_03d_5b93

    ld b, d
    ld [$3240], sp
    ld hl, $4308
    ret nc

    ld [hl], b
    ld b, e
    ld [hl-], a
    ld bc, $1020
    ld [hl], b
    inc e
    inc [hl]
    dec de
    add hl, de
    inc b
    ld c, b
    jr @+$62

    jr nc, jr_03d_5b28

    ld bc, $00bc
    ld b, a
    ld hl, sp-$12
    ld b, c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    and c
    ld e, d
    rrca
    ld [$b510], sp
    inc b
    inc e
    jr c, jr_03d_5ba3

    ld h, b
    ld e, [hl]
    ld [$1728], sp
    db $dd
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a

jr_03d_5b93:
    rst RST_30
    ld c, l
    ld sp, hl
    ldh [$ff84], a
    ld h, b
    adc a
    nop
    ld b, $00
    ld c, $38
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, a

jr_03d_5ba3:
    rst RST_30
    ld d, e
    ld sp, hl
    and b
    add h
    jr nz, jr_03d_5b39

    and c
    adc [hl]
    ld b, b
    ld a, [de]
    jr nz, jr_03d_5b37

    ld h, b
    adc a
    inc b
    jr nc, jr_03d_5c15

    add a
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld de, $61f7
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $14
    ld c, b
    ld a, b
    ld hl, $2238
    nop
    inc hl
    ld de, $d9f7
    ld sp, hl
    nop
    ld b, $00
    ld c, $40
    jr z, @+$1d

    ret nc

    db $10
    ld c, h
    inc bc
    ld bc, $181b
    sbc e
    nop
    ld a, [de]
    add hl, de
    nop
    ld hl, $8695
    ld a, b
    jr nz, jr_03d_5c03

    add a
    ld d, [hl]
    add a
    sub c
    add a
    ld d, c
    ld a, b
    ld a, h
    jr c, jr_03d_5c05

jr_03d_5bfd:
    ld b, b
    ld bc, $0821
    ld b, e
    ld d, b

jr_03d_5c03:
    ld [hl], b
    ret nc

jr_03d_5c05:
    ld a, b
    ld a, $21
    ld [$d043], sp
    ld [hl], b
    ld b, e
    ld [hl-], a
    ld bc, $1020
    ld [hl], b
    inc e
    inc [hl]
    dec de

jr_03d_5c15:
    add hl, de
    inc b
    ld c, b
    jr jr_03d_5c7a

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld hl, sp-$12
    ld b, c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld a, l
    ld e, e
    rrca
    ld [$b530], sp
    inc b
    inc e
    and c
    adc a
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03d_5c3b

    pop de
    ld h, b

jr_03d_5c3b:
    adc h
    ld bc, $6030
    add h
    ld h, c
    adc a
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    ld a, a
    jr z, @+$54

    call c, Call_000_0608
    nop
    ld c, $38
    dec h
    ld h, c
    ld e, a
    ld c, a
    rst RST_30
    db $ed
    ld hl, sp+$40
    ld b, d
    ldh [$ff84], a
    inc [hl]
    jr nz, jr_03d_5c7e

    ld e, [hl]
    inc a
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld b, e
    inc bc
    ld hl, $f0ee
    rst RST_10
    ld sp, hl
    ld a, b
    jr nc, jr_03d_5c8d

    add h
    ld h, b
    adc a
    ld b, e
    inc e
    ld h, e
    add a
    ld a, [hl-]
    dec h
    ld h, c
    ld e, a
    ld c, b
    nop

jr_03d_5c7a:
    ld b, b
    jr jr_03d_5bfd

    nop

jr_03d_5c7e:
    nop
    jr z, jr_03d_5c81

jr_03d_5c81:
    jp c, Jump_000_307f

    ret nz

    ld de, $211f
    add hl, bc
    ld a, [de]
    add hl, bc
    ld b, $0a

jr_03d_5c8d:
    ld c, $18
    inc b
    nop
    inc d
    ld b, b
    jr z, jr_03d_5c99

    db $dd
    ld hl, $431c

jr_03d_5c99:
    ld sp, $2001
    ld [$1770], sp
    ldh [rNR44], a
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_03d_5ce9

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld hl, $431c
    ld sp, $2014
    ld [$6170], sp
    adc a
    ld a, [hl-]
    dec h
    ld h, b
    ld e, a
    ld [hl], b
    jr z, @+$09

    db $dd
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03d_5cca

    ret nc

    jr jr_03d_5d42

jr_03d_5cca:
    inc b
    ld hl, $4308
    jr jr_03d_5d40

    inc de
    ld a, [hl+]
    nop
    ret c

    inc d
    ld [hl+], a
    rra
    jr nz, jr_03d_5cdb

    ld b, b
    ld d, d

jr_03d_5cdb:
    nop
    pop hl
    ld a, b
    ccf
    jr nz, jr_03d_5d21

    ld b, d
    ld [$1040], sp
    ld b, e
    ldh [rSVBK], a
    and b

jr_03d_5ce9:
    adc a
    ld bc, $a030
    add a
    ld [bc], a
    ldh [rNR41], a
    inc e
    ld de, $c5f7
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    dec e
    ld c, b
    ld a, b
    ld hl, $2238
    nop
    inc hl
    ld de, $3ff7
    ld sp, hl
    nop
    ld b, $04
    ld c, $40
    inc l
    ld a, [hl+]
    ret nc

    ld c, a
    rst RST_30
    rst RST_10
    ld hl, sp+$18
    ld c, [hl]
    dec h
    ld bc, $192d
    xor l

jr_03d_5d21:
    nop
    xor h
    add hl, de
    nop
    inc b
    nop
    inc c
    rlca
    ld hl, $f0ee
    xor e
    db $fc
    inc bc
    ld hl, $1a09
    nop
    jr nz, @-$7e

    ld b, [hl]
    and c
    add [hl]
    ld c, a
    rst RST_30
    add $f8
    ccf
    ld hl, $4001

jr_03d_5d40:
    jr nc, @+$33

jr_03d_5d42:
    ld hl, $4087
    ld b, [hl]
    and b
    add a
    ld h, c
    ld a, b
    inc b
    jr nz, jr_03d_5d8d

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld h, b
    ld [hl], b
    ldh [$ff78], a
    ld a, $21
    ld [$e043], sp
    ld [hl], b
    ld b, e
    inc [hl]
    inc d
    jr nz, jr_03d_5d83

    ld [hl], b
    inc e
    ld [hl], $ad
    add hl, de
    dec b
    ld c, b
    jr z, @+$62

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$12
    ld b, c

jr_03d_5d7b:
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec l
    ld e, h
    rrca

jr_03d_5d83:
    ld [$b500], sp
    inc b

jr_03d_5d87:
    ld c, b
    add hl, de
    rst RST_30
    ld d, h
    ld sp, hl
    inc bc

jr_03d_5d8d:
    ld c, b
    ld [de], a
    rst RST_30
    pop af
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_03d_41ee
    ld [$eed4], sp
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rlca
    ld c, b
    nop
    ld hl, $f781
    ld [hl], $fb
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
    jr jr_03d_5e0b

    add c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    pop de
    ld e, l
    rrca
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_03d_5d87

    add c

jr_03d_5dd3:
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    cp c
    db $fd
    dec c
    ld c, b
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    dec l
    jr jr_03d_5de9

jr_03d_5de9:
    jr nz, jr_03d_5dd3

    add h
    ld a, [bc]
    jr nz, jr_03d_5e18

    ld e, [hl]
    inc bc
    jr nz, jr_03d_5d7b

    ld b, b
    ld [$0049], sp
    sub c
    ld a, [bc]
    ld hl, $2200
    db $10
    inc hl
    ld a, d
    rst RST_30
    jp Jump_000_06fb


    ld c, b
    jr z, jr_03d_5e66

    add l
    jr nz, jr_03d_5e85

    rst RST_30
    ld h, b

jr_03d_5e0b:
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_03d_5e18:
    rst RST_38
    ld a, a
    nop
    nop
    ld hl, $0f5e
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $14
    ld c, c
    xor e
    nop
    ld e, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr @-$34

    adc h
    ld h, $24
    ld [$3f5f], sp

jr_03d_5e37:
    jr z, jr_03d_5e59

    call c, Call_000_2007
    db $10
    ld b, b
    rra
    inc e
    nop
    jr z, @+$12

    pop de
    nop
    inc h
    ld c, $1c
    pop af
    adc h
    ld a, b
    jr nz, jr_03d_5e55

    ld b, b
    ld b, b
    nop
    and c
    ld bc, $1840
    nop

jr_03d_5e55:
    ld b, $00
    ld c, $ff

jr_03d_5e59:
    rst RST_30
    db $f4
    db $fd
    ld h, b

jr_03d_5e5d:
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    ldh a, [$ffd9]

jr_03d_5e66:
    inc b
    ld c, b
    ld a, c
    add hl, de
    ret


    nop

jr_03d_5e6c:
    add hl, bc
    jr jr_03d_5e37

    adc h
    ld bc, $c830
    add h
    ld b, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, b
    jr nz, @-$36

    add h
    ld [bc], a
    ld c, b
    ld [$f060], sp

jr_03d_5e85:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    ld e, [hl]
    rrca
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $06
    ld c, c
    sub b
    nop
    add b
    jr jr_03d_5e5d

    nop
    ld b, c
    jr jr_03d_5e6c

    adc h
    ld h, $24
    ld [$005f], sp
    jr z, jr_03d_5ead

    ret nc

    ld e, b
    ld e, $c8

jr_03d_5ead:
    add h
    inc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    db $10
    inc e
    add c
    rst RST_30
    daa
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    nop
    ld hl, $f781
    xor c
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    reti


    ld e, [hl]
    rrca
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ld [hl], $fd
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03d_5eef

jr_03d_5eef:
    ld hl, $84c1
    dec b
    ld c, c
    ld bc, $b060
    jr nz, jr_03d_5f75

    rst RST_30
    add sp, -$07
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
    dec c
    ld e, a
    rrca
    ld [$b570], sp
    nop

jr_03d_5f0f:
    ld b, $05
    ld c, $0f
    ld c, c
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_03d_5f43

    inc hl
    ret z

    ld e, [hl]
    ld e, a
    jr z, @+$19

    call c, Call_000_1c16
    dec b
    jr z, jr_03d_5f32

    call c, Call_000_2400
    jr nz, jr_03d_5f35

    nop
    ld c, $ff
    rst RST_30

jr_03d_5f32:
    ldh a, [$fffd]
    ld h, b

jr_03d_5f35:
    inc e
    nop
    ld b, $04
    ld c, $08
    inc l
    or $d9
    inc b
    ld c, b
    ld [hl], c
    add hl, de
    ret


jr_03d_5f43:
    nop
    add hl, bc
    jr jr_03d_5f0f

    adc h
    ld bc, $c830
    add h
    inc b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    ld e, a
    rrca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $81
    rst RST_30
    call Call_000_01fa
    cp h
    nop
    ld b, a
    nop
    nop
    nop

jr_03d_5f75:
    or l
    inc b
    ld c, b
    nop
    ld hl, $f781
    ld c, a
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    adc l
    ld e, a
    rrca
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    call c, Call_000_07fc
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03d_5fa3

jr_03d_5fa3:
    ld hl, $84c1
    dec b
    ld c, c
    ld bc, $5f60
    jr nz, jr_03d_6029

    rst RST_30
    adc [hl]
    ld sp, hl
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
    pop bc
    ld e, a
    rrca
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $19
    ld c, c
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_03d_5ff7

    inc hl
    ret z

    ld e, [hl]
    cpl
    jr z, jr_03d_6002

    call c, Call_000_1c16
    nop
    jr z, @+$0c

    pop de
    nop
    inc h
    jr nz, jr_03d_5fe9

    nop
    ld c, $04
    ld hl, $f7ff
    db $ed

jr_03d_5fe9:
    db $fd
    ld h, b

jr_03d_5feb:
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    push af
    reti


    dec c
    ld c, b
    ld [hl], c

jr_03d_5ff7:
    add hl, de
    ret


    nop
    add hl, bc

jr_03d_5ffb:
    jr jr_03d_6023

    ld [hl+], a
    adc b
    ld e, [hl]
    jr nz, @+$2a

jr_03d_6002:
    ld a, [bc]
    pop de
    nop
    inc h
    jr nz, @+$09

    nop
    ld c, $08
    ld hl, $f7ff
    jp c, $60fd

    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    push af
    reti


    inc b
    ld c, b
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03d_5feb

jr_03d_6023:
    adc h
    ld bc, $c830
    add h
    inc b

jr_03d_6029:
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [$7060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    ld h, b
    rrca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $81
    rst RST_30
    ld e, a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rlca
    ld c, b
    nop
    ld hl, $f781
    sbc $f9
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
    jr jr_03d_5ffb

    add c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add c
    ld h, b
    rrca
    ld [$5090], sp
    nop
    inc bc
    jr nc, @-$49

    add c

jr_03d_6083:
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ld h, c
    db $fc
    rrca
    ld c, b
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    dec l
    jr jr_03d_6099

jr_03d_6099:
    jr nz, jr_03d_6083

    add h
    jp c, $eaf7

    ld sp, hl
    dec bc
    ld c, b
    inc c
    ld c, c
    jr nc, jr_03d_60c8

    db $ed
    ldh a, [$ff5d]
    db $fd
    dec bc
    ld c, b
    dec bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, d
    rst RST_30
    ld h, a
    ld a, [$4809]
    jr z, jr_03d_611e

    jp Jump_03d_7c20


    rst RST_30
    inc b
    ld sp, hl
    ld bc, $30b0
    cp h

jr_03d_60c8:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr c, jr_03d_6148

    inc bc
    ld [bc], a
    jr c, jr_03d_6148

    inc bc
    ld [bc], a
    inc e
    rrca

jr_03d_60da:
    ld sp, hl
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    push hl
    ld h, b
    rrca
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $06
    ld c, $0b
    ld c, c
    or l
    nop
    xor b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_03d_611d

    jr nz, jr_03d_6103

    ld e, [hl]
    ld a, a
    ld a, [hl+]
    jr nc, jr_03d_60da

    db $10
    inc e
    nop
    jr z, @+$0f

jr_03d_6103:
    ret nc

    jr nz, @+$2a

    dec d
    ret nc

    ld sp, $1b2a
    call c, $f74e
    call c, Call_000_07fe
    ld hl, $4008
    rst RST_38

jr_03d_6115:
    rst RST_30
    ldh a, [c]
    db $fd
    inc d
    ldh [rP1], a
    nop
    sub b

jr_03d_611d:
    ld d, b

jr_03d_611e:
    nop
    inc bc
    nop
    inc h
    jr nz, jr_03d_6140

    rst RST_38
    rst RST_30
    ld [$60fd], a
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    rst RST_30
    reti


    rlca
    ldh [rTAC], a
    ld c, b
    ld [$0049], sp
    sub c
    db $10

jr_03d_613b:
    ld hl, $2210
    nop
    inc hl

jr_03d_6140:
    ld a, d
    rst RST_30
    ld [hl+], a
    ld a, [$4805]
    xor c
    add hl, de

jr_03d_6148:
    ret


    nop
    add hl, bc
    jr jr_03d_6115

    adc h
    ld bc, $c830
    add h
    rlca
    ldh [rNR32], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [$0160], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], c
    ld h, c
    rrca
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $05

jr_03d_6177:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03d_6185

    ld b, b
    nop
    jr z, jr_03d_6183

    pop de
    db $10

jr_03d_6183:
    inc e
    add c

jr_03d_6185:
    rst RST_30
    ret nz

    ld sp, hl
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rlca
    ld c, b
    nop
    ld hl, $f781
    ld a, $f9
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
    jr jr_03d_613b

    add c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    pop bc
    ld h, c
    rrca
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_03d_6177

    add c

jr_03d_61c3:
    or b

jr_03d_61c4:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    pop bc
    ei
    rrca
    ld c, b
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    dec l
    jr jr_03d_61d9

jr_03d_61d9:
    jr nz, jr_03d_61c3

    add h
    jp c, Jump_03d_4af7

    ld sp, hl
    dec bc
    ld c, b
    inc c
    ld c, c
    jr nc, jr_03d_6208

    db $ed
    ldh a, [$ffbd]
    db $fc
    dec bc
    ld c, b
    dec bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, d
    rst RST_30
    rst RST_00
    ld sp, hl
    add hl, bc
    ld c, b
    jr z, jr_03d_625e

    jp Jump_03d_7c20


    rst RST_30
    ld h, h
    ld hl, sp+$01
    or b
    jr nc, jr_03d_61c4

jr_03d_6208:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr c, jr_03d_6288

    inc bc
    ld [bc], a
    jr c, jr_03d_6288

    inc bc
    ld [bc], a
    nop
    rrca

jr_03d_621a:
    ld sp, hl
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    dec h
    ld h, d
    rrca
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $06
    ld c, $0b
    ld c, c
    or l
    nop
    xor b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_03d_625d

    jr nz, jr_03d_6243

    ld e, [hl]
    ld a, a
    ld a, [hl+]
    jr nc, jr_03d_621a

    db $10
    inc e
    nop
    jr z, @+$0f

jr_03d_6243:
    ret nc

    jr nz, @+$2a

    dec d
    ret nc

    ld sp, $1b2a
    call c, $f74e
    inc a
    cp $07
    ld hl, $4008
    rst RST_38

jr_03d_6255:
    rst RST_30
    ld d, d
    db $fd
    inc d
    ldh [rP1], a
    nop
    sub b

jr_03d_625d:
    ld d, b

jr_03d_625e:
    nop
    inc bc
    nop
    inc h
    jr nz, jr_03d_6280

    rst RST_38
    rst RST_30
    ld c, d
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $07
    inc l
    rst RST_30
    reti


    rlca
    ldh [rTAC], a
    ld c, b
    ld [$0049], sp
    sub c
    db $10
    ld hl, $2210
    nop
    inc hl

jr_03d_6280:
    ld a, d
    rst RST_30
    add d
    ld sp, hl
    dec b
    ld c, b
    xor c
    add hl, de

jr_03d_6288:
    ret


    nop
    add hl, bc
    jr jr_03d_6255

    adc h
    ld bc, $c830
    add h
    rlca
    ldh [rP1], a
    rrca
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld [$0160], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], c
    ld h, c
    rrca
    ld [$4770], sp
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
    adc d
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $0f
    ld c, $00
    ld hl, $4b47
    ld b, a
    ld c, d
    ld c, b
    nop
    ld l, b
    ld b, h
    inc b
    jr nc, jr_03d_62d7

    add b
    ld c, b

jr_03d_62d7:
    inc e
    nop
    inc b
    ld bc, $0f0c
    add hl, hl
    or $d9
    jr jr_03d_62fe

    nop
    ld hl, $f781
    sbc d
    ld hl, sp-$80
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ccf

jr_03d_62f3:
    ld c, b
    ld b, c
    ld b, [hl]
    adc [hl]
    nop
    ld b, [hl]
    ld b, h
    or $00
    ld [hl], $18

jr_03d_62fe:
    ld [hl], l
    add c
    or a
    add c
    add b
    ld hl, $0049
    pop af
    add c
    db $10
    jr nz, jr_03d_633b

    add d
    add b
    inc h
    ld h, h
    ld [bc], a
    nop
    sub c
    ld e, $20
    nop
    ld [hl+], a
    nop
    inc hl
    ld de, $50f7
    ld hl, sp+$10
    jr nz, jr_03d_6350

    ld e, [hl]
    jr nz, @+$1e

    db $ed
    ldh a, [$ff79]
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub c
    rra
    jr nz, jr_03d_6331

jr_03d_6331:
    ld [hl+], a
    nop
    inc hl
    ld de, $42f7
    ld hl, sp+$2e
    ld c, c
    adc c

jr_03d_633b:
    ld b, [hl]
    ld a, [hl+]
    ld bc, $1952
    sub d
    nop
    ld c, e
    ld b, [hl]
    inc e
    inc sp
    ret nc

    jr @+$2d

    ld c, c
    ld bc, $4a60
    ld b, h
    ld d, c
    ld a, b

jr_03d_6350:
    inc b
    inc h
    ld h, h
    ld b, d
    jr nz, jr_03d_6372

    ld [$0140], sp
    ld hl, $4308
    ld d, b
    ld [hl], b
    pop de
    ld a, b
    ccf
    jr nz, @+$42

    ld b, d
    ld [$3c40], sp
    ld hl, $4308
    ret nc

    ld [hl], b
    ld a, $20
    add b
    jr jr_03d_62f3

    ld b, [hl]

jr_03d_6372:
    ld bc, $0578
    dec h
    ld l, l
    ld b, d
    jr z, jr_03d_6396

    ld [$5140], sp
    ld b, [hl]
    ld [$5170], sp
    ld a, c
    add hl, bc
    add hl, bc
    ld c, c
    ld bc, $481d
    add d
    ld b, [hl]
    ld d, c
    ld b, h
    ld bc, $10a8
    ld [hl+], a
    add hl, bc
    sub e
    db $ed
    ldh a, [$ffe7]
    ei

jr_03d_6396:
    add hl, sp
    ld bc, $19c9
    adc c
    nop
    add hl, bc
    sbc e
    rr b
    dec d
    ld c, b
    jr @+$62

    ld c, c
    ld b, h
    ld c, b
    ld a, b
    inc b
    ld b, b
    ld bc, $0420
    ld b, e
    ld c, h
    ld [hl], b
    ret z

    ld a, b
    ld a, $22
    db $10
    ld b, e
    ret z

    ld [hl], b
    ld a, [bc]
    inc e
    ld a, $32
    db $10
    ld a, b
    dec b
    ld b, b
    dec d
    ld [hl], b
    ld c, c
    ld a, c
    add hl, bc
    add hl, bc
    ld c, c
    ld bc, $4451
    ld bc, $10a8
    ld [hl+], a
    db $ed
    ldh a, [$ffc9]
    ei
    nop
    ld hl, $8331
    ld b, b
    ld b, [hl]
    ld a, [bc]
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
    ld [HeaderCartridgeType], sp
    ld h, h
    rrca
    ld [$7fff], sp
    nop
    nop
    sub b

jr_03d_63f1:
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    or c
    ld h, d
    rrca
    ld [$77f8], sp
    inc bc
    ld [bc], a
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
    jr jr_03d_640f

jr_03d_640f:
    jr nz, jr_03d_6459

    add d
    ld [$8820], sp
    add d
    ld [bc], a
    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    dec h
    ld h, h
    rrca
    ld [$b510], sp
    nop
    ld b, $03
    ld c, $06
    ld c, c
    sbc b
    nop
    ret nz

    jr jr_03d_63f1

    nop
    ld b, d
    jr jr_03d_644d

    ld hl, $5e50
    nop
    jr z, @+$07

    ret nc

    jr @+$1e

    nop
    ldh a, [rIE]
    ld hl, sp+$12
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    sub c
    adc d
    inc d
    inc h
    db $10

jr_03d_644d:
    ld e, a
    add b
    jr z, jr_03d_6454

    pop de
    jr jr_03d_6470

jr_03d_6454:
    nop
    ldh a, [$ff9c]
    ld hl, sp+$07

jr_03d_6459:
    ldh [$ff88], a
    inc e
    sub b
    add d

jr_03d_645e:
    ld d, b
    adc d
    ld bc, $4821
    ld b, b
    ld d, b
    add d
    ld [bc], a
    ld c, b
    db $10
    ld h, b

jr_03d_646a:
    db $10
    cp h

jr_03d_646c:
    ld bc, $00bc
    ld b, a

jr_03d_6470:
    ld [hl], l
    ld h, h
    rrca
    ld [$b5f0], sp
    add c
    or b
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
    ld b, d
    jr jr_03d_649f

    inc hl
    ret nc

    ld e, [hl]
    dec c
    inc e
    nop
    jr z, @+$09

    ret nc

    ld [bc], a
    ld c, b
    db $10
    ld h, b
    halt
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, c
    ld h, [hl]
    rrca

jr_03d_649f:
    ld [$2600], sp
    ld [de], a
    daa

jr_03d_64a4:
    ret nc

    ld e, a
    nop
    jr z, jr_03d_64cb

    pop de
    ld c, $20
    ld de, $145e
    inc hl
    ret nc

    ld e, [hl]
    add b
    inc hl
    ld e, e
    nop
    jr jr_03d_64d2

    add c
    ld b, d
    inc b
    jp c, $8a90

    rst RST_10
    adc c
    ret nz

    add hl, de
    ret nc

    add c
    ld bc, $d3e0
    add c
    ld bc, $a226

jr_03d_64cb:
    nop
    db $10
    add hl, de
    ret nz

    nop
    ld b, e
    add hl, de

jr_03d_64d2:
    db $10
    jr nz, jr_03d_64ee

    ld e, [hl]
    inc d
    daa
    ret c

    ld e, a
    db $10
    jr nc, jr_03d_645e

    ld b, d
    inc b
    db $dd
    jr jr_03d_646c

    sbc c
    adc d
    ld b, b
    ld a, [de]
    jr jr_03d_646a

    daa
    ldh [rNR10], a
    jr nz, jr_03d_6505

    add d

jr_03d_64ee:
    ld hl, $10e0
    jr nz, jr_03d_6504

    ld e, [hl]
    inc d
    inc hl
    ret nc

    ld e, [hl]
    add b
    inc hl
    ld e, e
    nop
    jr jr_03d_6518

    add c
    ld b, d
    inc b
    jp c, $8a90

jr_03d_6504:
    rla

jr_03d_6505:
    adc d
    ret nz

    add hl, de
    db $10
    add d
    ld bc, $13e0
    add d
    ld bc, $a226
    nop
    db $10
    add hl, de
    ret nz

    nop
    ld b, e
    add hl, de

jr_03d_6518:
    ld c, $20
    add hl, de
    ld e, [hl]
    inc d
    daa
    ret c

    ld e, a
    db $10
    jr nc, jr_03d_64a4

    ld b, d
    inc b
    db $dd
    ret c

    adc c
    sbc c
    adc d
    ld b, b
    ld a, [de]
    ret c

    add c
    inc b
    ldh [rNR10], a
    jr nz, @-$26

    add c
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $10
    add hl, de
    ret nz

    nop
    ld b, l
    add hl, de
    ld c, $20
    add hl, hl
    ld e, [hl]
    add b
    inc h
    ld h, h
    ld [bc], a
    jr nz, jr_03d_6566

    db $ed
    ldh a, [$ff65]
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    nop
    sub c
    ld e, $20
    nop
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    ld l, $ff
    db $10
    inc hl
    jp hl


    ld e, [hl]
    jr nz, jr_03d_6582

jr_03d_6566:
    db $ed
    ldh a, [$ff57]
    db $fd

jr_03d_656a:
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    nop
    sub c
    rra
    jr nz, jr_03d_6575

jr_03d_6575:
    ld [hl+], a
    nop
    inc hl
    db $10
    rst RST_30
    jr nz, @+$01

    ld [bc], a
    ld l, $01
    pop de

jr_03d_6580:
    ld [bc], a
    ld c, b

jr_03d_6582:
    jr z, jr_03d_65e4

    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    dec h
    ld h, h
    rrca
    ld [$b570], sp

jr_03d_6592:
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    nop
    ld b, $00
    ld c, $27
    ld c, c
    adc b
    ld b, [hl]
    daa
    ld c, c
    add h
    nop
    inc h
    jr @-$1a

    nop
    ld h, h
    jr jr_03d_65b3

    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld b, d

jr_03d_65b3:
    ld b, h
    ld d, e
    ld a, b
    inc b
    ld h, $76
    ld b, d
    ld sp, $191c
    ld b, b
    ld d, c
    ld [hl], b
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld b, d
    ld b, h
    db $d3
    ld a, b
    ccf
    dec h
    ld l, l
    ld b, d
    add hl, hl
    inc e
    add hl, de
    ld b, b
    pop de
    ld [hl], b
    ld a, [bc]
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_656a

    nop
    ld b, c
    ld b, h

jr_03d_65e4:
    ld a, $31
    ld a, [bc]
    ld a, b
    inc b
    inc hl
    ld a, [de]
    ld b, e
    ld a, [bc]
    ld [hl], b
    inc c
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_6580

    nop
    ld b, c
    ld b, h
    ld c, d
    ld a, b
    ld d, $40
    ld c, [hl]
    ld [hl], b
    inc c
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_6592

    nop
    ld b, c
    ld b, h
    jp z, Jump_000_1578

    ld b, b
    call Call_000_0c70
    ld hl, $5e62
    ld de, $8901
    jr @-$75

    nop
    ld b, c
    ld b, h
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld a, [bc]
    ld [hl], b
    add b
    rst RST_30
    ld l, l
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]

jr_03d_6632:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc a

jr_03d_6639:
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]

jr_03d_6644:
    ld b, b
    or h
    nop
    ld b, $00
    ld c, $27
    ld c, c
    adc b
    ld b, [hl]
    daa
    ld c, c
    add h
    nop
    inc h
    jr jr_03d_6639

    nop

jr_03d_6656:
    ld h, h
    jr jr_03d_6663

    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld b, d

jr_03d_6663:
    ld b, h
    ld d, e
    ld a, b
    inc b
    ld h, $76
    ld b, d
    ld sp, $191c
    ld b, b
    ld d, c
    ld [hl], b
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld b, d
    ld b, h
    db $d3
    ld a, b
    ccf
    dec h
    ld l, l
    ld b, d
    add hl, hl
    inc e
    add hl, de
    ld b, b
    pop de
    ld [hl], b
    ld a, [bc]
    ld hl, $5e62
    ld de, $8901
    jr @-$75

    nop
    ld b, c
    ld b, h
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld a, [bc]
    ld [hl], b
    inc c
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_6632

    nop
    ld b, c
    ld b, h
    ld c, d
    ld a, b
    ld d, $40
    ld c, [hl]
    ld [hl], b
    inc c
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_6644

    nop
    ld b, c
    ld b, h
    jp z, Jump_000_1578

    ld b, b
    call Call_000_0c70
    ld hl, $5e62
    ld de, $8901
    jr jr_03d_6656

    nop
    ld b, c
    ld b, h
    ld a, $31
    ld a, [bc]
    ld a, b
    inc b
    inc hl
    ld a, [de]
    ld b, e
    ld a, [bc]
    ld [hl], b
    add b
    rst RST_30
    dec d
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
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
    nop
    or l
    dec b
    ld c, b
    ret nz

    ld a, l
    ld e, a
    rst RST_30
    add c
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03d_6705

    ret nc

    nop
    jr nz, jr_03d_670e

jr_03d_6705:
    ldh [rP1], a
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc b
    ld c, c

jr_03d_670e:
    dec b
    ld c, b
    ld [$0560], sp
    ld c, c
    dec b
    ld c, b
    ld [$0160], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a
    ld [$b0c4], sp

jr_03d_672a:
    inc bc
    ld [bc], a
    ld sp, $0f67
    ld [$b500], sp
    ld e, [hl]
    rst RST_30
    jp hl


    ld a, [$203f]
    adc h
    rst RST_30
    add h
    cp $29
    ldh a, [$ffe6]
    ld sp, hl
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
    ld [bc], a
    nop
    or l
    db $d3
    rst RST_30
    ld d, e
    ld hl, sp+$00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03d_672a

    nop
    adc c
    jr @+$07

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    ld bc, $6520
    rst RST_30
    dec a
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    add c
    ld h, a
    rrca
    ld [$b500], sp
    ccf
    jr nz, @-$71

    rst RST_30
    ld a, [hl-]
    ld hl, sp-$71
    rst RST_30
    db $ec

jr_03d_678b:
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $2204
    rst RST_28
    ldh a, [$ff9e]
    ei
    ld bc, $00bc
    ld b, a

jr_03d_67a0:
    ld e, b

jr_03d_67a1:
    xor e
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $02
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $7001
    ld [hl], b
    ld b, a
    nop
    nop
    ld e, b
    xor e
    inc bc
    ld [bc], a
    db $10
    or l
    ld [de], a
    ld c, h
    jr nz, @+$7a

    ld bc, $0428
    pop de
    nop
    jr nz, @+$0d

    rst RST_30
    ld a, d
    db $fc
    nop
    jr nz, jr_03d_67eb

    ld [hl], b
    ld h, b
    ld a, b
    ld bc, $0428
    pop de
    ld bc, $0b20
    rst RST_30
    ld [hl], d
    db $fc
    nop
    jr nz, @+$62

jr_03d_67db:
    ld [hl], b
    and b
    ld a, b
    ld bc, $0428
    pop de
    ld [bc], a
    jr nz, @+$0d

    rst RST_30
    ld l, d
    db $fc
    nop
    jr nz, jr_03d_678b

jr_03d_67eb:
    ld [hl], b
    ldh [$ff78], a
    ld bc, $0428
    pop de
    inc bc
    jr nz, @+$0d

    rst RST_30
    ld h, d
    db $fc
    nop
    jr nz, jr_03d_67db

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    xor e
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $4b
    ld b, $49
    nop
    ld [hl+], a
    ld [$7c1c], sp
    jr nc, jr_03d_6817

    ld h, b
    inc b

jr_03d_6817:
    jr c, jr_03d_67a1

    ld b, d
    ei
    jp c, Jump_000_2000

    jr jr_03d_67a0

    ld bc, $00bc
    ld b, a

jr_03d_6824:
    ld e, h
    xor e
    inc bc
    ld [bc], a
    ld h, b
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec bc
    rst RST_30
    sub a
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03d_6852

    pop de
    dec bc
    ld c, c
    ld [$0088], sp
    jr z, jr_03d_6850

    ret nc

    nop
    inc h
    add hl, bc
    adc b
    adc h
    ld b, d
    ld a, [bc]
    jp c, $4d08

    nop
    ld h, $28
    ld l, b
    inc c
    rst RST_30

jr_03d_6850:
    cp c
    ld sp, hl

jr_03d_6852:
    ld b, b
    push bc
    ld bc, $0434
    ld c, b
    nop
    adc b
    add h
    ld b, d
    or $db
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_03d_686b

    add b
    nop
    jr nz, jr_03d_686b

    ldh [$ff5c], a
    xor e
    inc bc

jr_03d_686b:
    ld [bc], a
    ld h, b
    xor e
    inc bc
    ld [bc], a
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    inc c
    inc e
    dec d
    inc e
    add hl, bc
    sbc c
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $0f
    ld c, [hl]
    jr nc, jr_03d_6824

jr_03d_689c:
    rra
    jr z, @+$21

    ret c

    jr nz, @+$1e

jr_03d_68a2:
    ld bc, $00a9
    ldh a, [$fffc]
    ld hl, sp+$04
    inc e
    nop
    dec l
    nop
    pop de
    ld bc, $009d
    inc l
    rrca
    ret nc

    ld a, [hl+]
    inc b
    ld [de], a
    inc c
    nop
    sub a
    ld b, b
    ld b, [hl]
    ld hl, $4b1c
    ld b, [hl]
    nop
    ldh a, [rTMA]
    ld sp, hl
    dec b
    ld c, d
    jr nc, jr_03d_6850

    ld b, c
    inc e
    ld sp, $0080
    inc b
    add b
    dec bc
    add b
    jr jr_03d_68d7

    ld h, b
    jr nz, jr_03d_68f2

    inc b

jr_03d_68d7:
    ldh [$ff5c], a
    xor e
    inc bc
    ld [bc], a
    ld h, b
    xor e
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    or b
    jr jr_03d_68a2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_03d_68f2:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    inc c
    inc e
    ld d, $1c
    add hl, bc
    sbc c
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $10
    ld c, l
    jr z, jr_03d_689c

    rra
    jr z, jr_03d_6938

    ret c

    jr nz, jr_03d_6936

    ld bc, $00a9
    ldh a, [$ffc0]
    ld hl, sp+$04
    inc e
    ld bc, $b098
    ld b, d
    nop
    reti


    ld bc, $0096
    inc l
    db $10
    ret nc

    ld bc, $129a
    inc b
    ld [de], a
    inc c
    nop
    sub a

jr_03d_6936:
    ld b, b
    ld b, [hl]

jr_03d_6938:
    ld hl, $4b1c
    ld b, [hl]
    nop
    ldh a, [$ffc8]
    ld hl, sp+$05
    ld c, d
    jr z, @-$76

    ld b, c
    inc e
    add hl, hl
    add b
    nop
    inc b
    add b
    dec bc
    add b
    jr jr_03d_6953

    ld h, b
    jr nz, jr_03d_696e

    inc b

jr_03d_6953:
    ldh [$ff5c], a
    xor e
    inc bc
    ld [bc], a
    ld h, b
    xor e
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_03d_696e:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    dec d
    inc e
    add hl, bc
    sbc d
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $08
    inc e
    ld bc, $00a9
    ldh a, [$ff87]
    ld hl, sp+$06
    inc e
    nop
    dec l
    nop
    pop de
    ld bc, $009d
    ld l, $19
    ret nc

    db $10
    ld c, b
    nop
    ld hl, $f780
    dec sp
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $2a
    inc b
    ld [de], a
    inc c
    nop
    sub a
    ld b, b
    ld b, [hl]
    ld sp, $4b1c
    ld b, [hl]
    nop
    ldh a, [$ff8a]
    ld hl, sp+$09
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_03d_69cf

    add c
    jr nz, jr_03d_69e6

    ld bc, $3221
    inc e
    add b

jr_03d_69cf:
    rst RST_30
    adc e
    cp $02
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, l
    ld l, d
    rrca
    ld [$5090], sp

jr_03d_69e6:
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    inc d
    inc e
    ld [$009a], sp
    ld b, $07
    ld c, $1b
    inc b
    dec de
    inc c
    sbc b
    ld b, [hl]
    ld [de], a
    ld b, $16
    ld c, $08
    inc e
    ld bc, $00a9
    ldh a, [rWX]
    ld hl, sp+$05
    inc e
    ld bc, $a098
    ld b, d
    nop
    reti


    ld bc, $0094
    dec l
    ld a, [de]
    ret nc

    db $10
    ld c, b
    nop
    ld hl, $f780
    cp $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    sbc d
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    sub [hl]
    jr c, jr_03d_6a4c

    add hl, hl
    inc e
    ld b, e
    ld b, [hl]
    nop
    ldh a, [$ff4c]
    ld hl, sp+$09
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_03d_6a4b

    add c
    jr nz, jr_03d_6a62

    ld bc, $2a21
    inc e
    add b

jr_03d_6a4b:
    rst RST_30

jr_03d_6a4c:
    ld c, l
    cp $02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, l
    ld l, d
    rrca
    ld [$5090], sp

jr_03d_6a62:
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $0c
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0a

    ld hl, $5e40
    ld a, [bc]
    rst RST_30
    or [hl]

jr_03d_6a7b:
    ld a, [$0400]
    nop
    jr z, jr_03d_6a89

    pop de
    jr nz, jr_03d_6aa0

    ld bc, $8021
    rst RST_30

jr_03d_6a88:
    ld c, e

jr_03d_6a89:
    cp $0c
    rst RST_30
    sbc e
    ld hl, sp+$20
    inc e
    add b
    rst RST_30
    ld a, [hl-]
    db $fd
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

jr_03d_6aa0:
    jr nc, @-$49

    dec b
    inc e
    ld l, b
    ld a, b
    ld [$a870], sp
    ld a, b
    ld c, b
    ld [hl], b
    add sp, $78
    adc b
    ld [hl], b
    nop
    jr nz, jr_03d_6a7b

    ld [hl], b
    ld [$0c68], sp
    rst RST_30
    ld [hl], c
    ld hl, sp+$04
    inc e
    nop
    inc l
    inc bc
    ret nc

    jr z, jr_03d_6ade

    ld hl, $ed1c
    ldh a, [rHDMA4]
    ld hl, sp+$20
    inc e
    jr nc, jr_03d_6a88

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc c
    inc e
    ld [bc], a
    sbc c
    nop
    ld b, $00
    ld c, $12
    inc b
    ld [de], a
    inc c

jr_03d_6ade:
    dec de
    inc b
    dec de
    inc c
    add hl, bc
    ld b, $09
    ld c, $00
    add hl, hl
    ld bc, $01d0
    add hl, hl
    inc bc
    ret nc

    ld hl, $0a1c
    rst RST_30
    ld l, [hl]
    cp $02
    ldh [rNR42], a
    inc e
    ld a, [bc]
    rst RST_30
    add $fe
    nop
    inc b
    nop
    inc c
    db $10
    cp h
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
    add d
    or b
    dec d
    inc e
    ld a, [bc]
    sbc h
    dec bc
    sbc d
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $00
    sub c
    dec l
    ld b, $2d
    ld c, $1b
    ld b, $1b
    ld c, $01
    sub e
    inc h
    ld b, $24
    ld c, $12
    ld b, $12
    ld c, $92
    ld b, [hl]
    dec bc
    rst RST_30
    ld h, [hl]
    ld a, [$4680]
    jr z, jr_03d_6b59

jr_03d_6b40:
    add l
    ld b, d
    dec e
    jp c, Jump_03d_4681

    nop
    sbc e
    ld bc, $5899
    jr @+$71

    inc e
    add e
    ld b, d
    ld [de], a
    jp c, $016e

    ld c, $49
    adc h
    ld b, [hl]
    ld d, c

jr_03d_6b59:
    ld b, [hl]
    dec c
    inc bc
    inc b
    inc e
    pop af
    jr @+$4b

    nop
    ld b, c
    ld b, h
    ld a, [bc]
    adc b
    ld h, b
    ld b, [hl]
    db $10
    ld b, b
    jr z, jr_03d_6baf

    ld [$5880], sp
    inc e
    nop
    ld b, $03
    ld c, $a3
    ld b, d
    ldh a, [c]
    db $db
    jr c, jr_03d_6b80

    dec b
    ld c, $4d
    ld b, l
    ldh [c], a
    db $db

jr_03d_6b80:
    ld [bc], a
    or b
    jr c, jr_03d_6b40

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rrca
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
    add c
    or b
    adc d
    ld b, [hl]
    add hl, bc
    sbc c
    ld a, [bc]
    sbc h
    nop
    ld b, $00
    ld c, $12
    ld b, $12
    ld c, $91

jr_03d_6baf:
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $00
    sub e
    add hl, bc
    ld b, $0d
    ld c, $24
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec bc
    rst RST_30
    ld [hl+], a
    ld a, [$1c07]
    nop
    jr nz, jr_03d_6c09

    ld b, l
    ld a, [de]
    jp nc, $2200

    ld b, [hl]
    inc e
    xor d
    ld b, d
    ld [de], a
    jp nc, $1c04

    ld l, h
    ld b, e
    nop
    sbc c
    ld b, b
    jr jr_03d_6c20

    ld bc, $18a1
    ld c, c
    nop
    ld d, c
    ld b, h
    sbc b
    jr @+$4a

    ld b, h
    ld b, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $aa
    ld b, d
    pop af
    db $d3
    jr nc, jr_03d_6c02

    nop
    ld c, $40
    ld b, l
    db $e4
    db $d3

jr_03d_6c02:
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_03d_6c09:
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
    jr nz, jr_03d_6c19

jr_03d_6c19:
    ld hl, $2200
    ld a, [bc]
    rst RST_30
    cp b
    rst RST_38

jr_03d_6c20:
    ld bc, $0020
    ld hl, $2200
    ld a, [bc]
    rst RST_30
    or e
    rst RST_38
    ld [bc], a
    jr nz, jr_03d_6c2d

jr_03d_6c2d:
    ld hl, $2200
    ld a, [bc]
    rst RST_30
    xor [hl]
    rst RST_38
    inc bc
    jr nz, jr_03d_6c37

jr_03d_6c37:
    ld hl, $2200
    ld a, [bc]
    rst RST_30
    xor c
    rst RST_38
    nop
    jr nz, jr_03d_6c41

jr_03d_6c41:
    ld hl, $2200
    dec bc
    rst RST_30
    ld h, b
    ld hl, sp+$01
    jr nz, jr_03d_6c4b

jr_03d_6c4b:
    ld hl, $2200
    dec bc
    rst RST_30
    ld e, e
    ld hl, sp+$02
    jr nz, jr_03d_6c55

jr_03d_6c55:
    ld hl, $2200
    dec bc
    rst RST_30
    ld d, [hl]
    ld hl, sp+$03
    jr nz, jr_03d_6c5f

jr_03d_6c5f:
    ld hl, $2200
    dec bc
    rst RST_30
    ld d, c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    inc c
    rst RST_30
    ld e, b
    rst RST_38
    inc b
    ld c, c
    rst RST_38
    jr nz, jr_03d_6c81

    ld [hl], b
    inc e
    ldh a, [$ff15]
    ld sp, hl
    ld bc, $00bc

jr_03d_6c81:
    ld b, a
    nop
    nop
    inc l
    db $f4
    ld b, c
    ld [$abe0], sp
    inc bc
    ld [bc], a
    nop
    or l
    dec c
    rst RST_30
    dec e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_03d_6c9d

jr_03d_6c9d:
    ld hl, $2200
    ld a, [bc]
    rst RST_30
    halt
    rst RST_38
    nop
    jr nz, jr_03d_6ca7

jr_03d_6ca7:
    ld hl, $2200
    dec bc
    rst RST_30
    dec l
    ld hl, sp+$0b
    rst RST_30
    cp e
    rst RST_38
    nop
    ldh a, [$fff3]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    rst RST_30
    sub e
    ld hl, sp+$00
    jr nz, jr_03d_6cd1

    rst RST_30
    adc $f8
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$f047], sp

jr_03d_6cd1:
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    ld a, [bc]
    sbc a
    dec bc
    sbc h
    and b
    ld b, [hl]
    inc c
    sbc l
    dec c
    sbc [hl]
    dec de
    ld b, $1b
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $00
    sub d
    ld l, d
    ld b, [hl]
    nop
    inc h
    db $10
    ld [hl], c
    ld l, b
    ld b, [hl]
    ld b, c
    ld [hl], c
    add h
    ld [hl], c
    ld bc, $c121
    ld [hl], c
    inc b
    ld [hl], d
    ld b, c
    ld [hl], d
    add c
    ld [hl], d
    pop bc
    ld [hl], d
    ld l, h
    ld b, [hl]
    ld [hl+], a
    ld a, e
    ld de, $0839
    inc e
    db $10
    ld b, b
    jr nz, jr_03d_6d85

    ld l, b

jr_03d_6d13:
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [de], a
    ld bc, $240f
    ld [bc], a
    ld [hl], e
    ld l, d
    ld b, [hl]
    dec h
    ld b, b
    ld d, b
    ld a, e
    ld bc, $2940
    ld b, e
    ld d, c
    ld [hl], e
    ld l, b
    ld b, [hl]
    ld [hl], $0d
    ld hl, $3140
    ld b, e
    ld b, c
    ld [hl], e
    add hl, bc
    ld c, d
    ld de, $0378
    jr nz, jr_03d_6d79

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    add hl, de
    inc e
    ld a, [hl-]
    inc e
    dec bc
    rst RST_30
    sub $ff
    nop
    inc b
    nop
    inc c
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5047], sp
    ld a, $00
    inc bc
    jr nc, jr_03d_6d13

    add h
    or b
    nop
    ld b, $00
    ld c, $00
    dec h
    db $10
    ld c, e
    ld bc, $2024
    ld b, b
    ld a, [de]
    ld a, b
    ld [bc], a
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], b
    push de

jr_03d_6d79:
    rst RST_30
    ld b, d
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_03d_6d98

    pop de
    nop

jr_03d_6d85:
    ldh a, [$ff90]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $07
    ld c, d
    nop
    sub l
    ld [$0120], sp
    sub b
    ld [bc], a
    sub h

jr_03d_6d98:
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_03d_6da3

    ld hl, $f7ff
    sub [hl]

jr_03d_6da3:
    rst RST_38
    ld a, [hl+]
    ldh [rP1], a
    nop
    ld d, b
    ld a, $00
    inc bc
    jr jr_03d_6dcb

    ld [bc], a
    ld [bc], a
    ld bc, $1328
    pop de
    nop
    ldh a, [$ff78]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $06
    ld c, d
    nop
    sub l
    inc b
    jr nz, jr_03d_6dc6

    sub b

jr_03d_6dc6:
    ld [bc], a
    sub h
    inc bc
    jr nz, @+$05

jr_03d_6dcb:
    sub b
    nop
    jr nz, jr_03d_6dd4

    ld hl, $f7ff
    ld a, [hl]
    rst RST_38

jr_03d_6dd4:
    ld [de], a
    ldh [rP1], a
    nop
    jr jr_03d_6df7

    ld [bc], a
    ld [bc], a
    nop
    ldh a, [$ff64]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $07
    ld c, d
    nop
    sub l
    ld [bc], a
    jr nz, jr_03d_6dee

    sub b

jr_03d_6dee:
    ld [bc], a
    sub h
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

jr_03d_6df7:
    ld hl, $f7ff
    ld l, d
    rst RST_38
    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr jr_03d_6e23

    ld [bc], a
    ld [bc], a
    db $10
    or l
    add h

jr_03d_6e0b:
    or b
    nop
    ld b, $00
    ld c, $0e
    ld c, e
    ld bc, $2024
    ld b, b
    ld a, [de]
    ld a, b
    ld [bc], a
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], b
    nop

jr_03d_6e23:
    ldh a, [rSTAT]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $08
    ld c, d
    nop
    jr nz, jr_03d_6e31

jr_03d_6e31:
    sub b
    ld [bc], a
    jr nz, jr_03d_6e36

    sub b

jr_03d_6e36:
    ld [bc], a
    sub h
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $f7ff
    ld b, [hl]
    rst RST_38
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03d_6e4c:
    ld d, b
    ld a, $00
    inc bc
    jr @+$1f

    ld [bc], a
    ld [bc], a
    jr nc, jr_03d_6e0b

    add h
    or b
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $1b
    ld b, $1b
    ld c, $0c
    ld c, h
    ld bc, $2825
    ld b, b
    ld [hl+], a
    ld a, b
    ld [bc], a
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld hl, $0870
    ld c, d
    nop
    jr nz, jr_03d_6e79

jr_03d_6e79:
    sub b
    ld [bc], a
    jr nz, jr_03d_6e7e

    sub b

jr_03d_6e7e:
    ld [bc], a
    sub l
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $f7ff
    ld [hl+], a
    rst RST_38
    inc b
    or b
    jr nc, jr_03d_6e4c

    ld bc, $00bc
    ld b, a
    ld d, b
    ld a, $00
    inc bc
    jr jr_03d_6eb7

    ld [bc], a

jr_03d_6e9b:
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$10

    pop de
    ld b, $4a
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    add b
    ld hl, $0089
    nop
    jr nz, jr_03d_6f10

jr_03d_6eb7:
    ldh a, [$ff6f]
    ld hl, sp+$0b

jr_03d_6ebb:
    ldh [$fffa], a
    xor l
    inc bc

jr_03d_6ebf:
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    nop
    ldh a, [$ff78]
    db $fc
    add b
    ld hl, $0089
    nop
    jr nz, jr_03d_6ebf

    ld [hl+], a
    ld e, b
    ldh a, [$ffec]
    rst RST_38
    add l
    ld hl, $0089
    nop
    jr nz, jr_03d_6ebb

    ld [hl+], a
    ld e, c
    ldh a, [$ff9e]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr nc, jr_03d_6e9b

    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, c
    jr z, jr_03d_6f10

    dec c
    rst RST_30
    cp d
    db $fc
    jr z, @+$1e

    ld de, $0d21
    rst RST_30
    xor [hl]
    ld a, [$1c28]
    dec c
    rst RST_30
    ld c, l
    ld hl, sp+$01
    inc l

jr_03d_6f08:
    inc bc
    pop de
    jr z, @+$1e

    inc bc
    ld hl, $f70d

jr_03d_6f10:
    rlca
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    dec h
    ld [hl], c
    rrca
    ld [$b530], sp
    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, c
    jr z, jr_03d_6f48

    dec c
    rst RST_30
    sbc [hl]
    db $fc
    jr z, @+$1e

    ld de, $0d21
    rst RST_30
    sub d
    ld a, [$1c28]
    dec c
    rst RST_30
    ld sp, $01f8
    inc l
    inc bc
    pop de
    jr z, @+$1e

    inc bc
    ld hl, $f70c

jr_03d_6f48:
    db $eb
    rst RST_38
    jr nc, jr_03d_6f08

    ld bc, $00bc
    ld b, a
    push de
    ld l, a
    rrca

jr_03d_6f53:
    ld [$b530], sp
    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $0c
    ld c, c
    jr z, jr_03d_6f80

    dec c
    rst RST_30
    add d
    db $fc
    jr z, jr_03d_6f86

    ld de, $0d21
    rst RST_30
    halt
    ld a, [$1c28]
    dec c
    rst RST_30
    and c
    ld hl, sp+$01
    inc l
    inc bc
    pop de
    jr z, @+$1e

    inc bc
    ld hl, $f70c

jr_03d_6f80:
    rst RST_08
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b

jr_03d_6f86:
    ld [bc], a
    jr z, jr_03d_6f8a

    pop de

jr_03d_6f8a:
    ld a, [de]
    ldh a, [$ffd3]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    call $0f76

jr_03d_6f97:
    ld [$adfa], sp
    inc bc
    ld [bc], a
    jr nc, jr_03d_6f53

    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, c
    jr z, jr_03d_6fc8

    dec c
    rst RST_30
    ld e, [hl]
    db $fc
    jr z, @+$1e

    ld de, $0d21
    rst RST_30
    ld d, d
    ld a, [$1c28]
    dec c
    rst RST_30
    ld a, l
    ld hl, sp+$01
    inc l
    inc bc
    pop de
    jr z, jr_03d_6fe0

    inc bc
    ld hl, $f70c

jr_03d_6fc8:
    xor e
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    add l
    halt
    rrca
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add a
    or b

jr_03d_6fe0:
    inc d
    inc e
    rrca
    sbc d
    nop
    ld b, $07
    ld c, $09
    ld b, $24
    ld b, $1b

jr_03d_6fed:
    ld b, $1b
    ld c, $04
    sub e
    ld [de], a
    ld b, $12
    ld c, $05
    sub d
    add l
    inc hl
    sbc e
    nop
    ld [$030e], sp
    sub b
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld b, $52
    jr jr_03d_6f97

    ld b, [hl]
    ld [de], a
    ld c, $20
    ld c, $81
    ld b, [hl]
    rst RST_38
    jr nz, jr_03d_7011

jr_03d_7011:
    ld b, $24
    jr jr_03d_7039

    ld c, $01
    dec h
    nop
    sub l
    ld bc, $0e95
    ld h, $02
    sub [hl]
    jr c, @+$1e

    add hl, de
    inc e
    inc hl
    inc e
    dec bc
    rst RST_30
    sub l
    ld a, [$4938]
    inc b
    sbc d
    nop
    sub d
    ld bc, $0295
    sub [hl]
    jr c, jr_03d_7052

    inc bc
    sbc d
    inc hl

jr_03d_7039:
    inc e
    dec bc
    rst RST_30
    adc e
    ld a, [$4934]
    inc bc
    sbc e
    inc b
    sbc d
    sbc b
    jr jr_03d_7047

jr_03d_7047:
    ld b, $82
    ld b, [hl]
    ld [bc], a
    ld c, $00
    sub l
    ld bc, $0295
    sub [hl]

jr_03d_7052:
    jr c, @+$1e

    inc hl
    inc e
    dec bc
    rst RST_30
    ld a, l
    ld a, [$464d]
    dec b
    sbc b
    ld c, b
    ld b, h
    add c
    ld b, l
    ld hl, $43da
    ld b, [hl]
    ld b, $93
    ld bc, $0e26
    jr nz, jr_03d_6fed

    ld b, [hl]
    inc l
    ld b, $24
    ld c, $00
    sub [hl]
    ld bc, $4296
    ld b, [hl]
    ld [bc], a
    sub d
    jr c, @+$1e

    dec h
    ld c, c
    ld b, $9b
    ld a, [de]
    ld c, $23
    inc e
    dec bc
    rst RST_30
    ld h, [hl]
    ld a, [$9600]
    ld bc, $4096
    ld b, [hl]
    ld [bc], a
    sub b
    jr c, @+$1e

    ld hl, $5349
    ld b, [hl]
    ld a, [de]
    ld c, $23
    inc e
    dec bc
    rst RST_30
    ld e, e
    ld a, [$3501]
    dec b
    sbc b
    ld c, b
    ld b, h
    add l
    ld b, d
    ldh [c], a
    db $db
    inc e
    ld c, c
    inc bc
    sbc d
    ld bc, $123a
    ld b, $12
    ld c, $05
    sbc h
    ld c, h
    ld b, h
    inc h
    ld b, $24
    ld c, $01
    dec h

jr_03d_70bc:
    nop
    sub l
    ld bc, $0e95
    ld h, $02
    sub [hl]
    jr c, jr_03d_70e2

    inc hl
    inc e
    dec bc
    rst RST_30
    ld b, h
    ld a, [$4914]
    inc b
    sbc b
    nop
    sub b
    ld bc, $0295
    sub [hl]
    jr c, jr_03d_70f4

    inc bc
    sbc d
    inc hl
    inc e
    dec bc
    rst RST_30
    ld a, [hl-]
    ld a, [$2187]

jr_03d_70e2:
    adc c
    nop
    inc bc
    sbc e
    inc b
    sbc b
    ld a, [de]
    jr @+$14

    ld b, $12
    ld c, $00
    sub l
    ld bc, $0295
    sub [hl]

jr_03d_70f4:
    jr c, jr_03d_7112

    inc hl
    inc e
    dec bc
    rst RST_30
    inc l
    ld a, [$b007]
    jr c, jr_03d_70bc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec d
    ld [bc], a
    nop
    nop
    ld d, $02

jr_03d_7112:
    nop
    nop
    rla
    ld [bc], a
    nop
    nop
    add hl, de
    ld [bc], a
    nop
    nop
    ld a, [de]
    ld [bc], a
    nop
    nop
    dec de
    ld [bc], a
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
    adc b
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $03
    sub c
    ld [de], a
    ld b, $12
    ld c, $04
    sub d
    dec de
    ld b, $1b
    ld c, $05
    sub e
    ld [hl], d
    rst RST_30
    ld [hl], a
    db $fc
    nop

jr_03d_714b:
    ld b, $00
    jr z, jr_03d_7153

    ret nc

    adc a
    ld c, b
    nop

jr_03d_7153:
    ld a, b
    ld [bc], a
    jr z, jr_03d_7157

jr_03d_7157:
    ret nc

    ld b, [hl]
    pop hl
    add b
    ld hl, $0089
    inc bc
    sbc b
    ld [bc], a
    jr c, jr_03d_7163

jr_03d_7163:
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc b
    sbc l
    ld bc, $2d3d
    ld b, $2d
    ld c, $01
    inc h
    nop
    sub h
    ld bc, $0f94
    ld h, $02
    sub [hl]
    jr c, jr_03d_7198

    ld d, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    add sp, -$07
    add e
    ld c, c
    inc bc
    sbc d
    ld bc, $123a
    ld b, $12
    ld c, $91
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_71b4

jr_03d_7198:
    dec hl
    inc e
    dec bc
    rst RST_30
    db $db
    ld sp, hl
    ld a, [hl]
    ld c, c
    dec b
    sbc b
    nop
    sub b
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    inc bc
    sbc d
    dec hl
    inc e
    dec bc
    rst RST_30
    pop de
    ld sp, hl
    ld a, d
    ld c, c

jr_03d_71b4:
    inc bc
    sbc d
    dec b
    sbc b
    ld [de], a
    jr jr_03d_714b

    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $06
    sub d
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_71e6

    dec hl
    inc e
    dec bc
    rst RST_30
    jp nz, $81f9

    ld hl, $0089
    and b
    ld b, h
    ld b, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7202

jr_03d_71e6:
    dec hl
    inc e
    dec bc
    rst RST_30
    or h
    ld sp, hl
    ld l, h
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld d, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    xor e
    ld sp, hl
    ld l, c
    ld c, c
    nop
    sub h

jr_03d_7202:
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7224

    ld c, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    and d
    ld sp, hl
    add d
    ld hl, $0089
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7238

    ld b, $9a
    inc b
    sbc e
    dec bc
    rst RST_30
    sbc b
    ld sp, hl

jr_03d_7224:
    ld h, b
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_724a

    ld b, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    adc a
    ld sp, hl
    ld e, l
    ld c, c

jr_03d_7238:
    inc b
    sbc l
    ld bc, $2d35
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld d, d
    ld b, [hl]

jr_03d_724a:
    dec hl
    inc e
    dec bc
    rst RST_30
    add d
    ld sp, hl
    ld d, a
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7276

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld a, c
    ld sp, hl
    add e
    ld hl, $0089
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_728a

    ld b, $9a
    dec hl
    inc e
    dec bc
    rst RST_30
    ld l, a
    ld sp, hl

jr_03d_7276:
    ld c, a
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_729c

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld h, [hl]
    ld sp, hl
    ld c, e
    ld c, c

jr_03d_728a:
    inc b
    sbc l
    ld [bc], a
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_72b6

    ld d, d
    ld b, [hl]

jr_03d_729c:
    dec hl
    inc e
    dec bc
    rst RST_30
    ld e, c
    ld sp, hl
    ld b, [hl]
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_72c8

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld d, b
    ld sp, hl
    ld b, d
    ld c, c

jr_03d_72b6:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_72da

    ld b, $9a
    dec hl
    inc e
    dec bc
    rst RST_30
    ld b, a
    ld sp, hl
    ccf
    ld c, c

jr_03d_72c8:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_72ec

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld a, $f9
    dec sp
    ld c, c

jr_03d_72da:
    inc b
    sbc l
    inc bc
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7306

    ld d, d
    ld b, [hl]

jr_03d_72ec:
    dec hl
    inc e
    dec bc
    rst RST_30
    ld sp, $36f9
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7318

    ld c, d

jr_03d_72fd:
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    jr z, jr_03d_72fd

    ld [hl-], a
    ld c, c

jr_03d_7306:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld b, $9a
    dec hl
    inc e
    dec bc
    rst RST_30
    rra
    ld sp, hl
    cpl
    ld c, c

jr_03d_7318:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_733c

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld d, $f9
    and b
    ld hl, $0109
    inc b
    sbc l
    inc b
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7358

jr_03d_733c:
    ld d, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld [$24f9], sp
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    rst RST_38
    ld hl, sp+$21
    ld c, c

jr_03d_7358:
    dec b
    sbc b
    nop
    sub b
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_737e

    inc bc
    sbc d
    dec hl
    inc e
    dec bc
    rst RST_30
    push af
    ld hl, sp+$1d
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7390

    ld b, $9a
    dec hl
    inc e
    dec bc
    rst RST_30
    db $ec
    ld hl, sp+$19
    ld c, c

jr_03d_737e:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_73a2

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    db $e3
    ld hl, sp+$46
    pop hl

jr_03d_7390:
    ld a, [$03ad]
    ld [bc], a
    ld bc, $0002
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    ld [bc], a
    nop
    nop
    dec b
    ld [bc], a

jr_03d_73a2:
    nop
    nop
    ld b, $02
    nop
    nop
    add hl, bc
    ld [bc], a
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    nop
    dec bc
    ld [bc], a
    nop
    nop
    dec c
    ld [bc], a
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    dec bc
    ld a, [bc]
    nop
    nop
    inc c
    ld a, [bc]
    nop
    nop
    dec c
    ld a, [bc]
    nop
    nop
    dec b

jr_03d_73c9:
    ld a, [bc]
    nop
    nop
    ld b, $0a
    nop
    nop
    ld [$000a], sp
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld bc, $000a
    nop
    ld [bc], a
    ld a, [bc]
    nop
    nop
    inc bc
    ld a, [bc]
    nop
    nop
    inc b
    ld a, [bc]
    nop
    nop
    add b
    ld hl, $0089
    inc bc
    sbc d
    ld [bc], a
    ld a, [hl-]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    inc b
    sbc l
    ld bc, $2d3d
    ld b, $2d
    ld c, $01
    inc h
    nop
    sub h
    ld bc, $0f94
    ld h, $02
    sub [hl]
    jr c, jr_03d_7426

    dec hl
    inc e
    dec bc
    rst RST_30
    and d
    ld hl, sp-$79
    ld c, c
    inc bc
    sbc b
    ld bc, $0038
    ld b, $00
    ld c, $81
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld c, d
    ld b, [hl]

jr_03d_7426:
    dec hl
    inc e
    dec bc
    rst RST_30
    sub h
    ld hl, sp-$7f
    ld c, c
    dec b
    sbc d
    nop
    sub d
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    inc bc
    sbc d
    dec hl
    inc e
    dec bc
    rst RST_30
    adc d
    ld hl, sp+$7d
    ld c, c
    inc bc
    sbc b
    dec b
    sbc d
    add b
    jr jr_03d_73c9

    ld b, [hl]
    ld [bc], a
    ld b, $12
    ld c, $07
    sub d
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7474

    dec hl
    inc e
    dec bc
    rst RST_30
    ld a, e
    ld hl, sp-$7f
    ld hl, $0089
    and b
    ld b, h
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7490

jr_03d_7474:
    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld l, h
    ld hl, sp+$6f
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld d, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    ld h, e
    ld hl, sp+$6c
    ld c, c

jr_03d_7490:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld c, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    ld e, d
    ld hl, sp-$7e
    ld hl, $0089
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_74c8

    rlca
    sbc d
    inc b
    sbc e
    dec bc
    rst RST_30
    ld d, b
    ld hl, sp+$63
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_74da

    ld b, d
    ld b, [hl]
    inc b
    sbc e
    dec bc
    rst RST_30
    ld b, a
    ld hl, sp+$60
    ld c, c

jr_03d_74c8:
    inc b
    sbc l
    ld bc, $2d35
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld d, d
    ld b, [hl]

jr_03d_74da:
    dec hl
    inc e
    dec bc
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$5a
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld sp, $83f8
    ld hl, $0089
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_751a

    rlca
    sbc d
    dec hl
    inc e
    dec bc
    rst RST_30
    daa
    ld hl, sp+$52
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_752c

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld e, $f8
    ld c, [hl]
    ld c, c

jr_03d_751a:
    inc b
    sbc l
    ld [bc], a
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7546

    ld d, d
    ld b, [hl]

jr_03d_752c:
    dec hl
    inc e
    dec bc
    rst RST_30
    ld de, $49f8
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7558

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    dec bc
    rst RST_30
    ld [$45f8], sp
    ld c, c

jr_03d_7546:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_756a

    rlca
    sbc d
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    rst RST_38
    rst RST_38
    ld b, d
    ld c, c

jr_03d_7558:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_757c

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    or $ff
    ld a, $49

jr_03d_756a:
    inc b
    sbc l
    inc bc
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_7596

    ld d, d
    ld b, [hl]

jr_03d_757c:
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    jp hl


    rst RST_38
    add hl, sp
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_75a8

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    ldh [rIE], a
    dec [hl]
    ld c, c

jr_03d_7596:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    rlca
    sbc d
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    rst RST_10
    rst RST_38
    ld [hl-], a
    ld c, c

jr_03d_75a8:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_75cc

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    adc $ff
    and b
    ld hl, $0109
    inc b
    sbc l
    inc b
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_75e8

jr_03d_75cc:
    ld d, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    ret nz

    rst RST_38
    daa
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_75fa

    ld c, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    or a
    rst RST_38
    inc h
    ld c, c

jr_03d_75e8:
    dec b
    sbc d
    nop
    sub d
    ld bc, $0294
    sub [hl]
    jr c, jr_03d_760e

    inc bc
    sbc d
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    xor l
    rst RST_38

jr_03d_75fa:
    jr nz, jr_03d_7645

    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    rlca
    sbc d
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    and h
    rst RST_38
    inc e
    ld c, c

jr_03d_760e:
    nop
    sub h
    ld bc, $0294
    sub [hl]
    jr c, @+$1e

    ld b, d
    ld b, [hl]
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    sbc e
    rst RST_38
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
    nop
    nop
    ld bc, $0002
    nop
    ld [bc], a
    ld [bc], a
    nop
    nop
    inc bc
    ld [bc], a
    nop

jr_03d_763b:
    nop
    dec b
    ld [bc], a
    nop
    nop
    ld b, $02
    nop
    nop
    add hl, bc

jr_03d_7645:
    ld [bc], a
    nop
    nop
    ld a, [bc]
    ld [bc], a
    nop
    nop
    dec bc
    ld [bc], a
    nop
    nop
    dec c
    ld [bc], a
    nop
    nop
    dec b
    ld a, [bc]
    nop
    nop
    ld b, $0a
    nop
    nop
    ld [$000a], sp
    nop
    add hl, bc
    ld a, [bc]
    nop
    nop
    ld a, [bc]
    ld a, [bc]
    nop
    nop
    dec bc
    ld a, [bc]
    nop
    nop
    inc c
    ld a, [bc]
    nop
    nop
    dec c
    ld a, [bc]
    nop
    nop
    ld bc, $000a
    nop
    ld [bc], a
    ld a, [bc]
    nop
    nop
    inc bc
    ld a, [bc]
    nop
    nop
    inc b
    ld a, [bc]
    nop

jr_03d_7683:
    nop

jr_03d_7684:
    jr nc, jr_03d_763b

    add e
    or b
    inc c
    inc e
    dec d
    inc e
    ld b, $99
    nop
    ld b, $00
    ld c, $24
    ld b, $2d
    ld b, $1b
    ld b, $09
    ld b, $ff
    ld [hl+], a
    ld [de], a
    ld b, $a4
    jr jr_03d_76c5

    ld c, $ad
    jr jr_03d_76d2

    ld c, $80
    ld [hl+], a
    sub d
    inc b
    sbc e
    jr jr_03d_76c8

    ld c, $00
    sub e
    adc c
    jr @+$0b

    ld c, $01
    sub c
    ld c, $21
    ld [bc], a
    sub c
    nop
    ld hl, $1c22
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    ld c, b
    rst RST_38
    inc bc

jr_03d_76c5:
    or b
    jr nc, jr_03d_7684

jr_03d_76c8:
    ld bc, $00bc
    ld b, a
    jr nc, jr_03d_7683

    add e
    or b
    inc c
    inc e

jr_03d_76d2:
    dec d
    inc e

jr_03d_76d4:
    ld b, $99
    nop
    ld b, $00
    ld c, $24
    ld b, $2d
    ld b, $1b
    ld b, $09
    ld b, $fe
    ld [hl+], a
    ld [de], a
    ld b, $a4
    jr @+$26

    ld c, $ff
    ld [hl+], a
    ld [de], a
    ld b, $ad
    jr jr_03d_771e

    ld c, $80
    ld [hl+], a
    jp nc, $9b04

    jr jr_03d_7714

    ld c, $00
    sub e
    add b
    ld [hl+], a
    sub d
    inc b
    adc c
    jr @+$0b

    ld c, $01
    sub c
    ld c, $21
    ld [bc], a
    sub c
    nop
    ld hl, $1c22
    dec hl
    inc e
    ld a, [bc]
    rst RST_30
    jr nz, @+$01

jr_03d_7714:
    inc bc
    or b
    jr nc, jr_03d_76d4

    ld bc, $00bc
    ld b, a
    db $10
    or l

jr_03d_771e:
    add e

jr_03d_771f:
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    jr nz, jr_03d_7729

jr_03d_7729:
    sub b
    ld bc, $1190
    jr nz, jr_03d_7731

    sub b
    nop

jr_03d_7731:
    jr nz, jr_03d_7733

jr_03d_7733:
    ld hl, $2200
    nop
    inc hl
    ld a, [bc]
    rst RST_30
    inc c
    rst RST_38
    ld bc, $022c
    pop de
    nop
    jr nz, jr_03d_774d

    rst RST_30
    cp e
    db $fc
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc

jr_03d_774d:
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $85
    ld [hl+], a
    sub d
    nop
    ld c, $23
    rla
    ldh a, [$ffc2]
    db $fd
    ld bc, $00bc
    ld b, a
    jr nc, jr_03d_771f

    nop
    ld b, $04
    ld c, $09
    ld b, $0d
    ld c, $07
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$10

    pop de
    ld b, $4a
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    add b
    ld hl, $0089
    nop
    jr nz, jr_03d_77e3

    ldh a, [rTIMA]
    db $fc
    add hl, bc
    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    add b
    ld hl, $0089
    jr nz, jr_03d_77ba

    ldh a, [rNR43]
    ld e, b
    ldh a, [$ff84]
    ei
    add b
    ld [hl+], a
    sub d
    nop
    jr nz, jr_03d_77c6

    add hl, hl
    inc e
    rrca
    inc hl
    rla
    ldh a, [$ff09]
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    or l

jr_03d_77ba:
    inc bc
    ld c, b
    ldh [rNR42], a
    inc d
    ld [hl+], a
    ld a, b
    rst RST_30
    inc d
    cp $01
    cp h

jr_03d_77c6:
    nop
    ld b, a
    ld [$41f4], sp
    ld [$b500], sp
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    ld [bc], a
    ld c, b
    inc d
    ld [hl+], a
    ld a, b
    rst RST_30
    ld [$01fe], sp
    cp h
    nop
    ld b, a
    ld [$41f4], sp

jr_03d_77e3:
    ld [$4800], sp
    ld [hl], b
    ld b, a
    ld [$41f4], sp
    ld [$b500], sp
    nop
    ld b, $01
    ld c, $0f
    add hl, hl
    nop
    reti


    nop
    ld hl, $4802
    ld c, c
    nop
    add hl, bc
    jr jr_03d_7807

    adc b
    ld [bc], a
    cp h
    ld [$0847], sp
    db $f4
    ld b, c

jr_03d_7807:
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add h
    or b
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $ff
    rst RST_30
    inc a
    ei
    nop
    ldh a, [rLCDC]
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld [hl+], a
    sub d
    nop
    nop
    sub h
    ld bc, $0290
    sub [hl]
    ld b, b
    ld b, [hl]
    inc bc
    sub b
    jr z, jr_03d_7858

    nop
    ld hl, $230f
    rst RST_00
    rst RST_30

jr_03d_7842:
    jr jr_03d_7842

    nop
    jr nz, jr_03d_784a

    ld hl, $f70c

jr_03d_784a:
    ld l, d
    ei
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_03d_7858:
    nop
    or l
    add e
    or b
    rlca
    ld c, b
    add l
    ld hl, $0089
    nop
    sub c

jr_03d_7864:
    ld c, $21
    ld bc, $0091
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    jr jr_03d_7864

    ld [hl], l
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    inc a
    db $f4
    ld b, c
    ld [$b500], sp
    add e
    or b
    rlca
    ld c, b
    add l
    ld hl, $0089
    nop
    sub c

jr_03d_788c:
    ld c, $21
    ld bc, $0191
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    jr jr_03d_788c

    ld h, c
    ei
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    inc a
    db $f4
    ld b, c
    ld [$b500], sp
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    ld de, $487d
    rlca
    ld b, b
    rrca
    ld [bc], a
    jr z, jr_03d_78bc

    reti


    ld [$4020], sp
    ld b, d

jr_03d_78bc:
    ld [$0140], sp
    ld hl, $4308
    db $10
    ld [hl], l
    dec b
    ld c, c
    jr jr_03d_7930

    nop
    ld a, l
    ld b, b
    rlca
    ld b, b
    rrca
    ld b, b
    jr jr_03d_78d1

jr_03d_78d1:
    ld a, b

jr_03d_78d2:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr z, jr_03d_78d2

    ld b, c
    ld [$b510], sp
    adc b
    or b
    nop
    ld b, $01

jr_03d_78e7:
    ld c, $12
    ld c, h
    jr nz, jr_03d_7964

    rst RST_38
    jr z, jr_03d_790b

jr_03d_78ef:
    pop de
    rlca
    jr nz, jr_03d_78f3

jr_03d_78f3:
    sub b
    ld c, b
    ld b, $ff
    ld hl, $0609
    ld b, b
    jr jr_03d_78fd

jr_03d_78fd:
    ld c, $01
    sub b
    rrca
    jr nz, jr_03d_7905

    sub b
    inc c

jr_03d_7905:
    ld c, b
    inc bc
    sub b
    inc b
    xor b
    nop

jr_03d_790b:
    ld hl, $2216
    ld bc, $1823
    ldh a, [$ff9e]
    ld a, [$9804]
    dec b
    sbc c
    ld b, $90
    rlca
    sub c
    ld b, $a8
    inc c
    rst RST_30
    pop hl
    ld sp, hl
    jr nz, jr_03d_7994

    jr nz, @+$7a

    inc c
    rst RST_30
    dec sp
    ei
    jr nz, jr_03d_79a4

    ld [$10b0], sp
    cp h

jr_03d_7930:
    ld [bc], a
    cp h
    ld [$e047], sp
    xor e
    inc bc
    ld [bc], a
    dec a
    ld bc, $0000
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ldh [$ffab], a
    inc bc
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_03d_79c6

    rst RST_38
    jr z, jr_03d_7954

    ret nc

    inc c
    rst RST_30

jr_03d_7954:
    ld [hl], e
    ld a, [$20ff]
    jr nz, jr_03d_79ca

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [$ffab], a
    inc bc
    ld [bc], a

jr_03d_7964:
    add b
    jr nz, jr_03d_78e7

    nop
    ld [hl], b
    ld b, a
    nop
    nop
    add l
    jr nz, jr_03d_78ef

    nop
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    dec de
    ldh a, [$ff9c]
    ld a, [$0600]
    nop
    ld c, $80
    ld hl, $0089
    ldh a, [rNR43]
    ld e, b
    ldh a, [$ff71]
    ld a, [$1c20]
    ld [bc], a
    ld hl, $f01b
    ld b, e
    ei
    db $10
    cp h

jr_03d_7994:
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld [bc], a
    jr nz, jr_03d_79b8

jr_03d_799d:
    ldh a, [$ff9e]

jr_03d_799f:
    ld a, [$bc01]
    nop
    ld b, a

jr_03d_79a4:
    nop
    or l
    rst RST_38
    rst RST_30
    rlca
    rst RST_38
    add b
    ld hl, $0089
    nop
    jr nz, @-$0e

    ld [hl+], a
    ld e, b

jr_03d_79b3:
    ldh a, [$ff9b]
    ld a, [$2185]

jr_03d_79b8:
    adc c
    nop
    nop
    jr nz, jr_03d_799d

    ld [hl+], a
    ld e, b
    ldh a, [$ff2d]
    ei
    ld bc, $00bc
    ld b, a

jr_03d_79c6:
    nop

jr_03d_79c7:
    nop
    nop
    or l

jr_03d_79ca:
    ld [bc], a

jr_03d_79cb:
    ld c, b
    dec bc
    rst RST_30
    ld h, $f9
    ld bc, $00bc
    ld b, a
    ld b, h
    db $f4
    ld b, c
    ld [$b500], sp
    nop

jr_03d_79db:
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $00
    jr nz, jr_03d_79ec

    add hl, hl
    ld h, [hl]
    ret c

    adc b
    nop
    ld [bc], a
    ld c, c

jr_03d_79ec:
    ld b, b
    jr jr_03d_79ef

jr_03d_79ef:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld hl, sp+$79
    rrca
    ld [$7a18], sp
    rrca
    ld [$7a2c], sp
    rrca
    ld [$7a40], sp
    rrca
    ld [$7a54], sp
    rrca
    ld [$7a68], sp
    rrca
    ld [$7a7c], sp
    rrca
    ld [$7a90], sp
    rrca
    ld [$7aa8], sp
    rrca
    ld [$4903], sp
    ld d, b
    nop
    add b
    jr jr_03d_799f

jr_03d_7a1f:
    nop

jr_03d_7a20:
    ld b, b
    jr jr_03d_7a23

jr_03d_7a23:
    ld a, c
    ld b, a
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$4903], sp
    ld d, b
    nop
    add b
    jr jr_03d_79b3

    nop
    ld b, b
    jr jr_03d_7a77

    ld a, c

jr_03d_7a38:
    dec a
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$4903], sp
    ld d, b
    nop
    add b
    jr jr_03d_79c7

    nop
    ld b, b
    jr jr_03d_79cb

    ld a, c
    inc sp
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$4903], sp

jr_03d_7a56:
    ld d, b
    nop
    add b
    jr jr_03d_79db

    nop
    ld b, b
    jr jr_03d_7a1f

    ld a, c
    add hl, hl
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$4803], sp
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_03d_7a7b

    ld a, d
    ld [de], a
    ldh [rP1], a

jr_03d_7a77:
    nop
    ld b, h
    db $f4
    ld b, c

jr_03d_7a7b:
    ld [$4803], sp
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_03d_7a8f

    ld a, d
    inc d
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c

jr_03d_7a8f:
    ld [$4804], sp
    ld d, c
    nop
    adc c
    jr jr_03d_7a20

    nop
    add hl, bc
    jr jr_03d_7ae3

    ld a, d
    nop
    rlca
    nop
    rrca
    add hl, bc
    ldh [rP1], a
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$4804], sp
    ld d, c
    nop
    adc c
    jr jr_03d_7a38

    nop
    add hl, bc
    jr jr_03d_7afb

    ld a, d
    nop
    add hl, bc
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    db $f4
    ld b, c
    ld [$0600], sp
    add hl, bc
    ld b, $09
    ld c, $03
    ld c, d
    ret nz

    dec c
    add hl, bc
    jr jr_03d_7a56

    jr jr_03d_7ad7

    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    and h
    db $f4
    ld b, c

jr_03d_7ad7:
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $11
    ld c, [hl]
    ld h, b
    nop
    nop

jr_03d_7ae3:
    add hl, de
    nop
    ld bc, $f70b
    ld e, c
    ld hl, sp+$30
    ld h, b
    ld c, $4d
    nop
    ld hl, $2800
    nop
    ret nc

    ld hl, $291c

jr_03d_7af7:
    add b
    nop
    ld [hl+], a
    adc d

jr_03d_7afb:
    ld b, d
    rrca
    jp nc, $2300

    inc l
    inc e
    jr nc, jr_03d_7b6c

    ld d, c
    nop
    adc c
    jr jr_03d_7b12

    ld bc, $1809
    adc e
    ld h, c
    inc l
    ld sp, $700b

jr_03d_7b12:
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    jr nz, @-$76

    add d
    ld b, d
    pop af
    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    xor e
    inc bc
    ld [bc], a
    add sp, -$55
    inc bc
    ld [bc], a
    nop
    or l

jr_03d_7b2e:
    inc bc
    ld c, b
    nop
    ld l, b
    dec bc
    rst RST_30
    ld b, a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $e4
    xor e
    inc bc
    ld [bc], a
    jr nc, jr_03d_7af7

    nop
    inc h
    inc c
    ld c, b
    nop
    adc b
    add h
    ld b, d
    ld de, $00da
    dec h
    dec bc
    ld c, b
    nop
    ld l, b
    jr z, jr_03d_7b6c

    inc l
    jr nc, jr_03d_7b57

jr_03d_7b57:
    ld a, b
    ld bc, $0328
    pop de
    jr nz, jr_03d_7b64

    nop
    ld c, $00
    ldh a, [$ff78]
    ld sp, hl

jr_03d_7b64:
    jr nc, jr_03d_7b9b

    ld bc, $0334
    ld c, b
    nop
    adc b

jr_03d_7b6c:
    add h
    ld b, d
    xor $db
    jr nc, jr_03d_7b2e

    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
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
    add c
    or b
    inc d
    inc e
    add hl, bc
    sbc d
    nop
    ld b, $06
    ld c, $09
    ld b, $0f
    ld c, $1b
    inc b
    dec de

jr_03d_7b9b:
    inc c
    sbc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop

jr_03d_7ba3:
    sub d
    inc e
    ld c, b
    nop
    adc b
    add [hl]
    ld b, d
    ld e, l
    jp nc, Jump_03d_481b

    add c
    ld b, [hl]
    nop
    ld l, b
    ld [hl], c
    nop
    adc b
    ld b, [hl]
    adc l
    add hl, de
    dec l
    ld bc, $1828
    nop
    ld hl, $6181
    call nz, Call_000_2b61
    jr nc, jr_03d_7bcc

    ld [hl], b
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    jr z, jr_03d_7be4

jr_03d_7bcc:
    ld d, e
    ld b, [hl]
    add e
    add h
    ld l, c
    ld b, [hl]
    add hl, bc
    adc b
    pop bc
    add h
    jr c, @+$1e

    inc bc
    ld hl, $f709
    ld h, l
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_03d_7be4:
    jr c, jr_03d_7c02

    add hl, bc
    ld hl, $f709
    ld e, [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld c, d
    ld b, [hl]
    ld de, $6d68
    jr jr_03d_7c01

    ld c, d
    and h
    nop
    ld bc, $6401
    jr jr_03d_7ba3

    jr jr_03d_7c22

jr_03d_7c01:
    adc b

jr_03d_7c02:
    add hl, hl
    add h
    ld h, c
    adc b
    ld l, c
    add h
    ld b, d
    ld b, [hl]
    nop
    jr z, jr_03d_7c17

    ret nc

    add hl, hl
    inc e
    ld a, [hl+]
    ld sp, $2001
    add hl, bc
    ldh [rP1], a

jr_03d_7c17:
    nop
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
    inc bc
    ld [bc], a

Jump_03d_7c20:
    or h
    db $f4

jr_03d_7c22:
    ld b, c
    ld [$1c29], sp
    ld a, [hl+]
    ld sp, $2002
    ld [$1270], sp
    ld c, h
    ld hl, $9268
    add hl, de
    ld [de], a
    ld bc, $1851
    ld [$2a1c], sp
    jr nc, jr_03d_7c3b

jr_03d_7c3b:
    ld a, b
    ld d, e
    ld b, [hl]
    ld b, e
    ld b, e
    nop
    jr nz, jr_03d_7c4e

    add l
    ld d, e
    ld b, [hl]
    dec bc
    add d
    ld l, l
    ld b, [hl]
    dec l
    adc b
    ld c, l
    add d

jr_03d_7c4e:
    adc b
    add c
    ret z

    add c
    adc b
    add d
    ret z

    add d
    ld [$0c1c], sp
    jr nc, @+$6a

    ret z

    ld l, b
    pop bc
    jr nz, jr_03d_7cc8

    ld [de], a
    jr @+$2e

    ld [hl-], a
    ld bc, $1020
    ld [hl], b
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
    db $e4
    xor e
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    inc e
    nop
    ld b, $02
    ld c, $07
    ld c, b
    nop
    adc b
    add d
    ld b, d
    add hl, bc
    jp nc, Jump_03d_4806

    ld bc, $5068
    nop
    add b
    jr jr_03d_7c95

jr_03d_7c95:
    ld bc, $1840
    add e
    ld h, c
    inc l
    jr nc, @+$03

    ld hl, $7001
    ld bc, $00bc
    ld b, a
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    inc c
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    add hl, bc
    ld c, b
    nop
    adc b
    add e
    ld b, d
    ld a, [bc]
    jp nc, $4808

    ld bc, $5868
    nop

jr_03d_7cc8:
    ret nz

    jr jr_03d_7ccb

jr_03d_7ccb:
    ld bc, $1840
    add h
    add d
    jp nz, $2c82

    jr nc, @+$03

    ld hl, $7001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    sbc h
    nop
    ld b, $05
    ld c, $09
    inc b
    ld c, $0c
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    inc h
    inc b
    inc h
    inc c
    add hl, bc
    ld c, b
    nop
    adc b
    add l
    ld b, d
    inc c
    jp nc, $4808

    ld bc, $6868
    nop
    ld b, b
    add hl, de
    nop
    ld bc, $1840
    add [hl]
    add c
    jp nz, Jump_000_0381

    add d
    ld b, h
    add d
    inc l

jr_03d_7d1d:
    jr nc, @+$03

    ld hl, $7001
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $16

jr_03d_7d3d:
    ld c, $07
    ld c, b
    nop
    adc b
    add l
    ld b, d
    nop
    db $d3
    add b
    ldh [rTIMA], a
    ld c, h
    ld l, d
    nop
    dec b
    add hl, hl
    nop
    reti


    ld [hl], h
    ldh [$ff88], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03d_7d59

jr_03d_7d59:
    ld l, b
    add a
    ld b, [hl]
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
    inc bc
    ld [bc], a
    ld l, b
    ld a, l
    rrca
    ld [$7d80], sp
    rrca
    ld [$7da0], sp
    rrca
    ld [$7dc4], sp
    rrca
    ld [$7de4], sp
    rrca
    ld [$7e08], sp
    rrca
    ld [$7e24], sp
    rrca
    ld [$4c06], sp
    jr nz, jr_03d_7dec

    ld l, e
    nop
    ld e, c
    add hl, de
    add hl, bc
    ld bc, $1809
    ld [hl-], a
    ld b, $12
    ld d, $88
    adc d
    add b
    jr jr_03d_7d1d

    add d
    ld [$808a], sp
    ld a, [de]
    ld c, $e0
    db $e4
    xor e
    inc bc
    ld [bc], a
    rlca

jr_03d_7da1:
    ld c, h
    jr nz, jr_03d_7e0c

    ld l, e
    nop
    ld e, c
    add hl, de
    add hl, bc
    ld bc, $1809
    ld [hl-], a
    ld b, $12
    ld d, $88
    adc c
    add b
    jr jr_03d_7d3d

    add c
    ld [$808a], sp
    jr jr_03d_7dc3

    add d
    ld a, [de]
    inc e
    dec a
    ldh [$ffe4], a
    xor e
    inc bc

jr_03d_7dc3:
    ld [bc], a
    ld b, $4c
    jr nz, jr_03d_7e30

    ld l, e
    nop
    ld e, c
    add hl, de
    add hl, bc
    ld bc, $1809
    ld [hl-], a
    ld b, $12
    ld d, $c8
    adc d
    add b
    jr jr_03d_7da1

    add d
    ld c, b
    adc d
    add b
    ld a, [de]
    ld c, $e0
    db $e4
    xor e
    inc bc
    ld [bc], a
    rlca
    ld c, h
    jr nz, jr_03d_7e50

    ld l, e
    nop
    ld e, c
    add hl, de

jr_03d_7dec:
    add hl, bc
    ld bc, $1809
    ld [hl-], a
    ld b, $12
    ld d, $c8
    adc c
    add b
    ld a, [de]
    ret z

    add c
    ld c, b
    adc d
    add b
    jr @+$4a

    add d
    ld a, [de]
    inc e
    dec de
    ldh [$ffe4], a
    xor e
    inc bc
    ld [bc], a
    dec b
    ld c, e
    jr @+$6a

jr_03d_7e0c:
    ld l, d
    nop
    ld d, c
    add hl, de
    add hl, bc
    ld bc, $1809
    jr nc, jr_03d_7e1c

    nop
    ld d, $8c
    adc d
    nop
    add hl, de

jr_03d_7e1c:
    adc b
    add d
    inc c
    ldh [$ffe4], a
    xor e
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, e
    jr jr_03d_7e90

    ld l, d
    nop
    ld d, c
    add hl, de
    add hl, bc
    ld bc, $1809

jr_03d_7e30:
    jr nc, jr_03d_7e38

    nop
    ld d, $cc
    adc d
    nop
    add hl, de

jr_03d_7e38:
    ret z

    add d
    inc e
    inc e
    jr nz, jr_03d_7ea6

    ld d, c
    add hl, de
    add hl, bc
    ld bc, $1809
    inc l
    ld sp, $2001
    ld [$7070], sp
    cp h
    ld bc, $00bc
    ld b, a

jr_03d_7e50:
    db $e4
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $02
    ld c, $16
    inc e
    dec c
    ld c, b
    nop
    adc b
    add d
    ld b, d
    inc d
    jp nc, Jump_03d_4d0c

    jr z, jr_03d_7ed0

    ld d, c
    nop
    adc c
    jr jr_03d_7e79

    ld bc, $1820
    add b
    ld l, c
    nop
    jr z, jr_03d_7e77

    ret nc

    db $10

jr_03d_7e77:
    inc e
    nop

jr_03d_7e79:
    ldh a, [rNR10]
    ld hl, sp+$30
    inc e
    nop
    ldh a, [$ff59]
    ld hl, sp+$29
    ld l, b
    ld h, c
    jr jr_03d_7e8f

    inc e
    inc c
    jr nc, jr_03d_7ea7

    ret z

    inc e
    pop bc
    ld [hl], b

jr_03d_7e8f:
    cp h

jr_03d_7e90:
    ld bc, $00bc
    ld b, a
    add sp, -$55
    inc bc
    ld [bc], a
    db $e4
    xor e
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

jr_03d_7ea6:
    add d

jr_03d_7ea7:
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_03d_7efc

    ld hl, $4568
    nop
    jr z, jr_03d_7ece

    nop
    ld bc, $1840
    ld bc, $2a1c
    ld sp, $780b
    ld bc, $1a8c
    inc e
    ld c, d
    ld b, e
    sub c
    ld b, [hl]
    ld a, [bc]
    ld h, $81
    ld e, a
    ld c, d
    ld b, [hl]

jr_03d_7ece:
    ld c, d
    ld b, e

jr_03d_7ed0:
    add c
    ld l, c
    adc c
    jr jr_03d_7edd

    ld h, $82
    ld e, a
    ld e, d
    ld b, e
    adc a
    jr jr_03d_7edd

jr_03d_7edd:
    ld h, $c0
    adc b

jr_03d_7ee0:
    add [hl]
    ld b, d
    dec e
    jp c, $46a2

    ld d, b
    ld b, [hl]
    ld bc, $4268
    ld b, [hl]
    xor h
    jr @+$26

    ld bc, $1861
    ld [$2b1c], sp
    jr nc, jr_03d_7ef7

jr_03d_7ef7:
    ld a, b
    ld a, [bc]
    ld a, d
    adc e
    ld a, d

jr_03d_7efc:
    sbc e
    add hl, de
    dec de

jr_03d_7eff:
    ld b, $1b
    ld c, $09
    ld a, c
    nop
    sub c
    ld bc, $0121
    sub c
    add hl, sp
    inc e
    ld a, [bc]
    rst RST_30
    ld a, [bc]
    ld sp, hl
    ld c, a
    ld b, h
    ld bc, $5136
    ld b, [hl]
    ld [$2468], sp
    jr jr_03d_7eff

    adc b
    and [hl]
    ld b, d
    ldh [c], a
    db $db
    ld [bc], a
    or b
    jr c, jr_03d_7ee0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    xor e
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
    add d
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_03d_7f94

    ld hl, $4568
    nop
    jr z, jr_03d_7f66

    nop
    ld bc, $1840
    ld bc, $2a1c
    ld sp, $780b
    add c
    adc h
    ld a, [de]
    inc e
    ld c, d
    ld b, e
    sub c
    ld b, [hl]
    ld c, $26
    add c
    ld e, a
    ld c, d
    ld b, [hl]

jr_03d_7f66:
    ld c, d
    ld b, e
    pop bc
    ld l, c
    adc c
    jr jr_03d_7f79

    ld h, $82
    ld e, a
    ld e, d
    ld b, e
    adc a
    jr jr_03d_7f75

jr_03d_7f75:
    ld h, $40
    adc d

jr_03d_7f78:
    add [hl]

jr_03d_7f79:
    ld b, d
    dec e
    jp c, $46a2

    ld d, b
    ld b, [hl]
    ld bc, $4268
    ld b, [hl]
    xor h
    jr @+$26

    ld bc, $1861
    ld [$2b1c], sp
    jr nc, jr_03d_7f8f

jr_03d_7f8f:
    ld a, b
    ld a, [bc]
    ld a, l
    adc e
    ld a, l

jr_03d_7f94:
    sbc e
    add hl, de
    dec de
    ld b, $1b
    ld c, $09
    ld a, h
    nop
    sub c
    ld bc, $0121
    sub c
    add hl, sp
    inc e
    ld a, [bc]
    rst RST_30
    cp [hl]
    ld hl, sp+$4f
    ld b, h
    ld bc, $5136
    ld b, [hl]
    ld [$2468], sp
    jr @+$66

    adc d
    and [hl]
    ld b, d
    ldh [c], a
    db $db
    ld [bc], a
    or b
    jr c, jr_03d_7f78

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    xor e
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $03
    ld c, $12
    ld b, $12
    ld c, $0d
    inc e
    db $fc
    ld hl, $7029
    ld bc, $0135
    jr nz, @+$2a

    ld [hl], b
    ld bc, $2a35
    ld [hl], b
    ld bc, $2935
    ld [hl], b
    ld bc, $0335
    jr nz, @+$2a

    ld [hl], b
    ld bc, $0135
    ld [hl-], a
    ld a, [hl+]
    ld [hl], b
    ld bc, $0535
    dec hl
    ld l, l
    ret c

    sbc b
    nop
    ld [bc], a
    ld c, c
