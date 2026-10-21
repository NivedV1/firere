; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $004", ROMX[$4000], BANK[$4]

    or b

jr_004_4001:
    ld b, [hl]
    ld h, h
    jr nz, jr_004_4051

    ld b, [hl]
    ld b, h
    ld b, e
    add hl, hl
    ld c, b
    inc h
    jr @+$22

    inc e
    ld b, c
    ld hl, $f02f
    ld [$00fd], a
    inc b
    dec b
    inc c
    jr nz, jr_004_4036

    add hl, sp
    ld hl, $f02f
    db $e4
    db $fd

Call_004_4020:
    nop
    inc b
    rlca
    inc c
    jr nz, jr_004_4042

    scf
    ld hl, $f02f
    sbc $fd
    ld bc, $001c
    dec l
    dec h
    ret nc

    ld d, l
    ld b, l
    add hl, bc
    ret nc

jr_004_4036:
    nop
    cpl
    rlca
    ret nc

    nop
    add hl, hl
    dec b
    pop de
    ld bc, $4220
    ld b, [hl]

jr_004_4042:
    sub b
    ld b, b
    ld b, $43
    jr nc, jr_004_404c

    ld b, $0c
    nop
    dec l

jr_004_404c:
    rla
    ret nc

    nop
    cpl
    add hl, bc

jr_004_4051:
    ret nc

    ld d, l
    ld b, l
    ld bc, $00d0
    add hl, hl
    dec b
    ret nc

    ld [bc], a
    jr nz, @+$43

    ld b, [hl]
    adc b
    ld b, b
    ld b, $43
    jr nc, jr_004_4068

    ld b, $0c
    nop
    dec l

jr_004_4068:
    add hl, bc
    ret nc

jr_004_406a:
    ld d, l
    ld b, l
    rlca
    ret nc

    nop
    cpl
    dec b
    pop de
    inc bc
    jr nz, jr_004_40b7

    ld b, [hl]
    sub b
    ld b, b
    ld b, $43
    jr nc, @+$06

    ld b, $0c
    ld [bc], a
    jr nz, jr_004_4001

    ld b, h
    ld bc, $8921
    ld b, h
    ld c, d
    ld b, [hl]
    dec b
    ld a, [hl+]
    cp d
    db $dd
    add hl, bc
    ld c, c
    ld [$c368], sp
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_004_409d

    ld [hl], b
    ld [$0168], sp
    ld [hl-], a
    add c

jr_004_409d:
    jr jr_004_40cf

    ld a, [bc]
    ld [$3870], sp
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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_004_40b7:
    ld [bc], a
    ldh a, [$ffb5]
    add hl, de
    ld c, b
    dec b
    ld l, b
    call nz, Call_004_4020
    nop
    inc l

jr_004_40c3:
    jr jr_004_4051

    ldh a, [$ffc6]
    ei
    ld bc, $3328
    pop de
    nop
    ld [hl+], a
    dec d

jr_004_40cf:
    ld c, a
    ret z

    ld hl, $0049
    ld l, l
    jr @+$40

    inc e
    inc de
    ld c, e
    and b
    jr jr_004_410e

    ld l, b
    ret


    jr jr_004_406a

    jr jr_004_40ec

    ld a, b
    ld bc, $0170
    ld [hl-], a

jr_004_40e8:
    dec b
    ld a, [hl+]
    or $dd

jr_004_40ec:
    and c

jr_004_40ed:
    jr @+$01

    jr nz, jr_004_40f9

    ld [hl], b
    nop
    ld [hl+], a
    dec hl
    inc e
    dec bc
    ld c, [hl]
    inc c

jr_004_40f9:
    ld c, l
    sbc b
    jr @+$33

    ld l, b
    ld c, c
    add hl, de
    adc c
    jr jr_004_410c

    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld de, $f62a
    db $dd

jr_004_410c:
    jr c, jr_004_4176

jr_004_410e:
    ld [$4049], sp
    jr jr_004_4113

jr_004_4113:
    ld a, b
    ldh [$ff71], a
    jr c, jr_004_4180

    ld bc, $4031
    jr jr_004_411d

jr_004_411d:
    ld a, b
    add hl, hl
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc
    db $ec
    jr nc, jr_004_412b

jr_004_412b:
    nop
    ld [$0031], sp
    nop
    ld a, [de]
    ld sp, $0000
    xor a
    jr nz, jr_004_40c3

    ldh a, [$ffd5]
    ei
    nop
    ld b, $00
    ld c, $8c
    ldh a, [$ffaf]
    ei
    inc bc
    inc e
    nop
    ld [hl+], a
    ret z

    jr nz, @+$42

    nop
    dec l
    jr jr_004_40ed

    jr jr_004_40e8

    jr jr_004_415a

    ld a, b
    ld bc, $0170
    ld [hl-], a
    dec b
    ld a, [hl+]
    ld hl, sp-$23

jr_004_415a:
    and c
    jr @+$01

    jr nz, jr_004_4167

    ld [hl], b
    jr z, jr_004_417e

    nop
    ld [hl+], a
    ld bc, $111c

jr_004_4167:
    ld sp, $700a
    ld bc, $8139
    ld b, d
    ei
    jp c, Jump_000_2000

    ldh [$ff71], a
    and b
    halt

jr_004_4176:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_004_417e:
    ld d, a
    ld b, [hl]

jr_004_4180:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec hl
    ld c, b
    ld bc, $0268
    jr nz, jr_004_4195

    ld b, b
    nop
    jr z, jr_004_4191

jr_004_4191:
    ret nc

    sub l
    ldh [$ff8c], a

jr_004_4195:
    ldh a, [$ff5e]
    ei
    ld bc, $5928
    pop de
    nop
    dec h
    ld h, $4b
    ld h, $48
    add b
    ld b, [hl]
    ld e, $1c
    ld b, h
    ld b, [hl]
    dec h
    ld c, d
    rra
    inc e
    jr c, jr_004_41e5

    xor c
    add hl, de
    jr nz, jr_004_421a

    add b
    jr jr_004_41f5

    add hl, de
    nop
    ld a, b
    ld [$e970], sp
    add hl, de
    jr nz, @+$6a

    add b
    jr jr_004_4201

    add hl, de
    nop
    ld a, b
    ld [$0170], sp
    dec [hl]
    dec b
    dec l
    ldh a, [$ffdd]
    jp hl


    jr @+$01

    jr nz, @+$0a

    ld [hl], b
    jr jr_004_41f0

    jr c, jr_004_4206

    jr z, jr_004_41f0

    ld bc, $4921
    ld b, d
    ld bc, $0070

jr_004_41df:
    dec h
    rra
    inc e
    ld [$1537], sp

jr_004_41e5:
    ld c, h
    rla
    ld c, d
    ld e, $1c
    ld b, b
    ld [hl], $e9
    add hl, de
    jr nz, @+$6a

jr_004_41f0:
    add b
    jr jr_004_4233

    add hl, de
    nop

jr_004_41f5:
    ld a, b
    ld [$a970], sp
    add hl, de
    jr nz, jr_004_4264

    add b
    jr jr_004_423f

    add hl, de
    nop

jr_004_4201:
    ld a, b
    ld [$0170], sp
    dec [hl]

jr_004_4206:
    ld de, $f02d
    db $dd
    ld b, c
    ld b, [hl]
    ld [$0e68], sp
    ld c, d
    add b
    jr jr_004_4214

    ld a, b

jr_004_4214:
    reti


    ld [hl], c
    nop
    ld a, b
    add hl, de
    inc e

jr_004_421a:
    ccf
    ld sp, $7008
    ld b, h
    ld b, [hl]
    jr nz, jr_004_428a

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_004_4228

    ld a, b

jr_004_4228:
    sbc c
    halt
    ld bc, $1878
    inc e
    ld d, d
    jr nc, jr_004_4232

    ld [hl], b

jr_004_4232:
    db $e3

jr_004_4233:
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ld [$0050], sp

jr_004_423f:
    inc bc
    db $ec
    jr nc, jr_004_4243

jr_004_4243:
    nop
    ld [$0031], sp
    nop
    ld a, [de]
    ld sp, $0000
    dec de
    ld sp, $0000
    xor a
    jr nz, jr_004_41df

    ldh a, [rBGP]
    ei
    nop
    ld b, $00
    ld c, $8c
    ldh a, [rNR42]
    ei
    ld b, $1c
    nop
    dec h
    ld d, $4c

jr_004_4264:
    daa
    inc e
    jr c, @+$39

    inc hl
    inc e
    add hl, hl
    add hl, de
    ld [hl], d
    add hl, de
    db $10
    ld a, b
    ld [$e970], sp
    add hl, de
    db $10
    ld a, b
    ld [$0170], sp
    dec [hl]
    dec b
    dec l
    push af
    db $dd
    jp hl


    jr @+$01

    jr nz, @+$0a

    ld [hl], b
    jr @+$1e

    jr c, @+$32

    jr z, @+$1a

jr_004_428a:
    ld bc, $4921
    ld b, d
    ld bc, $0070
    dec h
    inc e
    inc e
    ld [$0034], sp
    ld hl, $1c1a
    ld b, b
    ld [hl-], a
    jr z, jr_004_42b7

    ld bc, $a870
    jr jr_004_42a4

    ld [hl], b

jr_004_42a4:
    ld bc, $1135
    dec l
    ld hl, sp-$23
    nop
    ld hl, $71d9
    jr jr_004_42cc

    ccf
    jr nc, jr_004_42b4

    ld [hl], b

jr_004_42b4:
    sbc c
    halt
    inc de

jr_004_42b7:
    jr nc, jr_004_42ba

    ld [hl], b

jr_004_42ba:
    sbc a
    ldh [rHDMA4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld b, b
    jr nz, jr_004_42c4

    ld b, b

jr_004_42c4:
    nop
    add hl, hl
    ld b, c

jr_004_42c7:
    ret nc

    nop
    dec h
    dec e
    ld c, e

jr_004_42cc:
    dec e
    ld c, d
    sub c
    ld b, [hl]
    ld e, $1c
    ld [$a424], sp
    add hl, de
    and b
    ld b, [hl]
    jr z, jr_004_42dc

    dec de
    ld c, c

jr_004_42dc:
    ld b, a
    jr jr_004_42c7

    nop
    ld b, b
    dec de
    add b
    nop
    ld c, b
    ld b, h
    inc bc
    ld a, [hl]
    nop
    inc h
    ld bc, $aa35
    ld b, [hl]
    reti


    nop
    ret z

    ld a, [de]
    dec c
    inc e
    add b
    nop
    add c
    add hl, de
    jr c, jr_004_4313

    nop
    ld a, b
    ld [$0170], sp
    ld sp, $3401
    dec b
    inc l
    ld hl, sp-$23
    add sp, $1a
    add b
    nop
    ld hl, $8918
    add hl, de
    rst RST_38
    ld [hl+], a
    ld a, [bc]
    ld [hl], b
    nop

jr_004_4313:
    inc h
    ld b, d
    ld b, [hl]
    add c
    jr @+$3c

    inc e
    ld [$1032], sp
    add hl, de
    nop
    ld a, b
    ld [$0170], sp
    ld sp, $3401
    ld de, $f82c
    db $dd
    add sp, $1a
    add b
    nop
    add b
    add hl, de
    ld sp, hl
    ld a, c
    pop bc
    ld [hl], c
    cp c
    ld a, [hl]
    add c
    halt
    ld d, l
    ld b, [hl]
    inc bc
    dec l
    call z, Call_004_5ddd
    ldh [rHDMA4], a
    ccf
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    inc e
    ld hl, $0202
    nop
    dec h
    cpl
    ld c, h
    and c
    ld b, [hl]
    jr z, jr_004_4356

    ld l, $49

jr_004_4356:
    ld b, a
    jr jr_004_4359

jr_004_4359:
    inc h
    ld l, d
    inc e
    sub d
    ld b, [hl]
    add sp, $00
    add b
    ld b, [hl]
    xor c
    inc e
    adc h
    ld b, [hl]
    ld b, c
    dec de
    ld h, d
    ld b, [hl]
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    ld c, d
    ld b, [hl]
    add e
    jr @-$75

    nop
    adc d
    jr @+$3a

    add hl, de
    ld bc, $1178
    ld [hl], b
    nop
    ld a, b
    jr jr_004_43f2

    ld bc, $0133
    ld [hl-], a
    ld bc, $0534
    inc l
    push af
    db $dd
    ld b, b
    ld b, [hl]
    ld b, e
    dec de
    sbc e
    nop
    pop hl
    jr jr_004_43de

    ld b, h
    ld [$ff78], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$6070], sp
    ld b, [hl]
    jp nz, $1200

    ld a, [de]
    sub d
    nop
    and c
    jr jr_004_43f2

    ld b, h
    ld [$ff78], sp
    inc h
    jr nz, jr_004_43f3

    ld [$0070], sp
    inc h
    dec d
    ld c, b
    ld [$1230], sp
    jr jr_004_43d6

    jr jr_004_43fb

    inc e
    ld [$3036], sp
    add hl, de
    ld bc, $1978
    ld [hl], b
    nop
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0132
    inc sp
    ld bc, $1134
    inc l
    push af
    db $dd
    ld b, b
    ld b, [hl]

jr_004_43d6:
    ld b, d
    dec de
    sub d
    nop
    ld c, d
    ld b, h
    ld hl, sp+$79

jr_004_43de:
    ret nc

    ld [hl], c
    ld h, c
    ld b, [hl]
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    ld sp, hl
    ld a, c
    pop bc
    ld [hl], c
    cp c
    ld a, [hl]
    sub c
    halt

jr_004_43f2:
    cp c

jr_004_43f3:
    ld a, [hl]
    add c
    halt
    ld d, l
    ld b, [hl]
    ld bc, $aa2d

jr_004_43fb:
    db $dd
    jr c, @-$42

jr_004_43fe:
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
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    inc e
    ld hl, $0202
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $09
    ld b, $0b
    ld c, $00
    ld h, $06
    ld c, b
    ld [bc], a
    adc b
    add b
    ld hl, $0049
    add h
    ld b, [hl]
    adc d
    ld b, d
    ld [de], a
    pop de
    nop
    dec hl
    ld [$03d1], sp
    ld c, b
    ld bc, $0c68
    ld [hl+], a
    rlca
    ldh [rP1], a
    nop
    jr @+$23

    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $10
    ld c, b
    ld bc, $0868
    ld [hl+], a
    ld de, $0143
    ld h, b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $00
    ld l, $4f
    pop de
    nop
    ld [hl+], a
    and d
    ld b, d
    inc c
    jp c, Jump_004_490b

    adc b
    ld b, [hl]
    add b
    dec h
    ld l, l
    nop
    ld c, c
    add hl, de
    ld bc, $a232
    ld b, d
    inc b
    jp c, Jump_004_4647

    jr c, jr_004_43fe

    rrca
    adc b
    cp b
    ld b, d
    or $d0
    and d
    ld b, d
    ld de, $00d1
    dec hl
    rlca
    pop de
    ld bc, HeaderROMSize
    ld l, b
    inc c
    ld [hl+], a

jr_004_448a:
    ld b, $e0
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr @+$23

    ld [bc], a
    ld [bc], a
    dec d
    ld c, b
    ld bc, $0868
    ld [hl+], a
    ld de, $0143
    ld h, b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $00
    ld l, $29
    pop de
    nop
    ld [hl+], a
    db $10
    ld c, l
    and d
    ld b, d
    jr jr_004_448a

    ld h, b
    ld b, [hl]
    ld bc, $0e88
    ld c, b
    add c
    ld b, d
    rrca
    ret nc

    db $10
    ld [bc], a
    ld h, b
    ld b, h
    nop
    adc b
    dec bc
    ld c, c
    adc b
    ld b, d
    ld bc, $9ad9
    ld b, d
    dec bc
    pop de
    ld bc, $a232
    ld b, d
    ld [$10da], sp
    ld [bc], a
    ld h, b
    ld b, h
    nop
    adc b
    adc b
    ld b, d
    rst RST_28
    pop de
    sbc d
    ld b, d
    db $ed
    ret nc

    sbc d
    ld b, d
    db $eb
    jp c, $42a2

    ld b, $d1
    jr z, @+$6a

    inc c
    ld hl, $e005
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0002
    nop
    jr z, jr_004_455e

    ld [$0821], sp
    ld b, e
    jr z, @+$62

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld h, a
    ldh a, [$ff35]
    ld hl, sp-$0a
    rst RST_30
    dec h
    ei
    or $f7
    ld c, c
    ei
    ld sp, hl
    rst RST_30
    ld [hl], l
    rst RST_38
    nop
    ld b, $04
    ld c, $08
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_004_4529

    ld [hl], b
    ld bc, $2520

jr_004_4529:
    inc e
    ld b, l
    ld b, b
    dec b
    ld c, b
    nop
    ld a, b
    db $10
    jr z, jr_004_4533

jr_004_4533:
    reti


    ret nz

    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_004_453d

jr_004_453d:
    ld l, b
    add a
    ld b, [hl]
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld c, h
    dec b
    ld bc, $9008
    dec b
    ld bc, $d408
    dec b
    ld bc, $7008
    ld b, $01
    ld [$06f4], sp
    ld bc, $1c08
    rlca

jr_004_455e:
    ld bc, $9808
    ld [$0801], sp
    and h
    ld [$0801], sp
    ld c, h
    rlca
    ld bc, $7408
    rlca
    ld bc, $9808
    ld [$0801], sp
    and h
    ld [$0801], sp
    and h
    rlca
    ld bc, $cc08
    rlca
    ld bc, $9808
    ld [$0801], sp
    and h
    ld [$0801], sp
    inc [hl]
    ld [$0801], sp
    ld c, h
    ld [$0801], sp
    pop af
    rst RST_30
    and $f9
    nop
    ld b, $00
    jr z, jr_004_45a9

    pop de
    nop
    jr nz, @-$0d

    rst RST_30
    ld c, $fa

jr_004_45a0:
    ld bc, $f120
    rst RST_30
    dec bc
    ld a, [$2002]
    pop af

jr_004_45a9:
    rst RST_30
    ld [$03fa], sp
    jr nz, jr_004_45a0

    rst RST_30
    dec b
    ld a, [$f025]
    add hl, bc
    ld sp, hl
    dec b
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_45c3

jr_004_45c3:
    pop de
    ld a, b
    pop hl
    db $ec
    ldh a, [$ff6f]
    db $fc
    ld [hl], l
    pop hl
    add d
    ld a, $02
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld a, [de]
    ld c, d
    ld de, $0268
    ld h, $08
    inc e
    jr nc, jr_004_461e

    nop
    jr z, jr_004_461b

    ret nc

    jr jr_004_462c

    nop
    ld a, b
    nop
    jr z, jr_004_45e9

jr_004_45e9:
    pop de
    ld h, l
    pop hl
    ld sp, hl
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_004_460e

    ret nc

    inc d
    ld c, h
    jr nz, @+$6a

    jp nz, Jump_004_6d25

    nop
    ld b, b
    add hl, de
    ld bc, $0121
    ld [hl], b
    jr nz, @+$6a

    ld de, $4049
    jr jr_004_4611

    ld [hl], b
    rst RST_38
    rst RST_30

jr_004_460e:
    xor $fc
    rst RST_38

jr_004_4611:
    rst RST_30
    ld d, d
    db $fd
    ld sp, hl
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00

jr_004_461b:
    ld c, $21
    ld l, b

jr_004_461e:
    ld c, c
    add hl, de
    jr nz, jr_004_4644

    ld sp, hl
    rst RST_30
    ld de, $0aff
    ld c, b
    ld b, $70
    ld a, [bc]
    ld c, b

jr_004_462c:
    nop
    ld a, b
    nop
    jr z, jr_004_4631

jr_004_4631:
    pop de
    ld b, c
    pop hl
    nop
    jr nz, jr_004_4637

jr_004_4637:
    ld hl, $f0ec
    sbc h
    ei
    inc a
    pop hl
    nop

jr_004_463f:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_004_4644:
    ld h, h
    ccf
    nop

Jump_004_4647:
    inc bc
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add l
    ld bc, $0000
    add d
    ld a, $02
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    inc b
    jr nz, jr_004_465c

    ld b, e

jr_004_465c:
    ld de, $0360
    ld c, c
    rrca
    jr nz, jr_004_466b

    ld [hl], b
    rst RST_38
    rst RST_30
    adc d

Jump_004_4667:
    db $fd
    ld h, $e1
    nop

jr_004_466b:
    nop
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    inc a

jr_004_4673:
    rst RST_38
    inc bc
    ld hl, $4001
    inc bc
    add hl, hl
    nop
    ret nc

    inc e
    pop hl
    ld sp, hl
    rst RST_30
    ld h, a
    rst RST_38
    ld [bc], a
    jr nz, @+$23

    inc e
    rst RST_38
    rst RST_30
    push bc
    cp $ff
    rst RST_30
    ld [hl], a
    db $fd
    inc d
    ld c, b
    nop
    ld hl, $f066
    jp Jump_000_00fe


    ld b, $00
    ld c, $12
    ld c, c
    add d
    nop
    ld [de], a
    jr jr_004_4673

    nop
    ld d, d
    jr jr_004_46a5

jr_004_46a5:
    ld hl, $2087
    ld b, b
    nop
    ld d, b
    add c
    ld e, d
    jr nz, jr_004_463f

    add c
    ld d, c
    add d
    dec c
    ld c, b
    inc bc
    ld l, b
    jp Jump_004_6424


    nop
    jr jr_004_46d5

    ld bc, $0178
    inc [hl]
    jr jr_004_46db

    nop
    ld a, b
    nop
    ld [bc], a
    ld bc, $d143
    add c
    ld [$2948], sp
    ld [bc], a
    ld [bc], a
    jr nc, @+$0b

    jr jr_004_46db

    adc b
    db $10

jr_004_46d5:
    add d
    inc [hl]
    ldh a, [rNR22]
    ld hl, sp+$05

jr_004_46db:
    ld c, c
    jp hl


    ldh [rP1], a
    nop
    db $fd
    or $00
    ld [$5090], sp
    nop
    inc bc
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr jr_004_470f

    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    ldh [c], a
    cp $00
    ld b, $00
    jr z, jr_004_46fd

jr_004_46fd:
    pop de
    db $db

jr_004_46ff:
    ldh [$fff9], a
    rst RST_30
    sub h
    cp $00
    ld b, $00
    ld c, $02
    ld c, c
    ret z

    ld [hl+], a
    ld sp, hl
    rst RST_30
    sbc h

jr_004_470f:
    cp $01
    ld c, c
    adc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    and $fe
    inc bc
    ld hl, $4001
    inc bc
    add hl, hl
    nop
    ret nc

    add $e0
    ld sp, hl
    rst RST_30
    ld de, $04ff
    ld c, b
    add hl, hl
    ld [bc], a
    inc b
    ld c, d
    adc c
    jr jr_004_46ff

    ld [hl+], a
    push de
    pop af
    sbc [hl]
    ei
    ld [bc], a
    ld c, c
    cp b
    ldh [$ff2c], a
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_004_4767

    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    or [hl]
    cp $00
    ld b, $00
    jr z, jr_004_4755

jr_004_4755:
    pop de
    xor a

jr_004_4757:
    ldh [$fff9], a
    rst RST_30
    ld l, b
    cp $00
    ld b, $00
    ld c, $02
    ld c, c
    ret z

    ld [hl+], a
    ld sp, hl
    rst RST_30
    ld [hl], b

jr_004_4767:
    cp $01
    ld c, c
    and d
    ldh [$ff4c], a
    ld b, e
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    cp d
    cp $03
    ld hl, $4001
    inc bc
    add hl, hl
    nop
    ret nc

    sbc d
    ldh [$fff9], a
    rst RST_30
    push hl
    cp $04
    ld c, b
    add hl, hl
    ld [bc], a
    inc b
    ld c, d
    adc c
    jr jr_004_4757

    ld [hl+], a
    push de
    pop af
    ld [hl], d
    ei
    ld [bc], a
    ld c, c
    adc h
    ldh [$fff4], a
    ld b, b
    ld [bc], a
    ld [bc], a
    jr jr_004_47bf

    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    adc d
    cp $00
    ld b, $00
    jr z, jr_004_47ad

jr_004_47ad:
    pop de
    add e
    ldh [$fff9], a
    rst RST_30
    inc a
    cp $00
    ld b, $00
    ld c, $02
    ld c, c
    ret z

    ld [hl+], a
    ld sp, hl
    rst RST_30
    ld b, h

