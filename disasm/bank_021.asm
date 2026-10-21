; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $021", ROMX[$4000], BANK[$21]

    ld c, c
    inc b
    ld b, b
    jr jr_021_4005

jr_021_4005:
    inc c
    and c
    add hl, de
    add hl, bc
    ld a, b
    ld h, d
    add hl, de
    ld [de], a
    ld a, b
    ld c, h
    ld b, h
    inc hl
    ld a, b
    rst RST_38
    rst RST_30
    add hl, sp
    db $fd
    ld a, h
    adc [hl]
    inc h
    ld b, $24
    ld c, $50
    ld b, [hl]
    add h
    rst RST_30
    db $e3
    db $fc
    nop
    ld b, $00
    add hl, bc
    ld a, [de]
    ld c, e
    ret nz

    jr jr_021_402b

jr_021_402b:
    inc c
    and [hl]
    add hl, de
    ld [hl], $78

jr_021_4030:
    ld h, l
    add hl, de
    dec l
    ld a, b
    ld c, h
    ld b, h
    inc h
    ld a, b
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    inc hl
    db $fd
    ld d, b
    ld b, [hl]
    add h
    rst RST_30

jr_021_4046:
    ret nc

    db $fc
    nop
    ld b, $00
    add hl, bc
    ld de, $4049
    jr jr_021_4051

jr_021_4051:
    inc c
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    ld d, $fd
    inc [hl]
    inc hl
    ld hl, sp+$5e
    ld [bc], a
    jr z, jr_021_4069

    db $dd
    ld hl, sp-$73
    ld bc, $0030

jr_021_4069:
    ld hl, $85f8
    ld [$3820], sp
    add [hl]
    ld a, c
    add [hl]
    jr c, jr_021_4030

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rlca
    stop
    nop
    jr z, jr_021_4046

    inc a
    ld [$c02c], sp
    inc a
    ld [$c030], sp
    inc a
    ld [$0000], sp
    dec b
    ld bc, $0000
    inc bc
    ld bc, $b570
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    ld [bc], a
    inc e
    db $10
    adc [hl]
    ld bc, $1038
    add [hl]
    nop
    inc b
    nop
    jr z, jr_021_40b8

    pop de
    ld [$1020], sp
    add [hl]
    ld d, b
    adc [hl]
    ld bc, $0330
    ld hl, $4008

jr_021_40b8:
    ld d, b
    add [hl]
    inc bc
    jr z, @+$06

    pop de
    ret nc

    adc l
    ld bc, $d030
    add l
    ld e, $20
    db $10
    add [hl]
    ld d, h
    adc [hl]
    inc h
    ld b, $24
    ld c, $29
    ld c, b
    add b
    ld b, [hl]
    add h
    rst RST_30
    adc c
    db $fc
    nop
    ld b, $00
    add hl, bc
    add h
    ld hl, $0449
    ld b, b
    jr jr_021_40e1

jr_021_40e1:
    inc c
    dec h
    ld c, c
    ld h, c
    jr @+$10

    ld a, b
    inc h
    ld c, c
    ld h, c
    jr jr_021_40fa

    ld a, b
    inc h
    ld c, c
    ld h, h
    jr jr_021_4117

    ld a, b
    ld sp, $2a1c
    inc e
    inc hl
    inc e

jr_021_40fa:
    rst RST_38
    rst RST_30
    push bc
    db $fc
    ld b, b
    ld b, [hl]
    add h
    rst RST_30
    ld [hl], d
    db $fc
    nop
    ld b, $00
    add hl, bc
    add e
    ld hl, $0449
    ld b, b
    jr jr_021_410f

jr_021_410f:
    inc c
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38

jr_021_4117:
    rst RST_30
    or a
    db $fc
    ld b, b
    ld b, [hl]
    add h
    rst RST_30
    ld h, h
    db $fc
    nop
    ld b, $00
    add hl, bc
    add c
    ld hl, $0449
    ld b, b
    jr jr_021_412b

jr_021_412b:
    inc c
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    xor c
    db $fc
    ld b, b
    ld b, [hl]
    add h
    rst RST_30

jr_021_413a:
    ld d, [hl]
    db $fc
    nop
    ld b, $00
    add hl, bc
    db $10
    ld c, c
    ld b, b
    jr jr_021_4145

jr_021_4145:
    inc c
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30
    sbc h
    db $fc
    ld b, b
    ld b, [hl]
    add h
    rst RST_30
    ld c, c
    db $fc
    nop
    ld b, $00
    add hl, bc
    dec bc
    ld c, c
    ld b, b
    jr jr_021_415f

jr_021_415f:
    inc c
    ld sp, $2a1c
    inc e
    inc hl
    inc e
    rst RST_38

jr_021_4167:
    rst RST_30
    adc a
    db $fc
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rlca
    stop
    nop
    jr z, jr_021_413a

    inc a
    ld [$c02c], sp
    inc a
    ld [$c030], sp
    inc a
    ld [$0000], sp
    dec b
    ld bc, $0000
    inc bc
    ld bc, $b500
    ld bc, $081c
    adc [hl]
    ld bc, $0838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_021_419d

    pop de
    ret z

jr_021_419d:
    adc l
    ld bc, $c830
    add l
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop bc
    adc l
    ld bc, $c131
    add l
    ld [hl], b
    ld b, a
    db $10
    or l
    inc b
    inc e
    jr c, jr_021_41d7

    ld h, b
    ld e, [hl]
    nop
    jr z, jr_021_41bf

    ret nc

    db $ed
    rst RST_30
    ld l, [hl]

jr_021_41bf:
    db $fd
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    ldh [$ff8d], a
    ld bc, $e030
    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop

jr_021_41d7:
    nop
    nop
    or l
    inc bc
    inc e
    rlca
    ld c, d
    ld l, $20
    add hl, de
    ld e, [hl]
    ld [$4001], sp
    jr jr_021_4167

    nop
    add b
    jr jr_021_4219

    ld hl, $5e40
    inc b
    jr z, @+$04

    db $dd
    jr jr_021_4210

    rst RST_38
    rst RST_30
    ld e, [hl]
    ld a, [$bc01]
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    rrca
    ld c, b
    dec de
    inc b
    dec de
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d

jr_021_4210:
    add hl, de
    inc e
    nop
    inc hl
    add d
    rst RST_30
    db $e4
    cp $00

jr_021_4219:
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    add hl, bc
    ld c, c
    ld d, d
    jr jr_021_427a

    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld [$1923], sp
    ld b, e
    ld d, c
    ld [hl], c
    ld a, $32
    ld de, $0478
    inc hl
    add hl, de

jr_021_423b:
    ld b, e
    ld de, $0270
    cp h
    ld [$0047], sp
    nop
    and b
    cp a
    inc a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$0d

    ret nc

    nop
    jr nz, jr_021_423b

    add l
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_021_426d

    ld b, b
    db $10
    ld [hl], b
    jr nz, jr_021_4286

    ld bc, $8421

jr_021_426d:
    rst RST_30
    adc [hl]
    ld hl, sp+$20
    inc e
    ccf
    jr nc, jr_021_4276

    ld a, b

jr_021_4276:
    db $10
    jr nz, jr_021_4281

    ld b, b

jr_021_427a:
    nop
    jr z, @+$04

    ret nc

jr_021_427e:
    jr nz, jr_021_429c

    rst RST_38

jr_021_4281:
    rst RST_30
    jr jr_021_427e

    db $10
    cp h

jr_021_4286:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    dec b
    ld c, b
    dec de
    inc b
    dec de
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d

jr_021_429c:
    add hl, de
    inc e
    nop
    inc hl
    add d
    rst RST_30
    sbc [hl]
    cp $01
    cp h
    nop
    ld b, a
    cp b
    cp a
    inc a
    ld [$b500], sp
    ld [bc], a
    inc e
    ccf
    jr nc, jr_021_42b4

    ld a, b

jr_021_42b4:
    db $10
    jr nz, jr_021_42bf

    ld b, b
    nop
    jr z, jr_021_42bd

    ret nc

    db $10

jr_021_42bd:
    inc e
    rst RST_38

jr_021_42bf:
    rst RST_30
    ld sp, hl
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    ld a, h
    rst RST_30
    ld a, [hl-]
    ld sp, hl
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
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    jp hl


    ld b, d
    ld [$0008], sp
    or l
    ld sp, hl
    rst RST_30
    adc c
    db $fc
    ld b, $48
    nop
    ld hl, $f7f3
    sub e
    ld hl, sp-$1b
    rst RST_30
    inc hl
    ei
    db $e4
    rst RST_30
    dec sp
    ei
    inc bc
    ld c, c
    nop
    jr nz, jr_021_430b

    ld h, b
    ld bc, $00bc
    ld b, a
    ld de, $0843

jr_021_430b:
    ld [$5020], sp
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    rla
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_021_4349

    ld e, [hl]
    nop
    ld l, $13
    pop de
    or $f7
    and d
    ei
    nop

jr_021_432d:
    ld b, $00
    jr z, @+$23

    ret nc

    sbc e
    ldh a, [$ffeb]
    ei
    ld [de], a
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    dec b
    jr z, jr_021_4341

jr_021_4341:
    db $dd
    ld c, $60
    rra
    jr nz, @+$01

    rst RST_30
    ld a, l

jr_021_4349:
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    rra
    jr nz, @+$01

    rst RST_30
    ld l, e
    ld a, [$0600]
    nop
    jr z, jr_021_4367

    pop de
    ret nc

    rst RST_30
    and b
    db $fc
    pop de
    rst RST_30
    ld a, [bc]
    ld hl, sp+$07
    ld c, b
    ld a, h

jr_021_4367:
    rst RST_30
    db $ed
    ld hl, sp+$07
    ld c, c
    rlca
    ld c, b
    ld [$2860], sp
    inc e
    di
    rst RST_30
    ret


    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh [$ff86], a
    inc bc
    ld [bc], a
    dec e
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    sub c
    ld b, e
    ld [$1008], sp
    or l
    pop de
    rst RST_30
    rla
    db $fd
    ld sp, hl
    rst RST_30
    inc sp
    db $fc
    inc de
    ld c, b
    nop
    ld hl, $f7f3
    dec a
    ld hl, sp+$12
    ld c, h
    ld [de], a
    ld c, e
    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_432d

    nop
    nop

jr_021_43af:
    add hl, de
    ld b, c
    ld a, b
    jr nz, @+$24

    ld de, $4143
    ld [hl], b
    add hl, de
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$09

    ret nc

    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_4349

    nop
    nop
    add hl, de
    inc bc
    ld hl, $f7da
    inc hl
    rst RST_38
    push hl
    rst RST_30
    or l
    ld a, [$f7e4]
    call Call_000_06fa
    ld c, c
    nop
    jr nz, jr_021_43e7

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_021_43e7:
    nop
    ld sp, hl
    ld b, e
    ld [$3808], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nz, jr_021_4446

    nop
    inc bc
    jr nc, jr_021_43af

    nop
    ld b, $00
    ld c, $05
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld de, $4449
    jr jr_021_4413

    ld hl, $5e60
    nop
    jr z, @+$0d

    pop de
    rrca

jr_021_4413:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_4421

    ld b, b
    nop
    jr z, @+$14

    pop de
    jr nz, jr_021_4440

    rst RST_38

jr_021_4421:
    rst RST_30
    db $10
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    jr nz, jr_021_444c

    rst RST_38
    rst RST_30
    cp $f9
    nop
    ld b, $00
    jr z, @+$08

    pop de
    push hl
    rst RST_30
    adc c
    ld a, [$f7e4]
    rrca
    ei
    jr z, jr_021_445c

jr_021_4440:
    di
    rst RST_30
    ld h, d
    ld hl, sp+$30
    cp h

jr_021_4446:
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_021_444c:
    sub b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    pop de
    rst RST_30

jr_021_4458:
    or l
    db $fc
    ld sp, hl
    rst RST_30

jr_021_445c:
    ld a, l
    ei
    adc l
    ldh a, [rBGP]
    db $fc
    push hl
    rst RST_30
    ld l, l
    ld a, [$f7e4]
    add l
    ld a, [$4804]
    nop

jr_021_446d:
    ld hl, $f7f2
    push de
    rst RST_38
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    ld bc, $00bc
    ld b, a

jr_021_447c:
    add l
    ld b, h
    ld [$2008], sp
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_021_4458

    nop
    ld [$0c48], sp
    jr jr_021_449d

    ld c, l
    ld [$6021], sp
    ld e, [hl]
    add b
    nop
    ld b, b

jr_021_449d:
    add hl, de
    ld bc, $2068
    inc e
    ld e, a
    pop af
    add e
    ei
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc [hl]
    ret nz

    inc a
    ld [$b570], sp

jr_021_44be:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    ld b, [hl]
    inc h
    ld c, [hl]
    ld [hl], b
    ld a, c
    push bc
    nop
    dec l
    jr jr_021_447c

    nop
    ld [hl+], a
    ld c, b
    add b
    ld b, [hl]
    ld b, l
    ld b, h
    jr nc, jr_021_4551

    inc b
    ld bc, $1824
    and h
    nop
    jr nz, jr_021_4528

    inc h
    jr jr_021_44be

    rst RST_30
    add hl, bc
    ei
    ld [hl], c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_446d

    nop
    ld b, b
    ld b, h
    ld b, c
    ld a, b
    jr nz, jr_021_4516

    ld de, $4143
    ld [hl], b
    ld bc, $b020
    ld [hl], c
    ret c

jr_021_44fd:
    rst RST_30
    ldh [c], a
    ld hl, sp+$00
    ld b, $00
    ld c, $df
    rst RST_30
    ret c

    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    rst RST_18
    rst RST_30
    ret z

    ei
    inc hl
    inc e

jr_021_4516:
    ld b, d
    inc sp
    jr @+$7a

    add b
    add hl, bc
    ld c, c
    ld b, [hl]
    ld [$e882], sp
    ld a, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    add sp, $70

jr_021_4528:
    ld h, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld b, e
    ld h, b
    ld [hl], c
    add hl, de
    ld a, b
    ccf
    jr nz, jr_021_4541

    ld b, b
    add b
    ld hl, $4308
    jr @+$72

    ld c, c

jr_021_4541:
    ld b, [hl]
    ld [$0189], sp
    jr nc, jr_021_454f

    add c
    ld bc, $1820
    cp h
    sbc b
    ld b, [hl]
    and c

jr_021_454f:
    ld b, [hl]
    ld [hl], b

jr_021_4551:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_45cc

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    or $f7
    add d
    ld a, [$0600]
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_021_44fd

    ld bc, $2030
    add c
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp

jr_021_4581:
    or l
    dec b
    inc e
    rla
    ld c, [hl]
    jr nc, jr_021_4601

    ld [bc], a
    ld bc, $1812
    sub d

jr_021_458d:
    nop
    ld d, $48
    ld [de], a
    jr jr_021_45a3

    inc e
    add hl, hl
    jr nc, jr_021_4597

jr_021_4597:
    inc h
    inc b
    ld d, a
    ld h, b
    inc b
    ld b, b
    ld b, d
    ld d, c
    adc h
    ld [de], a
    ld c, e
    add hl, bc

jr_021_45a3:
    add hl, de
    dec de
    adc b
    ret


    jr jr_021_45a9

jr_021_45a9:
    inc d
    ld b, b
    jr @+$42

    ld b, d
    nop
    ld hl, $84d0
    ld bc, $6820
    add c
    xor c
    add c
    dec c
    ld c, d
    ld [hl], b
    ld a, c
    pop bc
    nop

jr_021_45be:
    add hl, bc
    jr @-$75

    nop
    adc c
    jr @+$4c

    ld a, b
    ld hl, $4020

jr_021_45c9:
    ld b, d
    db $10
    ld b, b

jr_021_45cc:
    ld c, b
    ld [hl], b
    dec h
    jr nz, jr_021_45be

    rst RST_30
    ld a, h
    cp $28
    adc c
    ld bc, $2830
    add c
    nop
    jr nz, jr_021_464d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    jr c, jr_021_4660

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b

Call_021_45f7:
    inc e
    add hl, hl
    ld c, d
    ld d, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_4581

jr_021_4601:
    nop
    jr z, jr_021_464d

    ld b, [hl]
    jr @+$13

    ld a, c
    ld [$4001], sp
    jr jr_021_458d

    nop
    ld h, $49
    ld b, l
    jr @+$62

    adc c
    jp hl


    adc h
    ld b, b
    jr jr_021_4601

    add h
    ld h, d
    adc c
    ld a, [bc]

jr_021_461d:
    ld hl, $5e60
    rlca
    jr z, jr_021_462b

    call c, $89a1
    ld d, b
    jr jr_021_45c9

    add c
    rrca

jr_021_462b:
    ld hl, $4008
    nop
    jr z, jr_021_4632

    ret nc

jr_021_4632:
    ld d, b
    nop
    ld h, b
    add c
    ldh [c], a
    adc c
    ld c, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$1b

    pop de
    ld h, $20
    add hl, hl
    ld e, [hl]
    db $10
    jr nz, jr_021_4687

    ld b, d
    add c
    ld b, d
    inc de
    db $db
    ld d, b

jr_021_464d:
    inc e
    ldh [$ff81], a
    pop af
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    ld [$f040], sp
    ld [hl], b
    ld hl, $2b7c
    inc e
    ld b, d
    inc sp

jr_021_4660:
    adc c
    ld bc, $781a
    ccf
    jr nz, jr_021_4677

    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_021_466c:
    jr nc, jr_021_46e6

    inc b
    ld hl, $4308
    jr nc, @+$72

    ld h, $21
    ld l, b

jr_021_4677:
    ld e, [hl]
    nop

jr_021_4679:
    jr z, jr_021_4688

    db $db
    rst RST_08
    jr nz, jr_021_466c

    rst RST_30
    dec h
    cp $30

jr_021_4683:
    ld a, b
    ld [$0821], sp

jr_021_4687:
    ld b, e

jr_021_4688:
    jr nz, jr_021_46ab

    ld [$3043], sp
    ld [hl], b
    nop
    jr nz, jr_021_4679

    add h
    jr nz, jr_021_461d

    ld bc, $2030
    add c
    nop

jr_021_4699:
    jr nz, jr_021_470b

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_4714

    inc bc
    ld [bc], a
    inc a

jr_021_46a9:
    ld b, $02

jr_021_46ab:
    ld [bc], a
    nop
    or l
    ld bc, $0189
    ld sp, $2200
    ld bc, $0481
    ld hl, $8141
    add d
    add c
    nop
    jr nz, @-$28

    rst RST_30
    adc c
    ei
    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld a, [bc]
    jr nz, jr_021_46f0

    ld e, [hl]
    nop
    jr nz, jr_021_46a9

    rst RST_30
    add l
    ei
    ld h, b
    adc c
    ld b, d
    ld b, d
    ld h, d
    add c
    and b
    adc c
    ld bc, $a030
    add c
    inc bc
    ld hl, $4008

jr_021_46e6:
    nop
    jr z, jr_021_46eb

    pop de
    db $10

jr_021_46eb:
    inc b
    ld b, b
    inc d
    ld h, b
    add c

jr_021_46f0:
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    jr nz, jr_021_4683

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_4711

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c

jr_021_470b:
    or b
    ld a, [de]
    ld c, c
    nop
    jr nz, jr_021_4699

jr_021_4711:
    ld [hl], c
    push hl
    rst RST_30

jr_021_4714:
    dec de
    ld sp, hl
    db $db
    rst RST_30
    rst RST_00
    ld sp, hl
    db $e4
    rst RST_30
    sbc a
    ld sp, hl
    sub $f7
    ld l, e
    ei
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $d71c
    rst RST_30
    dec b
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    call nc, Call_000_1ef7
    db $fc
    nop
    inc b
    nop
    inc c
    pop de
    rst RST_30
    ld a, [$00f9]
    ld b, $00
    ld c, $01
    jr z, jr_021_4754

    pop de
    dec bc
    ld c, b
    ld bc, $e921
    rst RST_30
    jr @+$01

jr_021_4754:
    ld [$d720], sp
    rst RST_30
    ld c, c
    ei
    ld d, $20
    and [hl]
    ldh a, [rOBP0]
    db $fd
    rlca
    ld c, b
    ldh a, [c]
    rst RST_30
    sub c
    rst RST_38
    nop
    ld b, $00
    ld c, $f2
    rst RST_30
    call Call_000_00fe
    jr nz, jr_021_4772

    or b

jr_021_4772:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0040
    nop
    add l
    ld b, h
    ld [$1008], sp
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $09
    ld b, $09
    ld c, $09
    ld c, b
    ldh a, [c]
    rst RST_30

jr_021_4794:
    ld b, e
    cp $00
    ld b, $00
    ld c, $08

jr_021_479b:
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_021_47a5

jr_021_47a5:
    jr nz, jr_021_47ef

    add c
    ld l, d
    inc l
    ld bc, $01d1

jr_021_47ad:
    jr nz, jr_021_47f7

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop bc
    ld b, a
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_021_4794

    nop
    ld [$0c48], sp
    jr jr_021_47d9

    ld c, l
    ld [$6021], sp
    ld e, [hl]
    add b

jr_021_47d7:
    nop
    ld b, b

jr_021_47d9:
    add hl, de
    ld bc, $2068
    inc e
    ld e, a
    pop af
    push hl
    ld sp, hl
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop

jr_021_47ef:
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld d, b
    ret nz

    inc a

jr_021_47f7:
    ld [$b510], sp
    inc b
    inc e
    db $e4
    rst RST_30
    cp d
    ld hl, sp-$25
    rst RST_30
    ld a, d
    ld sp, hl
    and b
    ld a, d
    rla
    ldh a, [$ff1f]
    cp $01
    jr nz, jr_021_479b

    ldh a, [rRP]
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    nop
    jr nz, jr_021_4829

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_021_47d7

    dec b
    inc e
    jr jr_021_486e

    ld b, c
    ld a, c
    ret z

jr_021_4829:
    nop
    ld b, b
    jr jr_021_47ad

    nop
    rla
    ld c, c
    ld b, h
    jr jr_021_4853

    inc e
    rst RST_18
    rst RST_30
    inc e
    ld a, [$0600]
    nop
    jr z, jr_021_4842

    ret nc

    jr nz, @+$1e

    rst RST_18
    rst RST_30

jr_021_4842:
    sbc h
    ld a, [$0600]
    nop
    jr z, @+$1b

    ret nc

    rst RST_10
    rst RST_30
    dec sp
    rst RST_38
    nop
    ld b, $00
    ld c, $df

