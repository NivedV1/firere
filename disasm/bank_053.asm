; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $053", ROMX[$4000], BANK[$53]

    jp nc, Jump_000_14c0

    ld [$c0e4], sp
    inc d
    ld [$209c], sp
    ld b, b
    nop
    ld hl, $2018
    inc e
    ld bc, $08f0
    db $fd
    xor [hl]
    rst RST_30
    ld a, [bc]
    ld a, [$e076]
    cp [hl]
    or $4f
    ld a, [$0600]
    nop
    jr z, jr_053_4097

    ret nc

    sbc h
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_053_402b

jr_053_402b:
    jr nz, jr_053_4035

    ld [hl], b
    dec b
    ld c, e
    pop hl
    jr jr_053_403b

    ld [hl], b
    ld [bc], a

jr_053_4035:
    ld [hl-], a
    and c
    jr jr_053_4041

    ld [hl], b
    ld [bc], a

jr_053_403b:
    inc sp
    pop hl
    jr @+$0a

    ld [hl], b
    ld h, d

jr_053_4041:
    ldh [rP1], a
    nop
    add hl, sp
    ld bc, $0000
    sbc h
    jr nz, @+$42

    nop
    inc hl
    jr jr_053_4067

    ld a, b
    add b
    nop
    cp b
    ld [hl+], a
    ld d, d
    nop
    and c
    jr @+$0a

    jr jr_053_405d

    ld l, b
    rlca

jr_053_405d:
    ld c, b
    ret nc

    ld h, c
    jr jr_053_40da

    add b
    nop
    add hl, bc
    jr jr_053_4070

jr_053_4067:
    ld l, b
    inc l
    ld sp, $780a
    ld a, a
    jr nz, jr_053_407f

    ld b, b

jr_053_4070:
    ld [$3670], sp
    jr nz, jr_053_409b

    rst RST_30
    ld a, [hl+]
    ld sp, hl
    ld b, [hl]
    ldh [rP1], a
    nop
    add l
    db $db
    inc d

jr_053_407f:
    ld [$239c], sp
    ld e, e
    nop
    ldh [c], a
    jr jr_053_4097

    ld a, b
    add b
    nop
    jr c, @+$35

    pop hl
    jr jr_053_409a

    jr jr_053_40a9

    ld l, b
    pop bc
    ld l, c
    dec b
    ld c, b
    add c

jr_053_4097:
    ld b, d
    add hl, sp
    ret nc

jr_053_409a:
    nop

jr_053_409b:
    jr nz, @+$1a

    ld h, b
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    xor [hl]
    rst RST_30
    jp nz, Jump_000_2ef9

jr_053_40a9:
    ldh [rP1], a
    nop
    add l
    db $db
    inc d
    ld [$f6be], sp
    inc b
    ld a, [$0600]
    nop
    jr z, jr_053_40e2

    ret nc

    sbc h
    jr nz, jr_053_40fd

    nop
    ld hl, $0818
    ld a, b
    ld h, d
    ld a, d
    sub b
    ld b, d
    ld bc, $02d2
    jr nz, @+$21

    ldh [rP1], a
    jr nz, jr_053_40d7

    ld [hl], b
    ld a, [de]
    ldh [$ff9c], a
    inc hl
    ld e, e
    nop
    pop hl

jr_053_40d7:
    jr @+$22

Jump_053_40d9:
    inc e

jr_053_40da:
    ld bc, $a3f0
    db $fd
    xor [hl]
    rst RST_30
    and l
    ld sp, hl

jr_053_40e2:
    ld de, $bee0
    or $ea
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_053_40fc

    ret nc

    dec h
    jr nz, jr_053_4117

    rst RST_30
    db $ec
    ld hl, sp+$0b
    jr nz, @+$03

    ld hl, $2200

Call_053_40fa:
    rst RST_38
    rst RST_30

jr_053_40fc:
    daa

jr_053_40fd:
    db $fd
    nop
    ld hl, $2005
    ld h, b
    add d
    ld hl, $0273
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e
    nop
    jr nz, jr_053_4121

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_053_4117:
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    ld hl, $017b
    add hl, hl
    inc l

jr_053_4121:
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    add a
    ldh [rSC], a
    add hl, hl
    ld h, l
    ret nc

    inc bc
    add hl, hl
    ld [hl], h
    ret nc

    add d
    ldh [$ff60], a
    adc l
    inc b
    jr nc, jr_053_419b

    add l
    nop
    inc b
    nop
    jr z, jr_053_4141

jr_053_4141:
    jp c, $e07e

    ld h, c
    add l
    dec bc
    ld c, b
    inc hl
    jr jr_053_414f

    jr nz, jr_053_4165

    ld [hl], b
    sbc h

jr_053_414f:
    ld [hl+], a
    ld d, d
    nop
    and c

jr_053_4153:
    jr jr_053_4155

jr_053_4155:
    jr nz, jr_053_415f

jr_053_4157:
    ld [hl], b
    rlca
    ld c, d
    add hl, de
    ld a, b
    ret z

    nop
    ld b, b

jr_053_415f:
    ld a, [de]
    add b
    jr jr_053_4163

jr_053_4163:
    ld a, b
    sbc l

jr_053_4165:
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_053_4173

    ld [hl], b
    rst RST_08
    jr nz, jr_053_4195

    rst RST_30
    xor l
    ld hl, sp+$63

jr_053_4173:
    ldh [$ff39], a
    ld bc, $0000
    ldh a, [$ffe2]
    ld b, [hl]
    ld [$4f1d], sp
    sbc h
    jr nz, jr_053_41c1

    nop
    ld h, $18
    inc e
    ld c, c
    ld h, l
    jr @+$2b

    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld [hl-], a
    ld a, b
    add b
    jr jr_053_4153

    add hl, de
    nop

jr_053_4195:
    ld hl, $5641
    and c
    add l
    ld c, c

jr_053_419b:
    ld b, d
    add hl, bc
    inc b
    add hl, bc

jr_053_419f:
    inc c
    ld [de], a
    jr nz, jr_053_4157

    or $49
    db $fc
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [de]
    jr nz, jr_053_4165

    or $42
    db $fc
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, $20
    or h
    or $3b

jr_053_41c1:
    db $fc
    jr nc, @+$7a

    ld bc, $3030
    ld [hl], b
    sbc l
    ld hl, $0049
    ld h, d
    jr jr_053_41cf

jr_053_41cf:
    ld b, $00
    ld c, $11
    ld a, b
    adc b
    ld b, d
    inc [hl]
    db $d3
    jr z, jr_053_4252

    nop
    jr z, jr_053_420b

    ret nc

    ld bc, $2838
    ld [hl], b
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ret nz

    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    nop
    jr nz, jr_053_4221

    ld [hl], b
    ld h, $e0
    ldh a, [$ffe2]
    ld b, [hl]
    ld [$0139], sp
    nop
    nop
    nop
    jr nz, jr_053_419f

    add l
    ld [de], a
    jr nz, jr_053_4203

jr_053_4203:
    ld hl, $f6b4
    jr @-$02

    ld a, [de]
    jr nz, jr_053_420b

jr_053_420b:
    ld hl, $f6b4
    inc d
    db $fc
    ld e, $20
    nop
    ld hl, $f6b4
    db $10
    db $fc
    xor [hl]
    rst RST_30
    ld [$0ef9], sp
    ldh [$ffbe], a
    or $4d

jr_053_4221:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_053_4233

    ret nc

    inc c
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30

jr_053_4230:
    adc l
    db $fc
    nop

jr_053_4233:
    ld hl, $2006
    ld h, b
    add d
    ld hl, $0273
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e

jr_053_4242:
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e

jr_053_4252:
    jr nz, @+$7d

    ld bc, $0928
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    jr jr_053_4230

    ld b, h
    ldh [rSC], a
    jr z, jr_053_4276

    ret nc

    inc bc
    jr z, @+$18

    ret nc

jr_053_426a:
    ccf
    ldh [$ffbe], a
    or $26
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_053_42b2

    ret nc

jr_053_4276:
    add b
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_053_427d

jr_053_427d:
    sub b
    ld [$781c], sp
    ld [hl+], a
    ld d, b
    inc hl
    ld [de], a
    ldh a, [$ff58]
    rst RST_38
    jr nc, jr_053_426a

    ld [de], a

jr_053_428b:
    ldh a, [$ff85]
    rst RST_38
    nop
    jr z, jr_053_42c0

    pop de
    xor [hl]
    rst RST_30
    set 7, b
    add hl, hl
    ldh [$ffbe], a
    or $10
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$29

    ret nc

    sbc h
    jr nz, @+$42

    nop
    ld hl, $0018
    jr nz, @+$0a

    ld [hl], b
    add hl, bc
    ld c, d
    and c
    jr @+$0a

    ld [hl], b

jr_053_42b2:
    ld bc, $a132
    jr @+$0a

    ld [hl], b
    ld bc, $a132
    jr jr_053_42c5

    ld [hl], b
    jr nz, jr_053_4242

jr_053_42c0:
    jr nz, jr_053_433c

    nop
    jr z, jr_053_42cd

jr_053_42c5:
    pop de
    dec c
    jr nz, @+$03

    ld hl, $2200
    rst RST_38

jr_053_42cd:
    rst RST_30
    ld a, $fc
    rlca
    ldh [rP1], a
    nop
    add hl, sp
    ld bc, $0000
    ld c, $20
    ld bc, $0021
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec [hl]
    db $fc
    nop
    ld hl, $2007
    ld h, b
    add d
    ld hl, $0273
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e
    nop
    jr nz, jr_053_42f6

    or b

jr_053_42f6:
    db $10
    cp h
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
    inc b
    inc e
    nop
    jr nz, jr_053_428b

    ld b, [hl]
    nop
    ld [hl+], a
    rla
    inc e
    ld h, c
    ld a, d
    adc a
    ld b, d
    ld a, c
    jp nc, $225e

    ld [de], a
    add hl, de
    sub c
    ld b, [hl]
    jr z, jr_053_4369

    sbc d
    ld b, [hl]
    jr c, @+$03

    jr z, jr_053_436d

    ld b, d
    jr jr_053_4338

    adc b
    rst RST_38
    jr nz, jr_053_432b

jr_053_432b:
    ld [bc], a
    ld [$bc40], sp
    inc hl
    sbc e
    ld bc, $4298
    ld h, e
    pop de
    ld d, b
    adc b

jr_053_4338:
    ld [bc], a
    jr z, jr_053_439b

    pop de

jr_053_433c:
    ld de, $0479
    jr nz, jr_053_4349

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld d, l

jr_053_4349:
    ret nc

    ld c, b
    ld b, [hl]
    ld [bc], a
    ld a, b
    pop de
    ld [$4653], sp
    ld hl, sp+$18
    nop
    ld a, b
    ld bc, $c943
    nop
    rlca
    jr nz, jr_053_436d

    ld b, b
    ld [$4943], sp
    ld b, [hl]

jr_053_4362:
    ld [$7a70], sp
    ld bc, $18a3
    sbc h

jr_053_4369:
    ld b, [hl]
    ld h, c
    ld b, [hl]
    or l

jr_053_436d:
    ld sp, $2001
    ld [$0770], sp
    add hl, sp
    ld [$0188], sp
    jr nc, jr_053_4381

    add b
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00

jr_053_4381:
    ld c, $80
    ld b, [hl]
    ld [$2039], sp
    adc l
    add hl, bc
    adc b
    ld b, b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    ld h, l
    ld b, [hl]
    xor d
    dec [hl]
    add hl, hl
    adc b
    ld c, b
    ld e, $16
    inc e
    add e

jr_053_439b:
    ld b, d
    inc d
    db $db
    ld c, b
    inc e
    add e
    ld b, d
    ld de, $61dc
    ld b, [hl]
    xor b
    ld sp, $8808
    ld bc, $0830
    add b
    dec hl
    add b
    ld h, b
    ld b, [hl]
    xor h
    jr nc, @+$0b

    adc b
    ld [bc], a
    adc b
    sub c
    ld b, d
    inc c
    reti


    ld bc, $0a80
    ldh [$ffe0], a
    ldh [c], a
    ld b, [hl]
    ld [$3ed0], sp
    nop
    inc bc
    and b
    add hl, de
    ld [bc], a
    inc e
    xor b
    ld [hl-], a
    nop
    ld hl, $8011
    xor d
    jr nc, jr_053_43d8

    add b
    and c
    add hl, de

jr_053_43d8:
    jr nz, @-$71

    dec bc
    inc e
    and [hl]
    inc sp
    nop
    ld [hl+], a
    jr jr_053_4362

    or h
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00
    ld c, $02
    jr z, @+$07

    reti


    ld a, [bc]
    ld [hl], b
    inc bc
    ldh [$ff78], a
    ld bc, $1820
    or l
    jr nc, jr_053_43fe

    ld [hl], b

jr_053_43fe:
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $63
    ld a, d
    sbc a
    ld b, d
    adc d
    db $d3
    ld b, b
    ld b, [hl]
    ld bc, $1728
    reti


    nop
    daa
    ld h, c
    ld a, d
    adc a
    ld b, d

jr_053_4416:
    inc de
    jp nc, Jump_000_2302

    ld a, b
    ld bc, $1821
    ld a, [bc]
    inc e
    or l
    ld [hl-], a
    db $10
    ld a, b
    nop
    jr z, jr_053_442c

    ret nc

    jr jr_053_446d

    db $10
    ld [hl], b

jr_053_442c:
    or b
    ld sp, $8808
    ld bc, $0830
    add b
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $62
    ld a, d
    sub a
    ld b, d
    db $ec
    db $d3
    ld b, e
    ld b, [hl]
    nop
    dec hl
    jr nc, jr_053_4416

    ldh [$ff8d], a
    ld b, b
    ld b, h
    ldh [$ff85], a
    db $10
    ld c, c
    ld b, b
    ld b, [hl]
    ld bc, $4038
    jr jr_053_4455

jr_053_4455:
    ld a, b
    ld b, b
    ld b, h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    and b
    adc [hl]
    ld b, b
    ld b, h
    and b
    add [hl]
    ld h, b
    adc e

jr_053_4466:
    ld b, b
    ld b, h
    ld h, b
    add e
    jr jr_053_448d

    ld h, b

jr_053_446d:
    ld e, [hl]
    ld a, [de]
    inc hl
    ldh [c], a
    ld e, [hl]
    add b
    ld a, [de]
    nop
    jr z, jr_053_4484

    db $dd
    ld [de], a
    ld [bc], a
    ld hl, $106a
    inc e
    adc h
    rst RST_30
    ld [hl], e
    ei
    ld [bc], a
    inc e

jr_053_4484:
    ld [de], a
    ld [de], a
    jr nz, @+$1e

jr_053_4488:
    inc h
    jr nc, jr_053_448d

    ld [hl], b
    inc c

jr_053_448d:
    ldh [rP1], a
    nop
    add sp, -$1e
    ld b, [hl]
    ld [$1c21], sp
    inc h
    ld sp, $2020
    ld [$2270], sp
    inc e
    ld e, [hl]
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    jr c, jr_053_4466

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
    ld [hl], b
    or l
    inc bc
    inc e
    nop
    ld h, $00
    ld hl, $1c0c
    ld e, b
    ld a, d
    add h
    ld b, d
    inc hl
    jp nc, Jump_000_1c1d

    ld h, h
    dec [hl]
    ld h, b
    ld bc, $1819
    ld [$b51c], sp
    jr nc, jr_053_44d7

    ld a, b
    nop

jr_053_44d7:
    ld a, [hl+]
    inc d
    ret nc

    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $08
    inc e
    or h
    jr nc, jr_053_44e5

jr_053_44e5:
    ld a, b
    ld b, c
    inc e
    ld [bc], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_053_44f0

    ret nc

jr_053_44f0:
    inc b
    jr nz, jr_053_44f4

    ld b, e

jr_053_44f4:
    ld h, b
    nop
    nop
    add hl, de
    add c
    ld b, b
    ld [HeaderLogo], sp
    inc c
    jr z, jr_053_4488

    ld bc, $2943
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $59
    ld a, d
    adc h
    ld b, d
    db $dd
    db $d3

jr_053_4510:
    jr jr_053_452e

    inc h
    jr nc, jr_053_4516

    ld a, b

jr_053_4516:
    inc a
    jr nc, jr_053_451a

    add b

jr_053_451a:
    nop
    ld l, $0a
    pop de
    inc b
    ld c, d
    sbc b
    jr jr_053_4523

jr_053_4523:
    ld a, b
    nop
    jr z, @+$6d

    ret nc

    sbc h
    inc h
    ld h, h
    nop
    add hl, de
    add hl, de

jr_053_452e:
    jr nz, jr_053_4510

    dec sp
    ld bc, $0000
    ld a, [bc]
    ld c, l
    ld e, d
    add hl, de
    db $10
    ld a, b
    nop
    jr z, jr_053_455a

    ret nc

    add hl, bc
    ld c, b
    add hl, de
    jr @+$0c

    ld a, b
    sub [hl]
    ld b, d
    ld de, $70d0
    ld e, $08
    ld [hl], b
    ld b, $49

jr_053_454e:
    add b
    nop
    ld b, b
    jr jr_053_4553

jr_053_4553:
    ld a, b
    sbc l
    inc h
    ld h, h
    nop
    add hl, de
    add hl, de

jr_053_455a:
    ld [$2070], sp
    ldh [rP1], a
    nop
    dec sp
    ld bc, $0000
    add hl, sp
    ld bc, $0000
    inc d
    db $e3
    ld b, [hl]
    ld [$259c], sp
    ld l, l
    nop
    ld e, c
    add hl, de
    ld [$0178], sp
    jr nc, jr_053_457f

    ld [hl], b
    ld [de], a
    ldh [$ff9c], a
    jr nz, @+$42

    nop
    add hl, de

jr_053_457f:
    jr jr_053_4581

jr_053_4581:
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld e, $12
    ld c, h
    add hl, de
    add hl, de
    ld [$1170], sp
    ld c, c
    add b
    nop
    ld b, b
    jr jr_053_4593

jr_053_4593:
    ld a, b
    sbc l
    dec h
    ld l, l
    nop
    ld e, c
    add hl, de
    ld [$0170], sp
    jr nz, jr_053_45af

    ld [hl], b
    dec c
    ld c, b
    inc e
    jr jr_053_45c5

    ld a, b
    nop
    jr z, @+$2c

    ret nc

    sbc h
    ld [hl+], a
    ld d, d
    nop
    sbc c

jr_053_45af:
    jr jr_053_454e

    dec h
    ld l, l
    nop
    ld e, d
    add hl, de
    ld [$1578], sp
    ld a, b
    xor b
    ld b, d
    ld c, $d3
    nop
    jr nz, jr_053_45c9

    ld [hl], b
    inc bc
    ld c, l
    ld e, c

jr_053_45c5:
    add hl, de
    ld [$1070], sp

jr_053_45c9:
    ld [hl], b
    jr nz, jr_053_463c

    nop
    ld hl, $e00f
    add hl, sp
    ld bc, $0000
    inc d
    db $e3
    ld b, [hl]
    ld [$013b], sp
    nop
    nop
    ld b, $4a
    add hl, bc
    ld a, b
    ld b, $4c
    jr @+$1b

    nop
    ld a, b
    add b
    nop
    ld bc, $0930
    jr @-$75

    jr @+$0b

    ld a, b
    jr @+$1e

    ld e, a
    jr nc, jr_053_45f6

    ld [hl], b

jr_053_45f6:
    rlca
    ldh [rNR14], a
    db $e3
    ld b, [hl]
    ld [$0139], sp
    nop
    nop
    add hl, de
    inc e
    ld e, a
    ld sp, $2000
    ld [$d970], sp
    adc h
    jr jr_053_4628

    ld h, d
    jr nc, jr_053_4610

    add b

jr_053_4610:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld [hl+], a
    ld c, e
    reti


    adc l
    ld bc, $2024
    inc e

jr_053_4628:
    ld [$0040], sp
    jr z, jr_053_4632

    ret nc

jr_053_462e:
    ld a, [hl+]
    inc e
    ld e, [hl]
    ld [hl-], a

jr_053_4632:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    sbc c
    adc l

jr_053_463c:
    jr nz, jr_053_465a

    ld [$0040], sp
    jr z, jr_053_464d

    ret nc

    jr z, @+$7c

    ld b, b
    ld bc, $1828
    ld bc, $b21c

jr_053_464d:
    ld sp, $8808
    ld a, [hl+]
    adc l
    sub b
    ld b, d
    ld bc, $01d2

jr_053_4657:
    jr nc, jr_053_4661

    add b

jr_053_465a:
    jr z, jr_053_46d6

    cpl
    inc e
    ld e, [hl]
    scf
    nop

jr_053_4661:
    jr z, @+$07

    ret nc

    add hl, sp
    ld a, b
    inc b
    jr nz, jr_053_4671

    ld b, b
    nop
    jr z, jr_053_466d

jr_053_466d:
    pop de
    sbc l
    ldh [$ff2c], a

jr_053_4671:
    inc e
    ld e, h
    inc [hl]
    ld [bc], a
    jr nz, jr_053_4697

    add b
    jr z, @-$71

    ld e, $21
    sbc b
    ldh a, [rSC]
    ld hl, sp+$00
    inc b
    and b
    ld b, [hl]
    ld l, $1c
    dec h
    ld [hl], $00
    jr z, @+$1f

    pop de
    ld l, $20
    ld a, [hl+]
    ld e, [hl]
    rlca
    ld c, c
    ld l, b
    ld a, d
    ld [bc], a
    jr c, jr_053_46d7

jr_053_4697:
    jr jr_053_4699

jr_053_4699:
    ld a, b
    add d
    ld b, d
    ld a, [bc]
    db $dd
    jr z, jr_053_462e

    ld bc, $2830
    add [hl]
    jr nc, jr_053_471e

    db $10
    ld hl, $4308
    rlca
    ldh [$fff0], a
    jr nc, jr_053_46af

jr_053_46af:
    inc bc
    call nz, Call_053_46e3
    ld [$7831], sp
    ld de, $4020
    ld b, d
    ld [$3040], sp
    ld [hl], b
    nop
    jr nz, @-$16

    add l
    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]
    jr z, jr_053_4657

    rrca
    ld hl, $f097
    jp c, Jump_000_00ff

    inc b
    nop
    jr z, jr_053_4708

    pop de

jr_053_46d6:
    inc [hl]

jr_053_46d7:
    jr nz, @+$2c

    ld e, [hl]
    ld b, $4b
    ld l, b
    ld a, d
    ld [bc], a
    jr c, @-$7d

    nop
    ret z

Call_053_46e3:
jr_053_46e3:
    jr jr_053_46e5

jr_053_46e5:
    ld a, b
    add d
    ld b, d
    ld b, $da
    ld sp, $1f78
    jr nz, jr_053_46f7

    ld b, b
    jr nc, jr_053_4762

    ld hl, $b4e0
    db $e3
    ld b, [hl]

jr_053_46f7:
    ld [$1c58], sp
    ld [$0018], sp
    ld a, b
    add d
    ld b, d
    inc b
    jp c, $7830

    rra
    ld hl, $4001

jr_053_4708:
    jr nz, jr_053_472a

    inc de
    ldh [$ff98], a
    inc e
    ld [$0018], sp
    ld a, b
    add d
    ld b, d
    ld [bc], a
    jp c, $2002

    xor b
    add [hl]
    dec c
    ldh [$ffd8], a
    inc e

jr_053_471e:
    ld [$0018], sp
    ld a, b
    add d
    ld b, d
    ld [bc], a
    jp c, Jump_000_2003

    xor b
    add [hl]

jr_053_472a:
    dec b
    ldh [$ff30], a
    ld a, b
    rra
    ld hl, $4001
    add b
    jr nz, jr_053_4736

    ld b, e

jr_053_4736:
    ld sp, $0070
    jr nz, jr_053_46e3

    add [hl]
    dec d
    ldh [$ff28], a
    adc d
    ld bc, $2830
    add d
    nop
    inc b
    nop
    inc c
    inc a
    jr z, jr_053_4759

    reti


    ld b, [hl]
    jr z, jr_053_4753

    reti


    xor a
    rst RST_30
    ld a, b

jr_053_4753:
    ld sp, hl
    nop
    jr nz, jr_053_477f

    add d
    rlca

jr_053_4759:
    ldh [$ff38], a
    ld a, b
    ld hl, sp+$24
    inc b
    ld b, b
    nop
    inc l

jr_053_4762:
    ld [bc], a
    pop de
    xor a
    rst RST_30
    ld l, [hl]
    ld sp, hl
    inc l
    add d
    add hl, hl
    adc l
    ld [de], a

