; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $041", ROMX[$4000], BANK[$41]

    ld e, $20
    nop
    sub b
    db $10
    jr nz, jr_041_4008

    sub b

jr_041_4008:
    ld bc, $0020
    ld hl, $2200

jr_041_400e:
    ld [bc], a
    inc hl
    cp $f6
    jr nz, jr_041_400e

    ld bc, $fe20
    or $51
    ld hl, sp+$03
    ld c, b
    ld bc, $1568
    jr nz, jr_041_4022

    pop hl

jr_041_4022:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_041_4037

    ld b, b
    nop
    jr z, jr_041_4033

jr_041_4033:
    pop de
    ret nc

    ldh [$ff29], a

jr_041_4037:
    ld l, b
    db $f4
    ldh [rP1], a
    jr nz, jr_041_403d

jr_041_403d:
    ldh a, [$ff66]
    rst RST_38
    nop
    jr nz, @+$08

    ld hl, $f001
    and [hl]
    ld a, [$2003]
    cp $f6
    scf
    ld hl, sp+$02

jr_041_404f:
    jr nz, jr_041_404f

    or $34
    ld hl, sp+$01

jr_041_4055:
    jr nz, jr_041_4055

    or $31
    ld hl, sp+$00

jr_041_405b:
    jr nz, jr_041_405b

    or $2e
    ld hl, sp+$01
    ld c, b
    ld bc, $1368
    jr nz, @-$20

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    add hl, hl
    ld l, b
    nop
    db $20, $88
    ld [hl], b
    add hl, hl
    ld l, b
    ld b, $20
    ret z

    ld [hl], b
    add hl, hl
    ld l, b
    ld c, b
    ld a, b
    ld bc, $4830
    ld [hl], b
    add hl, hl
    ld l, b
    jp z, Jump_000_0078

    ld a, [hl+]
    dec e
    ret nc

    adc b
    ld a, b
    nop
    jr z, jr_041_40a4

    ret nc

    ld d, b
    ld e, $c8
    ld [hl], b
    ld e, $20
    nop
    sub b
    db $10
    jr nz, jr_041_409a

    sub b

jr_041_409a:
    nop

jr_041_409b:
    jr nz, jr_041_409d

jr_041_409d:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6

jr_041_40a4:
    rst RST_10
    ld sp, hl
    jr z, jr_041_4110

    pop bc
    ld a, b
    nop
    jr nz, @+$03

    ldh a, [$ff72]
    ld a, [$2000]
    cp $f6
    inc bc
    ld hl, sp+$29
    ld l, b
    ld bc, $8820
    ld [hl], b
    or h
    ldh [rSB], a
    jr c, @-$76

    ld [hl], b
    or c
    ldh [rNR34], a
    jr nz, jr_041_40c7

jr_041_40c7:
    sub b
    db $10
    jr nz, jr_041_40cc

    sub b

jr_041_40cc:
    nop
    jr nz, jr_041_40cf

jr_041_40cf:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    cp [hl]
    ld sp, hl

jr_041_40d8:
    nop
    jr nz, jr_041_40d8

    or $ef
    rst RST_38
    add hl, hl
    ld l, b
    dec c
    jr nz, @-$5e

    ldh [rSB], a
    ldh a, [$ffaa]
    rst RST_38
    ld bc, HeaderROMSize
    ld l, b
    ld d, $20
    sbc d
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a

jr_041_40f4:
    inc bc
    jr nz, jr_041_40f4

    or $e1
    rst RST_38

jr_041_40fa:
    ld [bc], a
    jr nz, jr_041_40fa

    or $de
    rst RST_38
    ld bc, $fd20
    or $db
    rst RST_38

jr_041_4106:
    nop
    jr nz, jr_041_4106

    or $d8
    rst RST_38
    ld bc, HeaderROMSize
    ld l, b

jr_041_4110:
    rla
    jr nz, jr_041_409b

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ld d, $48
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$2d

    ret nc

    ld e, $25
    nop
    sub l
    db $10
    inc h
    ld bc, $0294
    jr nz, jr_041_412f

jr_041_412f:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    adc [hl]
    ld sp, hl
    nop
    sub l
    ld bc, $0194
    jr nz, jr_041_413f

jr_041_413f:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    add [hl]
    ld sp, hl
    nop
    sub l
    ld bc, $0094
    jr nz, jr_041_414f

jr_041_414f:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    ld a, [hl]
    ld sp, hl

jr_041_4158:
    ld [bc], a
    jr nz, jr_041_4158

    or $af
    rst RST_38
    ld bc, $fd20
    or $ac
    rst RST_38

jr_041_4164:
    nop
    jr nz, jr_041_4164

    or $a9
    rst RST_38
    inc bc
    ld c, b
    ld bc, $1a68
    jr nz, jr_041_41ca

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_041_4187

    ld b, b
    nop
    jr z, @+$2b

    ret nc

    ld e, $25
    nop

jr_041_4187:
    sub l
    db $10
    inc h
    ld bc, $0294
    jr nz, jr_041_418f

jr_041_418f:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    ld e, [hl]
    ld sp, hl
    nop
    sub l
    ld bc, $0194
    jr nz, jr_041_419f

jr_041_419f:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    ld d, [hl]
    ld sp, hl
    nop
    sub l
    ld bc, $0094
    jr nz, jr_041_41af

jr_041_41af:
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6
    ld c, [hl]
    ld sp, hl

jr_041_41b8:
    ld [bc], a
    jr nz, jr_041_41b8

    or $7f
    rst RST_38
    ld bc, $fd20
    or $7c
    rst RST_38

jr_041_41c4:
    nop
    jr nz, jr_041_41c4

    or $79
    rst RST_38

jr_041_41ca:
    ld [bc], a
    ld c, b
    ld bc, $1868
    jr nz, @+$2b

    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffac]
    db $fc
    inc h
    ldh [rSC], a
    ldh a, [$ffef]
    ld a, [$4802]
    ld bc, $1968
    jr nz, @+$1f

    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [rNR13]
    cp $03
    jr nz, @-$01

    or $60
    rst RST_38

jr_041_41fc:
    ld [bc], a
    jr nz, jr_041_41fc

    or $5d
    rst RST_38
    ld bc, $fd20
    or $5a
    rst RST_38

jr_041_4208:
    nop
    jr nz, jr_041_4208

    or $57
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $1168
    jr nz, jr_041_421c

    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a

jr_041_421c:
    ld [bc], a
    ldh a, [$ffd0]
    ld a, [$4803]
    ld bc, $1268
    jr nz, jr_041_426f

    ld [hl], b
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    ld l, c
    ld b, [hl]
    db $10
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    nop
    ld l, b
    ld [$6960], sp
    ld b, [hl]
    ld c, $48
    ld [bc], a
    ld l, b
    db $10
    inc e
    add hl, hl
    jr nc, jr_041_424f

jr_041_424f:
    ld a, b
    ret z

    add b
    db $10
    inc e
    ld a, [hl+]
    jr nc, jr_041_4257

jr_041_4257:
    ld a, b
    ld bc, $0838
    add c
    db $10
    inc e
    dec hl
    jr nc, jr_041_4261

jr_041_4261:
    ld a, b
    ld de, $621c
    ld sp, $8008
    ld l, b
    ld b, [hl]
    cpl
    ldh a, [$ffd9]
    ei
    nop

jr_041_426f:
    ld b, $00
    ld c, $04
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or h
    inc h
    ld b, l
    ld [$acf0], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $1728
    ret nc

    ld bc, $2828
    db $dd
    ld [bc], a
    jr z, jr_041_42bd

    pop de
    ld b, $48
    jp nz, Jump_000_066a

    ld c, c
    db $10
    inc e
    ld [$8840], sp
    ld b, d
    inc de
    ret nc

    dec b
    ld c, b
    ld [bc], a
    ld b, b
    add d
    ld b, d
    add hl, de
    ret nc

    ld a, [de]
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ld bc, $0020
    nop

jr_041_42bd:
    ld bc, $0010
    inc b
    ld c, b
    pop bc
    adc l
    add b
    jr nz, @-$7e

    nop
    ld [$0040], sp
    jr z, jr_041_42d1

    ret nc

    ld bc, $0a20

jr_041_42d1:
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add b
    jr nz, jr_041_431b

    nop
    ld [$0040], sp
    jr z, jr_041_42e2

    ret nc

jr_041_42e2:
    ld [bc], a
    jr nz, jr_041_42e5

jr_041_42e5:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    add d
    or b
    nop
    ld b, $04
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b
    dec c
    inc e
    inc c
    jr z, jr_041_42ff

jr_041_42ff:
    reti


    xor c
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_041_4309

jr_041_4309:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    inc d
    ld b, e
    db $10
    ld [$4348], sp
    db $10
    ld [$4368], sp
    db $10

jr_041_431b:
    ld [$4398], sp
    db $10
    ld [$43ac], sp
    db $10
    ld [$43e0], sp
    db $10
    ld [$4418], sp
    db $10
    ld [$4508], sp
    db $10
    ld [$4528], sp
    db $10
    ld [$4538], sp
    db $10
    ld [$455c], sp
    db $10
    ld [$45f2], sp
    db $10
    ld [$4604], sp
    db $10
    ld [$4630], sp
    db $10
    ld [$2003], sp
    db $fd
    or $41
    ei

jr_041_434e:
    ld [bc], a
    jr nz, jr_041_434e

    or $3e
    ei
    ld bc, $fd20
    or $3b
    ei
    ld [bc], a
    ld c, b
    ld bc, $0268
    jr nz, jr_041_43d9

    pop hl
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a

jr_041_4368:
    ld [bc], a
    jr nz, jr_041_4368

    or $31
    ei
    ld bc, $fd20
    or $2e
    ei
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_041_4383

    ld c, c
    ld bc, $0460

jr_041_4383:
    ld c, b
    ld bc, $0068
    jr nz, jr_041_43ed

    pop hl
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add c
    cpl
    db $10
    ld [$acf0], sp
    inc bc
    ld [bc], a
    jr z, @+$6a

    inc l
    jr nc, @+$03

    ld hl, $7001
    nop
    jr nz, @+$03

    ldh a, [$ff3b]
    db $fd
    add hl, hl
    ld l, b
    inc bc
    jr nz, jr_041_43fe

    pop hl

jr_041_43ac:
    inc bc
    jr nz, jr_041_43ac

    or $85
    cp $02
    jr nz, @-$01

    or $82
    cp $01
    jr nz, @-$01

    or $7f
    cp $00
    jr nz, @-$01

    or $7c
    cp $05
    ld c, h
    jr nz, jr_041_4430

    ld e, d
    jr nc, jr_041_43cb

jr_041_43cb:
    adc b
    nop
    ld hl, $227d
    ld a, [bc]
    inc hl
    ld l, l
    rst RST_30
    inc sp
    db $fd
    ld hl, $0468

jr_041_43d9:
    jr nz, jr_041_4416

    pop hl
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    dec bc
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld l, h

jr_041_43ed:
    rst RST_30
    call z, Call_000_03f8
    jr nz, @-$01

    or $e3
    ld a, [$2002]
    db $fd
    or $e0
    ld a, [$2001]

jr_041_43fe:
    db $fd
    or $dd
    ld a, [$4804]
    ld bc, $0568
    jr nz, jr_041_442d

    pop hl
    nop
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]

jr_041_4416:
    inc bc
    ld [bc], a
    inc c
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_041_443a

    ret nc

    ld bc, $f6f0
    db $fd
    ld e, $20
    nop
    sub b
    db $10

jr_041_442d:
    jr nz, jr_041_4430

    sub b

jr_041_4430:
    ld bc, $0020
    ld hl, $2200
    ld [bc], a
    inc hl
    cp $f6

jr_041_443a:
    inc c
    ld hl, sp+$01
    jr nz, @-$01

    or $3d
    cp $03
    ld c, b
    ld bc, $0768
    jr nz, @+$06

    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_041_445f

    ld b, b
    nop
    jr z, jr_041_446e

    ret nc

    ld bc, $daf0

jr_041_445f:
    db $fd
    dec b
    ld c, b
    ld b, $49

jr_041_4464:
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, h
    rst RST_30

jr_041_446e:
    adc h
    ld hl, sp+$03
    ld c, b
    ld bc, $0168
    jr nz, jr_041_4464

    ldh [rIE], a
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld b, b
    jr nz, jr_041_448f

    ld b, b
    nop
    jr z, jr_041_44a4

    ret nc

    ld bc, $0020

jr_041_448f:
    ldh a, [$ffe9]
    ld hl, sp+$00
    jr z, jr_041_44a9

    ret nc

    ld bc, $bdf0
    db $fd
    ld b, $48
    ld b, $49
    nop
    sub c
    nop
    ld hl, $2200

jr_041_44a4:
    db $10
    inc hl
    ld l, h
    rst RST_30
    ld l, a

jr_041_44a9:
    ld hl, sp+$04
    ld c, b
    ld bc, $0668
    jr nz, @-$2e

    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38

jr_041_44ba:
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    dec c
    ld c, b
    pop bc
    adc l
    add b
    jr nz, jr_041_44cf

    ld b, b
    nop
    jr z, jr_041_44cb

jr_041_44cb:
    pop de
    adc [hl]
    ldh [rP1], a

jr_041_44cf:
    jr nz, jr_041_44d1

jr_041_44d1:
    ldh a, [$ffc8]
    ld hl, sp+$00
    jr z, jr_041_44d7

jr_041_44d7:
    pop de
    adc b
    ldh [rSB], a
    ldh a, [$ff9b]
    db $fd
    rlca
    ld c, b
    rlca
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, h
    rst RST_30
    ld c, l
    ld hl, sp+$05
    ld c, b
    ld bc, $0668
    jr nz, @-$50

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a

jr_041_4508:
    ld [bc], a
    jr nz, jr_041_4508

    or $61
    ld a, [$2001]
    db $fd
    or $5e
    ld a, [$4803]
    ld bc, $0868
    ld l, e
    ld a, [bc]
    inc e
    ld e, d
    ld [hl-], a
    db $10
    add b
    ld [bc], a

Call_041_4521:
    jr nz, jr_041_44ba

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ld bc, $88f0
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    ld [$8f20], sp
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a

jr_041_4538:
    inc bc
    jr nz, jr_041_4538

    or $bf
    db $fd

jr_041_453e:
    ld [bc], a
    jr nz, jr_041_453e

    or $bc
    db $fd
    ld bc, $fd20
    or $b9
    db $fd

jr_041_454a:
    nop
    jr nz, jr_041_454a

    or $b6
    db $fd
    ld bc, HeaderROMSize
    ld l, b
    add hl, bc
    jr nz, @+$7f

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    ld [$c148], sp
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_041_457a

    ret nc

    ld b, $48
    rlca
    ld c, c
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, h
    rst RST_30
    ld [$04f8], sp
    ld c, b

jr_041_457a:
    ld bc, $0c68
    jr nz, jr_041_45e8

    ldh [$fff0], a
    jr nc, jr_041_4583

jr_041_4583:
    inc bc
    rst RST_38
    ld a, a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_041_459b

    ld b, b
    nop
    jr z, @+$2b

    ret nc

    ld e, $25
    nop

jr_041_459b:
    sub l
    db $10
    inc h
    ld bc, $0294
    jr nz, jr_041_45a3

jr_041_45a3:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fd
    or $54
    rst RST_38
    nop
    sub l
    ld bc, $0194
    jr nz, jr_041_45b3

jr_041_45b3:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fd
    or $4c
    rst RST_38
    nop
    sub l
    ld bc, $0094
    jr nz, jr_041_45c3

jr_041_45c3:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fd
    or $44
    rst RST_38

jr_041_45cc:
    ld [bc], a
    jr nz, jr_041_45cc

    or $75
    db $fd
    ld bc, $fd20
    or $72
    db $fd

jr_041_45d8:
    nop
    jr nz, jr_041_45d8

    or $6f
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0a68
    jr nz, jr_041_461b

    ldh [rP1], a
    nop

jr_041_45e8:
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffa2]
    ld a, [$e031]
    ld [bc], a
    ldh a, [$ffe5]
    ld hl, sp+$02
    ld c, b
    ld bc, $0b68
    jr nz, jr_041_4627

    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    jr nz, @+$03

    ldh a, [$ff09]
    db $fc

jr_041_460a:
    inc bc
    jr nz, jr_041_460a

    or $56
    db $fd

jr_041_4610:
    ld [bc], a
    jr nz, jr_041_4610

    or $53
    db $fd

jr_041_4616:
    ld bc, $fd20
    or $50

jr_041_461b:
    db $fd

jr_041_461c:
    nop
    jr nz, jr_041_461c

    or $4d
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0568

jr_041_4627:
    jr nz, jr_041_463d

jr_041_4629:
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [$ffc6]
    ld hl, sp+$1e
    jr nz, jr_041_4637

jr_041_4637:
    sub b
    db $10
    jr nz, jr_041_463c

    sub b

jr_041_463c:
    nop

jr_041_463d:
    jr nz, jr_041_463f

jr_041_463f:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fd
    or $06
    rst RST_38

jr_041_4648:
    nop
    jr nz, jr_041_4648

    or $37
    db $fd
    inc b
    ld c, b
    ld bc, $0168
    jr nz, jr_041_469d

    ld [hl], b
    ld [bc], a
    or b
    jr nc, jr_041_4616

    ld bc, $00bc
    ld b, a
    nop

jr_041_465f:
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $05
    ld c, b
    inc bc
    ld l, b
    ld a, [de]
    inc e
    ld b, d
    ld [hl-], a
    ld [de], a
    ld a, b
    add b
    ld b, [hl]
    inc b
    ld a, [hl+]
    inc b
    call c, Call_000_2a01
    inc c
    jp c, $e003

    ldh a, [$ffac]
    inc bc
    ld [bc], a
    dec b
    ld a, [hl+]
    dec c
    ret nc

    ld b, c
    ld b, [hl]

jr_041_468e:
    ld [$3668], sp
    ld [hl+], a
    ld [de], a

jr_041_4693:
    jr jr_041_4629

    ld b, [hl]
    ld b, $1c
    inc [hl]
    ld [hl], $0a
    ldh [$ff3a], a

jr_041_469d:
    jr nz, jr_041_465f

    jr @-$7a

    ld b, [hl]
    ld e, $1c
    jr c, jr_041_46dc

    inc b
    ldh [$ff3e], a
    ld hl, $18c9
    adc h
    ld b, [hl]
    ld e, $1c
    inc a
    ld [hl], $62
    ld b, [hl]
    ld de, $3088
    adc b
    dec bc
    jr jr_041_46bb

jr_041_46bb:
    inc l
    jr nz, jr_041_468e

    nop
    dec hl
    ld b, h
    ret nc

    ld bc, $003b

jr_041_46c5:
    dec hl
    ld b, c
    db $db
    ld b, c
    ld b, [hl]
    ld [$4068], sp
    ld l, h
    jp c, Jump_000_1000

    jr jr_041_4693

    adc b
    ld bc, $0821
    ld b, b

jr_041_46d8:
    nop
    jr z, @+$10

    pop de

jr_041_46dc:
    ld b, l

jr_041_46dd:
    ld b, [hl]
    ld bc, $1124
    inc e
    ld [$0139], sp
    dec sp
    nop
    dec hl
    jr nc, jr_041_46c5

    jr z, @+$6a

jr_041_46ec:
    ld b, b
    ld l, h
    ld [$c018], sp
    adc b
    jr nz, jr_041_4734

    ld a, [bc]
    inc e
    nop
    jr z, jr_041_46ec

    ret nc

    nop
    dec hl
    jr z, jr_041_46d8

    dec h
    ldh [rSCY], a
    ld b, [hl]
    dec d
    ld l, b
    jr z, jr_041_4722

    ld c, b
    jr nc, jr_041_470d

    adc b
    ld h, b
    ld e, $83

jr_041_470d:
    ld b, d
    dec e
    ret nc

    ld bc, $a333
    ld b, d
    ld a, [de]
    jp c, Jump_041_6c68

    jp c, Jump_000_1000

    jr jr_041_46dd

    adc b
    ld bc, $0821
    ld b, b

jr_041_4722:
    nop
    jr z, jr_041_4731

    pop de
    ld de, $011c
    daa
    ld [$0131], sp
    inc sp
    and e
    ld b, d
    inc c

jr_041_4731:
    jp c, Jump_041_6c68

jr_041_4734:
    ld [$c018], sp
    adc b
    jr c, @+$42

    ld a, [bc]
    inc e
    nop
    jr z, @-$0a

    ret nc

    ld b, c
    ld b, [hl]
    ld [$4868], sp
    jr nc, jr_041_4747

jr_041_4747:
    adc b
    add e
    ld b, d
    ld bc, $00db
    jr nz, jr_041_4779

    ldh [rLCDC], a
    ld b, [hl]
    ld bc, $4868
    ld l, h
    db $10
    jr jr_041_4799

    ld l, b
    ld [$4863], sp
    ld sp, $8808
    add hl, bc
    jr z, jr_041_477e

    reti


    inc bc
    dec hl
    inc bc
    call c, Call_000_2000
    ld h, c
    ld b, [hl]
    ld [$1880], sp
    ldh [$ff09], a
    adc b
    ld [$831f], sp
    ld b, d
    dec bc
    db $db
    dec b

jr_041_4779:
    jr c, jr_041_47dd

    ld b, [hl]
    db $10
    add b

jr_041_477e:
    add hl, de
    inc e
    add hl, bc
    ld sp, $4642
    db $10
    ld l, b
    ld c, b
    jr nc, jr_041_4789

jr_041_4789:
    adc b
    add hl, bc
    ld a, [de]
    ld sp, $0980
    ldh [rNR23], a
    rra
    ld h, c
    ld b, [hl]
    ld [$0480], sp
    jr nz, @+$32

jr_041_4799:
    add b
    inc bc
    ldh [rP1], a
    jr nz, @+$64

    ld b, [hl]
    db $10
    add b
    inc sp
    add b
    ld bc, $0820
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    jr nz, jr_041_482e

    rst RST_38
    jr z, @+$05

    ret nc

    rst RST_38
    or $3f
    ei
    rst RST_38
    jr nz, jr_041_47e1

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add [hl]
    or b
    sub h
    ld b, [hl]
    dec bc
    sbc d
    inc c
    sbc h
    nop
    ld b, $07
    ld c, $09
    ld b, $0d

jr_041_47d9:
    ld c, $1b
    ld b, $1e

jr_041_47dd:
    ld c, $12
    ld b, $13

jr_041_47e1:
    ld c, $24
    ld b, $20
    ld c, $04
    jr z, jr_041_481c

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_041_47f1

jr_041_47f1:
    ld l, b
    add a
    ld b, [hl]
    ld hl, sp+$47
    db $10
    ld [$480c], sp
    db $10
    ld [$481a], sp
    db $10
    ld [$4828], sp
    db $10
    ld [$4836], sp
    db $10
    ld [$4844], sp
    db $10
    ld [$a905], sp
    nop
    jr nz, jr_041_4819

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    inc bc
    jr nz, @+$1c

jr_041_4819:
    ldh [rTIMA], a
    xor c

jr_041_481c:
    nop
    jr nz, jr_041_4827

    ld [hl], b
    dec b
    jr nz, jr_041_486b

    ld [hl], b
    ld bc, $1320

jr_041_4827:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_041_4835

    ld [hl], b

jr_041_482e:
    rrca
    jr nz, @+$4a

    ld [hl], b
    ld c, $20
    inc c

jr_041_4835:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_041_4843

    ld [hl], b
    dec bc
    jr nz, jr_041_4887

    ld [hl], b
    ld bc, $0520

jr_041_4843:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_041_4851

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    ld [bc], a
    jr nz, jr_041_47d9

jr_041_4851:
    ld [hl], b
    ld l, b
    ld b, d
    jr z, jr_041_4899

    ret nz

    rrca
    nop
    sub b
    nop
    jr nz, jr_041_485e

    sub b

jr_041_485e:
    dec b
    xor b
    ld [bc], a
    sub b
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    ld h, b
    ld b, [hl]
    inc b

