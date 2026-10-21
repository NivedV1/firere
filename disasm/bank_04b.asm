; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $04b", ROMX[$4000], BANK[$4b]

    rlca
    pop hl
    ld [$d620], sp
    or $ca
    db $fd
    rlca
    inc e
    ld [$d620], sp
    or $c6
    db $fd
    add c
    ld b, [hl]
    inc h
    ld l, b
    ld [$0420], sp
    ld b, b
    nop
    inc l
    nop
    pop de
    sub $e0
    ld a, [bc]
    ld c, e
    ld a, [bc]
    ld c, d
    ld de, $8888
    nop
    ld b, b
    db $18, $c0
    nop
    ret nz

    jr jr_04b_406e

    ld a, b
    ld d, a
    add hl, hl
    ld d, $d0
    ld d, a
    add hl, hl
    inc c
    call c, Call_000_2954
    dec c
    ret nc

    inc d
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld bc, $8a00
    ld a, $02
    ld [bc], a
    ret z

    ld [$0823], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld e, d
    add hl, hl
    inc bc
    ret nc

    rlca
    ldh [rNR34], a
    db $20, $82
    ld b, [hl]
    ld b, $e0
    ld hl, $0321
    ldh [rNR41], a
    db $20, $82
    ld b, [hl]
    ld bc, $22e0
    ld hl, $468a
    db $10
    adc b
    db $38, $80

jr_04b_406e:
    rrca
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_04b_40e3

    ret nc

    dec c
    ld c, b
    nop
    adc h
    ld a, b
    add b
    inc c
    ld c, h
    jr nz, jr_04b_40ec

    pop bc
    ld hl, $0049
    ld b, b
    jr jr_04b_408b

jr_04b_408b:
    ld a, b
    ld c, c
    rst RST_30
    sbc d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_04b_40a7

    pop de
    ld [$204a], sp
    ld l, b
    pop bc
    ld hl, $0049
    ld b, b
    jr jr_04b_40a2

    ld a, b

jr_04b_40a2:
    ld e, b
    jr nz, jr_04b_40ed

    ld b, e
    add b

jr_04b_40a7:
    jr @+$21

    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    sub b
    ld c, a
    nop
    inc bc
    add sp, $3f
    ld [bc], a
    ld [bc], a
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    ld b, $4d
    nop
    jr nz, jr_04b_410a

    rst RST_30
    sub d
    ld hl, sp+$00
    ld b, $00
    ld c, $58
    inc h
    ld h, b
    ld b, e
    ld b, b
    add hl, de
    nop
    adc l
    nop
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_04b_40d9

    ldh [$ffe4], a

jr_04b_40d9:
    dec sp
    ld [bc], a
    ld [bc], a
    ld [bc], a
    jr nz, @+$4b

    rst RST_30
    add e
    ld hl, sp+$00

jr_04b_40e3:
    ld b, $00
    ld c, $60
    ld b, e
    ld b, b
    add hl, de
    nop
    adc b

jr_04b_40ec:
    cp b

jr_04b_40ed:
    add b
    nop
    jr nz, @+$4b

    rst RST_30
    ld a, d
    ld hl, sp+$04
    inc e
    ld [bc], a
    jr nz, jr_04b_4142

    rst RST_30
    halt
    ld hl, sp+$13
    ld c, [hl]
    inc h
    ld b, $24
    ld c, $58
    dec h
    ld hl, $691c
    ld b, e
    adc c
    add hl, de

jr_04b_410a:
    nop
    ld b, $00
    ld c, $68
    ld b, e
    add b
    add hl, de
    nop
    adc l
    add hl, bc
    adc l
    ld b, b
    jr jr_04b_4119

jr_04b_4119:
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    nop
    jr nz, jr_04b_416a

    rst RST_30
    ld h, d
    ld hl, sp+$04
    inc e
    ld [bc], a
    jr nz, @+$4b

    rst RST_30
    ld e, [hl]
    ld hl, sp+$24
    ld b, $24
    ld c, $21
    inc e
    ld l, c
    ld b, e
    adc c
    add hl, de
    nop
    ld b, $00
    ld c, $68
    ld b, e
    add b
    add hl, de
    add b
    adc l
    adc c
    adc l

jr_04b_4142:
    ld b, b
    jr jr_04b_4145

jr_04b_4145:
    inc b
    inc b
    inc c
    ld hl, $00e0
    nop
    db $e4
    dec sp
    ld [bc], a
    ld [bc], a
    inc e
    ld c, b
    nop
    adc h
    ld a, b
    add b
    nop
    jr nz, jr_04b_41a2

    rst RST_30
    ld b, [hl]
    ld hl, sp+$1a
    ld c, l
    nop
    ld b, $00
    ld c, $58
    inc h
    ld h, b

jr_04b_4165:
    ld b, e
    ld b, b
    add hl, de
    nop
    adc b

jr_04b_416a:
    cp b
    add b
    nop
    jr nz, jr_04b_41b8

    rst RST_30
    dec sp
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    ld b, e
    ld b, b
    add hl, de
    nop
    adc l
    add b
    ld b, [hl]
    nop
    jr nz, jr_04b_41ca

Jump_04b_4181:
    rst RST_30
    ld [hl-], a
    ld hl, sp+$00
    ld b, $00
    ld c, $60
    ld b, e
    ld b, b
    add hl, de
    add h
    adc l
    ld a, [hl+]
    rst RST_30
    ld h, a
    ld hl, sp+$00
    ld hl, $71f8
    cp c
    ld [hl], c
    jr nz, @+$1e

    inc bc
    ld hl, $f0b8
    ld [hl], $fa
    nop
    inc b

jr_04b_41a2:
    ld bc, $480c
    nop
    add b
    ld b, l
    ld bc, $01da
    jr nz, jr_04b_4165

    ld [hl], c
    adc b
    ld b, l
    ld [bc], a
    jp nc, $79b8

    ld bc, $b830
    ld [hl], c

jr_04b_41b8:
    ld d, b
    ld b, [hl]
    add hl, sp
    inc e
    rst RST_20
    rst RST_30
    ret z

    ld sp, hl
    ld hl, $00e0
    nop
    sub b
    ld c, a
    nop
    inc bc
    db $e4
    dec sp

jr_04b_41ca:
    ld [bc], a
    ld [bc], a
    jr z, jr_04b_4246

    ld bc, $0a28
    pop de
    inc b
    ld c, b
    dec bc
    ld hl, $f713
    rlca
    db $fd
    ld c, c
    ld b, [hl]
    ld [$4c80], sp
    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, b
    ld b, [hl]

jr_04b_41ea:
    inc b
    add b
    inc c
    ld c, b
    dec bc
    ld hl, $f713
    ld a, [$49fc]
    ld b, [hl]
    ld c, b
    add b
    ld a, [hl+]
    rst RST_30
    ld [hl-], a
    ld hl, sp+$49
    ld b, [hl]
    ld [$1f71], sp
    jr nz, jr_04b_41ea

    rst RST_30
    and l
    ld sp, hl
    jr c, jr_04b_4224

    sub $f6
    call c, $48fc
    ld b, [hl]
    sub $f6
    reti


    db $fc
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
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a

jr_04b_4224:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    ld [hl+], a
    ld c, h
    jr nz, jr_04b_429a

    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_04b_42a9

    ret nc

    jr jr_04b_425c

    sub $f6
    xor [hl]
    db $fc
    dec b
    inc e
    ld e, $48
    nop
    ld a, b

jr_04b_4246:
    ld bc, $2838
    ld [hl], b
    ld hl, $4068
    jr nz, jr_04b_4257

    ld b, b
    nop
    jr z, @+$39

    ret nc

    rrca
    jr nz, @-$7e

jr_04b_4257:
    ld b, [hl]
    ld bc, $68ac
    ld b, [hl]

jr_04b_425c:
    ld hl, $001c
    ldh a, [rBCPD]

jr_04b_4261:
    ld hl, sp+$00
    inc hl
    and c
    ld b, [hl]
    ld l, c
    inc e
    adc h
    ld b, [hl]
    cpl
    inc e
    ld [$2e37], sp
    inc e
    rrca
    ld [hl], $13
    ld c, h
    ld h, b
    ld b, [hl]
    jp nz, RST_18

    sbc c
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    jr jr_04b_429a

    nop
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b
    ld a, [$0118]
    sbc c
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    jr jr_04b_42ac

    nop
    add hl, de
    nop
    ld a, b
    db $10
    ld [hl], b

jr_04b_429a:
    ldh a, [c]
    jr jr_04b_42e5

    ld b, [hl]
    ld b, c
    ld l, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    jr jr_04b_42c0

    nop

jr_04b_42a9:
    add hl, de
    nop
    ld a, b

jr_04b_42ac:
    db $10
    ld [hl], b
    ld bc, $0633
    dec hl
    rst RST_18
    db $dd
    dec hl
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a

jr_04b_42c0:
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld c, $21
    adc b
    ld b, [hl]
    rlca
    ldh [$ffee], a
    rst RST_30
    db $fd
    cp $0d
    ld hl, $4688
    ld bc, $0128
    pop de
    inc de

jr_04b_42df:
    jr nz, jr_04b_4261

    ld b, [hl]
    nop
    inc hl
    ld l, h

jr_04b_42e5:
    inc e
    ld de, $8c49
    ld b, [hl]
    ld de, $014f
    ld h, $e2
    jr jr_04b_4329

    ld l, b
    or l
    jr nc, jr_04b_42f5

jr_04b_42f5:
    ld a, b
    ld sp, $411c
    ld b, b
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    jr jr_04b_431a

    ld h, b
    ld b, h
    nop
    ld a, b
    db $10
    ld [hl], b
    ld bc, $0633
    dec hl
    rst RST_28
    db $dd
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    rst RST_20
    rst RST_30
    dec e
    ld sp, hl
    jr z, jr_04b_4334

    sub $f6

jr_04b_431a:
    ld d, h
    db $fc
    inc bc
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_04b_4329:
    ld b, a
    nop
    nop
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a

jr_04b_4334:
    ld [hl], b
    or l
    ld b, $1c
    ld [$094b], sp
    ld c, h
    jr nz, @+$6a

    or l
    jr nc, jr_04b_4343

    ld a, b
    ret nc

jr_04b_4343:
    nop
    add b
    ld a, [de]
    add b
    nop
    ret nz

    jr jr_04b_434d

    ld a, [hl]
    ld [bc], a

jr_04b_434d:
    jr nz, jr_04b_434f

jr_04b_434f:
    dec h
    ld b, d
    ld b, b
    jr jr_04b_42df

    add d
    ld b, d
    dec b
    pop de
    dec [hl]
    ld h, b
    add hl, bc
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_04b_4363:
    ld [bc], a
    jr nz, jr_04b_43ce

    or l
    jr nc, jr_04b_4369

jr_04b_4369:
    ld a, b
    add l
    ld b, d
    nop
    ret nc

    jr nz, @-$3d

    inc e
    inc sp
    ld bc, $0335
    dec l
    db $ec
    db $dd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    jp c, $cdf6

    rst RST_38
    db $db

jr_04b_4387:
    or $43
    ld sp, hl
    ld b, h
    rst RST_30
    ld [hl], e
    ld hl, sp+$01
    cp h
    nop

jr_04b_4391:
    ld b, a
    nop
    nop
    nop
    or l
    ld c, e
    rst RST_30
    rst RST_28
    ld hl, sp-$26
    or $df
    ei
    jp c, $03f6

    db $fc
    ld b, h
    rst RST_30
    sub l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_04b_4363

    dec b
    inc e
    nop
    jr nz, jr_04b_4387

    or $9f
    ld sp, hl
    ld c, $4c
    inc h
    jr nz, jr_04b_4391

    or $f9
    ei
    jr nz, jr_04b_4420

    dec b
    ld h, b
    nop
    ld hl, $7241
    jr nz, jr_04b_4430

    add c
    ld [hl], d
    jr nz, jr_04b_4434

    pop bc
    ld [hl], d

jr_04b_43ce:
    ld hl, $2368
    ld sp, $780a
    ld [bc], a
    jr nz, jr_04b_4417

    ld b, d
    db $10
    ld b, b
    ld [$c770], sp
    jr nz, jr_04b_4424

    rst RST_30
    ld [hl], l
    rst RST_38
    inc b
    ld c, b
    call nc, $aef6
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    or b
    inc bc
    ld [bc], a
    ld sp, hl
    jp Jump_000_0812


    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04b_4409

jr_04b_4409:
    ld a, b
    rlca
    jr z, jr_04b_440d

jr_04b_440d:
    reti


    ld a, [bc]
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04b_4417

jr_04b_4417:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc

jr_04b_4420:
    inc h
    call nz, Call_000_0812

jr_04b_4424:
    ld b, h
    call nz, Call_000_0812
    ld d, b
    call nz, Call_000_0812
    ld d, [hl]
    call nz, Call_000_0812

jr_04b_4430:
    ret nz

    call nz, Call_000_0812

jr_04b_4434:
    ld b, b
    push bc
    ld [de], a
    ld [$c578], sp
    ld [de], a
    ld [$c5a0], sp
    ld [de], a
    ld [$c5d4], sp
    ld [de], a
    ld [$2000], sp
    call nc, Call_04b_55f6
    ld sp, hl
    nop
    ldh a, [$ffe9]
    rst RST_38
    or [hl]
    ldh [rSB], a
    ldh a, [$ff82]
    ld hl, sp-$4d
    ldh [rNR21], a
    ld c, [hl]
    add b
    inc h
    inc h
    ld bc, $1c20
    sub $f6
    and a
    ei
    jr nc, jr_04b_44c4

    inc de
    ld c, c
    adc b
    ld b, [hl]

jr_04b_4468:
    add b
    jr nz, jr_04b_44ab

    ld bc, $f6d6
    and b
    ei

jr_04b_4470:
    ld b, c
    ld b, [hl]
    ld [$1060], sp
    ld c, l
    jr nz, @+$1e

    sub $f6

jr_04b_447a:
    sbc d
    ei
    jr z, @+$62

    nop
    jr nz, @-$29

    or $ca
    ld hl, sp+$0d
    ld c, c
    nop
    jr nz, jr_04b_448d

    ld [hl+], a
    push de
    or $e5

jr_04b_448d:
    ld hl, sp+$31
    ld l, b
    inc bc
    jr nz, jr_04b_4468

    or $85
    db $fd
    add hl, hl
    ld l, b
    ld [bc], a
    jr nz, jr_04b_4470

    or $81
    db $fd
    ld b, b
    ld b, [hl]
    ld bc, $0168
    jr nz, jr_04b_447a

    or $7c
    db $fd
    ld bc, $74f0

jr_04b_44ab:
    ld hl, sp-$79
    ldh [rP1], a
    nop
    ldh a, [$ffb0]
    inc bc
    ld [bc], a
    db $f4
    or b
    inc bc
    ld [bc], a
    ld hl, sp-$50
    inc bc
    ld [bc], a
    db $f4
    ei
    ld b, l
    ld [$491a], sp
    and l
    ld [hl+], a

jr_04b_44c4:
    ld d, d
    ld bc, $2003
    nop
    inc hl
    push de
    or $81
    ld sp, hl
    jr jr_04b_4519

    jr nz, jr_04b_44f7

    nop
    sub l
    ld bc, $0395
    jr nz, jr_04b_44d9

jr_04b_44d9:
    ld [hl+], a
    nop
    inc hl
    push de
    or $22
    cp $14
    ld c, h
    jr nz, @+$1e

    nop
    ld hl, $2240
    ld b, e
    rst RST_30
    add b
    rst RST_38
    jr nz, jr_04b_4522

    jr nz, jr_04b_450c

    db $10
    ld hl, $2220
    ld b, e
    rst RST_30
    ld a, d

jr_04b_44f7:
    rst RST_38
    rrca
    ld c, c
    nop
    sub l
    ld bc, $0295
    jr nz, jr_04b_4501

jr_04b_4501:
    ld [hl+], a
    nop
    inc hl
    push de
    or $0e
    cp $0c
    ld c, c
    nop
    sub l

jr_04b_450c:
    ld bc, $1195
    jr nz, @+$04

    sub b
    ld bc, $1e20
    ld [hl+], a
    nop
    inc hl
    push de

jr_04b_4519:
    or $86
    cp $02
    jr nz, jr_04b_4542

    ldh a, [$ff73]
    rst RST_38

jr_04b_4522:
    ldh a, [rNR42]

jr_04b_4524:
    jr nz, @+$24

    ld b, e
    rst RST_30
    ld h, c
    rst RST_38
    ld c, b
    ldh [$ff60], a
    ldh a, [c]
    jp hl


    ld [$0700], sp
    ld [$2008], a
    ldh a, [c]
    jp hl


    ld [$0f00], sp
    ld [$0008], a
    add $45
    ld [$f6d5], sp

jr_04b_4542:
    ld c, $fa
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04b_45b7

    ret nc

    nop
    jr nz, jr_04b_4524

    or $35
    ld a, [$2001]
    push de
    or $32
    ld a, [$2002]
    push de
    or $2f
    ld a, [$2003]
    push de

jr_04b_4561:
    or $2c
    ld a, [$2003]
    push de
    or $a9
    db $fd
    ld [bc], a
    jr nz, jr_04b_4542

    or $a6
    db $fd
    ld bc, $d520
    or $a3
    db $fd
    ld [hl+], a
    ldh [rTAC], a
    ld c, b
    rst RST_10
    or $d3
    ld a, [$f6d6]
    ld d, e
    ei
    nop

jr_04b_4583:
    ldh a, [$ff9d]
    db $fc
    dec b
    ld c, h
    adc b

jr_04b_4589:
    jr nz, jr_04b_4561

    or $11
    ei
    jr nz, @+$62

    ld bc, $caf0
    ld a, [$e013]
    nop
    nop
    inc b
    db $fc
    ld b, l
    ld [$b100], sp
    inc bc
    ld [bc], a
    nop
    ldh a, [rHDMA2]
    ld hl, sp+$00
    jr nz, jr_04b_45a7

jr_04b_45a7:
    ldh a, [rIE]
    db $fd
    nop
    ldh a, [rPCM34]
    db $fc
    ld bc, $4020
    ld b, d
    nop

jr_04b_45b3:
    ld hl, $9100
    db $10

jr_04b_45b7:
    ld [hl+], a
    nop
    inc hl
    ld b, e
    rst RST_30
    push hl
    rst RST_38
    inc b
    ld c, c
    add a
    jr nz, jr_04b_4583

    nop
    add hl, bc
    jr jr_04b_45cf

    ld a, b
    ld bc, $0830
    ld [hl], b
    dec hl
    ldh [rP1], a

jr_04b_45cf:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [$ffd6]
    rst RST_38
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_04b_45b3

    or $2b
    ld a, [$2052]
    rlca
    ld hl, $f6d4
    daa
    ld a, [$2054]
    ld [$d421], sp
    or $23
    ld a, [$4810]
    call nc, Call_04b_7ef6
    ld hl, sp+$0f
    ld c, b
    ld bc, $0068
    inc h
    nop
    jr nz, jr_04b_4589

    add b
    ld bc, $fdf0
    db $fc
    ld bc, $0420
    ld hl, $f001
    or l
    db $fd
    dec bc
    ld c, b
    ld [$4a21], sp
    rst RST_30
    inc bc
    rst RST_38
    ld a, [bc]
    ld c, b
    db $d3
    or $94
    rst RST_38
    add hl, bc
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$06

    ld [hl], b
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add c
    jp Jump_000_0812


    db $fc
    or b
    inc bc
    ld [bc], a
    ld h, l
    add $12
    ld [$c395], sp
    ld [de], a
    ld [$30f0], sp

jr_04b_4646:
    nop
    inc bc
    nop
    or l
    inc b
    ld c, b
    call c, Call_04b_68f6
    ld hl, sp+$03
    ld c, b
    call c, $8ff6
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    ei
    ld b, l
    ld [$fbdc], sp
    ld b, l
    ld [$b500], sp
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04b_4679

    ld b, b
    nop
    jr z, jr_04b_467b

    pop de
    dec b
    ld c, b
    sub c

jr_04b_4679:
    nop
    adc c

jr_04b_467b:
    jr jr_04b_4646

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sub l
    add $12
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $05
    ld c, $a9
    nop
    ld c, c
    add hl, de
    ret


    nop
    dec de
    ld c, b
    rrca
    jr jr_04b_46b3

    jr nc, jr_04b_46b6

    jr @-$76

    ld b, [hl]
    add hl, de
    ld c, b
    ld c, d

jr_04b_46b3:
    rst RST_30
    jp hl


    rst RST_38

jr_04b_46b6:
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_04b_46bd

jr_04b_46bd:
    ret nc

    inc d
    pop hl
    sub $f6
    sub d
    ei
    dec d
    ld c, b
    pop bc
    adc l
    inc b
    jr nz, jr_04b_46d3

    ld b, b
    nop
    jr z, jr_04b_46da

    ret nc

    inc de
    ld c, b
    ld [bc], a

jr_04b_46d3:
    ld l, b
    pop de
    ld a, c
    ld [bc], a
    jr nz, jr_04b_46e1

    ld b, b

jr_04b_46da:
    nop
    jr z, jr_04b_46e1

    pop de
    ld de, $1068

jr_04b_46e1:
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    ld hl, sp-$20
    inc c
    ld c, b
    pop bc
    adc l
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_04b_4766

    ret nc

    ld bc, $b6f0
    db $fc
    nop
    inc b
    inc b
    inc c
    jr z, @+$1e

    nop
    ldh a, [$fffb]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_04b_4717

    pop de
    sla b
    ld b, l
    rst RST_30
    sbc $fd
    db $eb
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_04b_4717:
    inc bc
    ld de, $12e1

jr_04b_471b:
    ld [$30f0], sp
    nop
    inc bc
    db $fc
    or b
    inc bc
    ld [bc], a
    cp c
    ld a, [hl]
    db $10
    ld [$4d29], sp
    jr z, jr_04b_4794

    ret nz

    ld a, c
    add b
    ld [$3801], sp
    add h
    ld b, d
    nop

jr_04b_4735:
    pop de
    ret c

    ldh [$ffcb], a
    jr nz, jr_04b_4780

    rst RST_30
    rst RST_00
    db $fd
    ld e, b
    jr nz, jr_04b_4741

jr_04b_4741:
    sub b
    jr nz, @+$22

    ld bc, $0390
    jr nz, jr_04b_4749

jr_04b_4749:
    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $13
    cp $03
    jr nz, jr_04b_4755

jr_04b_4755:
    ldh a, [$ffc4]
    ei
    ld [bc], a
    jr nz, jr_04b_475f

    ld hl, $f001
    inc c