jr_021_4853:
    rst RST_30
    ld sp, $01fb
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_18
    rst RST_30
    ld hl, $28fa
    adc c
    ld bc, $0030
    ld hl, $8128
    xor c
    add c
    jp hl


    add c

jr_021_486e:
    xor b
    ld a, d
    nop
    jr z, jr_021_4874

    pop de

jr_021_4874:
    inc b
    jr nz, jr_021_489f

    add c
    ld c, c
    jr nz, @-$11

    rst RST_30
    daa
    db $fd
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_48fc

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [$ff30]
    ld hl, sp+$0c
    ld hl, $5e60
    inc bc
    jr z, jr_021_48a3

jr_021_489f:
    db $dd
    nop
    ldh a, [rPCM12]

jr_021_48a3:
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    nop
    jr nz, jr_021_48bd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [$ff1f]
    ld hl, sp+$00
    ldh a, [$ff71]

jr_021_48bd:
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    nop
    ldh a, [$ff3c]
    ld hl, sp+$0c
    ld hl, $5e60
    inc bc

jr_021_48d1:
    jr z, jr_021_48d7

    db $dd
    nop
    ldh a, [$ff5c]

jr_021_48d7:
    ld hl, sp+$20
    adc c
    ld bc, $2030

jr_021_48dd:
    add c
    nop
    jr nz, jr_021_48f1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ldh a, [$ff2b]
    ld hl, sp+$00
    ldh a, [$ff57]

jr_021_48f1:
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    dec b

jr_021_48fb:
    inc e

jr_021_48fc:
    rrca
    ld c, b
    nop
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    ld c, $48
    inc h
    jr jr_021_4917

    jr nz, jr_021_4936

    ld e, [hl]
    add h
    jr nz, jr_021_48d1

    rst RST_30
    sbc h
    ld a, [$84a0]
    inc c

jr_021_4917:
    jr nz, @+$2b

    ld e, [hl]
    sub h
    jr nz, jr_021_48dd

jr_021_491d:
    rst RST_30
    adc b
    ld a, [$84e0]
    add sp, -$77
    ld bc, $e830
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_021_4931

    ret nc

    xor b

jr_021_4931:
    adc c
    ld bc, $a830
    add c

jr_021_4936:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_4940:
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_021_48fb

    dec b
    inc e
    rrca
    ld c, b
    nop
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    ld c, $48
    inc h
    jr jr_021_4963

    jr nz, jr_021_4982

    ld e, [hl]
    ld a, h
    jr nz, jr_021_491d

    rst RST_30
    halt
    ld a, [$84a0]
    inc c

jr_021_4963:
    jr nz, @+$2b

    ld e, [hl]
    halt
    jr nz, @-$3e

    rst RST_30
    ld h, d
    ld a, [$84e0]
    add sp, -$77
    ld bc, $e830
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_021_497d

    ret nc

    xor b

jr_021_497d:
    adc c
    ld bc, $a830
    add c

jr_021_4982:
    jr nc, jr_021_4940

    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    pop de
    rst RST_30
    ld sp, hl
    ld a, [$f7f9]
    ccf
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_49b1

    ld b, b
    nop
    jr z, @+$18

    pop de
    pop de
    rst RST_30
    add hl, bc

jr_021_49b1:
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_021_49c9

    pop de
    rla
    ldh a, [rHDMA1]
    db $fd
    ret nc

    rst RST_30
    db $db
    db $fc
    ld [$0849], sp
    ld c, b
    ld [$0860], sp

jr_021_49c9:
    ld c, b
    ld a, e
    rst RST_30
    cp e
    db $fd
    ld [$f248], sp
    rst RST_30
    ld e, d
    cp $00
    ld b, $00
    ld c, $f2
    rst RST_30
    sub [hl]

jr_021_49db:
    db $fd
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, jr_021_4a36

    nop
    inc bc
    push af
    ld c, c
    ld [$1d08], sp
    ld h, a
    dec b
    ld [$47c1], sp
    ld [$0008], sp
    or l
    pop de
    rst RST_30

jr_021_49f8:
    push hl
    ld sp, hl
    ld sp, hl
    rst RST_30
    xor l
    ld hl, sp-$73
    ldh a, [rPCM34]
    ld sp, hl
    db $e4
    rst RST_30
    sbc l
    rst RST_38
    db $e3
    rst RST_30
    or l
    rst RST_38

jr_021_4a0a:
    inc b
    ld c, b
    nop
    ld hl, $f7f2
    dec b
    db $fd
    inc bc

jr_021_4a13:
    ld c, c
    nop
    jr nz, @+$0a

    ld h, b
    ld bc, $00bc
    ld b, a
    dec h
    ld c, d
    ld [$2008], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_021_49db

    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_021_49f8

    nop
    ld [$0c48], sp
    jr jr_021_4a3d

    ld c, l

jr_021_4a36:
    ld [$6021], sp

jr_021_4a39:
    ld e, [hl]
    add b
    nop
    ld b, b

jr_021_4a3d:
    add hl, de
    ld bc, $2068
    inc e
    ld e, a
    pop af
    or e
    ld hl, sp+$00
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_021_4a0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b

jr_021_4a56:
    nop
    inc bc
    ld l, b
    ret nz

    inc a
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    db $db
    rst RST_30
    ld c, c
    ld hl, sp+$15
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_021_4a13

    nop
    inc de
    ld c, b
    inc h
    jr jr_021_4a79

    jr nz, jr_021_4a56

    rst RST_30
    rra

jr_021_4a79:
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_18
    rst RST_30
    rrca
    ld sp, hl
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $d71c

jr_021_4a8f:
    rst RST_30
    ld d, e
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    call nc, Call_021_6cf7
    ld a, [$0600]
    ld bc, $280e
    adc c
    ld bc, $2830
    add c
    db $10
    jr nz, jr_021_4b15

    add c
    ld l, e
    add hl, hl
    ld [$01d1], sp
    ld hl, $2003
    jr z, jr_021_4a39

    dec b
    ldh [rP1], a
    nop
    ld a, b

jr_021_4abd:
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    ld hl, $1c08
    rla
    ldh a, [$ffbe]
    db $fc
    ld bc, $0120

jr_021_4acf:
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_021_4a8f

    dec b
    inc e
    inc c
    ld c, b
    nop
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    dec bc
    ld c, b
    inc h
    jr jr_021_4af5

    jr nz, @+$2b

    ld e, [hl]
    add h
    jr nz, @-$3e

jr_021_4af1:
    rst RST_30
    xor h
    ld sp, hl
    and b

jr_021_4af5:
    add h
    ld a, [bc]
    jr nz, @+$2b

    ld e, [hl]
    sub h
    jr nz, jr_021_4abd

jr_021_4afd:
    rst RST_30
    sbc b
    ld sp, hl
    ldh [$ff84], a
    jr z, @-$75

    ld bc, $2830
    add c
    nop
    jr nz, jr_021_4b3b

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc a

jr_021_4b15:
    ld b, $02
    ld [bc], a
    jr nc, jr_021_4acf

    inc b
    inc e
    inc d
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    inc de
    ld c, c
    ld b, l
    jr jr_021_4b35

    jr nz, @+$23

jr_021_4b2d:
    ld e, [hl]
    add h

jr_021_4b2f:
    jr nz, jr_021_4af1

    rst RST_30
    adc h
    ld sp, hl
    xor b

jr_021_4b35:
    add h
    ld a, [bc]
    jr nz, jr_021_4b5a

    ld e, [hl]
    sub h

jr_021_4b3b:
    jr nz, jr_021_4afd

    rst RST_30
    ld a, b
    ld sp, hl
    add sp, -$7c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_021_4b51

    ret nc

    ld h, b

jr_021_4b51:
    adc c
    ld bc, $6038
    add c
    ld a, [bc]
    ld hl, $5e60

jr_021_4b5a:
    nop
    jr z, jr_021_4b60

jr_021_4b5d:
    pop de
    xor b
    add h

jr_021_4b60:
    add sp, -$7c
    dec b
    jr nz, jr_021_4b85

    add c
    nop
    jr nz, jr_021_4b99

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_021_4b6f:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_021_4b2f

    dec b
    inc e
    inc c
    ld c, b
    nop
    ld a, c
    inc b
    ld bc, $1824
    and h

jr_021_4b85:
    nop
    dec bc
    ld c, b
    inc h
    jr jr_021_4b95

    jr nz, @+$2b

jr_021_4b8d:
    ld e, [hl]
    ld a, h
    jr nz, jr_021_4b51

jr_021_4b91:
    rst RST_30
    ld e, h
    ld sp, hl
    and b

jr_021_4b95:
    add h
    ld a, [bc]
    jr nz, @+$2b

jr_021_4b99:
    ld e, [hl]
    halt
    jr nz, jr_021_4b5d

jr_021_4b9d:
    rst RST_30
    ld c, b
    ld sp, hl
    ldh [$ff84], a
    jr z, jr_021_4b2d

    ld bc, $2830
    add c
    nop
    jr nz, jr_021_4bdb

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc a

jr_021_4bb5:
    ld b, $02
    ld [bc], a
    jr nc, jr_021_4b6f

    inc b
    inc e
    inc d
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    inc de

jr_021_4bc7:
    ld c, c
    ld b, l
    jr jr_021_4bd5

    jr nz, @+$23

    ld e, [hl]
    ld a, h
    jr nz, jr_021_4b91

    rst RST_30
    inc a
    ld sp, hl
    xor b

jr_021_4bd5:
    add h
    ld a, [bc]
    jr nz, jr_021_4bfa

jr_021_4bd9:
    ld e, [hl]
    halt

jr_021_4bdb:
    jr nz, jr_021_4b9d

    rst RST_30
    jr z, jr_021_4bd9

    add sp, -$7c
    and b
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_021_4bf1

    ret nc

    ld h, b

jr_021_4bf1:
    adc c
    ld bc, $6038
    add c
    ld a, [bc]
    ld hl, $5e60

jr_021_4bfa:
    nop
    jr z, @+$06

    pop de
    xor b
    add h
    add sp, -$7c
    jr nz, jr_021_4b8d

    ld bc, $2030
    add c
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_4c14:
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rla
    ldh a, [$ff2a]
    db $fc
    nop
    ld b, $00
    jr z, @+$08

    pop de
    rla
    ldh a, [rNR31]
    db $fc
    jr nz, jr_021_4bb5

    ld bc, $2030
    add c
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_021_4c47

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec d
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_4bc7

jr_021_4c47:
    nop
    inc de
    ld c, c
    ld b, h
    jr jr_021_4c6d

    inc e
    rst RST_18
    rst RST_30
    sub l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_4c6f

    ret nc

    jp c, Jump_000_26f7

    rst RST_38
    db $e4
    rst RST_30
    halt
    cp $e3
    rst RST_30
    db $fc
    cp $04
    jr nz, @-$1f

    rst RST_30
    adc l
    ld sp, hl
    ld bc, $091c

jr_021_4c6d:
    ld b, $09

jr_021_4c6f:
    ld c, $20
    inc e
    rst RST_18
    rst RST_30
    rla
    ld hl, sp+$09
    ld c, b
    ldh a, [c]
    rst RST_30
    ld b, $fd
    nop
    ld b, $00
    ld c, $f2
    rst RST_30
    ld b, d
    db $fc

jr_021_4c84:
    ld [bc], a
    jr nz, jr_021_4c14

    ldh a, [rNR24]
    cp $00
    jr nz, jr_021_4c9d

    cp h
    ld [bc], a

jr_021_4c8f:
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_4d08

    inc bc
    ld [bc], a
    dec h

jr_021_4c9d:
    ld c, d
    ld [$1008], sp
    or l
    ld a, [bc]
    ld c, h
    jr nz, jr_021_4cc2

    rst RST_38
    ld hl, $f7f2
    cp b
    ei
    nop
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_021_4cc1

    ld c, d
    ld [de], a

jr_021_4cbd:
    ld l, b
    ld c, d
    add c
    ld e, [hl]

jr_021_4cc1:
    pop af

jr_021_4cc2:
    ld a, d
    rst RST_38
    nop
    jr nz, jr_021_4cd7

    cp h
    ld [bc], a
    cp h
    ld [$d947], sp
    ld c, h
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    ldh [$ff86], a
    inc bc

jr_021_4cd7:
    ld [bc], a
    jr nc, jr_021_4c8f

    nop
    ld b, $00
    ld c, $0d
    ld c, l
    dec c
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc h
    jr jr_021_4cf3

    jr nz, @+$24

    ld e, [hl]
    sub d
    nop
    ld d, d
    add hl, de
    ld a, [bc]

jr_021_4cf3:
    ld c, b
    ld b, b
    ld a, c
    pop bc
    nop
    add hl, bc

jr_021_4cf9:
    jr jr_021_4c84

jr_021_4cfb:
    nop
    ld [$0948], sp
    jr jr_021_4d13

    ld l, b
    jr nz, jr_021_4d20

    ld e, [hl]
    pop af
    ld d, h
    rst RST_38

jr_021_4d08:
    nop
    ld b, $00
    jr z, @-$11

    pop de
    jr nc, @-$42

    ld bc, $00bc

jr_021_4d13:
    ld b, a
    add h
    ret nz

    inc a
    ld [$5090], sp
    nop

jr_021_4d1b:
    inc bc
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_4d20:
    jr c, jr_021_4d90

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    db $e4
    rst RST_30
    ld a, [bc]
    cp $04
    ld c, c
    ld bc, $8820
    ld [hl], c
    jr nz, jr_021_4cbd

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_4d4b

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_021_4cfb

    inc b

jr_021_4d47:
    inc e
    dec c
    inc e
    db $e4

