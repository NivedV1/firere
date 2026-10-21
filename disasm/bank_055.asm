; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $055", ROMX[$4000], BANK[$55]

    inc a
    ld b, $02
    ld [bc], a
    nop
    inc h
    ld a, [bc]
    jr nz, jr_055_4049

jr_055_4009:
    dec de
    add h
    ld b, d
    ld e, l
    jp c, Jump_055_4e09

    ld b, $2d
    ld sp, $08d9
    ld c, b
    ld [bc], a
    ld l, b
    ld [$0849], sp
    inc e
    pop de
    adc a
    ld b, b
    jr jr_055_4061

    add hl, de
    nop
    ld hl, $87d0
    nop
    inc b
    nop
    inc c
    ld e, $28
    ld [$d1d9], sp
    add a
    cpl
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc a

jr_055_4039:
    db $f4
    inc bc
    ld [bc], a
    ld a, [$00ff]
    nop
    ld a, [bc]
    jr z, @+$0e

    reti


    ld h, c
    nop
    db $10
    inc e
    ld a, [hl+]

jr_055_4049:
    jr nc, jr_055_408b

    jr jr_055_404e

    adc b

jr_055_404e:
    ld [$4001], sp
    db $18, $80
    nop
    add b
    add hl, de
    ld [bc], a
    ld hl, $f6b4
    sbc b
    ld sp, hl
    add hl, de
    ldh [$ff61], a
    nop
    db $10

jr_055_4061:
    inc e
    ld a, [hl+]
    jr nc, jr_055_40a5

    jr jr_055_4068

    adc b

jr_055_4068:
    ld [$4001], sp
    db $18, $80
    nop
    add b
    add hl, de
    nop
    ld hl, $f6b4
    adc e
    ld sp, hl
    inc c
    ldh [$ff0a], a
    ld c, b
    nop
    ld l, b
    ld h, c
    nop
    ld a, [hl+]
    jr nc, @+$42

    jr jr_055_4084

    adc b

jr_055_4084:
    ld [$4001], sp
    jr jr_055_4009

    nop

jr_055_408a:
    add b

jr_055_408b:
    add hl, de
    nop
    ld hl, $f6b4
    ld a, l
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0a
    jr nz, jr_055_40db

    dec de
    add h
    ld b, d
    or a
    db $db
    inc de
    ldh [rP1], a
    nop
    inc a

jr_055_40a5:
    db $f4
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld h, c
    nop
    ld a, [hl+]
    jr nc, jr_055_40f1

    jr jr_055_40b4

    adc b

jr_055_40b4:
    ld [$4001], sp
    jr jr_055_4039

    nop
    rlca
    ld c, c
    ld b, b
    jr @+$03

    ld hl, $f6b4
    ld h, h
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $09
    inc l
    db $ec
    reti


    ld [hl], b
    cp h
    ld bc, $00bc

jr_055_40d3:
    ld b, a
    inc a
    db $f4
    inc bc
    ld [bc], a
    inc a
    ld b, $02

jr_055_40db:
    ld [bc], a
    ldh a, [$ffb5]
    nop

jr_055_40df:
    ld b, $00
    ld c, $00
    inc hl
    ld c, $4f
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    ld h, $76
    ld b, d
    inc c

jr_055_40f1:
    ld c, l
    jr z, @+$6a

    ld e, c
    nop
    ld a, [hl+]
    jr nc, @+$42

    jr jr_055_40fb

jr_055_40fb:
    adc b
    ld bc, $0901
    jr jr_055_408a

    nop
    ret


    add hl, de
    ld a, $31
    ld a, [bc]
    ld a, b
    jr nc, jr_055_4126

    db $10
    ld b, b
    jr nz, jr_055_4151

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $09
    dec hl
    db $eb
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    inc a
    db $f4

jr_055_4126:
    inc bc
    ld [bc], a
    jr nc, jr_055_40df

jr_055_412a:
    add h
    or b
    sub b
    dec h
    db $ed
    nop
    jr z, jr_055_414e

    xor [hl]
    or $3d
    db $fd
    inc b
    inc e
    ld c, $48
    ld b, c
    ld l, b
    nop
    ld l, b
    ld [bc], a
    sub b
    inc bc
    sub c
    dec c
    ld c, b
    ld hl, $8f1c
    ldh a, [rNR13]
    db $fd
    nop
    inc l
    rlca
    ret nc

jr_055_414e:
    nop
    sub h
    add b

jr_055_4151:
    jr nz, jr_055_40d3

    ld [bc], a
    jr z, @+$45

    ld bc, $6890
    ld b, [hl]
    or h
    or $bf

jr_055_415d:
    ld a, [$a802]
    or h

jr_055_4161:
    or $e2
    ei
    jr nz, jr_055_4182

jr_055_4166:
    xor [hl]
    or $2d
    db $fd
    inc b
    or b
    jr nc, jr_055_412a

    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, $478d
    ld [$5968], sp
    ld b, a
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_055_4182:
    ret nz

    or h
    adc h
    or b
    ld l, c
    ld b, [hl]
    jr nz, @+$4a

    inc e
    ret z

    inc e
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld b, $aa
    ld de, $1e1c
    ld c, b
    jr c, @-$36

    jr c, jr_055_415d

    jr c, jr_055_4166

    jr c, jr_055_4161

    nop
    dec h
    sub c
    ld b, [hl]
    inc b
    jr nz, @-$50

    or $03
    db $fd
    ld a, [de]
    ld c, c
    xor h
    nop
    ld h, h
    jr jr_055_41d1

    ld h, b
    add sp, $00
    add hl, hl
    ld bc, $1809
    ld l, b
    ld b, [hl]
    ld [$0122], sp
    inc hl
    or d
    or $e5
    cp $21
    ld l, b
    nop
    ld b, $00
    ld c, $08
    add b
    jr z, @+$1e

    ld bc, $0021
    ldh a, [$ff8d]

jr_055_41d1:
    ld hl, sp+$68
    inc e
    nop
    ld b, $05
    ld c, $0a
    dec l
    db $e3
    reti


    nop
    dec h
    ld c, $4f
    ld c, $4c
    and b
    ld b, [hl]
    inc b
    jr nz, @-$50

    or $e3
    db $fc
    xor c
    nop
    call z, $2019
    ld h, b
    ld c, $1c
    inc bc
    dec l
    inc d
    pop de
    ld b, b
    ld b, [hl]
    ld b, $22
    add c
    ld e, [hl]
    ld c, b
    ld b, [hl]
    add hl, sp
    ld [hl+], a
    nop
    inc hl
    or d
    or $c3
    cp $f9
    ld l, b
    inc d
    ldh [rP1], a
    nop
    call c, $478d
    ld [$8df4], sp
    ld b, a
    ld [$f400], sp
    inc bc
    ld [bc], a
    inc l
    db $f4
    inc bc
    ld [bc], a
    call nc, $478d
    ld [$0068], sp
    ld b, b
    ld b, h
    nop
    inc hl
    pop bc
    ld e, [hl]
    ld c, b
    ld b, [hl]
    inc a
    ld [hl+], a
    nop
    inc hl
    or d
    or $ad
    cp $21
    ld l, b
    nop
    ld b, $00
    ld c, $08
    add b
    ldh a, [rNR24]
    nop
    ld l, b
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_055_4274

    inc e
    or h
    or $9e
    ld hl, sp+$68
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    call nz, $01d9
    jr nz, jr_055_425d

jr_055_425d:
    ldh a, [$ff62]
    ld hl, sp+$0c
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_055_4274:
    ld [hl], b
    or l
    nop
    dec h
    add hl, de
    ld c, [hl]
    xor b
    nop
    add h
    add hl, de
    jr nz, jr_055_42e8

    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld d, $49
    ld b, b
    jr jr_055_428d

jr_055_428d:
    jr z, jr_055_4290

    ret nc

jr_055_4290:
    or d
    or $f6
    rst RST_38
    jr nz, jr_055_42fe

    xor [hl]
    or $95
    db $fc
    nop
    jr nz, jr_055_42bd

    ld h, b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0a
    dec l
    add sp, -$27
    nop
    dec h
    rrca
    ld c, [hl]
    xor b
    nop
    add h
    add hl, de
    jr nz, jr_055_431a

    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b

jr_055_42bd:
    jr jr_055_42bf

jr_055_42bf:
    jr z, jr_055_42c2

    ret nc

jr_055_42c2:
    or d
    or $dd
    rst RST_38
    jr nz, jr_055_4330

    xor [hl]
    or $7c
    db $fc
    nop
    jr nz, jr_055_42ef

    ld h, b

jr_055_42d0:
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    add sp, -$27
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    db $f4
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_055_42e8:
    inc l
    db $f4
    inc bc
    ld [bc], a
    nop
    ld b, $09

jr_055_42ef:
    ld b, $09
    ld c, $0a
    ld c, e
    ld a, [bc]
    ld c, d
    add b
    dec c
    add b
    jr jr_055_42fb

jr_055_42fb:
    ld l, b
    nop
    adc b

jr_055_42fe:
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_000_3e18

    ld [hl-], a
    ld bc, $0120
    ld b, b
    adc c
    nop
    inc de
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b

jr_055_431a:
    ld [hl], b
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    db $f4
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $00
    inc hl
    ld c, $4f
    rrca
    ld c, [hl]

jr_055_4330:
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    dec h
    ld l, l
    ld b, d
    sbc b
    nop
    add b
    add hl, de
    nop
    ld l, b
    nop
    adc b
    ld bc, $0901
    jr jr_055_42d0

    nop
    ret


    add hl, de
    ld a, $31
    ld a, [bc]
    ld a, b
    jr z, jr_055_436c

    db $10
    ld b, b
    jr nz, jr_055_4397

jr_055_4354:
    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    db $ec
    reti


jr_055_4360:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_055_4368:
    inc a
    ld b, $02
    ld [bc], a

jr_055_436c:
    inc l
    db $f4
    inc bc
    ld [bc], a
    nop
    ld b, $09
    ld b, $06
    ld c, e
    rlca
    ld c, d
    add b
    dec c
    add b
    jr jr_055_437d

jr_055_437d:
    ld l, b
    ld [bc], a
    adc b
    db $10
    ld bc, $1880
    add b
    nop
    ret nz

    jr @+$4b

    dec c
    ld b, c
    add h
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    db $f4
    inc bc

jr_055_4397:
    ld [bc], a
    nop
    or l
    nop
    inc b
    add hl, bc
    ld b, $09
    ld c, $06
    ld c, d
    add b
    dec bc

jr_055_43a4:
    add b
    jr jr_055_43a7

jr_055_43a7:
    ld l, b
    ld [bc], a
    adc b
    db $10
    ld bc, $1880
    add b
    nop
    inc bc
    ld c, d
    add b
    jr jr_055_4368

    or $ea
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    db $f4
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    ld b, $00
    ld c, $06
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_055_4354

    nop
    add hl, bc
    jr jr_055_4360

    nop
    ld [hl-], a
    ld sp, $8411
    ld [hl-], a
    jr nz, jr_055_442f

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    inc b
    inc e
    ld b, d
    jr nc, jr_055_43ef

jr_055_43ef:
    ld hl, $5e40
    ld bc, $1928
    ret nc

    nop
    inc hl
    dec c
    ld c, a
    ld c, $4e
    nop
    dec h
    sbc b
    nop
    add d
    add hl, de
    ld de, $4868
    adc b
    ld bc, $4830
    add b
    reti


    add hl, de
    nop
    inc b
    nop
    inc c
    add hl, bc
    ld a, b
    adc b
    ld b, d
    inc b
    reti


    jr nz, jr_055_43a4

    ld bc, $2038
    add h
    db $10
    ld l, b
    ld b, l
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $01
    dec hl
    jp hl


    reti


    ldh a, [$ffbc]
    ld bc, $00bc

jr_055_442f:
    ld b, a
    inc c
    adc [hl]
    ld b, a
    ld [$f3f8], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_055_443a:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_055_443e:
    ret nz

jr_055_443f:
    or h
    adc d
    or b
    add b

jr_055_4443:
    inc h
    db $e4
    nop
    jr nz, jr_055_4464

    xor [hl]
    or $b2
    ei
    ld b, $1c
    inc hl
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    ld [$0990], sp
    sub c
    ld hl, $3148
    inc e
    adc a
    ldh a, [$ff88]
    ei
    nop
    ld l, $30
    ret nc

jr_055_4464:
    ld b, $96
    ld b, $a8
    and b
    ld hl, $02c9

jr_055_446c:
    ld hl, $4143
    ld h, b
    ld l, d
    ld b, [hl]
    inc e
    ld c, c
    jr c, jr_055_443f

    jr c, jr_055_443a

    jr c, jr_055_4443

    jr c, jr_055_443e

    or h
    or $2e
    ld sp, hl
    ld [$b4a8], sp
    or $51
    ld a, [$2500]
    rla
    ld c, a
    cp b
    inc e

jr_055_448c:
    add c
    ld b, [hl]
    rla
    ld c, c
    adc b
    ld b, [hl]
    inc b
    jr nz, jr_055_4443

    or $8c
    ei

jr_055_4498:
    xor d
    nop
    ld b, e
    ld b, [hl]
    call nc, Call_000_2018
    ld h, b
    ret nc

    add hl, de
    nop
    inc hl
    pop bc
    ld e, [hl]
    ld c, d
    ld b, h
    nop
    jr nz, jr_055_44bd

    ld e, [hl]
    ld l, b
    ld b, [hl]
    inc b
    inc hl
    or d
    or $6c
    db $fd
    ld hl, $0068
    ld b, $00
    ld c, $08
    add b
    ld l, b

jr_055_44bd:
    inc e
    nop
    ld b, $05
    ld c, $01
    dec l
    push hl
    reti


    jr nc, @+$1e

    xor [hl]
    or $7c
    ei
    ld a, [bc]
    or b
    jr jr_055_448c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_055_446c

    ld b, a
    ld [$722c], sp
    ld b, a
    ld [$8e20], sp
    ld b, a
    ld [$8e0e], sp
    ld b, a
    ld [$f3f8], sp
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    inc hl
    rrca
    ld c, b
    add h

jr_055_44f7:
    ld b, [hl]
    rrca
    ld c, h
    and a
    inc e
    rrca
    ld c, [hl]
    ld bc, $9a25
    nop
    ld h, c
    ld b, [hl]
    ld d, b
    jr jr_055_4507

jr_055_4507:
    ld l, b
    nop
    adc b
    ld bc, $0901
    jr jr_055_4498

    nop
    adc c
    add hl, de
    ld [$421c], sp
    jr nc, jr_055_451c

    add b
    db $10
    add hl, de
    nop
    adc b

jr_055_451c:
    ld [$d284], sp
    add hl, de
    db $10
    adc b
    ld c, b
    add h
    ld e, b
    inc e

jr_055_4526:
    nop
    ld b, $03
    ld c, $01
    dec hl
    add sp, -$27
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld hl, sp-$0d
    inc bc
    ld [bc], a
    ld c, $8e
    ld b, a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_055_44f7

    nop
    ld [hl+], a
    ld a, [bc]
    ld c, l
    dec bc
    ld c, h
    nop
    inc hl
    sub b
    nop
    ld b, b
    add hl, de
    nop
    ld l, b
    ld bc, $0888
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld b, d
    jr nc, jr_055_4560

    add b
    ld d, b
    inc e

jr_055_4560:
    nop
    ld b, $02
    ld c, $01
    ld a, [hl+]
    ldh a, [$ffd9]

jr_055_4568:
    jr nc, jr_055_4526

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$0d
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    dec c
    ld c, [hl]
    xor b
    nop
    add h
    add hl, de
    jr nz, jr_055_45ec

    ld bc, $0888
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_055_4591

jr_055_4591:
    jr z, jr_055_4594

    ret nc

jr_055_4594:
    or d
    or $74
    cp $20
    ld l, b
    xor [hl]
    or $13
    ei
    nop
    jr nz, jr_055_45c1

    ld h, b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $01
    dec l
    add sp, -$27
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$0d
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $00

jr_055_45c1:
    ld c, $00
    inc hl
    ld c, $4f
    rrca
    ld c, [hl]
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    dec h
    ld l, l
    ld b, d
    sbc b
    nop
    add b
    add hl, de
    nop
    ld l, b
    nop
    adc b
    ld bc, $0901
    jr jr_055_4568

    nop
    ret


    add hl, de
    ld a, $31
    ld a, [bc]
    ld a, b
    jr z, jr_055_4604

    db $10
    ld b, b
    jr nz, jr_055_462f

jr_055_45ec:
    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $01
    dec hl
    db $ec
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_055_4604:
    ld hl, sp-$0d
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $09
    ld c, $00
    inc hl
    ld c, b
    ld e, $04
    jr z, jr_055_4668

    ret c

jr_055_461a:
    add b
    nop
    ld bc, $4049
    jr jr_055_4621

jr_055_4621:
    ld l, b
    add a
    ld b, [hl]
    jr z, jr_055_466c

    dec d
    ld [$46a8], sp
    dec d
    ld [$463c], sp
    dec d

jr_055_462f:
    ld [$4646], sp
    dec d
    ld [$465a], sp
    dec d
    ld [$4682], sp
    dec d
    ld [$2a00], sp
    jr @-$2e

    ld bc, $3a2a
    pop de
    rla
    ldh [rSB], a
    ld a, [hl+]

jr_055_4648:
    jr nc, jr_055_461a

    ld bc, $022a
    call c, Call_000_2a00
    ld a, [hl+]
    ret nc

    ld [hl-], a
    ldh [rSC], a
    ld a, [hl+]
    jr nc, @-$2d

    ld l, $e0
    ld bc, $0b2a
    ret nc

    ld bc, $022a
    call c, Call_000_2a00
    dec b
    ret nc

    jr z, jr_055_4648

jr_055_4668:
    ld [bc], a
    ld a, [hl+]

Jump_055_466a:
    ld b, $d0

jr_055_466c:
    inc bc
    ld a, [hl+]
    ld b, $d0
    inc hl
    ldh [$ff0c], a
    inc hl
    ld hl, $12e0
    inc hl
    rra
    ldh [rNR23], a
    inc hl
    dec e
    ldh [rTMA], a
    inc hl
    dec de
    ldh [rDIV], a
    ld a, [hl+]
    add hl, de
    ret c

    sub b
    nop
    ld bc, $4049
    jr jr_055_468d

jr_055_468d:
    ld l, b
    add a
    ld b, [hl]
    sub h
    ld b, [hl]
    dec d
    ld [$46a8], sp
    dec d
    ld [$46ac], sp
    dec d
    ld [$46b0], sp
    dec d
    ld [$46b4], sp
    dec d
    ld [$46b8], sp
    dec d
    ld [$230f], sp
    ld b, $e0
    dec d
    inc hl
    inc b
    ldh [rNR31], a
    inc hl
    ld [bc], a
    ldh [$ff03], a
    inc hl
    nop
    ldh [$ff09], a
    inc hl
    ret c

    nop
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc h
    jr nz, jr_055_46e2

    ld bc, $ff21
    rst RST_30
    db $10
    cp $20
    inc e
    ld bc, $ff21
    rst RST_30
    ld c, [hl]
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $0a
    inc l
    ldh a, [c]
    reti


    nop
    jr nz, @+$01

    rst RST_30

jr_055_46e2:
    db $fc
    db $fc
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
    inc h
    ld b, $24
    ld c, $20
    inc e
    dec d
    rst RST_30
    ld b, a
    ld hl, sp+$01
    ld l, b
    sub b
    ld [hl+], a
    ld d, d
    nop
    nop
    jr nz, jr_055_4704

    inc hl

jr_055_4704:
    xor l
    or $64
    ld hl, sp+$20
    inc e
    dec d
    rst RST_30
    dec a
    ld hl, sp+$40
    ld l, b
    and b
    ld hl, $2220
    dec de
    rst RST_30
    ld l, d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_055_472f

    ld hl, $22b0
    ei
    rst RST_30
    nop
    db $fc
    ld bc, $00bc

jr_055_472f:
    ld b, a
    dec bc
    ld c, e
    jr jr_055_479c

    ret nz

    ld [hl+], a
    sub d
    ld bc, $1881
    nop
    ld [hl+], a
    ld a, [bc]
    ld h, b
    add hl, bc
    ld c, c
    ld b, b
    jr @+$04

    ld [hl], b
    jr jr_055_47ae

    inc b
    ld sp, $1840
    ld [bc], a
    ld [hl], b
    jr jr_055_47b6

    ld [$4031], sp
    jr @+$04

    ld [hl], b
    jr jr_055_47be

    inc b
    ld sp, $1840
    ld [bc], a
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    ld b, b
    db $f4
    inc bc

Call_055_4763:
    ld [bc], a
    inc d
    jr nc, jr_055_4767

jr_055_4767:
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    ld a, [bc]
    ld h, $62
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $a3
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $01
    dec h
    nop
    sub l
    ld bc, $0295
    sub [hl]
    nop
    jr nz, @+$03

    ld hl, $f6ad

Call_055_478e:
    ldh [c], a
    cp $62
    ld a, b
    and e
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $e0
    ld a, b

jr_055_479c:
    nop
    sub b
    ld bc, $0295
    sub [hl]
    nop
    jr nz, @+$04

    ld hl, $f6ad
    push de
    cp $e2
    ld a, b
    ld h, b
    ld a, b

jr_055_47ae:
    ld [de], a
    jr jr_055_47c3

    ld b, $12
    ld c, $a3
    ld a, b

jr_055_47b6:
    ld bc, $1b3b
    ld b, $1b
    ld c, $00
    sub l