jr_04b_475f:
    db $fd
    ld bc, $0520
    ld hl, $f001

jr_04b_4766:
    ld [$01fd], sp
    jr nz, jr_04b_476b

jr_04b_476b:
    ldh a, [$ffc3]
    db $fc
    jr z, jr_04b_47d8

    inc c
    jr nc, jr_04b_4773

jr_04b_4773:
    add hl, de
    nop
    ld a, b
    ld bc, $87f0
    ld hl, sp+$00
    ld b, $00
    ld c, $b8
    add c

jr_04b_4780:
    inc d
    ld c, h
    inc c
    jr nz, jr_04b_47be

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ldh a, [rNR52]
    add [hl]
    add h
    inc c
    inc hl

jr_04b_4794:
    ld sp, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_471b

    nop
    nop
    add hl, de
    ld bc, $c525
    add l
    ld bc, $1ff0
    ld hl, sp+$00
    ld b, $00
    ld c, $f8
    add c
    ld c, $20
    add hl, sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_4735

    nop
    nop
    add hl, de
    add [hl]
    add h
    ld c, $23
    ld sp, hl
    ld e, [hl]

jr_04b_47be:
    ld [$4001], sp
    jr @-$7e

jr_04b_47c3:
    nop
    nop
    add hl, de
    push bc
    add l
    inc bc
    ld c, b
    jr c, @+$62

    adc l
    ldh [rP1], a
    nop
    db $fc
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_04b_47d8:
    cp l
    ret


    ld [de], a
    ld [$2601], sp
    jr nc, jr_04b_47fc

    ld [$0040], sp
    jr z, jr_04b_4853

    ret nc

    nop
    jr nz, jr_04b_47c3

    rst RST_30
    ld b, [hl]
    db $fc
    nop
    inc b
    inc b
    inc c
    inc c
    ld c, b
    nop
    ld l, b
    pop bc
    ld a, c
    adc b
    ld [$3801], sp
    add h
    ld b, d

jr_04b_47fc:
    ld l, l
    ret nc

    ld [bc], a
    jr nz, jr_04b_4809

    ld b, b
    nop
    jr z, jr_04b_4815

    ret nc

    ld [bc], a
    jr nz, @-$28

jr_04b_4809:
    or $2c
    ei
    nop
    inc b
    nop

jr_04b_480f:
    jr z, jr_04b_487c

    pop de
    nop
    ldh a, [rVBK]

jr_04b_4815:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04b_4882

    pop de
    nop
    ldh a, [$ff8d]
    ld a, [$e062]
    db $fc
    or b
    inc bc
    ld [bc], a
    jr nc, jr_04b_4846

    ld [$0040], sp
    jr z, @+$5e

    ret nc

    dec b
    jr nz, @+$47

    rst RST_30
    ld c, e
    db $fd
    ld a, [bc]
    ld hl, $5e78
    nop
    ldh a, [$ff73]
    rst RST_38
    nop
    ld b, $00
    ld c, $38
    add c
    nop
    inc h

jr_04b_4846:
    ld a, [bc]
    inc hl
    ld hl, sp+$5e
    add h
    ld b, d
    rlca
    ret nc

    add hl, de
    ld c, b
    nop
    ld l, b
    dec e

jr_04b_4853:
    jr nc, jr_04b_4855

jr_04b_4855:
    add hl, de
    nop
    ld a, b
    ld bc, $0021
    ldh a, [rVBK]
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    xor $d9
    inc de
    ld c, c
    rst RST_38
    jr nz, jr_04b_4875

    ld [hl], b
    nop
    jr nz, @+$03

    ldh a, [rNR23]
    cp $02

jr_04b_4875:
    jr nz, jr_04b_4877

jr_04b_4877:
    ldh a, [$ff3d]
    db $fc
    db $10
    ld c, d

jr_04b_487c:
    dec c
    ld c, b
    nop
    ld l, b
    ld a, [bc]
    inc hl

jr_04b_4882:
    ld sp, hl
    ld e, [hl]
    dec e
    jr nc, jr_04b_48c7

    jr jr_04b_488a

    ld a, b

jr_04b_488a:
    ld [$4001], sp
    jr jr_04b_480f

    nop
    add b
    jr @+$32

    ld hl, $5e40
    rst RST_38
    jr z, jr_04b_489f

    ret nc

    jr z, jr_04b_48b8

    nop
    ldh a, [$ffb2]

jr_04b_489f:
    ld a, [$4643]
    sbc b
    ld a, b
    ld bc, $b6f0
    ld hl, sp+$01
    ldh a, [$ffce]
    ei
    inc b
    ld c, b
    jr c, jr_04b_4910

    dec de
    ldh [rP1], a
    nop
    db $fc
    or b
    inc bc
    ld [bc], a

jr_04b_48b8:
    ret z

    ld e, [hl]
    nop
    inc bc
    inc a

jr_04b_48bd:
    ld b, $02
    ld [bc], a
    reti


    jp z, Jump_000_0812

    ld [bc], a
    jr nz, jr_04b_48cf

jr_04b_48c7:
    ld b, b
    nop
    jr z, @+$0d

    ret nc

jr_04b_48cc:
    jr z, jr_04b_48ea

    nop

jr_04b_48cf:
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$09

    ret nc

    ld bc, $3848
    ld h, b
    inc b
    ldh [$ff3d], a
    rst RST_08

jr_04b_48e2:
    ld [de], a
    ld [$2000], sp
    jp c, $c7f7

    ei

jr_04b_48ea:
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

Call_04b_48f6:
jr_04b_48f6:
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04b_48cc

    nop
    dec b
    ld c, b
    inc c
    jr jr_04b_490e

    ld c, l
    jr z, jr_04b_4974

    pop bc
    ld a, c

jr_04b_490e:
    ld [bc], a
    inc hl

jr_04b_4910:
    jr @+$1e

    ld [$0040], sp
    jr z, @+$07

    pop de
    nop
    jr nz, @+$34

    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    db $fc
    or b
    inc bc
    ld [bc], a
    jr @+$4c

    inc c
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_04b_48f6

    add l
    inc c
    jr nz, @+$23

    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_48bd

    nop
    add b
    jr @-$7d

    adc h
    ld a, [bc]
    ld sp, $8481
    ld c, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr @-$3b

    add l
    ld c, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_04b_48e2

    adc h
    ld a, [bc]
    ld sp, $8481
    nop
    ldh a, [$ff99]
    ld a, [$4808]
    jr nz, jr_04b_49ce

    nop
    ldh a, [rIF]
    ld hl, sp+$29
    ld l, b

jr_04b_4974:
    inc hl
    ld sp, $780a
    dec b
    jr nz, jr_04b_49bb

    ld b, d
    db $10
    ld b, b
    ld [$0170], sp
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    dec e
    jp z, Jump_000_0812

jr_04b_4990:
    nop
    or l
    add h
    or b
    ld [$004a], sp
    jr nz, jr_04b_4999

jr_04b_4999:
    sub b
    ld [bc], a
    jr nz, jr_04b_499e

    sub b

jr_04b_499e:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $2300
    jp z, $90f7

    ld sp, hl
    inc b
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $e4
    add c
    ld b, c

jr_04b_49bb:
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04b_4990

    nop
    dec bc
    ld c, b
    inc c
    jr jr_04b_49d8

    ld c, d

jr_04b_49ce:
    inc c
    jr nz, jr_04b_49f2

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop

jr_04b_49d8:
    add b
    jr @+$30

    ld hl, $5e40
    nop
    jr z, jr_04b_49f3

    pop de
    nop
    ldh a, [$ffab]
    ld sp, hl

jr_04b_49e6:
    ld b, $48
    ld [bc], a
    ld l, b
    ret nc

    ld a, c
    ld [bc], a
    ld hl, $4308
    ret nc

    ld [hl], c

jr_04b_49f2:
    inc b

jr_04b_49f3:
    ld c, b
    jr nz, @+$62

    dec c
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a

jr_04b_4a04:
    sub l
    add $12
    ld [$21a0], sp
    add hl, bc
    ld bc, $2001
    ld bc, $d522
    or $be
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, l
    jr @+$03

    jr nz, jr_04b_4a04

    or $4d
    ld sp, hl
    nop
    jr z, jr_04b_4a3d

jr_04b_4a35:
    ret nc

    and b
    ld hl, $0109
    ld bc, $0220

jr_04b_4a3d:
    ld [hl+], a
    push de
    or $a7
    ld hl, sp+$06
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld bc, $0020
    ld hl, $2200
    push de
    or $9f
    ld hl, sp+$1d
    ld c, a
    inc c
    ld hl, $5e68
    ld bc, $0901
    jr jr_04b_49e6

    nop
    ret


    add hl, de
    ld l, $22
    adc b
    ld e, [hl]
    nop
    jr z, @+$2d

    pop de
    jr jr_04b_4ab8

    jr nc, @+$6a

    pop bc
    ld a, c
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_04b_4a77

    ret nc

    nop

jr_04b_4a77:
    jr nz, jr_04b_4a79

jr_04b_4a79:
    ldh a, [$ff3c]
    ei
    ld bc, $0420
    ld hl, $f001
    ld a, d
    ei
    ld [bc], a
    jr nz, @+$04

    ld hl, $f001
    halt
    ei
    ld [hl-], a
    ld l, b
    pop de
    ld a, c
    inc bc
    jr nz, jr_04b_4ad3

    ld b, d
    ld [$d040], sp
    ld [hl], c
    ld bc, $e4f0
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    nop
    ldh a, [$ff80]
    rst RST_38
    add hl, bc
    ld c, b
    jr z, jr_04b_4b0c

    ld c, $20
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_4a35

    nop
    add hl, sp
    inc e

jr_04b_4ab8:
    inc e
    ld sp, $1840
    dec b
    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a
    sub l
    add $12

jr_04b_4ad3:
    ld [$d801], sp
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $04
    ld c, $a1
    nop
    add hl, bc
    add hl, de
    ret


    nop
    dec l
    ld c, b
    dec c
    jr jr_04b_4af1

    jr nc, jr_04b_4af9

jr_04b_4aeb:
    jr @-$28

    or $7c
    ld sp, hl
    dec hl

jr_04b_4af1:
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop

jr_04b_4af9:
    jr z, jr_04b_4b13

    ret nc

    ld [bc], a
    jr nz, @-$28

    or $b1
    ld sp, hl
    nop
    inc b
    nop
    jr z, @+$14

    pop de
    ld h, $48
    nop
    ld l, b

jr_04b_4b0c:
    ld [bc], a
    ld [hl+], a
    or c
    ld e, [hl]
    dec e
    jr nc, jr_04b_4b53

jr_04b_4b13:
    jr jr_04b_4b16

    ld a, b

jr_04b_4b16:
    inc h
    ld c, d
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_04b_4b51

    ld hl, $5e40
    rst RST_38
    jr z, @+$04

    ret nc

    jr nz, jr_04b_4b46

    nop
    ldh a, [rOCPD]
    ld sp, hl
    inc e
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_04b_4b3d

    ld b, b
    nop
    jr z, jr_04b_4b77

    ret nc

    dec b
    jr nz, @+$47

jr_04b_4b3d:
    rst RST_30
    add $fb
    nop
    inc h
    jr jr_04b_4b92

    jr nc, jr_04b_4bae

jr_04b_4b46:
    dec e
    jr nc, jr_04b_4b49

jr_04b_4b49:
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f000
    push de

jr_04b_4b51:
    ld sp, hl
    ld h, b

jr_04b_4b53:
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    di
    reti


    nop
    ldh a, [$ff9e]
    ld sp, hl
    ld de, $084a
    jr nz, jr_04b_4b8e

    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_4aeb

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_04b_4b7f

    ld c, c
    ld bc, $0e60
    ld c, b
    nop

jr_04b_4b77:
    ld a, b
    rst RST_38
    jr z, jr_04b_4b7c

    ret nc

jr_04b_4b7c:
    nop
    ldh a, [$ffc8]

jr_04b_4b7f:
    rst RST_38
    ld bc, $0120
    ldh a, [$ff8f]
    db $fc
    nop
    jr nz, jr_04b_4b89

jr_04b_4b89:
    ldh a, [$ffb4]
    ld a, [$f001]

jr_04b_4b8e:
    jr c, @-$04

    rst RST_38
    rst RST_30

jr_04b_4b92:
    cp $fe
    rlca
    ld c, b
    jr z, jr_04b_4bf8

    ld h, e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    db $fc
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld h, l
    rst RST_10

jr_04b_4bae:
    ld [de], a
    ld [$5ec8], sp
    nop
    inc bc
    sub l
    add $12
    ld [$2040], sp
    ld [$0040], sp
    jr z, @+$05

    pop de
    add b
    jr nz, jr_04b_4bcb

    ld b, b
    nop
    jr z, jr_04b_4bdc

    ret nc

    ld l, c
    adc c
    ld a, [bc]

jr_04b_4bcb:
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [bc], a
    jr z, jr_04b_4bd9

    db $dd
    ret z

    ld e, $68
    add c
    dec de
    ld [hl+], a
    ld d, d

jr_04b_4bd9:
    ld b, d
    jr nz, jr_04b_4bf8

jr_04b_4bdc:
    nop
    ld hl, $f000
    ld b, e
    ld hl, sp+$3e
    ldh [$ffc8], a
    inc e
    ld l, b
    add c
    jr nz, jr_04b_4c06

    nop
    ld hl, $221b
    nop
    ldh a, [$ff3b]
    ld hl, sp+$36
    ldh [rNR41], a
    jr nz, jr_04b_4bff

    ld b, b

jr_04b_4bf8:
    nop
    jr z, jr_04b_4c0f

    ret nc

    ld l, [hl]
    adc c
    ld a, [bc]

jr_04b_4bff:
    ld hl, $5e68
    nop
    jr z, jr_04b_4c0a

    ret nc

jr_04b_4c06:
    inc bc
    ld hl, $f0b7

jr_04b_4c0a:
    ld [hl], h
    ld a, [$0400]
    nop

jr_04b_4c0f:
    jr z, jr_04b_4c15

    pop de
    or b
    inc e
    ld l, b

jr_04b_4c15:
    add c
    jr nz, @+$1e

    ld e, [hl]
    ld hl, $e016
    ld [hl], b
    ld e, $68
    add c
    cpl
    ld hl, $4249
    db $10
    ldh [rNR10], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$1b

jr_04b_4c2d:
    ret nc

    ld a, [bc]
    ld hl, $5e68
    ld bc, $0330
    ld hl, $f0b7
    ld e, l
    ld a, [$2800]
    add hl, bc
    pop de
    ld l, b
    adc c
    ld [bc], a
    jr c, jr_04b_4cab

    add c
    ld e, [hl]
    ld hl, $4249
    jr nz, @+$1e

    nop
    ld [hl+], a
    nop
    ldh a, [$ff0c]
    ld hl, sp+$07
    ldh [rBCPS], a
    adc c
    ld bc, $6830
    add c
    jr nz, @+$1e

    cpl
    ld hl, $2200
    nop
    ldh a, [$ff03]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add d
    or b
    inc c
    inc e
    dec d
    inc e
    nop
    ld b, $07
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    dec h
    ld c, c
    ld b, [hl]
    jr @-$43

jr_04b_4c87:
    jr nz, jr_04b_4cce

    rst RST_30
    jr nz, jr_04b_4c87

    inc hl
    ld c, d
    nop
    jr nz, @+$33

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr @+$26

    ld b, $24
    ld d, $01
    adc h
    ld h, h
    jr jr_04b_4ca7

    add h
    nop
    jr nz, @+$33

jr_04b_4ca7:
    ld e, [hl]
    ld [$4001], sp

jr_04b_4cab:
    jr jr_04b_4c2d

    nop
    add b
    jr @+$2f

    ld b, $2d
    ld d, $41
    adc h
    ld l, l
    jr @+$47

    add h
    nop
    inc h
    jr @+$4f

    jr z, jr_04b_4d28

    dec e
    jr nc, jr_04b_4cc3

jr_04b_4cc3:
    add hl, de
    nop
    ld a, b
    ld bc, $0021
    ldh a, [rNR23]
    ld sp, hl
    ld h, b
    inc e

jr_04b_4cce:
    nop
    ld b, $04
    ld c, $05
    inc l
    di
    reti


    ret nc

    jr nz, jr_04b_4cd9

jr_04b_4cd9:
    sub b
    jr nz, jr_04b_4cfc

    ld bc, $0290
    jr nz, jr_04b_4cf2

    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $47
    ei
    rst RST_38
    rst RST_30
    ld d, c
    cp $0c
    ld c, b
    nop
    ld l, b

jr_04b_4cf2:
    ld [bc], a
    ld [hl+], a
    or c
    ld e, [hl]
    dec e
    jr nc, jr_04b_4d39

    jr jr_04b_4cfb

jr_04b_4cfb:
    ld a, b

jr_04b_4cfc:
    nop
    ld hl, $f000
    db $fd
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_04b_4d15

    pop de
    jr c, jr_04b_4d28

    nop
    ldh a, [$ff7a]
    ld hl, sp-$50
    ld a, b
    nop
    ldh a, [$ff7f]

jr_04b_4d15:
    cp $0b
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, b

jr_04b_4d28:
    rst RST_38
    jr z, jr_04b_4d2c

jr_04b_4d2b:
    ret nc

jr_04b_4d2c:
    nop
    ldh a, [$fff0]
    cp $02
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret z

jr_04b_4d39:
    ld e, [hl]
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    nop
    jr nz, @-$7e

    ld b, [hl]
    ld bc, $8cf0
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld b, $1c
    ld a, [bc]
    ld c, b
    ld bc, $0a68
    ld c, a
    jr c, jr_04b_4dc2

    inc c
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    add b
    nop
    add hl, bc
    jr jr_04b_4d6c

    ld c, b
    add hl, bc
    jr jr_04b_4d71

    ld a, b
    add b
    rlca

jr_04b_4d6c:
    add l
    rrca
    ld [bc], a
    dec l
    ld a, [bc]

jr_04b_4d71:
    ret nc

    nop
    ldh a, [$ff93]
    ld hl, sp-$01
    rst RST_30
    dec bc
    cp $38
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    db $fc
    or b
    inc bc
    ld [bc], a
    ld d, h
    ld a, [hl-]
    nop
    nop
    ret nc

    jr nz, jr_04b_4d8b

jr_04b_4d8b:
    sub b
    jr nz, jr_04b_4dae

    ld bc, $0290
    jr nz, @+$13

    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $ee
    ld a, [$f000]
    adc d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_04b_4da8

    pop de

jr_04b_4da8:
    db $10
    jr nz, jr_04b_4d2b

    ld b, [hl]
    inc de
    ld c, h

jr_04b_4dae:
    inc d
    ld c, c
    jr c, jr_04b_4e1a

    inc c
    jr nc, @-$7e

    add hl, de
    nop
    ld a, b
    ld b, b
    ld b, h
    add b
    nop
    ld b, b
    jr jr_04b_4dc0

    ld l, b

jr_04b_4dc0:
    jr nz, jr_04b_4dde

jr_04b_4dc2:
    call c, $03f6
    ld sp, hl
    jp z, $6ff7

    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b

jr_04b_4dcf:
    ld c, $00
    jr nz, jr_04b_4dd3

jr_04b_4dd3:
    sub b
    ld bc, $0195
    jr nz, jr_04b_4ddb

    sub b
    inc bc

jr_04b_4ddb:
    jr nz, @+$05

    sub b

jr_04b_4dde:
    ld [bc], a
    jr nz, @+$04

    ld hl, $1c22
    ret


    rst RST_30
    ld [hl], h
    rst RST_38
    ld [bc], a
    jr nz, jr_04b_4deb

jr_04b_4deb:
    ldh a, [$ff79]
    ld hl, sp+$04
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_04b_4e1b

    ld [bc], a
    ld [bc], a
    inc a
    or $45
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr @-$1a

    nop
    ld e, $48
    inc h
    jr @+$03

    ldh a, [rNR51]
    ld sp, hl

jr_04b_4e1a:
    dec b

jr_04b_4e1b:
    inc e
    dec l
    inc b
    dec l
    inc c
    ret nc

    jr nz, jr_04b_4e23

jr_04b_4e23:
    sub b
    jr nz, @+$22

    ld bc, $0290
    jr nz, jr_04b_4e3c

    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $a2
    ld a, [$4e16]
    rla
    ld c, d
    rla
    ld c, b
    nop
    ld l, b

jr_04b_4e3c:
    inc c
    jr nc, jr_04b_4e7f

    add hl, de
    ld bc, $4878
    nop
    ld b, b
    jr jr_04b_4e87

    nop
    ld [bc], a
    inc hl
    pop hl
    ld e, [hl]
    ld b, b
    jr jr_04b_4dcf

    nop
    add b
    jr jr_04b_4e54

    ld l, b

jr_04b_4e54:
    jr nc, @+$1e

    call c, $b9f6
    ld hl, sp-$36
    rst RST_30
    dec h
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $00
    jr nz, jr_04b_4e67

jr_04b_4e67:
    sub b
    ld [bc], a
    jr nz, jr_04b_4e6c

    sub b

jr_04b_4e6c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    ld [bc], a
    jr nz, @+$04

    ld hl, $1c32
    ret


    rst RST_30
    add hl, hl
    rst RST_38
    ld [bc], a

jr_04b_4e7f:
    jr nz, jr_04b_4e81

jr_04b_4e81:
    ldh a, [$ff2e]
    ld hl, sp+$04
    or b
    ld [hl], b

jr_04b_4e87:
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    jr jr_04b_4eaf

    ld [bc], a
    ld [bc], a
    cp h
    or $45
    ld [$b0fc], sp
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    ret nc

    jr nz, jr_04b_4ea3

jr_04b_4ea3:
    sub b
    jr nz, jr_04b_4ec6

    ld bc, $0290
    jr nz, jr_04b_4ebc

    ld hl, $2200
    nop

jr_04b_4eaf:
    inc hl
    rst RST_10
    or $62
    ld a, [$2002]
    nop
    ldh a, [rNR13]
    ld hl, sp+$02
    or b

jr_04b_4ebc:
    ld bc, $00bc
    ld b, a
    nop
    or l
    ret


    rst RST_30
    db $eb
    rst RST_38

jr_04b_4ec6:
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7ca
    dec bc
    ld hl, sp+$02
    jr nz, jr_04b_4ed1

jr_04b_4ed1:
    ldh a, [rTMA]
    ld hl, sp+$00
    jr nz, jr_04b_4ed7