jr_053_476d:
    ld c, b
    add c
    ld b, d
    inc bc
    reti


    jr c, @+$7a

    ld bc, $0821
    ld b, e
    jr c, @+$72

    ld sp, $c978
    ld b, $c9

jr_053_477f:
    rrca
    ld c, c
    nop
    ld a, [hl-]
    ld a, b
    inc bc
    jr nz, jr_053_47c7

    ld b, d
    db $10
    ld b, b
    ld [$3843], sp
    ld [hl], b
    jr nc, jr_053_4808

    ld b, b
    add hl, bc
    ld a, [hl+]
    inc e
    ld h, [hl]
    ld [hl-], a
    db $10
    add b
    inc l
    inc e
    ld b, d
    inc [hl]
    jr nz, jr_053_47ba

    ld b, c
    ld b, [hl]
    inc c
    ld [hl+], a
    sbc c
    ldh a, [rBCPD]
    ei
    jr nz, @+$1e

    xor l
    rst RST_30
    ld b, b
    ei
    ld [$98bc], sp

jr_053_47af:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc a
    adc h

jr_053_47ba:
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    nop
    inc h
    ld de, $684b
    ld a, d
    add h

jr_053_47c7:
    ld b, d
    ld a, [bc]
    jp nc, $2100

    ld h, b
    ld bc, $1828
    or l
    jr nc, jr_053_47d4

    ld [hl], b

jr_053_47d4:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $68
    ld a, d
    add h
    ld b, d
    push af
    db $d3
    ld a, [de]
    inc e
    db $10
    adc b
    rst RST_38
    ld hl, $0209

jr_053_47e8:
    ld bc, $bc40
    jr nz, jr_053_476d

    ld bc, $4281
    ld [bc], a
    pop de
    ld d, b
    adc b
    ld [bc], a
    jr z, @+$0b

    ret nc

    ld a, [hl+]
    inc e
    dec h
    ld [hl-], a
    ld de, $0578
    jr nz, jr_053_4841

    ld b, d
    ld [$1040], sp
    ld [hl], b
    jr nz, jr_053_47e8

jr_053_4808:
    ret nc

    ld a, $00
    inc bc
    inc l
    inc e
    ld c, [hl]
    inc [hl]
    jr nz, @+$1e

    add hl, de
    inc e
    ld c, $22
    sbc c
    ldh a, [$ff2f]
    ei
    ldh [$ff88], a
    ld l, b
    add l
    dec b
    jr nz, jr_053_4841

    ld d, [hl]
    xor b
    add l
    jr nz, jr_053_47af

    jr z, @-$79

    sbc h
    jr nz, @+$42

    nop
    add hl, hl
    jr jr_053_4857

jr_053_482f:
    inc e
    ld bc, $14f0
    ld a, [$7921]
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$07

jr_053_483d:
    ret nc

    jr z, @+$1e

    dec h

jr_053_4841:
    jr nc, jr_053_4844

    ld a, b

jr_053_4844:
    ld [$1122], sp
    ld b, e
    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld e, h
    jr nc, jr_053_4857

jr_053_4857:
    ld hl, $220c
    sbc c
    ldh a, [$ff3d]
    ei
    jr nz, @+$1e

    ld c, [hl]
    jr nc, jr_053_4863

jr_053_4863:
    ld hl, $220e
    sbc c
    ldh a, [$ff37]
    ei
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    and [hl]
    rst RST_38
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    jr nz, jr_053_482f

    or $dd
    ld hl, sp-$5f
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [de]
    jr nz, jr_053_483d

    or $d6
    ld hl, sp-$5f
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, $20
    or h
    or $cf
    ld hl, sp+$20
    inc e
    dec h
    jr nc, jr_053_48a0

    ld a, b

jr_053_48a0:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_053_48be

    ret nc

    ld hl, $058d
    ld c, b
    add c
    ld b, d
    add hl, bc
    reti


    ld bc, $2030
    add l
    db $10
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    ld b, a
    ld sp, hl

jr_053_48be:
    ld b, $e0
    sbc a
    adc h
    nop
    nop
    rrca
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    ccf
    ld sp, hl
    nop
    ld hl, $2000
    jr nz, @-$7c

    ld hl, $0c73

jr_053_48d7:
    ldh [$ffe0], a
    adc h
    ld bc, $e030
    add h
    jr nz, jr_053_48fc

    rst RST_38
    rst RST_30
    inc c
    db $fd
    jr nz, jr_053_4902

    rst RST_38
    rst RST_30
    rst RST_20
    db $fd
    jr nz, jr_053_4908

    rst RST_38
    rst RST_30
    sub h
    cp $00
    jr nz, jr_053_4903

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e

jr_053_48fc:
    ld e, h
    jr nc, jr_053_48ff

jr_053_48ff:
    ld hl, $220c

jr_053_4902:
    sbc c

jr_053_4903:
    ldh a, [$ffe9]
    ld a, [$1c20]

jr_053_4908:
    ld c, [hl]
    jr nc, jr_053_490b

jr_053_490b:
    ld hl, $220e
    sbc c
    ldh a, [$ffe3]
    ld a, [$1c20]
    rst RST_38
    rst RST_30
    ld d, d
    rst RST_38
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a

Jump_053_4921:
    jr nz, jr_053_48d7

    or $89
    ld hl, sp-$5f
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [de]
    jr nz, @-$4a

    or $82
    ld hl, sp-$5f
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, $20
    or h
    or $7b
    ld hl, sp+$20
    inc e
    dec h
    jr nc, jr_053_4948

    ld a, b

jr_053_4948:
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$19

    ret nc

    ld hl, $058d
    ld c, b
    add c
    ld b, d
    add hl, bc
    reti


    ld bc, $2030
    add l
    db $10
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    di
    ld hl, sp+$06
    ldh [$ff9f], a
    adc h
    nop
    nop
    rrca
    jr nz, @+$03

    ld hl, $2200
    rst RST_38
    rst RST_30
    db $eb
    ld hl, sp+$00
    ld hl, $2000
    jr nz, @-$7c

    ld hl, $0373
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    ld c, c
    cp $00
    jr nz, jr_053_4999

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    jr nz, jr_053_4a11

    dec b
    jr z, jr_053_4999

jr_053_4999:
    reti


    cp d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_053_49a3

jr_053_49a3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    ret


    inc d
    ld [$c9c4], sp
    inc d
    ld [$c9ec], sp
    inc d
    ld [$ca3c], sp
    inc d
    ld [$cabc], sp
    inc d
    ld [$cada], sp
    inc d
    ld [$caf4], sp
    inc d
    ld [$2008], sp
    ld h, b
    add d
    rst RST_08
    jr nz, jr_053_49f0

    rst RST_30
    ld a, a
    db $fc
    ld bc, $4020
    ld b, d
    dec b
    ld c, d
    ld [$2421], sp
    rst RST_30
    ld a, l
    db $fd
    sbc h
    jr nz, jr_053_4a1d

    nop
    ld hl, $0218
    jr nz, jr_053_49eb

    ld [hl], b
    sub l
    ldh [rP1], a
    nop
    rst RST_38
    inc bc
    nop

jr_053_49eb:
    nop
    sbc h
    ld hl, $0049

jr_053_49f0:
    ld h, l
    jr jr_053_4a1b

    ld a, b
    ld bc, $2838
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_053_49ff

jr_053_49ff:
    ret nc

    adc d
    ldh [rSB], a
    jr nz, jr_053_4a45

    ld b, d
    ld a, [bc]
    ld c, d
    nop
    ld hl, $f724
    ld h, e
    db $fd

Jump_053_4a0e:
    add hl, bc
    ld c, d
    and c

jr_053_4a11:
    jr jr_053_4a17

jr_053_4a13:
    jr nz, jr_053_4a1d

    ld [hl], b

jr_053_4a16:
    nop

jr_053_4a17:
    jr nz, jr_053_4a41

    ld [hl], b
    rlca

jr_053_4a1b:
    ld c, d
    add hl, bc

jr_053_4a1d:
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    jr jr_053_4a25

jr_053_4a25:
    ld a, b
    sbc l
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_053_4a35

    ld [hl], b
    ld [hl], b
    ldh [rIE], a
    inc bc
    nop
    nop
    add hl, sp

jr_053_4a35:
    ld bc, $0000
    ldh a, [$ffe2]
    ld b, [hl]
    ld [$4f1d], sp
    sbc h
    jr nz, jr_053_4a81

jr_053_4a41:
    nop
    ld h, $18
    inc e

jr_053_4a45:
    ld c, c
    ld h, l
    jr @+$2b

    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld [hl-], a
    ld a, b
    add b
    jr jr_053_4a13

    add hl, de
    nop
    ld hl, $5641
    and c
    add l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc

jr_053_4a5f:
    inc c
    ld [de], a
    jr nz, jr_053_4a16

    or $e9
    rst RST_38
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, [de]
    jr nz, @-$4b

    or $e2
    rst RST_38
    and c
    adc l
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld e, $20
    or e
    or $db

jr_053_4a81:
    rst RST_38
    jr nc, @+$7a

    ld bc, $3030
    ld [hl], b
    sbc l
    ld hl, $0049
    ld h, d
    jr jr_053_4a8f

jr_053_4a8f:
    ld b, $00
    ld c, $11
    ld a, b
    adc b
    ld b, d
    ccf
    db $d3
    jr z, @+$7a

    nop
    jr z, jr_053_4ad6

    ret nc

    ld bc, $2838
    ld [hl], b
    add hl, hl
    ld a, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ret nz

    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    nop
    jr nz, jr_053_4ae1

    ld [hl], b
    ld sp, $f0e0
    ldh [c], a
    ld b, [hl]
    ld [$0139], sp
    nop
    nop
    nop
    jr nz, jr_053_4a5f

    add l
    ld [de], a
    jr nz, jr_053_4ac3

jr_053_4ac3:
    ld hl, $f6b3
    cp b
    rst RST_38
    ld a, [de]
    jr nz, jr_053_4acb

jr_053_4acb:
    ld hl, $f6b3
    or h
    rst RST_38
    ld e, $20
    nop
    ld hl, $f6b3

jr_053_4ad6:
    or b
    rst RST_38
    dec de
    ldh [$ff9c], a
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_053_4b01

jr_053_4ae1:
    inc e
    ld bc, $b5f0
    ld sp, hl
    nop
    jr z, @+$18

    ret nc

    xor l
    rst RST_30
    sbc a
    db $fc
    nop
    jr nz, jr_053_4b11

    add d
    ld c, $e0
    cp l
    or $e2
    db $fc
    nop
    ld b, $00
    jr z, jr_053_4b09

    ret nc

    ld de, $0120

jr_053_4b01:
    ld hl, $2200
    rst RST_38
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00

jr_053_4b09:
    ld hl, $2000
    jr nz, @-$7c

    ld hl, $0373

jr_053_4b11:
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    jr z, jr_053_4ba5

    ld bc, $1a28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld h, c
    ldh [rSC], a
    jr z, jr_053_4b61

    ret nc

    inc bc
    jr z, jr_053_4b7c

    ret nc

    ld e, h
    ldh [$ff09], a
    jr nz, jr_053_4bad

    add d
    ld a, [de]
    jr nz, @+$27

    rst RST_30
    ret nz

    ei
    ld bc, $4020
    ld b, d
    ld [$1f21], sp
    ld [hl+], a
    inc h
    rst RST_30
    cp [hl]
    db $fc
    sbc h
    jr nz, jr_053_4b9b

    nop
    add hl, hl
    jr jr_053_4b63

    jr nz, jr_053_4b69

jr_053_4b61:
    ld [hl], b
    ld c, e

jr_053_4b63:
    ldh [$ff9c], a
    jr nz, @+$42

    nop
    inc l

jr_053_4b69:
    jr jr_053_4b8b

    ld a, b
    ld bc, $2038
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_053_4bbb

    pop de
    ld bc, $4020
    ld b, d

jr_053_4b7c:
    nop
    ld hl, $221f
    inc h
    rst RST_30
    xor b
    db $fc
    nop
    jr nz, @+$22

    ld [hl], b
    jr c, @-$1e

    sbc h

jr_053_4b8b:
    jr nz, @+$42

jr_053_4b8d:
    nop
    add hl, hl
    jr jr_053_4bb9

    inc e
    ld bc, $5df0
    ld sp, hl
    nop
    jr z, jr_053_4bcc

    ret nc

    xor l

jr_053_4b9b:
    rst RST_30
    ld b, a
    db $fc
    nop
    jr nz, jr_053_4bc9

    add d
    ld [de], a
    jr nz, jr_053_4ba5

jr_053_4ba5:
    ld hl, $f6b3
    ld b, a
    rst RST_38
    ld a, [de]
    jr nz, jr_053_4bad

jr_053_4bad:
    ld hl, $f6b3
    ld b, e
    rst RST_38
    ld e, $20
    nop
    ld hl, $f6b3
    ccf

jr_053_4bb9:
    rst RST_38
    rra

jr_053_4bbb:
    ldh [$ffbd], a
    or $7e
    db $fc
    nop
    ld b, $00
    jr z, jr_053_4be2

    ret nc

    inc c
    ld c, b
    jp hl


jr_053_4bc9:
    ld l, c
    nop
    ld [hl+], a

jr_053_4bcc:
    ld b, $23
    cp h
    or $53
    ld sp, hl
    nop
    inc h
    nop
    sub h
    jr nc, jr_053_4bf4

    rlca
    ld hl, $2201
    nop
    inc hl
    nop
    ldh a, [$ffe1]
    db $fc

jr_053_4be2:
    inc de
    jr nz, jr_053_4b8d

    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    xor [hl]
    rst RST_38
    nop
    jr nz, jr_053_4c1f

    add d

jr_053_4bf4:
    inc b
    ldh [rP1], a
    nop
    ret nc

    inc e

jr_053_4bfa:
    ld [bc], a
    ld [bc], a
    jr z, jr_053_4c79

jr_053_4bfe:
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_4c06

    or b

jr_053_4c06:
    ld [hl], b
    cp h
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
    add h
    or b
    rlca
    inc e
    jr c, jr_053_4c97

    rlca
    jr z, jr_053_4c1f

jr_053_4c1f:
    reti


    or l
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_053_4c29

jr_053_4c29:
    ld l, b
    add a
    ld b, [hl]
    jr nc, jr_053_4bfa

    inc d
    ld [$cc50], sp
    inc d

jr_053_4c33:
    ld [$cc8a], sp
    inc d
    ld [$cc98], sp
    inc d
    ld [$cd00], sp
    inc d
    ld [$ce80], sp
    inc d
    ld [$cf30], sp
    inc d
    ld [$cf3c], sp
    inc d
    ld [$cf70], sp
    inc d
    ld [$1c3c], sp
    ld b, d
    inc [hl]
    jr nz, @+$1e

    nop
    ld hl, $2204
    sbc c
    ldh a, [$ff3d]
    ld sp, hl
    jr c, jr_053_4cda

    ld b, b
    ld bc, $1838

jr_053_4c64:
    ld [bc], a
    inc e
    or d
    ld [hl-], a
    add hl, sp
    adc l
    db $10
    adc b
    adc b
    ld b, d
    nop
    reti


    ld de, $3880
    ld a, d
    ld b, b
    ld bc, $1838
    or d

jr_053_4c79:
    jr nc, jr_053_4c7b

jr_053_4c7b:
    adc b
    jr nz, jr_053_4bfe

    nop
    jr nz, @+$23

    inc e
    ld [bc], a
    ld [hl+], a
    cp l
    or $e0
    ei
    add c
    pop hl
    cp l
    or $17
    db $fc
    nop
    ld b, $00
    jr z, jr_053_4c93

jr_053_4c93:
    pop de
    ld a, [hl]
    pop hl
    ld h, l

jr_053_4c97:
    pop hl
    cp l
    or $28
    db $fc
    dec d
    ld c, d
    ld a, e
    ld a, d
    sbc c
    ld e, $89
    jr jr_053_4ca5

jr_053_4ca5:
    ld b, $00

jr_053_4ca7:
    ld c, $09
    ld a, b
    adc b
    ld b, d
    nop
    ret nc

    ld [hl], c
    pop hl
    nop
    jr nz, jr_053_4c33

    ld b, [hl]
    inc a
    inc e
    ld b, d
    inc [hl]
    sbc b
    ld b, l
    db $10
    jp nc, Jump_053_4a0e

    ld b, e
    ld b, [hl]
    ld e, c
    ld bc, $1879
    jr @+$04

    add b
    jr jr_053_4cc9

jr_053_4cc9:
    adc b
    or d
    ld sp, $8008
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld a, [hl]
    ld a, d

jr_053_4cda:
    or b
    ld b, l
    rst RST_28
    db $d3
    nop
    jr nz, @+$3a

    add d
    jr nz, jr_053_4c64

    cp l
    or $34
    db $fc
    jr c, jr_053_4d64

    nop
    jr z, jr_053_4cf3

    pop de
    inc bc
    jr nz, jr_053_4d40

    pop hl
    nop

jr_053_4cf3:
    nop
    ret z

    db $e3
    ld b, [hl]
    ld [$2118], sp
    ld [bc], a
    ld [bc], a
    ld b, $20
    ld c, b
    pop hl
    jr c, jr_053_4d1e

    ld l, b
    jr nc, jr_053_4d05

jr_053_4d05:
    ld hl, $2230
    sbc c
    ldh a, [$ffe6]
    ld hl, sp+$39
    adc l
    jr c, jr_053_4d2c

    ld l, h
    jr nc, jr_053_4d14

    add b

jr_053_4d14:
    jr jr_053_4d36

    inc a
    ld e, [hl]
    jr c, jr_053_4ca7

    inc a
    ld hl, $f097

jr_053_4d1e:
    halt
    db $fc
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_053_4d44

    sub a
    ldh a, [rPCM12]
    ld sp, hl

jr_053_4d2c:
    add hl, sp
    inc e
    ld l, [hl]
    ld sp, $8008
    jr nc, @+$23

    ld a, b
    ld e, [hl]

jr_053_4d36:
    nop
    ld [bc], a
    ret z

    inc h
    and h
    ld bc, $1c21
    adc e
    rst RST_30

jr_053_4d40:
    rst RST_08
    cp $02
    inc e

jr_053_4d44:
    ld [hl-], a
    inc hl
    ld sp, hl
    ld e, [hl]
    add hl, bc
    ld [bc], a
    adc e
    rst RST_30
    dec c
    rst RST_38
    ld [bc], a
    add hl, de
    ld [de], a
    ld [de], a

jr_053_4d52:
    ld a, a
    ld hl, $1c10
    ld [$3940], sp
    inc e
    ld [hl], b
    ld sp, $8008
    ld [de], a
    ld [bc], a
    ret z

    ld hl, $01c9

jr_053_4d64:
    db $10
    inc e
    adc e
    rst RST_30
    rst RST_38
    cp $02
    inc e
    ld a, c
    ld a, d
    ld hl, sp+$69
    ld c, b
    ld b, e
    inc b
    ld [bc], a
    jr nz, jr_053_4d92

    ld de, $8b1c
    rst RST_30
    or d
    cp $04
    inc e
    jr nz, jr_053_4d92

    cp b
    ld h, [hl]
    ld hl, sp-$0a
    and c
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ld hl, $f097
    ld a, d
    db $fc
    add hl, sp
    inc e

jr_053_4d92:
    adc a
    ld sp, $7008
    nop
    ld h, $b0
    ld b, [hl]
    adc c
    ld b, [hl]
    ld a, b
    ld a, d
    add b
    ld b, l
    nop
    db $d3
    db $f4
    ldh [$ff38], a
    inc e
    adc b
    jr nc, jr_053_4de9

    ld b, h
    ld b, c
    ld b, [hl]
    ld bc, $3870
    inc e
    sub b
    jr nc, jr_053_4df3

    ld b, h
    ld bc, $4370
    ld b, [hl]
    ld e, d
    nop
    add hl, sp
    inc e
    ld [hl], h
    ld sp, $1889
    ld e, b
    ld bc, $183b
    dec e
    inc e
    xor [hl]
    dec [hl]
    jr z, jr_053_4d52

    ld [$3980], sp
    inc e
    ld [hl], d
    ld sp, $880e
    add b
    add hl, de
    ld [$4980], sp
    ld b, [hl]
    ld [$1678], sp
    inc e
    ld bc, $1628
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    inc a

jr_053_4de9:
    ldh [rSC], a

jr_053_4deb:
    jr z, jr_053_4e0b

    ret nc

    add hl, sp
    ldh [$ff28], a
    adc b
    nop

jr_053_4df3:
    jr z, @+$1f

    ret nc

    jr jr_053_4e14

    xor h
    jr nc, jr_053_4dfd

    adc b
    ld [de], a

jr_053_4dfd:
    ld [bc], a
    db $10
    inc e
    ret z

    ld hl, $01c9
    adc e
    rst RST_30
    ld l, h
    cp $02
    inc e
    inc l

jr_053_4e0b:
    adc b
    dec h
    ldh [$ff28], a
    adc b
    nop
    jr z, @+$10

    ret nc

jr_053_4e14:
    jr jr_053_4e32

    or b
    jr nc, jr_053_4e1b

    adc b
    ld [de], a

jr_053_4e1b:
    ld [bc], a
    db $10
    inc e
    ret z

    ld hl, $01c9
    adc e
    rst RST_30
    ld e, l
    cp $02
    inc e
    inc l
    adc b
    ld d, $e0
    jr z, @-$76

    nop
    jr z, jr_053_4e32

    pop de

jr_053_4e32:
    nop
    inc h
    ld d, $e0
    add hl, de
    inc e
    or d
    ld sp, $8808
    ld a, [hl-]
    adc l
    sub b
    ld b, d
    ld [bc], a
    db $d3
    ret z

    inc h
    db $e4
    ld bc, $e00d
    ld a, [bc]
    adc b
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ret z

    ld hl, $01c9
    adc e
    rst RST_30
    ld b, l
    cp $02
    inc e

jr_053_4e58:
    inc a
    adc l
    inc h
    ld [bc], a
    ld hl, $8b1c
    rst RST_30
    add e
    cp $04
    inc e
    inc h
    ld de, $1c38
    ld a, [hl]
    jr nc, jr_053_4deb

    add hl, de
    inc b
    add b
    ld b, b
    ld b, [hl]
    ld bc, $0030

jr_053_4e73:
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld a, e
    ld a, d

jr_053_4e7a:
    sbc b
    ld b, l
    sub d
    db $d3
    add [hl]
    ldh [rP1], a
    ld h, $b0
    ld b, [hl]
    ld a, b
    ld a, d
    ld bc, $3938
    inc e
    ld l, b
    ld sp, $9103
    add b
    ld b, l
    ld c, b
    jp c, Jump_053_7a78

    ld bc, $0038
    ld b, $04
    ld c, $42
    ld b, [hl]
    ld bc, $0232
    sub d
    ld b, h
    ld b, l
    scf
    reti


    dec sp
    inc e
    ld [hl], h
    inc sp
    nop
    sub e
    ld a, $1c
    adc b
    ld [hl], $01
    sub [hl]
    sub b
    jr nz, jr_053_4e73

    add hl, de
    add d
    ld b, [hl]
    ld a, [hl]
    ld hl, $19c9
    adc c
    ld b, [hl]
    ld h, d
    ld e, $94
    ld b, [hl]
    ld d, [hl]
    nop
    nop
    sbc b
    add e
    add hl, de
    ld h, l
    nop
    ld b, c
    add hl, de
    ld a, [de]
    adc b
    ld [$8288], sp
    ld b, d
    add hl, bc
    jp nc, $8808

    ld a, [bc]
    add b
    jr jr_053_4e58

    ld bc, $0a99
    add hl, de
    inc de
    ld a, b
    ld h, c
    ld b, h
    ld [$1078], sp
    ld [hl], b
    dec bc
    ld [hl], b
    ld c, d
    ld b, [hl]
    sub e
    add hl, de

jr_053_4eea:
    ld d, c
    add hl, de
    ld a, [de]
    adc b
    ld c, $88
    or d
    ld b, d
    ld a, [bc]
    jp nc, $8808

    ld a, [bc]
    add b
    jr jr_053_4e7a

    ld d, b
    ld b, [hl]
    ld [bc], a
    add hl, de
    inc de
    ld a, b
    ld d, c
    ld b, [hl]
    ld h, c
    ld b, h
    ld [$1078], sp
    ld [hl], b
    dec bc

Jump_053_4f09:
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld [$0406], sp
    ld c, $44
    ld b, l
    db $d3
    ret c

    ld [bc], a
    sbc d