jr_004_47bf:
    cp $01
    ld c, c
    halt
    ldh [rNR14], a
    ld b, h
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    adc [hl]
    cp $03
    ld hl, $4001
    inc bc
    add hl, hl
    ld l, a
    pop de
    ld sp, hl
    rst RST_30
    cp d
    cp $10
    ld c, h
    add hl, hl
    ld [bc], a
    db $10
    ld c, b
    add hl, bc
    jr @+$22

    inc e
    ret z

    ld [hl+], a
    push de
    pop af
    ld b, [hl]
    ei
    ld c, $49
    ld h, b
    jr @+$03

    ldh a, [$ff8c]
    ld a, [$490d]
    ld h, b
    jr @+$03

    ldh a, [$ff88]
    ld a, [$1c20]
    ret z

    jr c, @+$03

    ldh a, [$ff84]
    ld a, [$1c20]

Jump_004_4806:
    ld h, h
    jr c, @+$03

    ldh a, [$ff80]
    ld a, [$1c20]
    ld bc, $7df0
    ld a, [$1c20]
    ld h, h
    jr nc, @+$03

    ldh a, [$ff79]
    ld a, [$4905]
    ld c, c
    ldh [rP1], a
    nop
    cp h

Jump_004_4821:
    ld b, c
    ld [bc], a
    ld [bc], a
    jr jr_004_4847

    ld [bc], a
    ld [bc], a
    ld [hl], b
    cp $ff
    rst RST_38
    call nc, $fffe
    rst RST_38
    add d
    ld a, $02
    ld [bc], a
    db $fc
    rst RST_30
    ld l, d
    db $fd
    inc bc
    ld c, b
    ld bc, $0178
    ld sp, $2200
    ld bc, $4270
    ld [hl], b
    add d

Jump_004_4845:
    ld [hl], b
    scf

jr_004_4847:
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    inc c
    ld c, b
    ld b, c
    inc e
    inc h

jr_004_4851:
    ldh a, [$ff98]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_004_4887

    ret nc

    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, c
    ld [$1068], sp
    ld h, b
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, b
    rst RST_28
    rst RST_30
    ld l, h
    cp $09
    ld c, d
    ld de, $0268
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_004_4896

    ret nc

    jr nz, jr_004_489a

    ld bc, $1143
    ld h, b
    dec de
    ldh [$ff83], a
    ld a, $02
    ld [bc], a
    add b
    ld c, a
    nop

jr_004_4887:
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    push hl
    inc hl
    ld bc, $0108
    ld de, $0801
    ld c, h
    dec hl

jr_004_4896:
    ld [bc], a
    ld [bc], a
    add hl, bc
    ld c, b

jr_004_489a:
    ld bc, $0178
    ld sp, $7001
    ld bc, $4121
    ld [hl], b
    ld b, $49
    ld c, b
    ld a, b

jr_004_48a8:
    ld bc, $4838
    ld [hl], b
    nop
    ld b, $00
    jr z, @+$04

    pop de
    ld [$0178], sp
    jr nc, jr_004_48bf

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_004_48bf:
    nop
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
    jr nz, jr_004_4851

    ld b, [hl]
    ld a, [hl-]
    ld c, c
    adc c
    ld b, [hl]
    jr jr_004_48f8

    ld c, b
    ld b, h
    add d
    ld b, [hl]
    ld h, h
    jr nz, jr_004_4923

    ld b, [hl]
    ld b, h
    ld b, e
    scf
    ld c, b
    inc h
    jr jr_004_4907

    inc e
    dec bc
    ld hl, $f02f
    ld a, l
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld c, l
    ld bc, $4649
    ld l, [hl]
    jr @+$32

    add b

jr_004_48f8:
    jr nz, jr_004_4916

    inc c
    ld hl, $f02f
    ld [hl], h
    ld sp, hl
    ld [hl], b
    add b
    ld c, b
    ld b, [hl]
    inc b
    jr nc, jr_004_4936

jr_004_4907:
    jr jr_004_4929

    inc e
    ld [bc], a

Jump_004_490b:
    ld hl, $1c3a
    cpl
    ldh a, [rOCPD]
    ld sp, hl
    jr nz, jr_004_4930

    jr c, jr_004_4937

jr_004_4916:
    cpl
    ldh a, [$ff67]
    ld sp, hl
    ldh a, [$ff73]
    jr nz, jr_004_493a

    add hl, sp
    ld hl, $f02f
    ld h, d

jr_004_4923:
    ld sp, hl
    jr nc, jr_004_48a8

    jr nz, @+$1e

    ld a, [hl-]

jr_004_4929:
    ld hl, $f02f
    ld e, l
    ld sp, hl
    ld [hl], b
    add d

jr_004_4930:
    jr nz, jr_004_494e

    scf
    ld hl, $f02f

jr_004_4936:
    ld e, b

jr_004_4937:
    ld sp, hl
    ld c, c
    ld b, [hl]

jr_004_493a:
    inc d
    ld sp, $1869
    ld [$2060], sp
    inc e
    nop
    ld hl, $f02f
    ld d, b
    ld sp, hl
    ld d, l
    ld b, h
    jr z, @+$62

    jr nz, jr_004_496a

jr_004_494e:
    ld l, $f0
    rst RST_20
    cp $30
    ld [hl], a
    jr c, @+$1e

    ld hl, sp-$09
    ld h, l
    db $fd
    jr nz, @+$1e

    inc bc
    ld hl, $f02f
    ld b, e
    ld sp, hl
    ld b, h
    ld b, [hl]
    ld bc, HeaderTitle
    jr z, jr_004_497d

    ret nc

jr_004_496a:
    ld a, [hl-]

jr_004_496b:
    inc e
    nop
    ld hl, $7810
    rst RST_38
    jr z, jr_004_4977

    ret nc

    ld bc, $5031

jr_004_4977:
    jr jr_004_4979

jr_004_4979:
    ld a, b
    rst RST_38
    jr z, jr_004_4977

jr_004_497d:
    pop de
    dec b
    add hl, hl
    dec b
    call c, $2300
    ld d, b
    jr @+$05

    ld [hl], b
    ld bc, $0531
    add hl, hl
    ld a, [$51dd]
    jr @+$01

    jr nz, jr_004_499b

    ld [hl], b
    and b
    ld b, [hl]
    ld [bc], a
    inc l
    and b
    db $dd
    ld a, [bc]

jr_004_499b:
    ld c, b
    nop
    ld l, b
    jp nz, $4921

    nop
    ld b, b
    jr jr_004_49aa

    ld c, c
    ld h, b
    ld [hl+], a
    push de
    pop af

jr_004_49aa:
    ld h, [hl]
    ld a, [$bc38]
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
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld sp, hl

jr_004_49d1:
    rst RST_30
    jr jr_004_49d1

    nop
    ld b, $06
    ld c, $0c
    ld c, h
    jr nz, jr_004_4a44

    or l
    jr nc, @+$08

    ld [hl], b
    jr nz, @+$6a

    or b
    ld hl, $1809
    adc c
    ld b, [hl]
    xor [hl]
    jr nc, jr_004_496b

    ld b, [hl]
    ld h, [hl]
    ldh a, [$ffc4]
    db $fd
    or $f7
    or h
    ld hl, sp-$0a
    rst RST_30
    ret c

    ld hl, sp+$05
    ld c, l
    jr z, jr_004_4a74

    ld bc, $2d28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    dec bc
    ret nc

    cp e
    ldh [rP1], a
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    jr z, @+$73

    ret nc

    inc bc
    jr z, jr_004_4a1b

jr_004_4a1b:
    pop de
    add l
    ldh [$ffb0], a
    ldh [$ff0d], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_4a27

jr_004_4a27:
    pop de
    xor e
    ldh [$fff9], a
    rst RST_30
    ld b, a
    db $fd
    nop
    ld b, $00
    jr z, jr_004_4a33

jr_004_4a33:
    pop de
    and l
    ldh [rIE], a
    rst RST_30
    ld b, l
    rst RST_38
    ld sp, hl
    rst RST_30
    rst RST_30
    db $fc
    nop
    ld b, $00
    ld c, $21
    ld l, b

jr_004_4a44:
    jp nz, Jump_004_5222

    nop
    adc c
    jr jr_004_4aab

    ld [hl+], a
    ld sp, hl
    rst RST_30
    db $fc
    db $fc
    jr z, jr_004_4aca

    ld bc, $2830
    ld [hl], b
    sub h
    ldh [$ff64], a
    ccf
    nop
    inc bc
    ld sp, hl
    rst RST_30
    ld b, [hl]
    db $fd
    rrca
    ld hl, $4001
    rrca
    add hl, hl
    nop
    ret nc

    adc e
    ldh [$fff9], a
    rst RST_30
    ld [hl], c
    db $fd
    nop
    inc h
    ldh a, [rP1]
    add b
    dec de

jr_004_4a74:
    add l
    nop
    nop
    daa
    or h
    ld b, d
    ld e, $d0
    rlca
    ld c, d
    cp b
    jr jr_004_4a82

    adc e

jr_004_4a82:
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, @+$0b

    pop de
    xor b
    jr jr_004_4a90

    adc e

jr_004_4a90:
    jr @+$1e

    ld [$0040], sp
    jr z, jr_004_4aa0

    ret nc

    rrca
    ldh [rP1], a
    nop
    inc a
    daa
    ld [bc], a
    ld [bc], a

jr_004_4aa0:
    xor b
    jr jr_004_4aa4

    adc e

jr_004_4aa4:
    jr @+$1e

    ld [$0040], sp
    jr z, jr_004_4ab1

jr_004_4aab:
    ret nc

    ld hl, $0d02
    ld c, b
    add hl, bc

jr_004_4ab1:
    jr jr_004_4ac0

    ld c, b
    ld h, b
    ld [hl+], a
    push de
    pop af
    rst RST_18
    ld sp, hl
    inc e
    scf
    ld bc, $0334
    inc l

jr_004_4ac0:
    jp c, $0add

    ld c, c
    ld [$0178], sp
    jr nc, jr_004_4ad1

    ld [hl], b

jr_004_4aca:
    add hl, bc
    ld c, c
    adc b
    ld l, b
    ld c, d
    ld b, [hl]
    db $10

jr_004_4ad1:
    ld h, b
    ld [$0048], sp
    ld l, b
    ld b, d
    ld b, [hl]
    db $10
    add b
    rlca
    ld c, b
    adc b
    ld h, b
    rla
    pop af
    ld e, e
    ei
    ld c, [hl]
    ldh [rNR23], a
    ld hl, $0202
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ret


    add hl, bc
    ld bc, $0708
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_004_4b0b

    ld b, b
    nop
    jr z, @+$3e

    pop de
    inc bc
    jr nz, jr_004_4b33

jr_004_4b0b:
    ld [hl], b
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$09

    ret nc

    ld a, [$42f7]
    ld hl, sp+$33
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld sp, hl
    rst RST_30
    call z, Call_000_2bff
    ldh [$ff0a], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_4b49

    ret nc

    jp hl


jr_004_4b33:
    ldh a, [$ffe1]
    db $fc
    nop
    ld b, $00
    jr z, @+$24

    ret nc

    ld b, $49
    ld b, d
    ld b, [hl]

jr_004_4b40:
    db $10
    adc b
    ld [$0560], sp
    ld c, c
    ld c, d
    ld b, [hl]
    db $10

jr_004_4b49:
    ld l, b
    adc b
    ld h, b
    inc b
    ld c, b
    rst RST_28
    rst RST_30
    ld sp, hl
    db $fc
    ld d, $e0
    inc a
    ccf
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec h
    cp $00
    ld [$480a], sp
    nop
    ld a, b
    nop
    jr z, jr_004_4b75

    pop de
    add hl, bc
    ld c, c
    ld b, d
    ld b, [hl]
    db $10
    adc b
    ld [$0860], sp

jr_004_4b75:
    ld c, c
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    adc b
    ld h, b
    rlca
    ld c, b
    rst RST_28
    rst RST_30
    pop hl
    db $fc
    jr jr_004_4b40

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    dec h
    cp $00
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld sp, hl
    rst RST_30
    dec l
    db $fc
    nop
    ld b, $07
    ld c, $0a
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_004_4bbc

    ld [hl], b
    ld h, [hl]
    ldh a, [$ffdf]
    db $fc
    push af
    rst RST_30

jr_004_4bbc:
    rst RST_08
    rst RST_38
    push af
    rst RST_30
    di
    rst RST_38
    ld b, $48
    nop
    ld a, b
    inc c
    jr z, jr_004_4bc9

jr_004_4bc9:
    reti


    sub c
    ldh [c], a
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_004_4bd3

jr_004_4bd3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $e4
    dec bc
    ld bc, $1808
    inc c
    ld bc, $5c08
    inc c
    ld bc, $d408
    inc c
    ld bc, $b608
    dec c
    ld bc, $e008
    dec c
    ld bc, $d008
    db $10
    ld bc, $dc08
    db $10
    ld bc, $d808
    ld c, $01
    ld [$0f00], sp
    ld bc, $d008
    db $10
    ld bc, $dc08
    db $10
    ld bc, $6c08
    db $10
    ld bc, $8408

jr_004_4c15:
    db $10
    ld bc, $f008
    rst RST_30
    and d

jr_004_4c1b:
    cp $00
    ld b, $00
    jr z, jr_004_4c31

jr_004_4c21:
    pop de
    nop
    jr nz, jr_004_4c15

    rst RST_30
    jp z, Jump_000_01fe

    jr nz, jr_004_4c1b

    rst RST_30
    rst RST_00
    cp $02
    jr nz, jr_004_4c21

jr_004_4c31:
    rst RST_30
    call nz, Call_000_03fe
    jr nz, @-$0e

    rst RST_30
    pop bc
    cp $24
    ldh a, [$ffc5]
    db $fd
    dec b
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_4c4b

jr_004_4c4b:
    pop de
    ld d, b
    ldh [c], a
    db $ec
    ldh a, [$ff2b]
    ld sp, hl
    ld c, l
    ldh [c], a
    add d
    ld a, $02
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    jr @+$4a

    nop
    ld a, b
    nop
    jr z, jr_004_4c63

jr_004_4c63:
    pop de
    ld b, h
    ldh [c], a
    ld sp, hl
    rst RST_30
    add hl, hl
    db $fc
    nop
    ld b, $00
    jr z, jr_004_4c8b

    ret nc

    inc d
    ld c, h
    jr nz, jr_004_4cdc

    jp nz, Jump_004_6d25

    nop
    ld b, b
    add hl, de
    ld bc, $0121
    ld [hl], b
    jr nz, @+$6a

    ld de, $814a
    jr jr_004_4c87

    jr nz, jr_004_4c8f

jr_004_4c87:
    ld [hl], b
    rst RST_38
    rst RST_30
    or b

jr_004_4c8b:
    ld sp, hl
    rst RST_38
    rst RST_30
    inc d

jr_004_4c8f:
    ld a, [$f7f9]
    call z, Call_000_00fb
    ld b, $00
    ld c, $21
    ld l, b
    ld c, c
    add hl, de
    jr nz, jr_004_4cc0

    ld sp, hl
    rst RST_30
    db $d3
    ei
    ld a, [bc]
    ld c, c
    ld [$0178], sp
    jr nc, jr_004_4cb1

    ld [hl], b
    add hl, bc

jr_004_4cab:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_4cb1

jr_004_4cb1:
    pop de
    dec e
    ldh [c], a
    nop
    jr nz, jr_004_4cb7

jr_004_4cb7:
    ld hl, $f0ec
    ld e, h
    ld hl, sp+$18
    ldh [c], a
    nop
    nop

jr_004_4cc0:
    ld h, h
    ccf
    nop
    inc bc
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add l
    ld bc, $0000
    add d
    ld a, $02
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld sp, hl
    rst RST_30
    ld a, [bc]
    db $fc
    rrca
    ld hl, $4001

jr_004_4cdc:
    rrca
    add hl, hl

jr_004_4cde:
    nop
    ret nc

    ld b, $e2
    ld sp, hl
    rst RST_30
    dec [hl]
    db $fc
    inc b
    jr nz, @+$3b

    inc e
    rst RST_38
    rst RST_30
    sub e
    ei
    rst RST_38
    rst RST_30
    ld b, l
    ld a, [$f033]
    add hl, bc
    db $fd
    dec d
    ld c, b

jr_004_4cf8:
    dec d
    ld c, c
    sub [hl]
    ld [hl+], a
    ld d, d
    nop
    push de
    pop af
    cp e
    ld hl, sp+$14
    ld c, b
    nop
    ld hl, $f066
    adc c
    ei
    nop
    ld b, $00
    ld c, $12
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_004_4cde

    nop
    adc c
    jr jr_004_4d19

jr_004_4d19:
    ld [hl+], a
    add a
    jr nz, @+$42

    nop
    ld c, b
    add c
    ld e, d
    jr nz, jr_004_4cab

    add c
    ld c, d
    add d
    jp z, $0a81

    add d

jr_004_4d2a:
    ld a, [bc]
    inc e
    dec bc
    ld c, b
    add e
    inc e
    dec bc
    ld c, l
    ccf
    inc h
    add b
    daa
    ld a, a
    nop
    inc bc
    ld h, $28
    adc e
    ld bc, $1a28
    ret nc

    ld bc, $0f28
    call c, Call_000_2800
    ld [de], a
    ret nc

Jump_004_4d48:
    jr z, jr_004_4d2a

    nop
    nop
    nop
    ret nz

    ld bc, $8402
    ld b, d
    ld [bc], a
    ld [bc], a
    db $fd
    or $00
    ld [$5090], sp
    nop
    inc bc
    jr jr_004_4d7f

    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, @+$0c

    ret nc

    inc bc
    jr z, jr_004_4d7b

Jump_004_4d6b:
    ret nc

    ld d, $e0
    jr jr_004_4cf8

    ld hl, $011c
    ld b, b
    rlca
    ldh [rNR23], a
    adc b
    ld hl, $011c

jr_004_4d7b:
    ld b, b
    dec bc
    ldh [rNR23], a

jr_004_4d7f:
    adc b
    ld hl, $011c
    ld b, b
    adc c
    ld bc, $89d0
    ld bc, $d143
    add c
    ld b, $e0
    jr @-$76

    ld hl, $011c
    ld b, b
    adc c
    ld bc, $8a10
    ld bc, $1143
    add d
    db $db
    add hl, de
    inc e
    dec [hl]
    ld bc, $003e
    ld l, $c9
    jp c, $f02c

    dec [hl]
    cp $2c
    ldh a, [rSCX]
    cp $0a
    ld c, c
    ld [$0178], sp
    jr nc, jr_004_4dbd

    ld [hl], b
    ld sp, hl
    rst RST_30
    add c
    ei
    nop
    ld b, $00

jr_004_4dbd:
    jr z, jr_004_4dbf

jr_004_4dbf:
    pop de
    sub [hl]
    pop hl
    ld sp, hl
    rst RST_30
    inc sp
    ei
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ret z

    ld [hl+], a
    ld sp, hl
    rst RST_30
    dec sp
    ei
    ld bc, $8949
    pop hl
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    nop
    ret nz

    ld bc, $f902
    rst RST_30
    add h
    ei
    rrca
    ld hl, $4001
    rrca
    add hl, hl
    nop
    ret nc

    add b
    pop hl
    ld sp, hl
    rst RST_30
    xor a

Call_004_4df1:
    ei
    nop
    ld h, $f8
    nop
    ret nz

    dec de
    add b
    nop
    add b
    ld b, [hl]
    ld b, $4c
    nop
    dec h
    cp [hl]
    ld b, d
    rla
    pop de
    dec b
    ld c, b
    jr z, jr_004_4e20

    nop
    adc e
    ld [bc], a
    jr z, @+$0a

    call c, Call_000_2801
    inc c
    jp c, Jump_000_2800

    ld b, $d0
    ld d, d
    ldh [rNR23], a
    ld hl, $0202
    inc a
    daa
    ld [bc], a
    ld [bc], a

jr_004_4e20:
    inc bc
    jr z, @+$4e

    pop de
    nop
    ld c, b
    dec a
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    add hl, sp
    ldh [$ffb0], a
    ld b, e
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    xor b
    jr jr_004_4e3a

    adc e

jr_004_4e3a:
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, jr_004_4e4c

    pop de
    ld b, c
    ld b, [hl]
    adc b
    jr jr_004_4e4a

    adc e

jr_004_4e4a:
    jr @+$1e

jr_004_4e4c:
    ld [$0040], sp
    jr z, jr_004_4e5a

    ret nc

    dec de
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]

jr_004_4e5a:
    adc b
    jr jr_004_4e5e

    adc e

jr_004_4e5e:
    jr jr_004_4e7c

    ld [$0040], sp
    jr z, jr_004_4e77

    ret nc

    xor b
    jr jr_004_4e6b

    adc e
    ld [bc], a

jr_004_4e6b:
    ld a, [hl+]
    inc b
    call c, Call_000_2a01
    ld [$00da], sp
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld [hl+], a

jr_004_4e77:
    ldh [$ff03], a
    ld a, [hl+]
    jr nz, @-$2d

jr_004_4e7c:
    nop
    ld c, b
    ld de, $84e0
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    dec c
    ldh [$ffb0], a
    ld b, e
    ld [bc], a
    ld [bc], a
    xor b
    jr jr_004_4e91

    adc e
    ld [bc], a

jr_004_4e91:
    ld a, [hl+]
    inc b
    call c, Call_000_2a01
    dec c
    jp c, Jump_000_2a00

    ld [bc], a
    ret nc

    rrca
    ldh [$ff03], a
    ld a, [hl+]
    dec c
    pop de
    inc bc
    ld c, b
    ld hl, $c81c
    ld [hl+], a
    call nc, $e6f1
    rst RST_38
    rlca
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld b, $48
    ld hl, $c81c
    ld [hl+], a
    call nc, $ddf1
    rst RST_38
    add b
    ld [hl+], a
    ld d, d
    nop
    and h
    jr jr_004_4ee1

    dec [hl]
    ld bc, $0336
    ld l, $99
    db $dd
    ld bc, $0c49
    pop hl
    ld e, b
    ld b, c
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    ldh a, [$fffa]
    nop
    ld b, $00
    jr z, jr_004_4ee1

jr_004_4ee1:
    pop de
    dec b
    pop hl
    ld sp, hl
    rst RST_30
    and d
    ld a, [$0600]
    nop
    ld c, $02
    ld c, c
    ld h, h
    ld [hl+], a
    ld sp, hl
    rst RST_30
    xor d
    ld a, [$4901]
    ld hl, sp-$20
    ret z

    ret nz

    ld bc, $8202
    ld a, $02
    ld [bc], a
    ld sp, hl
    rst RST_30
    db $f4
    ld a, [$210f]
    ld bc, $0f40
    add hl, hl
    nop
    ret nc

    ldh a, [$ffe0]
    ld sp, hl
    rst RST_30
    rra
    ei
    nop
    ld h, $f8
    nop
    ret nz

    dec de
    add b
    nop
    add b
    ld b, [hl]

Jump_004_4f1c:
    ld b, $4c
    nop
    dec h
    cp [hl]
    ld b, d
    rla
    pop de
    dec b
    ld c, b
    jr z, jr_004_4f40

    nop
    adc e
    ld [bc], a
    jr z, @+$0a

    call c, Call_000_2801
    inc c
    jp c, Jump_000_2800

    ld b, $d0
    ld d, d
    ldh [rNR23], a
    ld hl, $0202
    inc a
    daa
    ld [bc], a
    ld [bc], a

jr_004_4f40:
    inc bc
    jr z, @+$4e

    pop de
    nop
    ld c, b
    dec a
    ldh [$ff4c], a
    ld b, e
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    add hl, sp
    ldh [$ff78], a
    ld b, h
    ld [bc], a
    ld [bc], a
    rlca
    ld c, d
    xor b
    jr jr_004_4f5a

    adc e

jr_004_4f5a:
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, jr_004_4f6c

    pop de
    ld b, c
    ld b, [hl]
    adc b
    jr jr_004_4f6a

    adc e

jr_004_4f6a:
    jr @+$1e

jr_004_4f6c:
    ld [$0040], sp
    jr z, jr_004_4f7a

    ret nc

    dec de
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, [hl]

jr_004_4f7a:
    adc b
    jr jr_004_4f7e

    adc e

jr_004_4f7e:
    jr jr_004_4f9c

    ld [$0040], sp
    jr z, jr_004_4f97

    ret nc

    xor b
    jr jr_004_4f8b

    adc e
    ld [bc], a

jr_004_4f8b:
    ld a, [hl+]
    inc b
    call c, Call_000_2a01
    ld [$00da], sp
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld [hl+], a

jr_004_4f97:
    ldh [$ff03], a
    ld a, [hl+]
    jr nz, @-$2d

