; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04e", ROMX[$4000], BANK[$4e]

    nop
    dec h
    ld c, b
    ld e, a
    rst RST_28
    jr z, jr_04e_402c

    call c, $1c10
    inc a
    jr nc, @+$0a

    add b
    nop
    inc b
    nop
    inc d

jr_04e_4012:
    ldh a, [$ff28]
    ld bc, $f0dd
    jr nz, jr_04e_4021

jr_04e_4019:
    add b
    ld hl, $0868
    ld c, d
    adc b
    jr jr_04e_4021

jr_04e_4021:
    ld a, b
    nop
    jr z, jr_04e_4033

    pop de
    ret z

    jr jr_04e_402a

    adc b

jr_04e_402a:
    ld c, c
    ld b, d

jr_04e_402c:
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr @+$22

    ret z

jr_04e_4033:
    or $01
    db $fd
    dec c
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld c, h
    ld [hl-], a
    nop
    nop
    jr c, @+$34

    nop
    nop
    ret z

    jr jr_04e_4048

    adc b

jr_04e_4048:
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc d
    jr nz, jr_04e_4019

    or $f2
    db $fc
    jr nc, jr_04e_4012

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    db $10
    ld c, h
    jr nz, jr_04e_40ca

    db $10
    ld c, e
    pop bc
    jr jr_04e_4071

    adc b
    nop
    dec h
    ld c, b
    ld e, a
    dec sp
    jr z, jr_04e_40a4

    db $dd
    db $10

jr_04e_4071:
    inc e
    inc a
    jr c, @+$0a

    add b
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ld [$2180], sp
    ld l, b
    add hl, bc
    ld c, d
    adc b
    jr jr_04e_4087

jr_04e_4087:
    ld a, b
    nop
    jr z, @+$11

    pop de
    ret z

    jr jr_04e_4090

    adc b

jr_04e_4090:
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    inc d
    jr nz, @-$36

    or $ce
    db $fc
    ld c, $e0
    nop
    nop
    ld b, b

jr_04e_40a1:
    or c
    inc bc
    ld [bc], a

jr_04e_40a4:
    ld c, h
    ld [hl-], a
    nop
    nop
    jr c, jr_04e_40dc

    nop
    nop
    ret z

    jr jr_04e_40b0

    adc b

jr_04e_40b0:
    ld c, c
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr @+$22

    ret z

    or $be
    db $fc
    add hl, bc
    ld c, b
    ld bc, $0968
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_04e_40d1

    ret nc

jr_04e_40ca:
    ld [$884a], sp
    jr jr_04e_40d0

    adc b

jr_04e_40d0:
    ld c, c

jr_04e_40d1:
    ld b, d
    add hl, bc
    inc b
    add hl, bc
    inc c
    db $10
    jr nz, jr_04e_40a1

    or $ae
    db $fc

jr_04e_40dc:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld c, h
    ld [hl-], a
    nop
    nop
    nop
    or l
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_04e_40fb

jr_04e_40fb:
    ld a, b
    ld bc, $0b28
    pop de
    db $10
    ld a, [hl-]
    adc b
    jr jr_04e_4105

jr_04e_4105:
    ld a, b
    inc bc
    jr z, jr_04e_4114

    ret nc

    rst RST_38
    rst RST_30
    ld [hl], e
    rst RST_38
    rrca
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a

jr_04e_4114:
    inc h
    ld [hl-], a
    nop
    nop
    inc bc
    ld c, d
    adc b
    jr jr_04e_411d

jr_04e_411d:
    ld a, b
    ld [bc], a
    jr z, jr_04e_4125

    ret nc

    rst RST_38
    rst RST_30
    sbc e

jr_04e_4125:
    rst RST_38
    inc bc
    ldh [rNR14], a
    ld [hl-], a
    nop
    nop
    rst RST_38
    rst RST_30
    ld h, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    rrca
    ld c, b
    ld bc, $0f68
    ld c, d
    adc b
    jr jr_04e_413f

jr_04e_413f:
    ld a, b
    ld bc, $0628
    pop de
    db $10
    ld [hl-], a
    adc b
    jr jr_04e_4149

jr_04e_4149:
    ld a, b
    nop
    jr z, jr_04e_414e

    pop de

jr_04e_414e:
    rst RST_38
    rst RST_30
    dec bc
    rst RST_38
    ld [HeaderROMSize], sp
    ld l, b
    ld [$884a], sp
    jr jr_04e_415b

jr_04e_415b:
    ld a, b
    ld [bc], a
    jr z, jr_04e_4165

    pop de
    db $10
    ld [hl-], a
    adc b
    jr jr_04e_4165

jr_04e_4165:
    ld a, b
    ld bc, $0128
    pop de
    rst RST_38
    rst RST_30
    ret


    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d

jr_04e_4179:
    ld [hl-], a
    nop
    nop
    nop
    or l
    rst RST_08
    or $cf
    ld hl, sp-$31
    or $45
    ld a, [$f738]
    ld [hl], l
    ld sp, hl
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04e_4193

jr_04e_4193:
    ld a, b
    nop
    jr z, jr_04e_419a

    ret nc

    rst RST_38
    rst RST_30

jr_04e_419a:
    xor d
    rst RST_38
    rst RST_38
    rst RST_30
    jp z, Jump_000_01ff

    cp h
    nop
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld b, h
    ld [hl-], a
    nop
    nop

jr_04e_41ac:
    nop
    or l
    nop
    jr nz, jr_04e_4179

    or $a0
    ld a, [$2000]
    ret z

    or $a3
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    ret z

    or $96
    ld a, [$bc01]
    nop
    ld b, a
    ld a, l
    add c
    inc de
    ld [$b530], sp
    ld de, $cb48
    or $a6
    db $fc
    nop
    inc h
    ldh [rP1], a
    rrca
    ld c, c
    ld b, b
    jr jr_04e_41ac

    or $80
    db $fd
    ld c, $4a
    ld de, $c068
    inc hl
    sbc e
    ld bc, $18c9
    add hl, bc
    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    xor $d9
    nop
    inc h
    dec d
    inc e
    jr z, jr_04e_426a

    ld [$4049], sp
    jr jr_04e_4207

jr_04e_4207:
    ld a, b
    ld bc, $2328
    ret nc

    ld bc, $0b28
    call c, Call_000_2800
    ld de, $28d0
    ldh [rP1], a
    nop
    sbc h
    ccf
    ld b, [hl]
    ld [$3f0c], sp
    ld b, [hl]
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a

jr_04e_4226:
    nop

jr_04e_4227:
    nop
    inc bc
    jr z, jr_04e_4248

    call c, Call_000_00e0
    ld bc, $1249
    ldh [rP1], a
    nop
    ld a, h
    ccf
    ld b, [hl]
    ld [$00e0], sp
    inc b
    ld c, c
    ld b, b
    jr @-$33

    or $51
    db $fd
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [bc], a
    ld c, e

jr_04e_4248:
    ret


    jr @+$0e

    ldh [$ff3c], a
    ccf
    ld b, [hl]
    ld [$3003], sp
    nop
    nop
    ldh [rP1], a
    ld [$4049], sp
    jr jr_04e_4226

    or $43
    db $fd
    add hl, hl
    ld l, b
    add hl, bc

jr_04e_4261:
    add hl, de
    ld b, $4a
    adc c
    jr jr_04e_426f

    ld [hl], b
    ld h, b
    inc e

jr_04e_426a:
    nop
    ld b, $04
    ld c, $03

jr_04e_426f:
    inc l
    add $d9
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld e, h
    ccf
    ld b, [hl]
    ld [$3003], sp
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $0a
    jr nz, @-$36

    or $1a
    db $fc
    inc bc
    inc h
    dec h
    inc e
    dec b
    ld b, b
    inc c
    jr nz, jr_04e_4261

    or $14
    db $fc
    inc hl
    inc e
    inc bc
    ld b, b
    nop
    inc h
    inc e
    ld c, d
    ret nz

    jr nz, jr_04e_4227

    ld bc, $4684
    rst RST_38
    daa
    sub b
    ld b, [hl]
    db $10
    ld l, b
    ld h, b
    ld b, h
    nop
    add hl, de
    ld bc, $3978
    ld b, e
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l

jr_04e_42c2:
    db $f4
    reti


    ld b, d
    ld b, [hl]
    ld de, $1368
    ld c, h
    ld [$0219], sp
    ld a, b
    ld bc, $042a
    pop de
    db $10
    inc a
    ld [$0019], sp
    ld a, b
    inc bc
    jr z, @+$08

    pop de
    nop
    ld a, [hl+]
    add hl, sp
    pop de
    ld c, $4a
    adc b
    jr jr_04e_42e5

jr_04e_42e5:
    ld a, b
    ld [bc], a
    jr z, jr_04e_431d

    pop de
    xor e
    ld b, d
    ld a, [de]
    reti


    nop
    inc h
    ldh [rP1], a
    dec bc
    ld c, c
    ld b, b
    jr jr_04e_42c2

    or $f5
    db $fc
    ld b, $49
    add hl, bc
    ld l, b
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1889
    add hl, bc
    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    xor $d9
    ld c, e
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d

jr_04e_431d:
    ld [hl-], a
    nop
    nop
    inc h
    ccf
    ld b, [hl]
    ld [$2400], sp
    ldh [rP1], a
    ld [$4049], sp
    jr @-$33

    or $da
    db $fc
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1889
    add hl, bc
    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    xor $d9
    jr nc, @-$1e

    nop
    nop
    inc c
    ccf
    ld b, [hl]
    ld [$b140], sp
    inc bc
    ld [bc], a
    xor e
    ld b, d
    rla
    reti


    nop
    inc h
    ldh [rP1], a

jr_04e_435c:
    ld [$4049], sp
    jr @-$33

    or $c0
    db $fc
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1889
    add hl, bc
    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    xor $d9
    ld d, $e0
    nop
    nop
    inc c
    ccf
    ld b, [hl]
    ld [$b140], sp
    inc bc
    ld [bc], a
    nop
    inc h
    ldh [rP1], a
    inc c
    ld c, c
    ld b, b
    jr jr_04e_435c

    or $a8
    db $fc
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    ld [hl+], a
    sub d
    ld bc, $1889
    add hl, bc
    add hl, de
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    xor $d9
    nop
    inc h
    dec b
    ld c, l
    ld bc, $172e
    ret nc

    ld bc, $072e
    call c, Call_000_2e00
    dec c
    ret nc

    ld [de], a
    ldh [rP1], a
    nop
    inc h
    ccf
    ld b, [hl]
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc bc
    ld l, $0b

jr_04e_43cb:
    call c, Call_000_00e0
    ld bc, $0a49
    ldh [rP1], a
    nop
    ld a, h
    ccf
    ld b, [hl]
    ld [$00e0], sp
    ld bc, $0449
    ldh [rP1], a
    nop
    inc a
    ccf
    ld b, [hl]
    ld [$00e0], sp
    add hl, bc
    ld c, c
    ld b, b
    jr @-$33

    or $7b
    db $fc
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de

jr_04e_43f2:
    rlca
    ld c, d
    adc c
    jr jr_04e_43ff

    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03

jr_04e_43ff:
    inc l
    sub $d9
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, h
    ccf
    ld b, [hl]
    ld [$3003], sp
    nop
    nop
    jr nc, jr_04e_43cb

    nop
    inc h
    ld [$284d], sp
    ld l, b
    ret nz

    ld hl, $0189
    ld b, b
    jr jr_04e_4423

jr_04e_4423:
    add hl, de
    nop
    ld a, b
    set 6, [hl]
    add hl, bc
    db $fd
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $06
    inc l
    ldh a, [c]
    reti


    jr nc, jr_04e_43f2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04e_444b

jr_04e_444b:
    ld a, b
    ld bc, $0f28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    add hl, bc
    ret nc

    dec c
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    inc bc

jr_04e_4465:
    jr z, jr_04e_446d

    call c, Call_000_2008
    ld [bc], a
    ldh [rTMA], a

jr_04e_446d:
    jr nz, jr_04e_446f

jr_04e_446f:
    ldh [rTAC], a
    jr nz, jr_04e_4465

    rst RST_30
    cp l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    ld c, $4d
    jr z, @+$6a

    ld c, $49
    ld b, b
    jr jr_04e_448a

    ld l, b

jr_04e_448a:
    ld c, $48
    add c
    ld b, d
    rra
    pop de
    pop de
    or $b8
    rst RST_38
    ld bc, $4821
    ld b, b
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    db $10
    dec e
    ld [$0418], sp
    adc b
    jr z, jr_04e_4514

    rlca
    ld c, e
    ret nz

    jr @+$0a

    ld [hl-], a
    adc c
    jr @-$2e

    or $66
    db $fc
    ld d, $e0
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $f4
    ld [hl-], a
    nop
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ld c, h
    jr nc, jr_04e_44cf

jr_04e_44cf:
    nop
    sub e
    rst RST_30
    adc b
    cp $04
    inc e
    ld de, $0448
    ld b, b
    jr z, jr_04e_4544

    db $10
    ld c, c
    ld b, b
    jr jr_04e_44f1

    ld c, c
    add hl, bc
    ld l, b
    ret nc

    or $4e
    db $fc
    jr nc, jr_04e_4506

    ld bc, $0721
    rst RST_30
    ld a, h
    ei
    ld a, [bc]

jr_04e_44f1:
    ld c, c
    ld bc, $8c40
    ld b, d
    rrca
    pop de
    dec bc
    ld c, h
    ld [hl+], a
    ld l, b
    dec bc
    ld c, l
    ld d, d
    add hl, de
    jr nc, jr_04e_451e

    rlca
    ld hl, $f707

jr_04e_4506:
    ld [hl], b
    ei
    ld hl, $0568
    ld c, d
    adc b
    jr @+$4b

    add hl, de
    ret nc

    or $2e
    rst RST_38

jr_04e_4514:
    nop
    jr z, @+$0d

    ret nc

    nop
    jr nz, jr_04e_4525

    ldh [rIE], a
    rst RST_38

jr_04e_451e:
    nop
    nop
    ld c, h
    jr nc, jr_04e_4523

jr_04e_4523:
    nop
    inc c

jr_04e_4525:
    ld d, b
    nop
    inc bc
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld e, b
    jr nc, jr_04e_452f

jr_04e_452f:
    nop
    ld bc, $7020
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
    add e
    or b

jr_04e_4544:
    ld b, $48
    ld bc, $0668
    ld c, d
    adc b
    jr jr_04e_4554

    ld a, b
    ld bc, $002f
    pop de
    set 4, b

jr_04e_4554:
    ld bc, $072f
    call c, Call_000_2f00
    inc c
    ret nc

    ld e, e
    ldh [c], a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    ld [bc], a
    cpl
    nop
    pop de
    jr c, @-$1d

    inc bc
    cpl
    nop
    pop de
    or l
    pop hl
    ld c, a
    ldh [c], a
    ret z

    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04e_45fb

    pop de
    or l
    ld hl, $0049
    ld bc, $0024
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_459e

    ld [hl+], a
    nop
    inc hl
    ret


    or $de
    rst RST_38
    cp l
    ld hl, $0049
    nop
    sub h

jr_04e_459e:
    ld bc, $0294
    sub a
    inc bc
    jr nz, @+$0f

    ld [hl+], a
    ld bc, $c923
    or $d4
    rst RST_38
    inc l
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_45c5

    ld [hl+], a
    nop
    inc hl
    ret


    or $cb
    rst RST_38
    add hl, hl
    ld c, c
    nop
    sub h
    ld bc, $0294

jr_04e_45c5:
    sub a
    inc bc
    jr nz, jr_04e_45d7

    ld [hl+], a
    ld bc, $c923
    or $c2
    rst RST_38
    dec h
    ld c, [hl]
    nop
    sub h
    ld bc, $0294

jr_04e_45d7:
    sub a
    inc bc
    jr nz, jr_04e_460c

    inc e
    rrca
    ld [hl+], a
    nop
    inc hl
    ret


    or $b8
    rst RST_38
    ld hl, $004d
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, @+$2b

    inc e
    rrca
    ld [hl+], a
    ld bc, $c923
    or $ae
    rst RST_38
    dec e
    ld c, c
    nop

jr_04e_45fb:
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_4613

    ld [hl+], a
    nop
    inc hl
    ret


    or $a5
    rst RST_38
    ld a, [de]
    ld c, c

jr_04e_460c:
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc

jr_04e_4613:
    jr nz, jr_04e_4625

    ld [hl+], a
    ld bc, $c923
    or $9c
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, @+$33

jr_04e_4625:
    inc e
    ld de, $0022
    inc hl
    ret


    or $93
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_4660

    inc e
    ld de, $0122
    inc hl
    ret


    or $8a

Call_04e_463f:
    rst RST_38
    or a
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_465f

    ld [hl+], a
    nop
    inc hl
    ret


    or $80
    rst RST_38
    cp a
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub a
    dec [hl]

jr_04e_465f:
    pop hl

jr_04e_4660:
    ld l, c
    ld bc, $0000
    ld a, c
    ld bc, $0000
    ld l, e
    ld bc, $0000
    ld a, e
    ld bc, $0000
    ld l, l
    ld bc, $0000
    ld a, l
    ld bc, $0000
    or l
    ld hl, $0049
    ld bc, $0024
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_4694

    ld [hl+], a
    nop
    inc hl
    ret


    or $63
    rst RST_38
    cp l
    ld hl, $0049
    nop
    sub h

Jump_04e_4694:
jr_04e_4694:
    ld bc, $0294
    sub a
    inc bc
    jr nz, @+$0f

    ld [hl+], a
    ld bc, $c923
    or $59
    rst RST_38
    rrca
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub a
    inc bc
    jr nz, jr_04e_46bb

    ld [hl+], a
    nop
    inc hl
    ret


    or $50
    rst RST_38
    dec bc
    ld c, c
    nop
    sub h
    ld bc, $0294

jr_04e_46bb:
    sub a
    inc bc
    jr nz, jr_04e_46cd

    ld [hl+], a
    ld bc, $c923
    or $47
    rst RST_38
    ld [$0449], sp
    jr nz, jr_04e_46cb

jr_04e_46cb:
    sub b
    ld [bc], a

jr_04e_46cd:
    jr nz, jr_04e_46d0

    sub b

jr_04e_46d0:
    ld [bc], a
    sub a
    inc bc
    jr nz, jr_04e_46e4

    ld [hl+], a
    nop
    inc hl
    ret


    or $3c
    rst RST_38
    sbc e
    pop hl
    nop
    nop
    adc c
    ld bc, $0000

jr_04e_46e4:
    sbc c
    ld bc, $0000
    ld e, e
    ld bc, $0000
    push bc
    ld hl, $0049
    nop
    sub a
    ld bc, $0097
    inc h
    ld [bc], a
    sub h
    inc bc
    jr nz, jr_04e_4708

    ld [hl+], a
    nop
    inc hl
    ret


    or $29
    rst RST_38
    call Call_04e_4921
    nop
    nop
    sub a

jr_04e_4708:
    ld bc, $0297
    sub h
    inc bc
    jr nz, jr_04e_471c

    ld [hl+], a
    ld bc, $c923
    or $1f
    rst RST_38
    xor l
    ld hl, $0049
    nop
    sub a

jr_04e_471c:
    ld bc, $0297
    sub h
    inc bc
    jr nz, @+$10

    ld [hl+], a
    nop
    inc hl
    ret


    or $15
    rst RST_38
    or [hl]
    ld hl, $0049
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc
    jr nz, @+$10

    ld [hl+], a
    ld bc, $c923
    or $0b
    rst RST_38
    or l
    ld hl, $0049
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc
    jr nz, @+$11

    ld [hl+], a
    nop
    inc hl
    ret


    or $01
    rst RST_38
    cp l
    ld hl, $0049
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc
    jr nz, jr_04e_476e

    ld [hl+], a
    ld bc, $c923
    or $f7
    cp $1a
    ld c, c
    nop
    sub a
    ld bc, $0297
    sub h

jr_04e_476e:
    inc bc
    jr nz, jr_04e_4781

    ld [hl+], a
    nop
    inc hl
    ret


    or $ee
    cp $16
    ld c, c
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc

jr_04e_4781:
    jr nz, jr_04e_4793

    ld [hl+], a
    ld bc, $c923
    or $e5
    cp $13
    ld c, c
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc

jr_04e_4793:
    jr nz, @+$13

    ld [hl+], a
    nop
    inc hl
    ret


    or $dc
    cp $0f
    ld c, c
    nop
    sub a
    ld bc, $0297
    sub h
    inc bc
    jr nz, jr_04e_47b8

    ld [hl+], a
    ld bc, $c923
    or $d3
    cp $b7
    ld hl, $0049
    nop
    sub a
    ld bc, $0297
    sub h

jr_04e_47b8:
    inc bc
    jr nz, jr_04e_47cd

    ld [hl+], a
    nop
    inc hl
    ret


    or $c9
    cp $bf
    ld hl, $0049
    nop
    sub a
    ld bc, $0297
    sub h
    ld a, [hl]

jr_04e_47cd:
    ldh [rP1], a
    nop
    ld l, c
    ld bc, $0000
    ld a, c
    ld bc, $0000
    ld l, e
    ld bc, $0000
    ld a, e
    ld bc, $0000
    push bc
    jr nz, jr_04e_4823

    nop
    add d
    ld b, [hl]
    ld bc, $0024
    sub h
    ld bc, $0094
    dec h
    ld [bc], a
    sub l
    inc bc
    jr nz, jr_04e_4844

    ld b, [hl]
    dec c
    ld [hl+], a

Call_04e_47f6:
    nop
    inc hl
    ret


    or $ac
    cp $cd
    ld [hl+], a
    ld d, d
    nop
    sub c
    ld b, [hl]
    nop

Call_04e_4803:
    sub h

Call_04e_4804:
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$4b

    ld b, [hl]

Jump_04e_480c:
    dec c
    ld [hl+], a
    ld bc, $c923
    or $a0
    cp $ad
    jr nz, @+$42

    nop
    add b
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$43

jr_04e_4823:
    ld b, [hl]
    ld c, $22
    nop
    inc hl
    ret


    or $94
    cp $b6
    ld h, $76
    nop
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$33

    inc e
    ld c, $22
    ld bc, $c923
    or $89
    cp $00
    sub h

jr_04e_4844:
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$53

    ld b, [hl]
    rrca
    ld [hl+], a
    nop
    inc hl
    ret


    or $80
    cp $00
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$4b

    ld b, [hl]
    rrca
    ld [hl+], a
    ld bc, $c923
    or $77
    cp $00
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$43

    ld b, [hl]
    db $10
    ld [hl+], a
    nop
    inc hl
    ret


    or $6e
    cp $00
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$33

    inc e
    db $10
    ld [hl+], a
    ld bc, $c923
    or $65
    cp $b5
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_48a8

    ld [hl+], a
    nop
    inc hl
    ret


    or $5b
    cp $bd
    ld hl, $0049
    nop
    sub h
    ld bc, $0294
    sub l

jr_04e_48a8:
    inc bc
    jr nz, @+$13

    ld [hl+], a
    ld bc, $c923
    or $51
    cp $09
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_48cf

    ld [hl+], a
    nop
    inc hl
    ret


    or $48
    cp $05
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$14

jr_04e_48cf:
    ld [hl+], a
    ld bc, $c923
    or $3f
    cp $9e
    ldh [$ff89], a
    ld bc, $0000
    sbc c
    ld bc, $0000
    ld c, $4a
    adc b
    jr jr_04e_48e5