Jump_053_4f16:
    db $10
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld a, b
    ld a, d
    ld bc, $8038
    ld b, l
    or [hl]
    db $db
    nop
    jr nz, jr_053_4f2a

    sbc c
    jr nc, jr_053_4f4c

jr_053_4f2a:
    cp l
    or $8d
    ld a, [$e02e]
    cp l
    or $c4
    ld a, [$0600]
    nop
    jr z, @+$2e

    ret nc

    inc de
    ldh [$ffbd], a
    or $d6
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_053_4f6c

    pop de
    inc a
    inc e
    ld l, b
    inc [hl]

jr_053_4f4c:
    jr nz, @+$1e

    nop
    ld hl, $2230
    sbc b
    ldh a, [$ffc1]
    rst RST_38

jr_053_4f56:
    dec b
    ld c, c
    jr nz, @+$1e

    jr nc, jr_053_4f7e

    sbc b
    ldh a, [$ff8c]
    rst RST_38
    cp l
    or $f6
    ld a, [$2000]
    jr c, jr_053_4eea

    ld de, $00e0
    nop

jr_053_4f6c:
    jr jr_053_4f8f

    ld [bc], a
    ld [bc], a
    cp $f7
    sbc $fc
    ld [de], a
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    rst RST_20
    db $fd

jr_053_4f7e:
    nop
    jr nz, jr_053_4f8c

    ld hl, $8279
    jr c, jr_053_4ff9

    add hl, sp
    inc e
    inc h
    ld sp, $7008

jr_053_4f8c:
    ld [bc], a
    ldh [$ff38], a

jr_053_4f8f:
    ld a, e
    ld bc, $3830
    ld [hl], e
    nop
    jr nz, jr_053_4f9b

    or b
    jr c, jr_053_4f56

    sbc b

jr_053_4f9b:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_053_4fa2:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    jr z, jr_053_502d

    inc b
    jr z, jr_053_501b

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_053_4fbd

jr_053_4fbd:
    ld l, b
    add a
    ld b, [hl]
    call nz, $14cf
    ld [$cfd8], sp
    inc d
    ld [$cfea], sp
    inc d
    ld [$cffc], sp
    inc d
    ld [$d02c], sp
    inc d
    ld [$d03c], sp
    inc d
    ld [$209c], sp
    ld b, b
    nop
    add hl, hl
    jr jr_053_5007

    inc e
    ld bc, $30f0
    ei
    nop
    jr z, @+$4f

    pop de
    ld c, a
    ldh [rP1], a
    jr nz, jr_053_4fa2

    or $66
    ld hl, sp-$64
    jr nz, @+$42

    nop
    add hl, hl
    jr jr_053_5015

    jr nz, jr_053_5001

jr_053_4ff9:
    ld [hl], b
    ld b, e
    ldh [$ff9c], a
    jr nz, jr_053_503f

    nop
    add hl, hl

jr_053_5001:
    jr jr_053_500b

    ld a, b
    nop
    jr z, @+$04

jr_053_5007:
    ret nc

    ld bc, $0838

jr_053_500b:
    ld [hl], b
    dec a
    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    ld bc, $0820

jr_053_5015:
    ld b, b
    nop
    jr z, @+$39

    ret nc

    dec b

jr_053_501b:
    jr nz, jr_053_5042

    rst RST_30
    ld d, [hl]
    ld sp, hl
    jr z, jr_053_503e

    ld bc, $f3f0
    ei
    dec l
    ldh [$fff0], a
    jr nc, jr_053_502b

jr_053_502b:
    inc bc
    ld l, b

jr_053_502d:
    adc d
    inc c
    jr z, jr_053_5059

    ret c

    ld bc, $0030
    ld hl, $8268
    add hl, hl
    ld [hl], e
    ld h, $e0
    rrca
    ld c, b

jr_053_503e:
    jp hl


jr_053_503f:
    ld l, c
    nop
    ld [hl+], a

jr_053_5042:
    ld b, $23
    cp e
    or $18
    rst RST_38
    dec c
    ld c, h
    ld de, $a9f0
    rst RST_38
    ld bc, $201c
    inc e
    nop
    ld [hl+], a
    ld b, $23
    cp e
    or $0f

jr_053_5059:
    rst RST_38
    nop
    inc h
    nop
    sub h
    jr nc, jr_053_507c

    ld [bc], a
    ld hl, $2203
    nop
    inc hl
    nop
    ldh a, [$ff9d]
    ld a, [$2013]
    xor b
    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    ld l, d
    db $fd
    inc l
    ld [hl], e
    ld b, $e0

jr_053_507c:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr z, jr_053_5101

    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_508e

    or b

jr_053_508e:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add h
    or b
    dec b
    inc e
    inc c
    inc e
    jr z, jr_053_5119

    inc b
    jr z, jr_053_510b

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_053_50a9

jr_053_50a9:
    ld l, b
    add a
    ld b, [hl]
    or b
    ret nc

    inc d
    ld [$d0c4], sp
    inc d
    ld [$d100], sp
    inc d
    ld [$d106], sp
    inc d
    ld [$d150], sp
    inc d
    ld [$d164], sp
    inc d
    ld [$8d29], sp
    dec c
    ld c, b
    add c
    ld b, d
    inc b
    reti


    sbc h
    ld hl, $0049
    ld l, b
    jr @+$03

    ldh a, [rNR22]
    db $fd
    ld bc, $0020
    sub b
    jr nz, jr_053_50f8

    ld [$0021], sp
    ld [hl+], a
    nop
    inc hl
    nop
    ldh a, [$ff5f]
    ld a, [$2400]
    inc de
    jr nz, @-$56

    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    dec hl
    db $fd
    inc l
    ld [hl], e

jr_053_50f8:
    ld b, c
    ldh [rP1], a
    nop
    sbc a
    adc h
    nop
    nop
    xor l

jr_053_5101:
    rst RST_30
    sub h
    ld sp, hl
    jr c, @-$1e

    cp l
    or $d9
    ld sp, hl
    nop

jr_053_510b:
    ld b, $00
    jr z, @+$38

    ret nc

    nop
    jr nz, jr_053_5113

jr_053_5113:
    ld hl, $f7a9
    and $fe
    dec bc

jr_053_5119:
    ld c, d
    nop
    jr nz, jr_053_511d

jr_053_511d:
    sub b
    ld [bc], a
    jr nz, jr_053_5122

    sub b

jr_053_5122:
    ld bc, $0220
    sub b

jr_053_5126:
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    xor c
    rst RST_30
    adc $fd
    nop
    jr nz, jr_053_513a

    ld hl, $f6b6

jr_053_513a:
    ldh a, [c]
    cp $03
    ld c, b
    nop
    ld hl, $f72a
    ld l, h
    ld sp, hl
    jr jr_053_5126

    nop
    nop
    ld d, h
    sbc a
    ld b, c
    ld [$a635], sp
    dec c
    ld [$4803], sp
    ld a, [hl+]
    rst RST_30
    ld a, l
    ld a, [$0600]
    nop
    jr z, @+$0f

    ret nc

    rrca
    ldh [rP1], a
    nop
    dec [hl]

jr_053_5161:
    and [hl]
    dec c
    ld [$2014], sp
    ld bc, $0021
    ld [hl+], a
    cp $f7
    rst RST_28
    db $fc
    nop
    ld hl, $200f
    ld l, b
    add d
    add hl, hl
    ld [hl], e
    ld [bc], a
    ldh [$ff28], a
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_5185

    or b
    jr nc, @-$42

    ld [bc], a

jr_053_5185:
    cp h
    ld [$7047], sp
    or l
    add c
    or b
    dec b
    inc e
    ld c, $1c
    jr z, jr_053_520d

    ld bc, $1928
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld b, a
    ldh [rSC], a
    jr z, @+$17

    ret nc

    ld b, h
    ldh [rSB], a
    jr nz, jr_053_51a9

jr_053_51a9:
    sub b
    jr nc, jr_053_51c8

    inc b

jr_053_51ad:
    ld hl, $2200
    nop
    inc hl
    nop
    ldh a, [$fff7]
    ld sp, hl
    inc d
    jr nz, jr_053_5161

    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    call nz, Call_000_00fc
    jr nz, @+$2a

    ld [hl], e

jr_053_51c8:
    ld [hl], $e0
    xor d
    rst RST_30
    ld b, l
    ei
    cpl
    ldh [$ffc2], a
    rst RST_30
    ld a, d
    rst RST_38
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_053_521b

    ld b, d
    add h
    ld b, d
    ld a, [hl+]
    ret nc

    jr z, @+$1e

    ld b, d
    jr nc, jr_053_51e5

jr_053_51e5:
    ld hl, $220c
    sbc b
    ldh a, [rPCM12]
    cp $00
    inc l
    ld [$4cd1], sp
    rst RST_30
    call c, Call_000_00fe
    ld b, $00
    jr z, jr_053_51fa

    ret nc

jr_053_51fa:
    xor h
    add d
    inc bc
    ldh [$ff03], a
    jr nz, jr_053_5201

jr_053_5201:
    ldh [rSB], a
    jr nz, jr_053_51ad

    add d
    nop
    jr nz, @+$03

    ld hl, $f7a9

Jump_053_520c:
    and e

jr_053_520d:
    cp $00
    inc h
    nop
    sub h
    jr nc, @+$1e

    ld [$0021], sp
    ld [hl+], a
    nop
    inc hl
    nop

jr_053_521b:
    ldh a, [$ffc3]
    ld sp, hl
    dec d
    jr nz, @-$56

    ld [hl], e
    inc bc
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    sub b
    db $fc
    inc l
    ld [hl], e
    ld [bc], a
    ldh [$ff28], a
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_523a

    or b

jr_053_523a:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    inc b
    inc e
    nop
    dec h
    jr nz, jr_053_52c3

    ld bc, $0c28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld e, d
    ldh [rSC], a
    jr z, jr_053_526f

    ret nc

    inc bc
    jr z, jr_053_5278

    ret nc

jr_053_525e:
    ld d, l
    ldh [$ffad], a
    rst RST_30
    db $e4
    ld hl, sp+$52
    ldh [$ffbd], a
    or $29
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_053_52bf

jr_053_526f:
    ret nc

    and b
    adc d
    ld hl, $421c
    ld sp, $8008

jr_053_5278:
    jr nz, @+$1e

    ld c, [hl]
    jr nc, jr_053_5282

    add b
    nop
    jr nz, jr_053_5283

    ld [hl+], a

jr_053_5282:
    cp l

jr_053_5283:
    or $e1
    ld hl, sp+$41
    ldh [$ffbd], a
    or $18
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_053_52d0

    ret nc

    dec h
    add d
    ld a, [hl-]
    ldh [$ffbd], a
    or $29
    ld sp, hl
    inc de
    ld c, d
    ld h, e
    ld a, d
    sbc c
    ld e, $89
    jr jr_053_52a3

jr_053_52a3:
    ld b, $00
    ld c, $09
    ld a, b
    adc b
    ld b, d
    ld [hl-], a
    pop de
    daa
    inc e
    ld b, d
    scf
    ld h, $1c
    ld c, [hl]
    ld [hl], $9d
    ld b, d
    dec c
    jp nc, Jump_000_1c31

    inc c
    ld c, d
    jr z, @+$04

    add b

jr_053_52bf:
    jr jr_053_52c1

jr_053_52c1:
    adc b
    dec bc

jr_053_52c3:
    adc b
    ret nz

    jr jr_053_52cf

    add b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $60

jr_053_52cf:
    ld a, d

jr_053_52d0:
    add l
    ld b, d
    di

jr_053_52d3:
    db $d3
    jr nc, jr_053_525e

    nop
    jr z, jr_053_52e3

    ret nc

    rla
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    inc [hl]

jr_053_52e3:
    db $fc
    add hl, bc
    ldh [rP1], a
    nop
    ret z

    db $e3
    ld b, [hl]
    ld [$2118], sp
    ld [bc], a
    ld [bc], a
    ld d, $20
    ld bc, $0021
    ld [hl+], a
    cp $f7
    add hl, hl
    db $fc
    cp l
    or $29
    ld sp, hl
    nop
    ld hl, $2000
    jr c, @-$7e

    jr nc, @-$7e

    jr nz, @-$7c

    ld hl, $0373
    ldh [rNR41], a
    ld a, e
    ld bc, $2030
    ld [hl], e

jr_053_5312:
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_053_52d3

    add c
    or b
    dec b
    inc e
    inc l
    ld a, e
    ld bc, $102c
    ret nc

    ld bc, $022c
    call c, $2c00
    dec b
    ret nc

    jr nc, jr_053_5312

    ld [bc], a
    inc l
    rrca
    ret nc

    inc bc
    inc l
    rra
    ret nc

    dec hl
    ldh [rSB], a
    jr nz, jr_053_537f

    ld b, d
    nop
    sub h
    ld bc, $0021
    ld [hl+], a
    db $10
    inc hl
    ld [de], a
    ldh [rNR44], a
    rst RST_30
    pop bc
    ld hl, sp+$00
    ld b, $00
    jr z, jr_053_5372

    ret nc

    ld hl, $00e0
    jr nz, @+$03

    ld hl, $f7a9

jr_053_535c:
    ei
    db $fd
    jr z, jr_053_537c

    nop
    ldh a, [$ff50]
    ei
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    inc hl
    rst RST_30

jr_053_5372:
    ld a, [bc]
    ld sp, hl
    inc hl
    rst RST_30
    xor h
    ld hl, sp+$0c
    ldh [rNR44], a
    rst RST_30

jr_053_537c:
    xor c
    ld hl, sp+$00

jr_053_537f:
    ld b, $00
    jr z, jr_053_538d

    pop de
    rlca
    jr nz, @+$03

    ld hl, $2200
    cp $f7
    rst RST_18

jr_053_538d:
    ei
    nop
    jr nz, @+$6e

    add d
    ld bc, $28e0
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_539e

    or b

jr_053_539e:
    jr nc, jr_053_535c

    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add h
    or b
    dec b
    inc e
    inc l
    ld a, e
    ld bc, $352c
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    ld c, l
    ldh [rSC], a
    inc l
    ld a, [hl-]
    ret nc

    ld c, d
    ldh [rP1], a
    jr nz, jr_053_53c3

jr_053_53c3:
    ld hl, $f7a9
    adc [hl]
    db $fd
    xor c
    adc d
    inc bc
    add hl, hl
    db $10
    pop de
    rlca
    ld c, b
    ld b, d

jr_053_53d1:
    ld l, c
    db $eb
    ld a, d
    nop
    sub h
    ld [bc], a
    jr nz, jr_053_53da

    sub b

jr_053_53da:
    ld bc, $0220
    sub b
    inc bc
    sub c
    nop
    jr nz, @+$04

    ld hl, $f7a9
    ld [hl], h
    db $fc
    db $10
    ldh [rP1], a
    nop
    jr z, jr_053_53d1

    ld b, [hl]
    ld [$4809], sp
    add d
    ld l, c
    db $eb
    ld a, d
    nop
    sub h
    ld [bc], a
    jr nz, jr_053_53fc

    sub b

jr_053_53fc:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $f7a9
    ld h, d
    db $fc
    nop
    jr nz, jr_053_5412

    ld hl, $f6b6

jr_053_5412:
    add [hl]
    db $fd
    rra
    ldh [rP1], a
    nop
    jr z, @-$1b

    ld b, [hl]
    ld [$2000], sp

jr_053_541e:
    or l

jr_053_541f:
    or $21
    db $fd
    nop
    inc b
    nop
    jr z, jr_053_5440

    pop de
    sbc h
    jr nz, jr_053_546b

    nop
    add hl, hl
    jr jr_053_54a7

    jr nz, jr_053_5439

    ld [hl], b
    db $10
    ldh [$ff9c], a
    jr nz, @+$42

    nop
    add hl, hl

jr_053_5439:
    jr @+$0a

    ld a, b
    inc b
    inc e
    nop
    inc l

jr_053_5440:
    ld [bc], a
    ret nc

    ld bc, $0838
    ld [hl], b
    add hl, bc
    ldh [rNR23], a
    jr nz, @+$03

jr_053_544b:
    ld hl, $2200
    cp $f7
    ld a, l
    ei
    inc l
    ld [hl], e
    ld [bc], a
    ldh [$ff28], a
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_5463

    or b
    jr nc, jr_053_541e

    ld [bc], a

jr_053_5463:
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_053_541f

    dec b

jr_053_546b:
    inc e
    inc l
    ld a, e
    ld bc, $0a2c
    ret nc

    ld bc, $022c
    call c, $2c00
    inc bc
    ret nc

    dec e
    ldh [rSC], a
    inc l
    dec bc
    ret nc

    ld a, [de]
    ldh [$ffac], a
    rst RST_30
    db $d3
    rst RST_38
    rla
    ldh [$ffbd], a
    or $18
    ld hl, sp+$00
    ld b, $00
    jr z, @+$17

    ret nc

    cp l
    or $15
    ei
    rrca
    ldh [rTMA], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_053_54ad

    pop de
    add hl, de
    jr nz, jr_053_544b

    ld [hl], e
    dec b
    jr nz, @+$03

jr_053_54a7:
    ld hl, $2200
    cp $f7
    ld c, a

jr_053_54ad:
    ei
    inc l
    ld [hl], e
    dec b
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    jr z, jr_053_5535

    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_54f1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop

jr_053_54cb:
    jr nz, jr_053_54cb

    rst RST_30
    ld d, $f9
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    nop
    dec h
    inc sp
    jr nz, @+$09

    rst RST_30
    sub $fc
    ld h, l
    ld [hl], e
    nop
    ld hl, $8225
    ld [bc], a
    jr nz, jr_053_554d

    add d
    and l
    add d
    push hl

jr_053_54f1:
    ld h, c
    dec h
    add e
    ld h, l
    add e
    dec h
    ld h, d
    jr nz, @+$1e

    inc h
    jr nc, jr_053_54fe

    ld [hl], b

jr_053_54fe:
    ld hl, $251c
    ld sp, $2000
    ld [$e570], sp
    add h
    dec h
    add l
    push hl
    add l
    inc d
    ld c, b
    ld h, b
    add [hl]
    dec h
    add [hl]
    and l
    add [hl]
    nop
    ld h, $00
    inc hl
    ld l, b
    ld bc, $1822
    ld de, $a41c
    ld sp, $480f
    ld [$1080], sp
    inc e
    and [hl]
    jr nc, @+$05

    add b
    ld [bc], a
    jr nc, jr_053_5530

    add b
    ld b, $31

jr_053_5530:
    ld bc, $0820
    add b
    db $10

jr_053_5535:
    inc e
    xor h
    jr nc, @+$05

    add b
    ld [bc], a
    jr nc, @+$05

    add b
    ld [bc], a
    jr nc, @+$05

    add b
    ld [bc], a
    jr nc, @+$05

    add b
    ld [bc], a
    jr nc, jr_053_554f

    ld [hl], b
    ld bc, $0630

jr_053_554d:
    ld [hl], b
    ld l, b

jr_053_554f:
    inc e
    nop
    ld b, $05
    ld c, $04
    dec l
    rst RST_18
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    ld bc, $0692
    sbc l
    rlca
    sbc [hl]
    ld [$6a9c], sp
    ld b, [hl]
    inc d
    add b
    ld bc, $22ac
    ld a, b
    ld [bc], a
    ld [hl], b
    ld h, d
    ld a, b
    ld b, d
    ld [hl], b
    and d

jr_053_557f:
    ld a, b
    add d
    ld [hl], b
    ldh [c], a
    ld a, b
    jp nz, Jump_000_0370

    ld [hl], c
    ld b, l
    ld [hl], c
    add [hl]
    ld [hl], c
    ld l, d
    ld b, [hl]
    ld [de], a
    ld a, b
    jp nz, Jump_053_6a71

    ld b, [hl]
    ld d, d
    ld a, b
    ld [bc], a
    ld [hl], d
    ld b, c
    ld [hl], d
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    add c
    or b
    inc b
    sbc l
    ld l, h
    ld b, [hl]
    inc hl
    add b
    ld bc, $4270
    ld [hl], b
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, b
    add c
    ld [hl], b
    ld l, c
    ld b, [hl]
    ld c, c
    ld a, b
    pop bc
    ld [hl], b
    dec b
    ld [hl], c
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_053_557f

    add e
    or b
    cp $f7
    sub b
    ld hl, sp+$05
    inc e
    nop
    dec l
    ld [bc], a
    pop de
    ld bc, $4020
    ld b, d
    ld d, c
    pop hl
    jr z, jr_053_5659

    add hl, bc
    jr z, jr_053_55e1

jr_053_55e1:
    reti


    ld c, c
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_053_55eb

jr_053_55eb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    db $f4
    push de
    inc d
    ld [$d61c], sp
    inc d
    ld [$d63a], sp
    inc d
    ld [$d660], sp
    inc d
    ld [$d66e], sp
    inc d
    ld [$d6f4], sp
    inc d
    ld [$d73a], sp
    inc d
    ld [$d768], sp
    inc d
    ld [$d798], sp
    inc d
    ld [$d7f4], sp
    inc d
    ld [$d830], sp
    inc d
    ld [$2000], sp
    or e
    or $69
    ld hl, sp+$00
    jr nz, @-$4b

    or $6c
    ld hl, sp+$00
    jr nz, jr_053_562b

jr_053_562b:
    ld hl, $f6b3
    inc b
    ld a, [$f73a]
    jr @-$02

    xor c
    rst RST_30
    add sp, -$08
    ld e, $e1
    ld [bc], a

jr_053_563b:
    xor b
    nop
    inc h
    inc b
    add b
    ldh [rNR42], a
    ret


    inc b
    inc b
    ld c, d
    sub [hl]

jr_053_5647:
    ldh a, [$ff8d]
    ld a, [$4804]
    inc b
    ld [hl], b
    inc bc
    jr nz, jr_053_5660

    ldh a, [$ff96]

jr_053_5653:
    ld sp, hl
    db $10
    pop hl
    nop
    nop
    nop

jr_053_5659:
    ld [bc], a
    nop
    ld bc, $3e58
    nop
    inc bc

jr_053_5660:
    ld [hl+], a
    rst RST_30
    ld h, d
    rst RST_38
    cp c
    or $54
    ld a, [$f6bb]
    ld b, d
    ld sp, hl
    inc b
    pop hl
    nop
    jr nz, @-$4b

    or $d2
    rst RST_38
    ld e, $49
    nop
    jr nz, jr_053_567d

    ld [hl+], a
    or e
    or $ed

jr_053_567d:
    rst RST_38
    ldh [rNR41], a
    ld b, b
    nop
    add hl, hl
    jr @+$03

    jr nz, jr_053_563b

    or $8b
    db $fc
    add a
    jr nz, @-$7e

    ld bc, $1829
    ld [bc], a
    jr nz, jr_053_5647

    or $85
    db $fc
    rst RST_00
    jr nz, @-$7e

    ld bc, $1829
    inc bc
    jr nz, jr_053_5653

    or $7f
    db $fc
    nop
    jr nz, jr_053_56a5

jr_053_56a5:
    ld hl, $2200
    or h
    or $72
    ld a, [$2000]
    nop
    ld hl, $2200
    or h
    or $29
    ei
    ld [bc], a
    jr nz, jr_053_56b9

jr_053_56b9:
    ld hl, $2200
    or h
    or $68
    ld a, [$2002]
    nop
    ld hl, $2200
    or h
    or $1f
    ei
    inc bc
    jr nz, jr_053_56cd

jr_053_56cd:
    ld hl, $2200
    or h
    or $5e
    ld a, [$2003]
    nop
    ld hl, $2200
    or h
    or $15
    ei
    ld d, b
    jr nz, jr_053_56e1

jr_053_56e1:
    ld hl, $f6b3
    xor c
    ld sp, hl
    ld d, d
    jr nz, jr_053_56e9

jr_053_56e9:
    ld hl, $f6b3
    and l
    ld sp, hl
    jp $cce0


jr_053_56f1:
    db $e3
    ld b, [hl]
    ld [$2420], sp
    nop
    sub h
    ld bc, $0094
    jr nz, jr_053_56fd

jr_053_56fd:
    ld hl, $2200
    nop
    inc hl
    or h

jr_053_5703:
    or $a7
    cp $00
    sub h
    ld b, b
    jr nz, jr_053_570c

    sub b

jr_053_570c:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    or h
    or $9e
    cp $00
    sub h
    ld bc, $0294
    jr nz, jr_053_571f

jr_053_571f:
    ld hl, $2200
    nop
    inc hl
    or h
    or $96
    cp $00
    sub h
    ld bc, $0394
    jr nz, jr_053_572f