jr_04b_4ed7:
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
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
    rst RST_10
    or $59
    ld hl, sp+$20
    inc e
    inc bc
    ld hl, $f6d7
    dec d
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0c
    ld c, $05
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc e
    jr jr_04b_4f41

    ld hl, $5e58
    rst RST_38
    jr z, @+$05

    pop de
    nop
    jr nz, jr_04b_4f27

    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    inc bc
    jr nz, @+$23

    inc e
    ld bc, $8940

jr_04b_4f27:
    nop
    ld e, d
    ld a, b
    dec c
    jr nz, jr_04b_4f6d

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], b
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c

jr_04b_4f3f:
    or b
    inc b

jr_04b_4f41:
    inc e
    inc h
    ld b, $24
    ld c, $c7
    jr nz, jr_04b_4f8e

    rst RST_30
    ret nz

    ld sp, hl
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld b, e
    rst RST_30
    ld d, $fb
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04b_4f6b

    ld c, c
    ld bc, $0160

jr_04b_4f6b:
    or b
    db $10

jr_04b_4f6d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, l
    rst RST_08
    ld [de], a
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $3c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04b_4f91

    ld b, b
    nop
    jr z, @+$70

    pop de

jr_04b_4f8e:
    ld a, [hl-]
    ld c, b
    nop

jr_04b_4f91:
    ld l, b
    pop bc
    ld a, c
    ld [bc], a
    jr nz, jr_04b_4f9f

    ld b, b
    nop
    jr z, @+$1f

    ret nc

    ld bc, $62f0

jr_04b_4f9f:
    ld hl, sp+$01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    jr nc, jr_04b_4fc4

    nop
    ldh a, [$fffe]
    db $fc
    inc sp
    ld c, b
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    inc h
    jr @+$10

    jr nz, jr_04b_4fda

    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_4f3f

    nop
    cpl
    ld c, l
    ld b, b
    add hl, de

jr_04b_4fc4:
    jp c, Jump_000_08f6

    db $fc
    ld c, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    jp c, Jump_04b_54f6

    ld sp, hl
    nop
    inc h

jr_04b_4fda:
    daa
    ld c, l
    jr z, jr_04b_5046

    dec e
    jr nc, jr_04b_4fe1

jr_04b_4fe1:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    dec h
    ld c, c
    ld b, b
    jr @-$24

    or $47
    ld sp, hl
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    xor $d9
    nop
    ldh a, [$ff0a]
    db $fc
    nop
    ldh a, [$ffe2]
    ei
    nop
    ldh a, [$ff82]
    ei
    nop
    ldh a, [$ffb2]
    ei
    ld bc, $1cf0
    ld hl, sp+$28
    ld l, b
    nop
    ld l, b
    db $d3
    or $96
    ld a, [$6828]
    nop
    ld a, d
    nop
    ld hl, $2200
    jp c, $8cf7

    ld hl, sp+$17
    ld c, b
    nop
    ld l, b
    push de
    or $cc
    db $fd
    ld d, $48
    nop
    ld l, b
    push de
    or $c8
    db $fd
    dec d
    ld c, b
    nop
    ld l, b
    push de
    or $c4
    db $fd
    jr z, jr_04b_50a6

    push de
    or $c1
    db $fd
    inc de
    ld c, b
    nop
    ld l, b

jr_04b_5046:
    push de
    or $bd
    db $fd
    nop
    jr nz, jr_04b_504d

jr_04b_504d:
    ldh a, [rNR43]
    ld hl, sp+$01
    jr nz, jr_04b_5053

jr_04b_5053:
    ldh a, [$ff1f]
    ld hl, sp+$02
    jr nz, jr_04b_5059

jr_04b_5059:
    ldh a, [rNR32]
    ld hl, sp+$03
    jr nz, jr_04b_505f

jr_04b_505f:
    ldh a, [rNR24]
    ld hl, sp-$2a
    or $33
    rst RST_38
    jr nc, jr_04b_5084

    ld c, d
    rst RST_30
    ld c, [hl]
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a

jr_04b_5084:
    ldh a, [$ffb0]
    inc bc
    ld [bc], a
    db $f4
    or b
    inc bc
    ld [bc], a
    ld hl, sp-$50
    inc bc
    ld [bc], a
    nop
    or c
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f6d7
    call c, Call_000_20f9
    inc e

jr_04b_50a6:
    rst RST_10
    or $07
    ld hl, sp+$20

jr_04b_50ab:
    inc e
    ld [bc], a
    ld hl, $f6d6
    scf
    rst RST_38
    jr nz, @+$1e

    sub $f6
    jp nz, Jump_000_10fe

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $af
    jr nz, @+$42

    nop
    ld d, e
    rst RST_30
    xor e
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    add hl, bc
    inc l
    ld bc, $0fd1
    jr nz, jr_04b_50e3

    ldh [$ff09], a
    inc l
    inc bc
    reti


    ld h, b

jr_04b_50e3:
    ld e, $00
    ld b, $00
    ld c, $00
    ldh [rNR41], a
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_04b_50ab

    add l
    or b
    nop
    ld b, $00
    ld c, $19
    ld c, l
    nop
    jr z, jr_04b_5104

    ret nc

    add hl, de
    ld c, l

jr_04b_5104:
    ld bc, $0028
    pop de
    jr jr_04b_5157

    nop
    jr nz, @+$2b

    inc e
    nop
    ld [hl+], a
    ret c

    or $e0
    cp $04
    inc e
    ret nz

    jr nz, jr_04b_5119

jr_04b_5119:
    sub b

jr_04b_511a:
    db $10
    jr nz, jr_04b_511e

    sub b

jr_04b_511e:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    rst RST_10
    or $27
    ld sp, hl
    ld b, h
    jr nz, @+$42

    ld b, d
    ld [bc], a
    inc e
    ld [de], a
    dec de
    ld [de], a
    ld b, $12
    ld c, $00
    jr nz, jr_04b_5139

jr_04b_5139:
    sub b
    ld [bc], a
    jr nz, jr_04b_513e

    sub b

jr_04b_513e:
    inc c
    ld c, b
    ld [bc], a
    sub b
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    inc b
    sub l
    ld bc, $0020
    ld hl, $2300
    ld bc, $28f0
    ld a, [$2001]
    rst RST_38

jr_04b_5157:
    rst RST_30
    jp Jump_000_05fe


    or b
    jr nc, jr_04b_511a

    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    push hl
    ld b, c

jr_04b_5167:
    ld [$e5d2], sp
    ld b, c
    ld [$e5b9], sp
    ld b, c
    ld [$f5e0], sp
    ld b, l
    ld [$b510], sp
    nop
    inc h
    add hl, bc
    ld c, b
    nop
    ld l, b
    dec e
    jr nc, jr_04b_517f

jr_04b_517f:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_04b_5167

    or $78
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    xor $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $fc
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    dec h
    nop
    ld h, $1f
    ld c, a
    jr nz, jr_04b_5204

    ld bc, $3868
    ld l, b
    inc c
    jr nc, jr_04b_5203

    ld b, h
    ld [bc], a
    ld a, b
    sub b
    nop
    add hl, bc
    jr jr_04b_51e8

    ld c, b
    add hl, bc
    jr @+$0a

    adc b
    add b
    inc b
    nop
    dec c
    jr nc, jr_04b_5217

    ld bc, $0821
    ld b, b
    nop
    jr z, jr_04b_5211

    ret nc

    add hl, de
    ld c, c
    ld d, b
    nop
    add b
    jr jr_04b_5225

    nop
    add b
    add hl, de

jr_04b_51e8:
    ld b, b
    jr @+$07

    ld a, b
    jr nc, @+$1e

    inc bc
    ld hl, $f0b7
    ld c, b
    ld a, [$0600]

Call_04b_51f6:
    nop
    ld c, $44
    nop
    inc h
    jr @+$26

    ld bc, $1a24
    ld [hl], d
    inc [hl]
    inc h

jr_04b_5203:
    inc b

jr_04b_5204:
    inc h
    inc d
    jr nc, @+$1e

    inc bc
    ld hl, $f0b7
    rst RST_38
    ld sp, hl
    nop
    ld b, $00

jr_04b_5211:
    ld c, $c3
    nop
    dec de
    ld a, [de]
    sbc e

jr_04b_5217:
    nop
    dec de
    ld a, [de]
    cpl
    inc sp
    dec de
    inc b
    dec de
    inc d
    jr z, @+$1e

    ld sp, $221c

jr_04b_5225:
    inc e
    ld sp, $8df7
    db $fc
    add hl, sp
    ld l, b
    dec e
    ld sp, $1989
    ld [$0170], sp
    dec h
    inc [hl]
    ldh [rP1], a
    nop
    db $fc
    or b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld d, h
    ld a, [hl-]
    nop
    nop
    inc a
    ld hl, sp+$45
    ld [$1c30], sp
    inc bc
    ld hl, $f0b7
    ld a, [de]
    ld a, [$0600]
    nop
    ld c, $44
    nop
    inc h
    jr jr_04b_527d

    ld bc, $1a24
    ld [hl], d
    inc [hl]
    inc h
    ld b, $24
    ld c, $30
    inc e
    inc bc
    ld hl, $f0b7
    pop de
    ld sp, hl
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    add hl, bc
    ld a, [de]
    rra
    ld sp, $0609
    add hl, bc
    ld c, $20

jr_04b_527d:
    inc e
    nop
    ldh a, [$ff7f]
    ld a, [$6839]
    dec e
    ld sp, $1989
    ld [$1170], sp
    ld c, d
    jr c, jr_04b_52f6

    dec e
    jr nc, jr_04b_5211

    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr @+$01

    ld hl, $8601
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $05
    ld l, $87
    reti


    ld bc, $182d
    pop de
    add hl, bc
    ld c, e
    ld a, [de]
    ld l, b
    ret nc

    ld a, c
    ld bc, $0821
    ld b, e
    ret nc

    ld [hl], c
    jr @+$6a

    pop bc
    ld a, c
    ld [bc], a
    jr nz, jr_04b_52c9

    ld b, b
    nop
    jr z, jr_04b_52cd

    ret nc

    ld bc, $ff20

jr_04b_52c9:
    rst RST_30
    inc d
    rst RST_38
    ld [de], a

jr_04b_52cd:
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$01

    rst RST_30
    dec bc
    rst RST_38
    add hl, bc
    ldh [rTAC], a
    ld c, b
    ld [bc], a
    ld l, b
    pop de
    ld a, c
    ld [bc], a
    jr nz, jr_04b_5329

    ld b, d
    ld [$d040], sp
    ld [hl], c
    ld bc, $ff20
    rst RST_30
    nop
    rst RST_38
    jr z, jr_04b_5312

jr_04b_52f6:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$fc47], sp
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    inc h
    ld a, [de]
    ld c, b
    add c
    ld b, [hl]

jr_04b_5312:
    ld c, [hl]
    ld b, [hl]
    add hl, de
    ld c, l
    inc b
    jr nz, @+$42

    ld b, d
    add b
    ld b, [hl]
    jr @+$4a

    add h
    ld b, [hl]
    jr @+$51

    ld sp, $a368
    nop
    ret


    jr jr_04b_5372

jr_04b_5329:
    add hl, de
    ld a, [bc]
    ld a, b
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$3170], sp
    ld l, b
    ret


    jr jr_04b_5382

    add hl, de
    ld a, [de]
    adc b
    ld h, b
    ld b, [hl]
    db $10
    ld b, b
    jr @-$7e

    ret


    add hl, de
    ld a, [bc]
    ld a, b
    ccf
    jr nz, jr_04b_5357

    ld b, b
    ld [$6070], sp
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    and $d9
    ld c, b
    ld b, [hl]
    ld [bc], a

jr_04b_5357:
    ld l, b
    ld [$1248], sp
    jr jr_04b_536e

    ld a, b
    inc b
    jr nz, jr_04b_53a1

    ld b, d
    ld [$0240], sp
    ld hl, $4308
    db $10
    ld [hl], b
    jr @-$42

    sbc b
    ld b, [hl]

jr_04b_536e:
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_04b_5372:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ld d, h
    ld a, [hl-]
    nop
    nop
    inc bc
    ret nz

jr_04b_5382:
    rst RST_38
    rst RST_38
    ld d, l
    ld a, [hl-]
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
    dec h
    ld e, $48
    add h
    ld b, [hl]
    ld e, $4f
    inc b
    ld hl, $4249
    adc d

jr_04b_53a1:
    ld b, [hl]
    dec e
    ld c, [hl]
    or c
    ld b, [hl]
    ld bc, $8020
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    xor e
    nop
    jp nc, $d218

    add hl, de
    ld de, $5078
    ld b, [hl]
    ld [$0240], sp
    ld hl, $4308
    db $10
    ld [hl], b

jr_04b_53c0:
    nop
    inc h
    ld bc, $0035
    sub l
    dec e
    inc e
    ld h, [hl]
    ld b, [hl]
    ld [hl-], a
    ld l, b
    ld d, d
    add hl, de
    jp nc, Jump_000_1319

    adc b
    sbc b
    inc b
    nop
    dec c
    ld b, c
    ld b, [hl]
    and c
    ld b, b
    ld bc, $0f43
    ld c, [hl]
    jr nc, @+$1e

    ld bc, $8940
    nop
    ld c, b
    ld b, [hl]
    jr jr_04b_5428

    ld [$1043], sp
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    add sp, -$27
    nop
    sbc c
    ld [$0506], sp
    ld c, $0f
    dec l
    call nc, $01d9
    or b
    jr c, jr_04b_53c0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ld d, h
    ld a, [hl-]
    nop
    nop
    inc bc
    ret nz

    rst RST_38
    rst RST_38
    rst RST_38
    rrca
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b

jr_04b_5428:
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
    jr nz, jr_04b_5443

jr_04b_5443:
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
    jr nz, jr_04b_54a7

jr_04b_54a7:
    ld hl, $f6d3
    add $fa
    ld [$0020], sp
    ld hl, $f6d3
    jp nz, $10fa

    jr nz, jr_04b_54b7

jr_04b_54b7:
    ld hl, $f6d3
    cp [hl]
    ld a, [$2012]
    nop
    ld hl, $f6d3
    cp d
    ld a, [$200a]
    nop
    ld hl, $f6d3
    or [hl]
    ld a, [$2014]
    nop
    ld hl, $f6d3
    or d
    ld a, [$2016]
    nop
    ld hl, $f6d3
    xor [hl]
    ld a, [$200c]
    nop
    ld hl, $f6d3
    xor d
    ld a, [$2018]
    nop
    ld hl, $f6d3
    and [hl]
    ld a, [$201a]
    nop
    ld hl, $f6d3
    and d
    ld a, [$200e]

Jump_04b_54f6:
    nop
    ld hl, $f6d3
    sbc [hl]
    ld a, [$201c]

Jump_04b_54fe:
    nop
    ld hl, $f6d3
    sbc d
    ld a, [$201e]
    nop
    ld hl, $f6d3
    sub [hl]
    ld a, [$2040]
    nop
    ld hl, $f6d3
    sub d
    ld a, [$2044]
    nop
    ld hl, $f6d3
    adc [hl]
    ld a, [$2048]
    nop
    ld hl, $f6d3
    adc d
    ld a, [$204a]
    nop
    ld hl, $f6d3
    add [hl]
    ld a, [$2050]
    nop
    ld hl, $f6d3
    add d
    ld a, [$2052]
    nop
    ld hl, $f6d3
    ld a, [hl]
    ld a, [$2054]
    nop
    ld hl, $f6d3
    ld a, d
    ld a, [$b002]
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
    ld e, d
    rst RST_30
    add e
    db $fc
    ld c, c
    rst RST_30
    dec l
    rst RST_38
    reti


    or $d5
    ld a, [$f7de]
    ld de, $42fb
    rst RST_30
    db $dd
    rst RST_38
    nop
    jr nz, jr_04b_55a3

    rst RST_30
    xor h
    db $fc
    ld [bc], a
    ld c, c
    rlca
    jr nz, jr_04b_5581

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b

jr_04b_5581:
    ld a, $00
    inc bc
    nop
    or l
    ld a, [$4921]
    ld bc, $2000
    db $d3
    or $54
    ld a, [$bc01]
    nop
    ld b, a
    nop
    or l
    nop
    jr nz, jr_04b_5599

jr_04b_5599:
    ld hl, $2200
    call nc, $f8f6
    ld a, [$2000]
    nop

jr_04b_55a3:
    ld hl, $2200
    call nc, $aff6
    ei
    ld bc, $0020
    ld hl, $2200
    call nc, $eef6
    ld a, [$2001]
    nop
    ld hl, $2200
    call nc, $a5f6
    ei
    ld [bc], a
    jr nz, jr_04b_55c1

jr_04b_55c1:
    ld hl, $2200
    call nc, $e4f6
    ld a, [$2002]
    nop
    ld hl, $2200
    call nc, $9bf6
    ei
    inc bc
    jr nz, jr_04b_55d5

jr_04b_55d5:
    ld hl, $2200
    call nc, $daf6
    ld a, [$2003]
    nop
    ld hl, $2200
    call nc, $91f6
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld [de], a
    ld c, c
    ld [$0f88], sp
    jr z, jr_04b_5612

    ret c

Call_04b_55f6:
    ld de, $284d
    adc b
    dec b
    jr z, jr_04b_5616

    ret c

    db $10
    ld c, b
    ld [bc], a
    ld l, b
    ld [$8088], sp
    nop
    ld [de], a
    jr @+$10

    ld c, b
    ld [de], a
    jr jr_04b_5620

    adc b
    sbc b
    inc b
    nop
    dec c

jr_04b_5612:
    ld bc, $2124
    inc e

jr_04b_5616:
    ld l, $88
    or c
    ld b, b
    ld bc, $0a43
    ld c, [hl]
    jr nc, jr_04b_563c

jr_04b_5620:
    ld bc, $8940
    nop
    add hl, bc
    ld c, b
    jr jr_04b_5668

    ld [$1043], sp
    add b
    inc l
    add b
    nop
    ldh a, [rIF]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a

jr_04b_563c:
    jp nz, Jump_000_0370

    ld [bc], a
    ld [$0050], sp
    inc bc
    ld d, h
    ld a, [hl-]
    nop
    nop
    rst RST_38
    rrca
    nop
    nop
    inc bc
    ret nz

    rst RST_38
    rst RST_38
    db $10
    or l
    inc d
    ld c, c
    ld [$0f88], sp
    jr z, @+$23

    ret c

    inc de
    ld c, b
    inc b
    adc b
    jr nz, jr_04b_567c

    ld [bc], a
    jr z, jr_04b_567f

    ret c

    nop
    jr z, jr_04b_5681

    ret nc

jr_04b_5668:
    db $10
    ld c, d
    dec bc
    adc b
    ld bc, $0928
    pop de
    db $10
    ld l, b
    sbc c
    nop
    ld b, b
    jr jr_04b_5685

    ld c, c
    ld b, b
    jr jr_04b_567b

jr_04b_567b:
    ld a, b

jr_04b_567c:
    add b
    rlca
    add b

jr_04b_567f:
    rrca
    ld [bc], a

jr_04b_5681:
    jr z, jr_04b_568f

    ret nc

    ld [de], a

jr_04b_5685:
    ld l, b
    sbc b
    nop
    ld [de], a
    jr jr_04b_5694

    ld c, b
    ld [de], a
    jr jr_04b_5692

jr_04b_568f:
    ld hl, $4021

jr_04b_5692:
    inc de
    ld a, b

jr_04b_5694:
    inc b
    jr nz, jr_04b_56d7

    ld b, d
    jr jr_04b_56da

    ld [$1043], sp
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    ld [$0050], sp
    inc bc
    ld d, h
    ld a, [hl-]
    nop
    nop
    db $10
    or l
    dec c
    ld c, b
    inc b
    ld l, b
    nop
    ldh a, [$ffd3]
    db $fc
    nop
    inc b
    nop
    inc c
    inc c
    inc [hl]
    inc h
    jr @+$23

    ld a, b
    nop
    ld [hl+], a
    add hl, bc
    ld c, b
    nop
    ld l, b
    adc c
    nop
    ld b, b
    jr @+$0a

    ld c, c
    ld b, b
    jr jr_04b_56d7

jr_04b_56d7:
    adc b
    add c
    inc b

jr_04b_56da:
    ld bc, $0823
    dec c
    db $10
    ld b, c
    jr @+$42

    nop
    jr z, jr_04b_56ed

    pop de
    nop
    jr nz, jr_04b_56f5

    ldh [rP1], a
    nop
    db $fc

jr_04b_56ed:
    or b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld d, h

jr_04b_56f5:
    ld a, [hl-]
    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $05
    ld a, [hl+]
    db $ec
    reti


    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld a, [$a424]
    nop
    jr nz, jr_04b_5730

    db $db
    or $1a
    ld hl, sp+$20
    inc e
    db $db
    or $89
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    inc b
    nop
    inc d
    ld [hl+], a
    inc h
    ld [bc], a
    jr z, jr_04b_572f

jr_04b_572f:
    db $dd

jr_04b_5730:
    dec a
    inc h
    inc bc
    ld hl, $f0b6
    sbc $fc
    nop
    inc b
    nop
    inc d
    ld b, c
    nop
    add hl, bc
    jr jr_04b_574a

    ld bc, $1a09
    ld [hl], d
    ld sp, $4806
    add hl, bc
    inc b

jr_04b_574a:
    add hl, bc
    inc d
    ld [hl+], a
    inc e
    nop
    inc hl
    reti


    or $1c
    db $fc
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    db $fc
    ld b, l
    ld [$b500], sp
    reti


    or $8b
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    jp c, $eaf6

    rst RST_38
    ld bc, $00bc
    ld b, a
    jp hl


    inc bc
    nop
    nop
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec de
    ld b, $1b
    ld c, $12
    ld b, $12
    ld c, $0c
    ld c, b
    add hl, de
    inc e
    ld [$d923], sp
    or $fa
    ei
    nop
    ld b, $00
    ld c, $09
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d

jr_04b_57a5:
    jr @+$55

    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld [$1923], sp
    ld b, e
    rrca
    inc hl
    add hl, de
    ld b, b
    jr nz, @+$25

    add hl, de
    ld b, e
    ld d, c
    ld [hl], c
    ld [bc], a
    cp h
    ld [$7847], sp
    db $fc
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$1e

    jp c, $bdf6

    rst RST_38
    jr nz, @+$1e

    db $db
    or $2c
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0003], a
    nop
    nop
    or l
    dec b
    ld c, b
    ldh [c], a
    ld hl, $2242
    nop
    inc hl
    reti


    or $cd
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    cp b
    db $fc
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    reti


    or $e8
    rst RST_38
    jr nz, jr_04b_5826

    reti


    or $39
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    rlca
    ld c, b
    jp c, $98f6

    rst RST_38
    ld b, $48
    jp c, $95f6

    rst RST_38
    db $fc
    jr nz, jr_04b_57a5

    nop