jr_04e_48e5:
    ld a, b
    ld [bc], a
    jr z, jr_04e_4903

    pop de
    xor l
    ld hl, $0049
    inc b
    ld h, $00
    sub [hl]
    ld bc, $0125
    sub l
    nop
    inc h
    ld [bc], a
    sub h
    inc bc
    jr nz, jr_04e_490a

    ld [hl+], a
    nop
    inc hl
    ret


    or $28

jr_04e_4903:
    cp $b6
    ld hl, $0049
    nop
    sub [hl]

jr_04e_490a:
    ld bc, $0295
    sub h
    inc bc
    jr nz, @+$0f

    ld [hl+], a
    ld bc, $c923
    or $1e
    cp $57
    ldh [rP1], a
    nop
    ld [$0032], sp
    nop
    push bc

Call_04e_4921:
    jr nz, jr_04e_4963

    nop
    add d
    ld b, [hl]
    ld bc, $0024
    sub h
    ld bc, $0094
    dec h
    ld [bc], a
    sub l
    inc bc
    jr nz, jr_04e_4984

    ld b, [hl]
    dec c
    ld [hl+], a
    nop
    inc hl
    ret


    or $0c
    cp $cd
    ld [hl+], a
    ld d, d
    nop
    sub c
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_4994

    ld b, [hl]
    dec c
    ld [hl+], a
    ld bc, $c923
    or $00
    cp $ad
    jr nz, @+$42

    nop
    add b
    ld b, [hl]
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$43

jr_04e_4963:
    ld b, [hl]
    ld c, $22
    nop
    inc hl
    ret


    or $f4
    db $fd
    or [hl]
    ld h, $76
    nop
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$33

    inc e
    ld c, $22
    ld bc, $c923
    or $e9
    db $fd
    nop
    sub h

jr_04e_4984:
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_49dc

    ld b, [hl]
    rrca
    ld [hl+], a
    nop
    inc hl
    ret


    or $e0
    db $fd

jr_04e_4994:
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$4b

    ld b, [hl]
    rrca
    ld [hl+], a
    ld bc, $c923
    or $d7
    db $fd
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$43

    ld b, [hl]
    db $10
    ld [hl+], a
    nop
    inc hl
    ret


    or $ce
    db $fd
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_49f2

    inc e
    db $10
    ld [hl+], a
    ld bc, $c923
    or $c5
    db $fd
    rla
    ld c, c
    ld bc, $0024
    sub h
    ld bc, $0094
    dec h
    ld [bc], a
    sub l

jr_04e_49d6:
    inc bc
    jr nz, @+$13

    ld [hl+], a
    nop
    inc hl

jr_04e_49dc:
    ret


    or $ba
    db $fd
    ld [de], a
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$13

    ld [hl+], a
    ld bc, $c923
    or $b1
    db $fd

jr_04e_49f2:
    rrca
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, jr_04e_4a0f

    ld [hl+], a
    nop
    inc hl
    ret


    or $a8
    db $fd
    dec bc
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    jr nz, @+$14

jr_04e_4a0f:
    ld [hl+], a
    ld bc, $c923
    or $9f
    db $fd
    inc bc
    or b
    jr c, jr_04e_49d6

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
    adc e
    ld bc, $0000
    sbc e
    ld bc, $0000
    adc c
    ld bc, $0000
    sbc c
    ld bc, $0000
    ld [hl], b
    or l
    ld b, $4e
    ld sp, $0668
    ld c, d
    adc b
    jr jr_04e_4a43

jr_04e_4a43:
    ld a, b
    ld [bc], a
    jr z, @+$0b

    call c, Call_000_2801
    ld h, b
    jp c, Jump_000_2800

    ld [$5dd0], sp
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    inc bc
    jr z, jr_04e_4a8c

    ret nc

    ld d, l
    ldh [$ffc8], a
    inc hl
    sbc e
    ld bc, $18c8
    nop
    ld a, b
    nop
    jr z, jr_04e_4abc

    pop de
    db $10
    ld c, d
    adc b
    jr jr_04e_4a73

jr_04e_4a73:
    ld a, b
    rrca
    ld c, h
    add hl, bc
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $2f
    ld [hl+], a
    inc hl
    inc hl
    rst RST_08
    rst RST_30
    ld [hl], b
    ld sp, hl
    ld sp, $0c68
    add hl, de

jr_04e_4a8c:
    ld a, [bc]
    ld c, e
    ret z

    jr @+$04

    ld a, b
    jr nz, jr_04e_4b0c

    sub b
    ld b, d
    ld a, [hl-]
    ret nc

    dec b
    ld c, e
    ret z

    jr jr_04e_4a9d

jr_04e_4a9d:
    ld a, b
    ld d, c
    inc e
    add hl, bc
    ld b, $09
    ld c, $53
    ld [hl+], a
    inc hl
    inc hl
    rst RST_08
    rst RST_30
    ld e, [hl]
    ld sp, hl
    cpl
    ldh [rP1], a
    nop
    inc bc
    jr nc, jr_04e_4ab3

jr_04e_4ab3:
    nop
    jr nz, jr_04e_4ae8

    nop
    nop
    ld hl, $0032
    nop

jr_04e_4abc:
    dec d
    ld c, l
    ld c, b
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6cb
    jp z, Jump_000_31fc

    ld l, b
    ld c, b
    add hl, de
    nop
    ld a, b
    ld [de], a
    ld c, h
    add hl, bc
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $00
    ld [hl+], a
    inc bc
    inc hl
    rst RST_08
    rst RST_30
    ld b, e
    ld sp, hl
    ld [hl-], a
    ld l, b
    inc d
    add hl, de
    dec c
    ld c, c

jr_04e_4ae8:
    ld d, b
    jr jr_04e_4aec

    ld a, b

jr_04e_4aec:
    jr nz, jr_04e_4b66

    adc b
    ld b, d
    ld [$50d0], sp
    add hl, de
    nop
    ld a, b
    ld bc, $0931
    ld b, $09
    ld c, $24
    ld [hl+], a
    inc bc
    inc hl
    rst RST_08
    rst RST_30
    ld [hl-], a
    ld sp, hl
    jr nc, jr_04e_4b6e

    ld b, b
    add hl, de
    nop
    ld a, b
    set 6, [hl]

jr_04e_4b0c:
    ld c, c
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    ld b, $30
    nop
    nop
    jr nz, jr_04e_4b4c

    nop
    nop
    ld hl, $0032
    nop
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    add hl, bc
    ld l, b
    ld [bc], a
    ld c, d
    adc c
    jr @+$0a

    ld [hl], b
    ld [hl], b

jr_04e_4b43:
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop

jr_04e_4b4c:
    nop
    or l
    dec e
    rst RST_30
    ld l, l
    db $fc
    nop
    jr z, jr_04e_4b6b

    pop de
    and $f7
    ld h, e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_4b71

    pop de
    ld b, $48
    nop
    ld a, b

jr_04e_4b66:
    ld bc, $0c28
    pop de
    dec b

jr_04e_4b6b:
    ld c, b
    nop
    ld a, b

jr_04e_4b6e:
    inc bc
    jr z, jr_04e_4b72

jr_04e_4b71:
    ret c

jr_04e_4b72:
    ld bc, $0628
    pop de
    ld bc, $0520
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld l, h
    or c
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_04e_4b43

    dec b
    inc e
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, d
    adc b
    jr jr_04e_4b99

jr_04e_4b99:
    ld a, b
    nop
    jr z, @+$14

    pop de
    ret c

    ld [hl-], a

jr_04e_4ba0:
    adc b
    jr jr_04e_4ba7

    ld l, b
    rst RST_38
    rst RST_30
    cp h

jr_04e_4ba7:
    rst RST_38
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    add hl, bc
    add hl, de
    jr z, @+$1e

    ld h, h
    ld [hl+], a
    xor l
    ldh a, [$ff5f]
    ld sp, hl
    ld [de], a
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc e
    ld [hl-], a
    nop
    nop
    ld [$884a], sp
    jr jr_04e_4bcd

    ld l, b
    rst RST_38
    rst RST_30
    xor c

jr_04e_4bcd:
    rst RST_38
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04e_4be0

    ld bc, $1864
    jr nz, jr_04e_4bf8

    add hl, hl
    inc e
    dec b
    rst RST_30

jr_04e_4be0:
    ret


    db $fd
    jr nc, jr_04e_4ba0

    ld bc, $00bc
    ld b, a
    db $f4
    ld [hl-], a
    nop
    nop
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $0a
    inc e
    ld bc, $0929
    ret nc

jr_04e_4bf8:
    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    ld [$02e0], sp
    ld a, [hl+]
    inc b
    ret nc

    dec b
    ldh [$ff0d], a
    ld hl, $e004
    ld c, $21
    ld [bc], a
    ldh [rIF], a
    ld hl, $e000
    db $10
    ld hl, $f706
    rst RST_20
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $0a
    inc e
    ld bc, $0929
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    ld [$02e0], sp
    ld a, [hl+]
    inc b
    ret nc

    dec b
    ldh [rNR11], a
    ld hl, $e004
    ld [de], a
    ld hl, $e002
    inc de
    ld hl, $e000
    inc d
    ld hl, $f706
    set 7, a
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    dec b
    ld c, [hl]
    jr nc, jr_04e_4ccc

    dec b
    ld c, l
    ld b, b
    add hl, de
    add hl, sp
    ld hl, $f706
    cp l
    rst RST_38
    nop
    jr z, jr_04e_4c77

    pop de
    rlca
    jr nz, @+$2f

    ldh [rP1], a

jr_04e_4c77:
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    adc b
    jr nz, jr_04e_4ca3

    ld b, b
    nop
    jr z, jr_04e_4c88

    ret nc

jr_04e_4c88:
    ld bc, $2220
    ldh [rLCDC], a
    jr nz, jr_04e_4caf

    ld b, b
    nop
    jr z, jr_04e_4c94

    ret nc

jr_04e_4c94:
    ld [bc], a
    jr nz, jr_04e_4cb3

    ldh [rTAC], a
    jr nz, jr_04e_4cbb

    ld b, b
    nop
    jr z, jr_04e_4ca0

    ret nc

jr_04e_4ca0:
    inc bc
    jr nz, jr_04e_4cb9

jr_04e_4ca3:
    ldh [rNR41], a
    jr nz, jr_04e_4cc7

    ld b, b
    nop
    jr z, jr_04e_4cac

    ret nc

jr_04e_4cac:
    inc b
    jr nz, jr_04e_4cbf

jr_04e_4caf:
    ldh [rNR10], a
    jr nz, jr_04e_4cd3

jr_04e_4cb3:
    ld b, b
    nop
    jr z, jr_04e_4cb8

    ret nc

jr_04e_4cb8:
    dec b

jr_04e_4cb9:
    jr nz, jr_04e_4cc5

jr_04e_4cbb:
    ldh [$ff30], a
    ld l, b
    ld b, b

jr_04e_4cbf:
    add hl, de
    nop
    ld hl, $f70a
    push de

jr_04e_4cc5:
    cp $00

jr_04e_4cc7:
    ld b, $00
    jr z, jr_04e_4ccc

    pop de

jr_04e_4ccc:
    nop
    jr nz, jr_04e_4ccf

jr_04e_4ccf:
    ldh [rTMA], a
    jr nz, jr_04e_4d43

jr_04e_4cd3:
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
    ld b, $4e
    jr nc, jr_04e_4d4c

    ld b, $4f
    jp Jump_000_1919


    ld a, b
    ld bc, $0029
    pop de
    ld a, e
    pop hl
    ld bc, $0729
    call c, $2900
    inc c
    ret nc

    call z, Call_000_00e1
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld [bc], a
    add hl, hl
    nop
    pop de
    add d
    pop hl
    inc bc
    add hl, hl
    nop
    pop de
    sub c
    pop hl
    ret nz

    pop hl
    add [hl]
    rst RST_30
    dec bc
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_4d1d

jr_04e_4d1d:
    pop de
    cp c
    pop hl
    jp nc, $a6f6

    ld a, [$2801]
    nop
    pop de
    or h
    pop hl
    inc de
    ld c, b
    add c
    ld b, [hl]
    pop bc
    adc l
    ld b, b
    jr nz, jr_04e_4d3b

    ld b, b
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    ld c, c

jr_04e_4d3b:
    ret nc

    rrca
    ld c, h
    jr nz, jr_04e_4db8

    nop
    jr z, jr_04e_4d62

jr_04e_4d43:
    ret nc

    jr nc, jr_04e_4dae

    ret nz

    add hl, de
    ld [bc], a
    ld hl, $7001

jr_04e_4d4c:
    dec b
    jr nz, jr_04e_4d88

    rst RST_30
    cp l
    ld a, [$7824]
    nop
    inc l
    nop
    pop de
    sbc h
    pop hl
    jr nc, jr_04e_4dc4

    ld [$814a], sp
    jr jr_04e_4d62

    inc a

jr_04e_4d62:
    ld h, b
    nop
    ld [$0018], sp
    adc b
    nop
    jr z, jr_04e_4d6b

jr_04e_4d6b:
    ret nc

    ld e, d
    pop hl
    jr nz, jr_04e_4d76

    inc b
    ld c, $00
    inc l
    db $f4
    pop de

jr_04e_4d76:
    adc l
    pop hl
    ldh a, [$ff30]
    nop
    inc bc
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld e, b
    ld [hl-], a
    nop
    nop
    inc b
    jr nz, jr_04e_4da7

    ld [hl], b

jr_04e_4d88:
    jr nc, @+$6a

    ret nz

    add hl, de
    ld [bc], a
    ld hl, $7001
    dec b
    jr nz, jr_04e_4dcc

    rst RST_30
    sbc e
    ld a, [$6831]
    dec bc
    ld c, e
    ret z

    jr jr_04e_4d9d

jr_04e_4d9d:
    ld a, b
    ld bc, $0028
    ret nc

    ld [hl], a
    pop hl
    inc h
    ld a, b
    nop

jr_04e_4da7:
    inc l
    nop
    pop de
    ld [hl], e
    pop hl
    rlca
    ld c, [hl]

jr_04e_4dae:
    adc c
    add hl, de
    ld bc, $603c
    nop
    ld [$0018], sp
    adc b

jr_04e_4db8:
    nop
    jr z, jr_04e_4dbb

jr_04e_4dbb:
    ret nc

    ld [hl-], a
    pop hl
    jr nz, jr_04e_4dc6

    inc b
    ld c, $00
    inc l

jr_04e_4dc4:
    db $f4
    pop de

jr_04e_4dc6:
    ld h, l
    pop hl
    ld l, b
    ld [hl-], a
    nop
    nop

jr_04e_4dcc:
    ld e, b
    ld [hl-], a
    nop
    nop
    add b
    jr nz, jr_04e_4ddb

    ld b, b
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld d, c

jr_04e_4ddb:
    ret nc

    dec bc
    ld c, e
    jr jr_04e_4e58

    sbc h
    ld b, [hl]
    inc bc
    jr z, jr_04e_4e25

    ret c

    inc b
    dec h
    jr nc, jr_04e_4e52

    ret nz

    add hl, de
    ld [bc], a
    inc h
    inc b
    ld [hl], b
    ld sp, $0768
    ld c, [hl]
    adc b
    add hl, de
    nop
    ld a, b
    ld bc, $0c28
    pop de
    jr @+$7a

    inc bc
    jr z, @+$0a

    pop de
    ld a, [de]
    ld [hl], b
    ret z

    add hl, de
    inc b
    ld [hl], b
    ld [hl], $e0
    nop
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld l, b
    ld [hl-], a
    nop
    nop
    inc bc
    dec h
    ld h, b
    ld b, [hl]
    inc b
    ld a, b
    rrca
    ld c, d
    xor h
    ld b, d
    dec c
    jp nc, $6810

    ld c, $4b
    pop bc

jr_04e_4e25:
    jr jr_04e_4e28

    inc [hl]

jr_04e_4e28:
    ld h, b
    nop
    ld [$0018], sp
    adc b
    nop
    jr z, jr_04e_4e31

jr_04e_4e31:
    ret nc

    rst RST_30
    ldh [rNR41], a
    ld b, $04
    ld c, $ac
    ld b, d
    db $f4
    db $d3
    db $10
    ld l, b
    ld [$804e], sp
    add hl, de
    nop
    ld a, b
    nop
    jr z, jr_04e_4e47

jr_04e_4e47:
    pop de
    db $ec
    ldh [rTIMA], a
    jr nz, @+$3b

    rst RST_30
    ld a, $fa
    inc b
    ld c, c

jr_04e_4e52:
    nop
    jr nz, jr_04e_4e5d

    ld [hl], b
    dec e
    pop hl

jr_04e_4e58:
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld e, b

jr_04e_4e5d:
    ld [hl-], a
    nop
    nop
    ld l, b
    ld [hl-], a
    nop
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    inc b
    jr z, jr_04e_4e6b

jr_04e_4e6b:
    ret nc

    ld [de], a
    pop hl
    ld a, [de]
    ld [hl], b
    jr nc, jr_04e_4eda

    ret nz

    add hl, de
    ld [bc], a
    ld hl, $7001
    dec b
    jr nz, @+$3b

    rst RST_30
    daa
    ld a, [$e109]
    ld bc, $8020
    ld b, [hl]
    ld bc, $0d25
    ld b, b
    nop
    dec l
    ld l, a
    ret nc

    dec b
    jr nz, jr_04e_4ec8

    rst RST_30
    dec e
    ld a, [$4b09]
    dec e
    ld a, b
    inc b
    dec l
    ld d, $d1
    inc e
    ld [hl], b
    rlca
    ld c, b
    inc b
    ld [hl], b
    jr nc, @+$6a

    rlca
    ld c, c
    ld b, b
    jr jr_04e_4eab

    ld [hl], b
    ld bc, $0120

jr_04e_4eab:
    ldh a, [rNR33]
    ld sp, hl
    jr nc, jr_04e_4f18

    inc b
    ld c, d
    add b
    jr jr_04e_4eb9

    ld [hl], b
    ld a, a
    ldh [$ff6d], a

jr_04e_4eb9:
    or c
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    ld l, b
    ld [hl-], a
    nop
    nop
    inc h
    ld [hl-], a
    nop
    nop

jr_04e_4ec8:
    ld sp, $0e68
    ld c, b
    ld a, [bc]
    jr jr_04e_4edf

    ld a, b
    ld bc, $2128
    ret nc

    inc c
    ld c, e
    ret z

    jr jr_04e_4ed9

jr_04e_4ed9:
    ld l, b

jr_04e_4eda:
    nop
    jr z, jr_04e_4edd

jr_04e_4edd:
    ret nc

    reti


jr_04e_4edf:
    ldh [$ff0a], a
    ld c, b
    ld c, b
    ld b, h
    ld bc, $0278
    jr nz, jr_04e_4ef1

    ld b, b
    nop
    jr z, jr_04e_4eed

jr_04e_4eed:
    ret nc

    pop de
    ldh [rTAC], a

jr_04e_4ef1:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_04e_4ef7

jr_04e_4ef7:
    ret nc

    call z, Call_000_06e0
    ld c, b
    dec b
    ld [hl], b
    ld b, [hl]
    ld b, [hl]
    ld d, $70
    rst RST_00
    ldh [rBCPS], a
    ld [hl-], a
    nop
    nop
    inc h
    jr nc, jr_04e_4f0b

jr_04e_4f0b:
    nop
    add hl, sp
    inc b
    nop
    nop
    ld h, h
    ccf
    nop
    inc bc
    ld l, [hl]
    or c
    inc bc
    ld [bc], a

jr_04e_4f18:
    inc d
    ld [hl], b
    rlca
    ld c, c
    jr jr_04e_4f96

    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop
    pop de
    or [hl]
    ldh [$ff30], a
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_04e_4f2d

jr_04e_4f2d:
    ld a, b
    nop
    jr z, jr_04e_4f37

    pop de
    nop
    ldh a, [$ffbd]
    ld hl, sp+$05

jr_04e_4f37:
    ldh [$ff6e], a
    or c
    inc bc
    ld [bc], a
    inc e
    ld [hl-], a
    nop
    nop
    nop
    ldh a, [rHDMA4]
    ld sp, hl
    ld b, $4c
    jr nz, @+$6a

    ld b, $4a
    add b
    jr jr_04e_4f4d

jr_04e_4f4d:
    ldh a, [$ffec]
    ld sp, hl
    db $fd
    rst RST_30
    ld l, $fc
    jr nz, jr_04e_4fbe

    inc b
    ld c, e
    ret nz

    jr @+$04

    ld hl, $e099
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    adc b
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr nz, jr_04e_4f77

    ld b, b
    nop
    jr z, jr_04e_4f73

jr_04e_4f73:
    pop de
    adc [hl]
    ldh [$ff30], a

jr_04e_4f77:
    ld l, b
    dec b
    ld c, c
    ld b, d
    jr jr_04e_4f8d

    ld a, b
    ld bc, $0c28
    pop de
    inc b
    ld c, b
    inc b
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $1570
    ld [hl], b
    add d

jr_04e_4f8d:
    ldh [rP1], a
    nop
    ld l, b
    ld [hl-], a
    nop
    nop
    ld l, [hl]
    or c

jr_04e_4f96:
    inc bc
    ld [bc], a
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld c, $49
    ld [$0478], sp
    jr z, jr_04e_4fa5

    pop de
    dec c

jr_04e_4fa5:
    ld [hl], b
    dec c
    ld c, b
    dec b
    ld [hl], b
    ld bc, $0120
    ldh a, [$ff9c]
    ld hl, sp+$30
    ld l, b
    dec bc
    ld c, d
    add b

jr_04e_4fb5:
    jr jr_04e_4fbc

    ld [hl], b
    jr nc, @+$6a

    ld a, [bc]
    ld c, h

jr_04e_4fbc:
    nop
    add hl, de

jr_04e_4fbe:
    nop
    ld a, b
    rst RST_38
    rst RST_30
    jr z, jr_04e_4fbe

    ld sp, $0968
    add hl, de
    ld [$0178], sp
    jr c, jr_04e_4fd5

    ld [hl], b
    jr nc, jr_04e_5038

    ret nz

    add hl, de
    ld b, e
    ld b, [hl]
    inc bc

jr_04e_4fd5:
    ld [hl], b
    ld e, l
    ldh [$ff6d], a
    or c
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    inc h
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld b, $4a
    rlca
    ld c, [hl]
    add b
    add hl, de
    ld bc, $8878
    nop
    ld b, b
    jr jr_04e_4fb5

    nop
    add b
    jr jr_04e_4ffd

    ld c, c
    ld bc, $0060

jr_04e_4ffd:
    jr nz, jr_04e_5017

    ld [hl], b
    ld c, b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr @+$32

    nop
    nop
    and c
    ld d, c
    inc de
    ld [$f7fd], sp
    sbc h
    rst RST_38
    cp $f7
    ld l, b

jr_04e_5017:
    ld a, [$f7fe]
    jp c, Jump_000_30fd

    ld l, b
    ret nz

    add hl, de
    inc bc
    ld hl, $e036
    dec b
    jr nz, @+$3b

    rst RST_30
    ld d, c
    ld sp, hl
    ld bc, $0448
    ld [hl], b
    ld sp, $6de0
    or c
    inc bc
    ld [bc], a
    add [hl]
    rst RST_30
    ld a, d
    ei