jr_053_572f:
    ld hl, $2200
    nop
    inc hl
    or h
    or $8e
    cp $9e
    ldh [rP1], a
    jr nz, jr_053_56f1

    or $be
    db $fc
    ld bc, $b420
    or $bb
    db $fc
    ld [bc], a
    jr nz, jr_053_56fd

    or $b8
    db $fc
    inc bc
    jr nz, jr_053_5703

    or $b5
    db $fc
    inc b
    ld c, c
    nop
    jr nz, jr_053_5757

jr_053_5757:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    xor c
    rst RST_30
    adc e
    ld hl, sp-$77
    ldh [$ffc0], a
    rst RST_38
    ld [$a908], a
    rst RST_30
    ld h, b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_053_5771

jr_053_5771:
    ret nc

    add h
    ldh [$ffa9], a
    rst RST_30
    ld a, d
    ld a, [$f7a9]
    adc [hl]
    ld a, [$1c28]
    ld bc, $dbf0
    ld sp, hl
    jr z, @+$1e

    ld bc, $14f0
    ld a, [$4802]
    ld bc, $807a
    ld [hl+], a
    ld de, $0143

jr_053_5791:
    ld [hl], d
    ld [hl], c
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld [de], a
    ld c, b
    ret nz

    ld [hl+], a
    ld d, d
    nop
    nop
    ld hl, $f722
    inc h
    cp $10
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or h
    or $48
    db $fc
    ld c, $49
    ld [bc], a
    jr nz, jr_053_57b5

jr_053_57b5:
    ld [hl+], a
    nop
    inc hl
    or h
    or $42
    db $fc
    inc c
    ld c, c
    inc bc
    jr nz, jr_053_57c1

jr_053_57c1:
    ld [hl+], a
    nop
    inc hl
    or h
    or $3c
    db $fc
    jr z, @+$1e

    ld bc, $59f0
    ld a, [$2001]
    or h
    or $74
    db $fc
    ld [bc], a
    jr nz, @-$4a

    or $71
    db $fc
    inc bc
    jr nz, jr_053_5791

    or $6e
    db $fc
    ld c, d
    ldh [rP1], a
    nop
    and b
    cp $ea
    ld [$ed90], sp
    ld b, [hl]
    ld [$eec0], sp
    ld b, [hl]
    ld [$f058], sp
    ld b, [hl]
    ld [$f7af], sp
    ld e, b
    ei
    nop
    jr nz, jr_053_57fb

jr_053_57fb:
    ld hl, $f7af
    cp d
    ld a, [$1c28]
    ld bc, $6df0
    ld a, [$4809]
    ld bc, $4988
    ld b, d
    add hl, bc
    inc b
    add hl, bc

jr_053_580f:
    inc c
    ld d, $20
    or e
    or $11
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    or h
    or $b8
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    or h
    or $6f
    ld a, [$e025]
    jp z, Jump_000_021b

    ld [bc], a
    db $10
    ld c, d
    ld de, $7f7a
    jr nz, jr_053_583f

    ld b, b
    db $10
    ld [hl], d
    ld bc, $4020
    ld b, d
    db $10

jr_053_583f:
    ld hl, $2200
    inc hl
    rst RST_30
    ld b, a
    cp $00
    jr nz, @-$4a

    or $b8
    ld hl, sp+$01
    jr nz, @-$4a

    or $b5
    ld hl, sp+$02
    jr nz, @-$4a

    or $b2
    ld hl, sp+$03
    jr nz, jr_053_580f

    or $af
    ld hl, sp-$7e
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$4b

    or $46
    ld sp, hl
    cp $f7
    ld d, h
    ld hl, sp+$00
    jr nz, @+$2a

    ld [hl], e
    ld bc, $0520
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    jr z, jr_053_58f5

    ld bc, $2830
    ld [hl], e
    nop
    jr nz, jr_053_5884

    or b
    jr nc, @-$42

jr_053_5884:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add d
    or b
    db $fd
    rst RST_30
    jr nc, @+$01

    dec b
    inc e
    nop
    dec l
    ld [bc], a
    pop de
    ld bc, $4020
    ld b, d
    sub d
    ldh [$ff28], a
    ld a, e
    rlca
    jr z, jr_053_58a1

jr_053_58a1:
    reti


    adc d
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_053_58ab

jr_053_58ab:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or h
    ret c

    inc d
    ld [$d8d4], sp
    inc d
    ld [$d8da], sp
    inc d
    ld [$d8e4], sp
    inc d
    ld [$d8fa], sp
    inc d
    ld [$d906], sp
    inc d
    ld [$d962], sp
    inc d
    ld [$d9a2], sp
    inc d
    ld [$d9b2], sp
    inc d
    ld [$f7ac], sp
    xor d
    db $fd
    ld l, a
    ldh [$ffbc], a
    or $ef
    db $fd
    nop
    ld b, $00
    jr z, @+$6f

    ret nc

    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld [hl+], a
    rst RST_30
    ld c, d
    cp $22

jr_053_58f5:
    rst RST_30
    db $ec
    db $fd
    ld e, a
    ldh [rNR43], a
    rst RST_30
    jp hl


    db $fd
    nop

jr_053_58ff:
    ld b, $00
    jr z, jr_053_595d

    ret nc

    ld e, h
    ldh [rNR41], a
    inc h
    nop
    sub h
    ld bc, $0094
    jr nz, jr_053_590f

jr_053_590f:
    ld hl, $2200
    nop
    inc hl
    or h
    or $9e
    db $fd
    nop
    sub h
    ld bc, $0194
    jr nz, jr_053_591f

jr_053_591f:
    ld hl, $2200
    nop

jr_053_5923:
    inc hl
    or h
    or $96
    db $fd
    nop
    sub h
    ld bc, $0294
    jr nz, jr_053_592f

jr_053_592f:
    ld hl, $2200
    nop
    inc hl
    or h

jr_053_5935:
    or $8e
    db $fd
    nop
    sub h
    ld bc, $0394
    jr nz, jr_053_593f

jr_053_593f:
    ld hl, $2200
    nop
    inc hl
    or h
    or $86

jr_053_5947:
    db $fd
    nop
    jr nz, jr_053_58ff

    or $b7
    ei
    ld bc, $b420
    or $b4
    ei
    ld [bc], a
    jr nz, @-$4a

    or $b1
    ei
    inc bc
    jr nz, @-$4a

jr_053_595d:
    or $ae
    ei
    dec hl
    ldh [$ffb6], a
    or $b3
    ld a, [$2000]
    or h
    or $32
    ld hl, sp+$00
    jr nz, jr_053_5923

    or $31
    ei
    ld bc, $b420
    or $2c
    ld hl, sp+$01
    jr nz, jr_053_592f

    or $2b
    ei
    ld [bc], a
    jr nz, jr_053_5935

    or $26
    ld hl, sp+$02
    jr nz, @-$4a

    or $25
    ei
    inc bc
    jr nz, @-$4a

    or $20
    ld hl, sp+$03
    jr nz, jr_053_5947

    or $1f
    ei
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$4b

    or $ba
    ld hl, sp+$0b
    ldh [$ffaf], a
    rst RST_30
    ld c, a
    ld a, [$1c28]
    ld bc, $b2f0
    ld a, [$f00f]
    ld [hl+], a
    ld hl, sp+$03
    ldh [rP1], a
    jr nz, jr_053_59dd

    ld [hl], e
    ld bc, $0320
    ldh [$ff28], a
    ld a, e
    ld bc, $2830
    ld [hl], e
    nop
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    and c
    adc l
    ld h, d
    adc l
    adc c
    jr jr_053_59da

    add b

jr_053_59da:
    ld c, c
    ld b, d
    add hl, bc

jr_053_59dd:
    inc b
    add hl, bc
    inc c
    ld d, $20
    or e
    or $29
    ld hl, sp+$60
    adc d
    rlca
    jr z, jr_053_59f0

    pop de
    sbc h
    ld hl, $0049

jr_053_59f0:
    ld h, b
    jr jr_053_5a14

    adc l
    ld bc, $6ef0
    ld hl, sp+$00
    jr nz, jr_053_5a0b

    cp h
    ld [bc], a
    cp h
    ld [$ca47], sp
    dec de
    ld [bc], a
    ld [bc], a
    nop
    ld hl, $4a04
    ld b, d
    add l
    add c

jr_053_5a0b:
    add l
    inc bc
    ld c, b
    ld bc, $0380
    ld c, b
    ld [bc], a
    add b

jr_053_5a14:
    ld [hl], b
    ld b, a
    nop
    nop
    sbc b
    rst RST_38
    nop

jr_053_5a1b:
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

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
    add d
    ld b, [hl]
    nop

jr_053_5a33:
    sub c
    nop
    jr nz, @-$7d

    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld c, c
    ld a, d
    adc c
    ld b, l
    nop
    db $d3
    adc [hl]
    ldh [rWX], a
    ld c, c
    ld c, d
    ld b, [hl]
    ld d, b
    nop
    ld b, b
    jr jr_053_5a4d

    adc b
    ld c, c

jr_053_5a4d:
    ld b, [hl]
    ld c, b
    ld bc, $4450
    and h
    jr nc, jr_053_5a58

    adc b
    add l
    inc sp

jr_053_5a58:
    dec de

jr_053_5a59:
    inc b
    dec de
    inc c
    ld b, l
    ld c, b
    ld de, $4a1c
    rst RST_30
    call c, Call_000_00fe
    ld b, $00
    ld c, $4a
    ld b, [hl]
    sub e
    nop
    nop
    sbc c
    jr c, jr_053_5aa1

    adc $18
    ld bc, $0901
    jr @-$75

    nop
    ccf
    ld c, b
    add hl, bc
    jr jr_053_5aae

    ld h, b
    ld c, b
    ld a, c
    inc c
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld [hl-], a
    ld l, b
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld sp, $0068
    sbc b
    inc c
    jr nc, jr_053_5a59

    jr jr_053_5a1b

    ld b, [hl]
    nop
    ld l, b
    nop
    adc c
    ld a, b

jr_053_5aa1:
    jr nc, jr_053_5aab

    add h
    ld sp, $3568
    ld c, b
    ld c, b
    add h
    inc sp

jr_053_5aab:
    ld l, b
    dec e
    inc e

jr_053_5aae:
    ld l, $35
    add b
    jr nz, jr_053_5a33

    nop
    ld l, b
    add b
    jr nz, jr_053_5ad8

    xor b
    add b
    ld [hl], b
    jr nz, @-$16

    add c
    ld b, d
    ld b, [hl]
    ld de, $4868
    adc c
    add hl, bc
    adc c
    ld b, b
    ld a, [de]
    nop
    inc b
    ld bc, $0814
    inc e
    nop
    add hl, hl
    nop
    jp c, Jump_000_1cc8

    add b
    db $10
    xor b
    add c

jr_053_5ad8:
    ret z

    dec b
    rlca
    inc c
    add b
    ld [hl+], a
    sub d
    nop
    jr nz, jr_053_5b14

    ld d, d
    ld [$2007], sp
    cp $21

jr_053_5ae8:
    adc c
    ld bc, $9301
    adc e
    rst RST_30
    jr z, jr_053_5ae8

    inc b
    inc e
    jr nc, jr_053_5b5c

    nop
    adc h
    ret nz

    ld bc, $9b01
    ret c

    add l
    add hl, sp
    inc b
    add hl, bc
    inc d
    inc h
    inc b
    inc h
    inc d
    rlca
    jr nz, jr_053_5b29

    inc e
    adc e
    rst RST_30
    ld a, [de]
    ld hl, sp-$18
    add b
    rlca
    jr nz, jr_053_5b32

    inc e
    ld d, l
    ld [hl+], a

jr_053_5b14:
    adc d
    rst RST_30
    jp nc, $02ff

    inc e
    nop
    jr nz, @+$2a

    add c
    ld [de], a
    inc b

jr_053_5b20:
    ld [de], a
    inc d
    rlca

jr_053_5b23:
    jr nz, jr_053_5b23

    ld hl, $0189
    adc e

jr_053_5b29:
    rst RST_30
    ld a, [bc]
    ld hl, sp+$68
    add c
    add sp, -$77
    inc de
    ld c, d

jr_053_5b32:
    ld de, $081c
    ld b, e
    add sp, -$7f
    ld b, c
    ld b, [hl]
    ld [$0868], sp
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_053_5b46

    jp c, Jump_053_6830

jr_053_5b46:
    ld bc, $ba21
    or $78
    db $fc
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld b, b
    ld a, d
    add c
    ld b, l

jr_053_5b5c:
    nop
    jp nc, $e770

    ld [bc], a
    or b
    jr c, jr_053_5b20

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $ec
    ldh a, [c]
    ld b, [hl]
    ld [$f470], sp

jr_053_5b76:
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rIE]
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    ld [hl], b

jr_053_5b85:
    or l
    dec b
    inc e
    inc l

jr_053_5b89:
    inc e
    ld l, $34
    and b
    adc b
    ld h, c
    adc b
    ld b, b
    jr jr_053_5bf3

    add b
    nop
    inc b
    nop
    ld d, $ea
    adc h
    add b

jr_053_5b9b:
    jr jr_053_5b85

    add h
    ld c, $21
    ld h, b
    ld e, [hl]
    add b
    ld h, $36
    ld [bc], a
    jr nc, @+$42

    nop
    jr z, jr_053_5bc9

    ret nc

    ldh [$ff88], a
    ld [$808d], a
    jr jr_053_5b9b

    add l
    ld h, b
    adc c
    ld hl, $4089
    jr jr_053_5bdb

    add c
    nop
    inc b
    ret nz

    dec d
    inc c
    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_30
    or $34
    ld sp, hl
    xor b

jr_053_5bc9:
    add h
    ld c, $21
    ld h, b
    ld e, [hl]
    jr nc, jr_053_5c10

    nop
    jr z, jr_053_5bdd

    ret nc

    jr nz, @-$75

    nop
    inc b
    ret nz

    dec d
    ld a, [hl]

jr_053_5bdb:
    jr z, jr_053_5be2

jr_053_5bdd:
    db $dd
    nop

jr_053_5bdf:
    jr nz, jr_053_5b89

    add h

jr_053_5be2:
    pop hl
    adc c
    dec c
    ld c, b
    ld [$e040], sp
    add c
    jr nz, @-$76

    nop
    inc b
    ret nz

    dec d
    jr z, jr_053_5b76

    ld [hl+], a

jr_053_5bf3:
    ld [hl+], a
    xor c
    ld e, [hl]
    ld h, $22
    xor b
    ld e, [hl]
    add hl, bc
    jr jr_053_5bdf

    adc c
    rlca
    ld c, b
    db $10
    ld b, b
    add c
    ld b, d
    rlca
    db $db
    ld b, $48
    add sp, $61
    jr z, jr_053_5c28

    cp c
    or $e4
    db $fd

jr_053_5c10:
    jr z, jr_053_5c2e

    cp c
    or $35
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld a, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b5f0], sp
    ld b, $1c

jr_053_5c28:
    nop
    dec h
    ld [hl], b
    ld a, d
    add l
    ld b, d

jr_053_5c2e:
    rrca
    jp nc, Jump_053_4f09

    ld l, b
    nop
    ret nz

    add hl, de
    inc b
    adc b
    jr nz, jr_053_5c56

    cp d
    or $f9
    cp $20
    inc e
    cp d
    or $84
    db $fd
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $70
    ld a, d
    add l
    ld b, d
    ldh a, [$ffd3]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_053_5c56:
    nop
    nop
    db $ec
    ldh a, [c]
    ld b, [hl]
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add h
    or b
    ld b, $1c
    nop
    sub c
    nop
    jr nz, jr_053_5c70

    sub b

jr_053_5c70:
    ld c, [hl]
    ld hl, $1989
    adc d
    ld b, [hl]
    add c
    ld b, [hl]
    ld [hl], d
    ld a, d
    sub b
    ld b, d
    ld d, l
    jp nc, $4f10

    ld d, e
    ld b, [hl]
    ld e, b
    adc c
    ld c, h
    ld b, [hl]
    ld h, c
    nop
    ld c, c
    ld b, h
    ld [$0041], sp
    inc b
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $0940
    inc c
    adc b
    ld b, [hl]
    nop
    add hl, hl
    ld a, $d0
    ld bc, $0198
    jr nc, jr_053_5ca1

jr_053_5ca1:
    ld b, $00
    ld c, $01
    sub b
    inc b
    jr nz, jr_053_5cb1

    ld b, b
    nop
    jr z, jr_053_5cb7

    ret nc

    and h
    nop
    nop

jr_053_5cb1:
    sbc l
    inc h
    dec [hl]
    jr z, jr_053_5ccf

    nop

jr_053_5cb7:
    ld l, b
    ld bc, $ba21
    or $67
    ei
    ld a, [bc]
    ldh [$ffd0], a
    ldh a, [c]
    ld b, [hl]
    ld [$4648], sp
    add h
    nop
    nop
    sbc l
    inc h
    dec [hl]
    jr z, jr_053_5ce7

    nop

jr_053_5ccf:
    ld l, b
    nop
    ld hl, $f6ba
    ld e, e
    ei
    dec hl
    add hl, de
    ld a, [de]
    ld l, b
    ld a, $32
    db $10
    ld a, b
    dec b
    inc h
    ld h, h
    ld b, d
    ld hl, $081c
    ld b, b
    db $10

jr_053_5ce7:
    ld [hl], b
    ld a, [de]
    ld l, b
    inc l
    ld [hl-], a
    db $10
    ld a, b
    inc a
    inc a
    ld hl, $081c
    ld b, b
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    inc bc
    jr nz, @+$43

    ld b, [hl]
    ld bc, $8840
    ld b, [hl]
    ld bc, $4939
    nop
    ret z

    add hl, de
    nop
    ld a, b
    nop
    ld b, $00
    ld d, $90
    add h
    ld a, [de]
    ld l, b
    add hl, bc
    ld c, e
    ret


    jr jr_053_5d15

jr_053_5d15:
    jr nz, jr_053_5d1f

    ld d, [hl]
    ret nc

    add h
    ld c, b
    ld b, [hl]
    ld bc, $0030

jr_053_5d1f:
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [hl], h
    ld a, d
    and c
    ld b, l
    xor d
    db $d3
    ld bc, $0098
    jr z, jr_053_5d34

    pop de
    ld [hl-], a
    inc e
    dec h
    ld [hl-], a

jr_053_5d34:
    ld de, $6f78
    ldh [$ffd1], a
    ldh a, [c]
    ld b, [hl]
    ld [$8d30], sp
    inc bc
    ld hl, $f096
    and b
    db $fc
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [bc], a
    sub c
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    ld d, e
    ld b, [hl]
    sbc c
    adc c
    ld c, b
    nop
    inc bc
    jr nc, jr_053_5d80

    ld [hl], $03
    sub [hl]
    dec bc
    inc e
    add c

jr_053_5d61:
    ld b, l
    ld d, e
    jp c, $464c

    and c
    nop
    nop
    sbc b
    ld c, h
    jr nc, @+$49

    jr jr_053_5da9

    ld l, b
    db $10
    inc e
    ld a, $30
    ld bc, $0478
    jr nz, jr_053_5d81

jr_053_5d79:
    ld b, b
    nop
    jr z, jr_053_5dba

    ret nc

    inc d
    ld c, b

jr_053_5d80:
    ret nc

jr_053_5d81:
    ld h, c
    ld h, c
    nop
    inc de
    ld c, e
    ret z

    jr jr_053_5d89

jr_053_5d89:
    inc h

jr_053_5d8a:
    inc b
    ld d, a
    jr nz, jr_053_5daa

    ld a, b
    jr nc, jr_053_5da1

    add h
    ld a, [hl-]
    ld l, b
    db $10
    ld c, b
    add hl, bc
    jr jr_053_5d99

jr_053_5d99:
    ld h, $8e
    ld d, a
    ld b, c
    ld b, [hl]
    adc b
    nop
    adc b

jr_053_5da1:
    jr c, jr_053_5dd3

    ld a, [de]
    ld d, b
    add h
    dec a
    ld l, b
    ld [bc], a

jr_053_5da9:
    sbc d

jr_053_5daa:
    sub c
    nop
    jr nz, @+$1e

    sub [hl]
    ldh a, [$ff33]
    ld sp, hl
    inc h
    jr jr_053_5d61

    add h
    jr c, jr_053_5e20

    add $84

jr_053_5dba:
    ld d, e
    ld b, [hl]
    add hl, de
    ld a, c
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0c

    ret nc

    jr c, jr_053_5e30

    ld bc, $ba21
    or $df
    ld a, [$e009]
    reti


    ldh a, [rNR14]

jr_053_5dd3:
    ld [$f2d6], sp
    ld b, [hl]
    ld [$f2d7], sp
    ld b, [hl]
    ld [$6838], sp
    nop
    ld hl, $f6ba
    call nc, Call_053_40fa
    ld b, [hl]
    ld bc, $0030
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld d, h
    ld b, [hl]
    and e
    adc c
    inc bc
    jr z, jr_053_5df6

    reti


jr_053_5df6:
    nop
    jr nz, jr_053_5d79

    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld e, b
    nop
    inc bc
    jr nc, jr_053_5d8a

    ld b, l
    xor e
    db $db
    inc bc
    sbc d
    ld de, $0478
    jr nz, jr_053_5e1b

    ld b, b
    nop
    jr z, jr_053_5e1b

    ret nc

    dec b
    jr nz, jr_053_5e5b

jr_053_5e1b:
    ld b, d
    ld [$1040], sp
    ld [hl], b

jr_053_5e20:
    ld c, $e0
    ld bc, $019b
    dec hl
    inc bc
    pop de
    ld b, a
    jr nz, jr_053_5e4f

    rst RST_30
    ld c, a
    ld a, [$e002]

jr_053_5e30:
    ld b, [hl]
    jr nz, jr_053_5e57

    rst RST_30
    ld c, e
    ld a, [$9c03]
    jr nz, jr_053_5eb2

    inc b
    ld hl, $4308
    jr nz, @+$72

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

jr_053_5e4f:
    ld b, a
    ldh a, [$ffb5]
    dec b
    inc e
    ld c, $1c
    nop

jr_053_5e57:
    ld [hl+], a
    ld l, b
    ld a, d
    add d

jr_053_5e5b:
    ld b, d
    ld de, $34d2
    inc e
    inc h
    inc [hl]
    inc b
    daa
    inc bc
    inc e
    sub b
    nop
    jr nz, jr_053_5e82

    nop
    ld l, b
    ld a, $30
    ld bc, $3878
    inc e
    ld [$0040], sp
    jr z, jr_053_5e88

    ret nc

    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $9a
    ld b, d
    pop af
    db $d3

jr_053_5e82:
    nop
    ld [hl+], a
    inc sp
    inc e
    ld c, h
    inc sp

jr_053_5e88:
    inc b
    inc h
    sub b

jr_053_5e8b:
    nop
    jr @+$1a

    nop
    ld l, b
    ld a, $30
    ld bc, $2078
    inc e
    ld [$0040], sp
    jr z, jr_053_5e9c

    pop de

jr_053_5e9c:
    nop
    jr nz, jr_053_5eaa

    ldh [$ff50], a
    inc e
    nop
    ld b, $02
    ld c, $0a
    ld a, [hl+]
    rst RST_28
    reti


jr_053_5eaa:
    inc l
    ld hl, $5e68
    nop
    jr z, jr_053_5eb2

    ret nc

jr_053_5eb2:
    nop
    jr nz, @-$56

    add l
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, $1c
    inc c
    inc b
    inc h
    inc c
    nop
    daa
    pop hl
    dec h
    dec l
    ld bc, $1c20
    add hl, hl
    inc e
    sub [hl]
    ldh a, [$ff9b]
    ei
    or b
    add b
    jr nz, @+$1e

    add hl, hl
    inc e
    sub [hl]
    ldh a, [$ffd2]
    ei
    nop
    inc b
    nop
    inc c
    inc a
    ld hl, $f096
    sub c
    ei
    ldh a, [$ff80]
    jr nz, jr_053_5f0a

    inc a
    ld hl, $f096
    ret z

    ei
    nop
    ld b, $00
    inc d
    inc b
    ld hl, $f78a
    pop de
    db $fd
    ld a, [hl-]
    inc e
    nop
    inc b
    inc bc
    inc d
    rlca
    jr nz, jr_053_5e8b

    ld b, [hl]
    inc c
    ld c, l

jr_053_5f0a:
    ld bc, $6024
    ld b, [hl]
    add c
    ld a, [de]
    jr jr_053_5f2e

    ld [$2041], sp
    ld b, b
    nop
    jr z, jr_053_5f1c

    ret nc

    sub b
    nop