jr_04b_5826:
    jp c, $91f6

    rst RST_38
    inc b
    ld c, b
    jp c, $8ef6

    rst RST_38
    ld bc, $00bc
    ld b, a
    xor $03
    nop
    nop
    rst RST_28
    inc bc
    nop
    nop
    pop af
    inc bc
    nop

jr_04b_583f:
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    ld bc, $0b28
    pop de
    inc h
    inc hl
    ret nc

    ld e, [hl]
    ld a, [bc]
    jr c, jr_04b_5853

jr_04b_5853:
    jr z, jr_04b_5858

    jp c, Jump_000_2000

jr_04b_5858:
    sub b
    add h
    ret nc

    add l
    ld de, $90e0
    adc h
    ld a, [bc]
    jr c, jr_04b_5870

    ldh [rSC], a
    jr z, jr_04b_5873

    pop de
    sub c
    adc h
    inc h
    inc hl
    ret nc

    ld e, [hl]
    ldh a, [$ff28]

jr_04b_5870:
    inc b
    db $dd
    nop

jr_04b_5873:
    ld hl, $20f0
    sub b
    add h
    pop de
    add l
    ld [bc], a
    ldh [$ff08], a
    inc e
    ld a, [bc]
    jr nc, @-$6e

    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_04b_583f

    add d
    or b
    nop
    ld b, $05
    ld c, $01
    dec l
    dec c
    pop de
    inc b
    ld c, b
    sub h
    ld hl, $2242
    nop
    inc hl
    reti


    or $76
    ei
    nop
    ld b, $04
    ld c, $01
    ld c, b
    ld l, $e0
    db $e4
    db $fc
    ld b, l
    ld [$ed60], sp
    ld b, l
    ld [$2d0e], sp
    dec c
    pop de
    inc b
    ld c, b
    sub h
    ld hl, $2242
    nop
    inc hl
    reti


    or $66
    ei
    nop
    ld b, $04
    ld c, $01
    ld c, b
    ld e, $e0
    db $fc
    db $fc
    ld b, l
    ld [$dd20], sp
    ld b, l
    ld [$2d00], sp
    dec c
    pop de
    inc b
    ld c, b
    sub h
    ld hl, $2242
    nop
    inc hl
    reti


    or $56
    ei
    nop
    ld b, $04
    ld c, $01
    ld c, b
    ld c, $e0
    inc d
    db $fd
    ld b, l
    ld [$f580], sp
    ld b, l
    ld [$2d0d], sp
    rra
    pop de
    inc c
    ld c, b
    sub h
    ld hl, $2242
    nop
    inc hl
    reti


    or $46
    ei
    nop
    ld b, $04
    ld c, $09
    ld c, b
    or b
    ld hl, $0049
    jr nz, jr_04b_592e

    ld b, d
    rst RST_30
    ld l, [hl]
    db $fd
    rlca
    ld c, c
    jr nz, jr_04b_5915

    nop

jr_04b_5915:
    add hl, de
    add b
    nop
    ld b, b
    jr @+$44

    ld a, c
    rrca
    ld hl, $4011
    ld h, b
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    inc de
    ldh [$ff2c], a
    db $fd
    ld b, l
    ld [$e540], sp

jr_04b_592e:
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec d
    ld c, b
    jr z, @+$1a

    nop
    ld a, b
    ld b, $21
    nop
    sub c
    inc d
    ld c, c
    ld bc, $0191
    ld hl, $2294
    ld b, d
    inc hl
    sbc $f7
    xor h
    db $fc
    nop
    ld b, $04
    ld c, $10
    ld c, c
    jr nz, jr_04b_5955

    nop

jr_04b_5955:
    add hl, de
    add b
    nop
    inc e
    ld sp, $1840
    ld c, $49
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    xor c
    nop
    ld b, b
    jr jr_04b_5976

    ld c, c
    ld b, b
    jr jr_04b_596d

jr_04b_596d:
    ld a, b
    add b
    rlca
    add b

jr_04b_5971:
    rrca
    ld bc, $0528
    pop de

jr_04b_5976:
    dec bc
    ld c, b
    or b
    ld hl, $0049
    jr nz, jr_04b_59a0

    ld b, d
    rst RST_30
    dec [hl]
    db $fd
    jr nz, jr_04b_59a0

    ld [bc], a
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$1c47], sp
    or $45
    ld [$ffff], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, c
    ret c

    ld [de], a
    ld [$5008], sp
    nop
    inc bc

jr_04b_59a0:
    ld d, h
    ld a, [hl-]
    nop
    nop
    ret nz

    push af
    ld b, l
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $09
    inc b
    add d
    nop
    ld [de], a
    jr @-$2c

    nop
    ld de, $1448
    jr @+$0b

    inc c
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    ret nc

    ld a, c
    add e
    ld [$1e58], sp
    add c
    ld b, d
    ld [bc], a
    pop de
    sbc b
    ld e, $00
    inc b
    ld bc, $100c
    inc e
    inc c
    jr nc, @+$42

    jr jr_04b_59d7

jr_04b_59d7:
    ld a, b
    ld bc, $0528
    ret nc

    ld c, $28
    inc bc
    ret nc

    nop
    jr z, jr_04b_59e4

    ret nc

jr_04b_59e4:
    dec c
    jr z, @+$11

    pop de
    inc b
    jr nz, jr_04b_5a0c

    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_5971

    nop
    inc b
    ld c, c
    ld b, b
    jr @-$25

    or $43
    db $fc
    ld [$98e0], sp
    ld d, b
    nop
    inc bc
    db $fc
    or b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    and b

jr_04b_5a09:
    adc b
    sbc $f7

jr_04b_5a0c:
    ld l, l
    db $fc
    db $10
    cp h
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
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [rNR33]
    ei
    inc sp
    ld c, c
    add hl, bc
    ld l, b
    nop
    inc b
    nop
    inc c
    inc c
    ld sp, $1809
    ld [$4578], sp
    nop
    dec l
    jr @+$6f

    nop
    dec l
    add hl, de
    ld bc, $0020
    ldh a, [$ff27]
    ei
    dec l
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld e, b
    jr nz, jr_04b_5a4f

jr_04b_5a4f:
    sub b
    jr nz, @+$22

    ld bc, $0390
    jr nz, jr_04b_5a57

jr_04b_5a57:
    ld hl, $2200
    nop
    inc hl
    sub $f6
    adc h
    db $fc
    daa
    ld c, b
    xor l
    nop
    jr z, @+$1a

    ld b, $68
    nop
    jr nz, @+$33

    inc e
    nop
    ld [hl+], a
    ret c

    or $31
    ld a, [$2454]
    jr nz, jr_04b_5a90

    pop bc
    rrca
    ld b, b
    jr jr_04b_5abb

    db $10
    ld [bc], a
    ld b, $12
    ld c, $00
    daa
    nop
    sub a
    ld [bc], a
    jr nz, jr_04b_5a09

    ld b, [hl]
    ld bc, $1e90
    ld c, b
    add c
    ld b, [hl]
    ld [bc], a
    sub b

jr_04b_5a90:
    ld bc, $4020
    ld b, d
    add b
    ld b, [hl]
    inc bc
    sub b
    inc b
    sub [hl]
    inc bc
    jr nz, jr_04b_5a9d

jr_04b_5a9d:
    ld hl, $2300
    nop
    ldh a, [$ff80]
    db $fd
    jr jr_04b_5af4

    add hl, de
    ld c, b

jr_04b_5aa8:
    dec l
    jr jr_04b_5ad4

    ld l, b
    jr nc, jr_04b_5aca

    db $db
    or $8d
    ld a, [$2000]
    ld sp, $001c
    ld [hl+], a
    ret c

    or $0c

jr_04b_5abb:
    ld a, [$1a24]
    ldh [rIF], a
    inc h
    jr jr_04b_5b23

    db $10
    ld [bc], a
    ld b, $12
    ld c, $00
    sub a

jr_04b_5aca:
    ld d, b
    ld b, [hl]
    ld bc, $4890
    ld b, [hl]
    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]

jr_04b_5ad4:
    inc bc
    sub b
    inc b
    sub [hl]
    inc bc
    jr nz, jr_04b_5adb

jr_04b_5adb:
    ld hl, $230a
    nop
    ldh a, [$ff61]
    db $fd
    inc bc
    jr nz, @+$01

    rst RST_30
    db $fc
    ld sp, hl
    dec b
    or b
    jr c, jr_04b_5aa8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_04b_5af4:
    ld bc, $00bc
    ld b, a
    db $fc
    or b
    inc bc
    ld [bc], a
    ret z

    ld e, [hl]
    nop
    inc bc
    sbc h
    ld hl, sp+$45

jr_04b_5b03:
    ld [$f5e3], sp
    ld b, l
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    inc e
    ld a, [$0845]
    nop
    or l
    nop
    jr nz, jr_04b_5b15

jr_04b_5b15:
    ldh a, [$ffbe]
    ld a, [$4902]
    rst RST_38
    jr nz, jr_04b_5b25

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop

jr_04b_5b23:
    nop
    ret z

jr_04b_5b25:
    ld e, [hl]
    nop
    inc bc
    db $10
    or l
    nop
    ldh a, [rNR31]
    ld hl, sp+$00
    ldh a, [$ffdf]
    ld sp, hl
    ld a, [bc]

jr_04b_5b33:
    ld c, h
    inc hl
    ld l, b
    add b
    nop
    jp c, Jump_000_0379

    ld hl, $4011
    ld bc, $d943
    ld [hl], c
    rlca
    ld c, b
    nop
    ld hl, $2200
    reti


    rst RST_30
    ld d, [hl]
    ld a, [$6821]
    ld [$0072], sp
    jr nz, jr_04b_5b53

jr_04b_5b53:
    ldh a, [rBGP]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    db $fc
    or b
    inc bc
    ld [bc], a
    or b
    ld e, [hl]
    nop
    inc bc
    inc de
    ld c, d
    inc d
    ld c, b
    nop
    ld l, b
    db $10
    ld h, b
    inc de
    ld c, b
    ld d, b
    ld h, b
    nop
    jr nz, jr_04b_5b03

    ld h, b
    nop
    ld hl, $2001

jr_04b_5b78:
    sub b
    add c
    ret nc

    add c
    ld de, $5174
    ld [hl], h
    ld [$9020], sp
    ld [hl], h
    pop de
    ld [hl], h
    ld de, $187d
    jr c, @+$0a

    ld b, b
    inc b
    ld hl, $4308
    rrca
    ld hl, $4008
    jr nz, jr_04b_5bb7

    ld [$1043], sp
    ld [hl], l
    jr nc, jr_04b_5bbc

    ld d, b
    ld [hl], l
    ccf
    inc hl
    nop
    jr nz, jr_04b_5b33

    ld [hl], l
    pop de
    ld a, l
    ld b, b
    jr c, jr_04b_5bb1

    ld b, b
    ld [bc], a
    ld hl, $4308
    jr jr_04b_5bf0

    ret nc

jr_04b_5bb1:
    ld [hl], l
    ld [hl], b
    ld b, a
    or b
    ld e, [hl]
    nop

jr_04b_5bb7:
    inc bc
    nop
    or c
    inc bc
    ld [bc], a

jr_04b_5bbc:
    pop bc
    db $db
    ld [de], a
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    rlca
    inc e
    add hl, bc
    ld b, $09
    ld c, $25
    ld c, b
    add d
    ld b, [hl]
    nop
    ld [hl+], a
    sub b
    ld b, [hl]
    ld [bc], a
    ld h, b
    inc hl
    ld c, [hl]
    jr nc, jr_04b_5c48

    add d
    ld a, d
    ret nz

    ld a, d
    ld [de], a
    jr jr_04b_5b78

    ld b, [hl]
    jr c, jr_04b_5c06

    nop
    ldh a, [rSB]
    ld sp, hl
    jr nz, @+$4a

jr_04b_5bf0:
    ld c, c
    rst RST_30
    ld c, d
    db $fd
    nop
    ld b, $04
    ld c, $ff
    inc l
    nop
    pop de
    sbc l
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    dec de
    ld c, c

jr_04b_5c06:
    ld b, l
    jr jr_04b_5c0e

    jr nz, jr_04b_5c4f

    rst RST_30
    ld e, a
    ei

jr_04b_5c0e:
    ld b, b
    ld b, [hl]

jr_04b_5c10:
    ld l, b
    add c
    jr nc, @+$6a

    nop
    ld a, d
    ld [bc], a
    xor c
    nop
    ld [hl+], a
    reti


    rst RST_30
    ld e, e
    ei
    ld sp, $0268
    xor b
    nop
    adc b
    adc b
    add b
    ret z

    ld a, c
    add b
    ld [$3801], sp
    add a
    ld b, d
    ld d, e
    ret nc

    rst RST_38
    rst RST_30
    and b
    ld a, [$0638]
    nop
    ld c, $ff
    rst RST_30
    or [hl]
    ld a, [$6832]
    pop de
    ld a, c
    ld [bc], a
    jr nz, jr_04b_5c4b

    ld b, b
    nop
    jr z, jr_04b_5c80

    ret nc

jr_04b_5c48:
    db $10
    inc e
    inc hl

jr_04b_5c4b:
    jr nc, jr_04b_5c4e

    ld a, b

jr_04b_5c4e:
    inc b

jr_04b_5c4f:
    jr nz, jr_04b_5c59

    ld b, b
    nop
    jr z, jr_04b_5c67

    pop de
    jr nz, @+$1e

    ld c, c

jr_04b_5c59:
    ld b, [hl]
    rst RST_38
    rst RST_30
    and l
    cp $51
    ld b, [hl]
    rrca
    ld h, b
    dec b
    ld c, b
    jr z, @+$62

    ld l, b

jr_04b_5c67:
    ldh [rDIV], a
    or c
    inc bc
    ld [bc], a
    db $fc
    or b
    inc bc
    ld [bc], a
    sub l
    add $12

jr_04b_5c73:
    ld [$5090], sp
    nop
    inc bc
    ld d, c
    db $dd
    ld [de], a
    ld [$4c0e], sp
    inc c
    ld [hl+], a

jr_04b_5c80:
    xor b
    ld e, [hl]
    ld bc, $0901
    jr jr_04b_5c10

    nop
    add hl, bc
    add hl, de
    ld a, $31
    dec bc
    ld a, b
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_04b_5cd6

    ld [$3070], sp
    ld l, b
    inc hl
    jr nc, jr_04b_5c9e

jr_04b_5c9d:
    ld a, b

jr_04b_5c9e:
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld [hl], b
    inc c
    jr nz, jr_04b_5cce

jr_04b_5ca5:
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, c
    ld b, [hl]
    pop bc
    add l
    rst RST_38
    rst RST_30
    ld b, e
    ld hl, sp+$40
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ret nc

    jr nz, jr_04b_5cbf

jr_04b_5cbf:
    sub b
    jr nz, @+$22

    ld bc, $0290
    jr nz, jr_04b_5cd8

    ld hl, $2200
    nop
    inc hl
    sub $f6

jr_04b_5cce:
    ld d, h
    ei
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    dec b
    ld sp, hl

jr_04b_5cd6:
    jr nc, @-$1e

jr_04b_5cd8:
    nop
    ldh a, [rBCPS]
    ld hl, sp+$30
    ld l, b
    pop bc
    ld a, c
    ld [bc], a
    jr nz, jr_04b_5ceb

    ld b, b
    nop
    jr z, jr_04b_5cfa

    ret nc

    ld [$0c4a], sp

jr_04b_5ceb:
    jr nz, jr_04b_5d16

    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_5c73

    nop
    add b
    jr jr_04b_5d35

    jr nc, jr_04b_5cfa

    ld a, b

jr_04b_5cfa:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld sp, $2368
    ld sp, $7808
    db $10
    ld b, e
    ld [$1670], sp
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    nop
    ld [hl+], a
    ld c, $4d
    inc [hl]
    inc e

jr_04b_5d16:
    inc b
    inc hl
    jr nz, @+$6a

    dec e
    jr nc, jr_04b_5c9d

    jr jr_04b_5d20

    ld a, b

jr_04b_5d20:
    ld [$4001], sp
    jr jr_04b_5ca5

    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $1978
    ld b, e
    ld bc, $5070
    inc e
    nop
    ld b, $02

jr_04b_5d35:
    ld c, $05
    ld a, [hl+]
    xor $d9
    inc bc
    or b
    jr c, jr_04b_5cfa

    sbc b

jr_04b_5d3f:
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

jr_04b_5d4c:
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_04b_5d3f

    nop
    ld c, $48
    inc h
    jr jr_04b_5d6f

    ld c, b
    nop
    ld l, b
    ld c, $49
    inc c
    jr nc, jr_04b_5d72

    ld l, b
    ld b, b
    jr jr_04b_5d6d

jr_04b_5d6d:
    ld a, b
    rst RST_38

jr_04b_5d6f:
    rst RST_30
    adc e
    db $fd

jr_04b_5d72:
    nop
    ld b, $00
    ld c, $00
    inc hl
    and b
    add c
    ld a, [bc]
    ld c, d
    inc c
    jr nz, jr_04b_5da0

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_04b_5d4c

    add l
    cp $f7
    rst RST_10
    rst RST_38
    ld b, $48
    jr nz, jr_04b_5df2

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_04b_5d9c:
    db $fc
    or b
    inc bc
    ld [bc], a

jr_04b_5da0:
    inc b
    or c
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sub l
    add $12
    ld [$b500], sp
    add h
    or b
    ret nc

    jr nz, jr_04b_5db3

jr_04b_5db3:
    sub b
    jr nz, jr_04b_5dd6

    ld bc, $0290
    jr nz, @+$13

    ld hl, $2200
    nop
    inc hl
    sub $f6
    jp c, $09fa

    ld c, d
    nop
    jr nz, jr_04b_5dc9

jr_04b_5dc9:
    sub b
    ld [bc], a
    jr nz, jr_04b_5dce

    sub b

jr_04b_5dce:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b

jr_04b_5dd6:
    ld [bc], a
    jr nz, @+$04

    ld hl, $2300
    ret z

    rst RST_30
    ld a, b
    rst RST_38
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld a, l
    ld hl, sp+$04

jr_04b_5de7:
    or b
    ld bc, $00bc
    ld b, a
    jp Jump_04b_4181


    ld [$b5f0], sp

jr_04b_5df2:
    ld b, a
    ld b, [hl]
    add b
    or h
    add [hl]
    or b
    add b
    ld b, [hl]
    dec c
    ld b, $2d
    ld c, $1a
    ld c, a
    jr c, jr_04b_5e6a

    nop
    ld a, d
    ld l, h
    ld b, [hl]
    ld d, $34
    dec b
    xor c
    ld [hl+], a
    inc e
    reti


    rst RST_30
    ld h, d
    ld a, [$a905]
    jr nz, jr_04b_5d9c

    add hl, bc
    adc b
    ld b, b
    jr jr_04b_5e19

jr_04b_5e19:
    inc b
    ld b, $0c
    jr nz, @-$76

    jp Jump_000_1b00


    ld a, [de]
    ld e, e
    ld b, $80
    jr nz, jr_04b_5de7

    inc b
    dec de
    jr jr_04b_5e46

    ld c, $00
    ld hl, $9100
    ld bc, $0e91
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub c
    dec c
    ld c, b
    ld bc, $4268
    ld b, [hl]
    ret nc

    nop
    ld b, b
    jr jr_04b_5e43

jr_04b_5e43:
    ld l, b
    inc b
    sub b

jr_04b_5e46:
    nop
    jr nz, @+$04

    ld hl, $2208
    nop
    ldh a, [$ffaa]
    ei
    nop
    dec l
    dec [hl]
    pop de

jr_04b_5e54:
    dec b
    xor b
    add hl, sp

jr_04b_5e57:
    ld l, b
    ld [bc], a
    adc b
    adc b
    ld a, d
    add d
    ld b, d
    add hl, bc
    jp nc, $7ac8

    ld bc, $0f30
    ldh [rP1], a
    nop
    db $fc
    or b

jr_04b_5e6a:
    inc bc
    ld [bc], a
    and $f5
    ld b, l
    ld [$b100], sp
    inc bc
    ld [bc], a
    add d
    ld b, d
    rlca
    reti


    ret z

    ld a, c
    add b
    ld [$3801], sp
    add [hl]
    ld b, d
    ld [bc], a
    ret nc

    ret z

    ld a, d
    ld bc, $c838
    ld [hl], d
    ld d, $48
    ld [bc], a
    ld l, b
    ret nc

    ld a, d
    jp Jump_000_1b00


    ld a, [de]
    ld e, e
    ld b, $80
    jr nz, jr_04b_5e57

    inc b
    dec de
    jr jr_04b_5eb6

    ld c, $00
    ld hl, $9100
    ld bc, $1191
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub c
    ld d, b
    ld a, d
    db $10
    ld c, c
    add hl, bc
    ld l, b
    ret nz

    nop
    ld b, b
    jr jr_04b_5eb3

jr_04b_5eb3:
    ld l, b
    inc b
    sub b

jr_04b_5eb6:
    nop
    jr nz, @+$04

    ld hl, $2208
    nop
    ldh a, [$ff72]
    ei
    ld [$0849], sp
    ld l, b
    ld b, d
    ld b, [hl]
    ld b, d
    ld [hl], d
    ld a, [bc]
    ld l, b
    jr nz, jr_04b_5e54

    ret nc

    ld [hl], d
    add hl, bc
    ld l, b
    dec b
    xor b
    nop
    adc b
    adc b
    ld [hl], d
    ld b, $b0
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    or b
    inc bc
    ld [bc], a
    db $e3
    push af
    ld b, l
    ld [$b100], sp
    inc bc

jr_04b_5eef:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

Jump_04b_5ef6:
    nop
    inc h
    nop

jr_04b_5ef9:
    ld h, $12
    ld c, b
    add b
    ld b, [hl]
    ld [de], a
    ld c, a
    jr nc, jr_04b_5f1e

    rst RST_38
    rst RST_30
    db $dd
    ld hl, sp+$00
    ld b, $05
    ld c, $10
    ld c, b
    nop
    ld l, b
    xor c
    nop
    ld b, b
    jr jr_04b_5f22

    ld c, c
    ld b, b
    jr jr_04b_5f17

jr_04b_5f17:
    ld a, b
    add b
    rlca
    nop
    jr z, jr_04b_5f51

    ret nc