jr_021_4d4b:
    rst RST_30
    ld sp, hl
    db $fd
    jr z, jr_021_4d6c

    sbc $f7
    adc [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_021_4d65

    pop de
    jr z, jr_021_4d78

    rst RST_18
    rst RST_30
    ld c, $f8
    ld b, $49
    ld a, [bc]
    ld [hl+], a
    and b

jr_021_4d65:
    ld e, [hl]
    ld [$3b60], sp

jr_021_4d69:
    jr nz, jr_021_4d69

    rst RST_30

jr_021_4d6c:
    ld l, e
    ei
    jr nz, jr_021_4cf9

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_4da7

    cp h

jr_021_4d78:
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    inc b

jr_021_4d83:
    inc e
    ld b, $20
    cp $f7
    ld d, c
    db $fd
    nop
    ld b, $00
    jr z, @+$06

    pop de

jr_021_4d90:
    jr nz, jr_021_4d1b

    ld bc, $2030
    add c
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_021_4dad

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    dec b

jr_021_4da7:
    inc e
    inc c
    inc e
    ld [bc], a
    jr nz, @-$1f

jr_021_4dad:
    rst RST_30
    cp [hl]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    sbc $f7
    ld [hl], h
    rst RST_38
    jr z, jr_021_4d47

    ld bc, $2830
    add c
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_021_4d83

    dec b
    inc e
    inc c
    inc e
    jr nz, jr_021_4df0

    sbc $f7
    jp nc, Jump_000_00ff

    ld b, $00
    jr z, jr_021_4dde

    pop de

jr_021_4dde:
    nop
    jr nz, jr_021_4dfe

    ldh [$ffa0], a
    ld a, a
    push de
    rst RST_30
    adc [hl]
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    inc l
    inc de
    pop de

jr_021_4df0:
    db $e4
    rst RST_30
    xor h
    db $fd
    ld b, $48
    add h
    ld [hl], c
    ld b, $48
    ldh a, [c]
    rst RST_30
    ld b, l
    db $fc

jr_021_4dfe:
    nop
    ld b, $00
    ld c, $f2
    rst RST_30

jr_021_4e04:
    add c
    ei
    dec hl

jr_021_4e07:
    jr nz, jr_021_4e07

    rst RST_30
    ld hl, sp-$04
    nop
    jr nz, jr_021_4e15

    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    reti


jr_021_4e15:
    ld c, h
    ld [$0308], sp
    jr nz, @+$2a

    add c
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec bc
    ld c, h
    jr nz, jr_021_4e46

    rst RST_38
    ld hl, $f7f2
    or $fa
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop

jr_021_4e38:
    add hl, bc
    jr jr_021_4e04

    nop
    adc c
    jr jr_021_4e46

    ld c, e
    ld a, [de]
    ld l, b
    jp z, Jump_021_5a84

    ld l, b

jr_021_4e46:
    adc d
    add h
    ld e, [hl]
    pop af
    or [hl]
    cp $00
    jr nz, jr_021_4e5f

    cp h
    ld [bc], a
    cp h
    ld [$6147], sp
    ld c, [hl]
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    ldh [$ff86], a
    inc bc

jr_021_4e5f:
    ld [bc], a
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_021_4e38

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b

jr_021_4e79:
    add hl, de
    ld bc, $2068
    inc e

jr_021_4e7e:
    ld e, [hl]
    pop af
    sub l
    cp $00
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_021_4e46

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ret nz

    inc a
    ld [$5090], sp
    nop
    inc bc
    inc bc
    ld c, d
    ld bc, $9121
    ld [hl], c
    ld bc, $0189
    ld sp, $8101
    nop
    jr nz, jr_021_4f17

    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    db $e4
    rst RST_30
    ld b, [hl]
    db $fd
    ld b, $49
    ld h, $22
    and b
    ld e, [hl]
    ld [$3b60], sp

jr_021_4ebd:
    jr nz, jr_021_4ebd

    rst RST_30
    pop bc
    ld a, [$8920]
    ld bc, $2030
    add c
    nop
    jr nz, jr_021_4edb

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    ld l, c
    ld b, [hl]
    ld [bc], a

jr_021_4edb:
    ld sp, $4668
    rst RST_10
    rst RST_30
    dec hl
    ei
    ld b, $20
    cp $f7
    and d
    db $fc
    nop
    ld b, $00
    jr z, jr_021_4f01

    pop de
    inc c
    ld c, d

jr_021_4ef0:
    inc c
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_4e79

    nop
    add b
    jr jr_021_4e7e

    ld a, a
    ld l, b
    ld b, [hl]
    jp hl


jr_021_4f01:
    rst RST_30
    inc e
    ld hl, sp+$08
    ld c, b
    ldh a, [c]
    rst RST_30
    cp a
    ei
    nop
    ld b, $00
    ld c, $f2
    rst RST_30
    ei
    ld a, [$202c]
    cp $f7
    ld [hl], d

jr_021_4f17:
    db $fc
    nop
    jr nz, jr_021_4f1d

    or b
    ld [bc], a

jr_021_4f1d:
    cp h

jr_021_4f1e:
    ld [$3847], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld h, c
    ld c, [hl]
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    ldh a, [c]
    rst RST_30
    ld [hl], c
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld b, l
    ld c, a
    ld [$7008], sp
    or l
    nop
    ld b, $00
    ld c, $10
    ld c, [hl]
    db $10
    ld c, d
    ld de, $814d
    nop
    add hl, bc
    jr jr_021_4f1e

    nop
    adc h

jr_021_4f57:
    jr jr_021_4f61

    jr nz, jr_021_4f7e

    ld e, [hl]
    sbc e
    nop
    sbc e
    add hl, de
    ld l, b

jr_021_4f61:
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_021_4ef0

    nop
    dec bc
    ld c, b
    add hl, bc
    jr jr_021_4f95

jr_021_4f6d:
    ld a, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_021_4f94

    ld l, b
    jr nz, jr_021_4f98

    ld e, [hl]
    pop af

jr_021_4f7e:
    ld a, [de]
    cp $00
    ld b, $00
    jr z, jr_021_4f6d

    pop de

jr_021_4f86:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and h
    ret nz

    inc a
    ld [$5090], sp
    nop
    inc bc

jr_021_4f94:
    ld a, b

jr_021_4f95:
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_4f98:
    jr c, jr_021_5008

    inc bc
    ld [bc], a
    inc a

jr_021_4f9d:
    ld b, $02
    ld [bc], a
    jr nc, jr_021_4f57

    inc b
    inc e
    dec c
    inc e
    db $e3
    rst RST_30
    push hl
    db $fc
    jp c, $a5f7

    db $fd
    nop
    jr nz, jr_021_4f86

    rst RST_30
    db $10
    rst RST_38
    rlca
    ld c, b
    ld bc, $8222
    ld [hl], c
    add sp, $78
    inc b
    ld hl, $4308
    add sp, $70
    ld h, d
    add c
    jr nz, @-$75

    ld bc, $2030
    add c
    ld bc, $3020
    cp h
    ld [bc], a

jr_021_4fcf:
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld a, [bc]
    jr nz, jr_021_5000

    ld e, [hl]
    nop
    jr nz, @-$29

jr_021_4fe3:
    rst RST_30
    db $fd
    cp $60
    adc c
    ld b, b
    ld b, d
    ld h, b
    add c
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, jr_021_4ffd

    db $dd
    nop
    jr nz, jr_021_4f9d

jr_021_4ffd:
    add c
    jr nz, @-$75

jr_021_5000:
    ld bc, $2030
    add c
    nop
    jr nz, jr_021_5017

    cp h

jr_021_5008:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    nop
    jr nz, jr_021_4fe3

    add h
    ld bc, $e020

jr_021_5017:
    add c
    ld c, $4b
    db $10
    dec h
    ld c, b
    ld e, a
    jr jr_021_5080

    ld [de], a
    dec h
    ld c, b
    ld e, a
    ld e, b
    ld h, b
    db $10
    inc e
    ld b, e
    jr nc, jr_021_502b

jr_021_502b:
    ld a, b
    ld bc, $9838
    ld h, b
    ld d, b
    ld a, c
    nop
    rlca
    add b
    rrca
    ret c

    ld h, b
    ld [hl-], a

jr_021_5039:
    jr nz, jr_021_5039

    rst RST_30

jr_021_503c:
    inc bc
    ld a, [$20ab]
    db $ed
    rst RST_30
    ld b, h
    ld sp, hl
    jr nz, jr_021_4fcf

    ld bc, $2030
    add c
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    inc b
    inc e
    ld c, $1c
    dec d
    inc e
    ld a, [bc]
    jr nz, jr_021_5084

    ld e, [hl]
    nop
    jr nz, jr_021_503c

    rst RST_30
    cp e
    cp $60
    adc c
    ld b, d
    ld b, d
    ld h, d
    add c
    and b
    adc c
    ld b, c
    inc e
    and c
    add c
    ld [$0004], sp
    inc d
    ld de, $0928
    call c, $2001

jr_021_5080:
    ld bc, $0040
    add hl, hl

jr_021_5084:
    ld c, $d1
    db $10
    inc b
    nop
    inc d
    inc bc
    jr z, jr_021_5097

    call c, TimerOverflowInterrupt
    rlca
    ldh [rDIV], a
    jr nz, jr_021_5096

    ld b, b

jr_021_5096:
    nop

jr_021_5097:
    add hl, hl
    inc b
    pop de
    db $10
    inc b
    nop
    jr z, jr_021_50a0

    db $dd

jr_021_50a0:
    ld b, b
    inc d
    ld h, b
    add c
    inc c
    ld hl, $5e60
    ld b, $28
    ld hl, $28dd
    inc e
    add hl, hl
    jr nc, jr_021_50b1

jr_021_50b1:
    ld hl, $5641
    ld c, d
    inc b
    ld d, d
    ld b, d
    ld h, $27
    db $eb
    ld e, a
    ld [hl+], a
    daa
    add sp, $5f
    ld b, b
    jr jr_021_50cc

    ld c, c
    nop
    daa
    ret


    ld e, a
    ld b, b

jr_021_50c9:
    jr jr_021_50dd

    inc d

jr_021_50cc:
    add b
    jr @-$3b

    ld b, d
    inc c
    db $dd
    add sp, -$74
    pop hl
    adc c
    ld b, b
    ld a, [de]
    add sp, -$7c
    ld [$0004], sp

jr_021_50dd:
    inc d
    rlca
    jr z, jr_021_50e7

    call c, $1c48
    ldh [$ff81], a
    inc bc

jr_021_50e7:
    ldh [$ffca], a
    dec de
    ld [bc], a
    ld [bc], a
    ld bc, $2020
    add d
    ld h, d
    adc d
    ld [de], a
    ld hl, $5e60
    nop
    jr z, jr_021_5112

    pop de
    ld h, $27
    jp hl


    ld e, a
    db $10
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    inc de
    jp c, Jump_000_1c50

    ld h, b
    add d
    ldh a, [$ff78]
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ldh a, [rSVBK]

jr_021_5112:
    ld l, c
    ld a, c
    dec c
    jr nz, jr_021_5157

    ld b, d

Jump_021_5118:
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    ld a, [hl+]
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_021_512f

    ld b, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld a, [bc]

jr_021_512f:
    ld hl, $5e60
    nop
    jr z, jr_021_513b

    pop de
    db $10

jr_021_5137:
    daa
    ldh [$ff5f], a
    nop

jr_021_513b:
    jr z, @+$04

    ret nc

    jr nz, jr_021_50c9

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_5137

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ret nc

    rst RST_30
    ld a, [de]
    rst RST_38
    ld hl, sp-$09
    ld h, b

jr_021_5157:
    db $fd
    jr nz, @-$75

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_5171

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_5179

jr_021_5171:
    ld b, b
    nop
    jr z, jr_021_5189

    pop de
    ret nc

    rst RST_30
    dec h

jr_021_5179:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_021_518f

    pop de
    ret nc

    rst RST_30
    ld sp, hl
    ld hl, sp+$09
    ld c, c
    add hl, bc

jr_021_5189:
    ld c, b
    ld [$0960], sp
    ld c, b
    ld a, e

jr_021_518f:
    rst RST_30
    reti


    ld sp, hl
    add hl, bc
    ld c, b

jr_021_5194:
    ldh a, [c]
    rst RST_30
    ld a, b
    ld a, [$0600]
    nop
    ld c, $f2
    rst RST_30
    or h
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, @+$52

    nop
    inc bc
    cp l
    ld d, c
    ld [$1d08], sp
    ld h, a
    dec b
    ld [$4f45], sp
    ld [$0008], sp
    or l
    ret nc

    rst RST_30
    ld bc, $f8fe
    rst RST_30
    ret


    db $fc
    adc h
    ldh a, [$ff93]
    db $fd
    db $e4
    rst RST_30
    cp c
    ei
    inc b
    ld c, b
    nop
    ld hl, $6001
    inc bc
    ld c, b
    ldh a, [c]
    rst RST_30
    ld hl, $01f9
    cp h
    nop
    ld b, a
    nop
    nop
    jr nz, jr_021_5232

    nop
    inc bc
    jp hl


    ld d, c
    ld [$7008], sp
    or l
    nop

jr_021_51eb:
    ld b, $00
    ld c, $10
    ld c, [hl]
    db $10
    ld c, d
    ld de, $814d
    nop
    add hl, bc
    jr @-$35

    nop
    adc h

jr_021_51fb:
    jr jr_021_5205

    jr nz, jr_021_5222

    ld e, [hl]
    sbc e
    nop
    sbc e
    add hl, de
    ld l, b

jr_021_5205:
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_021_5194

    nop
    dec bc
    ld c, b
    add hl, bc
    jr jr_021_5239

jr_021_5211:
    ld a, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_021_5238

    ld l, b
    jr nz, jr_021_523c

    ld e, [hl]
    pop af

jr_021_5222:
    ret z

    db $fc
    nop
    ld b, $00
    jr z, jr_021_5211

    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    ret nz

jr_021_5232:
    inc a
    ld [$5090], sp
    nop
    inc bc

jr_021_5238:
    ld a, b

jr_021_5239:
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_523c:
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_021_51fb

    dec b
    inc e
    inc c
    inc e
    jp c, Jump_021_55f7

    db $fc
    db $e3

jr_021_524f:
    rst RST_30
    sub c
    ei
    rlca
    ld c, c
    ld bc, $8820
    ld [hl], c
    ld h, b
    ld a, b
    jr nz, jr_021_527d

    ld [$6043], sp
    ld [hl], b
    jr z, jr_021_51eb

    ld bc, $2830
    add c
    nop
    jr nz, jr_021_5299

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    push af

jr_021_527d:
    rst RST_30
    ld hl, sp-$05
    nop
    ld b, $00
    jr z, @+$18

    ret nc

    dec c
    ld c, c
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [$1260], sp
    ld [hl+], a
    xor b
    ld e, [hl]
    ld c, b
    ld h, b
    jr nc, @+$1e

    ld b, e
    jr nc, jr_021_5299

jr_021_5299:
    ld a, b
    ld bc, $8838
    ld h, b
    ld [hl], b
    ld a, c
    nop
    rlca
    add b
    rrca
    ret z

    ld h, b
    ld sp, $fe20
    rst RST_30
    call z, Call_021_60f8
    add c
    jr nz, jr_021_5239

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_5327

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    inc c
    inc e
    ld a, [bc]
    jr nz, @+$13

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_524f

    nop
    rrca
    ld c, c
    ld b, b
    jr @+$2d

    jr nc, jr_021_52d7

jr_021_52d7:
    ld a, b
    ld bc, $1528
    reti


    db $10
    adc c
    ld bc, $1030
    add c
    ld h, c
    ld a, b
    ld hl, $4020
    ld b, d
    ld [$6040], sp
    ld [hl], b
    jp c, $dcf7

    ei
    xor b
    jr nz, @-$12

    rst RST_30
    db $eb
    rst RST_38
    inc b
    jr nz, jr_021_52d7

    rst RST_30
    ld c, h
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    sbc $f7
    adc $fc
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [$de1c], sp

jr_021_5319:
    rst RST_30
    jr nc, jr_021_5319

    nop
    ld b, $00
    jr z, jr_021_532e

    ret nc

    ld [$0049], sp
    jr nz, @-$76

jr_021_5327:
    ld [hl], c
    db $e4
    rst RST_30
    db $10
    ei
    db $e3
    rst RST_30

jr_021_532e:
    sub [hl]
    ei
    dec b
    ld c, b
    ldh a, [c]
    rst RST_30
    xor c
    ld sp, hl
    nop
    ld b, $00
    ld c, $f2
    rst RST_30
    push hl
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jp hl


    ld d, c
    ld [$1008], sp
    or l
    dec d
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    sbc $f7
    inc [hl]
    db $fc
    ld [de], a
    ld c, b
    add h
    jr nc, jr_021_5361

jr_021_5361:
    ld l, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    add c
    rst RST_30

jr_021_536e:
    jr c, jr_021_536e

    nop
    ld b, $00
    ld c, $0d
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_021_5382

    ld hl, $7b23

jr_021_5382:
    dec bc
    ld b, b
    sbc e
    nop
    ld d, h
    ld a, c
    dec c
    ld hl, $4249
    ld hl, $1940
    ld b, e

jr_021_5390:
    ld d, c
    ld [hl], c
    ld a, $32
    ld de, $0278
    inc hl
    add hl, de
    ld b, e
    ld de, $1070
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_021_53b8

    ld a, b

jr_021_53b8:
    db $10
    jr nz, jr_021_53c3

    ld b, b
    nop
    jr z, jr_021_53c2

    ret nc

    db $10
    inc e

jr_021_53c2:
    ld [hl-], a

jr_021_53c3:
    ld hl, $f7fe
    adc b
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $02
    ld c, b
    ldh a, [c]
    rst RST_30
    ld hl, $01f8
    cp h
    nop
    ld b, a
    nop
    nop
    push hl
    ld d, e
    ld [$7008], sp
    or l
    nop

jr_021_53e7:
    ld b, $00
    ld c, $10
    ld c, [hl]
    db $10
    ld c, d
    ld de, $814d
    nop
    add hl, bc
    jr @-$35

    nop
    adc h

jr_021_53f7:
    jr jr_021_5401

    jr nz, jr_021_541e

    ld e, [hl]
    sbc e
    nop
    sbc e
    add hl, de
    ld l, b

jr_021_5401:
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_021_5390

    nop
    dec bc
    ld c, b
    add hl, bc
    jr jr_021_5435

jr_021_540d:
    ld a, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_021_5434

    ld l, b
    jr nz, jr_021_5438

    ld e, [hl]
    pop af

jr_021_541e:
    jp z, Jump_000_00fb

    ld b, $00
    jr z, jr_021_540d

    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_3cc0
    ld [$5090], sp
    nop
    inc bc

jr_021_5434:
    ld a, b

jr_021_5435:
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_5438:
    jr c, jr_021_54a8

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_021_53f7

    dec b
    inc e
    inc c
    inc e
    db $e3
    rst RST_30
    sub l
    ld a, [$f7da]
    ld d, l
    ei
    rlca
    ld c, c
    ld bc, $8820
    ld [hl], c
    ldh [$ff78], a
    inc b
    ld hl, $4308
    ldh [rSVBK], a
    jr z, jr_021_53e7

    ld bc, $2830
    add c
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    dec b
    inc e
    inc c
    inc e
    ld d, $1c
    jr nz, @+$1e

    sbc $f7
    ld a, a

jr_021_547d:
    db $fc
    nop
    ld b, $00
    jr z, jr_021_54b2

    ret nc

    ld l, c
    adc c
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    inc bc
    jr z, jr_021_54a7

    db $dd
    inc c
    ld c, c
    db $10
    ld [hl+], a
    and b
    ld e, [hl]
    ld [$1260], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b

jr_021_549b:
    ld h, b
    jr nc, @+$1e

    ld b, e
    jr nc, jr_021_54a1

jr_021_54a1:
    ld a, b
    ld bc, $8838
    ld h, b
    ld [hl], b

jr_021_54a7:
    ld a, c

jr_021_54a8:
    nop
    rlca
    add b
    rrca
    ret z

    ld h, b
    ld sp, $fd20
    rst RST_30

jr_021_54b2:
    ret z

    rst RST_38
    ld l, b
    add c
    jr z, @-$75

    ld bc, $2830
    add c
    ld [de], a
    ldh [rP1], a
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld c, b
    inc e
    ld l, b

jr_021_54c7:
    add c
    jr nz, jr_021_5548

    nop
    rlca
    nop
    rrca
    sbc $f7
    push hl
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    sbc $f7
    db $e3
    ei
    ld hl, $ec20
    rst RST_30
    db $f4
    cp $00
    jr nz, jr_021_5557

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc bc
    inc e
    inc c
    inc e
    dec bc
    ld c, d
    ld a, [bc]
    jr nz, jr_021_5510

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_547d

    nop
    add b
    jr jr_021_552c

    jr nc, jr_021_5503

jr_021_5503:
    ld a, b
    ld [bc], a
    jr z, @+$08

    pop de
    ld h, b
    ld a, b
    jr nz, jr_021_552d

    ld [$6043], sp
    ld [hl], b

jr_021_5510:
    jr jr_021_549b

    ld bc, $1830
    add c
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld sp, $fe20
    rst RST_30

jr_021_552c:
    ld a, a

jr_021_552d:
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$08

    pop de
    ret nc

jr_021_5535:
    rst RST_30
    jr z, jr_021_5535

    ld hl, sp-$09
    ld l, [hl]
    ei
    jr nz, jr_021_54c7

    ld bc, $2030
    add c
    nop
    jr nz, jr_021_5555

    cp h
    ld [bc], a
    cp h

jr_021_5548:
    ld [$0047], sp
    nop
    nop
    or l
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_555d

jr_021_5555:
    ld b, b
    nop

jr_021_5557:
    jr z, jr_021_556d

    pop de
    ret nc

    rst RST_30
    inc sp

jr_021_555d:
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_021_5573

    pop de
    rst RST_08
    rst RST_30
    rlca
    rst RST_38
    add hl, bc
    ld c, c
    add hl, bc

jr_021_556d:
    ld c, b
    ld [$0960], sp
    ld c, b
    ld a, d

jr_021_5573:
    rst RST_30
    rst RST_20
    rst RST_38
    add hl, bc
    ld c, b
    ldh a, [c]
    rst RST_30
    add [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $f1
    rst RST_30
    jp nz, Jump_000_00ff

    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, @+$52

    nop
    inc bc
    ld d, l
    ld b, h
    ld [$1d08], sp
    ld h, a
    dec b
    ld [$53e5], sp
    ld [$1008], sp
    or l
    dec d
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    sbc $f7
    ld a, [bc]
    ei
    ld [de], a
    ld c, b
    add b
    jr nc, jr_021_55b5

jr_021_55b5:
    ld l, b
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    add c
    rst RST_30
    ld c, $fd
    nop
    ld b, $00
    ld c, $0d
    ld c, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_021_55d6

    ld hl, $7b23

jr_021_55d6:
    dec bc
    ld b, b
    sbc e
    nop
    ld d, h
    ld a, c
    dec c
    ld hl, $4249
    ld hl, $1940
    ld b, e
    ld d, c
    ld [hl], c
    ld a, $32
    ld de, $0278
    inc hl
    add hl, de
    ld b, e
    ld de, $1070
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

Jump_021_55f7:
    nop
    ldh [$ff86], a
    inc bc

jr_021_55fb:
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_021_560c

    ld a, b

jr_021_560c:
    db $10

jr_021_560d:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_021_5616

    ret nc

    db $10
    inc e

jr_021_5616:
    ld sp, $fe21
    rst RST_30
    ld e, [hl]
    ld hl, sp+$01

jr_021_561d:
    cp h
    nop
    ld b, a
    nop
    or l
    db $e4

jr_021_5623:
    rst RST_30
    adc l
    ld sp, hl
    db $e3
    rst RST_30
    and l
    ld sp, hl
    inc bc
    ld c, b
    ld d, b
    ld hl, $f7f1
    push af
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    dec a
    ld d, [hl]
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e

jr_021_5646:
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_560d

    nop
    add b
    jr jr_021_5659

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_5662

jr_021_5659:
    ld l, b
    ld e, [hl]
    pop af
    and a
    ld a, [$bc01]
    nop
    ld b, a

jr_021_5662:
    nop
    nop
    ldh [$ffc0], a
    inc a
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_021_5623

    inc b
    inc e
    jr nz, jr_021_55fb

    ld bc, $0030
    dec h
    jr nz, @-$7d

    ld b, b
    jr nz, jr_021_56db

    add h
    rst RST_10
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00
    ld b, $00

jr_021_5683:
    ld c, $a0
    add h
    push hl
    add h
    jr nc, jr_021_5646

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    rrca
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_561d

    nop
    ld c, $49
    ld b, [hl]
    jr @+$2e

    inc e
    ld [$2934], sp
    inc e
    ld a, [bc]
    ld sp, $1c2a
    inc c
    ld [hl-], a
    jr nc, @+$1e

    nop
    ldh a, [$ff5c]
    ld hl, sp-$1f
    adc b
    ld b, $22
    and b

jr_021_56b9:
    ld e, [hl]
    dec sp
    jr z, jr_021_56cb

    call c, $1c48
    ldh [$ff80], a
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_021_56e4

    pop de
    daa

jr_021_56cb:
    jr nz, jr_021_56b9

    rst RST_30
    cp $fd
    rla
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_5748

    inc bc

jr_021_56db:
    ld [bc], a
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_021_56f1

    pop de

jr_021_56e4:
    add hl, hl
    inc e
    ld [de], a
    ld sp, $1c2a
    inc d
    ld [hl-], a
    jr nc, jr_021_570a

    nop
    ldh a, [$ff7f]

jr_021_56f1:
    ld hl, sp+$00
    jr z, jr_021_56fa

    pop de
    ret nc

    rst RST_30
    ld b, a
    db $fc

jr_021_56fa:
    ld hl, sp-$09
    adc l
    ld a, [$2001]
    jr nz, jr_021_5683

    ld [$a022], sp
    ld e, [hl]
    ld bc, $2228
    pop de

jr_021_570a:
    inc de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_5719

    ld b, b
    nop
    jr z, jr_021_5731

    pop de
    ret nc

    rst RST_30
    ld d, l

jr_021_5719:
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_021_5737

    pop de
    jp hl


    adc h
    add hl, bc
    ld b, $09
    ld c, $30
    inc e
    jp c, $57f7

    ld a, [$f7cf]
    ld d, a

jr_021_5731:
    rst RST_38
    rst RST_08
    rst RST_30
    ld hl, $09fe

jr_021_5737:
    ld c, c
    add hl, bc
    ld c, b
    ld [$0960], sp
    ld c, b
    ld a, d
    rst RST_30
    ld bc, $09ff
    ld c, b
    pop af
    rst RST_30
    and b
    rst RST_38

jr_021_5748:
    nop
    ld b, $00
    ld c, $f1
    rst RST_30
    call c, Call_021_70fe
    cp h

jr_021_5752:
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, jr_021_57ae

    nop
    inc bc
    push de
    ld e, c
    ld [$1d08], sp
    ld h, a
    dec b
    ld [$563d], sp
    ld [$f008], sp
    or l
    inc b
    inc e
    ld c, $1c
    dec d
    inc e
    sbc $f7
    ld a, h
    ld a, [$0600]
    nop
    jr z, jr_021_5782

    ret nc

    jr nz, @+$1e

    sbc $f7

jr_021_5782:
    db $fc
    ld a, [$0600]
    nop
    jr z, jr_021_57b5

    ret nc

    ld sp, $0088
    ld [hl+], a
    or b
    ld e, [hl]
    nop
    jr z, jr_021_5797

    ret nc

    ld c, b
    ld e, $30

jr_021_5797:
    add b
    nop
    inc b
    nop
    jr z, jr_021_57bf

    pop de
    db $10
    ld c, a
    jr nz, jr_021_5820

    nop
    rlca
    nop
    rrca
    ret nz

    add hl, de
    nop
    ld a, b
    sbc $f7
    add l
    ei

jr_021_57ae:
    ld bc, $091c
    ld b, $09
    ld c, $20

jr_021_57b5:
    inc e
    sbc $f7
    ld [hl], l
    ld a, [$8829]
    nop
    ld [hl+], a
    xor b

jr_021_57bf:
    ld e, [hl]

jr_021_57c0:
    dec bc
    jr z, @+$03

    call c, $1c48
    jr z, jr_021_5748

    nop
    jr nz, jr_021_57f4

    ld e, [hl]
    inc c
    jr nz, jr_021_57d7

    ld b, c
    jr nc, jr_021_5752

    jr nz, jr_021_5852

    nop
    rlca
    nop

jr_021_57d7:
    rrca
    ret nz

    add hl, de
    nop
    ld a, b
    dec b
    ldh [rP1], a
    nop
    add sp, -$40
    inc a
    ld [$7e20], sp
    nop
    rlca
    nop
    rrca
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    rlca
    inc e

jr_021_57f4:
    dec c
    inc e
    ld d, $1c
    jr c, @+$7b

jr_021_57fa:
    ld bc, $0901
    jr @-$75

    nop
    dec b
    ld c, b
    inc c
    jr jr_021_5805

jr_021_5805:
    ld hl, $5e68

jr_021_5808:
    ld bc, $1128
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$41d0], sp
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr z, jr_021_584a

    ret nc

jr_021_5820:
    inc bc
    jr z, jr_021_585b

    ret nc

jr_021_5824:
    add hl, sp
    ldh [$ffda], a
    rst RST_30
    ld h, a
    ld sp, hl
    jr z, @-$76

    ld bc, $2830
    add b
    ldh [$ff8c], a
    ld [$e038], sp
    add h
    jr nc, jr_021_57c0

    ld [$3038], sp
    add b
    nop
    inc b
    nop
    inc d
    db $10
    ld hl, $4249
    adc b
    ld b, d
    jr z, jr_021_5824

    ld hl, sp+$78

jr_021_584a:
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld hl, sp+$70
    ld h, c
    ld a, c

jr_021_5852:
    dec c
    jr nz, jr_021_5895

    ld b, d
    ld [$1040], sp
    ld b, e
    ld h, b

jr_021_585b:
    ld [hl], c
    ld hl, $431c
    ld sp, $2000
    ld [$2270], sp
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_021_5875

    ld b, b
    db $10
    ld [hl], b
    jr z, jr_021_57fa

jr_021_5872:
    ld bc, $2830

jr_021_5875:
    add b
    db $10
    ldh [$ffe0], a
    adc h
    ld [$e038], sp
    add h
    jr nc, jr_021_5808

    ld [$3038], sp
    add b
    nop
    inc b
    nop
    inc d
    ld e, b
    ld hl, $4249
    adc b

jr_021_588d:
    ld b, d
    inc b
    call c, $8828
    ld bc, $2830

jr_021_5895:
    add b
    nop
    jr nz, jr_021_5899

jr_021_5899:
    ldh [rSB], a
    jr nz, jr_021_588d

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
    ld b, $1c
    dec c
    inc e
    rla
    inc e
    sbc c
    ld b, [hl]
    ld [$8298], sp
    ld b, [hl]
    jr nc, jr_021_5935

    ld bc, $0901
    jr jr_021_584a

    nop
    dec b
    ld c, b
    inc c
    jr jr_021_58c7

jr_021_58c7:
    ld hl, $5e68
    ld bc, $3c28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    rlca
    ret nc

    ld [hl], h
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld [bc], a
    jr z, @+$5f

    ret nc

    inc bc
    jr z, @+$6e

    ret nc

    ld l, l
    ldh [$ffda], a
    rst RST_30
    rlca
    ld sp, hl
    ld e, b
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr c, jr_021_5872

    ldh [$ff8c], a
    ld e, b
    jr c, jr_021_58f7

jr_021_58f7:
    inc hl
    ldh [$ff84], a
    ld h, b
    ld a, c
    nop
    rlca
    add b
    rrca
    ld c, c
    ld b, [hl]
    ld [$4380], sp
    ld [hl+], a
    ld [de], a
    add hl, de
    sub b
    ld b, [hl]
    db $10
    ld a, b
    ld d, c
    ld b, [hl]
    ld [$4280], sp
    ld [hl+], a
    ld [de], a
    add hl, de
    sub h
    ld b, [hl]
    db $10
    ld a, b
    add b
    add hl, bc
    add hl, bc
    sbc c
    ld [$f080], sp
    ld a, b
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ldh a, [rSVBK]
    ld h, c
    ld a, c
    dec c
    jr nz, jr_021_596b

    ld b, d

jr_021_592c:
    ld [$1040], sp
    ld b, e
    ld h, b
    ld [hl], c
    ld b, d
    ld b, [hl]
    inc de

jr_021_5935:
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld bc, $3f78

jr_021_593b:
    jr nz, @+$0a

    ld b, b
    ld h, c
    ld b, [hl]
    ld [$2870], sp
    adc b
    ld bc, $2830
    add b
    ldh [$ff8c], a
    inc b
    jr nc, @-$1e

    add h
    jr c, @-$76

    inc b
    jr nc, @+$3a

    add b
    nop
    inc b
    nop
    inc d
    db $10
    ld hl, $4249
    adc b
    ld b, d
    jr nc, jr_021_593b

    inc bc
    jr nz, jr_021_59ad

    ld b, [hl]
    ld de, $0178
    ld b, b
    adc c
    nop
    ld h, d

jr_021_596b:
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    ld d, c
    ld b, [hl]
    ld [$2188], sp

jr_021_597b:
    inc e
    ld b, e
    ld sp, $7008
    add hl, bc

jr_021_5981:
    sbc d
    ld de, $2378
    inc e
    ld b, d
    inc sp
    adc c
    ld bc, $781a
    ccf
    jr nz, jr_021_599f

    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr z, @-$76

    ld bc, $2830
    add b
    ld [de], a
    ldh [$ffe0], a
    adc h
    inc b

jr_021_599f:
    jr nc, jr_021_5981

    add h
    jr c, jr_021_592c

    inc b
    jr nc, jr_021_59df

    add b
    nop
    inc b
    nop
    jr z, @+$0b

jr_021_59ad:
    db $db
    ld e, $20
    db $ec
    rst RST_30
    adc h
    db $fc
    jp c, Jump_021_78f7

    ld hl, sp+$28
    adc b
    ld bc, $2830
    add b
    nop
    jr nz, jr_021_59c1

jr_021_59c1:
    ldh [rSB], a
    jr nz, jr_021_59fd

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
    nop
    or l
    ret nc

    rst RST_30
    push af
    ld sp, hl
    ld hl, sp-$09
    cp l
    ld hl, sp-$74

jr_021_59df:
    ldh a, [$ff87]
    ld sp, hl
    db $e3
    rst RST_30
    xor l
    rst RST_38
    ldh [c], a
    rst RST_30
    push bc
    rst RST_38
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_021_59f7

    ld h, b
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    ld b, c

jr_021_59f5:
    ld a, c
    ret z

jr_021_59f7:
    nop
    ld b, b
    jr jr_021_597b

    nop
    add b

jr_021_59fd:
    jr @+$43

    ld a, b
    jr nz, @+$24

    ld de, $4143
    ld [hl], b
    ld b, $48
    nop
    ld hl, $f7f1
    rlca
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_021_5a13:
    nop
    jr nz, jr_021_5a66

    nop
    inc bc
    jr c, jr_021_5a88

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    dec h
    ld e, d
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_59f5

    nop
    add b
    jr jr_021_5a41

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_5a4a

jr_021_5a41:
    ld l, b
    ld e, [hl]
    pop af
    or e
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_021_5a4a:
    nop
    nop
    ldh a, [$ffc0]
    inc a
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    push af
    rst RST_30
    ld a, [bc]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_5a6b

    ret nc

    jr z, jr_021_5a84

    db $ec
    rst RST_30

jr_021_5a66:
    ld [hl-], a
    db $fc
    sub $f7
    inc l

jr_021_5a6b:
    cp $00
    ld b, $00
    ld c, $e0
    add h
    jr nz, jr_021_59fd

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add d
    or b

Jump_021_5a84:
jr_021_5a84:
    inc b
    inc e
    dec h
    inc e

jr_021_5a88:
    ld [$1235], sp
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_5a13

    nop
    db $10
    ld c, c
    ld b, [hl]
    jr jr_021_5aba

    inc e
    ld a, [bc]
    ld sp, $1c22
    inc c
    ld [hl-], a
    inc hl
    inc e
    ld c, $33
    jr z, jr_021_5ac2

    ld [$0030], sp
    sub b
    jr nz, jr_021_5ac8

    ld [de], a
    jr nc, jr_021_5ab0

    sub b

jr_021_5ab0:
    jr nc, jr_021_5ace

    rst RST_38
    rst RST_30
    rst RST_30
    cp $07
    inc e
    ld [hl], c
    ld a, b

jr_021_5aba:
    ld hl, $4020
    ld b, d
    ld [$7040], sp
    ld [hl], b

jr_021_5ac2:
    xor c
    adc c
    inc c
    ld [hl+], a
    xor b
    ld e, [hl]

jr_021_5ac8:
    rlca
    jr z, jr_021_5ad2

    call c, $1c48

jr_021_5ace:
    xor b
    add c
    ld e, $e0

jr_021_5ad2:
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_5b48

    inc bc
    ld [bc], a
    ld c, $22
    xor b
    ld e, [hl]
    nop
    jr z, @+$17

    pop de
    ld c, b
    inc e
    xor b
    add c
    ld hl, $1a1c
    ld sp, $1c22
    inc e
    ld [hl-], a
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    dec sp
    cp $00

jr_021_5af7:
    ld b, $01
    ld c, $29
    add d
    inc c
    ld [hl+], a
    xor b
    ld e, [hl]
    ld sp, $0528
    db $dd
    ld e, $22
    xor b
    ld e, [hl]
    add c
    ld b, d
    ld bc, $01d1
    jr nz, jr_021_5af7

    add c
    nop
    cpl
    ld hl, $10d1
    jr nz, @+$2b

    ld e, [hl]
    ld e, $22
    xor b
    ld e, [hl]
    add c
    ld b, d
    dec de
    pop de
    jr nc, jr_021_5b3e

    sbc $f7
    ld hl, $00f9
    ld b, $00
    ld c, $01
    jr z, jr_021_5b41

    pop de
    ld [hl], c
    ld a, b
    ld hl, $4020
    ld b, d
    ld [$7040], sp
    ld [hl], b
    pop af
    ld a, b
    dec b
    jr nz, jr_021_5b7d

    ld b, d

jr_021_5b3e:
    ld [$f040], sp

jr_021_5b41:
    ld [hl], b
    db $e3
    rst RST_30
    inc bc
    rst RST_38
    ldh [c], a
    rst RST_30

jr_021_5b48:
    adc c

jr_021_5b49:
    rst RST_38
    dec b
    ld c, b
    pop af

jr_021_5b4d:
    rst RST_30
    sbc h
    db $fd
    nop
    ld b, $00
    ld c, $f1
    rst RST_30
    ret c

    db $fc
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec h
    ld e, d
    ld [$0008], sp
    or l
    inc bc
    ld c, b
    nop

jr_021_5b69:
    ld hl, $f7f1
    ld d, a
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, c
    ld e, e
    ld [$0008], sp
    or l
    ld bc, $091c

jr_021_5b7d:
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b

jr_021_5b87:
    jr jr_021_5b49

    nop
    add b
    jr jr_021_5b95

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_5b9e

jr_021_5b95:
    ld l, b
    ld e, [hl]
    pop af
    add hl, bc
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_021_5b9e:
    nop
    nop
    ld hl, sp-$40
    inc a
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    db $e3
    rst RST_30
    ret z

    cp $e2
    rst RST_30
    ldh [$fffe], a
    reti


    rst RST_30
    and b
    rst RST_38
    sub $f7
    add h
    db $fd
    nop

jr_021_5bbd:
    ld b, $00
    ld c, $e0
    add h
    jr nz, jr_021_5b4d

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_021_5b87

    add d
    or b
    inc b
    inc e
    rra
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    ld h, b
    pop af
    ld c, h
    ld sp, hl
    dec e
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_5b69

    nop
    inc e
    ld c, c
    ld b, l
    jr @+$63

    adc c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_021_5bfb

    ret nc

    ld c, b

jr_021_5bf9:
    ld e, $60

jr_021_5bfb:
    add c
    nop
    inc b
    nop
    jr z, jr_021_5c0d

    pop de
    jr z, @+$80

    nop

jr_021_5c05:
    rlca
    nop
    rrca
    ld l, b
    ld b, h

jr_021_5c0a:
    ld bc, $2878

jr_021_5c0d:
    inc e
    reti


    rst RST_30
    inc bc
    ei
    ld [$6020], sp
    add c
    and b

jr_021_5c17:
    adc c
    ld bc, $a030
    add c
    inc c
    ld hl, $5e60
    rlca
    jr z, @+$14

    db $dd
    ld h, $22
    and c
    ld e, [hl]
    jr z, jr_021_5ca8

    nop
    rlca
    nop
    rrca
    add c
    ld b, d
    dec bc
    pop de
    jr nz, jr_021_5bbd

    ld bc, $2030
    add c
    inc b
    jr nz, @+$62

    add c
    ld [$a020], sp
    add c
    ld bc, $e020
    add c
    daa
    jr nz, @-$12

    rst RST_30
    ld b, c
    ei
    ld [bc], a
    or b
    jr nc, jr_021_5c0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$3cc1], sp
    ld [$7078], sp
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    jr nc, jr_021_5c17

    add d
    or b
    inc b
    inc e
    cpl
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    ld h, b
    pop af
    inc b
    ld sp, hl
    dec l
    ld c, d
    ld d, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_5bf9

    nop
    inc l
    ld c, c
    ld b, e
    jr jr_021_5c90

    ld a, c
    ld [$4001], sp
    jr jr_021_5c05

    nop
    ld a, [hl+]
    ld c, c
    ld b, l
    jr jr_021_5ceb

    adc c
    ld bc, $6038
    add c