jr_053_5f1c:
    ld b, b
    add hl, de
    nop
    ld l, b
    ccf
    jr jr_053_5f73

    inc e
    nop
    ld b, $02
    ld c, $07
    ld a, [hl+]
    rst RST_28
    reti


    inc b
    ld c, c

jr_053_5f2e:
    jr c, jr_053_5f4c

    sub [hl]
    ldh a, [$ff6c]
    ei
    jr nc, @-$7d

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld d, b
    db $e4
    ld b, [hl]
    ld [$4240], sp
    rrca
    nop
    ld [hl], b
    or l
    ld b, [hl]

jr_053_5f47:
    ld b, [hl]
    ld b, b
    or h
    add e
    or b

jr_053_5f4c:
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
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld [bc], a
    jr nz, jr_053_5fa8

    ld b, [hl]
    or a
    or $b4
    rst RST_38
    and h
    nop
    ld b, b
    ld [$1a24], sp
    inc h

jr_053_5f73:
    ld b, $24
    ld c, $68
    nop
    ld b, b
    add hl, de
    add hl, bc
    ld c, c
    ld b, b
    jr jr_053_5f7f

jr_053_5f7f:
    sub b
    nop
    jr nz, jr_053_5f84

    sub b

jr_053_5f84:
    ld b, b
    ld b, [hl]
    ld [bc], a
    sub b
    jr nc, jr_053_5fa6

    ld [bc], a
    ld hl, $1c22
    nop
    inc hl
    ldh [$fff7], a
    call nz, $03fa
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call c, Call_053_46e3
    ld [$b5f0], sp

jr_053_5fa6:
    ld d, a
    ld b, [hl]

jr_053_5fa8:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc [hl]
    or b
    inc bc
    sub b
    add hl, bc
    ld b, $09
    ld c, $04
    sub c
    ld [de], a
    ld b, $12
    ld c, $05
    sub d
    dec de
    ld b, $1b
    ld c, $06
    sub e
    nop
    jr nz, jr_053_5f47

    ld b, [hl]
    nop
    ld hl, $9107
    nop
    ld [hl+], a
    ld [$0392], sp
    sbc h
    ld l, b
    inc [hl]
    add hl, bc
    sub h
    inc bc
    sbc b
    ld b, b
    ld a, d
    add b
    ld b, l
    nop
    db $d3
    sub l
    pop hl
    inc b
    sbc c
    adc c
    nop
    ld a, [bc]
    sub c
    db $dd
    inc h
    ld h, h
    nop
    inc bc
    sbc d
    inc d
    add hl, de
    dec bc
    sub h
    xor $f7
    ld c, [hl]
    cp $04
    sbc b
    ld bc, $7428
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    dec bc
    ret nc

    ld b, c
    ld b, [hl]
    ret


    nop
    adc c
    ld b, [hl]
    ld e, [hl]
    ldh [rDIV], a
    sbc b
    ld [bc], a
    jr z, jr_053_600f

jr_053_600f:
    pop de
    or $e0
    ld b, c
    ld b, [hl]
    ret


    nop
    adc c
    ld b, [hl]
    ld d, [hl]
    ldh [$ff09], a
    sbc b
    jr nz, @+$32

    ld b, b
    ld b, h
    nop
    ld a, b
    rlca
    sub b
    ld b, b
    ld b, [hl]
    ld b, e
    nop
    add hl, bc
    sbc d
    inc c
    ld [hl-], a
    nop
    jr z, @+$0d

    ret nc

    ret nc

    jr jr_053_6074

    ld b, [hl]
    ld bc, $4939
    nop
    ld d, c
    jr jr_053_603b

jr_053_603b:
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    ld [bc], a
    ret nc

    ld b, h
    ld b, [hl]
    ld hl, $081c
    sub c
    ld a, [bc]
    sbc c
    inc b
    sbc h
    ld [$4019], sp
    nop
    jr @+$1a

    db $10
    jr jr_053_6056

    adc b

jr_053_6056:
    jr nz, jr_053_60a0

    ld bc, $0422
    inc hl
    cp d
    or $0c
    rst RST_38
    ld e, $48
    ld a, [bc]
    sbc c
    ld [$0518], sp
    ld l, b
    ld [bc], a
    jr nz, jr_053_6094

    inc e
    ld bc, $5222
    ld b, d
    or a
    or $30
    rst RST_38

jr_053_6074:
    dec b
    sbc d
    db $10
    ld a, [de]
    inc b
    jr c, jr_053_607b

jr_053_607b:
    ld b, $07
    ld c, $0b
    sbc h
    jr nz, jr_053_60fa

    ld b, c
    ld b, [hl]
    adc $00
    ld [hl], h
    ld a, [de]
    ld h, h
    nop
    ld b, $9a
    inc d
    add hl, de
    inc h
    ld b, $24
    ld c, $13
    ld c, c

jr_053_6094:
    nop
    sub c
    nop
    ld [hl+], a
    ld bc, $0292
    sub l
    ld [bc], a
    ld hl, $1c3a

jr_053_60a0:
    inc hl
    inc e
    ldh [$fff7], a
    dec sp
    ld a, [$990b]
    ld [$3a78], sp
    inc e
    jr jr_053_60e8

    ld [de], a
    ld b, $12
    ld c, $0b
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    rlca
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $1c23
    ldh [$fff7], a
    dec hl
    ld a, [$46b1]
    ld [$a29e], sp
    ld [hl], $07
    sbc d
    ld d, l
    ld bc, $2401
    ld b, h
    ld b, h
    and d
    ld b, [hl]
    jp nc, $d0e0

    inc e
    ld [bc], a
    ld [bc], a
    cp b
    db $f4
    ld b, [hl]
    ld [$e3dc], sp
    ld b, [hl]
    ld [$9809], sp
    ld b, b
    ld b, h

jr_053_60e8:
    jr z, jr_053_611a

    nop
    ld a, b
    rlca
    sub b
    ld b, b
    ld b, [hl]
    ld b, e
    nop
    add hl, bc
    sbc d
    inc c
    ld [hl-], a
    nop
    jr z, @+$0f

    ret nc

jr_053_60fa:
    jr jr_053_6118

    ld a, [bc]
    jr nc, jr_053_610f

    jr jr_053_6145

    ld b, [hl]
    ld h, c
    nop
    ld [$5131], sp
    jr jr_053_6109

jr_053_6109:
    adc b
    add hl, bc
    adc b
    adc b
    ld b, d
    ld [bc], a

jr_053_610f:
    ret nc

    ld b, c
    ld b, [hl]
    ld [$081c], sp
    sub b
    ld a, [bc]
    sbc b

jr_053_6118:
    inc b
    sbc c

jr_053_611a:
    ld b, h
    jr @+$66

    nop
    inc e
    add hl, de
    inc d
    add hl, de
    ld hl, $0988
    add hl, bc
    cpl
    ld c, b
    ld bc, $0322
    inc hl
    cp d
    or $a4
    cp $00
    inc hl
    jr nz, jr_053_61ac

    rrca
    daa
    rlca
    ld b, b
    nop
    ld [hl+], a
    inc b
    sbc h
    and h
    nop
    dec c
    sub h
    ld b, b
    ld b, [hl]
    ret nz

    nop
    add c

jr_053_6145:
    ld b, [hl]
    dec b
    sbc c
    inc b
    add hl, sp
    inc c
    sub c
    ld [$a29e], sp
    ld [hl], $07
    sbc h
    ld h, l
    ld bc, $2001
    ld b, b
    ld b, h
    add d
    ld b, [hl]
    ld bc, $8c21
    ld b, [hl]
    ld [hl+], a
    ld c, h
    inc bc
    jr nz, @-$7d

    ld a, [de]
    jr c, jr_053_6182

    ld [$6141], sp
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_053_6172

    ret nc

    sub b
    nop

jr_053_6172:
    nop
    add hl, de
    nop
    ld l, b
    dec de
    jr @+$52

    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    xor $d9

jr_053_6182:
    jr @+$1e

    add hl, de
    ld c, c
    sub [hl]
    ldh a, [rSTAT]
    ld a, [$0600]
    rlca
    ld c, $18
    ld c, b
    add hl, sp
    inc e
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    cp d
    or $6f
    cp $16
    ld c, b
    dec c
    sbc d
    db $10
    jr jr_053_61a2

    ld l, b

jr_053_61a2:
    dec d
    ld c, b
    cp d
    or $12
    rst RST_38
    ld [bc], a
    jr nz, jr_053_61be

    ld c, c

jr_053_61ac:
    nop
    ld [hl+], a
    or a
    or $91
    cp $02
    inc e
    inc c
    sbc h
    and d
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $0b
    sbc c

jr_053_61be:
    ld [$4c78], sp
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld h, e
    ld a, [de]
    ld e, e
    nop
    ld b, $9c
    db $e3
    jr jr_053_61e8

    ld b, $1b
    ld c, $0a
    ld c, c
    nop
    sub c
    nop
    inc h
    ld bc, $0794
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $f7e0
    sbc l
    ld sp, hl
    ld c, h
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a

jr_053_61e8:
    ld d, b
    db $e4
    ld b, [hl]
    ld [$4240], sp
    rrca
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    cp b
    db $f4
    ld b, [hl]
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    call c, Call_053_46e3
    ld [$4642], sp
    rlca
    sub d
    ld b, b
    ld b, [hl]
    inc b
    inc e
    ld [$4594], sp
    ld bc, $9903
    ld c, b
    add hl, de
    and h
    jr nc, jr_053_6215

    ld a, b
    dec hl

jr_053_6215:
    ld a, [hl+]
    nop
    reti


    nop
    ld [hl+], a
    pop de
    nop
    adc c
    ld a, [de]
    adc c
    nop
    inc e
    ld c, b
    add hl, bc
    jr jr_053_6241

    ld c, b
    cp d
    or $ad
    db $fd
    inc e
    ld c, b
    add c
    ld l, b
    inc e
    ld c, b
    cp d
    or $cc
    cp $02
    jr nz, jr_053_6251

    ld c, c
    ld bc, $5222
    ld b, d
    or a
    or $4a
    cp $02

jr_053_6241:
    inc e
    dec b
    sbc h
    and d
    ld a, [de]
    inc b
    ld a, [hl-]
    ld [de], a
    ld b, $12
    ld c, $0b
    sbc c
    ld [$4178], sp

jr_053_6251:
    ld b, [hl]
    call z, $6300
    ld a, [de]
    ld e, e
    nop
    ld b, $99
    rr b
    dec de
    ld b, $1b
    ld c, $10
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    dec c
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $f7e0
    ld d, l
    ld sp, hl
    and c
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    and d
    ld [hl], $01
    ld [hl+], a
    ld b, d
    ld b, h
    sub d
    ld b, [hl]

jr_053_627e:
    rlca
    sbc b
    inc bc
    sbc h
    inc h
    ld a, d
    and b
    ld b, d
    inc de
    pop de
    rlca
    ld c, b
    ld [$ba49], sp
    or $7a
    db $fd
    ld [de], a
    ldh [rP1], a
    nop
    add sp, -$09
    dec a
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    cp b
    db $f4
    ld b, [hl]
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    call c, Call_053_46e3
    ld [$1d04], sp
    ld [bc], a
    ld [bc], a
    jr nz, jr_053_627e

    ld b, c
    ld [$481a], sp
    dec de
    ld c, c
    cp d

jr_053_62b5:
    or $66
    db $fd
    jr jr_053_6306

    ld h, $70
    add hl, hl
    inc e
    sbc b

jr_053_62bf:
    ld sp, $9803
    ld b, c
    jr jr_053_62c5

jr_053_62c5:
    jr nz, jr_053_62b5

    rst RST_30
    pop af
    db $fc
    ld d, $48

jr_053_62cc:
    ld hl, $ee1c
    rst RST_30
    ei
    db $fc
    dec bc
    sbc c
    ld [$4a78], sp
    ld b, [hl]
    ld b, h
    ld b, [hl]
    inc de
    dec de
    ld e, e
    nop
    ld b, $99
    rr b
    dec de
    ld b, $1b
    ld c, $10
    ld c, d
    nop
    sub d
    nop
    inc h
    ld bc, $0d94
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2204
    ldh [$fff7], a
    ld de, $52f9
    ld b, [hl]
    db $10
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc bc
    sbc h
    ld h, h
    ld a, d

jr_053_6306:
    and b
    ld b, l
    nop
    jp nc, $e671

    ld c, $b0
    jr c, jr_053_62cc

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
    dec e
    ld [bc], a
    ld [bc], a
    inc l
    ret nc

    ld b, c
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    call c, Call_053_46e3
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
    add b
    ld b, [hl]
    nop
    jr nz, jr_053_62bf

    ld b, [hl]
    nop
    ld h, $00
    ld hl, $9103
    ld b, d
    ld b, [hl]
    ld l, b
    ld [hl-], a
    inc b
    sub d
    db $dd
    inc h
    ld h, h
    nop
    ld b, h
    ld b, h
    and c
    ld b, [hl]
    jr nz, jr_053_63cc

    inc b
    ld hl, $f6b6
    ei
    ld a, [$06c0]
    sub $21
    add hl, bc
    ld b, $40
    jr jr_053_636a

    ld c, $9c
    jr nz, @+$42

    nop
    ld b, b
    ld b, h

jr_053_636a:
    inc b
    sbc d
    sub c
    adc b
    rst RST_38
    rst RST_30
    and a
    db $fd
    jr nz, @+$7a

    ld a, d
    ld c, h
    nop
    sub h
    ld bc, $7a96
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2202
    dec sp
    inc e
    ldh [$fff7], a
    jp z, $77f8

    ld c, h
    ld [bc], a
    jr nz, jr_053_63ae

    inc e
    nop
    ld [hl+], a
    or a
    or $a0
    db $fd
    cp [hl]
    ld hl, $1a08
    nop
    ld b, $06
    ld c, $4a
    ld b, [hl]
    db $10
    ld a, b
    ld l, a
    ld c, c
    nop
    sub c
    ld d, d
    ld b, [hl]
    ld bc, $0292
    sub h
    ld [bc], a
    ld hl, $1c32

jr_053_63ae:
    dec sp
    inc e
    ldh [$fff7], a
    or h
    ld hl, sp+$30
    inc e
    jr nz, jr_053_63f0

    nop
    ld b, $06
    ld c, $9f
    jr nz, @+$42

    nop
    ld b, b
    ld b, h
    nop
    inc h
    ld bc, $695f
    ld c, b
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl

jr_053_63cc:
    cp d
    or $54
    db $fd
    ld h, a
    ld c, b
    and b
    ld hl, $0049
    ld b, c
    ld b, h
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    cp d
    or $4a
    db $fd
    ld h, e
    ld c, l
    ld h, h
    ld c, c
    jr z, @+$1e

    cp d
    or $ef
    db $fd
    ld c, h
    ld b, [hl]

jr_053_63f0:
    jr nz, jr_053_646a

    ld e, e
    ld c, c
    nop
    sub c
    ld d, d
    ld b, [hl]
    ld bc, $0292
    sub l
    ld [bc], a
    ld hl, $1c32
    dec sp
    inc e
    ldh [$fff7], a
    adc e
    ld hl, sp+$5d
    ld c, h
    ld [bc], a
    jr nz, jr_053_642c

    inc e
    nop
    ld [hl+], a
    or a
    or $61
    db $fd
    pop af
    ld e, $09
    ld a, [de]
    add hl, bc
    ld b, $0e
    ld c, $49
    ld b, [hl]
    ld [$5078], sp
    ld c, d
    nop
    sub d
    ld d, c
    ld b, [hl]
    ld bc, $0291
    sub h
    ld [bc], a
    ld hl, $1c32

jr_053_642c:
    dec sp
    inc e
    ldh [$fff7], a
    ld [hl], l
    ld hl, sp+$30
    inc e
    add hl, bc
    jr c, jr_053_6437

jr_053_6437:
    ld b, $06
    ld c, $9e
    jr nz, jr_053_647d

    nop
    ld b, b
    ld b, h
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, c
    ld c, b
    ld [bc], a
    ld [hl+], a
    ld bc, $ba23
    or $15
    db $fd
    ld c, h
    ld c, c
    jr z, @+$1e

    cp d
    or $bb
    db $fd
    ld c, h
    ld b, [hl]
    jr nz, @+$7a

    ld b, c
    ld c, c
    nop
    sub c
    ld d, d
    ld b, [hl]
    ld bc, $0292
    sub l
    ld [bc], a
    ld hl, $1c32
    dec sp
    inc e

jr_053_646a:
    ldh [$fff7], a
    ld d, a
    ld hl, sp+$38
    inc e
    ld c, $30
    nop
    ld b, $07
    ld c, $20
    ld a, b
    add hl, sp
    ld c, h
    nop
    sub h
    ld d, c

jr_053_647d:
    ld b, [hl]
    ld bc, $4091
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2202
    dec sp
    inc e
    ldh [$fff7], a
    ld b, a
    ld hl, sp+$3e
    ld c, h
    ld [bc], a
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    or a
    or $1d
    db $fd
    cp [hl]
    ld [hl+], a
    db $10
    ld a, [de]
    nop
    ld b, $06
    sub b
    ld b, $0e
    ld c, c
    ld b, [hl]
    ld [$2d78], sp
    ld c, d
    nop
    sub d
    ld d, c
    ld b, [hl]
    ld bc, $0291
    sub h
    inc bc
    ld hl, $1c32
    dec sp
    inc e
    ldh [$fff7], a
    jr nc, @-$06

    ld b, h
    ld b, [hl]
    and d
    ld a, l
    ldh [$ff8a], a
    add h
    ld b, [hl]
    rlca
    ld hl, $4689
    ld bc, $3025
    ld c, e
    ld c, h
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld hl, $101a
    inc e
    ld [$2841], sp
    ld b, b
    nop
    jr z, jr_053_64e1

    ret nc

    ld d, c
    ld b, [hl]
    adc b
    nop

jr_053_64e0:
    ret nz

jr_053_64e1:
    jr jr_053_64e3

jr_053_64e3:
    ld l, b
    inc bc
    sbc h
    inc h
    jr jr_053_64ec

    sub h
    ld d, b
    ld b, [hl]

jr_053_64ec:
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    rlca
    jr z, jr_053_64e0

    reti


    inc e
    ld c, b
    ld h, d
    ld b, [hl]
    ld de, $010a
    ld [hl+], a
    inc bc
    inc hl
    cp d
    or $b9
    db $fc
    ld a, [de]
    ld c, h
    ld hl, $0349
    sbc b
    sub [hl]
    ldh a, [$ff7e]
    ld hl, sp+$01
    inc e
    jr nz, jr_053_6530

    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    cp d
    or $ae
    db $fc
    dec d
    ld c, h
    dec e
    ld c, c
    jr nz, jr_053_653e

    cp d
    or $53
    db $fd
    jr nc, jr_053_6544

    ld h, $38
    nop
    ld b, $06
    ld c, $40
    ld b, [hl]

jr_053_6530:
    dec h
    jr nc, jr_053_6534

    ld a, b

jr_053_6534:
    ld [bc], a
    jr nz, jr_053_653f

    ld b, b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]

jr_053_653e:
    dec l

jr_053_653f:
    ret nc

    db $dd
    jr nz, jr_053_6583

    nop

jr_053_6544:
    ld b, b
    ld b, h
    nop
    ld a, b
    inc de
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $1c32
    dec sp
    inc e
    rst RST_18
    rst RST_30
    ldh [rIE], a
    dec hl
    ldh [rP1], a
    nop
    call c, Call_053_46e3
    ld [$d050], sp
    ld b, c
    ld [$d088], sp
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_053_6593

    ld [bc], a
    ld [bc], a
    add b
    ret nc

    ld b, c
    ld [$d078], sp
    ld b, c
    ld [$d074], sp
    ld b, c

jr_053_6583:
    ld [$d058], sp
    ld b, c
    ld [$d098], sp
    ld b, c
    ld [$e450], sp
    ld b, [hl]
    ld [$4240], sp
    rrca

jr_053_6593:
    nop
    sub b
    ret nc

    ld b, c
    ld [$e3eb], sp
    ld b, [hl]
    ld [$20dd], sp
    ld b, b
    nop
    ld b, b
    ld b, h
    nop
    ld a, b
    ld [hl+], a
    ld c, c
    nop
    sub c
    ld bc, $0292
    sub h
    ld [bc], a
    ld hl, $1c32
    dec sp
    inc e
    rst RST_18
    rst RST_30
    or e
    rst RST_38
    jr c, jr_053_65d4

    ld c, $30
    nop
    ld b, $07
    ld c, $dd
    inc h
    ld h, h
    nop
    and b
    ld b, h
    ld b, c
    ld b, [hl]
    ld [$1978], sp
    ld c, d
    sub c
    ld b, [hl]
    nop
    sub d
    nop
    dec h
    ld bc, $1895
    ld c, c

jr_053_65d4:
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2202
    dec sp
    inc e
    rst RST_18
    rst RST_30
    sbc [hl]
    rst RST_38

jr_053_65e0:
    dec d
    ld c, b
    inc b
    sbc h
    ld hl, $0189
    ld [hl+], a
    inc bc
    inc hl
    cp d
    or $45
    db $fc
    inc de
    ld c, h
    inc de
    ld c, c
    jr nz, jr_053_6610

    cp d
    or $ea
    db $fc
    ld [bc], a
    jr nz, jr_053_661c

    inc e
    nop
    ld [hl+], a
    or a
    or $69
    db $fc
    cp [hl]
    ld hl, $1a09
    add hl, bc
    ld b, $0e
    ld c, $41
    ld b, [hl]
    ld [$4a78], sp
    ld b, [hl]

jr_053_6610:
    nop
    sub d
    ld bc, $0295
    sub h
    ld [bc], a
    ld hl, $1c32
    dec sp
    inc e

jr_053_661c:
    rst RST_18
    rst RST_30
    ld a, [hl]
    rst RST_38
    rlca
    or b
    jr c, jr_053_65e0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call c, Call_053_46e3
    ld [$d068], sp
    ld b, c
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    jr jr_053_665b

    ld [bc], a
    ld [bc], a
    and h
    ret nc

    ld b, c
    ld [$b570], sp
    add d
    or b
    inc b
    inc e
    ld c, $1c
    jr nc, jr_053_666a

    add b
    jr nc, jr_053_6651

jr_053_6651:
    ld a, b
    dec b
    jr z, jr_053_6655

jr_053_6655:
    reti


    rst RST_08
    ldh [$ff80], a
    nop
    ld [bc], a

jr_053_665b:
    ld c, c
    ld b, b
    jr jr_053_665f

jr_053_665f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld l, b
    and $14
    ld [$e680], sp

jr_053_666a:
    inc d
    ld [$e6cc], sp
    inc d
    ld [$e6e0], sp
    inc d
    ld [$e704], sp
    inc d
    ld [$e7d8], sp
    inc d
    ld [$e7e0], sp
    inc d
    ld [$7a60], sp
    ld [bc], a
    jr c, jr_053_6685

jr_053_6685:
    ld b, $05
    ld c, $30
    inc e
    nop
    ldh a, [$ff3b]
    ld a, [$8a60]
    ret nz

    nop
    dec b
    ld c, d
    ld l, c
    ld b, [hl]
    add b
    jr jr_053_66a5

    ret z

    inc c
    pop bc
    ld h, b
    adc d
    dec c
    jr z, jr_053_66a7

    pop de
    ld [bc], a
    ld c, b
    inc b

jr_053_66a5:
    jr nc, jr_053_66ab

jr_053_66a7:
    ldh [$ffd0], a
    db $e3
    ld b, [hl]

jr_053_66ab:
    ld [$e448], sp
    ld b, [hl]
    ld [$4805], sp
    jr z, @+$1a

    ld bc, $6878
    ld b, [hl]
    ld bc, $6871
    ld b, [hl]
    or l
    or $12
    ei
    ld sp, $821c
    ld sp, $7008
    sub a
    ldh [rOBP0], a
    db $e4
    ld b, [hl]
    ld [$1c34], sp
    add d
    inc [hl]
    jr nz, jr_053_674a

    or l
    or $65
    db $fc
    jr nz, jr_053_6750

    nop
    ld hl, $f6b5
    cp a
    cp $8b
    ldh [$ff35], a
    inc e
    add d
    dec [hl]
    jr z, jr_053_675e

    ld b, $4c
    ld hl, $d01c
    ld [hl+], a
    ld bc, $1ef0
    db $fc
    jr z, jr_053_676a

    nop
    ld hl, $1c22
    dec c
    inc hl
    ret nz

    rst RST_30
    or $fd
    ld a, h
    ldh [rP1], a
    nop
    dec e
    ld [bc], a
    nop
    nop
    ld h, b
    ld a, d
    ld [bc], a
    jr c, jr_053_6709