jr_004_4f9c:
    nop
    ld c, b
    ld de, $4ce0
    ld b, e
    ld [bc], a
    ld [bc], a
    nop
    ld c, b
    dec c
    ldh [$ff78], a
    ld b, h
    ld [bc], a
    ld [bc], a
    xor b
    jr jr_004_4fb1

    adc e
    ld [bc], a

jr_004_4fb1:
    ld a, [hl+]
    inc b
    call c, Call_000_2a01
    dec c
    jp c, Jump_000_2a00

    ld [bc], a
    ret nc

    rrca
    ldh [$ff03], a
    ld a, [hl+]
    dec c
    pop de
    inc bc
    ld c, b
    ld hl, $641c
    ld [hl+], a
    call nc, $56f1
    rst RST_38
    rlca
    ldh [rP1], a
    nop
    db $f4
    ld b, b
    ld [bc], a
    ld [bc], a
    ld hl, $2148
    inc e
    ld h, h
    ld [hl+], a
    call nc, Call_004_4df1
    rst RST_38
    add b
    ld [hl+], a
    ld d, d
    nop
    and h
    jr jr_004_5001

    dec [hl]
    ld bc, $0336
    ld l, $99
    db $dd
    inc e
    ld c, h
    jr nz, @+$1e

    nop
    ldh a, [$ff8c]
    cp $20
    inc e
    ld h, h
    jr nc, jr_004_4ff9

jr_004_4ff9:
    ldh a, [$ff88]
    cp $20
    inc e
    ret z

    jr nc, jr_004_5001

jr_004_5001:
    ldh a, [$ff84]
    cp $96
    ld hl, $0049
    ld h, b
    jr jr_004_500b

jr_004_500b:
    ldh a, [$ff7f]
    cp $c8
    ld [hl+], a
    ld d, d
    nop
    and b
    jr jr_004_5015

jr_004_5015:
    ldh a, [$ff7a]
    cp $fa
    ld hl, $0049
    ld h, b
    jr jr_004_501f

jr_004_501f:
    ldh a, [$ff75]
    cp $10
    ld c, h
    jr nz, @+$1e

    nop
    ldh a, [$ff71]
    cp $20
    inc e
    ld h, h
    jr nc, jr_004_502f

jr_004_502f:
    ldh a, [$ff6d]
    cp $20
    inc e
    ret z

    jr nc, jr_004_5037

jr_004_5037:
    ldh a, [rBCPD]
    cp $96
    ld [hl+], a
    ld d, d
    nop
    and b
    jr jr_004_5041

jr_004_5041:
    ldh a, [$ff64]
    cp $c8
    ld hl, $0049
    ld h, b
    jr jr_004_504b

jr_004_504b:
    ldh a, [$ff5f]
    cp $fa
    ld [hl+], a
    ld d, d
    nop
    and b
    jr jr_004_5055

jr_004_5055:
    ldh a, [$ff5a]
    cp $03
    ld c, c
    ld b, [hl]
    ldh [rNR41], a
    ld b, d
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $fc
    rst RST_30
    ld c, [hl]
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $0178
    ld sp, $2200
    ld bc, $4270
    ld [hl], b
    add d
    ld [hl], b
    scf
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    inc c
    ld c, b
    ld b, c
    inc e
    inc hl
    ldh a, [$ff7c]
    db $fc
    nop
    ld b, $00
    jr z, jr_004_50bf

    ret nc

    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld c, c
    ld [$1068], sp
    ld h, b
    ld a, [bc]
    ld c, b
    ld [$0a60], sp
    ld c, b
    rst RST_28
    rst RST_30
    ld d, b
    ld a, [$4a09]
    ld de, $0268
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_004_50ce

    ret nc

    jr nz, jr_004_50d2

    ld bc, $1143
    ld h, b
    dec de
    ldh [$ff83], a
    ld a, $02
    ld [bc], a
    add b
    ld c, a
    nop

jr_004_50bf:
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    push hl
    inc hl
    ld bc, $0108
    ld de, $0801
    ld c, h
    dec hl

jr_004_50ce:
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b

jr_004_50d2:
    ld bc, $0178
    ld sp, $7001
    ld bc, $4121
    ld [hl], b
    rlca
    ld c, c
    ld c, b
    ld a, b
    ld bc, $4838
    ld [hl], b
    nop
    ld b, $00
    jr z, @+$04

    pop de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    nop
    or l
    add c
    or b
    push af
    rst RST_30
    ld a, [hl+]
    db $fd
    push af
    rst RST_30
    ld c, [hl]
    db $fd
    pop af
    rst RST_30
    ld l, h
    cp $5f
    ldh a, [$ffde]
    ld sp, hl
    ld h, [hl]
    ldh a, [$ff30]
    ld a, [$4811]
    add c
    adc l
    ld [bc], a
    jr nz, jr_004_5127

    ld b, b
    nop
    jr z, @+$1b

    ret nc

    rrca
    ld c, b
    nop

jr_004_5127:
    ld l, b
    add b
    ld hl, $0249
    ld [$0040], sp
    jr z, @+$14

    ret nc

    dec c
    ld c, d
    dec c
    ld c, c
    inc bc
    jr nz, jr_004_5141

    ld [hl], b
    inc bc
    jr nz, jr_004_514d

    add b
    ld e, a
    ldh a, [$ffa1]

jr_004_5141:
    db $fc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10

jr_004_514d:
    inc hl
    ld e, a
    ldh a, [rNR31]
    ld a, [$4807]
    rst RST_28
    rst RST_30
    or $f9
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld c, h

jr_004_5165:
    dec hl
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    cp l
    ld de, $0801
    nop
    or l
    dec c
    ld c, c
    dec c
    ld c, b
    nop
    ld l, b
    ld [$0d60], sp
    ld c, d
    inc bc
    jr nz, jr_004_51d3

    ld [hl], l
    inc c
    ld c, b
    add hl, bc
    jr jr_004_5193

    ld a, b
    inc bc
    jr nz, jr_004_51cd

    ld b, d
    db $10
    ld b, b
    ld [$2c70], sp

jr_004_5193:
    ldh a, [rVBK]
    db $fc
    ld d, e
    jr nz, jr_004_5165

    pop af
    ld [de], a
    ld hl, sp+$24
    ldh a, [rTMA]
    db $fc
    ld [hl+], a
    ldh a, [$ff2a]
    cp $1c
    ldh a, [$ffc8]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    add b
    ld c, a
    nop
    inc bc
    nop
    sub [hl]
    inc bc
    ld [bc], a
    add hl, sp
    inc b
    nop
    nop
    nop
    or l
    ld e, a
    ldh a, [$ff87]
    ld sp, hl
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_004_51d1

    ld b, b
    nop
    jr z, jr_004_51d4

jr_004_51cd:
    pop de
    rst RST_38
    rst RST_30
    pop de

jr_004_51d1:
    rst RST_38
    ldh a, [c]

jr_004_51d3:
    rst RST_30

jr_004_51d4:
    ld a, e
    cp $04
    ld c, b
    add b
    ld l, b
    rst RST_28
    rst RST_30
    or e
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ld hl, $85c1
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    db $fd
    ld de, $0801
    ldh a, [$ffb5]
    dec b
    inc e
    ld l, $20
    ld l, $5e
    ld bc, $162e
    ret nc

    ld bc, $022e
    call c, Call_000_2e00
    inc bc
    ret nc

    ld e, [hl]
    ldh [rSC], a
    ld l, $44
    ret nc

    ld e, e
    ldh [$ff1f], a
    ld c, h

jr_004_521a:
    add b
    jr nz, jr_004_525d

    ld bc, $f7f1
    rst RST_00
    db $fc

Jump_004_5222:
    jr nz, jr_004_5284

    add sp, -$73
    ld bc, $e830
    add l
    ld l, $86
    dec de

jr_004_522d:
    ld c, b
    ld l, b
    add [hl]

jr_004_5230:
    xor [hl]
    add [hl]
    ld bc, $e820
    add [hl]
    add sp, -$72
    ld bc, $e838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_004_5287

    pop de
    ld [bc], a
    jr nz, jr_004_522d

    add [hl]
    jr nc, jr_004_5269

    ld l, d
    ld e, [hl]
    inc [hl]
    inc hl
    add sp, $5e
    ld b, b
    ld bc, $1812
    ld [hl-], a
    inc hl
    jp hl


    ld e, [hl]
    add hl, bc
    ld a, [de]
    nop
    inc hl
    rrca
    ld c, b
    add h

jr_004_525d:
    ld b, [hl]
    ld d, a
    nop
    dec a
    inc h
    ld c, [hl]
    nop
    ld h, c
    ld b, [hl]
    ld [$5a68], sp

jr_004_5269:
    nop
    add hl, sp
    jr @+$53

    jr jr_004_527b

    add b
    jr nc, jr_004_528a

    ld [de], a
    jr jr_004_5289

    add b
    ld [bc], a
    inc sp

jr_004_5278:
    dec e
    dec hl
    di

jr_004_527b:
    db $dd
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b

jr_004_5284:
    nop
    inc d
    dec d

jr_004_5287:
    jr z, jr_004_52ab

jr_004_5289:
    pop de

jr_004_528a:
    add sp, -$73
    ld bc, $e830
    add l
    jr nz, jr_004_52b2

    jr z, jr_004_521a

    inc e
    ldh [rP1], a
    nop
    ret nz

    dec hl
    ld [bc], a
    ld [bc], a
    add c
    ld [bc], a
    nop
    nop
    jr z, jr_004_5230

    ld bc, $2838
    add [hl]
    nop
    inc b
    nop
    inc d
    inc d

jr_004_52ab:
    jr z, @+$12

    pop de
    ld a, [bc]
    ld c, h
    jr nz, @+$6a

jr_004_52b2:
    nop
    jr z, @+$0b

    ret nc

    add b
    ld [hl+], a
    ld d, d
    ld bc, $2100
    call nc, Call_000_0cf1
    cp $20
    ld l, b
    pop af
    rst RST_30
    ld a, a
    db $fc
    nop
    jr nz, @+$22

    ld h, b
    inc b
    ld c, b
    rst RST_28
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_004_52d6:
    nop
    nop
    ret nz

    dec hl
    ld [bc], a
    ld [bc], a
    sbc l
    db $fd
    nop
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    inc b
    sub b
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec b
    sub c
    nop
    jr nz, jr_004_5278

    ld b, [hl]
    add b
    jr nz, @-$3e

    nop
    add c
    ld b, d
    ld bc, $00d1
    jr nz, jr_004_52d6

    pop hl
    dec bc

jr_004_5305:
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ld [$0540], sp
    sbc c
    adc c
    nop
    ld [$0891], sp
    jr z, jr_004_5315

jr_004_5315:
    ret nc

    pop bc
    pop hl
    inc l
    ldh a, [$ff8c]
    ei
    nop
    ld [hl+], a
    ld b, $92
    ld b, $4a
    ld [$0599], sp
    sbc e
    ret z

    jr @-$3e

    nop
    add b
    jr jr_004_534d

    jr nc, jr_004_5335

    sbc h
    and l
    pop hl
    nop
    nop
    ld c, h

jr_004_5335:
    dec hl
    ld [bc], a
    ld [bc], a
    ld [$0809], sp
    nop
    ret z

    ld [$0823], a
    dec b
    sbc e
    ret z

    jr jr_004_5305

    nop
    add c
    jr jr_004_5351

    ld a, [hl]
    ld bc, $0228

jr_004_534d:
    pop de
    add b
    inc h
    and d

jr_004_5351:
    ld b, [hl]
    ld [$89e0], sp
    ld a, b
    add b
    jr nz, jr_004_5361

    ld b, b
    adc b
    ld hl, $468a
    nop
    jr z, jr_004_5362

jr_004_5361:
    ret nc

jr_004_5362:
    ld a, b
    ld [hl+], a
    sub d
    ld b, [hl]
    nop
    ld h, $14
    ld c, b
    ld [$059a], sp
    sbc e
    pop de
    jr @-$35

    nop
    inc bc
    dec e
    ret


    jr jr_004_5380

    ld a, b
    inc b
    inc e
    ld b, $98
    ld bc, $0730
    sub b

jr_004_5380:
    rst RST_38
    add hl, hl
    inc c
    ret nc

    dec b
    sbc b
    ld de, $c918
    nop
    ld [hl], b
    jr jr_004_534d

    jr jr_004_538f

jr_004_538f:
    ld a, b
    add c
    ld b, h
    ld bc, $7136
    jr @-$35

    jr @+$0a

    ld a, b
    rst RST_38
    jr z, jr_004_538f

    pop de
    ld [hl+], a
    inc e
    ld [$0599], sp
    sbc e
    ret z

    jr @-$3d

    nop
    adc b
    jr jr_004_53ab

jr_004_53ab:
    ld a, b
    ld bc, $5128
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    ld e, b
    pop hl
    nop
    nop
    ret z

    ld [$0823], a
    ld [bc], a
    jr z, jr_004_53c3

jr_004_53c3:
    pop de
    and [hl]
    ldh [$ff03], a
    jr z, jr_004_53c9

jr_004_53c9:
    pop de
    db $ed
    ldh [$ff4e], a
    pop hl
    db $10
    inc e
    inc h
    jr nc, @+$0a

    jr jr_004_53d9

    ld l, b

jr_004_53d6:
    nop
    ld h, $06

jr_004_53d9:
    sbc b
    jp nz, Jump_000_1000

    add hl, de
    add c
    adc b
    dec bc
    jr nz, jr_004_542b

    ld b, e
    ld a, [de]
    ld c, c
    ld b, b
    jr jr_004_53e9

jr_004_53e9:
    ld a, b
    dec d
    inc e
    rst RST_38
    jr z, @+$11

    ret nc

    dec bc
    inc e
    dec bc
    daa
    db $10
    add hl, de
    add b
    adc b
    ld bc, $791c
    ld b, e
    ld [hl], b
    jr @-$3e

    jr jr_004_5401

jr_004_5401:
    ld a, b
    add c
    ld b, h
    ld bc, $7136
    jr @-$35

    jr jr_004_5413

    ld a, b
    rst RST_38
    jr z, @-$0d

    pop de
    ld c, d
    ld b, [hl]
    db $10

jr_004_5413:
    ld [bc], a
    add d
    ld b, h
    inc l
    add hl, de
    ld hl, $4888
    ld bc, $1a40
    rst RST_38
    ld hl, $f1d2
    ld a, [$00fd]
    ld b, $06
    ld c, $06
    sbc e
    ld h, h

jr_004_542b:
    ld hl, $1c18
    ld c, b
    ld b, e
    inc b
    sbc d
    db $10
    jr jr_004_53d6

    adc b
    and d
    ld a, b
    ld bc, $0023
    sub e
    ld d, e
    ld b, [hl]
    ld bc, $0293
    inc hl
    ld [bc], a
    sub e
    nop

jr_004_5445:
    inc hl
    inc bc
    sub e
    inc sp
    inc e
    inc l
    ldh a, [$ff03]
    ei
    dec c
    pop hl
    ldh [$ff5e], a
    inc h
    ld [$1c10], sp
    inc h
    jr nc, jr_004_5461

    jr @+$09

    ld l, b
    nop
    ld h, $06
    sbc h
    ld [hl+], a

jr_004_5461:
    ld bc, $19d0
    add c
    adc b
    dec bc
    jr nz, jr_004_54b1

    ld b, e
    jr z, @+$4b

    ld b, b
    jr jr_004_546f

jr_004_546f:
    ld a, b
    sub b
    ld b, [hl]
    rst RST_38
    jr z, @+$11

    ret nc

    dec bc
    inc e
    dec bc
    inc h
    ret nc

    add hl, de
    add b
    adc b
    ld bc, $611c
    ld b, e
    ld [hl], b
    jr jr_004_5445

    jr jr_004_5487

jr_004_5487:
    ld a, b
    add c

jr_004_5489:
    ld b, h
    ld bc, $7136
    jr @-$35

    jr jr_004_5499

    ld a, b
    rst RST_38
    jr z, @-$0d

    pop de
    ld c, d
    ld b, [hl]
    db $10

jr_004_5499:
    ld [bc], a
    add d
    ld b, h
    ld b, e
    ld b, [hl]
    call c, Call_000_2119
    adc b
    ld c, b
    ld bc, $1a40
    rst RST_38
    ld hl, $f1d2
    or [hl]
    db $fd
    nop
    ld b, $06
    ld c, $06

jr_004_54b1:
    sbc b
    ld h, h
    ld hl, $1c05
    ld c, l
    ld b, e
    inc b
    sbc d
    ld d, l
    add hl, de
    and c
    adc b
    and d
    ld a, b
    ld bc, $0020
    sub b
    ld d, e
    ld b, [hl]
    ld bc, $0293
    jr nz, jr_004_54cd

    sub b
    nop

jr_004_54cd:
    jr nz, jr_004_54d2

    sub b
    jr z, @+$1e

jr_004_54d2:
    inc sp
    inc e
    inc l
    ldh a, [$ffbe]
    ld a, [$2600]
    ld b, b
    ld b, [hl]
    ld b, $30
    inc a
    jr jr_004_5512

    inc e
    dec c
    ld sp, $1c28
    ld [hl+], a
    inc e
    ld l, $f0
    ld c, b
    rst RST_38
    ld sp, $111c
    ld sp, $8820
    ld b, d
    nop
    ld [de], a
    jr jr_004_5489

    nop
    dec b
    ld c, b
    ld [de], a
    jr jr_004_5525

    inc e
    ld l, $f0
    dec a
    rst RST_38
    ld [bc], a
    inc [hl]
    ld bc, $0336
    ld l, $ea
    db $dd
    xor a
    ldh [$ffe0], a
    ld e, [hl]
    inc h
    ld [$0c08], sp

jr_004_5512:
    dec h
    ld [$1c10], sp
    inc h
    jr nc, @+$0a

    jr jr_004_551f

    ld l, b
    nop
    ld h, $06

jr_004_551f:
    sbc b
    jp nz, Jump_000_1000

    add hl, de
    add c

jr_004_5525:
    adc b
    dec bc
    jr nz, jr_004_5571

    ld b, e
    ld e, $49
    ld b, b
    jr jr_004_552f

jr_004_552f:
    ld a, b
    dec d
    inc e
    rst RST_38
    jr z, @+$11

    ret nc

    dec bc
    inc e
    dec bc
    daa
    db $10
    add hl, de
    add b
    adc b
    ld bc, $791c
    ld b, e
    ld [hl], b
    jr @-$3e

    jr jr_004_5547

jr_004_5547:
    ld a, b
    add c
    ld b, h
    ld bc, $7136
    jr @-$35

    jr jr_004_5559

    ld a, b
    rst RST_38
    jr z, @-$0d

    pop de
    ld c, d
    ld b, [hl]
    db $10

jr_004_5559:
    ld [bc], a
    add d
    ld b, h
    dec l
    add hl, de
    add hl, hl
    adc b
    ld c, b
    ld bc, $1a40
    rst RST_38
    ld hl, $f1d2
    ld d, a
    db $fd
    nop
    ld b, $06
    ld c, $06
    sbc e
    ld h, h

jr_004_5571:
    jr nz, @+$1e

    inc e
    ld b, h
    ld b, e
    inc b
    sbc c
    inc c
    add hl, de
    xor c
    adc b
    xor d
    ld a, b
    ld bc, $0020
    sub b
    ld d, e
    ld b, [hl]
    ld bc, $0293
    jr nz, jr_004_558b

    sub b
    nop

jr_004_558b:
    jr nz, jr_004_5590

    sub b
    jr nz, @+$1e

jr_004_5590:
    inc sp
    inc e
    inc l
    ldh a, [$ff5f]
    ld a, [$3506]
    jr nz, @+$1e

    inc c
    ld hl, $1c2a
    ld l, $f0
    db $ed
    cp $63
    ldh [$ffe0], a
    ld e, [hl]
    inc h
    ld [$1c20], sp
    inc h
    jr nc, jr_004_55b5

    jr @+$09

    ld l, b
    nop
    ld h, $06
    sbc h
    ld [hl+], a

jr_004_55b5:
    ld bc, $19d0
    add c
    adc b
    dec bc
    jr nz, jr_004_5605

    ld b, e
    ccf
    ld c, c
    ld b, b
    jr jr_004_55c3

jr_004_55c3:
    ld a, b
    sub b
    ld b, [hl]
    rst RST_38
    jr z, @+$11

    ret nc

    dec bc
    inc e
    dec bc
    inc h
    ret nc

    add hl, de
    add b
    adc b
    ld bc, $611c
    ld b, e
    ld [hl], b
    jr @-$3e

    jr jr_004_55db

jr_004_55db:
    ld a, b
    add c
    ld b, h
    ld bc, $7136
    jr @-$35

    jr jr_004_55ed

    ld a, b
    rst RST_38
    jr z, @-$0d

    pop de
    ld c, d

jr_004_55eb:
    ld b, [hl]
    db $10

jr_004_55ed:
    ld [bc], a
    add d
    ld b, h
    ld b, e
    ld b, [hl]
    db $dd
    add hl, de
    add hl, hl
    adc b
    ld c, b
    ld bc, $1a40
    rst RST_38
    ld hl, $f1d2
    inc c
    db $fd
    nop
    ld b, $06
    ld c, $06

jr_004_5605:
    sbc b
    ld h, h
    ld hl, $1c04
    ld c, h
    ld b, e
    inc b
    sbc d
    inc d
    add hl, de
    xor c
    adc b
    xor d
    ld a, b
    ld bc, $0020
    sub b
    ld d, e
    ld b, [hl]
    ld bc, $0293
    jr nz, jr_004_5621

    sub b
    nop

jr_004_5621:
    jr nz, jr_004_5626

    sub b
    jr nz, @+$1e

jr_004_5626:
    inc sp
    inc e
    inc l
    ldh a, [rNR14]
    ld a, [$3506]
    jr nz, jr_004_564c

    inc c
    ld hl, $1c2a
    ld l, $f0
    and d
    cp $00

jr_004_5639:
    ld h, $25
    inc e
    ld b, b
    ld b, [hl]
    ld [$3c30], sp
    jr @+$33

    inc e
    dec c
    ld sp, $1c28
    ld [hl+], a
    inc e
    ld l, $f0

jr_004_564c:
    sub a
    cp $31
    inc e
    ld de, $2031
    adc b
    ld b, d
    nop
    ld [de], a
    jr jr_004_55eb

    nop
    add hl, de
    ld c, b
    ld [de], a
    jr jr_004_5687

    inc e
    ld l, $f0
    adc h
    cp $02
    inc [hl]
    ld bc, $0336
    ld l, $ea
    db $dd

jr_004_566c:
    rlca
    sbc h

jr_004_566e:
    ld b, $94
    inc d
    ld c, d
    ld [$0599], sp
    sbc e
    ret z

    jr jr_004_5639

    nop
    add b
    jr jr_004_569d

    jr nc, jr_004_567f

jr_004_567f:
    ld a, b
    add h
    ld b, d
    nop
    jp c, $e65c

    db $10

jr_004_5687:
    ld c, d
    ld c, $49
    ld [$059c], sp
    sbc e
    ldh [rNR23], a
    ret nz

    nop
    ld b, b
    jr jr_004_5696

    ld a, [hl]

jr_004_5696:
    db $10
    ld l, b
    ld [$1043], sp
    ld h, b
    add hl, bc

jr_004_569d:
    ld c, b
    ld [$059c], sp
    sbc d
    and c
    jr jr_004_566e

    nop
    add hl, bc
    jr @+$22

    ld sp, $7808
    add hl, bc
    or b
    jr c, jr_004_566c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e047], sp
    ld e, [hl]
    inc h
    ld [$0c08], sp
    dec h
    ld [$eac8], sp
    inc hl
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    rlca
    ld c, b
    nop
    adc b
    ld l, a
    jr c, jr_004_56d5

jr_004_56d5:
    inc b
    nop
    inc c
    jr nc, jr_004_5702

    inc b
    ret c

    inc b
    ld c, c
    sbc b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld [$0180], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ld b, $00
    nop
    inc b

jr_004_56f0:
    ld [$0000], sp
    inc b
    nop
    or l
    inc sp
    ldh a, [$ffe7]
    ei

jr_004_56fa:
    inc hl
    ld c, b
    ld bc, $1088
    jr nz, jr_004_56f0

    rst RST_30

jr_004_5702:
    sbc d
    ld sp, hl

jr_004_5704:
    ld hl, HeaderROMSize
    adc b
    ld [de], a
    jr nz, jr_004_56fa

    rst RST_30
    sub l
    ld sp, hl

jr_004_570e:
    jr nz, @+$4a

    ld bc, $1488
    jr nz, jr_004_5704

    rst RST_30
    sub b
    ld sp, hl