jr_021_5c90:
    nop
    inc b
    nop
    jr z, jr_021_5c9e

    call c, Call_000_2004
    ld h, b
    add c
    jr jr_021_5d1a

    nop
    rlca

jr_021_5c9e:
    nop
    rrca
    ld l, b
    ld b, h
    ld bc, $1878
    inc e
    reti


    rst RST_30

jr_021_5ca8:
    or a
    ld a, [$8c68]
    pop hl
    adc c
    ld b, b
    ld a, [de]
    ld l, b
    add h
    pop hl
    adc c
    ld [hl+], a
    adc d
    adc b
    jr @+$22

    add d
    and b
    adc c
    ld bc, $a038
    add c
    nop
    inc b
    nop
    jr z, @+$09

    call c, Call_000_2004
    and b
    add c
    ld [$0004], sp
    inc d
    rlca
    jr z, @+$03

    call c, LCDCInterrupt
    ldh [$ff81], a
    db $10
    ld hl, $5e60

jr_021_5cda:
    ld [$1228], sp
    db $dd
    ld l, c
    ld a, c
    dec c
    jr nz, jr_021_5d23

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld l, b

jr_021_5ceb:
    ld [hl], c
    ld a, [hl+]
    inc e
    ld b, d
    ld [hl-], a
    ld de, $c078
    jr nz, jr_021_5cfd

    ld b, b
    nop
    jr z, jr_021_5cfd

    ret nc

    ccf
    jr nz, jr_021_5d05

jr_021_5cfd:
    ld b, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    db $10

jr_021_5d05:
    ld [hl+], a
    and b
    ld e, [hl]
    and a
    jr z, jr_021_5d11

    db $dd
    jr nz, @-$75

    ld bc, $2030

jr_021_5d11:
    add c
    ret nc

    rst RST_30
    add hl, sp
    ld sp, hl
    rst RST_30
    rst RST_30
    ld a, a
    rst RST_38

jr_021_5d1a:
    ld [bc], a
    or b
    jr nc, jr_021_5cda

    ld bc, $00bc
    ld b, a
    nop

jr_021_5d23:
    nop
    ld [$3cc1], sp
    ld [$7078], sp
    inc bc
    ld [bc], a
    jr c, jr_021_5d9c

    inc bc

jr_021_5d2f:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_5d45

    ld b, b
    nop
    jr z, jr_021_5d57

    pop de
    ret nc

    rst RST_30
    ccf

jr_021_5d45:
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_021_5d5d

    pop de
    rst RST_08
    rst RST_30
    xor c
    ei
    rst RST_08
    rst RST_30
    ld de, $08fb

jr_021_5d57:
    ld c, b
    ld a, d
    rst RST_30
    db $f4
    ei
    rlca

jr_021_5d5d:
    ld c, c
    ld [$0848], sp
    ld h, b
    ld [$f148], sp
    rst RST_30
    sub b
    db $fc
    nop
    ld b, $00
    ld c, $f1
    rst RST_30
    call z, Call_000_01fb
    cp h
    nop
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec e
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    adc c
    ld e, l
    ld [$7908], sp
    ld e, e
    ld [$0008], sp
    or l
    ret nc

    rst RST_30
    dec de
    ld hl, sp-$09
    rst RST_30
    db $e3
    cp $8b
    ldh a, [$ffad]
    rst RST_38
    db $e3
    rst RST_30
    db $d3
    db $fd
    ldh [c], a
    rst RST_30

jr_021_5d9c:
    db $eb
    db $fd
    dec bc
    ld c, c
    nop
    jr nz, jr_021_5dab

    ld h, b
    ld a, [bc]
    ld c, d
    dec bc
    ld c, b
    ld b, c
    ld a, c
    ret z

jr_021_5dab:
    nop
    ld b, b

jr_021_5dad:
    jr jr_021_5d2f

    nop
    add b
    jr jr_021_5df4

    ld a, b
    jr nz, jr_021_5dd8

    ld de, $4143
    ld [hl], b
    reti


    rst RST_30
    sbc l
    cp $06
    ld c, b
    nop
    ld hl, $f7f1
    dec hl
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_021_5e1e

    nop
    inc bc
    jr c, jr_021_5e40

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_021_5dd8:
    db $dd
    ld e, l
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_5dad

    nop
    add b
    jr jr_021_5df9

    ld [hl+], a
    add c
    ld e, [hl]

jr_021_5df4:
    adc c
    nop
    ret


    jr jr_021_5e02

jr_021_5df9:
    ld l, b
    ld e, l
    pop af
    rst RST_10
    cp $01
    cp h
    nop
    ld b, a

jr_021_5e02:
    nop
    nop
    db $10
    pop bc
    inc a
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    db $f4
    rst RST_30
    ld l, $fe
    nop
    ld b, $00
    jr z, jr_021_5e4c

    ret nc

    dec de
    ld c, l
    jr z, jr_021_5e97

jr_021_5e1e:
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, de
    ld c, b
    ld [de], a
    jr jr_021_5e39

    inc e
    add hl, hl
    jr nc, jr_021_5e2d

jr_021_5e2d:
    inc h
    inc b
    ld d, a
    ld h, b

jr_021_5e31:
    inc b
    ld b, b
    ld b, d
    ld d, c
    adc h
    ld d, $4b
    add hl, bc

jr_021_5e39:
    add hl, de
    dec de
    adc b
    ret


jr_021_5e3d:
    jr jr_021_5e3f

jr_021_5e3f:
    inc d

jr_021_5e40:
    ld b, b
    jr @+$42

    ld b, d
    ret nc

    add h
    inc de
    ld c, e
    ld l, b
    ld a, c
    pop bc
    nop

jr_021_5e4c:
    add hl, bc
    jr jr_021_5dd8

    nop
    ret


    jr jr_021_5e9e

    ld a, b
    ld hl, $4020
    ld b, d
    jr jr_021_5e9a

    ld c, b
    ld [hl], b
    jr nc, @-$75

    ld bc, $3030
    add c
    ld [$7020], sp
    add c
    ld bc, $b020
    add c
    ld b, d

jr_021_5e6b:
    ld [hl-], a
    db $10
    ld a, b
    add b
    add hl, bc
    or b
    add h
    sub $f7
    daa
    db $fc
    nop
    ld b, $00
    ld c, $f0
    add h
    daa
    jr nz, jr_021_5e6b

    rst RST_30
    dec h
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jp z, Jump_000_021b

    ld [bc], a
    jr c, @+$70

    inc bc

jr_021_5e97:
    ld [bc], a
    ldh a, [$ffb5]

jr_021_5e9a:
    add d
    or b
    inc b
    inc e

jr_021_5e9e:
    jr @+$4b

    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    ld e, a
    pop af
    add sp, -$01
    ld d, $4a
    ld d, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_5e31

jr_021_5eb1:
    nop
    dec d
    ld c, c
    ld b, [hl]
    jr @+$13

    ld a, c
    ld [$4001], sp
    jr jr_021_5e3d

    nop
    inc de
    ld c, c
    ld b, l
    jr @+$62

    adc c
    jp hl


    adc h
    ld b, b
    jr jr_021_5eb1

    add h
    nop
    inc b
    nop
    inc d
    ld [$4921], sp
    ld b, d
    adc b
    ld b, d
    inc e
    db $db
    ld h, c
    adc h
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$2c

    pop de
    ld c, b
    inc e
    ld h, b
    add h
    jr nc, @+$7a

    inc b
    ld hl, $4308
    jr nc, jr_021_5f5c

    and c
    adc h
    dec hl
    inc e
    ld b, d
    inc sp
    adc c
    ld bc, $781a
    ccf
    jr nz, @+$12

    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld a, [de]
    ldh [$ff08], a
    pop bc
    inc a
    ld [$7078], sp
    inc bc
    ld [bc], a
    jr c, jr_021_5f78

    inc bc

jr_021_5f0b:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld l, c

jr_021_5f11:
    ld a, c
    dec c
    jr nz, jr_021_5f55

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld l, b
    ld [hl], c
    ld a, [hl+]
    inc e
    ld b, d
    ld [hl-], a
    ld de, $c078
    jr nz, jr_021_5f2f

    ld b, b
    nop
    jr z, jr_021_5f2f

    ret nc

    ccf
    jr nz, @+$0a

jr_021_5f2f:
    ld b, b
    add b
    ld hl, $4308
    db $10

jr_021_5f35:
    ld [hl], b
    ld [$268c], a
    inc hl
    jp hl


    ld e, [hl]
    jr nc, @+$22

    ld b, b
    ld b, d
    add c
    ld b, d
    ld a, [bc]
    db $db
    ld h, c
    adc c
    ld a, [bc]
    inc hl
    ldh [$ff5e], a
    ld bc, $0528
    db $dd
    ld bc, $1020
    ld b, b
    nop

jr_021_5f53:
    jr z, jr_021_5f56

jr_021_5f55:
    pop de

jr_021_5f56:
    ld c, b
    ld e, $60
    add c
    and b
    adc c

jr_021_5f5c:
    ld bc, $0038
    daa
    and b
    add c
    nop
    inc b
    nop
    jr z, jr_021_5f70

    pop de
    inc b
    jr nz, jr_021_5f0b

    add c
    jr nc, jr_021_5fec

    nop
    rlca

jr_021_5f70:
    nop
    rrca
    ld l, b
    ld b, h
    ld bc, $3078
    inc e

jr_021_5f78:
    reti


    rst RST_30
    ld c, [hl]
    ld sp, hl
    ld h, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$08

    db $db
    rst RST_28
    add h
    jr nz, jr_021_5f11

    ld bc, $2030
    add c
    ld bc, $6020
    add c
    and a
    add c
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_021_5f53

    add d
    or b
    inc b
    inc e
    dec e
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    ld e, a
    pop af
    ld h, [hl]
    rst RST_38
    dec de
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_5f35

    nop
    ld a, [de]
    ld c, c
    ld b, l
    jr jr_021_601b

    adc c
    ld bc, $6038
    add c
    nop
    inc b
    nop
    jr z, jr_021_5fe9

    pop de
    jr z, jr_021_6046

    nop
    rlca
    nop
    rrca
    ld l, b
    ld b, h
    ld bc, $2878
    inc e
    reti


    rst RST_30
    ld hl, $08f9
    jr nz, jr_021_6039

    add c
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc b
    jr z, jr_021_5ffa

    db $dd
    inc h

jr_021_5fe9:
    jr nz, @+$23

    ld e, [hl]

jr_021_5fec:
    jr z, @+$80

    nop
    rlca
    nop
    rrca
    add c
    ld b, d
    inc c
    pop de
    db $e3
    rst RST_30
    xor c
    db $fc

jr_021_5ffa:
    reti


    rst RST_30
    ld d, l
    db $fd
    ldh [c], a
    rst RST_30
    dec l
    db $fd
    ld [$f148], sp
    rst RST_30
    ld b, b
    ei
    nop
    ld b, $00
    ld c, $f1
    rst RST_30
    ld a, h
    ld a, [$b002]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [$3cc1], sp

jr_021_601b:
    ld [$7078], sp
    inc bc
    ld [bc], a
    jr c, jr_021_6090

    inc bc
    ld [bc], a
    db $dd
    ld e, l
    ld [$1008], sp
    or l
    ret nc

    rst RST_30
    xor l
    ld hl, sp+$00
    ld b, $00
    ld c, $d0
    rst RST_30
    pop de
    ld hl, sp+$00
    ld b, $00

jr_021_6039:
    ld c, $01
    jr z, jr_021_6041

    pop de
    ld bc, $0348

jr_021_6041:
    ldh [rP1], a
    nop
    pop hl
    ld h, b