jr_04e_5038:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_5068

    ret nc

    jp nc, Jump_000_16f6

    ld sp, hl
    ld bc, $2528
    ret nc

    jr nc, jr_04e_50b2

    dec d
    ld c, c

jr_04e_504c:
    ld b, b
    jr jr_04e_504f

jr_04e_504f:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld h, l
    rst RST_38
    jr nc, jr_04e_50c0

    ld [de], a
    ld c, d
    add b
    jr jr_04e_505d

jr_04e_505d:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld e, [hl]
    rst RST_38
    jr nc, @+$6a

    db $10
    ld c, e

jr_04e_5068:
    ret nz

    jr jr_04e_506b

jr_04e_506b:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld d, a
    rst RST_38
    jr nc, jr_04e_50dc

    dec c
    ld c, c
    ld b, b
    jr jr_04e_5079

jr_04e_5079:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld d, b
    rst RST_38
    nop
    jr nz, jr_04e_504c

    or $1b
    ld hl, sp+$03
    jr nz, @-$35

    or $18
    ld hl, sp+$30
    ld l, b
    ret nz

    add hl, de
    nop
    ld hl, $7001
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc bc
    jr nc, jr_04e_50a3

jr_04e_50a3:
    nop
    inc b
    jr nc, jr_04e_50a7

jr_04e_50a7:
    nop
    dec b
    jr nc, jr_04e_50ab

jr_04e_50ab:
    nop
    ld b, $30
    nop
    nop
    ldh a, [$ffb5]

jr_04e_50b2:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    ld b, [hl]
    ld c, b
    nop
    ld l, b

jr_04e_50c0:
    ld b, [hl]
    ld c, c
    ld b, b
    jr jr_04e_50cb

    ld l, b
    rst RST_38
    rst RST_30
    dec hl
    db $fd
    nop

jr_04e_50cb:
    ld b, $00
    ld c, $64
    ld hl, $4348
    ld [hl], $18
    ld b, d
    ld c, e
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30

jr_04e_50dc:
    ld b, $f7
    add h
    db $fd
    ld l, c
    ld b, [hl]
    ld [bc], a
    ld sp, $9102
    ld [$3e80], sp
    ld c, e
    sbc b
    ld b, [hl]
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30
    ld b, $f7
    ld a, c
    db $fd
    ld l, c
    ld b, [hl]
    ld [$3980], sp
    ld c, b
    ld bc, $1178
    ld sp, $1c30
    ld b, $f7
    ld [hl], c
    db $fd
    dec b
    ld hl, $4469
    adc d
    ld b, [hl]
    ld [$4370], sp
    ld b, [hl]
    add hl, de
    ld a, b
    ld de, $3031
    inc e
    ld b, $f7
    ld h, a
    db $fd
    ld bc, $38af
    ld [hl], b
    jr nc, jr_04e_513c

    dec d
    ld hl, $f706
    ld h, c
    db $fd
    ld l, h
    ld b, [hl]
    ld b, $34
    jr nz, jr_04e_519c

    ld l, $4d
    inc l
    ld c, b
    ld bc, $4878
    add hl, de
    nop
    ld a, b
    add c
    ld b, [hl]
    inc hl
    ld a, b
    ld a, [de]
    inc e

jr_04e_513c:
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld c, c
    nop
    ld a, [bc]
    ld b, c
    ld [de], a
    ld b, $12
    ld c, $41
    ld b, [hl]
    ld [$4178], sp
    add hl, de
    add hl, bc
    ld a, b
    add hl, de
    ld b, b
    ld b, b
    nop
    ld bc, $0941
    ld b, $09
    ld c, $48
    ld b, [hl]
    add e
    ld b, e
    inc hl
    ld [hl], b
    ld b, e
    ld b, [hl]
    jr jr_04e_51dc

    ld b, b
    add hl, de
    inc bc
    ld a, b
    jr nz, jr_04e_51e2

    sbc b
    ld b, e
    jr nz, jr_04e_51de

    ld b, e
    ld b, [hl]
    jr @+$7a

    ld b, b
    nop
    add d
    ld b, b
    ld a, [de]
    ld c, e
    jr jr_04e_51f2

    ld b, b
    nop
    add c
    ld b, b
    ld d, d
    jr jr_04e_51a1

    ld a, b
    db $10
    ld b, e
    jr nz, jr_04e_51f6

jr_04e_5186:
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30
    ld l, d
    ld b, [hl]
    rlca
    rst RST_30
    push af
    ld hl, sp+$40
    ld b, [hl]
    ld bc, $0d78
    ld sp, $1c30
    ld [bc], a
    sbc d

jr_04e_519c:
    rlca
    rst RST_30
    xor $f8
    rrca

jr_04e_51a1:
    ld c, e
    add hl, de
    ld a, b
    ld de, $3031
    inc e
    ld a, [hl-]
    inc e
    rlca
    rst RST_30
    rst RST_20
    ld hl, sp+$40
    ld b, [hl]
    ld bc, $1178
    ld sp, $1c30
    ld d, d
    ld b, [hl]
    rlca
    rst RST_30
    ldh [$fff8], a
    jr nc, jr_04e_51da

    dec d
    ld hl, $1c22
    rlca
    rst RST_30
    db $db
    ld hl, sp+$03
    or b
    jr c, jr_04e_5186

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
    or c

jr_04e_51da:
    inc bc
    ld [bc], a

jr_04e_51dc:
    db $f4
    ld [hl-], a

jr_04e_51de:
    nop
    nop
    ld l, l
    or c

jr_04e_51e2:
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    and c
    sbc $25
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_04e_51f2:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_04e_51f6:
    add e
    or b
    ld b, [hl]
    ld c, b
    nop
    ld l, b
    ld b, [hl]
    ld c, c
    ld b, b
    jr jr_04e_5207

    ld l, b
    rst RST_38
    rst RST_30
    adc l
    db $fc
    nop

jr_04e_5207:
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @+$0b

    ld bc, $1876
    ld b, d
    ld c, e
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30
    ld b, $f7
    sub e
    db $fd
    ld l, c
    ld b, [hl]
    ld [bc], a
    ld sp, $9102
    ld [$3e80], sp
    ld c, e
    sbc b
    ld b, [hl]
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30
    ld b, $f7
    adc b
    db $fd
    ld l, c
    ld b, [hl]
    ld [$3880], sp
    ld c, b
    ld bc, $1178
    ld sp, $1c30
    ld b, $f7
    add b
    db $fd
    dec b
    ld hl, $4469
    adc d
    ld b, [hl]
    ld [$4370], sp
    ld b, [hl]
    add hl, de
    ld a, b
    ld de, $3031
    inc e
    ld b, $f7
    halt
    db $fd
    ld bc, $38af
    ld [hl], b
    jr nc, jr_04e_527a

    dec d
    ld hl, $f706
    ld [hl], b
    db $fd
    ld l, h
    ld b, [hl]
    ld b, $34
    jr nz, jr_04e_52da

    ld l, $4d
    dec hl
    ld c, b
    ld bc, $4878
    add hl, de
    nop
    ld a, b
    add c
    ld b, [hl]
    inc hl
    ld a, b
    ld a, [de]
    inc e

jr_04e_527a:
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld b, b
    ld c, c
    nop
    ld a, [bc]
    ld b, c
    ld [de], a
    ld b, $12
    ld c, $41
    ld b, [hl]
    ld [$4178], sp
    add hl, de
    add hl, bc
    ld a, b
    add hl, de
    ld b, b
    ld b, b
    nop
    ld bc, $0941
    ld b, $09
    ld c, $48
    ld b, [hl]
    add e
    ld b, e
    inc hl
    ld [hl], b
    ld b, e
    ld b, [hl]
    jr jr_04e_531a

    ld b, b
    add hl, de
    inc bc
    ld a, b
    jr nz, jr_04e_5320

    sbc b
    ld b, e
    jr nz, jr_04e_531c

    ld b, e
    ld b, [hl]
    jr @+$7a

    ld b, b
    nop
    add d
    ld b, b
    add hl, de
    ld c, e
    jr @+$7a

    ld b, b
    nop
    add c
    ld b, b
    ld d, d
    jr jr_04e_52df

    ld a, b
    db $10
    ld b, e
    jr nz, @+$72

jr_04e_52c4:
    add hl, de
    ld a, b
    dec c
    ld sp, $1c30
    ld l, d
    ld b, [hl]
    rlca
    rst RST_30
    nop
    ld sp, hl
    ld b, b
    ld b, [hl]
    ld bc, $0d78
    ld sp, $1c30
    ld [bc], a
    sbc d

jr_04e_52da:
    rlca
    rst RST_30
    ld sp, hl
    ld hl, sp+$0f

jr_04e_52df:
    ld c, e
    add hl, de
    ld a, b
    ld de, $3031
    inc e
    ld a, [hl-]
    inc e
    rlca
    rst RST_30
    ldh a, [c]
    ld hl, sp+$40
    ld b, [hl]
    ld bc, $1178
    ld sp, $1c30
    ld d, d
    ld b, [hl]
    rlca
    rst RST_30
    db $eb
    ld hl, sp+$30
    inc e
    dec d
    ld hl, $1c22
    rlca
    rst RST_30
    and $f8
    inc bc
    or b
    jr c, jr_04e_52c4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $f4
    ld [hl-], a

jr_04e_531a:
    nop
    nop

jr_04e_531c:
    ld l, l
    or c
    inc bc
    ld [bc], a

jr_04e_5320:
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    and c
    sbc $25
    ld [$b530], sp
    dec b
    inc e
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, d
    adc b
    jr jr_04e_5335

jr_04e_5335:
    ld a, b
    nop
    jr z, @+$14

    pop de
    ret c

    ld [hl-], a

jr_04e_533c:
    adc b
    jr @+$06

    ld l, b
    rst RST_38
    rst RST_30
    xor $fb
    nop
    ld b, $00
    ld c, $64
    ld hl, $4341
    add hl, bc
    add hl, de
    jr z, @+$1e

    ld h, h
    ld [hl+], a
    xor h
    ldh a, [$ff91]
    db $fd
    ld [de], a
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc e
    ld [hl-], a
    nop
    nop
    ld [$884a], sp
    jr jr_04e_5369

    ld l, b
    rst RST_38
    rst RST_30
    db $db

jr_04e_5369:
    ei
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04e_537c

    ld bc, $1864
    jr nz, jr_04e_5394

    add hl, hl
    inc e
    dec b
    rst RST_30

jr_04e_537c:
    ei
    ld sp, hl
    jr nc, jr_04e_533c

    ld bc, $00bc
    ld b, a
    db $f4
    ld [hl-], a
    nop
    nop
    db $10
    or l
    inc c
    ld c, h
    jr nz, jr_04e_53f6

    inc c
    ld c, c
    ld b, b
    jr jr_04e_539f

    ld c, c

jr_04e_5394:
    add hl, bc
    ld a, b
    rst RST_38
    rst RST_30
    add hl, hl
    db $fc
    nop
    inc b
    nop
    inc c
    db $ec

jr_04e_539f:
    rst RST_30
    ld [hl], a
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_53b9

    pop de
    jr nz, @+$6a

    ld b, $49
    ld b, b
    jr jr_04e_53b1

jr_04e_53b1:
    ld a, b
    inc bc
    jr z, jr_04e_53bf

    ret nc

    nop
    jr nz, jr_04e_53c2

jr_04e_53b9:
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc

jr_04e_53bf:
    ld [bc], a
    sub b
    ld [hl-], a

jr_04e_53c2:
    nop
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld [$0032], sp
    nop
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add l
    or b
    nop
    ld b, $02
    ld c, $06
    ld c, c
    ld [$0668], sp
    ld c, e
    ret nz

    jr jr_04e_53e5

jr_04e_53e5:
    ld a, b
    dec c
    inc e
    ld b, $28
    nop
    reti


    xor h
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04e_53f5

jr_04e_53f5:
    ld l, b

jr_04e_53f6:
    add a
    ld b, [hl]
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    inc b
    sub h
    inc de
    ld [$9420], sp
    inc de
    ld [$9444], sp
    inc de
    ld [$946c], sp
    inc de
    ld [$9604], sp
    inc de
    ld [$9628], sp
    inc de
    ld [$96a8], sp
    inc de
    ld [$9710], sp
    inc de
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    scf
    rst RST_30
    xor h
    ld hl, sp+$02
    ld c, b
    ld bc, $0268
    ld c, h
    add hl, bc
    add hl, de
    halt
    pop hl
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_04e_5453

    ld b, b
    nop
    jr z, jr_04e_544f

jr_04e_544f:
    ret nc

    add e
    pop hl
    ld [bc], a

jr_04e_5453:
    ldh a, [$ff97]
    ld sp, hl
    inc bc
    ld c, b
    ld bc, $0368
    ld c, b
    add hl, bc
    jr jr_04e_54c2

    pop hl
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    inc de
    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, jr_04e_547b

    ld b, b
    nop
    inc b
    ld [bc], a
    inc c
    nop
    ld a, [hl+]
    cpl

jr_04e_547b:
    ret nc

    db $10
    ld c, h
    jr nz, jr_04e_54f8

    nop
    jr z, jr_04e_54a6

    ret nc

    jr z, jr_04e_54ee

    rrca
    ld c, c
    ld b, b
    jr jr_04e_548e

    ld hl, $7001

jr_04e_548e:
    dec b
    jr nz, jr_04e_54c9

    rst RST_30
    inc e
    rst RST_38
    inc h
    ld a, b
    nop
    inc l
    nop
    pop de
    ld e, [hl]
    pop hl
    jr z, jr_04e_5506

    ld a, [bc]
    ld c, d
    add c
    jr jr_04e_54a4

    inc a

jr_04e_54a4:
    ld h, b
    nop

jr_04e_54a6:
    ld [$0018], sp
    adc b
    nop
    jr z, jr_04e_54ad

jr_04e_54ad:
    ret nc

    ld b, e
    pop hl
    jr nz, jr_04e_54b8

    inc b
    ld c, $00
    inc l
    db $f4
    pop de

jr_04e_54b8:
    ld c, a
    pop hl
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld l, l
    or c

jr_04e_54c2:
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld e, b

jr_04e_54c9:
    ld [hl-], a
    nop
    nop
    inc b
    jr nz, @+$22

    ld [hl], b
    jr z, jr_04e_553a

    ld bc, $c04b
    jr @+$40

    ldh [$ff88], a
    ld [hl-], a
    nop
    nop
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04e_5524

    ret nc

    inc d
    ld c, e
    jr @+$7a

    inc bc
    jr z, jr_04e_5518

    ret c

    inc b
    ld [hl+], a

jr_04e_54ee:
    jr z, @+$6a

    ld [de], a
    ld c, h
    nop
    add hl, de
    inc bc
    ld hl, $7001

jr_04e_54f8:
    add hl, hl
    ld l, b
    jr nz, jr_04e_5538

    ld [$0019], sp
    ld a, b
    ld bc, $0028
    pop de
    inc bc
    ld [hl+], a

jr_04e_5506:
    inc e
    ld a, b
    sub h
    ld b, d
    inc c
    jp nc, Jump_04e_480c

    add hl, bc
    jr jr_04e_5512

    inc [hl]

jr_04e_5512:
    ld h, b
    nop
    ld [$0018], sp
    adc b

jr_04e_5518:
    nop
    jr z, jr_04e_551b

jr_04e_551b:
    ret nc

    inc c
    pop hl
    jr nz, jr_04e_5526

    inc b
    ld c, $94
    ld b, d

jr_04e_5524:
    db $f4
    db $d3

jr_04e_5526:
    jr z, jr_04e_5590

    ld b, $49
    ld b, b
    jr jr_04e_552d

jr_04e_552d:
    ld a, b
    nop
    jr z, jr_04e_5531

jr_04e_5531:
    ret nc

    ld [de], a
    pop hl
    nop
    pop hl
    nop
    nop

jr_04e_5538:
    ld l, l
    or c

jr_04e_553a:
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld e, b
    ld [hl-], a
    nop
    nop
    ld l, b
    ld [hl-], a
    nop
    nop
    inc b
    jr z, jr_04e_554b

jr_04e_554b:
    ret nc

    dec b
    pop hl
    ld a, [de]
    ld [hl], b
    jr z, @+$6a

    inc b
    ld c, d
    add b
    jr jr_04e_555a

    ld hl, $7001

jr_04e_555a:
    dec b
    jr nz, jr_04e_5595

    rst RST_30
    or [hl]
    cp $fb
    ldh [rP1], a
    nop
    adc b
    ld [hl-], a
    nop
    nop
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$33

    ret nc

    rst RST_38
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_557e

    ret nc

    add hl, bc
    ld c, b

jr_04e_557e:
    nop
    ld a, b
    inc b
    jr z, jr_04e_559c

    pop de
    dec b
    jr nz, jr_04e_55bf

    rst RST_30
    and c
    cp $07
    ld c, d
    dec b
    ld c, b
    nop
    ld a, b

jr_04e_5590:
    db $10
    ld [hl], b
    ld b, $49
    db $10

jr_04e_5595:
    ld a, b
    ld [$0580], sp
    ld c, b
    nop
    ld l, b

jr_04e_559c:
    dec b
    ld c, e
    ret nz

    jr jr_04e_55c7

    ldh [rP1], a
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld a, [de]
    jr nz, @+$3a

    rst RST_30
    add a
    cp $03

jr_04e_55bf:
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, h
    nop
    add hl, de
    dec b

jr_04e_55c7:
    ld hl, $7001
    add $e0
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    ld [bc], a
    jr nz, jr_04e_55df

    ld b, b
    nop
    jr z, jr_04e_55db

jr_04e_55db:
    pop de
    cp l
    ldh [rTMA], a

jr_04e_55df:
    ld c, c
    inc b
    jr nz, @+$0a

    ld [hl], b
    dec b
    ld c, c
    inc b
    jr nz, jr_04e_55f1

    add b
    jr z, @+$6a

    inc b
    ld c, c
    ld b, b
    jr jr_04e_55f7

jr_04e_55f1:
    ld hl, $7001
    or c
    ldh [rP1], a

jr_04e_55f7:
    nop
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    db $fd
    rst RST_30
    and d
    db $fc
    db $fd
    rst RST_30
    ld l, [hl]
    rst RST_38
    cp $f7
    ldh [$fffa], a
    inc bc
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, d
    add b
    jr jr_04e_561d

    ld hl, $7001
    sbc l

jr_04e_561d:
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    add [hl]
    rst RST_30
    add b
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_04e_5633

jr_04e_5633:
    pop de
    sub c
    ldh [$ffd1], a
    or $1b
    cp $01
    jr z, jr_04e_563d

jr_04e_563d:
    pop de
    adc h
    ldh [rNR13], a
    ld c, h
    jr nz, jr_04e_56ac

    inc de

jr_04e_5645:
    ld c, e
    ret nz

    jr jr_04e_5649

jr_04e_5649:
    ld a, b
    ld [bc], a

jr_04e_564b:
    ld hl, $f6ca
    ld l, b
    db $fc
    jr nz, jr_04e_56ba

    ld de, $4049
    jr jr_04e_5657

jr_04e_5657:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld h, c
    db $fc
    jr nz, @+$6a

    ld c, $4a
    add b
    jr jr_04e_5665

jr_04e_5665:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld e, d
    db $fc
    jr nz, jr_04e_56d6

    inc c
    ld c, e
    ret nz

    jr jr_04e_5673

jr_04e_5673:
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    ld d, e
    db $fc
    nop
    jr nz, jr_04e_5645

    or $1e
    db $fd
    inc bc
    jr nz, jr_04e_564b

    or $1b
    db $fd
    jr nz, @+$6a

    ld b, $4c
    nop
    add hl, de
    inc [hl]
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc bc
    jr nc, jr_04e_5697

jr_04e_5697:
    nop
    inc b
    jr nc, jr_04e_569b

jr_04e_569b:
    nop
    dec b
    jr nc, jr_04e_569f

jr_04e_569f:
    nop
    ld b, $30
    nop
    nop
    adc b
    ld [hl-], a
    nop
    nop
    jr z, @+$6a

    dec d
    ld c, h

jr_04e_56ac:
    nop
    add hl, de
    nop
    ld a, b
    nop

jr_04e_56b1:
    ld hl, $f6ca
    db $d3
    cp $28

jr_04e_56b7:
    ld l, b
    nop
    add hl, de

jr_04e_56ba:
    nop
    ld a, b
    nop
    ld hl, $9100
    ld bc, $1091
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    ld c, $49
    inc b
    sub c
    ld [bc], a
    ld hl, $2207
    ld a, [hl+]
    inc hl

jr_04e_56d6:
    db $f4
    rst RST_30
    ld h, l
    rst RST_38
    jr z, @+$6a

    nop
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6ca
    dec e
    db $fc
    nop
    jr nz, jr_04e_56b1

    or $e8
    db $fc
    inc bc
    jr nz, jr_04e_56b7

    or $e5
    db $fc
    jr z, jr_04e_575c

    dec b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $7001
    dec l
    ldh [rP1], a
    nop
    inc b
    jr nc, jr_04e_5703

jr_04e_5703:
    nop
    and h
    ccf
    ld b, [hl]
    ld [$9cb9], sp
    ld b, c
    ld [$3288], sp
    nop
    nop
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a

jr_04e_571a:
    db $10
    inc hl
    ld [hl], $f7
    inc [hl]
    rst RST_38
    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_04e_5731

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [rLCDC], a

jr_04e_5731:
    or c
    inc bc
    ld [bc], a
    adc b
    ld [hl-], a
    nop
    nop
    dec b
    jr nz, jr_04e_5773

    rst RST_30
    rst RST_00
    db $fd
    ld bc, $0448
    ld [hl], b
    ld a, [bc]
    ldh [$ff6d], a
    or c
    inc bc
    ld [bc], a
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04e_5755

    pop de
    db $10

jr_04e_5755:
    inc e
    cp $f7
    add l
    ei
    dec b
    or b

jr_04e_575c:
    jr nc, jr_04e_571a

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    ld c, b
    ld bc, $0d68
    ld c, d
    adc c

jr_04e_5773:
    jr jr_04e_577e

    ld a, b
    ld b, $1c
    ld bc, $6d29
    ret c

    dec bc
    ld c, e

jr_04e_577e:
    ld a, [de]
    ld l, b
    db $10
    ld a, c
    ld b, c
    inc e
    ld de, $0071
    ld b, $00
    ld c, $1d
    inc e
    ld bc, $6328
    reti


    dec hl
    ld l, b
    jr @+$7c

    ld bc, $1f28
    ret nc

    ld bc, $0928
    call c, Call_000_2800
    ld a, [bc]
    ret nc

    inc a
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    jr nz, jr_04e_57da

    nop
    nop
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_04e_57d6

    ret nc

    ld [hl-], a
    ldh [rTAC], a
    ld c, d
    jr @+$7a

    ld b, c
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $00
    ld c, $80
    jr jr_04e_57c5

jr_04e_57c5:
    ld a, b
    nop
    ld b, $00
    ld d, $61
    adc h
    ld b, b
    jr jr_04e_582f

    add h
    inc bc
    ld hl, $e032
    cp [hl]
    ccf

jr_04e_57d6:
    ld b, [hl]
    ld [$4a07], sp

jr_04e_57da:
    jr jr_04e_5854

    ld b, c
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $00
    ld c, $80
    jr jr_04e_57e7