jr_055_47be:
    ld bc, $0295
    sub [hl]
    nop

jr_055_47c3:
    jr nz, jr_055_47c8

    ld hl, $f6ad

jr_055_47c8:
    push bc
    cp $62
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $a3
    ld a, b
    nop
    sub l
    jr nz, jr_055_4851

    ld bc, $0290
    sub [hl]
    nop
    jr nz, jr_055_47e3

    ld hl, $f6ad
    cp b

jr_055_47e3:
    cp $e2
    ld a, b
    ld h, b
    ld a, b
    ld [de], a
    jr @+$14

    ld b, $12
    ld c, $a3
    ld a, b
    nop
    sub l
    jr nz, jr_055_486d

    ld bc, $0290
    sub [hl]
    nop
    jr nz, jr_055_4801

    ld hl, $f6ad
    xor d
    cp $62

jr_055_4801:
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $23
    ld a, c
    and b
    ld a, b
    dec de
    jr @+$1d

    ld b, $1b
    ld c, $00
    sub l
    ld bc, $0295
    sub [hl]
    nop
    jr nz, jr_055_4822

    ld hl, $f6ad
    sbc d
    cp $62
    ld a, b

jr_055_4822:
    inc hl
    ld a, c
    and b
    ld a, b
    dec de
    jr @+$1d

    ld b, $1b
    ld c, $e0
    ld a, b
    nop
    sub b
    ld bc, $0295
    sub [hl]
    nop
    jr nz, jr_055_483f

    ld hl, $f6ad
    adc h
    cp $e2
    ld a, b
    ld h, b

jr_055_483f:
    ld a, b
    ld [de], a
    jr jr_055_4855

    ld b, $12
    ld c, $23
    ld a, c
    and h
    ld a, b
    dec de
    add hl, de
    dec de
    ld b, $1b
    ld c, $00

jr_055_4851:
    sub l
    ld bc, $0295

jr_055_4855:
    sub [hl]
    nop
    jr nz, jr_055_4862

    ld hl, $f6ad
    ld a, e
    cp $03
    or b
    ld [hl], b
    cp h

jr_055_4862:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b

jr_055_486d:
    inc e
    dec bc
    ld h, $62
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $a3
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $01
    dec h
    nop
    sub l
    ld bc, $0295
    sub [hl]
    nop
    jr nz, @+$0c

    ld hl, $f6ad
    ld h, d
    cp $62
    ld a, b
    and e
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $e0
    ld a, b
    nop
    sub b
    ld bc, $0295
    sub [hl]
    nop
    jr nz, @+$0d

    ld hl, $f6ad
    ld d, l
    cp $e2
    ld a, b
    ld h, b
    ld a, b
    ld [de], a
    jr jr_055_48c3

    ld b, $12
    ld c, $a3
    ld a, b
    ld bc, $1b3b
    ld b, $1b
    ld c, $00
    sub l
    ld bc, $0295
    sub [hl]
    nop

jr_055_48c3:
    jr nz, jr_055_48d1

    ld hl, $f6ad
    ld b, l
    cp $62
    ld a, b
    ld bc, $123a
    ld b, $12

jr_055_48d1:
    ld c, $a3
    ld a, b
    nop
    sub l
    jr nz, jr_055_4951

    ld bc, $0290
    sub [hl]
    nop
    jr nz, @+$0f

    ld hl, $f6ad

jr_055_48e2:
    jr c, jr_055_48e2

    ldh [c], a
    ld a, b
    ld h, b
    ld a, b
    ld [de], a
    jr @+$14

    ld b, $12
    ld c, $a3
    ld a, b
    nop
    sub l
    jr nz, jr_055_496d

    ld bc, $0290
    sub [hl]
    nop
    jr nz, jr_055_490a

    ld hl, $f6ad
    ld a, [hl+]
    cp $62
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $23
    ld a, c

jr_055_490a:
    and b
    ld a, b
    dec de
    jr @+$1d

    ld b, $1b
    ld c, $00
    sub l
    ld bc, $0295
    sub [hl]
    nop
    jr nz, jr_055_492b

    ld hl, $f6ad
    ld a, [de]
    cp $62

Jump_055_4921:
    ld a, b
    inc hl
    ld a, c
    and b
    ld a, b
    dec de
    jr @+$1d

    ld b, $1b

jr_055_492b:
    ld c, $e0
    ld a, b
    nop
    sub b
    ld bc, $0295
    sub [hl]
    nop
    jr nz, jr_055_4948

    ld hl, $f6ad
    inc c
    cp $e2
    ld a, b
    ld h, b
    ld a, b
    ld [de], a
    jr jr_055_4955

    ld b, $12
    ld c, $23
    ld a, c

jr_055_4948:
    and h
    ld a, b
    dec de
    add hl, de
    dec de
    ld b, $1b
    ld c, $00

jr_055_4951:
    sub l
    ld bc, $0295

jr_055_4955:
    sub [hl]
    nop
    jr nz, @+$14

    ld hl, $f6ad
    ei
    db $fd
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld de, $204c

jr_055_496d:
    ld h, b
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1881
    nop
    ld [hl+], a
    ld a, [bc]
    ld h, b
    ld c, $4b
    pop bc
    jr jr_055_4987

    ld [hl], b
    ld c, $49
    ld b, b
    jr @+$04

    ld [hl], b
    jr nz, jr_055_49ee

    inc c

jr_055_4987:
    inc sp
    ret nz

    jr @+$04

    ld [hl], b
    jr nz, @+$6a

    inc c
    ld sp, $1840
    ld [bc], a
    ld [hl], b
    add hl, bc
    ld c, b
    inc bc
    ld hl, $f722
    ld b, b
    db $fd
    ld hl, $0868
    ld c, d
    adc c
    jr @+$0a

    ld [hl], b
    rlca
    ld c, b
    ld bc, $3df0
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_49b7

jr_055_49b7:
    nop
    jr jr_055_49ea

    nop
    nop
    add hl, bc
    ld c, d
    dec d
    ld [$3004], sp
    nop
    nop
    dec l
    ld c, d
    dec d
    ld [$b500], sp
    xor a
    or $7f
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $00
    inc h
    add hl, bc
    ld c, l
    cpl
    dec e
    pop hl
    nop
    ld c, b
    add hl, de
    nop
    ld a, b
    or b
    ld b, d
    inc bc
    pop de

jr_055_49ea:
    ret z

    add hl, de
    nop
    ld l, b

jr_055_49ee:
    ld bc, $19f0
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $09
    inc l
    pop af
    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_055_478e
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld hl, $0189
    ld b, b
    jr jr_055_4a15

jr_055_4a15:
    ld l, b
    nop
    jr z, @+$05

    pop de
    ld bc, $1bf0
    ld a, [$f08f]
    jp Jump_000_01f8


    cp h
    nop
    ld b, a
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_055_4a37

jr_055_4a37:
    ld a, b
    inc b
    jr z, jr_055_4aae

    ret c

    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_055_4a43

jr_055_4a43:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4a4f

jr_055_4a4f:
    nop
    ld d, h
    ld c, d
    dec d
    ld [$4a68], sp
    dec d
    ld [$4a6e], sp
    dec d
    ld [$4a88], sp
    dec d
    ld [$4acc], sp
    dec d
    ld [$4af8], sp
    dec d
    ld [$f001], sp
    ld a, [de]
    ld a, [$e04c]
    ld bc, $b7f0
    ld a, [$2801]
    ld e, e
    pop de
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, d
    adc c
    jr jr_055_4ac6

    ldh [rLCDC], a

jr_055_4a81:
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4a87

jr_055_4a87:
    nop
    dec c
    ld c, c
    inc bc
    jr nz, jr_055_4a8d

jr_055_4a8d:
    ld [hl+], a
    nop
    inc hl
    xor l
    or $d6
    ld a, [$490b]
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    xor l
    or $d0
    ld a, [$4909]
    ld [bc], a
    jr nz, jr_055_4aa5

jr_055_4aa5:
    ld [hl+], a
    nop
    inc hl
    xor l
    or $ca
    ld a, [$2003]

jr_055_4aae:
    xor l
    or $05
    ei
    ld bc, $ad20
    or $02
    ei
    ld [bc], a
    jr nz, @-$51

    or $ff
    ld a, [$e023]
    sub b
    add l
    ld b, a
    ld [$8a4c], sp

jr_055_4ac6:
    ld b, a
    ld [$87fc], sp
    ld b, a
    ld [$2000], sp
    xor h
    or $75
    rst RST_38
    inc bc
    jr nz, jr_055_4a81

    or $72
    rst RST_38
    ld bc, $ac20
    or $6f
    rst RST_38
    ld [bc], a
    jr nz, jr_055_4a8d

    or $6c
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0268
    ld c, d
    adc c
    jr jr_055_4afd

    ldh [rP1], a
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4af7

jr_055_4af7:
    nop
    rlca
    ld c, b
    nop
    ld l, b
    nop

jr_055_4afd:
    ld a, l
    ret nz

    ld [$f7ff], sp
    db $f4
    db $fd
    rst RST_38
    rst RST_30
    inc c
    cp $04
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_055_4b19

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [bc]
    ldh [$ff0c], a

jr_055_4b19:
    ld d, b
    nop
    inc bc
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4b23

jr_055_4b23:
    nop
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1889
    ld bc, $0820
    ld h, b
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
    add a
    or b
    inc c
    ld c, h
    jr nz, @+$6a

    inc c
    ld c, d
    add c
    jr jr_055_4b51

    ld a, b
    nop
    jr z, @+$18

    ret nc

    ld bc, $0028

jr_055_4b51:
    pop de
    push bc
    ldh [rSB], a
    jr nc, jr_055_4b5f

    ld [hl], b
    nop
    ld b, $00
    ld c, $b4
    jr z, jr_055_4b5f

jr_055_4b5f:
    ret c

    rrca
    pop hl
    cp $f7
    daa
    db $fc
    nop
    ld b, $07
    ld c, $00
    ld h, $be
    ld b, d
    nop
    db $d3
    di
    ldh [$ffdf], a
    ldh [rLCDC], a
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4b7b

jr_055_4b7b:
    nop
    cp $f7
    ld a, [de]
    db $fc
    nop
    ld b, $07
    ld c, $4c
    ld c, c
    ld a, b
    ld e, $80
    nop
    ld b, b
    jr jr_055_4b92

    ld l, b
    ld c, e
    ld c, d
    inc bc
    sbc b

jr_055_4b92:
    db $10
    ld b, b
    ld c, d
    ld c, c
    ld [$e040], sp
    ld hl, $04c9
    ld [$0343], sp
    sub b
    inc b
    sbc b
    db $10
    ld b, b
    ld [bc], a
    ld hl, $4308
    ld b, [hl]
    ld c, c
    ld [$d040], sp
    ld hl, $0109
    ld [$4543], sp
    ld c, c
    ld [$9840], sp
    ld hl, $0349
    ld [$0443], sp
    sub b
    nop
    ld h, $be
    ld b, d
    ld [hl], e
    jp nc, $466b

    inc c
    inc sp
    ld b, $93
    and d
    ld b, [hl]
    ccf

jr_055_4bcd:
    ld c, b
    add c
    ld b, [hl]
    nop
    ld hl, $4688
    jr nc, jr_055_4bf2

    cp $f7
    jp hl


    db $fd
    nop
    ld b, $00
    ld c, $04
    inc e
    cp $f7
    ldh a, [$fffb]
    ld bc, $001c
    jr nz, jr_055_4bea

    ld [hl+], a

jr_055_4bea:
    ld d, d
    ld b, d
    or c
    or $72
    ld sp, hl
    jr c, jr_055_4c13

jr_055_4bf2:
    add hl, bc
    ld a, [de]
    ld c, c
    ld [$9105], sp
    jr z, jr_055_4c72

    nop
    ld [bc], a
    ld sp, $034a
    sbc c
    ld de, $0140
    ld b, e
    inc bc
    sub c
    ld l, d
    ld a, b
    ld [de], a
    inc b
    ld sp, $0848
    ld b, b
    db $10
    ld b, e
    inc bc
    sub b
    inc bc

jr_055_4c13:
    xor b
    xor a
    or $66
    ld hl, sp+$52
    ld b, [hl]
    ld de, $4968
    ld b, h
    adc c
    add hl, de
    ld [$1070], sp
    ld l, b
    ld c, b
    ld b, h
    add b
    add hl, de
    nop
    ld a, b
    xor a
    or $45
    ld a, [$4653]
    jr jr_055_4c9a

    ld c, b
    ld b, h
    add b
    add hl, de
    nop
    ld a, b
    ld de, $af21
    or $0f
    db $fc
    or l
    or $e1
    ei
    nop
    ld b, $00
    ld c, $84
    ld b, d
    ld bc, $02d1
    jr nz, jr_055_4bcd

    ld b, [hl]
    jr nz, jr_055_4c6c

    cp $f7
    cp b
    ei
    inc b
    inc e
    ld d, c
    ld b, [hl]
    ld [$4868], sp
    ld b, h
    add b
    add hl, de
    nop
    ld a, b
    dec b
    sbc e
    ld a, [de]
    ld b, $12
    ld c, $43
    ld b, [hl]
    ld e, c
    nop
    ld b, c
    ld b, h

jr_055_4c6c:
    add hl, de
    ld c, e
    ret


    jr jr_055_4c71

jr_055_4c71:
    sub c

jr_055_4c72:
    ld bc, $4921
    ld b, d
    ld bc, $0291
    sub h
    nop
    ld hl, $2301
    reti


jr_055_4c7f:
    rst RST_30
    ld c, l
    db $fc
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    ld c, b
    ld b, h
    add b
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6af
    ld b, a
    ld sp, hl
    ld b, $9b
    ret c

    adc b
    ld c, $30
    ret c

    add b

jr_055_4c9a:
    inc bc
    xor b
    rst RST_38
    rst RST_30
    db $e4
    db $fd
    inc b
    dec [hl]
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $be
    ld b, d
    sub c
    db $d3
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, b
    add hl, bc
    jr @+$35

    ldh [rP1], a
    nop
    add b
    adc [hl]
    ld b, a
    ld [$ff00], sp
    rst RST_38
    rst RST_38

jr_055_4cc0:
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ld [$0030], sp
    nop
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    jr c, @-$70

    ld b, a
    ld [$f440], sp
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4cdf

jr_055_4cdf:
    nop
    xor h
    or $3e
    cp $00
    ld b, $00
    jr z, jr_055_4d34

    pop de
    cp $f7
    ld h, e
    ei
    nop
    ld b, $07
    ld c, $00
    ld h, $be
    ld b, d
    dec bc
    jp nc, Jump_055_6820

    dec bc
    ld c, c
    ld b, b
    jr jr_055_4c7f

    add hl, de
    nop
    ld a, b
    xor a
    or $4d
    ld sp, hl
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $be
    ld b, d
    di
    db $d3
    nop
    jr nz, jr_055_4cc0

    or $d3
    ld sp, hl
    dec b
    ld c, b
    ld bc, $0568
    ld c, d
    adc c
    jr jr_055_4d27

    ld a, b
    ld bc, $0830
    ld [hl], b
    dec l
    ldh [rP1], a

jr_055_4d27:
    nop
    ld [$0030], sp
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4d33

jr_055_4d33:
    nop

jr_055_4d34:
    rla
    ld c, l
    jr z, jr_055_4da0

    rla
    ld c, h
    nop
    add hl, de
    add b
    add hl, de
    nop
    ld a, b
    xor a
    or $ba
    ld sp, hl
    jr z, jr_055_4dae

    nop
    add hl, de
    add b
    add hl, de
    nop
    ld a, b
    xor a
    or $76
    ld hl, sp+$70
    inc e
    nop
    ld b, $06
    ld c, $be
    ld b, d
    db $ec
    db $d3
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_055_4d62

    sub b

jr_055_4d62:
    nop
    jr nz, jr_055_4d65

jr_055_4d65:
    ld hl, $2200
    nop
    inc hl
    xor l
    or $73
    ei
    nop
    jr nz, @-$51

    or $a4
    ld sp, hl
    rlca
    ld c, b
    nop

jr_055_4d77:
    ld l, b
    ret nz

    inc hl
    sbc e
    ld bc, $18c0
    ld bc, $0121
    ld h, b
    rlca
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
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_055_4da0:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    sbc h
    or b
    nop
    ld b, $00
    ld hl, $4688

jr_055_4dae:
    nop
    ld h, $07
    ld c, $0b
    xor h
    ld l, e
    ld c, c
    jr nz, jr_055_4dd4

    dec b
    ld [hl+], a
    sub c
    ldh a, [$ff5d]
    ld hl, sp+$00
    dec h
    cp l
    ld b, d
    inc de
    jp nc, $ac0d

    ld l, b
    ld b, [hl]
    ld b, b
    add hl, de
    inc l
    jr nc, jr_055_4dd2

    ld [hl], b
    rla
    xor b
    add hl, hl
    inc e

jr_055_4dd2:
    cp $f7

jr_055_4dd4:
    ld h, l
    db $fc
    ld [$a200], a
    jr @+$19

    sbc b
    jr jr_055_4d77

    db $10
    ld h, b
    ld d, c
    ld h, b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    db $ec
    db $d3
    cp $f7
    ld e, [hl]
    ei
    nop
    jr z, jr_055_4e09

    ret nc

    nop
    dec h
    cp l
    ld b, d
    db $10
    jp nc, $aa0d

    dec bc
    xor c
    add sp, $00
    db $10
    jr jr_055_4e03

jr_055_4e03:
    ld a, b
    ld b, b
    ld b, l
    inc b
    pop de
    adc b

Jump_055_4e09:
jr_055_4e09:
    add hl, de
    dec b
    ld [hl], b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $68
    inc e
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    ldh a, [$ffd3]
    or b
    ld b, [hl]
    cp [hl]
    ld b, d
    add sp, -$2d
    nop
    dec h
    ld d, b
    ld c, h
    cp l
    ld b, d
    ld c, $d2
    dec c
    xor c
    ld c, $ae
    ld a, e
    ld e, $ea
    nop
    or b
    jr jr_055_4e35

jr_055_4e35:
    ld l, b
    nop
    jr z, jr_055_4e3a

    pop de

jr_055_4e3a:
    adc b
    jr jr_055_4e40

    ld [hl], b
    ld l, b
    inc e

jr_055_4e40:
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    di

jr_055_4e47:
    db $d3
    nop
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    or c
    or $41
    ld hl, sp-$28
    ld hl, $1a09
    add hl, de
    sub c
    nop
    dec h
    cp l
    ld b, d
    ld a, c
    jp nc, Jump_055_466a

    inc [hl]
    ld [hl-], a
    ld a, [de]
    sub d
    ld b, c
    ld c, e
    sbc d
    ld b, [hl]
    ld [$231c], sp
    jr c, jr_055_4e6d

jr_055_4e6d:
    ld b, $1b
    sub b
    nop
    inc h
    and b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld b, b
    add hl, de
    inc l
    jr nc, jr_055_4e7b

jr_055_4e7b:
    ld a, b
    inc b
    inc e
    pop hl
    nop
    ld c, $a8
    ld b, b
    jr jr_055_4e85

jr_055_4e85:
    ld l, b
    add c
    ld b, [hl]
    add hl, sp
    ld c, d
    db $10
    ld l, b
    ld d, b
    ld b, h
    nop
    ld a, b
    jr c, jr_055_4edc

    ld a, [de]
    sbc e
    ld e, c
    jr jr_055_4ea0

    ld a, b
    adc c
    nop
    adc c
    jr jr_055_4ea7

    ld l, b
    ld [hl], $4b

jr_055_4ea0:
    ld l, c
    nop
    ret


    jr @+$10

    ld a, b
    nop

jr_055_4ea7:
    sub [hl]
    rst RST_38
    ld hl, $9101
    ld b, e
    ld b, [hl]
    ld [bc], a
    sub e
    nop
    ld hl, $2308
    xor l
    or $c8
    cp $b5
    or $a4
    ld a, [$0600]
    nop
    ld c, $84
    ld b, d
    ld bc, $02d1
    jr nz, jr_055_4e47

    ld b, [hl]
    jr nz, @+$1e

    cp $f7
    ld a, e
    ld a, [$1c03]
    daa
    ld c, c
    ld [$5068], sp
    ld b, h
    nop
    ld a, b
    ld b, d
    ld b, [hl]
    ld d, c
    nop

jr_055_4edc:
    ld b, c
    ld b, h
    daa
    ld c, d
    adc c
    jr jr_055_4ee3

jr_055_4ee3:
    sub c
    ld bc, $6424
    ld b, d
    ld bc, $0294
    sub e
    nop
    ld hl, $221c
    inc sp
    inc e
    reti


    rst RST_30
    inc de
    ei
    inc bc
    xor b
    ld c, c
    ld b, [hl]
    ld bc, $0722
    inc hl
    or e
    or $bb
    rst RST_38
    nop
    jr nz, jr_055_4f08

    xor c
    ld [hl+], a
    inc e

jr_055_4f08:
    or b
    or $e4
    rst RST_38
    jr jr_055_4f57

    ld [$5068], sp
    ld b, h