jr_004_5718:
    ld e, $48
    ld bc, $1688
    jr nz, jr_004_570e

    rst RST_30
    adc e
    ld sp, hl

jr_004_5722:
    dec e
    ld c, b
    ld bc, $1888
    jr nz, jr_004_5718

    rst RST_30
    add [hl]
    ld sp, hl

jr_004_572c:
    dec de
    ld c, b
    ld bc, $1a88
    jr nz, jr_004_5722

    rst RST_30
    add c
    ld sp, hl

jr_004_5736:
    ld a, [de]
    ld c, b
    ld bc, $1c88
    jr nz, jr_004_572c

    rst RST_30
    ld a, h
    ld sp, hl

jr_004_5740:
    jr jr_004_578a

    ld bc, $1e88
    jr nz, jr_004_5736

    rst RST_30
    ld [hl], a
    ld sp, hl

jr_004_574a:
    rla
    ld c, b
    ld bc, $4088
    jr nz, jr_004_5740

    rst RST_30
    ld [hl], d
    ld sp, hl

jr_004_5754:
    dec d
    ld c, b
    ld bc, $4488
    jr nz, jr_004_574a

    rst RST_30
    ld l, l
    ld sp, hl

jr_004_575e:
    inc d
    ld c, b
    ld bc, $4288
    jr nz, jr_004_5754

    rst RST_30
    ld l, b
    ld sp, hl
    ld [de], a
    ld c, b
    ld bc, $4688
    jr nz, jr_004_575e

    rst RST_30
    ld h, e
    ld sp, hl
    push af

jr_004_5773:
    rst RST_30
    push de
    db $fd
    push af
    rst RST_30
    ld c, e
    rst RST_38
    ld e, [hl]
    ldh a, [$ff7b]
    cp $76
    ldh a, [$ffe9]
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl

jr_004_578a:
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
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
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    add h
    add hl, hl
    ld [bc], a
    ld [bc], a
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc b
    add hl, hl
    ld [bc], a
    ld [bc], a
    adc d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_004_5773

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_004_57d0

    ret nc

    ld [hl-], a
    ld hl, $5e68
    rst RST_38
    ld hl, $0209

jr_004_57d0:
    ld [$0040], sp
    ld a, [bc]
    add hl, hl
    adc [hl]
    ld b, b
    jr @+$2a

    add h
    ld [$32e0], sp
    ld hl, $5e68

jr_004_57e0:
    rst RST_38
    ld hl, $0209
    ld [$0040], sp
    ld [de], a
    add hl, hl
    adc [hl]
    add hl, bc
    ld a, [de]
    add hl, hl
    add h
    ret nz

    ld hl, $0049
    ld [$691c], sp
    adc [hl]
    ld b, b
    jr jr_004_5861

    add [hl]
    jr z, jr_004_5818

    ccf
    jr nc, jr_004_5800

    ld a, b

jr_004_5800:
    jr nz, jr_004_5822

    ld [$0040], sp
    jr z, jr_004_5813

    ret nc

    rlca
    ld c, h
    jr nz, jr_004_5828

    or $f7
    sbc [hl]
    rst RST_38
    jr nz, jr_004_582e

    rst RST_30

jr_004_5813:
    rst RST_30
    dec c
    ld sp, hl
    jr z, jr_004_5834

jr_004_5818:
    push af
    rst RST_30
    sbc $ff
    jr z, jr_004_583a

    push af
    rst RST_30
    cpl
    db $fd

jr_004_5822:
    jr nc, jr_004_57e0

    ld bc, $00bc
    ld b, a

jr_004_5828:
    db $10
    daa
    nop
    nop
    db $10
    or l

jr_004_582e:
    inc b
    inc e
    ld bc, $f621
    rst RST_30

jr_004_5834:
    inc bc
    cp $04
    ld c, b
    ldh [$ff61], a

jr_004_583a:
    ld h, c
    jr nz, jr_004_589d

    ldh a, [rDMA]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l

jr_004_5849:
    rla
    ld bc, $f008
    or l
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
    ld b, $00
    ld c, $00
    sub b
    nop
    jr nz, jr_004_5862

jr_004_5861:
    sub b

jr_004_5862:
    nop
    ld hl, $9102
    dec bc
    ld c, b
    nop
    ld l, b
    or l
    jr nc, jr_004_586f

    ld a, b
    ld a, [bc]

jr_004_586f:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_004_5899

    ret nc

    ld [$d049], sp
    nop
    add b
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_004_5885

jr_004_5885:
    adc e
    ld bc, $0e28
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    inc d
    ret nc

    rla
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    ld c, h

jr_004_5899:
    dec hl
    ld [bc], a
    ld [bc], a
    inc a

jr_004_589d:
    daa
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr z, jr_004_58ae

    ret nc

    inc bc
    jr z, jr_004_58b4

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0290
    ld c, c

jr_004_58ae:
    ld [bc], a
    sub c
    ld [$00e0], sp
    nop

jr_004_58b4:
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld d, h
    ld c, d
    ld bc, $5492
    ld c, e
    ld [bc], a
    sub e
    nop
    daa
    nop
    jr nz, jr_004_5849

    ld b, [hl]
    nop
    sbc c
    adc c
    nop
    inc bc
    sub c
    adc $22
    ld d, d
    nop
    sub d
    ld b, [hl]
    add c
    ld b, [hl]
    ld h, h
    jr nz, jr_004_591f

    ld b, [hl]
    ld b, h
    ld b, e
    ld bc, $1c9b
    add hl, de
    jr nz, jr_004_5900

    ld b, c
    ld hl, $f02e
    ld a, a

jr_004_58e9:
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, jr_004_590c

    add hl, sp
    ld hl, $f02e
    ld a, c
    ld sp, hl
    nop
    inc b
    ld b, $0c
    jr nz, jr_004_5918

    scf
    ld hl, $f02e

jr_004_5900:
    ld [hl], e
    ld sp, hl
    ld bc, $001c
    dec l
    rra
    ret nc

    ld d, l
    ld b, l
    rlca
    ret nc

jr_004_590c:
    nop
    ld l, $05
    ret nc

    nop
    add hl, hl
    inc bc
    pop de
    ld bc, $4a20
    ld b, [hl]

jr_004_5918:
    sub b
    ld b, b
    rlca
    ld b, e
    nop
    dec l
    inc de

jr_004_591f:
    ret nc

    nop
    ld l, $07
    ret nc

    ld d, l
    ld b, l
    ld bc, $00d0
    add hl, hl

jr_004_592a:
    inc bc
    ret nc

    ld [bc], a
    jr nz, jr_004_597a

    ld b, [hl]
    sbc b
    ld b, b
    rlca
    ld b, e
    nop
    dec l
    rlca
    ret nc

    ld d, l
    ld b, l
    dec b
    ret nc

    nop
    ld l, $03
    pop de
    inc bc
    jr nz, @+$4b

    ld b, [hl]
    adc b
    ld b, b
    rlca
    ld b, e
    ld [bc], a
    ld [hl+], a
    sub c
    ld b, h
    ld bc, $9823
    ld b, h
    ld b, b
    ld b, [hl]
    dec b
    jr z, @-$3e

    db $dd
    jr nc, jr_004_59a1

    inc bc
    sbc d
    nop
    sbc e
    ret nc

    jr jr_004_591f

    nop
    ld b, b
    jr jr_004_592a

    add c
    nop
    daa
    nop
    jr nz, jr_004_58e9

    ld b, [hl]
    adc $21
    ld c, c
    nop
    adc d
    ld b, [hl]
    add c
    ld b, [hl]
    ld h, h
    jr nz, jr_004_59b9

    ld b, [hl]
    ld b, h
    ld b, e
    ld [bc], a
    sbc d

jr_004_597a:
    inc d
    add hl, de
    jr nz, jr_004_599a

    ld b, c
    ld hl, $f02e
    ld [hl-], a
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    jr nz, jr_004_59a6

    add hl, sp
    ld hl, $f02e
    inc l
    ld sp, hl
    nop
    inc b
    ld b, $0c
    jr nz, jr_004_59b2

    scf
    ld hl, $f02e

jr_004_599a:
    ld h, $f9
    ld bc, $001c
    dec l
    rra

jr_004_59a1:
    ret nc

    ld d, l
    ld b, l
    rlca
    ret nc

jr_004_59a6:
    nop
    ld l, $05
    ret nc

    nop
    add hl, hl
    inc bc
    pop de
    ld bc, $4b20
    ld b, [hl]

jr_004_59b2:
    sbc b
    ld b, b
    rlca
    ld b, e
    nop
    dec l
    inc de

jr_004_59b9:
    ret nc

    nop
    ld l, $07
    ret nc

jr_004_59be:
    ld d, l
    ld b, l
    ld bc, $00d0
    add hl, hl
    inc bc
    ret nc

    ld [bc], a
    jr nz, jr_004_5a12

    ld b, [hl]
    adc b
    ld b, b
    rlca
    ld b, e
    nop
    dec l
    rlca
    ret nc

    ld d, l
    ld b, l
    dec b
    ret nc

    nop
    ld l, $03
    pop de
    inc bc
    jr nz, jr_004_5a27

    ld b, [hl]
    sub b
    ld b, b
    rlca
    ld b, e
    ld [bc], a
    inc hl
    sbc c
    ld b, h
    ld bc, $8020
    ld b, h
    ld b, c
    ld b, [hl]
    dec b
    add hl, hl
    ret nz

    db $dd
    add hl, bc
    ld c, c
    inc bc
    sbc d
    nop
    sbc e
    ret nc

    jr jr_004_59b9

    nop
    ld b, b
    jr jr_004_5a04

    add d
    inc b
    or b
    jr c, jr_004_59be

    sbc b
    ld b, [hl]

jr_004_5a04:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h

jr_004_5a11:
    ld b, d

jr_004_5a12:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a

jr_004_5a17:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    add c
    or b
    nop
    jr nz, jr_004_5a11

    rst RST_30
    ld l, l
    cp $00

jr_004_5a27:
    jr nz, jr_004_5a17

    rst RST_30
    ld h, h
    cp $00
    jr nz, jr_004_5a2f

jr_004_5a2f:
    sub b
    ret nz

    ld hl, $04c9
    ld b, d
    ld c, d
    ld l, b

jr_004_5a37:
    ld b, [hl]
    jp nc, $94f1

    ld hl, sp+$4c
    jr nz, jr_004_5a3f

jr_004_5a3f:
    ld hl, $f7ee
    ld a, [$40ff]
    jr nz, jr_004_5a37

    ld hl, $f7ee
    or $ff
    dec a
    ld c, h
    ld b, h
    jr nz, @+$23

    inc e
    xor $f7
    pop af
    rst RST_38
    ld c, b
    jr nz, jr_004_5a59

jr_004_5a59:
    ld hl, $f7ee
    db $ed
    rst RST_38
    ld c, d
    jr nz, jr_004_5a61

jr_004_5a61:
    ld hl, $f7ee
    jp hl


    rst RST_38
    jr c, jr_004_5ab1

    ldh a, [rNR41]
    ld [$3780], sp
    ld c, b
    inc b
    add b
    halt
    ldh a, [rNR23]
    ld a, [$4836]
    ldh a, [rNR44]
    ldh a, [rNR42]
    ret


    nop
    ld b, d
    jr jr_004_5ace

    ld hl, $8003
    inc de
    add b
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    jr nc, jr_004_5a8a

    add hl, sp

jr_004_5a8a:
    nop
    add hl, hl
    ld hl, sp-$26
    ld d, b
    ld hl, $482f
    jr nc, jr_004_5adf

    add d
    inc h
    inc h
    ld bc, $1902
    and b
    jr nc, jr_004_5aa0

    add b
    inc de
    add b

jr_004_5aa0:
    ld [bc], a
    ld [hl-], a
    ld [bc], a
    jr nc, @+$03

    ld sp, $299f
    ld hl, sp-$23
    ld e, [hl]
    ldh a, [$ff3d]
    db $fd
    ld a, [hl+]
    ld c, b
    nop

jr_004_5ab1:
    inc h
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b
    inc b
    add b
    add hl, hl
    ld c, b

jr_004_5ace:
    inc b
    add b
    db $fd
    rst RST_30
    inc a
    db $fc
    jr z, jr_004_5b1e

    nop
    ld hl, $2240
    ld e, [hl]
    ldh a, [$ff65]
    db $fc
    db $fd

jr_004_5adf:
    rst RST_30
    ld c, a
    db $fc

jr_004_5ae2:
    push af
    rst RST_30
    dec d
    ld hl, sp+$65
    ldh a, [rBCPD]
    db $fc
    db $fd
    rst RST_30
    ld sp, hl
    rst RST_38
    ld c, d
    jr nz, @+$39

    ld hl, $f7ee
    and c
    rst RST_38
    or $f7
    ei
    cp $20
    ld c, c
    inc b
    jr nz, jr_004_5b07

    ld [hl], b
    rra
    ld c, b
    xor $f7
    rst RST_30
    db $fd
    rra

jr_004_5b07:
    ld c, b
    nop
    ld hl, $f065
    add a
    db $fc
    nop
    ld b, $00
    ld c, $1d
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_004_5ae2

    nop
    adc c
    jr @-$77

    ld [hl+], a

jr_004_5b1e:
    ld d, d
    nop
    ld c, d
    add c
    ld e, d
    ld [hl+], a
    adc d
    add c
    ld bc, $4a22
    add d
    rst RST_38
    rst RST_30
    adc a
    cp $17
    ld c, b
    xor $f7
    ld [$16fd], sp
    ld c, b
    inc b
    ld [hl], b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
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
    db $10
    rst RST_38
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
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ret c

    inc b
    ret nc

    ld [$3e58], sp
    nop
    inc bc
    push af
    ld d, $01
    ld [$f6fd], sp
    nop
    ld [$5090], sp
    nop
    inc bc
    sub l
    dec de
    ld bc, $8208
    ld a, $02
    ld [bc], a
    nop
    or l
    nop
    ldh a, [$ff0b]
    ld hl, sp-$0c
    rst RST_30
    rst RST_18
    rst RST_38
    push af
    rst RST_30
    inc bc
    ld hl, sp+$5e
    ldh a, [$ff95]
    db $fc
    ld h, l
    ldh a, [$ffe7]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l

jr_004_5bb2:
    add c
    or b
    inc b
    ld c, h
    jr nz, @+$7a

    ld bc, $1628
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0

jr_004_5bc4:
    ld [hl], $e0
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    ld [bc], a
    jr z, @+$21

    ret nc

jr_004_5bd0:
    jr nc, jr_004_5bb2

    nop
    jr nz, jr_004_5bc4

    rst RST_30
    ldh a, [c]
    cp $01
    jr nz, @-$0f

    rst RST_30
    rst RST_28
    cp $02
    jr nz, jr_004_5bd0

    rst RST_30
    db $ec
    cp $ff
    jr nz, jr_004_5c47

    ld [hl], b
    ld c, $e0
    ld h, b
    ld a, b
    ld bc, $6038
    ld [hl], b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    dec e
    pop de
    ld bc, $4020
    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld e, [hl]
    ldh a, [$ffc0]
    db $fc
    jr nz, jr_004_5c82

    ld bc, $2030
    ld [hl], b
    ld de, $0ae0
    ld c, b
    pop bc
    ld a, c
    add b

jr_004_5c15:
    jr nz, jr_004_5c1f

    ld b, b
    nop
    jr z, jr_004_5c26

    pop de
    ld [$8048], sp

jr_004_5c1f:
    ld l, b
    xor $f7
    sub b
    db $fc
    ld a, [de]
    pop af

jr_004_5c26:
    cp $fa
    inc hl

jr_004_5c29:
    ldh a, [$ffc0]
    cp $22
    ldh a, [$ffe4]
    ld hl, sp+$1c
    ldh a, [$ff82]
    ld a, [$b001]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b

jr_004_5c3d:
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    nop
    or l
    nop

jr_004_5c47:
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $00
    jr nz, jr_004_5c57

jr_004_5c51:
    add hl, hl
    ld d, a
    ret c

    adc b
    nop
    ld [bc], a

jr_004_5c57:
    ld c, c
    ld b, b
    jr jr_004_5c5b

jr_004_5c5b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld h, h
    inc e
    ld bc, $8008

jr_004_5c65:
    inc e
    ld bc, $9408
    inc e
    ld bc, $a808
    inc e
    ld bc, $bc08
    inc e
    ld bc, $d008
    inc e
    ld bc, $e408

jr_004_5c79:
    inc e
    ld bc, $f808
    inc e
    ld bc, $0308
    ld c, b

jr_004_5c82:
    sub c
    nop
    add hl, bc
    jr jr_004_5c8f

    ld a, b
    add b
    rlca
    add b
    rrca
    ld a, [hl-]
    ldh [rP1], a

jr_004_5c8f:
    nop
    jr nz, jr_004_5c15

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_004_5ca3

    ld a, b
    nop
    rlca
    add b
    rrca
    jr nc, jr_004_5c82

    nop

jr_004_5ca3:
    nop
    jr nz, jr_004_5c29

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_004_5cb7

    adc b
    ret nz

    dec b
    ret nz

    ld c, $26
    ldh [rP1], a

jr_004_5cb7:
    nop
    jr nz, jr_004_5c3d

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_004_5d0b

    ld a, b
    ld b, b
    rlca
    add b
    rrca
    inc e
    ldh [rP1], a
    nop
    jr nz, jr_004_5c51

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_004_5d1f

    ld a, b
    nop
    rlca
    ret nz

    rrca
    ld [de], a
    ldh [rP1], a
    nop
    jr nz, jr_004_5c65

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr jr_004_5d33

    ld a, b
    add b
    ld b, $80
    rrca
    ld [$00e0], sp
    nop
    jr nz, jr_004_5c79

    inc h
    ld [$4803], sp
    sub c
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    nop
    ld [bc], a
    add b
    dec c
    ld [bc], a
    cp h
    ld [$2047], sp
    add e
    inc h

jr_004_5d0b:
    ld [$b530], sp
    add h
    or b
    inc b
    inc e
    inc bc
    xor l

jr_004_5d14:
    ld bc, $2820
    ld [hl], b
    jr nz, jr_004_5d36

    dec bc
    ld hl, $f02d
    ld h, h

jr_004_5d1f:
    rst RST_38
    ld c, $49
    adc b
    ld b, d
    ld d, $d1
    jr nz, jr_004_5d44

    inc bc
    ld hl, $f02d
    ld e, l
    rst RST_38
    add hl, hl
    ld a, b
    adc b
    ld b, d
    rrca

jr_004_5d33:
    ret nc

    jr nz, jr_004_5d52

jr_004_5d36:
    ld [bc], a
    ld hl, $466a
    dec l
    ldh a, [rHDMA5]
    rst RST_38
    ld [$6849], sp
    ld b, [hl]
    rst RST_30
    rst RST_30

jr_004_5d44:
    dec d
    ei
    nop
    jr z, jr_004_5d4d

    pop de
    jr nz, jr_004_5d68

    inc bc

jr_004_5d4d:
    ld hl, $1c2a
    ld l, $f0

jr_004_5d52:
    inc d
    ei
    inc b
    or b
    jr nc, jr_004_5d14

    ld bc, $00bc
    ld b, a
    cpl
    ld bc, $0000
    ld [$24f0], sp
    ld [$b500], sp
    add c
    or b

jr_004_5d68:
    ld [$c149], sp
    ld h, c
    nop
    ld hl, $f7f6
    add hl, de
    ei
    add b
    jr nz, @-$7e

    ld [bc], a
    ld b, $49
    nop
    sub c
    nop
    ld hl, $220a
    ld a, [bc]
    inc hl
    ld e, [hl]
    ldh a, [rSC]
    db $fc
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    sub l
    dec e
    ld bc, $0808
    ld hl, $0000
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld c, b
    ld bc, $0188
    jr nz, jr_004_5da7

    ld b, b
    nop
    jr z, @+$0d

    pop de
    sub b
    adc h
    ld [bc], a

jr_004_5da7:
    jr nc, @-$6e

    add h
    nop
    inc b
    nop
    jr z, jr_004_5db4

    pop de
    inc b
    ld c, b
    ret nc

    ld h, c

jr_004_5db4:
    ld d, b
    adc [hl]
    add hl, de
    ld hl, $f060
    ld a, [de]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    ret


    dec e
    ld bc, $1008
    or l
    add c
    or b
    inc b
    inc e
    ccf
    jr nc, jr_004_5dd2

    ld a, b

jr_004_5dd2:
    db $10
    jr nz, jr_004_5ddd

    ld b, b
    nop
    jr z, jr_004_5df3

jr_004_5dd9:
    ret nc

    ldh [$ff8d], a
    nop

Call_004_5ddd:
jr_004_5ddd:
    ld b, $00
    ld c, $39
    ldh a, [$ffd8]
    rst RST_38
    inc c
    ld c, c
    ld l, $22
    and b
    ld e, [hl]
    ld b, b
    jr jr_004_5ded

jr_004_5ded:
    ld a, b
    ld [hl], $f0
    pop af
    ld sp, hl
    ld a, [bc]

jr_004_5df3:
    ld c, b
    ldh [$ff61], a
    jr nz, jr_004_5e14

    nop
    ld hl, $f7f6
    db $d3
    ld a, [$2080]
    add b
    ld [bc], a
    rlca
    ld c, c
    nop
    sub c
    nop
    ld hl, $220a
    nop
    inc hl
    ld e, [hl]
    ldh a, [$ffbc]
    ei
    ld bc, $10b0
    cp h

jr_004_5e14:
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]
    nop
    inc bc
    dec h
    ld e, $01
    ld [$2108], sp
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, $21
    add c
    add [hl]
    ld bc, $c121
    add [hl]
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    dec a
    ld e, $01
    ld [$b510], sp
    inc bc
    inc e
    ret c

    adc [hl]
    ld bc, $d838
    add [hl]
    nop
    inc b
    nop
    jr z, @+$23

    pop de
    ld [$d820], sp
    add [hl]
    ld a, $20
    ret nz

    jr jr_004_5dd9

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
    inc h
    ld h, h
    ld b, d
    jr nz, @+$1e

    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$9870], sp
    adc [hl]
    ld bc, $9838
    add [hl]
    nop
    inc b
    ld [bc], a
    inc d
    nop
    ld a, [hl+]
    ld [$09d1], sp
    ld a, b
    jr nz, jr_004_5e9e

    ld [$6140], sp
    ld b, [hl]
    ld [$0370], sp
    ld c, b
    ret c

    ld h, c
    inc bc
    ld c, b
    ld [bc], a
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    ld e, $01
    ld [$2ae8], sp

jr_004_5e9e:
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
    ld b, [hl]
    ret nz

    adc l
    nop
    ld b, $06
    ld c, $04
    ld c, b
    nop
    ld l, b
    ld bc, $b068
    nop
    ld b, c
    jr jr_004_5f03

    adc b
    nop
    jr z, jr_004_5ec2

    ret nc

    inc b
    inc e

jr_004_5ec2:
    inc bc
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]
    ld b, h
    adc [hl]
    add hl, de
    ld c, c
    ld [hl], b
    nop
    ld b, l
    jr jr_004_5efb

    adc b
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$161c], sp
    ld c, a
    ret nz

    add hl, de
    nop
    ld hl, $f02d
    add b
    cp $c9
    inc l
    ld sp, $28d1
    adc b
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$c01c], sp
    add hl, de
    nop
    ld hl, $f02d
    halt

jr_004_5efb:
    cp $02
    inc e
    ret nz

    jr nz, @-$7e

    inc b
    db $10

jr_004_5f03:
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp
    ld hl, $f1d2
    xor a
    ei
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_004_5f33

    pop de
    ret


    jr nz, jr_004_5f3a

    ldh [rP1], a

jr_004_5f33:
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b

jr_004_5f3a:
    ld [bc], a
    ld [bc], a
    adc $21
    ld c, c
    nop
    ld b, b
    jr jr_004_5f43

jr_004_5f43:
    inc b
    nop
    inc c
    ld bc, $8049
    nop
    dec e
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$4805], sp
    add h
    ld b, d
    ld c, $d1
    dec b
    ld c, b
    dec b
    ld c, c
    ld [hl], c
    jr @+$0b

    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_004_5fab

    ld a, b
    ld [de], a
    ldh [rP1], a
    nop
    add c
    ld bc, $0000
    inc a
    ldh [$ff3a], a
    ld [$4024], sp
    ld [bc], a
    ld [bc], a
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    inc bc
    reti


    nop
    ld c, b
    inc b
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$4909], sp
    and b
    nop
    ld b, b
    jr @+$42

    ld a, b
    pop bc
    ld [$2008], sp
    ld b, b
    ld a, [de]
    ld c, c
    ld b, [hl]
    adc b
    add [hl]
    ld bc, $c820
    add [hl]
    dec b
    ld c, b
    ret z

    ld h, c
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_004_5fab:
    nop
    call z, Call_000_2349
    ld [$1fb5], sp
    ld bc, $1008
    or l
    inc b
    inc e
    ldh [$ff8e], a
    ld bc, $e038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_004_5ffa

    pop de
    ld [bc], a
    jr nz, @-$1e

    add [hl]
    ldh [$ff8c], a
    ld [$e030], sp
    add h
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_004_5fdf

    jp c, $1c20

    push af
    rst RST_30
    db $fc