jr_021_6046:
    ld [$0b08], sp
    ld c, b
    rst RST_38
    ld hl, $f7f1
    and $f9
    nop
    ld b, $04
    ld c, $09
    ld c, d
    db $10
    ld l, b
    ld d, c
    ld l, b
    sub d
    ld l, b
    nop
    ldh a, [rP1]
    db $fc
    rlca
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_021_606b

jr_021_606b:
    ld b, $00
    ld c, $c8
    add h
    nop
    jr nz, jr_021_6083

    cp h
    ld [bc], a
    cp h
    ld [$6947], sp
    ld h, h
    ld [$e008], sp
    add [hl]
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_021_6083:
    inc bc
    ld [hl], b
    or l
    inc d
    ld c, l
    jr z, jr_021_60f2

    add b
    ld h, $36
    ld b, $06
    ld b, b

jr_021_6090:
    nop
    ld b, $00
    ld c, $64
    ld hl, $1c04
    ld c, h
    ld b, e
    db $10
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f7b9
    and c
    db $fd
    jr z, jr_021_6108

jr_021_60a8:
    jr nz, jr_021_60c6

    ld bc, $b921
    rst RST_30
    sbc h
    db $fd
    ld l, b

jr_021_60b1:
    ld h, b
    jr nz, @+$1e

    nop
    ld hl, $f7b9
    sub a
    db $fd
    xor b
    ld h, b
    jr z, jr_021_6126

    jr nc, @+$45

    jr z, jr_021_6122

jr_021_60c2:
    ld b, $20
    db $fd
    rst RST_30

jr_021_60c6:
    cp [hl]
    ld sp, hl

jr_021_60c8:
    dec sp
    jr nz, jr_021_60c8

    rst RST_30
    sub a
    ei
    nop
    jr nz, jr_021_6141

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_60b1

    nop

jr_021_60f2:
    add b
    jr jr_021_60fd

    ld [hl+], a
    add c
    ld e, [hl]

Call_021_60f8:
    adc c
    nop
    ret


    jr jr_021_6106

jr_021_60fd:
    ld l, b
    ld e, l
    pop af
    ld d, l
    db $fd
    ld bc, $00bc
    ld b, a

jr_021_6106:
    nop
    nop

jr_021_6108:
    inc e
    pop bc
    inc a
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld c, b
    jr nz, jr_021_6191

    rst RST_30
    push de
    db $fc
    ldh [$ff83], a
    ld c, d
    jr nz, jr_021_6199

    rst RST_30
    pop de
    db $fc

jr_021_6122:
    jr nz, jr_021_60a8

    jr nz, @+$1e

jr_021_6126:
    ld [hl+], a
    jr nc, @+$13

    ld c, c
    ret


    ld l, b
    cp [hl]
    rst RST_30
    ld [bc], a
    rst RST_38
    db $10
    ld c, c
    ld h, c
    add c
    db $10
    ld c, b
    and b
    add c
    ccf
    jr nz, @-$1e

    add c
    ld a, $20
    jr nz, jr_021_60c2

    ld b, b

jr_021_6141:
    jr nz, jr_021_61bd

    rst RST_30
    ld a, c
    db $fc
    and c
    adc c
    ld b, h
    jr nz, jr_021_61c5

    rst RST_30
    ld [hl], l
    db $fc
    pop hl
    adc c
    ld c, b
    jr nz, jr_021_61cd

    rst RST_30
    ld [hl], c
    db $fc
    ld hl, $4a8a
    jr nz, jr_021_61d5

    rst RST_30
    ld l, l
    db $fc
    rlca
    ld c, b
    ld a, d
    rst RST_30
    ret z

    ld a, [$8920]
    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    pop af
    ldh a, [rP1]
    nop
    ld d, c
    ld d, b
    nop
    nop
    pop bc
    ld h, e
    ld [$7008], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    add b
    ld b, [hl]
    ld [$7a20], sp
    rst RST_30
    sbc d
    db $fc
    inc b

jr_021_6191:
    inc e
    inc h
    inc b
    and h
    inc c
    and h
    rlca
    inc h

jr_021_6199:
    inc c
    ld [$7a20], sp
    rst RST_30
    sub d
    db $fc
    dec b
    inc e
    dec l
    inc b
    dec l
    ld c, $ed
    ld b, $2d
    inc c
    ld de, $c048
    ld h, $f6
    inc b
    and h
    add hl, de
    add b
    ld [hl+], a
    ld d, d
    nop
    ld hl, $5d1c
    pop af
    call nc, Call_000_00fc

jr_021_61bd:
    jr nz, jr_021_61bf

jr_021_61bf:
    sub b
    xor [hl]
    add hl, de
    inc c
    ld c, d
    ld l, b

jr_021_61c5:
    ld b, [hl]
    ld sp, $5d1c
    pop af
    call z, $0afc

jr_021_61cd:
    ld c, b
    ldh a, [rNR42]
    jr nz, @+$24

    ld [$0bf7], a

jr_021_61d5:
    ld sp, hl
    jr z, @+$1e

    nop
    ldh a, [rNR52]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$0189], sp
    jr nc, jr_021_61eb

    add c
    ld bc, $08b0
    cp h
    sbc b

jr_021_61e9:
    ld b, [hl]
    ld [hl], b

jr_021_61eb:
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    inc a
    ld [$0200], sp
    nop
    dec b
    ldh a, [$ffb7]
    inc a
    ld [$b5f0], sp
    inc bc
    inc e
    ld e, b
    adc d
    db $10
    jr c, jr_021_625d

    add d
    ld e, [hl]
    adc c
    sbc d
    adc c
    rst RST_38
    daa
    ld sp, $100a
    add hl, sp
    add hl, bc
    inc b
    db $10
    ld a, [bc]
    ld [bc], a
    jr c, jr_021_6217

jr_021_6217:
    inc b
    inc b
    inc c
    jr c, jr_021_6238

    db $10

jr_021_621d:
    ld b, b
    add l
    inc e
    ld a, [bc]
    inc c
    nop
    add hl, hl
    nop
    jp c, $2200

    jr nz, @+$06

    nop
    inc d
    daa
    jr z, jr_021_622f

jr_021_622f:
    call c, Call_000_2428
    ld a, b

jr_021_6233:
    dec l
    nop
    db $dd
    ld a, b
    dec h

jr_021_6238:
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld de, $3802
    inc e
    jr nc, @+$42

    ld bc, $5943
    add c
    jr nz, jr_021_624c

    inc b
    inc d
    jr nz, jr_021_624e

jr_021_624c:
    add hl, hl
    inc e

jr_021_624e:
    ld [$9843], sp
    add c
    nop
    ld a, [hl+]
    db $10
    pop de
    jr z, jr_021_6284

    ld c, $d1
    ld a, b
    add hl, hl
    inc c

jr_021_625d:
    pop de
    ld [$264a], sp
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_61e9

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_021_6274

    ld c, c
    ld bc, $1860
    adc c

jr_021_6274:
    ld bc, $1830
    add c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_021_6284:
    pop bc
    ld l, b
    ld [$0008], sp
    or l
    inc bc

jr_021_628b:
    inc e
    ld e, b
    adc d
    db $10
    jr c, @+$5a

    add d
    ld [$264a], sp
    jr nz, @+$1b

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_621d

    nop
    add b
    jr jr_021_62dd

    ld hl, $5e40
    nop
    jr z, @+$04

    ret nc

    jr jr_021_6233

    ld bc, $1830
    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc bc
    inc e
    ld e, b
    adc d
    db $10
    jr c, @+$5a

    add d
    sbc d
    adc c
    ld de, $ff04
    jr nz, jr_021_62d2

    ld d, $06
    ld sp, $0409

jr_021_62ce:
    db $10

jr_021_62cf:
    ld b, b
    ld b, $38

jr_021_62d2:
    nop
    inc b
    ld [bc], a
    inc c
    inc c
    inc c
    add hl, bc
    inc d
    ld d, b

jr_021_62db:
    add hl, hl
    nop

jr_021_62dd:
    db $dd
    ld d, b
    inc h
    db $10
    inc b
    nop
    inc d
    ld d, b
    jr z, jr_021_62e7

jr_021_62e7:
    call c, Call_000_2251
    jr nz, @+$06

    nop
    inc d
    ld bc, $1202
    inc b
    ld [de], a
    inc d
    ld de, $9943
    add c
    ld d, b
    jr z, jr_021_62ff

    pop de
    ld d, c
    ld a, [hl+]
    ld [bc], a

jr_021_62ff:
    pop de
    jr jr_021_628b

    ld bc, $1830
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add c
    or b
    inc b
    inc e
    ld [$7a20], sp
    rst RST_30
    sub $fb
    ld bc, $091c
    inc b
    add hl, bc
    ld c, $c9
    ld b, $09
    inc c
    nop
    jr nz, jr_021_6325

jr_021_6325:
    sub b
    ret nz

    jr nz, @-$3e

    inc b
    add hl, bc
    jr @+$0b

    ld c, d
    ld l, b
    ld b, [hl]

jr_021_6330:
    ld e, l
    pop af
    jr jr_021_6330

    pop af
    jr nz, jr_021_6397

    add c
    and c
    jr nz, jr_021_62db

    add c
    ldh [$ff8b], a
    ldh [$ff81], a
    jr nz, jr_021_62ce

    jr nz, @-$7c

    jr nz, jr_021_62cf

    ld bc, $2030
    add c
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld [bc], a
    nop
    dec b
    db $10
    or l
    add c
    or b
    inc b
    inc e
    ld [hl+], a
    jr nc, jr_021_63ca

    ld b, [hl]
    cp [hl]
    rst RST_30
    db $eb
    db $fd
    nop
    sbc b
    ld a, d
    rst RST_30
    call nz, Call_000_00f9
    jr nz, jr_021_636f

jr_021_636f:
    ld hl, $2200
    ld a, e
    rst RST_30

jr_021_6374:
    dec c
    db $fc
    nop
    jr nz, jr_021_6379

jr_021_6379:
    ld hl, $2200
    ld a, e
    rst RST_30
    call nz, Call_021_71fc
    ldh a, [rNR30]
    ld a, [$2026]
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_021_6374

    adc h
    add hl, bc
    ld b, $09

jr_021_6397:
    ld c, $fd
    rst RST_30
    ld h, b
    ei
    ld b, $20
    db $fd
    rst RST_30
    dec l
    ld a, [$4806]
    pop af
    rst RST_30
    ld [hl], b
    ld sp, hl
    nop
    ld b, $00
    ld c, $f1
    rst RST_30
    xor h
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc

jr_021_63b7:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    pop hl
    ld h, b
    ld [$1008], sp
    or l
    add c
    or b
    ld d, $48
    pop af
    rst RST_30
    ld e, a
    ld sp, hl

jr_021_63ca:
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_021_63b7

    nop
    inc de
    ld c, b
    inc h
    jr jr_021_63f9

    inc e
    ld [hl+], a
    jr nc, jr_021_6446

    ld b, [hl]
    cp [hl]

jr_021_63df:
    rst RST_30
    xor l
    db $fd
    nop
    sbc b
    ld e, l
    pop af
    ldh [$fffb], a
    ld h, c
    adc c
    ld b, b
    jr nz, jr_021_6467

    rst RST_30
    inc h
    ei
    and c
    adc c
    ld b, h

jr_021_63f3:
    jr nz, jr_021_646f

    rst RST_30
    jr nz, jr_021_63f3

    pop hl

jr_021_63f9:
    adc c
    ld c, b
    jr nz, jr_021_6477

    rst RST_30
    inc e
    ei
    ld hl, $4a8a

jr_021_6403:
    jr nz, jr_021_647f

    rst RST_30
    jr jr_021_6403

    ld h, c
    adc d
    db $10
    jr nz, jr_021_6487

    rst RST_30
    inc d
    ei
    and c
    adc d

jr_021_6412:
    ld [de], a
    jr nz, jr_021_648f

    rst RST_30
    db $10
    ei
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    pop hl
    ld h, b
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_021_63df

    nop
    inc b
    nop
    inc c
    dec bc
    ld c, c
    ld b, d
    jr jr_021_6433

jr_021_6433:
    ld hl, $4d0a
    ldh a, [rNR41]
    nop

jr_021_6439:
    ld [bc], a
    inc b
    inc e
    add hl, bc
    ld c, e
    ld c, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    jr nz, jr_021_6489

jr_021_6446:
    db $10
    add b
    ld c, b

jr_021_6449:
    inc e
    nop
    inc b
    ld bc, $020c
    ld [hl-], a
    sbc c
    ld b, d
    db $f4

jr_021_6453:
    reti


    jr nc, jr_021_6412

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    ld bc, $0600
    db $10
    cp b
    inc a
    ld [$013f], sp
    nop

jr_021_6467:
    nop
    nop
    or l
    ld bc, $091c
    ld b, $09

jr_021_646f:
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b

jr_021_6477:
    jr jr_021_6439

    nop
    add b
    jr jr_021_6485

    ld [hl+], a
    add c

jr_021_647f:
    ld e, [hl]
    adc c
    nop
    ret


jr_021_6483:
    jr jr_021_648e

jr_021_6485:
    ld l, b
    ld e, l

jr_021_6487:
    pop af
    sub c

jr_021_6489:
    ei
    ld bc, $00bc
    ld b, a

jr_021_648e:
    nop

jr_021_648f:
    nop
    jr c, jr_021_6453

    inc a
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld h, c
    adc c
    db $10
    jr nz, jr_021_651b

    rst RST_30
    jp z, $a1fa

    adc c
    ld [de], a
    jr nz, @+$7c

    rst RST_30
    add $fa
    jr nz, jr_021_64ca

    ld [hl+], a
    jr nc, @+$08

    ld c, c
    ret


    ld l, b
    cp [hl]
    rst RST_30
    ld a, $fd
    dec b
    ld c, b
    ld a, d
    rst RST_30
    dec de
    ld sp, hl
    jr nz, jr_021_6449

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_021_64ca:
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    pop hl
    ld h, [hl]
    ld [$7008], sp
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    add c
    ld b, [hl]
    ld [$7a20], sp
    rst RST_30
    rst RST_28
    ld a, [$1c05]
    dec l
    inc b
    xor l
    inc c
    xor l
    rlca
    dec l
    inc c
    ld [$7a20], sp
    rst RST_30
    rst RST_20
    ld a, [$1c04]
    inc h
    inc b
    inc h
    ld c, $e4
    ld b, $24
    inc c
    nop
    jr nz, jr_021_6483

    ld b, [hl]
    ld c, c
    ld b, [hl]
    inc c
    add h
    rrca
    ld c, b
    ret nz

    ld h, $f6
    inc b
    xor l
    add hl, de
    add hl, hl
    inc e
    ld b, b
    ld [hl+], a
    ld e, l
    pop af
    ld h, $fb
    ld b, b
    ld b, [hl]
    nop

jr_021_651b:
    sub b
    and h
    add hl, de
    dec bc
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $5d1c
    pop af
    ld e, $fb
    add hl, bc
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_021_6550

    jp hl


    rst RST_30
    ld e, l
    rst RST_38
    ld c, c
    ld b, [hl]
    ld [$0189], sp
    jr nc, jr_021_6541

    add c
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_021_6541:
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    cp d
    inc a
    ld [$0200], sp
    nop
    dec b

jr_021_6550:
    db $10
    cp e
    inc a
    ld [$b510], sp
    inc b
    inc e
    nop
    ldh a, [$ffee]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_6582

    ret nc

    ld c, b
    jr nz, @+$7c

    rst RST_30
    xor [hl]
    ld a, [$8260]
    rst RST_38
    ld hl, $4001
    adc b
    ld [hl+], a
    ld d, d
    ld bc, $1c10
    ld bc, $4843
    jr nz, jr_021_65f3

    rst RST_30
    ld e, [hl]
    ld a, [$2042]
    ldh a, [rNR42]
    ld a, d
    rst RST_30

jr_021_6582:
    ld e, d
    ld a, [$490b]
    ld b, [hl]
    jr nz, @+$7c

    rst RST_30
    ld d, [hl]
    ld a, [$4a0a]
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    inc e
    ld [hl-], a
    add b
    jr @+$09

    ld c, c
    ld bc, $2060
    adc c
    ld bc, $2030
    add c
    jr nz, jr_021_65c4

    nop
    ldh a, [$ffbe]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    jr z, jr_021_65b7

jr_021_65b7:
    nop
    inc a
    ld b, $02
    ld [bc], a
    pop bc
    ld l, b
    ld [$1008], sp
    or l
    inc b
    inc e

jr_021_65c4:
    nop
    ldh a, [$ffb0]
    ld hl, sp+$08
    ld c, d
    ld h, $20
    ld hl, $085e

jr_021_65cf:
    ld bc, $1840
    add b
    nop
    add b
    jr jr_021_6613

    ld hl, $5e40
    nop
    jr z, @+$04

    ret nc

    jr nz, @-$75

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    inc b

jr_021_65f3:
    inc e
    nop
    ldh a, [$ff98]
    ld hl, sp+$61
    adc c
    rlca
    jr nz, jr_021_6605

    ld b, b
    nop
    ld hl, $81e0
    ld hl, $0982

jr_021_6605:
    ld c, l
    ld b, d
    jr nz, jr_021_6632

    inc e
    ld a, d
    rst RST_30
    dec d
    ld a, [$2046]
    add hl, hl
    inc e
    ld a, d

jr_021_6613:
    rst RST_30
    ld de, $61fa
    adc d
    ld c, b
    jr nz, jr_021_6695

    rst RST_30
    dec c
    ld a, [$8920]
    ld bc, $2030
    add c
    jr nc, @-$42

    ld bc, $00bc

jr_021_6629:
    ld b, a
    nop
    nop
    rst RST_38

jr_021_662d:
    rst RST_38
    nop
    nop
    db $10
    or l

jr_021_6632:
    inc b
    inc e
    nop
    ldh a, [$ff78]
    ld hl, sp+$20
    inc e
    nop
    ldh a, [$ffd9]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_021_65cf

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add d
    or b
    inc b
    inc e
    ld [$7a20], sp
    rst RST_30
    inc [hl]
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    ld c, $c9
    ld b, $09
    inc c
    nop
    jr nz, jr_021_6669

jr_021_6669:
    sub b
    ret nz

    jr nz, jr_021_662d

    inc b
    add hl, bc
    jr jr_021_6689

    ld c, d
    ld l, b
    ld b, [hl]
    ld e, l
    pop af
    halt
    ld a, [$1c20]
    ld [hl+], a
    jr nc, jr_021_667e

    xor c

jr_021_667e:
    cp [hl]
    rst RST_30
    ld e, l
    db $fc
    ld bc, $7a98
    rst RST_30
    ld [hl], $f8
    nop

jr_021_6689:
    jr nz, jr_021_668b

jr_021_668b:
    ld hl, $2200
    ld a, e
    rst RST_30

jr_021_6690:
    ld a, a
    ld a, [$2000]
    nop

jr_021_6695:
    ld hl, $2200
    ld a, e
    rst RST_30
    ld [hl], $fb
    ld [hl], c
    ldh a, [$ff8c]
    ld hl, sp+$26
    jr nz, jr_021_66c4

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_6629

    nop
    dec bc
    ld c, c
    ld b, b
    jr jr_021_6690

    adc h
    add hl, bc
    ld b, $09
    ld c, $fd
    rst RST_30
    jp nc, Jump_000_06f9

    jr nz, @-$01

    rst RST_30
    sbc a
    ld hl, sp+$07
    ld c, b
    ldh a, [$fff7]
    ldh [c], a
    rst RST_38

jr_021_66c4:
    nop
    ld b, $00
    ld c, $f0
    rst RST_30
    ld e, $ff
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ld [bc], a
    nop

jr_021_66d7:
    dec b
    inc a
    ld b, $02
    ld [bc], a
    ld l, c
    ld h, h
    ld [$1008], sp
    or l
    add c
    or b
    ld c, $48
    ldh a, [$fff7]
    rst RST_08
    rst RST_38
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_021_66d7

    nop
    dec bc
    ld c, b
    inc h
    jr @+$22

    inc e
    ld [hl+], a
    jr nc, jr_021_6766

    ld b, [hl]
    cp [hl]
    rst RST_30
    dec e
    db $fc
    nop
    sbc b

jr_021_6704:
    ld e, l

jr_021_6705:
    pop af
    ld d, b
    ld a, [$8961]
    db $10
    jr nz, jr_021_6787

    rst RST_30
    sub h
    ld sp, hl
    and c
    adc c
    ld [de], a
    jr nz, jr_021_678f

    rst RST_30
    sub b
    ld sp, hl
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    ld l, c
    ld h, h
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    ld b, c
    adc c
    db $10
    add hl, sp
    ld b, c
    add c
    pop bc
    adc c
    db $10
    ld sp, $81c1
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
    add c
    or b
    dec b
    inc e
    ld a, [hl+]
    adc d
    db $10
    ld hl, $5e68
    rra
    jr z, jr_021_6750

    db $dd

jr_021_6750:
    ld bc, $4120
    ldh [$ffe8], a
    adc c
    nop
    inc b
    jp $1f14


    ld hl, $400b
    db $10
    inc h
    jr z, jr_021_67c1

    add e
    ld b, d
    scf
    db $db

jr_021_6766:
    jr nz, jr_021_6788

    jp $0b1a


    ld b, b
    add b
    ld a, [de]
    add h
    ld b, [hl]
    ld h, a
    ld b, [hl]
    rrca
    ld b, b
    cp h
    ld b, [hl]
    jr z, jr_021_6704

    dec de
    ld c, c
    add hl, bc
    jr jr_021_6705

    ld b, [hl]
    nop
    inc h
    ld a, [de]
    ld c, a
    cp d
    ld b, [hl]
    ldh a, [rNR41]
    nop

jr_021_6787:
    ld [bc], a

jr_021_6788:
    add c
    ld b, [hl]
    ld e, c
    inc e
    rra
    jr nz, jr_021_6790

jr_021_678f:
    ld b, b

jr_021_6790:
    nop
    sub c
    ld h, [hl]
    ld b, [hl]
    ld bc, $0636
    ld b, b

jr_021_6798:
    ld h, c
    ld bc, $18ca
    ld d, d
    nop
    ld b, d
    ld b, h
    ld h, a
    ld b, [hl]
    ld a, b
    jr jr_021_67e5

    nop
    ld d, b
    ld b, h
    nop

jr_021_67a9:
    adc b