jr_04e_57e7:
    ld a, b
    nop
    ld b, $00
    ld d, $62
    adc h
    add b
    jr jr_04e_5851

    add h
    dec b
    ld hl, $e021
    nop
    nop
    pop bc
    ccf
    ld b, [hl]
    ld [$4a06], sp
    jr @+$7a

    ld b, c
    inc e
    add hl, de
    ld [hl], b
    nop
    ld b, $00
    ld c, $80
    jr jr_04e_580b

jr_04e_580b:
    ld a, b
    nop
    ld b, $00
    ld d, $61
    adc h
    ld b, b
    jr jr_04e_5824

    ldh [rP1], a
    nop
    add $3f
    ld b, [hl]
    ld [$4b10], sp
    ld a, [hl+]
    ld l, b
    db $10
    ld a, b
    ld b, c
    inc e

jr_04e_5824:
    ld de, $0070
    ld b, $00
    ld c, $c0
    jr jr_04e_582d

jr_04e_582d:
    ld a, b
    nop

jr_04e_582f:
    ld b, $00
    ld d, $62
    adc h

jr_04e_5834:
    add b
    jr jr_04e_5897

    add h
    rlca
    ld hl, $682a
    db $10
    ld a, b
    adc b
    ld b, d
    rlca
    db $d3
    nop
    jr nz, jr_04e_5855

    ld [hl], b
    ld sp, $0668
    ld c, b
    add hl, bc
    jr jr_04e_5855

    ld a, b
    ld bc, $0830

jr_04e_5851:
    ld [hl], b
    add hl, hl
    ld l, b

jr_04e_5854:
    nop

jr_04e_5855:
    jr nz, jr_04e_585f

    ld [hl], c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04e_585f:
    nop
    call Call_04e_463f
    ld [$3020], sp
    nop
    nop
    ld [hl], b
    or l
    inc bc
    inc e
    inc d
    ld c, l
    jr z, @+$6a

    inc d
    ld c, [hl]
    add b
    add hl, de
    nop
    ld a, b
    ld bc, $6828
    ret c

    inc de
    ld c, h
    ld [hl+], a
    ld l, b
    db $10
    ld a, d
    ld bc, $2528
    ret nc

    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_04e_58c8

    ret nc

    db $10
    ld a, c
    ld b, c
    inc e
    ld de, $0071
    ld b, $00
    ld c, $77

jr_04e_5897:
    jr z, jr_04e_58f1

    reti


    inc c
    ld c, d
    ld hl, $0868
    ld a, b
    add b
    jr jr_04e_58a3

jr_04e_58a3:
    ld a, b
    nop
    ld b, $00
    ld d, $1a
    adc h
    add b
    jr jr_04e_58ad

jr_04e_58ad:
    ld [hl+], a
    jr jr_04e_5834

jr_04e_58b0:
    ld [$0178], sp
    jr nc, jr_04e_58bd

    ld [hl], b
    nop
    ld b, $00
    ld c, $0a
    jr z, jr_04e_5903

jr_04e_58bd:
    reti


    inc a
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    jr nz, @+$32

    nop
    nop

jr_04e_58c8:
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    call nc, Call_04e_463f
    ld [$7910], sp
    ld b, c
    inc e
    ld de, $0071
    ld b, $00
    ld c, $59
    jr z, jr_04e_5913

    reti


    add hl, bc
    ld c, d
    ld hl, $0868
    ld a, b
    add b
    jr jr_04e_58e7

jr_04e_58e7:
    ld a, b
    nop
    ld b, $00
    ld d, $1a
    adc h
    add b
    jr jr_04e_58f1

jr_04e_58f1:
    ld [hl+], a
    jr @-$7a

    ld [$0178], sp
    jr nc, jr_04e_5901

    ld [hl], b
    nop
    ld b, $00
    ld c, $0a
    jr z, jr_04e_5925

jr_04e_5901:
    reti


    ld a, [de]

jr_04e_5903:
    ldh [$ffdf], a
    ccf
    ld b, [hl]
    ld [$7910], sp
    ld b, c
    inc e
    ld de, $0071
    ld b, $00
    ld c, $3b

jr_04e_5913:
    jr z, jr_04e_592f

    reti


    rrca
    ld c, d
    ld hl, $0868
    ld a, b
    add b
    jr jr_04e_591f

jr_04e_591f:
    ld a, b
    nop
    ld b, $00
    ld d, $1a

jr_04e_5925:
    adc h
    add b
    jr jr_04e_5929

jr_04e_5929:
    ld [hl+], a
    jr jr_04e_58b0

    ld [$0178], sp

jr_04e_592f:
    jr nc, jr_04e_5939

    ld [hl], b
    nop
    ld b, $00
    ld c, $0e
    jr z, jr_04e_5941

jr_04e_5939:
    reti


    jr nz, jr_04e_59a4

    ld [bc], a
    ld [hl], b
    jr nz, jr_04e_59a8

    ld [bc], a

jr_04e_5941:
    ld [hl], c
    add hl, hl
    ld l, b
    adc c
    add hl, de
    ld [$0178], sp
    jr nc, jr_04e_5953

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04e_5953:
    nop
    ld [$463f], a
    ld [$4770], sp
    nop
    nop
    ldh a, [$ffb5]
    add l
    or b
    ld a, [de]
    ld c, h
    inc c
    jr nz, @-$35

    or $24
    ld sp, hl
    jr nz, jr_04e_59ca

    add hl, de
    ld c, l
    jr z, jr_04e_59d6

    add hl, de
    ld c, h
    nop

jr_04e_5971:
    add hl, de
    ld b, c
    ld hl, $f706
    jr c, jr_04e_5971

    nop
    inc b
    rlca
    inc c
    jr z, jr_04e_59e6

    nop
    add hl, de
    nop
    ld hl, $f706
    ld sp, $06f9
    inc e
    jr z, jr_04e_59f2

    nop
    add hl, de
    ld bc, $0621
    rst RST_30
    dec hl
    ld sp, hl
    inc b
    inc e
    dec l
    ld l, b
    db $10
    ld c, c
    ld l, b
    jr jr_04e_599c

    ld l, b

jr_04e_599c:
    rrca
    ld c, b
    add c
    ld b, d
    ld [hl+], a
    pop de
    rrca
    ld c, c

jr_04e_59a4:
    ld l, b
    jr jr_04e_59ac

    ld l, b

jr_04e_59a8:
    ld bc, $3b2d
    pop de

jr_04e_59ac:
    inc a
    jr nz, jr_04e_59af

jr_04e_59af:
    sub b
    ld b, c
    jr nz, jr_04e_59b4

    sub b

jr_04e_59b4:
    inc c
    jr nz, jr_04e_59b9

    sub b
    ld a, [bc]

jr_04e_59b9:
    ld c, b
    inc bc
    sub b
    inc b
    sub l
    jr c, jr_04e_59dc

    ld hl, $321c
    inc e
    ld bc, $d223
    rst RST_30
    pop de
    ei

jr_04e_59ca:
    add hl, sp
    ldh [rSVBK], a
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a

jr_04e_59d6:
    nop
    nop
    ld hl, sp+$32
    nop
    nop

jr_04e_59dc:
    dec d
    rst RST_08
    inc b
    ld [$3024], sp
    nop
    nop
    rst RST_38
    rst RST_38

jr_04e_59e6:
    nop
    nop
    inc c
    ld c, b
    ld bc, $0378
    jr nz, jr_04e_59f9

    rst RST_30
    or l
    db $fd

jr_04e_59f2:
    nop
    ld b, $00
    jr z, jr_04e_5a0c

    ret nc

    inc a

jr_04e_59f9:
    jr nz, jr_04e_59fb

jr_04e_59fb:
    sub b
    ld b, c
    jr nz, jr_04e_5a00

    sub b

jr_04e_5a00:
    inc c
    jr nz, @+$04

    sub b
    ld b, $48
    inc bc
    sub b
    ld bc, $0420
    sub b

jr_04e_5a0c:
    jr c, @+$1e

    ld hl, $321c
    inc e
    ld bc, $d223
    rst RST_30
    xor d
    ei
    ld [de], a
    ldh [rP1], a
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    jr nz, jr_04e_5a27

jr_04e_5a27:
    sub b
    ld b, c
    jr nz, jr_04e_5a2c

    sub b

jr_04e_5a2c:
    inc c
    jr nz, jr_04e_5a31

    sub b
    rrca

jr_04e_5a31:
    ld c, b
    inc bc
    sub b
    jr c, @+$1e

    ld hl, $321c
    inc e
    ld bc, $d223
    rst RST_30
    add $fb
    nop
    inc b
    dec b
    inc c
    jr z, jr_04e_5a47

    ld b, b

jr_04e_5a47:
    add hl, de
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_04e_5a6f

    inc e
    call $c2f6
    cp $38
    inc e
    ld a, [bc]
    rst RST_30
    call Call_000_00fb
    ld b, $00
    jr z, jr_04e_5a6a

    pop de
    jr nz, @+$1e

    ccf
    jr nc, jr_04e_5a66

    ld a, b

jr_04e_5a66:
    ld bc, $1122
    ld b, e

jr_04e_5a6a:
    ld bc, $0b70
    ldh [rP1], a

jr_04e_5a6f:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl+], a
    inc e
    ccf
    ld [hl-], a
    ld de, $0278
    jr nz, jr_04e_5ac1

    ld b, d
    ld [$1040], sp
    ld [hl], b
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr @+$07

    ld [hl], b
    ld bc, $0020
    ldh a, [$ffd7]
    ld hl, sp+$28
    inc e
    nop
    ldh a, [$ff08]
    ld hl, sp+$05
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $10
    jr nc, jr_04e_5aab

jr_04e_5aab:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld c, $49
    ld [$0e68], sp
    ld c, d
    add b

jr_04e_5ac1:
    jr jr_04e_5ac3

jr_04e_5ac3:
    ld h, $06
    ld [hl], b
    ld a, [bc]
    ld l, b
    ret z

    inc hl
    sbc e
    ld bc, $18d0
    inc b
    ld a, b
    rrca
    inc e
    ld bc, $322c
    pop de
    add hl, bc
    ld c, c
    ld d, b
    jr jr_04e_5afb

    ld hl, $f706
    add h
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    inc e
    dec b
    jr z, jr_04e_5af5

    ret c

    dec b
    ld c, b
    ld bc, $0268
    jr nz, @+$0a

    ld [hl], d
    inc d
    ldh [rLCDC], a

jr_04e_5af5:
    or c

Call_04e_5af6:
    inc bc
    ld [bc], a
    jr nz, @+$32

    nop

jr_04e_5afb:
    nop
    sub b
    ld [hl-], a
    nop
    nop
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    ld a, [bc]
    jr z, jr_04e_5b0c

    ret c

    ld bc, $0048
    ld l, b

jr_04e_5b0c:
    inc b
    ld [hl], d
    ld b, $e0
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    jr z, jr_04e_5b3f

    ld [bc], a
    ret c

    dec b
    ld c, b
    nop
    ld l, b
    ld b, $72
    dec b
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $4101
    ld b, h
    adc c
    nop
    inc e
    jr nc, jr_04e_5b34

    jr jr_04e_5b2f

    ld c, b
    ld a, e

jr_04e_5b2f:
    ldh [rSVBK], a
    or c
    inc bc
    ld [bc], a

jr_04e_5b34:
    inc a
    ld b, $02
    ld [bc], a
    ld l, c
    sbc b
    inc de
    ld [$4b08], sp
    ret nc

jr_04e_5b3f:
    jr jr_04e_5b41

jr_04e_5b41:
    ld a, b
    nop
    jr z, jr_04e_5b57

    ret nc

    ld b, $28
    db $10
    ret nc

    rlca
    jr z, jr_04e_5bba

    ret nc

    dec b
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $4101
    ld b, h
    adc c

jr_04e_5b57:
    nop
    inc e
    jr nc, jr_04e_5b64

    jr jr_04e_5b5f

    ld c, b
    ld h, e

jr_04e_5b5f:
    ldh [$ff6c], a
    ld [hl-], a
    nop
    nop

jr_04e_5b64:
    inc a
    ld b, $02
    ld [bc], a
    ld e, c
    sbc c
    inc de
    ld [$6838], sp
    ld a, [bc]
    ld c, h

jr_04e_5b70:
    nop
    add hl, de
    add hl, sp
    ld hl, $f706
    jr c, jr_04e_5b70

    nop
    inc b
    ld b, $0c
    jr c, @+$6a

    nop
    add hl, de
    ld a, [hl-]
    ld hl, $f706
    ld sp, $00f8
    inc b
    nop
    inc c
    add [hl]
    ld b, d
    ld [$03d1], sp
    ld c, b
    ld bc, $0368
    jr nz, @+$41

    ldh [rP1], a
    nop
    sub b
    ld [hl-], a
    nop
    nop
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    xor e
    ldh a, [$ffdc]
    ei
    nop
    sub b
    ld bc, $0c91
    ld c, e
    dec bc
    ld c, d
    xor e
    ldh a, [rLY]
    ld hl, sp+$0d
    inc e
    inc b
    inc e
    jr nc, @+$1e

    xor e
    ldh a, [$ffd1]
    ei

jr_04e_5bba:
    rrca
    inc e
    ld b, $1c
    add hl, hl
    inc e
    jr nz, jr_04e_5bde

    dec sp
    inc e
    ld [hl-], a
    inc e
    xor e
    ldh a, [$ffa3]
    ei
    nop
    jr z, jr_04e_5bd7

    call c, Call_04e_4804
    ld bc, $0268
    jr nz, jr_04e_5bf4

    ldh [rP1], a

jr_04e_5bd7:
    nop
    sbc c
    sbc c
    jp hl


    ccf
    sbc d
    sbc c

jr_04e_5bde:
    sbc c
    sbc c
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    ld [$074b], sp
    ld c, d
    nop
    sbc b
    ld bc, $ab99
    ldh a, [rNR50]
    ld hl, sp+$3b
    inc e
    ld [hl-], a
    inc e

jr_04e_5bf4:
    xor e
    ldh a, [$ff8c]
    ei
    nop
    jr z, @+$0b

    call c, Call_04e_4803
    ld bc, $0168
    jr nz, jr_04e_5c0b

    ldh [$ff33], a
    inc sp
    db $e3
    ccf
    inc sp
    inc sp
    inc sp

jr_04e_5c0b:
    inc sp
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    add hl, bc
    ld c, b
    ld bc, $0068
    jr nz, @+$0a

    ld [hl], d
    ld [$4348], sp
    ld b, [hl]
    add hl, de
    ld bc, $4441
    adc c
    nop
    inc e
    jr nc, @+$0b

    jr @+$08

    ld c, b
    ld [$0260], sp
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or c
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld l, c
    sub a
    inc de
    ld [$0600], sp
    nop
    ld c, $0a
    ld c, e
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    dec bc
    ld c, d
    adc c
    jr @+$0b

    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    jp nc, Jump_000_3e18

    ld [hl-], a
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $10
    jr nc, jr_04e_5c7f

jr_04e_5c7f:
    nop
    db $10
    or l
    ld [$0048], sp
    ld l, b
    ld [$4049], sp
    jr jr_04e_5c8b

jr_04e_5c8b:
    ld a, b
    jp nc, $c2f7

    ld a, [$4c06]
    jr nz, @+$6a

    ret z

jr_04e_5c95:
    or $96
    rst RST_38
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $10
    jr nc, jr_04e_5cab

jr_04e_5cab:
    nop
    ld [hl], b
    or c
    inc bc
    ld [bc], a

jr_04e_5cb0:
    db $10
    or l
    ld [HeaderROMSize], sp
    ld l, b
    ret z

    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04e_5ccb

    pop de
    sub b
    ld [hl-], a
    adc b
    jr jr_04e_5ced

    ld hl, $f705
    adc [hl]

jr_04e_5ccb:
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    nop
    jr nz, @-$49

    rst RST_30
    daa
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    ld [de], a
    rst RST_30
    dec b
    ld sp, hl
    ld h, b
    nop
    nop

jr_04e_5ced:
    add hl, de
    ret nz

    nop
    inc de
    ld c, c
    ld b, b
    jr jr_04e_5d5f

    ld hl, $2258
    nop
    inc hl
    call Call_04e_47f6
    ld sp, hl
    ld de, $114a
    ld l, b
    ld de, $c94b
    jr jr_04e_5d0f

    ld [hl], b
    db $10
    ld c, h
    ld [de], a
    ld l, b
    jp nc, Jump_000_1118

jr_04e_5d0f:
    ld a, b
    ld [$4001], sp
    jr jr_04e_5c95

    nop
    ld hl, $1c1c
    ld sp, $1840
    inc c
    ld c, c
    ld bc, $1060

jr_04e_5d21:
    ld a, b
    ld bc, $0901
    jr jr_04e_5cb0

    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    ld bc, $0020
    ldh a, [$ff0d]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $f4
    ld b, $26
    ld [$b140], sp
    inc bc
    ld [bc], a
    inc c
    jr nc, jr_04e_5d4b

jr_04e_5d4b:
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$0600], sp
    nop
    ld c, $0a
    ld c, e
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    dec bc

jr_04e_5d5f:
    ld c, d
    adc c
    jr @+$0b

    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    jp nc, Jump_000_3e18

    ld [hl-], a
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc c
    jr nc, jr_04e_5d8f

jr_04e_5d8f:
    nop
    nop
    or l
    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_04e_5d9c

    ld a, b

jr_04e_5d9c:
    ld [$4001], sp
    jr jr_04e_5d21

    nop
    dec b
    ld c, c
    ld b, b
    jr jr_04e_5db8

    rst RST_30
    rst RST_28
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc c
    jr nc, jr_04e_5db7

jr_04e_5db7:
    nop

jr_04e_5db8:
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    ld de, $304e
    ld l, b
    ld de, $004c
    add hl, de
    ld b, c
    ld hl, $f705
    dec c
    rst RST_38
    nop
    inc b
    dec b
    inc c
    jr nc, @+$6a

    nop
    add hl, de
    nop
    ld hl, $f705
    ld b, $ff
    inc b
    inc e
    jr z, jr_04e_5dfc

    ld e, l
    rst RST_30
    ld e, [hl]
    ld sp, hl
    ld [hl-], a
    ld l, b
    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_04e_5dec

    ld l, b

jr_04e_5dec:
    add hl, bc
    ld c, b
    add c
    ld b, d
    inc e
    pop de
    add hl, bc
    ld c, c
    ld d, b
    jr jr_04e_5df7

jr_04e_5df7:
    ld l, b
    ld bc, $1128
    pop de

jr_04e_5dfc:
    rlca
    ld c, c
    nop
    jr nz, jr_04e_5e01

jr_04e_5e01:
    sub b
    ld bc, $2894
    ldh [rP1], a
    nop
    ld b, b

jr_04e_5e09:
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld hl, sp+$32
    nop
    nop
    dec d
    rst RST_08
    inc b
    ld [$3024], sp
    nop
    nop
    dec c
    halt
    nop
    ld [$4901], sp
    nop
    jr nz, @+$17

    ldh [rP1], a
    nop
    dec c
    halt
    nop
    ld [$4806], sp
    ld bc, $0378
    jr nz, jr_04e_5e3d

    rst RST_30
    sub e
    ei
    nop
    ld b, $00

jr_04e_5e39:
    ld c, $00
    jr z, @+$0a

jr_04e_5e3d:
    ret nc

    inc bc
    ld c, c
    nop
    jr nz, jr_04e_5e43

jr_04e_5e43:
    sub b
    ld bc, $0794
    ldh [$ff6c], a
    or c
    inc bc
    ld [bc], a
    dec c
    halt
    nop
    ld [$4911], sp
    nop
    sub b
    ld bc, $0194
    jr nz, @+$04

    sub b
    jr z, jr_04e_5e78

    jr jr_04e_5e80

    jr nz, jr_04e_5e83

    ld e, h
    rst RST_30
    jp c, Jump_000_31ff

    ld l, b
    dec c
    ld c, d
    adc c
    jr jr_04e_5e73

    ld [hl], b
    jr z, jr_04e_5e8a

    ld a, [bc]
    rst RST_30
    pop bc
    ld sp, hl
    nop

jr_04e_5e73:
    ld b, $00
    jr z, @+$19

    pop de

jr_04e_5e78:
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c

jr_04e_5e80:
    ld b, b
    jr jr_04e_5e84

jr_04e_5e83:
    ld a, b

jr_04e_5e84:
    ld [$4001], sp
    jr jr_04e_5e09

    nop

jr_04e_5e8a:
    add b
    jr @+$41

    jr nc, jr_04e_5e90

    ld a, b

jr_04e_5e90:
    ld bc, $1122
    ld b, e
    rla
    ldh [rP1], a
    nop
    dec c
    halt
    nop
    ld [$3014], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    dec bc
    ld c, d
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c
    ld b, b
    jr jr_04e_5eb4

    ld a, b

jr_04e_5eb4:
    ld [$4001], sp
    jr jr_04e_5e39

    nop
    add b
    jr @+$41

    jr nc, jr_04e_5ec1

    ld a, b
    ld [bc], a

jr_04e_5ec1:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld bc, $0020
    ldh a, [$ff0b]
    ld hl, sp+$03
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_04e_5ee3

jr_04e_5ee3:
    nop
    nop
    ld b, $00
    ld c, $0a
    ld c, e
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    dec bc
    ld c, d
    adc c
    jr @+$0b

    ld a, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    jp nc, Jump_000_3e18

    ld [hl-], a
    ld bc, $0821
    ld b, b
    add b
    nop
    inc de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld bc, $1143
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    jr nc, jr_04e_5f1f

jr_04e_5f1f:
    nop
    db $10
    or l
    inc c
    ld c, h
    jr nz, @+$6a

    inc c
    ld c, c
    ld b, b
    jr jr_04e_5f6c

    ld hl, $f705
    ld e, h
    cp $00
    inc b
    nop
    inc c
    ld e, l
    rst RST_30
    nop
    ld sp, hl
    jr nz, @+$6a

    ld [$4049], sp
    jr jr_04e_5f40

    ld a, b

jr_04e_5f40:
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, $49
    ld b, b
    jr @+$5f

    rst RST_30
    sub c
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    inc d

jr_04e_5f5d:
    jr nc, jr_04e_5f5f

jr_04e_5f5f:
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a

jr_04e_5f67:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04e_5f6c:
    ldh [$ffb4], a
    adc l

jr_04e_5f6f:
    or b
    nop
    inc b
    nop
    inc c
    inc c
    sub b
    add hl, bc

jr_04e_5f77:
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    add b
    ld h, $36
    ld bc, $1c30
    ret z

    or $15
    cp $06
    sub b
    jr nc, @+$1e

    ret z

    or $11
    cp $06
    xor l
    ld l, b
    ld h, b
    inc c
    jr nz, jr_04e_5f5d

    or $0c
    cp $48
    ld c, h
    jr nz, jr_04e_5ffc

    inc c
    jr nz, jr_04e_5f67

    or $07
    cp $60
    ld h, b
    inc c
    jr nz, jr_04e_5f6f

    or $03
    cp $a0
    ld h, b
    inc c
    jr nz, jr_04e_5f77

    or $ff
    db $fd
    ldh [$ff60], a
    ld b, d
    ld c, b
    ld b, $99
    xor c
    ldh a, [$ffda]
    db $fd
    ld b, c
    ld c, b
    ld l, c
    ld l, b
    xor c
    ldh a, [$ffd6]
    db $fd
    nop
    daa
    ld [$80a8], sp
    ld b, [hl]
    ld a, [bc]
    xor [hl]
    ld bc, $3c24
    ld b, b
    and b
    nop
    ld l, b
    ld b, h
    jr jr_04e_6006

    nop
    ld l, b
    ld [$0c90], sp
    sbc c
    call Call_000_2819
    inc b
    add b
    ld hl, $0109
    ld [$4143], sp
    ld b, [hl]
    ld c, b
    ld h, b
    scf
    ld c, b
    ld a, [bc]
    sub b
    scf
    ld c, c
    ld [hl], b
    ld l, b
    ld [$4940], sp
    ld b, [hl]
    ld [$7043], sp
    ld h, b
    ld l, b
    ld b, [hl]