jr_053_6709:
    ld b, $05
    ld c, $60
    adc d
    inc c
    jr z, jr_053_6739

    ret nc

    inc c
    jr z, @+$04

    call c, $280b
    inc bc
    ret nc

    ld l, l
    ldh [$ff0d], a
    jr z, @+$4b

    ret nc

    ld l, d
    ldh [$ff30], a
    inc e
    add d
    jr nc, jr_053_6727

jr_053_6727:
    ld a, b
    inc c
    ld c, e
    ld d, $21
    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    add hl, bc
    db $fc
    dec bc
    ld c, b
    jr z, jr_053_674e

    inc bc
    ld a, b
    db $db

jr_053_6739:
    nop
    ld h, c
    ld a, d
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $20
    inc e

jr_053_674a:
    nop
    ld hl, $22b0

jr_053_674e:
    rst RST_38
    rst RST_30

jr_053_6750:
    add hl, hl
    db $fc
    ld sp, $801c
    ld sp, $2005
    ld d, d
    ldh [rP1], a
    nop
    xor b
    ret nc

jr_053_675e:
    ld b, c
    ld [$e448], sp
    ld b, [hl]
    ld [$1c30], sp
    add d
    jr nc, jr_053_6769

jr_053_6769:
    ld a, b

jr_053_676a:
    db $10
    ld c, d
    ld hl, $8f1c
    ld sp, $7809
    inc bc
    ld sp, $0089
    adc c
    jr jr_053_6784

    ld l, b
    ld d, $21
    inc b
    ld [hl+], a
    rst RST_38
    rst RST_30
    pop hl
    ei
    dec bc
    ld c, b

jr_053_6784:
    jr z, jr_053_679e

    inc bc
    ld a, b
    db $db
    nop
    ld h, c
    ld a, d
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $20
    inc e
    ld bc, $b021
    ld [hl+], a

jr_053_679e:
    rst RST_38
    rst RST_30
    ld bc, $31fc
    inc e
    add b
    ld sp, $2005
    ld a, [hl+]
    ldh [rP1], a
    nop
    cp b
    db $f4
    ld b, [hl]
    ld [$e448], sp
    ld b, [hl]
    ld [$1c30], sp
    add d
    jr nc, jr_053_67b9

jr_053_67b9:
    ld a, b
    ld b, $4b
    jr jr_053_67df

    inc bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ret nz

    ei

jr_053_67c4:
    jr nz, jr_053_67e2

    ld [bc], a
    ld hl, $22c0
    db $10
    inc hl
    rst RST_38
    rst RST_30
    ld [$12fb], a
    ldh [rP1], a
    nop
    ret nz

    ret nc

    ld b, c
    ld [$1c20], sp
    rst RST_38
    rst RST_30
    and a
    db $fd
    dec bc

jr_053_67df:
    ldh [$ff30], a
    inc e

jr_053_67e2:
    add d
    jr nc, jr_053_67e5

jr_053_67e5:
    ld a, b
    inc bc
    ld hl, $f6b5
    sbc d
    ei
    ld sp, $801c
    ld sp, $2000
    ld [$0170], sp
    jr nz, @+$07

    ldh [$ff31], a
    inc e
    add b
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_053_6807

    or b
    ld [hl], b

jr_053_6807:
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    db $dd
    jr nz, @+$42

    nop
    dec h
    jr jr_053_683f

    ld a, b
    ld bc, $c021
    rst RST_30
    ld e, l
    cp $28
    ld a, b
    or l
    or $0c
    ei
    jr nz, @+$1e

    nop
    ldh a, [$ffc3]
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

Jump_053_6830:
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
    nop
    ld b, $04

jr_053_683f:
    ld c, $00
    jr nz, jr_053_67c4

    ld b, [hl]
    add d
    ld b, [hl]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, a
    jr jr_053_6851

jr_053_6851:
    ld hl, $5e78
    ld bc, $2b28
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    ld bc, $00e1
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_053_686b

jr_053_686b:
    pop de
    sbc $e0
    inc bc
    jr z, jr_053_6871

jr_053_6871:
    pop de
    push hl
    ldh [$fff7], a
    ldh [$ff0c], a
    ld c, b
    or l
    or $34
    ld a, [$8078]
    nop
    ld b, $00
    ld c, $b5
    or $8d
    ei
    cp b
    ld a, b
    nop
    ld hl, $f6b5
    rst RST_20
    db $fd
    cp b
    ld a, b
    ld b, $4c
    ld hl, $d01c
    ld [hl+], a
    ld bc, $49f0
    ei
    cp b
    ld a, b
    nop
    ld hl, $1c22
    dec c
    inc hl
    ret nz

    rst RST_30
    ld hl, $defd
    ldh [$fff0], a
    db $e3
    ld b, [hl]
    ld [$021d], sp
    nop
    nop
    ld d, d
    ld c, l
    ld bc, $4020
    ld b, d
    add b
    ld b, [hl]
    ld [bc], a
    jr nz, @+$2b

    inc e
    ld b, d
    ld b, [hl]
    or a
    or $09
    ei
    ld b, b
    ld [$2460], sp
    jr nz, jr_053_68e2

    nop
    ld b, $02
    ld c, $b8
    ld a, b
    ld c, h
    ld c, [hl]
    nop
    sub [hl]
    ld c, c
    ld b, [hl]
    ld bc, $0291
    sub l
    ld [bc], a
    ld hl, $2302
    rst RST_18
    rst RST_30
    ld e, $fe
    ld c, b
    ld c, l

jr_053_68e2:
    ld [bc], a
    jr nz, jr_053_690e

    inc e
    ld b, d
    ld b, [hl]
    or a
    or $f4
    ld a, [$0840]
    inc h
    ld a, [de]
    inc h
    ld b, $22
    ld c, $b8
    ld a, b
    nop
    sub [hl]
    ld c, c
    ld b, [hl]
    ld bc, $0291
    sub l
    ld [bc], a
    ld hl, $2312
    rst RST_18
    rst RST_30
    dec bc
    cp $2a
    jr nz, jr_053_690c

    sub b
    ccf
    ld c, c

jr_053_690c:
    adc b
    ld b, [hl]

jr_053_690e:
    ld c, c
    ld b, [hl]
    ld [bc], a
    ld sp, $483e
    nop
    ld [hl+], a
    ld bc, $ba23
    or $ae
    ld a, [$4640]
    inc a
    ld c, c
    cp d
    or $54
    ei
    cp b
    ld a, b
    dec sp
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    ld b, c
    ld b, [hl]
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2204
    inc bc
    sbc e
    rst RST_18
    rst RST_30
    ldh a, [$fffd]
    nop
    inc hl
    ld c, b
    ld b, [hl]
    ld b, h
    nop
    inc bc
    sbc c
    ld c, $31
    inc b
    sub c
    ld bc, $8120
    ld b, h
    ldh [rNR24], a
    add b
    adc b
    rst RST_38
    ld [hl+], a
    ld [bc], a
    ld b, b
    ld bc, $3026
    ld c, l
    rlca
    jr nz, @-$3d

    ld a, [de]
    db $10
    inc e
    ld [$3041], sp
    ld b, b
    nop
    jr z, jr_053_6968

jr_053_6965:
    ret nc

    sbc b
    nop

jr_053_6968:
    ld b, b
    add hl, de
    nop
    ld l, b
    add d
    ld b, h
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $07
    dec hl
    rst RST_28
    reti


    ldh [rNR24], a
    add c
    adc b
    add hl, bc

jr_053_697d:
    ld a, [bc]
    inc hl
    ld c, b
    ld bc, $0322
    inc hl
    cp d
    or $78
    ld a, [$4650]
    inc h
    ld c, c
    sub l
    ldh a, [$ff3e]
    cp $01
    inc e
    inc hl
    ld c, b
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    inc hl
    cp d
    or $6e
    ld a, [$4640]
    ld hl, $ba49
    or $14
    ei
    nop
    ld hl, $7001
    ld bc, $1f30
    ld c, c
    cp d
    or $ea
    ld sp, hl
    inc bc
    jr nz, @+$43

    ld b, [hl]
    nop
    ld [hl+], a
    or a
    or $8d
    ld a, [$21c0]
    add hl, bc
    ld a, [de]
    add hl, bc
    ld b, $0a
    ld c, $b8
    ld a, b
    inc de
    ld c, c
    nop
    sub c
    nop
    ld hl, $9101
    ld b, c
    ld b, [hl]
    ld [bc], a

jr_053_69cf:
    sub c
    inc bc
    ld hl, $9b03
    rst RST_18
    rst RST_30
    and d
    db $fd
    inc b
    sbc c
    ld [$0006], sp
    ld c, $03
    sub b
    nop
    jr nz, jr_053_6965

    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $81
    ld b, [hl]
    inc bc
    jr z, jr_053_697d

    reti


    cp b
    ld a, b
    inc bc
    ld hl, $f6b5
    sub h
    ld a, [$e035]
    nop
    nop
    jr jr_053_69cf

    ld b, c
    ld [$e3e5], sp
    ld b, [hl]
    ld [$d124], sp
    ld b, c
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    inc a
    pop de
    ld b, c
    ld [$e3dc], sp
    ld b, [hl]
    ld [$e450], sp

jr_053_6a1a:
    ld b, [hl]
    ld [$4240], sp
    rrca
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub b
    ret nc

    ld b, c
    ld [$d098], sp
    ld b, c
    ld [$4803], sp
    pop bc
    adc l
    inc bc
    jr nz, jr_053_6a3b

    ld b, b
    nop
    jr z, jr_053_6a4d

    pop de
    jr jr_053_6a1a

    nop

jr_053_6a3b:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    cp b
    ld a, b
    ld bc, $c021
    rst RST_30
    ld c, b
    db $fd
    cp b
    ld a, b
    or l
    or $35

jr_053_6a4d:
    ei
    cp b

jr_053_6a4f:
    ld a, b
    or l
    or $f4
    ld sp, hl
    jr nz, jr_053_6a72

    jr z, jr_053_6a4f

    ld d, a
    db $fd
    dec de
    rst RST_30
    ld l, e
    ld hl, sp+$1a
    rst RST_30
    ld [hl], l
    rst RST_38
    ld c, b
    ld b, [hl]
    ld bc, $38e0
    adc b
    ld bc, $3830
    add b
    dec b
    or b
    jr c, @-$42

    sbc b

Jump_053_6a71:
    ld b, [hl]

jr_053_6a72:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, [de]
    rst RST_30
    ld e, a
    rst RST_38
    db $10
    ld c, b
    nop
    ld hl, $f728
    ret


    db $fc
    nop
    ld b, $00
    ld c, $0e
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_053_6aa5

    ld c, b
    ld [bc], a
    ld l, b
    xor a
    inc hl
    dec de
    ld bc, $18d0
    nop
    adc b
    adc b

jr_053_6aa5:
    add c
    ld [bc], a
    inc sp
    ret nc

    jr jr_053_6aab

jr_053_6aab:
    adc b
    ret z

    add c
    ld [bc], a
    inc sp
    ret nc

    jr jr_053_6ab3

jr_053_6ab3:
    adc b
    ld [$0682], sp
    ld c, b
    ld [de], a
    jr jr_053_6acb

    adc b
    ld c, b
    add d
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, $14e8
    ld [$5090], sp
    nop

jr_053_6acb:
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    or $0a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    ldh a, [$fff9]
    inc b
    jr nz, jr_053_6b04

jr_053_6ae3:
    ld e, [hl]
    nop
    jr nz, @+$10

    ldh a, [rSCX]
    ld sp, hl
    ld b, $20
    ld hl, $015e
    jr nz, jr_053_6aff

    ldh a, [$ff3e]
    ld sp, hl
    ld [$2120], sp
    ld e, [hl]
    ld [bc], a
    jr nz, @+$10

    ldh a, [$ff39]
    ld sp, hl
    db $10

jr_053_6aff:
    cp h
    ld bc, $00bc
    ld b, a

jr_053_6b04:
    nop
    or l
    add d
    ld l, a
    ld a, $32
    ld de, $0478
    inc hl
    add hl, de
    ld b, e
    ld de, $c170
    ld l, a
    ld a, $31
    ld [$1878], sp
    ld b, e
    ld [$0270], sp
    jr nz, @+$03

jr_053_6b1f:
    ld hl, $f00e
    ld b, d
    ei
    ld bc, $0120
    ld hl, $f00e
    ld a, $fb
    nop
    jr nz, @+$03

    ld hl, $f00e
    ld a, [hl-]
    ei
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    dec b
    inc e
    nop
    ld h, $68
    ld a, d
    add [hl]
    ld b, d
    add hl, hl
    jp nc, Jump_053_4f16

    or b
    nop
    and d
    ld hl, $0049
    ld l, d
    jr jr_053_6b61

    jr jr_053_6bba

    ld a, d
    ld [bc], a
    add hl, sp
    adc b
    nop
    ld b, b
    jr @+$32

    jr @-$3e

    add hl, de
    ld bc, $4878
    nop
    ld b, b

jr_053_6b61:
    jr jr_053_6ae3

    nop
    rrca
    ld c, c
    ld b, b
    jr jr_053_6b79

    ld h, b
    nop
    ld a, b
    ret nz

    nop
    ld c, $49
    ld b, b
    jr @-$49

    or $b7
    ld hl, sp+$0d
    ld c, c
    ld l, h

jr_053_6b79:
    jr jr_053_6b1f

    add hl, de
    jr nz, jr_053_6bee

    jr nz, jr_053_6bf8

    or l
    or $0e
    ld a, [$7820]
    nop
    ld hl, $f6b5
    ld l, b
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $68
    ld a, d
    add [hl]
    ld b, d
    sub $d3
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    ldh a, [c]
    ld b, [hl]
    ld [$f294], sp
    ld b, [hl]
    ld [$e3f8], sp
    ld b, [hl]
    ld [$01bb], sp
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    ld b, $1c

jr_053_6bba:
    nop
    daa
    ld [hl], b
    ld a, d
    add a
    ld b, d
    ld d, c
    jp nc, $2100

    adc b
    ld b, [hl]
    ld [de], a
    ld c, c
    ld [hl], b
    jr @-$39

    add hl, de
    jr z, @+$7a

    or l
    or $e7
    ld sp, hl
    jr nc, jr_053_6c4e

    add a
    ld b, d
    rra
    pop de
    ld a, h
    ld bc, $3498
    inc [hl]
    add hl, de
    ld [bc], a
    jr nz, jr_053_6c02

    inc e
    nop
    ld [hl+], a
    or a
    or $76
    ld sp, hl
    ld b, b
    ld [$2224], sp
    ld [de], a
    ld a, [de]

jr_053_6bee:
    ld [de], a
    ld b, $12
    ld c, $28
    ld a, b
    ld b, c
    ld b, [hl]
    nop
    sub c

jr_053_6bf8:
    ld bc, $0691
    ld c, c
    ld [bc], a
    sub c
    ld b, c
    ld b, [hl]
    inc bc
    sub c

jr_053_6c02:
    inc b
    sub h
    ld [bc], a
    ld hl, $2301
    rst RST_18
    rst RST_30
    call z, $1efc
    ldh [rP1], a
    nop
    cp e

jr_053_6c11:
    ld bc, $0000
    rst RST_18
    db $e3
    ld b, [hl]
    ld [$017c], sp
    sbc b
    inc [hl]

jr_053_6c1c:
    inc [hl]
    add hl, de
    ld [bc], a
    jr nz, jr_053_6c42

    inc e
    nop
    ld [hl+], a
    or a
    or $56
    ld sp, hl
    ld b, b
    ld [$2224], sp
    ld [de], a
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $28
    ld a, b
    ld b, c
    ld b, [hl]
    nop
    sub c
    ld bc, $0f91
    ld c, c
    ld [bc], a
    sub c
    ld b, c
    ld b, [hl]
    inc bc
    sub c

jr_053_6c42:
    inc b
    sub h
    ld [bc], a
    ld hl, $2301
    rst RST_18
    rst RST_30
    xor h
    db $fc
    dec bc
    ld c, c

jr_053_6c4e:
    ld [hl], b
    jr jr_053_6c11

    add hl, de
    nop
    ld a, b
    inc bc
    ld hl, $f6b5
    ld h, e
    ld sp, hl
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $70
    ld a, d
    add a
    ld b, d
    xor a
    db $d3
    nop
    jr nz, jr_053_6c1c

    or $28
    ld a, [$b005]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_053_6c74:
    ld bc, $00bc
    ld b, a

jr_053_6c78:
    ldh [c], a
    db $e3
    ld b, [hl]
    ld [$01bb], sp
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c

jr_053_6c86:
    nop
    dec h
    ld [bc], a
    ld c, b
    inc bc
    ld c, h
    ld hl, $941c
    ldh a, [$ff6f]
    rst RST_38
    ld a, [de]
    ldh [$ffdc], a
    ld a, [bc]
    db $eb
    ld [$c000], sp
    ld bc, $a902
    nop
    and d
    ld [hl+], a
    ld d, d
    nop
    or b
    jr jr_053_6ce5

    jr jr_053_6caa

    ld l, b
    jr jr_053_6d22

jr_053_6caa:
    add c
    nop
    add hl, bc
    jr jr_053_6c78

    nop
    ld h, c
    jr jr_053_6d0d

    ld a, b
    sbc e
    ld a, b
    ld a, [bc]
    jr nz, jr_053_6cb9

jr_053_6cb9:
    sub b
    ld [bc], a
    jr nz, jr_053_6cbe

    sub b

jr_053_6cbe:
    inc bc
    jr nz, jr_053_6c74

    or $30
    ld a, [$1c68]
    nop
    ld b, $05
    ld c, $70
    ld a, d
    add l
    ld b, d
    push hl
    db $d3
    inc bc
    jr nz, jr_053_6c86

    or $f3
    ld sp, hl
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c
    nop

jr_053_6ce5:
    dec h
    ld a, [hl]
    ld c, b
    ld [hl], b
    add l
    or l
    add l
    ld a, l
    ld c, c
    dec c
    add b
    ld a, l
    ld c, c
    ld [$7d80], sp
    ld c, h
    add sp, $00
    nop
    add hl, de
    cp a
    or $67
    rst RST_38
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    or $d9
    ld a, c
    ld c, b
    cp c
    or $33

jr_053_6d0d:
    cp $79
    ld c, b
    ld a, b
    ld hl, $2258
    dec b
    inc hl
    cp b
    or $39
    ld sp, hl
    nop
    ld b, $02
    ld c, $ac
    jr nz, @+$42

    nop

jr_053_6d22:
    inc sp
    jr @+$12

    ld bc, $1880
    add b
    nop
    ld [hl], e
    ld c, c
    ld b, b
    jr jr_053_6d47

    ld h, b
    ld b, c
    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    add hl, de
    ld l, b
    ld a, $31
    ld [$0278], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1970], sp
    ld l, b
    inc l

jr_053_6d47:
    ld sp, $7808
    ld b, b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0070], sp
    dec h
    ld [hl], c
    ld a, d
    adc l
    ld b, d
    inc a
    jp nc, $2704

    xor h
    nop
    and d
    inc hl
    ld e, e
    nop
    ldh a, [rNR23]
    nop
    add hl, de
    nop
    ld l, b
    add c
    adc b
    ld a, b
    ld sp, $0409
    add hl, bc
    inc d
    jp nz, Jump_000_2088

    ld [hl-], a
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld h, c
    ld c, b
    nop
    inc hl
    cp b
    or $07
    ld sp, hl
    nop
    ld b, $02
    ld c, $ae
    jr nz, jr_053_6dc5

    nop
    inc sp
    jr jr_053_6da4

    add hl, de
    ld de, $8901
    jr @-$75

    nop
    ld e, c
    ld c, b
    add hl, bc
    jr @+$1b

    ld h, b
    ld c, b
    ld a, c
    dec c
    inc h
    ld h, h
    ld b, d
    ld [hl+], a
    inc e
    db $10
    ld b, b
    jr c, jr_053_6de5

    ld c, b
    ld [hl], c

jr_053_6da4:
    add hl, de
    ld l, b
    ld a, $31
    ld [$3878], sp
    ld b, e
    ld [$1a70], sp
    ld l, b
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10

jr_053_6dc5:
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $70
    ld a, d
    add l
    ld b, d
    jp Jump_000_00d3


    dec h
    ld c, d
    ld c, h
    ld h, a
    inc e
    ld l, d
    nop
    db $10
    add hl, de
    nop
    ld hl, $5641
    ld a, b
    ld sp, $19d2
    ld [de], a

jr_053_6de5:
    ld a, b
    ld [de], a
    ld b, $12
    ld d, $88
    ld [hl-], a
    ld b, l
    ld c, b
    ld b, $23
    cp b
    or $cc
    ld hl, sp+$00
    ld b, $02
    ld c, $a8
    nop
    jp nz, Jump_053_4921

    nop
    ld [hl], e
    jr jr_053_6e1c

    jr @+$12

    ld bc, $1880
    add b
    nop
    dec sp
    ld c, c
    ld b, b
    jr jr_053_6e25

    ld h, b
    ld b, c
    ld a, c
    inc c
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    ld a, [de]
    ld l, b
    ld a, $32
    db $10
    ld a, b

jr_053_6e1c:
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    inc l

jr_053_6e25:
    ld [hl-], a
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    jr @+$6a

    push bc
    add l
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0a
    dec l
    call Call_000_00d9
    dec h
    ld l, c
    nop
    ld c, c
    add hl, de
    ret


    inc b
    or b
    inc hl
    dec de
    inc b
    ret


    jr @+$0b

    inc d
    ld l, $48
    ld [$0022], sp
    inc hl
    cp b
    or $9b
    ld hl, sp+$00
    ld b, $02
    ld c, $a8
    nop
    ret c

    inc h
    ld h, h
    nop
    inc sp
    add hl, de
    dec de
    jr jr_053_6e75

    ld bc, $1880
    add b
    nop
    inc hl
    ld c, c
    ld b, b
    jr @+$1a

    ld h, b
    ld b, c
    ld a, c
    dec c
    inc h
    ld h, h

jr_053_6e75:
    ld b, d
    ld [hl+], a
    inc e
    ld de, $4140
    ld [hl], c
    ld a, [de]
    ld l, b
    ld a, $32
    db $10
    ld a, b
    ld [$2134], sp
    inc e
    ld [$1040], sp
    ld [hl], b
    ld a, [de]
    ld l, b
    inc l
    ld [hl-], a
    db $10
    ld a, b
    ld b, c
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e
    ld [$1040], sp
    ld [hl], b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $01
    dec l
    call z, Call_000_19d9
    ld c, h
    nop
    jr nz, jr_053_6ea9

jr_053_6ea9:
    ld hl, $1c22
    dec c
    ldh a, [$ffc8]
    db $fd
    ld [hl+], a
    inc e
    db $10
    ld [hl-], a
    ld bc, $0020
    ld hl, $f00d
    jp nz, Jump_000_20fd

    inc [hl]
    ld [bc], a
    jr nz, jr_053_6ec1

jr_053_6ec1:
    ld hl, $1c22
    dec c
    ldh a, [$ffbc]
    db $fd
    ld [hl], b
    adc d
    ld bc, $0428
    pop de
    sbc h
    inc h
    ld h, h
    nop

jr_053_6ed2:
    jr nc, @+$1b

    rst RST_38
    rst RST_30
    ld d, $fe

jr_053_6ed8:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_053_6ede:
    nop
    nop
    sbc b
    rst RST_38
    nop
    nop
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    ld hl, sp-$0e
    ld b, [hl]
    ld [$f320], sp

jr_053_6ef2:
    ld b, [hl]
    ld [$f410], sp
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr z, jr_053_6ef2

    ld b, [hl]
    ld [$f2d6], sp
    ld b, [hl]
    ld [$f440], sp
    ld b, [hl]
    ld [$f458], sp
    ld b, [hl]
    ld [$f488], sp
    ld b, [hl]
    ld [$b570], sp
    dec b
    inc e
    nop