jr_021_67aa:
    ld c, a
    ld b, [hl]
    jr c, @+$45

    db $10
    add b
    nop
    sbc b
    ld a, [bc]
    jr jr_021_6807

    nop
    ld b, d
    ld b, h
    ld [hl], c
    jr jr_021_6804

    nop
    ld d, c
    ld b, h
    ld [$4988], sp

jr_021_67c1:
    ld b, [hl]
    ld [$1043], sp
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc l
    db $e3
    reti


    jr z, @-$74

    ld [bc], a
    jr nc, @+$2a

    add d
    nop
    jr nz, jr_021_67da

    or b

jr_021_67da:
    jr c, jr_021_6798

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_021_67e5:
    cp h
    ld [$4047], sp
    ld bc, $0600
    jr nc, jr_021_67a9

    inc a
    ld [$b5f0], sp
    dec b
    inc e
    db $10
    ld hl, $5e68
    rra
    jr z, jr_021_67fc

    db $dd

jr_021_67fc:
    ld bc, $2920
    ldh [$ffe8], a
    adc c
    nop
    inc b

jr_021_6804:
    ret nz

    inc d
    nop

jr_021_6807:
    inc b
    ld [bc], a
    inc c
    db $10
    ld hl, $5e68
    add d
    ld b, d
    rra
    db $db
    ld l, b
    adc c
    nop
    inc b
    jp nz, $1f14

    jr nz, @+$04

    ld b, b
    jr z, jr_021_67aa

    rrca
    ld c, c
    ld b, [hl]
    jr jr_021_6823

jr_021_6823:
    inc hl
    ldh a, [rNR41]
    nop
    ld [bc], a
    rlca
    inc e
    ld d, h
    inc e
    rra
    jr nz, @+$06

    ld b, b
    ld e, b
    ld bc, $1881
    ld c, c
    nop
    adc c
    add hl, de
    rrca
    add b
    nop
    add hl, de
    ld b, b
    nop
    add b
    add hl, de
    rlca
    add b
    ld e, b
    inc e
    nop

jr_021_6845:
    inc b
    inc bc
    inc c
    add hl, bc
    dec hl
    pop af
    reti


    jr z, @-$74

    ld [bc], a
    jr nc, jr_021_6879

    add d
    nop
    jr nz, jr_021_6845

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    ld bc, $0600
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    add b
    dec h
    dec l
    ld b, $35
    ld b, b
    dec l
    inc c
    dec l
    inc b
    dec l
    inc c
    db $10
    ld c, b
    ld b, $40
    jr nc, jr_021_687c

    nop

jr_021_6879:
    inc c
    and b
    inc hl

jr_021_687c:
    ld e, e
    nop
    ld d, b
    inc h
    nop
    sub h
    nop
    inc h
    ld bc, $fd94
    rst RST_30
    and l
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    ld [$5249], sp
    jr @+$0a

    ld c, c
    pop de
    ld h, c
    ld d, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld d, c
    ld [hl], c
    sub $85
    ld d, l
    add a
    ld [bc], a
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    ld bc, $081c
    adc h
    inc d
    jr c, jr_021_68d1

    add h
    nop
    inc b
    nop
    inc d
    ld a, b
    jr z, jr_021_68e7

jr_021_68d1:
    call c, $2078
    ld [$1e84], sp
    jr nz, jr_021_68e1

    add [hl]
    ld b, $48
    ret z

    ld h, c
    ld a, [hl-]
    ld [hl+], a
    adc b

jr_021_68e1:
    ld e, [hl]
    nop
    jr z, jr_021_68ed

    ret nc

    ret z

jr_021_68e7:
    adc l
    nop
    ld hl, $227d
    ld a, [bc]

jr_021_68ed:
    inc hl
    db $eb
    rst RST_30
    and l
    ld a, [$e005]
    dec b
    ld l, c
    ld [$c808], sp
    adc l
    nop
    ld hl, $f7eb
    ld a, b
    ld a, [$bc01]
    nop
    ld b, a
    nop
    or l
    ld bc, $081c
    adc [hl]
    ld bc, $0838
    add [hl]
    nop
    inc b
    nop
    jr z, jr_021_6914

    pop de

jr_021_6914:
    ld bc, $c848
    ld h, c
    ld bc, $00bc
    ld b, a
    ld hl, $0869
    ld [$b500], sp

jr_021_6922:
    ld [bc], a
    inc e
    inc de
    adc h
    jr nz, jr_021_6948

    ld de, $405e
    jr nz, jr_021_696d

    ld b, d
    add c
    ld b, d
    ld [bc], a
    jp c, $2001

    sub b
    add a
    ld [bc], a
    ldh [rNR23], a
    inc e
    inc d
    jr c, jr_021_694d

    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $48

jr_021_6948:
    rst RST_38
    ld hl, $f7f0
    ld h, a

jr_021_694d:
    db $fd
    nop
    ld b, $00
    ld c, $0c
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_021_6922

    nop
    adc c
    jr @+$0c

    ld c, b
    nop
    ld l, b
    ret z

jr_021_6961:
    add h
    rst RST_08
    rst RST_30
    adc a
    ld a, [$4c09]
    jr nz, jr_021_6986

    rst RST_08
    rst RST_30
    db $db

jr_021_696d:
    ei
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_021_6990

    rst RST_08
    rst RST_30
    add sp, -$06
    nop
    jr nz, jr_021_698b

    cp h
    ld [bc], a
    cp h
    ld [$9147], sp
    ld l, c
    ld [$9008], sp
    ld d, b

jr_021_6986:
    nop
    inc bc
    ldh [$ff86], a
    inc bc

jr_021_698b:
    ld [bc], a
    ld sp, $0001
    nop

jr_021_6990:
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_6961

    nop
    add b
    jr jr_021_69ad

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_69b6

jr_021_69ad:
    ld l, b
    ld e, l
    pop af
    db $fd
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_021_69b6:
    nop
    nop
    ld d, h
    pop bc
    inc a
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    inc b
    inc e
    ldh [c], a
    rst RST_30
    cp d
    rst RST_38
    pop hl
    rst RST_30
    jp nc, Jump_000_11ff

    ld c, l
    ld bc, $a820
    ld [hl], c
    ld [$d520], sp
    rst RST_30
    jp z, Jump_000_26ff

    inc e
    ld a, [bc]
    ld [hl], $0c

jr_021_69e1:
    jr nz, jr_021_69e3

jr_021_69e3:
    add hl, de
    add b
    ld b, [hl]
    jr nc, jr_021_6a04

    ld b, c
    ld b, [hl]
    push de
    rst RST_30
    and l
    db $fd
    dec bc
    ld c, d
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    add b

jr_021_69f9:
    jr jr_021_69fb

jr_021_69fb:
    ld a, [hl]
    nop
    add hl, bc
    ld sp, $421c
    ld b, [hl]
    db $dd
    rst RST_30

jr_021_6a04:
    dec c
    ld hl, sp+$20
    adc c
    ld bc, $2030
    add c
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b

jr_021_6a1a:
    inc bc
    ld [bc], a
    jr c, jr_021_6a8c

    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    rrca
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_69ad

    nop
    ld c, $49
    ld b, h
    jr @+$22

    inc e
    db $dd
    rst RST_30
    inc e
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_021_6a42

    ret nc

    jr nz, jr_021_6a5c

    db $dd
    rst RST_30

jr_021_6a42:
    sbc h
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_021_6a51

    ret nc

    sub $f7
    sub c
    ld hl, sp+$20
    inc e
    ld b, l

jr_021_6a51:
    ld hl, $f7dd
    daa
    ld sp, hl
    jr z, jr_021_69e1

    ld bc, $2830
    add c

jr_021_6a5c:
    jr nc, jr_021_6a1a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec c

jr_021_6a71:
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_69f9

    nop
    inc c
    ld c, c
    ld b, b
    jr jr_021_6a5c

    rst RST_30
    ld [hl], e
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0e

    ret nc

    add hl, bc
    ld c, d
    ld h, $21

jr_021_6a8c:
    ld h, b
    ld e, [hl]
    add b
    ld hl, $0609
    ld [$1043], sp

jr_021_6a95:
    ld h, b
    dec sp
    jr nz, jr_021_6a95

    rst RST_30
    call nc, Call_000_20fc
    adc c
    ld bc, $2030
    add c
    db $10

jr_021_6aa3:
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b

jr_021_6aaa:
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    ld b, $20
    db $fc

jr_021_6abb:
    rst RST_30
    or a
    cp $00
    ld b, $00
    jr z, jr_021_6aef

    pop de
    rla
    ld c, l
    ld l, b
    ld a, c
    call nz, Call_000_2400
    jr jr_021_6a71

    nop
    ld d, $48
    inc h
    jr jr_021_6ad5

    jr nz, jr_021_6aaa

jr_021_6ad5:
    rst RST_30
    sbc b
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ret c

    rst RST_30
    cp [hl]
    ld a, [$1c20]
    db $dd

jr_021_6ae7:
    rst RST_30
    ld c, c
    ld sp, hl
    jr nz, jr_021_6b6a

    nop
    add hl, bc
    db $dd

jr_021_6aef:
    rst RST_30
    ld h, a
    ei
    ld bc, $091c
    ld b, $09

jr_021_6af7:
    ld c, $20
    inc e
    db $dd
    rst RST_30
    db $d3
    ld hl, sp+$0b
    ld c, c
    ld a, [bc]
    ld [hl+], a
    or b
    ld e, [hl]
    ld [$0c60], sp
    ld [hl+], a
    or b
    ld e, [hl]
    ld c, b
    ld h, b
    ld l, b
    ld a, c
    adc b
    ld h, b
    ld [$fc20], sp
    rst RST_30
    sub a
    db $fc
    and b
    halt
    jr nc, jr_021_6aa3

    ld bc, $3030
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_6b98

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    jr nc, jr_021_6ae7

    ld a, [de]
    ld c, l
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_6abb

    nop
    jr jr_021_6b87

    ld b, h
    jr @+$22

    inc e
    db $dd
    rst RST_30
    dec de
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$26

    ret nc

    nop
    jr nz, jr_021_6af7

    ld [hl], c
    add hl, hl
    ld a, b
    rst RST_18
    jr nz, jr_021_6b5d

    ld b, b
    jr z, @+$72

    jr nz, @+$80

    nop
    add hl, bc
    db $dd

jr_021_6b5d:
    rst RST_30
    xor h
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    db $dd
    rst RST_30

jr_021_6b6a:
    sbc h
    ld hl, sp-$60
    ld a, [hl]
    ld bc, $5521
    ldh a, [$ff6c]
    db $fc
    pop hl
    rst RST_30
    ld [hl], d
    rst RST_38
    ldh [c], a
    rst RST_30
    add sp, -$02
    add hl, bc
    jr nz, @-$02

    rst RST_30
    dec a
    cp $08
    ld c, b
    ldh a, [$fff7]
    add b

jr_021_6b87:
    db $fd
    nop
    ld b, $00
    ld c, $f0
    rst RST_30
    cp h
    db $fc
    ld d, $20
    and h
    ldh a, [$ff2d]
    ei
    jr nc, @-$42

jr_021_6b98:
    ld bc, $00bc
    ld b, a
    ld a, b

jr_021_6b9d:
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    sub c
    ld l, c
    ld [$0008], sp
    or l
    rlca
    ld c, b
    nop
    ld a, b
    ld bc, $0328

jr_021_6bb1:
    pop de
    ld [$5920], sp
    ld hl, $f08b
    jp hl


    db $fd
    inc b
    ld c, b
    rst RST_38
    ld hl, $f7f0
    dec l
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$fa47], sp
    xor l
    inc bc
    ld [bc], a
    pop de
    ld l, e
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_021_6bed

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_6bf6

jr_021_6bed:
    ld l, b
    ld e, h
    pop af
    db $dd
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_021_6bf6:
    nop
    nop
    ld l, b
    pop bc
    inc a
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ldh [c], a
    rst RST_30
    sbc h
    cp $e1
    rst RST_30
    or h
    cp $04
    ld c, c
    ld bc, $8820
    ld [hl], c
    jr nz, jr_021_6b9d

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_021_6c1e:
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    rrca
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_6bb1

    nop
    ld c, $49
    ld b, h
    jr @+$22

    inc e
    db $dd
    rst RST_30
    ld a, [de]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_6c46

    ret nc

    jr nz, jr_021_6c60

    db $dd
    rst RST_30

jr_021_6c46:
    sbc d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_6c55

    ret nc

    push de
    rst RST_30
    set 7, a
    jr nz, jr_021_6c70

    ld b, l

jr_021_6c55:
    ld hl, $f7dd
    dec h
    ld hl, sp+$28
    adc c
    ld bc, $2830
    add c

jr_021_6c60:
    jr nc, jr_021_6c1e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_6cdc

    inc bc
    ld [bc], a

jr_021_6c70:
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    ld c, l
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    ld [$4449], sp
    jr jr_021_6ca3

    inc e

jr_021_6c84:
    db $dd
    rst RST_30
    ld a, d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_6cbc

    ret nc

    add hl, hl
    ld a, b
    ld b, $20
    ld [$0040], sp
    jr z, @+$07

    ret nc

jr_021_6c98:
    ld bc, $0820
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc

jr_021_6ca3:
    ld [bc], a
    ld [$0820], sp
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    ld [bc], a
    jr nz, jr_021_6c84

    rst RST_30
    xor e

jr_021_6cb1:
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ret c

    rst RST_30

jr_021_6cbc:
    pop de
    ld sp, hl
    ld [$00e0], sp
    jr nz, jr_021_6c98

    rst RST_30
    and c
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ret c

    rst RST_30
    rst RST_00
    ld sp, hl
    jr nz, jr_021_6d52

    nop
    rlca
    nop
    rrca
    db $dd
    rst RST_30
    xor $f8

jr_021_6cdc:
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    db $dd
    rst RST_30
    inc c
    ld hl, sp+$30
    adc c
    ld bc, $3030
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec c

Call_021_6cf7:
    ld c, h
    ld h, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    dec bc
    ld c, c
    ld b, b
    jr @-$21

    rst RST_30
    ld a, [hl-]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_6d18

    ret nc

    nop
    jr nz, jr_021_6cb1

jr_021_6d11:
    ld [hl], c
    ld b, c
    jr nz, jr_021_6d11

    rst RST_30
    ld [hl], d
    db $fd

jr_021_6d18:
    ld b, $48
    ldh a, [$fff7]
    or l
    db $fc
    nop
    ld b, $00
    ld c, $f0
    rst RST_30
    pop af
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_6da0

    inc bc
    ld [bc], a
    pop de
    ld l, e
    ld [$1008], sp
    or l
    ld [de], a
    ld c, b
    add b
    ld l, [hl]
    ld a, b
    ld hl, $2200
    ld bc, $8023
    rst RST_30
    ld [hl+], a
    ld sp, hl
    inc b
    inc e
    inc h

jr_021_6d4b:
    ld b, $24
    ld c, $22
    ld bc, $1912

jr_021_6d52:
    sub d
    nop
    inc c
    ld c, b

jr_021_6d56:
    ld [de], a
    jr jr_021_6daa

    ld a, c
    rrca
    jr nz, jr_021_6d65

    ld b, b
    dec c
    ld hl, $4249

jr_021_6d62:
    ld [$0440], sp

jr_021_6d65:
    ld hl, $4308
    ld d, b
    ld [hl], c
    ld [$d048], sp
    ld h, c
    ld [$0048], sp
    ld l, b
    db $10
    add [hl]
    sub a
    jr nz, jr_021_6d62

    rst RST_30
    xor c
    ld a, [$1c20]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    sub l
    ld l, l
    ld [$e008], sp
    add [hl]
    inc bc
    ld [bc], a
    jr nc, jr_021_6d4b

    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    adc h
    ld hl, $f7be

jr_021_6da0:
    ld d, l
    ld hl, sp+$00
    dec h
    and b
    add h
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]

jr_021_6daa:
    ld c, b
    ld hl, $f7be
    ld b, b
    ld hl, sp-$20
    add h
    ld h, b
    adc [hl]
    inc b
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_021_6ddb

    ret nc

jr_021_6dc4:
    jr nc, jr_021_6de8

    and b
    ld e, [hl]
    ld bc, $0901
    jr jr_021_6d56

    nop
    rrca
    ld c, b
    add hl, bc
    jr jr_021_6dde

    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    inc bc
    jr nz, jr_021_6e1b

jr_021_6ddb:
    ld b, d
    db $10
    ld b, b

jr_021_6dde:
    jr @+$72

    and b
    adc h
    ld [hl+], a
    adc h
    add b
    jr jr_021_6def

    add h

jr_021_6de8:
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_021_6df7

jr_021_6def:
    jr c, jr_021_6e39

    add h
    adc l
    add h
    call Call_000_3284

jr_021_6df7:
    ld hl, $5e60
    ld a, a
    jr z, jr_021_6e00

jr_021_6dfd:
    db $dd
    jr nz, @+$1e

jr_021_6e00:
    ld e, $21
    db $fc
    rst RST_30
    ld l, c
    db $fc
    jr nc, jr_021_6dc4

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop

jr_021_6e11:
    or l
    ld [$fe48], sp
    ld hl, $f7f0
    ld bc, $00fb

jr_021_6e1b:
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_021_6e2d

    ld c, b
    nop
    ld l, b
    ld c, b

jr_021_6e2d:
    add c
    nop
    jr nz, @+$04

    cp h
    ld [$4147], sp
    ld l, [hl]
    ld [$9008], sp

jr_021_6e39:
    ld d, b
    nop
    inc bc
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr jr_021_6e11

    nop
    add b
    jr jr_021_6e5d

jr_021_6e55:
    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_6e66

jr_021_6e5d:
    ld l, b
    ld e, h
    pop af
    and l
    cp $01
    cp h
    nop
    ld b, a

jr_021_6e66:
    nop
    nop
    ld a, b
    pop bc
    inc a
    ld [$5090], sp
    nop

jr_021_6e6f:
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    ld [de], a
    ld c, [hl]
    ld [hl], c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_6dfd

    nop
    ld de, $4449
    jr jr_021_6ea3

    inc e
    call c, $f4f7
    cp $00
    ld b, $00
    jr z, @+$07

    ret nc

    jr nz, jr_021_6eac

    call c, Call_021_74f7
    rst RST_38
    nop
    ld b, $00
    jr z, jr_021_6ea7

    ret nc

    jr nc, jr_021_6f14

    add sp, -$7c
    ld bc, $b020
    ld [hl], c
    push de

jr_021_6ea3:
    rst RST_30
    ld h, l

jr_021_6ea5:
    db $fd
    push de

jr_021_6ea7:
    rst RST_30
    ld h, e
    cp $20
    inc e

jr_021_6eac:
    ld b, l
    ld hl, $f7dc
    ld sp, hl
    cp $28
    adc c
    ld bc, $2830

jr_021_6eb7:
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc

jr_021_6ec3:
    ld [bc], a
    jr c, jr_021_6f34

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_6e55

    nop
    dec bc
    ld c, c
    ld b, b

jr_021_6ed9:
    jr jr_021_6eb7

    rst RST_30
    ld c, a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_021_6eec

    ret nc

    jr nz, jr_021_6e6f

    ld bc, $2030
    add c
    rlca
    ld c, c