jr_041_486b:
    sub b
    jr c, jr_041_488a

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    add hl, hl
    ldh a, [$ff97]
    cp $06
    or b
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

jr_041_4887:
    ld b, [hl]
    ldh [$ffb4], a

jr_041_488a:
    add e
    or b
    add c
    ld b, [hl]
    adc d
    ld b, [hl]
    inc d
    inc e
    dec bc
    sbc [hl]
    inc c
    sbc b
    add b
    ld b, [hl]
    ld c, b

jr_041_4899:
    ld b, [hl]
    nop

jr_041_489b:
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec de
    ld b, $1f
    ld c, $36
    ld b, $36
    ld c, $40
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [bc], a
    xor l
    jr nz, jr_041_48dc

    ld h, h

jr_041_48c1:
    ld hl, $f0df
    and e
    cp $a1
    jr nc, jr_041_48f1

    ld [hl], b
    ld [bc], a
    xor l

jr_041_48cc:
    jr nz, jr_041_48ea

    ld h, h
    ld hl, $f0df
    ret c

    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nz, @+$1e

jr_041_48dc:
    ld a, [bc]
    ld hl, $f0df
    sub l
    cp $a1
    jr nc, jr_041_494d

    ld [hl], b
    ld [bc], a
    xor l
    jr nz, jr_041_4906

jr_041_48ea:
    ld a, [bc]
    ld hl, $f0df
    jp z, $a1fe

jr_041_48f1:
    jr nc, jr_041_489b

    ld [hl], b
    ld [bc], a
    xor c
    rst RST_38
    jr nz, jr_041_48c1

    ld [hl], b
    nop
    sub [hl]
    ld b, b
    ld b, [hl]
    ld bc, $4890
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [bc], a
    xor d

jr_041_4906:
    dec sp
    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    rst RST_38
    inc bc
    or b
    jr c, jr_041_48cc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
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
    add h
    or b
    dec d
    inc e
    inc c
    sbc d
    dec c

jr_041_492d:
    sbc h
    nop
    ld b, $00
    ld c, $03
    sub b
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    dec l
    inc b
    dec l
    inc c
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    inc h
    ld b, $27

jr_041_494d:
    ld c, $02
    xor h
    jr z, jr_041_496e

    ld h, h

jr_041_4953:
    ld hl, $f0df
    ld e, d
    cp $a1
    jr nc, @+$22

    ld [hl], b
    ld [bc], a
    xor [hl]
    jr z, jr_041_497c

    ld h, h
    ld hl, $f0df
    adc a
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nz, @+$1e

jr_041_496e:
    ld a, [bc]
    ld hl, $f0df
    ld c, h
    cp $a1
    jr nc, jr_041_49e7

    ld [hl], b
    ld [bc], a
    xor l

jr_041_497a:
    jr nz, jr_041_4998

jr_041_497c:
    ld a, [bc]
    ld hl, $f0df
    add c
    cp $a1
    jr nc, jr_041_492d

    ld [hl], b
    ld [bc], a
    xor c
    rst RST_38
    jr nz, jr_041_4953

    ld [hl], b
    ld [$001c], sp
    ld a, b
    and c
    jr z, jr_041_499c

    pop de
    nop
    inc hl
    ld l, d
    ld b, [hl]

jr_041_4998:
    ld a, [bc]
    ld [hl-], a
    dec bc
    ld [hl], b

jr_041_499c:
    ld bc, $9131

jr_041_499f:
    ld b, d
    ld [bc], a
    call c, $7808
    and c
    jr z, jr_041_499f

    ret nc

    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0397
    sbc b
    ld d, c
    ld b, [hl]
    ld [bc], a
    xor d
    ld c, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    rlca
    rst RST_38
    inc b
    or b
    jr c, jr_041_497a

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
    ld bc, $c91c
    add hl, hl
    add hl, bc
    ret nc

    sbc d
    jr nz, jr_041_4a17

    nop
    add c
    ld b, d
    dec bc
    pop de
    ld bc, $0048
    ld l, b
    nop
    ld l, d
    ld [$0ce0], sp
    ld d, b
    nop

jr_041_49e7:
    inc bc
    ld bc, $0048
    ld l, b
    ret nz

    ld l, c
    ld [bc], a
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    dec c
    inc e
    inc d
    inc e
    ld [hl], $06
    ld [hl], $0e
    dec l
    inc b
    dec l
    inc c
    inc h
    inc b
    jr z, jr_041_4a2e

    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    ld [bc], a

jr_041_4a17:
    inc e
    inc h
    dec c
    inc h
    ld b, $24
    ld c, $00
    sub h
    ld bc, $2896
    inc e
    ld [$0121], sp
    inc hl
    rlca
    ldh a, [$fffe]
    ei
    ld [bc], a
    or b

jr_041_4a2e:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add d
    or b
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    db $10
    inc e
    inc e
    inc e
    add hl, bc
    sbc [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    nop
    inc b

jr_041_4a5c:
    nop
    inc c
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $3e
    rst RST_30
    rla

jr_041_4a69:
    db $fc
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    ld c, $4a
    nop
    sub [hl]
    nop
    jr nz, @-$7c

    ld b, [hl]
    ld bc, $4090
    ld b, [hl]
    ld c, c
    ld b, [hl]
    inc hl
    inc e
    rst RST_38
    rst RST_30
    and d
    cp $09
    inc [hl]
    inc h
    ld b, $24
    ld c, $00
    sub [hl]
    ld d, c
    ld b, [hl]
    ld bc, $4091
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    ldh a, [c]
    cp $02
    or b
    jr c, jr_041_4a5c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld e, a
    ld b, c
    ld [$b5f0], sp
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    ld b, $0d
    ld c, $2f
    inc e
    ld [de], a
    ld b, $00
    ld a, [hl+]
    inc bc
    ret nc

    jr jr_041_4ae0

    ld a, $f7
    add sp, -$05
    inc bc
    inc e
    ld e, b
    ld e, $00
    inc b
    inc bc
    inc c
    ret nz

    inc c
    nop
    ld b, $04
    ld c, $07
    jr nz, @+$05

    ld b, b
    add b
    jr nz, jr_041_4b1d

    inc b
    sbc b
    ld b, b

jr_041_4ae0:
    ld b, $0e
    nop
    jr nz, jr_041_4a69

    ld b, [hl]
    ld bc, $142d
    ret nc

    ld bc, $022d
    call c, Call_000_2d00
    dec b
    ret nc

    ld e, l
    ldh [rSC], a
    cpl
    scf
    ret nc

    inc bc
    cpl
    ld d, c
    ret nc

    ld e, b
    ldh [rDIV], a
    ld c, b
    nop
    ld l, b
    ld e, h
    jr nc, jr_041_4b05

jr_041_4b05:
    add hl, de
    ld bc, $3178
    ld b, b
    nop
    add hl, hl
    ld d, b
    ret nc

    ld de, $0ce0
    ld d, b
    nop
    inc bc
    ld de, $0248
    ld l, b
    db $10
    inc e
    jr z, @+$32

    nop

jr_041_4b1d:
    add hl, de
    ld bc, $3178
    ld b, b
    nop
    add hl, hl
    ld b, h
    ret nc

    db $10
    inc e
    ld e, h
    jr nc, jr_041_4b2b

jr_041_4b2b:
    add hl, de
    nop
    ld a, b
    jr nc, jr_041_4b70

    add c
    ld b, d
    dec a
    pop de
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    cp a
    inc hl
    db $db
    nop
    ret nc

    jr jr_041_4b3f

jr_041_4b3f:
    add hl, de
    nop
    ld a, b
    jr nc, jr_041_4b84

    add c
    ld b, d
    inc sp
    pop de
    ld b, $4b
    ret nc

    jr jr_041_4b4d

jr_041_4b4d:
    add hl, de
    nop
    ld a, b
    jr nc, @+$42

    add c
    ld b, d
    inc l
    pop de
    ld bc, $8420
    ld b, [hl]
    add hl, hl
    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld [$0050], sp
    inc bc
    jr jr_041_4ba0

    nop
    nop
    ld a, [bc]
    ld c, b
    ld bc, $5c68
    ld sp, $1909

jr_041_4b70:
    ld a, [bc]
    ld a, b
    jr nc, jr_041_4b90

    db $10
    ld b, e
    ld [$0770], sp
    ld c, e
    add hl, de
    ld l, b
    cp a
    jr nz, jr_041_4b3f

    nop
    add hl, bc
    jr @+$0b

    add hl, de

jr_041_4b84:
    ld a, [bc]
    ld a, b
    jr nc, @+$1e

    db $10
    ld b, e
    ld [$1970], sp
    ld l, b
    inc bc
    ld c, e

jr_041_4b90:
    ret


    jr jr_041_4b9b

    ldh [$ff0c], a
    ld d, b
    nop
    inc bc
    ld [$0050], sp

jr_041_4b9b:
    inc bc
    jr jr_041_4bd8

    nop
    nop

jr_041_4ba0:
    dec b
    ld c, b
    ld bc, $2868
    ld sp, $1909
    ld a, [bc]
    ld a, b
    jr nc, jr_041_4bc8

    db $10
    ld b, e
    ld [$6070], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0c47], sp
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $00
    dec h

jr_041_4bc8:
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $1329
    ret nc

    dec h
    ldh [rP1], a
    jr nz, @+$03

    jr nc, jr_041_4bd7

jr_041_4bd7:
    inc b

jr_041_4bd8:
    inc b
    inc c
    jr nz, @+$1e

    ld sp, $001c
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld h, [hl]

jr_041_4be3:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_041_4beb

    ret nc

    ld l, b

jr_041_4beb:
    inc e
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    sub [hl]
    jr z, jr_041_4be3

    reti


    ld [de], a
    ldh [rP1], a
    jr nz, @+$0d

    ld c, a
    ld bc, $0030
    inc b
    inc b
    inc c
    jr nz, jr_041_4c20

    ld sp, $001c
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld d, d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_041_4c13

    ret nc

    ld l, b

jr_041_4c13:
    inc e
    nop
    inc b
    dec b
    inc c
    jr nz, jr_041_4c36

    cp b
    ld b, d
    xor $d9
    jr z, jr_041_4c3c

jr_041_4c20:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add c
    ld bc, $0000
    db $10
    or l
    add d
    or b
    inc b
    inc e
    nop
    jr nz, jr_041_4c56

    inc e

jr_041_4c36:
    nop
    ld [hl+], a
    ld bc, $4cf7
    ld sp, hl

jr_041_4c3c:
    inc d
    ld hl, $4249
    dec bc
    inc e
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $02
    jr nz, jr_041_4c4b

jr_041_4c4b:
    sub b
    inc b
    jr nz, jr_041_4c50

    sub b

jr_041_4c50:
    ld bc, $0020
    ld hl, $1c22

jr_041_4c56:
    rst RST_38
    rst RST_30
    or a
    db $fd
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $ff
    jr nz, jr_041_4c7d

jr_041_4c7d:
    ld b, $12
    jr @+$14

    ld c, $91
    ld b, [hl]
    ld [hl-], a
    ld c, c
    inc sp
    ld c, d
    ld c, e
    ld b, [hl]
    sbc b
    nop
    add [hl]
    jr jr_041_4cbf

    ld l, b
    xor h
    nop
    jr nz, @+$1a

    ld [bc], a
    ld a, b
    ld b, e
    ld a, b
    ld [$0020], sp
    sub b
    ld bc, $6890
    dec e
    nop
    ld b, $00
    ld c, $02
    sub b

jr_041_4ca6:
    inc bc
    jr nz, jr_041_4ca6

    or $be
    ld a, [$4f2a]
    jr c, @+$6a

    jr nz, jr_041_4ce2

    ld b, c
    add hl, de
    ld [$ff78], sp
    jr z, @+$5a

    pop de
    jr z, jr_041_4d04

    ld b, c
    ld l, b
    nop

jr_041_4cbf:
    ld l, b
    ld b, $90
    rlca
    sub c
    jr nc, jr_041_4d2e

    jr nz, @+$1a

    nop
    ld a, b
    nop
    ld [bc], a
    inc h
    ld c, e
    ld b, $9a
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld b, $92
    jr nc, jr_041_4d40

    jr nz, @+$1a

    ld b, c
    ld a, b
    add hl, bc
    inc b
    ld hl, $1048
    ld b, b

jr_041_4ce2:
    ld [$0643], sp
    sub b
    ld l, c
    inc e
    add hl, bc
    ld b, $09
    inc c
    rlca
    sbc b
    jr jr_041_4d30

    ld [$a943], sp
    ld bc, $3108
    add hl, bc
    inc b
    dec de
    ld c, d
    db $10
    ld b, b
    ld [$0743], sp
    sub b
    ld b, $a8
    cp $f6

jr_041_4d04:
    rst RST_28
    rst RST_38
    add hl, sp
    ld l, b
    jr nz, jr_041_4d3b

    ld c, c
    add hl, de
    ld [$3870], sp
    ld l, b
    jr nz, jr_041_4d42

    ld b, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6ff
    and b
    ei
    jr c, jr_041_4d86

    jr nz, @+$32

    ld b, b
    add hl, de
    nop
    ld a, b
    ld a, [hl+]
    dec b
    add b
    ld hl, $0349
    ld d, d
    jr jr_041_4d3f

    inc c

jr_041_4d2e:
    ld b, c
    ld b, [hl]

jr_041_4d30:
    rst RST_38
    rst RST_30
    ld h, h
    cp $38
    ld l, b
    jr nz, jr_041_4d68

    ld b, b
    add hl, de
    nop

jr_041_4d3b:
    ld a, b
    rst RST_38
    or $30

jr_041_4d3f:
    ld sp, hl

jr_041_4d40:
    jr c, @+$6a

jr_041_4d42:
    jr nz, jr_041_4d74

    ld b, b
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6ff
    jp hl


    ld hl, sp+$10
    ldh [$ff8c], a
    ld [hl+], a
    ld b, l
    ld [$2334], sp
    ld b, l
    ld [$acf0], sp
    inc bc
    ld [bc], a
    call nz, Call_041_4521
    ld [$00ff], sp
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38

jr_041_4d68:
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$ff78], sp
    or $17
    ld sp, hl
    dec sp
    ld c, [hl]

jr_041_4d74:
    jr nc, @+$6a

    inc h
    jr nc, jr_041_4dba

    add hl, de
    ld [$ff78], sp
    jr z, jr_041_4dfa

    pop de
    ld b, e
    ld b, [hl]
    nop
    dec hl
    ld a, e
    ret nc

jr_041_4d86:
    scf
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld b, $90
    rlca
    sub c
    dec [hl]
    ld c, b

jr_041_4d92:
    ld c, c
    ld b, [hl]
    adc d
    nop
    ld [de], a
    jr @+$12

    ld l, b
    xor c
    nop
    ld [$8018], sp
    ld a, b
    ld b, $ab
    nop
    inc h
    ld e, b
    ld [hl], b
    db $10
    ld l, b
    ld [$c018], sp
    ld a, b
    sbc b
    ld [hl], b
    ld c, c
    add hl, de
    ret


    nop
    add h
    jr nz, jr_041_4df5

    nop
    add hl, bc
    jr jr_041_4d92

    add b

jr_041_4dba:
    jr @+$1e

    cp $f6
    sub d
    rst RST_38
    ld sp, $2468
    ld sp, $1949
    ld [$3070], sp
    ld l, b
    inc h
    jr nc, jr_041_4e0d

    add hl, de
    nop
    ld a, b
    ld h, $49
    nop
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    or $15
    ei
    jr nc, jr_041_4e44

    inc h
    jr nc, @+$42

    add hl, de
    nop
    ld a, b
    nop
    sub h
    nop
    ld hl, $4642
    inc c
    inc hl
    rst RST_38
    rst RST_30
    inc hl
    cp $30
    ld l, b
    inc h
    jr nc, jr_041_4e33

    add hl, de
    nop

jr_041_4df5:
    ld a, b
    dec bc
    ld hl, $4642

jr_041_4dfa:
    ld c, d
    ld b, e
    inc e
    ld c, c
    ld d, d
    jr jr_041_4e0e

    ld hl, $9100
    ld bc, $0294
    ld hl, $2302
    rst RST_38
    rst RST_30
    db $dd

jr_041_4e0d:
    db $fc

jr_041_4e0e:
    ld b, b
    ld b, [hl]
    ld bc, $0121
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld c, h
    cp $00
    ld b, $00
    jr z, @+$13

    ret nc

    jr nc, jr_041_4e88

    inc h
    jr nc, jr_041_4e63

    add hl, de
    nop
    ld a, b
    inc de
    ld c, c
    ld [$0023], sp
    sub e
    ld bc, $0293
    ld [hl+], a
    ld [bc], a
    sub d
    inc bc

jr_041_4e33:
    ld [hl+], a
    inc bc
    sub d
    inc b
    sub e
    dec b
    sub e
    nop
    ld [hl+], a
    nop
    inc hl
    rst RST_38
    or $d7
    ld sp, hl
    jr nc, jr_041_4eac

jr_041_4e44:
    inc h
    jr nc, jr_041_4e87

jr_041_4e47:
    add hl, de
    nop
    ld a, b
    rst RST_38
    or $a9
    ld hl, sp+$30
    ld l, b
    inc h
    jr nc, jr_041_4e93

    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6ff
    ld h, d
    ld hl, sp+$0f
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc

jr_041_4e63:
    ld [bc], a
    call z, Call_041_4521
    ld [$2334], sp
    ld b, l
    ld [$0124], sp
    ld b, h
    ld [$5ee0], sp

jr_041_4e72:
    inc h
    ld [$3600], sp
    ld b, h

jr_041_4e77:
    ld [$7808], sp
    rst RST_38
    or $91
    ld hl, sp+$01
    jr nz, @+$0a

    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c

jr_041_4e87:
    ld b, [hl]

jr_041_4e88:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_041_4e47

    nop

jr_041_4e93:
    inc h
    add hl, bc
    ld c, l
    ld hl, $201c
    ld sp, $6828
    ld b, b
    jr @+$01

    rst RST_30
    add a
    db $fc
    ld hl, $241c
    ld sp, $6828
    ld b, b
    jr @+$01

    rst RST_30