jr_004_5fdf:
    ei
    jr nz, jr_004_5ffe

    push af
    rst RST_30
    ld c, l
    ld sp, hl
    dec h
    ldh [$ffe0], a
    adc l
    nop
    ld b, $00
    ld c, $63
    ldh a, [$fff3]
    ld hl, sp+$12
    ld c, c
    add hl, bc
    ld l, b
    nop
    ld b, $80

jr_004_5ff9:
    dec c

jr_004_5ffa:
    inc b
    ld sp, $1809

jr_004_5ffe:
    db $10
    ld c, d
    ld l, $23
    ldh [$ff5e], a
    add b
    jr jr_004_6007

jr_004_6007:
    ld a, b
    ret nz

    ld [bc], a
    add hl, bc
    ld l, b
    add hl, bc
    jr jr_004_6043

    ld [hl+], a
    and b
    ld e, [hl]
    nop
    ld [bc], a
    add hl, bc
    jr jr_004_6017

jr_004_6017:
    ld [hl+], a
    rst RST_38
    jr nz, @+$0c

    ld [hl], b
    ld bc, $0131
    jr c, jr_004_6021

jr_004_6021:
    jr z, @-$04

    jp c, Jump_004_4806

    ld l, $23
    pop hl

jr_004_6029:
    ld e, [hl]
    add hl, bc
    jr jr_004_6036

    ld a, b
    jr nz, @+$1e

    or $f7
    xor h
    ld sp, hl
    db $10
    cp h

jr_004_6036:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a

jr_004_6043:
    ld [bc], a
    ld [$8121], sp
    add [hl]
    ld bc, $3e1c
    ld sp, $7809
    ld c, c
    rlca
    ret


    rrca
    pop bc
    add [hl]
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, c
    jr nz, @+$03

    ld [$b500], sp
    inc bc
    inc e
    sbc b
    adc [hl]
    ld bc, $9838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_004_607f

    pop de
    ld a, $20
    ret nz

    jr jr_004_5ff9

jr_004_6075:
    ld b, [hl]
    ld [bc], a
    ld a, b
    ld d, b
    rlca
    ret nz

    rrca
    ld bc, $4121

jr_004_607f:
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
    ld [$0870], sp
    jr nz, jr_004_6029

    add [hl]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, $21
    add hl, bc
    jr jr_004_6029

    ld b, [hl]
    ld bc, $c221
    adc [hl]
    ld a, [bc]
    ld b, b
    sub d
    nop
    ld h, c
    ld b, [hl]
    dec bc
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld de, $6243
    ld b, [hl]
    ld de, $0070

jr_004_60b7:
    ld hl, $86c1
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    dec h
    ld e, $01
    ld [$4901], sp
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    pop de
    jr nz, @+$03

    ld [$b500], sp
    ld [bc], a
    inc e
    ld [HeaderROMSize], sp
    adc b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_004_60e8

    pop de
    sub b
    adc h
    ld [bc], a
    jr c, jr_004_6075

    add h
    nop
    inc b

jr_004_60e8:
    ld bc, $0014
    add hl, hl
    ld [bc], a
    pop de
    inc bc
    ld c, b
    ret nc

    ld h, c
    ld de, $0186
    cp h
    nop
    ld b, a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    dec c
    ld hl, $0801
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    dec c
    ld hl, $0801
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    rlca
    ld c, b
    ld bc, $0188
    jr nz, jr_004_6123

    ld b, b
    nop
    jr z, @+$09

    pop de
    db $10
    adc [hl]
    sub c

jr_004_6123:
    adc h
    ld b, b
    jr jr_004_60b7

    add h
    ld d, b
    adc [hl]
    pop de
    adc h
    ld b, b
    jr @-$2e

    add h
    ld bc, $00bc
    ld b, a
    ld c, h
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
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $88

jr_004_614b:
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    nop
    add hl, hl
    dec bc
    ret nc

    inc b
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld h, d
    nop
    db $10
    add hl, de
    add b
    nop
    ld b, b
    jr jr_004_616c

    ld a, b

jr_004_616c:
    ld [bc], a
    jr nz, jr_004_6179

    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld d, $48
    nop
    ld l, b
    ld b, c

jr_004_6179:
    ld l, b
    ld h, d
    nop
    db $10
    add hl, de
    add b
    nop
    ld b, b
    jr jr_004_6184

    ld a, b

jr_004_6184:
    inc b
    jr nz, @+$0a

    ld b, b
    ld d, $1c
    nop
    jr z, @+$58

    pop de
    ld de, $3248
    ldh a, [$ffb2]
    cp $00
    ld b, $05
    ld c, $40
    ld b, [hl]
    ld bc, $2028
    pop de
    ld c, $48
    jr nz, jr_004_61ba

    rlca
    ld a, b
    ld a, [bc]
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld l, b
    ld sp, $8919
    nop
    ld [$8518], sp
    ld [hl], b
    db $10
    ld l, b
    ld b, b
    ld l, b
    add hl, bc
    jr jr_004_61c1

    ld a, b

jr_004_61ba:
    ld [bc], a
    ld [hl+], a
    db $10
    ld b, e
    ld [$0670], sp

jr_004_61c1:
    ld c, d
    dec hl
    ld bc, $1958
    add b
    nop
    add b
    jr jr_004_614b

    ld hl, $e01f
    nop
    nop
    jr jr_004_6212

    ld [bc], a
    ld [bc], a
    add hl, bc
    inc hl
    ld bc, $f008
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld a, [de]
    ld c, b
    jr nz, jr_004_61fc

    rlca
    ld a, b
    ld a, [de]
    ld c, d
    db $10
    ld l, b
    ld b, b
    ld l, b
    ld sp, $8919
    nop
    ld [$c518], sp
    ld [hl], b
    db $10
    ld l, b

jr_004_61f6:
    ld b, b
    ld l, b
    add hl, bc
    jr jr_004_6203

    ld a, b

jr_004_61fc:
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$1470], sp

jr_004_6203:
    ld c, d
    dec hl
    ld bc, $1958
    add b
    nop
    add b
    jr @-$3e

    ld hl, $85c1
    inc d
    inc e

jr_004_6212:
    ld e, c
    add hl, de
    adc c
    nop
    add hl, bc
    add hl, de
    ld c, d
    ld b, [hl]
    db $10
    ld b, $00
    ld d, $00
    ld [hl+], a
    ld [$5386], sp
    ld b, [hl]
    jr jr_004_622c

    nop
    ld d, $48
    add [hl]
    adc a
    add [hl]

jr_004_622c:
    ld b, b
    ld b, [hl]
    ret z

    add [hl]
    jr c, jr_004_6233

    ret nz

jr_004_6233:
    add hl, de
    add b
    nop
    nop
    add hl, de
    add d
    add h
    jp nz, $3884

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
    ld b, h

jr_004_624d:
    dec a
    ld [bc], a
    ld [bc], a
    jr jr_004_6292

jr_004_6252:
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $01
    add hl, hl
    ld [hl+], a
    pop de
    rrca
    ld c, [hl]
    jr nc, jr_004_62d2

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_004_61f6

    nop
    ld l, e
    jr @+$1b

    ld a, b
    ld [bc], a
    jr nz, jr_004_6281

    ld b, b
    nop
    jr z, @+$3f

    ret nc

    ld a, [bc]

jr_004_627f:
    ld c, d
    sbc c

jr_004_6281:
    ld a, b
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @-$7d

    adc [hl]
    add hl, bc
    ld b, $0c
    ld c, $f4
    rst RST_30

jr_004_6292:
    or $ff
    jr nc, @+$6a

    ld b, c
    ld l, b
    ld l, c
    jr @+$0c

    ld a, b
    inc bc
    jr nz, jr_004_62df

    ld b, d
    ld hl, $00e0
    nop
    jr jr_004_62e6

    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc d
    ld c, [hl]
    jr nc, @+$6a

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr @-$79

    nop
    ld l, e
    jr @+$1b

    ld a, b
    inc b
    jr nz, jr_004_62c7

jr_004_62bf:
    ld b, b
    nop
    jr z, jr_004_62dd

    ret nc

    rrca
    ld c, d
    reti


jr_004_62c7:
    ld a, b
    ld [$4001], sp
    jr jr_004_624d

    nop
    add b
    jr jr_004_6252

    adc [hl]

jr_004_62d2:
    add hl, bc
    ld b, $0c
    ld c, $f4
    rst RST_30
    db $d3
    rst RST_38
    jr nc, @+$6a

    ld b, c

jr_004_62dd:
    ld l, b
    ld l, c

jr_004_62df:
    jr jr_004_62eb

    ld a, b
    dec b
    jr nz, jr_004_6325

    ld b, d

jr_004_62e6:
    db $10
    ld b, b
    ld [$0670], sp

jr_004_62eb:
    ld c, b
    ld hl, $0901
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_004_62f5

jr_004_62f5:
    jr nz, jr_004_627f

    add h
    ret z

    add h
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a

jr_004_6303:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_004_62bf

    inc b
    inc e
    and b
    adc [hl]
    nop
    ld b, $05
    ld c, $36
    ld hl, $5e60
    ld bc, $0228
    pop de
    ld l, $22
    and b
    ld e, [hl]
    ld bc, $2ee0
    ld hl, $5e60
    ld [hl-], a

jr_004_6325:
    ld [hl+], a
    and c
    ld e, [hl]
    ld [hl-], a
    ldh a, [$ff82]
    db $fd
    ld [$294a], sp
    ld bc, $1949
    adc c
    nop
    adc c
    jr @+$64

    adc [hl]
    add b
    jr jr_004_6303

    add h
    jr nz, @-$70

    pop hl
    adc l
    ld b, b
    jr @+$01

    ld hl, $4008
    ldh [$ff85], a
    jr nc, @-$42

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
    ld bc, $f621
    rst RST_30
    rla
    ld hl, sp+$02
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc c
    inc hl
    ld bc, $0008
    or l
    ld [bc], a
    inc e
    inc l
    jr nc, jr_004_6374

    ld a, b

jr_004_6374:
    ccf
    jr nz, jr_004_637f

    ld b, b
    nop
    jr z, jr_004_6383

    pop de
    dec b
    ld c, c
    db $10

jr_004_637f:
    inc e
    dec hl
    jr nc, jr_004_6383

jr_004_6383:
    ld a, b
    ld b, b
    jr jr_004_6388

    ld a, b

jr_004_6388:
    db $10
    inc e
    jr z, jr_004_63bc

    ld bc, $0170
    cp h
    nop
    ld b, a
    nop
    nop
    ld c, b
    ldh a, [rNR50]
    ld [$b510], sp
    inc b
    inc e
    rst RST_38
    rst RST_30
    and $ff
    jr nz, jr_004_63be

    ccf
    jr nc, jr_004_63a6

    ld a, b

jr_004_63a6:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_004_63ae

    ret nc

jr_004_63ae:
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    ld hl, $0801

jr_004_63bc:
    ld [hl], b
    ld b, a

jr_004_63be:
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff37]
    ld hl, sp+$04
    ld c, c
    nop
    jr nz, @+$4a

    ld [hl], b
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a

jr_004_63dc:
    add h
    ld c, a
    nop
    inc bc
    xor l
    cpl
    ld bc, $3008
    or l
    rrca
    ld c, b
    nop
    ld l, b
    pop de
    pop af
    db $dd
    ei
    ld c, $49
    nop
    jr nz, jr_004_63fb

    ld [hl], b
    dec c
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$12

jr_004_63fb:
    ret nc

    inc c
    ld c, l
    inc c
    inc e
    jr nz, jr_004_647a

    add b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    pop de
    pop af
    adc $fb
    jr nz, jr_004_6486

    ld bc, $2030
    ld [hl], b
    ld b, $49
    nop
    ld b, $00
    ld c, $09

jr_004_6419:
    ld a, b
    adc b
    ld b, d
    ldh a, [$ffd3]
    jr nc, jr_004_63dc

    ld bc, $00bc
    ld b, a

Jump_004_6424:
    add h
    ld c, a
    nop
    inc bc
    call nz, Call_000_023b

jr_004_642b:
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
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
    nop
    jr nz, jr_004_6443

    ldh a, [rPCM12]

jr_004_6443:
    rst RST_38
    inc bc
    ldh a, [rDIV]
    ld hl, sp+$00
    ld [hl+], a
    nop
    inc hl
    sbc a
    ld c, b
    add d
    ld b, [hl]
    sbc a
    ld c, c
    adc h
    ld b, [hl]
    sbc a
    ld c, b
    add c
    ld b, [hl]
    sbc a
    ld c, c
    adc b
    ld b, [hl]
    sbc a
    ld c, h
    nop
    dec h
    sbc a
    ld c, a
    and b
    ld c, [hl]
    and b
    ld c, b
    jr z, jr_004_6480

    inc bc
    ld h, b
    nop
    ld hl, $1860
    inc bc
    ld [hl], b
    ld bc, $1b31
    add hl, hl
    ld a, [$02d9]
    jr nz, jr_004_6419

    ld [hl], l

jr_004_647a:
    sbc h
    ld c, c
    ld d, b
    jr jr_004_6482

    ld [hl], b

jr_004_6480:
    ld b, b
    ld b, [hl]

jr_004_6482:
    inc bc

jr_004_6483:
    add b
    ld c, c
    ld b, [hl]

jr_004_6486:
    dec bc
    add b
    ld h, b
    ld b, [hl]
    inc bc
    add b
    ld d, c
    ld b, [hl]
    dec bc
    add b
    sub a
    ld c, b
    ld de, $ff18
    jr nz, @+$0a

    ld [hl], b
    inc sp
    add b
    dec sp
    add b
    sub l
    ld c, c
    ld [$4068], sp
    ld l, b
    ld b, b
    add hl, de
    inc bc
    ld h, b
    ld [bc], a
    jr nz, jr_004_642b

    ld b, h
    add h
    ld b, h
    add c
    ld b, h
    add b
    ld b, h
    inc e
    inc [hl]
    inc b
    dec [hl]
    ld [bc], a
    scf
    ld [bc], a
    ld [hl], $01
    ld [hl-], a
    inc bc
    ld a, [hl+]
    jp nc, Jump_000_00dd

    dec h
    adc l
    ld c, e
    adc [hl]
    ld c, h
    ld bc, $2522
    add b
    nop
    ld hl, $1858
    dec b
    ld [hl], b
    ld bc, $0b31
    add hl, hl
    ld a, [$0cd9]
    inc sp
    ld [bc], a
    inc [hl]
    ld bc, $003a
    ld a, [hl+]
    di
    jp c, $2100

    add a
    ld c, d
    ld de, $8770
    ld c, b
    ld bc, $8770
    ld c, d
    ld de, $8780
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    adc b
    jr @+$05

    ld [hl], b
    ld bc, $2b32
    ld a, [hl+]
    ld a, [$00d9]
    jr nz, jr_004_6483

    ld c, c
    ld [$8460], sp
    ld c, d
    db $10
    ld l, b
    add h
    ld c, c
    ld [$0040], sp
    jr z, @+$0b

    pop de
    add e
    ld c, c
    ld [$4168], sp
    ld a, l
    inc b
    jr nz, jr_004_651f

    ld b, b
    nop
    jr z, jr_004_651d

    ret nc

    add b

jr_004_651d:
    jr nz, jr_004_659b

jr_004_651f:
    ld c, d
    db $10
    ld h, b
    ld a, [hl]
    ld c, c
    ld [$4068], sp
    ld a, l
    add b
    rlca
    ret nz

    rrca
    nop
    ld hl, $4a7c
    ld d, b
    ld [hl], a
    ld a, h
    ld c, b
    ld bc, $7c70
    ld c, d
    ld de, $7c70
    ld c, b
    ld bc, $0060
    ld [hl+], a
    ld a, e
    ld c, b
    ld bc, $6b80
    ld c, c
    ld [$8068], sp
    ld l, b
    jr nz, @+$32

    ld [bc], a
    ld [hl], b
    ld [$c068], sp
    ld l, b
    jr nz, jr_004_6584

    ld [bc], a
    ld [hl], b
    ld [hl], a
    ld c, c
    nop
    ld [hl+], a
    ret z

    dec e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $2200

    sub c
    ld b, [hl]
    ld [hl], e
    ld c, b
    ld [bc], a
    add b
    nop
    jr nz, jr_004_65e2

    ld c, c
    ld [$7360], sp
    ld c, d
    db $10
    add b
    ld c, c
    ld b, [hl]
    ld l, c
    ld c, b
    ld bc, $4176
    halt
    ld [hl], c
    ld c, d
    ld de, $7170
    ld c, b

jr_004_6584:
    ld bc, $7170
    ld c, a
    jr c, jr_004_65f2

    ld l, h
    jr nc, jr_004_658e

    ld [hl], b

jr_004_658e:
    jr c, jr_004_65f8

    ld a, c
    jr nc, jr_004_6594

    ld [hl], b

jr_004_6594:
    jr c, @+$6a

    ld a, d
    jr nc, jr_004_659a

    ld [hl], b

jr_004_659a:
    ld l, l

jr_004_659b:
    ld c, b
    dec bc
    ld hl, $f02d
    inc hl
    ei
    inc a
    ld l, b
    ld a, h
    inc [hl]
    ld l, e

jr_004_65a7:
    ld c, c
    adc b
    ld b, [hl]
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld b, c
    ld b, h
    ld [$647a], sp
    dec h
    ld l, b
    ld b, e
    ld h, a
    ld c, [hl]
    ld sp, $d11c
    pop af
    inc l
    db $fd
    jr nz, jr_004_6632

    ld h, e
    ld c, b
    dec bc
    ld hl, $f02d
    rrca
    ei
    inc a
    ld l, b
    ld a, e
    inc [hl]
    pop bc

jr_004_65cf:
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld b, c
    ld b, h
    ld [$687e], sp
    ld b, e
    ld sp, $d11c
    pop af
    inc e
    db $fd
    jr nz, jr_004_6652

jr_004_65e2:
    jr c, @+$6a

    ld bc, $7b1c

jr_004_65e7:
    ld sp, $7808
    ld bc, $0128
    ret c

    ld [bc], a
    jr nz, @+$0a

    ld [hl], b

jr_004_65f2:
    jr c, @+$6a

    ld c, d
    ld b, [hl]
    add d

jr_004_65f7:
    ld [hl], h

jr_004_65f8:
    jr c, @+$6a

    ld c, d
    jr nc, @+$03

    ld hl, $7001
    nop
    ld [hl+], a
    inc a
    inc e
    ld d, l
    ld c, l
    inc hl
    inc e
    nop
    ld hl, $6818
    db $10
    jr jr_004_65a7

jr_004_660f:
    jr nc, jr_004_6612

    ld [hl], b

jr_004_6612:
    jr jr_004_667c

    db $10
    jr jr_004_65cf

    jr nc, jr_004_661a

    ld [hl], b

jr_004_661a:
    jr jr_004_6684

    db $10
    jr jr_004_65e7

jr_004_661f:
    jr nc, jr_004_6622

    ld [hl], b

jr_004_6622:
    jr jr_004_668c

    db $10
    jr jr_004_65f7

    jr nc, jr_004_662a

    ld [hl], b

jr_004_662a:
    jr jr_004_6694

    db $10
    jr jr_004_660f

jr_004_662f:
    jr nc, jr_004_6632

    ld [hl], b

jr_004_6632:
    jr jr_004_669c

    db $10
    jr jr_004_661f

    jr nc, jr_004_663a

    ld [hl], b

jr_004_663a:
    jr jr_004_66a4

    db $10
    jr jr_004_662f

jr_004_663f:
    jr nc, jr_004_6642

    ld [hl], b

jr_004_6642:
    jr jr_004_66ac

    db $10
    jr jr_004_663f

    jr nc, jr_004_664a

    ld [hl], b

jr_004_664a:
    ld bc, $0732
    ld a, [hl+]
    call c, Call_000_20dd
    ld l, b

jr_004_6652:
    sub d
    jr nc, jr_004_665b

    ld hl, $7001
    jr nz, jr_004_66c2

    sub e

jr_004_665b:
    jr nc, jr_004_665e

    ld [hl], b

jr_004_665e:
    jr nz, jr_004_66c8

    rst RST_18
    jr nc, jr_004_6663

jr_004_6663:
    ld hl, $7001
    dec a
    ld c, b
    nop
    ld hl, $220a
    ld b, b
    jr nc, jr_004_6670

    ld [hl], b

jr_004_6670:
    ld bc, $0138
    ld a, [hl-]
    nop
    ld a, [hl+]
    ld a, [$00da]
    ld hl, $74e9

jr_004_667c:
    add hl, hl
    ld [hl], b
    ld l, c
    ld [hl], b
    xor c
    ld [hl], b
    jp hl


    ld [hl], b

jr_004_6684:
    add hl, hl
    ld [hl], c
    ld l, d
    ld a, c
    ld [bc], a
    jr nz, jr_004_66cb

    ld b, d

jr_004_668c:
    db $10
    ld b, b
    inc bc
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    ld b, b

jr_004_6694:
    ld l, b
    ld [hl], c
    add hl, hl
    add h
    ld l, c
    add h
    xor c
    add h

jr_004_669c:
    jp hl


    add b
    jp hl


    add h
    add hl, hl
    add l
    nop
    ld [hl+], a

jr_004_66a4:
    inc l
    inc e
    ld [$0034], sp
    inc hl
    add hl, hl
    inc e

jr_004_66ac:
    inc d
    ld sp, $1910
    inc bc
    ld [hl], b
    dec bc
    ld [hl], b
    adc e
    ld [hl], l
    ld bc, $0131
    ld [hl-], a
    add hl, bc
    ld a, [hl+]
    rst RST_30
    db $dd
    jr c, jr_004_667c

    sbc b
    ld b, [hl]

jr_004_66c2:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_004_66c8:
    ld bc, $00bc

jr_004_66cb:
    ld b, a
    or b
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    inc c
    ld a, $02
    ld [bc], a
    sub b
    dec a
    ld [bc], a
    ld [bc], a
    cp b
    dec a
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    call nc, Call_000_023d
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    db $e4
    dec a
    ld [bc], a
    ld [bc], a
    sbc $3d
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
    inc e
    ccf
    ld [bc], a
    ld [bc], a
    jr nz, @+$41

    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a

jr_004_6713:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    nop
    ld bc, $0c00
    ld d, b
    nop
    inc bc
    call nz, Call_000_023f
    ld [bc], a
    ld [hl], d
    dec a
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    ld a, $02
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld a, h
    ld a, $02
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    call nc, Call_000_004f
    inc bc
    ld [hl], b
    dec a
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
    add a
    or b
    ld d, l
    ld c, h
    ld d, [hl]
    ld c, l
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld l, c
    ld b, [hl]
    nop
    add hl, de
    ld c, h
    ret z

    ld c, h
    pop bc
    adc h
    ret z

    adc h
    pop bc
    nop
    ld l, b
    ld [$5060], sp
    ld c, d
    ld d, c
    ld c, e
    add hl, de
    adc b
    ld c, b
    nop
    ld b, b
    jr jr_004_6713

    nop
    add b
    jr jr_004_6797

jr_004_6797:
    ld a, b
    and c
    ld b, [hl]
    xor h
    ld b, [hl]
    ld c, l
    ld c, [hl]
    or d

jr_004_679f:
    ld b, [hl]
    ld a, a
    jr z, jr_004_67ec

    ret nc

    nop
    dec h
    ld h, h
    ld b, [hl]
    ld e, b
    inc hl
    ld c, e
    ld c, d
    jr jr_004_67e0

    ld b, $21
    jr nz, jr_004_682a

    ld e, b
    ld b, e
    jr z, jr_004_67ce

jr_004_67b6:
    add b
    jr jr_004_67ba

    ld [hl], b

jr_004_67ba:
    ld bc, $0735
    dec l
    rst RST_30
    db $dd
    nop
    dec h
    ld b, [hl]
    ld c, a
    ccf
    ld a, b
    cp l
    ld b, d
    inc l
    jp c, Jump_004_4845

    add b
    ld b, [hl]