jr_021_6eec:
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    ld [$3b60], sp
    jr nz, @-$02

    rst RST_30
    and [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop

jr_021_6eff:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_6f74

    inc bc
    ld [bc], a
    ldh [$ff86], a
    inc bc
    ld [bc], a

jr_021_6f0c:
    jr nc, jr_021_6ec3

    inc b
    inc e
    ld b, $20

jr_021_6f12:
    db $fc
    rst RST_30

jr_021_6f14:
    adc e
    db $fc
    nop
    ld b, $00
    jr z, jr_021_6f36

    pop de
    rrca

jr_021_6f1d:
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_6ea5

    nop
    ld c, $49
    ld b, l
    jr jr_021_6f0c

    adc h
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_021_6f3a

    ret nc

jr_021_6f34:
    xor b

jr_021_6f35:
    ld a, [hl]

jr_021_6f36:
    ld [bc], a
    ld hl, $f055

jr_021_6f3a:
    adc b
    ld a, [$7ea8]
    nop
    ld hl, $f055
    sbc d
    ld a, [$f000]
    db $10
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add c
    jr nz, jr_021_6ed9

    ld bc, $2030
    add c
    jr nc, jr_021_6f12

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_021_6f5c:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_6fd0

    inc bc
    ld [bc], a
    db $10

jr_021_6f65:
    or l
    inc b
    inc e
    and b
    ld a, d
    nop
    ldh a, [$ff1f]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_021_6f84

    ret nc

jr_021_6f74:
    jr nz, jr_021_6eff

    ld bc, $2030
    add c
    db $10
    jr nz, jr_021_6f1d

    add c
    ld bc, $d420
    rst RST_30
    inc [hl]
    rst RST_38

jr_021_6f84:
    ld b, $48
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    dec b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $f7dc
    add [hl]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld de, $4148
    ld a, c
    ret z

    nop
    ld b, b

jr_021_6fb3:
    jr jr_021_6f35

jr_021_6fb5:
    nop
    db $10
    ld c, c
    ld b, d
    jr jr_021_6f5c

jr_021_6fbb:
    adc c
    inc c
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_021_6fc7

    ret nc

    ld c, b
    ld e, $a0

jr_021_6fc7:
    add c
    nop
    inc b
    nop
    jr z, @+$10

    pop de

jr_021_6fce:
    db $10
    inc e

jr_021_6fd0:
    call c, $d4f7
    cp $00
    ld b, $00
    jr z, jr_021_6fe1

    ret nc

    jr nz, jr_021_6f65

    ld bc, $2030
    add c
    sub a

jr_021_6fe1:
    jr nz, jr_021_6fce

    rst RST_30
    ld [hl], e
    ld sp, hl
    and b
    ld a, d
    nop
    ldh a, [$ffee]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_021_6ff4:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_7068

    inc bc
    ld [bc], a
    jr nc, jr_021_6fb3

    dec b
    inc e
    xor b

jr_021_7001:
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    inc d
    rlca
    jr z, @+$27

    db $dd
    inc d
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_021_6fbb

    nop

jr_021_7018:
    ld [de], a
    ld c, b
    inc h
    jr jr_021_701f

    jr nz, jr_021_6ff4

jr_021_701f:
    rst RST_30
    di
    ei
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ret c

jr_021_702b:
    rst RST_30
    add hl, de
    ld hl, sp+$21
    ld a, c
    ld [$4001], sp
    jr jr_021_6fb5

    nop
    inc c

jr_021_7037:
    ld c, c
    ld b, b
    jr jr_021_7051

    ld hl, $f781
    and [hl]
    ld sp, hl
    ld h, b
    ld a, b
    db $10
    ld hl, $4308
    ld h, b
    ld [hl], b
    jr nz, jr_021_7066

    ld d, h
    ld hl, $f7dc
    ld a, [hl+]
    cp $28

jr_021_7051:
    adc c
    ld bc, $2830
    add c
    nop

jr_021_7057:
    jr nz, jr_021_7001

    add c
    jr nc, jr_021_7018

    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

jr_021_7066:
    inc bc
    ld [bc], a

jr_021_7068:
    inc a

jr_021_7069:
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    xor b
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_021_70bb

    db $dd
    ld hl, $4048
    ld a, c
    call nz, Call_000_2400
    jr jr_021_702b

    nop
    rra
    ld c, b
    inc h
    jr jr_021_70ad

    inc e
    call c, Call_021_45f7
    cp $61
    ld a, b
    ld de, $4020
    ld b, d
    ld [$6040], sp
    ld [hl], b
    and c
    ld a, b
    ld b, c
    jr nz, jr_021_70e1

    ld b, d
    ld [$a040], sp
    ld [hl], b
    xor b
    ld a, d
    ld hl, $0079
    ldh a, [$ffab]

jr_021_70ad:
    ld hl, sp+$0a
    jr nz, jr_021_70da

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7037

jr_021_70b7:
    nop
    inc d
    ld c, h

jr_021_70ba:
    nop

jr_021_70bb:
    add hl, de
    inc d
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld a, d
    ld c, c
    nop
    ld bc, $0931
    ld b, $09
    ld c, $81
    rst RST_30
    ld e, a
    ld sp, hl
    ld a, [bc]
    jr nz, @+$2b

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7057

    nop
    nop
    add hl, de

jr_021_70da:
    nop
    ld hl, $f000
    adc [hl]
    ei
    ld a, [bc]

jr_021_70e1:
    jr nz, jr_021_710c

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7069

    nop
    inc e
    inc [hl]
    nop
    add hl, de
    add hl, bc
    ld c, c
    ld bc, $d860
    rst RST_30
    ld bc, $28fd
    adc c
    ld bc, $2830
    add c
    jr nc, jr_021_70ba

Call_021_70fe:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_7178

    inc bc
    ld [bc], a

jr_021_710c:
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    ld [$1008], sp
    or l
    inc b
    inc e
    and b
    ld a, d
    nop
    ldh a, [rLYC]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_021_712b

    ret nc

    or $f7
    halt

jr_021_712b:
    db $fd
    jr nz, jr_021_70b7

    ld bc, $2030
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_7149

    ld b, b
    nop

jr_021_7143:
    jr z, jr_021_714e

jr_021_7145:
    pop de
    rra
    jr nz, jr_021_7145

jr_021_7149:
    rst RST_30
    ld e, b
    ei
    dec b
    ld c, b

jr_021_714e:
    ldh a, [$fff7]
    sbc e
    ld a, [$0600]
    nop
    ld c, $f0
    rst RST_30
    rst RST_10
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, c
    ld l, [hl]

jr_021_7166:
    ld [$0008], sp
    or l
    dec c
    ld c, b
    add b
    ld l, [hl]
    rst RST_38
    ld hl, $22b4
    ld bc, $7f23
    rst RST_30
    ld a, [bc]
    rst RST_38

jr_021_7178:
    nop
    ld b, $00
    ld c, $02
    ld bc, $1812
    sub d
    nop
    ld [$5249], sp
    jr jr_021_71da

    ld a, c
    rrca
    ld hl, $4019
    dec c
    inc hl
    ld e, e
    ld b, d
    add hl, de
    ld b, b
    inc b
    inc hl
    add hl, de
    ld b, e
    ld d, c
    ld [hl], c
    inc bc
    ld c, c
    pop de
    ld h, c
    ld [bc], a
    cp h
    ld [$1047], sp
    nop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld hl, $0872
    ld [$0600], sp
    nop
    ld c, $04
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_021_7143

    adc a
    nop
    ld b, $00
    ld c, $70
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    add hl, bc
    ld c, b
    inc h
    jr jr_021_71e2

    ld c, b

jr_021_71da:
    ldh [$ff61], a
    nop
    ld hl, $2078
    jr nz, jr_021_7166

jr_021_71e2:
    ld h, c
    add h
    and c
    add h
    pop hl
    add h
    jr nz, @+$1e

    ld l, $30
    db $10
    ld [hl+], a
    ld e, [hl]
    pop af
    ld [hl], e
    cp $40
    jr nz, jr_021_7255

    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a

Call_021_71fc:
    inc a
    ld b, $02
    ld [bc], a
    pop af
    ld [hl], d
    ld [$0008], sp
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $03
    ld c, e
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, Jump_021_5118

    add a
    ld [hl], b
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
    inc a
    ld hl, $5e60
    nop
    jr z, jr_021_7285

    pop de
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_021_7255

    pop de
    ld h, b
    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    rlca
    ld c, b
    jr nz, jr_021_72a1

    jr nz, jr_021_725e

    add c
    rst RST_30
    db $e3
    ld sp, hl
    jr nz, jr_021_7264

    nop
    ld hl, $f781
    rst RST_30
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop

jr_021_7255:
    jr z, @+$07

    pop de
    add b
    jr nz, jr_021_725f

    ldh [$ffcc], a
    pop bc

jr_021_725e:
    inc a

jr_021_725f:
    ld [$500c], sp
    nop
    inc bc

jr_021_7264:
    halt
    jr nz, @+$22

    add h
    rra
    ld c, b
    ld h, b
    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld b, b
    jr nz, jr_021_7295

    add [hl]
    ret nz

    jr nc, jr_021_72d9

    add [hl]
    ld h, b
    adc [hl]
    nop
    inc b
    nop
    ld d, $21
    adc [hl]
    ld b, b
    jr @+$22

jr_021_7285:
    add [hl]
    jr nc, jr_021_72a9

    ld h, b
    ld e, [hl]
    ld a, b
    ld hl, $f7bd
    sbc $fd
    and b
    add h
    jr nc, jr_021_72b5

    ld h, b

jr_021_7295:
    ld e, [hl]
    ld a, b
    ld hl, $f7bd
    jp z, $e0fd

    add h
    ld h, d
    adc [hl]
    ld [hl-], a

jr_021_72a1:
    jr nz, jr_021_72c4

    ld e, [hl]
    ld de, $8148

jr_021_72a7:
    ld b, d
    ld [bc], a

jr_021_72a9:
    call c, $1c10
    ld h, b
    jr nc, jr_021_730f

    add [hl]
    jr nc, jr_021_72d3

    ld h, b
    ld e, [hl]
    add c

jr_021_72b5:
    jr z, jr_021_72cb

    db $dd
    and b
    adc a
    ld bc, $a030
    add a
    ld h, c
    ld a, b
    inc b
    jr nz, jr_021_7303

    ld b, d

jr_021_72c4:
    ld [$6040], sp
    ld [hl], b
    ldh [$ff78], a
    add b

jr_021_72cb:
    ld b, $c0
    ld c, $81
    rst RST_30
    ld a, l
    ld sp, hl
    ld h, c

jr_021_72d3:
    ld a, b
    adc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d

jr_021_72d9:
    add hl, bc
    jr nz, jr_021_72f8

    nop
    inc hl
    add b
    rst RST_30
    add a
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    rst RST_38
    nop
    nop
    rst RST_38
    rlca
    nop
    nop
    jr nc, jr_021_72a7

    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60

jr_021_72f8:
    adc h
    ld hl, $f7bd
    and a
    db $fd
    nop
    dec h
    and b
    add h
    ld [hl-], a

jr_021_7303:
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld hl, $f7bd
    sub d
    db $fd
    ldh [$ff84], a
    ld h, b

jr_021_730f:
    adc [hl]
    inc b
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add [hl]

jr_021_7318:
    ld a, [hl-]
    ld hl, $5e60
    ld b, b
    jr z, jr_021_7335

    ret nc

    ld bc, $0901
    jr @-$75

    nop
    ld c, $48
    add hl, bc
    jr jr_021_7336

    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    inc bc
    jr nz, jr_021_7373

    ld b, d
    db $10

jr_021_7335:
    ld b, b

jr_021_7336:
    jr jr_021_73a8

    and b
    adc h
    ld [hl+], a
    adc h
    add b
    jr jr_021_7347

    add h

jr_021_7340:
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_021_734f

jr_021_7347:
    jr c, jr_021_7391

    add h
    adc l
    add h
    call Call_000_3284

jr_021_734f:
    ld hl, $5e60
    ld a, a
    jr z, jr_021_7356

    db $dd

jr_021_7356:
    ld bc, $a020
    add a
    jr nc, jr_021_7318

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc a
    ld hl, $5e60
    nop
    jr z, @+$70

jr_021_736f:
    pop de
    ld l, $22
    and b

jr_021_7373:
    ld e, [hl]
    nop
    jr z, jr_021_739c

    pop de
    ld h, b
    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    rlca
    ld c, b
    jr nz, jr_021_73e5

    jr nz, jr_021_73a2

    add c
    rst RST_30
    ld b, c
    ld sp, hl
    jr nz, jr_021_73a8

    ld bc, $8121
    rst RST_30
    ld d, l

jr_021_7391:
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    nop
    jr z, @+$07

    pop de

jr_021_739c:
    ld [hl], b
    jr nz, jr_021_73a3

    ldh [$ffcc], a
    pop bc

jr_021_73a2:
    inc a

jr_021_73a3:
    ld [$500c], sp
    nop
    inc bc

jr_021_73a8:
    ld h, h
    jr nz, jr_021_73cb

    add h
    add hl, hl
    ld c, b
    ld h, b
    add h
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ldh a, [rNR41]
    jr nz, jr_021_7340

    add b
    jr nz, jr_021_73bd

jr_021_73bd:
    ld bc, $8660
    add b
    jr nz, jr_021_73a3

    add [hl]
    ld h, c
    adc [hl]
    add hl, bc
    inc b
    add hl, bc
    ld d, $22

jr_021_73cb:
    adc [hl]
    ld d, d
    jr jr_021_736f

    adc [hl]
    ld b, b
    jr jr_021_7373

    add [hl]
    rst RST_38
    jr nz, jr_021_73d9

    ld b, b
    ld [hl+], a

jr_021_73d9:
    add [hl]
    jr nc, jr_021_73ff

    ldh [$ff5e], a
    jr nz, @+$23

    cp l
    rst RST_30
    inc [hl]
    db $fd
    and b

jr_021_73e5:
    add h
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld a, b
    ld hl, $f7bd
    jr nz, @-$01

    ldh [$ff84], a
    ld h, c
    adc [hl]
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    ld [hl+], a
    ld d, d
    nop
    sub b
    ld b, d
    ld [bc], a

jr_021_73ff:
    db $dd
    ldh [$ff8e], a
    ld [$601a], sp
    add [hl]
    pop hl
    adc [hl]
    ld [hl], $23
    ldh [$ff5e], a
    rst RST_38
    jr z, @+$04

    call c, Call_000_1c08
    jr jr_021_7444

    ldh [$ff86], a
    ld [hl-], a
    ld hl, $5e60
    rst RST_38
    jr z, jr_021_741d

jr_021_741d:
    call c, $8662
    inc [hl]
    ld [hl+], a
    and b
    ld e, [hl]
    dec sp
    jr z, @+$14

    db $dd
    and b
    adc a
    ld bc, $a030
    add a
    ld h, c
    ld a, b
    inc b
    jr nz, jr_021_7473

    ld b, d
    ld [$6040], sp
    ld [hl], b
    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $81
    rst RST_30
    push bc
    ld hl, sp+$22
    inc e

jr_021_7444:
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rIE], a
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
    rst RST_38
    rst RST_30
    or c
    cp $05
    ld c, c
    jr nz, jr_021_746b

    nop

jr_021_746b:
    add hl, de
    add b
    nop
    inc e
    ld sp, $1840
    inc bc

jr_021_7473:
    ld c, c
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    inc a

jr_021_747d:
    ld b, $02
    ld [bc], a
    ld h, l
    ld [hl], e
    ld [$0008], sp
    or l
    inc bc
    ld c, b
    cp $21
    rst RST_28
    rst RST_30
    rst RST_00
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$9947], sp
    ld [hl], h
    ld [$0008], sp
    or l
    ld bc, $091c
    ld b, $09
    ld c, $07
    ld c, e
    ld [$884a], sp
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_021_74b5

    ld [hl+], a
    add c
    ld e, [hl]
    adc c
    nop
    ret


    jr jr_021_74be

jr_021_74b5:
    ld l, b
    ld e, h
    pop af
    ld a, c
    ei
    ld bc, $00bc
    ld b, a

jr_021_74be:
    nop

jr_021_74bf:
    nop
    call nc, Call_000_3cc1
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    add hl, sp
    ld c, h
    ld h, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    jr c, @+$4b

    ld b, l
    jr jr_021_7503

    inc e
    call c, $c8f7
    ei
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    jr z, jr_021_7504

    call c, $48f7
    db $fc
    nop
    ld b, $00
    jr z, @+$5f

    ret nc

jr_021_74f2:
    jr nc, jr_021_747d

    ld bc, $3030

Call_021_74f7:
    add c
    ld hl, $b020
    add c
    jr nz, jr_021_7576

    ldh a, [$ff84]
    ld bc, $a020

jr_021_7503:
    ld [hl], c

jr_021_7504:
    push de
    rst RST_30
    inc [hl]
    ld a, [$8cf1]
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_021_7514

    ret nc

    xor b

jr_021_7513:
    ld a, [hl]

jr_021_7514:
    nop
    ld hl, $f054
    sbc c
    rst RST_38
    ld [bc], a
    jr nz, jr_021_74f2

    rst RST_30
    ld [hl], h
    ld sp, hl
    ld bc, $091c
    ld b, $09

jr_021_7525:
    ld c, $28
    inc e
    rst RST_10
    rst RST_30
    sbc d
    db $fd
    ret c

    rst RST_30
    db $e4
    ld a, [$1c28]
    inc bc
    ld hl, $f7d7
    ld [hl], b
    cp $29
    ld a, c
    ld [$4001], sp
    jr jr_021_74bf

    nop
    ld e, $4c
    nop
    add hl, de
    ld d, $21
    add b
    rst RST_30
    ld hl, $69ff
    ld a, b
    ld hl, $4020
    ld b, d
    ld [$6840], sp
    ld [hl], b
    rst RST_38

jr_021_7555:
    rst RST_30
    ld [$00fe], sp
    ld b, $00
    ld c, $70
    add c
    rst RST_38
    rst RST_30
    inc sp
    cp $b0
    ld a, d
    add hl, hl
    ld a, c
    rst RST_38
    rst RST_30
    ld c, l
    cp $0a
    jr nz, jr_021_759e

    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de

jr_021_7576:
    ld [de], a
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc

jr_021_757b:
    ld a, d
    ld c, c
    ld b, $80
    ld [hl+], a
    sub d
    inc b
    adc c
    jr jr_021_758e

    ld c, $80
    rst RST_30
    ld bc, $0aff
    jr nz, @+$33

    ld e, [hl]

jr_021_758e:
    ld [$4001], sp
    jr jr_021_7513

    nop
    nop
    add hl, de
    ld bc, $0021
    ldh a, [$ff30]
    ld sp, hl
    ld a, [bc]
    ld [hl+], a

jr_021_759e:
    or c
    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7525

    nop
    inc e
    inc [hl]
    nop
    add hl, de
    ld b, $49
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_021_75b3:
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_7628

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    add hl, hl
    ld a, b
    ld [$7008], sp
    or l
    dec b
    inc e
    ld a, [bc]
    jr nz, jr_021_75f8

    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7555

    nop
    jr jr_021_7626

    add b
    add hl, de
    nop
    ldh a, [$ff71]
    ld sp, hl
    xor c
    adc c
    inc c
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, jr_021_75eb

    ret nc

    ld c, b
    ld e, $a8

jr_021_75eb:
    add c
    nop
    inc b
    nop
    jr z, @+$20

    pop de
    ld [de], a
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop

jr_021_75f8:
    ld b, b
    jr jr_021_757b

    nop
    db $10
    ld c, c
    ld b, b
    jr jr_021_7601

jr_021_7601:
    ld a, c
    inc b
    ld bc, $1824
    and h

jr_021_7607:
    nop
    and h
    add hl, de
    xor b
    ld a, d
    ld b, b
    ld hl, $f7ff
    ld sp, hl
    db $fd
    and b
    adc h
    ld hl, $408c
    jr jr_021_7619

jr_021_7619:
    ld hl, $8420
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_021_7683

    add h
    and c
    add h

jr_021_7626:
    pop hl
    add h

jr_021_7628:
    jr z, jr_021_75b3

    ld bc, $2830
    add c
    xor c
    add c
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    adc c
    or b
    inc b
    inc e
    db $10
    ld c, c
    ld l, b
    ld b, [hl]
    inc h
    ld [hl+], a
    ld e, [hl]
    pop af
    ld [de], a
    db $fc
    ld c, $48
    nop
    ld a, c
    ld bc, $0901
    jr @-$75

    nop

jr_021_765e:
    dec c
    ld c, b
    add hl, bc
    jr jr_021_766f

    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    ret z

    add h
    and b

jr_021_766f:
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    ld de, $0228
    db $dd
    jr nz, jr_021_7607

    ld bc, $2030
    add c
    add hl, bc

jr_021_7683:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffc1]
    inc a
    ld [$7078], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    or b

jr_021_769d:
    ld a, d
    rst RST_38
    rst RST_30
    add l
    db $fd
    nop
    ld b, $00
    jr z, jr_021_76d0

    ret nc

    ld d, $48
    ld b, b
    ld a, c
    push bc
    nop
    dec l
    jr jr_021_765e

    nop
    dec d
    ld c, b
    dec l
    jr @+$2a

jr_021_76b7:
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    inc de
    ld c, b
    inc h
    jr jr_021_772c

    ld a, b
    ld de, $4020
    ld b, d
    ld [$6840], sp
    ld [hl], b
    db $10
    jr nz, jr_021_76f8

    ld e, [hl]

jr_021_76d0:
    ld [de], a
    jr nz, jr_021_76fd

    ld e, [hl]
    jr z, @+$1e

    ret c

    rst RST_30
    dec h
    ld hl, sp+$00
    jr nz, @-$5e

    add h
    ldh [$ff84], a
    ld a, $34
    jr nz, jr_021_775c

    ld [bc], a
    ld hl, $4308
    jr nz, @+$72

    push de
    rst RST_30
    ld b, c
    ld a, [$1c28]
    ld b, l
    ld hl, $f7dc
    rst RST_10

jr_021_76f5:
    ld a, [$8930]

jr_021_76f8:
    ld bc, $3030
    add c
    ld [hl], b

jr_021_76fd:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld a, [bc]
    ld c, b
    ld b, c
    ld a, c
    ret z

jr_021_7719:
    nop
    ld b, b
    jr jr_021_769d

    nop
    add hl, bc
    ld c, c
    ld b, b
    jr @-$22

    rst RST_30
    dec hl
    ei
    nop
    ld b, $00
    jr z, @+$07

    ret nc

jr_021_772c:
    jr nz, jr_021_76b7

    ld bc, $2030
    add c
    and b
    ld a, d
    rst RST_38
    rst RST_30
    sub b
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    and b
    ld a, d
    rst RST_38
    rst RST_30
    dec l
    db $fd
    nop
    ld b, $00
    jr z, jr_021_7764

    ret nc

    ld a, [bc]
    jr nz, jr_021_777c

    ld e, [hl]

jr_021_775c:
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, $49

jr_021_7764:
    ld b, b
    jr @+$81

    rst RST_30
    adc e
    db $fd
    jr nz, jr_021_76f5

    ld bc, $2030
    add c
    db $10
    jr nz, jr_021_77d3

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_021_777c:
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    dec b
    inc e
    ld l, b

jr_021_7785:
    adc c
    ld bc, $6838
    add c
    nop
    inc b
    nop
    jr z, jr_021_77bb

    pop de
    rla
    ld c, [hl]
    ld [hl], c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_021_7719

    nop
    ld d, $49
    ld b, h
    jr jr_021_779f

jr_021_779f:
    daa
    jp hl


    adc h
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_021_77ad

    ret nc

    ld [bc], a
    daa
    and b

jr_021_77ad:
    ld a, [hl]
    ld bc, $5421
    ldh a, [$ff4c]
    cp $38
    inc e
    push de
    rst RST_30
    daa
    ld hl, sp+$01

jr_021_77bb:
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_10
    rst RST_30
    ld c, l
    db $fc
    jr nz, @+$1e

    ld bc, $d721
    rst RST_30
    dec h
    db $fd
    add sp, -$74
    jr nc, jr_021_7842

    nop

jr_021_77d3:
    jr nz, jr_021_7785

    ld [hl], c
    jr nz, jr_021_77f8

    db $fc
    rst RST_30
    db $10
    ld hl, sp+$06
    ld c, b
    rst RST_28

jr_021_77df:
    rst RST_30
    ld d, e
    rst RST_38
    nop
    ld b, $00
    ld c, $ef
    rst RST_30
    adc a
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_021_7864

    inc bc
    ld [bc], a

jr_021_77f8:
    sbc c
    ld [hl], h
    ld [$3008], sp
    or l
    inc b
    inc e
    dec c
    ld b, $2d
    ld c, $60
    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    dec b
    ld c, b
    jr nz, jr_021_7871

    jr nz, @+$1e

    add b
    rst RST_30
    ei
    cp $20
    inc e
    add hl, hl
    inc e
    add b
    rst RST_30
    rrca
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    jp nz, Jump_000_083c

    jr nc, jr_021_77df

    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    or h
    ld hl, $f7bd
    dec bc
    ei
    nop
    dec h
    and b
    add h
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld hl, $f7bd

jr_021_7842:
    or $fa
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ld [bc], a
    jr nc, @+$01

    ld hl, $4008
    ld h, b
    add [hl]
    ld a, [hl-]
    ld hl, $5e60
    ld b, b
    jr z, jr_021_786d

    ret nc

    ld bc, $0901
    jr @-$75

    nop
    rla
    ld c, b
    add hl, bc
    jr jr_021_786e

    inc e

jr_021_7864:
    ld a, $33
    ld a, [de]
    ld a, b
    inc bc
    jr nz, jr_021_78ab

    ld b, d
    db $10