jr_041_4eac:
    add c
    db $fc
    ld bc, $0334
    inc l
    ldh a, [$ffdd]
    jr nc, jr_041_4e72

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr nc, jr_041_4e77

    adc b
    or b
    inc c
    inc e
    dec d
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    dec c
    ld c, c
    ld l, b
    ld b, [hl]
    inc bc
    rst RST_30
    ld d, [hl]
    rst RST_38
    ld bc, $211c
    inc e
    ld bc, $0222
    inc hl
    inc bc
    rst RST_30
    jp z, Jump_000_01ff

    inc e
    cp d
    jr nz, @+$0a

    ld [hl], b
    ld bc, $0831
    inc e
    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    inc bc
    rst RST_30
    ret nz

    rst RST_38
    ld l, b
    ld b, [hl]
    ld [bc], a
    ld hl, $f001
    cp h
    rst RST_38
    ld [$30b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld h, b
    ld b, c
    ld [$b570], sp
    add d
    or b
    nop
    ld b, $06
    ld c, $1e
    jr nz, jr_041_4f17

jr_041_4f17:
    sub b
    inc d
    inc h
    ld bc, $0394
    jr nz, @+$04

    ld hl, $2200
    nop
    inc hl
    db $fd
    or $96
    ld a, [$2520]
    nop
    sub l
    ld bc, $0294
    jr nz, jr_041_4f31

jr_041_4f31:
    ld hl, $2200
    nop
    inc hl
    db $fd
    or $8d
    ld a, [$9500]
    ld bc, $0194
    jr nz, jr_041_4f41

jr_041_4f41:
    ld hl, $2200
    nop
    inc hl
    db $fd
    or $85
    ld a, [$4d0d]
    add hl, hl
    ld l, b
    ld [$281c], sp
    jr nc, jr_041_4f53

jr_041_4f53:
    ld a, b
    dec hl
    ld sp, $7809
    ld bc, $c0f0
    db $fc
    nop
    jr nz, @+$01

    ld hl, $f6ff
    ld a, h
    ld a, [$2e00]
    rrca
    ret nc

    ld b, $49
    jr z, @+$6a

    jr z, jr_041_4f9e

    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_041_4f75

jr_041_4f75:
    ld l, b
    ld bc, $0121
    ldh a, [$ff7e]
    rst RST_38
    jr z, @-$1e

    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld b, h
    inc hl
    ld b, l
    ld [$492f], sp
    jr z, jr_041_4ff4

    jr z, jr_041_4fbe

    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_041_4f95

jr_041_4f95:
    ld l, b
    nop
    ld hl, $f001
    ld l, [hl]
    rst RST_38
    jr z, jr_041_5006

jr_041_4f9e:
    dec hl
    jr nc, jr_041_4fa1

jr_041_4fa1:
    ld a, b
    ld bc, $a9f0
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    ld l, b
    ld a, [hl+]
    jr nc, jr_041_4fb1

jr_041_4fb1:
    ld a, b
    ld bc, $0038
    inc b
    nop
    inc c
    ld bc, $9ef0
    db $fd
    ld [bc], a
    inc e

jr_041_4fbe:
    ld [de], a
    ld b, $12
    ld c, $02
    jr nz, jr_041_4fc5

jr_041_4fc5:
    sub b
    nop
    jr nz, @+$23

    inc e
    and b
    inc hl
    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    nop
    jr nz, @+$04

    ld hl, $f6fe
    and h
    rst RST_38
    ld bc, $ff20
    ld hl, $f6ff
    ld a, $fa
    nop
    ld l, $02
    pop de
    add hl, de
    ld c, b
    rst RST_38
    rst RST_30
    ld hl, $01fe
    jr nz, @+$04

    ld hl, $f6fe
    sub a
    rst RST_38
    rla
    ld c, l

jr_041_4ff4:
    add hl, hl
    ld l, b
    ld [$168b], sp
    ld c, h
    and b
    ld b, d
    inc b
    ret nc

    inc l
    ld sp, $780a
    nop
    ld hl, $f7ff

jr_041_5006:
    ld l, $fe
    add hl, hl
    ld l, b
    ld c, b
    adc e
    and b
    ld b, d
    inc b
    ret nc

    inc l
    ld sp, $780a
    ld bc, $ff21
    rst RST_30

Call_041_5018:
    dec h
    cp $29
    ld l, b
    adc b
    adc e
    and b
    ld b, d
    inc b
    ret nc

    inc l
    ld sp, $780a
    ld [bc], a
    ld hl, $f7ff
    inc e
    cp $29
    ld l, b
    ret z

    adc e
    and b
    ld b, d
    inc b
    ret nc

    inc l
    ld sp, $780a
    inc bc
    ld hl, $f7ff
    inc de
    cp $00
    jr nz, jr_041_5043

    or b
    ld [hl], b

jr_041_5043:
    cp h
    ld [bc], a
    cp h
    ld [$4447], sp
    inc hl
    ld b, l
    ld [$5f6c], sp
    ld b, c
    ld [$acf0], sp
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
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
    nop
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr z, jr_041_5095

    pop de
    ld de, $b04f
    ld h, $f6
    inc bc
    and h
    dec h
    db $ed
    inc bc
    inc bc
    inc h
    add hl, hl
    inc c
    jr c, jr_041_509a

    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    or h
    ld sp, hl
    ld sp, $b80c
    inc e
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    xor a
    ld sp, hl
    add b
    jr nz, jr_041_50d1

    inc bc
    ld [hl], $18
    dec l

jr_041_5095:
    jr jr_041_5098

    inc a

jr_041_5098:
    nop
    inc l

jr_041_509a:
    xor $da
    dec b
    ld c, b
    ld b, $49
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    and e
    ld sp, hl
    dec b
    ld c, b
    nop
    ld l, b
    ld l, $30
    nop
    ld hl, $7001
    ld d, l
    ldh [rP1], a
    nop
    ret z

    ld b, $44
    ld [$0141], sp
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    rla
    ld c, d
    ld de, $2e68
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    db $10
    ld l, b
    ld bc, $2e1c

jr_041_50d1:
    ld sp, $7808
    db $10
    jr z, jr_041_50d8

    pop de

jr_041_50d8:
    nop
    jr nz, jr_041_50e3

    ld [hl], b
    db $10
    ld l, b
    ld l, $30
    nop
    ld a, b
    add a

jr_041_50e3:
    ld [$2400], sp
    cp b
    nop
    add b
    ld b, [hl]
    ld c, $48
    add d
    ld b, [hl]
    or b
    ld h, $f6
    inc bc
    and h
    dec h
    db $ed
    inc bc
    inc b
    jr nz, jr_041_5139

    ld b, d
    ld d, b
    ld b, h
    add c
    ld b, [hl]
    nop
    sbc b
    add h
    ld b, d
    inc de
    pop de
    add hl, hl
    inc c
    ld b, b
    ld b, [hl]
    ld d, b
    ld b, h
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    ld l, [hl]
    ld sp, hl
    ld sp, $050c
    ld c, b
    ld b, b
    ld b, h
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    ld l, b
    ld sp, hl
    ld de, $00e0
    nop

jr_041_5120:
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    call z, $4406
    ld [$06ce], sp
    ld b, h
    ld [$0c29], sp
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    ld e, e
    ld sp, hl
    ld sp, $480c

jr_041_5139:
    ld b, [hl]
    ld [bc], a
    jr nc, jr_041_513f

    ld [hl+], a
    ld l, e

jr_041_513f:
    rst RST_30
    ld d, l
    ld sp, hl
    cp c
    nop
    add b
    jr nz, jr_041_5187

    inc bc
    ld [hl], $18
    dec l
    jr jr_041_514e

    inc [hl]

jr_041_514e:
    inc bc
    inc l
    push de
    db $dd
    rlca
    ld c, b
    ld [$0718], sp
    ld c, c
    ld [bc], a
    ld [hl+], a
    ld l, e
    rst RST_30
    ld b, a
    ld sp, hl
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
    call z, $4406
    ld [$0141], sp
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $12
    ld b, $ff
    inc hl
    dec de
    ld b, $d2

jr_041_5187:
    jr jr_041_5190

    ld c, e
    sub d
    dec c
    jp nc, Jump_000_1218

    ld l, b

jr_041_5190:
    adc c
    dec c

jr_041_5192:
    adc c
    jr jr_041_5120

    ld a, b
    db $db
    nop
    jp z, $d278

    nop
    add hl, de
    inc e
    nop
    inc hl
    ld l, $f0
    add h
    db $fd
    ld bc, $00bc
    ld b, a
    inc [hl]
    inc hl
    ld b, l
    ld [$b500], sp
    add hl, bc
    ld b, $1b
    ld b, $c9
    dec c
    ld b, c
    jr jr_041_5192

    dec c
    jp nc, $1318

    inc hl
    ld [$1088], sp
    add b
    ld b, b
    ld [hl-], a
    ld b, b
    ld sp, $3b01
    nop
    dec hl
    ld hl, sp-$26
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    ld [de], a
    ld b, $d2
    dec c
    adc c
    jr jr_041_51f0

    ld [hl+], a
    ld [$4080], sp
    ld sp, $3a01
    nop
    ld a, [hl+]
    ld a, [$00da]
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop

jr_041_51f0:
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
    inc b
    inc e
    inc h
    ld b, $24

jr_041_5201:
    ld c, $01
    jr nz, jr_041_5201

    or $00
    rst RST_38
    add d

jr_041_5209:
    ld b, [hl]
    ld [bc], a
    jr nz, jr_041_5209

    or $fc
    cp $81

jr_041_5211:
    ld b, [hl]
    inc bc
    jr nz, jr_041_5211

    or $f8
    cp $80
    ld b, [hl]
    inc d
    ld c, b
    nop
    ld l, b
    ret nz

    ld l, l
    add b
    ld hl, HeaderRAMSize
    ld b, c
    jr jr_041_5228

    sub c

jr_041_5228:
    add b
    ld hl, $0109
    ld b, c
    jr jr_041_5231

    sub c
    inc bc

jr_041_5231:
    sub b
    nop
    jr nz, jr_041_5235

jr_041_5235:
    sub b
    ld c, $49
    nop
    daa
    jr nz, jr_041_523d

    nop

jr_041_523d:
    dec de
    ld b, b
    nop
    ld b, [hl]
    jr @+$36

    ld a, b
    ld e, $2c
    dec d
    pop de
    inc a
    ld c, $00
    jr nz, jr_041_529e

    ld b, [hl]
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    nop
    jr nz, @+$4b

    ld b, [hl]
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    inc c
    jr nz, @+$43

    ld b, [hl]
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    rla
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    adc b
    inc hl
    ld b, l
    ld [$0e3d], sp
    ld bc, $2198
    inc e
    ld d, d
    ld b, [hl]
    dec hl
    inc e
    rst RST_38
    rst RST_30

jr_041_5280:
    sub l
    rst RST_38
    ld [bc], a
    sbc b
    ld hl, $4a1c
    ld b, [hl]
    dec hl
    inc e
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    inc bc
    sbc b
    ld hl, $421c
    ld b, [hl]
    dec hl
    inc e
    rst RST_38
    rst RST_30
    adc c
    rst RST_38
    add b
    ld hl, $0449

jr_041_529e:
    ld a, a
    jr @+$03

    ld [hl], $00
    sbc b
    ld bc, $0030
    sub b
    dec e
    jr z, @-$34

    db $dd
    ld bc, $fc20
    or $05

jr_041_52b1:
    rst RST_38
    ld [bc], a
    jr nz, jr_041_52b1

    or $02

jr_041_52b7:
    rst RST_38
    inc bc
    jr nz, jr_041_52b7

    or $ff
    cp $00
    jr nz, jr_041_52c5

    or b
    jr c, jr_041_5280

    sbc b

jr_041_52c5:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add d
    or b
    nop
    ld b, $06
    ld c, $68
    rst RST_30
    ret nz

    rst RST_38
    nop
    jr z, jr_041_52e2

    ret nc

    nop
    ld c, b

jr_041_52e2:
    ld [bc], a
    ldh [$ffe0], a
    ld b, $44
    ld [$4806], sp
    call nz, $0689
    ld c, c
    ld [$8068], sp
    ld a, b
    dec c
    inc e
    add hl, bc
    jr z, jr_041_52f7

jr_041_52f7:
    reti


    ld b, b
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_041_5301

jr_041_5301:
    ld l, b
    add a
    ld b, [hl]
    ret z

    inc b
    ld b, h
    ld [$acf0], sp
    inc bc
    ld [bc], a
    db $10
    ld d, e
    db $10
    ld [$5338], sp
    db $10
    ld [$5358], sp
    db $10
    ld [$5364], sp
    db $10
    ld [$5384], sp
    db $10
    ld [$53dc], sp
    db $10
    ld [$547c], sp
    db $10
    ld [$5492], sp
    db $10
    ld [$54f0], sp
    db $10
    ld [$5528], sp
    db $10
    ld [$555c], sp
    db $10
    ld [$20c0], sp
    ld b, b
    ld bc, $f6fd
    ld l, $fc
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ret z

    ld h, l
    nop
    ld l, $04
    ret nc

    ld b, $20
    dec d
    pop hl
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_041_5367

    pop hl
    jr z, @+$6a

    ret nz

    ld l, l
    db $fd
    or $32
    db $fc
    ld bc, $0c20
    pop hl
    dec b
    ld c, b
    nop

jr_041_5367:
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    ld l, e
    rst RST_30
    dec bc
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $fe30
    ldh [rIE], a
    ld a, a
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld e, $20
    nop
    sub b
    inc d
    inc h
    ld bc, $0394
    jr nz, jr_041_539b

    ld hl, $2200
    nop
    inc hl
    db $fd
    or $5e
    ld hl, sp+$20
    dec h
    nop

jr_041_539b:
    sub l
    ld bc, $0294
    jr nz, jr_041_53a1

jr_041_53a1:
    ld hl, $2200
    nop
    inc hl
    db $fd
    or $55
    ld hl, sp+$00
    sub l
    ld bc, $0194
    jr nz, jr_041_53b1

jr_041_53b1:
    ld hl, $2200
    nop
    inc hl
    db $fd
    or $4d

jr_041_53b9:
    ld hl, sp+$01
    jr nz, jr_041_53b9

    or $7e

jr_041_53bf:
    cp $02
    jr nz, jr_041_53bf

    or $7b

jr_041_53c5:
    cp $03
    jr nz, jr_041_53c5

    or $78
    cp $02
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $d130
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    dec h
    ld c, b
    nop
    sub h
    nop
    ld hl, $2200
    nop
    inc hl
    ld l, e
    rst RST_30
    rst RST_08
    ld hl, sp+$00
    jr nz, @+$01

    rst RST_30
    adc [hl]

jr_041_53ef:
    db $fd
    inc bc
    jr nz, jr_041_53ef

    or $09
    cp $20
    ld c, [hl]
    ld sp, $c968
    ld l, l
    add b
    inc h
    and h
    nop
    ld [hl+], a
    inc e
    sbc $f0
    xor l

jr_041_5405:
    ei
    ld [bc], a
    jr nz, jr_041_5405

    or $fe
    db $fd
    ld sp, $c968
    ld l, l
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    ld [hl+], a
    inc e
    sbc $f0
    and d
    ei
    ld bc, $fc20
    or $f3
    db $fd
    ld sp, $c968
    ld l, l
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1889
    ld [hl+], a
    inc e
    sbc $f0
    sub a
    ei
    ld e, $20
    nop

jr_041_5435:
    sub b
    inc d
    inc h
    ld bc, $0394
    jr nz, jr_041_5449

    ld hl, $2200
    nop
    inc hl
    db $fd
    or $07
    ld hl, sp+$20
    dec h
    nop

jr_041_5449:
    sub l
    ld bc, $0294
    jr nz, jr_041_544f

jr_041_544f:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $fe
    rst RST_38
    nop
    sub l
    ld bc, $0194
    jr nz, jr_041_545f

jr_041_545f:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $f6
    rst RST_38
    ld sp, $0068
    jr nz, jr_041_5435

    ld [hl], b
    ld sp, $3468
    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    add hl, hl
    ld l, b
    ret z

    ld a, b
    add hl, bc
    jr z, @+$7b

    ret c

    rst RST_38
    rst RST_30
    or h
    cp $29
    ld l, b
    ret z

    ld a, b
    ld bc, $c830
    ld [hl], b
    ld [hl], h

jr_041_5491:
    ldh [$ff03], a
    jr nz, jr_041_5491

    or $b8
    db $fd
    inc d
    ld c, h
    ld hl, $c968
    ld l, l
    add b
    dec h
    xor l

jr_041_54a1:
    nop
    ld a, [hl+]
    inc e
    sbc $f0
    ld e, h

jr_041_54a7:
    ei
    ld [bc], a
    jr nz, jr_041_54a7

    or $ad
    db $fd
    ld hl, $c968
    ld l, l
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $1889
    ld a, [hl+]
    inc e
    sbc $f0
    ld d, c
    ei
    ld bc, $fc20
    or $a2
    db $fd
    ld hl, $c968
    ld l, l
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1889
    ld a, [hl+]
    inc e
    sbc $f0
    ld b, [hl]
    ei
    ld hl, $0968
    jr nz, jr_041_54a1

    ld [hl], b
    ld hl, $8868
    ld a, b
    ld bc, $8830
    ld [hl], b
    ld l, e
    jr nz, @+$6e

    rst RST_30
    ldh a, [c]
    cp $48
    ldh [rP1], a
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    add hl, hl
    ld l, b
    ret z

    ld a, b
    nop
    jr z, jr_041_54fd

    ret nc

    rst RST_38
    rst RST_30
    ld a, d
    cp $29

jr_041_54fd:
    ld l, b
    ret z

    ld a, b
    ld bc, $c838

jr_041_5503:
    ld [hl], b
    ld a, [hl-]
    ldh [$ff88], a
    ld a, b
    rst RST_38
    rst RST_30
    ld [hl], d
    cp $05
    ld c, b
    nop
    sub h
    nop
    ld hl, $2210
    db $10
    inc hl
    ld l, e
    rst RST_30
    scf
    ld hl, sp+$29
    ld l, b
    adc b
    ld a, b
    ld bc, $2b30
    ldh [rP1], a
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld a, [bc]
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    nop
    jr nz, @+$01

    rst RST_30
    ld [$01fc], a
    jr nz, @-$02

    or $bf

jr_041_553d:
    db $fd
    ld [bc], a
    jr nz, jr_041_553d

    or $bc

jr_041_5543:
    db $fd
    inc bc
    jr nz, jr_041_5543

    or $b9
    db $fd
    inc bc
    ld c, b
    ld bc, $8868
    ld a, b
    ld bc, $1230
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, d
    ld de, $7f7a
    jr nz, jr_041_556b

    ld b, b
    db $10
    ld [hl], d
    add hl, bc
    ld c, b
    nop
    sub h

jr_041_556a:
    nop

jr_041_556b:
    ld hl, $2210
    nop
    inc hl
    ld l, e
    rst RST_30
    ld a, [bc]
    ld hl, sp+$06
    ld c, b
    ld bc, $0168
    jr nz, jr_041_5503

    ld [hl], b
    nop
    jr nz, jr_041_5581

    or b
    ld [hl], b

jr_041_5581:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [$ffac]
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
    adc c
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $0c
    ld c, $05
    ld c, b
    inc bc
    ld l, b
    ld a, [de]
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    nop
    jr z, jr_041_55bd

    pop de
    inc bc
    ld c, b
    nop
    ld l, b
    add e
    ld a, b
    pop bc

jr_041_55bd:
    ld a, b
    db $10
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    inc [hl]
    inc hl
    ld b, l
    ld [$491a], sp
    db $10
    ld a, b
    ld bc, $8038
    nop
    ld b, b
    jr @+$1b

    inc e
    dec l
    ld sp, $7809
    nop
    ld l, b
    adc c
    nop

jr_041_55dc:
    add hl, bc
    jr jr_041_556a

    ld a, b
    ret


    ld a, b
    and b
    ld b, $c0
    ld [hl+], a
    jp nc, $8004

    jr jr_041_55eb

jr_041_55eb:
    ld c, $02
    sub b
    ld h, d
    nop
    ret nc

    inc e
    nop
    ld b, $00
    ld c, $03
    sub b
    ld [bc], a
    sbc b
    dec de
    jr z, jr_041_55fe

    reti


jr_041_55fe:
    inc e
    jr nz, jr_041_5603

    sub b
    inc bc

jr_041_5603:
    sbc b
    dec c
    jr z, jr_041_5608

    reti


jr_041_5608:
    ld c, $20
    inc bc
    sub b
    sbc b
    ld a, [de]
    nop
    inc b
    add hl, bc
    dec de
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc b
    sub c
    ld b, $0c
    ld bc, $0214
    sbc d
    adc b
    jr jr_041_5623

    jr nc, jr_041_5640

jr_041_5623:
    jr z, jr_041_562d

    db $dd
    ld [$1c1c], sp
    jr nc, jr_041_55dc

    jr jr_041_566d

jr_041_562d:
    ld a, [de]
    nop
    inc b
    ld b, $0c
    inc b
    ldh [$ff34], a
    inc hl
    ld b, l
    ld [$2900], sp
    nop
    jp c, $2600

    inc b
    sbc e

jr_041_5640:
    jr jr_041_5646

    ld bc, $0314
    sbc d

jr_041_5646:
    adc b
    jr jr_041_564b

    jr nc, jr_041_565c

jr_041_564b:
    jr z, @+$09

    db $dd
    ld [$101c], sp
    jr nc, @-$65

    jr @+$42

    ld a, [de]
    nop
    inc b
    nop
    inc c
    inc b
    sub b

jr_041_565c:
    inc bc
    ldh [rSB], a
    add hl, hl
    ld bc, $02dc
    inc hl
    inc b
    sub e
    inc bc
    sbc c
    ld c, b
    ld [$3002], sp
    inc b

jr_041_566d:
    sbc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    sub d
    ld b, [hl]
    add d
    ld b, h
    ld d, e
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc d
    ld b, [hl]
    ld [hl-], a
    ld b, $12
    ld c, $05
    sub d
    inc b
    sbc b
    inc b
    ld b, $24
    ld c, $01
    dec h
    nop
    sub l
    ld bc, $3895
    inc e
    inc b
    ld hl, $1c23
    db $fc
    or $dd
    cp $01
    ld [hl], $32
    ld b, $12
    ld c, $06
    sub d
    ld [bc], a
    sbc c
    nop
    sub c
    ld bc, $3895
    inc e
    dec b
    ld hl, $1c23
    db $fc
    or $d1
    cp $4e
    ld c, c
    ld [bc], a
    sbc d
    ld [de], a
    ld b, $12
    ld d, $90
    ld b, [hl]
    or b
    ld b, h
    ld b, e
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    nop
    sub l
    ld bc, $3895
    inc e
    ld b, d
    ld b, [hl]
    inc hl
    inc e
    db $fc
    or $c0
    cp $04
    sbc [hl]
    ld bc, $0336
    sbc b
    inc b
    ld b, $24
    ld d, $a4
    add hl, de
    inc h
    ld b, $24
    ld c, $00
    sub l
    ld bc, $3895
    inc e
    ld a, [bc]
    ld hl, $9a05
    inc hl
    inc e
    db $fc
    or $b0
    cp $02
    sbc c
    nop
    sub c
    ld bc, $3895
    inc e
    dec bc
    ld hl, $9a06
    inc hl
    inc e
    db $fc
    or $a7
    cp $3a
    ld c, c
    nop
    sub l
    ld bc, $3895
    inc e
    ld b, d
    ld b, [hl]
    inc hl
    inc e
    db $fc
    or $9f
    cp $33
    ld b, $1b
    ld c, $07
    sub e
    nop
    sub l
    ld d, d
    ld b, [hl]
    inc b
    sbc e
    sub $1a
    ld bc, $363e
    ld b, $36
    ld c, $01
    sub [hl]
    jr c, jr_041_574a

    ld b, $21
    dec b
    sbc d
    rlca
    sbc e
    db $fc
    or $8e
    cp $50
    ld b, [hl]
    inc bc
    ld b, $1b
    ld c, $08
    sub e
    nop
    sub l
    ld bc, $3895
    inc e
    rlca
    ld hl, $9a05

jr_041_574a:
    db $fc
    or $83
    cp $01
    ld hl, $4451
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    nop
    sub l
    inc bc
    sbc d
    inc b
    sbc e
    call nc, Call_041_5018
    ld b, [hl]
    inc h
    ld a, [de]
    inc h
    ld b, $24
    ld c, $01
    sub h
    jr c, jr_041_5788

    add hl, bc
    ld hl, $9a05
    ld c, e
    ld b, [hl]
    db $fc
    or $6f
    cp $1f
    ld c, c
    nop
    sub l
    ld bc, $3896
    inc e
    ld b, d
    ld b, [hl]
    rlca
    sbc e
    db $fc
    or $67
    cp $1c
    ld c, c

jr_041_5788:
    nop
    sub l
    ld bc, $3895
    inc e
    ld b, d
    ld b, [hl]
    ld [$fc9b], sp
    or $5f
    cp $19
    ld c, c
    nop
    sub l
    ld bc, $3894
    inc e
    ld b, d
    ld b, [hl]
    ld c, e
    ld b, [hl]
    db $fc
    or $57
    cp $02
    sbc c
    nop
    sub c
    ld bc, $3896
    inc e

jr_041_57ae:
    ld bc, $0621
    sbc d
    rlca
    sbc e
    db $fc
    or $4e
    cp $02
    sbc d
    nop
    sub d
    ld bc, $3895
    inc e
    ld [$0621], sp
    sbc d
    ld [$fc9b], sp
    or $45
    cp $02
    sbc e
    nop
    sub e
    ld bc, $3894
    inc e
    ld [bc], a
    ld hl, $9a06
    ld c, e
    ld b, [hl]
    db $fc
    or $3c
    cp $09
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
    inc b
    inc b
    nop
    nop
    ld a, [bc]
    inc b
    nop
    nop
    ld b, $04
    nop
    nop
    rlca
    inc b
    nop
    nop
    add hl, bc
    inc b
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $16
    ld c, $1b
    ld b, $1f
    ld c, $08
    inc e
    dec a
    rst RST_30
    inc a
    db $fd
    pop bc
    nop
    add hl, bc
    jr jr_041_57ae

    nop
    ld c, $4a
    adc l
    jr jr_041_582b

jr_041_582b:
    inc h
    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, $f9
    nop
    ld b, $00
    jr z, jr_041_584d

    ret nc

    jr z, jr_041_58b4

    nop
    jr z, jr_041_585a

    ret nc

    ld l, c
    ld b, [hl]
    add hl, bc
    add hl, de
    ld [$2831], sp
    add hl, de
    nop
    ld a, b
    ld [$6070], sp

jr_041_584d:
    inc e
    nop
    ld b, $04
    ld c, $28
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_041_5867

    ret nc

jr_041_585a:
    ld a, [bc]
    inc l
    ldh a, [$ffd9]
    dec bc
    ldh [$ff50], a
    add sp, $44
    ld [$21ac], sp
    ld l, b

jr_041_5867:
    ld b, [hl]
    nop
    add hl, de
    ld [$0130], sp
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0a
    inc l
    or $d9
    ld l, c
    ld b, [hl]

jr_041_587a:
    add hl, bc
    add hl, de
    ld [$ff31], sp
    jr nz, jr_041_5889

jr_041_5881:
    ld [hl], b
    nop
    sub a
    nop
    inc h
    ld bc, $4094

jr_041_5889:
    ld b, [hl]
    nop
    ld hl, $aa02
    inc sp
    inc e
    cp $f7
    sbc d
    rst RST_38
    nop
    jr nz, jr_041_5899

    xor c
    nop

jr_041_5899:
    ld [hl+], a
    nop
    rst RST_30
    dec de
    ei
    jr nc, @+$1a

    nop
    ld b, $06
    ld c, $06
    ld c, d
    nop
    sub a
    ld bc, $4094
    ld b, [hl]
    nop
    ld hl, $1c33
    cp $f7
    adc d
    rst RST_38

jr_041_58b4:
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc a
    ld e, a
    ld b, c
    ld [$b5f0], sp
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
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $17
    ld c, $1b
    ld b, $1b
    ld c, $98
    ld b, [hl]
    ld [$3d1c], sp
    rst RST_30
    rst RST_10
    db $fc
    ld [hl+], a
    ld c, d
    pop bc
    nop
    add hl, bc
    jr jr_041_587a

    nop
    adc c
    jr jr_041_5881

    adc c
    jr nz, jr_041_5941

    adc d
    ld b, [hl]
    nop
    inc hl
    ld [bc], a
    xor d
    db $fc
    ld hl, $7011
    ld bc, $1432
    ld hl, $7011
    ld bc, $0532
    ld hl, $7011
    ld l, c
    ld b, [hl]
    dec bc
    ld sp, $700b
    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp z, Jump_000_00f8

    ld b, $00
    jr z, @+$57

    ret nc

    ld d, $48
    ld h, b
    ld b, e
    cp $21
    sbc $f0
    halt
    ei
    dec b
    inc e
    ld a, [bc]
    ld hl, $f0de
    xor b
    cp $04
    jr z, jr_041_5937

jr_041_5937:
    reti


    ld a, [bc]
    dec [hl]
    jr z, @+$1e

    ld a, b
    ld hl, $f0de
    ld h, l

jr_041_5941:
    cp $06
    inc e
    jr nc, jr_041_5947

    add b

jr_041_5947:
    dec de
    ret nz

    nop
    jr z, jr_041_5966

    ld a, [bc]
    ld hl, $f0de
    ld e, l
    cp $05
    inc e
    jr nc, @+$1e

    ld a, [bc]
    ld hl, $f0de
    ld e, b
    cp $02
    inc e
    nop
    ld a, [hl+]
    ld c, $d1
    inc bc
    xor b
    ld [bc], a
    ld [hl], b

jr_041_5966:
    ld l, c
    ld b, [hl]
    dec c
    ld sp, $1c30
    and c
    jr nc, jr_041_5977

    ld [hl], b
    ld [de], a
    ldh [rP1], a
    nop
    ld d, b
    add sp, $44

jr_041_5977:
    ld [$5f98], sp
    ld b, c
    ld [$2710], sp
    nop
    nop
    inc bc
    xor c
    db $10
    inc e
    and c
    jr nc, jr_041_598f

    ld [hl], b
    ld l, h
    ld b, [hl]
    dec c
    inc [hl]
    jr nc, jr_041_59aa

    ld a, [bc]

jr_041_598f:
    ld hl, $f0de
    ld a, b
    cp $a1
    jr nc, @+$22

    ld [hl], b
    ld l, c
    ld b, [hl]
    ld c, $31
    or h
    jr nz, jr_041_59a7

    ld [hl], b
    ld l, h
    ld b, [hl]
    rrca
    inc [hl]
    jr z, @+$1e

    ld a, [bc]

jr_041_59a7:
    ld hl, $f0de

jr_041_59aa:
    jr nc, jr_041_59aa

    and c
    jr nc, jr_041_59cf

    ld [hl], b
    inc b
    xor h
    jr z, jr_041_59d0

    ld a, [bc]
    ld hl, $f0de
    ld h, l
    cp $a1
    jr nc, jr_041_59dd

    ld [hl], b
    ld l, c
    ld b, [hl]
    ld de, $b231
    jr nz, jr_041_59cd

    ld [hl], b
    dec bc
    ld [hl+], a
    ld bc, $ff31
    jr nz, @+$13

jr_041_59cd:
    ldh [$ff03], a

jr_041_59cf:
    xor b

jr_041_59d0:
    xor h
    ld hl, $7001
    ld bc, $0130
    ld [hl], b
    ld l, d
    ld b, [hl]
    ld c, $32
    or h

jr_041_59dd:
    jr nz, @+$12

    ld [hl], b
    ld l, b
    ld b, [hl]
    rrca
    jr nc, jr_041_59e6

    ld [hl], b

jr_041_59e6:
    inc b
    xor b
    ld bc, $0a70
    ld [hl+], a

jr_041_59ec:
    ld l, c
    ld b, [hl]
    ld de, $b231
    jr nz, @+$0a

    ld [hl], b

jr_041_59f4:
    ld l, c
    ld b, [hl]
    adc c
    jr jr_041_5a01

    ld sp, $20ff
    ld [$4070], sp
    ld b, [hl]
    nop

jr_041_5a01:
    sub b
    nop
    inc h
    ld bc, $4894
    ld b, [hl]
    nop
    ld hl, $4652
    dec sp
    inc e
    cp $f7
    db $db
    cp $38
    inc e
    ld e, $30
    nop
    ld b, $07
    ld c, $41
    ld b, [hl]
    nop
    sub c
    ld bc, $4894
    ld b, [hl]
    nop
    ld hl, $aa02
    dec sp
    inc e
    cp $f7
    adc $fe
    ld a, [bc]
    or b
    jr c, jr_041_59ec

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_041_5a3b:
    ld b, a
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
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    ld [$3d1c], sp
    rst RST_30
    ld a, [de]
    db $fc
    add hl, de
    ld c, d
    pop bc
    nop
    add hl, bc
    jr jr_041_59f4

    nop
    adc c
    jr jr_041_5a3b

    adc c
    ld [bc], a
    xor d
    db $fc
    ld hl, $7011
    ld bc, $1432
    ld hl, $7011
    ld bc, $0532
    ld hl, $7011
    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc de
    ld hl, sp+$00
    ld b, $00
    jr z, jr_041_5a8f

jr_041_5a8f:
    pop de
    sbc b
    ldh [rIF], a
    ld c, a
    jr nz, jr_041_5ab2

    ld a, b
    ld b, e
    ld c, $49
    sbc $f0
    cp l
    ld a, [$1c06]
    ld a, [bc]
    ld hl, $f0de
    rst RST_28
    db $fd
    inc b
    jr z, jr_041_5aa9

jr_041_5aa9:
    reti


    ld a, [bc]
    ld [hl], $00
    dec h
    ld l, h
    ld b, [hl]
    dec bc
    inc [hl]

jr_041_5ab2:
    jr nc, @+$1e

    add hl, sp
    inc e
    sbc $f0
    xor c
    db $fd
    and c
    jr nc, jr_041_5add

    ld [hl], b
    nop
    ld b, $00
    ld c, $a1
    jr z, jr_041_5acd

    pop de
    inc b
    daa
    dec h
    ld [hl], b
    rlca
    ldh [$ff50], a

jr_041_5acd:
    add sp, $44
    ld [$86a0], sp
    ld bc, $b800
    ld de, $0000
    ld bc, $0425
    daa
    dec c

jr_041_5add:
    ld c, c
    jr nc, @+$1e

    sbc $f0
    ret nc

    db $fd
    ld b, $1c
    ld l, h
    ld b, [hl]
    db $e4
    add hl, de
    ld [$0a34], sp
    ld c, c
    sbc $f0
    adc l
    db $fd
    and c
    jr nc, jr_041_5b15

    ld [hl], b
    nop
    ld b, $00
    ld c, $a1
    jr z, jr_041_5b0b

    pop de
    nop
    dec l
    inc c
    pop de
    jr c, jr_041_5b20

    ld b, c
    inc e
    add hl, bc
    ld b, $0f
    ld c, $68

jr_041_5b0b:
    ld b, h
    ld [$0530], sp
    ld [hl], b
    ld [$00e0], sp
    nop
    and b

jr_041_5b15:
    add [hl]
    ld bc, $1000
    daa
    nop
    nop
    ld bc, $7825
    inc e

jr_041_5b20:
    nop
    ld b, $07
    ld c, $0d
    ld c, c
    jr nc, @+$1e

    sbc $f0
    xor h
    db $fd
    ld b, $1c
    ld l, h
    ld b, [hl]
    db $e4
    add hl, de
    ld [$fa34], sp
    ld hl, $0089
    sbc $f0
    ld l, b
    db $fd
    and c
    jr nc, jr_041_5b5f

    ld [hl], b
    nop
    ld b, $00
    ld c, $a1
    jr z, @+$0d

    pop de
    nop
    dec l
    add hl, bc
    pop de
    jr c, jr_041_5b6a

    ld b, c
    inc e
    add hl, bc
    ld b, $0f
    ld c, $68
    ld b, h
    ld [$0530], sp
    ld [hl], b
    inc b
    ldh [rNR10], a
    daa
    nop

jr_041_5b5f:
    nop
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $fa
    ld hl, $0089

jr_041_5b6a:
    jr nc, jr_041_5b88

    sbc $f0
    adc d
    db $fd
    ld b, $1c
    add hl, sp
    inc e
    ld c, b

jr_041_5b75:
    inc e
    nop
    ld b, $07
    ld c, $3d
    inc e
    ld l, h
    ld b, [hl]
    ld h, h
    jr jr_041_5b89

    inc [hl]
    jr nc, jr_041_5ba0

    ld h, h
    ld hl, $f0de

jr_041_5b88:
    ld b, c

jr_041_5b89:
    db $fd
    and c
    jr nc, jr_041_5bad

    ld [hl], b
    jr nc, jr_041_5bac

    ld h, h
    ld hl, $f0de
    ld [hl], a
    db $fd
    ld b, $1c
    ld l, b
    inc e
    nop
    ld b, $07
    ld c, $3a
    inc e

jr_041_5ba0:
    ld l, c
    ld b, [hl]
    ld c, c
    add hl, de
    ld [$ad31], sp
    jr nz, jr_041_5bb1

    ld [hl], b
    ld d, b
    inc e

jr_041_5bac:
    nop

jr_041_5bad:
    ld b, $07
    ld c, $6c

jr_041_5bb1:
    ld b, [hl]
    and h
    jr jr_041_5bbd

    inc [hl]
    jr nc, jr_041_5bd4

    ld a, [bc]
    ld hl, $f0de
    daa

jr_041_5bbd:
    db $fd
    and c
    jr nc, jr_041_5be1

    ld [hl], b
    db $10
    ldh [rBCPS], a
    ld b, [hl]
    dec bc
    jr nc, jr_041_5b75

    ld [hl+], a
    ld [bc], a
    ld [hl], b
    inc bc
    xor b
    ld [bc], a
    ld [hl], b
    ld bc, $0230
    ld [hl], b

jr_041_5bd4:
    ld bc, $0230
    ld [hl], b
    ld l, c
    ld b, [hl]
    rrca
    ld sp, $20ad
    ld [$0970], sp

jr_041_5be1:
    daa
    inc b
    xor b
    ld [bc], a
    ld [hl], b
    add hl, sp
    inc e
    ld c, b
    inc e
    nop
    ld b, $07
    ld c, $3a
    inc e
    ld l, b
    ld b, [hl]
    ld b, b
    jr jr_041_5bfd

    jr nc, jr_041_5bf7

jr_041_5bf7:
    inc h
    inc b
    ld [hl], b
    ld d, b
    inc e
    nop

jr_041_5bfd:
    ld b, $07
    ld c, $3b
    inc e
    ld l, c
    ld b, [hl]
    adc c
    jr jr_041_5c0f

    ld sp, $20fc
    ld [$5870], sp
    inc e
    nop

jr_041_5c0f:
    ld b, $07
    ld c, $3a
    inc e
    ld l, c
    ld b, [hl]
    ret


    jr jr_041_5c21

    ld sp, $2014
    ld [$5070], sp
    inc e
    nop

jr_041_5c21:
    ld b, $07
    ld c, $68
    ld b, [hl]
    add b
    jr jr_041_5c31

    jr nc, @+$06

    ld [hl], b
    nop
    ld [hl+], a
    ld hl, $c120

jr_041_5c31:
    dec de
    ld b, l
    ld b, [hl]
    ld e, $35
    adc d
    ld b, d
    ld [de], a
    jp nc, $4b1b

    jr @+$7a

    rst RST_38
    jr z, @+$10

    ret nc

    dec bc
    inc e
    jr jr_041_5c92

    add hl, sp
    inc e
    ld l, c
    ld b, h
    ld [$2031], sp
    ld a, b
    ld [$0170], sp
    inc [hl]
    ld bc, $0131
    ld [hl-], a
    sbc d
    ld b, d

jr_041_5c58:
    ld [bc], a
    jp nc, $7820

    rst RST_38
    jr z, @-$09

    pop de
    cp b
    jr jr_041_5ccc

    ld b, [hl]
    add hl, bc
    jr jr_041_5c6f

    ld sp, $20ff
    ld [$4870], sp
    ld b, [hl]
    nop

jr_041_5c6f:
    sub b
    nop
    inc h
    ld bc, $5094
    ld b, [hl]
    nop
    ld hl, $4a0c
    ld b, e
    ld b, [hl]
    cp $f7
    and h
    db $fd
    jr z, jr_041_5c88

    nop
    ld c, $80
    ld b, [hl]
    ld c, c
    ld b, [hl]

jr_041_5c88:
    nop
    sub c
    ld bc, $5094
    ld b, [hl]
    nop
    ld hl, $aa02

jr_041_5c92:
    ld b, e
    ld b, [hl]
    cp $f7
    sbc b
    db $fd
    ld a, [bc]
    or b
    jr c, jr_041_5c58

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    and b
    ld e, a
    ld b, c
    ld [$5f9b], sp
    ld b, c
    ld [$b5f0], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $15
    ld c, $1b
    ld b, $1f
    ld c, $08
    inc e
    dec a
    rst RST_30
    rst RST_20
    ld a, [$1c04]

jr_041_5ccc:
    jr nz, @+$1e

    ld bc, $0021
    ld [hl+], a
    cp $f7
    db $ed
    cp $00
    ld b, $00
    jr z, jr_041_5d1a

    ret nc

    add hl, de
    ld c, c
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    db $10
    ld sp, $1840
    ld bc, $0068
    sub c
    ld l, b
    ld b, [hl]
    nop
    inc hl
    ld b, $71
    ld l, d
    ld b, [hl]
    ld [bc], a
    jr nz, jr_041_5d47

    ld [hl], c
    ld bc, $9020
    ld [hl], d
    ld l, b
    ld b, [hl]
    jp $6c72


    ld b, [hl]
    inc hl
    ld a, e
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_041_5d4c

    jr nz, jr_041_5d81

    ld l, e
    ld b, [hl]
    db $10
    jr nz, jr_041_5d2b

    ld [hl], e
    ld e, b
    ld a, e
    ld [bc], a
    ld b, b
    ld e, d
    ld [hl], e

jr_041_5d1a:
    ld l, d
    ld b, [hl]
    jr nz, @+$22

    ld d, b
    ld [hl], e
    ld [bc], a
    jr nz, jr_041_5d23

jr_041_5d23:
    ld [hl+], a
    nop
    rst RST_30
    sub $f8
    nop
    inc b
    nop

jr_041_5d2b:
    inc c
    ldh a, [rNR42]
    add hl, bc
    ld a, [de]
    ret z

    rrca
    add hl, bc
    jr @+$4b

    db $10
    ld l, b
    jr jr_041_5d39

jr_041_5d39:
    jr z, @+$07

    db $dd
    nop
    ld b, $05
    ld c, $03
    ldh [rP1], a
    nop
    ld d, b

jr_041_5d45:
    add sp, $44

jr_041_5d47:
    ld [$2500], sp
    ld l, b
    ld b, [hl]

jr_041_5d4c:
    add l
    ld [hl], c
    rst RST_00
    ld [hl], c
    dec b
    ld [hl], d
    ld b, a
    ld [hl], d
    rst RST_38
    ld hl, $2200
    db $fc
    or $cc
    rst RST_38
    inc b
    or b
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
    ld b, $00
    ld c, $82
    ld b, [hl]
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de

jr_041_5d81:
    ld b, $1b
    ld c, $98
    ld b, [hl]
    jr nz, jr_041_5da4

    ld bc, $0121
    ld [hl+], a
    cp $f7
    sub b
    cp $00
    ld b, $00
    jr z, jr_041_5dca

    ret nc

    rra
    ld c, c
    and b
    nop
    ld b, b
    jr jr_041_5d9d

jr_041_5d9d:
    ld l, b
    add h
    ld b, [hl]
    dec e
    ld c, a
    nop
    dec h

jr_041_5da4:
    nop
    ld hl, $4662
    ld d, b
    jr jr_041_5dae

    ld a, b
    nop
    inc h

jr_041_5dae:
    ld c, [hl]
    inc e
    ld h, c
    nop
    ld a, [de]
    inc e
    ld a, [bc]
    ld b, c
    ld bc, $0220
    ld b, b
    ld [bc], a
    jr nz, jr_041_5d45

    ld b, b
    jr jr_041_5e00

    nop
    jr z, jr_041_5dc4

    ret nc

jr_041_5dc4:
    db $10
    jr nz, jr_041_5dc9

    ld b, e
    ld a, b

jr_041_5dc9:
    add hl, de

jr_041_5dca:
    ld [bc], a
    ld [hl], b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    jp hl


    reti


    jr nc, jr_041_5de2

    ld bc, $1f0c
    add hl, hl

jr_041_5de2:
    ldh [$ffd9], a
    db $10
    jr nz, jr_041_5de7

jr_041_5de7:
    sub b
    ld bc, $4990
    ld b, [hl]
    ld [bc], a
    sub c
    ld b, d
    ld b, [hl]
    inc bc
    sub d
    inc b
    sub b
    dec b
    sub b
    ld d, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    cp $f6

jr_041_5e00:
    rst RST_30
    ld sp, hl
    ld b, $b0
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
    or b
    ld a, [$0843]
    nop
    ret nz

    ld bc, $7002
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    inc bc
    jr nz, @+$08

    ld hl, $f7ff
    or c
    ei
    ld e, $24
    nop
    sub h
    inc d
    dec h
    ld bc, $0295
    jr nz, jr_041_5e3d

jr_041_5e3d:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $07
    ei
    nop
    sub h
    ld bc, $0195
    jr nz, jr_041_5e4d

jr_041_5e4d:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $ff
    ld a, [$9400]
    db $10
    jr nz, jr_041_5e5c

    sub b

jr_041_5e5c:
    nop
    jr nz, jr_041_5e5f

jr_041_5e5f:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fc
    or $f6
    ld a, [$4859]
    db $fd
    or $3b
    rst RST_38
    ld e, c
    ld c, h
    ld hl, $4a68
    ld sp, $2200
    sub b
    ld b, [hl]
    ld [$5770], sp
    ld c, b
    db $fd
    or $32
    rst RST_38
    ld hl, $4b68
    ld sp, $7008
    ld d, l
    ld c, b
    db $fd
    or $2c
    rst RST_38
    ld hl, $4c68
    ld sp, $7008
    jr nz, jr_041_5efc

    ld c, d
    jr nc, jr_041_5e97

jr_041_5e97:
    ld a, b
    nop
    ld hl, $f6fe
    rst RST_18
    ld a, [$6821]
    ld [$4a1c], sp
    jr nc, jr_041_5ea5

jr_041_5ea5:
    ld a, b
    ld e, d
    ld sp, $8809
    sub b
    ld [hl+], a
    cp $f7
    and [hl]
    db $fd
    jr nz, jr_041_5f1a

    ld c, d
    jr nc, jr_041_5eb5

jr_041_5eb5:
    ld a, b
    cp $f6
    ld [hl], e
    ld hl, sp+$20
    ld l, b
    ld c, d
    jr nc, jr_041_5ebf

jr_041_5ebf:
    ld a, b
    ld [bc], a
    ld hl, $f6fe
    dec l
    ld hl, sp+$20
    ld l, b
    ld c, e
    jr nc, jr_041_5ecb

jr_041_5ecb:
    ld a, b
    nop
    ld hl, $f6fe
    push bc
    ld a, [$6821]
    ld [$4b1c], sp
    jr nc, jr_041_5ed9

jr_041_5ed9:
    ld a, b
    ld e, d
    ld sp, $880a
    ld [$0025], sp
    sub l
    nop
    ld hl, $2300
    cp $f7
    and l
    db $fd
    ld hl, $0868
    inc e
    ld c, e
    jr nc, jr_041_5ef1

jr_041_5ef1:
    ld a, b
    ld e, d
    ld sp, $880a
    dec bc
    ld hl, $434a
    add hl, sp
    ld c, c

jr_041_5efc:
    ld d, d
    jr jr_041_5eff

jr_041_5eff:
    sub l
    ld b, c
    ld b, [hl]
    ld bc, $0291
    ld hl, $231c
    cp $f7
    ld e, [hl]
    db $fc
    ld hl, $0868
    inc e
    ld c, e
    jr nc, jr_041_5f13

jr_041_5f13:
    ld a, b
    ld e, d
    ld sp, $8809
    nop
    ld [hl+], a

jr_041_5f1a:
    jr @+$25

    rst RST_38
    rst RST_30
    ld [hl], b
    db $fc
    ld hl, $0868
    inc e
    ld c, e
    jr nc, jr_041_5f27

jr_041_5f27:
    ld a, b
    ld e, d
    ld sp, $8809
    nop
    ld [hl+], a
    inc h
    inc hl
    rst RST_38
    rst RST_30
    ret z

    db $fc
    ld hl, $0868
    inc e
    ld c, e
    jr nc, jr_041_5f3b

jr_041_5f3b:
    ld a, b
    ld e, d
    ld sp, $8809
    nop
    ld [hl+], a
    jr nc, jr_041_5f67

    rst RST_38
    rst RST_30
    ld a, d
    db $fd
    ld hl, $0868
    inc e
    ld c, e
    jr nc, jr_041_5f4f

jr_041_5f4f:
    ld a, b
    ld e, d
    ld sp, $8809
    ld e, b
    ld [hl+], a
    jr z, @+$25

    rst RST_38
    rst RST_30
    inc b
    rst RST_38
    jr nz, jr_041_5fc6

    ld c, e
    jr nc, jr_041_5f61

jr_041_5f61:
    ld a, b
    cp $f6
    dec e
    ld hl, sp+$20

jr_041_5f67:
    ld l, b
    ld c, e
    jr nc, jr_041_5f6b

jr_041_5f6b:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    rst RST_10
    rst RST_38
    jr nz, @+$6a

    ld c, h
    jr nc, jr_041_5f77

jr_041_5f77:
    ld a, b
    nop
    ld hl, $f6fe
    ld l, a
    ld a, [$6821]
    ld [$4c1c], sp
    jr nc, jr_041_5f85

jr_041_5f85:
    ld a, b
    ld e, d
    ld sp, $8809
    nop
    ld [hl+], a
    ld [$ff23], sp
    rst RST_30
    adc a
    cp $20
    ld l, b
    ld c, h
    jr nc, jr_041_5f97

jr_041_5f97:
    ld a, b
    cp $f6
    ld [bc], a
    ld hl, sp+$20
    ld l, b
    ld c, h
    jr nc, jr_041_5fa1

jr_041_5fa1:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    cp h
    rst RST_38
    ld bc, $ff20
    ld hl, $f6fe
    ld d, [hl]
    ld a, [$2e00]
    dec de
    pop de
    dec bc
    ld c, d
    ld [bc], a
    jr nz, jr_041_5fb9

jr_041_5fb9:
    sub b
    inc b
    jr nz, jr_041_5fbe

    sub b

jr_041_5fbe:
    ld bc, $0020
    ld hl, $2308
    cp $f7

jr_041_5fc6:
    nop
    db $fc
    rlca
    ld c, b
    cp $f7
    cpl
    cp $10
    ldh [$ffd4], a
    ld hl, $0845
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    call c, Call_041_4521
    ld [$21e4], sp
    ld b, l
    ld [$5ee0], sp
    inc h
    ld [$5fad], sp
    ld b, c
    ld [$5fb3], sp
    ld b, c
    ld [$4808], sp
    cp $f7
    dec e
    cp $01
    jr nz, @-$01

    or $d4
    rst RST_38
    ld bc, $0220
    ld hl, $f6fd
    sub b
    rst RST_38
    ld bc, $0220
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret z

    ld e, a
    ld b, c
    ld [$b510], sp
    ld [$204c], sp
    ld l, b
    ld c, d

jr_041_601b:
    jr nc, jr_041_601b

    rst RST_30
    ret z

    ei
    jr nz, @+$6a

    ld c, e

jr_041_6023:
    jr nc, jr_041_6023

    rst RST_30
    call nz, $20fb
    ld l, b
    ld c, h

jr_041_602b:
    jr nc, jr_041_602b

    rst RST_30
    ret nz

    ei
    nop
    jr nz, jr_041_6043

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    xor h
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_041_6043:
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    or $4e
    jr nc, jr_041_60b4

    ld e, d
    jr nc, jr_041_604f

jr_041_604f:
    adc b
    rlca
    sub b
    dec a
    rst RST_30
    ld hl, $00f9
    inc b
    nop
    inc c
    ld b, $90
    rlca
    sbc b
    ld bc, $0121
    ld [hl+], a
    cp $f7
    dec h
    db $fd
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc e
    daa
    ld c, $20
    add b
    ld b, [hl]
    ld bc, $0024
    sub h
    ld bc, $0394
    jr nz, jr_041_607f

    ld hl, $2200
    ld [bc], a

jr_041_607f:
    inc hl
    db $fc
    or $e8
    ld sp, hl
    add sp, $49
    nop
    sub h
    ld bc, $0394
    jr nz, @+$1f

    ld [hl+], a
    ld [bc], a
    inc hl
    db $fc
    or $e0
    ld sp, hl
    push hl
    ld c, c
    nop
    sub h
    ld bc, $0394
    jr nz, jr_041_609d

jr_041_609d:
    ld [hl+], a
    ld de, $fc23
    or $d8
    ld sp, hl
    ldh [c], a
    ld c, c
    nop
    sub h
    ld bc, $0394
    jr nz, @+$1f

    ld [hl+], a
    ld de, $fc23
    or $d0
    ld sp, hl

jr_041_60b4:
    nop
    sub a
    ld bc, $0394
    jr nz, jr_041_60c0

    ld hl, $2201
    ld [bc], a
    inc hl

jr_041_60c0:
    db $fc
    or $c8
    ld sp, hl
    db $db
    ld c, c
    nop
    sub a
    ld bc, $0394
    jr nz, jr_041_60ce

    ld [hl+], a

jr_041_60ce:
    ld de, $fc23
    or $c0
    ld sp, hl
    nop
    sub h
    ld b, c
    ld b, [hl]
    ld bc, $0391
    jr nz, jr_041_60e3

    ld hl, $2200
    inc bc
    inc hl
    db $fc

jr_041_60e3:
    or $b7
    ld sp, hl
    call nc, Call_000_0049
    sub h
    ld b, d
    ld b, [hl]
    ld bc, $0392
    jr nz, jr_041_610e

    ld [hl+], a
    inc bc
    inc hl
    db $fc
    or $ae
    ld sp, hl
    nop
    sub a
    ld b, e
    ld b, [hl]
    ld bc, $0393
    jr nz, @+$03

    ld hl, $2201
    inc bc
    inc hl
    db $fc
    or $a5
    ld sp, hl
    ld e, $25
    nop
    sub l

jr_041_610e:
    db $10
    jr nz, jr_041_6112

    sub b

jr_041_6112:
    nop
    jr nz, jr_041_6115

jr_041_6115:
    ld hl, $2200
    ld [bc], a
    inc hl
    db $fc
    or $9b
    ld sp, hl
    ld a, [bc]
    daa
    ld b, $20
    add b
    ld b, [hl]
    nop
    sub h
    ld bc, $0094
    jr nz, jr_041_6148

    ld hl, $2201
    add hl, bc
    inc hl
    db $fc
    or $90
    ld sp, hl
    pop bc
    ld c, c
    nop
    sub h
    ld bc, $0094
    jr nz, @+$0e

    ld [hl+], a
    add hl, bc
    inc hl
    db $fc
    or $88
    ld sp, hl
    cp [hl]
    ld c, c
    nop
    sub h

jr_041_6148:
    ld bc, $0094
    jr nz, jr_041_614e

    ld [hl+], a

jr_041_614e:
    db $10
    inc hl
    db $fc
    or $80
    ld sp, hl
    cp e
    ld c, c
    nop
    sub h
    ld bc, $0094
    jr nz, jr_041_6169

    ld [hl+], a
    db $10
    inc hl
    db $fc
    or $78
    ld sp, hl
    nop
    sub a
    ld bc, $0094

jr_041_6169:
    jr nz, @+$20

    ld hl, $2202
    add hl, bc
    inc hl

jr_041_6170:
    db $fc
    or $70
    ld sp, hl
    or h
    ld c, c
    nop
    sub a
    ld bc, $0094
    jr nz, jr_041_617f

    ld [hl+], a
    db $10

jr_041_617f:
    inc hl
    db $fc
    or $68
    ld sp, hl
    nop
    sub h
    ld b, c
    ld b, [hl]
    ld bc, $0091
    jr nz, jr_041_61ac

    ld hl, $2201
    ld a, [bc]
    inc hl
    db $fc
    or $5f
    ld sp, hl
    xor l
    ld c, c
    nop
    sub h
    ld b, d
    ld b, [hl]
    ld bc, $0092
    jr nz, @+$0e

    ld [hl+], a
    ld a, [bc]
    inc hl
    db $fc
    or $56
    ld sp, hl
    nop
    sub l
    inc d
    inc h

jr_041_61ac:
    ld bc, $0294
    jr nz, jr_041_61b1

jr_041_61b1:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $4d
    ld sp, hl
    nop
    sub l
    ld bc, $0194
    jr nz, jr_041_61c1

jr_041_61c1:
    ld hl, $2200
    nop
    inc hl
    db $fc
    or $45
    ld sp, hl
    add $f7
    dec de
    ld hl, sp+$31
    ld l, b
    ld h, h
    ld sp, $7008
    inc b
    inc hl
    sbc c
    ld b, [hl]
    inc bc
    inc h
    jr nc, jr_041_6244

    ld h, h
    jr nc, jr_041_61e0

    ld a, b

jr_041_61e0:
    ld bc, $0822
    inc e
    jr nz, @+$43

    db $10
    ld b, b
    nop
    jr z, jr_041_61ec

    ret nc

jr_041_61ec:
    nop
    jr nz, jr_041_6170

jr_041_61ef:
    ld b, [hl]
    ld bc, $0634
    inc l
    push af
    db $dd
    sub [hl]
    ld c, b
    db $fd
    or $74
    db $fd
    adc c
    ld c, l
    add hl, hl
    ld l, b
    ld c, d
    ld sp, $7008
    jr z, @+$6a

    ld c, d
    jr nc, jr_041_6209

jr_041_6209:
    ld a, b
    sub d
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    cp $f6
    ld hl, sp-$08
    jr z, @+$6a

    ld c, d
    jr nc, jr_041_621d

    ld a, b
    jr nz, @+$1e

    ld [bc], a

jr_041_621d:
    ld hl, $f6fe
    sub a
    ei
    ld [bc], a
    inc e
    ld c, d
    ld b, h
    jr nz, jr_041_6244

    ld [bc], a
    ld hl, $f6fe
    ld b, a
    ei
    jr z, jr_041_6298

    ld c, d
    jr nc, jr_041_6233

jr_041_6233:
    ld a, b
    db $fd
    or $b4
    cp $00
    inc h
    ld c, c
    ld b, [hl]
    ret


    ld b, $08
    sub c
    add l
    ld c, a
    ld a, [hl-]
    dec e

jr_041_6244:
    sub b
    ld b, [hl]
    jr z, @+$6a

    ld h, h
    jr nc, jr_041_624c

    ld a, b

jr_041_624c:
    ld hl, $0141
    jr nz, jr_041_6252

    ld b, b

jr_041_6252:
    ld h, [hl]
    inc e
    nop
    add hl, hl
    dec l
    ret nc

    db $e4
    nop
    ldh [rNR24], a
    nop
    ld l, b
    db $fd
    or $41
    db $fd
    add hl, hl
    ld l, b
    ld c, d
    ld sp, $1989
    ld [$2870], sp
    ld l, b
    ld c, d
    jr nc, jr_041_61ef

    add hl, de
    nop
    ld a, b
    ld b, h
    ld b, h
    ld hl, $0068
    ld [hl+], a
    nop
    inc hl
    cp $f6
    jp $28f8


    ld l, b
    ld c, d
    jr nc, @-$7e

    add hl, de
    inc b
    ld a, b
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f6fe
    ld h, c
    ei
    ld [bc], a
    inc e
    ld c, d
    ld b, h
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f6fe

jr_041_6298:
    ld de, $28fb
    ld l, b
    ld c, d
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    db $fd
    or $7d
    cp $28
    ld l, b
    ld c, d
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    ld [hl], $fe
    inc [hl]
    inc e
    ld b, $2c
    push bc
    db $dd
    ld l, b
    ld c, b
    db $fd
    or $12
    db $fd
    ld e, b
    ld c, a
    add hl, sp
    ld l, b
    ld d, d
    ld sp, $2600
    ld [$6570], sp
    ld c, l
    jr z, jr_041_62ea

    db $fd
    or $09
    db $fd
    add hl, sp
    ld l, b
    ld d, e
    ld sp, $7008
    ld h, d
    ld c, e
    sbc b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    db $fd
    or $01
    db $fd
    add hl, sp
    ld l, b
    ld d, h
    ld sp, $7008
    ld e, a
    ld c, b

jr_041_62ea:
    db $fd
    or $fb
    db $fc
    add hl, sp
    ld l, b
    ld d, l
    ld sp, $7008
    ld e, l
    ld c, b
    db $fd
    or $f5
    db $fc
    add hl, sp
    ld l, b
    ld d, [hl]
    ld sp, $7008
    jr c, @+$6a

    ld d, l
    jr nc, jr_041_6305

jr_041_6305:
    ld a, b
    nop
    ld hl, $f6fe
    xor b
    ld hl, sp-$60
    jr nz, jr_041_6316

    sbc c
    ld bc, $e2f0
    db $fc
    rlca
    sbc b

jr_041_6316:
    cp $f7
    ld e, c
    ei
    ld [bc], a
    inc e
    jr c, jr_041_6386

    ld d, l
    jr nc, jr_041_6321

jr_041_6321:
    ld a, b
    nop
    sub [hl]
    rlca
    sbc c
    nop
    inc hl
    ld bc, $e6f0
    db $fc
    jr c, jr_041_6396

    ld d, l
    jr nc, jr_041_6331

jr_041_6331:
    ld a, b
    db $fd
    or $35
    cp $38
    ld l, b
    ld d, l
    jr nc, jr_041_633b

jr_041_633b:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    rst RST_28
    db $fd
    jr c, @+$6a

    ld d, e
    jr nc, jr_041_6347

jr_041_6347:
    ld a, b
    nop
    ld hl, $f6fe
    add a
    ld hl, sp+$48
    ld c, h
    nop
    jr nz, jr_041_6374

    inc e
    nop
    ld [hl+], a
    rst RST_38
    or $bd
    db $fd
    add hl, sp
    ld l, b
    ld d, e
    ld sp, $7809
    db $eb
    ld a, b
    db $db
    nop
    dec de
    ld a, [de]
    ret c

    rrca
    dec de
    jr @+$5d

    db $10
    dec de
    ld b, $1b
    ld c, $04
    dec h
    nop
    sub l

jr_041_6374:
    ld bc, $0896
    inc e
    nop
    ld hl, $1c22
    cp $f7
    inc h
    ld a, [$6838]
    ld d, e
    jr nc, jr_041_6385

jr_041_6385:
    ld a, b

jr_041_6386:
    db $fd
    or $0b
    cp $38
    ld l, b
    ld d, e
    jr nc, jr_041_638f

jr_041_638f:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    push bc
    db $fd

jr_041_6396:
    jr c, @+$6a

    ld d, h
    jr nc, jr_041_639b

jr_041_639b:
    ld a, b
    nop
    ld hl, $f6fe
    ld e, l
    ld hl, sp+$34
    ld c, h
    nop
    jr nz, jr_041_63c8

    inc e
    nop
    ld [hl+], a
    rst RST_38
    or $93
    db $fd
    add hl, sp
    ld l, b
    ld d, h
    ld sp, $7809
    ld b, d
    ld b, [hl]
    db $d3
    ld a, b
    db $db
    nop
    dec de
    ld a, [de]
    ret c

    rrca
    dec de
    jr jr_041_641c

    db $10
    dec de
    ld b, $1b
    ld c, $00
    sub l

jr_041_63c8:
    ld bc, $0896
    inc e
    nop
    ld hl, $1c22
    cp $f7
    ld a, [$38f9]
    ld l, b
    ld d, h
    jr nc, jr_041_63dd

    ld a, b
    jr nz, jr_041_63f8

    ld [bc], a

jr_041_63dd:
    ld hl, $f6fe
    or a
    ld a, [$1c02]
    ld c, d
    ld b, h
    jr nz, jr_041_6404

    ld [bc], a
    ld hl, $f6fe
    ld h, a
    ld a, [$6838]
    ld d, h
    jr nc, jr_041_63f3

jr_041_63f3:
    ld a, b
    db $fd
    or $d4
    db $fd

jr_041_63f8:
    jr c, jr_041_6462

    ld d, h
    jr nc, jr_041_63fd

jr_041_63fd:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    adc [hl]
    db $fd

jr_041_6404:
    jr c, jr_041_646e

    ld d, d
    jr nc, jr_041_6409

jr_041_6409:
    ld a, b
    nop
    ld hl, $f6fe
    ld h, $f8
    jr c, jr_041_647a

    ld d, d
    jr nc, jr_041_6415

jr_041_6415:
    ld a, b
    nop
    sub [hl]
    nop
    ld hl, $9a07

jr_041_641c:
    nop
    inc hl
    cp $f7
    add hl, bc
    ei
    add hl, hl
    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    inc b
    inc b
    nop
    nop
    inc b
    ld [$0000], sp
    inc b
    inc c
    nop
    nop
    dec b
    ld [$0000], sp
    ld b, $04
    nop
    nop
    dec e
    inc b
    nop
    nop
    dec e
    ld [$0000], sp
    dec e
    inc c
    nop
    nop
    ld e, $08
    nop
    nop
    rra
    inc b
    nop
    nop
    inc d
    ld [hl+], a
    ld b, l
    ld [$3620], sp
    ld b, h
    ld [$2254], sp
    ld b, l
    ld [$21f4], sp
    ld b, l
    ld [$21fc], sp

jr_041_6462:
    ld b, l
    ld [$2204], sp
    ld b, l
    ld [$21ec], sp
    ld b, l
    ld [$220c], sp

jr_041_646e:
    ld b, l
    ld [$5fed], sp
    ld b, c
    ld [$5fe8], sp
    ld b, c
    ld [$6838], sp

jr_041_647a:
    ld d, d
    jr nc, jr_041_647d

jr_041_647d:
    ld a, b
    dec bc
    ld hl, $9b07
    ld a, [de]
    inc e
    ld c, d
    ld b, e
    adc d
    ld c, c
    ld d, d
    jr jr_041_6497

    ld hl, $9100
    ld bc, $0296
    ld hl, $2303
    cp $f7
    sbc b

jr_041_6497:
    ld sp, hl
    jr c, @+$6a

    ld d, d
    jr nc, jr_041_649d

jr_041_649d:
    ld a, b
    db $fd
    or $7f
    db $fd
    jr c, jr_041_650c

    ld d, d
    jr nc, jr_041_64a7

jr_041_64a7:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    add hl, sp
    db $fd
    jr c, @+$6a

    ld d, [hl]
    jr nc, jr_041_64b3

jr_041_64b3:
    ld a, b
    nop
    ld hl, $f6fd
    pop de
    rst RST_38
    or b
    jr nz, @+$03

    ld hl, $f001
    dec sp
    db $fc
    ld d, b
    ld b, [hl]
    nop
    jr z, jr_041_64e4

    ret nc

    jr c, jr_041_6532

    ld d, [hl]
    jr nc, jr_041_64cd

jr_041_64cd:
    ld a, b
    ld a, c
    ld c, c
    rlca
    sbc d
    call nc, $a400
    ld a, [de]
    and h
    nop
    ld h, h
    jr @-$59

    ld a, c
    ld l, c
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    ld [hl+], a

jr_041_64e4:
    ld bc, $0123
    ldh a, [$ff3f]
    db $fc
    pop hl
    ld a, c
    adc l
    ld b, d
    add hl, bc
    ret nc

    jr c, @+$6a

    ld d, [hl]
    jr nc, jr_041_64f5

jr_041_64f5:
    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $20
    ld [hl+], a
    ld bc, $0123
    ldh a, [$ff32]
    db $fc
    ld l, h
    ld c, a
    jr c, jr_041_6570

    ld d, [hl]
    jr nc, jr_041_650b

jr_041_650b:
    ld a, b

jr_041_650c:
    db $fd
    or $48
    db $fd
    jr c, jr_041_657a

jr_041_6512:
    ld d, [hl]
    jr nc, jr_041_6515

jr_041_6515:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    ld [bc], a
    db $fd
    dec b
    ldh a, [$ff36]
    ei
    ld h, [hl]
    ld c, b
    sub b
    ld hl, $0049
    jr nz, jr_041_654a

    ld l, c
    rst RST_30
    ld h, b
    rst RST_38
    ld d, e
    ld b, [hl]
    nop
    dec hl

jr_041_6530:
    nop
    pop de

jr_041_6532:
    call Call_000_07e0
    sbc b
    cp $f7
    ld c, c
    ld a, [$1c02]
    jr z, jr_041_655e

    nop
    sub b
    ld l, b
    jr nz, jr_041_6544

    sub b

jr_041_6544:
    nop
    jr nz, jr_041_6549

    sub b
    ld e, l

jr_041_6549:
    ld c, c

jr_041_654a:
    inc bc
    sub c
    rlca
    sbc b

jr_041_654e:
    ld [$0121], sp
    inc hl
    dec b
    ldh a, [$ff3b]
    cp $39
    ld l, b
    ld e, b
    ld sp, $7008
    ld e, c
    ld c, d

jr_041_655e:
    sub d
    ld b, [hl]
    jr c, jr_041_65ca

    ld e, b
    jr nc, jr_041_6565

jr_041_6565:
    ld a, b
    ld bc, $0901
    jr @-$75

    nop
    ld d, c
    ld b, h
    ld c, d
    ld a, c

jr_041_6570:
    rrca
    inc hl
    sbc c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    db $10
    ld b, b
    jr nz, jr_041_659c

jr_041_657a:
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    jr c, jr_041_65e8

    ld e, b
    jr nc, jr_041_6583

jr_041_6583:
    ld a, b
    ld bc, $0901
    jr jr_041_6512

    nop
    ld d, c
    ld b, h
    ld c, d
    ld a, b
    inc de
    dec sp
    sbc b

jr_041_6591:
    ld b, [hl]

jr_041_6592:
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld bc, $1022
    ld b, e
    ld c, b
    ld [hl], b

jr_041_659c:
    jr c, jr_041_6606

    ld e, b
    jr nc, jr_041_65a1

jr_041_65a1:
    ld a, b
    ld bc, $0901
    jr jr_041_6530

    nop
    ld d, c
    ld b, h
    jp z, Jump_000_3f78

    ld h, $76
    ld b, d
    jr nc, jr_041_65ce

    db $10
    ld b, b
    inc b

jr_041_65b5:
    inc hl
    jr jr_041_65fb

    ret z

    ld [hl], b
    jr c, @+$6a

    ld e, b
    jr nc, jr_041_65bf

jr_041_65bf:
    ld a, b
    ld bc, $0901
    jr jr_041_654e

    nop
    ld d, c
    ld b, h
    ld c, d
    ld a, c

jr_041_65ca:
    dec c
    dec h
    ld l, l
    ld b, d

jr_041_65ce:
    jr z, @+$1e

    db $10
    ld b, b
    jr jr_041_6617

    ld c, b
    ld [hl], c
    jr c, jr_041_6640

    ld e, b
    jr nc, jr_041_65dc

    ld a, b

jr_041_65dc:
    ld [$4001], sp
    jr @-$7e

    nop
    ld d, b
    ld b, h
    jr c, jr_041_662f

    ld b, $9a

jr_041_65e8:
    call nc, $a400
    jr jr_041_6591

    nop
    ld h, h
    jr jr_041_6592

    adc e
    pop bc
    add h
    ld h, c
    adc e
    nop
    sub c
    ld [bc], a
    jr nz, jr_041_65fb

jr_041_65fb:
    ld [hl+], a
    nop
    inc hl
    nop
    rst RST_30
    db $dd

jr_041_6601:
    cp $32
    ld c, b
    nop
    ld l, b

jr_041_6606:
    nop
    ld a, d
    ld bc, $0521
    ldh a, [$ffb3]
    cp $00
    inc b
    nop
    inc c
    nop
    inc hl
    nop
    sub e
    ld a, [hl+]

jr_041_6617:
    ld c, c
    ld bc, $0191
    ld hl, $2250
    ld l, b
    inc hl
    dec b
    ldh a, [rLCDC]
    cp $39
    ld l, b
    ld e, c
    ld sp, $7008
    jr c, jr_041_6694

    ld e, c
    jr nc, jr_041_6630

jr_041_662f:
    ld a, b

jr_041_6630:
    ld [$4001], sp
    jr jr_041_65b5

    nop
    ld d, b
    ld b, h
    ld b, c
    ld a, c
    ld c, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    jr nz, jr_041_6663

jr_041_6640:
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], c
    jr c, @+$6a

    ld e, c
    jr nc, jr_041_664a

    ld a, b