jr_04b_5f1e:
    dec c
    ld c, b
    ld l, c
    nop

jr_04b_5f22:
    dec bc
    jr jr_04b_5f3d

    adc b
    ld b, b
    ld b, l
    ld a, [de]
    ret c

    dec bc
    ld c, b
    nop
    ld l, b
    ldh [c], a
    nop
    ld [de], a
    jr @+$1b

    adc b
    adc b
    nop
    ld b, b
    jr jr_04b_5ef9

    nop
    ld [$4049], sp

jr_04b_5f3d:
    jr jr_04b_5f4f

    ld h, b
    ld d, h
    ld h, b
    add hl, de
    ldh [rIE], a
    db $fd
    nop
    nop
    inc c
    or $45
    ld [$5008], sp
    nop

jr_04b_5f4f:
    inc bc
    ld d, h

jr_04b_5f51:
    ld a, [hl-]
    nop
    nop
    ld [$45f5], a
    ld [$b100], sp
    inc bc
    ld [bc], a
    call z, Call_000_23ea
    ld [$4817], sp
    nop
    ld l, b
    pop hl
    nop
    add hl, bc
    jr jr_04b_5f81

    adc b
    ld d, $4a
    add b
    jr jr_04b_5eef

    nop
    ret nz

    add hl, de
    nop
    ld l, b
    ld [$4c60], sp
    ld h, b
    inc de
    ld c, b
    nop
    ld l, b
    inc c
    jr nc, jr_04b_5f7f

jr_04b_5f7f:
    add hl, de
    dec b

jr_04b_5f81:
    ld [hl], b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $70
    inc e
    nop
    ld b, $06
    ld c, $0f
    ld l, $b6
    reti


    dec bc
    ld c, b
    ld bc, $e068
    nop
    ld b, b
    jr jr_04b_5fa7

    ld c, c
    ld bc, $4460

jr_04b_5f9f:
    ld h, b
    add hl, bc
    ld c, b
    nop
    ld l, b
    inc c
    jr nc, jr_04b_5fa7

jr_04b_5fa7:
    add hl, de
    rst RST_38
    ld hl, $7001
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $07
    ld c, c
    adc h
    add c
    inc b
    inc l
    inc c
    ret c

    call z, Call_000_0c81
    ldh [rP1], a
    nop
    nop
    or c
    inc bc
    ld [bc], a
    nop
    ld [bc], a
    rst RST_38
    rst RST_38
    db $fc
    or b
    inc bc
    ld [bc], a
    pop bc
    ld h, c
    ld b, c
    ld [$5eb0], sp
    nop
    inc bc
    dec b
    jr nz, jr_04b_5f9f

    add c
    jr nz, @+$1e

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    inc h

jr_04b_5fe9:
    ld b, $24
    ld c, $20
    inc e
    push de
    or $d7
    rst RST_38
    jr nz, @+$1e

    inc bc
    ld hl, $f6d5
    sub e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add h
    or b
    ld l, c
    ld b, [hl]

jr_04b_6006:
    ld c, $48
    inc e
    ret z

    inc e
    pop bc
    nop
    ld l, b
    ld [$0c60], sp
    ld c, h
    ld [hl+], a
    ld l, b
    ret nc

    ld a, c
    add b
    ld [$2805], sp
    inc c
    reti


    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_04b_5fe9

    add b
    ret nc

    ld a, c
    add b
    ld [$3805], sp
    ld [$1181], sp
    dec e
    ld l, b
    ld b, [hl]
    dec b
    ldh a, [$fff7]
    db $fc
    ld hl, $8868
    ld [hl], c
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    db $fd
    ld b, l
    ld [$b0fc], sp
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld bc, $c868
    ld a, c
    add b
    ld [$2805], sp
    ld [bc], a
    reti


    adc b
    ld a, c
    dec b
    ldh a, [$ffea]
    db $fd
    ld bc, $00bc
    ld b, a
    db $fc
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    add hl, bc
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e
    reti


    rst RST_30
    dec l
    ld sp, hl
    ld l, c
    ld b, [hl]
    jr nz, jr_04b_6006

    add hl, bc
    adc b
    ld b, b
    jr jr_04b_6083

jr_04b_6083:
    inc b
    nop
    inc c
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $fc
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $04
    inc e
    inc de
    ld c, [hl]
    jr nc, jr_04b_6108

    inc hl
    jr nc, jr_04b_60a3

jr_04b_60a3:
    ld a, b
    ret nz

    rlca
    ret nz

    rrca
    and b
    ld b, d
    dec l
    ret nc

    db $10
    ld c, l
    jr z, jr_04b_60cc

    ld c, c
    rst RST_30
    ld [$00fa], a
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    dec b
    pop de
    jr z, jr_04b_60da

    ld [$4921], sp
    rst RST_30
    xor h
    ld sp, hl
    nop
    ld b, $02

jr_04b_60c7:
    ld c, $0a
    ld c, b
    sub c
    nop

jr_04b_60cc:
    adc c
    jr @-$35

    nop
    add hl, bc
    jr jr_04b_60d3

jr_04b_60d3:
    jr nz, jr_04b_60dd

    add c
    inc b

jr_04b_60d7:
    jr nz, jr_04b_6121

    add c

jr_04b_60da:
    ld bc, $0c2c

jr_04b_60dd:
    pop de
    adc h
    add c
    jr nc, @+$6a

    inc hl
    jr nc, jr_04b_60e6

    ld a, b

jr_04b_60e6:
    ld bc, $1122
    ld b, e
    inc c
    ldh [$fffc], a
    or b
    inc bc
    ld [bc], a
    ld de, $12e1
    ld [$5090], sp
    nop
    inc bc
    adc b
    add c
    jr nc, jr_04b_6164

    inc hl
    jr nc, jr_04b_6101

    ld a, b
    ld [bc], a

jr_04b_6101:
    ld hl, $4249
    ld de, $0140
    ld [hl], b

jr_04b_6108:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04b_610e:
    nop
    nop
    jr nc, jr_04b_60c7

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
    jr @+$0a

jr_04b_6121:
    ld hl, $5e60
    nop
    jr z, jr_04b_612c

    ret nc

    ld bc, $1328
    ret nc

jr_04b_612c:
    jr nz, jr_04b_610e

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, b
    adc c
    ld bc, $6038
    add c
    nop
    inc b
    nop
    jr z, jr_04b_6156

    pop de

jr_04b_6140:
    ld bc, $0020
    ld hl, $f000
    jr jr_04b_6140

    inc b
    jr nz, jr_04b_61ab

    add c
    jr nz, jr_04b_60d7

    ld bc, $2030
    add c
    dec c
    ldh [$ff60], a
    adc c

jr_04b_6156:
    ld bc, $6038
    add c
    nop
    inc b
    nop
    jr z, @+$09

    pop de
    inc c
    jr nz, jr_04b_6184

    ld e, [hl]

jr_04b_6164:
    ld bc, $0020
    ldh a, [rTAC]
    ld hl, sp+$28
    inc e
    ld c, c
    rst RST_30
    call z, Call_000_30f9
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    nop
    ld b, $06
    ld c, $09
    inc b
    dec c
    inc d

jr_04b_6184:
    nop
    dec l
    ld bc, $03d0
    dec l
    ld h, d
    pop de
    ld bc, $0024
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    adc h
    ld hl, $220e
    ld a, [bc]
    inc hl
    call nc, $daf6
    ld sp, hl
    ld a, [bc]
    dec h
    nop
    sub l
    ld bc, $0294
    sub h
    jr nc, jr_04b_61c6

    and c

jr_04b_61ab:
    ld hl, $220f
    ld a, [bc]
    inc hl
    call nc, $d0f6
    ld sp, hl
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_61d8

    adc l
    ld hl, $2219
    ld a, [bc]
    inc hl
    call nc, $c7f6
    ld sp, hl

jr_04b_61c6:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_61ea

    adc [hl]
    ld hl, $221a
    ld a, [bc]
    inc hl
    call nc, $bef6
    ld sp, hl

jr_04b_61d8:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    adc a
    ld hl, $220e
    dec bc
    inc hl
    call nc, $b5f6
    ld sp, hl

jr_04b_61ea:
    dec bc
    jr nz, jr_04b_61ed

jr_04b_61ed:
    sub b
    ld bc, $0294
    sub h
    jr nc, jr_04b_6210

    nop
    ld hl, $220f
    dec bc
    inc hl
    call nc, $abf6
    ld sp, hl
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_6222

    sub b
    ld hl, $221a
    dec bc
    inc hl
    call nc, $a2f6
    ld sp, hl

jr_04b_6210:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_6234

    sub c
    ld hl, $220e
    inc c
    inc hl
    call nc, $99f6
    ld sp, hl

jr_04b_6222:
    nop
    sub l
    ld bc, $0294
    sub h
    jr nc, jr_04b_6246

    and e
    ld hl, $220f
    inc c
    inc hl
    call nc, $90f6
    ld sp, hl

jr_04b_6234:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_6258

    sub d
    ld hl, $2219
    inc c
    inc hl
    call nc, $87f6
    ld sp, hl

jr_04b_6246:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_626a

    sub e
    ld hl, $e10e
    ld bc, $4e2d
    pop de
    nop
    sub l

jr_04b_6258:
    ld bc, $0295
    sub l
    jr nc, @+$1e

    sbc e
    ld hl, $220e
    ld a, [bc]
    inc hl
    call nc, Call_04b_76f6
    ld sp, hl
    dec bc
    inc h

jr_04b_626a:
    nop
    sub h
    ld bc, $0295
    sub l
    jr nc, jr_04b_628e

    sbc h
    ld hl, $220f
    ld a, [bc]
    inc hl
    call nc, Call_04b_6cf6
    ld sp, hl
    nop
    sub l
    ld bc, $0295
    sub l
    jr nc, jr_04b_62a0

    sub [hl]
    ld hl, $221a
    ld a, [bc]
    inc hl
    call nc, Call_04b_63f6
    ld sp, hl

jr_04b_628e:
    nop
    sub l
    ld bc, $0295
    sub l
    jr nc, jr_04b_62b2

    sbc l
    ld hl, $220e
    dec bc
    inc hl
    call nc, $5af6
    ld sp, hl

jr_04b_62a0:
    nop
    sub h
    ld bc, $0295
    sub l
    jr nc, jr_04b_62c4

    nop
    ld hl, $220f
    dec bc
    inc hl
    call nc, Call_04b_51f6
    ld sp, hl

jr_04b_62b2:
    nop
    sub l
    ld bc, $0295
    sub l
    jr nc, jr_04b_62d6

    sub b
    ld hl, $221a
    dec bc
    inc hl
    call nc, Call_04b_48f6
    ld sp, hl

jr_04b_62c4:
    nop
    sub l
    ld bc, $0295
    sub l
    jr nc, jr_04b_62e8

    sbc [hl]
    ld hl, $220e
    inc c
    inc hl
    call nc, Call_000_3ff6
    ld sp, hl

jr_04b_62d6:
    nop
    sub h
    ld bc, $0295
    sub l
    jr nc, @+$1e

    sbc a
    ld hl, $220f
    inc c
    inc hl
    call nc, Call_000_36f6
    ld sp, hl

jr_04b_62e8:
    nop
    sub l
    ld bc, $0295
    sub l
    jr nc, jr_04b_630c

    sbc c
    ld hl, $e0bd
    ld [bc], a
    dec l
    ld c, a
    pop de
    ld bc, $0024
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sub h
    ld hl, $220e
    ld a, [bc]
    inc hl
    call nc, $24f6
    ld sp, hl

jr_04b_630c:
    dec bc
    dec h
    nop
    sub l
    ld bc, $0294
    sub h
    jr nc, jr_04b_6332

    sub l
    ld hl, $220f
    ld a, [bc]
    inc hl
    call nc, Call_000_1af6
    ld sp, hl
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_6344

    sub [hl]
    ld hl, $221a
    ld a, [bc]
    inc hl
    call nc, $11f6
    ld sp, hl

jr_04b_6332:
    nop
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    adc a
    ld hl, $220e
    dec bc
    inc hl
    call nc, Call_000_08f6
    ld sp, hl

jr_04b_6344:
    nop
    sub l
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sbc d
    ld hl, $220f
    dec bc
    inc hl
    call nc, $fff6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sub b
    ld hl, $221a
    dec bc
    inc hl
    call nc, $f6f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sub a
    ld hl, $220e
    inc c
    inc hl
    call nc, $edf6
    ld hl, sp+$00
    sub l
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sbc b
    ld hl, $220f
    inc c
    inc hl
    call nc, $e4f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    sbc c
    ld hl, $e06b
    inc b
    dec l
    ld l, [hl]
    pop de
    ld bc, $0024
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add e
    ld hl, $220e
    ld a, [bc]
    inc hl
    call nc, $d2f6
    ld hl, sp+$0a
    dec h
    nop
    sub l
    ld bc, $0294
    sub h
    jr nc, @+$1e

    and b
    ld hl, $220f
    ld a, [bc]
    inc hl
    call nc, $c8f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add h
    ld hl, $2219
    ld a, [bc]
    inc hl
    call nc, $bff6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add l
    ld hl, $221a
    ld a, [bc]
    inc hl
    call nc, $b6f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add [hl]
    ld hl, $220e
    dec bc
    inc hl

Call_04b_63f6:
    call nc, $adf6
    ld hl, sp+$00
    sub l
    ld bc, $0294
    sub h
    jr nc, @+$1e

    and d
    ld hl, $220f
    dec bc
    inc hl
    call nc, $a4f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add a
    ld hl, $2219
    dec bc
    inc hl
    call nc, $9bf6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    adc b
    ld hl, $221a
    dec bc
    inc hl
    call nc, $92f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add e
    ld hl, $220e
    inc c
    inc hl
    call nc, $89f6
    ld hl, sp+$00
    sub l
    ld bc, $0294
    sub h
    jr nc, @+$1e

    and b
    ld hl, $220f
    inc c
    inc hl
    call nc, $80f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, @+$1e

    add h
    ld hl, $2219
    inc c
    inc hl
    call nc, Call_04b_77f6
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub h
    jr nc, jr_04b_648a

    add l
    ld hl, $221a
    inc c
    inc hl
    call nc, $6ef6
    ld hl, sp+$0d
    ldh [rTIMA], a
    dec l
    dec bc
    pop de
    dec c
    jr nz, jr_04b_6481

jr_04b_6481:
    sub b
    inc bc
    jr nz, jr_04b_6486

    sub b

jr_04b_6486:
    ld bc, $0220
    sub b

jr_04b_648a:
    jr nc, jr_04b_64a8

    nop
    ld hl, $220e
    ld a, [bc]
    inc hl
    call nc, $5ff6
    ld hl, sp+$30
    inc e
    db $d3
    or $10
    cp $03
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add l
    or b

jr_04b_64a8:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret c

    rst RST_30
    inc h
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld bc, $152c
    pop de
    inc bc
    ld b, $1b
    ld c, $00
    ld hl, $9100
    ld bc, $0691
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub c
    dec b
    ld c, b
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    nop
    ldh a, [$ff63]
    ld hl, sp+$14
    ldh [$fffc], a
    or b
    inc bc
    ld [bc], a
    db $e3
    push af
    ld b, l
    ld [$623b], sp
    ld b, c
    ld [$0603], sp
    dec de
    ld c, $00
    ld hl, $9100
    ld bc, $0791
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub c
    ld b, $48
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    nop
    ldh a, [rKEY1]
    ld hl, sp+$05
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$fff5], a
    ld b, l
    ld [$623b], sp
    ld b, c
    ld [$b570], sp
    add h
    or b
    inc c
    inc e
    ld [$099e], sp
    sbc l
    ld a, [bc]
    sbc c
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $00
    sub c
    ld l, c
    ld b, [hl]
    ld [$6871], sp
    ld b, [hl]
    ld b, h
    ld [hl], c
    add d
    ld [hl], c
    jp $8071


    ld a, c
    ld [$6872], sp
    ld b, [hl]
    ret nz

    ld a, c
    ld c, b
    ld [hl], d
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f7c9
    ld b, h
    ld a, [$4669]
    adc b
    ld [hl], d
    jr nz, jr_04b_6572

    inc bc
    ld hl, $f7c9
    ld a, $fa
    ld l, c
    ld b, [hl]
    ret z

    ld [hl], d
    ld l, e
    ld b, [hl]
    ld a, [de]
    ld a, e
    db $10
    ld hl, $4249
    ld [$101c], sp
    ld b, b
    jr @+$75

    ld l, d
    ld b, [hl]
    ld [hl], b
    ld a, b

jr_04b_6572:
    nop
    ld bc, $240f
    db $10
    ld [hl], e
    ld [hl-], a
    ld a, b
    jr nz, jr_04b_6598

    db $10
    ld b, b
    ld e, d
    ld a, e
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], e
    ld l, d
    ld b, [hl]
    or b
    ld a, b
    nop
    ld bc, $4021
    ld bc, $5143
    ld [hl], e
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    nop
    ld [hl+], a

jr_04b_6598:
    call nc, $acf6
    ei
    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add h
    or b
    dec c
    inc e
    ld a, [bc]
    sbc c
    adc b
    ld b, [hl]
    dec bc
    sbc c
    adc c
    ld b, [hl]
    inc c
    sbc [hl]
    dec c
    sbc c
    ld c, $9c
    nop
    sub h
    ld l, h
    ld b, [hl]
    jr nz, jr_04b_6635

    ld l, b
    ld b, [hl]
    ld b, l
    ld [hl], c
    add d
    ld [hl], c
    jp $6a71


    ld b, [hl]
    add b
    ld a, c
    db $10
    ld [hl], d
    ld l, b
    ld b, [hl]
    ret nz

    ld a, c
    ld d, b
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    add d
    ld [hl], d

jr_04b_65de:
    ld c, d
    ld b, [hl]
    jp nz, Jump_000_2372

    ld a, e
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_04b_662c

    jr nz, jr_04b_6661

    ld l, e
    ld b, [hl]
    ld [hl], b
    ld a, b
    nop
    ld bc, $250f

Jump_04b_65f6:
    jr jr_04b_666b

    inc sp
    ld a, b
    jr z, jr_04b_6618

    jr jr_04b_663e

    ld h, e
    ld a, e
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld h, d
    ld [hl], e
    ld l, e
    ld b, [hl]
    or b
    ld a, b
    nop
    ld bc, $402a
    ld [bc], a
    ld b, e
    ld e, d
    ld [hl], e
    add hl, bc
    ld b, $09
    ld c, $68
    ld b, [hl]

jr_04b_6618:
    nop
    ld [hl+], a
    call nc, Call_04b_6bf6
    ei
    inc b
    or b
    jr jr_04b_65de

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_04b_662c:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h

jr_04b_6635:
    or b
    ld c, $1c
    dec bc
    sbc h
    inc c
    sbc c
    adc b
    ld b, [hl]

jr_04b_663e:
    dec c
    sbc a
    ld c, $9d
    rrca
    sbc c
    adc c
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $41
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    sub d
    ld l, c
    ld b, [hl]
    ld [$6871], sp

jr_04b_6661:
    ld b, [hl]
    ld b, [hl]
    ld [hl], c
    add e
    ld [hl], c
    call nz, Call_000_0371
    ld [hl], d
    ld b, h

jr_04b_666b:
    ld [hl], d
    add l
    ld [hl], d
    ld c, c
    ld b, [hl]
    pop bc
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $107b
    dec h
    ld l, l
    ld b, d
    jr z, jr_04b_6698

    ld [$1040], sp
    ld [hl], e
    jr nc, jr_04b_669e

    dec b
    ld hl, $f7c9
    xor b
    ld sp, hl
    ld l, e
    ld b, [hl]
    nop
    ld bc, $7b1a
    rrca
    inc h
    ld hl, $111c
    ld b, b
    ld bc, $1943
    ld [hl], e

jr_04b_6698:
    jr nc, jr_04b_66b6

    ld b, $21
    ret


    rst RST_30

jr_04b_669e:
    sbc h
    ld sp, hl
    ld l, d
    ld b, [hl]
    ld hl, $011c
    ld b, b
    ld d, b
    ld a, e
    dec b
    ld b, b
    dec c
    ld b, e
    ld d, l
    ld [hl], e
    jr nc, jr_04b_66cc

    rlca
    ld hl, $f7c9
    sub c
    ld sp, hl

jr_04b_66b6:
    ld l, d
    ld b, [hl]
    nop
    ld bc, $7b51
    inc c
    ld b, b
    inc b
    ld b, e
    ld d, h
    ld [hl], e
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld a, [hl-]
    inc e
    call nc, Call_000_14f6
    ei

jr_04b_66cc:
    inc b
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
    ld [de], a
    inc b
    dec d
    inc c
    dec de
    inc b
    ld e, $0c
    nop
    inc h
    rrca
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, b
    rrca
    ld c, a
    rst RST_38
    jr z, jr_04b_6703

    ret nc

    ld bc, $1034

jr_04b_6703:
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_04b_6703

    pop de
    jr c, jr_04b_6728

    jp c, Jump_04b_5ef6

    db $fc
    dec b
    inc l
    inc de
    ret nc

    dec hl
    ld b, $1b
    ld c, $30
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_04b_6722

    sub b

jr_04b_6722:
    nop
    jr nz, jr_04b_6727

    sub b
    ld b, b

jr_04b_6727:
    ld b, [hl]

jr_04b_6728:
    ld [bc], a
    ld hl, $1c3a
    call nc, $8cf6
    ld a, [$e014]
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr @+$1f

    ld [bc], a
    ld [bc], a
    dec hl
    ld b, $1b
    ld c, $30
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_04b_674a

    sub b

jr_04b_674a:
    nop
    jr nz, jr_04b_674f

    sub b
    inc bc

jr_04b_674f:
    sub b
    inc b
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $1c3a
    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    dec b
    or b
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
    adc d
    or b
    nop
    sub b
    ld bc, $1291
    sbc b
    inc de
    sbc h
    inc d
    sbc c
    dec d
    sbc l
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld [bc], a
    sub d
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    nop
    inc c
    inc bc
    sub b
    inc h
    inc b
    inc h
    inc c
    add hl, bc
    inc b

jr_04b_6796:
    add hl, bc
    inc c
    dec l
    inc b
    dec l
    inc c
    ld bc, $909a
    adc b

jr_04b_67a0:
    inc bc
    sbc d
    add b
    ld a, [de]
    ld [bc], a
    sbc d
    adc d
    jr jr_04b_67ad

    sub d
    adc b
    ld b, d
    ld [bc], a

jr_04b_67ad:
    jp c, $9902

    ld b, b
    jr jr_04b_67b7

    sub b
    ld bc, $d19a

