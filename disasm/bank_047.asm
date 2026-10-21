; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $047", ROMX[$4000], BANK[$47]

    db $ec
    ld [hl], b
    ld b, l
    ld [$710c], sp
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    dec bc
    inc e
    ld de, $0906
    ld c, $98
    nop
    ret nz

    jr jr_047_404f

    jr c, jr_047_4019

jr_047_4019:
    add hl, de
    nop
    ld b, $00
    ld c, $4d
    rst RST_30
    dec de
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    db $30, $b5
    dec b
    inc e
    inc c
    inc e
    ld h, e
    ld bc, $189b
    ld a, [de]
    inc e
    rst RST_38
    rst RST_30
    or h
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld hl, $ff1c
    rst RST_30
    pop hl
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_047_404c:
    ldh a, [$ffb5]
    ld a, [bc]

jr_047_404f:
    jr nz, jr_047_404c

    rst RST_30
    or [hl]
    ld sp, hl
    nop
    inc h
    ld h, h
    daa
    inc e
    ld c, [hl]
    dec e
    ld c, l
    dec e
    ld c, b
    jr nz, jr_047_4078

    nop
    ld a, b
    ld bc, $0138
    inc e
    ld a, c
    ld b, e
    adc c
    add hl, de
    jr z, jr_047_4088

    ld h, h
    ld [hl+], a
    ret


    ldh a, [$ff03]
    rst RST_38
    ld h, h
    dec [hl]
    ld bc, HeaderTitle
    inc l

jr_047_4078:
    ldh a, [$ffdd]
    inc d
    ld c, h
    ld a, [$4020]
    nop
    dec h
    jr jr_047_40a3

jr_047_4083:
    inc e
    ld hl, $86f7
    db $fc

jr_047_4088:
    ld h, h
    inc [hl]
    xor h
    ld b, d
    ld sp, hl
    db $dd
    rrca
    ld c, h
    nop
    dec h
    ld h, $1c
    ld h, h
    ld [hl], $0e
    ld c, c
    ld l, c
    jr @+$22

    inc e
    ld h, h
    ld [hl+], a
    ret


    ldh a, [$ffeb]
    cp $64

jr_047_40a3:
    inc [hl]
    ld h, h
    dec [hl]
    or h
    ld b, d
    push af
    db $dd
    ld [hl-], a
    jr nz, jr_047_40e5

    rst RST_30
    ldh a, [$fffe]
    inc h
    rst RST_30
    call nz, Call_000_08fd
    ld c, b
    ret nz

    ld [hl+], a
    ld [de], a
    ld bc, $1c11
    ld bc, $0780
    ld c, b
    db $e4
    or $40
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    call nc, Call_000_03b0
    ld [bc], a
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    sbc l
    db $fd
    nop
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
    ld c, l

jr_047_40e5:
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add [hl]
    or b
    dec b
    inc e
    adc d
    ld b, [hl]

Call_047_40f0:
    ld d, $1c
    dec c
    sbc h
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $1b
    ld b, $1b
    ld c, $01
    jr nz, jr_047_4083

    ld b, [hl]
    ld de, $8949
    ld b, [hl]
    ld [$0178], sp
    ld bc, $4301
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    dec b
    sub e
    add sp, -$0a
    and c
    ld sp, hl
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $4990
    ld b, [hl]
    ld [bc], a
    sub c
    inc h
    ld b, $24
    ld d, $03
    sub h
    ld d, b
    ld b, [hl]
    inc b
    sub b
    jr z, jr_047_414c

    inc bc
    ld hl, $1c32
    dec b
    sbc e
    ld [de], a
    ldh a, [$ff35]
    ld a, [$b006]
    jr c, @-$42

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
    nop
    nop

jr_047_414c:
    xor b
    ld [hl], c
    ld b, l
    ld [$b570], sp
    add c
    or b
    inc b
    inc e
    ld c, $1c
    dec d
    inc e
    nop
    ld hl, $5e60
    nop
    jr z, @+$04

    ret nc

    ld bc, $1728
    ret nc

    jr nz, @-$1e

    nop
    jr nz, @+$03

    ld hl, $220d
    inc sp
    ldh a, [rOCPD]
    rst RST_38
    nop
    sub l
    nop
    jr nz, @+$33

    inc e
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    rst RST_38
    rst RST_30
    or b

jr_047_417f:
    rst RST_38
    nop
    jr nz, @-$17

    or $0d
    rst RST_38
    nop
    jr nz, jr_047_418c

    ld hl, $f6e7

jr_047_418c:
    ret


    cp $20
    adc b
    ld bc, $2030
    add b
    add hl, bc
    ldh [rP1], a
    jr nz, jr_047_417f

    or $64
    cp $00
    inc b
    nop
    inc c
    nop
    jr z, @+$04

    pop de
    jr nz, @-$7e

    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_047_41ae

    or b

jr_047_41ae:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    db $eb
    or $b3
    ld hl, sp-$15
    or $29
    ld a, [$f754]
    ld e, c
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add e
    or b
    ld b, $49
    add a
    ld [hl+], a
    jp nc, $8800

    jr jr_047_41d5

jr_047_41d5:
    ld a, b
    ld a, [bc]
    inc e
    inc sp
    jr z, jr_047_41db

jr_047_41db:
    reti


    sbc e
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_047_41e5

jr_047_41e5:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    ldh a, [$ffc1]
    ld de, $c008
    jp nz, Jump_000_0811

    ld h, h
    jp Jump_000_0811


    adc h
    jp Jump_000_0811


    or b
    jp Jump_000_0811


    nop
    call nz, Call_000_0811
    ld d, $c5
    ld de, $e408
    call nz, Call_000_0811
    ret nz

    call nz, Call_000_0811
    db $e4
    call nz, Call_000_0811
    nop
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608

Jump_047_4249:
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $1608
    push bc
    ld de, $8c08
    call nz, Call_000_0811
    xor b
    call nz, Call_000_0811
    nop
    jr nz, jr_047_42c3

jr_047_42c3:
    ld hl, $f6e4

jr_047_42c6:
    cp b
    ei
    ld hl, $044c
    jr nz, @-$18

    or $70
    db $fc
    jr nz, @+$62

    ld [$1df6], a
    db $fc
    db $ec
    or $0b
    ei
    ld e, e
    rst RST_30
    ld l, a
    ld hl, sp+$00
    jr nz, jr_047_42c6

    or $9a
    ld sp, hl
    dec de
    ld c, c
    nop
    jr nz, jr_047_42ea

    ld [hl+], a

jr_047_42ea:
    push hl
    or $b5
    ld sp, hl

jr_047_42ee:
    jp c, $8bf7

    ld a, [$4819]
    rst RST_20
    or $16
    db $fc
    nop
    inc b
    nop
    jr z, jr_047_42fd

jr_047_42fd:
    pop de
    inc d
    pop hl
    and $f6
    sub d
    db $fc
    nop
    jr nz, jr_047_42ee

    or $d7
    cp $00

jr_047_430b:
    jr nz, jr_047_430d

jr_047_430d:
    ld hl, $f6e8
    and l
    ld hl, sp+$00
    jr nz, jr_047_4326

    ld hl, $f6e8
    and c
    ld hl, sp+$1e
    jr nz, jr_047_431d

jr_047_431d:
    sub b
    inc d

jr_047_431f:
    jr nz, jr_047_4322

    sub b

jr_047_4322:
    rrca
    jr nz, jr_047_4327

    sub b

jr_047_4326:
    nop

jr_047_4327:
    jr nz, jr_047_4329

jr_047_4329:
    ld hl, $2200
    nop
    inc hl
    and $f6
    ld de, $00f9
    jr nz, @+$03

    ld hl, $22d0
    inc sp
    ldh a, [$fff8]
    db $fd
    db $db
    rst RST_30
    inc a
    ld a, [$4806]
    db $e4
    or $d7
    ld sp, hl
    ld b, $49
    add a
    jr nz, jr_047_430b

    nop
    add hl, bc

jr_047_434d:
    jr jr_047_431f

    ldh [$ff8c], a
    or b
    inc bc
    ld [bc], a
    sub h
    ld [hl], c
    ld b, l
    ld [$7198], sp
    ld b, l
    ld [$c1b5], sp
    ld de, $f008
    jr nc, jr_047_4363

jr_047_4363:
    inc bc
    ld b, $48
    nop

jr_047_4367:
    ld l, b
    ld b, $49
    nop

jr_047_436b:
    ld [hl+], a
    rst RST_38
    rst RST_30
    ldh a, [$fffe]
    nop
    jr z, jr_047_4373

jr_047_4373:
    pop de
    rst RST_08
    ldh [rDIV], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr @-$46

    ldh [$ff8c], a
    or b
    inc bc
    ld [bc], a

jr_047_4384:
    jr c, jr_047_436b

    ld b, c
    ld [$30f0], sp
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
    ld d, h
    rst RST_30
    or $f8
    nop
    jr nz, jr_047_4384

    or $0d
    ei
    ld [bc], a
    ld c, c
    add a
    jr nz, jr_047_4367

    nop
    add hl, bc
    jr jr_047_434d

    ldh [$fff0], a
    jr nc, jr_047_43af

jr_047_43af:
    inc bc
    ld d, h
    rst RST_30
    adc [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_43b9

jr_047_43b9:
    ret nc

    xor h
    ldh [rTMA], a
    ld c, h
    jr nz, jr_047_43dc

    nop
    ld hl, $2220
    ret


    ldh a, [$ff88]
    db $fd
    inc b
    ld c, b
    ld bc, $4078
    ld a, b
    pop bc
    ld b, d
    ld b, $d1
    ld d, d
    jr nz, jr_047_43da

    ldh [rP1], a
    nop
    jr jr_047_4400

jr_047_43da:
    ld [bc], a
    ld [bc], a

jr_047_43dc:
    call nc, Call_000_03b0
    ld [bc], a
    ld d, c
    jr nz, jr_047_4403

    ld [hl], b
    inc b
    ld c, c
    nop
    jr nz, jr_047_4409

    ld [hl+], a
    xor $f6
    dec l
    ld hl, sp+$03
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_047_4473

    ldh [rNR23], a
    ld h, $02
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc

jr_047_4400:
    xor $f6
    ld [hl], h

jr_047_4403:
    ld hl, sp+$00
    ld b, $00
    ld c, $03

jr_047_4409:
    jr z, jr_047_440b

jr_047_440b:
    ret nc

    add e
    ldh [$ff0c], a
    ld c, c
    ld [$5188], sp
    jr z, jr_047_442d

    pop de
    add b
    ld [hl+], a
    ld d, d
    nop
    adc b
    jr jr_047_441d

jr_047_441d:
    adc b
    ld d, c
    jr z, jr_047_4433

    pop de
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10

jr_047_442d:
    inc hl
    ld d, h
    rst RST_30
    xor e
    ld hl, sp+$04

jr_047_4433:
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$34

    ld hl, $e01f
    nop
    nop
    jr @+$23

    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    xor $f6
    ld a, [hl-]
    ei
    rlca
    ld c, h
    db $ed
    or $d9
    rst RST_38
    nop
    ld b, $00
    inc c
    nop
    add hl, de
    nop
    adc b
    ld d, d
    jr z, jr_047_4467

    pop de
    inc b
    ld c, b
    add a
    ld [hl+], a
    jp nc, $8000

    jr @+$08

jr_047_4467:
    ld hl, $e009
    nop
    nop
    jr @+$23

    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop

jr_047_4473:
    inc bc
    inc b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_047_4485

    ld hl, $7001
    xor $f6
    ld h, [hl]
    ld hl, sp+$47

jr_047_4485:
    ldh [rP1], a
    nop

jr_047_4488:
    ldh a, [$ff30]
    nop
    inc bc
    ld d, h
    rst RST_30
    jr nz, jr_047_4488

    nop
    ld b, $00
    jr z, @+$41

    pop de
    xor $f6
    add c
    ei
    ld [bc], a
    ld c, c
    add a
    ld [hl+], a
    jp nc, $8900

    jr jr_047_44c9

    ldh [$fff0], a
    jr nc, jr_047_44a7

jr_047_44a7:
    inc bc
    xor $f6
    ld [$00f8], sp
    ld b, $00

jr_047_44af:
    jr z, jr_047_44e2

    ret nc

    ld [bc], a
    ld c, b
    db $e4
    or $46
    ld hl, sp+$2d
    ldh [rP1], a
    nop
    ld c, l
    ret nz

    ld de, $0508
    ld c, b
    nop
    ld l, b
    dec b
    ld c, c
    ld bc, $ff22

jr_047_44c9:
    rst RST_30
    ld b, d
    cp $00
    jr z, @+$24

    ret nc

    inc bc
    ld c, b
    db $e4
    or $37
    ld hl, sp+$1e
    ldh [$ff8c], a
    or b
    inc bc
    ld [bc], a
    adc l
    push hl
    ld b, c
    ld [$67dd], sp

jr_047_44e2:
    dec b
    ld [$4805], sp
    nop
    ld a, b
    nop
    jr z, jr_047_44ff

    pop de
    add a
    jr nz, jr_047_44af

    nop
    ld de, $0818
    ld a, b
    ld bc, $0830
    ld [hl], b
    dec c
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop

jr_047_44ff:
    inc bc
    inc c
    ld c, b
    nop
    ld l, b
    inc c
    ld c, c
    ld bc, $ff22
    rst RST_30
    ld [hl+], a
    cp $00
    jr z, jr_047_4511

    ret nc

    ld a, [bc]

jr_047_4511:
    ld c, b
    db $e4
    or $17
    ld hl, sp+$5b
    rst RST_30
    cpl
    ld hl, sp-$1a
    or $65
    db $fc
    ld [$1df6], a
    ei
    ld [$41f6], a
    ei
    ld d, e
    rst RST_30
    db $d3
    rst RST_38
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    or b
    inc bc
    ld [bc], a
    ld [hl], d
    push hl
    ld b, c
    ld [$67dd], sp
    dec b
    ld [$b510], sp
    inc d
    inc e
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    nop
    ldh a, [rSCY]
    ld hl, sp+$00
    jr z, jr_047_4556

    pop de
    jr nz, jr_047_4572

jr_047_4556:
    db $e3
    or $f5
    rst RST_38
    ld bc, $00e0
    ldh a, [$fff4]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    dec e
    inc e
    nop
    ld b, $00
    ld c, $09
    inc b

jr_047_4572:
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld d, $0c
    ld a, [hl+]
    inc e
    nop
    ldh a, [$ff2b]
    ld hl, sp+$04
    inc e
    nop
    inc l
    inc bc
    pop de
    jr z, jr_047_45a2

    db $e3
    or $dd
    rst RST_38
    ld a, [bc]
    ldh [rNR41], a
    inc e
    ld [hl], a
    jr nc, jr_047_459e

    ld hl, $4371
    inc b
    ld c, d
    adc c
    jr @-$12

    or $f4
    ei
    jr nz, @+$1e

jr_047_459e:
    nop

Call_047_459f:
    ldh a, [$ff0d]
    ld sp, hl

jr_047_45a2:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub h
    ld [hl], b
    inc h
    ld [$b510], sp
    inc d
    inc e
    nop
    ld b, $00
    ld c, $09
    inc b
    add hl, bc
    inc c
    nop
    ldh a, [$ff0c]
    ld hl, sp+$00
    jr z, jr_047_45c2

    pop de
    jr nz, jr_047_45de

jr_047_45c2:
    db $e3
    or $bf
    rst RST_38
    ld bc, $00e0
    ldh a, [rNR23]
    ld sp, hl
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
    dec d
    inc e

jr_047_45de:
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $0c
    inc c
    ld c, b
    dec c
    ld c, c
    ld b, b
    jr jr_047_45f0

    ld a, b

jr_047_45f0:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_047_45f8

    pop de

jr_047_45f8:
    ld e, d
    rst RST_30
    ldh [$fffe], a
    ld [$88f6], a
    ld a, [$f6ec]
    halt
    ld sp, hl
    rlca
    ld c, b
    and $f6
    ret


    ld a, [$1c07]
    nop
    cpl

jr_047_460e:
    dec bc
    pop de
    jr z, jr_047_462e

    db $e3
    or $97
    rst RST_38
    nop
    jr nz, @+$5d

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    call c, RST_28
    nop
    ld h, h
    jr nz, jr_047_466f

    ld b, [hl]
    ld b, h
    ld b, e

jr_047_462e:
    inc l
    ld c, b
    inc h
    jr jr_047_466b

    inc e
    sub d
    jr nc, jr_047_4637

jr_047_4637:
    ld hl, $4689
    ld c, c
    ld b, [hl]
    ld bc, $7d80
    ld h, b
    jr nz, jr_047_465e

    dec bc
    ld hl, $f723
    ret nc

    ld a, [$1c39]
    sub h
    ld sp, $8008
    jr nz, @+$1e

    jr nz, jr_047_4673

    inc hl
    rst RST_30
    ret


    ld a, [$0400]
    nop
    inc c
    nop
    ldh a, [$fffd]
    db $fc

jr_047_465e:
    nop
    ld b, $00
    ld c, $39
    inc e
    sbc h
    ld sp, $8008
    jr nz, @+$1e

    nop

jr_047_466b:
    ld hl, $f723
    cp h

jr_047_466f:
    ld a, [$1c39]
    and b

jr_047_4673:
    ld sp, $6008
    jr c, jr_047_4694

    sbc d
    jr nc, jr_047_46bc

    ld b, [hl]
    ld bc, $0480
    jr c, jr_047_4687

    add b
    jr nc, jr_047_46a0

    nop
    ldh a, [$ffc8]

jr_047_4687:
    db $fc
    dec a
    inc e
    sbc b
    dec [hl]
    jr z, jr_047_460e

    jr c, jr_047_46ac

jr_047_4690:
    ld [$2130], sp
    inc e

jr_047_4694:
    ld h, h
    ld [hl+], a
    ret


    ldh a, [$ffef]
    ei
    jr c, @+$1e

    and h
    jr nc, @+$4b

    ld b, [hl]

jr_047_46a0:
    ld bc, $3a60
    inc e
    ld l, h
    ld [hl-], a
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f723

jr_047_46ac:
    sbc l
    ld a, [$8828]
    inc b
    jr z, jr_047_46c0

    pop de
    jr nc, jr_047_46d2

    add hl, bc
    ldh a, [$ffdf]
    ld sp, hl
    nop
    inc b

jr_047_46bc:
    nop
    inc c
    ld a, [hl-]
    inc e

jr_047_46c0:
    add h
    ld [hl-], a
    dec c
    ld hl, $4341
    rlca
    ld c, b
    add hl, bc
    jr jr_047_46db

    inc e
    db $ec
    or $5a

jr_047_46cf:
    ei
    jr c, @+$1e

jr_047_46d2:
    jr jr_047_4690

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_047_46db:
    cp h
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$b500], sp
    ld d, e
    rst RST_30
    jp $eafe


    or $17
    cp $ea
    or $8d
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_047_46fa:
    nop
    nop
    nop
    or l
    and $f6
    ld [hl], e
    ei
    ld e, d
    rst RST_30
    add hl, sp
    rst RST_38
    ld [$29f6], a
    ld a, [$f6ea]
    ld c, l
    ld a, [$f753]
    rst RST_18
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_047_46cf

    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f75a
    ei
    rst RST_38
    sub d
    jr nc, jr_047_472d

jr_047_472d:
    ld hl, $8001
    inc b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$07

    ld h, b
    jr nc, jr_047_46fa

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nc, @-$49

    dec b
    inc e
    sbc b
    jr nc, jr_047_474f

jr_047_474f:
    adc b
    inc bc
    jr z, jr_047_475b

    ret nc

    inc bc
    jr z, jr_047_4759

    db $dd
    inc b

jr_047_4759:
    jr z, jr_047_4764

jr_047_475b:
    ret nc

    ld [de], a
    ldh [rSB], a
    jr z, jr_047_4771

    call c, Call_000_2800

jr_047_4764:
    ld c, $db
    ld bc, $0348
    ldh [rP1], a
    nop

jr_047_476c:
    dec [hl]
    ret z

    ld de, $0308

jr_047_4771:
    ld c, b
    nop

jr_047_4773:
    ld hl, $f75a
    ld d, d
    cp $00
    ld b, $04
    ld c, $09
    ldh [rP1], a
    nop
    ld l, c
    call Call_000_0811
    ld l, b
    ld l, b
    db $e3
    or $dd
    cp $28
    inc e
    and $f6
    ld a, [de]
    ld a, [$e00d]
    add hl, hl
    inc e
    sub c
    ld sp, $2000
    ld [$2070], sp
    inc e
    nop
    ld hl, $1c2a
    ld e, d
    rst RST_30
    and d
    rst RST_38
    inc bc
    ld c, b

jr_047_47a6:
    db $e3
    or $cd
    cp $03
    ld c, b
    inc b
    ld [hl], b
    jr nc, jr_047_476c

    ld bc, $00bc

jr_047_47b3:
    ld b, a
    db $fd
    add $11
    ld [$b094], sp
    inc bc
    ld [bc], a
    jr nc, jr_047_4773

    dec b
    inc e
    dec bc
    ld c, b
    nop
    ld hl, $f75a
    ld a, [hl+]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $1c2a
    ld e, d
    rst RST_30
    adc b
    rst RST_38
    ld b, $48
    db $e3
    or $b3
    cp $06
    ld c, b

jr_047_47e0:
    inc b
    ld [hl], b
    sub c
    dec [hl]
    nop
    jr nz, jr_047_480f

    ld [hl], b
    jr nc, jr_047_47a6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, $11ca
    ld [$c6fd], sp
    ld de, $9408
    or b
    inc bc
    ld [bc], a
    jr nc, jr_047_47b3

    dec b
    inc e
    add hl, bc
    ld c, b
    nop
    ld hl, $f75a
    ld a, [bc]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $20

jr_047_480f:
    inc e
    nop
    ld hl, $1c2a
    ld e, d
    rst RST_30
    ld l, b
    rst RST_38
    inc b
    ld c, b
    db $e3
    or $93
    cp $04
    ld c, b
    inc b
    ld [hl], b
    jr nc, jr_047_47e0

    ld bc, $00bc
    ld b, a
    push hl
    rl c
    ld [$c6fd], sp
    ld de, $9408
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $06
    ld c, $30
    inc e
    nop
    ld hl, $f75a
    ld l, [hl]
    rst RST_38
    inc b
    inc e
    sub c
    jr nc, jr_047_4849