jr_055_4f12:
    nop
    ld a, b
    nop
    sub [hl]
    rst RST_38
    ld [hl+], a
    ld bc, $0092
    inc hl
    ld [bc], a
    sub e
    nop
    ld hl, $aa03
    dec de
    sbc h
    inc hl
    ld c, $ad
    or $8f
    cp $11
    ld c, c
    ld [$5068], sp
    ld b, h
    nop
    ld a, b
    add hl, de
    sbc d
    inc de
    ld b, $00
    sub [hl]
    rst RST_38
    inc h
    ld bc, $0094
    ld hl, $9102
    add hl, bc
    ld c, d
    dec de
    ld c, $ad
    or $80
    cp $68
    inc e
    nop
    ld b, $05
    ld c, $bd
    ld b, d
    adc [hl]
    db $d3
    inc e
    or b
    jr c, jr_055_4f12

    sbc b

jr_055_4f57:
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
    inc d
    adc a
    ld b, a
    ld [$ce1c], sp
    ld b, c
    ld [$3009], sp
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    sub h
    adc [hl]
    ld b, a
    ld [$8eba], sp
    ld b, a
    ld [$8e38], sp
    ld b, a
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    and e
    or b
    cp $f7
    ld [de], a
    ld a, [$0600]
    nop
    ld c, $21
    sub b
    ld b, $4e
    ld sp, $0668
    ld c, d
    adc b
    jr jr_055_4f9f

jr_055_4f9f:
    ld a, b
    dec bc
    jr z, jr_055_4fa3

jr_055_4fa3:
    reti


    ld l, b
    db $e3
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_055_4fad

jr_055_4fad:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_4fb7

jr_055_4fb7:
    nop
    cp h
    ld c, a
    dec d
    ld [$4fec], sp
    dec d
    ld [$5008], sp
    dec d
    ld [$5060], sp
    dec d
    ld [$524c], sp
    dec d
    ld [$5298], sp
    dec d
    ld [$52dc], sp
    dec d
    ld [$5340], sp
    dec d
    ld [$537c], sp
    dec d
    ld [$53c0], sp
    dec d
    ld [$5480], sp
    dec d
    ld [$55d8], sp
    dec d
    ld [$562c], sp
    dec d
    ld [$f7fe], sp
    ldh [$fffa], a
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    ld a, [bc]
    jr jr_055_4ff9

jr_055_4ff9:
    jr nz, jr_055_500b

    add b
    dec l
    db $e3
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc e
    jr nc, jr_055_5007

jr_055_5007:
    nop
    ld de, $304e

jr_055_500b:
    inc e
    xor [hl]
    or $6a
    cp $10
    ld c, h
    ld hl, $1068
    ld c, d
    sub b
    ld b, [hl]
    ld b, c
    ld b, h
    ld [$0870], sp
    jr nz, jr_055_4f9f

    add hl, de
    add c
    ld b, [hl]
    xor [hl]
    or $5f
    cp $21
    ld l, b
    inc c
    ld c, l
    ld c, c
    add hl, de
    ld [$2070], sp
    ld l, b
    ld b, b
    ld b, h
    nop
    ld a, b
    xor a
    or $40
    ld hl, sp+$20
    ld l, b
    ld b, b
    add hl, de
    nop
    ld a, b
    xor a
    or $3b
    ld hl, sp+$30
    inc e
    rst RST_38
    rst RST_30
    db $10
    db $fc
    ld c, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    dec c
    db $fc
    inc bc
    db $e3
    ld [hl], h
    ld d, [hl]

jr_055_5052:
    ld b, a
    ld [$f440], sp
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_505f

jr_055_505f:
    nop
    ld d, c
    ld c, h
    jr nz, @+$6a

    ld d, c
    ld c, l
    ld b, b
    add hl, de
    nop
    ld a, b
    ld de, $af21
    or $f6
    ld sp, hl
    jr nz, @+$6a

    ld c, a
    ld c, c
    adc c
    ld b, [hl]
    ld c, b
    ld b, h
    nop
    ld a, b
    ld de, $af21
    or $ee
    ld sp, hl
    ld c, h
    ld c, d
    sub b
    ld b, [hl]
    ld bc, $5222
    ld b, d
    nop
    jr nz, @+$43

    ld b, [hl]
    or b
    or $22
    rst RST_38
    ld bc, $e01c
    jr nz, jr_055_50d5

    ld a, [de]
    ld b, e
    ld [$6820], sp
    ld b, b
    add hl, de
    nop
    ld a, b
    dec de
    ld b, $1b
    ld c, $02
    ld hl, $9100
    rst RST_38
    ld h, $01
    sub [hl]
    nop
    dec h
    ld [bc], a
    sub l
    nop
    ld hl, $4642
    xor l
    or $c9
    db $fd
    jr nz, jr_055_5120

    ld c, b
    ld b, h
    nop
    ld a, b
    ld a, $4a
    db $10
    ld hl, $9100
    ld bc, $0296
    sub l
    nop
    ld hl, $2344
    xor l
    or $bd
    db $fd
    nop
    jr nz, jr_055_5052

    ld b, [hl]
    ld hl, $8999

jr_055_50d5:
    ld b, l
    nop
    db $d3
    sbc h
    ldh [rP1], a
    dec h
    or l
    or $92
    ld sp, hl
    nop
    ld b, $00
    ld c, $81
    ld b, l
    nop
    pop de
    ld [bc], a
    dec h
    ld c, b
    ld b, [hl]
    cp $f7
    ld l, d
    ld sp, hl
    ld b, $1c
    dec l
    ld c, b
    nop
    ld l, b
    ld l, $4a
    add b
    jr jr_055_50fb

jr_055_50fb:
    ld a, b
    cpl
    ld c, c
    ld c, d
    ld b, [hl]
    ld d, h
    nop
    ld h, h
    jr jr_055_5128

    ld a, b
    ld l, c
    nop
    ld c, c
    add hl, de
    dec l
    ld c, d
    adc c
    jr jr_055_510f

jr_055_510f:
    sub c
    ld bc, $6d25
    ld b, d
    ld bc, $0295
    sub [hl]
    nop
    ld hl, $2202
    reti


    rst RST_30
    cp $f9

jr_055_5120:
    nop
    daa
    ld c, b
    ld b, [hl]
    ld bc, $2230
    sub b

jr_055_5128:
    and b
    ld b, [hl]
    ld h, $49
    adc d
    ld b, [hl]
    ld c, b
    ld b, [hl]
    add hl, sp
    inc e
    cp $f7
    ld h, a
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc hl
    ld c, c
    cp $f7
    ld l, $fb
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr c, @+$1e

    cp $f7
    jp nc, $1ef9

    ld c, c
    cp $f7
    dec h
    ei
    nop
    inc b
    ld b, $0c
    inc bc
    xor b
    ld hl, $001c
    ld [hl+], a
    inc b
    inc hl
    or e
    or $8b
    cp $00
    jr nz, @+$05

    xor c
    ld bc, $5222
    ld b, d
    or b
    or $b3
    cp $05
    inc e
    and [hl]
    ld b, d
    dec l
    pop de
    nop
    ld l, $2b
    ret nc

    dec bc
    ld c, b
    nop
    ld l, b
    inc c
    ld c, d
    add b
    jr jr_055_5181

jr_055_5181:
    ld a, b
    ld a, c
    nop
    ld d, c
    ld b, h
    ld a, [bc]
    ld a, b

jr_055_5188:
    ld d, d
    dec de
    ld [de], a
    ld b, $12
    ld c, $41
    ld b, [hl]
    dec bc
    ld a, b
    ld c, $49
    nop
    sub c
    ld bc, $4921
    ld b, d
    ld bc, $0391
    xor c
    ld [bc], a
    sub c
    nop
    ld hl, $f7d9
    cp e
    ld sp, hl
    jr z, jr_055_5188

    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_51b3

jr_055_51b3:
    nop
    inc bc
    call $0841
    dec h
    call $0841
    or b
    adc [hl]
    ld b, a
    ld [$8e38], sp
    ld b, a
    ld [$8ea8], sp
    ld b, a
    ld [$270f], sp
    nop
    nop
    dec sp
    adc [hl]
    ld b, a
    ld [$481a], sp
    nop
    ld l, b
    ld a, [de]
    ld c, d
    add b
    jr jr_055_51d9

jr_055_51d9:
    ld a, b
    ld a, c
    nop
    ld d, c
    ld b, h
    dec bc
    ld a, b
    ld e, e
    dec de
    dec de
    ld b, $1b
    ld c, $42
    ld b, [hl]
    ld de, $0078
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    inc bc
    xor d
    xor l
    or $27
    db $fd
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $03
    cpl
    sub h
    reti


    ld [hl+], a
    sbc c
    ld [$0006], sp
    ld c, $81
    ld b, [hl]
    ld hl, $919a
    ld b, l
    nop
    jp nc, $e762

    add hl, bc
    ld c, h
    jr nz, @+$6a

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_055_521d

jr_055_521d:
    ld a, b
    ld [bc], a

jr_055_521f:
    ld hl, $f6ae
    ld a, [hl]
    cp $20
    ld l, b
    ld b, $4a
    add b
    jr jr_055_522b

jr_055_522b:
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    ld [hl], a
    cp $21
    ld l, b
    inc b
    ld c, b
    add hl, bc
    jr @+$13

    ldh [c], a
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    jr nc, jr_055_5243

jr_055_5243:
    nop
    ld [$0030], sp
    nop
    inc d
    jr nc, jr_055_524b

jr_055_524b:
    nop
    xor h
    or $88
    ei
    nop
    ld b, $00
    jr z, jr_055_5261

    pop de
    inc c
    ld c, h
    jr nz, jr_055_52c2

    inc c
    ld c, c
    ld b, b
    jr jr_055_525f

jr_055_525f:
    ld a, b
    xor [hl]

jr_055_5261:
    or $9e
    cp $20
    ld l, b
    ld a, [bc]
    ld c, d
    add b
    jr jr_055_526b

jr_055_526b:
    ld a, b
    xor [hl]
    or $98
    cp $00
    jr nz, jr_055_521f

    or $23
    rst RST_38
    nop
    jr nz, @+$01

    rst RST_30
    ld d, h
    ld hl, sp+$02
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr @-$13

    pop hl
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_5293

jr_055_5293:
    nop
    inc d
    jr nc, jr_055_5297

jr_055_5297:
    nop
    dec c
    ld c, h
    jr nz, jr_055_5304

    dec c
    ld c, c
    ld b, d
    jr jr_055_52b1

    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc c
    dec e
    jr z, jr_055_52ad

jr_055_52ad:
    ret c

    dec bc
    ldh [c], a
    add hl, bc

jr_055_52b1:
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_055_52bb

jr_055_52bb:
    pop de
    inc b
    ldh [c], a
    nop
    jr nz, jr_055_52d1

    add b

jr_055_52c2:
    dec b
    jr nz, jr_055_52e2

    rst RST_30
    ld [bc], a
    ld hl, sp+$01
    jr nz, @+$01

    rst RST_30
    dec hl
    ld hl, sp-$3d
    pop hl
    ld b, b

jr_055_52d1:
    db $f4
    inc bc
    ld [bc], a
    inc e
    jr nc, jr_055_52d7

jr_055_52d7:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc d
    ld c, h
    jr nz, jr_055_5348

    inc d
    ld c, l

jr_055_52e2:
    ld b, b
    add hl, de
    nop
    ld a, b
    ld de, $af21
    or $b8
    ld hl, sp+$20
    ld l, b
    ld [de], a
    ld c, c
    ld b, b
    jr jr_055_52f3

jr_055_52f3:
    ld a, b
    ld de, $af21
    or $b1
    ld hl, sp+$10
    ld c, [hl]
    ld bc, $5222
    ld b, d
    nop
    jr nz, jr_055_5334

    inc e

jr_055_5304:
    or b
    or $e6
    db $fd
    ld bc, $e01c
    jr nz, jr_055_534d

    ld a, [de]
    ld b, e
    ld [$6820], sp
    ld b, b
    add hl, de
    nop
    ld a, b
    dec de
    ld b, $1b
    ld c, $02
    ld hl, $9100
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld [hl-], a
    inc e
    xor l
    or $8e
    db $fc
    sub h
    pop hl
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a

jr_055_5334:
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_533b

jr_055_533b:
    nop
    ld b, e
    call $0841
    ld hl, $ff98
    rst RST_30
    dec hl
    db $fd
    add hl, bc
    ld c, h

jr_055_5348:
    jr nz, jr_055_53b2

    add hl, bc
    ld c, c
    ld b, b

jr_055_534d:
    jr jr_055_534f

jr_055_534f:
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    push hl
    db $fd
    jr nz, jr_055_53c0

    ld b, $4a
    add b
    jr jr_055_535d

jr_055_535d:
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    sbc $fd
    ld hl, $0468
    ld c, b
    add hl, bc
    jr jr_055_53e3

    pop hl
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_5377

jr_055_5377:
    nop
    inc d
    jr nc, jr_055_537b

jr_055_537b:
    nop
    xor h
    or $f0
    ld a, [$0600]
    nop
    jr z, jr_055_5391

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_055_53f2

    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_055_538f

jr_055_538f:
    ld a, b
    xor [hl]

jr_055_5391:
    or $06
    cp $20
    ld l, b
    ld [$804a], sp
    jr jr_055_539b

jr_055_539b:
    ld a, b
    xor [hl]
    or $00
    cp $00
    jr nz, jr_055_534f

    or $8b
    cp $02
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_055_5405

    pop hl
    ld b, b
    db $f4

jr_055_53b2:
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_53bb

jr_055_53bb:
    nop
    inc d
    jr nc, jr_055_53bf

jr_055_53bf:
    nop

jr_055_53c0:
    ld de, $204c
    ld l, b
    ld de, $4249
    jr jr_055_53d9

    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc c
    dec e
    jr z, jr_055_53d5

jr_055_53d5:
    ret c

    ld [hl], a
    pop hl
    dec c

jr_055_53d9:
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_055_53e3

jr_055_53e3:
    pop de
    ld [hl], b
    pop hl
    nop
    jr nz, jr_055_53f9

    add b
    dec b
    jr nz, jr_055_5409

    rst RST_30
    ld l, [hl]
    rst RST_38
    cp $f7

jr_055_53f2:
    ld e, h
    ld hl, sp+$07
    ld c, c
    adc b
    ld b, d
    db $10

jr_055_53f9:
    ret c

    jr nz, @+$6a

    ld b, $4a
    add b
    jr @+$81

    ld hl, $7001
    ld [de], a

jr_055_5405:
    ldh [rP1], a
    nop
    ld b, b

jr_055_5409:
    db $f4
    inc bc
    ld [bc], a
    inc e
    jr nc, jr_055_540f

jr_055_540f:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    or a
    dec bc
    nop
    nop
    inc d
    jr nc, jr_055_541b

jr_055_541b:
    nop
    inc e
    rst RST_30
    ld a, [hl-]
    ei
    ld hl, $1368
    ld c, b
    add hl, bc
    jr jr_055_542f

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld e, $20
    nop

jr_055_542f:
    sub b
    rrca
    jr nz, jr_055_5434

    sub b

jr_055_5434:
    nop
    jr nz, jr_055_5437

jr_055_5437:
    ld hl, $2200
    dec b
    inc hl
    xor l
    or $0a
    ld hl, sp+$0c
    ld c, l
    jr z, jr_055_54ac

    inc c
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $f7
    db $fc
    dec bc
    ld c, [hl]
    jr nc, jr_055_546e

    xor [hl]
    or $47
    db $fc
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [$2870], sp
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $29
    cp $30
    inc e
    rst RST_38
    rst RST_30
    cp $f9
    inc l
    pop hl

jr_055_546e:
    nop
    nop
    inc d
    jr nc, jr_055_5473

jr_055_5473:
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    jr nc, jr_055_547b

jr_055_547b:
    nop
    add h
    ld d, [hl]
    ld b, a
    ld [$4835], sp
    inc e
    rst RST_30
    rst RST_30
    ld a, [$4c35]
    jr nz, jr_055_54f2

    dec [hl]
    ld c, [hl]
    add b
    add hl, de
    nop
    ld a, b
    ld de, $ae21
    or $e3
    rst RST_38
    jr nz, jr_055_5500

    ld [hl-], a
    ld c, c
    adc d
    ld b, [hl]
    ld d, b
    ld b, h
    nop
    ld a, b
    ld de, $ae21
    or $db
    rst RST_38
    jr nc, jr_055_54f5

    ld bc, $5222
    ld b, d

jr_055_54ac:
    nop
    jr nz, @+$2b

    inc e
    or b
    or $10
    db $fd
    ld bc, $e01c
    jr nz, jr_055_54f9

    ld a, [de]
    ld b, e
    ld [$6820], sp
    add b
    add hl, de
    nop
    ld a, b
    dec de
    ld b, $1b
    ld c, $02
    ld [hl+], a
    sub c
    ld b, [hl]
    nop
    sub d
    rst RST_38
    ld hl, $4688
    ld bc, $0091
    ld h, $02
    sub [hl]
    nop
    ld hl, $1c2a
    xor l
    or $b5
    ei
    rst RST_20
    rst RST_30
    rst RST_10
    ei
    db $fd
    rst RST_30
    ld d, l
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc e
    xor l
    add hl, hl
    inc e
    ld b, h
    rst RST_30
    rst RST_08
    db $fc

jr_055_54f2:
    nop
    jr nz, jr_055_551e

jr_055_54f5:
    inc e
    rst RST_20
    rst RST_30
    reti


jr_055_54f9:
    ei
    inc e
    ld c, c
    inc bc
    xor b
    rst RST_20
    rst RST_30

jr_055_5500:
    db $e3
    ei
    jr nz, jr_055_556c

    ld d, b
    ld b, h
    nop
    ld a, b
    ld c, d
    ld b, [hl]
    nop
    sub d
    ld b, c
    ld b, [hl]
    ld bc, $0291
    sub [hl]
    nop
    ld hl, $aa03
    ld [$ad23], sp
    or $96
    ei
    cp $f7

jr_055_551e:
    ld b, $f9
    nop
    ld b, $04
    ld c, $26
    inc e
    nop
    inc l
    add hl, sp
    ret nc

    inc bc
    inc l
    scf
    ret nc

    rst RST_20
    rst RST_30
    xor a
    ei
    db $fd
    rst RST_30
    dec l
    rst RST_38
    nop
    inc b
    nop
    inc c
    add hl, hl
    inc e
    ld b, h
    rst RST_30
    xor b
    db $fc
    nop
    jr nz, jr_055_556c

    inc e
    rst RST_20
    rst RST_30
    or d
    ei
    ld [bc], a
    inc l
    inc de
    pop de
    ld [$0349], sp
    xor b
    rst RST_20
    rst RST_30
    cp d
    ei
    inc d
    ldh [rP1], a
    nop
    ld bc, $0001
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_5567

jr_055_5567:
    nop
    ld e, b
    call $0841

jr_055_556c:
    ld a, d
    call $0841
    sbc a
    call $0841
    ld bc, $032e
    pop de
    ld [de], a
    ld c, c
    inc bc
    xor b
    rst RST_20
    rst RST_30
    and h
    ei
    ld de, $0048
    ld l, b
    ld de, $804a
    jr jr_055_5589

jr_055_5589:
    ld a, b
    jr z, jr_055_55ad

    nop
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    inc bc
    xor d
    ld [$ad23], sp
    or $55
    ei
    ld a, [bc]
    ld c, h
    jr nz, jr_055_560a

    dec bc
    ld c, c
    ld b, b
    jr jr_055_55a7

jr_055_55a7:
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    cp c

jr_055_55ad:
    db $fc
    jr nz, jr_055_5618

    ld b, $4a
    add b
    jr jr_055_55b5

jr_055_55b5:
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    or d
    db $fc
    ld hl, $0568
    ld c, b
    add hl, bc
    jr @+$4e

    ldh [$ffba], a
    call $0841
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    jr nc, jr_055_55cf

jr_055_55cf:
    nop
    ld [$0030], sp
    nop
    inc d
    jr nc, jr_055_55d7

jr_055_55d7:
    nop
    xor h
    or $c2
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_055_55ed

    pop de
    dec c
    ld c, h
    jr nz, jr_055_564e

    dec c
    ld c, c
    ld b, b
    jr jr_055_55eb

jr_055_55eb:
    ld a, b
    xor [hl]

jr_055_55ed:
    or $d8
    db $fc
    jr nz, jr_055_565a

    dec bc
    ld c, d
    add b
    jr jr_055_55f7

jr_055_55f7:
    ld a, b
    xor [hl]
    or $d2
    db $fc
    nop
    jr nz, @-$52

    or $5d
    db $fd
    ld [$1448], sp
    ld hl, $220a
    inc e
    rst RST_30

jr_055_560a:
    adc d
    ld a, [$4802]
    ld bc, $0568
    ld c, b
    add hl, bc
    jr @+$25

    ldh [rP1], a
    nop

jr_055_5618:
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_5623

jr_055_5623:
    nop
    scf
    ld bc, $0000
    inc d
    jr nc, jr_055_562b

jr_055_562b:
    nop
    ld c, $4c
    jr nz, jr_055_5698

    ld c, $49
    ld b, d
    jr jr_055_5645

    adc b
    ld bc, $1030
    add b
    nop
    inc b
    nop
    inc c
    dec e
    jr z, @+$44

    reti


    dec bc
    ld c, b
    pop bc

jr_055_5645:
    adc l

jr_055_5646:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_055_5689

    ret nc

jr_055_564e:
    nop
    jr nz, @+$12

    add b
    dec b
    jr nz, @+$1e

    rst RST_30
    ld a, [hl-]
    cp $21
    ld l, b

jr_055_565a:
    ld b, $4a
    adc c
    jr jr_055_5667

    ld a, b
    ld bc, $0830
    ld [hl], b
    jr nc, jr_055_5646

    nop