jr_04b_67b7:
    adc b
    ld [$a81b], sp
    ld b, d
    inc bc
    jp c, $1858

    nop
    dec de
    dec b
    sub b
    ld bc, $5de0
    add hl, de
    dec b
    sub l
    nop
    sbc b
    add c
    adc b
    rlca
    ld [hl+], a
    ld [$101c], sp
    ld b, b
    add hl, bc
    jr jr_04b_67a0

    db $10
    ld b, $91
    ld bc, $8198
    adc b
    ld [$101c], sp
    ld b, b
    add hl, bc
    jr @-$35

    db $10
    rlca
    sub c
    sbc h
    ld b, [hl]
    and b
    ld b, [hl]
    dec b
    sbc c
    adc h
    ld b, l
    nop
    db $db
    sbc [hl]
    ldh [rSC], a
    sbc l
    inc bc
    sbc [hl]
    ld h, d
    ld b, [hl]
    ld bc, $0832
    sub d

jr_04b_67fe:
    ld b, b
    ld b, [hl]
    ld bc, $0930
    sub b
    inc b
    sbc c
    adc l
    ld b, d
    nop
    db $db
    adc d

jr_04b_680b:
    ldh [rSB], a
    daa
    ldh a, [rNR43]
    sub d
    ld b, [hl]
    rrca
    jr nz, jr_04b_6796

    ld b, [hl]
    ld l, b
    db $10
    inc bc
    ld hl, $4008
    nop
    sbc d
    ld de, $0968
    jr jr_04b_680b

    db $10
    ld b, b
    ld bc, $1809

Jump_04b_6828:
    ld h, d
    ld b, [hl]
    ret nc

    db $10
    ld b, $9a
    ld d, b
    ld b, e
    ld b, b
    ld bc, $1809
    ld h, d
    ld b, [hl]
    ld d, b
    rlca
    ret nz

jr_04b_6839:
    ld c, $0b
    jr @+$72

    db $10
    inc bc
    ld hl, $4008
    ld bc, $119a
    ld l, b
    add hl, bc
    jr jr_04b_6839

    db $10
    ld b, b
    ld bc, $1809
    ld b, d
    ld b, [hl]
    ret nc

    db $10
    rlca
    sbc d

jr_04b_6854:
    ld d, b
    ld b, e
    ld b, b
    ld bc, $1809
    ld b, d
    ld b, [hl]
    ld d, b
    rlca
    ret nz

    ld c, $0c
    jr jr_04b_6883

    inc e
    jr c, @+$42

    nop
    jr z, jr_04b_6894

    ret nc

    ld bc, $303c
    inc e
    jr c, @+$42

    nop
    jr z, jr_04b_6885

    ret nc

    jr nz, jr_04b_67fe

    dec b
    ld c, d

jr_04b_6878:
    ld [bc], a
    ld b, b
    jr z, jr_04b_6898

    jr c, @+$42

    nop
    jr z, @+$08

    ret nc

    add hl, de

jr_04b_6883:
    ld a, b
    ld d, b

jr_04b_6885:
    ld b, [hl]
    ld [$0040], sp
    ld [bc], a
    ld b, d
    ldh [rIE], a
    rrca
    nop
    nop
    add hl, de
    ld a, b
    ld c, b
    ld b, [hl]

jr_04b_6894:
    ld [$0040], sp
    inc bc

jr_04b_6898:
    dec sp
    ldh [rNR41], a
    adc b
    dec b
    ld c, d
    ld [bc], a
    ld b, b
    jr z, @+$1e

    jr c, jr_04b_68e4

    nop
    jr z, @+$09

    ret nc

    add hl, de
    ld a, b
    ld d, b
    ld b, [hl]
    ld [$0040], sp
    ld bc, $e02f
    nop
    nop
    rst RST_38
    ldh a, [rP1]
    nop
    add hl, de
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    ld [bc], a
    daa
    ldh [$ff30], a
    inc e
    jr c, @+$42

    nop
    jr z, jr_04b_68da

    ret nc

    jr nz, jr_04b_6854

    inc b
    ld c, d
    ld [bc], a
    ld b, b
    jr z, jr_04b_68ee

    jr c, jr_04b_6914

    nop
    jr z, jr_04b_68dc

    ret nc

    add hl, de
    ld a, b

jr_04b_68da:
    ld d, b
    ld b, [hl]

jr_04b_68dc:
    jr @-$1e

    nop
    nop
    rrca
    rst RST_38
    nop
    nop

jr_04b_68e4:
    add hl, de
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    ld bc, $e011

jr_04b_68ee:
    jr nz, jr_04b_6878

    dec b
    ld c, d

jr_04b_68f2:
    ld [bc], a
    ld b, b
    jr z, @+$1e

Call_04b_68f6:
    jr c, jr_04b_6938

    nop
    jr z, @+$09

    ret nc

    add hl, de
    ld a, b
    ld d, b
    ld b, [hl]
    ld [$0040], sp
    add hl, bc
    dec b
    ldh [rP1], a
    nop
    ldh a, [rIE]
    nop
    nop
    add hl, de
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0240], sp
    ld b, e

jr_04b_6914:
    ld [hl+], a
    add b
    ld bc, $0135
    ld [hl], $04
    sbc b
    add l
    ld b, d
    nop
    jp c, $e779

    ld [$8c99], sp
    ld b, [hl]
    add hl, bc
    sbc d
    sub b
    ld b, [hl]
    dec b
    sbc b
    add h
    ld b, l
    nop
    jp c, $e760

    ld a, [bc]
    or b
    jr c, jr_04b_68f2

    sbc b
    ld b, [hl]

jr_04b_6938:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_04b_6943:
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
    ld b, [hl]
    ld [$151c], sp
    inc e
    ld e, $1c
    ld [$8899], sp
    ld b, [hl]
    add hl, bc
    sbc c
    ld d, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $92
    ld b, [hl]
    nop
    ld b, $07
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $40

jr_04b_6971:
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $17
    ld c, b
    ld c, b
    rst RST_30
    ld c, l
    db $fd
    nop
    ld b, $00
    ld c, $16
    ld c, c
    add h
    nop
    inc h
    jr jr_04b_6971

    nop
    ld h, h
    jr jr_04b_69e2

    ld b, [hl]
    ld [$2002], sp
    add c
    ld a, [hl-]
    ld [bc], a
    sub c
    ld b, [hl]
    ld h, d
    add c
    and l

jr_04b_699d:
    add c
    and $81
    ld l, l
    ld a, [de]
    dec l
    ld [bc], a
    jr z, jr_04b_69c2

    ld b, c
    ld b, [hl]
    or l
    ldh a, [$ff36]
    ei
    jr nz, @-$7c

    or $1b
    ld [hl], $02
    jr nc, jr_04b_69d0

    ld b, c
    ld b, [hl]
    or l
    ldh a, [$ff2f]
    ei
    ld h, b
    add d
    ld b, b
    ld b, [hl]
    jr nz, jr_04b_6943

    ld c, c
    ld b, [hl]

jr_04b_69c2:
    ld d, d
    ld b, [hl]

jr_04b_69c4:
    ld de, $8943
    ld b, [hl]
    ld d, d
    jr nz, jr_04b_699d

    or $35
    ld hl, sp+$38
    cp h

jr_04b_69d0:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld sp, hl
    jp hl


jr_04b_69de:
    ld [de], a
    ld [$5090], sp

jr_04b_69e2:
    nop
    inc bc
    nop
    or l
    inc bc
    ld c, b
    ld c, b
    rst RST_30
    ld [hl-], a
    cp $00

jr_04b_69ed:
    ld b, $00
    ld c, $02
    cp h
    ld [$f947], sp
    jp hl


    ld [de], a
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr jr_04b_6a2a

    adc d
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$2f

    ret nc

    inc c
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_04b_6a21

    pop de
    jr nz, @-$75

    ld hl, $4088
    jr jr_04b_6a41

jr_04b_6a21:
    add b
    ld bc, $1220
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_04b_6a2a:
    nop
    inc bc

jr_04b_6a2c:
    ld c, b
    ld e, $20

jr_04b_6a2f:
    add d
    nop
    inc b
    nop
    jr z, jr_04b_6a38

    ret nc

    ld h, b
    adc c

jr_04b_6a38:
    ld h, d
    adc b
    add b
    jr jr_04b_6a41

    ldh [$ffa0], a
    adc b
    nop

jr_04b_6a41:
    ld [bc], a
    jr nz, jr_04b_69c4

    ldh [$ff88], a
    nop
    ld [bc], a
    ld h, b
    add b
    nop
    jr nz, jr_04b_69ed

    add c
    ld h, b
    adc b
    ld [HeaderRAMSize], sp
    ld b, b
    jr nz, jr_04b_69de

    nop

jr_04b_6a57:
    ld a, [bc]
    ld bc, $5243
    jr nz, @-$2d

    or $ec
    rst RST_38
    db $10
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    jr z, jr_04b_6a86

    ld c, b
    rst RST_30
    ld c, l
    db $fd
    jr nc, jr_04b_6a2c

    ld bc, $00bc
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, jr_04b_6a2f

    nop
    inc b
    inc b
    inc c
    ld [de], a
    ld b, $15
    ld c, $c9
    inc l
    jr jr_04b_6a57

jr_04b_6a86:
    ld [$541c], sp
    rst RST_30
    ld d, $f8
    nop
    ld b, $00
    ld c, $1a
    jr z, jr_04b_6a9a

    ret nc

    ld a, [de]
    jr z, @+$04

    call c, Call_000_2800

jr_04b_6a9a:
    dec c
    ret nc

    ld a, [bc]
    ldh [rNR31], a
    jr z, @+$05

    ret nc

    rlca
    ldh [$ffce], a
    inc h
    ld h, h
    nop
    ld [$01e0], sp
    ld c, h
    ld b, $e0
    nop
    nop
    sbc l
    ld bc, $0000
    inc b
    inc e
    ei
    inc [hl]
    nop
    inc l
    inc c
    ret nc

    inc b
    dec l
    ld a, [bc]
    ret c

    ld h, b
    ld e, $00
    inc b
    inc b
    inc c
    ld b, $49
    and b
    nop
    nop
    add hl, de
    jr z, jr_04b_6ae6

    ld b, d
    jr jr_04b_6ae1

    ld a, b
    rst RST_38
    jr z, jr_04b_6ad5

jr_04b_6ad5:
    pop de
    jr nz, @+$22

    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, h

jr_04b_6ae1:
    db $fd
    ld b, l
    ld [$b500], sp

jr_04b_6ae6:
    nop
    inc b
    nop
    inc c
    ld [de], a
    ld b, $12
    ld c, $ff
    rst RST_30
    jp Jump_000_20ff


    jr c, jr_04b_6af5

jr_04b_6af5:
    ld b, $00
    ld d, $02
    cp h
    ld [$0047], sp
    or l
    ret c

    or $0f
    db $fc
    ret c

    or $85
    db $fd
    ld b, c
    rst RST_30
    or l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld c, b
    rst RST_30
    ld sp, $d4fd
    or $67
    ld sp, hl
    ret c

    or $1f
    ld hl, sp-$28
    or $43
    ld hl, sp+$41
    rst RST_30
    push de
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $48
    nop
    ld hl, $8001
    dec b
    ld c, b
    ld bc, $0580
    ld c, b
    ld c, b
    rst RST_30
    ld l, a
    db $fc
    dec b
    ld c, b
    pop de
    or $00
    db $fd
    ld bc, $00bc
    ld b, a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld e, c
    db $eb
    ld [de], a
    ld [$eb11], sp
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $06
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04b_6b69

jr_04b_6b69:
    ld a, b
    ld a, [bc]
    jr z, jr_04b_6b6d

jr_04b_6b6d:
    reti


    sub c
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_04b_6b77

jr_04b_6b77:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add h
    db $eb
    ld [de], a
    ld [$ebb0], sp
    ld [de], a
    ld [$ec28], sp

jr_04b_6b8a:
    ld [de], a

jr_04b_6b8b:
    ld [$ec44], sp
    ld [de], a
    ld [$ec8e], sp
    ld [de], a
    ld [$ed00], sp
    ld [de], a
    ld [$ed3c], sp
    ld [de], a
    ld [$ed6c], sp
    ld [de], a

jr_04b_6b9f:
    ld [$ed9a], sp
    ld [de], a
    ld [$ee94], sp
    ld [de], a
    ld [$ee94], sp
    ld [de], a
    ld [$ee30], sp
    ld [de], a
    ld [$2000], sp
    pop de
    or $9f
    db $fd
    nop
    jr nz, jr_04b_6b8a

    or $a2
    db $fd
    ld [bc], a
    xor c
    nop
    jr nz, jr_04b_6bc9

    add b
    inc d
    ld c, c
    ld [bc], a
    xor b
    ld [$c060], sp

jr_04b_6bc9:
    jr nz, jr_04b_6b8b

    inc b
    ld c, b
    ld h, b
    ld [de], a
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    nop
    ld [hl+], a
    inc bc
    sub d
    inc bc
    xor b
    ld [$e060], sp
    jr nz, jr_04b_6b9f

    inc b
    ld c, b
    ld h, b
    ld c, $48
    adc b
    ld h, b
    adc b
    ld l, b
    ld [bc], a
    xor b
    ld [bc], a
    add b
    ld [$0c60], sp
    ld c, b
    ld c, b
    ld h, b
    inc c
    ld c, b
    adc b
    ld h, b

Call_04b_6bf6:
    adc b
    ld l, b
    ld b, c
    rst RST_30
    sub [hl]
    db $fc
    ld e, c
    rst RST_30
    ld [hl-], a
    ld sp, hl
    rst RST_10
    or $86
    rst RST_38
    reti


    or $74
    cp $c7
    rst RST_30
    cp $fd
    ld [bc], a
    jr nz, @-$02

    rst RST_30
    rst RST_28
    ld a, [$e13f]
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
    inc b
    ld c, h
    dec b
    ld c, b
    db $d3
    or $c0
    rst RST_38
    jr nz, @+$62

    ld bc, $0120
    ld hl, $f715
    ld e, e
    rst RST_38
    dec hl
    pop hl
    ld [$03b1], sp
    ld [bc], a
    jr nz, @+$26

    nop
    nop
    ld b, b
    jr nz, jr_04b_6c47

jr_04b_6c47:
    ld hl, $f6d1
    or $fe
    ld b, h
    jr nz, jr_04b_6c4f

jr_04b_6c4f:
    ld hl, $f6d1
    ldh a, [c]
    cp $42
    jr nz, jr_04b_6c57

jr_04b_6c57:
    ld hl, $f6d1
    xor $fe
    ld b, [hl]
    jr nz, jr_04b_6c5f

jr_04b_6c5f:
    ld hl, $f6d1
    ld [$48fe], a
    jr nz, jr_04b_6c67

jr_04b_6c67:
    ld hl, $f6d1
    and $fe
    ld c, d
    jr nz, jr_04b_6c6f

jr_04b_6c6f:
    ld hl, $f6d1
    ldh [c], a
    cp $50
    jr nz, jr_04b_6c77

jr_04b_6c77:
    ld hl, $f6d1
    sbc $fe
    ld d, d
    jr nz, jr_04b_6c7f

jr_04b_6c7f:
    ld hl, $f6d1
    jp c, Jump_04b_54fe

    jr nz, jr_04b_6c87

jr_04b_6c87:
    ld hl, $f6d1
    sub $fe

jr_04b_6c8c:
    ld [bc], a
    pop hl
    nop
    jr nz, @-$2c

    or $c2
    db $fc
    ld d, $49
    ld bc, $0320
    ld [hl+], a
    jp nc, $ddf6

    db $fc
    dec d
    ld c, h
    ld hl, $e168
    jr nz, jr_04b_6ce5

    ld bc, $1809
    ld bc, $d320
    or $79
    ld sp, hl
    ld hl, $c168
    jr nz, jr_04b_6cf3

    ld bc, $1809
    ld [bc], a
    jr nz, jr_04b_6c8c

    or $72
    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    jp nc, Jump_04b_65f6

    rst RST_38
    ld bc, $0020
    ld hl, $2200
    db $d3
    or $1c
    ld hl, sp+$02
    jr nz, jr_04b_6cd3

jr_04b_6cd3:
    ld hl, $2200
    jp nc, $5bf6

    rst RST_38
    ld [bc], a
    jr nz, jr_04b_6cdd

jr_04b_6cdd:
    ld hl, $2200
    db $d3
    or $12
    ld hl, sp+$04

jr_04b_6ce5:
    ld c, b
    nop
    ld hl, $8001
    inc b
    ld c, b
    ld bc, $d180
    ldh [$ff58], a
    ld l, $46

jr_04b_6cf3:
    ld [$b108], sp

Call_04b_6cf6:
    inc bc
    ld [bc], a
    ret z

    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    inc c
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    rst RST_00
    rst RST_30
    xor a
    rst RST_38
    rst RST_00
    rst RST_30
    jp $d0ff


    jr nz, jr_04b_6cdd

    rst RST_30
    ld e, d
    db $fd
    rlca
    ld c, b
    nop
    ld hl, $2280
    ld b, c
    rst RST_30
    ld h, l
    ei
    ld [bc], a
    jr nz, jr_04b_6d46

    ldh a, [rSVBK]
    ei
    ld e, $30
    nop
    ld hl, $2202
    ld b, c
    rst RST_30
    ld e, l
    ei
    xor a
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld l, b
    dec b
    ld b, [hl]
    ld [$f7c8], sp
    or h
    db $fd
    rlca
    ld c, c
    add hl, bc
    ld l, b
    nop
    inc hl

jr_04b_6d46:
    ret z

    ld [hl], a
    ld b, $4a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    dec b
    ld c, c
    nop
    sub e
    ld bc, $0020
    ld [hl+], a
    rst RST_00
    rst RST_30
    adc l
    db $fd
    sbc c
    ldh [$ff08], a
    or c
    inc bc
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    add sp, $05
    ld b, [hl]
    ld [$f7c7], sp
    ld e, [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_04b_6d75

jr_04b_6d75:
    ret nc

    sub h
    ldh [rP1], a
    jr nz, @+$03

    ld hl, $f7c8
    ld [$20f8], a
    jr nz, jr_04b_6d83

jr_04b_6d83:
    sub b
    ld bc, $0190
    jr nz, jr_04b_6d89

jr_04b_6d89:
    ld hl, $2200
    nop
    inc hl
    db $d3
    or $61
    ei
    ld bc, $d320
    or $92
    ld sp, hl
    ld a, h
    ldh [$ffe2], a
    jr nz, jr_04b_6ddd

    nop
    nop
    sub b
    nop
    jr nz, jr_04b_6dc1

    ld hl, $2200
    dec c
    inc hl
    ldh [$fff7], a
    sub $fb
    dec de
    ld c, c
    ld e, $24
    nop
    sub h
    ld [bc], a
    jr nz, jr_04b_6db6

    sub b

jr_04b_6db6:
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    db $d3
    or $4a
    ei
    rla

jr_04b_6dc1:
    ld c, c
    nop
    sub h
    ld bc, $0125
    sub l
    ld bc, $0020
    ld [hl+], a
    ld [bc], a
    inc hl
    db $d3
    or $41
    ei
    inc d
    ld c, c
    nop
    sub h
    ld bc, $0195
    jr nz, jr_04b_6ddb

jr_04b_6ddb:
    ld [hl+], a
    inc de

jr_04b_6ddd:
    inc hl
    db $d3
    or $39
    ei
    nop
    ldh a, [$ff65]
    ld hl, sp+$10
    ld c, d
    ld de, $7f7a
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], d
    nop
    jr nz, jr_04b_6df3

jr_04b_6df3:
    sub b
    and $21
    sub l
    ld [hl+], a
    nop
    inc hl
    rst RST_10
    or $81
    ld a, [$4a0b]
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    adc c
    jr jr_04b_6e09

jr_04b_6e09:
    ld b, $00
    ld c, $48
    add d
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ld b, d
    rst RST_30
    ld e, l
    ei

jr_04b_6e1a:
    dec sp
    ldh [rIF], a
    ret nc

    nop
    nop
    ld [bc], a

jr_04b_6e21:
    ret nc

    nop
    nop
    ld c, $d0
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
    ld bc, $4020
    ld b, d
    nop
    inc h
    nop
    sub h
    nop
    ld hl, $2210
    nop
    inc hl
    ld b, c
    rst RST_30
    and e
    ei
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_04b_6e1a

    or $f6
    db $fd
    nop
    jr nz, jr_04b_6e21

    or $b5
    db $fd
    ld bc, $d220
    or $b2
    db $fd
    add hl, bc

jr_04b_6e59:
    ld c, b
    pop de
    or $4b
    db $fc
    add hl, bc
    ld c, b
    ld b, e
    rst RST_30
    ld e, $fa
    ld [$b049], sp
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $0760
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04b_6e7f

    ld [hl], b
    ld de, $00e0

jr_04b_6e7f:
    nop
    db $fd
    ld [$0812], a
    ld b, e
    ld bc, $0000
    sub b
    ld d, b
    nop
    inc bc
    or c
    ldh a, [rNR12]
    ld [$30f0], sp
    nop
    inc bc
    dec b
    ld c, c
    add a
    jr nz, jr_04b_6e59

    nop
    add hl, bc
    jr jr_04b_6ea5

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    or b
    ld [hl], b

jr_04b_6ea5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    add l
    or b
    jr nz, jr_04b_6efe

    ld hl, HeaderRAMSize
    dec h
    nop
    sub l
    nop
    ld [hl+], a
    nop
    inc hl
    ldh [$fff7], a
    add $fb
    ld e, $49
    rra
    ld c, h
    jr nz, jr_04b_6f32

    ld b, b
    adc d
    add b
    nop
    ld b, b
    jr jr_04b_6ed1

jr_04b_6ed1:
    ld l, b
    call nc, Call_000_07f6
    rst RST_38
    ld hl, $0068
    ld h, $88
    add d
    nop
    ld b, $00
    ld c, $d5
    or $5e
    ld hl, sp+$20
    ld l, b
    nop
    ld a, l
    nop
    ld hl, $f6d5
    or a
    ld a, [$6820]
    nop
    ld a, l
    nop
    sub l
    ld bc, $1495
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub [hl]
    inc de
    ld c, c

jr_04b_6efe:
    inc b
    sub c
    ld [bc], a
    ld hl, $2202
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld c, l
    ei
    jr nz, jr_04b_6f74

    nop
    ld a, l
    inc bc
    ld hl, $f6d5
    ld b, $f8
    ret nz

    ld hl, $0189
    dec b
    jr nz, jr_04b_6f1b