jr_04e_5ffc:
    nop
    ld hl, $468a
    dec b
    add b
    ld c, c
    ld b, [hl]
    ld b, c
    add b

jr_04e_6006:
    ld [hl-], a
    ld c, b
    ld bc, $3290
    ld c, b
    ld [bc], a
    sub b
    ld d, b
    ld b, [hl]
    inc bc
    sub b
    ld sp, $0448
    sub b
    ld sp, $0548
    sub b
    ld b, b
    ld b, [hl]
    adc $f6
    ld e, [hl]
    ei
    jr nc, jr_04e_603e

    adc $f6
    add c
    db $fc
    and c
    ld bc, $3198
    dec l
    ld c, b
    nop
    ld a, b
    jp nz, $1200

    ld a, [de]
    sub d
    inc b
    adc b
    jr nz, @-$7e

    inc bc
    ld [de], a
    jr jr_04e_604d

    inc d
    ld l, b
    ld b, [hl]

jr_04e_603e:
    inc hl
    inc e
    call z, $a4f6
    rst RST_38
    nop
    ld b, $00
    ld c, $1c
    ld c, d
    cp c
    nop
    adc e

jr_04e_604d:
    jr jr_04e_6069

    ld l, b
    ld bc, $0901
    jr @-$75

    nop
    inc hl
    ld c, b
    add hl, bc
    jr jr_04e_606c

    ld h, b
    sub a
    add b
    jr @+$6a

    push bc
    add b
    jr @+$6a

    ld c, c
    ld b, [hl]
    ld bc, $1881

jr_04e_6069:
    ld l, b

jr_04e_606a:
    nop
    ld l, b

jr_04e_606c:
    ld b, e
    jr nc, jr_04e_6076

    ld [hl], b
    ld bc, $042f
    reti


    jr jr_04e_60de

jr_04e_6076:
    nop
    ld l, b
    ld bc, $ce21
    or $87
    ld sp, hl
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $03
    cpl
    and c
    reti


    ld bc, $0020
    ldh a, [$ff2d]
    ld hl, sp+$06
    sbc b
    nop
    jr z, @+$05

    ret nc

    ret z

    or $96
    db $fd
    ld d, b
    ld b, [hl]
    ld b, $90
    rlca
    sbc b
    nop
    jr z, @+$05

    ret nc

    ret z

    or $8f
    db $fd
    ld d, c
    ld b, [hl]
    rlca
    sub c
    dec c
    or b
    jr c, jr_04e_606a

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
    ld c, b
    or c
    inc bc
    ld [bc], a
    ld b, b
    scf
    ld b, [hl]
    ld [$386c], sp
    ld b, [hl]
    ld [$3720], sp
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    adc h
    add hl, sp
    ld b, [hl]
    ld [$39a4], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$a125], sp

jr_04e_60de:
    inc de
    ld [$b16d], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $00
    inc hl
    dec bc
    ld c, [hl]
    ld bc, $0821
    ld b, b

Call_04e_60f6:
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
    ld bc, $3e68
    ld sp, $780a
    jr z, jr_04e_6126

    db $10
    ld b, b
    jr nz, jr_04e_6151

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $03
    dec hl
    ldh a, [$ffd9]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_04e_6126:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld h, $1b
    ld c, e
    dec de
    ld c, h
    jr jr_04e_619c

    dec de
    ld c, c
    ld b, b
    jr jr_04e_6139

jr_04e_6139:
    ld a, b
    ld bc, $0128
    pop de
    ld bc, $0a2e
    ret c

    or b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld [bc], a
    ld l, b
    rla
    ld c, b
    ld bc, $c878
    nop
    ld b, b

jr_04e_6151:
    ld a, [de]
    add b
    nop
    ld [hl+], a
    jr nc, jr_04e_61a7

    add h
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $03
    ld l, $e7
    reti


    add hl, de
    ld l, b
    rrca
    ld c, d
    adc b
    jr jr_04e_6169

jr_04e_6169:
    ld a, b
    ld bc, $1e28
    ret nc

    ld d, h
    ld a, [hl-]
    adc b
    jr jr_04e_6173

jr_04e_6173:
    ld a, b
    inc bc
    jr z, jr_04e_61c1

    pop de
    add hl, bc
    ld c, h
    jr nz, jr_04e_61e4

    ld bc, $3e68
    ld sp, $780b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_04e_61ca

    ld [$6070], sp
    ld l, b
    nop
    ld l, b
    ld a, $30
    ld bc, $0a78
    ld b, b
    ld [bc], a
    ld [hl], b
    add hl, sp
    ldh [rP1], a
    nop

jr_04e_619c:
    ld b, b
    or c
    inc bc
    ld [bc], a
    ld c, b
    or c
    inc bc
    ld [bc], a
    ld l, b
    ld [hl-], a
    nop

jr_04e_61a7:
    nop
    ld l, l
    or c
    inc bc
    ld [bc], a
    nop
    ld h, $10
    ld c, b
    add c
    ld b, [hl]
    or b
    ld b, [hl]
    inc b
    daa
    dec b
    ld hl, $4249
    adc h
    ld b, [hl]
    or b
    nop
    ld c, b
    ld b, h
    nop

jr_04e_61c1:
    ld l, b
    inc bc
    ld l, b
    ret c

    adc l
    ld b, c
    inc e
    reti


    add l

jr_04e_61ca:
    inc e
    inc e

jr_04e_61cc:
    ld a, $34
    ld [hl+], a
    ld a, b
    inc b
    jr nz, jr_04e_61e3

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    dec bc
    ret nc

    ld [$0004], sp
    inc d
    inc a
    jr z, jr_04e_61f2

jr_04e_61e3:
    db $dd

jr_04e_61e4:
    ld h, b
    ld b, [hl]
    db $10
    ld b, b
    jr nz, jr_04e_625a

    ld b, d
    ld b, [hl]
    jp c, Jump_000_0985

    ldh [rOBP0], a
    or c

jr_04e_61f2:
    inc bc
    ld [bc], a
    ld [$0004], sp
    inc d
    inc a
    jr z, jr_04e_61fe

    db $dd
    db $10
    inc e

jr_04e_61fe:
    jr c, jr_04e_6243

    jr nz, @+$72

    db $dd
    add l
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $01
    ld l, $d6
    reti


    jr jr_04e_61cc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    dec h
    dec bc
    ld c, [hl]
    xor b
    nop
    add h
    add hl, de
    jr nz, jr_04e_6290

    nop
    ld l, b
    nop
    jr z, jr_04e_622e

    ret nc

jr_04e_622e:
    call $e9f6
    ld a, [$6820]
    nop
    jr z, @+$05

    ret nc

    ret z

    or $c4
    db $fc
    nop
    jr nz, jr_04e_625f

    ld h, b
    ld l, b
    inc e
    nop

jr_04e_6243:
    ld b, $05
    ld c, $03
    dec l
    db $eb
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld c, b
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_04e_625a:
    adc d
    or b
    nop
    inc b
    rlca

jr_04e_625f:
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld [$c820], sp
    or $a1
    db $fc

jr_04e_626e:
    ld b, c
    ld b, [hl]
    ld [$8060], sp
    inc h
    db $e4
    nop
    jr nz, jr_04e_6294

    ret z

    or $9a
    db $fc
    dec b
    inc e
    dec h
    ld c, b
    add hl, hl
    inc e
    xor c
    ldh a, [$ff75]
    db $fc
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    jr z, jr_04e_62bd

    ret nc

    ld b, $95

jr_04e_6290:
    ld b, $a8
    add hl, sp
    inc b

jr_04e_6294:
    ld hl, $4143
    ld h, b
    rra
    ld c, c
    ld [$1f91], sp
    ld c, d
    ld [$61ac], sp
    ld l, b
    ld de, $3140
    ld b, e
    ld h, c
    ld h, b
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    rrca
    add b
    ld c, [hl]
    add b
    dec de
    ld c, c
    ld bc, $1b91
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    dec de
    ld c, c
    inc b

jr_04e_62bd:
    sub c
    dec de
    ld c, c
    dec b
    sub c
    adc $f6
    dec bc
    ld a, [$1c20]
    adc $f6
    ld l, $fb
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2200
    nop
    inc hl
    call z, Call_04e_5af6
    cp $00
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld bc, $0901
    jr jr_04e_626e

    nop
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_04e_62fc

    ld h, b
    sub a
    add b
    sub $80
    ld bc, $0020
    ldh a, [$ff61]
    ld hl, sp+$00
    ldh a, [$ff31]
    ld hl, sp+$00
    dec l

jr_04e_62fc:
    ld [bc], a
    ret nc

    jr z, @+$1e

    ret z

    or $60
    db $fc
    ld a, [bc]
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, b
    or c
    inc bc
    ld [bc], a
    ld c, b
    cp a
    jp hl


    ld [$bf28], sp
    jp hl


    ld [$0000], sp
    rst RST_38
    rst RST_38
    xor h
    add hl, sp
    ld b, [hl]
    ld [$39f4], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_04e_6340

    ret nc

jr_04e_6340:
    call Call_04e_60f6
    ld a, [$6820]
    nop
    jr z, @+$05

    ret nc

    ret z

    or $3b
    db $fc
    nop
    jr nz, @+$22

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld e, b
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, h
    jr nz, jr_04e_63ca

    dec bc
    ld c, c
    ld b, b
    jr jr_04e_639e

    ld hl, $f705
    ld a, $fc
    cp $f7
    halt

jr_04e_636f:
    db $fc
    ld hl, $0868
    ld c, d
    adc c
    jr jr_04e_637f

    ld [hl], b
    jr nz, @+$6a

    add b
    jr jr_04e_637e

    ld a, b

jr_04e_637e:
    nop

jr_04e_637f:
    add hl, hl
    ld a, [bc]
    pop de
    ld bc, $0020
    ldh a, [rNR23]
    ld hl, sp+$11
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld l, h
    ld [hl-], a
    nop
    nop
    ld b, $48
    nop
    ld l, b
    nop
    ld l, b

jr_04e_639e:
    ld bc, $0939
    ld b, $09
    ld c, $cd
    or $f2
    rst RST_38
    nop
    jr nz, jr_04e_63ab

jr_04e_63ab:
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld e, b
    or c
    inc bc
    ld [bc], a
    jr nc, jr_04e_636f

    nop
    ld b, $03
    ld c, $0b
    ld c, c
    ld a, [bc]
    ld l, b
    dec bc
    ld c, h
    db $10
    add hl, de
    nop
    ld a, b
    dec c
    inc e

jr_04e_63ca:
    nop
    jr z, jr_04e_63d2

    ret nc

    ret z

    ld hl, $0189

jr_04e_63d2:
    ld d, b
    jr jr_04e_63d5

jr_04e_63d5:
    ld a, b
    nop
    jr z, jr_04e_63e7

    ret nc

    ld b, $4b
    jr jr_04e_6446

    ld bc, $3e68
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10

jr_04e_63e7:
    ld b, e
    ld [$1470], sp
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    ld l, h
    ld [hl-], a
    nop
    nop
    ld e, b
    or c
    inc bc
    ld [bc], a
    rrca
    ld c, h
    jr nz, jr_04e_6464

    ld [bc], a
    ld l, b
    ld a, $32
    ld bc, $1920
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_04e_644d

    ld b, d
    jr jr_04e_6450

    ld [$1043], sp
    ld [hl], b

jr_04e_6414:
    inc hl
    inc e
    jr z, jr_04e_6480

    ld [$004c], sp
    add hl, de
    nop
    ld a, b
    inc bc
    jr z, jr_04e_642f

    pop de
    add hl, de
    ld l, b
    ld a, [bc]
    ld l, b
    ld [hl+], a
    inc hl
    ret nc

    ld e, [hl]
    dec l
    jr z, jr_04e_6440

    ret nc

    db $10

jr_04e_642f:
    jr nz, jr_04e_6441

    add h
    add hl, bc
    ld l, b
    dec l
    jr nz, jr_04e_6444

    ldh [$ff58], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop

jr_04e_6440:
    add hl, de

jr_04e_6441:
    ld l, b
    ld a, [bc]

jr_04e_6443:
    ld l, b

jr_04e_6444:
    ld [hl+], a
    inc h

jr_04e_6446:
    db $10
    ld e, a
    ld h, $28
    inc b
    ret nc

    db $10

jr_04e_644d:
    jr nz, jr_04e_645f

    add h

jr_04e_6450:
    add hl, bc
    ld l, b
    ld h, $20
    ld c, b
    add h
    jr nc, jr_04e_6414

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a

jr_04e_645f:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04e_6464:
    ldh [$ffb4], a
    sub b
    or b
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    add hl, bc
    inc b
    rrca
    inc c
    nop
    jr nz, jr_04e_6483

    sub b
    ld de, $404c
    jr nz, jr_04e_6443

    or $99
    ei
    jr nz, jr_04e_64e0

jr_04e_6480:
    ret nz

    jr nz, jr_04e_64c3

jr_04e_6483:
    nop
    ret z

    or $94
    ei
    add c
    ld b, [hl]
    dec c
    ld c, b
    ld c, c
    ld b, [hl]
    xor c
    ldh a, [$ff6f]
    ei
    inc c
    ld c, l
    jr z, jr_04e_64fe

    inc c
    ld c, h
    nop
    add hl, de
    add hl, sp
    ld hl, $f705
    and h
    ei
    ld b, $1c
    jr z, jr_04e_650c

    nop
    add hl, de
    ld a, [hl-]
    ld hl, $f705
    sbc [hl]
    ei
    ld bc, $881c
    ld [$42b0], sp
    dec bc
    reti


    ld [bc], a
    ld hl, $910e
    dec c
    ldh [rP1], a
    nop
    ld e, h
    or c
    inc bc
    ld [bc], a
    cp b
    or h
    jp hl


jr_04e_64c3:
    ld [$b140], sp
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld c, b
    ld [$42b0], sp
    ld bc, $01d9
    ld [hl+], a
    ld c, $92
    ld c, e
    ld b, [hl]
    nop
    dec hl
    ld sp, $06d0
    sub e
    ret nz

    ld [hl+], a

jr_04e_64e0:
    ld d, d
    nop
    ld b, $a8
    ld d, [hl]
    ld b, [hl]
    ld sp, $1104
    ld b, e
    ld b, c
    ld h, b
    ld b, h
    ld c, e
    add hl, de
    ld l, b
    ld [$4491], sp
    ld c, [hl]
    ld [$88a9], sp
    ld b, [hl]
    ld c, c
    ld l, b
    ld sp, $3940
    ld b, e

jr_04e_64fe:
    ld b, d
    ld b, [hl]
    ld d, c
    ld h, b
    ld e, c
    ld l, b
    ld a, [bc]
    sub c
    ld a, d
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c

jr_04e_650c:
    ld a, [bc]
    xor l
    ld l, c
    ld l, b
    ld sp, $1140
    ld b, e
    ld l, c
    ld h, b
    sbc c
    ld l, b
    inc c
    sub c
    cp d
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    inc c
    xor h
    ld h, c
    ld l, b
    ld sp, $1140
    ld b, e
    ld h, c
    ld h, b
    adc $f6
    rst RST_10
    ld hl, sp+$40
    ld b, [hl]
    adc $f6
    ld a, [$28f9]
    inc e
    adc $f6
    rst RST_30
    ld sp, hl
    jr nz, jr_04e_6558

    adc $f6
    db $f4
    ld sp, hl
    nop
    inc h
    ld c, $9b
    ei
    jr jr_04e_6556

    sub e
    and b
    ld b, [hl]
    cpl
    ld c, l
    ld l, b
    ld b, [hl]
    ld d, [hl]
    ld b, [hl]
    ld b, $80
    add c

jr_04e_6553:
    adc a
    ld b, c
    add b

jr_04e_6556:
    dec l
    ld c, b

jr_04e_6558:
    ld bc, $2d90
    ld c, b
    ld [bc], a
    sub b
    ld b, d
    ld b, [hl]
    inc bc
    sub d
    inc l
    ld c, b
    inc b
    sub b
    inc l
    ld c, b
    dec b
    sub b
    add hl, hl
    ld l, b
    ld h, b
    nop
    jr z, jr_04e_65a1

    add hl, bc
    jr jr_04e_6553

    nop
    xor h
    jr nc, jr_04e_657f

    add b
    nop
    inc hl
    ret


    ld e, [hl]
    ld l, b
    ld b, [hl]
    inc h

jr_04e_657f:
    ld [hl+], a
    nop
    inc hl
    call z, $03f6
    db $fd
    nop
    ld b, $00
    ld c, $2a
    ld l, b
    and e
    nop
    jp nc, $0118

    ld bc, $1809
    adc c
    nop
    ld hl, $0948
    jr jr_04e_65ac

    ld h, b
    ld a, $31
    ld [$0578], sp

jr_04e_65a1:
    ld h, $76
    ld b, d
    ld [hl-], a
    inc e
    db $10
    ld b, b
    ld [$2870], sp
    ld l, b

jr_04e_65ac:
    ret nz

    jr jr_04e_65b1

    ld l, b

jr_04e_65b0:
    ld d, c

jr_04e_65b1:
    ld a, c
    ld [$303e], sp
    inc e
    ld bc, $0840
    jr nz, jr_04e_65bc

    ld b, e

jr_04e_65bc:
    ld d, c
    ld [hl], c
    jr z, jr_04e_6628

    ld d, c
    ld b, [hl]
    add c
    add a
    rst RST_00
    add a
    ret nz

    jr jr_04e_65c9

jr_04e_65c9:
    ld l, b
    ld [$cd21], sp
    or $de
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $08
    inc l
    cp b
    reti


    nop
    ldh a, [rNR42]
    ld hl, sp+$01
    jr nz, jr_04e_65e1

jr_04e_65e1:
    ldh a, [$ff2a]
    ld sp, hl
    ld c, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld c, b
    ld b, [hl]
    ret z

    or $ea
    ld a, [$b010]
    jr c, jr_04e_65b0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $fc
    ccf
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    ld e, h
    or c
    inc bc
    ld [bc], a
    inc d
    ld a, [hl-]
    ld b, [hl]
    ld [$3a7c], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_04e_6628:
    ldh [$ffb4], a
    add d
    or b
    nop
    jr nz, jr_04e_65b1

    ld b, [hl]
    dec d
    ld c, l
    add hl, hl
    ld l, b
    ret z

    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04e_663f

jr_04e_663f:
    ret nc

    db $d3
    ldh [rNR12], a
    ld c, h
    ld [$3919], sp
    ld hl, $f705
    adc $fa
    add c
    ld b, [hl]
    jr z, @+$6a

    nop
    add hl, de
    ld a, [hl-]

jr_04e_6653:
    ld hl, $f705
    ret z

    ld a, [$1c04]
    dec b
    ld hl, $f0a9
    sub $ff
    ld c, b
    ld b, l
    nop
    jp nc, Jump_000_0860

    ld c, e
    ld b, [hl]
    jr @+$06

    nop

jr_04e_666b:
    inc d
    ld hl, $0904
    inc d
    rrca
    rst RST_30
    ret nc

    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_04e_6684

    ret nc

    ld [bc], a
    jr z, @+$03

    call c, Call_000_2801
    rlca
    ret nc

jr_04e_6684:
    nop
    ld h, $06
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld bc, $0026
    ldh [rSC], a
    ld h, $00
    jr nz, @-$7e

    ld b, [hl]
    ld a, b
    jr nz, jr_04e_666b

    or $a4
    ld sp, hl
    ld d, $4d
    add hl, hl
    ld l, b
    ld b, e
    ld b, [hl]
    sbc d
    nop
    adc c
    jr jr_04e_66b6

    ld l, b
    nop
    ld b, $00
    ld c, $80
    add hl, de
    nop
    ld bc, $795a

jr_04e_66b6:
    rrca
    ld hl, $4011
    ld bc, $5943

jr_04e_66bd:
    ld [hl], c
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [$e628], sp
    reti


    and c
    ld b, l
    rla
    pop de
    ld [bc], a
    jr nz, jr_04e_6653

    ld b, [hl]
    rlca
    jr z, jr_04e_66d7

jr_04e_66d7:
    reti


    ld [hl], a
    ldh [$ff2c], a
    inc e
    jr nz, jr_04e_6746

    ld b, d
    ld b, [hl]
    sub c
    nop
    ld b, b
    jr jr_04e_66e5

jr_04e_66e5:
    ld l, b
    ld [$cd21], sp

jr_04e_66e9:
    or $50
    cp $40
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    rlca
    jr z, jr_04e_66e9

    reti


    ld h, [hl]
    ldh [$ff5c], a
    or c
    inc bc
    ld [bc], a
    and b
    nop
    ld b, $21
    xor c
    ldh a, [$ff82]
    rst RST_38
    ld b, $1c
    nop
    daa
    ld c, e
    ld b, [hl]
    sbc b
    nop
    inc b
    inc e
    nop
    dec h
    ld b, $e0
    and h
    dec de
    cp l
    ld b, c
    ld d, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    cp l
    ld b, d
    or $dc
    cp l
    ld b, d
    ld bc, $b4d1
    ld b, d
    ldh a, [c]
    ret c

    ld d, b
    ld b, [hl]
    ld [bc], a
    jr nc, jr_04e_6735

jr_04e_6735:
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld [bc], a
    jr nz, jr_04e_66bd

    ld b, [hl]
    pop hl
    rrca
    ld bc, $6a91
    nop
    nop
    sub d

jr_04e_6746:
    ret nc

    ld b, l
    ld de, $17d2
    ld c, e
    sbc c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4268], sp
    ld b, [hl]
    sub c
    nop
    ld b, b
    jr jr_04e_6759

jr_04e_6759:
    ld l, b
    ld [$cd21], sp
    or $16
    cp $40
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    ret nc

    ld b, l
    rst RST_28
    db $d3
    ld bc, $009b
    sbc b
    inc bc
    ld b, e
    ld h, d
    nop
    ld [de], a
    add hl, de
    ld l, e
    ld b, c
    push de
    rrca
    ld e, h
    nop
    add hl, hl
    inc e
    ld hl, $5043
    nop
    dec sp
    inc e
    ld [hl-], a
    inc e
    xor c
    ldh a, [$ff2c]
    ld a, [$1c0a]
    ld bc, $091c
    ld b, $09
    ld c, $04
    ld c, h
    jr nz, jr_04e_6800

    ld d, d
    ld b, [hl]
    sub e
    nop
    ret nz

    jr jr_04e_679f

jr_04e_679f:
    ld l, b
    call $f4f6
    db $fd
    ld d, b
    ld b, [hl]
    ld a, [bc]
    ldh [$ff5c], a
    or c