jr_055_5667:
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc e
    jr nc, jr_055_566f

jr_055_566f:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc d
    jr nc, jr_055_5677

jr_055_5677:
    nop
    rla
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $1b
    db $fd
    jr nc, jr_055_56ec

    dec d
    ld c, h
    nop
    add hl, de

jr_055_5688:
    nop

jr_055_5689:
    ld a, b
    xor [hl]
    or $15
    db $fd
    jr nc, jr_055_56f8

    ld b, b
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $d2
    ei

jr_055_5698:
    jr nc, @+$6a

    nop
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $cd
    ei
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_055_56aa

    sub b

jr_055_56aa:
    nop
    jr nz, jr_055_56ad

jr_055_56ad:
    ld hl, $2200
    nop
    inc hl
    xor h
    or $cf
    cp $00
    jr nz, @-$52

    or $00
    db $fd
    jr nc, @+$6a

    ret nz

    ld hl, $0189
    ld b, b
    jr @+$03

    ld hl, $6001
    inc hl
    or b
    jr c, jr_055_5688

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_56df

jr_055_56df:
    nop
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

jr_055_56ec:
    ld b, $49
    ld a, [bc]
    ld l, b
    ld b, $48
    add c
    ld b, [hl]
    db $10
    jr jr_055_56fe

    ld a, b

jr_055_56f8:
    adc d
    ld b, [hl]
    ld bc, $4e2f
    ret nc

jr_055_56fe:
    ld bc, $062f
    call c, Call_000_2f00
    dec bc
    ret nc

    ld [hl], c
    pop hl
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_570f

jr_055_570f:
    nop
    ld [bc], a
    cpl
    nop
    pop de
    xor b
    ldh [$ff03], a
    cpl
    nop
    pop de
    jp Jump_055_66e0


    pop hl
    ld a, [de]
    ld c, l
    jr z, @+$1e

    xor [hl]
    or $df
    ld a, [$4652]
    ld de, $1868
    ld c, e
    ret


    jr jr_055_5737

    ld [hl], b
    ld [$4020], sp
    add hl, de
    add b
    ld b, [hl]
    xor [hl]

jr_055_5737:
    or $d5
    ld a, [$4652]
    ld de, $1468
    ld c, h
    add hl, bc
    add hl, de
    ld [$1070], sp
    ld l, b
    ld de, $c04b
    jr jr_055_574b

jr_055_574b:
    ld a, b
    xor [hl]
    or $b4
    db $fc
    ld d, c
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $ae
    db $fc
    jr z, @+$1e

    rst RST_38
    rst RST_30
    add e
    ld hl, sp+$40
    ld b, [hl]
    rst RST_38
    rst RST_30
    nop
    ld hl, sp+$52
    ld b, [hl]
    ld de, $4968
    ld b, h
    ld [$0178], sp
    jr nc, jr_055_577b

    ld [hl], b
    db $10
    ld l, b
    rlca
    ld c, e
    ret nz

    jr @+$09

jr_055_577b:
    ld [hl], b
    db $10
    ld l, b
    ld b, $49
    ld b, b
    jr jr_055_578a

    ld [hl], b
    ld l, b
    pop hl
    nop
    nop
    adc h
    ld d, [hl]

jr_055_578a:
    ld b, a
    ld [$3008], sp
    nop
    nop
    add hl, bc
    jr nc, jr_055_5793

jr_055_5793:
    nop
    jr nz, jr_055_57c6

    nop
    nop
    inc h
    jr nc, jr_055_579b

jr_055_579b:
    nop
    dec hl
    ld c, e
    sbc b
    ld b, [hl]
    ret nc

    jr jr_055_57a3

jr_055_57a3:
    ld a, b
    ld de, $ae21
    or $59
    cp $51
    ld b, [hl]
    ld [$2868], sp
    ld c, a
    ret nz

    add hl, de
    nop
    ld a, b
    ld de, $ae21
    or $51
    cp $52
    ld b, [hl]
    db $10
    ld l, b
    ld b, b
    ld b, h
    nop
    ld a, b
    inc h
    ld c, d
    ld b, $21

jr_055_57c6:
    nop
    sub c
    rst RST_38
    dec h
    ld bc, $0095
    inc h
    ld [bc], a
    sub h
    ld [bc], a
    ld hl, $2300
    xor l
    or $38
    ld a, [$4653]
    jr jr_055_5844

    ret nz

    add hl, de
    nop
    ld a, b
    dec e
    ld c, d
    ld [bc], a
    ld hl, $4689
    nop
    sub c
    ld bc, $0295
    sub h
    ld [$ad23], sp
    or $2b
    ld a, [$4652]
    db $10
    ld l, b
    ret nz

    add hl, de
    nop
    ld a, b
    jr @+$4c

    db $10
    ld hl, $9100
    ld bc, $0295
    sub h
    ld [bc], a
    ld hl, $2308
    xor l
    or $1e
    ld a, [$4653]
    jr jr_055_5878

    ret nz

jr_055_5811:
    add hl, de
    nop
    ld a, b
    ld [de], a
    ld c, d
    ld c, c
    ld b, [hl]
    nop
    sub c
    ld bc, $0295
    sub h
    ld [bc], a
    ld hl, $2300
    xor l
    or $11
    ld a, [$4652]
    db $10
    ld l, b
    ld b, b
    ld b, h
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    halt
    ei
    ld d, e
    ld b, [hl]
    jr jr_055_58a0

    ret nz

    add hl, de
    nop
    ld a, b
    ld [bc], a

jr_055_583d:
    ld hl, $f6ae
    ld l, a
    ei
    ld d, b
    ld b, [hl]

jr_055_5844:
    ld bc, $0768
    ld c, d
    adc c
    jr jr_055_5811

    ldh [$ff08], a
    jr nc, jr_055_584f

jr_055_584f:
    nop
    add hl, bc
    jr nc, jr_055_5853

jr_055_5853:
    nop
    rst RST_10
    call $0841
    jr c, jr_055_58d3

    ld b, c
    ld [$793c], sp
    ld b, c
    ld [$623b], sp
    ld b, c
    ld [$3014], sp
    nop
    nop
    xor h
    or $7a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0f

    pop de
    ld d, e
    ld b, [hl]
    jr jr_055_58de

    add hl, bc
    ld c, c

jr_055_5878:
    ld b, b
    jr jr_055_587b

jr_055_587b:
    ld a, b
    xor [hl]
    or $90
    ei
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    ld b, $4b
    ret nz

    jr jr_055_5889

jr_055_5889:
    ld a, b
    xor [hl]
    or $89
    ei
    nop
    jr nz, jr_055_583d

    or $14
    db $fc
    ld d, b
    ld b, [hl]
    ld bc, $4968
    ld b, h
    sbc [hl]
    ldh [$ff08], a
    jr nc, jr_055_589f

jr_055_589f:
    nop

jr_055_58a0:
    add hl, bc
    jr nc, jr_055_58a3

jr_055_58a3:
    nop
    add hl, de
    ld c, c
    ld d, b
    jr @+$09

    ld a, b
    nop
    cpl
    nop
    pop de
    ld bc, $1727
    ld c, h
    db $10
    add hl, de
    nop
    ld a, b
    ld de, $ae21
    or $d0
    db $fd
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    inc de
    ld c, d
    ld [bc], a
    inc hl
    sbc b
    ld b, [hl]
    nop
    sub e
    rst RST_38
    ld hl, $9101
    nop
    dec h
    ld [bc], a

jr_055_58d3:
    sub l
    ld [bc], a
    ld hl, $2308
    xor l
    or $b6
    ld sp, hl
    ld d, d
    ld b, [hl]

jr_055_58de:
    db $10
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    inc c
    ld c, d
    db $10
    ld h, $00
    sub [hl]
    rst RST_38
    inc hl
    ld bc, $0293
    sub l
    ld [bc], a
    ld hl, $2308
    xor l
    or $a8
    ld sp, hl
    ld d, c
    ld b, [hl]
    ld [$0068], sp
    add hl, de
    ld bc, $0678
    ld c, d
    ld bc, $0c2f
    pop de
    ld b, e
    ld b, [hl]
    nop
    sub e
    ld a, [bc]
    ldh [rNR41], a
    jr nc, jr_055_590f

jr_055_590f:
    nop
    add hl, bc
    jr nc, jr_055_5913

jr_055_5913:
    nop
    jr c, jr_055_598f

    ld b, c
    ld [$793c], sp
    ld b, c
    ld [$623b], sp
    ld b, c
    ld [$9600], sp
    rst RST_38
    jr nz, jr_055_5926

    sub b

jr_055_5926:
    nop
    jr nz, @+$04

    sub b
    ld [$021c], sp
    ld hl, $2300
    xor l
    or $8a
    ld sp, hl
    ld c, $4c
    jr nz, @+$6a

    ld c, $49
    ld b, b
    jr jr_055_593d

jr_055_593d:
    ld a, b
    inc bc
    ld hl, $f6ae
    xor $fa
    inc c
    ld c, b
    pop bc
    adc l
    ld bc, $0125
    jr nz, jr_055_5955

    ld b, b
    nop
    jr z, jr_055_5969

    ret nc

    dec b
    jr nz, jr_055_5971

jr_055_5955:
    rst RST_30
    cp d
    db $fc
    jr nz, @+$6a

    ld [$814a], sp
    jr @+$0a

    ld a, b
    nop
    jr z, jr_055_5963

jr_055_5963:
    pop de
    dec c
    ld [hl], b
    ld hl, $0568

jr_055_5969:
    ld c, e
    ret


    jr @+$37

    ldh [rP1], a
    nop
    ld b, b

jr_055_5971:
    db $f4
    inc bc
    ld [bc], a
    add hl, bc
    jr nc, jr_055_5977

jr_055_5977:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, @+$32

    nop
    nop
    inc d
    jr nc, jr_055_5983

jr_055_5983:
    nop
    ret nz

    jr nz, jr_055_598f

    ld b, b
    nop
    jr z, @+$19

    ret nc

    dec b
    jr nz, jr_055_59ab

jr_055_598f:
    rst RST_30
    sbc l
    db $fc
    jr nz, jr_055_59fc

    inc b
    ld c, d
    add c
    jr jr_055_59a1

    ld a, b
    ld bc, $0928
    ret nc

    ld bc, $0428

jr_055_59a1:
    call c, Call_000_2800
    dec b
    ret nc

    ld d, a
    ldh [rNR41], a
    jr nc, jr_055_59ab

jr_055_59ab:
    nop
    ld [bc], a
    jr z, @+$05

    ret nc

    ld d, d
    ldh [rSC], a
    jr nz, jr_055_59bd

    ld [hl], b
    ld c, a
    ldh [$ff0d], a
    ld [hl], b
    ld c, l
    ldh [rSC], a

jr_055_59bd:
    jr nz, jr_055_59c7

    ld b, b
    nop
    jr z, jr_055_5a0c

    ret nc

    dec b
    jr nz, jr_055_59e3

jr_055_59c7:
    rst RST_30
    add c
    db $fc
    jr nz, jr_055_5a34

    dec b
    ld c, e
    ret nz

    jr @+$04

    ld hl, $7001
    ld hl, $0468
    ld c, b
    add hl, bc
    jr jr_055_59e3

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [hl-]
    ldh [rP1], a

jr_055_59e3:
    nop
    jr nz, @+$32

    nop
    nop
    inc d
    jr nc, jr_055_59eb

jr_055_59eb:
    nop
    ld d, c
    ld b, [hl]
    ld [$1d68], sp
    ld c, d
    add c

jr_055_59f3:
    jr jr_055_59fe

    ld a, b
    dec e
    ld c, e
    ret nz

    jr jr_055_59fc

    ld [hl], b

jr_055_59fc:
    ld d, c
    ld b, [hl]

jr_055_59fe:
    ld [$1b68], sp
    ld c, l
    ld b, b
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $57
    ei
    ld d, d
    ld b, [hl]

jr_055_5a0c:
    db $10
    ld l, b
    add hl, de
    ld c, h
    nop
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $50
    ei

jr_055_5a18:
    ld d, e
    ld b, [hl]
    jr jr_055_5a84

    ld b, b
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $0c
    ld a, [$4651]
    ld [$0068], sp
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $06
    ld a, [$201e]
    nop
    sub b

jr_055_5a34:
    inc d
    jr nz, jr_055_5a38

    sub b

jr_055_5a38:
    nop
    jr nz, jr_055_5a3b

jr_055_5a3b:
    ld hl, $2200
    nop
    inc hl
    xor h
    or $08
    db $fd
    nop
    jr nz, jr_055_59f3

    or $39
    ei
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    ret nz

    inc hl
    sbc e
    ld bc, $18c0
    ld bc, $0121
    ld h, b
    inc bc
    or b
    jr c, jr_055_5a18

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr nz, @+$32

    nop
    nop
    inc h
    jr nc, jr_055_5a6f

jr_055_5a6f:
    nop
    ld [$0030], sp
    nop
    add hl, bc
    jr nc, jr_055_5a77

jr_055_5a77:
    nop
    ld [hl], b
    or l
    add h
    or b
    dec b
    ld c, l
    jr z, jr_055_5ae8

    dec b
    ld c, [hl]
    add b
    add hl, de

jr_055_5a84:
    inc b
    ld a, b

jr_055_5a86:
    ld bc, $222c
    ret nc

    ld bc, $062c
    call c, $2c00
    add hl, bc
    ret nc

    ld b, c
    ldh [rLCDC], a
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_5a9b

jr_055_5a9b:
    nop
    ld [bc], a
    inc l
    ld hl, $03d0
    inc l
    dec hl
    ret nc

    jr c, jr_055_5a86

    nop
    jr nz, jr_055_5aa9

jr_055_5aa9:
    ld hl, $f7a1
    dec de
    ld a, [$4a07]
    nop
    sub h
    ld [bc], a
    jr nz, jr_055_5ab6

    sub b

jr_055_5ab6:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    and c
    rst RST_30
    inc b
    ld sp, hl
    ld e, $e0
    nop
    nop
    ld d, h
    sbc a
    ld b, c
    ld [$2000], sp
    inc bc
    ld hl, $f6ae
    inc h
    ld a, [$6829]
    ld bc, $0948
    jr jr_055_5af4

    ldh [rNR14], a
    jr nc, jr_055_5ae3

jr_055_5ae3:
    nop
    xor e
    or $3c
    rst RST_38

jr_055_5ae8:
    nop
    ld b, $00
    jr z, jr_055_5b15

    pop de
    ld [bc], a
    ld c, b
    nop
    ld hl, $f721

jr_055_5af4:
    sub e
    db $fc
    rlca
    ldh [$ff35], a
    and [hl]
    dec c
    ld [$4805], sp
    ld hl, $a7f7
    db $fd
    nop
    ld b, $00
    jr z, @+$1d

    pop de
    add hl, hl
    ld l, b
    adc c
    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    dec d
    ldh [$ff35], a

jr_055_5b15:
    and [hl]
    dec c
    ld [$201e], sp
    nop
    sub b
    inc d
    jr nz, jr_055_5b20

    sub b

jr_055_5b20:
    nop
    jr nz, jr_055_5b23

jr_055_5b23:
    ld hl, $2200
    nop
    inc hl
    xor h
    or $94
    db $fc
    nop
    jr nz, @-$52

    or $c5
    ld a, [$4805]
    nop
    ld l, b
    ret nz

    ld hl, $0189
    ld b, b
    jr @+$03

    ld hl, $6001
    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    ld b, $49
    ld a, [bc]
    ld l, b
    ld b, $4e
    sub b
    add hl, de
    nop
    ld a, b
    dec c
    inc e
    ld bc, $2128
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$56d0], sp
    ldh [rP1], a
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_5b73

jr_055_5b73:
    nop
    ld [bc], a
    jr z, jr_055_5bb0

    ret nc

    ld c, [hl]
    ldh [$ff08], a
    ld c, h
    jr nz, @+$1e

    xor [hl]
    or $b1
    ld hl, sp+$29
    ld l, b
    ld b, $4a
    adc c
    jr jr_055_5b91

    ld [hl], b
    jr z, @+$6a

    add b
    jr jr_055_5b8f

jr_055_5b8f:
    ld a, b
    xor [hl]

jr_055_5b91:
    or $92
    ld a, [$1c20]
    cp $f7
    ld h, a
    cp $35
    ldh [$ffa4], a
    ld d, [hl]
    ld b, a
    ld [$3008], sp
    nop
    nop
    ld c, $4c
    db $10
    add hl, de
    nop
    ld a, b
    ld de, $ae21
    or $56
    db $fc

jr_055_5bb0:
    jr z, jr_055_5c1a

    nop
    add hl, de
    nop
    ld a, b
    dec bc
    ld c, d
    ld b, $21
    nop
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $2300
    xor l
    or $3e
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6ae
    and h
    ld sp, hl
    add hl, hl
    ld l, b
    inc bc
    ld c, b
    add hl, bc
    jr @+$17

    ldh [$ff08], a
    jr nc, jr_055_5be3

jr_055_5be3:
    nop
    inc h
    adc $41
    ld [$3014], sp
    nop
    nop
    xor e
    or $b8
    cp $00
    ld b, $00
    jr z, jr_055_5bfa

    pop de
    jr z, @+$6a

    ld b, $49

jr_055_5bfa:
    ld b, b
    jr jr_055_5bfd

jr_055_5bfd:
    ld a, b
    xor [hl]
    or $cf
    ld sp, hl
    nop
    jr nz, @-$52

    or $5a
    ld a, [$6829]
    adc c

jr_055_5c0b:
    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    rlca
    ldh [$ff08], a
    jr nc, jr_055_5c17

jr_055_5c17:
    nop
    jr z, jr_055_5c82

jr_055_5c1a:
    ret nz

    ld hl, $0189
    ld b, b
    jr @+$03

    ld hl, $6001
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_055_5be3

jr_055_5c2e:
    add d
    or b
    ld de, $284d
    ld l, b
    ld de, $004c
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $3d
    ld a, [$6828]
    nop
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $fa
    ld hl, sp+$1e
    jr nz, jr_055_5c4b

jr_055_5c4b:
    sub b
    inc d
    jr nz, jr_055_5c50

    sub b

jr_055_5c50:
    nop
    jr nz, jr_055_5c53

jr_055_5c53:
    ld hl, $2200
    nop
    inc hl
    xor h
    or $fc
    ei
    nop
    jr nz, jr_055_5c0b

    or $2d
    ld a, [$6828]
    ret nz

    ld hl, $0189
    ld b, b
    jr @+$03

    ld hl, $6001
    ld [bc], a
    or b
    jr nc, jr_055_5c2e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    ld [$0030], sp
    nop
    ldh a, [$ffb5]

jr_055_5c82:
    add e
    or b
    ld b, $48
    ld bc, $0668
    ld c, a
    jp z, Jump_000_1519

    ld a, b
    ld b, $1c
    ld bc, $392d
    ret nc

    ld bc, $072d
    call c, Call_000_2d00
    ld a, [bc]
    ret nc

    ld a, [hl]
    ldh [rP1], a
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_5ca7

jr_055_5ca7:
    nop
    ld [bc], a
    dec l
    ld d, c
    ret nc

    inc bc
    dec l
    ld h, l
    ret nc

    ld [hl], h
    ldh [rNR11], a
    ld c, h
    jr nz, jr_055_5cd2

    xor [hl]
    or $15
    ld hl, sp+$31
    ld l, b
    rrca
    ld c, d
    adc c
    jr jr_055_5cc9

    ld [hl], b
    jr nc, jr_055_5d2c

    add b
    jr jr_055_5cc7

jr_055_5cc7:
    ld a, b
    xor [hl]

jr_055_5cc9:
    or $f6
    ld sp, hl
    jr nz, @+$1e

    cp $f7
    set 7, l

jr_055_5cd2:
    ld sp, $c968
    add hl, de
    ld [$0178], sp
    jr nc, jr_055_5ce3

    ld [hl], b
    jr nc, @+$6a

    ld [$814a], sp
    jr jr_055_5ce3

jr_055_5ce3:
    ld [hl+], a
    dec c
    add b
    rlca
    ld c, c
    ld b, b
    jr @+$04

    ld [hl], b
    jr nc, @+$6a

    inc b
    ld sp, $1840
    ld [bc], a
    ld [hl], b
    ld [hl], l
    ldh [rP1], a
    nop
    sbc h
    ld d, [hl]
    ld b, a
    ld [$3008], sp
    nop
    nop
    inc e
    jr nc, jr_055_5d03

jr_055_5d03:
    nop
    jr nz, jr_055_5d36

    nop
    nop
    ld c, $4c
    ld [$0019], sp
    ld a, b
    ld de, $ae21
    or $a4
    ei
    jr nc, jr_055_5d7e

    nop
    add hl, de
    nop
    ld a, b
    dec bc
    ld c, d
    ld b, $21
    nop
    sub c
    rst RST_38
    ld hl, $9101
    nop
    ld hl, $9102
    ld [bc], a
    ld hl, $2300

jr_055_5d2c:
    xor h
    or $8c
    rst RST_38
    jr nc, @+$6a

    nop
    add hl, de
    nop
    ld a, b

jr_055_5d36:
    ld [bc], a
    ld hl, $f6ae
    ldh a, [c]
    ld hl, sp+$31
    ld l, b
    inc bc
    ld c, d
    adc c
    jr @+$17

    ldh [$ff08], a
    jr nc, jr_055_5d47

jr_055_5d47:
    nop
    db $eb
    call $0841
    inc d
    jr nc, jr_055_5d4f