jr_041_664a:
    ld [$4001], sp
    jr @-$7e

    nop
    ld d, b
    ld b, h
    ld b, c
    ld a, b
    ld b, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    ld bc, $1a23
    ld b, e
    ld b, d
    ld [hl], b
    jr c, jr_041_66c8

    ld e, c
    jr nc, jr_041_6664

jr_041_6663:
    ld a, b

jr_041_6664:
    ld [$4001], sp
    jr @-$7e

    nop
    ld d, b
    ld b, h
    pop bc
    ld a, b
    ld c, $40
    ld [bc], a
    ld hl, $430e
    add $70
    jr c, jr_041_66e0

    ld e, c
    jr nc, jr_041_667c

    ld a, b

jr_041_667c:
    ld [$4001], sp
    jr jr_041_6601

    nop
    ld d, b
    ld b, h
    ld b, c
    ld a, c
    dec c
    ld b, b
    inc b
    ld hl, $430d
    ld b, l
    ld [hl], c
    jr c, jr_041_66f8

    ld e, c
    jr nc, jr_041_6694

    ld a, b

jr_041_6694:
    ld [$4001], sp
    jr @-$7e

    nop
    ld d, b
    ld b, h
    ld hl, $c18c
    add h
    pop hl
    adc e
    nop
    sub c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    nop
    rst RST_30
    add a
    cp $18
    ldh [$ffe0], a
    ld e, [hl]
    inc h
    ld [$4784], sp
    dec h
    ld [$acf0], sp
    inc bc
    ld [bc], a
    ld l, b
    inc hl
    ld b, l
    ld [$ffff], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_041_66c8:
    ld d, b
    add sp, $44
    ld [$500c], sp
    nop
    inc bc
    jr c, @+$6a

    ld e, b
    jr nc, @+$01

    ld hl, $7001
    jr c, jr_041_6742

    ld e, c
    jr nc, @+$03

    ld hl, $4249