jr_04e_67aa:
    inc bc
    ld [bc], a
    jr nz, jr_04e_6816

    ld b, e
    ld b, [hl]
    sbc c
    nop
    ld b, b
    jr jr_04e_67b5

jr_04e_67b5:
    ld l, b
    nop

jr_04e_67b7:
    ld hl, $f6cd
    add sp, -$03
    ld b, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    rlca
    jr z, @-$0e

    reti


    inc c
    ld c, h
    jr nz, jr_04e_6836

    nop
    ld l, b
    add hl, bc
    ld hl, $f6cd
    db $db
    db $fd
    jr nz, jr_04e_6840

    ld b, b
    ld l, b
    ld a, [bc]
    ld hl, $f6cd
    sub $fd
    jr nz, jr_04e_684a

    nop
    ld l, d
    dec bc
    ld hl, $f6cd
    pop de
    db $fd
    ld [bc], a
    or b

jr_04e_67ec:
    jr c, jr_04e_67aa

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
    or c
    inc bc
    ld [bc], a

jr_04e_6800:
    jr nc, jr_04e_67b7

    nop
    inc h
    dec bc
    ld c, l
    jr z, jr_04e_6870

    and c
    nop
    ld b, b
    jr jr_04e_680d

jr_04e_680d:
    ld l, b
    nop
    jr z, jr_04e_6812

    ret nc

jr_04e_6812:
    call z, $f7f6
    rst RST_38

jr_04e_6816:
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $08
    inc l
    pop af
    reti


    jr z, jr_04e_688a

    nop
    jr z, @+$05

    ret nc

    ret z

    or $cd
    ld sp, hl
    nop
    jr nz, @+$2a

    ld h, b
    jr nc, jr_04e_67ec

    ld bc, $00bc
    ld b, a
    ld e, h
    or c

jr_04e_6836:
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $00
    inc hl

jr_04e_6840:
    dec bc
    ld c, [hl]
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    dec h

jr_04e_684a:
    ld l, l
    ld b, d
    jr nc, jr_04e_68b6

    sbc c
    nop
    ld b, b
    jr jr_04e_6854

    ld l, b

jr_04e_6854:
    ld a, $31
    ld a, [bc]
    ld a, b
    jr z, jr_04e_6876

    db $10
    ld b, b
    jr nz, jr_04e_68a1

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $08
    dec hl
    ldh a, [$ffd9]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04e_6870:
    ld e, h
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_04e_6876:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    adc d
    or b
    nop
    inc b
    rlca
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld a, [hl-]
    ld c, b
    add b
    ld b, [hl]

jr_04e_688a:
    ld c, b
    jr nz, @-$36

    or $90
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$c060], sp
    inc h
    ld h, h
    nop
    jr nz, jr_04e_68b6

    ret z

    or $89
    ld sp, hl
    dec b
    inc e
    inc [hl]

jr_04e_68a1:
    ld c, b
    add hl, hl
    inc e
    xor c
    ldh a, [$ff64]
    ld sp, hl
    nop
    dec l
    ld de, $06d0
    sub l
    ld b, $a8
    add hl, sp
    inc b
    ld hl, $4143
    ld h, b

jr_04e_68b6:
    jr nc, jr_04e_6901

    ld [$3091], sp
    ld c, d
    ld [$61ac], sp
    ld l, b
    ld de, $3140
    ld b, e
    ld h, c
    ld h, b
    call $09f6
    rst RST_38
    jr nz, jr_04e_68e8

    adc $f6
    inc l
    ld hl, sp+$00
    inc h
    and c
    ld b, [hl]
    ld l, b
    ld b, [hl]
    rlca
    add b
    ld b, [hl]
    add b
    add hl, hl
    ld c, b
    ld bc, $2990
    ld c, b
    ld [bc], a
    sub b
    ld c, e
    ld b, [hl]
    inc bc
    sub e
    jr z, @+$4a

jr_04e_68e8:
    inc b
    sub b
    jr z, jr_04e_6934

    dec b
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $6068
    nop
    inc l
    ld sp, $1809
    ldh [rP1], a
    sbc h
    jr nc, jr_04e_6905

    add b
    nop
    inc hl
    ret


jr_04e_6901:
    ld e, [hl]
    ld l, b
    ld b, [hl]
    add h

jr_04e_6905:
    ld [hl+], a
    nop
    inc hl
    call z, $40f6
    ei
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld a, [bc]
    ld l, b
    and c
    nop
    ld d, d
    jr @+$03

    ld bc, $1809
    adc c
    nop
    inc e
    ld c, b

jr_04e_6920:
    add hl, bc
    jr jr_04e_6934

    ld h, b
    ld c, d
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    jr @+$1e

    ld [bc], a
    ld b, b
    ld [$0220], sp
    ld b, e
    ld c, d
    ld [hl], c

jr_04e_6934:
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    inc e
    ld b, d
    ld sp, $800f
    ld b, h
    jr nc, jr_04e_6947

    add b
    ld h, b
    inc e
    nop
    ld b, $04

jr_04e_6947:
    ld c, $0a
    inc l
    jp Jump_000_00d9


    ldh a, [rNR43]
    ld hl, sp+$01
    jr nz, jr_04e_6953

jr_04e_6953:
    ldh a, [$ff0d]
    ld sp, hl
    nop
    dec l
    ld [bc], a
    ret nc

    jr z, @+$1e

    ret z

    or $32
    ld sp, hl
    ld a, [bc]
    or b
    jr jr_04e_6920

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb3]
    jp hl


    ld [$b578], sp
    jp hl


    ld [$0000], sp
    rst RST_38
    rst RST_38
    inc d
    ld a, [hl-]
    ld b, [hl]
    ld [$3a7c], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
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
    add d
    or b
    nop
    daa
    ld c, h
    ld c, [hl]
    ld sp, $c868

jr_04e_69a7:
    ld [hl+], a
    sub d
    ld bc, $1888
    nop
    ld a, b
    nop
    jr z, jr_04e_69b1

jr_04e_69b1:
    ret nc

    or a
    ldh [rOBP0], a

jr_04e_69b5:
    ld c, h
    ld [$1919], sp
    ld hl, $f705
    dec d
    ld sp, hl
    add b
    ld b, [hl]
    jr nc, jr_04e_6a2a

    nop

jr_04e_69c3:
    add hl, de
    jr c, jr_04e_69e7

jr_04e_69c6:
    dec b
    rst RST_30
    rrca
    ld sp, hl
    nop
    ld b, $05
    ld c, $30
    ld l, b
    nop
    add hl, de
    dec bc
    ld hl, $f705
    ld [$00f9], sp
    inc b
    inc b
    inc c
    ld h, e
    dec l
    nop
    reti


    add d
    ldh [$ff3e], a
    ld c, e
    ld l, c
    inc e
    adc c

jr_04e_69e7:
    nop
    dec a
    ld c, d
    ldh [rP1], a
    nop
    dec de
    add b
    nop
    add b
    jr jr_04e_69b5

    ld a, h
    jp z, $4020

    nop
    ld b, d
    ld b, e
    adc c
    jr jr_04e_69c6

    jr jr_04e_69a7

    nop
    add b
    jr jr_04e_69c3

    jr jr_04e_6a0e

    ld l, b
    nop
    ld l, b
    add hl, bc
    ld a, [de]
    adc d
    ld b, [hl]
    ld b, c
    ld b, [hl]

jr_04e_6a0e:
    add hl, bc
    ld a, [de]
    adc c
    ld b, [hl]
    ld d, d
    ld b, [hl]
    sub b
    nop
    ret nz

    ld [$9000], sp
    nop
    jr nz, jr_04e_6a1e

    sub b

jr_04e_6a1e:
    adc b
    nop
    inc b
    inc e
    nop
    dec h
    ld bc, $8d99
    ld b, d
    add hl, bc
    db $dd

jr_04e_6a2a:
    nop
    sbc b
    ld bc, $2499
    ld a, [de]
    adc l
    ld b, c
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $8d
    ld b, d
    or $dc
    ld bc, $8d99
    ld b, d
    ld [bc], a
    pop de
    nop
    sbc d
    sub h
    ld b, d
    ldh a, [$ffd8]
    cp b
    inc e
    nop
    ld b, $07
    ld c, $02
    ld h, $be
    ld b, d
    ld c, $d2
    inc hl
    ld c, b
    add b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$b168], sp
    nop
    ld b, b
    jr jr_04e_6a61

jr_04e_6a61:
    ld l, b
    ld [$cd21], sp
    or $92
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $be
    ld b, d
    ldh a, [c]
    db $d3
    add hl, bc
    cpl
    rlca
    reti


    jp z, $5445

    ret nc

    ld a, [de]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld l, d
    rlca
    ld hl, $f6cd
    add e
    db $fc
    ld h, e
    rrca
    ld [$1900], a
    inc e
    ld de, $e043
    nop
    nop
    sbc d
    ld bc, $a99b
    ldh a, [$ffa6]
    ld hl, sp+$0a
    inc e
    ld bc, $091c
    ld b, $09
    ld c, $10
    ld c, h
    jr nz, @+$6a

    cp e
    nop
    ret nz

    jr jr_04e_6aa9

jr_04e_6aa9:
    ld l, b
    call Call_04e_6ff6
    db $fc
    ld a, b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld l, $25
    ret c

    jr nz, jr_04e_6b22

    or c
    nop
    ld b, b
    jr jr_04e_6abf

jr_04e_6abf:
    ld l, b
    nop
    ld hl, $f6cd
    ld h, e
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld l, $f3
    reti


    jr @-$1e

    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$b160], sp
    inc bc
    ld [bc], a
    ld [bc], a
    ld h, $12
    ld c, h
    jr nz, jr_04e_6b56

    or c

jr_04e_6aef:
    nop
    ld b, b
    jr jr_04e_6af3

jr_04e_6af3:
    ld l, b
    nop
    ld hl, $f6cd
    ld c, c
    db $fc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    ld l, $f3
    reti


    dec bc
    ld c, h
    jr nz, jr_04e_6b70

    nop
    ld l, b
    add hl, bc
    ld hl, $f6cd
    ld a, $fc
    jr nz, jr_04e_6b7a

    ld b, b
    ld l, b
    ld a, [bc]
    ld hl, $f6cd
    add hl, sp
    db $fc
    jr nz, jr_04e_6b84

    add b
    ld l, d
    dec bc
    ld hl, $f6cd

jr_04e_6b22:
    inc [hl]
    db $fc

jr_04e_6b24:
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
    ld h, b
    or c
    inc bc
    ld [bc], a
    jr nc, jr_04e_6aef

    nop
    inc h
    dec bc
    ld c, l
    jr z, jr_04e_6ba8

    and c
    nop
    ld b, b
    jr jr_04e_6b45

jr_04e_6b45:
    ld l, b
    nop
    jr z, jr_04e_6b4a

    ret nc

jr_04e_6b4a:
    call z, $5bf6
    cp $60
    inc e
    nop
    ld b, $04
    ld c, $0a
    inc l

jr_04e_6b56:
    pop af
    reti


    jr z, @+$6a

    nop
    jr z, @+$05

    ret nc

    ret z

    or $31
    ld hl, sp+$00
    jr nz, @+$2a

    ld h, b
    jr nc, jr_04e_6b24

    ld bc, $00bc
    ld b, a
    ld h, b
    or c
    inc bc
    ld [bc], a

jr_04e_6b70:
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $00
    inc hl
    dec bc
    ld c, [hl]

jr_04e_6b7a:
    ld bc, $0821
    ld b, b
    add h
    nop
    dec b
    dec h
    ld l, l
    ld b, d

jr_04e_6b84:
    jr nc, jr_04e_6bee

    sbc c
    nop
    ld b, b
    jr jr_04e_6b8c

    ld l, b

jr_04e_6b8c:
    ld a, $31
    ld a, [bc]
    ld a, b
    jr z, jr_04e_6bae

    db $10
    ld b, b

jr_04e_6b94:
    jr nz, jr_04e_6bd9

    ld [$5870], sp
    inc e
    nop
    ld b, $03
    ld c, $0a
    dec hl
    ldh a, [$ffd9]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04e_6ba8:
    ld h, b
    or c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_04e_6bae:
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b
    nop
    inc b
    rlca
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld a, [hl+]
    ld c, b
    add b
    ld b, [hl]
    ld [$c720], sp
    or $f5
    rst RST_38
    ld b, c
    ld b, [hl]
    ld [$2060], sp
    jr nz, jr_04e_6b94

    or $f0
    rst RST_38
    dec b
    inc e
    ld h, $48
    add hl, hl
    inc e
    xor b
    ldh a, [$ffcb]

jr_04e_6bd9:
    rst RST_38
    ld b, c
    ld b, [hl]
    ld [$0068], sp
    jr z, jr_04e_6c12

    ret nc

    ld b, $95
    jr nz, jr_04e_6c08

    ld b, $a8
    add hl, sp
    inc b
    ld de, $4143
    ld h, b

jr_04e_6bee:
    jr nz, jr_04e_6c39

    ld [$2091], sp
    ld c, d
    ld [$61ac], sp
    ld l, b
    ld de, $3140
    ld b, e
    ld h, c
    ld h, b
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    rrca
    add b
    ld c, [hl]
    add b
    inc e
    ld c, c

jr_04e_6c08:
    ld bc, $1c91
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    dec de
    ld c, c

jr_04e_6c12:
    inc b
    sub c
    dec de
    ld c, c
    dec b
    sub c
    call Call_04e_60f6
    db $fd
    jr nz, @+$1e

    call $83f6
    cp $68
    ld b, [hl]
    ld [hl], d
    ld hl, $225c
    nop
    inc hl
    call z, $aff6
    ld sp, hl
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld bc, $0901

jr_04e_6c39:
    jr @-$75

    nop
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_04e_6c52

    ld h, b
    sub a
    add b
    sub $80
    ld bc, $0020
    ldh a, [rRP]
    ld hl, sp+$00
    ldh a, [$ff32]
    ld hl, sp+$00
    dec l

jr_04e_6c52:
    ld [bc], a
    ret nc

    jr z, jr_04e_6c72

    rst RST_00
    or $b5
    rst RST_38
    ld a, [bc]
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    or c
    inc bc
    ld [bc], a
    jr nz, jr_04e_6ca9

    ld b, [hl]
    ld [$3b00], sp

jr_04e_6c72:
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    db $ec
    ld a, [hl-]
    ld b, [hl]
    ld [$3afc], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_04e_6c98

    ret nc

jr_04e_6c98:
    call z, $b4f6
    db $fd
    jr nz, @+$6a

    nop
    jr z, @+$05

    ret nc

    rst RST_00
    or $8f
    rst RST_38
    nop
    jr nz, jr_04e_6cc9

jr_04e_6ca9:
    ld h, b
    db $10
    cp h
    ld bc, $00bc

jr_04e_6caf:
    ld b, a
    ld h, h
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, h
    jr nz, @+$6a

    dec bc
    ld c, c
    ld b, b
    jr jr_04e_6cbf

jr_04e_6cbf:
    ld hl, $f708
    sub $fe
    nop
    ld b, $00
    jr z, jr_04e_6cd9

jr_04e_6cc9:
    pop de
    jr nz, jr_04e_6d34

    ld b, $49
    ld b, b
    jr jr_04e_6cd1

jr_04e_6cd1:
    ld hl, $f708
    ld bc, $00ff
    ld b, $00

jr_04e_6cd9:
    jr z, @+$09

    ret nc

    nop
    jr nz, jr_04e_6cdf

jr_04e_6cdf:
    ldh a, [$ff0b]
    ld hl, sp+$06
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld bc, $0020
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_04e_6caf

    nop
    ld b, $05
    ld c, $11
    ld c, h
    jr nz, jr_04e_6d6a

    ld de, $4049
    jr jr_04e_6d07

jr_04e_6d07:
    ld hl, $f708
    or d
    cp $00
    ld b, $00
    jr z, jr_04e_6d2f

    pop de
    jr nz, jr_04e_6d7c

    inc c
    ld c, c
    ld b, b
    jr jr_04e_6d19

jr_04e_6d19:
    ld hl, $f708
    db $dd
    cp $00
    ld b, $00
    jr z, @+$17

    ret nc

    add hl, bc
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld l, b
    ld a, $32
    ld bc, $2920

jr_04e_6d2f:
    inc e
    ld bc, $8940
    nop

jr_04e_6d34:
    inc de
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    jr jr_04e_6d7c

    ld [$1043], sp
    ld [hl], b
    cpl
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld h, h
    or c
    inc bc
    ld [bc], a
    dec c
    ld c, d
    db $10
    ld l, b
    ld bc, $3e68
    ld sp, $7808
    inc b
    inc hl
    jr jr_04e_6da1

    ld [$0a70], sp
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_04e_6d69

jr_04e_6d69:
    ld a, b

jr_04e_6d6a:
    inc bc
    jr z, jr_04e_6d7f

    pop de
    db $10
    ld l, b
    ld bc, $3e68
    ld sp, $7808
    jr jr_04e_6dbb

    ld [$1270], sp
    ld l, b

jr_04e_6d7c:
    ld de, $1068

jr_04e_6d7f:
    jr nz, jr_04e_6d89

    add h
    ld de, $2c68
    jr nz, jr_04e_6d92

    ldh [$ff64], a

jr_04e_6d89:
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a

jr_04e_6d90:
    inc d
    ld [hl-], a

jr_04e_6d92:
    nop
    nop
    ld [de], a
    ld l, b
    ld de, $7268
    jr nz, @+$0a

    add h
    ld de, $5c68
    jr nz, jr_04e_6de9

jr_04e_6da1:
    add h
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc d
    or b
    nop
    inc b
    rlca
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld a, [hl+]
    ld c, b
    add b

jr_04e_6dbb:
    ld b, [hl]
    ld [$c720], sp
    or $f7
    cp $41
    ld b, [hl]
    ld [$4060], sp
    jr nz, jr_04e_6d90

    or $f2
    cp $05
    inc e
    ld h, $48
    add hl, hl
    inc e
    xor b
    ldh a, [$ffcd]
    cp $41
    ld b, [hl]
    ld [$0068], sp
    jr z, jr_04e_6e0e

    ret nc

    ld b, $95
    ld b, b
    ld [hl+], a
    ld b, $a8
    add hl, sp
    inc b
    ld de, $4143

jr_04e_6de9:
    ld h, b
    jr nz, jr_04e_6e35

    ld [$2091], sp
    ld c, d
    ld [$61ac], sp
    ld l, b
    ld de, $3140
    ld b, e
    ld h, c
    ld h, b
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    rrca
    add b
    ld c, [hl]
    add b
    inc e
    ld c, c
    ld bc, $1c91
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    dec de
    ld c, c

jr_04e_6e0e:
    inc b
    sub c
    dec de
    ld c, c
    dec b
    sub c
    call $62f6
    db $fc
    jr nz, @+$1e

    call $85f6
    db $fd
    ld l, b
    ld b, [hl]
    ld l, d
    ld hl, $2228
    nop
    inc hl
    call z, $b1f6
    ld hl, sp+$00
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld bc, $0901

jr_04e_6e35:
    jr @-$75

    nop
    ld [de], a
    ld c, b
    add hl, bc
    jr jr_04e_6e4e

    ld h, b
    sub a
    add b
    sub $80
    ld bc, $0020
    ldh a, [$ff34]
    ld hl, sp+$00
    ldh a, [$ff82]
    ld hl, sp+$00
    dec l

jr_04e_6e4e:
    ld [bc], a
    ret nc

    jr z, jr_04e_6e6e

    rst RST_00
    or $b7
    cp $0a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, b
    or c
    inc bc

jr_04e_6e67:
    ld [bc], a
    ld h, h
    dec sp
    ld b, [hl]
    ld [$3b44], sp

jr_04e_6e6e:
    ld b, [hl]
    ld [$0000], sp
    rst RST_38
    rst RST_38
    jr nc, @+$3d

    ld b, [hl]
    ld [$3b40], sp
    ld b, [hl]
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [$204c], sp
    ld l, b
    nop
    ld l, b
    nop
    jr z, jr_04e_6e94

    ret nc

jr_04e_6e94:
    call z, $b6f6
    db $fc
    jr nz, jr_04e_6f02

    nop
    jr z, @+$05

    ret nc

    rst RST_00
    or $91
    cp $00
    jr nz, jr_04e_6ec5

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    or c
    inc bc
    ld [bc], a
    jr nc, jr_04e_6e67

    nop
    ld b, $05
    ld c, $10
    ld c, h
    jr nz, jr_04e_6f22

    db $10
    ld c, c
    ld b, b
    jr @+$0b

    rst RST_30
    rst RST_10
    ld a, [$0600]
    nop

jr_04e_6ec5:
    ld c, $01
    jr z, @+$1e

    pop de
    jr nz, jr_04e_6f34

    ret z

    ld hl, $0189
    ld b, b
    jr jr_04e_6ed3

jr_04e_6ed3:
    ld a, b
    nop
    jr z, @+$17

    pop de
    add hl, bc
    ld c, h
    jr nz, jr_04e_6f44

    ld [bc], a
    ld l, b
    ld a, $32
    ld bc, $2920
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_04e_6f2d

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    inc hl
    inc e
    dec c
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld l, b
    or c

jr_04e_6f02:
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, e
    jr jr_04e_6f70

jr_04e_6f08:
    ld bc, $3e68
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0770], sp
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_04e_6f1d

jr_04e_6f1d:
    ld a, b
    inc bc
    jr z, jr_04e_6f2d

    pop de

jr_04e_6f22:
    ld a, [de]
    ld l, b
    ld de, $0868
    jr nz, jr_04e_6f31

    add h
    ld de, $1868

jr_04e_6f2d:
    jr nz, jr_04e_6f3a

    ldh [rBCPS], a

jr_04e_6f31:
    or c
    inc bc
    ld [bc], a

jr_04e_6f34:
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a

jr_04e_6f3a:
    nop
    nop
    ld a, [de]
    ld l, b
    ld de, $6a68
    jr nz, @+$0a

    add h

jr_04e_6f44:
    ld de, $2868
    jr nz, jr_04e_6f91

    add h
    jr nc, jr_04e_6f08

    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld a, [bc]
    ld c, h
    jr nz, jr_04e_6fbe

    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0b

    rst RST_30
    adc c
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_04e_6f73

    pop de
    jr nz, @+$6a

    ret z

    ld hl, $0189
    ld b, b
    jr jr_04e_6f6f

jr_04e_6f6f:
    ld a, b

jr_04e_6f70:
    nop
    jr z, jr_04e_6f7a

jr_04e_6f73:
    pop de
    nop
    jr nz, @+$01

    rst RST_30
    sbc e
    rst RST_38

jr_04e_6f7a:
    ld b, $e0
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ld bc, $ff20
    rst RST_30
    sub e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04e_6f91:
    or l
    rst RST_38
    rst RST_30
    ld b, e
    ld sp, hl
    rst RST_38
    rst RST_30
    inc sp
    db $fc
    rst RST_38
    rst RST_30
    call $fefd
    rst RST_30
    ld l, a
    cp $fe
    rst RST_30
    cp l
    rst RST_38
    cp $f7
    di
    cp $00

jr_04e_6fab:
    ldh a, [$ff5d]
    ld hl, sp-$01
    rst RST_30
    pop bc
    ld sp, hl
    rst RST_38
    rst RST_30
    ld l, e
    cp $ff
    rst RST_30
    ld h, a
    rst RST_38
    set 6, [hl]
    xor c
    db $fd