jr_047_4849:
    ld a, b
    nop
    jr z, jr_047_485d

    pop de
    ld b, $48
    add c
    adc l
    inc bc
    jr nz, jr_047_485d

    ld b, b
    nop
    jr z, jr_047_4863

    ret nc

    ld bc, $f1f0

jr_047_485d:
    ei
    inc bc
    ld c, c
    jr nc, jr_047_487e

    rst RST_38

jr_047_4863:
    rst RST_30
    ld e, c
    rst RST_38
    sub $e0
    ldh a, [$ff30]
    nop
    inc bc
    adc c
    rst RST_08
    ld de, $2008
    inc e
    sub d
    jr nc, jr_047_4876

    adc b

jr_047_4876:
    dec b
    inc e
    ld c, $29
    nop
    reti


    set 4, b

jr_047_487e:
    adc b
    nop
    ld bc, $4049
    jr jr_047_4885

jr_047_4885:
    ld l, b
    add a
    ld b, [hl]
    adc h
    ret z

    ld de, $c808
    ret z

    ld de, $e408
    ret z

    ld de, $e808
    ret


    ld de, $1408
    ret


    ld de, $2008
    ret


    ld de, $3408
    ret


    ld de, $3c08
    ret


    ld de, $5008
    ret


    ld de, $7e08
    ret


jr_047_48ae:
    ld de, $8608
    ret


    ld de, $8e08
    ret


    ld de, $9608
    ret


    ld de, $aa08
    ret


    ld de, $e808
    ret


    ld de, $0008
    jp z, Jump_000_0811

    nop
    jr nz, jr_047_48ae

    or $13
    rst RST_38
    jr nz, @+$1e

    xor b
    jr nc, @+$23

    inc e
    sbc b
    ld sp, $8809
    nop
    ldh a, [rHDMA4]
    db $fc
    nop
    jr nz, jr_047_48df

jr_047_48df:
    ldh a, [$ffa7]
    rst RST_38
    add a
    ldh [rP1], a
    ldh a, [$ffcc]
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_48ef

jr_047_48ef:
    ret nc

    sub c
    ldh [rSB], a
    ld hl, $4249
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl
    ld d, e
    rst RST_30
    ld b, e
    cp $28
    adc b
    ld bc, $2830
    add b
    ld bc, $e348
    or $f3
    cp $82
    ldh [$ffe9], a
    add $11
    ld [$1c20], sp
    sbc h
    jr nc, jr_047_4919

jr_047_4919:
    ld a, b
    ld bc, $15f0
    ld hl, sp+$69
    ldh [rSB], a
    ldh a, [rSCY]
    ld hl, sp+$00
    ld b, $01
    ld c, $00
    add hl, hl
    ld [hl], h
    pop de
    jr nz, @+$1e

    sbc [hl]
    jr nc, jr_047_4932

    add b

jr_047_4932:
    ld e, a
    ldh [rP1], a
    ldh a, [$ff0e]
    rst RST_38
    nop
    ld b, $59
    ldh [rNR41], a
    inc e
    sub [hl]
    jr nc, jr_047_4941

jr_047_4941:
    adc b
    ld hl, $9c1c
    ld sp, $7809
    ld bc, $0122
    ldh a, [$ff83]
    ld sp, hl
    ld d, c
    ldh [rSB], a
    ldh a, [rNR34]
    ld a, [$0600]
    nop
    jr z, jr_047_49b6

    pop de
    ld hl, $911c
    ld sp, $2001
    ld [$2070], sp
    inc e
    sbc h
    jr nc, jr_047_4967

jr_047_4967:
    adc b
    inc bc
    jr z, @+$07

    pop de
    jr nz, jr_047_498a

    sub h
    jr nc, jr_047_4971

jr_047_4971:
    adc b
    nop
    ld hl, $f755
    inc a
    ld a, [$f000]
    sub [hl]
    db $fc
    ld a, [hl-]
    ldh [rP1], a
    jr nz, jr_047_4981

jr_047_4981:
    ldh a, [$ffb4]
    db $fc
    ld [hl], $e0
    nop
    ldh a, [$ffb1]
    db $fd

jr_047_498a:
    nop
    ld b, $30
    ldh [rP1], a
    jr nz, jr_047_4991

jr_047_4991:
    ldh a, [$ffda]
    rst RST_38
    ld l, $e0
    ld bc, $07f0
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_49d9

    pop de
    ld hl, $911c
    ld sp, $2001
    ld [$2470], sp
    ldh [$ff0c], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_047_49b9

    ld b, b
    nop
    jr z, @+$31

    ret nc

jr_047_49b6:
    jr nz, jr_047_49d4

    sub [hl]

jr_047_49b9:
    jr nc, jr_047_49bb

jr_047_49bb:
    adc b
    add h
    rst RST_30
    ret z

    ei
    nop
    ld b, $00
    ld c, $02
    jr z, @+$0d

    ret nc

    ld bc, $4921
    ld b, d
    nop
    jr nz, jr_047_49cf

jr_047_49cf:
    sub b
    ld [$001c], sp
    ld [hl+], a

jr_047_49d4:
    db $10
    inc hl
    ld d, e

jr_047_49d7:
    rst RST_30
    rst RST_10

jr_047_49d9:
    db $fd
    dec bc
    ldh [$fff0], a
    jr nc, jr_047_49df

jr_047_49df:
    inc bc
    jr z, @-$76

    ld [bc], a
    jr nc, @+$2a

    add b
    ld d, $e0
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_047_4a03

    pop de
    jr z, @-$76

    ld bc, $2830
    add b
    inc c
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld h, b
    ld l, b
    db $e3

jr_047_4a03:
    or $9f
    db $fd
    nop

Jump_047_4a07:
    ldh a, [rOBP1]
    db $fc
    jr nz, @+$1e

    and $f6
    jp c, Jump_000_30f8

    inc e
    ld e, d
    rst RST_30
    ld a, c
    db $fd
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_047_49d7

    add c
    or b
    nop
    ld b, $04
    ld c, $20
    inc e
    nop
    ld hl, $f75a
    ld a, b
    cp $05
    inc e
    sub d
    jr nc, jr_047_4a35

jr_047_4a35:
    adc b
    dec c
    jr z, jr_047_4a39

jr_047_4a39:
    reti


    call z, $80e0
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_047_4a43

jr_047_4a43:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld c, h
    jp z, Jump_000_0811

    add h
    jp z, Jump_000_0811

    and b
    jp z, Jump_000_0811

    call nc, Call_000_11ca
    ld [$caf4], sp
    ld de, $0c08
    rl c
    ld [$cb14], sp
    ld de, $2a08
    rl c
    ld [$cb44], sp

jr_047_4a6a:
    ld de, $5a08
    rl c
    ld [$cb7e], sp
    ld de, $9a08
    rl c
    ld [$cba2], sp
    ld de, $b408
    rl c
    ld [$cbce], sp
    ld de, $0008
    jr nz, jr_047_4a6a

    or $35
    cp $28
    inc e
    xor b
    jr nc, jr_047_4ab8

    inc e
    sbc b
    ld sp, $8809
    nop
    ldh a, [rPCM12]
    ei
    inc bc
    jr nz, jr_047_4a9b

jr_047_4a9b:
    ldh a, [$ffc9]
    cp $90
    ldh [rP1], a
    ldh a, [$ffee]
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_4aab

jr_047_4aab:
    ret nc

    sub e
    ldh [rSB], a
    ld hl, $4249
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a

jr_047_4ab8:
    nop
    inc hl
    ld d, e
    rst RST_30
    ld h, l
    db $fd
    add hl, hl
    inc e
    sub d
    ld sp, $8808
    ld bc, $0830
    add b
    ld bc, $e348
    or $13
    cp $82
    ldh [$ffe9], a
    add $11
    ld [$4806], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_047_4ae3

    ld b, b
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_4b5b

jr_047_4ae3:
    pop de
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $8008
    inc c
    add hl, sp
    ld l, e
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $8808
    ld bc, $0830
    add b
    nop
    inc b
    nop
    inc c
    ld e, $28
    ld h, a
    reti


    nop
    ldh a, [$ffcf]
    ei
    ld e, d
    ldh [rSC], a
    jr nz, jr_047_4b0f

jr_047_4b0f:
    ldh a, [$ffed]
    ei
    ld d, [hl]
    ldh [rP1], a
    ldh a, [$ffea]
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_4b79

    pop de
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $8008
    inc c
    add hl, sp
    ld c, l
    ldh [$ff29], a
    inc e
    sbc [hl]
    ld sp, $8808
    ld bc, $0830
    add b
    nop
    inc b
    nop
    inc c
    ld e, $28
    ld c, h
    reti


    inc bc
    jr nz, jr_047_4b3f

jr_047_4b3f:
    ldh a, [$ffd5]
    ei
    ld a, $e0
    nop
    ldh a, [$ffd2]
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_4b91

    pop de
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $8008
    inc c
    add hl, sp
    dec [hl]
    ldh [$ff29], a

jr_047_4b5b:
    inc e
    sbc [hl]
    ld sp, $8808
    ld bc, $0830
    add b
    nop

jr_047_4b65:
    inc b
    nop
    inc c
    ld e, $28
    inc [hl]
    reti


    pop hl
    jr nz, jr_047_4bc4

    rst RST_30
    xor l
    ei
    inc b
    jr nz, jr_047_4b75

jr_047_4b75:
    ldh a, [$ffba]
    ei
    nop

jr_047_4b79:
    ldh a, [$ffc0]
    db $fc
    ld hl, $00e0
    ldh a, [$ffd7]
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    ldh a, [$ffb0]
    db $fc
    inc b
    ld b, e
    inc h
    ld b, $00

jr_047_4b91:
    inc l
    jr nz, jr_047_4b65

    nop
    ldh a, [$ff9e]
    db $fc
    inc de
    ldh [rTIMA], a
    jr nz, jr_047_4b9d

jr_047_4b9d:
    ldh a, [$ffa6]
    ei
    rrca
    ldh [rP1], a
    ldh a, [$ffa3]
    db $fc
    nop
    ld b, $00
    jr z, jr_047_4bbf

    pop de
    ld b, $20
    nop
    ldh a, [$ff9d]
    ei
    ld b, $e0
    nop
    ldh a, [$ff9a]
    db $fc
    nop
    ld b, $00
    jr z, jr_047_4bc8

    pop de
    nop

jr_047_4bbf:
    ldh a, [$ff87]
    ei
    add hl, hl
    inc e

jr_047_4bc4:
    sub d
    ld sp, $8808

jr_047_4bc8:
    ld bc, $0830
    add b
    inc bc
    ldh [rDIV], a
    ld c, c
    jr nz, jr_047_4bee

    rst RST_38
    rst RST_30
    and c
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, l
    adc $11
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $06
    ld c, $30
    inc e

jr_047_4bee:
    nop
    ld hl, $f75a
    sub [hl]
    db $fd
    dec b
    inc e
    sub c
    jr nc, jr_047_4bf9

jr_047_4bf9:
    ld a, b
    nop
    jr z, jr_047_4c0b

    pop de
    dec b
    ld c, b
    add c
    adc l

jr_047_4c02:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_047_4c11

    ret nc

    inc bc

jr_047_4c0b:
    ld c, c
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    add e

jr_047_4c11:
    db $fd
    and d
    ldh [$fff0], a
    jr nc, jr_047_4c17

jr_047_4c17:
    inc bc
    adc c
    rst RST_08
    ld de, $2808
    inc e
    sub d
    jr nc, jr_047_4c22

    adc b

jr_047_4c22:
    inc b
    inc e
    add hl, bc
    add hl, hl
    nop
    reti


    sub a
    ldh [$ff88], a

jr_047_4c2b:
    nop
    ld bc, $4049
    jr jr_047_4c31

jr_047_4c31:
    ld l, b
    add a
    ld b, [hl]
    jr c, jr_047_4c02

    ld de, $6008
    call z, Call_000_0811
    ld a, h
    call z, Call_000_0811
    xor h
    call z, Call_000_0811
    ret nz

    call z, Call_000_0811
    call z, $11cc
    ld [$cce0], sp
    ld de, $f008
    call z, Call_000_0811
    ld hl, sp-$34
    ld de, $0c08
    call Call_000_0811
    jr c, jr_047_4c2b

    ld de, $0008
    jr nz, @-$1b

    or $47
    db $fd
    jr z, @+$1e

    xor b
    jr nc, jr_047_4c94

    inc e
    sbc b
    ld sp, $8809
    nop
    ldh a, [$ff88]
    ld a, [$2000]
    nop
    ldh a, [$ffdb]
    db $fd
    ld d, [hl]
    ldh [rP1], a
    ldh a, [rP1]
    ei
    nop
    ld b, $00
    ld c, $00
    jr z, @+$6a

    pop de
    ld bc, $4921
    ld b, d
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl

jr_047_4c94:
    ld d, e
    rst RST_30
    ld a, b
    db $fc
    jr nz, jr_047_4c22

    ld bc, $2030
    add b
    ld [bc], a
    ld c, b
    db $e3
    or $28
    db $fd
    ld e, c
    ldh [rP1], a
    nop
    jp hl


    add $11
    ld [$4803], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_047_4cbb

    ld b, b

jr_047_4cb4:
    nop
    jr z, @+$52

    pop de
    scf
    ldh [rP1], a

jr_047_4cbb:
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr z, jr_047_4cde

    sbc h
    jr nc, jr_047_4cc5

jr_047_4cc5:
    ld a, b
    nop
    ldh a, [$ff3f]
    cp $2e
    ldh [$ff28], a
    inc e
    sub [hl]
    jr nc, jr_047_4cd1

jr_047_4cd1:
    adc b
    add hl, hl
    inc e
    sbc h
    ld sp, $7809
    nop
    ld [hl+], a
    nop
    ldh a, [$ffbb]
    rst RST_38

jr_047_4cde:
    inc h
    ldh [rSB], a
    ldh a, [rRP]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_4d20

    pop de
    nop
    ldh a, [$ffdd]
    ld a, [$e01c]
    ld [$0020], sp
    ldh a, [$fffb]
    ld a, [$e018]
    nop
    ldh a, [$fff8]
    ei
    nop
    ld b, $00
    jr z, jr_047_4d2c

    pop de
    add hl, hl
    inc e
    sub c
    ld sp, $2001
    ld [$0e70], sp
    ldh [$ff09], a
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_047_4d1b

    ld b, b
    nop
    jr z, jr_047_4d37

    ret nc

    ld bc, $4921

jr_047_4d1b:
    ld b, d
    nop
    jr nz, jr_047_4d1f

jr_047_4d1f:
    sub b

jr_047_4d20:
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl

jr_047_4d26:
    ld d, e
    rst RST_30
    cpl
    db $fc
    jr nz, jr_047_4cb4

jr_047_4d2c:
    ld bc, $2030
    add b
    inc de
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_047_4d37:
    inc bc
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_047_4d47

    ld b, b
    nop
    jr z, jr_047_4d4d

    pop de
    ld l, b
    ld l, b
    db $e3

jr_047_4d47:
    or $fd
    ei
    nop
    ldh a, [$ffa7]

jr_047_4d4d:
    ld a, [$1c28]
    push hl
    or $38
    rst RST_38
    jr nc, jr_047_4d72

    ld e, d
    rst RST_30
    rst RST_10
    ei
    ld bc, $70b0
    cp h
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
    add c
    or b
    nop
    ld b, $06
    ld c, $30
    inc e

jr_047_4d72:
    nop
    ld hl, $f75a
    call nc, Call_000_05fc
    inc e
    dec b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_047_4d8d

    ret nc

    inc bc
    ld c, c
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    push bc

jr_047_4d8d:
    db $fc
    ld d, [hl]
    ldh [$fff0], a
    jr nc, jr_047_4d93

jr_047_4d93:
    inc bc
    adc c
    rst RST_08
    ld de, $2c08
    inc e
    sub d
    inc [hl]

jr_047_4d9c:
    jr nz, jr_047_4d26

    ld bc, $1728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    ld c, b
    ldh [rSC], a
    jr z, @+$29

    ret nc

    inc bc
    jr z, jr_047_4dea

    ret nc

    ld b, e
    ldh [rP1], a
    jr nz, jr_047_4d9c

    or $9c
    db $fc
    jr z, @+$1e

    xor b
    jr nc, jr_047_4dea

    inc e
    sbc b
    ld sp, $8809
    nop
    ldh a, [$ffdd]
    ld sp, hl
    inc bc
    jr nz, jr_047_4dcd

jr_047_4dcd:
    ldh a, [$ff30]
    db $fd
    ld hl, $00e0
    ldh a, [rHDMA5]
    ld a, [$0600]
    nop
    ld c, $00
    jr z, @+$31

    pop de
    ld bc, $4921
    ld b, d
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a
    nop
    inc hl

jr_047_4dea:
    ld d, e
    rst RST_30
    call $20fb
    adc b
    ld bc, $2030
    add b
    ld bc, $e348
    or $7d
    db $fc
    jr nz, @-$1e

    jp hl


    add $11
    ld [$4807], sp
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld d, $d1
    jr z, jr_047_4e2e

    sbc [hl]
    jr nc, jr_047_4e16

    add b

jr_047_4e16:
    jr nz, @-$76

    ld bc, $2030
    add b
    rrca
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $8808
    ld bc, $0830
    add b

jr_047_4e2e:
    nop
    inc b
    nop
    inc c
    inc d
    jr z, jr_047_4e38

    reti


    inc b
    ld c, c

jr_047_4e38:
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    ld l, l
    db $fc
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, l
    adc $11
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $30
    inc e
    nop
    ld hl, $f75a
    ld h, e
    db $fc
    dec b
    inc e
    sub c
    jr nc, jr_047_4e5f

jr_047_4e5f:
    ld a, b
    nop
    jr z, jr_047_4e74

    pop de
    ld b, $48
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_047_4e73

    ld b, b
    nop
    jr z, jr_047_4e7a

    ret nc

    nop
    ldh a, [$ff9e]

jr_047_4e73:
    ei

jr_047_4e74:
    inc bc
    ld c, c
    jr nc, jr_047_4e94

    rst RST_38
    rst RST_30

jr_047_4e7a:
    ld c, [hl]
    db $fc
    ld a, a
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    adc c
    rst RST_08
    ld de, $2808
    inc e
    sub d
    jr nc, jr_047_4e8e

    adc b

jr_047_4e8e:
    inc b
    inc e
    add hl, bc
    add hl, hl
    ld [hl], h
    ret c

jr_047_4e94:
    adc b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_047_4e9b

jr_047_4e9b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and h
    adc $11
    ld [$cecc], sp
    ld de, $e008
    adc $11
    ld [$ceec], sp
    ld de, $fc08
    adc $11
    ld [$cf02], sp
    ld de, $0e08
    rst RST_08
    ld de, $1408
    rst RST_08
    ld de, $2808
    rst RST_08
    ld de, $4608
    rst RST_08
    ld de, $6c08
    rst RST_08
    ld de, $2808
    inc e
    sub [hl]
    jr nc, jr_047_4ed1

jr_047_4ed1:
    adc b
    nop
    ldh a, [$ff0d]
    rst RST_38
    add hl, hl
    inc e
    sbc [hl]
    ld sp, $2000

jr_047_4edc:
    ld [$3e80], sp
    ldh [rP1], a
    ldh a, [$ffe2]
    ld sp, hl
    rlca
    jr nz, jr_047_4ee7

jr_047_4ee7:
    ldh a, [rSB]
    ld a, [$e038]
    nop
    ldh a, [$fffe]
    ld a, [$0600]
    nop
    jr z, jr_047_4f38

    pop de
    nop
    ldh a, [$ffeb]
    ld sp, hl
    jr nc, jr_047_4edc

    nop
    ldh a, [$fff6]
    ei
    dec l
    ldh [rP1], a
    ldh a, [$fffb]
    ei
    nop
    ld b, $00
    jr z, jr_047_4f43

    pop de
    daa
    ldh [rP1], a
    ldh a, [rBGP]
    ei
    inc h
    ldh [rP1], a
    ldh a, [rHDMA4]
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld l, $d1
    jr z, jr_047_4f3e

    sbc [hl]
    jr nc, jr_047_4f26

    add b

jr_047_4f26:
    ld a, [de]
    ldh [$ff29], a
    inc e
    sbc [hl]
    ld sp, $8808
    ld bc, $0830
    add b
    nop
    inc b
    nop
    inc c
    ld e, $28

jr_047_4f38:
    ld hl, $00d9
    ldh a, [$ffb5]
    ld sp, hl

jr_047_4f3e:
    add hl, bc
    jr nz, jr_047_4f41

jr_047_4f41:
    ldh a, [$ffd4]

jr_047_4f43:
    ld sp, hl
    dec bc
    ldh [rP1], a
    ldh a, [$ffd1]
    ld a, [$0600]
    nop
    jr z, jr_047_4f65

    pop de
    dec b
    ld c, b
    ld d, h
    rst RST_30
    add l
    cp $29
    inc e
    sub c
    ld sp, $2001
    ld [$2070], sp
    adc b
    ld bc, $2030
    add b
    dec bc

jr_047_4f65:
    ldh [rP1], a
    nop
    ld bc, $0001
    nop
    ld d, h
    rst RST_30
    sub [hl]
    cp $00
    ld b, $00
    jr z, jr_047_4f78

    ret nc

    inc bc
    ld c, c

jr_047_4f78:
    jr nc, jr_047_4f96

    rst RST_38
    rst RST_30
    call Call_047_70fb
    cp h
    ld bc, $00bc
    ld b, a
    adc c
    rst RST_08
    ld de, $7008
    or l
    nop
    ld b, $06
    ld c, $30
    inc e
    nop
    ld hl, $f75a
    push bc
    ei

jr_047_4f96:
    dec b
    inc e
    inc l
    inc e
    sub d
    inc [hl]
    jr nz, jr_047_4f26

    nop
    jr z, @+$04

    ret nc

    ld bc, $1028
    ret nc

    cpl
    ldh [rTMA], a
    ld c, b
    db $e3
    or $a3
    ei
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ld d, h
    rst RST_30
    adc l
    ld a, [$8820]
    ld bc, $2030
    add b
    ld [hl+], a
    ldh [rP1], a
    nop
    jp hl


    add $11
    ld [$4811], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_047_4fd7

    ld b, b
    nop
    jr z, jr_047_4fec

    pop de
    jr z, @+$1e

    and h