jr_055_5d4f:
    nop
    xor e
    or $06
    cp $00
    ld b, $00
    jr z, jr_055_5d5e

    pop de
    jr nc, jr_055_5dc4

    ld b, $49

jr_055_5d5e:
    ld b, b
    jr jr_055_5d61

jr_055_5d61:
    ld a, b
    xor [hl]
    or $1d
    ld sp, hl
    nop
    jr nz, @-$52

    or $a8
    ld sp, hl
    ld sp, $c968
    add hl, de
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    inc [hl]
    ldh [$ff08], a
    jr nc, jr_055_5d7b

jr_055_5d7b:
    nop
    ld b, $48

jr_055_5d7e:
    add hl, bc

jr_055_5d7f:
    jr jr_055_5d89

    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop

jr_055_5d89:
    inc c
    ld [hl], a
    jr z, jr_055_5db6

    reti


    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    dec h
    ldh [rP1], a
    nop
    inc e
    jr nc, jr_055_5d9b

jr_055_5d9b:
    nop
    jr nc, jr_055_5e06

    inc de
    ld c, c
    ld b, b
    jr jr_055_5da8

    ld hl, $7001
    jr nc, jr_055_5e10

jr_055_5da8:
    ld de, $004c
    add hl, de
    nop
    ld a, b
    xor [hl]
    or $83
    ld sp, hl
    jr nc, jr_055_5e1c

    nop
    add hl, de

jr_055_5db6:
    nop
    ld a, b
    xor [hl]
    or $40
    ld hl, sp+$1e
    jr nz, jr_055_5dbf

jr_055_5dbf:
    sub b
    inc d
    jr nz, jr_055_5dc4

    sub b

jr_055_5dc4:
    nop
    jr nz, jr_055_5dc7

jr_055_5dc7:
    ld hl, $2200
    nop
    inc hl
    xor h
    or $42
    ei
    nop
    jr nz, jr_055_5d7f

    or $73
    ld sp, hl
    jr nc, @+$6a

    ret nz

    ld [hl+], a
    sub d
    ld bc, $1880
    ld bc, $0121
    ld h, b
    inc bc
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc h
    jr nc, jr_055_5def

jr_055_5def:
    nop
    ld [$0030], sp
    nop
    db $10
    or l
    ld [$204c], sp
    ld l, b
    ld [$4049], sp
    jr jr_055_5dff

jr_055_5dff:
    ld a, b
    ld hl, $82f7
    ei
    jr nz, jr_055_5e6e

jr_055_5e06:
    ret nz

    ld hl, $0189
    ld b, b
    jr @+$03

    ld hl, $6001

jr_055_5e10:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    db $f4
    inc bc
    ld [bc], a

jr_055_5e1c:
    inc b
    jr nc, jr_055_5e1f

jr_055_5e1f:
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    ld [$114a], sp
    ld l, b
    ld [$c94b], sp
    jr jr_055_5e2f

jr_055_5e2f:
    inc hl
    dec bc
    ld [hl], b
    ld de, $c068
    inc h
    and h
    ld bc, $190a
    inc de
    ld h, b
    inc b
    ld c, d
    adc c
    jr jr_055_5e49

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b

jr_055_5e49:
    db $f4
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_055_5e4f

jr_055_5e4f:
    nop
    jr z, jr_055_5e82

    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_055_5e5d

jr_055_5e5d:
    ld l, b
    ld [hl], b
    ld b, a
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    jr z, jr_055_5e96

    nop
    nop
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b

jr_055_5e6e:
    ret nz

    ld hl, $0189
    ld b, b
    jr jr_055_5e75

jr_055_5e75:
    ld l, b
    ld bc, $0428
    ret nc

    ld bc, $0320
    ldh [rP1], a
    nop
    ld b, b
    db $f4

jr_055_5e82:
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_055_5e95

jr_055_5e95:
    ld a, b

jr_055_5e96:
    ld [hl], b
    ld b, a
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    inc h
    jr nc, jr_055_5e9f

jr_055_5e9f:
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
    ld h, $45
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f45
    add c
    jr nz, jr_055_5ec3

jr_055_5ec3:
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

jr_055_5eda:
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
    jr nz, jr_055_5f27

jr_055_5f27:
    ld hl, $f6aa
    add [hl]
    db $fd
    nop
    jr nz, jr_055_5eda

    or $73
    ei
    add hl, hl
    ld c, c
    nop
    jr nz, jr_055_5f3b

    ld [hl+], a
    xor e
    or $8e

jr_055_5f3b:
    ei
    nop
    jr nz, jr_055_5f3f

jr_055_5f3f:
    ld hl, $2200
    xor e
    or $25

jr_055_5f45:
    cp $00
    jr nz, jr_055_5f49

jr_055_5f49:
    ld hl, $2200
    xor e
    or $dc
    cp $01
    jr nz, jr_055_5f53

jr_055_5f53:
    ld hl, $2200
    xor e
    or $1b
    cp $01
    jr nz, jr_055_5f5d

jr_055_5f5d:
    ld hl, $2200
    xor e
    or $d2
    cp $02
    jr nz, jr_055_5f67

jr_055_5f67:
    ld hl, $2200
    xor e
    or $11
    cp $02
    jr nz, jr_055_5f71

jr_055_5f71:
    ld hl, $2200
    xor e
    or $c8
    cp $03
    jr nz, jr_055_5f7b

jr_055_5f7b:
    ld hl, $2200
    xor e
    or $07
    cp $03
    jr nz, jr_055_5f85

jr_055_5f85:
    ld hl, $2200
    xor e
    or $be
    cp $a0
    rst RST_30
    ld l, [hl]
    cp $a0
    rst RST_30
    add d
    cp $82
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_055_5f45

    or $4d
    db $fd
    rrca
    ld c, h
    ld hl, $0368
    jr nz, @-$53

    or $fc
    rst RST_38
    ld hl, $8068
    ld [hl+], a
    ld d, d
    ld bc, $1889
    ld bc, $ab20
    or $f5
    rst RST_38
    ld hl, $8068
    jr nz, jr_055_5f3b

    ld bc, $1809
    ld [bc], a
    jr nz, @-$53

    or $ee
    rst RST_38
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
    ld e, h
    ld d, [hl]
    ld b, a
    ld [$f440], sp
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, d
    add c
    jr jr_055_5ff5

    ld a, b
    dec b
    jr z, @+$45

    ret c

    add b
    nop
    inc bc

jr_055_5ff5:
    ld c, c
    ld b, b
    jr jr_055_5ff9

jr_055_5ff9:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    db $f4
    inc bc
    ld [bc], a
    jr jr_055_6032

    nop
    nop
    ld [$1560], sp
    ld [$6020], sp
    dec d
    ld [$6030], sp
    dec d
    ld [$6036], sp
    dec d
    ld [$6044], sp
    dec d
    ld [$605c], sp
    dec d
    ld [$606a], sp
    dec d
    ld [$4802], sp
    nop
    ld hl, $2240
    ld a, [de]
    rst RST_30
    pop hl
    ld sp, hl
    ld a, [hl+]
    ldh [$ffa8], a
    ld e, b
    ld b, a
    ld [$f7a0], sp

jr_055_6032:
    ld [$25fb], a
    ldh [rSC], a
    ld c, c
    nop
    jr nz, jr_055_603b

jr_055_603b:
    sub b
    inc bc
    jr nz, @+$07

    ldh [$ff3c], a
    ld e, e
    ld b, a
    ld [$4904], sp
    nop
    jr nz, jr_055_6049

jr_055_6049:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    and b
    rst RST_30
    ld [de], a
    db $fc
    dec d
    ldh [rP1], a
    nop
    call z, Call_055_4763
    ld [$f7a0], sp
    and $fb
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0e

jr_055_6067:
    pop de
    ld [de], a
    ldh [$ff03], a
    jr nz, jr_055_6067

    rst RST_30
    call z, $d0f9
    ld hl, $2220
    ld a, [de]
    rst RST_30
    cp d
    ld sp, hl
    inc bc
    ldh [rP1], a
    jr nz, @+$0a

    ld [hl], b
    ld bc, $0720
    ldh [rTIMA], a
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_055_6093

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_055_6094

jr_055_6093:
    or b

jr_055_6094:
    ld [bc], a
    cp h
    ld [$4047], sp
    db $f4
    inc bc
    ld [bc], a
    jr @+$32

    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [$0949], sp
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_055_60b7

    ld c, c
    ld bc, $0860
    ld c, d
    db $10
    ld l, b
    sub [hl]

jr_055_60b7:
    jr nc, jr_055_60c0

    ld c, c
    add hl, bc
    adc b
    ld bc, $1070
    ld l, b

jr_055_60c0:
    sub a
    jr nc, jr_055_60c3

jr_055_60c3:
    ld hl, $7001
    ld [hl], b
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $dd
    ld h, b
    dec d
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_055_6093

    db $10

jr_055_60df:
    ld c, d
    db $10
    ld c, c
    ld de, $2b4d
    ld a, b
    sbc b
    nop
    ld b, b
    jr jr_055_60fc

    ld l, b
    nop
    ld l, b
    ld bc, $0040
    add hl, hl
    ld hl, $0dd0
    ld c, h

jr_055_60f6:
    ld e, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b

jr_055_60fc:
    jr c, jr_055_6126

    add hl, de
    ret c

    inc bc
    ldh a, [$ffda]
    db $fc
    nop
    ld b, $00
    jr z, jr_055_611f

    pop de
    add hl, bc
    ld c, c
    jr z, jr_055_6186

    ld b, b
    ld [bc], a
    nop
    add hl, de
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_055_6119

jr_055_6119:
    ld l, b
    adc l
    ldh a, [rLYC]
    db $fd
    dec bc

jr_055_611f:
    ldh [$ffc8], a
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4

jr_055_6126:
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    inc e
    adc a
    ld b, a
    ld [$f000], sp
    and [hl]
    rst RST_38
    jr nc, jr_055_60f6

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ldh a, [$ff6f]
    ei
    ld bc, $00bc
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
    jr jr_055_615a

    ld a, b

jr_055_615a:
    ld [$4001], sp
    jr jr_055_60df

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_055_6166

    ld l, b

jr_055_6166:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$ff8a]
    rst RST_38
    ld bc, $00bc
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
    nop
    ld [$b5f0], sp

jr_055_6186:
    ld d, $4a
    ld d, $48
    rla
    ld c, a
    dec sp
    ld a, b
    jr jr_055_61a8

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add c
    jr jr_055_61a3

    inc e
    ccf
    jr nc, jr_055_619f

jr_055_619f:
    ld a, b
    ret nz

    ld b, $c2

jr_055_61a3:
    rrca
    ld bc, $432a
    pop de

jr_055_61a8:
    inc h
    inc h
    ld [$005f], sp
    jr z, jr_055_61ee

    pop de
    ld c, $4e
    jr nc, jr_055_621c

    ld b, c
    ld l, b
    ld e, h
    nop
    ldh [rNR23], a
    add b
    nop
    ld b, c
    jr jr_055_61cc

    ld a, b
    add b
    jr nz, jr_055_61eb

    ld b, b
    nop
    jr z, jr_055_61de

    pop de
    add hl, bc
    ld c, b
    jr nz, jr_055_61e4

jr_055_61cc:
    ld bc, $6488
    jr nz, jr_055_6212

    ld b, e
    ld [$0948], sp
    jr jr_055_61ef

    inc e
    sbc e
    rst RST_30
    and d
    ld a, [$e028]

jr_055_61de:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_055_61e4:
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_055_61eb:
    ld [bc], a
    jr @+$42

jr_055_61ee:
    ld [bc], a

jr_055_61ef:
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld a, b
    ld [bc], a
    ld b, b
    nop
    ld a, [hl+]
    rla
    ret nc

    ld a, a
    jr nz, jr_055_622b

    ld b, b
    ld [$3070], sp
    ld l, b
    ld a, [hl-]
    ld a, b
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop

jr_055_6212:
    add hl, bc
    jr jr_055_625f

    ld a, b
    ld [bc], a
    jr nz, jr_055_6259

    ld b, d
    db $10
    ld b, b

jr_055_621c:
    ld c, b
    ld [hl], b
    ld b, $4c
    jr nz, jr_055_623e

    or d
    or $93

jr_055_6225:
    ld a, [$1c20]
    or d
    or $02

jr_055_622b:
    db $fc
    nop
    ldh a, [$ff2a]
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, hl
    daa
    nop
    nop
    nop
    or l

jr_055_623e:
    nop
    jr nz, @-$52

    or $10
    cp $00
    inc b
    nop
    jr z, jr_055_624a

    pop de

jr_055_624a:
    nop
    ldh a, [rNR31]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec bc
    ld c, b
    pop bc

jr_055_6259:
    ld a, c
    add b
    jr nz, jr_055_6265

    ld b, b
    nop

jr_055_625f:
    jr z, jr_055_626e

    pop de
    add hl, bc
    ld c, d
    add hl, bc

jr_055_6265:
    ld c, b
    inc de
    jr jr_055_6282

    ld a, b
    inc bc
    jr nz, jr_055_62ad

    ld b, d

jr_055_626e:
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
    xor d
    or $63
    ld sp, hl
    ld bc, $00bc
    ld b, a

jr_055_6282:
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
    db $10
    or l
    ld de, $0048
    ld l, b
    ld de, $214c
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_055_6225

    nop
    add b
    jr jr_055_62aa

    ld a, b

jr_055_62aa:
    ld b, b

jr_055_62ab:
    jr nz, jr_055_62b5

jr_055_62ad:
    ld b, b
    nop
    jr z, jr_055_62c1

    pop de
    inc c
    ld c, b
    ld a, [bc]

jr_055_62b5:
    ld hl, $f721
    or c
    ld hl, sp+$0b
    ld c, d
    ld hl, $4878
    nop
    add b

jr_055_62c1:
    jr jr_055_62c5

    adc b

jr_055_62c4:
    ld h, h

jr_055_62c5:
    jr nz, jr_055_6317

    ld b, e
    ld [$804a], sp
    jr jr_055_62ab

    or $ba
    rst RST_38
    nop
    ldh a, [$ffd8]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    push af
    db $fd
    ld [bc], a
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    dec h
    ld c, d
    dec h
    ld c, b
    ld h, $4e
    inc sp
    ld a, b
    jr jr_055_6314

    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr jr_055_630a

    ld l, b

jr_055_630a:
    ld [hl+], a
    ld c, b
    add c
    ld b, d
    scf
    pop de
    ld hl, $284d
    ld l, b

jr_055_6314:
    ld b, c
    ld l, b
    ld e, b

jr_055_6317:
    nop
    ret nz

    jr @-$7e

    nop
    ld b, d
    jr jr_055_6370

    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_055_6352

    ret nc

    ld de, $7f78
    jr nz, jr_055_6335

    ld b, b
    db $10
    ld [hl], b
    jr z, jr_055_639a

    ld [hl-], a
    ld a, b
    ld b, b

jr_055_6335:
    ld l, b
    ld d, c
    nop
    adc c

jr_055_6339:
    jr jr_055_62c4

    nop
    add hl, bc
    jr jr_055_6389

    ld a, b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    inc d
    ld c, h
    jr nz, @+$1e

    or d
    or $fe
    ld sp, hl
    jr nz, @+$1e

jr_055_6352:
    or d
    or $6d
    ei
    jr z, @+$6a

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_055_6362

    ld a, b

jr_055_6362:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e

jr_055_636c:
    ld de, $061c
    inc hl

jr_055_6370:
    db $dd
    or $32
    rst RST_38
    ld a, [bc]
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr jr_055_6386

    ld c, b
    ld [$7060], sp

jr_055_6381:
    cp h
    ld bc, $00bc
    ld b, a

jr_055_6386:
    nop
    nop
    inc a

jr_055_6389:
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
    ld [$4018], sp

jr_055_639a:
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    sub l
    ld h, d
    dec d
    ld [$b570], sp
    inc l
    ld c, [hl]
    jr nc, jr_055_6416

    inc l
    ld c, l
    ld a, [hl+]
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_055_6339

    nop
    ld b, b
    jr jr_055_63be

    ld a, b

jr_055_63be:
    adc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$0b

    pop de
    daa
    ld c, b
    jr @+$1a

    ld bc, $6488
    jr nz, jr_055_6410

    ld b, e
    dec h
    ld c, b
    add hl, bc
    jr @+$12

    inc e
    sbc e
    rst RST_30
    and e
    ld sp, hl
    inc h
    ld c, h
    inc h
    ld c, b
    ld a, [hl+]
    ld a, b
    db $10
    jr jr_055_63e4

    ld a, b

jr_055_63e4:
    ld [$4001], sp
    jr jr_055_636c

    nop
    jr nz, @+$1e

    inc e
    jr nc, @+$1a

    jr jr_055_63f2

    ld l, b

jr_055_63f2:
    jr nz, jr_055_643c

    add c
    ld b, d
    dec l
    pop de
    jr nc, @+$6a

    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_055_6381

    nop
    ld b, b
    jr jr_055_6406

    ld a, b

jr_055_6406:
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_055_642f

    pop de
    jr jr_055_6429

jr_055_6410:
    or b
    or $36
    rst RST_38
    jr @+$4e

jr_055_6416:
    add hl, hl
    ld a, b
    ld [$0019], sp
    ld a, b
    ld de, $494a
    nop
    adc c
    jr jr_055_642d

    adc b
    ld h, h
    ld hl, $4351
    rrca

jr_055_6429:
    ld c, d
    adc c
    jr jr_055_642d

jr_055_642d:
    ld [hl+], a
    di

jr_055_642f:
    or $b3
    db $fc
    jr z, @+$7a

    push af
    or $ae
    db $fc
    jr z, jr_055_64b2

    nop
    add hl, de

jr_055_643c:
    nop
    ld a, b
    pop af
    or $c9
    cp $28
    ld a, b
    sbc $f6
    or [hl]
    ei
    inc c

jr_055_6449:
    ld c, c
    jr z, jr_055_64c4

    add b
    nop
    ld b, b
    jr jr_055_645c

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_055_645c:
    jr jr_055_649e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    ld c, a
    nop
    inc bc
    dec c
    halt
    nop
    ld [$4ff0], sp
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    pop af
    ld h, d
    dec d
    ld [$b500], sp
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_055_648e

    pop de

jr_055_648e:
    nop
    ldh a, [$fff9]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l

jr_055_649e:
    rrca
    ld c, h
    ld hl, $0f68
    ld c, e
    jr jr_055_651e

    ld c, d
    ld l, b
    ld b, c
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_055_64f9

    ld a, d

jr_055_64b2:
    ld bc, $4838
    ld [hl], d
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_055_64c7

    pop de
    jr nz, jr_055_6528

    add hl, de
    ld a, b
    ld b, d
    ld l, b

jr_055_64c4:
    ld c, b
    nop
    ld b, b

jr_055_64c7:
    jr jr_055_6449

    nop
    add b
    jr jr_055_64cd

jr_055_64cd:
    ld hl, $7241
    nop
    ldh a, [$ffd8]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_055_651e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    inc bc
    ldh a, [$ff57]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_055_6501

jr_055_64f9:
    ld b, b
    nop
    jr z, jr_055_650d

    pop de
    ld a, [bc]
    ld c, c
    ld a, [bc]

jr_055_6501:
    ld c, d
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr @+$0b

    ld c, c
    ld bc, $0960

jr_055_650d:
    ld c, c
    db $10
    ld a, b
    ld b, b
    jr jr_055_6513

jr_055_6513:
    ld a, b
    jr nz, jr_055_650d

    ld hl, sp-$01
    xor l
    or $d8
    db $fc
    pop de
    rst RST_30

jr_055_651e:
    inc h
    ld a, [$bc01]
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_055_6528:
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add hl, sp
    ld h, l
    dec d
    ld [$4ffc], sp
    nop
    inc bc
    nop
    or l
    dec bc
    ld c, b
    ld b, c
    ld l, b
    dec bc
    ld c, b
    add c
    ld b, d
    inc h
    pop de
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_055_6553

    ld b, b
    nop
    jr z, @+$20

    pop de
    ld [$0048], sp

jr_055_6553:
    ld a, b
    ld bc, $1328
    pop de
    rlca
    ld c, b
    ld bc, $0778
    ld c, d
    ld bc, $b820
    or $88
    ld sp, hl
    ld de, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $0111
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    pop bc
    or b
    inc bc
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ld bc, $0620
    ld hl, $2200
    cp b
    or $75
    ld sp, hl
    nop
    ldh a, [$ff7b]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_055_65a5

    ld b, b
    nop
    jr z, jr_055_65c0

    pop de
    ld a, [bc]
    ld c, c
    ld a, [bc]

jr_055_65a5:
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$0b

    ld c, c
    ld bc, $2160
    rst RST_30
    sub $f8
    xor l

jr_055_65b5:
    or $8a
    db $fc
    rlca
    ld c, b
    nop
    adc b
    ld bc, $0128

jr_055_65bf:
    ret nc

jr_055_65c0:
    inc bc
    jr z, jr_055_65ce

    ret nc

    rlca
    jr nz, @+$0c

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ldh [rVBK], a

jr_055_65ce:
    nop

jr_055_65cf:
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    jp hl


    ld h, l
    dec d
    ld [$70c0], sp
    inc bc
    ld [bc], a
    ld [$b420], sp
    rst RST_30
    sub e
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_055_65e9:
    or l
    ld a, [bc]
    ld c, b
    ld b, c
    ld l, b
    ld a, [bc]
    ld c, b
    add c
    ld b, d
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
    jr z, jr_055_6605

    pop de
    rlca
    ld c, b
    ld bc, $0188