jr_053_6f15:
    inc h
    inc b
    jr nz, jr_053_6ed2

    or $18
    db $fc
    inc bc
    jr nz, jr_053_6ed8

    or $15
    db $fc
    ld [bc], a
    jr nz, jr_053_6ede

    or $12
    db $fc
    ld bc, $b920
    or $0f
    db $fc
    inc b
    jr nz, @-$45

    or $7e
    db $fd
    ld [bc], a
    jr nz, @-$45

    or $7b
    db $fd
    ld bc, $b920
    or $78
    db $fd
    ret c

    jr nz, jr_053_6f83

    nop
    ld l, $18
    and b
    nop
    jr nc, @+$1a

    nop
    ld l, b
    cp b
    or $98
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $01
    inc l
    push af
    reti


    ld [bc], a
    jr nz, jr_053_6f6b

    ldh a, [$ffd4]
    ld hl, sp+$01
    jr nz, jr_053_6f71

    ldh a, [$ffd1]
    ld hl, sp+$00
    jr nz, @+$10

    ldh a, [$ffce]

jr_053_6f6b:
    ld hl, sp+$00
    inc h
    jp nz, Jump_053_4921

jr_053_6f71:
    nop
    ld l, [hl]
    jr jr_053_6f15

    nop
    jr nc, @+$1a

    nop
    ld l, b
    cp b
    or $81
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04

jr_053_6f83:
    ld c, $0a
    inc l
    push af
    reti


    nop
    inc h
    ld l, d
    ld a, d
    sub h
    ld b, d
    dec c
    jp nc, Jump_000_00a1

    xor [hl]
    ld [hl+], a
    ld d, d
    nop
    xor b
    jr jr_053_6fd9

    jr jr_053_6f9b

jr_053_6f9b:
    ld l, b
    cp b
    or $70
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $68
    ld a, d
    add h
    ld b, d
    pop af
    db $d3
    xor h
    ld hl, $0049
    ld l, b
    jr jr_053_6fb5

jr_053_6fb3:
    ld l, b
    db $10

jr_053_6fb5:
    inc e
    ld a, $30
    ld bc, $0178
    jr nz, jr_053_6fc5

    ld b, b
    nop
    jr z, jr_053_6fc3

    ret nc

    db $10

jr_053_6fc3:
    inc e
    cp b

jr_053_6fc5:
    or $5c
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    inc e
    ccf
    jr nc, jr_053_6fd8

    ld a, b

jr_053_6fd8:
    db $10

jr_053_6fd9:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0c

    ret nc

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

jr_053_6ff6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_053_6fb3

    inc bc
    inc e
    nop
    ld hl, $4d0f
    ld a, [de]
    inc e
    ld l, $32
    nop
    inc h
    ld c, b
    nop
    db $10
    jr jr_053_7013

    add b
    ld c, b
    inc e
    nop

jr_053_7013:
    ld b, $01
    ld c, $07
    add hl, hl
    rst RST_30
    reti


    nop
    jr nz, jr_053_6fb5

    add h
    ret c

jr_053_701f:
    add h
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

jr_053_7034:
    db $10
    ld [hl], b

jr_053_7036:
    db $dd
    ld h, c
    jr nc, jr_053_6ff6

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b570], sp
    dec b
    inc e
    inc l

jr_053_7049:
    inc e
    ld l, $34
    and b
    adc b
    ld h, c
    adc b
    ld b, b
    jr jr_053_70b3

    add b
    nop
    inc b
    nop
    ld d, $ea
    adc h
    add b

jr_053_705b:
    jr @-$16

    add h
    ld c, $21
    ld h, b
    ld e, [hl]
    add b
    ld h, $36
    ld [bc], a
    jr nc, @+$42

    nop
    jr z, jr_053_7089

    ret nc

    ldh [$ff88], a
    ld [$808d], a
    jr jr_053_705b

    add l
    ld h, b
    adc c
    ld hl, $4089
    jr jr_053_709b

    add c
    nop
    inc b
    ret nz

    dec d
    inc c
    ld [hl+], a
    and c
    ld e, [hl]
    push af
    or $d4
    cp $a8

jr_053_7089:
    add h
    ld c, $21
    ld h, b
    ld e, [hl]
    jr nc, jr_053_70d0

    nop
    jr z, jr_053_709d

    ret nc

    jr nz, jr_053_701f

jr_053_7096:
    nop
    inc b
    ret nz

    dec d
    ld a, [hl]

jr_053_709b:
    jr z, jr_053_70a2

jr_053_709d:
    db $dd
    nop

jr_053_709f:
    jr nz, jr_053_7049

    add h

jr_053_70a2:
    pop hl
    adc c
    ld a, [bc]
    ld c, b
    ld [$e040], sp
    add c
    jr nz, jr_053_7034

    nop
    inc b
    ret nz

    dec d
    jr z, jr_053_7036

    ld [hl+], a

jr_053_70b3:
    ld [hl+], a
    xor c
    ld e, [hl]
    ld h, $22
    xor b
    ld e, [hl]
    add hl, bc
    jr jr_053_709f

    adc c
    inc b
    ld c, b
    db $10
    ld b, b
    add c
    ld b, d
    ld bc, $03dd
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_053_70d0:
    rst RST_38
    ld a, a
    nop
    nop
    db $fd
    rst RST_28
    inc d
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    scf
    inc e
    ld l, $37
    nop
    jr nz, @-$7e

    ld b, [hl]
    and b
    ld [hl+], a
    sub d
    nop
    ld a, d
    add b
    jr nz, jr_053_7110

    cp b
    add b
    xor b
    ld hl, $81f9
    inc h
    jr nz, jr_053_712d

    ld e, [hl]
    db $e4
    dec b
    inc h
    inc c
    ld [hl], b
    adc h
    add hl, bc
    ld a, [de]
    ret


    dec b
    add hl, bc
    inc d
    jr nz, jr_053_713a

    ld d, d
    db $10
    rlca
    jr nz, jr_053_7096

jr_053_710d:
    rst RST_30
    jr jr_053_710d

jr_053_7110:
    dec b
    inc e
    jr nc, @-$72

    ret nz

    ld bc, $85f0
    inc h
    inc b
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    rlca
    jr nz, jr_053_7144

    inc e
    ld a, [hl+]
    inc e
    adc c
    rst RST_30
    dec bc
    db $fd
    ld hl, sp-$80
    rlca

jr_053_712d:
    jr nz, jr_053_7158

    inc e
    ld d, l
    ld [hl+], a
    adc c
    rst RST_30
    jp Jump_000_02fc


    inc e
    ld b, c
    ld b, [hl]

jr_053_713a:
    add hl, sp
    add c
    cp $21
    adc c
    ld bc, $0412
    ld [de], a
    inc d

jr_053_7144:
    rlca
    jr nz, jr_053_70d0

    rst RST_30
    ei
    db $fc
    ld a, b
    add c
    inc h
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_053_7153

jr_053_7153:
    jp c, Jump_000_3003

    add b
    db $10

jr_053_7158:
    cp b
    add c
    ld hl, sp-$77
    dec c
    ld c, d
    ld de, $081c
    ld b, e
    ld hl, sp-$7f
    ld b, b
    ld b, [hl]
    ldh a, [$ff84]
    or b
    add h
    dec bc
    ld c, b
    ldh a, [$ff61]
    ld [hl-], a
    inc e
    inc l
    ld [hl-], a
    ld de, $4178
    jr nz, jr_053_71b7

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [de], a
    ld [hl-], a
    ld de, $0578
    jr nz, jr_053_71c3

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add b
    rst RST_38
    rst RST_38
    ld b, l
    ldh a, [rNR14]
    ld [$b500], sp
    or d
    or $df

jr_053_71a1:
    ei
    nop
    ld b, $00
    jr z, @+$0b

    pop de

jr_053_71a8:
    jr z, jr_053_71a1

    and $f9
    or e
    or $1c
    cp $b7
    or $d4
    db $fc
    or a
    or $f8

jr_053_71b7:
    db $fc
    ld hl, $8af7
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    cp b

jr_053_71c3:
    or $ad
    ld hl, sp-$48
    or $23
    ld a, [$f721]
    ld d, e
    ld sp, hl
    ld bc, $00bc

jr_053_71d1:
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    or c
    or $b4
    ld sp, hl
    ld bc, $00bc

jr_053_71df:
    ld b, a
    push hl
    pop af
    inc d
    ld [$b530], sp
    add e
    or b
    nop
    jr nz, jr_053_71eb

jr_053_71eb:
    ld hl, $f6b1
    inc h
    db $fc
    ld b, l
    ld c, l
    ld l, h
    jr nz, jr_053_71a8

    or $dc
    db $fc
    jr z, jr_053_725a

    nop
    jr nz, @-$4d

    or $7a
    ld a, [$2000]
    or d
    or $09
    ld a, [$4941]
    nop
    jr nz, jr_053_720d

    ld [hl+], a
    or d

jr_053_720d:
    or $24
    ld a, [$2480]
    inc h
    ld bc, $1c20
    or e
    or $c1
    db $fc
    ld bc, $011c
    jr nz, jr_053_71d1

    or $bf
    cp $20
    inc e
    or e
    or $ba
    db $fc
    ld bc, $001c
    jr nz, jr_053_71df

    or $b8
    cp $37
    ld c, c
    nop
    jr nz, jr_053_7235

jr_053_7235:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    and a
    rst RST_30
    sub [hl]
    ei
    inc [hl]
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    or d
    or $fa
    cp $32
    ld c, b
    or h
    or $69
    db $fc
    or e
    or $e9
    db $fc
    ld hl, $67f7
    ld sp, hl

jr_053_725a:
    or a
    or $59
    db $fc
    jr z, @-$07

    xor l
    ld hl, sp+$38
    rst RST_30
    rst RST_38
    db $fd
    adc [hl]
    ldh a, [$ff9d]
    ld a, [$482c]
    or c
    or $42
    ld a, [$482b]
    nop
    ld hl, $f728
    jp nc, $29f8

    ld l, b
    ld h, b
    ld sp, $7008
    rst RST_00
    rst RST_30
    xor a
    db $fd
    add hl, hl
    ld l, b
    ld h, c
    ld sp, $7008
    add hl, hl
    ld l, b
    ld bc, $c820
    ld h, c
    nop
    jr nz, jr_053_7291

jr_053_7291:
    ld hl, $2200
    or d
    or $7c
    db $fc
    nop
    jr nz, jr_053_729b

jr_053_729b:
    ld hl, $2200
    or d
    or $33
    db $fd
    ld bc, $0020
    ld hl, $2200
    or d
    or $72
    db $fc
    ld bc, $0020
    ld hl, $2200
    or d
    or $29
    db $fd
    dec de
    ld c, b
    nop
    ld hl, $2220
    ld hl, $96f7
    ld hl, sp-$10
    jr nz, @-$56

    rst RST_30
    add e
    ld a, [$f7ed]
    db $e3
    db $fc
    jr nz, jr_053_72ec

    nop
    sub b
    ld bc, $0f90
    jr nz, jr_053_72d5

    sub b
    nop

jr_053_72d5:
    jr nz, jr_053_72d7

jr_053_72d7:
    ld hl, $2200
    nop
    inc hl
    or e
    or $3a
    ld sp, hl
    ld bc, $b220
    or $eb

jr_053_72e5:
    cp $10
    ld c, b
    or c
    or $2c
    ld sp, hl

jr_053_72ec:
    jr z, jr_053_72e5

    ld b, h
    ld sp, hl
    or e
    or $7a
    db $fd
    or a
    or $32
    db $fc
    or a
    or $56
    db $fc
    ld hl, $e8f7
    ld hl, sp+$03
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld b, b
    jr nz, jr_053_730b

jr_053_730b:
    inc bc
    ld [hl], h
    ld a, [$0846]
    ret nc

    or $46
    ld [$f8e0], sp
    ld b, [hl]
    ld [$fa7c], sp
    ld b, [hl]
    ld [$f1c1], sp
    inc d
    ld [$f46d], sp
    inc d
    ld [$f4d0], sp
    ld b, [hl]
    ld [$f19d], sp
    inc d
    ld [$b510], sp
    or h
    or $cd
    db $fd
    nop
    inc h
    jr nz, @+$08

    nop
    ld c, $b2
    or $66
    cp $b3
    or $42
    db $fc
    ld bc, HeaderTitle
    inc l
    or $dd
    dec b
    ld c, b
    nop
    ld l, b
    or e
    or $3b
    db $fc
    inc b
    ld c, b
    or c
    or $f8
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    jr nz, jr_053_735f

jr_053_735f:
    inc bc
    pop hl
    ld l, b
    dec b
    ld [$b500], sp
    ld [bc], a
    inc e
    db $10
    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_053_737f

    db $dd
    ld [$0188], sp
    jr nc, @+$0a

    add b
    nop
    inc b
    nop

jr_053_737f:
    inc d
    ld c, $28
    ld bc, $00d1
    jr nz, jr_053_738f

    add b
    nop
    jr nz, @+$12

    add b
    nop
    ld [hl+], a
    adc b

jr_053_738f:
    ld e, [hl]
    ld [bc], a
    jr nc, jr_053_73d3

    ld bc, $4903
    ld b, b
    jr jr_053_7399

jr_053_7399:
    ld hl, $2210
    ld hl, $26f7
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ret nc

    db $f4
    ld b, [hl]
    ld [$b530], sp
    add d
    or b
    nop
    jr nz, jr_053_73af

jr_053_73af:
    ld hl, $f6b5
    ld d, h
    ld hl, sp+$01
    jr nz, jr_053_73b7

jr_053_73b7:
    ld hl, $f6b5
    ld d, b
    ld hl, sp+$02
    jr nz, jr_053_73bf

jr_053_73bf:
    ld hl, $f6b5
    ld c, h
    ld hl, sp+$28
    ld c, l
    inc l
    ld l, b
    inc bc
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    or [hl]
    or $81
    db $fd
    ret nz

jr_053_73d3:
    inc hl
    dec de
    ld a, [de]
    ld e, e
    ld [$061b], sp
    dec de
    ld c, $06
    jr nz, jr_053_73df

jr_053_73df:
    sub b
    inc bc
    jr nz, jr_053_73e4

    sub b

jr_053_73e4:
    nop
    jr nz, jr_053_73ea

    ld hl, $1c22

jr_053_73ea:
    nop
    ldh a, [$ff37]
    ld sp, hl
    nop
    ld hl, $1c4c
    and b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    ld l, b
    ld [$4001], sp
    ld a, [de]
    ld b, b
    ld b, $a0
    ld hl, $0509
    ld b, b
    jr jr_053_7405

jr_053_7405:
    ld c, $00
    sub b
    ld bc, $0120
    sub b
    inc bc
    ld hl, $2300
    nop
    ldh a, [rNR50]
    ld sp, hl
    ld hl, $021c
    inc l
    ld [$13dd], a
    ld c, c
    ld h, b
    inc e

jr_053_741e:
    add b
    nop
    ld b, b
    jr @+$04

    ld l, b
    jr nz, jr_053_7427

    nop

jr_053_7427:
    dec de
    ld b, b
    ld b, $a0
    ld hl, $0509
    ld b, b
    jr jr_053_7431

jr_053_7431:
    ld c, $00
    sub b
    ld [bc], a
    jr nz, jr_053_7438

    sub b

jr_053_7438:
    ld bc, $0320
    ld hl, $2300
    nop
    ldh a, [$ff0d]
    ld sp, hl
    nop
    jr nz, @-$4a

    or $ac
    db $fd
    nop
    jr nz, @+$04

    ld hl, $f6b4
    ld l, b
    db $fd
    ld bc, $b420
    or $a5
    db $fd
    ld bc, $0220
    ld hl, $f6b4
    ld h, c
    db $fd
    ld [bc], a
    or b
    jr nc, jr_053_741e

    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    ld a, [$0846]
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
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
    jr jr_053_748b

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    dec b
    jr z, jr_053_748b

jr_053_748b:
    reti


    call c, $80e0
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_053_7495

jr_053_7495:
    ld l, b
    add a

jr_053_7497:
    ld b, [hl]
    sub b

jr_053_7499:
    ld d, b
    nop
    inc bc
    and b
    db $f4
    inc d
    ld [$f4b8], sp
    inc d
    ld [$f4d4], sp
    inc d
    ld [$f4f8], sp
    inc d
    ld [$f514], sp
    inc d
    ld [$f608], sp
    inc d
    ld [$f630], sp
    inc d
    ld [$f7ff], sp
    halt
    rst RST_38
    inc b
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_053_74cf

    adc c
    ld bc, $0830
    add c
    cp h
    ldh [rP1], a

jr_053_74cf:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld hl, $52f7
    ld hl, sp+$01
    jr nz, jr_053_7499

    or $69
    ld a, [$2000]
    or d
    or $e6
    db $fd
    nop
    jr nz, @-$4c

    or $63
    ld a, [$e08f]
    dec b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_053_7507

    ld b, b
    nop
    jr z, jr_053_7503

jr_053_7503:
    ret nc

    and b
    ldh [$ffa8], a

jr_053_7507:
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add b
    jr jr_053_7497

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld d, $48
    nop
    ld l, b
    ld bc, $101c
    ld sp, $1c02
    jr nz, jr_053_7552

    inc bc
    inc e
    ld h, c
    inc sp
    dec de
    ld a, b
    nop
    ldh a, [$ff5d]
    ld sp, hl
    xor c
    nop
    adc b
    ld b, [hl]
    nop
    jr z, jr_053_7569

    ret nc

    ld [bc], a
    jr nz, jr_053_7535

jr_053_7535:
    ld hl, $f6b4
    sub c
    rst RST_38
    nop
    inc h
    dec c
    ld c, [hl]
    and b
    daa
    ccf
    dec b
    dec bc
    ld c, b
    nop
    ld l, b
    and c
    nop
    ld b, b
    jr jr_053_754c

    ld l, b

jr_053_754c:
    jr nc, jr_053_756a

    ld bc, $0222
    inc hl

jr_053_7552:
    cp c
    or $91
    db $fc
    inc bc
    inc l
    ld c, $d0
    jr c, jr_053_756a

    nop
    sub b
    ld bc, $0120
    sub b
    ld [bc], a
    jr nz, jr_053_7568

    ld hl, $1c32

jr_053_7568:
    inc b

jr_053_7569:
    inc hl

jr_053_756a:
    nop
    ldh a, [rPCM34]
    ld hl, sp+$0c
    ldh [rLCDC], a
    jr nz, jr_053_7573

jr_053_7573:
    inc bc
    jr jr_053_7593

    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_053_757b

jr_053_757b:
    sub b
    ld [bc], a
    jr nz, jr_053_7580

    sub b

jr_053_7580:
    inc bc
    ld hl, $1c32
    inc b
    inc hl
    nop
    ldh a, [rBCPD]
    ld hl, sp-$10
    ld [hl+], a
    ld d, d

jr_053_758d:
    dec b
    cp a
    jr jr_053_7592

    inc [hl]

jr_053_7592:
    inc bc

jr_053_7593:
    inc l
    push de
    db $dd
    ld [bc], a
    jr nz, @-$4a

    or $02
    db $fd
    ld [bc], a
    jr nz, jr_053_75a2

    ld hl, $f6b4

jr_053_75a2:
    cp [hl]
    db $fc
    inc d
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_053_75bb

    ld b, b
    nop
    jr z, jr_053_75cb

    ret nc

    dec b
    jr nz, jr_053_75dd

jr_053_75bb:
    rst RST_30
    add a
    cp $0f
    ld c, d
    rrca
    ld c, b
    nop
    ld l, b
    ld h, c
    jr nc, jr_053_75c8

    ld a, b

jr_053_75c8:
    adc b
    nop
    ld b, b

jr_053_75cb:
    jr jr_053_758d

    nop
    add b
    jr @+$01

    ld hl, $84c1
    ld b, b
    ld b, [hl]
    ld b, c
    add hl, de
    ret


    nop
    adc c
    jr jr_053_75e5

jr_053_75dd:
    adc c
    ld bc, $0830
    add c
    ld b, d
    ld b, [hl]
    ld d, c

jr_053_75e5:
    add hl, de
    ret


    nop
    ld b, $48
    add hl, bc
    jr jr_053_75f5

    inc e
    ld c, $30
    db $10
    ld sp, $f7ff
    or a

jr_053_75f5:
    cp $27
    ldh [$fff0], a
    jr nc, jr_053_75fb

jr_053_75fb:
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld b, b
    jr nz, jr_053_7603

jr_053_7603:
    inc bc
    sbc b
    ld d, b
    nop
    inc bc
    ld bc, $4020
    ld b, d
    nop

jr_053_760d:
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    jr nz, jr_053_760d

    cp b
    rst RST_38
    inc b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_053_7624

    adc c

jr_053_7624:
    ld bc, $0131
    add c
    ld c, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_053_763f

    ld b, b
    nop
    jr z, @+$07

    pop de
    ld b, $48
    or b

jr_053_763f:
    or $81
    rst RST_38
    jr z, jr_053_7660

    daa
    rst RST_30
    ld h, b
    rst RST_38
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec l
    di
    inc d
    ld [$b5f0], sp
    add [hl]
    or b

jr_053_7660:
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

jr_053_766d:
    ld c, $1b
    ld b, $1e
    ld c, $12
    ld b, $13
    ld c, $24
    ld b, $20
    ld c, $04
    jr z, jr_053_76b0

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_053_7685

jr_053_7685:
    ld l, b
    add a
    ld b, [hl]
    adc h
    or $14
    ld [$f6a0], sp
    inc d
    ld [$f6ae], sp
    inc d
    ld [$f6bc], sp
    inc d
    ld [$f6ca], sp
    inc d
    ld [$f6d8], sp
    inc d
    ld [$a905], sp
    nop
    jr nz, jr_053_76ad

    ld [hl], b
    ld [bc], a
    jr nz, jr_053_76f1

    ld [hl], b
    inc bc
    jr nz, jr_053_76c7

jr_053_76ad:
    ldh [rTIMA], a
    xor c

jr_053_76b0:
    nop
    jr nz, jr_053_76bb

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    inc bc
    jr nz, @+$15

jr_053_76bb:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_053_76c9

    ld [hl], b
    inc b
    jr nz, @+$4a

    ld [hl], b
    dec b

jr_053_76c7:
    jr nz, @+$0e

jr_053_76c9:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_053_76d7

    ld [hl], b
    rlca
    jr nz, jr_053_771b

    ld [hl], b
    ld b, $20
    dec b

jr_053_76d7:
    ldh [rTIMA], a
    xor c
    nop
    jr nz, jr_053_76e5

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    ld [bc], a
    jr nz, jr_053_766d

jr_053_76e5:
    ld [hl], b
    ld l, b
    ld b, d
    jr z, jr_053_772d

    ret nz

    rrca
    nop
    sub b
    nop
    jr nz, jr_053_76f2

jr_053_76f1:
    sub b

jr_053_76f2:
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
    sub b
    jr c, jr_053_771e

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    sbc $f7
    ld c, l
    rst RST_38
    ld b, $b0
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

jr_053_771b:
    ld b, [hl]
    ldh [$ffb4], a

jr_053_771e:
    add c
    or b
    add h

jr_053_7721:
    ld b, [hl]
    rrca
    inc e
    add b
    ld a, d
    ld b, b
    ld b, $40
    ld c, $80
    ld b, [hl]
    nop

jr_053_772d:
    inc h
    rla
    ld c, b
    add c
    ld b, [hl]
    ld bc, $4921
    ld b, h
    adc d
    ld b, [hl]
    ld h, e
    ld b, [hl]
    inc b
    inc sp
    nop
    sub e
    ld h, b
    nop
    ld [bc], a
    add hl, de
    ld c, e
    ld b, [hl]
    pop de
    jr jr_053_774c

    inc e
    ld h, [hl]
    inc e
    add hl, bc
    ld a, b

jr_053_774c:
    adc b
    ld b, l
    jr z, jr_053_7721

    ld h, b
    ld b, [hl]
    add c
    ld a, [hl]
    inc bc
    jr nz, jr_053_775f

    ld b, b
    ld bc, $2228
    pop de
    ld c, b
    ld b, [hl]
    ld [bc], a

jr_053_775f:
    jr nc, @+$15

    jr @+$1a

    ld a, b
    nop
    jr z, @+$15

    pop de
    nop
    ld [hl+], a
    nop
    ld hl, $9b00
    ld e, b
    jr jr_053_7771

jr_053_7771:
    ld a, b
    nop
    jr z, jr_053_7775

jr_053_7775:
    ret nc

    ld bc, $0132
    ld sp, $2903
    rst RST_30
    db $dd
    ld bc, $2832
    add hl, de
    ld d, b
    ld b, h
    ld bc, $8978
    nop
    ret


    add hl, de
    rlca
    ldh [$ffc0], a
    ld a, [$0846]
    ld d, c
    ld b, [hl]
    ld d, b
    jr jr_053_7796

    ld a, b