jr_047_4fd7:
    jr nc, jr_047_4fd9

jr_047_4fd9:
    ld l, b
    ld bc, $0428
    pop de
    ld d, l
    rst RST_30
    rst RST_18
    ld hl, sp+$00
    ld b, $00
    jr z, @+$11

    ret nc

    ld a, [bc]
    ld c, b
    add hl, hl
    inc e

jr_047_4fec:
    sub c
    ld sp, $7809
    ld bc, $6860
    ld l, b
    db $e3
    or $a6
    ld a, [$1c30]
    ld e, d
    rst RST_30
    add l
    ld a, [$f000]
    ld c, l
    ld sp, hl
    jr z, jr_047_5020

    push hl
    or $de
    db $fd
    ld [hl], b
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
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a

jr_047_5020:
    ld [$214c], sp
    inc e
    ld [$9888], sp
    ld b, d
    db $10
    ret nc

    inc c
    dec e
    ld bc, $0132
    ld a, [hl+]
    rst RST_30
    reti


    dec b
    ld c, c
    ld e, b
    jr jr_047_5037

jr_047_5037:
    inc b
    nop
    inc c
    add hl, sp
    jr z, jr_047_5045

    reti


    nop
    jr nz, @+$09

    ldh [rP1], a
    nop
    inc [hl]

jr_047_5045:
    sub [hl]
    ld b, l
    ld [$fedf], sp
    rst RST_38
    rst RST_38
    ld h, b
    adc b
    nop
    ldh [rDIV], a
    jr nz, jr_047_5063

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    ld bc, $641c
    jr z, jr_047_5064

jr_047_5063:
    ret c

jr_047_5064:
    nop
    jr nz, jr_047_506f

    ldh [$ff96], a
    jr z, jr_047_506c

    ret c

jr_047_506c:
    ld bc, $0420

jr_047_506f:
    ldh [$ffc8], a
    add hl, hl
    ld bc, $03d9
    jr nz, jr_047_5077

jr_047_5077:
    ldh [rSC], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f75a
    ld c, d
    ei
    ld [bc], a
    cp h
    ld [$9447], sp
    or b
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    di
    rst RST_38
    ld [bc], a
    ld c, c
    ld [$0860], sp
    jr nc, @+$04

    cp h
    ld [$9847], sp
    or b
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    jp hl


    rst RST_38
    xor b
    jr nc, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    sub [hl]
    jr nc, jr_047_50bd

jr_047_50bd:
    adc b

jr_047_50be:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $db
    rst RST_38
    ld [hl], a
    jr nc, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    push de
    rst RST_38
    add h
    jr nc, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    adc $ff
    ld bc, $6c1c

jr_047_50e7:
    ld sp, $1c20
    db $eb
    or $4b
    cp $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    jp Jump_047_6cff


    jr nc, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    sbc b
    jr nc, jr_047_5109

jr_047_5109:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    or l
    rst RST_38
    sub h
    jr nc, jr_047_5119

jr_047_5119:
    adc b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    xor l
    rst RST_38
    and b
    jr nc, jr_047_5129

jr_047_5129:
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_047_50e7

    inc b
    inc e
    dec c
    inc e
    ld a, [hl-]
    ld hl, $f722
    ld d, [hl]

jr_047_513b:
    db $fd
    jr z, jr_047_50be

    jr nz, jr_047_515c

    dec sp
    ld hl, $f722
    ld d, c
    db $fd
    ld l, b
    add b
    jr nz, jr_047_5166

    inc a
    ld hl, $f722
    ld c, h
    db $fd
    xor b
    add b
    jr nz, jr_047_5170

    dec a
    ld hl, $f722
    ld b, a
    db $fd
    add sp, -$80

jr_047_515c:
    jr nz, @+$1e

    ld a, $21
    ld [hl+], a
    rst RST_30
    ld b, d
    db $fd
    jr z, jr_047_50e7

jr_047_5166:
    jr nz, jr_047_5184

    ccf
    ld hl, $f722
    dec a
    db $fd
    ld l, b
    add c

jr_047_5170:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0048
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    sub b
    or b
    inc bc
    ld [bc], a

jr_047_5184:
    jr nc, jr_047_513b

    add d
    or b
    inc b
    inc e
    dec c
    inc b
    dec l
    inc c
    and $f6
    sbc l
    cp $d9
    rst RST_30
    add hl, sp
    ei
    nop
    jr nz, jr_047_5199

jr_047_5199:
    ld hl, $f6e3
    ld c, l
    db $fc
    nop
    jr nz, @-$1a

    or $3a
    ld a, [$4932]
    nop
    jr nz, jr_047_51ab

    ld [hl+], a
    db $e4

jr_047_51ab:
    or $55
    ld a, [$4831]
    and $f6
    cp b
    db $fc
    nop
    jr nz, jr_047_51b7

jr_047_51b7:
    ld hl, $2200
    db $e4
    or $e9
    db $fc
    nop
    jr nz, jr_047_51c1

jr_047_51c1:
    ld hl, $2200
    db $e4
    or $a0

jr_047_51c7:
    db $fd
    inc bc
    jr nz, jr_047_51cb

jr_047_51cb:
    ld hl, $2200
    db $e4
    or $df
    db $fc
    inc bc
    jr nz, jr_047_51d5

jr_047_51d5:
    ld hl, $2200
    db $e4
    or $96
    db $fd
    ld h, $48
    ld hl, $0018
    jr nz, jr_047_51c7

    or $dd
    cp $25
    ld c, b
    inc h
    jr jr_047_51ee

    jr nz, jr_047_520e

    inc e

jr_047_51ee:
    db $e4
    or $d7
    cp $c0
    ld hl, $04c9
    nop
    jr nz, @+$22

    ld [hl+], a
    ld bc, $e323
    or $a2
    cp $20
    jr nz, jr_047_5203

jr_047_5203:
    sub b
    ld bc, $0090
    jr nz, jr_047_5209

jr_047_5209:
    ld hl, $2200
    nop
    inc hl

jr_047_520e:
    push hl
    or $21
    ld sp, hl
    jr z, jr_047_5230

    nop
    ldh a, [$ffde]
    ld a, [$2000]
    nop
    ld hl, $f6e7
    ld e, $f9
    nop
    jr nz, jr_047_5223

jr_047_5223:
    ld hl, $22e0
    ld [hl-], a
    ldh a, [$fff9]
    cp $00

jr_047_522b:
    jr nz, jr_047_5230

    ld hl, $f6e6

jr_047_5230:
    ld [hl], a

jr_047_5231:
    cp $00
    jr nz, @-$1a

    or $c2

jr_047_5237:
    ei
    inc bc
    jr nz, @-$1a

    or $bf
    ei
    ld bc, $e420
    or $c6
    ei
    ld [bc], a
    jr nz, jr_047_522b

    or $c3
    ei
    nop
    jr nz, jr_047_5231

    or $36
    rst RST_38
    inc bc
    jr nz, jr_047_5237

    or $33
    rst RST_38
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, @-$1b

    or $4a
    db $fc
    ld d, b
    jr nz, jr_047_5263

jr_047_5263:
    ld hl, $f6e3
    add sp, -$05
    ld [bc], a
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    add b
    sbc c
    ld b, l
    ld [$9988], sp
    ld b, l
    ld [$0914], sp
    nop
    nop
    inc d
    add hl, de
    nop
    nop
    nop
    or l
    reti


    rst RST_30
    db $d3
    ld a, [$0600]
    nop
    jr z, jr_047_528c

jr_047_528b:
    ret nc

jr_047_528c:
    ld bc, $0320
    ldh [$ffe4], a
    or $66

jr_047_5293:
    ei
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    or l
    and $f6
    dec d
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_047_5293

    or $78
    cp $00
    jr nz, @+$13

    ld hl, $f6e7
    jp nc, Jump_000_00f8

    jr nz, @+$03

jr_047_52bb:
    ld hl, $220e
    ld [hl-], a
    ldh a, [$ffc3]
    cp $00
    jr nz, jr_047_52c8

    ld hl, $f6e6

jr_047_52c8:
    dec hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_047_52bb

    or $f0
    cp $00
    jr nz, jr_047_52db

jr_047_52db:
    ld hl, $f7f2
    db $fc
    ld hl, sp+$00
    jr nz, @+$03

    ld hl, $f6e6
    inc e
    cp $01
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    nop
    ld b, $05
    ld c, $ff
    rst RST_30
    push de
    cp $04
    inc e
    rst RST_38

jr_047_5301:
    rst RST_30
    ret c

    cp $00
    inc b
    rlca
    inc c
    nop
    jr nz, jr_047_528b

    ld b, [hl]
    jp c, $ccf7

    ld a, [$0600]

jr_047_5312:
    nop
    ld c, $81
    ld b, [hl]
    rst RST_38
    rst RST_30
    cp l
    cp $06
    inc e
    add hl, bc
    dec l
    nop
    reti


    rst RST_08
    ldh [$ffa8], a
    nop
    ld bc, $4049
    jr jr_047_5329

jr_047_5329:
    ld l, b
    add a
    ld b, [hl]
    jr nc, jr_047_5301

    ld de, $5808
    db $d3
    ld de, $8c08
    db $d3
    ld de, $2c08
    call nc, Call_000_0811
    jr jr_047_5312

    ld de, $0408
    call nc, Call_000_0811
    ld d, b
    call nc, Call_000_0811
    ld a, h
    call nc, Call_000_0811
    adc b
    call nc, Call_000_0811
    sbc b
    call nc, Call_000_0811
    call c, $11d3
    ld [$3414], sp
    jr c, jr_047_5378

    ld a, l
    rst RST_30
    xor [hl]
    ld a, [$1c01]
    jr nz, @+$1e

    db $eb
    or $0e
    db $fd
    ld [bc], a
    inc e
    ld b, $49
    db $eb
    or $0a
    db $fd
    ld [bc], a
    inc e
    jr nc, jr_047_5390

    ld [bc], a
    ld hl, $f722

jr_047_5378:
    scf
    db $fc
    inc bc
    ld c, c
    jr nz, jr_047_539a

    db $eb
    or $11
    db $fd
    adc [hl]
    ldh [$ff85], a
    or d
    ld b, c
    ld [$b293], sp
    ld b, c
    ld [$1c30], sp
    jr c, jr_047_53b1

jr_047_5390:
    ld [hl+], a
    rst RST_30
    ld a, [hl+]
    db $fc
    nop
    inc b
    dec b
    inc c
    inc d
    inc [hl]

jr_047_539a:
    jr nc, jr_047_53b8

    ld [bc], a
    ld hl, $1c22
    ld [hl+], a
    rst RST_30
    ld [hl+], a
    db $fc
    dec bc
    ld c, c
    jr nz, jr_047_53c4

    db $eb
    or $fc
    db $fc
    ld [bc], a
    inc e
    ld h, e
    dec l
    ld [bc], a

jr_047_53b1:
    ret c

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c

jr_047_53b8:
    inc bc
    inc hl
    ld h, e
    dec l
    nop
    ret c

    ld [bc], a
    inc hl
    db $10
    inc e
    add hl, hl
    inc e

jr_047_53c4:
    nop
    ld [hl+], a
    db $eb
    or $57
    db $fd
    ld [bc], a
    inc e
    ld [bc], a
    ld c, c
    db $eb
    or $e9
    db $fc
    ld h, [hl]
    ldh [$ff95], a
    or d
    ld b, c
    ld [$b2a7], sp
    ld b, c
    ld [$f01f], sp
    ld e, b
    db $fc
    rst RST_38
    rst RST_30
    adc b
    cp $01
    inc e
    nop
    jr nz, @+$21

    ldh a, [$ff60]
    db $fc
    rst RST_38
    rst RST_30
    ld [hl], b
    cp $01
    inc e
    ld bc, $1f20

jr_047_53f5:
    ldh a, [$ff5a]
    db $fc
    inc d
    inc [hl]
    ld bc, $3849
    ldh [rP1], a
    nop
    ld l, $b3
    ld b, c
    ld [$490f], sp
    ld bc, $5222

jr_047_5409:
    ld b, d
    ld [bc], a
    jr nz, jr_047_53f5

    or $62
    db $fd
    ld b, b
    ld b, h
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    dec bc
    ld c, c
    ld bc, $5222
    ld b, d
    ld [bc], a
    jr nz, jr_047_5409

    or $58
    db $fd
    ld b, b
    ld b, h
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc d
    inc [hl]
    rlca
    ld c, c
    xor b
    ld e, $80
    nop
    ld b, b
    jr jr_047_5438

    ld l, b

jr_047_5438:
    jr nz, jr_047_5456

    db $eb
    or $a3
    db $fc
    ld bc, $8921
    ld b, [hl]
    ld l, $e0
    pop af
    or d
    ld b, c
    ld [$b2ed], sp
    ld b, c
    ld [$9998], sp
    ld b, l
    ld [$f01f], sp
    ld e, $fc
    rst RST_38
    rst RST_30

jr_047_5456:
    ld c, [hl]
    cp $01
    inc e
    nop
    jr nz, @+$21

    ldh a, [rNR52]
    db $fc
    rst RST_38
    rst RST_30

jr_047_5462:
    jr nc, jr_047_5462

    ld bc, $011c
    jr nz, @+$21

    ldh a, [rNR41]
    db $fc
    inc d
    inc [hl]
    ld [bc], a
    ld c, c
    jr nz, jr_047_548e

    rra
    ldh a, [$ff29]
    db $fc
    inc d
    ldh [rTMA], a
    or e
    ld b, c
    ld [$3414], sp
    ld bc, $0449
    ldh [rP1], a
    nop
    dec d
    or e
    ld b, c
    ld [$3414], sp
    ld [bc], a
    ld c, c
    jr nz, @+$1e

jr_047_548e:
    db $eb
    or $79
    db $fc
    ld b, $e0
    dec de
    or e
    ld b, c
    ld [$3414], sp
    dec c
    ld c, c
    jr nz, @+$1e

    db $eb
    or $71
    db $fc
    ld b, b
    ld b, [hl]
    inc bc
    ld b, $1b
    ld c, $00
    jr nz, jr_047_54ab

jr_047_54ab:
    sub b
    ld c, c
    ld b, [hl]
    ld bc, $0291
    sub b
    inc bc
    sub b
    inc b
    jr nz, jr_047_54bb

    sub b
    nop
    jr nz, @+$04

jr_047_54bb:
    ld hl, $1c22
    ld de, $b5f0
    ld hl, sp+$05
    or b

jr_047_54c4:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add hl, hl
    or e
    ld b, c
    ld [$b500], sp

jr_047_54d6:
    nop
    jr nz, jr_047_54ea

    ld hl, $f6e6
    cp a
    rst RST_38
    nop
    jr nz, @+$04

    ld hl, $f6e6
    dec e
    db $fd
    ld bc, $00bc
    ld b, a

jr_047_54ea:
    nop
    nop
    nop
    or l
    nop
    jr nz, jr_047_54d6

    or $b8
    db $fc
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$1047], sp
    or l
    rst RST_38
    rst RST_30
    db $d3
    db $fd
    inc b
    inc e
    nop
    jr nz, jr_047_5527

    add b
    db $eb
    or $6e
    ld a, [$0600]
    nop
    ld c, $80
    ld hl, $0249
    add c
    ld b, b
    inc b
    jr nz, jr_047_551a

    ld b, e

jr_047_551a:
    ld [$101c], sp
    ld hl, $2200
    ld d, e
    rst RST_30
    ret c

jr_047_5523:
    rst RST_38
    jr nz, @+$1e

    nop

jr_047_5527:
    ldh a, [$ff6d]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    add c
    or b
    rst RST_38
    rst RST_30
    cp b
    db $fd
    inc b
    inc e
    jr nz, jr_047_54c4

    nop
    jr z, @+$04

    ret nc

jr_047_5540:
    ld bc, $1c28
    ret nc

    ld h, $e0
    nop
    ldh a, [$ffd5]
    cp $00
    ld b, $05
    ld c, $00
    dec l
    jr nz, jr_047_5523

    nop
    jr nz, jr_047_5540

    or $48
    ld a, [$0600]
    nop
    ld c, $80
    ld [hl+], a
    ld d, d
    ld [bc], a
    add d
    ld b, b
    inc b
    jr nz, @+$04

    ld b, e
    ld bc, $4921
    ld b, d
    nop
    sub l
    db $10
    inc e
    db $10
    ld [hl+], a
    nop
    inc hl
    ld d, e
    rst RST_30
    add hl, bc
    ld hl, sp+$20
    adc b
    ld bc, $2030
    add b
    ld a, [bc]
    ldh [rDIV], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_047_558d

    ld b, b
    nop
    jr z, jr_047_558d

    pop de
    nop
    jr nz, jr_047_5590

jr_047_558d:
    ldh [rP1], a
    nop

jr_047_5590:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0120
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    add c
    db $fd
    nop
    ld hl, $8001
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ffe9]
    cp $53
    rst RST_30
    ld h, l
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    rst RST_38
    rst RST_30
    ld [hl], b
    db $fd
    inc b
    inc e
    jr nz, @-$76

    ld [$0028], sp
    reti


    add l
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_047_55d9

jr_047_55d9:
    ld l, b
    add a
    ld b, [hl]
    ldh [$ffd5], a
    ld de, $0408
    sub $11
    ld [$d60c], sp
    ld de, $1c08
    sub $11
    ld [$d62c], sp
    ld de, $3e08
    sub $11
    ld [$d670], sp
    ld de, $a008
    sub $11
    ld [$d6ba], sp
    ld de, $ca08
    sub $11
    ld [$2000], sp
    nop
    ldh a, [$ffc5]
    db $fd
    ld h, h
    ldh [rP1], a
    ldh a, [$ffcc]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, jr_047_567b

    pop de
    and b
    add b
    ld e, h
    ldh [$ffa0], a
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc c
    inc d
    jr z, @+$5d

    reti


    ld d, h
    ldh [rNR41], a
    inc e
    ld bc, $0021
    ld [hl+], a
    ld bc, $0023
    ldh a, [$ffa2]

jr_047_5637:
    ld a, [$2000]
    and b
    add b
    ld c, e
    ldh [$ffa0], a
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    jr z, jr_047_5694

    ret nc

    nop
    jr nz, @-$5e

    add b
    add l
    jr nz, jr_047_56a5

    rst RST_30
    inc a
    cp $05
    ld c, b
    nop
    sub b
    ld bc, $0220
    ld hl, $2200
    inc c
    inc hl

jr_047_5660:
    ld d, d
    rst RST_30
    sub d
    rst RST_38
    jr nz, @+$1e

    nop
    ldh a, [$ff6f]
    cp $34
    ldh [$ffa8], a
    ld a, l
    nop
    nop
    and b
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc c
    ld b, [hl]

jr_047_567b:
    jr z, jr_047_56ae

    reti


    jr nz, jr_047_569c

    nop

jr_047_5681:
    ldh a, [$ff92]
    ld a, [$4805]
    nop
    sub b
    ld bc, $0620
    ld hl, $220c

jr_047_568e:
    nop
    inc hl
    ld d, d
    rst RST_30
    ld a, d
    rst RST_38

jr_047_5694:
    nop
    jr nz, jr_047_5637

    add b
    dec e
    ldh [rP1], a
    nop

jr_047_569c:
    xor b
    ld a, l
    nop
    nop
    and b
    adc b
    ld bc, $a030

jr_047_56a5:
    add b
    nop
    ldh a, [$ff7d]
    rst RST_38
    ld bc, $001c
    add hl, hl

jr_047_56ae:
    jr jr_047_5681

    and b
    adc b
    jr z, jr_047_56dc

    dec d
    reti


    and c
    add b
    dec c
    ldh [$ffa0], a
    adc b
    ld bc, $a030
    add b
    nop
    inc b
    nop
    inc c
    inc d
    jr z, jr_047_56d3

    reti


    dec b
    ldh [rHDMA4], a
    jr nz, jr_047_5721

    rst RST_30
    cp $fd
    jr nz, jr_047_573b

    jp hl


jr_047_56d3:
    or $d5
    db $fd
    jr nz, jr_047_5660

    ld bc, $2030
    add b

jr_047_56dc:
    ld bc, $00e0
    jr nz, jr_047_56e1

jr_047_56e1:
    ldh [rSB], a
    jr nz, jr_047_56e6

    or b

jr_047_56e6:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    db $db
    db $fc
    nop
    ld hl, $8001
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    db $d3
    db $fc
    inc b
    inc e
    jr nz, jr_047_568e

    nop
    jr z, @+$04

    ret nc

    ld bc, $0928
    ret nc

    dec c
    ldh [rP1], a
    ldh a, [$fffc]
    db $fc
    dec e
    jr nz, jr_047_576b

    rst RST_30
    reti


    db $fd
    jr nz, @-$76

    ld bc, $2030
    add b
    inc b

jr_047_5721:
    ldh [rP1], a
    ldh a, [$ff09]
    db $fd
    nop
    ld b, $00
    ld c, $00
    ldh [rSB], a
    jr nz, jr_047_573f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add d
    or b
    ld [bc], a
    jr nz, jr_047_573b

jr_047_573b:
    sub b
    nop
    jr nz, jr_047_5740

jr_047_573f:
    sub b

jr_047_5740:
    ld a, b
    jr nz, jr_047_577b

    ld hl, $2204
    inc b
    inc hl
    nop
    ldh a, [$ff36]
    rst RST_38
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff93]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add d
    or b
    inc b
    inc e
    dec c

jr_047_576b:
    inc e
    ld bc, $0120
    ld hl, $220e
    ld [hl-], a

jr_047_5773:
    ldh a, [rBCPD]
    db $fc
    ld [bc], a
    jr nz, jr_047_5779

jr_047_5779:
    sub b
    inc bc

jr_047_577b:
    jr nz, jr_047_577e

    sub b

jr_047_577e:
    ld bc, $2120
    inc e
    ld a, [hl+]
    inc e
    ld bc, $0123
    ldh a, [$ff33]
    ld hl, sp+$01
    jr nz, jr_047_5773

    or $08
    db $fc
    ld bc, $0320
    ld hl, $f6e6
    call nz, Call_000_02fb
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    or l
    add c
    or b
    ld bc, $031c
    jr nz, jr_047_57a9

jr_047_57a9:
    sub b
    ld bc, $0120
    ld [hl+], a
    ld [bc], a
    inc hl
    ld bc, $c4f0
    ld hl, sp+$01
    jr nz, @+$04

    ld hl, $f6e6
    or d
    ei
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    db $e4
    or $cb
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    dec bc
    ld c, c
    inc bc
    jr nz, jr_047_57e3