jr_055_6605:
    jr nz, jr_055_65bf

    or $51
    ld sp, hl
    nop
    ldh a, [$ff3b]
    db $fd
    ld bc, $00bc
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
    jr nc, jr_055_65cf

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld e, b
    ld c, h
    jr nz, jr_055_6692

    ld e, b
    ld c, l
    ld a, [hl+]

jr_055_662d:
    ld a, b
    ld b, c
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_055_65b5

    nop
    ld b, b
    jr jr_055_663a

    ld a, b

jr_055_663a:
    adc b
    daa
    jr c, jr_055_665a

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld d, d
    ld c, b
    jr jr_055_6660

    ld bc, $6488
    jr nz, jr_055_668e

    ld b, e
    ld d, c
    ld c, b
    add hl, bc
    jr jr_055_6663

    inc e
    sbc e
    rst RST_30
    ld h, h
    ld hl, sp+$21
    ld l, b

jr_055_665a:
    jr z, jr_055_66d4

    ld [bc], a
    ld h, $32

jr_055_665f:
    inc e

jr_055_6660:
    ld b, d
    ld b, b
    ld c, c

jr_055_6663:
    ld l, b
    ld d, e
    nop
    sbc b
    jr jr_055_65e9

    nop
    ld b, b
    jr jr_055_666e

    ld a, b

jr_055_666e:
    jr c, jr_055_668c

    ld [$0040], sp
    jr z, @+$0b

    pop de
    ld b, [hl]
    ld c, b
    jr jr_055_6692

    ld bc, $6488
    jr nz, @+$43

    ld b, e
    ld b, h
    ld c, b
    add hl, bc
    jr jr_055_6695

    inc e
    sbc e
    rst RST_30
    ld c, e
    ld hl, sp+$20
    ld l, b

jr_055_668c:
    ld a, [hl+]
    ld a, b

jr_055_668e:
    ld b, e
    ld l, b
    ld d, b
    nop

jr_055_6692:
    add b
    jr @-$7e

jr_055_6695:
    nop
    ret nz

    jr jr_055_669a

    ld a, b

jr_055_669a:
    ld [$2024], sp
    inc e
    ld [$0040], sp
    jr z, @+$6f

    pop de
    ld sp, $511c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr jr_055_662d

jr_055_66ad:
    nop
    ret nz

    jr jr_055_66b2

    ld a, b

jr_055_66b2:
    jr nz, jr_055_66d0

    ld [$0040], sp
    jr z, jr_055_671b

    pop de
    ld e, $f7
    jp hl


    db $fd
    nop
    ld b, $00
    jr z, jr_055_66ef

    ret nc

    inc [hl]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld hl, $4008
    nop
    jr z, @+$28

    pop de

jr_055_66d0:
    ld [hl-], a
    ld c, c
    jr z, jr_055_674c

jr_055_66d4:
    ld [hl], b
    ld b, b
    ld b, b
    jr jr_055_66da

    ld a, b

jr_055_66da:
    ld [$4001], sp
    jr jr_055_665f

    nop

Jump_055_66e0:
    cpl
    ld c, c
    ld b, b

jr_055_66e3:
    jr jr_055_6695

    or $cc
    db $fd
    ld l, $4c
    jr z, jr_055_6764

    ld sp, $411c

jr_055_66ef:
    ld b, b
    ld [$0019], sp
    ld a, b
    ld h, $4a
    ld c, c
    nop
    adc c
    jr jr_055_6705

    adc b
    ld h, h
    ld hl, $4351
    inc h
    ld c, d
    adc c
    jr jr_055_6705

jr_055_6705:
    ld [hl+], a
    di
    or $47
    ei
    jr z, @+$7a

    ld [hl], b
    ld b, b
    push af
    or $41
    ei
    jr z, jr_055_678c

    ld [hl], b
    ld b, b
    nop
    add hl, de
    nop
    ld a, b
    pop af

jr_055_671b:
    or $5b
    db $fd
    rra
    ld c, c
    ld a, [de]
    ld c, h
    jr nz, jr_055_679c

    ld b, b
    jr jr_055_6728

    ld a, b

jr_055_6728:
    ld [$4001], sp
    jr jr_055_66ad

    nop
    inc e
    ld c, c
    ld b, b
    jr jr_055_66e3

    or $a5
    db $fd
    dec de
    ld c, l
    ld hl, $4878
    add hl, de
    nop
    ld a, b
    inc d
    ld c, d
    ld c, c
    nop
    adc c
    jr jr_055_674f

    adc b
    ld h, h
    ld hl, $4351
    ld [de], a
    ld c, d

jr_055_674c:
    adc c
    jr jr_055_674f

jr_055_674f:
    ld [hl+], a
    di
    or $22
    ei
    jr nz, jr_055_67ce

    push af
    or $1d
    ei
    jr nz, jr_055_67d4

    ld b, b
    add hl, de
    nop
    ld a, b
    pop af
    or $38
    db $fd

jr_055_6764:
    ld [$0048], sp
    ld l, b
    add d

jr_055_6769:
    ld l, b
    ld d, c
    ld a, d
    ld [bc], a
    jr nz, jr_055_67af

    ld b, d
    ld [$5040], sp
    ld [hl], d
    inc c
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_055_6788

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_055_6788:
    jr jr_055_67ca

    ld [bc], a
    ld [bc], a

jr_055_678c:
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_055_679c:
    db $fc
    ld c, a
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    or c
    ld h, a
    dec d

jr_055_67af:
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc h
    dec a
    ld c, d
    ld a, $48
    ld a, $49
    adc b
    ld b, [hl]
    dec bc
    ld a, b
    jr jr_055_67dc

    ld bc, $0878

jr_055_67c7:
    ld bc, $1840

jr_055_67ca:
    add b
    nop
    inc e
    ld [hl-], a

jr_055_67ce:
    add b
    jr jr_055_67d2

    ld l, b

jr_055_67d2:
    ld a, [hl-]
    ld c, b

jr_055_67d4:
    add c
    ld b, d
    nop
    pop de
    ld bc, $0024
    inc l

jr_055_67dc:
    ld h, e
    ret nc

    jr c, jr_055_682f

    jr c, @+$6a

    ld b, h
    ld l, b
    ld e, b
    nop
    ret nz

    jr jr_055_6769

    nop
    ld [bc], a
    add hl, de
    ld d, c
    ld a, b
    ld bc, $2825
    inc e
    ld [$0040], sp
    jr z, jr_055_684d

    ret nc

    ld [bc], a
    ld h, $31
    inc e
    ld e, c
    ld b, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, c
    ld a, b
    jr z, @+$1e

    ld [$0040], sp
    jr z, jr_055_6859

    ret nc

    ld de, $7f78
    inc hl
    jr jr_055_6832

    ld [$1040], sp
    ld [hl], b
    jr c, jr_055_6884

    ld b, c
    ld b, [hl]
    ld a, [bc]
    ld a, b

Jump_055_6820:
    ld b, b
    ld l, b
    ld d, c
    nop
    adc c
    jr @-$75

    nop
    add hl, bc
    jr jr_055_6875

    ld a, b
    ld [bc], a
    inc h
    ld h, h

jr_055_682f:
    ld b, d
    jr nz, jr_055_684e

jr_055_6832:
    db $10
    ld b, b
    ld c, b
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_055_67c7

    nop
    add b
    jr jr_055_684c

    ld a, b

jr_055_684c:
    dec bc

jr_055_684d:
    ld b, b

jr_055_684e:
    inc bc
    ld [hl], b
    ld a, [hl-]
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$3178], sp
    inc e
    ld b, c

jr_055_6859:
    ld b, b
    ld d, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$43

    ld a, b
    inc c
    ld b, b
    ld b, h
    ld [hl], b
    ld d, $4c
    jr nz, @+$1e

    or c
    or $6d
    rst RST_38
    jr nz, jr_055_6890

    or d

jr_055_6875:
    or $dc
    ld hl, sp+$13

jr_055_6879:
    ld c, b
    ld a, [bc]
    ld hl, $f720
    adc $fd
    ld [de], a
    ld c, d
    ld b, b
    ld b, [hl]

jr_055_6884:
    ld bc, $4878
    nop
    add b
    jr jr_055_688d

    adc b
    ld h, h

jr_055_688d:
    jr nz, jr_055_68df

    ld b, e

jr_055_6890:
    rrca
    ld c, d
    add b
    jr @-$20

    or $d6
    db $fc
    ld c, $49
    ld b, d
    ld b, [hl]
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_055_68b0

    ld c, c
    ld bc, $0860
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_055_68b0:
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
    ld [$4018], sp
    ld [bc], a
    ld [bc], a
    ld sp, hl
    daa
    nop
    nop
    push af
    db $fd
    ld [bc], a
    ld [$3bce], sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    sbc l
    ld h, h
    dec d
    ld [$b5f0], sp
    ld d, a

jr_055_68df:
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
    ld c, $81
    ld b, [hl]
    dec sp
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_055_6879

    ld b, [hl]
    nop
    ld a, d
    add d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    rrca
    ld a, e
    ld [bc], a
    sub a
    ld c, d
    adc c
    inc bc
    sub d
    ld e, $f7
    jp nz, Jump_000_00fc

    ld b, $00
    ld c, $01
    jr z, jr_055_6919

    ret nc

    ld [hl-], a
    ld c, c
    ld a, b
    nop
    ld b, b

jr_055_6919:
    jr jr_055_691b

jr_055_691b:
    adc b
    add d
    ld b, l
    nop
    pop de
    adc d
    ldh [$ff64], a
    jr nz, jr_055_6976

    ld b, [hl]
    ld b, c
    ld b, e
    ld l, $48
    ld c, $18
    jr nc, jr_055_694a

    dec bc
    ld hl, $f6e9
    ld e, d
    ld sp, hl
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_055_6958

    jr c, jr_055_695f

    jp hl


    or $53
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e

jr_055_694a:
    add hl, de
    ld hl, $f6e9
    ld c, h
    ld sp, hl
    ld bc, $2590
    ld c, e
    ld bc, $a434
    nop

jr_055_6958:
    inc h
    ld c, d
    jp hl


    nop
    ld c, c
    dec de
    adc c

jr_055_695f:
    nop
    adc c
    jr @-$34

    ld a, h
    jp z, Jump_055_4921

    nop
    ld d, c
    ld b, e
    ld h, h
    jr @-$1a

    jr @+$24

    ld l, b
    nop
    sub d
    inc bc
    sbc e
    add hl, de
    inc b

jr_055_6976:
    add hl, bc
    inc d
    ld b, b
    jr @-$6e

    ld b, d
    ld c, b
    db $d3
    jr nc, jr_055_699c

    add hl, de
    ld hl, $466a
    jp hl


    or $fa
    db $fc
    jr nc, @+$1e

    rst RST_20
    or $77
    db $fd
    nop
    sbc d
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    inc bc
    sbc b
    add d
    ld a, [de]
    dec d
    ld c, h

jr_055_699c:
    dec h
    ld a, b
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f6b7
    ld c, [hl]
    rst RST_38
    dec h
    ld [hl], b
    ld e, $f7
    ld l, a
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_055_69d7

    pop de
    add hl, bc
    ld c, d
    ld a, b
    nop
    add b
    jr jr_055_6a12

    ld b, [hl]
    nop
    adc b
    add c
    ld b, d
    ld b, $d0
    ld [bc], a
    jr nz, jr_055_6a12

    ld b, b
    ld a, b
    nop
    add b
    jr jr_055_69d1

jr_055_69d1:
    adc b
    add c
    ld b, d
    db $10
    pop de
    rlca

jr_055_69d7:
    ld c, b
    cpl
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    ld l, h
    dec d
    ld [$4803], sp
    ld c, d

Call_055_69fb:
Jump_055_69fb:
    ld b, [hl]
    sub c
    nop

jr_055_69fe:
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_055_6a06

    ld c, b

jr_055_6a06:
    add hl, de
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    add c
    ld l, l
    dec d
    ld [$9001], sp

jr_055_6a12:
    ld bc, $30aa
    inc e
    add hl, de
    ld hl, $f6e9
    or b
    db $fc
    inc b
    ld c, c
    ld [bc], a
    sbc e
    sbc b
    nop
    ld b, b

jr_055_6a23:
    jr @+$05

    ld c, c
    ld bc, $4860
    ld b, [hl]
    jr nz, jr_055_6a23

    ld l, l
    db $fd
    ld b, $e0
    ldh [rVBK], a
    nop
    inc bc
    jp hl


    ld l, [hl]
    dec d
    ld [$4805], sp
    ld b, c
    ld b, [hl]
    ld [$0460], sp
    or b
    jr c, jr_055_69fe

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
    ld d, l
    ld l, d
    dec d
    ld [$b570], sp

jr_055_6a56:
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add c
    or b
    nop
    ld b, $00
    ld c, $29
    ld c, c
    add d
    nop
    sub b
    ld b, [hl]
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    ret nz

    nop
    add b
    ld b, [hl]
    adc b
    ld b, h
    ld b, d
    ld b, [hl]
    ld de, $0a7a
    jr nz, jr_055_6a8d

    ld e, [hl]
    sub c

jr_055_6a7d:
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [de], a
    ld a, e
    sub d
    ld b, [hl]
    ld h, h

jr_055_6a85:
    jr nz, jr_055_6a95

    inc e
    ld b, [hl]
    ld b, e
    ld hl, $3648

jr_055_6a8d:
    jr jr_055_6abf

    inc e
    jr c, jr_055_6ab3

    jp hl


    or $a9

jr_055_6a95:
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    dec bc
    ld hl, $f6e9
    and d
    ld hl, sp+$05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_055_6ac8

    add hl, de
    ld hl, $f6e9
    sbc e
    ld hl, sp+$03

jr_055_6ab3:
    inc e
    rla
    ld c, [hl]
    and c
    nop
    rla
    ld c, d
    add sp, $00

jr_055_6abc:
    ld b, b
    dec de
    add b

jr_055_6abf:
    nop
    add b
    jr jr_055_6a85

    ld a, h
    jp z, $4020

    nop

jr_055_6ac8:
    ld d, b
    ld b, e
    add hl, bc
    jr jr_055_6a56

    add hl, de
    add hl, bc
    ld l, b
    ld e, e
    ld a, [de]
    ld bc, $a434
    nop
    inc h
    jr jr_055_6a7d

    add hl, de
    ld [hl+], a
    ld l, b
    ld d, d
    ld a, [de]
    rrca
    ld c, b
    ld d, b
    ld b, h
    ld bc, $4878
    ld b, [hl]
    ld b, b
    ld b, d
    nop
    sub b
    ld d, b
    ld b, [hl]
    pop af
    or $30
    ei
    dec de
    jr nz, jr_055_6b0e

    rst RST_30
    db $eb
    ei
    ld a, [bc]
    ld c, b
    ld b, c
    ld b, [hl]
    ld [$0160], sp
    or b
    jr c, jr_055_6abc

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
    sub b
    ld d, b

jr_055_6b0e:
    nop

jr_055_6b0f:
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$4ff0], sp
    nop
    inc bc
    dec h
    ld l, e
    dec d
    ld [$b5f0], sp
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
    ld b, $49
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, [hl]
    jr @-$4d

    adc e
    inc e
    ld [hl+], a
    or b
    ld e, [hl]
    inc c
    jr z, jr_055_6b4d

    call c, $1c48
    or b

jr_055_6b4d:
    add e
    ld a, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nc, jr_055_6bd0

    add c
    ld b, [hl]
    ld [hl], d
    adc c
    sub d
    ld b, [hl]
    scf
    ld a, e
    cpl
    ld c, l
    ld a, l
    add hl, de
    add hl, hl
    ld a, b
    jr c, jr_055_6b82

    ld bc, $0022
    inc hl
    di
    or $35
    ld a, [$1c04]
    inc h
    inc b
    inc h
    inc c
    jr z, jr_055_6bee

    pop af
    or $2d
    ei
    inc h
    inc b
    inc h
    inc d
    ld bc, $4020
    ld b, d

jr_055_6b82:
    add h
    ld b, d
    ld h, h
    pop de
    dec de
    jr nz, jr_055_6b0f

    ldh a, [rNR30]
    ei
    ld h, h
    jr nz, jr_055_6bd8

    ld b, [hl]
    ld b, c
    ld b, e
    inc hl
    ld c, b

jr_055_6b94:
    dec c
    jr jr_055_6bbf

    inc e
    jr c, jr_055_6bbb

    jp hl


    or $25
    ld hl, sp+$04
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    add hl, de
    ld hl, $f6e9
    ld e, $f8
    ld bc, $2890
    inc e
    dec bc
    ld hl, $f6e9
    add hl, de
    ld hl, sp+$00
    inc b
    nop

jr_055_6bb9:
    inc c
    ld a, [de]

jr_055_6bbb:
    ld c, e
    ld bc, $a434

jr_055_6bbf:
    nop
    add hl, de
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_055_6b94

    ld a, h
    jp z, $4020

    nop

jr_055_6bd0:
    ld c, b
    ld b, e
    inc h
    jr jr_055_6bb9

    jr jr_055_6bf8

    ld l, b

jr_055_6bd8:
    nop
    sub c
    ld d, d
    ld b, [hl]
    db $10
    inc b
    inc b
    inc d
    ld bc, $0098
    add hl, de
    adc b
    ld b, d
    dec h
    db $db
    jr z, jr_055_6c06

    add hl, de
    ld hl, $466a

jr_055_6bee:
    jp hl


    or $c5
    ei
    jr z, @+$1e

    rst RST_20
    or $42
    db $fc

jr_055_6bf8:
    nop
    sbc d
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    and d
    ld a, [de]
    ld a, [bc]
    ld c, h
    dec h
    ld a, b

jr_055_6c06:
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f6b7
    ld a, [de]
    cp $25
    ld [hl], b
    ld b, $48
    jr nc, jr_055_6c7a

    add hl, de
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    ld l, c
    ld l, h
    dec d
    ld [$9001], sp
    ld bc, $28aa
    inc e
    add hl, de
    ld hl, $f6e9
    sbc [hl]
    ei
    rlca
    ld c, c
    cp b
    nop
    ld b, b

jr_055_6c45:
    jr jr_055_6c4e

    ld c, c
    ld bc, $4060
    ld b, [hl]
    jr nz, jr_055_6c45

jr_055_6c4e:
    ld e, h
    db $fc
    ld [bc], a
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
    ldh [rVBK], a
    nop
    inc bc
    jp hl


    ld l, [hl]
    dec d
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $13
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$06

    ld a, e

jr_055_6c7a:
    ld b, $7a
    ld e, $f7
    ld [$00fb], sp
    ld b, $00
    ld c, $01
    jr z, jr_055_6c90

    pop de
    dec c
    ld c, c
    ld [bc], a
    jr nz, jr_055_6caf

    inc e
    ld b, d
    ld b, b

jr_055_6c90:
    ld d, b
    nop
    ld b, b
    jr jr_055_6c95

jr_055_6c95:
    adc b
    add [hl]
    ld b, d
    nop
    pop de
    inc d
    inc e
    jr nz, @+$1e

    ld hl, $221c
    inc e
    nop
    inc hl
    db $dd
    or $98
    ld a, [$4804]
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_055_6caf:
    nop
    add hl, bc
    jr jr_055_6cb7

    ld c, b
    ld [$7060], sp

jr_055_6cb7:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    ret


    ld l, h
    dec d
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $19
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_055_6cee

    ld a, e
    rla
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_055_6cea

    ld a, b

jr_055_6cea:
    ld b, b
    jr nz, jr_055_6cf5

    ld b, b

jr_055_6cee:
    nop
    jr z, jr_055_6d2c

    pop de
    inc d
    ld a, d
    ld h, h

jr_055_6cf5:
    jr nz, jr_055_6d18

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_055_6d37

    inc e
    jr c, @+$23

    add sp, -$0a
    ld [hl], c
    rst RST_38
    ld e, $f7
    jp Jump_000_00fa


    ld b, $00
    ld c, $01
    jr z, jr_055_6d2b

    pop de
    dec bc
    ld c, c
    ld [bc], a
    jr nz, @+$2c

    inc e

jr_055_6d18:
    ld b, d
    ld b, b
    ld d, b
    nop
    ld b, b
    jr jr_055_6d1f

jr_055_6d1f:
    adc b
    add h
    ld b, d
    ld de, $07d1
    ld c, b
    db $10
    jr jr_055_6d29

jr_055_6d29:
    ld a, b
    add hl, sp

jr_055_6d2b:
    inc e

jr_055_6d2c:
    nop
    ld [hl+], a
    di
    or $33
    ld hl, sp+$13
    ldh [$ff90], a
    ld d, b
    nop

jr_055_6d37:
    inc bc
    jr jr_055_6d7a

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    add hl, bc
    ld c, b
    jr z, jr_055_6d64

    nop
    ld a, b
    ld h, h
    ld hl, $4361
    ld [$894a], sp
    jr jr_055_6d57

jr_055_6d57:
    ld [hl+], a
    di
    or $1e
    ld hl, sp+$06
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


    nop

jr_055_6d64:
    add hl, bc
    jr jr_055_6d6c

    ld c, b
    ld [$f060], sp
    cp h

jr_055_6d6c:
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]

jr_055_6d72:
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_055_6d7a:
    nop
    inc bc
    add c
    ld l, l
    dec d
    ld [$b530], sp
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0c
    ld c, b
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_055_6db4

    ld a, d
    ld h, h
    jr nz, jr_055_6ddf

    ld b, e
    add hl, bc