jr_004_67ce:
    dec a
    ld c, e
    ld b, b
    ld c, h
    ld e, b
    jr nz, jr_004_683d

    ld b, e
    ld b, c
    ld b, [hl]
    ld b, d
    jr jr_004_67ec

    ld l, b
    add b
    jr nz, jr_004_679f

    inc b

jr_004_67e0:
    ld [$0040], sp
    jr z, jr_004_67ec

    ret nc

    jr jr_004_6865

    scf
    ld c, [hl]
    ld [hl], $78

jr_004_67ec:
    or b
    ld b, d
    ld [bc], a
    pop de
    inc a
    ld c, b
    ld bc, $1140
    ld h, b
    ld hl, $1868
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_004_6809

    ret nc

    ld e, b
    ld a, l
    ld sp, $3f4f
    ld a, b
    cp b
    ld b, d
    dec b

jr_004_6809:
    pop de
    add hl, de
    jr nz, @+$42

    ld b, d
    ld bc, $2140
    ld h, b
    nop
    jr nz, jr_004_686d

    ld [hl], l
    inc e
    inc sp
    inc b
    inc [hl]
    ld bc, $2f35
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    sub $db
    ld a, [hl+]
    ld c, c
    ld [$4188], sp
    nop

jr_004_682a:
    add hl, bc
    jr jr_004_67b6

    nop
    daa
    ld c, d
    adc c
    jr jr_004_683b

    ld a, b
    ld a, a
    jr z, @+$5d

    pop de
    ld h, e
    ld b, [hl]
    add hl, de

jr_004_683b:
    ld a, b
    ld e, b

jr_004_683d:
    jr nz, jr_004_6849

    inc e
    ld b, d
    ld b, e
    dec h
    ld c, b
    ld d, b
    jr nc, jr_004_6859

    jr jr_004_6859

jr_004_6849:
    ld l, b
    daa
    ld c, c
    ld [$1040], sp
    ld h, b
    add hl, de
    ld a, b
    adc c
    nop
    ld d, c
    ld b, h
    ld [$2468], sp

jr_004_6859:
    ld c, d
    db $10
    ld b, b
    ld [$0060], sp
    dec h
    ld e, $4e
    ld [hl], $78
    or l

jr_004_6865:
    ld b, d
    ld d, c
    jp c, Jump_004_4667

    nop
    ld h, $38

jr_004_686d:
    ld a, b
    ld h, d
    ldh a, [$ffa9]
    db $fc
    inc b
    inc e
    jr z, jr_004_687c

    nop
    ld c, $62
    ldh a, [$ffa4]
    db $fc

jr_004_687c:
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    inc de
    ret nc

    inc de
    ld c, c
    xor b
    nop
    ld b, d
    jr jr_004_689c

    ld l, b
    jr @+$22

    ld [$0040], sp
    jr z, jr_004_689e

    ret nc

    dec bc
    ld c, b
    jr nc, jr_004_68b0

    ld b, b
    ld a, l
    dec sp
    ld a, b

jr_004_689c:
    sbc b
    ld b, d

jr_004_689e:
    dec b
    pop de
    add hl, de
    jr nz, jr_004_68e3

    ld b, d
    ld bc, $1040
    jr nz, jr_004_68aa

    ld b, e

jr_004_68aa:
    ld de, $1c60
    ld [hl], $01
    dec [hl]

jr_004_68b0:
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    reti


    db $db
    ld [bc], a
    ld c, [hl]
    or c
    ld b, [hl]
    ld [bc], a
    ld c, a
    cp h
    ld b, [hl]
    inc h
    ldh [rP1], a
    nop
    inc c
    ld a, $02
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3d4a], sp
    ld [bc], a
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    inc [hl]
    inc a
    ld [bc], a

jr_004_68e3:
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    ei
    rlca
    nop
    db $10
    dec d
    ccf
    inc b
    inc bc
    nop
    ld h, b
    ld b, [hl]
    ld bc, $5878
    jr nz, jr_004_693f

    ld b, e
    and b
    ld c, c
    ld d, b
    ld sp, $1840
    nop
    ld hl, $6001
    ld h, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld d, b
    ld b, h
    ld bc, $0060
    dec h
    sbc h
    ld c, a
    sbc h
    ld c, e
    sbc d
    ld b, [hl]
    sbc h
    ld c, [hl]
    ld [hl], $78
    or l
    ld b, d
    daa
    jp c, $489b

    add b
    ld b, [hl]
    sbc e
    ld c, [hl]
    sbc h
    ld c, h

jr_004_6924:
    ld e, b
    jr nz, jr_004_698f

    ld b, e
    ld b, c
    ld b, [hl]

jr_004_692a:
    ld b, e
    jr jr_004_694d

    ld a, b
    add b
    nop
    add b
    add hl, de
    nop
    ld l, b
    ld [bc], a
    inc b
    add hl, de
    ld l, b
    ld [$101c], sp
    ld b, b
    nop
    jr z, jr_004_6940

jr_004_693f:
    ret nc

jr_004_6940:
    sub c
    ld b, e
    add hl, de
    ld h, b
    add hl, de
    ld l, b
    ldh [rNR41], a
    nop
    ld [bc], a
    ld [$0040], sp

jr_004_694d:
    jr z, jr_004_6957

    ret nc

    jr c, jr_004_69ba

    jr z, jr_004_696c

    nop
    ld a, l
    ld [hl+], a

jr_004_6957:
    ld a, b
    sub b
    ld b, d
    ld [bc], a
    pop de
    adc [hl]
    ld c, b
    ld bc, $1940
    ld h, b
    ld bc, $8835
    ld c, e
    dec de
    ld a, b
    sbc l
    ld b, d
    db $db
    db $db

jr_004_696c:
    ld h, [hl]
    ld b, [hl]
    jr nc, jr_004_69e8

    ld d, b
    ld b, h
    nop
    ld hl, $7001
    jr nc, jr_004_69f0

    adc b
    ld c, d
    add b
    jr jr_004_697e

    ld [hl], b

jr_004_697e:
    ld sp, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, e
    ld b, [hl]
    pop bc
    jr jr_004_698b

jr_004_698b:
    dec h
    nop
    ld [hl+], a
    ld c, b

jr_004_698f:
    add hl, de
    ld [bc], a
    ld [hl], b
    ld bc, $1b35
    dec l
    ld a, [$81d9]
    ld c, [hl]
    jr nc, jr_004_6924

    ld b, c
    nop
    add hl, bc
    jr jr_004_692a

    nop
    add b
    ld c, b
    add hl, bc
    jr @+$0a

    ld a, b
    ld a, a
    jr z, jr_004_69e1

    pop de
    ld h, d
    ld b, [hl]
    ld de, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    ld l, c
    ld b, [hl]

jr_004_69ba:
    adc c
    ld a, d
    add c
    ld [hl], d
    ld de, $c878
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    ld l, c
    ld b, [hl]
    ld c, c
    ld a, l
    ld b, c
    ld [hl], l
    db $10
    ld a, b
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld c, c
    ld b, h
    ld l, b
    ld b, [hl]
    jp nz, Jump_000_127b

    rlca
    rrca
    inc h
    ld [de], a

jr_004_69e1:
    rrca
    bit 7, e
    db $10
    jr nz, jr_004_6a27

    ld b, d

jr_004_69e8:
    jr jr_004_6a2a

    db $10
    ld b, e
    ret z

    ld [hl], e
    ld h, e
    ld b, [hl]

jr_004_69f0:
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    ld l, c
    ld b, [hl]
    ret


    ld a, e
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $7bc2
    inc d
    ld b, b
    inc c
    ld b, e
    call nz, $1973
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld c, b
    ld b, h
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, l
    ld bc, $0075
    jr nz, jr_004_6a7f

    ld c, [hl]
    jr nc, jr_004_6a90

    ld h, b
    ld b, [hl]
    ld bc, $c878
    nop

jr_004_6a26:
    ld b, b

jr_004_6a27:
    ld a, [de]
    add b
    nop

jr_004_6a2a:
    ld c, b
    ld b, h
    nop
    ld [hl+], a
    ld [bc], a
    ld hl, $7581
    ld h, c
    ld b, [hl]
    ld [$4078], sp
    nop
    ld e, h
    ld c, e
    ret nz

    jr jr_004_6a3d

jr_004_6a3d:
    inc hl
    ld [bc], a
    add b
    ld [$4078], sp
    nop
    ld e, d
    ld c, [hl]
    add b
    add hl, de
    ld [bc], a
    add b
    ld [$4078], sp
    nop
    ld e, c
    ld c, c
    ld b, b
    jr jr_004_6a55

    add b
    ld h, [hl]

jr_004_6a55:
    ld b, [hl]
    jr nc, jr_004_6ad0

    ld b, b
    nop
    ld d, a
    ld c, c
    ld b, b
    jr @+$04

    add b
    jr nc, jr_004_6ada

    ld b, b
    nop
    ld d, l
    ld c, [hl]
    add b
    add hl, de
    ld [bc], a
    add b
    ld h, c
    ld b, [hl]
    ld [$5478], sp
    ld c, d
    add b
    jr @+$01

    ld hl, $7001
    ld h, [hl]
    ld b, [hl]
    jr nc, jr_004_6af2

    add hl, sp
    ld l, b
    ld b, b
    nop
    ld b, b

jr_004_6a7f:
    jr @-$66

    jr nc, jr_004_6a86

    ld [hl], b
    jr nc, @+$7a

jr_004_6a86:
    add hl, sp
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_004_6a26

    jr nc, jr_004_6a92

    ld [hl], b

jr_004_6a90:
    jr nc, @+$7a

jr_004_6a92:
    add hl, sp

jr_004_6a93:
    ld l, b
    ret nz

    nop
    ld b, b
    jr @-$1e

    jr nc, jr_004_6a9e

    ld [hl], b
    jr nc, jr_004_6b16

jr_004_6a9e:
    add hl, sp
    ld l, b

jr_004_6aa0:
    ret nz

    nop
    ld b, b
    jr jr_004_6a86

    jr nc, jr_004_6aaa

    ld [hl], b
    jr nc, @+$7a

jr_004_6aaa:
    add hl, sp
    ld l, b
    ret nz

jr_004_6aad:
    nop
    ld b, b
    jr jr_004_6a93

    jr nc, jr_004_6ab6

    ld [hl], b
    jr nc, @+$7a

jr_004_6ab6:
    add hl, sp
    ld l, b
    ret nz

    nop

jr_004_6aba:
    ld b, b
    jr jr_004_6aa0

    jr nc, jr_004_6ac2

    ld [hl], b
    jr nc, jr_004_6b3a

jr_004_6ac2:
    add hl, sp
    ld l, b
    ret nz

    nop
    ld b, b

jr_004_6ac7:
    jr jr_004_6aad

    jr nc, jr_004_6ace

    ld [hl], b
    jr nc, @+$7a

jr_004_6ace:
    add hl, sp
    ld l, b

jr_004_6ad0:
    ret nz

    nop
    ld b, b
    jr jr_004_6aba

    jr nc, jr_004_6ada

    ld [hl], b
    jr nc, jr_004_6b52

jr_004_6ada:
    add hl, sp
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_004_6ac7

    jr nc, jr_004_6ae6

    ld [hl], b
    jr nc, jr_004_6b5e

jr_004_6ae6:
    add hl, sp
    ld l, b
    ret nz

    nop
    ld b, b
    jr @-$17

    jr nc, jr_004_6af2

    ld [hl], b
    nop
    dec h

jr_004_6af2:
    dec h
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    jr nz, @-$24

    inc a
    inc e
    ld sp, $8d78
    ld b, d
    ld [$20d0], sp
    ld l, b
    ld l, c
    nop
    ld [$9818], sp
    jr nc, jr_004_6b0e

    ld [hl], b
    jr nz, jr_004_6b76

jr_004_6b0e:
    add hl, bc

jr_004_6b0f:
    jr jr_004_6aaa

    ld sp, $700b
    jr nc, jr_004_6b8e

jr_004_6b16:
    ld hl, $4068
    nop
    ld [$8000], a
    jr @+$42

    jr @-$1e

    jr nc, jr_004_6b26

    ld [hl], b
    jr nc, jr_004_6b9e

jr_004_6b26:
    ld hl, $4068
    nop
    add b
    jr jr_004_6b6d

    jr @-$1d

    jr nc, @+$05

    ld [hl], b
    ld bc, $1435
    ld c, d
    ld [de], a
    ld a, b
    sub l
    ld b, d

jr_004_6b3a:
    rst RST_18
    db $db
    ld h, e
    ld b, [hl]
    jr jr_004_6bb8

    add hl, sp
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_004_6b0f

    jr nc, jr_004_6b49

jr_004_6b49:
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    jr jr_004_6bc6

    add hl, sp
    ld l, b
    ld b, b
    nop

jr_004_6b52:
    ld b, b
    jr @-$35

    jr nc, jr_004_6b59

    ld [hl], b
    ld a, [de]

jr_004_6b59:
    ld c, [hl]
    jr nc, jr_004_6bc4

    ld b, c
    ld l, b

jr_004_6b5e:
    jr jr_004_6bd8

    add b
    nop
    add hl, bc
    jr jr_004_6b65

jr_004_6b65:
    jr nz, @+$0a

    ld h, b
    dec c
    ld c, a
    jr c, @-$7e

    rlca

jr_004_6b6d:
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_004_6b76:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    inc [hl]
    inc a

jr_004_6b8e:
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    db $fc
    ccf

jr_004_6b9e:
    ld [bc], a
    ld [bc], a
    ld c, d
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    inc c
    dec h
    ld [$3dcc], sp
    ld [bc], a
    ld [bc], a
    sbc b
    dec a
    ld [bc], a
    ld [bc], a
    and b
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a

jr_004_6bb8:
    or b
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a

jr_004_6bc4:
    db $f4
    ccf

jr_004_6bc6:
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
    inc hl
    pop hl
    ld c, a
    ldh [c], a
    ld c, [hl]

jr_004_6bd8:
    ldh [c], a
    ld c, b
    add b
    ld b, [hl]
    ldh [c], a
    ld c, c
    adc c
    ld b, [hl]
    ldh [c], a
    ld c, d
    sub h
    ld b, [hl]
    dec a
    inc e
    ld e, b
    inc h
    pop hl
    ld c, d
    jr jr_004_6c1e

    ld b, $21
    jr z, jr_004_6c68

    ld h, b
    ld b, e
    jr @+$1a

    add b
    jr jr_004_6bf8

    ld [hl], b

jr_004_6bf8:
    ld bc, $0733
    dec hl
    rst RST_30
    db $dd
    add hl, sp
    ld a, b
    ld e, b
    jr nz, jr_004_6c4b

    ld b, e
    jp c, $504a

    ld [hl-], a
    add b
    jr jr_004_6c0b

jr_004_6c0b:
    ld hl, $6001
    jr c, jr_004_6c88

    add b
    nop
    add b
    add hl, de
    ld bc, $0060
    inc hl
    sub $48
    nop
    ld a, b
    add e
    ld b, d

jr_004_6c1e:
    inc [hl]
    jp c, Jump_000_1c14

    nop
    dec h
    call nc, $214e
    ld l, b
    add b
    jr nz, @-$3e

    inc b
    ld [$0040], sp
    jr z, jr_004_6c39

    ret nc

    jp nc, $a84a

    jr jr_004_6c37

jr_004_6c37:
    ld a, l
    ld a, [hl-]

jr_004_6c39:
    ld a, b
    sub b
    ld b, d
    ld [bc], a
    pop de
    ret nc

    ld c, b
    ld bc, $2140
    ld h, b
    jr c, jr_004_6cbe

    add b
    nop
    add b
    add hl, de
    nop

jr_004_6c4b:
    ld l, b
    ld [bc], a
    inc b
    ld hl, $0868
    inc e
    db $10
    ld b, b
    nop
    jr z, jr_004_6c58

    ret nc

jr_004_6c58:
    sub c
    ld b, e
    ld hl, $2160
    ld l, b
    ldh [rNR41], a
    nop
    ld [bc], a
    ld [$0040], sp
    jr z, jr_004_6c70

    ret nc

jr_004_6c68:
    add $4a
    db $10
    ld l, b
    jr jr_004_6c86

    nop
    ld a, l

jr_004_6c70:
    ld a, [hl-]
    ld a, b
    sub b
    ld b, d
    ld [bc], a
    pop de
    call nz, $0148
    ld b, b
    ld hl, $5860
    inc [hl]
    inc e
    dec [hl]
    ld bc, $bc33
    ld c, b
    nop
    ld a, b

jr_004_6c86:
    add e
    ld b, d

jr_004_6c88:
    call $38db
    ld a, b
    ld b, b
    ld b, h
    nop
    ld hl, $7001
    jr c, jr_004_6d0c

    ld c, b
    ld b, h
    ld bc, $3970
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    or [hl]
    ld c, d
    add c
    jr jr_004_6ca5

jr_004_6ca5:
    inc hl
    nop
    ld [hl+], a
    ret z

    jr @+$04

    ld [hl], b
    ld bc, $1b33
    dec hl
    ld a, [$39d9]
    ld a, b
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    ld [bc], a
    jr nz, jr_004_6cfd

    ld b, d

jr_004_6cbe:
    add c
    ld b, [hl]
    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    dec b
    ld h, $76
    ld b, d
    jr nc, jr_004_6d00

    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    add hl, bc
    jr nz, @+$42

    ld b, d
    add d
    ld b, [hl]
    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc

jr_004_6cfd:
    ld bc, $4461

jr_004_6d00:
    ld a, [bc]
    ld a, b
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$3970], sp
    ld a, b

jr_004_6d0c:
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    ld hl, $6d25
    ld b, d
    jr z, jr_004_6d34

    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld a, [bc]
    ld a, b
    ld b, c

Jump_004_6d25:
    inc h
    ld h, h
    ld b, d
    jr nz, jr_004_6d46

    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461

jr_004_6d34:
    ld a, [bc]
    ld a, b
    ld a, a
    inc hl
    jr jr_004_6d56

    db $10
    ld b, b
    ld [$3970], sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld c, d
    ld a, b

jr_004_6d46:
    ld c, b
    ld b, [hl]
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    add hl, sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld c, d
    ld a, b
    ld b, b
    ld b, [hl]

jr_004_6d56:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    add hl, sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld c, d
    ld a, b
    jr nc, jr_004_6d80

    db $10
    ld b, b
    ld c, b
    ld [hl], b
    add hl, sp
    ld a, b
    add hl, bc
    ld bc, $4461
    ld c, d
    ld a, b
    add hl, de
    jr nz, jr_004_6db3

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    jr c, jr_004_6df2

    nop
    ld bc, $4460
    ld b, c
    ld a, b

jr_004_6d80:
    dec c
    ld b, b
    ld b, l
    ld [hl], b
    jr c, jr_004_6dfe

    nop
    ld bc, $4460
    ld b, c
    ld a, b
    inc c
    ld b, b
    ld b, h
    ld [hl], b
    jr c, jr_004_6e0a

    nop
    ld bc, $4460
    ld b, c
    ld a, b
    dec bc
    ld b, b
    ld b, e
    ld [hl], b
    jr c, @+$7a

    nop
    ld bc, $4460
    add c
    ld a, b
    ld c, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    add d
    ld [hl], b
    jr c, jr_004_6e24

    nop
    ld bc, $4460
    add c
    ld a, b
    ld b, d

jr_004_6db3:
    ld b, [hl]
    ld a, [bc]
    ld b, b
    add d
    ld [hl], b
    jr c, jr_004_6e32

    nop
    ld bc, $4460
    add c
    ld a, b
    ld c, $40
    add [hl]
    ld [hl], b
    jr c, jr_004_6e3e

    nop
    ld bc, $4460
    add c
    ld a, b
    ld d, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    add d
    ld [hl], b
    add hl, sp
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    ld l, b
    ld c, c
    ld b, b

jr_004_6ddd:
    jr jr_004_6ddf

jr_004_6ddf:
    ld [hl+], a
    ld [bc], a
    ld hl, $7581
    jr c, @+$7a

    ld b, b
    nop
    ld l, b
    ld c, c

jr_004_6dea:
    ld b, b
    jr jr_004_6ded

jr_004_6ded:
    inc hl
    ld [bc], a
    add b
    jr c, @+$7a

jr_004_6df2:
    ld b, b
    nop
    ld h, [hl]

jr_004_6df5:
    ld c, c
    ld b, b
    jr @+$04

    add b
    jr c, @+$7a

    ld b, b
    nop

jr_004_6dfe:
    ld h, l
    ld c, c
    ld b, b
    jr @+$04

    add b
    jr c, jr_004_6e7e

    ld b, b
    nop
    ld h, e
    ld c, c

jr_004_6e0a:
    ld b, b
    jr @+$04

    add b
    jr c, @+$7a

    ld b, b
    nop
    ld h, d
    ld c, c
    ld b, b
    jr @+$04

    add b
    jr c, jr_004_6e92

    ld h, c
    ld c, d
    add b
    jr @+$01

    ld hl, $7001
    jr c, jr_004_6e9c

jr_004_6e24:
    ld d, a
    ld c, d
    ld de, $4068
    nop
    ld b, b
    jr jr_004_6df5

    jr nc, jr_004_6e32

    ld [hl], b
    jr c, jr_004_6eaa

jr_004_6e32:
    ld de, $4068
    nop
    ld b, b
    jr @-$35

    jr nc, jr_004_6e3e

    ld [hl], b
    jr c, jr_004_6eb6

jr_004_6e3e:
    ld de, $4068
    nop
    ld b, b
    jr jr_004_6ddd

    jr nc, jr_004_6e4a

    ld [hl], b
    jr c, jr_004_6ec2

jr_004_6e4a:
    ld de, $4068
    nop
    ld b, b
    jr jr_004_6dea

    jr nc, jr_004_6e56

    ld [hl], b
    jr c, jr_004_6ece

jr_004_6e56:
    ld de, $c068
    nop
    ld b, b
    jr @-$1e

    jr nc, jr_004_6e62

    ld [hl], b
    jr c, @+$7a

jr_004_6e62:
    ld de, $c068
    nop
    ld b, b
    jr jr_004_6e4a

    jr nc, jr_004_6e6e

    ld [hl], b
    jr c, @+$7a

jr_004_6e6e:
    ld de, $c068

jr_004_6e71:
    nop

jr_004_6e72:
    ld b, b
    jr @-$1c

    jr nc, jr_004_6e7a

    ld [hl], b
    jr c, jr_004_6ef2

jr_004_6e7a:
    ld de, $c068
    nop

jr_004_6e7e:
    ld b, b
    jr @-$1b

    jr nc, jr_004_6e86

    ld [hl], b
    jr c, jr_004_6efe

jr_004_6e86:
    ld de, $c068
    nop
    ld b, b

jr_004_6e8b:
    jr jr_004_6e71

    jr nc, jr_004_6e92

    ld [hl], b
    jr c, jr_004_6f0a

jr_004_6e92:
    ld de, $c068
    nop
    ld b, b
    jr jr_004_6e7e

    jr nc, jr_004_6e9e

    ld [hl], b

jr_004_6e9c:
    jr c, jr_004_6f16

jr_004_6e9e:
    ld de, $c068
    nop
    ld b, b
    jr jr_004_6e8b

    jr nc, jr_004_6eaa

    ld [hl], b
    jr c, jr_004_6f22

jr_004_6eaa:
    ld de, $c068

jr_004_6ead:
    nop
    ld b, b
    jr @-$17

    jr nc, jr_004_6eb6

    ld [hl], b
    nop
    inc hl

jr_004_6eb6:
    cpl
    ld c, b
    nop
    ld a, b
    add e
    ld b, d
    ld [hl+], a
    jp c, Jump_000_1c3e

    dec d
    inc e

jr_004_6ec2:
    nop
    inc h
    ld sp, $8b78
    ld b, d
    ld [$28d0], sp
    ld l, b
    ld e, c
    nop

jr_004_6ece:
    ld [$9818], sp
    jr nc, jr_004_6ed7

    ld [hl], b
    jr z, jr_004_6f3e

    add hl, bc

jr_004_6ed7:
    jr jr_004_6e72

    ld sp, $700c
    jr nc, jr_004_6f56

    add hl, hl
    ld l, b
    ld b, b
    nop
    jp c, $8000

    jr jr_004_6f27

    jr @-$1e

    jr nc, jr_004_6eef

    ld [hl], b
    jr nc, jr_004_6f66

    add hl, hl

jr_004_6eef:
    ld l, b
    ld b, b
    nop

jr_004_6ef2:
    add b
    jr @+$42

    jr @-$1d

    jr nc, jr_004_6efd

    ld [hl], b
    ld bc, $1d33

jr_004_6efd:
    ld c, d