jr_047_57e3:
    ld [hl+], a
    nop
    inc hl
    db $e4
    or $2b
    db $fc
    add hl, bc
    ld c, c
    nop
    jr nz, jr_047_57ef

jr_047_57ef:
    sub b
    inc bc
    jr nz, jr_047_57f3

jr_047_57f3:
    ld [hl+], a
    nop
    inc hl
    reti


    rst RST_30
    ccf
    ld hl, sp+$04
    inc l
    inc c
    ret nc

    dec b
    ld c, b
    nop
    ld hl, $2220
    ld d, d
    rst RST_30
    ldh a, [c]
    db $fd
    dec bc
    ldh [rP1], a
    nop
    inc a
    sub a
    ld b, l
    ld [$967c], sp
    ld b, l
    ld [$963c], sp
    ld b, l
    ld [$4804], sp
    nop
    ld hl, $2220
    ld d, d
    rst RST_30
    push hl
    db $fd
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    sub [hl]
    ld b, l
    ld [$b5f0], sp
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
    rst RST_30
    ld sp, $05fc
    inc e
    rst RST_38
    rst RST_30
    inc h
    db $fc
    add b
    ld b, [hl]
    dec bc
    ld hl, $f722
    jp z, Jump_000_00f9

    inc b
    rlca
    inc c
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f722
    call nz, $82f9
    ld b, [hl]
    jr c, @+$1e

    ld d, c
    ld b, [hl]
    ld [bc], a
    ld [hl+], a
    ld de, $06f0
    ld sp, hl
    nop
    ld b, $01
    ld c, $ff

jr_047_5871:
    add hl, hl
    inc b
    ret nc

    ld c, b
    jr nz, @-$16

    add b
    ld [$301c], sp
    jr nc, jr_047_587f

    ldh [rOBP0], a

jr_047_587f:
    jr nz, @-$16

    add b
    ld h, b
    jr nz, jr_047_58ad

    add c
    add b
    inc h
    and h
    ld bc, $1c20
    push hl
    or $86
    ld sp, hl
    ld b, $1c
    jr nz, jr_047_58b0

    push hl
    or $82
    ld sp, hl
    add c
    ld b, [hl]
    add b
    jr nz, jr_047_58dd

    nop
    push hl
    or $7d
    ld sp, hl
    inc b
    inc e
    nop
    ld l, $3b
    ret nc

    ld c, b
    ld b, [hl]
    nop
    jr z, jr_047_58e0

jr_047_58ad:
    ret nc

    nop
    inc l

jr_047_58b0:
    ld sp, $f8d0
    nop
    ld [de], a
    ld c, c
    ld b, b
    jr jr_047_58ea

    inc e
    ld a, [hl-]
    inc e
    ld d, e
    ld b, [hl]
    pop af
    or $01
    ld a, [$4640]
    ld h, $f7
    ld a, [$21fb]
    inc e
    add $f0
    ld d, c
    ld sp, hl
    jr nc, jr_047_58ec

    ld hl, $001c
    ldh a, [$ff9f]
    ld sp, hl
    dec bc
    ld c, b
    ld b, $21
    ld l, d
    ld e, [hl]
    ld a, b

jr_047_58dd:
    ld hl, $2304

jr_047_58e0:
    jp hl


    or $54
    ei
    nop
    ld b, $01
    ld c, $40
    add hl, hl

jr_047_58ea:
    rrca
    ret nc

jr_047_58ec:
    ld [$4001], sp
    jr jr_047_5871

    nop
    dec b
    ld c, c
    ld b, b
    jr @-$16

jr_047_58f7:
    ld h, b
    nop
    sbc c
    nop
    ldh a, [$ff0b]
    ld sp, hl
    rlca
    ldh [$ffac], a
    ld d, b
    inc hl
    ld [$9a30], sp
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_047_58f7

    ld h, b
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    xor b
    ld [hl], d
    nop
    ld l, $02
    ret nc

    jr nc, @+$1e

    push hl
    or $52
    ld sp, hl
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a

jr_047_5925:
    ret nc

    ld c, b
    ld b, [hl]
    push hl
    or $4c
    ld sp, hl
    nop
    inc l
    ld [bc], a
    ret nc

    jr nz, @+$1e

    push hl
    or $47
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
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $ff
    rst RST_30
    xor e
    ei
    dec b
    inc e
    xor b
    ld a, d
    add [hl]
    ld b, d
    jr nz, @-$2e

    dec c
    ld c, b
    inc b
    ld hl, $f759
    ld e, l
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ea
    ld l, b
    jr nz, jr_047_5988

    ld b, $21
    ld e, c
    rst RST_30
    cp e
    cp $08
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_047_5925

    ld a, d
    ld c, b
    add c
    adc [hl]
    add c
    ld b, $20
    ld c, b
    add d
    xor l
    ld a, d

jr_047_5988:
    xor [hl]
    ld b, d
    dec b
    reti


    ld bc, $0420
    ldh [$ffbd], a
    reti


    ld de, $9008
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ret z

    add c
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
    nop
    or l

jr_047_59aa:
    inc bc
    ld c, b
    ld e, c
    rst RST_30
    ld d, b
    cp $00
    ld b, $00
    ld c, $02
    cp h
    ld [$bd47], sp
    reti


    ld de, $f008
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $b0
    ld b, [hl]
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr jr_047_5a03

    inc e
    ld b, $21
    ld e, c
    rst RST_30
    and e
    cp $05
    inc e
    nop
    ld hl, $5e60
    ld bc, $2028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld d, b
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_047_5a37

    ret nc

    ld c, d
    ldh [$ffa1], a
    ld a, b
    jr z, jr_047_5a1a

    nop
    ldh a, [rKEY1]
    ld hl, sp+$10

jr_047_5a03:
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$08

    ret nc

    jr nc, jr_047_5a28

    add hl, bc
    ld hl, $f759
    add a
    cp $a1
    ld a, b
    nop
    ldh a, [rSCY]
    ld hl, sp-$20
    adc b

jr_047_5a1a:
    ld h, c
    adc b
    ld b, b
    jr jr_047_5a7f

    add b
    jr nz, jr_047_59aa

    ld bc, $3330
    ldh [$ff28], a
    inc e

jr_047_5a28:
    nop
    ldh a, [rLCDC]
    ld hl, sp+$00
    ld b, $07
    ld c, $00
    cpl
    dec l
    pop de
    ld l, l
    jr nz, @+$56

jr_047_5a37:
    rst RST_30
    ld c, c
    db $fc
    and c
    ld a, b
    jr z, @+$1e

    nop
    ldh a, [rBCPD]
    ld hl, sp+$10
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$08

    ret nc

    jr nc, jr_047_5a68

    add hl, bc
    ld hl, $f759
    ld h, a
    cp $a1
    ld a, b
    nop
    ldh a, [$ff78]
    ld hl, sp+$02
    jr nz, jr_047_5a7c

    ld e, [hl]
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    rlca

jr_047_5a63:
    pop de
    rst RST_38
    rst RST_30
    jr nz, jr_047_5a63

jr_047_5a68:
    and c
    adc b
    add c
    ld [hl], d
    ld b, b
    ld b, [hl]
    ld e, c
    rst RST_30
    ld c, e
    db $fd
    dec c
    ldh [$ff27], a
    add c
    ld [bc], a
    jr nz, jr_047_5a82

    ldh [rNR41], a
    adc c

jr_047_5a7c:
    ld bc, $2030

jr_047_5a7f:
    add c
    nop
    inc b

jr_047_5a82:
    nop
    inc d
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld bc, $00dd
    jr nz, jr_047_5aaf

    add b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, bc
    ld b, $09
    ld c, $00
    ld [hl+], a
    jp nz, Jump_000_0285

    add [hl]
    ld b, c
    add [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    pop bc
    ld l, c
    inc bc

jr_047_5aaf:
    ld c, b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$0609], sp
    nop
    inc b
    nop
    inc d
    inc b
    ld c, d
    ret


    dec c
    adc c

jr_047_5acb:
    jr jr_047_5ad6

    adc b
    ld c, b
    ld b, e
    nop
    ld [bc], a
    nop
    inc d
    ld [hl], b
    ld b, a

jr_047_5ad6:
    nop
    nop
    xor d
    sbc c
    ld b, l
    ld [$b510], sp
    nop
    inc b
    inc b
    inc c
    rst RST_38
    rst RST_30
    pop hl
    ld a, [$8901]
    jp nz, $8988

    ld a, [de]
    add hl, bc
    inc b
    add hl, bc
    ld [de], a
    nop
    add hl, hl
    nop
    jp c, Jump_000_31ff

    add hl, bc
    ld [de], a
    dec b
    ld c, e

jr_047_5afa:
    ldh [rNR23], a
    ld c, b
    ld b, e
    nop
    ld [bc], a
    nop
    inc d
    add b
    jr jr_047_5b05

jr_047_5b05:
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    jr nc, jr_047_5acb

    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $03
    inc l
    nop
    reti


    inc bc
    inc h
    rst RST_38
    rst RST_30
    pop bc
    ld a, [$1c28]
    ld hl, $ea1c
    or $87
    db $fc
    dec b
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_047_5b35

jr_047_5b35:
    adc b
    rst RST_38
    rst RST_30
    pop de
    rst RST_38
    ld l, b
    add h
    jr nc, jr_047_5afa

    ld bc, $00bc
    ld b, a
    nop
    nop
    xor d
    sbc c
    ld b, l
    ld [$b530], sp
    dec b
    inc e
    inc c
    ld b, $24
    ld c, $21
    inc e
    rst RST_38
    rst RST_30
    rst RST_18
    rst RST_38
    ld l, b
    adc a
    jr nz, jr_047_5b92

    nop
    inc b
    nop
    inc d
    ld hl, $ff1c
    rst RST_30
    xor [hl]
    rst RST_38
    xor b
    add h
    xor b
    adc a
    jr nz, jr_047_5ba2

    nop
    inc b
    nop
    inc d
    ld hl, $ff1c
    rst RST_30
    and [hl]
    rst RST_38
    add sp, -$7c
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    or l
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $c4
    ld l, b
    pop hl
    add l
    pop bc
    ld l, b
    ld a, [bc]
    add [hl]

jr_047_5b92:
    pop bc
    ld l, b
    ld c, e
    add [hl]
    pop bc
    ld l, b
    ld [bc], a
    ld c, b
    ret z

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_047_5ba2:
    nop
    nop
    cp l
    db $db
    ld de, $c208
    ld l, b
    nop
    ld hl, $8491
    pop bc
    ld l, b
    ld bc, $c848
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    dec c
    halt
    nop
    ld [$b510], sp
    ld [bc], a
    inc e
    sub b
    adc a
    ld bc, $0030
    inc hl
    sub b
    add a
    nop
    inc b
    nop
    inc d
    ld l, $24
    ld de, $885f
    ld b, d
    dec de
    db $dd
    sub e
    add a
    ld d, b
    adc a
    ld bc, $5030
    add a
    jr nc, jr_047_5c02

    ld de, $005f
    add hl, hl
    add hl, bc
    ret nc

    nop
    inc b
    nop
    inc d
    adc b
    ld b, d
    dec b
    db $db
    sub e
    add h
    ld bc, $d048
    ld h, c
    dec bc
    ldh [$ff0d], a
    halt
    nop
    ld [$8f51], sp
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_047_5c02

    ret nc

jr_047_5c02:
    ld d, b
    adc [hl]
    ld bc, $50e0
    adc [hl]
    ld b, b
    ld b, d
    sub b
    add h
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add h
    or b
    nop
    sub b
    inc c
    ld c, e
    ld bc, $1898
    ld b, b
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $4310
    ld a, [bc]
    ld c, d
    db $10
    ld b, b
    ld bc, $0290
    sub c
    ld [bc], a
    xor h
    ld h, b
    ld l, b
    jr jr_047_5c74

    ld h, b
    ld h, b
    ld l, b
    ld b, [hl]
    ld [$50f6], a
    db $fd
    jr nz, jr_047_5c5a

    ld [$73f6], a
    cp $04
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_047_5c5a:
    sub b
    ld b, [hl]
    nop
    inc b
    rlca
    inc c
    add hl, bc
    ld b, $0e
    ld c, $ff

jr_047_5c65:
    rst RST_30
    jr nz, @-$04

    dec b
    inc e
    jr c, jr_047_5c88

    nop
    ldh a, [$ff58]
    ld hl, sp+$01
    inc e
    add hl, hl
    ld h, c

jr_047_5c74:
    nop
    add hl, hl
    inc l
    ret nc

    jr z, jr_047_5c96

    ld [hl-], a
    inc e
    nop
    ldh a, [$fff6]
    ld sp, hl
    jr z, jr_047_5ceb

    ld sp, $ea1c
    or $da
    ei

jr_047_5c88:
    add hl, hl
    ld l, c
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1170], sp
    ld c, b

jr_047_5c96:
    ld [bc], a
    ld hl, $f759
    ret nz

    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $2a
    ld l, c
    jr nz, jr_047_5cc2

    inc b

jr_047_5ca7:
    ld hl, $f759
    ld e, $fd
    inc c
    ld c, b
    and l
    nop
    dec l
    add hl, de
    db $ed
    nop
    dec l
    jr jr_047_5c65

    add c
    ld a, [bc]
    ld c, c
    ld [hl], b
    nop
    ld b, b
    jr jr_047_5cbf

jr_047_5cbf:
    adc b
    rst RST_38
    rst RST_30

jr_047_5cc2:
    inc c
    rst RST_38
    add sp, -$7f
    ld b, b
    ld b, [hl]
    xor b
    add d
    jr c, @+$1e

    nop
    ldh a, [$ff0c]
    ld hl, sp+$68
    add e
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_047_5cd8:
    ld bc, $00bc
    ld b, a
    and l
    db $dd
    ld de, $9008
    ld d, b
    nop
    inc bc
    xor d
    sbc c
    ld b, l
    ld [$4800], sp
    ld [hl], b

jr_047_5ceb:
    ld b, a
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, jr_047_5ca7

    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    rst RST_38
    rst RST_30
    sub $f9
    dec b
    inc e
    jr nz, jr_047_5d1c

    nop
    ldh a, [$ff0e]
    ld hl, sp+$28
    ld h, c
    nop
    jr z, jr_047_5d10

    ret nc

    inc bc
    ld hl, $f6ea
    sub [hl]
    ei

jr_047_5d10:
    add hl, hl
    ld l, c
    jr z, jr_047_5d30

    inc bc
    ld [hl+], a
    nop
    ldh a, [$ffa9]
    ld sp, hl
    jr nc, jr_047_5cd8

jr_047_5d1c:
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld [bc], a
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0120
    ld hl, $f77a
    inc d
    db $fd

jr_047_5d30:
    nop
    ld b, $00
    ld c, $40
    jr z, jr_047_5d5e

    ret nc

    db $10
    ld c, e
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    call nc, Call_047_6018
    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    ld h, c
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld h, b
    ld [hl], c
    ld hl, $431c
    ld sp, $2001

jr_047_5d5e:
    ld [$1870], sp
    inc e
    db $10
    jr nc, @+$12

    jr @+$08

    ld c, c
    ld bc, $1c60
    inc sp
    jp nc, $0518

    ld c, b
    db $10
    ld h, b
    jr nz, @+$1e

    ld [$4af6], a
    db $fc
    jr nz, jr_047_5d96

    ld b, $e0
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_047_5d1c

    ld b, l
    ld [$760d], sp
    nop
    ld [$2000], sp
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    ld c, b
    ld e, c
    rst RST_30

jr_047_5d96:
    ld e, h
    db $fc
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$a547], sp
    db $dd
    ld de, $7008
    or l
    add c
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr @+$32

    inc e
    inc b
    ld hl, $f759
    or c
    db $fc
    dec b
    inc e
    nop
    ld hl, $5e60
    inc b
    jr z, jr_047_5dc7

jr_047_5dc7:
    reti


    and b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_047_5dd1

jr_047_5dd1:
    ld l, b
    add a
    ld b, [hl]
    sbc b
    ld d, b
    nop
    inc bc
    call c, $11dd
    ld [$ddf0], sp
    ld de, $2a08
    sbc $11
    ld [$de7c], sp
    ld de, $a008
    sbc $11
    ld [$def0], sp
    ld de, $6008
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_047_5dfd

jr_047_5dfd:
    call c, $e085
    nop
    jr nz, jr_047_5e63

    add b
    cp e
    jr nz, @+$56

    rst RST_30
    ld h, c
    ld a, [$1c2a]
    ld a, $32
    ld de, $0578
    jr nz, jr_047_5e53

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld d, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_047_5e20

    pop de

jr_047_5e20:
    nop
    ldh a, [$ffb2]
    ei
    ld bc, $2020
    add b
    ld [hl], b
    ldh [$ff60], a
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    ld e, $28
    ld l, c
    db $dd
    nop

jr_047_5e39:
    jr nz, jr_047_5e9b

    add b
    ld c, $48
    jr z, jr_047_5ea1

    ld hl, $2879
    inc e
    ld [$faf6], a
    ld a, [$2001]
    ld [$cdf6], a
    db $fd
    nop
    ld b, $00
    ld c, $80

jr_047_5e53:
    ld [hl+], a
    ld d, d
    ld [bc], a
    add d
    ld b, b
    ld [bc], a
    ld hl, $4249
    ld h, b
    adc d
    nop
    sub b
    db $10
    inc e
    nop

jr_047_5e63:
    ld [hl+], a
    inc c
    inc hl
    ld d, d
    rst RST_30
    adc a
    ei
    ld [bc], a
    jr nz, @+$22

    add b
    jp c, $5420

    rst RST_30
    inc l
    ld a, [$e04a]
    nop
    nop
    xor b
    sbc d
    ld b, l
    ld [$1c28], sp
    ccf
    jr nc, jr_047_5e82

    ld a, b

jr_047_5e82:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_047_5ec9

    ret nc

    ld a, [hl+]
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc d
    jr nz, jr_047_5e39

    add d
    inc bc

jr_047_5e9b:
    jr nz, jr_047_5ebd

    add b
    dec [hl]
    ldh [$ff60], a

jr_047_5ea1:
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc d
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    inc l
    db $dd
    nop
    jr nz, @+$62

    add b
    ld d, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$06

jr_047_5ebd:
    pop de
    jr nc, jr_047_5edc

    ld hl, $2a1c
    inc e
    nop
    ldh a, [rNR52]
    ld hl, sp+$0e

jr_047_5ec9:
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$04

    pop de
    jp nc, $5420

    rst RST_30
    ei
    ld sp, hl
    ldh [$ff89], a
    ld bc, $e030
    add c

jr_047_5edc:
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_047_5ee5

    db $dd
    inc b

jr_047_5ee5:
    jr nz, @+$22

    add b
    db $10
    ldh [$ff08], a
    jr nz, @-$5e

    add d
    dec c
    ldh [rNR10], a
    ld hl, $5e60
    nop
    jr z, jr_047_5f00

    pop de
    inc c
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

jr_047_5f00:
    jr z, jr_047_5f1e

    jp hl


    or $bd
    ld sp, hl
    jr nc, @+$1e

    ld e, c
    rst RST_30

jr_047_5f0a:
    cp $fa
    ld bc, $70b0
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

jr_047_5f1e:
    rrca
    inc e
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]

jr_047_5f26:
    jr nz, @+$22

    dec d
    ld e, [hl]
    inc h

jr_047_5f2b:
    ld hl, $5e50
    dec l
    jr jr_047_5f35

    dec a
    ld [hl+], a
    jr nz, jr_047_5f49

jr_047_5f35:
    ld e, [hl]
    ld h, $21
    ld d, b
    ld e, [hl]
    inc h
    jr jr_047_5f41

    inc a
    dec b
    jr nz, jr_047_5f2b

jr_047_5f41:
    or $52
    db $fd
    nop
    ld b, $00
    ld c, $80

jr_047_5f49:
    ld hl, $0249
    add c
    ld b, b
    ld a, d
    adc d
    ld [$101c], sp
    ld hl, $f753
    cp [hl]
    ld a, [$2600]
    ld d, $4a
    sub b
    ld b, [hl]
    inc e
    jr nz, @+$42

    ld b, h
    add d
    ld b, [hl]

jr_047_5f64:
    dec l
    inc b
    inc h
    inc b
    inc de
    ld c, b
    add hl, hl
    inc d
    ld [hl+], a
    inc d
    nop
    inc hl
    jp hl


    or $0c
    ld hl, sp+$00
    ld b, $00
    ld c, $40
    jr z, jr_047_5f8c

    ret nc

    ld bc, $0901
    jr jr_047_5f0a

    nop
    ld b, d
    ld b, [hl]
    adc b
    jr @+$34

    ld bc, $8602
    ld c, d
    ld b, [hl]

jr_047_5f8c:
    add d
    add a
    ld d, c
    ld b, h
    ld a, [bc]
    ld c, d
    ld a, [bc]
    ld h, b
    ld bc, $ea21
    or $f9
    ld sp, hl
    jr c, jr_047_5f26

    ld bc, $3830
    add d
    ld bc, $0e36
    ld l, $e0
    db $dd
    jr c, jr_047_5f64

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$63

    ld b, l
    ld [$dfc1], sp
    ld de, $3008
    or l
    inc b
    inc e
    inc hl
    inc e
    ld l, $33
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    rrca
    jr z, jr_047_5ff5

    call c, $1c48
    ldh [$ff85], a
    ld e, b
    adc b
    rlca
    jr nc, @+$01

    ld hl, $4008
    ld e, b
    add b
    sbc b
    adc b
    inc b
    jr nc, @-$66

    add b
    inc b

jr_047_5fe7:
    dec h
    ld e, c
    ld e, a
    dec bc
    ld c, d
    ld [bc], a
    dec h
    ld e, b
    ld e, a
    ld b, b
    jr nc, jr_047_6033

    nop

jr_047_5ff4:
    add b

jr_047_5ff5:
    jr jr_047_5ff7

jr_047_5ff7:
    dec h
    ld b, b
    ld e, a
    ld c, b
    ld b, e
    nop
    ld [de], a
    and b
    add h
    inc b
    jr nz, @+$1b

    ld e, [hl]
    ld [bc], a
    dec h
    ld e, b
    ld e, a
    ld b, b
    nop
    add b
    jr jr_047_600d