jr_04b_6f1b:
    sub b
    db $10
    jr nz, jr_04b_6f20

    sub b

jr_04b_6f20:
    ld bc, $0120
    ld [hl+], a
    inc bc
    inc hl
    db $d3
    or $95
    ld a, [$2001]
    db $d3
    or $c6
    ld hl, sp+$05
    or b

jr_04b_6f32:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc l
    ld e, l
    ld b, c
    ld [$5d48], sp
    ld b, c
    ld [$2eb4], sp
    ld b, [hl]
    ld [$b108], sp
    inc bc
    ld [bc], a
    add sp, $2e
    ld b, [hl]
    ld [$582d], sp
    inc e
    ld [$b5f0], sp
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
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld h, $06
    ld c, h
    jr nz, jr_04b_6fd0

    ld b, c
    adc d
    ld c, b
    ld e, $00
    ld b, $07
    ld c, $00
    add hl, hl
    rlca
    pop de

jr_04b_6f74:
    rst RST_38
    rst RST_30

jr_04b_6f76:
    sbc h
    rst RST_38
    ld b, b
    ld b, [hl]
    add b
    nop
    add d
    ld b, [hl]
    ld [hl], h

jr_04b_6f7f:
    ldh [$ff08], a
    or c
    inc bc
    ld [bc], a
    inc l
    ld c, b
    nop
    ld hl, $2201
    ldh [$fff7], a
    dec l
    ei
    ld a, c
    nop
    adc c
    ld b, [hl]
    ld b, e
    ld b, [hl]
    sbc e
    nop

jr_04b_6f96:
    sbc d
    ld b, [hl]
    dec h
    inc e
    jr z, jr_04b_6fe5

    jr z, jr_04b_7006

    ld b, b
    adc d
    add b
    nop
    ld b, b
    jr jr_04b_6f96

    nop
    nop
    ld l, b
    ld b, b
    jr jr_04b_6f7f

    or $9b
    cp $29
    ld l, b
    ld [hl], h
    nop
    inc d
    ld sp, $1909
    ld [$0080], sp
    ld b, $00
    ld c, $d4
    or $f0
    rst RST_38
    jr z, jr_04b_702a

    inc d
    jr nc, jr_04b_6fc5

jr_04b_6fc5:
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6d5
    ld b, a
    ld a, [$6828]

jr_04b_6fd0:
    inc d
    jr nc, jr_04b_6fd3

jr_04b_6fd3:
    add hl, de
    nop
    ld a, b
    ld bc, $0021
    sub c
    ld bc, $1891
    ld c, c
    ld [bc], a
    sub c
    nop
    ld hl, $9103
    rla

jr_04b_6fe5:
    ld c, d
    ld c, e
    ld b, [hl]
    reti


    add hl, de
    ld [hl], c
    jr jr_04b_6f76

    nop
    adc c
    jr jr_04b_6ffa

    ld l, b
    inc b
    sub c
    ld [bc], a
    ld hl, $2206
    nop
    inc hl

jr_04b_6ffa:
    rst RST_38
    rst RST_30
    db $d3
    ld a, [$6828]
    inc d
    jr nc, jr_04b_7003

jr_04b_7003:
    add hl, de
    nop
    ld a, b

jr_04b_7006:
    inc bc
    ld hl, $f6d4
    adc d
    rst RST_38
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    ld l, $c1
    reti


    inc c
    ld c, b
    nop
    ld l, b
    ld b, b
    adc d
    ld bc, $1728
    pop de
    ld a, [bc]
    ld c, c
    dec b
    jr nz, jr_04b_7025

jr_04b_7025:
    sub b
    db $10
    jr nz, jr_04b_702a

    sub b

jr_04b_702a:
    ld bc, $0120
    ld [hl+], a
    inc bc
    inc hl
    db $d3
    or $78
    ld hl, sp+$16
    ldh [rP1], a
    nop
    ld d, b
    ld e, l

jr_04b_703a:
    ld b, c
    ld [$2eb4], sp
    ld b, [hl]
    ld [$2ee8], sp
    ld b, [hl]
    ld [$3074], sp
    ld b, [hl]
    ld [$b108], sp
    inc bc
    ld [bc], a
    sub h
    dec c
    ld b, [hl]
    ld [$4913], sp
    dec b
    jr nz, jr_04b_7055

jr_04b_7055:
    sub b
    db $10
    jr nz, jr_04b_705a

    sub b

jr_04b_705a:
    ld bc, $0120
    ld [hl+], a
    inc bc
    inc hl
    db $d3
    or $60
    ld hl, sp+$01
    jr nz, jr_04b_703a

    or $29
    ld hl, sp+$02
    jr nz, jr_04b_708e

    ldh a, [$ffcc]
    ld sp, hl
    jp nz, Jump_000_0c8b

    ld c, b
    ld bc, $4921
    ld b, d
    nop
    sub d
    db $10
    ld [hl+], a
    nop
    inc hl
    ld b, c
    rst RST_30
    add e
    ld a, [$4909]
    ld d, b
    ld b, [hl]
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_04b_7094

    ld c, c

jr_04b_708e:
    ld bc, $0560
    or b
    jr c, @-$42

jr_04b_7094:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc [hl]
    ld c, $46
    ld [$dfff], sp
    rst RST_38
    rst RST_38

jr_04b_70a8:
    sub b
    ld d, b
    nop
    inc bc
    or c
    ldh a, [rNR12]
    ld [$b530], sp
    add c
    or b
    nop
    ld b, $05
    ld c, $14
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04b_70c7

    ld b, b
    nop
    jr z, @+$50

    pop de
    ld [de], a
    ld c, b
    pop bc

jr_04b_70c7:
    adc l
    inc bc
    jr nz, jr_04b_70d3

    ld b, b
    nop
    jr z, jr_04b_7117

    ret nc

    ld bc, $1823

jr_04b_70d3:
    inc e
    ld [$0040], sp
    jr z, jr_04b_70fb

    ret nc

    ld c, $49
    xor d
    nop
    ld d, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_04b_70a8

    add h
    inc c
    ld c, b
    nop
    ld l, b
    ld b, b
    adc d
    inc d
    inc e
    ld bc, $2e28
    ret c

    ld [bc], a
    jr nz, jr_04b_7116

    ldh a, [$ff88]
    ld sp, hl
    jp nz, Jump_000_088b

jr_04b_70fb:
    ld c, b
    ld bc, $4921
    ld b, d
    nop
    sub d
    nop
    ld [hl+], a
    db $10
    inc hl
    ld b, c
    rst RST_30
    ccf
    ld a, [$e021]
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b

jr_04b_7116:
    nop

jr_04b_7117:
    inc bc
    ld [$03b1], sp
    ld [bc], a
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    ld [de], a
    ld c, b

jr_04b_7122:
    nop
    ld l, b
    ld b, b
    adc d
    nop
    jr z, @+$1d

    ret nc

    ld de, $ac49
    nop
    ld h, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$11

    ld c, c
    pop bc
    add h
    ld [bc], a
    jr nz, jr_04b_715c

    ldh a, [$ff65]
    ld sp, hl
    jp nz, Jump_000_0d8b

    ld c, b
    ld bc, $4921
    ld b, d
    nop
    sub d
    nop
    ld [hl+], a
    db $10
    inc hl
    ld b, c
    rst RST_30
    inc e
    ld a, [$2005]
    ld b, e
    rst RST_30
    cp e
    ld hl, sp+$06
    ld c, b
    ld h, c
    add hl, de
    ret


    nop

jr_04b_715c:
    add hl, bc
    jr jr_04b_7166

    ld c, b
    ld [$0160], sp
    or b
    jr nc, jr_04b_7122

jr_04b_7166:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_18
    rst RST_38
    rst RST_38
    add c
    pop af
    ld [de], a
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld b, $07
    ld c, $00
    jr nz, @-$7e

    ld b, [hl]
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04b_71fd

    pop de
    dec b
    ld c, c
    ld [$4068], sp
    adc d
    dec c
    inc e
    nop
    jr z, jr_04b_71af

    pop de
    ld bc, $8821
    ld b, [hl]
    add hl, bc

jr_04b_71af:
    ldh [$ffb8], a

jr_04b_71b1:
    ld a, d
    inc bc
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    nop
    jr z, @+$05

    db $db
    ld [bc], a
    jr z, @+$03

    call c, Call_000_2203
    sub b
    ld b, [hl]
    ld a, [hl+]
    ld l, b
    rra
    ld c, c
    cp e
    nop
    ret c

    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_04b_71b1

    adc h
    ld d, c
    adc d
    ld b, b
    jr jr_04b_71d7

jr_04b_71d7:
    ld hl, $8250
    nop
    inc b
    nop
    inc c
    sbc c
    ld b, [hl]
    ld [bc], a
    jr z, jr_04b_7216

    ret c

    nop
    ld h, $41
    ld b, l
    inc h
    jp nc, Jump_04b_6828

    ld [hl], h
    nop
    inc d
    jr nc, jr_04b_71f1

jr_04b_71f1:
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6d5
    ld sp, $28f9
    ld l, b
    inc d

jr_04b_71fd:
    jr nc, jr_04b_71ff

jr_04b_71ff:
    add hl, de
    nop
    ld a, b
    call nc, $59f6
    rst RST_38
    jr z, jr_04b_7270

    inc d
    jr nc, jr_04b_720b

jr_04b_720b:
    add hl, de
    nop
    ld a, b
    inc bc
    ld hl, $f6d4
    add [hl]
    cp $28
    ld l, b

jr_04b_7216:
    inc d
    jr nc, jr_04b_7219

jr_04b_7219:
    add hl, de
    nop
    ld a, b
    call nc, Call_000_0ef6
    cp $28
    ld l, b
    inc d
    jr nc, jr_04b_7225

jr_04b_7225:
    add hl, de
    nop
    ld hl, $8001
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $46
    ld b, l
    jp c, Jump_000_03d3

    ld c, b
    ld c, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$0d60], sp
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld d, c
    rst RST_28
    ld [de], a
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    sub c
    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    ld b, c
    rst RST_30
    sub [hl]
    ld sp, hl
    inc b
    ld c, b
    jr nz, @+$62

    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_04b_7270:
    ld [hl], l
    ldh a, [c]
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    ld h, $29
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$49

    pop de
    daa
    ld c, l
    jr z, jr_04b_72fc

    ld [hl], h
    nop
    inc d
    jr nc, jr_04b_7299

jr_04b_7299:
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $f6d5
    db $dd
    ld hl, sp+$28

jr_04b_72a3:
    ld l, b
    inc d
    jr nc, jr_04b_72a7

jr_04b_72a7:
    add hl, de
    nop
    ld a, b
    call nc, Call_000_05f6
    rst RST_38
    jr z, @+$6a

    inc d
    jr nc, jr_04b_72b3

jr_04b_72b3:
    add hl, de
    nop
    ld a, b
    inc bc
    ld hl, $f6d4
    ld [hl-], a
    cp $28
    ld l, b
    inc d
    jr nc, jr_04b_72c1

jr_04b_72c1:
    add hl, de
    nop
    ld a, b
    call nc, $baf6
    db $fd
    jr z, @+$6a

    inc d
    jr nc, jr_04b_72cd

jr_04b_72cd:
    add hl, de
    nop
    daa
    rlca
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    ld l, $da
    reti


    ld e, $20
    nop
    sub b
    ld [de], a
    jr nz, jr_04b_72e4

    sub b

jr_04b_72e4:
    ld bc, $0020
    ld hl, $2200
    ld [bc], a
    inc hl
    db $d3
    or $b2
    ld hl, sp+$01
    jr nz, @-$2c

    or $e3
    cp $0f
    ld c, b
    ld b, c
    ld b, [hl]
    adc h

jr_04b_72fb:
    nop

jr_04b_72fc:
    ld b, h
    ld b, h
    db $e4
    nop
    inc h
    jr jr_04b_72a3

    ld a, h
    rst RST_10
    or $48
    ld hl, sp+$09
    ld c, b
    nop
    ld l, b
    add a
    add d
    inc d
    jr nc, jr_04b_7311

jr_04b_7311:
    ld hl, $2202
    ld b, c
    rst RST_30
    ld l, d
    ld hl, sp+$20
    jr nz, jr_04b_72fb

    add c
    ld b, $48
    jr nz, jr_04b_7380

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
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec a
    di
    ld [de], a
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    add b
    ld b, [hl]
    rlca
    ld c, b
    add c
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld c, l
    ld b, h
    nop
    jr nz, jr_04b_7362

    sub b
    add sp, -$78
    ld b, $21

jr_04b_7362:
    ld l, [hl]
    ld e, [hl]
    nop
    ld l, $05
    ret nc

    ld bc, $e838
    add b
    add e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    and d
    jr nz, jr_04b_73b7

    nop
    ld b, d
    rst RST_30
    sub d
    rst RST_38
    ldh [$fff7], a
    adc $f9

jr_04b_7380:
    ld b, b

jr_04b_7381:
    ld c, b
    nop
    ld hl, $2201
    ldh [$fff7], a
    cpl
    ld sp, hl
    ccf
    ld c, b
    dec b
    xor c
    rst RST_00
    rst RST_30
    add a
    ei
    ld bc, $3d1c
    ld c, h
    jr nz, jr_04b_7400

    add c
    ld h, b
    ld e, $20
    nop
    sub b
    inc de
    jr nz, jr_04b_73a2

    sub b

jr_04b_73a2:
    ld bc, $0020
    ld [hl+], a
    ld [bc], a
    inc hl
    jp nc, $bcf6

    cp $01
    jr nz, jr_04b_7381

    or $85
    cp $20
    ld l, b
    add b
    ld l, b
    db $d3

jr_04b_73b7:
    or $05
    db $fc
    jr nz, jr_04b_7424

    add [hl]
    ld h, b
    inc [hl]
    ld c, b
    call nc, $90f6
    db $fc
    xor b
    add e
    nop
    ld b, $00
    ld c, $d4

jr_04b_73cb:
    or $e9
    db $fd
    jr z, jr_04b_744f

    nop
    ld hl, $f6d5
    ld b, e
    ld hl, sp+$28
    ld a, a
    inc bc

jr_04b_73d9:
    ld hl, $f6d4
    and c
    db $fd
    jr nz, @+$6a

    nop
    ld hl, $8246
    dec hl
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

    jr jr_04b_73ee

    ld [hl], b

jr_04b_73ee:
    db $10
    jr nz, jr_04b_73d9

    add e
    jr z, jr_04b_7473

    ld bc, $0021

jr_04b_73f7:
    sub c
    ld bc, $2796
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub [hl]

jr_04b_7400:
    ld h, $49
    add hl, bc
    ld l, b
    inc b
    sub c
    ld [bc], a
    ld hl, $2203
    dec b
    inc hl
    rst RST_38
    rst RST_30
    jp z, Jump_000_00f8

    sub [hl]
    nop
    jr nz, jr_04b_73f7

    ld hl, $2291
    nop
    inc hl
    sub $f6
    ld [hl], c
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add c

jr_04b_7424:
    ld e, $4c
    ld a, [bc]
    ld hl, $5e68
    ld bc, $0901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, b
    dec c
    inc hl

jr_04b_7436:
    ld e, e
    ld b, d
    jr jr_04b_7456

    db $10
    ld b, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld a, [bc]
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_73cb

    nop
    nop
    add hl, de
    ld b, c

jr_04b_744f:
    ld a, c
    dec bc
    ld b, b
    ld b, e
    ld [hl], c
    jr c, jr_04b_7472

jr_04b_7456:
    nop
    ld hl, $f001
    cp h
    db $fd
    ld bc, $4020
    ld b, d
    nop
    sub [hl]
    ld [bc], a
    ld hl, $2210
    nop
    inc hl
    ld b, c
    rst RST_30
    adc [hl]
    ld hl, sp+$48
    ld b, [hl]
    ld [$4038], sp
    ld b, h

jr_04b_7472:
    inc c

jr_04b_7473:
    ld c, c
    ld bc, $0660
    or b
    jr jr_04b_7436

    sbc b

jr_04b_747b:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld c, b
    ld e, l
    ld b, c
    ld [$0ba8], sp
    ld b, [hl]
    ld [$b108], sp
    inc bc
    ld [bc], a
    ret nz

    ld l, $46
    ld [$30f0], sp
    nop
    inc bc
    db $ec
    ld l, $46
    ld [$2ef0], sp
    ld b, [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    xor c
    db $f4
    ld [de], a
    ld [$b5f0], sp
    add l
    or b
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_04b_747b

    nop
    ld [$f54f], sp
    add hl, de
    ld [$8748], sp
    ld hl, $00c9
    ld b, e
    jr jr_04b_74dc

    ld a, b
    inc b
    inc e
    inc b
    add hl, hl
    nop
    reti


    ld sp, hl
    ldh [$ff88], a
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_04b_74d3

jr_04b_74d3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc

jr_04b_74dc:
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    db $f4
    ld [de], a
    ld [$f4f8], sp
    ld [de], a
    ld [$f538], sp
    ld [de], a
    ld [$f5b4], sp
    ld [de], a
    ld [$f644], sp
    ld [de], a
    ld [$f688], sp
    ld [de], a
    ld [$480e], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_04b_7507

    ld b, b
    nop
    jr z, jr_04b_7503

jr_04b_7503:
    ret nc

    ld a, [bc]
    pop hl
    ld b, b

jr_04b_7507:
    jr nz, @-$0e

    ld hl, $f6d1
    sub l
    ld a, [$2185]
    ld c, c
    ld bc, $2044
    pop de
    or $90
    ld a, [$2048]
    ccf
    ld hl, $f6d1
    adc h
    ld a, [$204a]
    rra
    ld hl, $f6d1
    adc b
    ld a, [$2180]
    adc c
    ld bc, $2000
    pop de
    or $e1
    ld a, [$e0a0]
    cp b
    ld a, d
    inc bc
    ld [bc], a
    pop hl
    adc l
    inc bc
    jr nz, jr_04b_7545

    ld b, b
    nop
    jr z, jr_04b_7541

jr_04b_7541:
    pop de
    db $eb
    ldh [rSB], a

jr_04b_7545:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_04b_7552

    ret nc

    ld [bc], a
    ld c, b
    ld bc, $4868
    adc d

jr_04b_7552:
    ld bc, $0930
    ldh [rP1], a
    nop
    ld [$03b1], sp
    ld [bc], a
    dec bc
    ld c, b
    ld bc, $4868
    adc d
    nop
    jr z, jr_04b_7565

jr_04b_7565:
    pop de
    reti


    ldh [rSB], a
    jr c, jr_04b_75b3

    add d
    dec b
    jr nz, jr_04b_75b1

    rst RST_30
    xor l
    cp $06
    ld c, b
    nop
    ld l, b
    ld b, b
    adc d
    inc bc
    jr z, @+$0d

    pop de

jr_04b_757c:
    inc b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_04b_7589

    ld hl, $7001
    ret z

jr_04b_7589:
    ldh [rP1], a
    nop
    ld [$03b1], sp
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld b, $49
    ld d, b
    jr nz, @-$2d

    or $4e
    ld a, [$8be8]
    db $10
    ld hl, $1a09
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_04b_757c

    or $45
    ld a, [$e078]
    ld b, c

jr_04b_75b1:
    ld [bc], a
    nop

jr_04b_75b3:
    nop
    jp hl


    adc e
    ld [bc], a
    add hl, sp
    jp hl


    add e
    db $10
    jr nz, jr_04b_75fd

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @-$2d

    or $36
    ld a, [$211e]
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_04b_75d3

jr_04b_75d3:
    db $dd
    and d
    ldh [$ff28], a
    ld a, a
    nop
    ld hl, $f6d4
    ccf
    rst RST_38
    jr z, jr_04b_765f

    ld bc, $0021
    sub c
    nop
    ld [hl+], a
    ld bc, $0d92
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub d
    dec c
    ld c, d
    dec c
    ld c, h
    ld hl, $4968
    adc d
    adc c
    nop
    adc c
    jr jr_04b_7604

    ld l, b
    inc b

jr_04b_75fd:
    sub c
    ld [bc], a
    ld hl, $2203
    dec b
    inc hl

jr_04b_7604:
    cp $f7
    adc $ff
    jr nz, @+$6a

    ld b, b
    adc d
    nop
    jr z, jr_04b_761e

    pop de
    ldh [$fff7], a
    add h

jr_04b_7613:
    ld hl, sp+$05
    ld c, b
    nop
    ld hl, $2201
    rst RST_18
    rst RST_30
    push hl
    rst RST_38

jr_04b_761e:
    ld b, b
    ldh [$ffec], a
    ld l, $46
    ld [$2ef0], sp
    ld b, [hl]
    ld [$b108], sp

jr_04b_762a:
    inc bc
    ld [bc], a
    ld c, b
    ld e, l
    ld b, c
    ld [$f7e0], sp
    ld [hl], h
    ld hl, sp+$02
    ld c, b
    nop
    ld hl, $2201
    rst RST_18
    rst RST_30
    push de
    rst RST_38
    jr nc, @-$1e

    ld d, b
    ld e, l
    ld b, c
    ld [$8be9], sp
    ld [bc], a
    ld sp, $83e9
    db $10
    inc h
    ld h, b
    ld a, [de]
    nop

jr_04b_764f:
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_04b_762a

    or $ee
    ld sp, hl
    ld e, $21
    ld l, b

jr_04b_765f:
    ld e, [hl]
    rrca
    jr z, jr_04b_76be

    db $dd
    db $ec
    add e
    ld d, b

jr_04b_7667:
    jr nz, jr_04b_7669

jr_04b_7669:
    ld hl, $f6d1
    push hl
    ld sp, hl
    ld d, d
    jr nz, jr_04b_7671

jr_04b_7671:
    ld hl, $f6d1
    pop hl
    ld sp, hl
    inc bc
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$03

    ld hl, $7001
    ld c, e
    ldh [$fff0], a
    jr nc, jr_04b_7687

jr_04b_7687:
    inc bc
    ld a, [bc]

jr_04b_7689:
    ld c, c
    sub b
    nop
    add b
    jr jr_04b_764f

    nop
    ld b, b
    jr jr_04b_7613

    ld a, h
    sub $f6
    add b
    cp $07
    ld c, b
    ld b, d
    rst RST_30
    ld bc, $18fe
    jr nz, jr_04b_7689

    add e
    ld b, $49
    add a
    jr nz, jr_04b_7667

    nop
    add hl, bc
    jr jr_04b_76b3

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc [hl]
    ldh [rP1], a

jr_04b_76b3:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld b, l
    ld bc, $0000
    ldh a, [$ff30]

jr_04b_76be:
    nop
    inc bc
    add sp, -$75
    ld e, $21
    ld l, h
    ld e, [hl]
    nop
    inc l
    ld [bc], a
    ret nc

    ld bc, $e838
    add e
    dec h
    ldh [rNR32], a
    ld [hl], b
    inc d
    ld c, b
    nop
    ld l, b
    ld b, h
    add d
    ld b, b
    jr nz, jr_04b_76db

jr_04b_76db:
    ld hl, $f6d1
    xor h
    ld sp, hl
    ld b, h
    jr nz, jr_04b_76e3

jr_04b_76e3:
    ld hl, $f6d1
    xor b
    ld sp, hl
    ld c, b
    jr nz, jr_04b_76eb

jr_04b_76eb:
    ld hl, $f6d1
    and h
    ld sp, hl
    ld c, d
    jr nz, jr_04b_76f3

jr_04b_76f3:
    ld hl, $f6d1

Call_04b_76f6:
    and b
    ld sp, hl
    add b
    ld hl, $0189
    nop
    jr nz, @-$2d

    or $09
    ld a, [$2001]
    ld b, b
    ld b, d
    nop
    sub h
    ld [bc], a
    ld hl, $2200
    db $10
    inc hl
    ld b, b
    rst RST_30
    dec sp
    rst RST_38
    jr c, jr_04b_7730

    ld [$3038], sp
    jr @+$05

    ld c, c
    ld bc, $0560
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$03b1], sp
    ld [bc], a
    dec l
    rst RST_30
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]