jr_004_6efe:
    ld [de], a
    ld a, b
    sub e
    ld b, d
    rst RST_18
    db $db
    daa
    ld c, c
    ld [$4168], sp

jr_004_6f09:
    ld l, b

jr_004_6f0a:
    jr c, jr_004_6f84

jr_004_6f0c:
    add b
    nop
    add hl, bc
    jr jr_004_6f11

jr_004_6f11:
    jr nz, jr_004_6f1b

    ld h, b
    jr c, jr_004_6f8e

jr_004_6f16:
    ld e, b
    inc hl
    ld bc, $591c

jr_004_6f1b:
    ld b, e
    inc d
    ld c, d
    adc c
    jr jr_004_6f2b

    adc b

jr_004_6f22:
    ret nc

    nop
    add b
    ld a, [de]
    add b

jr_004_6f27:
    nop
    rra
    ld c, d
    add b

jr_004_6f2b:
    jr jr_004_6ead

    ld a, c
    ld hl, $0831
    ld [hl], b
    jr c, @+$7a

    ld bc, $591c
    ld b, e
    dec c
    ld c, b
    add hl, bc
    jr jr_004_6f47

    adc b

jr_004_6f3e:
    ret nc

    nop
    add b
    ld a, [de]
    add b
    nop
    jr jr_004_6f90

    add b

jr_004_6f47:
    jr jr_004_6f09

    ld a, c
    ld [hl+], a
    ld sp, $7008
    jr c, jr_004_6f0c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_004_6f56:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f

jr_004_6f66:
    ld [bc], a
    ld [bc], a
    db $fc
    ccf
    ld [bc], a
    ld [bc], a
    adc h
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$3e0c], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    rst RST_38
    ei

jr_004_6f84:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    sbc b
    dec a

jr_004_6f8e:
    ld [bc], a
    ld [bc], a

jr_004_6f90:
    and b
    dec a
    ld [bc], a
    ld [bc], a
    xor b
    dec a
    ld [bc], a
    ld [bc], a
    or b
    dec a
    ld [bc], a
    ld [bc], a
    sub b
    dec a
    ld [bc], a
    ld [bc], a
    ret nz

    dec a
    ld [bc], a
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    add h
    ld b, a
    dec h
    ld [$b530], sp
    inc bc
    ld c, l
    jr z, jr_004_702a

    nop
    jr z, jr_004_6fb9

    ret nc

    ld bc, $1428

jr_004_6fb9:
    ret nc

    ld l, $e0
    add d
    ld a, $02
    ld [bc], a
    rlca
    ld c, h
    ld l, b
    ld a, b
    jr nz, jr_004_7036

    nop
    jr nz, jr_004_6fc9

jr_004_6fc9:
    ld hl, $2200
    ld a, [$eaf7]
    rst RST_38
    jr nz, jr_004_704a

    inc b
    ldh a, [$ff39]
    ld sp, hl
    jr z, jr_004_7050

jr_004_6fd8:
    ld bc, $2830
    ld [hl], b
    dec e
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    ld [$0248], sp
    ld l, b
    nop
    ld a, [hl+]
    ld d, $d1
    ld l, b
    ld a, b
    ld bc, $6830
    ld [hl], b
    ld b, $49
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    inc c
    pop de
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0960], sp
    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld hl, $0130
    ld [$702a], sp
    jr nc, jr_004_6fd8

    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec c
    ld c, b
    dec b
    ld l, b
    nop
    dec l
    ld [de], a
    pop de

jr_004_702a:
    nop
    jr nz, jr_004_708f

    ldh a, [$ffdc]
    ld hl, sp+$0a
    ld c, h
    jr nz, jr_004_70a4

    ld a, [bc]
    ld c, b

jr_004_7036:
    ld bc, $0078
    jr nz, jr_004_7036

    rst RST_30
    rst RST_38
    db $fc
    jr nz, @+$7a

    inc b
    ldh a, [rSC]
    ld sp, hl
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b

jr_004_704a:
    ld [$0548], sp
    ld [hl], b
    ld b, l
    ld [hl], b

jr_004_7050:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld [hl], c
    jr nc, @+$03

    ld [$3e82], sp
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
    ld d, $48
    ld bc, $0068
    add hl, hl
    nop
    ret nc

    ld b, a
    pop hl
    inc d
    ld c, d
    ld de, $1470
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    nop

jr_004_708f:
    db $d3
    dec a
    pop hl
    ld e, b
    daa
    ld [de], a
    ld c, b
    add b
    ld b, [hl]
    sub c
    ld b, [hl]
    ld c, b
    ld hl, $4441
    adc d
    ld b, [hl]
    db $10
    ld c, b
    nop
    ld l, b

jr_004_70a4:
    add b
    ld hl, $4008
    nop
    jr z, jr_004_70c8

    ret nc

    ld a, [bc]
    ld c, h
    jr nz, @+$7a

    ld h, d
    ldh a, [$ff88]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$18

    pop de
    jr nz, jr_004_7134

    ld a, b
    ld b, e
    ld b, d
    ld b, [hl]
    add e
    jr jr_004_70c3

jr_004_70c3:
    ld [hl+], a
    nop
    ld hl, $1898

jr_004_70c8:
    ld bc, $0170
    ld [hl-], a
    ld d, a
    ld a, [hl+]
    ld a, [$71d9]
    ldh [rP1], a
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld c, c
    ld b, [hl]
    ld [$7878], sp
    ld b, e
    ld b, d
    ld b, [hl]
    add e
    jr jr_004_70f3

jr_004_70f3:
    ld [hl+], a
    ld c, [hl]
    ld c, [hl]
    ld c, a
    ld c, l
    ld c, a
    ld c, h
    sbc b
    jr jr_004_711e

    ld a, b
    ld c, c
    ld [bc], a
    inc b
    ld sp, $1851
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld d, a
    ld a, [hl+]
    db $f4
    reti


    ld c, c
    ld b, [hl]
    ld [$0278], sp
    inc e
    ld a, d

jr_004_7117:
    ld b, e
    ld b, d
    ld b, h
    ld de, $c888
    nop

jr_004_711e:
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    add hl, de
    add b
    ld a, c
    ld hl, $1032
    ld [hl], b
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    inc e
    ld a, d
    ld b, e
    ld b, d
    ld b, h

jr_004_7134:
    ld de, $c888
    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    add hl, de
    ret nz

    ld a, c
    ld [hl+], a
    ld [hl-], a
    db $10
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$0178], sp
    inc e
    ld a, c
    ld b, e
    ld b, c
    ld b, h
    ld [$c988], sp
    ld a, l
    ret


    add hl, bc
    dec l
    ldh a, [$fff0]
    db $fd
    ld c, d
    ld b, [hl]
    ld de, $7978
    ld b, e
    ld b, c
    ld b, h
    jr nz, jr_004_7193

    ld [$1070], sp
    ld a, b
    ld h, d
    ldh a, [$ff2d]
    ld hl, sp+$34
    ld c, c
    nop
    ld b, $c0
    dec c
    xor b
    jr nc, jr_004_717c

    ld l, b
    add hl, bc
    jr jr_004_71c1

    ld b, [hl]
    db $10
    ld a, b
    ld a, b
    ld b, e

jr_004_717c:
    ld b, b
    ld b, h
    nop
    adc l
    ld [$0080], sp
    ld [hl+], a
    inc l
    ld c, h
    ld e, b
    dec h
    dec l
    ld c, c
    ld h, $1c
    jr jr_004_71ae

    ld b, b
    ld b, d
    ld b, b
    jr jr_004_7117

jr_004_7193:
    ld b, [hl]
    ld b, $23
    jr nz, jr_004_7210

    ld l, b
    ld b, e
    db $10
    jr @+$42

    jr @+$05

    ld [hl], b
    ld bc, $0732
    ld a, [hl+]
    rst RST_30
    db $dd
    jr nc, @+$7a

    ld bc, $791c
    ld b, e
    ld h, b
    ld b, [hl]

jr_004_71ae:
    ld d, b
    jr nc, jr_004_71ba

    jr jr_004_71b3

jr_004_71b3:
    jr nz, jr_004_71bd

    ld h, b
    jr nz, jr_004_7204

    jr nz, jr_004_7232

jr_004_71ba:
    ld h, d
    ldh a, [$ff0d]

jr_004_71bd:
    ld hl, sp+$00
    ld b, $00

jr_004_71c1:
    jr z, jr_004_71c8

    pop de
    nop
    jr nz, jr_004_71c1

    rst RST_30

jr_004_71c8:
    add l
    rst RST_38
    jr nz, jr_004_7244

    inc b
    ldh a, [$ff3c]
    ld hl, sp+$1c
    ld c, l
    jr z, jr_004_723c

    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_004_7212

    ret nc

    jr nz, @+$7a

    ld h, c
    ldh a, [$fffb]
    rst RST_38
    nop
    ld b, $00
    ld c, $01

jr_004_71e7:
    jr z, jr_004_71ee

    pop de
    nop
    jr nz, jr_004_71e7

    rst RST_30

jr_004_71ee:
    ld [hl], d
    rst RST_38
    jr nz, jr_004_726a

    inc b
    ldh a, [$ff29]
    ld hl, sp+$20
    ld a, b
    ld h, c
    ldh a, [$ffe4]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_004_7261

    pop de

jr_004_7204:
    jr z, jr_004_726e

    db $10
    ld c, c

jr_004_7208:
    ld [$0040], sp
    jr z, jr_004_7266

    pop de
    jr nz, @+$7a

jr_004_7210:
    ld a, b
    ld b, e

jr_004_7212:
    ld b, b
    ld b, h
    nop
    adc b
    jr nc, jr_004_7208

    ccf
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld hl, $7978
    ld b, e
    ld d, c
    ld b, h
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld hl, $f031
    ld [hl], $fb
    ld c, c
    ldh [rP1], a
    nop
    add h
    ld b, a