jr_047_600d:
    ld [hl+], a
    add b

jr_047_600f:
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    ld [de], a
    ldh [$ff84], a
    ld c, $e0

Call_047_6018:
    ld [hl], h
    ldh [rNR51], a
    ld [$4a07], sp

jr_047_601e:
    ld c, $25

jr_047_6020:
    ld e, c
    ld e, a
    adc b
    nop
    ld b, b

jr_047_6025:
    jr jr_047_5fe7

    nop
    add b
    jr jr_047_602c

    adc e

jr_047_602c:
    ld bc, $0139
    add e
    jr nz, jr_047_604e

    jp hl


jr_047_6033:
    or $25
    ld sp, hl
    jr nc, jr_047_5ff4

    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    ld [$5948], sp
    rst RST_30
    jr nz, @-$03

    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]

jr_047_604e:
    ld b, $d0
    dec b
    ld c, b
    sub c
    nop
    adc c
    jr jr_047_6020

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_047_6025

    add e
    ld bc, $00bc
    ld b, a
    nop
    nop
    and l
    db $dd
    ld de, $9008
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc bc
    inc e
    dec c
    inc e
    ld [de], a
    ld b, $12
    ld c, $90
    ld b, [hl]
    inc bc
    ld a, [hl+]
    inc bc
    pop de
    ld a, b
    jr nz, jr_047_60ab

    add h
    jr jr_047_600f

    ld [bc], a
    ldh [$ff78], a
    jr nz, jr_047_60b3

    add h
    ret c

    adc b
    ld l, b
    add h
    jr z, jr_047_601e

    inc b
    jr nc, jr_047_60bd

    add h
    ld l, b
    adc h

jr_047_6098:
    inc b
    jr nc, jr_047_6103

    add h
    rst RST_38
    rst RST_30
    jr c, jr_047_6098

    nop
    inc b
    ld b, $0c
    rst RST_38
    rst RST_30
    inc a
    ld hl, sp+$07
    inc e
    rst RST_38

jr_047_60ab:
    rst RST_30
    add hl, hl
    ld hl, sp+$00
    ld b, $00
    ld c, $04

jr_047_60b3:
    jr z, jr_047_60bf

    pop de
    jr nc, @+$1e

    add hl, sp
    inc e
    nop
    ld [hl+], a
    db $10

jr_047_60bd:
    ldh a, [$ffdc]

jr_047_60bf:
    db $fc
    nop
    ld b, $04
    ld c, $30
    inc e
    add hl, sp
    inc e
    ld bc, $0922
    ldh [$ff30], a
    inc e
    add hl, sp
    inc e
    inc bc
    ld [hl+], a
    db $10
    ldh a, [$ffd1]
    db $fc
    nop
    ld b, $04
    ld c, $30
    inc e
    add hl, sp
    inc e
    inc b
    ld [hl+], a
    db $10
    ldh a, [$ffca]
    db $fc
    nop
    ld b, $00
    ld c, $ff
    inc l
    nop
    pop de
    nop
    inc h
    rst RST_38
    jr z, jr_047_60f1

jr_047_60f1:
    pop de
    nop
    jr nz, @+$6e

    add a
    xor b
    add a
    jr z, jr_047_6116

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    inc h
    db $fd
    ld [$98bc], sp

jr_047_6103:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    cp $f7
    set 7, a
    inc b
    inc e
    ldh [rBCPS], a

jr_047_6116:
    nop
    ldh a, [rTAC]
    ld hl, sp+$20
    ld l, c
    nop
    ldh a, [rDIV]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld hl, $85c1
    ld bc, $0186
    ld c, c
    pop bc
    ld h, c
    ld [hl], b
    ld b, a
    ld d, l
    pop hl
    ld de, $0008
    or l
    cp $f7
    or l
    rst RST_38
    ret nz

    ld l, b
    pop bc
    ld l, c
    inc bc
    ld c, b
    ld b, c
    ld b, b
    ld c, b
    ld b, d
    ld [$c043], sp
    rrca
    ld [bc], a
    cp h
    ld [$0d47], sp
    halt
    nop
    ld [$b500], sp
    ld bc, $2e1c
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0728
    ret nc

    ld [de], a
    ldh [$ff08], a
    adc h
    inc bc
    jr nc, jr_047_6173

    add h
    ret z

    adc l
    ld bc, $c830
    add l
    dec bc

jr_047_6173:
    ldh [$ff08], a
    adc [hl]

jr_047_6176:
    ld bc, $0830
    add [hl]
    nop

jr_047_617b:
    inc b
    nop
    inc d
    ld e, $28
    inc b
    db $dd
    ld [$038c], sp
    jr c, jr_047_618f

    add h
    ld bc, $c848
    ld h, c
    ld bc, $00bc

jr_047_618f:
    ld b, a
    dec c
    halt
    nop
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $fe
    rst RST_30
    add l
    rst RST_38
    dec b
    inc e
    xor b
    ld a, d
    add [hl]
    ld b, d
    jr z, jr_047_6176

    ld de, HeaderROMSize
    ld hl, $f759
    scf
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ea
    ld l, b
    jr nz, jr_047_61d4

    ld b, $21
    ld e, c
    rst RST_30
    sub l
    ld a, [$692a]
    jr nz, jr_047_61de

    add hl, bc
    ld hl, $f759
    sub b
    ld a, [$4909]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_047_617b

    ld a, d

jr_047_61d4:
    ld c, b
    add c
    adc [hl]
    add c
    ld bc, $0a22
    add e
    ld b, $20

jr_047_61de:
    ld c, b
    add d
    xor l
    ld a, d
    xor [hl]
    ld b, d
    ld b, $d9
    jp z, $0681

    ldh [rP1], a
    nop
    cp l
    reti


    ld de, $9008
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld c, b
    ret z

    add c
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
    inc sp
    ld c, b
    ldh a, [$fff6]
    jp c, Jump_000_32fc

    ld c, b
    ld [$85f6], a
    ei
    nop
    jr nz, @+$53

    ld b, [hl]
    ld c, b
    add b
    jr nc, jr_047_626e

    ld bc, $0290
    ld hl, $9100
    ld bc, $0098
    ld a, b
    nop
    ld b, $00
    ld d, $81
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld a, b
    ld sp, $9801
    ld b, b
    ld a, b
    nop
    ld b, $00
    ld d, $80
    ld b, [hl]
    ld d, b
    ld b, [hl]
    ld [bc], a
    adc c
    ld b, d
    ld b, h
    ld [de], a
    inc b
    ld [de], a
    inc d
    daa
    ld c, b
    ld [bc], a
    inc hl
    add sp, -$0a
    sbc e
    cp $00
    ld b, $07
    ld c, $40
    cpl
    jr nc, @-$2e

    cp $f7
    ld d, a
    rst RST_38
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    cp $f7
    ld e, d
    rst RST_38
    ld b, $1c

jr_047_626e:
    jr nz, jr_047_62b8

    inc a
    ld bc, $19e4
    and h
    nop
    inc h
    jr @+$4b

    ld b, [hl]
    ret z

    nop
    and b
    add [hl]
    ld b, c
    ld b, [hl]
    ret z

    nop
    ldh [$ff86], a
    jr z, @+$1e

    ld sp, $001c
    ld [hl+], a
    db $10
    ldh a, [$ff2b]
    db $fc
    nop
    ld b, $00
    ld d, $03
    ld hl, $f7ff
    inc d
    db $fc
    ld hl, $408c
    jr @+$22

    add h
    jr z, jr_047_62bc

    ld sp, $011c
    ld [hl+], a
    db $10
    ldh a, [rNR34]
    db $fc
    nop
    ld b, $00
    ld d, $03
    ld hl, $f7ff
    rlca
    db $fc
    ld h, c
    adc h
    ld b, b
    jr jr_047_6317

    add h

jr_047_62b8:
    ld d, c
    ld b, [hl]
    ld c, b
    adc b

jr_047_62bc:
    ld bc, $4830
    add b
    ld bc, $0298
    jr nc, jr_047_62c6

    sub b

jr_047_62c6:
    nop
    sbc c
    ld bc, $0039
    sub c
    nop
    add hl, hl
    xor l
    jp c, $b002

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
    cp b
    sbc c
    ld b, l
    ld [$99c0], sp
    ld b, l
    ld [$99b2], sp
    ld b, l
    ld [$9aec], sp
    ld b, l
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    cp $f7
    rst RST_10
    cp $80
    ld a, b
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_047_631f

    call c, $8ea0
    ld hl, $408e

jr_047_6317:
    jr jr_047_6339

    add [hl]
    pop hl
    adc [hl]
    ld h, d
    adc [hl]
    adc c

jr_047_631f:
    jr jr_047_6382

    add [hl]
    nop
    inc b
    nop
    dec d
    and b
    add h
    add hl, bc
    inc b
    add hl, bc
    dec d
    pop hl
    add h
    rlca
    ldh [$fffe], a
    rst RST_30
    cp d
    cp $41
    adc b
    ld bc, $4139

jr_047_6339:
    add b
    jr nz, jr_047_6358

    add sp, -$0a
    and b
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ldh a, [rNR33]
    ld sp, hl
    dec bc
    ld c, b
    ld bc, $5921
    rst RST_30
    ld h, e
    ld hl, sp+$04
    inc e

jr_047_6358:
    inc h
    ld b, $24
    ld c, $08
    ld c, d
    jr nz, jr_047_637c

    inc bc
    ld hl, $f759
    pop bc
    ld sp, hl
    rlca
    ld c, c

jr_047_6368:
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @-$1e

    ld hl, $8241
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_047_637c:
    or l
    db $e3
    ld de, $2108
    ld d, e

jr_047_6382:
    add [hl]
    ld a, b
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    ld [$5948], sp
    rst RST_30
    ld a, h
    ld sp, hl
    nop
    ld b, $02

jr_047_6393:
    ld c, $ff
    ld a, [hl+]
    ld b, $d0
    dec b
    ld c, b
    sub c
    nop
    adc c
    jr jr_047_6368

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_047_63ad

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    or l

jr_047_63ad:
    db $e3
    ld de, $9008
    ld d, b
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
    add c
    or b
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, l
    jr jr_047_63cf

jr_047_63cf:
    ld hl, $5e68
    nop
    jr z, jr_047_63d9

    ret nc

    ld bc, $7928

jr_047_63d9:
    ret nc

    ld a, a

jr_047_63db:
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld l, b
    adc b
    ld [bc], a
    inc hl
    ld [$915e], a
    ld b, [hl]
    nop
    ld a, [hl+]
    ld l, l
    pop de
    cp $f7
    ld e, h
    cp $00
    ld l, c
    jr nz, jr_047_6418

    ld [bc], a
    ld e, a
    inc h
    inc hl
    pop bc
    ld e, [hl]
    ld d, d
    jr jr_047_63fd

jr_047_63fd:
    sub d
    ld [hl+], a
    inc h
    ld bc, $265f
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    jr jr_047_6393

    ld b, [hl]
    jr nc, @+$1e

    nop
    ldh a, [$ff6e]
    ld hl, sp+$00
    inc b
    nop
    inc c
    dec d
    ld hl, $f0c6

jr_047_6418:
    dec [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld b, [hl]
    jr nc, jr_047_6447

    ld c, e
    ld a, [bc]
    inc h
    ld a, [hl+]
    ld e, a
    ld de, $401c
    ld sp, $0049
    ret


    jr jr_047_642f

jr_047_642f:
    inc h
    add hl, bc
    ld e, a
    ld b, c
    ld b, e
    add hl, bc
    ld a, [bc]
    nop
    sbc h
    ld h, h
    jr jr_047_63db

    ld b, [hl]

jr_047_643c:
    ld d, d
    nop
    jp nc, RST_18

    inc hl
    pop de
    ld e, [hl]
    ld c, b
    ld b, e
    nop

jr_047_6447:
    ld a, [bc]
    ld d, h
    ld b, [hl]
    daa
    jr @+$6a

    adc c
    ld c, h
    jr nc, @+$01

    ld hl, $4008
    ld l, b
    add c
    ld a, [de]
    ld c, b
    ld b, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld a, [hl-]
    inc b
    ld [de], a
    inc d
    nop
    inc hl
    add sp, -$0a
    sub d
    db $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    add hl, de
    ret nc

    inc d
    ld c, b
    inc c
    ld bc, $1864
    and h
    nop
    inc h
    jr jr_047_64c6

    ld b, [hl]
    db $e3
    add l
    jr nc, jr_047_649c

    nop
    ldh a, [$ff34]
    ld hl, sp+$01
    ld hl, $4001
    ld b, $31
    ld hl, $4086
    ld b, [hl]
    ld h, b
    add [hl]
    and a
    add [hl]
    ld l, c
    ld b, [hl]
    add hl, bc
    adc b
    pop hl
    add [hl]
    ld d, d
    ld b, [hl]
    ld [hl+], a
    add a

jr_047_649c:
    ld h, [hl]
    add a
    xor b
    adc b
    ld bc, $a830

jr_047_64a3:
    add b
    xor b
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    inc d
    cpl
    jr z, @+$16

    db $dd
    jr z, jr_047_643c

jr_047_64b4:
    ld bc, $2830
    add b
    db $10
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$9b30], sp
    ld b, l
    ld [$063c], sp

jr_047_64c6:
    ld [bc], a
    ld [bc], a
    ld bc, $6838
    add b
    ld b, $e0
    inc b
    inc hl

jr_047_64d0:
    add sp, $5e
    nop
    jr z, @+$04

    pop de
    jr nc, @+$1e

    ld e, c
    rst RST_30
    ld d, $f8
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
    jr nc, jr_047_64a3

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    inc bc
    ld hl, $f759
    ld [de], a
    ld sp, hl
    dec b
    inc e
    ld b, $48
    ld l, b
    ld b, e
    ld b, $49
    ld b, l
    jr jr_047_6527

    inc e
    inc bc
    ld hl, $1c2a
    ld e, c
    rst RST_30
    db $ec
    ld hl, sp+$28
    inc c
    jr nc, jr_047_64d0

    ld [bc], a
    cp h
    ld [$6d47], sp
    ld c, [hl]
    add $41
    ld [hl], e
    ld h, b
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    jr nz, jr_047_64b4

    pop hl

jr_047_6527:
    adc l
    ld b, b
    jr @-$1e

    add l
    nop
    inc b
    nop
    inc d
    rst RST_38
    jr z, @+$11

    db $dd
    ld b, $4a
    ld a, [hl-]
    dec h
    ld h, c
    ld e, a
    adc b
    nop
    ld b, b
    jr @-$3e

    nop

jr_047_6540:
    add b
    jr @-$7d

    adc c
    ld bc, $8139
    add c
    jr nz, jr_047_6566

    add sp, -$0a
    sbc c
    cp $18
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [hl], $21
    ld h, b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    ld a, [de]
    ld l, $25
    ld h, e
    ld e, a
    ld [bc], a
    inc e
    ld e, d
    ld b, e

jr_047_6566:
    jr c, jr_047_6589

    ld h, b
    ld e, [hl]
    inc [hl]
    dec h
    ld h, c
    ld e, a
    ld b, b
    ld a, [de]
    ld e, b
    ld b, e
    ld [de], a
    ld [de], a
    ld h, c
    adc [hl]
    ld d, d
    jr jr_047_659b

    add h
    nop
    ld [de], a
    and d
    adc [hl]
    add b
    jr jr_047_65e1

    add h
    jr nc, jr_047_6540

    ld bc, $00bc
    ld b, a
    nop

jr_047_6589:
    or l
    inc b
    ld c, b
    ldh a, [$fff6]
    ld e, $fb
    inc bc
    ld c, b
    ld [$c9f6], a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop

jr_047_659b:
    nop
    ret z

    sbc c
    ld b, l
    ld [$99d0], sp
    ld b, l
    ld [$b500], sp
    inc bc
    ld c, b
    ld e, c
    rst RST_30
    ld d, d
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$b547], sp
    db $e3
    ld de, $f008
    or l
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    dec b
    inc e
    ld c, $1c
    sub b
    ld b, [hl]
    sbc c
    ld b, [hl]
    ld [$8298], sp
    ld b, [hl]
    add hl, bc
    sbc b
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld b, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld c, c

jr_047_65e1:
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    nop
    inc b
    rlca
    inc c

jr_047_65f4:
    dec de
    ld c, b
    ld b, c
    ld b, [hl]
    pop bc
    add b
    dec de
    ld c, c
    ld bc, $0960
    ld l, b
    add hl, bc
    ld a, [bc]
    add c
    add b
    add hl, de
    ld c, h
    ld a, [de]
    ld c, c
    ld hl, $4960
    ld b, [hl]
    and c
    add b
    ldh a, [$fff6]
    db $dd
    ld a, [$1c20]

jr_047_6614:
    ld [$88f6], a
    ld sp, hl
    ld d, $48
    nop
    ld hl, $f758
    cp $fe
    nop
    ld b, $00
    ld c, $14
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_047_65f4

    nop
    adc c

jr_047_662d:
    jr jr_047_664f

    dec a
    dec c
    add d
    jr nz, jr_047_666a

    ld c, [hl]

jr_047_6635:
    add d
    ld b, b
    ld b, [hl]
    adc b
    add d
    ld c, b
    ld b, [hl]
    ret z

    add d
    ld d, b
    ld b, [hl]
    ld [$4f83], sp
    add e
    db $fc
    ld hl, $0189
    ld d, b
    jr nz, jr_047_662d

    or $f5
    ld sp, hl
    dec bc

jr_047_664f:
    ld c, c
    ld d, d
    jr nz, jr_047_6635

    or $f1
    ld sp, hl
    jr c, jr_047_6614

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_047_6660:
    ld bc, $00bc
    ld b, a
    jr nc, jr_047_6686

    nop
    inc bc
    adc b
    sbc b

jr_047_666a:
    ld b, l
    ld [$2038], sp
    nop
    inc bc
    ld l, b
    sbc b
    ld b, l
    ld [$e695], sp
    ld de, $9008
    ld d, b
    nop
    inc bc
    inc c
    ld b, $00
    nop
    nop
    or l
    inc bc
    ld c, b
    ld e, b
    rst RST_30

jr_047_6686:
    db $e4
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$9547], sp
    and $11
    ld [$b530], sp
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
    jr jr_047_66a5

jr_047_66a5:
    jr nz, jr_047_66c8

    ld e, [hl]
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $1e29
    ret nc

    ld a, [hl+]
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ldh [c], a
    adc b
    ld b, $23
    ldh [$ff5e], a
    nop
    jr z, @+$0f

    pop de
    ld d, b
    inc e
    ldh [$ff80], a

jr_047_66c6:
    jr z, jr_047_66e4

jr_047_66c8:
    ld hl, $001c
    ldh a, [rNR42]
    ld hl, sp+$04
    ld hl, $5e60
    ld de, $1828
    db $dd
    jr nz, jr_047_6660

    ld bc, $2030
    add b
    inc d
    ldh [$ff50], a
    inc e
    ldh [$ff80], a
    nop
    inc b

jr_047_66e4:
    nop
    inc d
    ld [bc], a
    jr z, jr_047_66f7

    pop de
    pop hl
    add b
    inc c
    ldh [rSC], a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_047_66fd

    pop de
    and b

jr_047_66f7:
    adc c
    ld [$28f6], a
    ld hl, sp-$20

jr_047_66fd:
    adc c
    ld [$97f6], a
    ld sp, hl
    jr z, jr_047_6720

    ld e, b
    rst RST_30
    nop
    rst RST_38
    jr nc, jr_047_66c6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add [hl]
    or b
    inc c
    inc e
    nop
    ld b, $06
    ld c, $69
    ld b, [hl]
    ld hl, $2c48
    ret z

jr_047_6720:
    inc l
    pop bc
    inc l
    ret z

    inc l
    pop bc
    ld l, c
    ld b, [hl]
    and b
    adc c
    ld [$e080], sp
    adc c
    ld c, b
    add b
    and b
    adc b
    ld bc, $a030
    add b
    inc b
    jr nz, @+$23

    ld e, [hl]
    db $db
    jr nz, @+$43

    ld b, e
    ccf
    dec h
    add hl, hl
    ld b, b
    ld [hl+], a
    adc c
    adc c
    jr jr_047_6750

    inc b

jr_047_6748:
    add hl, bc
    inc d
    ld a, [bc]
    inc hl
    ldh [c], a
    ld e, [hl]
    and e
    ld a, h

jr_047_6750:
    ld l, b
    ld b, [hl]
    add sp, -$0a
    dec de
    db $fc
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    dec e
    ret nc

    ld [de], a
    ld c, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    jr jr_047_676c

    jr nz, @+$23

    ld a, h

jr_047_676c:
    ld bc, $8940
    nop
    ld d, e
    ld a, c
    dec c
    jr nz, jr_047_67b5

    ld b, d
    jr jr_047_67b8

    ld [$5043], sp
    ld [hl], c
    nop
    jr nz, @+$12

    add [hl]
    inc b
    jr nz, jr_047_67a4

    ld e, [hl]
    add hl, bc
    ld c, b
    ld c, b
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_047_67b5

    ld b, b
    jr nz, jr_047_67c0

    ld d, b
    add [hl]
    sub [hl]
    add a
    ld h, b
    adc b
    ld bc, $6030

jr_047_6799:
    add b
    ld b, $b0
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_047_67a4:
    call z, $459a
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld l, l
    ld c, [hl]
    add $41
    ld [hl], e
    ld h, b
    nop
    nop
    nop

jr_047_67b5:
    or l
    inc bc
    inc e

jr_047_67b8:
    jr jr_047_6748

    ld e, c
    adc [hl]

jr_047_67bc:
    ld b, b
    ld a, [de]
    jr @-$78

jr_047_67c0:
    nop
    inc b
    nop
    dec d
    ret c

    add h
    ld b, b
    ld hl, $4249
    adc b
    ld b, d
    inc c
    jp c, Jump_047_4a07

    inc a
    jr nz, jr_047_67ec

    ld e, [hl]
    adc b

jr_047_67d5:
    nop
    ld b, b
    jr jr_047_6799

    nop
    add b
    jr @+$43

    adc c
    ld bc, $4139
    add c
    jr jr_047_6800

    add sp, -$0a
    ld c, h
    db $fd
    ld bc, $00bc
    ld b, a

jr_047_67ec:
    sub b
    ld d, b
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
    adc h
    or b
    add b
    ld b, [hl]
    ld c, $1c