jr_04e_6fbe:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld [hl], e
    cp $00

jr_04e_6fcb:
    jr nz, jr_04e_6fcb

    rst RST_30
    jp nz, $fefe

    rst RST_30
    db $f4
    cp $fe
    rst RST_30
    jp nz, Jump_000_00fc

jr_04e_6fd9:
    jr nz, jr_04e_6fd9

    rst RST_30
    inc sp
    cp $ff
    rst RST_30
    rra
    ei
    rst RST_38
    rst RST_30
    rst RST_10
    db $fc
    nop
    ldh a, [$ff7d]
    ld hl, sp-$01
    rst RST_30
    or a
    ld sp, hl
    rst RST_38
    rst RST_30
    ld h, c
    cp $ff
    rst RST_30
    xor l
    rst RST_38

Call_04e_6ff6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld d, $4d
    jr z, jr_04e_706a

    ld d, $49
    ld b, b
    jr @+$0a

    ld hl, $f704
    xor $fd
    ld b, $1c
    jr z, jr_04e_7078

    inc de
    ld c, h
    nop
    add hl, de
    nop
    ld l, b
    call z, $f5f6
    ei
    ld [de], a
    ld c, d
    adc h
    jr nz, jr_04e_6fab

    ld hl, $f783
    ld e, [hl]
    db $fd
    ld [bc], a
    inc e
    jr z, jr_04e_7090

    nop
    add hl, de
    ld [bc], a
    ld h, b
    nop
    ld a, [hl+]
    inc c
    ret nc

    ld sp, $0906
    ld c, $10
    inc e
    call $a9f6
    ld sp, hl
    jr z, jr_04e_70a4

    nop
    add hl, de
    ld [bc], a
    ld l, b
    inc d
    ld hl, $8411
    ld bc, $5b68
    jr nz, jr_04e_7091

    add h
    ld bc, $0020
    ldh a, [rNR30]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    db $fc
    ld [hl-], a
    nop
    nop
    ldh [$ff36], a
    ld b, [hl]
    ld [$b500], sp

jr_04e_706a:
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_04e_7073

jr_04e_7073:
    ld l, b
    call z, $c6f6
    ei

jr_04e_7078:
    ld bc, $00bc
    ld b, a
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $fc
    ld [hl-], a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $09
    ld c, h
    jr nz, @+$6a

    add hl, bc
    ld c, c

jr_04e_7090:
    ld b, b

jr_04e_7091:
    jr jr_04e_709b

    ld hl, $f704
    xor b
    db $fd

jr_04e_7098:
    nop
    jr z, jr_04e_70aa

jr_04e_709b:
    pop de
    jr nz, jr_04e_7106

    ld b, $49
    ld b, b
    jr jr_04e_70a4

    ld l, b

jr_04e_70a4:
    ld a, $31
    ld [$0478], sp
    ld [hl+], a

jr_04e_70aa:
    db $10
    ld b, e
    ld [$1470], sp
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    db $fc
    ld [hl-], a
    nop
    nop
    jr nz, @+$6a

    ld [$4049], sp
    jr @+$04

    ld l, b
    ld a, $32
    ld bc, $2920
    inc e
    ld bc, $8940
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_04e_7113

    ld b, d
    jr jr_04e_7116

    ld [$1043], sp
    ld [hl], b
    jr nc, jr_04e_7098

    ld bc, $00bc
    ld b, a
    db $fc
    ld [hl-], a
    nop
    nop
    db $10
    or l
    dec bc
    ld c, h
    jr nz, @+$6a

    dec bc
    ld c, c
    ld b, b
    jr jr_04e_70f7

    ld hl, $f704
    ld a, d
    db $fd
    ld bc, $201c

jr_04e_70f7:
    ld l, b
    ld [$804a], sp
    jr jr_04e_70fd

jr_04e_70fd:
    ld l, b
    add hl, bc
    ld b, $09
    ld c, $cd
    or $43
    ld sp, hl

jr_04e_7106:
    nop
    jr nz, @+$01

    rst RST_30
    cp h
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_04e_7113:
    nop
    ld b, b
    or c

jr_04e_7116:
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    db $fc
    ld [hl-], a
    nop
    nop
    ld [hl], b
    or l
    add hl, bc
    ld b, $0d
    ld c, $0b
    ld c, c
    ld a, [bc]
    ld l, b
    dec bc
    ld c, e
    ret nc

    jr jr_04e_7132

    ld a, b
    ld c, $1c

jr_04e_7132:
    ld bc, $302b
    pop de
    add hl, bc
    ld c, c
    ld d, b
    jr jr_04e_713b

jr_04e_713b:
    ld a, b
    nop
    jr z, jr_04e_714e

    ret nc

    add hl, hl
    ld b, $09
    ld d, $02
    dec h
    ld e, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rla

jr_04e_714e:
    dec b
    ld b, b
    inc c
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc e
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    jr z, @+$08

    nop
    ld d, $03
    dec h
    ld bc, $0028
    pop de
    ld bc, $3025
    ld l, b
    ld [$804a], sp
    jr @+$06

    ld l, b
    db $fd
    rst RST_30
    call nc, Call_000_01fc
    inc e
    add hl, bc
    ld b, $09
    ld c, $30
    ld l, b
    inc b
    ld c, e
    ret nz

    jr jr_04e_7187

    ld a, b
    dec hl

jr_04e_7187:
    inc e
    jr nz, @+$1e

    ld d, b
    rst RST_30
    dec l
    cp $1d
    ldh [$fff4], a
    ld [hl-], a
    nop
    nop
    db $10
    ld [hl-], a
    nop
    nop
    dec de
    rst RST_30
    ld c, b
    ld sp, hl
    nop
    jr z, @+$13

    pop de
    rlca
    ld c, b
    nop
    ld a, b
    ld bc, $0d28
    pop de
    db $e4
    rst RST_30
    ld a, [hl-]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    jr z, @+$08

    nop
    ld d, $00
    ldh a, [$ffe8]
    ld hl, sp+$06
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    jr z, @+$08

    nop
    ld d, $00
    ldh a, [rNR41]
    ld hl, sp+$00
    ld b, $02
    ld c, $10
    ld b, $00
    ld d, $01
    ld hl, $4249
    adc b
    ld b, d
    dec bc
    ret nc

    rlca
    ld c, b
    ld [bc], a
    ld [hl], b
    rlca
    ld c, b
    nop
    ld hl, $f73c
    ld a, [de]
    ld sp, hl
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_04e_71f1

jr_04e_71f1:
    ld hl, $7001
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    pop af
    or e
    inc de
    ld [$b140], sp
    inc bc
    ld [bc], a
    adc h
    ld [hl-], a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $11
    ld c, d
    db $10
    ld l, b
    ld de, $c14b
    jr jr_04e_722a

    ld l, b
    nop
    ld h, $10
    ld c, c
    ld b, b
    jr jr_04e_7223

jr_04e_7223:
    ld a, b

jr_04e_7224:
    nop
    jr z, @+$23

    pop de
    jr nz, jr_04e_7230

jr_04e_722a:
    inc bc
    ld d, $01
    ld hl, $4249

jr_04e_7230:
    dec b
    inc e
    inc c
    ld c, [hl]
    adc e
    ld b, d
    ld [bc], a
    pop de
    jr nc, jr_04e_72b2

    nop
    jr z, jr_04e_7267

    ret nc

    jr z, jr_04e_7256

    ld bc, $0628
    pop de
    db $10
    ld l, b
    ld [$804a], sp
    jr jr_04e_727c

    ld a, b
    nop
    ld a, b
    add c
    ld b, d
    jr nz, jr_04e_7224

    jr nc, jr_04e_72cc

    nop
    add hl, de

jr_04e_7256:
    ld sp, $40e0
    or c
    inc bc
    ld [bc], a
    db $f4
    ld [hl-], a
    nop
    nop
    inc d
    ld [hl-], a
    nop
    nop
    ld l, h
    or c
    inc bc

jr_04e_7267:
    ld [bc], a
    db $10
    ld [hl-], a
    nop
    nop
    dec h
    ld b, $30
    ld b, $00
    ld d, $29
    ld d, $40
    jr jr_04e_7277

jr_04e_7277:
    ld b, $08
    ld c, h
    ld b, $0e

jr_04e_727c:
    nop
    ld d, $23
    ld a, b
    pop bc
    jr jr_04e_7283

jr_04e_7283:
    add hl, hl
    ld b, $db
    ld b, $48
    nop
    ld l, b
    ld b, $4a
    add b
    jr jr_04e_728f

jr_04e_728f:
    ld a, b
    add c

jr_04e_7291:
    ld b, d
    add hl, bc
    db $dd
    ld bc, $4020
    ld b, d
    ld [de], a
    ldh [rP1], a
    nop
    ld l, h
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    db $10
    ld [hl-], a
    nop
    nop
    ld h, h
    jr nz, jr_04e_72f3

    ld b, e
    jr c, @+$1a

    dec l
    ld hl, $f704

jr_04e_72b2:
    sbc d
    db $fc
    nop
    jr z, jr_04e_7291

    pop de
    jr nz, jr_04e_7332

    add b
    add hl, de
    nop
    ld b, $00
    ld d, $f0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e

jr_04e_72cc:
    dec bc
    ld hl, $f704
    adc e
    db $fc
    nop
    jr z, jr_04e_72e7

    ret nc

    rlca
    ld c, b
    nop
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_04e_72df

jr_04e_72df:
    ld a, b
    nop
    jr z, @+$07

    pop de
    jr nz, jr_04e_7302

    dec l

jr_04e_72e7:
    ld hl, $f704
    ld a, [hl]
    db $fc
    nop
    jr z, @+$07

    pop de
    ld bc, $0420

jr_04e_72f3:
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    nop
    jr nz, jr_04e_730f

jr_04e_72ff:
    cp h
    ld [bc], a
    cp h

jr_04e_7302:
    ld [$3047], sp
    or l
    nop
    ld b, $04
    ld c, $60
    inc e
    nop
    ld b, $04

jr_04e_730f:
    ld c, $06
    inc l
    inc de
    ret nc

    rlca
    ld c, b
    dec h
    jr jr_04e_7342

    ld a, b

jr_04e_731a:
    ld h, h
    jr nz, jr_04e_7365

    ld b, e
    ld b, $49
    ld b, b
    jr @+$01

    rst RST_30
    pop de
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_731a

    pop de
    nop
    jr nz, jr_04e_7359

    ld d, [hl]

jr_04e_7332:
    dec b
    ldh [$ffb8], a
    ccf
    ld b, [hl]
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ld bc, $4020
    ld b, d
    jr nc, @-$42

jr_04e_7342:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_04e_72ff

    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d0
    ld h, b
    ld e, $00
    ld b, $04
    ld c, $07

jr_04e_7359:
    ld c, b
    dec h
    jr jr_04e_7386

    ld a, b

jr_04e_735e:
    ld h, h
    jr nz, jr_04e_73a9

    ld b, e
    ld b, $49
    ld b, b

jr_04e_7365:
    jr @+$01

    rst RST_30
    xor a
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04e_735e

    pop de
    nop
    jr nz, jr_04e_739d

    ld d, [hl]
    dec b
    ldh [$ffb8], a
    ccf
    ld b, [hl]
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ld bc, $4020
    ld b, d
    jr nc, jr_04e_7342

jr_04e_7386:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $00
    ld h, $00
    dec h
    ld [bc], a
    ldh [rBCPS], a
    inc e
    nop
    ld b, $05

jr_04e_739d:
    ld c, $05
    dec l
    add hl, bc
    ret c

    inc c
    ld c, h
    inc l
    add hl, de
    db $fd
    rst RST_30
    cp e

jr_04e_73a9:
    ei
    ld hl, $0078
    ld b, $00
    ld c, $81
    ld b, d
    pop af
    pop de
    ld l, $1c
    jr c, jr_04e_73be

    ld bc, $0116
    jr nz, jr_04e_73fd

    ld b, d

jr_04e_73be:
    add c
    ld b, d
    ld bc, $00d1
    ld l, $03
    ret nc

    ld bc, $0629
    pop de
    dec b
    ld l, $08
    pop de
    ld bc, $4020
    ld b, d

jr_04e_73d2:
    ld a, [bc]
    ldh [$ffb8], a
    ccf
    ld b, [hl]
    ld [$1c30], sp
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    ld [bc], a
    ldh [$ff30], a
    inc e
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    nop
    ld b, $00
    ld d, $f0
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add d
    or b
    nop
    ld b, $03
    ld c, $06
    ld c, c
    ld [$0668], sp

jr_04e_73fd:
    ld c, h
    ld [bc], a
    add hl, de
    db $10
    ld a, b
    dec c
    inc e
    dec bc
    jr z, jr_04e_7407

jr_04e_7407:
    reti


    sbc b
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04e_7411

jr_04e_7411:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc h
    ld [hl-], a
    nop
    nop
    jr nz, jr_04e_73d2

    inc de
    ld [$b450], sp
    inc de
    ld [$b478], sp
    inc de
    ld [$b486], sp
    inc de
    ld [$b4dc], sp
    inc de
    ld [$b568], sp
    inc de
    ld [$b5fc], sp
    inc de
    ld [$b602], sp
    inc de
    ld [$b620], sp
    inc de
    ld [$b636], sp
    inc de
    ld [$b654], sp
    inc de
    ld [$b678], sp
    inc de
    ld [$b70c], sp
    inc de
    ld [$f736], sp
    cp b
    cp $04
    ld c, b
    nop
    ld hl, $7001
    inc b
    ld c, b
    ld bc, $0470
    ld c, b
    ld bc, $0468
    ld c, b
    add hl, bc
    jr jr_04e_74c8

    pop hl
    ld l, l
    or c
    inc bc
    ld [bc], a
    ld l, [hl]
    or c
    inc bc
    ld [bc], a
    ld b, b
    or c
    inc bc
    ld [bc], a
    adc h
    ld [hl-], a
    nop
    nop
    cp $f7
    ld [bc], a
    db $fc
    cp $f7
    ld d, b
    db $fd
    cp $f7
    add [hl]
    db $fc
    ld c, [hl]
    pop hl
    jr z, jr_04e_74f0

    ld de, $004c
    add hl, de
    db $fd
    rst RST_30
    ld a, [hl]
    ei
    jr z, jr_04e_74fa

    nop
    add hl, de
    dec l
    ld hl, $f704
    and a
    ei
    add hl, hl
    ld l, b
    ret z

    ld [hl+], a
    sub d
    ld bc, $1889
    ld [$2870], sp
    ld l, b
    nop
    add hl, de
    inc b
    ld hl, $f704
    sbc l
    ei
    add hl, hl
    ld l, b
    ld [$894a], sp
    jr @+$0a

    ld [hl], b
    jr z, jr_04e_7520

    add d
    jr @+$13

    ld a, b
    ld bc, $0229
    pop de
    sub b
    inc a
    nop
    add hl, de
    ld bc, $2970
    ld l, b

jr_04e_74c8:
    inc bc
    ld c, b
    add hl, bc
    jr jr_04e_74fb

    pop hl
    nop
    nop
    sub b
    ld [hl-], a
    nop
    nop
    inc b
    ld [hl-], a
    nop
    nop
    adc h
    ld [hl-], a
    nop
    nop
    ld e, $20
    nop
    sub b
    inc d
    jr nz, jr_04e_74e4

    sub b

jr_04e_74e4:
    nop
    jr nz, jr_04e_74e7

jr_04e_74e7:
    ld hl, $2200
    nop
    inc hl
    add $f6
    or d
    rst RST_38

jr_04e_74f0:
    ld c, $4c
    jr nz, jr_04e_755c

    ld c, $49
    ld b, b
    jr jr_04e_7501

    rst RST_30

jr_04e_74fa:
    cp d

jr_04e_74fb:
    rst RST_38
    nop
    ld b, $00
    ld c, $01

jr_04e_7501:
    jr z, jr_04e_751c

    pop de
    jr nz, jr_04e_756e

    ret z

    ld [hl+], a
    sub d
    ld bc, $1880
    nop
    ld a, b
    nop
    jr z, jr_04e_7523

    pop de
    ld [$204c], sp
    inc e
    nop
    ld hl, $2220
    inc [hl]
    rst RST_30

jr_04e_751c:
    ld h, a
    rst RST_38
    jr nz, jr_04e_755c

jr_04e_7520:
    jr nz, @+$1e

    db $10

jr_04e_7523:
    ld hl, $2220
    inc [hl]
    rst RST_30
    ld h, c
    rst RST_38
    ld de, $40e0
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    ret nc

    or e
    jp hl


    ld [$4c08], sp
    jr nz, jr_04e_7558

    nop
    ld hl, $2220
    inc [hl]
    rst RST_30
    ld d, h
    rst RST_38
    jr nz, @+$36

    jr nz, jr_04e_7564

    db $10
    ld hl, $2220
    inc [hl]
    rst RST_30
    ld c, [hl]
    rst RST_38
    inc bc
    ld c, b
    ld bc, $0368
    ld c, h
    add hl, bc
    add hl, de

jr_04e_7558:
    add sp, -$20
    nop
    nop

jr_04e_755c:
    db $10
    or e
    jp hl


    ld [$b140], sp
    inc bc
    ld [bc], a

jr_04e_7564:
    adc h
    ld [hl-], a
    nop
    nop
    rrca
    ld c, h
    ld hl, $0f68
    ld c, d

jr_04e_756e:
    adc b
    jr jr_04e_7571

jr_04e_7571:
    ld a, b
    nop
    jr z, jr_04e_75a7

    pop de
    inc d
    ld a, [hl-]
    adc b
    jr jr_04e_757b

jr_04e_757b:
    ld a, b
    nop
    jr z, jr_04e_759a

    ret nc

    inc a
    ld [hl-], a
    adc b
    jr jr_04e_7585

jr_04e_7585:
    ld a, b
    ld a, [bc]

jr_04e_7587:
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    add $f6
    ld e, b
    db $fd
    jr nz, jr_04e_75fa

    ret


    inc h
    and h
    ld bc, $1900
    nop
    ld a, b

jr_04e_759a:
    ld b, $49
    nop
    ld [hl+], a
    nop
    inc hl
    add $f6

jr_04e_75a2:
    ld c, [hl]
    db $fd
    ld a, [de]
    ldh [rP1], a

jr_04e_75a7:
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    call z, $e9bb
    ld [$b750], sp
    jp hl


    ld [$4a0b], sp
    adc b
    jr jr_04e_75bd

jr_04e_75bd:
    ld a, b
    dec bc
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    add $f6
    inc a
    db $fd
    jr nz, @+$6a

    ret


    inc h
    and h
    ld bc, $1900
    nop
    ld a, b
    rlca
    ld c, c
    nop
    ld [hl+], a
    nop
    inc hl
    add $f6
    ld [hl-], a
    db $fd
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_04e_7587

    ldh [rP1], a
    nop
    inc a
    ld [hl-], a
    nop
    nop
    sbc b
    or l
    jp hl


    ld [$b750], sp
    jp hl


    ld [$b140], sp
    inc bc
    ld [bc], a
    adc h
    ld [hl-], a

jr_04e_75fa:
    nop
    nop
    ld a, [$6af7]
    db $fd
    sub b
    ldh [$ff28], a
    ld l, b
    ret z

    inc h
    and h
    ld bc, $1900
    nop
    ld a, b
    nop
    jr z, jr_04e_7610

    pop de

jr_04e_7610:
    ld a, [$9ef7]
    cp $29
    ld l, b
    ld bc, $0948
    jr jr_04e_75a2

    ldh [$ff8c], a
    ld [hl-], a
    nop
    nop
    jr z, jr_04e_768a

    ret z

    ld hl, $0189
    ld b, b
    jr jr_04e_7629

jr_04e_7629:
    ld a, b
    nop
    jr z, jr_04e_762e

    pop de

jr_04e_762e:
    ei
    rst RST_30
    cp a
    ld hl, sp+$29
    ld l, b
    ld a, b
    ldh [$fffb], a
    rst RST_30
    adc c
    db $fc
    ei
    rst RST_30
    ld d, l
    rst RST_38
    db $fc
    rst RST_30
    rst RST_00
    ld a, [$4802]
    ld bc, $0268
    ld c, h
    add hl, bc
    add hl, de
    ld l, a
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    adc h
    ld [hl-], a
    nop
    nop
    db $fd
    rst RST_30
    ldh a, [$fff9]
    db $fc
    rst RST_30
    ld l, [hl]
    rst RST_38
    inc b
    ld c, h
    jr nz, jr_04e_76c8

    inc b
    ld c, c
    ld b, b
    jr jr_04e_7665

jr_04e_7665:
    ld a, b
    db $fc
    rst RST_30
    ld e, a
    ei
    ld hl, $5c68
    ldh [rP1], a
    nop
    ld b, b
    or c
    inc bc
    ld [bc], a
    inc d
    ld [hl-], a
    nop
    nop
    jr z, jr_04e_76e2

    ret nz

    inc h
    and h
    ld bc, $1900
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    ld c, h
    db $fc
    jr z, jr_04e_76f2

jr_04e_768a:
    dec de
    ld c, c
    ld b, b
    jr jr_04e_768f

jr_04e_768f:
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    ld b, l
    db $fc
    jr z, jr_04e_7700

    jr @+$4c

    add b
    jr jr_04e_769d

jr_04e_769d:
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    ld a, $fc
    jr z, jr_04e_770e

    ld b, $34
    nop
    add hl, de
    nop

jr_04e_76ab:
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    scf

jr_04e_76b1:
    db $fc
    jr z, jr_04e_771c

    ld [de], a
    ld c, c
    ld b, b
    jr jr_04e_76b9

jr_04e_76b9:
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    jr nc, @-$02

    jr z, jr_04e_772a

    db $10
    ld c, d
    add b
    jr jr_04e_76c7

jr_04e_76c7:
    ld a, b

jr_04e_76c8:
    ld [bc], a
    ld hl, $f6c8
    add hl, hl
    db $fc
    jr z, jr_04e_7738

    ld bc, $003c
    add hl, de
    nop
    ld a, b
    ld [bc], a
    ld hl, $f6c8
    ld [hl+], a
    db $fc
    nop
    jr nz, @-$38

    or $ed
    db $fc

jr_04e_76e2:
    ld [bc], a
    jr nz, jr_04e_76ab

    or $ea
    db $fc
    inc bc
    jr nz, jr_04e_76b1

    or $e7
    db $fc
    add hl, hl
    ld l, b
    dec b
    ld c, b

jr_04e_76f2:
    add hl, bc
    jr jr_04e_770f

    ldh [rP1], a
    nop
    ld bc, $0030
    nop
    ld [bc], a
    jr nc, jr_04e_76ff

jr_04e_76ff:
    nop

jr_04e_7700:
    inc bc
    jr nc, jr_04e_7703

jr_04e_7703:
    nop
    inc b
    jr nc, jr_04e_7707

jr_04e_7707:
    nop
    adc h
    ld [hl-], a
    nop
    nop
    inc e
    rst RST_30

jr_04e_770e:
    sbc d

jr_04e_770f:
    db $fd
    nop
    jr z, jr_04e_772b

    pop de
    rst RST_08
    or $ac
    db $fd
    nop
    jr z, @+$16

    pop de

jr_04e_771c:
    rst RST_38
    rst RST_30
    ld d, d
    db $fc
    nop
    ldh a, [$ff30]
    ld hl, sp+$03
    ld c, b
    ld bc, $0368
    ld c, d