jr_041_66e0:
    ld bc, $3170
    ld c, c
    ld [$139a], sp
    ld c, $07
    sbc b
    inc bc
    ld [hl+], a
    dec l
    ldh a, [$ffa0]
    db $fd
    ld l, $4d
    add hl, hl
    ld l, b
    ld [$2871], sp
    ld l, b

jr_041_66f8:
    nop
    ld a, c
    dec l
    ldh a, [$fff1]
    cp $00
    ld b, $06
    ld c, $00
    ld l, $29
    pop de
    jr z, jr_041_6770

    ld c, d
    jr nc, jr_041_670b

jr_041_670b:
    ld a, b
    jr z, @+$4b

    ld e, b
    inc h
    nop
    sub h
    db $10
    inc hl
    ld bc, $0493
    ld [hl+], a
    ld [bc], a
    sub d
    inc e
    ld [hl+], a
    inc bc
    sub d
    inc b
    sub h
    dec b
    sub e
    nop
    ld [hl+], a
    nop
    inc hl
    db $fd
    or $63
    db $fd
    ld [hl+], a
    ld c, h
    nop
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    rst RST_38
    or $cf
    ei
    add hl, hl
    ld l, b
    ld c, d
    ld sp, $7809
    ld h, b
    inc hl
    dec de
    ld a, [de]
    ret c

    rrca

jr_041_6742:
    dec de
    jr jr_041_67a0

    db $10
    dec de
    ld b, $1b
    ld c, $1d
    jr nz, jr_041_674d

jr_041_674d:
    sub b
    ld bc, $0896
    inc e
    nop
    ld hl, $1c22
    cp $f7

jr_041_6758:
    scf
    ld hl, sp+$28
    ld l, b
    ld c, d
    jr nc, jr_041_675f

jr_041_675f:
    ld a, b
    ld [bc], a
    ld hl, $f6fd
    db $dd
    ei
    ld bc, $ff20
    ld hl, $f6fd
    ld [hl], a
    cp $12
    ld c, d

jr_041_6770:
    ld [bc], a
    jr nz, jr_041_6773

jr_041_6773:
    sub b
    inc b
    jr nz, jr_041_6778

    sub b

jr_041_6778:
    ld bc, $0020
    ld hl, $2308
    cp $f7
    inc hl
    ld hl, sp+$0e
    ld c, b
    cp $f7
    ld d, d
    ld a, [$2001]
    db $fd
    or $09
    db $fc
    ld bc, $0220
    ld hl, $f6fd
    push bc
    ei
    ld bc, $0920
    or b
    jr c, jr_041_6758

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_041_67a0:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$d147], sp
    rlca
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    nop
    dec a
    ld b, h
    ld [$5ff2], sp
    ld b, c
    ld [$5fad], sp
    ld b, c
    ld [$5fcf], sp
    ld b, c
    ld [$b530], sp
    ld [de], a
    ld c, h
    jr nz, @+$6a

    nop
    ld a, c
    dec l
    ldh a, [rNR14]
    cp $00
    dec h
    add hl, hl
    inc e
    ld c, d
    ld sp, $6820