jr_047_6800:
    dec d
    inc e
    inc e
    inc e
    inc d
    sbc e
    dec d
    sbc b
    add c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $1b
    ld b, $1b
    ld c, $49
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld hl, $2101
    ld b, e
    add hl, bc
    ld b, $09
    ld c, $0b
    sub e
    push hl
    or $16
    cp $03
    xor d
    jr z, jr_047_67bc

    ld sp, $4088
    ld a, [de]
    db $10
    add b
    ld l, b
    adc b
    ld [hl], c
    adc b
    ld b, b
    ld a, [de]
    ld d, b
    add b
    xor b
    adc b
    or c
    adc b
    ld b, b
    ld a, [de]
    sub b
    add b
    jr z, jr_047_67d5

    ld sp, $4089
    ld a, [de]
    ret nc

    add b
    ld l, b
    adc c
    ld [hl], c
    adc c
    ld b, b
    ld a, [de]
    db $10
    add c
    add sp, -$78
    pop af
    adc b
    ld b, b
    ld a, [de]
    ld d, b
    add c
    add hl, bc
    xor b
    inc b
    ld [hl], b
    dec bc
    sbc e
    ld b, e
    ld [hl], b
    ld c, c
    ld b, [hl]
    add c
    ld [hl], b
    nop
    daa
    ld l, c
    ld b, [hl]
    add hl, de
    ld sp, $910a
    add d
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, [hl]
    ld b, $ae
    jr c, jr_047_6883

    ret nz

jr_047_6883:
    dec de
    nop
    ld b, $05
    ld c, $51
    ld b, [hl]
    nop
    sub c
    ld c, b
    ld b, [hl]
    ld bc, $2790
    ld c, c
    cp b
    nop
    ld b, b
    jr jr_047_6897

jr_047_6897:
    ld l, b
    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $2200
    dec hl
    inc e
    rrca
    ldh a, [$ff3b]
    cp $78
    nop
    ld l, h
    ld b, [hl]
    inc h
    jr jr_047_68b9

    inc [hl]
    nop
    ld hl, $5e60
    jr nz, jr_047_68fd

    nop
    jr z, jr_047_68b7

jr_047_68b7:
    db $db
    rra

jr_047_68b9:
    ld c, c
    jr nc, @+$1e

    ld [$62f6], a
    ld a, [$4650]
    nop
    sub b
    ld c, c
    ld b, [hl]
    ld bc, $0291
    sub [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $2238
    dec hl
    inc e
    rrca
    ldh a, [rNR44]
    cp $00
    jr nz, @+$32

    ld [hl], b
    nop
    jr nz, @+$23

    ld e, [hl]
    ld [$001c], sp
    add hl, hl
    nop
    jp c, $4248

    ld b, $24
    add hl, bc
    jr z, jr_047_68eb

jr_047_68eb:
    call c, Call_000_240c
    nop
    add hl, hl
    nop
    jp c, Jump_047_4249

    ld a, [bc]
    sbc b
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    ld [$bdf6], a

jr_047_68fd:
    ld a, [$1c22]
    jr c, @+$34

    ld d, c
    ld b, [hl]
    nop
    sub c
    ld c, b
    ld b, [hl]
    ld bc, $0290

jr_047_690b:
    sub [hl]
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $1c2b
    rrca
    ldh a, [$ff03]
    cp $78
    inc e
    nop
    inc b
    rlca
    inc c
    dec b
    cpl
    xor a
    reti


    inc c
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
    ld c, b
    sbc e
    ld b, l
    ld [$b2e5], sp
    ld b, c
    ld [$b2dc], sp
    ld b, c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    inc d
    inc e
    ld e, $1c
    inc de
    sbc d
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $12
    ld b, $12
    ld c, $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld hl, $2101
    ld b, e
    add hl, bc
    ld b, $09
    ld c, $0a
    sub d
    push hl
    or $75
    db $fd
    inc bc
    xor c
    jr z, @-$76

    ld [$6880], sp
    adc b
    ld c, b
    add b
    xor b
    adc b
    adc b
    add b
    jr z, jr_047_690b

    ret z

    add b
    ld l, b
    adc c
    ld [$e881], sp
    adc b
    ld c, b
    add c
    add hl, bc
    xor b
    inc b
    ld [hl], b
    ld b, [hl]
    ld [hl], b
    ld a, [bc]
    sbc d
    add d
    ld [hl], b
    nop
    ld h, $06
    xor c
    adc c
    ld b, [hl]
    ld b, a
    ld b, [hl]
    add d
    ld b, [hl]
    ld bc, $5222
    ld b, d
    sub b
    ld b, [hl]
    ld [hl], c
    nop
    ld l, b
    ld b, [hl]
    ld b, b
    jr @+$0e

    jr nc, jr_047_69af

jr_047_69af:
    ld [hl+], a
    add b
    ld e, [hl]
    inc bc
    inc h
    ld h, e
    jr z, jr_047_69ba

    call c, Call_000_2401

jr_047_69ba:
    add hl, bc
    jr z, jr_047_69bd

jr_047_69bd:
    db $dd
    ld [bc], a
    inc h
    ld l, b
    ld b, [hl]
    ld b, b
    jr @+$0e

    jr nc, jr_047_69c7

jr_047_69c7:
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, b
    ld b, [hl]
    nop
    ld [hl+], a
    inc hl
    inc e
    ld [$52f6], a
    ld a, [$2004]
    nop
    dec de
    ld b, h
    nop
    inc h
    jr jr_047_6a41

    inc b
    inc h
    inc c
    dec [hl]
    ld bc, $1bad
    dec l
    ld b, $2d
    ld c, $50
    ld b, [hl]
    nop
    sub b
    ld b, c
    ld b, [hl]

jr_047_69ee:
    ld bc, $1391
    ld c, c
    or b
    nop
    ld b, b
    jr jr_047_69f7

jr_047_69f7:
    ld l, b
    ld [bc], a
    sub b
    jr c, jr_047_6a18

    ld [bc], a
    ld hl, $2200
    dec hl
    inc e
    rrca
    ldh a, [$ff8b]
    db $fd
    jr c, @+$36

    inc h
    ld b, $24
    ld c, $52
    ld b, [hl]
    nop
    sub d
    ld b, b
    ld b, [hl]
    ld bc, $4990
    ld b, [hl]
    ld [bc], a
    sub c

jr_047_6a18:
    jr c, jr_047_6a36

    ld [bc], a
    ld hl, $1c22
    dec hl
    inc e
    rrca
    ldh a, [$ff7c]
    db $fd
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    dec b
    ld l, $bb
    reti


    dec bc
    or b
    jr c, jr_047_69ee

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_047_6a36:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld c, b

jr_047_6a41:
    sbc e
    ld b, l
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    add hl, bc
    sbc h
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
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $00
    sub e
    inc h
    ld b, $27
    ld c, $00
    ldh a, [rNR31]
    ld a, [$4e06]
    adc [hl]
    jr nz, jr_047_69f7

    nop
    db $e4
    or $90
    ld hl, sp+$05
    inc e
    dec [hl]
    ld h, b
    nop
    dec l
    dec b
    pop de
    dec bc
    sbc b
    pop hl
    or $5d
    db $fd
    ld a, c
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    inc de
    ld c, e
    rrca
    ld hl, $4648
    ld bc, $1a40
    ld a, d
    db $10
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], d
    dec bc
    sbc c
    add hl, de
    ld h, b
    nop
    inc h
    ld b, b
    ld b, [hl]
    ret c

    ld [hl], d
    cp d
    nop
    ld l, c

jr_047_6ab1:
    adc c
    inc bc
    jr nz, @+$0a

    ld b, b
    db $10
    ld b, e
    ld l, b
    add c
    ld a, [bc]
    sbc b
    jr z, jr_047_6b1e

    ld l, h
    ld h, b
    add hl, hl
    ld a, d
    rrca
    jr nz, jr_047_6b05

    ld b, d
    ld [$2840], sp
    ld [hl], d
    rra
    inc e
    ld c, c
    ld b, [hl]
    inc b
    add hl, hl
    ld [$30d1], sp
    ld l, b
    ld bc, $017a
    ld [hl+], a
    ld de, $0143
    ld [hl], d
    ld [$00e0], sp
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld [hl-], a
    ld l, b
    ld de, $027a
    jr nz, jr_047_6b2b

    ld b, d
    ld [$1040], sp
    ld [hl], d
    ld d, l
    ld b, [hl]
    rst RST_38
    dec l
    ld [$03d0], sp
    jr nz, jr_047_6b21

    ld b, b
    nop
    ld bc, $7a3a
    ld sp, $4921
    ld b, d
    ld de, $0140

jr_047_6b05:
    ld b, e
    add hl, sp
    ld [hl], d
    nop
    ld [hl+], a
    ld hl, $864d
    inc h
    and h
    nop
    nop
    inc hl
    jr z, jr_047_6b7c

    ld d, c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_047_6b1e

    add b
    ld d, b
    inc e

jr_047_6b1e:
    nop
    inc b
    ld [bc], a

jr_047_6b21:
    inc c
    rrca
    ld a, [hl+]
    push af
    reti


    nop
    ld [hl+], a
    add hl, de
    ld c, h
    rst RST_38

jr_047_6b2b:
    inc hl
    jr nz, jr_047_6b96

    inc c
    jr nc, jr_047_6ab1

    jr jr_047_6b34

    ld a, b

jr_047_6b34:
    add hl, de
    ld b, e
    ld bc, $5070
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld [bc], a
    ld a, [hl+]
    db $f4
    reti


    nop
    sbc b
    nop
    jr z, @+$11

    ret nc

    add hl, sp
    inc e
    add hl, bc
    jr nz, jr_047_6b55

    ld d, [hl]
    dec b
    jr z, jr_047_6b5a

    call c, Call_000_1c01
    ld h, h

jr_047_6b55:
    jr nz, @+$4a

    ld b, e
    ld c, $49

jr_047_6b5a:
    ld b, b
    jr @+$0d

    ld hl, $f721
    ld b, e
    ld hl, sp+$00
    jr z, jr_047_6b66

    pop de

jr_047_6b66:
    nop
    jr nz, jr_047_6be1

    ld [hl], d
    dec bc
    ld c, d
    ld de, $0578
    jr nz, jr_047_6bb1

    ld b, d
    ld [$1040], sp
    ld [hl], b
    ld [hl+], a
    rst RST_30
    ld h, c
    ld hl, sp+$08
    ld c, b

jr_047_6b7c:
    pop hl
    or $e2
    db $fc
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
    sbc h
    or b
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_047_6b96:
    ld [bc], a
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    pop de
    db $eb
    ld de, $0008
    or l
    ld e, b
    rst RST_30
    jp hl


    db $fc
    rst RST_20
    or $d9
    rst RST_38
    rst RST_20
    or $fd
    rst RST_38
    rst RST_10
    rst RST_30
    inc bc

jr_047_6bb1:
    cp $51
    rst RST_30
    adc l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add sp, -$0a
    xor a
    ei
    add sp, -$0a
    dec h
    db $fd
    ld d, c
    rst RST_30
    ld d, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    and b
    rst RST_30
    cp c
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0d

    ret nc

    nop
    ldh a, [$ff0d]

jr_047_6be1:
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_047_6bee

    ret nc

    and b
    rst RST_30
    adc l
    db $fd

jr_047_6bee:
    nop
    ld b, $00
    ld c, $01
    jr z, @-$11

    pop de
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_047_6c09

jr_047_6c09:
    ld a, b
    ld d, $28
    nop
    reti


    ld bc, $80e1
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_047_6c17

jr_047_6c17:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc h
    db $ec
    ld de, $8008
    db $ec
    ld de, $8e08
    db $ec
    ld de, $9408
    db $ec
    ld de, $a808
    db $ec
    ld de, $ae08
    db $ec
    ld de, $b408
    db $ec
    ld de, $c608
    db $ec
    ld de, $cc08
    db $ec
    ld de, $f408
    db $ec
    ld de, $0208
    db $ed
    ld de, $1408
    db $ed
    ld de, $3808
    db $ed
    ld de, $3e08
    db $ed
    ld de, $4408
    db $ed
    ld de, $4a08
    db $ed
    ld de, $5008
    db $ed
    ld de, $7008
    db $ed
    ld de, $9008
    db $ed
    ld de, $9608
    db $ed
    ld de, $ac08
    db $ed
    ld de, $b408
    db $ed
    ld de, $d008
    db $ed
    ld de, $de08
    db $ed
    ld de, $a008
    rst RST_30
    ld [hl], d
    db $fd

jr_047_6c84:
    and b
    rst RST_30
    ld a, d
    db $fd
    rst RST_10
    rst RST_30
    add d
    db $fd
    or [hl]
    ldh [rBCPD], a
    rst RST_30
    jp hl


    ld hl, sp-$4d
    ldh [rHDMA1], a
    rst RST_30
    ld c, b
    db $fc
    ld [bc], a
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    xor e
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    rst RST_20
    or $32
    rst RST_38
    and [hl]
    ldh [$ffe9], a
    or $1f
    cp $a3
    ldh [$ffa0], a

jr_047_6cb5:
    rst RST_30
    jr z, jr_047_6cb5

    nop
    ld b, $00
    jr z, jr_047_6cbd

jr_047_6cbd:
    ret nc

    sbc l
    ldh [$ff58], a
    rst RST_30
    ld a, h
    ei
    sbc d
    ldh [rSB], a
    ldh a, [$ff0d]
    cp $97
    ldh [rP1], a
    ldh a, [$fffe]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$05

    pop de
    nop
    ldh a, [$ffaf]
    ld hl, sp+$01
    jr nz, jr_047_6c84

    ldh [rDIV], a
    ld c, b
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_047_6ce9

jr_047_6ce9:
    ld hl, $8001
    add [hl]
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [rNR52]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_047_6cfd

jr_047_6cfd:
    pop de
    sub l

Jump_047_6cff:
    ldh [$ff7c], a
    ldh [$ff03], a
    ld c, b
    nop
    ld a, d
    add b
    ld b, $80
    rrca
    ld [bc], a
    ldh a, [$ffa9]
    ld sp, hl
    ld [hl], l
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, d
    add b
    ld b, $80
    rrca
    nop
    ldh a, [$ffce]
    ld sp, hl
    inc b
    ld c, b
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_047_6d2b

jr_047_6d2b:
    ld hl, $8001
    ld h, l
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    inc bc
    ldh a, [$ff0a]
    db $fc
    ld e, [hl]
    ldh [$ff03], a
    ldh a, [$ff8f]
    db $fd
    ld e, e
    ldh [$ff03], a
    ldh a, [rNR32]
    cp $58
    ldh [$ff78], a
    rst RST_30
    sub a
    ld sp, hl
    ld d, l
    ldh [rP1], a
    ldh a, [$fff6]
    db $fc
    nop
    ld b, $00
    jr z, @+$6a

    ret nc

    inc b
    ld c, b
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_047_6d65

jr_047_6d65:
    ld hl, $8001
    ld c, b
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [$ff3c]
    db $fc
    nop
    ld b, $00
    jr z, @+$5a

    ret nc

    inc b
    ld c, b
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_047_6d85

jr_047_6d85:
    ld hl, $8001
    jr c, @-$1e

    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    nop
    ldh a, [$fff0]
    db $fc
    ld [hl-], a
    ldh [rDIV], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    ret nz

    rrca
    ld [bc], a
    ldh a, [$ffaa]
    ld sp, hl
    ld a, [hl+]
    ldh [rP1], a
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_047_6dbb

    ldh a, [$ff1f]
    ld a, [$e023]
    dec b
    ld c, h
    jr nz, jr_047_6e20

    nop
    ld l, b
    nop

jr_047_6dbb:
    ld hl, $f758
    ld l, $fb
    jr nz, jr_047_6e2a

    ld b, b
    adc c
    add b
    ld [$f002], sp
    and c
    rst RST_38
    rla
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ld d, d
    rst RST_30
    ld a, h
    ei
    ld c, $e0
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    ld [hl+], a
    nop
    inc hl
    ld d, c
    rst RST_30
    set 7, e
    ld b, $4a
    ld de, $7f7a
    jr nz, jr_047_6e01

    ld b, b
    db $10
    ld [hl], d
    inc b
    ld c, c
    add a
    jr nz, @-$3e

jr_047_6e01:
    nop
    add hl, bc
    jr jr_047_6e0d

    ld a, b
    ld bc, $0830
    ld [hl], b
    rrca
    ldh [$ffb8], a

jr_047_6e0d:
    ld a, d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    inc bc
    ld c, b
    pop hl
    or $6d
    db $fc
    inc bc
    ld c, b
    pop hl
    or $92
    ei

jr_047_6e20:
    ld bc, $0420
    ldh [$ffbd], a
    db $eb
    ld de, $a108
    db $eb

jr_047_6e2a:
    ld de, $0008
    jr nz, jr_047_6e30

    or b

jr_047_6e30:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    ld bc, $4020
    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld d, c
    rst RST_30
    sbc l
    ei
    ld b, $48
    nop
    ld hl, $f758
    db $e3
    ld a, [$4805]
    pop hl
    or $4c
    db $fc
    inc b
    ld c, b
    pop hl
    or $71
    ei
    ld bc, $01b0
    cp h
    nop
    ld b, a
    ld [hl], l
    xor $11
    ld [$ebbd], sp
    ld de, $a108
    db $eb
    ld de, $1008
    or l
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_047_6e89

    ld b, b
    nop

jr_047_6e83:
    jr z, jr_047_6e8d

    pop de
    rlca
    ld c, b
    nop

jr_047_6e89:
    ld l, b
    pop hl
    or $5b

jr_047_6e8d:
    ei
    nop
    ldh a, [$ffef]
    ld hl, sp+$20

jr_047_6e93:
    inc e
    ld e, b
    rst RST_30
    jr c, jr_047_6e93

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld hl, $6001
    inc b
    ld c, b
    ld bc, $0460
    ld c, b
    ld bc, $0460
    ld c, b
    ld bc, $7060
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    cp h
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    cp b
    or b
    inc bc
    ld [bc], a
    jr nc, jr_047_6e83

    and b
    rst RST_30
    ld a, e

jr_047_6ed1:
    db $fc
    jr jr_047_6f21

    add b
    inc h
    inc h
    ld bc, $1c20
    db $e3
    or $5f
    cp $28
    ld h, b
    nop
    jr z, jr_047_6f0e

    ret nc

    nop
    ld hl, $1c22
    add $f0
    or $ff
    nop
    jr nz, jr_047_6ed1

    or $93
    ei

jr_047_6ef2:
    ld de, $0049
    jr nz, @+$05

    ld [hl+], a
    ldh [c], a
    or $ae
    ei

jr_047_6efc:
    add hl, hl
    ld l, b
    ld bc, $e320

jr_047_6f01:
    or $4e
    ld hl, sp+$01
    jr nz, @-$27

    rst RST_30
    ld c, l
    db $fc
    add d
    ld hl, HeaderRAMSize

jr_047_6f0e:
    nop
    jr nz, jr_047_6ef2

    or $92
    db $fd
    ld d, b
    jr nz, jr_047_6f17

jr_047_6f17:
    ld hl, $f6e1
    adc [hl]
    db $fd
    nop
    jr nz, jr_047_6f01

    or $4d

jr_047_6f21:
    db $fd
    ld bc, $e220
    or $4a
    db $fd
    ld [bc], a
    jr nz, @-$1c

    or $47
    db $fd
    ld bc, $0520
    ldh [rP1], a
    nop
    cp h
    or b
    inc bc
    ld [bc], a
    cp b
    sbc [hl]
    ld b, l
    ld [$2000], sp
    jr nc, jr_047_6efc

    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c
    or b
    ld b, $48
    nop
    ld l, b
    add [hl]
    ld hl, $0089
    ld b, b
    jr jr_047_6f53

jr_047_6f53:
    ld hl, $5e40
    rlca
    jr z, jr_047_6fc1

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_047_6f61

jr_047_6f61:
    ld l, b
    add a
    ld b, [hl]
    sbc h
    or b
    inc bc
    ld [bc], a
    ld l, h
    rst RST_28
    ld de, $8c08
    rst RST_28
    ld de, $b408
    rst RST_28
    ld de, $d408
    rst RST_28
    ld de, $0008
    ldh a, [rNR11]
    ld [$f004], sp
    ld de, $0808
    ldh a, [rNR11]
    ld [$f00c], sp
    ld de, $1008
    ldh a, [rNR11]
    ld [$4c07], sp
    ld [$6948], sp
    ld b, [hl]
    rst RST_10
    rst RST_30
    add l
    db $fd
    ld bc, $211c
    ld h, b
    nop
    sbc d
    ld [de], a

jr_047_6f9d:
    inc b
    ld [de], a
    inc c
    ld bc, $0020
    inc hl
    ldh [c], a
    or $14
    db $fc
    dec [hl]
    ldh [rP1], a
    nop
    cp b
    or b
    inc bc
    ld [bc], a
    nop
    daa
    add sp, $08
    ldh [c], a
    or $d4
    db $fc
    nop
    ld b, $00
    jr z, jr_047_6ff5

    pop de
    inc bc
    ld c, b
    inc bc

jr_047_6fc1:
    ld c, c
    add hl, bc
    ld l, b
    rst RST_28
    or $f6
    db $fd
    dec h
    ldh [rP1], a
    nop
    or b
    ld a, [hl+]
    add sp, $08
    cp h
    or b
    inc bc
    ld [bc], a
    rlca
    ld c, b
    or b
    ld [hl+], a
    ld d, d
    nop
    nop
    ld hl, $f751
    db $e4
    ld sp, hl
    dec b
    ld c, b
    ld b, $4c
    ld hl, $1868
    ld sp, $22b0
    call nz, $bbf0
    db $fd
    ld hl, $1368
    ldh [rP1], a

jr_047_6ff3:
    nop
    ret z

jr_047_6ff5:
    add hl, hl
    add sp, $08
    ld hl, sp+$71
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_047_7009

    ldh [rTIMA], a
    jr nz, jr_047_700b

    ldh [rTMA], a

jr_047_7009:
    jr nz, jr_047_700d

jr_047_700b:
    ldh [rTAC], a

jr_047_700d:
    jr nz, jr_047_700f

jr_047_700f:
    ldh [$ff08], a
    jr nz, jr_047_7013