jr_04b_7730:
    add b
    or h
    add d
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    rst RST_00
    nop
    dec e
    ld c, b
    add b
    ld b, [hl]
    inc a
    jr jr_04b_7761

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_04b_7753

    ld b, b
    nop
    ld b, $06
    ld c, $00
    ld l, $28

jr_04b_7753:
    pop de
    rst RST_18
    rst RST_30
    db $f4
    rst RST_38
    jr nz, jr_04b_77d9

    nop
    ld hl, $f6d4
    ld a, [hl]

jr_04b_775f:
    cp $20

jr_04b_7761:
    ld a, a
    call nc, $a9f6
    db $fc
    jr nz, @+$81

    inc bc
    ld hl, $f6d4
    reti


    ei
    jr nz, jr_04b_77ef

    call nc, $64f6
    ei
    and [hl]
    add e
    ld e, $20
    nop
    sub b
    inc d

jr_04b_777b:
    jr nz, jr_04b_777e

    sub b

jr_04b_777e:
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    jp nc, Jump_04b_65f6

    cp $01
    jr nz, jr_04b_775f

    or $96
    db $fc
    jr z, jr_04b_77ae

    nop
    ld hl, $f001
    add sp, -$04
    ld d, b
    jr nz, jr_04b_777b

    add b
    ld b, b
    ld b, [hl]
    ld [$3838], sp
    jr @+$08

    ld c, c
    ld bc, $0260
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_04b_77ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    pop bc
    rst RST_30
    ld [de], a
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    rst RST_00
    nop
    ld b, $48
    add b
    ld b, [hl]
    dec a
    jr jr_04b_77d9

jr_04b_77d9:
    jr nz, jr_04b_77dc

    sub b

jr_04b_77dc:
    add sp, -$78
    ld b, $21
    ld l, [hl]
    ld e, [hl]
    nop
    ld l, $04
    ret nc

    ld bc, $e838
    add b
    ld a, [hl-]
    ldh [$ff98], a
    ld d, b
    nop

jr_04b_77ef:
    inc bc
    rra
    ld c, b
    ld bc, $c7a9
    rst RST_30

Call_04b_77f6:
    ld d, h
    ld sp, hl
    ld bc, $1e1c
    ld c, b
    nop
    ld l, b
    ld bc, $0160
    sbc d
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0020
    inc hl
    pop de
    or $e1
    rst RST_38
    ld a, [de]
    ld c, c
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    jp nc, Jump_000_13f6

    db $fc
    ld bc, $d220
    or $4e
    db $fc
    jr nz, @+$1e

    ld bc, $83f0
    ei
    inc bc

jr_04b_7827:
    jr nz, jr_04b_7829

jr_04b_7829:
    ld hl, $f001
    db $e3
    db $fc
    jr nz, jr_04b_784c

    ld bc, $0121
    ldh a, [$ffcf]
    ei
    sub d
    jr nz, @+$42

jr_04b_7839:
    nop
    ld b, d
    rst RST_30
    ld sp, $01fd
    jr nz, @+$42

    ld b, d
    nop
    sub [hl]
    dec b
    ld hl, $2210
    nop
    inc hl
    ld b, b
    rst RST_30

jr_04b_784c:
    sbc l
    cp $50
    jr nz, jr_04b_7839

    add b
    ld [bc], a
    jr nz, jr_04b_7827

    or $b2
    ld hl, sp+$40
    ld b, [hl]
    ld [$3838], sp
    jr @+$09

    ld c, c
    ld bc, $0260
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    inc c
    ld b, [hl]
    ld [$b108], sp
    inc bc
    ld [bc], a
    add sp, $0c
    ld b, [hl]
    ld [$f881], sp
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld [$4249], sp
    jr jr_04b_789b

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop

jr_04b_789b:
    jr z, jr_04b_78e4

    pop de
    ret nc

    adc b
    ld b, $21
    ld d, h
    ld e, [hl]
    nop
    inc l
    rlca
    ret nc

    ld bc, $d038
    add b
    ccf
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    jr nz, jr_04b_78bb

jr_04b_78bb:
    ld hl, $f7c7
    ld [de], a
    ei
    dec bc
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    add hl, de
    ret nc

    jr z, @+$1e

    ld de, $d91c
    or $7e
    ei
    add hl, bc
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_78dc

    sub b

jr_04b_78dc:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b

jr_04b_78e4:
    nop
    jr nz, jr_04b_78eb

    ld hl, $1c2a
    rst RST_00

jr_04b_78eb:
    rst RST_30
    pop af
    ld sp, hl
    inc de
    ldh [$ff78], a
    ld e, h
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7908

    sub b

jr_04b_7908:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $f7c7
    call c, Call_000_00f9
    jr nz, jr_04b_791e

    ld hl, $f6d4

jr_04b_791e:
    nop
    ei
    ld b, $48

jr_04b_7922:
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04b_7930

    ld c, b
    ld [$0460], sp
    or b

jr_04b_7930:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld b, l
    ld sp, hl
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_04b_7922

    or $89
    ld a, [$0400]
    inc b
    inc c
    nop
    inc l
    dec a
    pop de
    nop
    jr nz, jr_04b_795d

jr_04b_795d:
    ld hl, $f7c7
    pop bc
    ld a, [$4a0c]
    inc c
    ld c, l
    xor d
    ld b, d
    ld a, [de]
    ret nc

    jr z, @+$1e

    ld de, $d91c
    or $2d
    ei
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_797e

    sub b

jr_04b_797e:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_798d

    ld hl, $1c2a
    rst RST_00

jr_04b_798d:
    rst RST_30
    and b
    ld sp, hl
    inc d
    ldh [rP1], a
    nop
    ld b, $5d
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    rrca
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_79ac

    sub b

jr_04b_79ac:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_79bb

    ld hl, $f7c7
    adc d

jr_04b_79bb:
    ld sp, hl
    nop
    jr nz, jr_04b_79c2

    ld hl, $f6d4

jr_04b_79c2:
    xor [hl]
    ld a, [$4907]
    or b

jr_04b_79c7:
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b

jr_04b_79cd:
    jr @+$20

    ld hl, $81c1
    dec b
    ld c, c

jr_04b_79d4:
    ld bc, $0460
    or b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_04b_79dd:
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $ed
    ld sp, hl
    ld [de], a
    ld [$b5f0], sp
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_04b_79c7

    nop
    dec de
    ld c, a
    db $f4
    add hl, de
    nop
    jr nz, jr_04b_79d4

    or $30
    ld a, [$0400]
    dec b
    inc c
    nop
    dec l
    jr z, jr_04b_79dd

    pop hl
    adc b
    ld b, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_04b_7a16

    ret nc

jr_04b_7a16:
    ld c, b
    ld e, $e0
    add b
    inc a
    inc e
    ld [$343c], sp
    add hl, de
    jr nz, jr_04b_7a9e

    ld [de], a
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_04b_7a6b

    inc hl
    sbc e

jr_04b_7a2f:
    jr jr_04b_79cd

    ld b, [hl]
    dec de
    ld a, b
    dec b
    ld hl, $4249
    add hl, de
    ld b, b
    ld h, e
    ld b, [hl]
    add hl, de
    ld [hl], b
    push de
    add l
    ld d, c
    ld a, c
    add hl, bc
    add hl, bc
    nop
    sub l
    ld bc, $2095
    ld [hl+], a
    ld [bc], a
    sub d
    ld [$034a], sp
    sub d
    ld h, h
    ld [hl+], a
    ld b, d
    inc hl
    dec de
    rst RST_30
    ld e, b
    rst RST_38
    ld b, $48
    jr nz, jr_04b_7abc

    push hl
    add c
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop

jr_04b_7a6b:
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    rra
    rst RST_38
    rst RST_38
    ld a, c
    ld a, [$0812]
    jr nc, jr_04b_7a2f

    add h
    or b
    nop
    ld b, $04
    ld c, $42
    rst RST_30
    adc [hl]
    ei
    nop
    ld b, $00
    jr z, jr_04b_7a93

    ret nc

    inc e
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc

jr_04b_7a93:
    jr jr_04b_7aa3

    ld [hl+], a
    adc b
    ld e, [hl]
    ld e, a
    jr z, jr_04b_7a9c

    db $dd

jr_04b_7a9c:
    jr @+$4a

jr_04b_7a9e:
    ld [$1660], sp
    ld c, c
    and b

jr_04b_7aa3:
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, d
    jr @-$2b

    adc c
    ld c, $20
    ld de, $145e
    ld c, b
    add c
    ld b, d
    ld b, h
    call c, $1c58
    nop
    dec h
    ret nc

    add c

jr_04b_7abc:
    nop
    inc b
    nop
    inc d
    jr nz, @+$2a

    dec a
    pop de
    nop
    jr nz, jr_04b_7ac7

jr_04b_7ac7:
    ld hl, $f7c7
    inc c
    ld a, [$4a0e]
    rrca
    ld c, h
    and d
    ld b, d
    rra
    ret nc

    jr nz, @+$1e

    ld de, $d91c
    or $78
    ld a, [$480c]
    nop
    ld l, b
    jp Jump_000_007f


    sub l
    ld [bc], a
    jr nz, jr_04b_7ae8

    sub b

jr_04b_7ae8:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_7af7

    ld hl, $1c22
    rst RST_00

jr_04b_7af7:
    rst RST_30
    db $eb
    ld hl, sp+$19
    ldh [$ff90], a
    ld d, b
    nop
    inc bc

jr_04b_7b00:
    ld c, l
    ei
    ld [de], a
    ld [$3fff], sp
    nop
    nop
    ld [de], a
    ld e, l
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    inc c
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub l
    ld [bc], a
    jr nz, jr_04b_7b20

    sub b

jr_04b_7b20:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_7b2f

    ld hl, $f7c7
    ret nc

jr_04b_7b2f:
    ld hl, sp+$00
    jr nz, jr_04b_7b36

    ld hl, $f6d4

jr_04b_7b36:
    db $f4
    ld sp, hl
    dec e
    jr nz, jr_04b_7b3b

jr_04b_7b3b:
    ld hl, $f742
    ld e, b
    ld sp, hl
    inc b
    or b
    jr nc, jr_04b_7b00

    ld bc, $00bc
    ld b, a
    ld [$03b1], sp
    ld [bc], a
    ld [hl], b
    or l
    add h
    or b
    nop
    ld b, $06
    ld c, $00
    jr nz, @-$2b

    or $85
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    dec sp
    pop de
    nop
    jr nz, jr_04b_7b65

jr_04b_7b65:
    ld hl, $f7c7
    cp l
    ld sp, hl
    inc c
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    ld a, [de]
    ret nc

    jr z, @+$1e

    ld de, $d91c
    or $29
    ld a, [$480a]
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7b86

    sub b

jr_04b_7b86:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_7b95

    ld hl, $1c2a
    rst RST_00

jr_04b_7b95:
    rst RST_30
    sbc h
    ld hl, sp+$14
    ldh [rP1], a
    nop
    ld c, e
    ld e, l
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    ld c, $48

jr_04b_7baa:
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7bb4

    sub b

jr_04b_7bb4:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_7bc3

    ld hl, $f7c7
    add [hl]

jr_04b_7bc3:
    ld hl, sp+$00
    jr nz, jr_04b_7bca

    ld hl, $f6d4

jr_04b_7bca:
    xor d
    ld sp, hl
    ld b, $48

jr_04b_7bce:
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04b_7bdc

    ld c, b
    ld [$0460], sp
    or b

jr_04b_7bdc:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    pop af
    ei
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_04b_7bce

    or $33
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    inc hl
    pop de
    nop
    jr nz, @+$03

    ld hl, $f7c7
    and e
    ld sp, hl
    ld [de], a
    ld c, b
    or h

jr_04b_7c11:
    nop
    and h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_04b_7c39

    ld a, h
    db $10
    ld c, d
    ld bc, $0901
    jr jr_04b_7baa

    nop
    adc c
    jr @+$4b

    ld a, c
    add hl, bc
    add hl, bc
    nop
    sub l
    ld bc, $2095
    ld [hl+], a
    ld [bc], a
    sub d
    dec bc
    ld c, d
    inc bc
    sub d
    ld h, h
    ld [hl+], a
    ld b, d
    inc hl
    dec de

jr_04b_7c39:
    rst RST_30
    xor [hl]
    rst RST_38
    nop

jr_04b_7c3d:
    ld b, $00
    ld c, $a0
    add d
    jr nc, jr_04b_7c64

    ldh [$ff81], a
    ld b, b
    jr nz, @+$22

    add c
    ld b, $48
    jr nz, jr_04b_7cae

    inc b

jr_04b_7c4f:
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ccf
    rra
    rst RST_38
    rst RST_38

jr_04b_7c64:
    ld l, c
    db $fc
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec bc
    ld c, c
    ld b, l
    jr jr_04b_7c7b

jr_04b_7c7b:
    ld hl, $5e68
    nop
    jr z, jr_04b_7c95

    ret nc

    rla
    jr z, @+$0b

    call c, $4a08
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_7c11

    nop
    add b
    jr @+$43

jr_04b_7c95:
    adc h
    ld bc, $4139
    add h
    jr z, @-$76

    ld bc, $2838
    add b
    ld e, a
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld b, $21

jr_04b_7cae:
    ld l, b
    ld e, [hl]
    jr nc, jr_04b_7cda

    db $10
    pop de
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_7c3d

    nop
    ld a, [bc]
    ld c, h
    nop
    add hl, de
    rst RST_10
    or $dd
    ld a, [$200c]
    add hl, hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_04b_7c4f

    nop
    nop
    add hl, de
    rst RST_10
    or $d5
    ld a, [$88e8]
    ld b, $21

jr_04b_7cda:
    ld l, h
    ld e, [hl]
    nop
    inc l
    dec b
    ret nc

    ld bc, $e838
    add b
    dec a
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, jr_04b_7cef

jr_04b_7cef:
    ld hl, $f7c7
    ld hl, sp-$08
    dec bc
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    add hl, de
    ret nc

    jr z, @+$1e

    ld de, $d91c
    or $64
    ld sp, hl
    add hl, bc
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7d10

    sub b

jr_04b_7d10:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $1c2a
    add $f7
    rst RST_10
    rst RST_38
    inc de
    ldh [$ffbd], a
    ld e, l
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7d3c

    sub b

jr_04b_7d3c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $f7c6
    jp nz, Jump_000_00ff

    jr nz, jr_04b_7d52

    ld hl, $f6d4

jr_04b_7d52:
    and $f8
    ld b, $48
    or c
    nop
    adc c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04b_7d64

    ld c, b
    ld [$0460], sp
    or b

jr_04b_7d64:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, c
    db $fd
    ld [de], a
    ld [$b5f0], sp
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    push bc
    nop
    inc c
    ld c, a
    xor $19
    nop
    jr nz, @-$2b

    or $6b
    ld hl, sp+$00
    inc b
    nop
    jr z, @+$10

    pop de
    nop
    jr nz, @+$03

    ld hl, $f7c7
    call c, Call_000_20f8
    inc e
    ld [bc], a
    ld hl, $f001
    ld d, h
    ei
    jr nc, @+$22

    ldh a, [$ff80]
    jr c, @+$1e

    ld [$2838], sp
    jr @+$05

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    pop bc
    db $fd
    ld [de], a
    ld [$b570], sp
    add h
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, c
    jr jr_04b_7dd7

    ld [hl+], a
    adc b
    ld e, [hl]
    nop

jr_04b_7dd7:
    jr z, jr_04b_7e24

    ret nc

    ret z

    adc b
    ld b, $22
    adc h
    ld e, [hl]
    nop
    inc l
    dec b
    ret nc

    ld bc, $c838
    add b
    ld b, e
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld c, b
    add b
    ld bc, $8af0
    ld a, [$2000]
    nop
    ld hl, $f7c7
    ld [hl], b
    ld hl, sp+$0b
    ld c, d
    inc c
    ld c, l
    xor d
    ld b, d
    add hl, de
    ret nc

    jr z, @+$1e

    ld de, $d91c
    or $dc
    ld hl, sp+$09
    ld c, b
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7e20

    sub b

jr_04b_7e20:
    ld bc, $0220
    sub b

jr_04b_7e24:
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$06

    ld hl, $1c2a
    add $f7
    ld c, a
    rst RST_38
    inc de
    ldh [$ffd5], a
    ld e, c
    inc e
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    ld [$03b1], sp
    ld [bc], a
    ld c, $48
    nop
    ld l, b
    jp Jump_000_007f


    sub h
    ld [bc], a
    jr nz, jr_04b_7e4c

    sub b

jr_04b_7e4c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, jr_04b_7e5b

    ld hl, $f7c6
    ld a, [hl-]

jr_04b_7e5b:
    rst RST_38
    nop
    jr nz, jr_04b_7e62

    ld hl, $f6d4

jr_04b_7e62:
    ld e, [hl]
    ld hl, sp+$06
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


jr_04b_7e6b:
    nop
    add hl, bc
    jr jr_04b_7e74

    ld c, b
    ld [$0460], sp
    or b

jr_04b_7e74:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$03b1], sp
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    adc c
    cp $12
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    nop
    ld b, $04
    ld c, $00
    jr nz, jr_04b_7e6b

    or $e4
    rst RST_38
    nop
    inc b
    rlca
    inc c
    nop
    cpl
    ld l, h
    pop de
    add hl, sp
    ld c, b
    db $d3
    or $1d
    rst RST_38
    add hl, sp
    ld c, c
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    ld l, l
    jr @+$6a

    add h
    nop
    ld b, $00
    ld c, $d4
    or $71
    ld hl, sp+$6c
    adc h
    inc h
    ld b, $24
    ld c, $c7
    rst RST_30
    ld d, d
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    jr nz, jr_04b_7eec

    ld bc, $0e21
    inc hl
    rst RST_18
    rst RST_30
    ld [$68fa], sp
    adc h
    nop
    ld b, $00
    ld c, $11
    ld hl, $f6d4
    cp h
    ld a, [$4c2b]
    jr nz, jr_04b_7f50

    ld bc, $8921
    ld b, [hl]

jr_04b_7eec:
    ld c, c
    ld b, [hl]
    ld bc, $2077
    ld l, b
    ld [bc], a
    ld h, $46
    ld [hl], a

Call_04b_7ef6:
    jr nz, @+$6a

    inc bc
    ld hl, $4688
    ld b, c
    ld b, [hl]
    add c
    ld [hl], a
    ld l, b
    adc h
    nop
    ld b, $00
    ld c, $21
    ld l, b
    inc e
    ld sp, $9100
    ld bc, $2297
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2208
    ld bc, $fe23
    rst RST_30
    nop
    ei
    jr nz, jr_04b_7f86

    ld c, c
    ld b, [hl]
    ld bc, $2077
    ld l, b
    ld b, [hl]
    ld [hl], a
    jr nz, @+$6a

    ld b, c
    ld b, [hl]
    add c
    ld [hl], a
    ld l, b
    adc h
    nop
    ld b, $00
    ld c, $21
    ld l, b
    inc e
    ld sp, $9100
    ld bc, $1897
    ld c, c
    ld [bc], a
    sub c

jr_04b_7f3e:
    ld [bc], a
    ld hl, $2208
    ld de, $fe23
    rst RST_30
    ld [$02fa], a
    jr nz, @+$03

    ld hl, $f7c7
    ld b, h
    db $fd

jr_04b_7f50:
    ld [bc], a
    jr nc, jr_04b_7f53

jr_04b_7f53:
    ld b, $00
    ld c, $69
    adc h
    add hl, bc
    ld b, $09
    ld c, $00
    sub b
    ld bc, $0296
    sub a
    ld [$021c], sp
    ld hl, $2200
    ld bc, $df23
    rst RST_30
    dec [hl]
    db $fc
    ld l, b
    adc h
    nop
    ld b, $00
    ld c, $03
    ld hl, $f6d3
    db $d3
    rst RST_38
    add hl, bc
    ld c, b
    jr z, jr_04b_7fde

    inc bc
    or b
    jr jr_04b_7f3e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_04b_7f86:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret z

    ld l, $46
    ld [$5090], sp
    nop
    inc bc
    ld [$03b1], sp
    ld [bc], a
    sub e
    ld e, l
    ld b, c
    ld [$5d97], sp
    ld b, c
    ld [$ffa5], sp
    ld [de], a
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $df
    rst RST_30
    dec hl
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    ld [$00d0], sp
    add hl, hl
    inc b
    call c, $2002
    ld b, b
    ld b, d
    add c
    ld b, d
    dec b
    db $db
    dec bc
    ldh [rSB], a
    add hl, hl
    ld [bc], a
    pop de
    ld b, $48
    nop
    ld l, b
    ld bc, $0672
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_04b_7fdd

    ld c, b
    ld [$1060], sp

jr_04b_7fdd:
    cp h

jr_04b_7fde:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    sub b
    ld d, b

jr_04b_7fea:
    nop
    inc bc
    pop af
    rst RST_38
    ld [de], a
    ld [$b570], sp
    add d
    or b
    nop
    ld b, $00
    ld c, $85
    nop
    dec l
    jr jr_04b_7fea

    nop
    ld [de], a
    ld c, [hl]