jr_021_786d:
    ld b, b

jr_021_786e:
    jr jr_021_78e0

    and b

jr_021_7871:
    adc h

jr_021_7872:
    ld [hl+], a
    adc h
    add b
    jr jr_021_787f

    add h
    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_021_7887

jr_021_787f:
    jr c, jr_021_78c9

    add h
    adc l
    add h
    call Call_000_3284

jr_021_7887:
    ld hl, $5e60
    ld a, a
    jr z, jr_021_789f

    db $dd
    ld bc, $a020
    add a
    ld h, c
    ld a, b
    dec b
    jr c, jr_021_789f

    ld b, b
    ld h, b
    ld [hl], b
    ldh [$ff78], a
    add b
    ld b, $c0

jr_021_789f:
    ld c, $80
    rst RST_30
    sub h
    cp $61
    ld a, b
    adc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d

jr_021_78ab:
    add hl, bc
    jr nz, @+$1e

    nop
    inc hl
    ld a, a
    rst RST_30
    sbc [hl]
    db $fd
    jr nc, jr_021_7872

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    ld h, l
    ld a, b
    xor b
    rlca
    nop

jr_021_78c9:
    jr z, jr_021_78ef

    ret nc

    inc de
    ld c, c
    ldh [$ff78], a
    add b
    ld b, $c3
    ld c, $d8
    nop
    ld b, c
    jr jr_021_78d9

jr_021_78d9:
    ld [hl+], a
    adc b
    ld e, [hl]
    add b
    ld [hl+], a
    ld d, d
    nop

jr_021_78e0:
    sub b
    ld b, d
    inc bc
    ret nc

    ld b, $26
    adc b
    ld e, a
    sub b

jr_021_78e9:
    ld b, d
    inc d
    pop de
    inc b
    jr nz, jr_021_792f

jr_021_78ef:
    ld b, d
    jr z, jr_021_7932

    ld h, b
    ld [hl], b
    jr jr_021_7912

    add b

Jump_021_78f7:
    rst RST_30
    ld l, c
    cp $61
    ld a, b
    adc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    jr nz, jr_021_7920

    nop
    inc hl
    ld a, a
    rst RST_30
    ld [hl], e
    db $fd
    jr nz, jr_021_7928

    nop
    ld hl, $f780
    dec a
    db $fd

jr_021_7912:
    inc bc
    ld c, b
    ldh [$ff61], a
    ld [hl], b

jr_021_7917:
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_021b
    ld [bc], a

jr_021_7920:
    pop af
    ld [hl], d
    ld [$f008], sp
    or l
    add c
    or b

jr_021_7928:
    ld h, $4f
    jr c, @+$7a

    add hl, sp
    ld a, c
    ld a, [hl-]

jr_021_792f:
    ld a, d
    ld l, e
    ld b, [hl]

jr_021_7932:
    sub $f7
    daa
    ei
    nop
    ld b, $00
    jr z, @+$40

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    call nz, Call_000_2400
    jr jr_021_78e9

    nop
    jr nz, @+$4a

    inc h
    jr jr_021_795b

    jr nz, jr_021_7972

    ld e, [hl]
    rlca
    dec a
    ld [de], a
    jr nz, @+$28

    ld e, [hl]
    rlca
    ld a, $f9
    ld l, b
    ld c, l

jr_021_7959:
    dec de
    dec l

jr_021_795b:
    ld bc, $693a
    sub [hl]
    dec de
    ld [hl], $01
    rlca
    ld sp, $0409
    add hl, bc
    inc d
    rlca
    ld [hl-], a
    ld [de], a
    inc b
    ld [de], a
    inc d
    jr nz, jr_021_798c

    rst RST_10

jr_021_7971:
    rst RST_30

jr_021_7972:
    add $fe
    dec d
    ld c, b
    ld d, b
    ld hl, $f7ef
    ld d, b
    db $fd
    nop
    ld b, $00
    ld c, $13
    ld c, c
    add d
    nop
    ld [de], a
    jr jr_021_7959

    nop
    ld d, d
    jr jr_021_79ab

    ld a, c

jr_021_798c:
    ld d, b
    add c
    ld de, $214b
    ld a, c
    ld [$4001], sp
    jr jr_021_7917

    nop
    ret nz

    jr jr_021_799b

jr_021_799b:
    adc h
    ld b, b
    add hl, de
    sub b
    add c
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    ret nz

    jr jr_021_79eb

jr_021_79ab:
    adc h
    add b
    add hl, de
    ret nc

    add c
    ld a, b
    ld l, c
    db $10
    add e
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ld d, b
    add e
    nop
    jr nz, jr_021_79be

    or b

jr_021_79be:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr c, jr_021_7a38

    inc bc
    ld [bc], a
    reti


    ld a, c

jr_021_79ce:
    ld [$9008], sp
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $07
    ld c, $b8
    nop
    ret nz

    add hl, de
    ret nz

    nop
    rlca

jr_021_79e5:
    ld c, c
    ld b, l
    jr jr_021_79eb

    jr nz, jr_021_7a14

jr_021_79eb:
    ld e, [hl]
    ld [$4001], sp
    jr jr_021_7971

    nop
    dec b
    ld c, c
    ld b, [hl]
    jr jr_021_79f7

jr_021_79f7:
    ld hl, $5e68
    nop
    jr z, jr_021_7a03

    ret nc

    ld bc, $2328
    ret nc

    ld d, c

jr_021_7a03:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$72

jr_021_7a0e:
    nop
    ld bc, $8128
    ld [hl], b
    adc h

jr_021_7a14:
    nop
    ld bc, $8168
    inc b
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    ld bc, $2208
    xor c
    ld e, [hl]
    ld b, b
    ld a, [de]
    db $10

jr_021_7a25:
    ld [hl+], a
    xor c
    ld e, [hl]
    ld e, h
    pop af
    or $fa
    xor b
    add c
    ld b, $21
    ld l, b
    ld e, [hl]
    nop
    ld bc, $220a
    xor c
    ld e, [hl]

jr_021_7a38:
    ld b, b
    ld a, [de]
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    ld e, h
    pop af
    db $eb
    ld a, [$81e8]
    jr z, jr_021_79ce

    ld bc, $2830
    add b
    add hl, hl
    adc d
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    nop
    jr z, jr_021_7a64

    ret nc

    ld c, b
    ld e, $28
    add d
    xor c
    adc c
    jr z, jr_021_79e5

    add hl, bc
    jr jr_021_7a88

    add c
    add sp, -$77
    ld l, d
    adc c

jr_021_7a64:
    add b
    jr jr_021_7acf

    add c
    add hl, bc
    inc b
    add hl, bc
    dec d
    ld sp, $6884
    adc c
    nop
    inc b
    nop
    dec d
    ld [hl], b
    add h
    rla
    ldh [rNR12], a
    ld hl, $5e68
    call nz, Call_000_2400
    jr jr_021_7a25

    nop
    dec bc
    ld c, b
    inc h
    jr @-$56

    adc b

jr_021_7a88:
    jr nc, jr_021_7a0e

    add sp, -$78
    ld [hl], b
    add h
    jr nz, @+$1e

    rst RST_10
    rst RST_30
    jp nz, Jump_000_20fe

    ld a, b
    ld [$0821], sp
    ld b, e

jr_021_7a9a:
    jr nz, @+$72

    ld b, e
    jr nz, jr_021_7a9a

    rst RST_30
    xor l
    cp $38
    inc e
    rst RST_28

jr_021_7aa5:
    rst RST_30
    jr nc, jr_021_7aa5

jr_021_7aa8:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_021_7b20

    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    rrca
    ld c, h
    jr nz, jr_021_7b34

    ld hl, $2279
    ld a, d
    ld l, e
    ld b, [hl]
    sub $f7
    ld e, a
    ld a, [$0600]
    nop
    jr z, jr_021_7ae6

    pop de
    dec bc
    ld c, b
    ld d, b

jr_021_7acf:
    ld hl, $f7ef
    and h
    db $fc
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc

jr_021_7add:
    jr jr_021_7aa8

    nop
    adc c
    jr jr_021_7b4b

    ld b, [hl]
    nop
    ld a, b

jr_021_7ae6:
    adc b
    add c
    jr nz, @+$6a

    adc b
    add d
    ld h, b
    ld l, b
    ret z

    add d
    and b
    ld l, b
    ld [$0983], sp
    ldh [rP1], a
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    pop bc
    ld a, e
    ld [$9008], sp
    ld d, b

jr_021_7b02:
    nop
    inc bc
    ld b, h
    jr nz, jr_021_7b02

    rst RST_30
    ld a, c
    cp $00
    jr nz, jr_021_7b0e

    or b

jr_021_7b0e:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop

jr_021_7b20:
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_021_7b33

    ld hl, $5e60
    nop
    jr z, @+$13

    ret nc

    and b
    adc c
    ld bc, $a030
    add c
    nop

jr_021_7b33:
    inc b

jr_021_7b34:
    nop
    inc d
    inc d
    jr z, jr_021_7b45

    db $dd
    nop
    jr nz, jr_021_7add

    add c
    ld h, c
    adc c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop

jr_021_7b45:
    jr z, @+$07

    ret nc

    ld c, b
    ld e, $02

jr_021_7b4b:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    inc b
    jr nz, jr_021_7bb3

    add c
    jr nz, @-$76

    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc d

jr_021_7b5e:
    ld bc, $1528
    db $dd
    nop
    jr nz, jr_021_7b85

    add b
    ld h, b
    adc b
    ld bc, $6030
    add b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_021_7b7a

    ret nc

    ld h, c
    adc c
    ld c, c

jr_021_7b77:
    ld b, d
    add hl, bc
    inc b

jr_021_7b7a:
    add hl, bc
    inc d

jr_021_7b7c:
    nop
    jr nz, @-$2b

    rst RST_30
    cpl

jr_021_7b81:
    ld sp, hl
    inc b
    ldh [$ff0a], a

jr_021_7b85:
    jr nz, jr_021_7ba8

    ld e, [hl]
    nop
    jr nz, jr_021_7b5e

    rst RST_30
    add hl, hl
    ld sp, hl
    db $d3
    rst RST_30
    ld c, e
    ld sp, hl
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, @+$04

    pop de
    jr z, @+$1e

    rst RST_28
    rst RST_30
    or h
    db $fc
    jr nc, jr_021_7b5e

    ld bc, $00bc
    ld b, a

jr_021_7ba6:
    nop
    nop

jr_021_7ba8:
    nop
    ld b, $00
    ld c, $03
    ld c, d

jr_021_7bae:
    add c
    nop
    add hl, bc
    jr jr_021_7b7c

jr_021_7bb3:
    nop
    adc c
    jr @+$03

jr_021_7bb7:
    jr nz, jr_021_7b81

    add d
    ld [hl], b
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_021_7b77

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld a, [bc]
    ld c, b
    inc h
    jr jr_021_7ba6

    rst RST_30

jr_021_7bd4:
    ld de, $00f9
    jr nz, @-$2b

    rst RST_30
    db $fc
    ld hl, sp+$07
    ld c, c

jr_021_7bde:
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    nop
    ld b, b
    jr @+$04

    ld l, b
    jr nz, @+$1e

    add hl, hl
    inc e
    ld e, e
    pop af
    ldh [rIE], a
    jr nc, jr_021_7bae

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld b, h
    jp nz, Jump_000_083c

    jr nc, jr_021_7bb7

    dec b
    inc e
    ld [$5a48], sp
    ld hl, $f7ef
    ld [$04fc], sp
    inc e
    inc h
    ld b, $24
    ld c, $51
    jr nz, @-$14

    rst RST_30
    ld e, d
    ei
    ld l, h
    add c
    ld l, b
    adc b
    ld bc, $6830
    add b
    jr nc, jr_021_7bde

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec d
    ld a, e
    ld [$f008], sp
    or l
    add c
    or b
    rlca
    inc e
    ld hl, sp-$78
    ld bc, $f830
    add b
    nop
    inc b
    nop
    inc d
    ld a, b
    jr z, @+$2e

    db $dd
    jr jr_021_7c8c

    inc b
    ld hl, $5e78
    pop bc
    nop
    add hl, bc
    jr jr_021_7bd4

    nop
    adc c
    jr jr_021_7c57

    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    inc d

jr_021_7c57:
    ld c, b
    inc h
    jr jr_021_7ca3

    ld a, b
    jr nz, jr_021_7c80

    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld [de], a
    ld c, [hl]
    ld [de], a
    ld c, l
    jr nc, @+$1e

    db $10
    ld hl, $1c2a
    jp hl


    rst RST_30
    ld [hl-], a
    db $fc
    nop

jr_021_7c71:
    sub l
    jr nc, jr_021_7c90

    nop
    ld hl, $2210
    nop
    inc hl
    add sp, -$09
    add l
    db $fc
    jr nz, @+$1e

jr_021_7c80:
    nop
    ldh a, [$ff3c]
    ld hl, sp+$50
    jr nz, jr_021_7c71

    rst RST_30
    ld hl, $b8fb

jr_021_7c8b:
    ld a, d

jr_021_7c8c:
    rst RST_38
    rst RST_30
    adc h
    rst RST_38

jr_021_7c90:
    nop
    jr nz, jr_021_7c8b

    add b
    ld a, b
    adc b
    ld bc, $7830
    add b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_021_7ca3:
    nop
    jr c, jr_021_7d14

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_021_7cac:
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    add hl, bc
    ld b, $0d
    ld c, $0d
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_7ccb

    ld b, b
    nop
    jr z, jr_021_7cd9

    pop de
    dec bc
    ld c, b
    rst RST_28

jr_021_7ccb:
    rst RST_30
    pop bc
    db $fc
    nop
    ld b, $00
    jr z, @+$0e

    pop de
    db $d3
    rst RST_30
    sub b
    ld hl, sp+$20

jr_021_7cd9:
    ld a, e
    and c
    ld a, e
    ld [hl+], a
    ld a, h
    sub $f7

jr_021_7ce0:
    di
    ei
    ld b, h
    jr nz, jr_021_7ce0

    rst RST_30
    adc d
    db $fd
    jr z, jr_021_7d06

    rst RST_28
    rst RST_30
    dec c
    db $fc
    jr nc, jr_021_7cac

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    dec d
    ld a, e
    ld [$f008], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    ld e, $48

jr_021_7d06:
    nop
    ld hl, $5e42
    jr nz, jr_021_7d2f

    ldh a, [$ff5e]
    ld [de], a
    jr jr_021_7d35

    ld hl, $5e70

jr_021_7d14:
    ld [de], a
    jr jr_021_7d32

    ld c, b
    nop
    inc hl
    ret nz

    ld e, [hl]
    ld [hl+], a
    inc hl
    pop af
    ld e, [hl]
    ld b, b
    jr jr_021_7d49

    inc hl
    pop af
    ld e, [hl]
    ld b, b
    jr jr_021_7d2d

    jr c, jr_021_7d2b

jr_021_7d2b:
    dec h
    ld [de], a

jr_021_7d2d:
    inc b
    sub b

jr_021_7d2f:
    ld b, [hl]
    rlca
    inc b

jr_021_7d32:
    dec d
    ld c, b
    ld b, d

jr_021_7d35:
    ld b, [hl]
    ld de, $3a14
    inc d
    nop
    inc hl
    ld a, a
    rst RST_30
    ld h, $f9
    nop
    ld b, $00
    ld c, $40
    jr z, jr_021_7d59

    ret nc

    inc b

jr_021_7d49:
    ld bc, $1824
    and h
    nop
    rrca
    ld c, b
    inc h
    jr @+$2b

    ld b, $09
    ld c, $20

jr_021_7d57:
    inc e
    add b

jr_021_7d59:
    rst RST_30
    jr jr_021_7d57

    push hl
    add l
    ld [hl], c
    ld a, c
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $7962
    rrca
    jr nz, @+$12

    ld b, b
    ld [$6043], sp
    ld [hl], c
    ld bc, $0335
    dec l
    sbc $dd
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    ld d, b
    nop
    inc bc
    ld l, b
    ld d, b
    nop
    inc bc
    and b
    jp nz, Jump_000_083c

    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld bc, $2e1c
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0f28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    add hl, de
    ldh [rSC], a
    jr z, jr_021_7db7

    ret nc

    inc bc
    jr z, @+$11

    ret nc

    inc d
    ldh [$ff08], a
    adc h
    db $10
    jr c, jr_021_7dbd

    add h
    ld c, b

jr_021_7db7:
    adc h
    inc c
    jr c, @+$0f

    ldh [$ff08], a

jr_021_7dbd:
    adc h
    db $10
    jr nc, jr_021_7dc9

    add h
    ld c, b
    adc h
    inc c
    jr c, @+$09

    ldh [$ff08], a

jr_021_7dc9:
    adc h
    db $10
    jr c, @+$03

    ldh [$ff08], a
    adc h
    db $10
    jr nc, @+$0a

    add h
    ld c, b
    adc h
    inc c
    jr nc, @+$4a

    add h
    ld [$048c], sp
    jr nc, jr_021_7ddf

jr_021_7ddf:
    inc b
    nop
    inc c
    ld hl, sp+$28
    rlca
    ret c

    ld [hl+], a
    jr nz, jr_021_7df3

    ld e, [hl]
    inc b
    jr nz, @+$42

    ld b, d
    add d
    ld b, d
    ld bc, $a4db

jr_021_7df3:
    ld a, [hl+]
    ld [bc], a
    db $dd
    ld [$7f1c], sp
    rst RST_30
    ld b, d
    ld a, [$bc01]
    nop
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_021_7e15

    ld b, b
    nop
    jr z, jr_021_7e16

    pop de

jr_021_7e12:
    ld b, l
    jr nz, @-$03

jr_021_7e15:
    rst RST_30

jr_021_7e16:
    ldh a, [c]
    db $fc
    jr nz, @+$1e

    rst RST_28
    rst RST_30
    ld [hl], l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nc, jr_021_7ddf

    add c
    or b
    ld bc, $6424
    ld b, d
    ld a, [bc]
    ld c, l
    jr nz, jr_021_7e50

    db $10
    ld hl, $1c2a
    jp hl


    rst RST_30
    ld c, h
    ei
    nop
    sub l
    jr nz, jr_021_7e5c

    ld hl, $0f1c
    ld [hl+], a
    nop
    inc hl
    add sp, -$09
    sbc a
    ei
    dec b
    ld c, b
    ld e, d
    ld hl, $f7ef

jr_021_7e50:
    push hl
    ld a, [$b001]
    jr nc, jr_021_7e12

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_021_7e5c:
    rst RST_38
    ld a, a
    nop
    nop
    ld bc, $087e
    ld [$b510], sp
    dec bc
    ld c, h
    nop
    jr nz, jr_021_7ecb

    ld [hl], l
    ld a, [bc]
    ld c, c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    add hl, bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    jr nz, @+$80

    rst RST_38
    jr z, jr_021_7e88

    ret nc

    rst RST_28
    rst RST_30

jr_021_7e88:
    ccf
    ei
    rst RST_38
    jr nz, jr_021_7ead

    halt
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    or b
    nop
    nop
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
    add c
    or b
    ld l, b
    ld b, [hl]
    nop
    inc h
    inc b

jr_021_7ead:
    add b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, d
    ld e, e
    pop af
    ld d, a
    cp $0a
    ld c, b
    nop
    ld hl, $6001
    ld b, c
    ld h, b
    add c
    ld h, b
    pop bc
    ld h, b
    inc b
    ld [hl], l
    ld b, h
    ld [hl], l
    add h
    ld [hl], l
    call nz, $ff75

jr_021_7ecb:
    ld hl, $7601
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add a
    inc bc
    ld [bc], a
    add b
    rlca
    nop
    ld bc, $9600
    inc bc
    ld [bc], a
    nop
    or l
    add e
    or b
    nop
    sub b
    ld bc, $0291
    sub d
    ld b, $48
    add c
    ld b, d
    ld de, $05d1
    ld c, b
    ld b, $49
    ld bc, $f060
    ld [hl+], a
    jp nc, $8900

    jr jr_021_7f42

    ld h, b
    inc b
    ld c, c
    db $10
    ldh [rP1], a
    nop
    ld bc, $6000
    and d
    nop
    sub [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    add a
    inc bc
    ld [bc], a
    pop hl
    ld a, a
    ld [$0b08], sp
    ld c, b
    inc c
    ld c, c
    ld bc, $f060
    ld [hl+], a
    jp nc, $8900

    jr jr_021_7f66

    ld h, b
    ld a, [bc]
    ld c, c
    ld bc, $0161
    inc e
    ld bc, $c898
    ld h, b
    nop
    sbc b
    adc b
    ld h, b
    ld l, b
    ld b, [hl]
    nop
    ld a, d
    ld c, b
    ld [hl], l
    ld l, b
    ld b, [hl]
    ld b, b
    ld a, d
    adc b
    ld [hl], l
    ret z

    ld [hl], l

jr_021_7f42:
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    sub [hl]
    inc bc
    ld [bc], a
    inc b
    add a
    inc bc
    ld [bc], a
    ld bc, $0880
    ld [$b510], sp
    dec bc
    ld c, h
    ld h, b
    ld a, l
    nop
    jr z, jr_021_7f94

    ret nc

    inc bc
    jr z, @+$1c

    pop de
    nop
    jr nz, jr_021_7fc5

    ld [hl], l

jr_021_7f66:
    ld [$4a49], sp
    adc c
    ld [$1048], sp
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    rlca
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld b, $49
    ld bc, $0820
    ld [hl], b
    dec h
    ldh [rP1], a
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop

jr_021_7f94:
    inc e
    sub [hl]
    inc bc
    ld [bc], a
    ld c, $49
    ld c, d
    adc c
    ld c, $48
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    dec c
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    jr nz, @+$7f

    add b
    nop
    nop
    add hl, de
    nop
    ld l, b
    ld [$a060], sp
    ld l, b
    ld c, b
    ld h, b
    ldh [rBCPS], a
    adc b
    ld h, b
    adc b
    ld l, b
    jr nz, @+$6b

    ld e, e
    pop af
    pop af

jr_021_7fc5:
    db $fd
    jr nz, @+$7f

    ld bc, $4821
    ld b, b
    jr nz, @+$77

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    dec b
    ld c, b
    add d
    ld l, b
    ld bc, $087d
    ld bc, $1a40
    ret nz

    ld bc, $4903
    ld b, b
    jr jr_021_7ff1

jr_021_7ff1:
    adc b
    db $10
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