jr_047_7013:
    ldh a, [rNR13]
    ld hl, sp+$04
    ld c, b
    ld bc, $8668
    jr nz, jr_047_6f9d

    nop
    add hl, bc
    jr jr_047_7029

    adc b
    ld bc, $0830
    add b
    inc bc
    ldh [$ff9c], a

jr_047_7029:
    or b
    inc bc
    ld [bc], a
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_047_7034

    or b

jr_047_7034:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_047_6ff3

    inc b
    inc e
    inc h
    rlca
    add hl, bc
    ld c, l
    db $e4
    dec c
    add hl, hl
    inc e
    ld h, b
    add hl, sp
    ld h, c
    jr jr_047_7075

    inc e
    db $10
    ld [hl+], a
    call nz, $88f0
    db $fd
    dec b
    ld c, b
    inc h
    jr jr_047_7081

    inc e
    ld hl, $101c
    ld [hl+], a
    call nz, $81f0
    db $fd
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld e, b
    ld [hl], d
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    nop
    or l
    ld c, $48
    nop

jr_047_7075:
    ld l, b
    nop
    jr z, jr_047_707a

    ret nc

jr_047_707a:
    db $e3
    or $a3
    db $fd
    inc c
    ld c, b
    nop

jr_047_7081:
    ld l, b
    nop
    jr z, jr_047_7086

    ret nc

jr_047_7086:
    db $e3
    or $9d
    db $fd
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_047_7092

    ret nc

jr_047_7092:
    db $e3
    or $97
    db $fd
    ld [$0048], sp
    ld l, b
    nop
    jr z, jr_047_709e

    ret nc

jr_047_709e:
    db $e3
    or $91
    db $fd
    db $e4
    or $13
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_047_70aa:
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    cp h
    or b
    inc bc
    ld [bc], a
    cp b
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $11
    ld c, h
    ld h, b
    jr nz, jr_047_70aa

    or $69
    db $fd
    jr nz, jr_047_712c

    nop
    ld [hl+], a
    rrca
    ld c, a
    ld l, b
    nop
    ld b, b
    add hl, de
    inc bc
    ld bc, $46a4
    dec c
    ld c, [hl]
    jr nz, @+$6a

    ld de, $0901
    jr @+$11

    ld h, b
    ret nc

    nop
    add b
    add hl, de
    jr jr_047_7100

    ld c, b
    ld h, b
    ld a, [bc]
    ld [hl], d
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $05
    ld a, [hl+]
    pop af
    reti


    ld h, c
    ld b, [hl]
    ld [$0668], sp

Call_047_70fb:
    ld c, c
    ld bc, $0360
    dec l

jr_047_7100:
    ld a, [bc]
    pop de
    ld bc, $0b63
    ldh [rP1], a
    nop
    or h
    or b
    inc bc
    ld [bc], a
    db $e4
    sbc [hl]
    ld b, l
    ld [$9f04], sp
    ld b, l
    ld [$9ec4], sp
    ld b, l
    ld [$2d00], sp
    nop
    ret nc

    ld bc, $f061
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $10
    ld c, b

jr_047_712c:
    ld bc, $0f7a
    jr nz, jr_047_7139

    ld b, b
    dec b
    jr z, jr_047_7153

    pop de
    ld [bc], a
    inc l
    inc e

jr_047_7139:
    reti


    jr nz, jr_047_7158

    nop
    ldh a, [$fff4]
    ld sp, hl
    dec bc
    ld c, l
    inc h
    ld bc, $6828
    nop
    add hl, de
    ld [$0221], sp
    ldh a, [$ff6f]
    ld sp, hl
    jr z, jr_047_71b8

    jr nz, jr_047_716a

    nop

jr_047_7153:
    ld a, d
    ld [bc], a
    ld hl, $f6e4

jr_047_7158:
    db $e3
    cp $28
    ld l, b
    inc h
    jr @+$22

    ld a, d
    db $e4
    or $1e
    rst RST_38
    ld [bc], a
    jr nz, @-$27

    rst RST_30
    dec e
    ei

jr_047_716a:
    ld e, [hl]
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld h, h
    jr nz, jr_047_71d7

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f720
    inc sp
    db $fd
    nop
    jr z, @+$14

    pop de
    ld [$284d], sp
    ld l, b
    inc h
    ld bc, $1820
    nop
    ld a, d
    ld [bc], a
    ldh a, [$ff38]
    ld sp, hl
    jr z, @+$6a

    jr nz, jr_047_71b0

    nop
    ld a, d
    ld [bc], a
    ld hl, $f6e4
    ret nz

    cp $3a
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, d

jr_047_71b0:
    rrca
    ld hl, $4001
    inc b
    add hl, hl
    dec b
    pop de

jr_047_71b8:
    jr nz, jr_047_71d6

    nop
    ldh a, [$ffe5]
    ld hl, sp+$10
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    dec bc
    add hl, hl
    inc bc
    pop de
    jr nz, @+$1e

    nop
    ldh a, [rNR31]
    ld sp, hl
    ld [$20e0], sp
    inc e
    nop
    ldh a, [$ff2d]
    ld sp, hl

jr_047_71d6:
    nop

jr_047_71d7:
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_047_71fa

    nop
    ldh a, [$ff29]
    ld hl, sp+$05
    ld c, d
    ld de, $0f7a
    jr nz, jr_047_71f1

    ld b, b
    dec b
    jr z, @+$08

    pop de
    jr nz, jr_047_720c

    nop

jr_047_71f1:
    ld hl, $f000
    ld de, $0efb
    ldh [$ffa0], a
    or b

jr_047_71fa:
    inc bc
    ld [bc], a
    add hl, bc
    jr nz, jr_047_720f

    ld d, [hl]
    and b
    ld b, d
    inc b
    pop de
    jr nz, @+$1e

    ld bc, $0021
    ldh a, [rTMA]
    ei

jr_047_720c:
    inc bc
    ldh [rNR41], a

jr_047_720f:
    inc e
    nop
    ld hl, $f000
    ld bc, $24fb
    ld bc, $4805
    nop
    ld l, b
    jr nz, jr_047_7236

    nop
    ld a, d
    db $e4
    or $be
    cp $00
    jr nz, @-$27

    rst RST_30
    cp l
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    or h
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_047_7236:
    add d
    or b
    nop
    ld b, $04
    ld c, $64
    jr nz, jr_047_7260

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_047_727f

    inc e
    dec l
    ld hl, $f720
    call Call_000_02fc
    inc e
    nop
    ld a, [hl+]
    dec de
    ret nc

    inc c
    ld c, [hl]
    jr nc, @+$6a

    dec h
    ld bc, $1828
    ld [bc], a
    ld l, b
    nop
    ld a, d

jr_047_7260:
    nop
    ld hl, $9100
    ld bc, $0121
    sub c
    inc d
    ld l, b
    nop
    ld hl, $2200
    nop
    inc hl
    call nz, $a2f0
    db $fc
    ld sp, $4968
    add hl, de
    jr c, @+$1e

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff5c]

jr_047_727f:
    ld a, [$e035]
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld a, [de]
    ld c, l
    jr z, jr_047_72f8

    inc h
    ld bc, $1820
    ld bc, $0068
    ld a, d
    nop
    sub d
    ld bc, $0e92
    ld l, b
    nop
    ld hl, $2200
    nop
    inc hl
    call nz, $8cf0
    db $fc
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    jr c, @+$1e

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [rSCY]
    ld a, [$6829]
    add hl, bc
    add hl, de
    jr c, @+$1e

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [rBCPS]
    ld a, [$6829]
    add hl, bc
    add hl, de
    jr c, @+$1e

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffc4]
    ld a, [$6829]
    add hl, bc
    add hl, de
    jr c, jr_047_72ee

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff62]
    ei
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    jr c, jr_047_72fa

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffac]
    ei
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    jr c, @+$1e

    ld [bc], a
    ldh a, [rSB]
    db $fc

jr_047_72ee:
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_047_72f8:
    or h
    or b

jr_047_72fa:
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld h, h
    ld hl, $1c02
    ld c, d
    ld b, e
    ld a, [de]
    ld c, c
    ld d, [hl]
    jr jr_047_7333

    ld c, a
    add hl, sp
    ld l, b
    dec b
    ld bc, $1869
    ld a, [bc]
    ld l, b
    ld [$007a], sp
    ld hl, $9100
    ld bc, $0121
    sub c
    inc d
    ld l, b
    nop
    ld hl, $2200
    nop

jr_047_7333:
    inc hl
    call nz, Call_047_40f0
    db $fc
    add hl, sp
    ld l, b
    ld c, c
    add hl, de
    jr nc, @+$1e

    nop

jr_047_733f:
    ld [hl+], a
    ld [bc], a
    ldh a, [$fffa]
    ld sp, hl
    jr nc, jr_047_7362

    dec l
    ld hl, $f720
    ld c, [hl]
    db $fc
    nop
    jr z, @+$0d

    pop de
    add hl, sp
    ld l, b
    ld c, c
    add hl, de
    jr nc, @+$1e

    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [rNR30]
    ld a, [$6839]
    ld c, c
    add hl, de
    jr nc, @+$1e

jr_047_7362:
    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [rPCM12]
    ld a, [$6839]
    ld c, c
    add hl, de
    ld b, b
    ld b, [hl]
    nop
    ld [hl+], a
    ld [bc], a
    ldh a, [$ff7e]
    db $fc
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    jr nc, jr_047_733f

    nop
    ld b, $04
    ld c, $64
    jr nz, @+$62

    ld b, e
    ld b, $49
    ld b, b
    jr jr_047_739d

    ld c, l
    ld [$daf0], sp
    ld hl, sp+$00

jr_047_739d:
    ld b, $00
    jr z, jr_047_73b0

    pop de
    jr nz, jr_047_73c0

    ld b, $21
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    dec h
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a

jr_047_73b0:
    call nc, Call_000_03b0
    ld [bc], a
    ld [bc], a
    ld sp, $0609
    add hl, bc
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    sbc [hl]
    rst RST_38

jr_047_73c0:
    ld a, [de]
    ldh [rIF], a
    ld c, b
    ld bc, $c07a
    jr nz, jr_047_73d1

    ld b, b
    inc bc
    inc hl
    add b
    jr z, jr_047_73cf

jr_047_73cf:
    pop de
    ld [bc], a

jr_047_73d1:
    inc hl
    nop
    ld hl, $4299
    dec bc
    jp nc, Jump_000_186a

    db $10
    ld a, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $a038
    ld b, d
    and $d0
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $99
    ld b, d
    di
    db $d3
    jr nz, @+$1e

    ld bc, $ff21
    rst RST_30
    add d
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    ld bc, $e2f0
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_047_741b

    pop de
    jr nz, @+$1e

    dec b

jr_047_741b:
    ld hl, $f7ff
    ld l, [hl]
    rst RST_38
    inc bc
    ldh [rNR41], a
    inc e
    ld b, $21
    rst RST_38
    rst RST_30
    ld l, c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $64
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    ld a, [bc]
    ld c, b
    ld c, $18
    ld a, [bc]
    ld c, b
    inc b
    adc b
    ld a, [bc]
    ld c, b
    ret nz

    ld a, d
    inc c
    jr z, @+$19

    pop de
    add hl, bc
    ld c, b
    nop
    ld hl, $8001
    add hl, bc
    ld c, b
    nop
    adc b
    ld c, $28
    dec de
    ret c

    ld [bc], a
    ld b, $12
    ld c, $28
    inc e
    nop
    ld hl, $f000
    dec [hl]
    ld hl, sp+$2e
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_047_741b

    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    inc bc
    jr z, jr_047_7487

    pop de
    jr nz, @+$1e

    add c
    rst RST_30
    ld h, l
    cp $00

jr_047_7487:
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    ld [bc], a
    jr z, jr_047_7498

    ret nc

    nop
    jr nz, jr_047_74ad

    ldh [$ff28], a
    inc e

jr_047_7498:
    ld hl, $001c
    ld [hl+], a
    nop
    ldh a, [rNR23]
    ld hl, sp+$11
    ldh [$ff30], a
    inc e
    dec l
    ld hl, $f720
    sbc a
    ei
    nop
    jr z, jr_047_74b4

jr_047_74ad:
    pop de
    jr nc, jr_047_74cc

    inc bc
    ld hl, $1c22

jr_047_74b4:
    inc hl
    rst RST_30
    ld b, $fd
    nop
    inc b
    nop
    jr z, @-$15

    pop de
    jr z, @+$1e

    nop
    ld hl, $f7ff
    dec de
    rst RST_38
    ld bc, $7020
    cp h
    ld [bc], a
    cp h

jr_047_74cc:
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    inc b
    add hl, bc
    inc c
    ld [de], a
    ld b, $12
    ld c, $64
    jr nz, jr_047_7541

    ld b, e
    ld b, $4b
    ret nz

    jr @+$03

    ldh a, [rNR31]
    ei
    nop
    ld b, $00
    ld c, $02
    jr z, jr_047_74fe

    ret nc

    ld [bc], a
    jr z, jr_047_74f9

    call c, Call_000_2801
    inc b

jr_047_74f9:
    ret nc

    dec c
    ldh [$ff84], a
    ld b, d

jr_047_74fe:
    ld [bc], a
    ld [bc], a
    inc bc
    jr z, jr_047_750c

    pop de
    jr nz, jr_047_7522

    ld [$ff21], sp
    rst RST_30
    ld hl, sp-$02

jr_047_750c:
    ld [$20e0], sp
    inc e
    add hl, bc
    ld hl, $f7ff
    di
    cp $03
    ldh [rNR41], a
    inc e
    rlca
    ld hl, $f7ff
    xor $fe
    db $10
    cp h

jr_047_7522:
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
    nop
    ld b, $00
    ld c, $08
    ld c, c
    ld [bc], a
    ld bc, $6809
    adc l
    jr @+$05

    jr c, jr_047_753f

jr_047_753f:
    ld b, $06

jr_047_7541:
    ld c, c
    adc b
    ld b, [hl]
    rst RST_00
    inc c
    ld a, [hl]
    jr jr_047_7579

    adc b
    nop
    jr z, jr_047_7555

    pop de

jr_047_754e:
    jr z, @+$7c

    ld bc, $58f0
    rst RST_38
    ld b, d

jr_047_7555:
    ldh [rP1], a
    nop
    or h
    or b
    inc bc
    ld [bc], a
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld l, b
    jr z, jr_047_75de

    nop
    ld hl, $9100
    ld bc, $1491
    ld l, b
    nop
    ld [hl+], a
    nop
    inc hl
    call nz, Call_000_22f0
    ei
    inc e
    ld c, h
    ld b, b
    ld b, [hl]
    inc b

jr_047_7579:
    jr nc, @+$41

    jr jr_047_759d

    inc e
    add hl, sp
    inc e
    jp hl


    or $00
    db $fc
    jr nz, jr_047_75a2

    jp hl


    or $cf
    ei
    jr nz, @+$1e

    jp hl


    or $3c
    db $fc
    nop
    inc b
    nop
    inc c
    dec b
    jr z, jr_047_759a

    ret c

    jr nz, jr_047_75b6

jr_047_759a:
    ld bc, $e921

jr_047_759d:
    or $0e
    rst RST_38
    jr z, jr_047_761c

jr_047_75a2:
    dec hl

jr_047_75a3:
    ld l, b
    inc b
    inc sp
    ld hl, $001c
    ld [hl+], a
    ld [bc], a
    ldh a, [$ffab]
    ld hl, sp-$10
    ld a, e
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [$ff29]
    ld sp, hl

jr_047_75b6:
    jr nc, jr_047_7637

    ld sp, $3a88
    inc e
    dec hl
    inc e
    ld [bc], a
    ldh a, [$ff7d]
    ld sp, hl
    jr nc, jr_047_754e

    add hl, hl
    inc e
    ld [bc], a
    ldh a, [rNR33]
    ld a, [$8a70]
    add hl, hl
    inc e
    ld [bc], a
    ldh a, [rBCPD]
    ld a, [$8a30]
    ld [hl], c
    adc d
    ld a, [hl+]
    inc e
    ld [bc], a
    ldh a, [$ffa8]
    ld a, [$b002]

jr_047_75de:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr nc, jr_047_75a3

    add hl, bc
    ld c, l
    jr z, @+$6a

    add [hl]
    inc h

jr_047_75f4:
    and h
    nop
    nop
    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30
    sub e
    db $fd
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [$0188], sp
    jr nc, jr_047_760f

    add b
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc bc

jr_047_760f:
    ret nc

    nop
    jr nz, jr_047_7615

    ldh [$ff9c], a

jr_047_7615:
    or b
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h

jr_047_761c:
    ld [bc], a
    cp h
    ld [$0047], sp
    inc b
    inc bc
    ld c, c
    ret nz

    ld a, [bc]
    add hl, bc
    ld l, b
    add hl, bc
    jr jr_047_7633

    inc e
    ld [hl], b
    ld b, a
    nop
    nop
    cp b
    or b
    inc bc

jr_047_7633:
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a

jr_047_7637:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    nop
    ld b, $07
    ld c, $18
    ld c, b
    ld bc, $0f7a
    jr nz, jr_047_7653

    ld b, b
    dec b
    jr z, @+$4b

    pop de
    ld [bc], a
    cpl
    ld b, a

jr_047_7653:
    reti


    ld hl, sp+$1e
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    inc de
    ld c, b
    add c
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld d, d
    ld bc, $4690
    ld b, [hl]
    ld b, [hl]
    ld c, [hl]
    ld b, h
    jr nc, jr_047_75f4

    nop
    jr z, @+$5d

    ret nc

    ld c, c
    ld b, [hl]
    jr jr_047_76a5

    ld b, c
    ld b, h
    add hl, bc
    ld l, b
    dec c
    ld c, h
    dec a
    ld bc, $6822
    ld d, d
    add hl, de
    nop
    inc hl
    nop
    sub e
    ld [bc], a
    ldh a, [$ffe2]
    db $fd
    jr nc, @-$76

    ld [hl], c
    adc b
    ld [hl+], a
    ld l, b
    ld d, d
    add hl, de
    ld [bc], a
    ldh a, [$ffea]
    cp $30
    adc b
    ld hl, $4968
    add hl, de
    inc bc
    ldh a, [$ff3b]
    ld hl, sp+$30
    adc d
    nop
    jr z, jr_047_76aa

    pop de
    rlca

jr_047_76a5:
    inc hl
    dec c
    ldh [$ffa0], a
    or b

jr_047_76aa:
    inc bc
    ld [bc], a
    ld e, b
    dec hl
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld c, b
    ld b, [hl]
    inc d
    jr nc, @+$42

    ld b, h
    nop
    ld l, b
    ld bc, $cef0
    ld hl, sp+$00
    ld b, $03
    ld c, $05
    ld c, c
    ld d, d
    ld b, [hl]
    ld d, b
    ld bc, $1840
    nop
    adc b
    inc b
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, d
    add hl, de
    add hl, de
    inc e
    inc bc
    ldh a, [$ffef]
    ld hl, sp+$25
    ldh [$ff58], a
    dec hl
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld h, h
    jr nz, @+$3b

    inc e

jr_047_76e8:
    ld b, c
    ld b, e
    inc de
    ld c, b
    ld c, $18
    jr nc, @+$1e

    dec bc
    ld hl, $f720
    ld a, c
    ld a, [$2800]
    ld d, $d0
    db $10
    ld c, h
    dec a
    ld bc, $6821
    ld c, c
    add hl, de
    jr nc, @+$1e

    ld a, [hl-]
    inc e
    ld [bc], a
    ldh a, [$ff65]
    db $fd
    ld hl, $4968
    add hl, de
    jr nc, jr_047_772c

    ld [bc], a
    ldh a, [$ff90]
    cp $21
    ld l, b
    ld c, c
    add hl, de
    jr nc, @+$1e

    ld [bc], a
    ldh a, [$ffe7]
    rst RST_38
    ld hl, $4968
    add hl, de
    jr nc, jr_047_7740

    inc bc
    ldh a, [$ffae]
    ld hl, sp+$01
    or b
    jr c, jr_047_76e8

jr_047_772c:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_047_7737:
    ld b, a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a

jr_047_7740:
    jr nc, @-$49

    add hl, bc
    ld c, l
    jr z, @+$6a

    add [hl]
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld [$0188], sp
    jr nc, jr_047_7763

    add b
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc bc

jr_047_7763:
    ret nc

    nop
    jr nz, jr_047_7769

    ldh [$ff9c], a

jr_047_7769:
    or b
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add e
    or b
    ld [HeaderROMSize], sp
    ld a, d
    rrca
    jr nz, jr_047_7787

    ld b, b
    dec b
    jr z, jr_047_7790

    pop de
    rlca
    jr nz, jr_047_7787

jr_047_7787:
    sub b
    ld [bc], a
    jr nz, jr_047_778c

    sub b

jr_047_778c:
    ld bc, $0220
    sub b

jr_047_7790:
    ld c, $21
    rla
    ld [hl+], a
    ld de, $e223
    or $dd
    cp $35
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    dec c
    ld c, h
    jr nz, jr_047_780c

    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, jr_047_77c4

    ret nc

    cp a
    jr nz, jr_047_7737

    ld hl, $f002
    ldh a, [rIE]
    inc hl
    ld l, b
    nop
    ld b, $00
    ld c, $7f
    ld hl, $4008
    nop
    ld bc, $891a
    ld b, $49

jr_047_77c4:
    ld de, $0140
    ld b, e
    add hl, de
    add c
    nop
    ldh a, [rTAC]
    ld sp, hl
    cp a
    jr nz, jr_047_7769

    ld hl, $f002
    rst RST_18
    rst RST_38
    rlca
    ldh [$ff9c], a
    or b
    inc bc
    ld [bc], a
    rrca
    ld hl, sp-$01
    rst RST_38
    add $20
    sub h
    ld hl, $f002
    or [hl]
    rst RST_38
    inc hl
    ld l, b
    nop
    ld b, $00
    ld c, $7f
    ld hl, $4008
    ret nz

    ld [bc], a
    sbc c
    ld l, b
    ld b, $4a
    ld de, $0140
    ld b, e
    sbc c
    ld h, b
    dec b
    ld c, b
    ld b, b
    ld a, d
    ld bc, $0021
    ldh a, [$ff08]
    ld hl, sp+$03
    or b
    db $10
    cp h