jr_004_7232:
    dec h
    ld [$33c4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a

jr_004_723c:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $fc
    dec sp
    ld [bc], a
    ld [bc], a

jr_004_7244:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    xor d
    ld bc, $2000
    ld a, b
    ld h, c
    ldh a, [$ffb9]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_004_728c

    pop de
    add hl, hl
    ld l, b
    and b
    ld [hl+], a
    ld [de], a
    ld [bc], a
    ld a, [bc]

jr_004_7261:
    ld b, b
    nop
    ld a, [hl+]
    inc de
    ret nc

jr_004_7266:
    add b
    jr nz, jr_004_7269

jr_004_7269:
    ld [bc], a

jr_004_726a:
    add d
    ld b, d
    ld [hl+], a
    ret nc

jr_004_726e:
    jr nz, @+$7a

    ld a, b
    ld b, e
    ld b, b
    ld b, h
    nop
    adc b
    jr nc, @-$0e

    rrca
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld hl, $7978
    ld b, e
    ld d, c
    ld b, h
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld hl, $f031
    ld b, $fb

jr_004_728c:
    ld [de], a
    ldh [rNR51], a
    ld c, b
    ld bc, $0040
    add hl, hl
    ld c, $d1
    jr nz, jr_004_7310

    ld a, b
    ld b, e
    ld b, b
    ld b, h
    nop
    adc b
    cpl
    ldh a, [$fffb]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld hl, $7978
    ld b, e
    ld d, c
    ld b, h
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld hl, $f031
    ldh a, [c]
    ld a, [$2000]
    ld a, [$dbf7]
    cp $49
    ld b, [hl]
    ld [$0378], sp
    ldh a, [$ffc3]
    rst RST_38
    add hl, de
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_004_72e1

    ret nc

    rla
    ld c, h
    jr nz, @+$7a

    ld h, c
    ldh a, [$ff81]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_004_72e3

    ret nc

    jr nz, @+$7a

    ld h, c

jr_004_72e1:
    ldh a, [$ff7a]

jr_004_72e3:
    rst RST_38
    nop
    ld b, $00
    ld c, $03

jr_004_72e9:
    jr z, jr_004_72f0

    pop de
    nop
    jr nz, jr_004_72e9

    rst RST_30

jr_004_72f0:
    pop af
    cp $20
    ld a, b
    inc bc
    ldh a, [$ffa8]
    rst RST_38
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    dec bc
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    nop
    jp nc, $e6c8

    add hl, bc
    ld c, c

jr_004_7310:
    add hl, bc
    ld c, b
    ld [$3860], sp
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
    ld [bc], a
    xor d
    ld bc, $4c00
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    dec a
    inc sp
    ld bc, $f008
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    adc h
    or b
    inc de
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_004_734b

jr_004_734b:
    ret nc

    cp h
    ldh [rNR12], a
    ld c, b
    nop
    ld l, b
    ld [$0821], sp
    ld b, b
    nop
    jr z, jr_004_7359

jr_004_7359:
    pop de
    add l
    ldh [rP1], a
    daa
    ld bc, $80a8
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld l, l
    ld b, [hl]
    ld h, h
    jr nz, jr_004_73a2

    inc e
    ld b, c
    ld b, e
    dec bc
    ld c, b
    inc c
    jr jr_004_7391

    inc e
    ld b, c
    ld hl, $f02c
    jr c, @-$02

    nop
    jr z, jr_004_7382

    ret nc

    jr nz, jr_004_739a

    ld b, c
    ld hl, $f02c

jr_004_7382:
    ld [hl-], a
    db $fc
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    dec bc
    pop de

jr_004_738c:
    inc b
    ld c, b
    jr z, jr_004_7310

    nop

jr_004_7391:
    jr nz, jr_004_73a3

    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl

jr_004_739a:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38

jr_004_73a2:
    nop

jr_004_73a3:
    nop
    jr nz, jr_004_73c2

jr_004_73a6:
    add hl, sp
    ld hl, $f02c
    ld e, $fc
    jr z, @-$7e

    jr nz, jr_004_73cc

    scf
    ld hl, $f02c
    add hl, de
    db $fc
    jr nc, jr_004_7418

    ld [$0836], sp
    dec [hl]
    ld bc, $0537
    cpl
    pop de
    db $dd

jr_004_73c2:
    ld bc, $6120
    ldh a, [rNR10]
    rst RST_38
    ld de, $204c
    ld [hl], b

jr_004_73cc:
    nop
    jr nz, jr_004_7438

    ld b, [hl]
    add b
    ld [hl+], a
    ei
    rst RST_30
    ld d, e
    ei
    jr nz, jr_004_7450

    inc bc
    ldh a, [$ff36]
    rst RST_38
    nop
    daa
    ld b, [hl]
    ld b, [hl]
    ld l, l
    ld b, [hl]
    ld h, h
    jr nz, jr_004_741e

    inc e
    ld b, c
    ld b, e
    ld a, [bc]
    ld c, b
    inc c
    jr jr_004_740d

    inc e
    ld b, c
    ld hl, $f02c
    ld a, [$00fb]
    jr z, jr_004_73fe

    ret nc

    jr nz, jr_004_7416

    ld b, c
    ld hl, $f02c

jr_004_73fe:
    db $f4
    ei
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    add hl, bc
    pop de
    inc bc
    ld c, b
    jr z, jr_004_738c

    nop

jr_004_740d:
    jr nz, @+$10

    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d

jr_004_7416:
    ld [bc], a
    ld [bc], a

jr_004_7418:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_004_743a

jr_004_741e:
    add hl, sp
    ld hl, $f02c
    ldh [c], a
    ei
    jr z, jr_004_73a6

    jr nz, jr_004_7444

    scf
    ld hl, $f02c
    db $dd
    ei

jr_004_742e:
    jr nc, jr_004_7490

    ld [$0836], sp
    dec [hl]
    ld bc, $0537
    cpl

jr_004_7438:
    db $d3
    db $dd

jr_004_743a:
    nop
    jr nz, jr_004_749e

    ldh a, [$ffd4]
    cp $06
    ld c, h
    jr nz, jr_004_74b4

jr_004_7444:
    nop
    jr nz, jr_004_74b0

    ld b, [hl]
    add b
    ld [hl+], a
    ei
    rst RST_30
    rla
    ei
    jr nz, @+$7a

jr_004_7450:
    inc bc
    ldh a, [$fffa]
    cp $02
    ld c, c
    inc bc
    ld c, b
    dec [hl]
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    db $dd
    inc [hl]
    ld bc, $0008
    daa
    ld bc, $6dae
    ld b, [hl]
    ld h, h
    jr nz, jr_004_74aa

    inc e
    ld b, c
    ld b, e
    add hl, bc
    ld c, b
    inc c
    jr jr_004_7499

    inc e
    ld b, c
    ld hl, $f02c
    or h
    ei
    nop
    jr z, jr_004_748a

    ret nc

    jr nz, jr_004_74a2

    ld b, c
    ld hl, $f02c

jr_004_748a:
    xor [hl]
    ei
    adc $21
    ld c, c
    nop

jr_004_7490:
    adc b
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, b
    jr z, jr_004_7418

    nop

jr_004_7499:
    jr nz, jr_004_74a7

    ldh [$ff84], a
    ld b, d

jr_004_749e:
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38

jr_004_74a2:
    nop
    nop
    jr nz, jr_004_74c2

    add hl, sp

jr_004_74a7:
    ld hl, $f02c

jr_004_74aa:
    sbc [hl]
    ei
    jr z, jr_004_742e

    jr nz, @+$1e

jr_004_74b0:
    scf
    ld hl, $f02c

jr_004_74b4:
    sbc c
    ei
    jr nc, jr_004_7518

    ld [$0836], sp
    dec [hl]
    ld bc, $0537
    cpl
    push de
    db $dd

jr_004_74c2:
    inc b
    ld c, c
    inc b
    ld c, b
    ld [$0c60], sp
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld c, a
    nop
    inc bc
    dec d
    dec [hl]
    ld bc, $0008
    or l
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$0d

    pop de
    ld bc, $6120
    ldh a, [$ff7e]
    cp $06
    ld c, c
    ld [$0970], sp
    ld a, b
    nop
    jr nz, jr_004_74f8

    ldh a, [$ff5a]
    rst RST_38

jr_004_74f8:
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
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld l, c
    dec [hl]
    ld bc, $0008
    or l
    ld c, $48

jr_004_7518:
    nop
    ld l, b
    nop
    jr z, @+$17

    pop de
    dec c
    ld c, c
    dec c
    ld c, b
    ld [$0060], sp
    jr nz, jr_004_7527

jr_004_7527:
    ld hl, $f003
    ld b, b
    rst RST_38
    dec bc
    ld c, b
    nop
    ld l, b
    and b
    ld hl, $0209
    ld [$8840], sp
    ld b, d
    rlca
    pop de
    ld bc, $6120
    ldh a, [rHDMA4]
    cp $07
    ld c, c
    ret z

    ld [hl], l
    rlca
    ld c, b
    ld [$4df0], sp
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    push hl
    ld [hl], $01
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    and c
    sub c
    dec e
    ld [$b500], sp
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$0d

    pop de
    ld bc, $6120
    ldh a, [$ff38]
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    jr nz, jr_004_7584

    ldh a, [rNR14]
    rst RST_38

jr_004_7584:
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    sbc l
    dec [hl]
    ld bc, $1008
    or l
    dec e
    ld c, b
    ld bc, $0068
    add hl, hl
    ld [hl-], a
    pop de
    inc e
    ld c, d
    ld de, $1c70
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    add hl, hl
    jp nc, Jump_000_1c14

    jr nz, jr_004_762e

    ld h, c
    ldh a, [rIF]
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_004_75c6

    pop de
    nop
    jr nz, @-$03

    rst RST_30

jr_004_75c6:
    ld c, d
    ld a, [$7820]
    inc bc
    ldh a, [$ff3d]
    cp $14
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_004_75e5

    ret nc

    jr nz, @+$7a

    ld h, c
    ldh a, [$fffc]
    db $fd
    nop
    ld b, $00
    ld c, $03

jr_004_75e5:
    jr z, jr_004_75ec

    pop de
    nop
    jr nz, @-$03

    rst RST_30

jr_004_75ec:
    scf
    ld a, [$7820]
    inc bc
    ldh a, [$ff2a]
    cp $20
    ld a, b
    ld bc, $2030
    ld [hl], b
    ld [$0049], sp
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    sub $d3
    rlca
    ld c, c
    rlca
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
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
    dec l
    ld [hl], $01
    ld [$b5f0], sp

jr_004_762e:
    dec e
    ld c, b
    ld bc, $0068
    add hl, hl
    ld [hl-], a
    pop de
    inc e
    ld c, d
    ld de, $1c70
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    add hl, hl
    jp nc, Jump_000_1c14

    ld a, [de]
    ld c, [hl]
    ld e, b
    dec h
    scf
    inc e
    ld c, b
    scf
    jr nz, jr_004_76c6

    ld h, c
    ldh a, [$ffb9]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_004_766d

    pop de
    ld d, $48
    nop
    ld l, b
    ld d, $49
    ld [$0040], sp
    jr z, jr_004_7673

    pop de
    jr nz, jr_004_76e0

    ld l, b
    ld b, e
    add b
    add hl, de
    nop

jr_004_766d:
    adc b
    cpl
    ldh a, [rNR13]
    cp $00

jr_004_7673:
    inc b
    nop
    inc c
    ld hl, $6978
    ld b, e
    ret


    add hl, de
    ld a, [bc]
    ld l, b
    ld [bc], a
    ld hl, $f031
    ld a, [bc]
    ld sp, hl
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    ld [$0049], sp
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    jp c, Jump_000_09d3

    ld c, c
    add hl, bc
    ld c, b
    ld [$f060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    xor d
    ld bc, $8400
    ld c, a
    nop
    inc bc
    push hl
    ld [hl], $01
    ld [$b500], sp

jr_004_76c6:
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_004_76cf

    pop de
    inc bc

jr_004_76cf:
    ld c, c
    inc bc
    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc

jr_004_76e0:
    push hl
    ld [hl], $01
    ld [$b500], sp
    inc c
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$13

    pop de
    dec bc
    ld c, b
    nop
    ld l, b
    add b
    ld hl, $4008
    nop
    jr z, @+$0a

    pop de
    nop
    jr nz, @+$63

    ldh a, [$ff74]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $01
    jr nz, @+$05

    ldh a, [$ff50]
    cp $04
    ld c, c
    dec b
    ld c, b

jr_004_7710:
    ld [$0160], sp
    cp h
    nop
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    add hl, hl
    scf
    ld bc, $1008
    or l
    ld [hl+], a
    ld c, b
    ld bc, $0068
    add hl, hl
    inc a
    pop de
    ld hl, $114a
    ld [hl], b
    ld hl, $0048
    ld a, b
    add c
    ld b, d
    jr z, jr_004_7710

    inc d
    inc e
    jr nz, @+$7a

    ld h, c
    ldh a, [rOBP1]
    db $fd
    nop
    ld b, $00
    jr z, jr_004_7750

    pop de
    nop
    jr nz, @-$03

    rst RST_30

jr_004_7750:
    add l
    ld sp, hl
    jr nz, jr_004_77cc

    inc bc
    ldh a, [$ff78]
    db $fd
    add hl, de
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, jr_004_776f

    ret nc

    jr nz, @+$7a

    ld h, c
    ldh a, [$ff37]
    db $fd
    nop
    ld b, $00
    ld c, $02

jr_004_776f:
    jr z, jr_004_7776

    pop de
    nop
    jr nz, @-$03

    rst RST_30

jr_004_7776:
    ld [hl], d
    ld sp, hl
    jr nz, @+$7a

    inc bc
    ldh a, [$ff65]
    db $fd
    jr nz, jr_004_77f8

    ld bc, $2030
    ld [hl], b
    dec c
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    rst RST_10
    db $d3
    inc c
    ld c, d
    db $10
    ld l, b
    ld c, h
    jr nc, jr_004_7797

jr_004_7797:
    ld hl, $7001
    db $10
    ld l, b
    reti


    jr nc, jr_004_77a0

    ld [hl], b

jr_004_77a0:
    db $10
    ld l, b
    or [hl]
    jr nc, jr_004_77a6

    ld [hl], b

jr_004_77a6:
    ld [$0849], sp
    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc

jr_004_77cc:
    ld e, l
    jr c, @+$03

    ld [$b530], sp
    dec de
    ld c, b
    ld bc, $0068
    add hl, hl
    cpl
    pop de
    ld a, [de]
    ld c, d
    ld de, $1a70
    ld c, b
    nop
    ld a, b
    add c
    ld b, d
    dec de
    jp nc, Jump_000_1c14

    jr @+$4f

jr_004_77ea:
    jr nz, jr_004_7864

    ld h, c
    ldh a, [$ffea]
    db $fc
    nop
    ld b, $00
    jr z, jr_004_77ff

    pop de
    jr nz, @+$7a

jr_004_77f8:
    ld b, b
    nop
    ld b, b
    add hl, de
    ld bc, $0078

jr_004_77ff:
    jr nz, jr_004_7801

jr_004_7801:
    ld [hl+], a
    ld a, [$45f7]
    db $fc
    jr nz, jr_004_7880

    inc bc
    ldh a, [rNR34]
    db $fd
    jr nz, jr_004_7886

    ld bc, $2030
    ld [hl], b
    dec c
    ld c, c
    nop
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    push hl
    db $d3
    inc c
    ld c, d
    db $10
    ld l, b
    ld c, h
    jr nc, jr_004_7825

jr_004_7825:
    ld hl, $7001
    db $10
    ld l, b
    reti


    jr nc, jr_004_782e

    ld [hl], b

jr_004_782e:
    db $10
    ld l, b
    or [hl]
    jr nc, jr_004_7834

    ld [hl], b

jr_004_7834:
    rlca
    ld c, c
    ld [$0848], sp
    ld h, b
    jr nc, jr_004_77f8

    ld bc, $00bc
    ld b, a
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld e, l
    jr c, @+$03

    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h

jr_004_7864:
    add d
    or b
    nop
    jr nz, jr_004_77ea

    ld b, [hl]
    dec c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_004_7871

jr_004_7871:
    ret nc

    ld [hl-], a
    pop hl
    dec bc
    ld c, b
    nop
    ld l, b
    ld c, h
    jr nc, jr_004_787b

jr_004_787b:
    ld a, b
    nop
    jr z, @+$3e

    pop de

jr_004_7880:
    nop
    dec h
    add hl, bc
    ld c, c
    dec bc
    inc e

jr_004_7886:
    ld [$8578], sp
    ld b, d
    ld b, $da
    rlca
    ld c, d
    xor b
    jr jr_004_7896

    ld [hl], b
    ld bc, $0835
    ld a, b

jr_004_7896:
    add l
    ld b, d
    ld sp, hl
    db $db
    nop
    dec h
    jr z, @-$1e

    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld l, h
    inc e
    and b
    ld b, [hl]
    add hl, bc
    ld a, b
    adc b
    ld b, l
    add hl, de
    jp c, $4e1a

    ld a, [de]
    ld c, e
    cpl
    ld b, $a8
    add hl, de
    nop
    ld a, b
    and c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0122
    sub e
    ld bc, $04f0
    ld a, [$0600]
    ld bc, $009b
    jr z, @+$07

    ret nc

    ld hl, $0906
    ld c, $38
    ld c, $01
    ldh a, [$ffe1]
    ld sp, hl
    ld bc, $019b
    inc [hl]
    db $10
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    add sp, -$25
    ld b, l
    ld b, [hl]
    add hl, de
    inc e
    jr @+$7a

    ld bc, $8538
    ld b, d
    jp c, Jump_000_0cdb

    ld c, h
    jr nz, @+$6a

    or [hl]
    jr nc, jr_004_7901

jr_004_7901:
    ld a, b
    nop
    jr z, jr_004_7919

    pop de
    nop
    sub b
    nop
    jr nz, jr_004_790b

jr_004_790b:
    ld hl, $2200
    rst RST_38
    inc hl
    ld b, $f0
    ld [bc], a
    ei
    nop
    ld b, $00
    jr z, @+$0c

jr_004_7919:
    ret nc

    jr nz, jr_004_7984

    or [hl]
    jr nc, @+$03

    ld hl, $7001
    jp c, $dee0

    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld l, l
    ld c, d
    db $10
    ld l, b
    ld c, h
    jr nc, @+$6f

    ld c, c
    nop
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc h
    jp nc, Jump_004_4d6b

    inc d
    inc e
    jr nz, jr_004_79ae

    ld c, h
    jr nc, jr_004_7949

jr_004_7949:
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0078
    jr nz, jr_004_7951

jr_004_7951:
    sub b
    nop
    ld [hl+], a
    nop
    inc hl
    ld b, $f0
    rst RST_18
    ld a, [$0600]
    nop
    jr z, @+$06

    ret nc

    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld hl, $4c68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    ret nc

    xor [hl]
    ldh [rNR41], a
    ld l, b
    ld c, h
    jr nc, jr_004_79db

    ld c, c
    nop
    ld a, b

jr_004_7984:
    add hl, bc
    ld a, b
    adc b
    ld b, d
    call c, Call_000_00d3
    jr nz, jr_004_798d

jr_004_798d:
    sub b
    add hl, bc
    jr nz, jr_004_7991

jr_004_7991:
    ld hl, $2200
    nop
    inc hl
    ld b, $f0
    cp a
    ld a, [$0600]
    nop
    ld c, $00
    jr z, jr_004_79a1

jr_004_79a1:
    ret nc

    sbc d
    ldh [rP1], a
    sub b
    dec bc
    jr nz, jr_004_79a9

jr_004_79a9:
    ld hl, $2200
    nop
    inc hl

jr_004_79ae:
    ld b, $f0
    or e
    ld a, [$0600]
    nop
    jr z, jr_004_79b7

jr_004_79b7:
    ret nc

    adc a
    ldh [rWX], a
    ld c, d
    db $10
    ld l, b
    reti


    jr nc, jr_004_7a0b

    ld c, c
    nop
    ld a, b
    dec bc
    inc e
    add hl, de
    ld a, b
    adc b
    ld b, d
    inc hl
    jp nc, Jump_004_4d48

    inc d
    inc e
    jr nz, @+$6a

    reti


    jr nc, jr_004_79d5

jr_004_79d5:
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0078

jr_004_79db:
    jr nz, jr_004_79dd

jr_004_79dd:
    ld [hl+], a
    ld bc, $0893
    ldh a, [rSCY]
    ld sp, hl
    nop
    ld b, $01
    sbc e
    nop
    jr z, @+$06

    ret nc

    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld hl, $d968
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_004_7a6e

    pop de
    jr nz, jr_004_7a70

    reti


    jr nc, @+$3a

jr_004_7a0b:
    ld c, c
    nop
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    db $dd
    db $d3
    jr jr_004_7a8e

    nop
    jr z, jr_004_7a1c

    ret nc

    dec b
    inc e

jr_004_7a1c:
    ld bc, $003d
    dec l
    db $fc
    pop de
    nop
    dec h
    jr nc, @+$4b

    adc b
    ld b, [hl]
    ld b, $27
    ld [hl-], a
    ld c, [hl]
    ld [hl-], a
    ld c, d
    rst RST_38
    inc h
    nop
    inc hl
    ld b, c
    ld b, [hl]
    ld [$2868], sp
    jr jr_004_7a95

    jr nc, jr_004_7a42

    ld [hl], b
    xor c
    add hl, de
    ld [$2078], sp
    ld b, e

jr_004_7a42:
    ld [$1370], sp
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $0335
    dec l
    pop af
    db $dd
    nop
    jr nz, @+$03

    ldh a, [$ff6e]
    db $fc
    ld bc, $fcf0
    db $fc
    inc hl
    ld c, b
    nop
    ld l, b
    sub c
    jr nc, jr_004_7a86

    ld c, c
    add hl, bc
    ld a, b
    ld bc, $2670
    ld c, c
    daa
    ld c, b
    ld [$0360], sp
    ldh a, [$ffb1]
    db $fc

jr_004_7a6e:
    ld h, $49

jr_004_7a70:
    nop
    ld [hl+], a
    ret z

    dec e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, Jump_000_2500

    dec de
    ld c, e
    add hl, de
    ld c, d
    ld [hl+], a
    ld c, [hl]
    ld [hl+], a
    ld c, a

jr_004_7a86:
    jr jr_004_7b00

    add l
    ld b, d
    inc c
    jp c, Jump_004_4821

jr_004_7a8e:
    add hl, bc
    inc h
    ld h, h
    ld b, d
    ld bc, $501c

jr_004_7a95:
    ld sp, $6808
    jr nz, @+$42

jr_004_7a9a:
    ld [$5860], sp
    ld sp, $3501
    jr @+$7a

    add l
    ld b, d
    rst RST_30
    db $db
    db $10
    ld l, b
    nop
    ld hl, $7001
    db $10
    ld l, b
    ld b, c
    ld [hl], b
    db $10
    ld l, b
    ret nz

    inc hl
    ld e, e
    nop
    ret nz

    jr jr_004_7aba

    ld [hl], b

jr_004_7aba:
    db $10
    ld l, b
    ld bc, $c033
    jr jr_004_7ac2

    ld [hl], b

jr_004_7ac2:
    nop
    ld hl, $7531
    db $10
    ld l, b
    ld c, l
    jr nc, jr_004_7acc

    ld [hl], b

jr_004_7acc:
    db $10
    ld l, b
    pop bc
    ld [hl], b
    add hl, sp
    ld [hl], b
    ld sp, $f9f0
    ld sp, hl
    db $10
    ld c, c
    ld [$0280], sp
    or b
    jr jr_004_7a9a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    sbc $3b
    ld [bc], a
    ld [bc], a
    ld a, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a

jr_004_7b00:
    add h
    ld c, a
    nop
    inc bc
    ld b, c
    ld b, b
    ld bc, $8208
    ld a, $02
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add b
    ld a, $02
    ld [bc], a
    ld [hl], b
    or l

jr_004_7b1e:
    dec h
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_004_7b67

    pop de
    inc h
    ld c, c
    inc h
    ld c, b
    ld [$2460], sp
    ld c, e
    dec h
    ld c, c
    nop
    ld [hl+], a
    ret z

    dec e
    ld [bc], a
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, Jump_000_2400

    dec de
    ld a, b
    sbc h
    ld b, d
    jr nz, jr_004_7b1e

    jr nz, jr_004_7b93

    ld l, $1c
    ld c, h
    ld [hl], $58
    jr nz, @+$24

    inc e
    ld b, d
    ld b, e
    add hl, hl
    inc e
    ld d, b
    ld sp, $1851
    dec bc
    ld l, b
    ld h, c
    jr c, jr_004_7b5e

    ld b, b
    dec bc
    ld h, b

jr_004_7b5e:
    sub d
    add hl, de
    db $10
    ld l, b
    rlca
    ld hl, $4008
    nop

jr_004_7b67:
    jr z, jr_004_7b71

    ret nc

    add b
    jr nz, jr_004_7bad

    ld bc, $4003
    nop

jr_004_7b71:
    dec hl
    inc bc
    ret nc

    jr nz, jr_004_7b7c

    nop
    ld c, $03
    ldh a, [$ffb6]
    ei

jr_004_7b7c:
    ld bc, $1034
    ld c, b
    nop
    ld a, b
    add h
    ld b, d
    pop hl
    db $db
    ld de, $104a
    ld l, b
    nop
    ld hl, $7001
    db $10
    ld l, b
    ld b, c
    ld [hl], b
    db $10

jr_004_7b93:
    ld l, b
    ret nz

    inc hl
    ld e, e
    nop
    ret nz

    jr jr_004_7b9c

    ld [hl], b

jr_004_7b9c:
    db $10
    ld l, b
    ld bc, $c033
    jr jr_004_7ba4

    ld [hl], b

jr_004_7ba4:
    db $10
    ld l, b
    pop bc
    ld [hl], b
    add hl, bc
    ld c, b
    ld bc, $7070

jr_004_7bad:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    push de
    dec sp
    ld bc, $cc08
    dec sp
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld bc, $0120
    ldh a, [$ffa6]
    ei
    inc h
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_004_7bf6

    pop de
    inc bc
    ldh a, [$ff8a]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_004_7bf5

jr_004_7bf5:
    ret nc

jr_004_7bf6:
    sub e
    ldh [rDIV], a
    ldh a, [$ff2e]
    ei
    nop
    ld b, $00
    jr z, jr_004_7c01

jr_004_7c01:
    ret nc

    adc l
    ldh [rTIMA], a
    ldh a, [$ffc4]
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    nop
    ret nc

    add [hl]
    ldh [rNR30], a
    ld c, b
    nop
    ld l, b
    ld c, l
    jr nc, jr_004_7c1a

    ld [hl], b

jr_004_7c1a:
    dec b
    ldh a, [$ff3d]
    ld hl, sp+$00
    ld b, $04
    ld c, $00
    inc l
    ld a, h
    pop de
    nop
    jr nz, @+$03

    ldh a, [$ff82]
    ei
    inc d
    ld c, d
    db $10
    ld l, b
    inc d
    ld c, c
    ld [$1440], sp
    ld c, c
    ld [$1440], sp
    ld c, c
    ld [$1440], sp
    ld c, c
    ld [$1040], sp
    ld h, b
    inc d
    ld c, b
    inc b
    halt
    ld b, h
    halt
    inc b
    ld [hl], l
    inc de
    ld c, b
    inc b
    ld h, b
    inc de
    ld c, b
    inc b
    ld [hl], b
    inc de
    ld c, c
    nop
    ld [hl+], a
    ld [$021d], sp
    ld [hl], b
    ld bc, $8838
    ld b, d
    ei
    jp c, $4805

    nop
    ld a, b
    nop
    jr z, jr_004_7c8a

    ret nc

    ld c, $49
    inc c
    jr nz, jr_004_7c75

    ld [hl], b
    ld c, $49
    ld c, $48
    ld [$5460], sp

jr_004_7c75:
    ldh [rP1], a
    nop
    adc d
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ret nc

    dec a
    ld [bc], a

jr_004_7c83:
    ld [bc], a
    rst RST_38
    db $fd
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_004_7c8a:
    rst RST_30
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_28
    rst RST_38
    call nz, Call_000_023f
    ld [bc], a
    ld d, b
    dec a
    ld [bc], a
    ld [bc], a
    call z, Call_000_023d
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    db $e3
    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ret


    ld d, l
    ld bc, $1f08
    ld c, c
    ret z

    ld a, h
    cp $28
    ld bc, $01d8
    jr nc, jr_004_7c83

    ld [hl], h
    nop
    ld [hl+], a
    dec e
    ld c, h
    dec e
    ld c, b
    add b
    ld b, [hl]
    dec e
    ld c, c
    adc d
    ld b, [hl]
    dec e
    ld c, b
    add h
    ld b, [hl]
    dec e
    ld c, c
    adc c
    ld b, [hl]
    jr nz, jr_004_7d4a

    add d
    ld b, d
    dec c
    jp c, Jump_004_4f1c

    rst RST_38
    ld h, $00
    dec h
    dec de
    ld c, e
    pop de
    add hl, de
    ld [$3078], sp
    ld b, e
    ld [$1d70], sp
    add b
    ld [bc], a
    inc sp
    ld bc, $2132
    ld a, b
    adc d
    ld b, d
    push af
    db $db
    nop
    ld [hl+], a
    db $10
    ld c, e
    ld b, $21
    jr jr_004_7d62

    db $10
    jr jr_004_7d59

    jr nc, jr_004_7d00

    ld [hl], b

jr_004_7d00:
    ld bc, $0332
    ld a, [hl+]
    ld hl, sp-$23
    ld b, d
    ld b, [hl]
    db $10
    ld l, b
    sub c
    jr nc, jr_004_7d6f

    ld b, [hl]
    ld de, $0178
    ld [hl], b
    ld c, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [$3160], sp
    ldh a, [$ffd6]
    ld hl, sp+$0c
    ld c, c
    ld [$3880], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_004_7d2d:
    ld b, a
    nop
    nop
    sub b
    ld c, a
    nop
    inc bc
    call z, Call_000_023b

jr_004_7d37:
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld c, a
    nop
    inc bc
    ld [hl], b
    dec a
    ld [bc], a
    ld [bc], a
    ld b, c
    ld b, b
    ld bc, $7c08
    dec a

jr_004_7d4a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023d
    ld [bc], a
    add b
    ld a, $02
    ld [bc], a
    ldh a, [$ffb5]
    add c
    or b
    rlca

jr_004_7d59:
    ld c, c
    ld [$0248], sp
    ld a, b
    ld e, b
    jr nz, jr_004_7db1

    ld b, e

jr_004_7d62:
    ld b, c
    jr jr_004_7d2d

    adc l
    xor a
    jr z, jr_004_7d75

    pop de
    dec b
    ld c, c
    ret nc

    nop
    add b

jr_004_7d6f:
    ld a, [de]
    add b
    nop
    ld b, b
    jr jr_004_7d37

jr_004_7d75:
    ld a, c
    ld a, [bc]
    ldh [$ffe4], a
    dec sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    ret z

    adc l
    add [hl]
    ldh a, [$ffcd]
    db $fd
    nop
    ld b, $02
    ld c, $45
    ld c, c
    ld b, l
    ld c, e
    jr jr_004_7e0c

    ld [$2570], sp
    ld a, [hl+]
    nop
    pop de
    cp l
    ldh [rSCX], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_004_7da7

jr_004_7da7:
    ret nc

    or [hl]
    ldh [rSTAT], a
    ld c, c
    ld a, [de]
    ld a, b
    ld e, b
    jr nz, jr_004_7e01

jr_004_7db1:
    ld b, e
    ld b, b
    jr jr_004_7dd5

    jr nc, jr_004_7db7

jr_004_7db7:
    ld a, b
    ld [hl-], a
    jr z, jr_004_7dbb

jr_004_7dbb:
    pop de
    xor h
    ldh [rNR10], a
    inc e
    ld h, c
    ldh a, [rP1]
    ld a, [$0600]
    ld b, $0e
    nop
    dec h
    ld a, [hl-]
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    ccf
    jp c, Jump_000_2700

    inc a

jr_004_7dd5:
    ld c, $20
    inc e
    ld h, c
    ldh a, [$fff4]
    ld sp, hl
    nop
    ld b, $00
    ld c, $86
    ld b, d
    add hl, bc
    ret nc

    ld [hl-], a
    ld c, c
    ld e, b
    jr nz, jr_004_7e51

    ld b, e
    ld b, b
    jr @+$04

    inc e
    jr nz, jr_004_7e22

    db $10
    ld a, b
    rla
    jr z, jr_004_7df5

jr_004_7df5:
    pop de
    sub e
    ldh [rNR41], a
    inc e
    ld h, c
    ldh a, [$ffe3]
    ld sp, hl
    nop
    ld b, $00

jr_004_7e01:
    ld c, $86
    ld b, d
    dec e
    ret nc

    ld a, [hl+]
    ld c, e
    daa
    ld c, b
    nop
    ld a, b

jr_004_7e0c:
    ld e, b
    ld [hl+], a
    ld d, b
    ld b, e
    pop bc
    jr jr_004_7e1b

    inc e
    jr nz, jr_004_7e46

    nop
    ld a, b
    ld a, [de]
    jr z, jr_004_7e2d

jr_004_7e1b:
    ret nc

    ld [$211c], sp
    jr nc, jr_004_7e21

jr_004_7e21:
    ld a, b

jr_004_7e22:
    ld [bc], a
    jr z, jr_004_7e32

    ret nc

    ld [$221c], sp
    jr nc, jr_004_7e2b

jr_004_7e2b:
    ld a, b
    ld [bc], a

jr_004_7e2d:
    jr z, jr_004_7e37

    ret nc

    jr z, jr_004_7e4e

jr_004_7e32:
    ld d, b
    ld b, e
    ret nz

    jr @+$04

jr_004_7e37:
    inc e
    jr nz, jr_004_7e6c

    db $10
    ld a, b
    ld b, a
    jr z, jr_004_7e3f

jr_004_7e3f:
    pop de
    ld a, h
    ldh [$ff80], a
    jr nz, jr_004_7e85

    inc b

jr_004_7e46:
    ccf
    jr jr_004_7e4a

    dec [hl]

jr_004_7e4a:
    ld a, [de]
    ld c, b
    nop
    ld a, b

jr_004_7e4e:
    add l
    ld b, d
    ret nz

jr_004_7e51:
    db $db
    dec d
    ld c, h
    ld hl, $0078
    jr nz, jr_004_7e59

jr_004_7e59:
    sub b
    rrca
    jr nz, @+$2c

    ld [hl+], a
    nop
    inc hl
    ld b, $f0
    ld e, d
    ld hl, sp+$00
    ld b, $05
    ld c, $00
    dec l
    dec hl
    ret nc

jr_004_7e6c:
    db $10
    ld c, [hl]
    jr nz, jr_004_7ee8

    ld e, b
    inc hl
    ld e, b
    ld b, e
    add c
    add hl, de
    ld [$211c], sp
    jr nc, jr_004_7e7b

jr_004_7e7b:
    ld a, b
    ld [$0428], sp
    ret nc

    ld [$221c], sp
    jr nc, jr_004_7e85

jr_004_7e85:
    ld a, b
    ld [$1c28], sp
    pop de
    dec bc
    ld c, b
    ld l, c
    ld e, $c1
    ld [hl], l
    ld a, [bc]
    ld c, d
    ld [$581c], sp
    ld b, e
    add b
    add hl, de
    jr nz, jr_004_7eca

    nop
    ld a, b
    db $10
    ld [hl], b
    ld [$0249], sp
    jr nz, @+$5d

    ldh [$ff6f], a
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    call z, Call_000_023b
    ld [bc], a
    call nz, Call_000_023f
    ld [bc], a
    ld l, d
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc c
    ld c, c
    dec c
    ld c, b
    ld [bc], a
    ld a, b

jr_004_7eca:
    ld e, b
    jr nz, jr_004_7f1d

    ld b, e
    ld d, b
    ld sp, $1840
    nop
    ld l, b
    ld a, [bc]
    ld c, c
    ld [$0040], sp
    jr z, jr_004_7ee3

    pop de
    add hl, bc
    ld c, c
    sub b
    nop
    ld b, b
    jr jr_004_7ee3

jr_004_7ee3:
    ld l, b
    add b
    ld hl, $00c9

jr_004_7ee8:
    ld [$0040], sp
    jr z, jr_004_7efb

    ret nc

    ld b, $49
    nop
    jr nz, jr_004_7f3b

    ld [hl], c
    ld bc, $3220
    ldh [$ffe4], a
    dec sp
    ld [bc], a

jr_004_7efb:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    ldh [rP1], a
    inc b
    db $fc
    dec a
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_004_7f36

    pop de
    nop
    jr nz, jr_004_7f3b

    ldh [$ff4c], a

jr_004_7f1d:
    dec hl
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, b
    push bc
    ld [hl], l
    inc bc
    ld c, c
    db $10
    ld a, b
    ld [$0370], sp
    ld c, c
    ld [bc], a
    jr nz, jr_004_7f44

    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a

jr_004_7f36:
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02

jr_004_7f3b:
    ld [bc], a
    inc bc
    ld c, b
    push bc
    ld [hl], l
    inc bc
    ld c, c
    db $10
    ld a, b

jr_004_7f44:
    ld [$0370], sp
    ld c, c
    ld [bc], a
    jr nz, jr_004_7f52

    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld l, d
    dec a

jr_004_7f52:
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    inc bc
    ld c, c
    ld bc, $4820
    ld [hl], c
    ld bc, $f0b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add d
    ld a, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $00
    inc hl
    inc hl
    ld c, b
    add b
    ld b, [hl]
    inc hl
    ld c, c
    adc h
    ld b, [hl]
    inc hl
    ld c, a
    ld l, b
    nop
    ld b, h
    add hl, de
    ld b, $1c
    ld h, b
    ld b, [hl]
    ld a, [de]
    jr jr_004_7fc6

    ld l, b
    ldh [rNR23], a
    ld b, b
    jr @+$62

    jr nc, jr_004_7f95

jr_004_7f95:
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0233
    dec hl
    db $f4
    db $dd
    ld b, c
    ld b, [hl]
    ld [hl], b
    jr jr_004_7fa3

jr_004_7fa3:
    ld a, b
    inc d
    pop af
    ld b, h
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $18
    ld c, a
    jr c, @+$6a

    jr z, jr_004_7fcc

    ld e, h
    jr nc, jr_004_7fb7

jr_004_7fb7:
    ld a, b
    inc d
    pop af
    ld a, [hl-]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc d
    pop af

jr_004_7fc6:
    ld d, $f8
    ld [de], a
    ld c, b
    nop
    ld l, b

jr_004_7fcc:
    ld bc, $0821
    ld b, b
    nop
    jr z, @+$23

    ret nc

    nop
    inc hl
    inc a
    inc e
    halt
    add hl, de
    ld [bc], a
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, b
    ld a, [bc]
    ld c, a
    ld c, b
    nop
    ld b, l
    jr @+$22

    ld l, b
    pop af
    jr @+$0b

    jr @+$62

    ld sp, $19da
    db $10
    ld a, b
    ld [$2170], sp
    ld l, b
    add sp, $18
    ld b, b
    jr @+$62

    jr nc, @+$13

    ld a, b
    db $01
    ld [hl], b