jr_055_6d99:
    ld c, c
    ld b, b
    jr jr_055_6dd5

    ld hl, $f6e8
    inc hl
    rst RST_38
    jr nz, jr_055_6e1f

    rlca
    ld c, c
    add b
    nop
    ld b, b

jr_055_6da9:
    jr jr_055_6db2

    ld c, c
    ld bc, $2860
    inc e
    jr nz, jr_055_6da9

jr_055_6db2:
    xor d
    ei

jr_055_6db4:
    jr nc, jr_055_6d72

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    jp hl


    ld l, [hl]
    dec d
    ld [$b570], sp
    rla
    ld c, h
    jr nz, jr_055_6e4a

    ld e, $f7
    rst RST_30

jr_055_6dd5:
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_055_6e0a

    pop de
    inc d
    ld c, [hl]
    dec d

jr_055_6ddf:
    ld c, l
    jr nz, jr_055_6e5a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add d
    add hl, de
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr jr_055_6d99

    jr z, jr_055_6e2f

    db $dd
    ret nc

    ld a, b
    add b
    ld b, $c0
    ld c, $b1
    or $e3
    ei
    jr nz, jr_055_6e80

    ld b, b
    add hl, de

jr_055_6e0a:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    or b
    or $34
    ld a, [$4907]
    jr nz, jr_055_6e94

    ld b, b
    jr jr_055_6e1f

jr_055_6e1f:
    ld a, b
    pop af
    or $b2
    ld sp, hl
    nop
    ldh a, [$ff2e]
    ld sp, hl
    dec e
    ldh [rP1], a
    nop
    call nz, Call_000_023b

jr_055_6e2f:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    dec bc
    ld c, d
    inc c
    ld c, b
    inc hl
    ld a, b
    jr jr_055_6e5c

    ld bc, $0878
    ld bc, $1840

jr_055_6e4a:
    add b
    nop
    add b
    jr jr_055_6e8d

    jr nc, jr_055_6e51

jr_055_6e51:
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_055_6e5d

    pop de
    ld b, $48

jr_055_6e5a:
    jr jr_055_6e74

jr_055_6e5c:
    nop

jr_055_6e5d:
    ld a, b
    pop af
    or $93
    ld sp, hl
    nop
    ldh a, [rIF]
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a

jr_055_6e74:
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    rrca
    ld c, l
    jr z, jr_055_6ef6

    rrca
    ld c, [hl]

jr_055_6e80:
    add c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl
    di
    or $a6
    ld hl, sp+$04

jr_055_6e8d:
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_055_6f0c

jr_055_6e94:
    add b
    add hl, de
    nop
    ld a, b

jr_055_6e98:
    pop af
    or $9c
    ld sp, hl
    inc h
    inc b
    ld hl, $0114
    jr nz, jr_055_6ee3

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr z, @+$7a

    add b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    pop af

jr_055_6eb1:
    or $c6
    ld a, [$e011]
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    rlca
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_055_6ecb

    adc b
    ld h, h

jr_055_6ecb:
    jr nz, @+$52

    ld b, e
    dec b
    ld c, d
    add b
    jr jr_055_6eb1

    or $b7
    ld sp, hl
    nop
    ldh a, [$ffd5]
    ld hl, sp+$70
    cp h

jr_055_6edc:
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a

jr_055_6ee3:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    jr nz, jr_055_6e98

    or $ba
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_055_6ef6

    pop de

jr_055_6ef6:
    nop
    ldh a, [$ffc5]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop

jr_055_6f00:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_055_6f0c

    ld a, b

jr_055_6f0c:
    dec c

jr_055_6f0d:
    ld c, d
    ld [$4001], sp
    jr @-$7e

    nop
    add h
    jr jr_055_6f47

    ld hl, $5e60
    jr nz, jr_055_6f44

    ld d, $d1
    nop
    inc hl
    nop
    jr nz, jr_055_6f43

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_055_6f35

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    nop

jr_055_6f35:
    ldh a, [$ffa6]
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_055_6f43:
    ld [bc], a

jr_055_6f44:
    inc a
    ld b, $02

jr_055_6f47:
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_055_6edc

    inc bc
    ld hl, $4008
    nop
    jr z, @+$0e

    pop de
    inc hl
    inc e
    ld a, $33
    ld a, [de]
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
    jr nz, jr_055_6fa9

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_055_6f00

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    ld d, $4e
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_055_6f0d

    nop
    ld b, b
    jr jr_055_6f92

    ld a, b

jr_055_6f92:
    ld b, b
    jr nz, jr_055_6f9d

    ld b, b
    nop
    jr z, @+$1c

    pop de
    ld de, $504d

jr_055_6f9d:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, h
    nop

jr_055_6fa9:
    add hl, de
    or b
    or $15
    db $fc
    jr nc, jr_055_7028

    ld b, b
    add hl, de
    ld bc, $0878

jr_055_6fb5:
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    or b
    or $60
    ld sp, hl
    add hl, bc
    ld c, c
    jr nc, jr_055_703c

    ld b, b
    jr jr_055_6fc7

jr_055_6fc7:
    ld a, b
    pop af
    or $de
    ld hl, sp+$00
    ldh a, [$ff5a]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_055_701a

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a

jr_055_6fe5:
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
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
    jr jr_055_6ffa

    ld a, b

jr_055_6ffa:
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_055_7006

    ld l, b

jr_055_7006:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [$ff3a]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a

jr_055_701a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    add hl, bc
    ld c, b

jr_055_7028:
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_055_6fb5

    nop
    add b
    jr jr_055_703a

    ld a, b

jr_055_703a:
    jr nz, jr_055_705c

jr_055_703c:
    ld [$0040], sp
    jr z, jr_055_7042

    pop de

jr_055_7042:
    nop
    ldh a, [$ff1f]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr jr_055_708e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b

jr_055_705c:
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_055_6fe5

    nop
    add b
    jr jr_055_706a

    ld a, b

jr_055_706a:
    db $10
    jr nz, jr_055_7075

    ld b, b
    nop
    jr z, jr_055_7072

    pop de

jr_055_7072:
    nop
    ldh a, [rTAC]

jr_055_7075:
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
    jr nz, @+$7a

jr_055_708e:
    add b
    nop
    ld b, b
    jr jr_055_70a1

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_055_70bb

jr_055_70a1:
    ret nc

    or e
    or $af
    ld sp, hl
    ld l, c
    ld b, [hl]
    ld [$0270], sp
    jr nz, jr_055_70b1

    ld hl, $466a
    or [hl]

jr_055_70b1:
    or $9c
    db $fc
    rlca
    ld c, c
    jr nz, jr_055_7130

    ld b, b
    ld [bc], a
    ld b, b

jr_055_70bb:
    jr jr_055_70f5

    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $dd
    ld h, b
    dec d
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_055_70e4

    ld l, b

jr_055_70e4:
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

jr_055_70f5:
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
    jr jr_055_7112

    ld a, b

jr_055_7112:
    db $10
    jr nz, jr_055_711d

    ld b, b
    nop
    jr z, jr_055_711a

    pop de

jr_055_711a:
    rst RST_38
    rst RST_30
    or e

jr_055_711d:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_055_7166

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    ret nz

    or b

jr_055_7130:
    nop
    ld h, $09
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$11

    pop de
    ld b, $48
    ld d, c
    nop
    add hl, bc
    jr jr_055_7153

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_055_7153:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b

jr_055_7166:
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_055_7175

    ret nc

    jr z, jr_055_7178

    nop
    ld c, $6a

jr_055_7175:
    ld b, [hl]
    sub c
    add hl, de

jr_055_7178:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr jr_055_71e3

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    or a
    or $bb
    ld a, [$f7ff]
    ld [hl], a
    rst RST_38
    ld b, b
    or b
    ld [hl], b
    cp h
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
    and e
    or b
    rrca
    inc e
    nop
    ld b, $05
    ld c, $00
    inc h
    dec b
    ld c, b
    nop
    ld a, b
    ld e, $f7
    inc b
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0a

    pop de
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    ld bc, $0748
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_055_7200

    inc e
    ld b, c
    ld b, e
    ld [$0e48], sp
    jr jr_055_71e7

    ld c, e
    ld [$104a], sp

jr_055_71e3:
    ld a, b
    ld b, b
    ld [bc], a
    ld e, c

jr_055_71e7:
    inc e
    ld b, b
    jr jr_055_71eb

jr_055_71eb:
    ld a, b
    dec sp
    jr z, jr_055_71ef

jr_055_71ef:
    reti


    and h
    ldh [c], a
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_055_71f9

jr_055_71f9:
    ld l, b
    add a
    ld b, [hl]
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_055_7200:
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc c
    ld [hl], d
    dec d
    ld [$72fc], sp
    dec d
    ld [$7508], sp
    dec d
    ld [$750e], sp
    dec d
    ld [$7514], sp
    dec d
    ld [$7564], sp
    dec d
    ld [$7564], sp
    dec d
    ld [$7564], sp
    dec d
    ld [$7564], sp
    dec d
    ld [$7574], sp
    dec d
    ld [$759a], sp
    dec d
    ld [$759a], sp
    dec d
    ld [$759a], sp
    dec d
    ld [$759a], sp
    dec d
    ld [$773c], sp
    dec d
    ld [$773c], sp
    dec d
    ld [$773c], sp
    dec d
    ld [$773c], sp
    dec d
    ld [$75aa], sp
    dec d
    ld [$75b0], sp
    dec d
    ld [$75d4], sp
    dec d
    ld [$75da], sp
    dec d
    ld [$75e0], sp
    dec d
    ld [$75e6], sp
    dec d
    ld [$75ec], sp
    dec d
    ld [$75f2], sp
    dec d
    ld [$75f8], sp
    dec d
    ld [$75fe], sp
    dec d
    ld [$7604], sp
    dec d
    ld [$760a], sp
    dec d
    ld [$7610], sp
    dec d
    ld [$7616], sp
    dec d
    ld [$761c], sp
    dec d
    ld [$765c], sp
    dec d
    ld [$7662], sp
    dec d
    ld [$7668], sp
    dec d
    ld [$766e], sp
    dec d
    ld [$7674], sp
    dec d
    ld [$767a], sp
    dec d
    ld [$7680], sp
    dec d
    ld [$7686], sp
    dec d
    ld [$768c], sp
    dec d
    ld [$76b4], sp
    dec d
    ld [$76ba], sp
    dec d
    ld [$76c0], sp
    dec d
    ld [$76c6], sp
    dec d
    ld [$76cc], sp
    dec d
    ld [$76d2], sp
    dec d
    ld [$76d8], sp

jr_055_72ca:
    dec d
    ld [$76de], sp
    dec d
    ld [$76f4], sp
    dec d
    ld [$76fa], sp
    dec d
    ld [$7700], sp
    dec d
    ld [$7706], sp
    dec d
    ld [$770c], sp
    dec d
    ld [$7712], sp
    dec d
    ld [$7718], sp
    dec d
    ld [$771e], sp
    dec d
    ld [$7724], sp
    dec d
    ld [$772a], sp
    dec d
    ld [$7730], sp
    dec d
    ld [$1c30], sp
    dec bc
    ld hl, $f6e8
    ld [hl], d
    db $fc
    ld l, c
    ld b, [hl]
    ld [$3080], sp
    inc e
    inc c
    ld hl, $f6e8
    ld l, h
    db $fc
    ld l, c
    ld b, [hl]
    ret z

    add l
    nop
    inc h
    add hl, bc
    xor b
    add b
    ld b, [hl]
    dec sp
    ld hl, $4469
    adc c
    ld b, [hl]
    dec hl
    ld [hl+], a
    ld l, d
    ld b, h
    sub d
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_055_734a

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9122
    ld l, d
    ld b, [hl]
    jr nc, jr_055_7368

    jr nz, jr_055_72ca

    ld [de], a
    jr nc, jr_055_735c

    sub b
    inc bc
    xor l
    ld hl, $0d1c
    ld sp, $1c30
    add sp, -$0a
    ld d, b
    db $fc
    jr z, jr_055_72ca

jr_055_734a:
    ld hl, $111c
    ld sp, $1c30
    add sp, -$0a
    ld c, d
    db $fc
    ld b, d
    ld b, [hl]
    ld de, $0819
    ld [hl], b
    ld [bc], a
    dec [hl]

jr_055_735c:
    ld bc, $0334
    inc l
    db $ed
    db $dd
    jr nc, jr_055_7380

    dec d
    ld hl, $f6e8

jr_055_7368:
    ccf
    db $fc
    ld c, c
    ld b, [hl]
    ld [$3070], sp
    inc e
    jr nz, jr_055_7393

    add sp, -$0a
    add hl, sp
    db $fc
    ld d, d
    ld b, [hl]
    db $10
    ld [hl], b
    jr nc, jr_055_7398

    add hl, de
    ld hl, $f6e8

jr_055_7380:
    inc sp
    db $fc
    ld de, $3090
    inc e
    daa
    ld hl, $f6e8
    ld l, $fc
    ld l, e
    ld b, [hl]
    rra
    inc h
    jr nz, jr_055_73d2

    ld a, [de]

jr_055_7393:
    ld a, l
    jr nz, jr_055_73b7

    ld c, c
    ld b, d

jr_055_7398:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nc, @+$1e

    jr z, @+$23

    add sp, -$0a
    ld hl, $6bfc
    ld b, [hl]
    rra
    dec h
    jr z, jr_055_73ec

    ld b, b
    ld bc, $8a9a
    ld d, d
    ld c, c
    ld de, $0140
    ld b, e
    sbc c

jr_055_73b7:
    add d
    jr nc, @+$1e

    add hl, hl
    ld hl, $f6e8
    inc d
    db $fc
    ld l, e
    ld b, [hl]
    jr nz, jr_055_7404

    add b
    nop
    ld e, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], l

jr_055_73d2:
    jr nc, jr_055_73f0

    ld a, [hl+]
    ld hl, $f6e8
    rlca
    db $fc
    rra
    ld hl, $4001
    ret


    inc bc
    dec b
    sbc b
    ld b, a
    ld c, d
    db $10
    ld b, b
    ld [$0543], sp
    sub b
    jr nc, jr_055_7408

jr_055_73ec:
    dec hl
    ld hl, $f6e8

jr_055_73f0:
    ei
    ei
    ld l, e
    ld b, [hl]
    jr z, jr_055_7436

    nop
    ld bc, $8ada
    ld b, d
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nc, @+$1e

jr_055_7404:
    inc l
    ld hl, $f6e8

jr_055_7408:
    rst RST_28
    ei
    ld l, e
    ld b, [hl]
    jr nz, jr_055_744e

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nc, jr_055_743a

    nop
    ld hl, $f6e8
    ldh [c], a
    ei
    ld [de], a
    sub b
    jr nc, @+$1e

    scf
    ld hl, $f6e8
    db $dd
    ei
    inc de
    sub b
    jr nc, jr_055_744e

    jr c, @+$23

    add sp, -$0a

jr_055_7436:
    ret c

    ei
    rra
    sbc c

jr_055_743a:
    ld [$3070], sp
    inc e
    add hl, sp
    ld hl, $f6e8
    jp nc, Jump_055_69fb

    ld b, [hl]
    ld [$3085], sp
    inc e
    ld a, [hl-]
    ld hl, $f6e8

jr_055_744e:
    call z, Call_055_69fb
    ld b, [hl]
    adc b
    add l
    jr nc, jr_055_7472

    dec sp
    ld hl, $f6e8
    add $fb
    ld l, c
    ld b, [hl]
    ld c, b
    add b
    jr nc, jr_055_747e

    inc a
    ld hl, $f6e8
    ret nz

    ei
    ld l, c
    ld b, [hl]
    adc b
    add b
    jr nc, jr_055_748a

    dec a
    ld hl, $f6e8

jr_055_7472:
    cp d
    ei
    ld l, c
    ld b, [hl]
    ret z

    add b
    jr nc, jr_055_7496

    ld a, $21
    add sp, -$0a

jr_055_747e:
    or h
    ei
    ld l, c
    ld b, [hl]
    ld [$3081], sp
    inc e
    ccf
    ld hl, $f6e8

jr_055_748a:
    xor [hl]
    ei
    ld l, c
    ld b, [hl]
    ld c, b
    add c
    jr nc, jr_055_74ae

    dec l
    ld hl, $f6e8

jr_055_7496:
    xor b
    ei
    ld l, e
    ld b, [hl]
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dda
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l

jr_055_74ac:
    jr nc, jr_055_74ca

jr_055_74ae:
    ld l, $21
    add sp, -$0a
    sbc d
    ei
    ld l, e
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nc, jr_055_74e0

jr_055_74c4:
    ld bc, $e821
    or $8f
    ei

jr_055_74ca:
    dec d
    sub b
    jr nc, jr_055_74ea

    ld [bc], a
    ld hl, $9a22
    add sp, -$0a
    adc c
    ei
    jr nz, @-$66

    ld [hl+], a
    sbc c
    or c
    or $0b
    db $fc
    jr nc, jr_055_74fc

jr_055_74e0:
    rlca
    ld hl, $9a21
    add sp, -$0a
    add b
    ei
    ld l, d
    ld b, [hl]

jr_055_74ea:
    nop
    inc h
    jr c, jr_055_7507

    ld de, $0919
    ld a, b
    ld bc, $0170
    inc [hl]
    ld d, a
    inc l
    ld hl, sp-$27
    rra
    pop hl

jr_055_74fc:
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca
    cp $ff

jr_055_7507:
    rst RST_38
    jr nc, jr_055_7526

    dec bc
    ld hl, $e0e9
    jr nc, jr_055_752c

    inc c
    ld hl, $e0e6
    nop
    inc h
    ld d, $aa
    sub b
    ld b, [hl]
    jr jr_055_74c4

    add c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld hl, $0d1c
    ld sp, $1c30

jr_055_7526:
    add sp, -$0a
    ld e, a
    ei
    jr z, jr_055_74ac

jr_055_752c:
    ld hl, $111c
    ld sp, $1c30
    add sp, -$0a
    ld e, c
    ei
    ld c, d
    ld b, [hl]
    ld de, $0819
    ld [hl], b
    ld [bc], a
    dec [hl]
    ld bc, $0334
    inc l
    db $ed
    db $dd
    jr nc, jr_055_7562

    dec d
    ld hl, $f6e8
    ld c, [hl]
    ei
    ld b, c
    ld b, [hl]
    ld [$4273], sp
    ld b, [hl]
    nop
    inc h
    jr c, jr_055_756f

    ld de, $0919
    ld a, b
    ld bc, $0170
    inc [hl]
    rrca
    inc l
    ld hl, sp-$27

jr_055_7562:
    db $eb
    ldh [rNR10], a
    ld a, b
    ld b, b
    ld [bc], a
    ld e, c
    inc e
    ld b, b
    jr jr_055_756e

    ld a, b

jr_055_756e:
    add hl, bc

jr_055_756f:
    ld sp, $1c30
    or [hl]
    ldh [rP1], a
    inc h
    ld hl, $111c
    ld sp, $1c30
    add sp, -$0a
    inc [hl]
    ei
    add hl, sp
    add hl, de
    ld [$0170], sp
    inc [hl]
    inc bc
    inc l
    push af
    db $dd
    jr nc, jr_055_75a8

    dec d
    ld hl, $f6e8
    dec hl
    ei
    add hl, sp
    add hl, de
    ld [$0170], sp
    inc [hl]
    ret nc

    ldh [rNR10], a
    ld a, b
    ld b, b
    ld [bc], a
    ld e, c
    inc e
    ld b, b
    jr jr_055_75a4

    ld a, b

jr_055_75a4:
    ld [$3031], sp
    inc e

jr_055_75a8:
    call nz, Call_000_30e0
    inc e
    ld bc, $0121
    ldh [$ff30], a
    inc e
    add hl, de

jr_055_75b3:
    ld hl, $f6e8
    jr jr_055_75b3

    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_055_75bf

jr_055_75bf:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_055_75c9

jr_055_75c9:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    inc bc
    inc h
    or e
    ldh [$ff30], a
    inc e
    ld a, [de]
    ld hl, $e0ac
    jr nc, jr_055_75f8

    dec de
    ld hl, $e0a9
    jr nc, @+$1e

    inc e
    ld hl, $e0a6
    jr nc, jr_055_7604

    dec e
    ld hl, $e0a3
    jr nc, jr_055_760a

    ld e, $21
    and b
    ldh [$ff30], a
    inc e
    rra
    ld hl, $e09d

jr_055_75f8:
    jr nc, jr_055_7616

    jr nz, jr_055_761d

    sbc d
    ldh [$ff30], a
    inc e
    ld [hl+], a
    ld hl, $e097

jr_055_7604:
    jr nc, jr_055_7622

    inc hl
    ld hl, $e094

jr_055_760a:
    jr nc, jr_055_7628

    inc h
    ld hl, $e091
    jr nc, @+$1e

    dec h
    ld hl, $e08e

jr_055_7616:
    jr nc, @+$1e

    ld h, $21
    adc e
    ldh [$ff30], a

jr_055_761d:
    inc e
    daa
    ld hl, $f6e8

jr_055_7622:
    ldh [c], a
    ld a, [$7038]
    jr nc, jr_055_7644

jr_055_7628:
    jr z, @+$23

    add sp, -$0a
    db $dd
    ld a, [$7078]
    jr nc, jr_055_764e

    add hl, hl
    ld hl, $f6e8
    ret c

    ld a, [$70b8]
    jr nc, jr_055_7658

    ld a, [hl+]
    ld hl, $f6e8
    db $d3
    ld a, [$70f8]