jr_047_780c:
    ld bc, $00bc
    ld b, a
    rst RST_38
    rlca
    db $fc
    rst RST_38
    and b
    or b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld b, $2f
    ld a, [hl+]
    ret nc

    rlca
    cpl
    ld b, [hl]
    ret nc

    ld h, h
    jr nz, jr_047_78ad

    ld b, e
    ld de, $4049
    jr jr_047_7846

    ld hl, $f720
    call nc, Call_000_00f9
    jr z, @+$79

    ret nc

    ld c, $4e

jr_047_7846:
    dec a
    ld bc, $6834
    ld h, h
    add hl, de
    jr c, @+$1e

    ld b, c
    ld b, [hl]
    nop
    ldh a, [$ff78]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09

jr_047_7859:
    ld c, $20
    inc e
    ld bc, $e6f0
    db $fd
    jr nc, @+$6a

    jr z, jr_047_787c

    ld b, b
    ld a, d
    ld b, c
    ld b, [hl]
    ld [bc], a
    ldh a, [$ff90]
    db $fd
    jr nc, jr_047_78d6

    dec l
    jr jr_047_7859

    ld a, d
    ld b, c
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffa0]
    rst RST_38
    ld e, h
    ldh [rP1], a
    nop

jr_047_787c:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    or h
    or b
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_047_7892

    pop de
    ld [bc], a
    jr nz, jr_047_788d

jr_047_788d:
    sub b
    ld bc, $0120
    sub b

jr_047_7892:
    rla
    ld hl, $2210
    rlca
    inc hl
    rst RST_10
    rst RST_30
    ld [hl], $f9
    ld [$02e0], sp
    jr nz, jr_047_78a1

jr_047_78a1:
    sub b
    ld bc, $0190
    jr nz, jr_047_78be

    ld hl, $2210
    rlca
    inc hl
    rst RST_10

jr_047_78ad:
    rst RST_30
    inc l
    ld sp, hl
    ld [bc], a
    ld c, b
    nop
    ld l, b
    nop
    adc c
    ld b, b
    dec b
    dec [hl]
    ldh [rP1], a
    nop
    sbc h
    or b

jr_047_78be:
    inc bc
    ld [bc], a
    rlca
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, @+$14

    pop de
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_047_78d9

    pop de
    ld [bc], a
    jr nz, jr_047_78d5

jr_047_78d5:
    sub b

jr_047_78d6:
    ld bc, $0120

jr_047_78d9:
    sub b
    rla
    ld hl, $2211
    ld de, $9ce0
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_047_78e7

jr_047_78e7:
    sub b
    ld bc, $0190
    jr nz, jr_047_7904

    ld hl, $2211
    ld [$40e0], sp
    ld b, [hl]
    nop
    jr z, jr_047_7900

    pop de
    ld [bc], a
    jr nz, jr_047_78fb

jr_047_78fb:
    sub b
    ld bc, $0120
    sub b

jr_047_7900:
    rla
    ld hl, $2212

jr_047_7904:
    rlca
    inc hl
    rst RST_10
    rst RST_30
    rst RST_38
    ld hl, sp+$08
    ldh [rSC], a
    jr nz, jr_047_790f

jr_047_790f:
    sub b
    ld bc, $0190
    jr nz, @+$19

    ld hl, $2212
    rlca
    inc hl
    rst RST_10
    rst RST_30
    push af
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    add b
    inc bc
    ld b, b
    ld c, $41
    ld b, [hl]
    ld [bc], a
    ldh a, [rLYC]
    rst RST_38
    ld bc, $d620
    rst RST_30
    jr c, @+$01

    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    jr nc, jr_047_78fb

    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $00
    inc h
    ld bc, $0029
    pop de
    ld bc, $6424
    jr nz, jr_047_79c1

    ld b, e
    ld e, $49
    ld b, b
    jr jr_047_7998

    ld hl, $f720
    ld b, d
    ld sp, hl
    nop
    jr z, jr_047_7968

    pop de

jr_047_7968:
    ld [bc], a
    jr nz, @+$06

    ld b, e
    ld a, [de]
    ld c, d
    ld de, $307a
    jr nz, jr_047_797b

    ld b, b
    jr nz, jr_047_799e

    add hl, bc
    pop de
    ld bc, $032d

jr_047_797b:
    ret nc

    inc b
    dec l
    ld bc, $05d0
    dec l
    inc bc
    pop de
    ld [$0420], sp
    ld b, e
    jr nz, jr_047_7990

    inc b
    ld c, $d1
    ld a, d
    add hl, bc
    add hl, hl

jr_047_7990:
    inc bc
    pop de
    db $10
    jr nz, jr_047_7999

    ld b, e
    jr nz, jr_047_799e

jr_047_7998:
    inc b

jr_047_7999:
    ld c, $08
    add hl, hl
    dec bc
    pop de

jr_047_799e:
    add hl, bc
    jr nz, jr_047_79b1

    ld d, [hl]
    add l
    ld b, d
    inc bc
    ret nc

    ld a, [bc]
    jr nz, jr_047_79b9

    ld d, [hl]
    add l
    ld b, d
    inc bc
    pop de
    inc b
    jr nz, jr_047_79b5

jr_047_79b1:
    ld b, e
    jr nz, @+$08

    inc b

jr_047_79b5:
    ld c, $d0
    ld a, d
    ld a, [bc]

jr_047_79b9:
    jr z, jr_047_79c2

    pop de
    add hl, bc
    jr nz, @+$12

    ld d, [hl]
    add l

jr_047_79c1:
    ld b, d

jr_047_79c2:
    inc bc
    pop de
    jr nz, jr_047_79e6

    inc b
    ld b, e
    jr nz, jr_047_79d0

    inc b
    ld c, $20
    inc e
    jr nc, @-$42

jr_047_79d0:
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    dec c
    ld c, c
    rlca
    ld h, $00
    sub [hl]

jr_047_79e6:
    ld [bc], a
    dec h
    ld bc, $1195
    inc h
    ld [bc], a
    sub h
    ld bc, $1720
    ld [hl+], a
    db $10
    inc hl
    ldh [c], a
    or $18
    db $fc
    ld [$0049], sp
    sub [hl]
    ld bc, $0295
    sub h
    ld bc, $1720
    ld [hl+], a
    ld [de], a
    inc hl
    ldh [c], a
    or $0f
    db $fc
    ld bc, $d620
    rst RST_30
    jp z, Jump_000_03fe

    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_047_459f
    ld [$9fe0], sp
    ld b, l
    ld [$b500], sp
    inc b
    ld c, b
    nop
    ld l, b
    ld c, e
    ld hl, $4008
    ld c, e
    jr z, jr_047_7a31

    ret nc

    nop
    jr nz, jr_047_7a34

jr_047_7a31:
    ldh [rP1], a
    nop

jr_047_7a34:
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    ld c, $1c
    ld h, h
    jr nz, @-$1b

    or $a8
    ld hl, sp+$05
    inc e
    ld hl, $641c
    ld [hl+], a
    add $f0
    ld de, $20fa
    inc e
    ld sp, $641c
    ld [hl+], a
    add $f0
    inc c
    ld a, [$1c30]
    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    add $f0
    rlca
    ld a, [$1c28]
    db $e3
    or $aa
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_047_7ac5

    ld b, d
    ld [bc], a
    ld hl, $4249
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    ld d, b
    rst RST_30
    ld a, d
    db $fd
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_047_7aa3

    ld c, c
    ld bc, $0160

jr_047_7aa3:
    or b
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
    or l
    ld a, [$0811]
    jr nc, @-$49

    nop
    ld b, $05
    ld c, $0b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b

jr_047_7ac2:
    nop
    jr z, @+$20

jr_047_7ac5:
    pop de
    add hl, bc
    ld c, h
    ld hl, $0f7a
    jr nz, jr_047_7ad5

    ld b, b
    ld bc, $0128
    pop de
    ld [$f7f0], sp

jr_047_7ad5:
    ld a, [$4806]
    nop
    ld l, b
    ld b, b
    ld l, b
    nop
    jr z, jr_047_7ae8

    ret nc

    ldh [$fff6], a
    jr nc, @-$01

    add hl, bc
    ldh [rP1], a
    nop

jr_047_7ae8:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    jr nz, @+$6a

    ldh [$fff6], a
    dec h
    db $fd
    rst RST_38
    rst RST_30
    cp c
    ld a, [$1c28]
    ld d, a
    rst RST_30
    ld [bc], a
    db $fd
    jr nc, jr_047_7ac2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $4048
    ld a, d
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld a, d
    nop
    rlca
    nop
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $2e
    inc e
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_047_7b3f

    ld b, b
    nop
    jr z, jr_047_7b68

    pop de
    sbc a
    rst RST_30
    inc b

jr_047_7b3f:
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$29

    ret nc

    nop
    ldh a, [$ff2c]
    ld hl, sp+$04
    inc e
    nop
    ldh a, [$ffd5]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    jr z, jr_047_7b67

    ret nc

    ld [bc], a
    jr z, jr_047_7b61

    call c, Call_000_2801
    dec b

jr_047_7b61:
    ret nc

    add hl, de
    ldh [$ffb8], a
    ld a, d
    inc bc

jr_047_7b67:
    ld [bc], a

jr_047_7b68:
    ld [$0a28], sp
    ret nc

    inc d
    ldh [$ff28], a
    inc e
    ld hl, $001c
    ldh a, [$ff27]
    ld hl, sp+$0f
    ldh [$ff30], a
    inc e
    ld hl, $001c
    ldh a, [rDIV]
    ld sp, hl
    ld a, [bc]
    ldh [rTAC], a
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    rlca
    nop
    jr z, jr_047_7b91

    ret nc

    dec b
    jr nz, jr_047_7be3

jr_047_7b91:
    rst RST_30
    sbc h
    ei
    inc b
    ldh a, [$ff60]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    or b
    inc bc
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    pop bc
    ld a, d
    ld [$0129], sp
    ret nc

    ld a, [bc]
    add hl, hl
    inc b
    pop de
    ld a, [bc]
    jr nc, jr_047_7bb8

    ldh [rP1], a
    nop

jr_047_7bb8:
    and b
    or b
    inc bc
    ld [bc], a
    add hl, bc
    jr nc, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec c
    inc e
    nop
    ld b, $06
    ld c, $00
    jr nz, jr_047_7bf7

    ld d, [hl]
    ld b, $28
    rlca
    pop de
    ld [bc], a
    ld c, b
    ld b, c
    ld l, b
    jr nc, @+$1e

    jp $e7f0


    rst RST_38
    cp d
    ldh [$ffa0], a
    or b
    inc bc

jr_047_7be3:
    ld [bc], a
    dec b
    ld c, b
    ret nz

    ld a, d
    inc bc
    jr c, jr_047_7bf5

    jr z, jr_047_7bed

jr_047_7bed:
    reti


    xor h
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b

jr_047_7bf5:
    jr jr_047_7bf7

jr_047_7bf7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    and b
    or b
    inc bc
    ld [bc], a
    inc b
    db $fc
    ld de, $4608
    db $fc
    ld de, $4a08
    db $fd
    ld de, $c008
    db $fc
    ld de, $c008
    db $fc
    ld de, $a608
    db $fc
    ld de, $da08
    db $fc
    ld de, $4a08
    db $fd
    ld de, $3008
    db $fc
    ld de, $e808
    db $fc
    ld de, $8c08
    db $fc
    ld de, $3408
    db $fd
    ld de, $2808
    inc e
    nop
    ldh a, [$ff93]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_7c3b

jr_047_7c3b:
    pop de
    adc e
    ldh [$ff30], a
    inc e
    push bc
    rst RST_30
    ld [hl], b
    db $fd
    add a
    ldh [$ff28], a
    inc e
    nop
    ldh a, [$ff88]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_7c51

jr_047_7c51:
    pop de
    add b
    ldh [$ff08], a
    ld c, b
    ld bc, $0f7a
    jr nz, @+$0a

    ld b, b
    ld bc, $0328
    pop de
    ld b, $48
    ld bc, $0668
    ld c, b
    ld c, b
    ld h, b
    ld b, $48
    rlca
    ld c, c
    ld [bc], a
    ld l, b
    jr nc, @+$1e

    jp $9ef0


    rst RST_38
    ld l, a
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    sbc h
    or b
    inc bc
    ld [bc], a
    add l
    add c
    ld [de], a
    ld [$5e98], sp
    nop
    inc bc
    cp l
    ld d, l
    ld [de], a
    ld [$1c28], sp
    nop
    ldh a, [$ff65]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$60

    ret nc

    dec b
    jr nz, jr_047_7ced

    rst RST_30
    rla
    ei
    jr nc, @+$1e

    rlca
    ldh a, [$ff92]
    ld hl, sp+$57
    ldh [$ff28], a
    inc e
    nop
    ldh a, [$ff58]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_7d02

    ret nc

    dec b
    jr nz, @+$54

    rst RST_30
    ld a, [bc]
    ei
    jr nc, @+$1e

    rlca
    ldh a, [$ffa3]
    ei
    ld c, d
    ldh [$ff28], a
    inc e
    nop
    ldh a, [rWX]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_047_7d0f

    ret nc

    dec b
    jr nz, jr_047_7d21

    rst RST_30
    db $fd
    ld a, [$1c30]
    rlca
    ldh a, [$ff34]
    ld sp, hl
    dec a
    ldh [rTIMA], a
    jr nz, jr_047_7d2f

    rst RST_30
    or $fa
    jr nc, jr_047_7cfe

    inc bc
    ldh a, [$ffbb]
    ld hl, sp+$36
    ldh [rTIMA], a
    jr nz, jr_047_7d3d

    rst RST_30
    rst RST_28

jr_047_7ced:
    ld a, [$490d]
    nop
    jr nz, @+$2a

    ld d, [hl]
    ld [$0c80], sp
    ld c, b
    ld bc, $0f7a
    jr nz, jr_047_7d05

    ld b, b

jr_047_7cfe:
    rlca
    jr z, jr_047_7d0c

    pop de

jr_047_7d02:
    ld a, [bc]
    ld c, h
    nop

jr_047_7d05:
    ld hl, $5669
    ld h, h
    jr nz, jr_047_7d53

    ld b, e

jr_047_7d0c:
    ld [$4049], sp

jr_047_7d0f:
    jr @+$26

    rst RST_30
    adc h
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    add b
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    xor h
    cp $19

jr_047_7d21:
    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    jp nz, Jump_000_0370

jr_047_7d2f:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr z, jr_047_7d52

    nop
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $00

jr_047_7d3d:
    jr z, jr_047_7d49

    ret nc

    add hl, hl
    ld a, b
    jr nc, @+$1e

    nop
    ldh a, [rRP]
    cp $05

jr_047_7d49:
    ldh [rTIMA], a
    jr nz, @+$54

    rst RST_30
    cp [hl]
    ld a, [$1c30]

jr_047_7d52:
    ld [bc], a

jr_047_7d53:
    ldh a, [$ff6d]
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $6478
    jr nz, jr_047_7dab

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr @+$2f

    ld hl, $f71f
    dec a
    rst RST_38
    ld bc, $0428
    ret nc

    ld bc, $0620
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld a, [de]
    jr nz, jr_047_7dd1

    rst RST_30
    and l
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec c
    inc e
    nop
    ld b, $04
    ld c, $04
    ld c, b
    ret nz

    ld a, d
    ld [$1028], sp
    ret nc

    ld [$0528], sp
    call c, Call_000_2801
    ld [$19d0], sp
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    ld a, [bc]
    jr z, @+$08

jr_047_7dab:
    ret nc

    dec c
    jr z, jr_047_7dba

    ret nc

    ld de, $1ae0
    jr nz, jr_047_7e07

    rst RST_30
    adc d
    ld a, [$e02c]

jr_047_7dba:
    dec b
    jr nz, @+$54

    rst RST_30
    add [hl]
    ld a, [$1c20]
    inc bc
    ldh a, [rNR11]
    db $fc
    dec h
    ldh [rTIMA], a
    jr nz, jr_047_7e1d

    rst RST_30
    ld a, a
    ld a, [$1c20]
    nop

jr_047_7dd1:
    ldh a, [rSCY]
    cp $1e
    ldh [rTIMA], a
    jr nz, jr_047_7e2b

    rst RST_30
    ld a, b

jr_047_7ddb:
    ld a, [$4804]
    ld bc, $0f7a
    jr nz, jr_047_7deb

    ld b, b
    inc b
    jr z, @+$07

    pop de
    jr nz, jr_047_7e06

    nop

jr_047_7deb:
    ldh a, [rNR31]
    ld hl, sp+$11
    ldh [$ffa0], a
    or b
    inc bc
    ld [bc], a
    sbc a
    rst RST_30
    adc b
    db $fc
    nop
    ld b, $00
    jr z, jr_047_7dff

    pop de
    rlca

jr_047_7dff:
    ld c, c
    rlca
    jr nz, jr_047_7e0b

    add b
    ld b, $48

jr_047_7e06:
    nop

jr_047_7e07:
    ld hl, $7001
    rlca

jr_047_7e0b:
    jr nz, jr_047_7e35

    ld [hl], b
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld [hl-], a
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

jr_047_7e1d:
    ld [hl], b
    inc bc
    ld [bc], a
    ret nz

    or b
    inc bc
    ld [bc], a
    jr nc, jr_047_7ddb

    inc b
    inc e
    inc h
    ld b, $24

jr_047_7e2b:
    ld c, $0b
    ld c, b
    nop
    ld l, b
    dec c
    jr nc, @+$03

    ldh a, [$ff57]

jr_047_7e35:
    rst RST_38
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld c, c
    jr z, jr_047_7e58

    jp hl


    or $c6
    ld hl, sp+$28
    inc e
    ld bc, $0021
    ldh a, [$ff58]
    ld a, [$4907]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $3060
    cp h

jr_047_7e58:
    ld bc, $00bc
    ld b, a
    sbc h
    or b
    inc bc
    ld [bc], a
    jr jr_047_7e7f

    ld [bc], a
    ld [bc], a
    rst RST_08
    halt
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld [hl], c
    cp $11
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $00
    ldh a, [$ff7b]
    ld a, [$0600]
    nop
    ld c, $01

jr_047_7e7f:
    jr z, jr_047_7e89

    ret nc

    ld [bc], a
    ldh a, [$ffc3]
    ld hl, sp+$05
    ld c, b
    and c

jr_047_7e89:
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    and l
    cp $11
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $f0
    rst RST_30
    dec c
    ld sp, hl
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [de], a
    ret nc

    rla
    ldh [rSB], a
    add hl, hl
    ld [de], a
    ret nc

    inc d
    ldh [rTIMA], a
    ld c, b
    ld bc, $0570
    ld c, c
    rlca
    jr nz, jr_047_7f1b

    ld [hl], d
    rlca
    ldh a, [rNR12]
    ei
    jr nz, jr_047_7ef6

    rst RST_38
    rst RST_30
    call Call_000_09fd
    ldh [$ffc0], a
    or b
    inc bc
    ld [bc], a
    and b
    or b
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_047_7f3d

    rst RST_30
    rst RST_28
    ld sp, hl
    jr nz, jr_047_7f0c

    nop
    ldh a, [$ff62]
    ld a, [$bc10]

jr_047_7ef6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc b
    ld c, b
    ld bc, $038e
    inc e
    jr nz, @+$2b

    rrca
    ret nc

    jr nz, jr_047_7f35

jr_047_7f0c:
    inc b
    call c, Call_000_2910
    dec c
    ret nc

    ld c, $e0
    ldh a, [$ff30]
    nop
    inc bc
    ld b, b
    add hl, hl
    ld [bc], a

jr_047_7f1b:
    ret nc

    add b
    add hl, hl
    ld [bc], a
    ret nc

    rlca
    ldh [rIE], a
    ld hl, $e013
    ld bc, $1121
    ldh [$fffe], a
    ld hl, $e00f
    ld [bc], a
    ld hl, $e00d
    sbc a
    rst RST_30
    sbc e

jr_047_7f35:
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

jr_047_7f3d:
    ret nc

    ld [bc], a
    jr z, @+$05

    ret nc

    nop
    ld hl, $e002
    rst RST_38
    ld hl, $e000
    ld bc, $0321
    ld c, e
    jp c, $088d

    jr nz, jr_047_7f63

    ld b, b
    nop
    jr z, @+$05

    ret nc

    ld [$1720], sp
    ldh [$fff0], a
    jr nc, jr_047_7f5f

jr_047_7f5f:
    inc bc
    ld [$0106], sp

jr_047_7f63:
    ld d, $00
    add hl, hl
    inc b
    ret nc

    jr nz, @+$1e

    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    jr nz, jr_047_7f7d

    ldh [rSB], a
    jr nz, jr_047_7f85

    ld b, b
    nop
    jr z, jr_047_7f7e

    ret nc

    nop
    jr nz, jr_047_7f9d

jr_047_7f7d:
    ld d, [hl]

jr_047_7f7e:
    rlca
    jr z, jr_047_7f82

    pop de

jr_047_7f82:
    ld [bc], a
    jr nz, jr_047_7f87

jr_047_7f85:
    ldh [$ffd9], a

jr_047_7f87:
    adc l
    inc bc
    jr nz, jr_047_7f93

    ld b, b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_047_7f93:
    nop
    jr nc, @-$49

    dec b
    inc e
    add hl, bc
    ld b, $09
    ld c, $2c

jr_047_7f9d:
    ld a, b
    ld b, $48
    nop
    ld a, d
    add b
    ld b, $80
    rrca

jr_047_7fa6:
    nop
    jr z, jr_047_7fb1

    pop de
    add hl, bc
    ld b, $09
    ld d, $28
    inc e
    nop

jr_047_7fb1:
    ldh a, [rNR34]
    ld hl, sp+$07
    ldh [rP1], a
    nop
    and b
    or b
    inc bc
    ld [bc], a
    add hl, bc
    ld b, $09
    ld d, $28
    inc e
    nop
    ldh a, [$ff99]
    ld hl, sp+$00
    ld hl, $5669
    inc h
    ld b, $20
    ld d, $81
    ld b, d
    ld a, [bc]
    ret nc

    dec b
    jr nz, @+$54

    rst RST_30
    ld a, d
    ld sp, hl
    jr nz, jr_047_7fe8

    nop
    ld hl, $f7ff
    inc e
    db $fc
    jr z, @+$7a

    ld bc, $ff21
    rst RST_30
    jr @-$02

jr_047_7fe8:
    jr nc, jr_047_7fa6

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld d, $01
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    ld a, [bc]
    ret nc