jr_041_67d4:
    ld b, b
    jr jr_041_67d4

    rst RST_30
    db $eb
    rst RST_38
    ld bc, $0c35
    dec l
    or $dd
    ld a, [bc]
    ld c, h
    jr nz, jr_041_684c

    ld bc, $591c
    ld sp, $7808
    rst RST_38
    jr z, jr_041_67ee

    ret nc

jr_041_67ee:
    dec b
    ldh a, [$ff7b]
    db $fd
    jr nz, @+$6a

    ld bc, $581c
    ld sp, $7808
    rst RST_38
    jr z, jr_041_67fe

    ret nc

jr_041_67fe:
    dec b
    ldh a, [$ff09]
    db $fd
    nop
    jr nz, jr_041_6835

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    ld h, a
    rst RST_30
    ld hl, $01fd
    jr z, jr_041_6825

    ret nc

    jr nz, jr_041_683c

Jump_041_6820:
    inc a

Jump_041_6821:
    rst RST_30
    ld a, [hl-]
    db $fd
    nop

jr_041_6825:
    inc b
    nop
    inc c
    sub a
    jr z, jr_041_682c

    reti


jr_041_682c:
    nop
    jr nz, jr_041_682f

jr_041_682f:
    ldh [rSB], a
    jr nz, jr_041_6843

    cp h
    ld [bc], a

jr_041_6835:
    cp h
    ld [$f047], sp

Jump_041_6839:
    or l
    ld b, a
    ld b, [hl]

jr_041_683c:
    add b
    or h
    nop
    ld b, $09
    ld b, $0e

jr_041_6843:
    ld c, $10
    ld c, c
    ld b, b
    dec c
    ld b, b
    jr jr_041_684d

    ld l, b

jr_041_684c:
    pop af

jr_041_684d:
    nop
    adc c
    jr jr_041_685a

    ld a, c
    adc b
    ld b, [hl]
    nop
    dec h
    rlca
    inc e
    ld b, l
    ld b, l

jr_041_685a:
    rla
    jp c, Jump_041_6839

    ldh a, [rP1]
    ld b, b
    jr jr_041_6864

    ld l, b

jr_041_6864:
    ld l, b
    nop
    ld b, b
    jr jr_041_686d

    adc b
    jr nz, @+$1e

    rst RST_38

jr_041_686d:
    rst RST_30
    ret nc

    rst RST_38
    ld bc, $0b28
    pop de
    jr nz, jr_041_6892

    nop
    ld hl, $2201
    cp $f7
    add hl, de
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    ld bc, $0520
    ldh [$ff4c], a
    inc l
    ld b, l
    ld [$3501], sp
    inc bc
    dec l
    ldh [c], a
    db $dd

jr_041_6892:
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $08
    ld c, c
    ldh a, [rP1]
    ld b, b
    jr jr_041_68b2

jr_041_68ad:
    ld a, c
    nop
    inc h
    xor h
    ld b, d

jr_041_68b2:
    ld c, $da
    ld hl, $0906
    ld c, $30
    inc e
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

Call_041_68c3:
    ret nc

    ld bc, $0520
    ldh [$ff4c], a
    inc l
    ld b, l
    ld [$3401], sp
    xor h
    ld b, d
    ldh a, [$ffdb]
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
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
    nop
    ld b, $04
    ld c, $09
    ld b, $0e
    ld c, $28
    ld c, c
    ldh [rP1], a
    ld b, b
    jr jr_041_68f4

    ld l, b

jr_041_68f4:
    ldh a, [rP1]
    ld b, b
    jr jr_041_68f9

jr_041_68f9:
    ld a, c
    add c
    ld b, [hl]
    dec h
    ld c, d
    db $10
    ld l, b
    inc l
    jr nc, jr_041_6903

jr_041_6903:
    ld hl, $7001
    nop
    dec h
    inc hl
    ld c, b
    inc bc
    inc e
    db $10
    ld l, b
    ld l, c
    nop
    jr jr_041_6942

    ld b, b
    jr jr_041_6916

    adc b

jr_041_6916:
    add hl, de
    ld b, e
    ld bc, $0180
    dec [hl]
    inc bc
    dec l
    push af
    db $dd
    nop
    dec h
    ld c, l
    ld b, l
    dec l
    jp c, $491a

    ldh [rP1], a
    ld b, b
    jr jr_041_68ad

    ld b, [hl]
    rst RST_30
    nop
    ld b, c
    ld b, [hl]
    ld [$3868], sp
    jr jr_041_6937

jr_041_6937:
    ld l, b
    ld l, [hl]
    nop
    jr nc, @+$1a

    inc b
    adc b
    jr nz, @+$1e

jr_041_6940:
    rst RST_38
    rst RST_30

jr_041_6942:
    ld h, [hl]
    rst RST_38
    ld bc, $1928
    pop de
    jr nz, jr_041_6966

    nop
    ld hl, $2201
    cp $f7
    xor a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$13

    ret nc

    ld c, $48
    ld bc, $0a68
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    nop
    jr jr_041_6997

jr_041_6966:
    add hl, bc
    jr jr_041_69ac

    ld b, [hl]
    jr jr_041_69d4

    jr c, jr_041_6986

    nop
    ld l, b
    jr nc, jr_041_698a

    nop
    adc b
    ld [$1080], sp
    ld a, b
    ld bc, $1030
    ld [hl], b
    ld bc, $4d35
    ld b, l
    sub $db
    jr jr_041_6940

    sbc b
    ld b, [hl]

jr_041_6986:
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_041_698a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, h
    inc l
    ld b, l
    ld [$acf0], sp
    inc bc

jr_041_6997:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $07
    ld c, $14
    ld c, c
    ld hl, sp+$00
    ld b, b
    jr jr_041_69b1

    ld a, c

jr_041_69ac:
    rst RST_38
    ld [hl+], a
    rst RST_38
    inc hl
    nop

jr_041_69b1:
    dec h
    or l
    ld b, d
    inc de
    jp c, Jump_000_0628

    inc b
    ld c, $38
    inc e
    ld hl, $001c
    sub d
    ld bc, $ff93
    rst RST_30
    add hl, sp
    rst RST_38
    nop
    ld b, $00
    sbc d
    ld bc, $009b
    jr z, jr_041_69d2

    ret nc

    rst RST_38
    ld a, [hl+]

jr_041_69d2:
    nop
    pop de

jr_041_69d4:
    ld [hl+], a
    inc e
    inc hl
    inc e
    ld bc, $b535
    ld b, d
    db $eb
    db $db
    rst RST_38
    dec hl
    ld c, $d1
    ld b, $4a
    db $10
    ld l, b
    add hl, hl
    jr nc, jr_041_69e9

jr_041_69e9:
    ld hl, $7001
    db $10
    ld l, b
    ld a, [hl+]
    jr nc, jr_041_69f2

    ld [hl], b

jr_041_69f2:
    ld bc, $0d20
    ldh [rP1], a
    nop
    ld c, h
    inc l
    ld b, l
    ld [$acf0], sp
    inc bc
    ld [bc], a
    ld b, $49
    ld [$2968], sp
    jr nc, @+$04

    ld [hl], b
    ld [$5968], sp
    inc e
    ld a, [hl+]
    jr nc, jr_041_6a10

    ld [hl], b

jr_041_6a10:
    nop
    jr nz, @+$04

    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffac]
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
    add [hl]
    or b
    nop
    inc b
    nop
    inc c
    nop
    sub b
    nop
    jr nz, jr_041_6a36

    sub b

jr_041_6a36:
    jr jr_041_6a81

    inc b
    sub c
    inc b
    sbc d
    ld [de], a
    ld a, c
    ld [bc], a
    sub d
    nop
    daa
    sub a
    ld b, d
    ld b, a
    jp c, $9804

    inc bc
    sub b
    nop
    ld hl, $4689
    inc bc
    sbc d
    db $10
    ld l, b
    ld c, b
    ld b, h
    ld b, $79
    nop
    dec h
    xor b
    ld b, [hl]
    or l
    ld b, d
    dec [hl]
    jp c, $9804

    add d
    ld b, [hl]
    ld c, $4b
    ld d, c
    ld b, [hl]
    ld [$4868], sp
    ld b, h
    ld bc, $6868
    nop
    ld b, b
    jr jr_041_6a71

jr_041_6a71:
    adc b
    inc b
    inc e
    nop
    sbc d
    and d
    ld b, d
    ld [de], a
    pop de
    jr @+$6a

    jr z, jr_041_6aae

    ld l, c
    ld b, [hl]
    add hl, bc

jr_041_6a81:
    ld a, c
    ld bc, $1870
    ld l, b
    dec hl
    jr nc, jr_041_6a90

    ld [hl], b
    jr jr_041_6af4

    dec l
    jr nc, jr_041_6ad1

    ld b, [hl]

jr_041_6a90:
    ld [bc], a
    ld [hl], b
    nop
    jr nz, jr_041_6abd

    ldh [rP1], a
    nop
    ld c, h
    inc l
    ld b, l
    ld [$acf0], sp
    inc bc
    ld [bc], a
    jr nz, @+$1e

    dec b
    sub e
    rst RST_38
    rst RST_30
    or h
    cp $05
    sbc e
    ld bc, $0a28
    pop de

jr_041_6aae:
    jr nz, @+$1e

    nop
    ld hl, $2201
    db $fd
    rst RST_30
    db $fc
    rst RST_38
    nop
    ld b, $05
    sbc e
    nop

jr_041_6abd:
    jr z, jr_041_6ac0

    ret nc

jr_041_6ac0:
    ld bc, $8020
    ld b, h
    ld bc, $b535
    ld b, d
    call z, Call_000_08db
    ld hl, $4489
    ld bc, $0237

jr_041_6ad1:
    sbc d
    sub a
    ld b, d
    cp e
    db $db
    inc b
    sbc b
    ld [$0430], sp
    sub b
    ld bc, $0199
    ld sp, $9101
    ld [$a929], sp
    reti


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

jr_041_6af4:
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    dec b
    inc c
    nop
    inc h
    nop
    ld h, $ae
    ld b, d
    ld c, $da
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    jr z, @+$32

    nop
    ld a, b
    ld hl, $0906
    ld c, $ff
    rst RST_30
    sub c
    cp $00

jr_041_6b17:
    ld b, $00
    jr z, jr_041_6b1b

jr_041_6b1b:
    ret nc

    ld bc, $0136
    inc [hl]
    xor h
    ld b, d
    ldh a, [$ffdb]
    ld [hl], b
    inc e
    nop
    ld b, $00
    ld c, $70
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    ld [$c148], sp
    adc l
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_041_6b49

    ret nc

    ld b, $48
    nop
    ld l, b
    ld e, d
    jr nc, jr_041_6b49

jr_041_6b49:
    adc b
    nop
    ld hl, $227d
    ld a, [bc]
    inc hl
    ld l, e
    rst RST_30
    ld [hl], h
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jr nc, jr_041_6b17

    nop
    inc b
    dec b
    inc c
    jr z, jr_041_6b84

    ld [bc], a
    ld hl, $2201
    db $fd
    rst RST_30
    and b
    rst RST_38
    jr z, @+$1e

    inc bc
    ld hl, $2201
    db $fd
    rst RST_30
    sbc e
    rst RST_38
    ld h, a
    rst RST_30
    ld l, a
    ei
    nop
    jr z, jr_041_6b91

    pop de
    jr z, jr_041_6ba0

jr_041_6b84:
    inc a
    rst RST_30
    adc b
    ei
    nop
    inc b
    nop
    inc c
    sub a
    jr z, jr_041_6b98

    reti


    inc bc

jr_041_6b91:
    ld c, b
    nop
    ld hl, $f770
    ld b, d
    db $fc

jr_041_6b98:
    nop
    ld b, $00
    ld c, $13
    ldh [rP1], a

jr_041_6b9f:
    nop

jr_041_6ba0:
    reti


    ld l, e
    db $10
    ld [$f7fb], sp
    or d
    db $fc
    ld [$094a], sp
    ld c, h
    jr nz, jr_041_6c16

    ld bc, $8878
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_041_6bbf

    ld c, c
    ld bc, $2860
    inc e
    rst RST_38

jr_041_6bbf:
    rst RST_30
    cpl
    rst RST_38
    jr nz, @+$6a

    nop
    ld a, b
    jr nc, jr_041_6b84

    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    jp hl


    ld l, e
    db $10
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $70
    rst RST_30
    sub e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_041_6b9f

    add d
    or b
    nop
    ld b, $05
    ld c, $05
    ld c, c
    ld [$4068], sp
    ld a, b
    inc c
    inc e
    dec bc
    jr z, jr_041_6bfb

jr_041_6bfb:
    reti


    dec [hl]
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_041_6c05

jr_041_6c05:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    db $10
    ld l, h
    db $10
    ld [$6c40], sp
    db $10
    ld [$6c62], sp

jr_041_6c16:
    db $10
    ld [$6c84], sp
    db $10
    ld [$6c98], sp
    db $10
    ld [$6cd4], sp
    db $10
    ld [$6d1c], sp
    db $10
    ld [$6d4c], sp
    db $10
    ld [$6d9e], sp
    db $10
    ld [$6dba], sp
    db $10
    ld [$6dcc], sp
    db $10
    ld [$6dde], sp
    db $10
    ld [$6e58], sp
    db $10
    ld [$6820], sp
    jr z, @+$32

    nop
    ld a, b
    rst RST_38
    rst RST_30
    xor c
    cp $20
    ld l, b
    ld [bc], a
    inc e
    dec hl
    ld [hl-], a
    add hl, hl
    jr nc, jr_041_6c54

    ld a, b

jr_041_6c54:
    db $10
    ld a, b
    adc b
    ld b, d
    nop
    jp nc, Jump_041_7011

    ld hl, $0368
    jr nz, jr_041_6c63

    pop hl
    rst RST_38

jr_041_6c63:
    rst RST_30
    rst RST_10
    ld sp, hl
    cp $f7

Jump_041_6c68:
    inc de
    ld sp, hl
    inc b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_041_6c73

jr_041_6c73:
    ld hl, $7001
    ld [bc], a
    ld c, b
    ld bc, $f468
    ldh [$fff0], a
    jr nc, jr_041_6c7f

jr_041_6c7f:
    inc bc
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ei
    rst RST_30
    adc b
    db $fd
    nop
    ld b, $00
    jr z, jr_041_6c8d

jr_041_6c8d:
    pop de
    db $ec
    ldh [$ff28], a
    inc e
    ld [hl], b
    rst RST_30
    add hl, sp
    db $fc
    add sp, -$20
    ld bc, $fe20
    rst RST_30
    scf
    ld sp, hl

jr_041_6c9e:
    nop
    jr nz, jr_041_6c9e

    or $7e
    ld sp, hl
    ld bc, $fd20
    or $7b
    ld sp, hl
    inc bc
    jr nz, @-$03

    or $06
    ld a, [$2002]
    ei
    or $03
    ld a, [$2001]
    ei
    or $00
    ld a, [$2000]
    ei
    or $fd
    ld sp, hl
    rst RST_38

jr_041_6cc3:
    jr nz, jr_041_6cc3

    rst RST_30
    ret z

    ld sp, hl
    ld bc, HeaderROMSize
    ld l, b
    inc b
    jr nz, @-$33

    ldh [$fff0], a
    xor h

jr_041_6cd2:
    inc bc
    ld [bc], a
    ld c, $4a
    ld de, $7f7a
    jr nz, jr_041_6ce3

    ld b, b
    db $10
    ld [hl], d
    ld bc, $4020
    ld b, d
    inc c

jr_041_6ce3:
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld l, c

jr_041_6ced:
    rst RST_30
    ld c, h
    db $fc
    inc bc
    jr nz, jr_041_6ced

jr_041_6cf3:
    or $63
    cp $02
    jr nz, jr_041_6cf3

jr_041_6cf9:
    or $60
    cp $01
    jr nz, jr_041_6cf9

jr_041_6cff:
    or $5d
    cp $00
    jr nz, jr_041_6cff

    or $5a
    cp $03
    ld c, b
    ld bc, $0568
    jr nz, @-$53

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffac]
    inc bc
    ld [bc], a
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$20

    ld hl, $8101
    ld b, $48
    nop
    ld hl, $f02c
    xor a
    rst RST_38
    dec b
    ld c, d
    ld de, $6168
    ld sp, $7008
    ld de, $0668
    jr nz, jr_041_6cd2

    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    call nz, $4524
    ld [$acf0], sp
    inc bc
    ld [bc], a
    jr nz, @+$6a

    dec l
    jr nc, jr_041_6d51

jr_041_6d51:
    ld a, b
    cp $f7
    add c
    ld sp, hl
    ld [hl+], a
    ld l, b
    db $10
    inc e
    ld h, c
    jr nc, jr_041_6d5d

jr_041_6d5d:
    ld a, b
    ld de, $2d1c
    ld sp, $7809
    inc l
    ld [hl-], a
    ld [de], a
    ld a, b
    cp $f7
    ld b, $fa
    ld b, $49
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_041_6d81

    adc c
    ld [$c823], sp
    ld e, [hl]
    nop
    jr z, jr_041_6d84

    ret nc

    ld d, b

jr_041_6d81:
    ld e, $08
    add c

jr_041_6d84:
    ld [hl], c
    ldh [rP1], a

jr_041_6d87:
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nz, @+$6a

    ld h, c
    jr nc, jr_041_6d91

jr_041_6d91:
    ld a, b
    nop
    ld hl, $f02c
    sbc [hl]
    rst RST_38
    ld hl, $0768
    jr nz, @+$66

    ldh [rNR43], a
    ld l, b
    db $10
    inc e
    dec l
    jr nc, jr_041_6da6

    ld a, b

jr_041_6da6:
    ld c, c
    nop
    dec d
    jr c, jr_041_6deb

    jr jr_041_6dad

jr_041_6dad:
    adc b
    ld de, $5a1c
    ld sp, $8008
    ld [$5020], sp
    ld [hl], b
    ld d, a
    ldh [rSB], a
    jr nz, @+$01

    rst RST_30
    ld l, $f8
    ld bc, HeaderROMSize
    ld l, b
    add hl, bc
    jr nz, @+$51

    ldh [$fff0], a
    xor h
    inc bc
    ld [bc], a
    jr nz, jr_041_6e36

    nop
    ld hl, $7081
    jr nz, jr_041_6e3c

    pop bc
    ld [hl], b
    ld hl, $4868

jr_041_6dd9:
    ld a, b
    ld bc, $4830
    ld [hl], b
    ld hl, $c868
    ld a, b
    dec b
    jr z, jr_041_6df9

    ret c

    adc b
    ld a, b
    nop
    jr z, jr_041_6df9

jr_041_6deb:
    ret nc

    ret


    ld a, b
    nop

jr_041_6def:
    jr nz, jr_041_6def

    rst RST_30

jr_041_6df2:
    ret nc

    ei
    nop
    jr nz, jr_041_6df2

    or $61

jr_041_6df9:
    ld sp, hl
    ld hl, $0468
    jr nz, jr_041_6d87

    ld [hl], b
    ld hl, $c868
    ld a, b
    ld bc, $c830
    ld [hl], b
    cpl
    ldh [rSB], a
    jr c, @-$76

    ld [hl], b
    inc l
    ldh [rNR34], a
    jr nz, jr_041_6e13

jr_041_6e13:
    sub b
    db $10
    jr nz, jr_041_6e18

    sub b

jr_041_6e18:
    nop
    jr nz, jr_041_6e1b

jr_041_6e1b:
    ld hl, $2200
    ld [bc], a
    inc hl
    ei
    or $18
    ei
    inc bc
    jr nz, @-$03

    or $49
    ld sp, hl

jr_041_6e2a:
    ld [bc], a
    jr nz, @-$03

    or $46
    ld sp, hl
    ld bc, $fb20
    or $43
    ld sp, hl

jr_041_6e36:
    nop
    jr nz, @-$03

    or $40
    ld sp, hl

jr_041_6e3c:
    jr nz, jr_041_6ea6

    ld e, d
    jr nc, jr_041_6e41

jr_041_6e41:
    adc b
    nop
    ld hl, $227d
    ld a, [bc]
    inc hl
    ld l, d
    rst RST_30
    ld hl, sp-$01
    ld hl, $0068
    jr nz, jr_041_6dd9

    ld [hl], b
    ld hl, $0b68
    jr nz, @+$09

    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_041_6e67

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld hl, $0268

jr_041_6e67:
    jr nz, jr_041_6eb1

    ld [hl], b
    ld [bc], a
    or b
    jr nc, jr_041_6e2a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    add d
    or b
    inc b
    inc e
    ld bc, $0529
    ret nc

    ld bc, $0c29
    call c, $2900
    ld a, [bc]
    pop de
    ld [$0f21], sp
    ldh [rSC], a
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    rst RST_38
    or $1e
    ld hl, sp-$10
    ld hl, $1a09
    ld c, c
    ld [$e006], sp
    ld [bc], a
    jr nz, jr_041_6ec4

    inc e
    nop
    ld [hl+], a

jr_041_6ea6:
    rst RST_38
    or $15
    ld hl, sp-$18
    ld hl, $1a09
    dec bc
    ld b, $1b

jr_041_6eb1:
    ld c, $02
    jr nz, jr_041_6eb5

jr_041_6eb5:
    sub b
    inc b
    jr nz, jr_041_6eba

    sub b

jr_041_6eba:
    nop
    jr nz, @+$04

    ld hl, $1c22
    db $fd
    rst RST_30
    add d
    db $fc

jr_041_6ec4:
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
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
    add d
    or b
    add h
    ld b, [hl]
    nop
    sub c
    ld a, [bc]
    sbc b
    ld [de], a
    ld b, $16
    ld c, $b2
    ld b, [hl]
    dec de
    inc b
    rra
    inc c
    ld bc, $0097
    inc b
    add b
    ld b, [hl]
    nop
    inc c
    add c
    ld b, [hl]
    ld a, [de]
    ld c, l
    inc l
    ld a, c
    ld bc, $342c
    ret nc

    ld bc, $012c
    db $dd
    ld [bc], a
    inc l

jr_041_6f04:
    ld h, d

jr_041_6f05:
    ret nc

    ld h, b
    ld b, [hl]
    db $fc

jr_041_6f09:
    or $ec
    cp $68
    ld [hl], c
    ld bc, $082e
    ret nc

    ld [bc], a
    ld l, $0e
    pop de
    ld l, b
    ld a, c
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld b, $12
    ld c, $39
    inc e
    ld c, c
    ldh a, [$ff7c]
    ld hl, sp+$68
    ld a, c
    ld b, e
    ld b, [hl]
    ld a, [de]
    dec c
    ld [de], a
    ld b, $12
    ld c, $01
    sbc c
    ld c, c
    ldh a, [$ff8a]
    ld hl, sp+$0b
    ld c, b
    ld [bc], a
    inc e
    nop
    sbc c
    jr c, jr_041_6f05

    jr c, @-$3c

    jr c, jr_041_6f09

    jr c, jr_041_6f04

    rlca
    ld c, h
    ld h, c
    ld a, c
    ld bc, $0074
    ld hl, $2200
    nop
    ldh a, [rHDMA4]
    ld hl, sp-$60
    ld [hl], c
    ld h, b
    ld a, c
    ld bc, $fc21
    or $e3
    rst RST_38
    ld bc, $2020
    ld [hl], c
    ld b, c
    ldh [$fff4], a
    xor h
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    xor b
    ld a, c
    nop
    ldh a, [$ff85]
    ld hl, sp+$28
    ld h, b
    inc c
    ld c, c
    ret z

    adc l
    inc b
    ld b, b
    nop
    inc l
    ld bc, $02d0
    jr nz, jr_041_6fa5

    ld [hl], c
    ret


    adc l
    ld [bc], a
    jr nz, jr_041_6f8b

    ld b, b
    nop
    jr z, jr_041_6f8b

    ret nc

    ld [bc], a
    jr nz, jr_041_6fcb