jr_055_7644:
    jr nc, jr_055_7662

    dec hl
    ld hl, $f6e8
    adc $fa
    jr c, @+$73

jr_055_764e:
    jr nc, @+$1e

    inc l
    ld hl, $f6e8
    ret


    ld a, [$7178]

jr_055_7658:
    ld b, $24
    ld l, a
    ldh [$ff30], a
    inc e
    daa
    ld hl, $e068

jr_055_7662:
    jr nc, jr_055_7680

    jr z, @+$23

    ld h, l
    ldh [$ff30], a
    inc e
    add hl, hl
    ld hl, $e062
    jr nc, jr_055_768c

    ld a, [hl+]
    ld hl, $e05f
    jr nc, jr_055_7692

    dec hl
    ld hl, $e05c
    jr nc, jr_055_7698

    inc l
    ld hl, $e059

jr_055_7680:
    jr nc, @+$1e

    nop
    ld hl, $e004
    jr nc, @+$1e

    add hl, bc
    ld hl, $e02a

jr_055_768c:
    jr nc, jr_055_76aa

    scf
    ld hl, $f6e8

jr_055_7692:
    xor d
    ld a, [$1c01]
    add hl, sp
    ld [hl], b

jr_055_7698:
    rst RST_38
    jr nz, jr_055_769b

jr_055_769b:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_055_76a5

jr_055_76a5:
    inc b
    ld [$0040], sp
    inc c

jr_055_76aa:
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b
    inc h
    ld b, e
    ldh [$ff30], a
    inc e
    jr c, @+$23

    inc a
    ldh [$ff30], a
    inc e
    add hl, sp
    ld hl, $e010
    jr nc, @+$1e

    ld a, [hl-]
    ld hl, $e00d
    jr nc, jr_055_76e4

    dec sp
    ld hl, $e00a
    jr nc, jr_055_76ea

    inc a
    ld hl, $e007
    jr nc, jr_055_76f0

    dec a
    ld hl, $e004
    jr nc, jr_055_76f6

    ld a, $21
    ld bc, $30e0
    inc e
    ccf
    ld hl, $f6e8

jr_055_76e4:
    add c
    ld a, [$0400]
    nop
    inc c

jr_055_76ea:
    jr c, jr_055_775c

    nop
    ld a, [bc]
    ld a, b
    ld [hl], b

jr_055_76f0:
    ld [bc], a
    inc h
    inc hl
    ldh [$ff30], a
    inc e

jr_055_76f6:
    ld d, $21
    inc e
    ldh [$ff30], a
    inc e
    rla
    ld hl, $e019
    jr nc, jr_055_771e

    jr @+$23

    ld d, $e0
    jr nc, jr_055_7724

    ld hl, $1321
    ldh [$ff30], a
    inc e
    cpl
    ld hl, $e010
    jr nc, jr_055_7730

    jr nc, jr_055_7737

    dec c
    ldh [$ff30], a
    inc e
    ld [hl-], a
    ld hl, $e00a

jr_055_771e:
    jr nc, @+$1e

    inc sp
    ld hl, $e007

jr_055_7724:
    jr nc, jr_055_7742

    inc [hl]
    ld hl, $e004
    jr nc, jr_055_7748

    dec [hl]
    ld hl, $e001

jr_055_7730:
    jr nc, @+$1e

    ld [hl], $21
    add sp, -$0a
    ld e, b

jr_055_7737:
    ld a, [$7038]
    ld bc, $2024
    inc e
    inc hl
    or b
    jr c, @-$42

jr_055_7742:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_055_7748:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    reti


    or $2d
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop

jr_055_775c:
    jr nc, @-$49

    ld [$0849], sp
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c
    nop
    add hl, bc
    jr jr_055_777f

jr_055_7777:
    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_055_777f:
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_055_77b6

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l
    ldh a, [c]
    reti


    rst RST_38
    rst RST_30
    ld l, e
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_055_77b6:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc h
    or b
    nop
    ld b, $04
    ld c, $07
    ld c, b
    nop
    ld a, b
    ld b, d
    ld [bc], a
    rlca
    ld c, c
    ld d, l
    jr jr_055_7777

    ld b, [hl]
    dec e
    rst RST_30
    ld hl, sp-$04
    nop
    ld b, $00
    jr z, jr_055_77e3

    pop de
    ld h, h
    jr nz, jr_055_77fe

    inc e
    ld b, c
    ld b, e
    ld [bc], a
    ld c, b
    add hl, bc

jr_055_77e3:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_055_7814

    inc e
    ld b, c
    ld b, e
    add hl, bc
    ld c, b
    ld c, $18
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_055_77fe:
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld d, c
    inc e
    ld b, b
    jr jr_055_7807

jr_055_7807:
    ld a, b
    inc de
    inc e
    dec sp
    jr z, jr_055_780e

    reti


jr_055_780e:
    nop
    ldh a, [rLY]
    db $fc
    add b
    nop

jr_055_7814:
    inc b
    ld c, c
    ld b, b
    jr jr_055_7819

jr_055_7819:
    ld l, b
    add a
    ld b, [hl]
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc l
    ld a, b
    dec d
    ld [$791c], sp
    dec d
    ld [$7aa4], sp
    dec d
    ld [$7ac0], sp
    dec d
    ld [$7adc], sp
    dec d
    ld [$7b16], sp
    dec d
    ld [$7b16], sp
    dec d
    ld [$7b16], sp
    dec d
    ld [$7b16], sp
    dec d
    ld [$7b2c], sp
    dec d
    ld [$7b88], sp
    dec d
    ld [$7b88], sp
    dec d
    ld [$7b88], sp
    dec d
    ld [$7b88], sp
    dec d
    ld [$809a], sp
    dec d
    ld [$809a], sp
    dec d
    ld [$809a], sp
    dec d
    ld [$809a], sp
    dec d
    ld [$7ba8], sp
    dec d
    ld [$7bc4], sp
    dec d
    ld [$7be0], sp
    dec d
    ld [$7bfc], sp
    dec d
    ld [$7c18], sp
    dec d
    ld [$7c34], sp
    dec d
    ld [$7c50], sp
    dec d
    ld [$7c6c], sp
    dec d
    ld [$7c88], sp
    dec d
    ld [$7ca4], sp
    dec d
    ld [$7cc0], sp
    dec d
    ld [$7cdc], sp
    dec d
    ld [$7cf8], sp
    dec d
    ld [$7d14], sp
    dec d
    ld [$7d30], sp
    dec d
    ld [$7d94], sp
    dec d
    ld [$7db0], sp
    dec d
    ld [$7dcc], sp
    dec d
    ld [$7de8], sp
    dec d
    ld [$7e04], sp
    dec d
    ld [$7e20], sp
    dec d
    ld [$7e3c], sp
    dec d
    ld [$7e58], sp
    dec d
    ld [$7e74], sp
    dec d
    ld [$7e90], sp
    dec d
    ld [$7eac], sp
    dec d
    ld [$7ec8], sp
    dec d
    ld [$7ee4], sp
    dec d
    ld [$7f00], sp
    dec d
    ld [$7f1c], sp
    dec d
    ld [$7f38], sp
    dec d
    ld [$7f54], sp
    dec d
    ld [$7f70], sp
    dec d
    ld [$7f8c], sp
    dec d
    ld [$7fa8], sp
    dec d
    ld [$7fc4], sp
    dec d
    ld [$7fe0], sp
    dec d
    ld [$7ffc], sp
    dec d
    ld [$8018], sp
    dec d
    ld [$8034], sp
    dec d
    ld [$8050], sp
    dec d
    ld [$806c], sp
    dec d
    ld [$8088], sp
    dec d
    ld [$1c30], sp
    dec bc
    ld hl, $4642
    add sp, -$0a
    dec hl
    db $fd
    ld b, d
    ld b, [hl]
    ld l, $32
    jr nc, jr_055_7948

    inc c
    ld hl, $f6e8
    dec h
    db $fd
    nop
    inc h
    dec sp
    jr nz, jr_055_7977

    ld b, h
    add c
    ld b, [hl]
    dec hl
    ld hl, $4441
    adc d
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld b, h
    ld [hl-], a
    inc b
    sub d
    ld b, b
    ld b, [hl]

jr_055_7948:
    ld c, b
    jr nc, @+$07

    sub b
    ld b, c
    ld b, [hl]
    ld c, h
    ld sp, $9106
    ld a, [de]
    ld a, [hl-]
    ld [bc], a
    sub d
    jr nz, jr_055_7990

    ld bc, $2090
    add hl, sp
    inc bc
    sub c
    jr z, jr_055_799a

    rlca
    sub d
    inc h
    jr c, jr_055_796d

    sub b
    ld h, $39
    add hl, bc
    sub c
    ld b, $32
    ld a, [bc]

jr_055_796d:
    sub d
    ld b, $30
    dec bc
    sub b
    ld b, a
    ld b, [hl]
    inc h
    scf
    ld b, l

jr_055_7977:
    ld b, [hl]
    inc c
    dec [hl]
    ld hl, $0d1c
    ld sp, $1c30
    ld a, [hl+]
    inc e
    add sp, -$0a
    ei
    db $fc
    ld hl, $111c
    ld sp, $1c30
    ld a, [hl-]
    inc e
    add sp, -$0a

jr_055_7990:
    push af
    db $fc
    ld bc, $0237
    dec [hl]
    ld bc, $0334
    inc l

jr_055_799a:
    xor $dd
    jr nc, jr_055_79ba

    dec d
    ld hl, $464a
    add sp, -$0a
    db $eb
    db $fc
    jr nc, jr_055_79c4

    jr nz, @+$23

    ld d, d
    ld b, [hl]
    add sp, -$0a
    and $fc
    jr nc, jr_055_79ce

    add hl, de
    ld hl, $9a04
    add sp, -$0a
    pop hl
    db $fc

jr_055_79ba:
    ld b, c
    ld b, [hl]
    ld [$c07d], sp
    ld b, $c0
    ld c, $69
    ld b, [hl]

jr_055_79c4:
    ld [$3070], sp
    inc e
    daa
    ld hl, $466a
    add sp, -$0a

jr_055_79ce:
    sub $fc
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    sub b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nc, jr_055_79fa

    jr z, jr_055_7a01

    ld l, d
    ld b, [hl]
    add sp, -$0a
    set 7, h
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld d, b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nc, jr_055_7a10

    add hl, hl
    ld hl, $466a
    add sp, -$0a

jr_055_79fa:
    ret nz

    db $fc
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld d, b

jr_055_7a01:
    ld l, c
    nop
    inc bc
    ret nz

    ld c, $08
    ld [hl], b
    jr nc, jr_055_7a26

    ld a, [hl+]
    ld hl, $466a
    add sp, -$0a

jr_055_7a10:
    or l
    db $fc
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ret nc

    adc d
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nc, jr_055_7a3c

    dec hl
    ld hl, $466a
    add sp, -$0a

jr_055_7a26:
    xor d
    db $fc
    ld l, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ret nc

    ld a, l
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nc, jr_055_7a52

    inc l
    ld hl, $466a
    add sp, -$0a

jr_055_7a3c:
    sbc a
    db $fc
    jr nc, jr_055_7a5c

    nop
    ld hl, $9a05
    add sp, -$0a
    sbc d
    db $fc
    jr nc, jr_055_7a66

    scf
    ld hl, $9a06
    add sp, -$0a
    sub l
    db $fc

jr_055_7a52:
    jr nc, jr_055_7a70

    jr c, @+$23

    ld [bc], a
    sbc d
    add sp, -$0a
    sub b
    db $fc

jr_055_7a5c:
    jr nc, jr_055_7a7a

    add hl, sp
    ld hl, $9a01
    add sp, -$0a
    adc e
    db $fc

jr_055_7a66:
    jr nc, jr_055_7a84

    ld a, [hl-]
    ld hl, $9a03
    add sp, -$0a
    add [hl]
    db $fc

jr_055_7a70:
    jr nc, jr_055_7a8e

    dec sp
    ld hl, $9a07
    add sp, -$0a
    add c
    db $fc

jr_055_7a7a:
    jr nc, jr_055_7a98

    inc a
    ld hl, $9a08
    add sp, -$0a
    ld a, h
    db $fc

jr_055_7a84:
    jr nc, jr_055_7aa2

    dec a
    ld hl, $9a09
    add sp, -$0a
    ld [hl], a
    db $fc

jr_055_7a8e:
    jr nc, jr_055_7aac

    ld a, $21
    ld a, [bc]
    sbc d
    add sp, -$0a
    ld [hl], d
    db $fc

jr_055_7a98:
    jr nc, jr_055_7ab6

    ccf
    ld hl, $9a0b
    add sp, -$0a
    ld l, l
    db $fc

jr_055_7aa2:
    ld a, [$04e2]
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b

jr_055_7aac:
    ld [de], a
    jr jr_055_7adf

    inc e
    dec bc
    ld hl, $f6e8
    ld h, e
    db $fc

jr_055_7ab6:
    ldh a, [$ffe2]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7afb

    inc e
    inc c
    ld hl, $f6e8
    ld d, l
    db $fc
    ldh [c], a
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    inc h
    inc c

jr_055_7adf:
    jr nz, jr_055_7b21

    add hl, de
    add b
    ld b, [hl]
    cpl
    inc e
    ld [$2137], sp
    inc e
    dec c
    ld sp, $1c30
    ld a, [hl+]
    inc e
    add sp, -$0a
    ld b, h
    db $fc
    ld hl, $111c
    ld sp, $1c30
    ld a, [hl-]

jr_055_7afb:
    inc e
    add sp, -$0a
    ld a, $fc
    ld bc, $0237
    dec [hl]
    ld bc, $0334
    inc l
    xor $dd
    jr nc, jr_055_7b28

    dec d
    ld hl, $4642
    add sp, -$0a
    inc [hl]
    db $fc
    pop bc
    ldh [c], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    ld e, b
    inc e
    db $10
    jr jr_055_7b22

jr_055_7b21:
    ld a, b

jr_055_7b22:
    add hl, bc
    ld sp, $e037
    nop
    nop

jr_055_7b28:
    call nz, Call_000_023b
    ld [bc], a
    inc d
    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    inc d
    ld c, h
    ld [de], a
    add hl, de
    jr nc, jr_055_7b54

    ld de, $e821
    or $1f
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    ld [de], a
    jr @+$32

    inc e
    ld [de], a
    ld hl, $f6e8
    rla
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    and b
    inc e

jr_055_7b54:
    ld [de], a
    jr jr_055_7b87

    inc e
    inc de
    ld hl, $f6e8
    rrca
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ldh [rNR32], a
    ld [de], a
    jr jr_055_7b97

    inc e
    inc d
    ld hl, $f6e8
    rlca
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    inc [hl]
    ld [de], a
    add hl, de
    jr nc, jr_055_7b94

    dec d
    ld hl, $f6e8
    rst RST_38
    ei
    adc h
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a

jr_055_7b87:
    ld [bc], a
    ld b, $48
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    ld e, b
    inc e
    db $10
    jr jr_055_7b94

    ld a, b

jr_055_7b94:
    ld [$d831], sp

jr_055_7b97:
    inc e
    ld [de], a
    jr jr_055_7bcb

    inc e
    add sp, -$0a
    xor $fb
    ld a, e
    ldh [c], a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7be3

    inc e
    ld bc, $e821
    or $e1
    ei
    ld l, [hl]
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b

jr_055_7bcb:
    ld c, b
    ld [de], a
    jr jr_055_7bff

    inc e
    add hl, de
    ld hl, $f6e8
    db $d3
    ei
    ld h, b
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7be3:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7c1b

    inc e
    ld a, [de]
    ld hl, $f6e8
    push bc
    ei
    ld d, d
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7bff:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7c37

    inc e
    dec de
    ld hl, $f6e8
    or a
    ei
    ld b, h
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7c1b:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7c53

    inc e
    inc e
    ld hl, $f6e8
    xor c
    ei

jr_055_7c2a:
    ld [hl], $e2
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7c37:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7c6f

    inc e
    dec e
    ld hl, $f6e8
    sbc e
    ei
    jr z, jr_055_7c2a

    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7c53:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7c8b

    inc e
    ld e, $21
    add sp, -$0a
    adc l
    ei
    ld a, [de]
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7c6f:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7ca7

    inc e
    rra
    ld hl, $f6e8
    ld a, a
    ei
    inc c
    ldh [c], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7c8b:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7cc3

    inc e
    jr nz, @+$23

    add sp, -$0a
    ld [hl], c
    ei
    cp $e1
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7ca7:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7cdf

    inc e
    ld [hl+], a
    ld hl, $f6e8
    ld h, e
    ei
    ldh a, [$ffe1]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7cc3:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7cfb

    inc e
    inc hl
    ld hl, $f6e8
    ld d, l
    ei
    ldh [c], a
    pop hl
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7cdf:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7d17

    inc e
    inc h
    ld hl, $f6e8
    ld b, a
    ei
    call nc, $c4e1
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7cfb:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7d33

    inc e
    dec h
    ld hl, $f6e8
    add hl, sp
    ei
    add $e1
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7d17:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr @+$32

    inc e
    ld h, $21
    add sp, -$0a
    dec hl
    ei
    cp b
    pop hl
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, $4d
    ld a, [hl+]

jr_055_7d33:
    ld a, b
    ld d, d
    ld [bc], a
    ld d, $4c
    ld [de], a
    add hl, de
    jr nc, jr_055_7d58

    daa
    ld hl, $f6e8
    dec e
    ei
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld h, b
    inc e
    ld [de], a
    jr jr_055_7d7b

    inc e
    jr z, @+$23

    add sp, -$0a
    dec d
    ei
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    and b
    inc e

jr_055_7d58:
    ld [de], a
    jr jr_055_7d8b

    inc e
    add hl, hl
    ld hl, $f6e8
    dec c
    ei
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ldh [rNR32], a
    ld [de], a
    jr jr_055_7d9b

    inc e
    ld a, [hl+]
    ld hl, $f6e8
    dec b
    ei
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jr nz, jr_055_7d95

    ld [de], a
    jr jr_055_7dab

jr_055_7d7b:
    inc e
    dec hl
    ld hl, $f6e8
    db $fd
    ld a, [$782a]
    ld d, d
    ld [bc], a
    dec b
    inc [hl]
    ld [de], a
    add hl, de
    ld c, [hl]

jr_055_7d8b:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b

jr_055_7d95:
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b

jr_055_7d9b:
    ld c, b
    ld [de], a
    jr jr_055_7dcf

    inc e
    daa
    ld hl, $f6e8
    db $eb
    ld a, [$e178]
    call nz, Call_000_023b

jr_055_7dab:
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7deb

    inc e
    jr z, @+$23

    add sp, -$0a
    db $dd
    ld a, [$e16a]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7dcf:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e07

    inc e
    add hl, hl
    ld hl, $f6e8
    rst RST_08
    ld a, [$e15c]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7deb:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e23

    inc e
    ld a, [hl+]
    ld hl, $f6e8
    pop bc
    ld a, [$e14e]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e07:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e3f

    inc e
    dec hl
    ld hl, $f6e8
    or e
    ld a, [$e140]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e23:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e5b

    inc e
    inc l
    ld hl, $f6e8
    and l
    ld a, [$e132]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e3f:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e77

    inc e
    nop
    ld hl, $f6e8
    sub a
    ld a, [$e124]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e5b:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7e93

    inc e
    add hl, bc
    ld hl, $f6e8
    adc c
    ld a, [$e116]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e77:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7eaf

    inc e
    scf
    ld hl, $f6e8
    ld a, e
    ld a, [$e108]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7e93:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7ecb

    inc e
    jr c, @+$23

    add sp, -$0a
    ld l, l
    ld a, [$e0fa]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7eaf:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7ee7

    inc e
    add hl, sp
    ld hl, $f6e8
    ld e, a
    ld a, [$e0ec]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7ecb:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f03

    inc e
    ld a, [hl-]
    ld hl, $f6e8
    ld d, c
    ld a, [$e0de]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7ee7:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f1f

    inc e
    dec sp
    ld hl, $f6e8
    ld b, e
    ld a, [$e0d0]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f03:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f3b

    inc e
    inc a
    ld hl, $f6e8
    dec [hl]
    ld a, [$e0c2]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f1f:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f57

    inc e
    dec a
    ld hl, $f6e8
    daa
    ld a, [$e0b4]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f3b:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f73

    inc e
    ld a, $21
    add sp, -$0a
    add hl, de
    ld a, [$e0a6]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f57:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7f8f

    inc e
    ccf
    ld hl, $f6e8
    dec bc
    ld a, [$e098]
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f73:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7fab

    inc e
    ld d, $21
    add sp, -$0a
    db $fd
    ld sp, hl
    adc d
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7f8f:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7fc7

    inc e
    rla
    ld hl, $f6e8
    rst RST_28
    ld sp, hl
    ld a, h
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7fab:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7fe3

    inc e
    jr jr_055_7fd7

    add sp, -$0a
    pop hl
    ld sp, hl
    ld l, [hl]
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7fc7:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr jr_055_7fff

    inc e
    ld hl, $e821
    or $d3
    ld sp, hl
    ld h, b

jr_055_7fd7:
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7fe3:
    ld a, b
    ld d, d
    ld [bc], a
    inc b
    ld c, b
    ld [de], a
    jr @+$32

    inc e
    cpl
    ld hl, $f6e8
    push bc
    ld sp, hl
    ld d, d
    ldh [$ffc4], a
    dec sp
    ld [bc], a
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ld [bc], a

jr_055_7fff:
    ld a, b