jr_053_7796:
    adc c
    nop
    ret


    add hl, de
    ld a, [de]
    ld a, b
    ld [$8068], sp
    jr jr_053_77a9

    ld h, b
    inc [hl]
    inc e
    ld d, $2c
    jp z, Jump_053_40d9

jr_053_77a9:
    ld b, [hl]
    ld bc, $38b0
    cp h
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
    nop
    inc h
    dec bc
    inc e
    ld [bc], a
    inc e
    ld de, $1868
    ld l, b
    add c
    ld b, d
    ld bc, $01d0
    jr nz, jr_053_77d4

    ldh [rDIV], a
    inc sp
    inc b
    ld [hl-], a

jr_053_77d4:
    ld bc, $0334
    inc l
    db $f4
    db $dd
    nop
    jr nz, jr_053_77ed

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
    add h

jr_053_77ed:
    or b
    ld b, $1c
    adc c
    ld b, [hl]
    dec d
    inc e
    inc e
    ld b, $24
    ld c, $00
    jr nz, @-$7e

    ld b, [hl]
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2210
    sub [hl]
    ldh a, [rBCPD]
    ei
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    rrca
    ld c, c
    ld b, a
    jr jr_053_7811

jr_053_7811:
    inc h
    ld h, c
    ld bc, $6838
    ld b, b
    jr jr_053_7882

    ld b, [hl]
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    ld bc, $281c
    ld l, b
    add c
    ld b, d
    ld [bc], a
    ret nc

    add hl, hl
    ld h, b
    ld bc, $9022
    ld b, [hl]
    inc b
    dec [hl]
    ld bc, $0f34
    inc l
    xor $dd
    ld l, b
    ld b, [hl]

jr_053_7836:
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ret nz

    rst RST_38
    nop
    jr z, jr_053_7846

    pop de
    ld b, e
    ld b, [hl]
    ld bc, $162b
    ret nc

jr_053_7846:
    nop
    jr nz, jr_053_785e

    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld sp, $681c
    ld b, [hl]
    inc e
    ret z

    inc e
    pop bc
    nop
    ld l, b
    ld [$4960], sp
    ld b, [hl]

jr_053_785e:
    ld l, b
    ld b, [hl]
    inc e
    ret z

    inc e

jr_053_7863:
    pop bc
    nop
    ld l, b
    ld [$3060], sp
    ld l, b
    ld [hl], c
    ld l, b
    ld b, b
    jr @-$4d

    ld l, b
    ld b, b
    jr jr_053_7863

    ld h, b
    ld bc, $0420
    or b
    jr jr_053_7836

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_053_7882:
    ld [$7047], sp
    or l
    ld b, $1c
    inc [hl]

jr_053_7889:
    inc e
    inc d
    inc [hl]
    jr nc, jr_053_790d

    ld b, $28
    nop
    reti


    rst RST_38
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_053_789b

jr_053_789b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    ld hl, sp+$14
    ld [$f8c0], sp
    inc d
    ld [$fb88], sp
    inc d
    ld [$fb9a], sp
    inc d
    ld [$fbc4], sp
    inc d
    ld [$fbfc], sp
    inc d
    ld [$fc70], sp
    inc d
    ld [$fc82], sp
    inc d

jr_053_78bf:
    ld [$4a14], sp
    sub c
    adc l
    inc bc
    jr nz, jr_053_78cf

    ld b, b
    nop
    jr z, jr_053_78d1

    ret nc

    ld hl, $1078

jr_053_78cf:
    jr nz, jr_053_78d9

jr_053_78d1:
    ld b, b
    nop
    jr z, jr_053_78d6

    ret nc

jr_053_78d6:
    nop
    jr nz, jr_053_7889

jr_053_78d9:
    ld [hl], a
    or c
    ld a, a
    nop
    add hl, hl
    dec e
    ret nc

    ld [hl], b
    ld a, a
    nop
    jr z, jr_053_78ff

    ret nc

    ld c, b
    ld e, $b0
    ld [hl], a
    dec bc
    ld c, b
    ld bc, $0178
    jr nz, jr_053_78f9

    ld b, b
    nop
    jr z, jr_053_78f5

jr_053_78f5:
    pop de
    inc h
    pop hl
    pop de

jr_053_78f9:
    adc l
    inc bc
    jr nz, @+$0a

    ld b, b
    nop

jr_053_78ff:
    jr z, jr_053_7901

jr_053_7901:
    pop de
    ld e, $e1
    jr nz, jr_053_797e

    db $10
    ld hl, $4308
    jr nz, jr_053_797c

    nop

jr_053_790d:
    jr nz, jr_053_78bf

    ld [hl], a
    rla
    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld d, b
    ld a, $00
    inc bc
    inc bc
    ld c, d
    ld de, $0478
    jr nz, jr_053_792b

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld bc, $0220

jr_053_792b:
    ldh [$ff50], a
    ld a, $00
    inc bc

Jump_053_7930:
    ld [hl], b
    ld a, a
    or b
    ld [hl], a
    jr nc, jr_053_799e

    inc bc
    ld a, b
    ld bc, $3030
    ld h, b
    jr jr_053_795a

    ld hl, sp+$38
    rlca
    jr z, jr_053_7943

jr_053_7943:
    reti


    dec c
    pop hl
    add b
    nop
    ld bc, $4049
    jr jr_053_794d

jr_053_794d:
    ld l, b
    add a
    ld b, [hl]
    ld d, h
    ld sp, hl
    inc d
    ld [$fb58], sp
    inc d
    ld [$fb46], sp

jr_053_795a:
    inc d
    ld [$fb38], sp
    inc d
    ld [$fb34], sp
    inc d
    ld [$f9a2], sp
    inc d
    ld [$f99c], sp
    inc d
    ld [$f974], sp
    inc d
    ld [$fc94], sp
    inc d
    ld [$79b0], sp
    jr nc, jr_053_79ea

jr_053_7978:
    ld [hl], c
    ld a, c
    rlca
    ld c, b

jr_053_797c:
    ld [bc], a
    ld l, b

jr_053_797e:
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_053_7978

    ld a, d
    ld b, b
    ld a, c
    add hl, bc
    jr @+$72

    ld a, d
    ld b, b
    jr @+$72

    ld [hl], d
    ld [bc], a
    jr nz, jr_053_7a14

    pop hl
    nop
    nop
    sub b
    dec a
    nop
    inc bc
    jr nc, @+$6a

jr_053_799e:
    ld bc, $aa30
    ldh [$ff30], a
    ld l, b
    inc bc
    ld a, b
    ld bc, $3030
    ld h, b
    ld e, b
    ld e, $0f
    jr z, jr_053_79af

jr_053_79af:
    reti


    rst RST_10
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_053_79b9

jr_053_79b9:
    ld l, b
    add a
    ld b, [hl]
    ret nz

    ld sp, hl
    inc d
    ld [$fa00], sp
    inc d
    ld [$fa22], sp
    inc d
    ld [$fa46], sp
    inc d
    ld [$fa60], sp
    inc d
    ld [$faac], sp
    inc d
    ld [$fab2], sp
    inc d
    ld [$f992], sp
    inc d
    ld [$facc], sp
    inc d
    ld [$fadc], sp
    inc d
    ld [$faf0], sp
    inc d
    ld [$faf4], sp

jr_053_79ea:
    inc d
    ld [$fafc], sp
    inc d
    ld [$fb06], sp
    inc d
    ld [$fb12], sp
    inc d
    ld [$fb22], sp
    inc d
    ld [$faf4], sp
    inc d
    ld [$6832], sp
    ld de, $0978
    ld bc, $7b33
    rrca
    jr nz, jr_053_7a23

    ld b, b
    ld [$3043], sp
    ld [hl], e
    ld bc, $3232
    ld h, b

jr_053_7a14:
    nop
    ld b, $00
    rrca
    ld [hl], d
    ld a, e
    ld de, $0907
    rrca
    ld [de], a
    add hl, bc
    ld b, c
    ldh [$ff31], a

jr_053_7a23:
    ld l, b
    ld a, [bc]
    ld a, b
    rrca
    jr nz, jr_053_7a39

    ld b, b
    ld [hl], e
    ld a, e
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3131

jr_053_7a39:
    ld h, b
    jr nc, jr_053_7ab7

    nop
    add hl, bc
    ld de, $0907
    rrca
    ld [de], a
    add hl, bc
    cpl
    ldh [$ff31], a
    ld l, b
    ld [$0078], sp
    ld bc, $7b73
    rrca
    ld [hl+], a
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3131
    ld h, b
    jr nc, @+$7d

    nop
    add hl, bc
    ld e, $e0
    inc sp
    ld l, b
    add hl, de
    ld a, b
    add hl, bc
    ld bc, $7b34
    rrca
    ld [hl+], a
    db $10
    inc e
    jr nz, jr_053_7aae

    ld [$3043], sp
    ld [hl], e
    ld e, l
    inc e
    dec [hl]
    ld h, b
    ld e, e
    ld a, b

Jump_053_7a78:
    ld de, $191c
    ld b, b
    ld [hl], h
    ld a, e
    db $10
    inc hl
    ld e, e
    ld b, d
    inc hl
    ld b, b
    dec bc
    ld b, e
    ld [hl], e
    ld [hl], e
    ld l, h
    inc e
    inc [hl]
    ld h, b
    ld l, c

jr_053_7a8d:
    ld a, b
    add hl, bc
    ld bc, $401a
    ld a, [bc]
    ld b, e
    ld [hl], d
    ld [hl], e
    ld bc, $3434
    ld h, b
    nop
    ld b, $00
    rrca
    ld de, $0907
    rrca
    ld [de], a
    ld b, $12
    rrca
    or e
    or $ff
    ld sp, hl
    ld [hl], d
    rst RST_20
    jr nc, @+$6a

jr_053_7aae:
    ld bc, $2230
    ldh [$ff30], a
    ld l, b
    nop
    ld a, b
    rrca

jr_053_7ab7:
    ld hl, $4001
    ld [hl+], a
    ld a, b
    db $10
    jr nz, jr_053_7aff

    ld b, d
    db $10
    ld b, b
    ld [$2043], sp
    ld [hl], b
    jr nc, @+$6a

    ld bc, $1530
    ldh [$ff30], a
    ld l, b
    ld bc, $b178
    ld [hl], a
    ld bc, $3030
    ld h, b
    ld b, $20
    jr nc, jr_053_7b51

    ld e, d
    rst RST_20
    ld bc, $3020
    ld [hl], a
    ld de, $0478
    jr nz, jr_053_7aed

    ld b, b
    nop
    jr z, jr_053_7b14

    ret nc

    nop
    jr nz, jr_053_7a8d

jr_053_7aed:
    ld [hl], b
    jr z, @-$1e

    dec b
    jr nz, jr_053_7ab7

    ldh [$ff30], a
    ld l, b
    ld [bc], a
    jr nc, @+$32

    ld h, b

jr_053_7afa:
    ld c, d
    rst RST_20
    ld sp, $4868

jr_053_7aff:
    inc e
    jr nc, @+$62

    ld c, e
    ld a, b
    dec l
    ldh [$ff31], a
    ld l, b
    ld [$b278], sp
    ld a, c
    add b
    jr jr_053_7b3f

    ld [hl], d
    inc b
    ldh [$ff31], a
    ld l, b

jr_053_7b14:
    ld [$f278], sp
    ld a, c
    add b
    jr jr_053_7b8b

    ld [hl], d
    ld bc, $3131
    ld h, b
    scf
    rst RST_20
    jr nc, jr_053_7b9d

jr_053_7b24:
    ld [hl], d
    ld a, e
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $b4
    or $95
    db $fc
    ld l, $e7
    ld [bc], a
    jr nz, jr_053_7b37

jr_053_7b37:
    ldh [$ff03], a
    jr nz, jr_053_7b6b

    ld [hl], a
    jr nc, jr_053_7b5a

    or l

jr_053_7b3f:
    or $c3
    db $fc
    inc bc
    jr nz, @-$57

    ldh [$ff30], a
    ld l, b
    inc bc
    ld a, b
    add b
    ld [hl+], a
    ld d, d
    nop
    ld de, $0b1c

jr_053_7b51:
    ld b, e
    ld bc, $3030
    ld h, b
    inc b
    ldh [$ff30], a
    ld l, b

jr_053_7b5a:
    ld bc, $3030
    ld h, b
    nop
    jr nz, jr_053_7afa

jr_053_7b61:
    ldh [rNR23], a
    inc e
    nop
    ldh a, [$ff9a]
    ld hl, sp+$30

jr_053_7b69:
    inc e
    or e

jr_053_7b6b:
    or $53
    ld a, [$4805]
    add b
    jr nc, jr_053_7b24

    ld a, d
    nop
    ld a, b
    add hl, bc
    jr jr_053_7ba9

    ld a, d
    ld b, b
    jr @+$32

    ld [hl], d
    nop
    jr nz, @-$75

    ldh [rP1], a
    nop
    and b
    dec a
    nop

jr_053_7b87:
    inc bc
    jr nc, jr_053_7ba6

    or l

jr_053_7b8b:
    or $79
    db $fd
    nop
    inc b
    nop
    jr z, jr_053_7b69

    ret nc

    nop
    jr nz, jr_053_7bc7

    ld [hl], a
    db $d3
    rst RST_20
    jr nc, jr_053_7bb8

    or l

jr_053_7b9d:
    or $4a
    db $fd
    nop
    inc b
    nop
    jr z, @-$31

    ret nc

jr_053_7ba6:
    jr nc, jr_053_7c21

    ld [hl], d

jr_053_7ba9:
    ld a, e
    ld [de], a
    rlca
    ld de, $1109
    ld b, e
    add hl, bc
    ld c, $b4
    or $53
    db $fc
    or b
    ld a, c

jr_053_7bb8:
    nop
    ld hl, $7230
    ldh a, [$ff79]
    ld [hl], b
    ld [hl], d
    ld sp, $be77
    rst RST_20
    jr nc, jr_053_7be2

    or l

jr_053_7bc7:
    or $35
    db $fd
    nop
    inc b
    nop
    jr z, jr_053_7b87

    ret nc

    jr nc, jr_053_7bee

    or l
    or $ff
    db $fc

jr_053_7bd6:
    ld [hl], c
    ld a, c
    rlca
    ld c, b
    ld [bc], a
    ld l, b

jr_053_7bdc:
    ld c, b
    nop
    ld b, b
    jr jr_053_7b61

    nop

jr_053_7be2:
    add b
    jr jr_053_7bd6

    ld a, d
    ld b, b
    ld a, c
    add hl, bc
    jr jr_053_7bdc

    ld [hl], a
    or b
    ld a, c

jr_053_7bee:
    jr nc, jr_053_7c62

    inc b
    jr nz, jr_053_7c23

    ld [hl], a
    and l
    rst RST_20
    nop
    nop
    sub b
    dec a
    nop
    inc bc
    ldh a, [c]
    ld a, a
    nop
    ld a, [hl+]
    inc [hl]
    ret nc

    dec bc
    ld c, h
    dec bc
    ld c, l
    jr z, jr_053_7c70

    nop
    ld a, l
    ld b, c
    rlca
    ld c, b
    rrca
    nop
    add hl, de
    nop
    ld a, b
    add d
    ld b, d
    db $10
    jp nc, Jump_053_7930

    ld [hl], c
    ld a, e
    add hl, bc

jr_053_7c1b:
    rlca
    dec bc
    add hl, bc
    dec bc
    ld b, e
    dec de

jr_053_7c21:
    ld c, $00

jr_053_7c23:
    ld hl, $f6b4
    ld b, b
    db $fc
    nop
    jr nz, jr_053_7c1b

    ld [hl], a
    add hl, de
    ldh [rP1], a
    nop
    ld [$46fb], sp
    ld [$500c], sp
    nop
    inc bc
    jr nc, jr_053_7cb3

    ld c, c
    rrca
    add hl, bc
    add hl, de
    ld a, [bc]
    ld a, b
    ld [hl], c
    ld a, e
    add hl, bc
    rlca
    dec bc
    add hl, bc
    dec bc
    ld b, e
    dec de
    ld c, $00
    ld hl, $f6b4
    inc l
    db $fc
    jr z, @+$6a

    nop
    ld a, l
    ld b, b
    rlca
    ld b, b
    rrca
    nop
    add hl, de
    pop af
    ld a, a
    nop
    ld a, b
    add hl, bc
    ld a, [de]
    pop af
    ld [hl], a

jr_053_7c62:
    jr nc, jr_053_7cdd

    ld [bc], a
    ld hl, $f6b4
    ld e, e
    ld sp, hl
    ld l, d
    rst RST_20
    ld [hl-], a
    ld [hl], a
    ld l, b
    rst RST_20

jr_053_7c70:
    ld [hl+], a
    rst RST_30
    or [hl]
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, jr_053_7c7b

jr_053_7c7b:
    ret nc

    ld h, c
    rst RST_20
    jr nc, jr_053_7cf7

    ld e, a
    rst RST_20
    or b
    ld a, a
    ld bc, $001c
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $b038
    ld [hl], a
    ld e, b
    rst RST_20
    ld sp, $5677
    rst RST_20
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    inc b
    jp nz, Jump_053_520c

    ld [bc], a
    ldh [rNR42], a
    ret


    ld [bc], a
    ld bc, $c940
    ld a, [bc]
    ld [de], a
    ld c, b

jr_053_7cae:
    add hl, bc
    jr jr_053_7d06

    jr jr_053_7cc5

jr_053_7cb3:
    ld c, h
    jr z, @+$1e

    ld hl, $b31c
    or $68
    ld sp, hl
    jr z, jr_053_7cda

    db $10
    jr nc, jr_053_7ce2

    inc e
    jr nz, jr_053_7cf5

    or e

jr_053_7cc5:
    or $62
    ld sp, hl
    add b
    ld hl, $0049
    ld l, b
    jr jr_053_7cf0

    inc e
    ld b, b
    ld sp, $f6b3
    ld e, e
    ld sp, hl
    adc b
    ld hl, $0049

jr_053_7cda:
    ld l, b
    jr jr_053_7cfe

jr_053_7cdd:
    inc e
    ld h, b
    ld sp, $f6b3

jr_053_7ce2:
    ld d, h
    ld sp, hl
    jr nz, @+$1e

    add b
    jr nc, jr_053_7cf9

    ld hl, $7001
    ld bc, $0130
    ld [hl], b

jr_053_7cf0:
    jr nc, jr_053_7cae

    ld bc, $00bc

jr_053_7cf5:
    ld b, a
    nop

jr_053_7cf7:
    nop
    inc c

jr_053_7cf9:
    ei
    ld b, [hl]
    ld [$3da0], sp

jr_053_7cfe:
    nop
    inc bc
    db $10
    jr nz, jr_053_7d73

    ld b, a
    db $10
    or l

jr_053_7d06:
    dec bc
    inc e
    inc d
    inc e
    nop
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc c
    inc h
    ld b, $24
    ld c, $07
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    or c
    or $58
    db $fd
    ld [bc], a
    jr nz, jr_053_7d23

jr_053_7d23:
    ldh a, [$ff71]
    ei
    ld hl, $201c
    ld [hl+], a
    jr nz, jr_053_7d23

    ld e, a
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    xor b
    ld h, [hl]
    ld b, l
    ld [$b510], sp
    dec bc
    inc e
    inc d
    inc e
    nop
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc c
    inc h
    ld b, $24
    ld c, $07
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    or c
    or $3e
    db $fd
    nop
    jr nz, jr_053_7d57

jr_053_7d57:
    ldh a, [$ff57]
    ei
    ld hl, $201c
    ld [hl+], a
    jr nz, jr_053_7d57

    ld b, l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret z

    pop af
    ld b, c
    ld [$b510], sp
    dec bc
    inc e
    inc d
    inc e
    nop

jr_053_7d73:
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc c
    inc h
    ld b, $24
    ld c, $07
    ld c, c
    sbc b
    ld [hl+], a
    sub d
    nop
    or c
    or $24
    db $fd
    ld bc, $0020

jr_053_7d8b:
    ldh a, [$ff3d]
    ei
    ld hl, $201c
    ld [hl+], a
    jr nz, jr_053_7d8b

    dec hl
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc c
    dec bc
    ld b, a
    ld [$b510], sp
    dec bc
    inc e
    inc d
    inc e
    nop
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc c
    inc h
    ld b, $24
    ld c, $07
    ld c, c
    sub b
    ld [hl+], a
    ld d, d
    nop
    or c
    or $0a
    db $fd
    inc bc
    jr nz, jr_053_7dbf

jr_053_7dbf:
    ldh a, [rNR44]
    ei
    ld hl, $201c
    ld [hl+], a
    jr nz, jr_053_7dbf

    ld de, $10fb
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    ld a, [de]
    ld b, a
    ld [$b500], sp
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc c
    inc bc
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    or c
    or $f3
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    dec de
    ld b, a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $24
    ld b, $36
    inc b
    ld [hl], $0c
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld a, [bc]
    ld c, l
    ld h, h
    dec c
    ld h, c
    add hl, de
    add hl, bc
    ld l, b
    sub b
    ld [hl+], a
    ld d, d
    nop
    inc sp
    inc e
    or c
    or $d6

jr_053_7e23:
    db $fc
    inc b
    dec [hl]
    ld h, h

jr_053_7e27:
    add hl, de
    jr nz, @+$6a

    ld b, c
    ld b, [hl]
    jr nz, @+$24

    jr nz, jr_053_7e27

    db $dd
    ld a, [$bc08]
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    ld e, $47
    ld [$b510], sp
    inc c
    inc e
    inc de
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec de
    ld b, $1b
    ld c, $05
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld a, l
    ret


    ld [$1c22], sp
    nop
    ldh a, [$ffb2]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr nc, jr_053_7e23

    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    ld hl, $f6b4
    ld h, [hl]
    db $fd
    nop
    ld b, $00
    ld c, $07
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    inc hl
    inc e
    or c
    or $9e
    db $fc
    ld [bc], a
    jr nz, jr_053_7e97

jr_053_7e97:
    ldh a, [$ffb7]
    ld a, [$1c29]
    jr nz, @+$24

    jr nz, jr_053_7e97

    and l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    xor b
    ld h, [hl]
    ld b, l
    ld [$b530], sp
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    ld hl, $f6b4
    ld b, [hl]
    db $fd
    nop
    ld b, $00
    ld c, $07
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    inc hl
    inc e
    or c
    or $7e
    db $fc
    nop
    jr nz, jr_053_7ed7

jr_053_7ed7:
    ldh a, [$ff97]
    ld a, [$1c29]
    jr nz, @+$24

    jr nz, jr_053_7ed7

    add l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ret z

    pop af
    ld b, c
    ld [$b530], sp
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    ld hl, $f6b4
    ld h, $fd
    nop
    ld b, $00
    ld c, $07
    ld c, c
    sbc b
    ld [hl+], a
    sub d
    nop
    inc hl
    inc e
    or c
    or $5e
    db $fc
    ld bc, $0020

jr_053_7f17:
    ldh a, [rPCM34]
    ld a, [$1c29]
    jr nz, @+$24

    jr nz, jr_053_7f17

    ld h, l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    inc c
    dec bc
    ld b, a
    ld [$b530], sp
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    ld hl, $f6b4
    ld b, $fd
    nop
    ld b, $00
    ld c, $07
    ld c, c
    sub b
    ld [hl+], a
    ld d, d
    nop
    inc hl
    inc e
    or c
    or $3e
    db $fc
    inc bc
    jr nz, jr_053_7f57

jr_053_7f57:
    ldh a, [$ff57]
    ld a, [$1c29]
    jr nz, @+$24

    jr nz, jr_053_7f57

    ld b, l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld c, h
    ld a, [de]
    ld b, a
    ld [$b510], sp
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    nop
    ld hl, $f6b4
    jp hl


    db $fc
    nop
    ld b, $00
    ld c, $04
    ld c, c
    sub b
    ld [hl+], a
    ld d, d
    nop
    inc hl
    inc e
    or c
    or $21
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, h
    ld a, [de]
    ld b, a
    ld [$b510], sp
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    nop
    ld hl, $f6b4
    db $d3
    db $fc
    nop
    ld b, $00
    ld c, $04
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    inc hl
    inc e
    or c
    or $0b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, h
    dec de
    ld b, a
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $36
    inc b
    ld [hl], $0c
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    ld hl, $f6b4
    or e
    db $fc
    nop
    ld b, $00
    ld c, $0a
    ld c, l
    db $e4
    nop
    ld h, c
    add hl, de
    add hl, bc
    ld l, b
    sub b
    ld [hl+], a
    ld d, d
    nop
    inc sp
    inc e
    or c
    or $e8
    ei