jr_041_6f8b:
    ld b, d
    jr z, jr_041_6fee

    ld [bc], a
    jr nz, jr_041_6fb9

    ld [hl], c
    jr z, jr_041_700d

    ld [bc], a
    jr z, jr_041_6fbc

    pop de
    nop
    ld l, $05
    pop de
    ld l, b
    ld a, c
    db $fd
    or $8b
    ld hl, sp+$0a
    ldh [$fff0], a

jr_041_6fa5:
    jr nc, jr_041_6fa7

jr_041_6fa7:
    inc bc

jr_041_6fa8:
    ld d, h
    ld b, [hl]
    nop
    inc l
    dec b
    db $db
    ld [bc], a
    inc l
    inc bc
    call c, Call_041_7968
    nop
    ld hl, $f7ef
    pop af

jr_041_6fb9:
    rst RST_38
    inc bc
    ld c, b

jr_041_6fbc:
    ld b, b
    ld a, c
    ld bc, $fc21
    or $ae
    rst RST_38
    ld c, $e0
    nop
    nop
    db $f4
    xor h
    inc bc

jr_041_6fcb:
    ld [bc], a
    xor b
    ld a, c
    nop
    ld hl, $2200
    nop
    ldh a, [$ffb3]
    ld hl, sp+$68
    ld a, c
    db $fc
    or $30
    rst RST_38

jr_041_6fdc:
    nop
    jr nz, jr_041_7007

    ld [hl], c
    jr z, jr_041_704a

    ld bc, $01e0
    jr nz, jr_041_7027

    ld b, d
    ld [bc], a
    or b
    jr c, jr_041_6fa8

    sbc b
    ld b, [hl]

jr_041_6fee:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    ldh a, [$ffa0]

jr_041_7007:
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24

jr_041_700d:
    ld c, $28
    ld a, h
    db $fc

Jump_041_7011:
    or $c6
    rst RST_38
    jr z, @+$7e

    ld [bc], a
    ld hl, $f6fc
    add d
    rst RST_38
    jr nz, @+$1e

    jr nc, jr_041_6fdc

    ld [bc], a

jr_041_7021:
    cp h
    ld [$f047], sp
    or l
    add d

jr_041_7027:
    or b
    ld b, $1c
    inc c
    inc e
    ld de, $1a1c
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    ldh a, [$ff86]
    ld sp, hl
    nop
    ld b, $07
    ld c, $20
    ld a, c
    rst RST_38
    jr z, jr_041_7053

    ret nc

    dec h
    inc e
    jr nc, jr_041_70c6

jr_041_704a:
    add hl, hl
    ld a, b

jr_041_704c:
    ld l, d
    ld a, b
    xor e
    ld a, b
    db $ec
    ld a, b
    nop

jr_041_7053:
    sub h

jr_041_7054:
    inc l
    ld a, c
    ld bc, $fc94
    or $d2
    rst RST_38
    ld [$2835], sp
    ld a, c
    rst RST_38
    jr z, jr_041_7054

    pop de
    jr nc, jr_041_70e2

    ld [bc], a
    ld hl, $f6fc
    ld e, d
    rst RST_38
    jr c, jr_041_708a

    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_041_704c

jr_041_7083:
    nop
    rlca
    ld c, b
    dec bc
    jr jr_041_7090

    ld c, d

jr_041_708a:
    pop de
    adc l
    ld bc, $0820
    ld b, b

jr_041_7090:
    nop
    jr z, jr_041_709e

    ret nc

    jr jr_041_7021

    ld e, c
    adc e
    ld b, b
    jr jr_041_70b4

    ld l, b
    ret nz

    nop

jr_041_709e:
    ld b, b
    jr jr_041_70e1

    ld l, b
    ld c, b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_041_70b7

    ld b, b
    nop
    jr z, jr_041_70b5

    ret nc

jr_041_70b4:
    ld [bc], a

jr_041_70b5:
    jr nz, jr_041_70f7

jr_041_70b7:
    ld b, d
    dec a
    ldh [rNR11], a
    adc [hl]
    ld b, b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    jr jr_041_70e2

jr_041_70c6:
    ld bc, $0121
    ld [hl+], a
    nop
    inc hl
    cpl
    ldh [$ff80], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_041_70d8

    ret nc

    jr @+$1e

jr_041_70d8:
    ld bc, $0121
    ld [hl+], a
    ld h, $e0
    sbc b
    ld a, l
    add b

jr_041_70e1:
    add hl, bc

jr_041_70e2:
    ld bc, $0628
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_041_70f5

    ret nc

    nop
    ld [hl+], a
    nop
    jr nz, @+$11

    ldh [rNR41], a

jr_041_70f5:
    jr nz, jr_041_70ff

jr_041_70f7:
    ld b, b
    nop
    inc b
    ld [bc], a
    inc c
    db $10
    jr nz, @+$08

jr_041_70ff:
    ldh [$ff80], a
    jr nz, jr_041_7083

    nop
    ld [$0040], sp
    inc b
    ld [bc], a
    inc c
    add b
    jr nz, jr_041_714d

    nop
    ld [$0040], sp
    inc b
    nop
    inc c
    nop
    ld a, [hl+]
    inc b
    ret nc

    sbc d
    ld a, e
    jr jr_041_7138

    ld bc, $0021
    inc hl
    dec b
    ldh [rP1], a
    jr z, jr_041_712a

    ret nc

    sbc d
    ld a, e
    jr jr_041_7146

jr_041_712a:
    ld bc, $0121
    inc hl
    nop
    ldh a, [$ff35]
    db $fc
    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h

jr_041_7138:
    ld [$0047], sp
    nop
    db $10
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $04
    inc e

jr_041_7146:
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    dec bc

jr_041_714d:
    ld c, c
    ld b, c
    jr jr_041_7151

jr_041_7151:
    dec hl
    ld bc, $08d0
    adc e
    jr jr_041_70d8

    nop
    ld a, [hl+]
    ld bc, $48d0
    adc e
    db $10
    add b
    adc b
    ld a, a
    rst RST_38
    jr z, jr_041_7169

    ret nc

    ret


    ld a, l
    adc c

jr_041_7169:
    add hl, bc
    ld [bc], a
    add hl, sp
    inc l
    ldh a, [$ffb2]

jr_041_716f:
    db $fd
    jr nz, jr_041_718e

    ld [hl], b
    rst RST_30
    ret


    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
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
    jr jr_041_716f

    nop
    inc c
    ld c, b

jr_041_718e:
    inc h
    jr jr_041_71b1

    ld a, h
    ld h, d
    ld a, l
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $fd
    or $5e
    ld sp, hl
    ld hl, $e38b
    adc c
    jr nz, jr_041_71c2

    nop
    ld [hl+], a
    nop
    ldh a, [$ff98]
    ld sp, hl
    jr nz, @+$1e

    nop
    ldh a, [$fff1]

jr_041_71b1:
    ld sp, hl
    jr nz, jr_041_7230

    ld [bc], a
    ld hl, $f6fc
    or e
    cp $10

jr_041_71bb:
    cp h
    ld bc, $00bc

jr_041_71bf:
    ld b, a
    sbc b
    ld d, b

jr_041_71c2:
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $12
    ld b, $12
    ld c, $1b
    ld b, $84
    nop
    inc h
    jr jr_041_71bb

    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_041_71e6

    dec c
    ld h, $7d
    rrca
    dec h
    jr z, jr_041_7200

    jr nc, jr_041_7226

jr_041_71e6:
    ld [$2043], sp
    ld [hl], l
    ld a, [hl+]
    ld b, b
    ld h, c
    ld a, l
    db $10
    jr nz, jr_041_7231

    ld b, d
    ld [$1040], sp
    ld b, e

jr_041_71f6:
    dec de
    dec c
    jr z, jr_041_723a

    jr jr_041_723f

    ld h, b
    ld [hl], l
    ld [hl], b
    cp h

jr_041_7200:
    ld bc, $00bc

jr_041_7203:
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr nc, jr_041_71bf

    dec bc
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $1b
    ld b, $1b
    ld c, $2d
    ld b, $2d
    ld c, $84
    nop
    inc h
    jr jr_041_7203

    nop
    rlca
    ld c, b
    inc h
    jr @+$22

    ld a, h

jr_041_7226:
    ld bc, $1a21
    inc e
    db $fd
    or $47
    ei
    jr nz, jr_041_72ac

jr_041_7230:
    ld [bc], a

jr_041_7231:
    ld hl, $1c2a
    db $fd
    or $42
    ei
    jr nc, jr_041_71f6

jr_041_723a:
    ld bc, $00bc
    ld b, a
    nop

jr_041_723f:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    adc b
    or b
    sub h
    ld b, [hl]
    dec c
    sbc l
    dec de
    inc b
    dec de
    inc c
    inc e
    inc e
    ld l, e
    ld b, [hl]
    call nz, $c4c8
    jp $c8c4


    call nz, Call_041_68c3
    ld b, [hl]
    nop
    inc hl
    ld bc, $6183
    ld b, [hl]
    ld b, c
    add e
    inc bc
    ld [hl], a
    ld b, e
    ld [hl], a
    ld b, b
    inc l
    inc b
    pop de

jr_041_726e:
    nop
    ld hl, $2201
    nop
    inc hl
    nop
    ldh a, [$ff92]
    ei
    add b
    inc l
    dec b
    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2201

jr_041_7282:
    ld bc, $0023
    ldh a, [$ff8a]
    ei
    nop
    dec l
    ld [bc], a
    ret nc

    ld l, b
    ld b, [hl]
    nop
    adc e
    jr z, @-$7e

    ld c, $9a
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld l, b
    ld b, [hl]
    ld b, b
    adc e
    db $10
    add b
    ld bc, $4020
    ld b, d
    ld [$f0b0], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_041_72ac:
    nop
    or l
    ld a, [bc]
    inc e
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_041_7282

    nop
    dec b
    ld c, b
    add hl, bc
    jr jr_041_72bf

jr_041_72bf:
    ld a, [hl+]
    inc bc
    ret nc

    ld c, b
    adc e
    add hl, bc
    adc e
    ld b, b
    jr jr_041_72d9

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    dec bc
    inc e
    nop

jr_041_72d9:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld b, $48
    add hl, bc
    jr jr_041_72e7

jr_041_72e7:
    dec hl
    ld bc, $08d0
    adc e
    jr jr_041_726e

    nop

jr_041_72ef:
    ld a, [hl+]
    ld bc, $48d0
    adc e
    db $10
    add b
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
    jr jr_041_72ef

    nop
    dec c
    ld c, b
    inc h
    jr @-$1e

    ld a, l
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    ld e, [hl]
    ei
    and c
    ld a, l
    adc c
    ld b, $49
    rrca
    ld b, b
    jr jr_041_7325

jr_041_7325:
    ld b, $00
    ld c, $61
    adc e
    ld a, [bc]
    inc e
    ld b, d
    ld b, e
    ld de, $201c
    ld a, l
    nop
    rlca
    nop
    rrca
    ld b, b
    jr jr_041_7339

jr_041_7339:
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_041_7343:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld l, $48
    nop
    ld hl, $f770
    ld e, h
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld b, [hl]
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld a, [hl+]
    ld c, c
    ld b, a
    jr @+$3a

    inc e
    ld c, $cc
    ld c, $c0
    ld c, $cc
    ld c, $c0
    nop
    ld hl, $833d
    ld a, [hl]
    add e
    add hl, sp
    ld [hl], a
    ld a, c
    ld [hl], a
    rst RST_38
    jr nz, jr_041_7343

    ld [hl], a
    ld sp, hl
    ld [hl], a
    inc h
    ld c, e
    add hl, sp
    ld a, l
    rrca
    dec h
    add hl, bc
    add hl, bc
    inc e
    ld a, b
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr nz, jr_041_73e0

    ld [$1843], sp
    ld [hl], b
    ld a, c
    ld a, l
    add hl, bc
    rlca
    add hl, bc
    ld c, $28
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld a, b
    ld a, l
    nop
    add hl, bc
    dec b
    ld b, b
    ld e, b
    ld a, b
    ld [bc], a
    ld b, b
    ld a, [hl+]
    ld b, e
    ld e, d
    ld [hl], b
    cp c
    ld a, l
    ld c, c
    rlca
    ld c, c
    inc c
    jr jr_041_742e

    rla
    ld c, d
    db $10
    ld b, b
    ld [$1843], sp
    ld h, b
    ld hl, sp+$7d
    add b
    ld b, $80
    ld c, $d8
    ld [hl], b
    cp b
    adc c
    ld sp, hl
    adc c
    adc b
    ld b, d
    nop
    jp nc, $81f8

jr_041_73e0:
    jr c, jr_041_745e

    ld a, d
    ld a, l
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $fd
    or $36
    ld hl, sp+$39
    adc e
    ei
    adc c
    jr c, jr_041_7412

    nop
    ld [hl+], a
    nop
    ldh a, [rSVBK]
    ld hl, sp+$38
    inc e
    nop
    ldh a, [$ffc9]
    ld hl, sp+$38
    inc e
    ld bc, $0021
    ldh a, [$ff35]
    ei
    ld b, b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_041_7412:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call Call_000_106e
    ld [$5098], sp
    nop
    inc bc
    ld h, b
    ld e, [hl]
    nop
    inc bc
    rst RST_38
    rrca
    db $fc
    rst RST_38
    ldh a, [$ffb5]
    add [hl]
    or b
    inc b
    inc e

jr_041_742e:
    ld c, $1c
    ld [de], a
    ld b, $17
    ld c, $1b
    ld b, $1b
    ld c, $9c
    ld b, [hl]
    dec d
    ld c, l
    jp hl


    ld a, b
    add b
    jr nz, jr_041_7449

    ld b, b
    nop
    ld b, $03
    ld c, $00
    dec hl
    inc h

jr_041_7449:
    ret nc

    dec b
    xor c
    ld a, [hl+]
    ld l, b
    db $10
    ld b, $00
    rrca
    nop
    inc hl
    ld [$1070], sp
    rlca
    nop
    rrca
    ld c, b
    ld [hl], b
    db $10
    dec b

jr_041_745e:
    nop
    rrca
    adc b
    ld [hl], b
    jr nz, jr_041_74e0

    ld d, c
    nop
    ld c, c
    ld c, $92
    inc bc
    sub d
    ld c, $00
    sub d
    ld bc, $0593
    xor d
    ld [bc], a
    sub d
    ld bc, $5222
    ld b, d
    inc bc
    sub d
    inc b
    sub [hl]
    ld a, [hl-]
    inc e
    ld h, e
    ld b, [hl]
    daa
    ldh a, [$ff90]
    ld hl, sp-$17
    ld a, b
    ld a, a
    jr nz, jr_041_7491

    ld b, b
    add sp, $70
    ld hl, $00e0
    nop
    ld h, b

jr_041_7491:
    ld e, [hl]
    nop
    inc bc
    dec b
    xor d
    ld h, c
    ld a, l
    ld [$0007], sp
    rrca
    db $10
    ld [hl], b
    jr nz, jr_041_751d

    nop
    add hl, bc
    ld d, b
    ld [hl], b
    db $10
    inc e
    add hl, bc
    ld b, $09
    rrca
    add c
    ld [hl], b
    jr nz, @+$7e

    pop hl
    ld a, l
    adc c
    ld b, $89
    ld c, $a2
    ld a, l
    ld d, d
    rlca
    ld d, d
    rrca
    nop
    sub d
    ld bc, $0593
    xor d
    ld [bc], a
    sub d
    ld bc, $5222
    ld b, d
    inc bc
    sub d
    inc b
    sub [hl]
    ld a, [hl-]
    inc e
    ld h, e
    ld b, [hl]
    daa
    ldh a, [rBCPD]
    ld hl, sp+$06
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_041_74e0:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    nop
    sub d
    dec de
    inc b
    dec de
    inc c
    sbc d
    ld b, [hl]
    ldh [$ff7d], a
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    ld l, b
    ld a, [$7da1]
    adc c
    ld b, $49
    rrca
    ld b, b
    jr jr_041_7511

jr_041_7511:
    ld b, $00
    ld c, $01
    sub b
    nop
    jr nz, @-$7e

    ld b, [hl]
    ret nc

    ld b, l
    ld [hl-], a

jr_041_751d:
    jp c, Jump_041_6820

    ld c, d
    ld b, [hl]
    pop de
    nop
    ld [$4218], sp
    ld l, b
    inc bc
    jr nz, jr_041_756b

    ld b, d
    dec c
    inc e
    add d
    ld b, d
    ld bc, $a6d0
    ld a, h
    nop
    ldh [$ff66], a
    ld a, h
    nop
    sbc b
    ld b, b
    ld b, h
    ld bc, $019a
    inc e
    ld d, c
    ld b, e
    jr nz, jr_041_75c1

jr_041_7544:
    nop
    rlca
    nop
    rrca
    ld b, b
    jr jr_041_754b

jr_041_754b:
    ld b, $02
    ld c, $17
    inc e
    and e
    ld l, b
    nop
    dec hl
    dec b
    ret nc

    jr nz, @+$7e

    ld hl, $6968
    jr jr_041_75a6

    ld l, b
    call c, Call_000_29f0
    ei
    jr nz, jr_041_75cc

    jr z, @+$1a

    ld bc, $2068
    inc e
    ld [hl-], a

jr_041_756b:
    inc e
    dec sp
    inc e
    rst RST_38
    rst RST_30
    ld e, e
    rst RST_38
    ld c, b
    ld b, [hl]
    ld bc, $0030
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    ld bc, $8020
    ld b, h
    ret nc

    ld b, l
    call z, Call_000_02db
    or b
    jr c, jr_041_7544

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    ldh a, [$ff7d]
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0

jr_041_75a6:
    jr @-$04

    or c
    ld a, l
    adc c
    ld b, $49
    rrca
    ld b, b
    jr jr_041_75b1

jr_041_75b1:
    ld b, $00
    ld c, $f1
    ld a, h
    adc b
    ld b, [hl]
    ld [hl], c
    adc e
    ld b, c
    ld b, e
    jr nc, @+$7f

    nop
    rlca
    nop

jr_041_75c1:
    rrca
    ld b, b
    jr jr_041_75c5

jr_041_75c5:
    ld b, $07
    ld c, $f0
    ld a, l
    add b
    add hl, bc

jr_041_75cc:
    ld bc, $5728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld d, d
    ldh [rSC], a
    jr z, jr_041_75e9

    ret nc

    inc bc
    jr z, jr_041_760f

    ret nc

    ld c, l
    ldh [$ff03], a
    ld c, c
    jr nc, jr_041_7604

    ld b, d

jr_041_75e9:
    ld b, [hl]
    dec sp
    inc e
    rst RST_38
    rst RST_30
    inc e
    rst RST_38
    ld b, [hl]
    ldh [rP1], a
    nop
    dec sp
    ld h, d
    ld b, c
    ld [$7fb0], sp
    rst RST_38
    jr z, jr_041_7601

    pop de
    jr nc, jr_041_761c

    nop

jr_041_7601:
    ld hl, $f000

jr_041_7604:
    ld b, e
    ld hl, sp-$50
    ld [hl], a
    or l
    ld a, a
    jr nc, @+$7e

    ld bc, $fd21

jr_041_760f:
    or $9f
    ld sp, hl
    inc b
    inc e
    db $e4
    inc b
    add hl, bc
    ld c, b
    inc h
    jr jr_041_763f

    inc c

jr_041_761c:
    jr nc, jr_041_769a

    ld [bc], a
    ld hl, $f6fd
    sub [hl]
    ld sp, hl
    ld [bc], a
    inc e
    jp nc, $d200

    add hl, de
    ld bc, $123a
    inc b
    ld [de], a
    inc c
    jr z, @+$1e

    ld hl, $001c
    inc hl
    inc l
    ldh a, [$ff39]
    ei
    ld hl, $00e0
    nop
    rst RST_38

jr_041_763f:
    rst RST_38
    or b
    ld a, a
    rst RST_38

jr_041_7643:
    jr z, @+$06

    pop de
    jr nc, jr_041_7664

    ld bc, $0021

jr_041_764b:
    ldh a, [$ff1f]
    ld hl, sp-$50
    ld [hl], a
    or l
    ld a, a
    jr nc, @+$7e

    ld bc, $fd21
    or $7b

jr_041_7659:
    ld sp, hl
    inc b
    inc e
    db $e4
    nop
    ld b, h
    ld b, h
    inc h
    inc b
    inc h
    inc c

jr_041_7664:
    jr nc, jr_041_76e2

    ld [bc], a
    ld hl, $f6fd
    ld [hl], d
    ld sp, hl
    ld [bc], a
    inc e
    jp nc, $d200

    add hl, de
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr z, jr_041_7694

    ld hl, $011c
    inc hl
    inc l
    ldh a, [rNR21]
    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_041_7643

    add e
    or b
    inc b
    inc e
    dec c
    inc e

jr_041_7694:
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_041_76a1

    ld [hl], b

jr_041_769a:
    and b
    jr nz, @+$4a

    ld [hl], b

jr_041_769e:
    jr nz, @+$7e

    inc bc

jr_041_76a1:
    ld hl, $f6fd
    ld d, l
    ld sp, hl
    ld l, c
    ld b, [hl]
    ret nz

    nop
    ld [bc], a
    jr nc, jr_041_76f5

    add b
    ldh [$ff7d], a
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    adc a
    ld sp, hl
    ld l, c
    ld b, [hl]
    nop
    ld b, $00
    ld c, $02
    jr nc, jr_041_764b

    add b
    add b
    jr nz, @-$3e

    ld bc, $80c8
    rlca
    ld c, b
    ld [$0f81], sp
    jr nz, jr_041_7659

    ld [hl], d
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    inc l
    ldh a, [$ffdb]
    ld a, [$0600]
    nop
    ld c, $03
    or b
    jr nc, jr_041_769e

jr_041_76e2:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    rlca

jr_041_76f5:
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld sp, hl
    ld a, l
    adc b
    add hl, bc
    nop
    jr z, @+$33

    pop de
    adc b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    ld h, l
    ld sp, hl
    inc b
    inc e
    cp b
    ld a, l
    add b
    ld b, $40
    rrca
    inc h

jr_041_7717:
    jr jr_041_773d

    ld b, $24
    ld c, $f8
    ld a, l
    add b
    ld b, $80
    ld c, $00
    ld hl, $f7f0
    call z, Call_000_05f9
    inc e
    dec l
    ld b, $2d
    ld c, $f8
    ld a, l
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    jp Jump_000_00f9


    ld b, $00

jr_041_773d:
    ld c, $3e
    ld a, h
    ld a, d
    ld a, l
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $fa
    ld a, h
    ld b, e
    ld b, [hl]
    ld h, e
    ld b, e
    inc e
    inc e
    dec sp
    ld a, l
    dec de
    rlca
    dec de
    rrca
    dec de
    add hl, de
    dec de
    inc b
    dec de
    inc c
    nop
    sub l
    ld bc, $3090
    inc e
    db $fc
    or $08
    cp $02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    add hl, bc
    ld b, $63
    adc e
    dec h
    adc e
    nop
    add hl, hl
    ld [hl-], a
    pop de
    ldh [$ff89], a
    ld bc, $0128
    pop de
    nop
    ld [hl+], a
    ld [$e0e0], sp
    adc c
    ld b, d
    ld [$2101], sp
    ld bc, $5240
    jr jr_041_7717

    ld a, [de]
    ld bc, $0038
    inc b
    ld [bc], a
    inc c
    nop
    dec l
    db $10
    pop de
    nop
    dec hl
    ld b, c
    ret nc

    ld hl, $0368
    ld [hl+], a
    ld d, d
    ld b, d
    ld e, b
    ld e, $00
    inc b
    inc bc
    inc c
    add sp, $18
    ret nz

    nop
    ld b, b
    jr @+$42

    ld l, b
    sub b
    ld b, d
    scf
    pop de
    nop
    dec hl
    db $f4
    pop de
    ld [hl-], a
    ldh [$ff93], a
    ld b, d
    dec c
    reti


    ld hl, $0368
    ld h, $76
    ld b, d
    ld e, b
    ld e, $00
    inc b
    inc bc
    inc c
    add sp, $18
    ret nz

    nop
    ld b, b
    jr @+$42

    ld l, b
    or b