jr_04e_772a:
    adc c

jr_04e_772b:
    jr jr_04e_7735

    ld a, b
    ld bc, $0830
    ld [hl], b

jr_04e_7732:
    ld [$40e0], sp

jr_04e_7735:
    or c
    inc bc
    ld [bc], a

jr_04e_7738:
    adc h
    ld [hl-], a
    nop

jr_04e_773b:
    nop

jr_04e_773c:
    nop
    jr nz, jr_04e_774f

    ld [hl], b

jr_04e_7740:
    jr jr_04e_775e

    dec sp
    rst RST_30
    pop hl
    cp $02
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_04e_774f:
    nop
    jr nc, jr_04e_7707

    nop
    ld b, $04
    ld c, $80
    dec h
    db $ed
    ld bc, $2000
    add hl, hl
    inc e

jr_04e_775e:
    push bc
    or $d9
    ld sp, hl
    ld [bc], a
    inc l
    dec bc
    call c, $2c00
    add hl, bc

jr_04e_7769:
    db $db
    nop
    jr nz, jr_04e_7732

    or $aa
    ld sp, hl
    add hl, hl
    inc e
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    nop
    jr nz, jr_04e_7740

    or $5d
    ld sp, hl
    jr nc, jr_04e_773c

    ld bc, $00bc
    ld b, a
    jr nc, jr_04e_773b

    dec c
    ld c, h
    jr nz, @+$6a

    dec c
    ld c, l
    ld b, b
    add hl, de
    dec l
    ld hl, $f704
    ld a, [hl+]
    ld a, [$2800]
    jr nz, jr_04e_7769

jr_04e_7798:
    jr nz, @+$6a

    ld b, b
    add hl, de
    ld a, [$44f6]
    ld sp, hl
    ld bc, $0f28
    pop de
    jr nz, jr_04e_780e

    ld b, b
    add hl, de
    ld b, c
    ld hl, $f704
    dec e
    ld a, [$0400]
    nop
    inc c
    nop
    ld hl, $2200
    ld [hl], $f7
    ld d, e
    ei
    ld c, $e0
    ld b, b
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a
    nop
    nop
    jr nz, jr_04e_782e

    ld b, b
    add hl, de
    ld b, c
    ld hl, $f704
    dec c
    ld a, [$0400]
    nop
    inc c
    nop
    ld hl, $220b
    ld [hl], $f7
    ld b, e
    ei
    jr nc, jr_04e_7798

    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    jr z, jr_04e_77ea

    ret nc

jr_04e_77ea:
    dec d
    jr z, jr_04e_77ee

    pop de

jr_04e_77ee:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    dec bc
    ld c, c
    ld b, b
    jr @+$27

    ld hl, $f704
    ldh a, [$fff9]
    nop
    ld b, $01
    ld c, $fc
    ld [hl+], a

jr_04e_780e:
    ld [de], a
    ld b, $80
    jr jr_04e_7813

jr_04e_7813:
    ld c, $01
    jr z, jr_04e_781c

    reti


    ld [bc], a
    add hl, hl
    inc bc
    ret nc

jr_04e_781c:
    ld bc, $0129
    ret nc

    inc bc
    add hl, hl
    dec b
    pop de
    ld bc, $0420
    ldh [rLCDC], a
    or c
    inc bc
    ld [bc], a
    sub b
    ld [hl-], a

jr_04e_782e:
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $a8
    ld hl, $0609
    ld b, b
    jr jr_04e_7843

jr_04e_7843:
    ld c, $6c
    jr z, jr_04e_7848

    reti


jr_04e_7848:
    nop
    jr nz, jr_04e_784b

jr_04e_784b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    inc b
    ld c, e
    nop
    jr nz, jr_04e_785d

jr_04e_785d:
    sub b
    nop

jr_04e_785f:
    ld hl, $2200
    ld hl, sp-$09
    ld c, c
    cp $01
    or b
    ld bc, $00bc
    ld b, a
    db $dd
    ld h, a
    dec b
    ld [$b530], sp
    dec b
    ld c, b
    ld b, b
    ld a, l
    ld [$0028], sp
    reti


    ld d, e
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04e_7883

jr_04e_7883:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld a, b
    pop af
    inc bc
    ld [bc], a
    sub b
    cp b
    inc de
    ld [$b8b4], sp
    inc de
    ld [$b968], sp
    inc de
    ld [$b994], sp
    inc de
    ld [$b9d8], sp
    inc de
    ld [$ba40], sp
    inc de
    ld [$ba78], sp
    inc de
    ld [$baa0], sp
    inc de
    ld [$bae0], sp
    inc de
    ld [$bb14], sp
    inc de
    ld [$4913], sp
    nop
    jr nz, jr_04e_78c1

    ld [hl], b
    inc de
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    nop

jr_04e_78c1:
    jr z, jr_04e_78e0

    pop de
    ld de, $d14a
    adc l
    add b
    jr nz, jr_04e_790b

    nop
    ld [$0040], sp
    jr z, jr_04e_78d4

    ret nc

    rrca
    ld c, b

jr_04e_78d4:
    nop
    ld a, b
    ld bc, $1228
    ret nc

    pop de
    adc l
    ret nz

    jr nz, jr_04e_785f

    nop

jr_04e_78e0:
    ld [$0040], sp
    jr z, jr_04e_78e5

jr_04e_78e5:
    pop de
    dec e
    pop hl
    rst RST_28
    rst RST_30
    cp b
    db $fd
    nop
    ld b, $00
    jr z, @+$05

    ret nc

    ld [$0048], sp
    ld a, b
    nop
    jr z, jr_04e_7907

    pop de
    db $fc
    jr nz, jr_04e_7933

    rst RST_30
    and $fc
    nop
    jr nz, jr_04e_7914

    pop hl
    ld [hl], a
    pop af
    inc bc

jr_04e_7907:
    ld [bc], a
    inc c
    ld d, b
    nop

jr_04e_790b:
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], l
    pop af
    inc bc
    ld [bc], a

jr_04e_7914:
    call z, $005e
    inc bc
    inc c
    ld c, b
    and d
    ldh a, [rIF]
    ld hl, sp+$0c
    ld c, b
    and d
    ldh a, [$ff0c]
    ld hl, sp-$06
    jr nz, jr_04e_795d

    rst RST_30
    pop de
    db $fc
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_04e_7935

    pop de
    add hl, bc

jr_04e_7933:
    ld c, b
    add hl, bc

jr_04e_7935:
    ld c, c
    add b
    ld [hl+], a
    and d
    ldh a, [$ffd2]
    ei
    nop
    ldh a, [$fffc]
    ld hl, sp+$07
    ld c, c
    ld bc, $0820
    ld [hl], b
    rlca
    ld c, c
    ld bc, $ea20
    ldh [rLCDC], a
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    ld [hl], h

jr_04e_7955:
    pop af
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38

jr_04e_795d:
    rst RST_38
    nop
    nop
    ld [hl], a
    pop af
    inc bc
    ld [bc], a
    ld a, b
    pop af
    inc bc
    ld [bc], a
    nop
    ldh a, [rNR41]
    ld sp, hl
    nop
    ldh a, [rSC]
    ld sp, hl
    nop

jr_04e_7971:
    ldh a, [$ff2a]
    ld sp, hl
    and b
    ld hl, $04c9
    inc b
    ld c, b
    ret nz

    adc e
    ld [$0080], sp
    jr nz, jr_04e_7981

jr_04e_7981:
    ld hl, $f6c5
    ld e, c
    ld hl, sp+$02
    ld c, c
    ld [bc], a
    jr nz, jr_04e_7955

    ldh [$ff28], a
    ld b, c
    ld b, [hl]
    ld [$f178], sp
    inc bc
    ld [bc], a
    dec bc
    ld c, c
    add b
    ld [hl+], a
    jp nc, Jump_000_0001

    jr nz, jr_04e_799d

jr_04e_799d:
    inc hl
    push bc
    or $d1
    ld a, [$4809]
    and b
    ld hl, $04c9
    jr nz, @+$24

    nop
    inc hl
    push bc
    or $7e
    ld a, [$4806]
    rlca
    ld c, c
    sub b
    ld [hl+], a
    ld d, d
    nop
    nop
    inc hl
    push bc
    or $77
    ld a, [$4905]
    inc bc
    jr nz, jr_04e_7971

    ldh [rP1], a
    ret nz

    nop
    ld b, $28
    ld b, c
    ld b, [hl]
    ld [$4008], sp
    ld b, [hl]
    ld [$fee0], sp
    ld bc, $7802
    pop af
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff8c]
    ld sp, hl
    nop
    ldh a, [$fffa]
    db $fd
    nop
    ldh a, [$ff0c]
    cp $08
    ld c, b
    nop
    ldh a, [$ff35]
    db $fd
    ld bc, $0020
    ldh a, [$ff92]
    ld sp, hl
    rst RST_28
    rst RST_30
    inc c
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    pop de
    inc bc

jr_04e_79fd:
    ld c, b
    inc b
    ld c, c
    ldh a, [$fff7]
    jr z, jr_04e_79fd

    ld a, [bc]
    ldh [rP1], a
    nop
    ld c, c
    bit 0, c
    ld [$f190], sp
    inc bc
    ld [bc], a
    xor h
    pop af
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld [$f049], sp
    rst RST_30
    ld b, [hl]
    ld sp, hl
    ld bc, $0020
    ldh a, [$ff2b]
    ld a, [$2001]
    nop

jr_04e_7a25:
    ldh a, [$ff94]
    ld a, [$f000]
    jr jr_04e_7a25

    inc bc
    ld c, c
    inc b
    jr nz, jr_04e_7aa8

    ldh [rP1], a
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    xor h
    pop af
    inc bc
    ld [bc], a
    ld a, b
    pop af
    inc bc
    ld [bc], a
    ld d, b
    jr nz, jr_04e_7a43

jr_04e_7a43:
    ld hl, $f6c4
    ld hl, sp-$01
    db $10
    jr nz, jr_04e_7a4b

jr_04e_7a4b:
    ld hl, $f6c4
    db $f4
    rst RST_38
    ld [de], a
    jr nz, jr_04e_7a53

jr_04e_7a53:
    ld hl, $f6c4
    ldh a, [rIE]
    dec b
    ld c, c
    ld [$c420], sp
    or $ec
    rst RST_38
    add b
    ld hl, $0049
    nop
    jr nz, @-$3a

    or $e7
    rst RST_38
    ld [bc], a
    ld c, c
    dec b
    jr nz, @+$5a

    ldh [$ff0c], a
    rra
    nop
    nop
    ld a, b
    pop af
    inc bc
    ld [bc], a
    ld b, $48
    rlca
    ld c, c
    ldh a, [$fff7]
    adc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$50

    pop de
    ei
    jr nz, jr_04e_7abf

    rst RST_30
    jr nz, @-$02

    inc bc
    ld c, c
    ld b, $20
    ld b, a
    ldh [rP1], a
    nop
    sub b
    pop af
    inc bc
    ld [bc], a
    xor h
    pop af
    inc bc
    ld [bc], a
    ld a, b
    pop af
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04e_7aa3

jr_04e_7aa3:
    ld hl, $f6c4
    ret z

    rst RST_38

jr_04e_7aa8:
    nop
    ldh a, [$ffc0]
    ld hl, sp+$00
    ld hl, $4d08
    and b
    inc h
    db $e4
    inc b
    rlca
    ld c, b
    jp nz, Jump_000_078b

    ld c, e
    ld [$0219], sp
    add b
    ret z

jr_04e_7abf:
    jr jr_04e_7ac3

    add b
    ld [bc], a

jr_04e_7ac3:
    ld sp, $42a9
    ld hl, sp-$23
    inc b
    ld c, c
    rlca
    jr nz, jr_04e_7af6

    ldh [rP1], a
    nop
    rst RST_38
    ld bc, $0000
    jr z, jr_04e_7b17

    ld b, [hl]
    ld [$0200], sp
    nop
    dec b
    ld a, b
    pop af
    inc bc
    ld [bc], a
    ld [$0048], sp
    ld a, b
    nop
    jr z, @+$07

    pop de
    rlca
    ld c, b
    ld [$8049], sp
    ld [hl+], a
    ld d, d
    nop
    and d
    ldh a, [$fff6]
    ld a, [$f000]

jr_04e_7af6:
    xor b
    ld hl, sp+$00
    ldh a, [$ff7c]
    ld hl, sp+$04
    ld c, c
    ld [$0f20], sp

jr_04e_7b01:
    ldh [rP1], a
    nop
    ld [hl], h
    pop af
    inc bc
    ld [bc], a
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop

jr_04e_7b0f:
    nop
    ld a, b
    pop af
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff62]

jr_04e_7b17:
    ld hl, sp+$05
    ld c, c
    nop
    jr nz, jr_04e_7b25

    ld [hl], b
    dec b
    ld c, c
    nop
    jr nz, jr_04e_7b6b

    ld [hl], l
    inc bc

jr_04e_7b25:
    ld c, b
    ld b, b
    ld a, l
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], a
    pop af
    inc bc
    ld [bc], a
    ld a, b
    pop af
    inc bc
    ld [bc], a
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, c
    ret z

jr_04e_7b3d:
    ld l, b
    db $10
    ld h, b
    ld [$5069], sp
    ld h, b
    nop
    jr nz, jr_04e_7b0f

    ld h, b
    ld [$0761], sp
    ld c, c
    ld c, d
    adc c
    rlca

jr_04e_7b4f:
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld b, $48
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld [hl], b

jr_04e_7b5f:
    ld b, a
    ld a, b
    pop af
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    or b
    nop
    nop

jr_04e_7b6b:
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    db $10
    or l
    nop
    jr nz, jr_04e_7b3d

    or $a4
    rst RST_38
    ld a, [bc]
    ld c, h
    jr nz, jr_04e_7b01

    ld [$c420], sp
    or $9f
    rst RST_38
    ld h, b
    add c
    db $10
    jr nz, jr_04e_7b4f

    or $9b
    rst RST_38
    and b
    add c
    ld [de], a
    jr nz, @-$3a

    or $97
    rst RST_38
    ldh [$ff81], a
    ld d, b
    jr nz, jr_04e_7b5f

    or $93
    rst RST_38
    jr nz, @-$7c

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    pop af
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    jp nc, Jump_000_0001

    inc hl
    push bc
    or $78
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop

jr_04e_7bc1:
    ret nz

    nop
    ld b, $74
    or c
    inc bc
    ld [bc], a
    nop

jr_04e_7bc9:
    or l
    inc bc
    ld c, b
    ld b, c
    inc e
    add d
    inc e
    rst RST_00

jr_04e_7bd1:
    or $c4
    ld sp, hl
    ld bc, $00bc
    ld b, a
    adc d
    pop af
    inc bc
    ld [bc], a
    inc bc
    ld c, d
    inc b
    ld c, c
    ld [$d068], sp
    ld h, b
    ld c, b
    ld l, b
    db $10
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld a, b
    pop af
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    ld hl, $508a
    jr nz, jr_04e_7bc1

    or $1c
    rst RST_38
    and c
    adc c
    db $10
    jr nz, jr_04e_7bc9

    or $18
    rst RST_38
    pop hl
    adc c
    ld [de], a
    jr nz, jr_04e_7bd1

    or $14
    rst RST_38
    ld h, c
    adc c
    ld [$c420], sp
    or $10
    rst RST_38
    ld hl, $0089
    jr nz, @-$3a

    or $0c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    pop af
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    jp nc, Jump_000_0001

    inc hl
    push bc
    or $38
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ld [hl], h
    or c
    inc bc
    ld [bc], a
    nop
    ret nz

    nop
    ld b, $00
    or l
    inc bc
    ld c, b
    ld b, c
    inc e
    add d
    inc e
    rst RST_00
    or $94
    ld sp, hl
    ld bc, $00bc
    ld b, a
    adc d
    pop af
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    add b
    ld [hl+], a
    jp nc, Jump_000_0001

    inc hl
    push bc
    or $20
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    ret nz

    ld bc, $0002
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

jr_04e_7ca0:
    db $10
    ld c, $02
    add hl, de
    sub b
    ld b, d
    ld a, [de]
    jp c, Jump_04e_4694

    ld de, $8a49
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld b, d
    ld b, [hl]
    and c
    jr jr_04e_7cf8

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
    jr jr_04e_7d03

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
    jr jr_04e_7cdc

    nop
    inc c
    ld h, b
    ld b, l

jr_04e_7cdc:
    rst RST_20
    db $db
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    jr c, jr_04e_7ca0

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

jr_04e_7cf8:
    dec b
    ld c, b
    inc d
    ld hl, $9100
    nop
    ld hl, $9101
    nop

jr_04e_7d03:
    ld [hl+], a
    ld e, $23
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld bc, $0000
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0d2a
    ret nc

    ld d, $e0
    dec b
    ld c, b
    ld [bc], a
    ld hl, $9100
    ld bc, $0192
    ld hl, $2200
    rlca
    inc hl
    rst RST_38
    rst RST_30
    and b
    rst RST_38
    inc c
    ldh [rP1], a
    nop
    rst RST_38
    ld bc, $0000
    db $f4
    jr nz, jr_04e_7d83

    nop
    ld [bc], a
    ld hl, $9100
    ld bc, $0192
    ld hl, $2200
    rlca
    inc hl
    rst RST_38
    rst RST_30
    sub d
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0d2a
    ret nc

    ld d, $e0
    dec b
    ld c, b
    ld [bc], a
    ld hl, $9100
    ld bc, $0d92
    ld hl, $2200
    db $10
    inc hl
    rst RST_38
    rst RST_30
    ld a, h
    rst RST_38
    inc c
    ldh [rP1], a

jr_04e_7d83:
    nop
    rst RST_38
    ld bc, $0000
    ret nc

    jr nz, jr_04e_7dcb

    nop
    ld [bc], a
    ld hl, $9100
    ld bc, $0d92
    ld hl, $2200
    db $10
    inc hl
    rst RST_38
    rst RST_30
    ld l, [hl]
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0d2a
    ret nc

    dec d
    ldh [rTIMA], a
    ld c, b
    db $10
    ld hl, $9100
    ld bc, $0292
    ld hl, $2203
    ld a, [de]
    inc hl
    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    dec bc
    ldh [rP1], a

jr_04e_7dcb:
    nop
    rst RST_38
    ld bc, $0000
    db $10
    jr nz, jr_04e_7dd3

jr_04e_7dd3:
    sub b
    ld bc, $0092
    jr nz, @+$04

    ld hl, $2203
    ld a, [de]
    inc hl
    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0d2a
    ret nc

    rla
    ldh [rTIMA], a
    ld c, b
    db $10
    ld hl, $9100
    ld bc, $0192
    ld hl, $2203
    inc e
    inc hl
    rst RST_38
    rst RST_30
    ld [hl], $ff
    dec c
    ldh [rP1], a
    nop
    rst RST_38
    ld bc, $0000
    db $fd
    jr nz, jr_04e_7e57

    nop
    ld de, $0021
    sub c
    nop
    ld hl, $9101
    ld bc, $0321
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    daa
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0d2a
    ret nc

    ld d, $e0
    dec b
    ld c, b
    dec b
    ld hl, $9100
    ld bc, $0292
    ld hl, $220e
    ld a, [de]
    inc hl
    rst RST_38
    rst RST_30
    ld [de], a
    rst RST_38
    inc c
    ldh [rP1], a

jr_04e_7e57:
    nop
    rst RST_38
    ld bc, $0000
    adc a
    jr nz, jr_04e_7e9f

    nop
    dec b
    ld hl, $9100
    ld bc, $0292
    ld hl, $220e
    ld a, [de]
    inc hl
    rst RST_38
    rst RST_30
    inc b
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $06
    ld c, $00
    ld l, $02
    ret nc

    ld bc, $152e
    ret nc

    ld h, $e0
    add hl, bc
    ld c, l
    ld bc, $0024
    sub h
    ld bc, $2896
    inc e
    ld bc, $0221
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    db $ed
    cp $00

jr_04e_7e9f:
    sub h
    ld bc, $2896
    inc e
    ld bc, $1321
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    push hl
    cp $13
    ldh [rIE], a
    ld bc, $0000
    ld a, [bc]
    ld c, b
    nop
    sub [hl]
    nop
    inc h
    ld bc, $0194
    ld hl, $2202
    inc e
    inc hl
    rst RST_38
    rst RST_30
    reti


    cp $fc
    jr nz, jr_04e_7f09

    nop
    nop
    sub [hl]
    ld bc, $0194
    ld hl, $2213
    inc e
    inc hl
    rst RST_38
    rst RST_30
    ret nc

    cp $02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_30
    ld bc, $0000
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $06
    ld c, $00
    ld l, $02
    ret nc

    ld bc, $152e
    ret nc

    ld h, $e0
    add hl, bc
    ld c, l
    ld bc, $0024
    sub h
    ld bc, $2896
    inc e
    ld bc, $0221
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    or a

jr_04e_7f09:
    cp $00
    sub h
    ld bc, $2896
    inc e
    ld bc, $1321
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    xor a
    cp $13
    ldh [rIE], a
    ld bc, $0000
    ld a, [bc]
    ld c, b
    nop
    sub [hl]
    nop
    inc h
    ld bc, $0194
    ld hl, $2202
    inc e
    inc hl
    rst RST_38
    rst RST_30
    and e
    cp $fe
    jr nz, jr_04e_7f75

    nop
    nop
    sub [hl]
    ld bc, $0194
    ld hl, $2213
    inc e
    inc hl
    rst RST_38
    rst RST_30
    sbc d
    cp $02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ei
    ld bc, $0000
    ld [hl], b
    or l
    add d
    or b
    nop
    ld b, $06
    ld c, $00
    ld l, $02
    ret nc

    ld bc, $152e
    ret nc

    daa
    ldh [$ff09], a
    ld c, l
    inc d
    inc h
    nop
    sub h
    ld bc, $2896
    inc e
    nop
    ld hl, $2200
    ld bc, $ff23
    rst RST_30
    add c

jr_04e_7f75:
    cp $00
    sub h
    ld bc, $2896
    inc e
    dec e
    ld hl, $2200
    ld bc, $ff23
    rst RST_30
    ld a, c
    cp $14
    ldh [rIE], a
    ld bc, $0000
    dec bc
    ld c, [hl]
    inc d
    dec h
    nop
    sub l
    nop
    inc h
    ld bc, $3094
    inc e
    nop
    ld hl, $2200
    ld bc, $ff23
    rst RST_30
    ld l, e
    cp $00
    sub l
    ld bc, $3094
    inc e
    dec e
    ld hl, $2200
    ld bc, $ff23
    rst RST_30
    ld h, e
    cp $02
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld sp, hl
    ld bc, $0000
    nop
    or l
    add d
    or b
    nop
    ld b, $02
    ld c, $00
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $0b2a
    ret nc

    inc d
    ldh [rDIV], a
    ld c, b
    ld bc, $0021
    sub c
    ld bc, $0592
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    ld c, e
    cp $0b
    ldh [rIE], a
    ld bc, $0000
    cp $20
    ld b, b
    nop
    nop
    sub d
    nop
    ld hl, $9101
    ld bc, $0521
    ld [hl+], a
    inc e
    inc hl
    rst RST_38
    rst RST_30
    ld a, $fe
    ld [bc], a
    or b
    db $01
    cp h