jr_041_77dd:
    ld b, d
    ld h, $d1
    sub e
    ld b, d
    db $f4
    ret c

    ld l, b
    ld e, $36
    ldh [$ffe0], a
    adc c
    ld bc, $0128
    pop de
    nop
    ld [hl+], a
    inc b
    ldh [$ffe0], a
    adc c
    ld b, d
    ld [$2101], sp
    ld bc, $5240
    jr jr_041_77fe

    inc e

jr_041_77fe:
    and b
    adc c
    ld b, b
    ld a, [de]
    add l
    ld b, d
    ld d, $d1
    ld c, b
    ld e, $83
    ld b, d
    ld c, $da
    ld [hl+], a
    ld l, b
    inc bc
    ld h, $76
    ld b, d
    ld bc, $581c
    inc e
    nop
    inc b
    inc bc
    inc c
    add sp, $18
    ret nz

    nop
    add b
    jr @+$42

    ld l, b
    or b
    ld b, d
    inc bc
    pop de
    adc e
    ld b, d
    db $f4
    db $db
    nop
    jr nz, jr_041_7843

    ldh [$ff63], a
    add e
    ld bc, $1320
    ldh [$ff93], a
    ld b, d
    dec c
    jp nc, Jump_041_6821

    inc bc
    ld h, $76
    ld b, d
    ld e, b
    inc e
    nop
    inc b
    inc bc

jr_041_7843:
    inc c
    add sp, $18
    ret nz

    nop
    ld b, b
    jr jr_041_788b

    ld l, b
    or b
    ld b, d
    xor $d1
    sub e
    ld b, d
    db $f4
    db $d3
    ld l, b
    inc e
    ld h, d
    add e
    jr nz, jr_041_77dd

    ld [bc], a
    jr nz, jr_041_78cd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ld b, $1c
    add hl, bc
    ld b, $0d
    ld c, $2f
    inc e
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    ldh a, [$ff89]
    add l
    ld b, d
    ld c, $d3
    jr nc, @+$7e

    ld [hl], d
    ld a, l
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc

jr_041_788b:
    ld c, $fc
    or $e6
    db $fd
    ld sp, $f38b
    adc c
    jr nc, @+$1e

    nop
    ld [hl+], a
    rst RST_38
    rst RST_30

jr_041_789a:
    jr nz, jr_041_789a

    ld [hl], a
    ldh [$fff0], a
    ld a, l
    add b
    ld b, $80
    ld c, $01
    ld hl, $f7f0
    sub a
    ld hl, sp-$4f
    ld a, l
    adc c
    ld b, $49
    rrca
    ld b, b
    jr jr_041_78b3

jr_041_78b3:
    ld b, $04
    ld c, $41
    ld b, [hl]
    nop
    add hl, hl
    add hl, sp
    pop de
    jr nc, @+$7e

    ld a, [hl+]
    inc e
    ld h, d
    ld b, e
    ld [de], a
    ld b, $12
    ld c, $71
    ld a, l
    add hl, bc
    rlca
    dec bc
    add hl, bc
    dec bc

jr_041_78cd:
    ld b, e
    dec de
    ld c, $01
    ld hl, $f6fc
    jp hl


    db $fd
    ld sp, $308b
    inc e
    nop
    ld [hl+], a
    dec hl
    inc e
    rst RST_38
    rst RST_30
    db $fd
    db $fd
    ldh a, [$ff89]
    ld bc, $611c
    ld b, e
    ld [$341c], sp
    ld a, l
    inc h
    rlca
    inc h
    rrca
    inc h
    jr jr_041_7917

    inc b
    inc h
    inc c
    jr nc, jr_041_7974

    inc bc
    ld hl, $f6fd
    add hl, hl
    ld hl, sp+$05
    inc e
    db $ed
    inc b
    dec l
    inc c
    jr nc, jr_041_7982

    inc b
    ld hl, $f6fd
    ld [hl+], a
    ld hl, sp-$40
    nop
    nop
    dec de
    nop
    inc b
    nop
    inc c
    inc sp
    ld a, h
    ld [hl], d

jr_041_7917:
    ld a, l
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $00
    sub l
    ld bc, $1890
    inc e
    nop
    ld [hl+], a
    inc hl
    inc e
    db $fc
    or $25
    db $fd
    ld l, $e0
    jr nc, @+$7e

    ld a, [hl-]
    inc e
    ld h, d
    ld b, e
    ld [de], a
    ld b, $12
    ld c, $71
    ld a, l
    add hl, bc
    rlca
    dec bc
    add hl, bc
    dec bc
    ld b, e
    dec de
    ld c, $00
    ld hl, $f6fc
    xor a
    db $fd
    ldh a, [c]
    adc c
    jp nc, Jump_000_311b

    adc e
    adc c
    jr jr_041_795c

    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nc, jr_041_7978

jr_041_795c:
    dec sp
    inc e
    rst RST_38
    rst RST_30
    cp l
    db $fd
    jr nc, @+$7e

    inc bc
    ld hl, $f6fc

Call_041_7968:
    di
    rst RST_38
    ret nz

    inc b
    nop
    inc c
    inc sp
    ld a, h
    ld [hl], d
    ld a, l
    ld [de], a
    rlca

jr_041_7974:
    ld de, $1109
    ld b, e

jr_041_7978:
    add hl, bc
    ld c, $00
    sub b
    jr nc, jr_041_79fb

    nop
    rlca
    nop
    rrca

jr_041_7982:
    ld bc, $1890
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    db $fc
    or $f5
    db $fc
    ld [bc], a
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
    add c
    or b
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    sub c
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $99
    ld b, [hl]
    ld h, b
    adc e
    add d
    ld b, [hl]
    nop
    daa
    nop
    dec h
    nop
    jr nz, jr_041_7a0e

    ld b, l
    inc e
    jp nc, $1c46

    dec c
    ldh [$ff78], a
    inc e
    nop
    ld b, $07
    ld c, $20
    adc e
    ld h, c
    adc e
    ld b, b
    jr jr_041_79fc

    ld l, b
    ret nz

    nop
    ld b, b
    jr @+$43

    ld l, b
    inc bc

jr_041_79e3:
    jr nz, jr_041_7a25

    ld b, d
    add c
    ld b, d
    ld [$20d1], sp
    inc e
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    pop bc
    cp $00
    ld b, $00
    ld c, $05
    ld b, e
    ld [bc], a
    jr z, jr_041_79e3

jr_041_79fb:
    ret nc

jr_041_79fc:
    jr nc, jr_041_7a04

    nop
    ld c, $40
    ld b, l
    ldh [c], a
    db $d3

jr_041_7a04:
    nop
    sbc b
    nop
    jr z, @+$2d

    ret nc

    ld bc, $052d
    ret nc

jr_041_7a0e:
    ld bc, $012d
    db $dd
    inc bc
    dec l
    ld de, $01dd
    jr nz, jr_041_7a3d

    ldh [rNR41], a
    inc e
    ld d, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld h, l
    cp $20
    inc e
    rst RST_38

jr_041_7a25:
    rst RST_30
    or [hl]
    db $fd
    jr nz, jr_041_7a46

    nop
    ld hl, $f000
    ld [hl+], a
    ld hl, sp+$20
    ld a, h
    ld [bc], a
    ld hl, $f6fc
    ld [hl], h
    ld a, [$e013]
    jr nz, jr_041_7a58

    ld d, c

jr_041_7a3d:
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, l
    cp $20
    inc e
    add hl, sp
    inc e

jr_041_7a46:
    ld c, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc c
    rst RST_38
    jr nz, jr_041_7a6a

    rst RST_38
    rst RST_30
    and c
    db $fd
    jr nz, jr_041_7a70

    nop
    ld hl, $f000

jr_041_7a58:
    dec c
    ld hl, sp+$20
    ld a, h
    ld [bc], a
    ld hl, $f6fc
    ld e, a
    ld a, [$2000]
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]

jr_041_7a6a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_041_7a70:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld b, $0c
    ld c, $53
    ld l, b
    nop
    dec hl
    add hl, bc
    ret nc

    db $10
    adc e
    ld d, c
    adc e
    ld b, b
    jr @+$13

    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_041_7acf

    ld l, b
    ld hl, $dc1c
    ldh a, [$ff8f]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $09
    ld b, $12
    ld b, $12
    ld c, $0e
    ld c, [hl]
    rrca
    dec h
    jr z, jr_041_7af2

    inc sp
    ld a, b
    sbc b
    ld b, [hl]
    db $10
    inc h
    ld h, h
    ld b, d
    inc hl
    inc e
    ld b, a
    ld b, [hl]
    dec sp
    ld b, b
    inc bc
    ld b, e
    add hl, bc
    dec c
    dec hl
    ld b, b
    dec bc
    ld b, e
    inc sp
    ld [hl], b
    ld a, [hl+]
    ld b, b
    ld [hl], b
    ld a, b
    inc b

jr_041_7acf:
    ld b, b
    inc d
    ld b, e
    ld [hl], h
    ld [hl], b
    ldh a, [$ff78]
    add b
    ld hl, $4308
    ldh a, [rSVBK]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld e, [hl]
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld b, $00
    add hl, hl

jr_041_7af2:
    ld [bc], a
    pop de
    dec b
    jr nz, @+$6c

    rst RST_30
    jp hl


    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0b
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    inc b
    ld c, b
    ld a, [bc]
    jr jr_041_7b25

    dec hl
    ld d, a
    ret c

    sbc b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_041_7b1f

jr_041_7b1f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b

jr_041_7b25:
    ld d, b
    nop
    inc bc
    inc l
    ld a, e
    db $10
    ld [$7b70], sp
    db $10
    ld [$7b70], sp
    db $10
    ld [$7b74], sp
    db $10
    ld [$7b78], sp
    db $10
    ld [$7b7c], sp
    db $10
    ld [$7b80], sp
    db $10
    ld [$7b84], sp
    db $10
    ld [$7b88], sp
    db $10
    ld [$7b8c], sp
    db $10
    ld [$7b90], sp
    db $10
    ld [$7b96], sp
    db $10
    ld [$7b9e], sp
    db $10
    ld [$7ba4], sp
    db $10
    ld [$7bac], sp
    db $10
    ld [$7bb4], sp
    db $10
    ld [$7bba], sp
    db $10
    ld [$7bc2], sp
    db $10
    ld [$6850], sp
    dec hl
    ldh [$ff90], a
    adc c
    add hl, hl
    ldh [$ffd0], a
    adc c
    daa
    ldh [rNR10], a
    ld a, h
    dec h
    ldh [$ff50], a
    ld a, h
    inc hl
    ldh [$ff90], a
    ld a, h
    ld hl, $d0e0
    ld a, h
    rra
    ldh [rNR10], a
    ld a, l
    inc bc
    ldh [rNR10], a
    ld a, l
    nop
    add hl, bc
    ld a, [de]
    ldh [$ff50], a
    ld a, l
    nop
    rlca
    nop
    rrca
    ld d, $e0
    ld d, b
    ld a, l
    nop
    add hl, bc
    inc de
    ldh [$ff90], a
    ld a, l
    ld b, b
    rlca

jr_041_7ba8:
    ld b, b
    rrca
    rrca
    ldh [$ff90], a
    ld a, l
    add b
    ld b, $40
    rrca
    dec bc
    ldh [$ff90], a
    ld a, l
    add b
    add hl, bc
    ld [$d0e0], sp
    ld a, l
    add b
    ld b, $80
    ld c, $04
    ldh [$ffd0], a
    ld a, l
    add b
    add hl, bc
    ld bc, $01e0
    jr nz, jr_041_7c0b

    ld b, d
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0c
    ld c, $81
    nop
    add hl, bc
    jr jr_041_7ba8

    nop
    inc b
    ld c, b
    dec bc
    jr jr_041_7bf5

    inc l
    ld [hl], e
    ret c

    and b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_041_7bef

jr_041_7bef:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b

jr_041_7bf5:
    ld d, b
    nop
    inc bc
    db $fc
    ld a, e
    db $10
    ld [$7c40], sp
    db $10
    ld [$7c40], sp
    db $10
    ld [$7c44], sp
    db $10
    ld [$7c48], sp
    db $10

jr_041_7c0b:
    ld [$7c4c], sp
    db $10
    ld [$7c50], sp
    db $10
    ld [$7c54], sp
    db $10
    ld [$7c58], sp
    db $10
    ld [$7c5c], sp
    db $10
    ld [$7c68], sp
    db $10
    ld [$7c76], sp
    db $10
    ld [$7c82], sp
    db $10
    ld [$7c90], sp
    db $10
    ld [$7c9c], sp
    db $10
    ld [$7caa], sp
    db $10
    ld [$7cb8], sp
    db $10
    ld [$7cc4], sp
    db $10
    ld [$605a], sp
    ld b, l
    ldh [$ff9a], a
    add c
    ld b, e
    ldh [$ffda], a
    add c
    ld b, c
    ldh [rNR30], a
    ld [hl], h
    ccf
    ldh [$ff5a], a
    ld [hl], h
    dec a
    ldh [$ff9a], a
    ld [hl], h
    dec sp
    ldh [$ffda], a
    ld [hl], h
    add hl, sp
    ldh [rIF], a
    jr nz, jr_041_7c61

    ld b, b
    add hl, de

jr_041_7c61:
    ld a, l
    db $10
    jr nz, jr_041_7ca5

    ld b, d
    ld [bc], a
    ldh [rNR12], a
    ld bc, $7d19
    rrca
    jr nz, jr_041_7c77

    ld b, b
    db $10
    ld b, e
    jr jr_041_7ce9

    inc l
    ldh [rIF], a

jr_041_7c77:
    jr nz, jr_041_7c7b

    ld b, b
    ld e, c

jr_041_7c7b:
    ld a, l
    db $10
    jr nz, jr_041_7cbf

    ld b, d
    ld [bc], a
    ldh [rNR12], a
    ld bc, $7d59
    rrca
    jr nz, jr_041_7c91

    ld b, b
    db $10
    ld b, e
    ld e, b
    ld [hl], l
    rra
    ldh [rTAC], a

jr_041_7c91:
    jr nz, jr_041_7c95

    ld b, b
    sbc c

jr_041_7c95:
    ld a, l
    ld [$4020], sp
    ld b, d
    add hl, bc
    ldh [rTAC], a
    jr nz, @+$04

    ld b, b
    jp nc, $9900

    ld a, l
    add hl, sp

jr_041_7ca5:
    jr nz, jr_041_7ce7

    ld b, d
    ld [bc], a
    ldh [$ff92], a
    ld bc, $7d99
    ccf
    jr nz, jr_041_7cb9

    ld b, b
    db $10
    ld b, e
    sbc b
    ld [hl], l
    dec bc
    ldh [$ff3f], a

jr_041_7cb9:
    jr nz, jr_041_7cbd

    ld b, b
    reti


jr_041_7cbd:
    ld a, l
    ld b, b

jr_041_7cbf:
    jr nz, jr_041_7d01

    ld b, d
    ld [bc], a
    ldh [$ff92], a
    ld bc, $7dd9
    ccf
    jr nz, @+$0a

    ld b, b
    db $10
    ld b, e
    ret c

    ld [hl], l
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
    ld [$241c], sp
    ld b, $24
    ld c, $00
    inc b
    nop
    inc c
    adc a

jr_041_7ce7:
    rst RST_30
    ld [hl], c

jr_041_7ce9:
    ld a, [$1c21]
    jr nz, jr_041_7d10

    ld l, b
    rst RST_30
    ld a, l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    ld [$111c], sp

jr_041_7d01:
    inc e
    inc e
    inc e
    ld b, $9d
    ld [hl], $06
    ld [hl], $0e
    nop
    inc b
    nop
    inc c
    inc h
    inc b

jr_041_7d10:
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld bc, $8f22
    rst RST_30
    sbc h
    ld sp, hl
    ld bc, $201c
    jr nz, jr_041_7d21

jr_041_7d21:
    sub b
    ld bc, $3090
    inc e
    ld [hl+], a
    inc e
    dec hl
    inc e
    db $fc
    or $45
    ld a, [$b002]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $00
    add hl, hl
    ld bc, $01d0
    add hl, hl
    inc b
    ret nc

    ld bc, $0348
    ldh [rP1], a
    nop
    sbc h
    ld e, l
    jp hl


    ld [$4803], sp
    ld de, $201c
    ld [hl+], a
    ld l, b
    rst RST_30
    ld b, a
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_041_7d64:
    cp h
    ld e, l
    jp hl


    ld [$b530], sp
    add [hl]
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    inc c
    ld c, h
    adc c
    dec c
    add hl, bc
    add hl, de
    ld c, l
    adc b
    ld l, l
    ld bc, $4c0a
    dec l
    add hl, de
    add b
    inc h
    nop
    sub h
    ld bc, $0294
    sub d
    inc bc
    sub e
    ld a, [bc]
    ld a, b
    inc b
    sub d
    ld c, c
    ld a, b
    dec b
    sub c
    add hl, hl
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    db $fc
    or $26
    ld a, [$b006]
    jr nc, jr_041_7d64

    ld bc, $00bc
    ld b, a
    sub h
    inc l
    ld b, l
    ld [$5ddc], sp
    jp hl


    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc d
    inc e
    nop
    ld b, $06
    ld c, $37
    inc e
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ldh a, [$fff0]

jr_041_7dcb:
    ld sp, hl
    dec b
    ld c, l
    inc d
    jr nz, jr_041_7dcb

    or $e4
    cp $28
    ld h, b
    nop
    jr z, jr_041_7ddf

    pop de
    jr nz, jr_041_7df8

    ld hl, sp-$0a
    or d

jr_041_7ddf:
    ei
    ld e, e
    ldh [rP1], a
    nop
    db $10
    xor l
    inc bc
    ld [bc], a
    dec bc
    ld l, $01
    ret nc

    ld [de], a
    ld c, b
    ld b, $71
    nop
    inc l
    ld bc, $10d0
    ld c, b
    inc b
    ld h, b

jr_041_7df8:
    add hl, hl
    ld l, b
    nop
    jr nz, jr_041_7e05

    ld h, b
    rst RST_38
    jr nz, jr_041_7e09

    ld [hl], c
    ld a, [hl+]
    ld l, b
    ld d, c

jr_041_7e05:
    ld a, c
    ld sp, $4020

jr_041_7e09:
    ld b, d
    ld [$5040], sp
    ld [hl], c
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, c
    ccf
    jr nz, jr_041_7e1d

    ld b, b
    ld d, b
    ld [hl], c
    add hl, hl
    ld l, b
    ld bc, $4020

jr_041_7e1d:
    ld b, d
    ld [$2972], sp
    ld l, b
    ld c, b
    ld [hl], d
    inc bc
    ld l, $09
    pop de
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, c
    rrca
    jr c, jr_041_7e37

    ld b, b
    ld bc, $0821
    ld b, e
    ld de, $00e0

jr_041_7e37:
    nop
    db $fc
    xor h
    inc bc
    ld [bc], a
    ld b, $2f
    rlca
    pop de
    ld a, [hl+]
    ld l, b
    ld d, c
    ld a, c
    db $10
    jr nz, @+$42

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    inc b
    ldh [$ff2a], a
    ld l, b
    ld d, c
    ld a, c
    db $10
    jr nz, @+$42

jr_041_7e57:
    ld b, d
    ld [$5040], sp
    ld [hl], c
    nop
    ld hl, $4c11
    ld de, $124d
    ld c, [hl]
    ld [de], a
    ld c, e
    nop
    ld [hl+], a
    jr @+$6a

    db $10
    jr nc, @+$42

    jr jr_041_7e71

    ld [hl], b
    ld c, b

jr_041_7e71:
    inc e
    nop
    ld b, $01
    ld c, $03
    add hl, hl
    or $d9
    ld b, b
    ld b, [hl]
    ld [bc], a
    jr z, jr_041_7e81

    ret c

    inc c

jr_041_7e81:
    ld c, b
    ld b, c
    ld b, [hl]
    pop bc
    add b
    jr nz, @+$7a

    dec b
    ld hl, $4249
    ld bc, $2140
    ld [hl], b
    nop
    jr nz, jr_041_7ebb

    add b
    jr nc, jr_041_7eb2

    ld hl, sp-$0a
    ld d, l
    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    ld a, $00
    inc bc
    jr nc, jr_041_7e57

    inc bc
    ld [bc], a
    ld de, $107f
    ld [$ad10], sp

jr_041_7eb2:
    inc bc
    ld [bc], a
    db $fc
    xor h
    inc bc
    ld [bc], a
    nop
    or l
    inc bc

jr_041_7ebb:
    ld c, d
    nop
    jr nz, jr_041_7ec2

    ld hl, $f7ff

jr_041_7ec2:
    ld a, b
    rst RST_38
    ld bc, $00bc
    ld b, a
    xor c
    ld l, b
    dec b
    ld [$b500], sp
    inc bc
    ld c, d
    dec b
    jr nz, jr_041_7ed6

    ld hl, $f7ff

jr_041_7ed6:
    ld l, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    db $ed
    ld a, [bc]
    inc bc
    ld [$b500], sp
    ld l, a
    rst RST_30
    ld c, c
    ei
    cp $f6
    add hl, sp
    cp $fe
    or $5d
    cp $ee
    rst RST_30
    ld h, e
    db $fc
    ld l, b

jr_041_7ef3:
    rst RST_30
    db $ed
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    or $0f
    ld a, [$f6ff]
    add l
    ei
    ld l, b
    rst RST_30
    or l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    or a
    rst RST_30
    dec bc
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    ret nc

    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_041_7f2e

    ret nc

    or a
    rst RST_30
    db $ed
    ei

jr_041_7f2e:
    nop
    ld b, $00
    ld c, $01
    jr z, @-$11

    pop de
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_041_7ef3

    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_041_7f47

jr_041_7f47:
    ld a, b
    inc de
    jr z, jr_041_7f4b

jr_041_7f4b:
    reti


    and $e0
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_041_7f55

jr_041_7f55:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    ld h, b
    ld a, a
    db $10
    ld [$7fb0], sp
    db $10
    ld [$7fba], sp
    db $10
    ld [$7fc0], sp
    db $10
    ld [$7fc6], sp
    db $10
    ld [$7fd8], sp
    db $10
    ld [$7fde], sp
    db $10
    ld [$7fe4], sp
    db $10
    ld [$7ff6], sp
    db $10
    ld [$8010], sp
    db $10
    ld [$8020], sp
    db $10
    ld [$8026], sp
    db $10
    ld [$8034], sp
    db $10
    ld [$8046], sp
    db $10
    ld [$8054], sp
    db $10
    ld [$806e], sp
    db $10
    ld [$80b8], sp
    db $10
    ld [$80c8], sp
    db $10
    ld [$80d2], sp
    db $10
    ld [$80d8], sp
    db $10
    ld [$80de], sp
    db $10
    ld [$f7b7], sp
    jp c, $eefb

    rst RST_30
    db $ec
    ei
    and h
    ldh [$ff7f], a
    rst RST_30
    ld d, e
    rst RST_38
    and c
    ldh [rP1], a
    rst RST_30
    sub [hl]
    db $fc
    sbc [hl]
    ldh [rBCPS], a
    rst RST_30
    xor a
    ld a, [$4a02]
    db $10
    ld a, d
    add b
    ld hl, $4308
    sub [hl]
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    cp $f6
    sbc d
    db $fd
    sub d
    ldh [$ff90], a
    rst RST_30
    ld a, e
    ld a, [$e08f]
    or a
    rst RST_30
    sub b
    ei
    nop
    ld b, $00
    jr z, jr_041_7fed

jr_041_7fed:
    ret nc

    adc c
    ldh [$ff6f], a
    rst RST_30
    db $e4
    ld sp, hl
    add [hl]
    ldh [rP1], a
    ldh a, [$ffeb]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$20

    ret nc
