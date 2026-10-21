; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c0", ROMX[$4000], BANK[$1c0]

    dec bc
    inc b
    ld d, b
    rla
    xor b
    nop
    ld l, a
    ld bc, $0b40
    ld [$4700], sp
    or d
    nop
    jp $e120


    ld [$bb00], sp
    ld [bc], a
    db $10
    add c
    ldh [rP1], a
    ld [$9100], sp
    push hl

Jump_1c0_401e:
    stop
    cp a
    ld b, b
    stop
    nop
    inc bc
    nop
    or l
    ld e, $20
    ld [bc], a
    ldh a, [$ff78]
    nop
    ld hl, sp+$1d
    ld c, c
    ld e, $48

Jump_1c0_4033:
    ld [$1e60], sp
    jr nz, @+$4a

    ld c, b
    nop
    inc bc
    adc b
    ld h, b
    adc b
    ld l, b
    dec e
    add d
    nop
    dec c
    dec e
    ld c, d
    ld c, d
    ld h, b
    dec e
    ld b, b
    dec c
    ld [bc], a
    nop
    ld h, b
    dec e
    ld c, e
    ld bc, $1820
    add b
    inc e
    nop
    ld c, b
    nop
    ld a, b
    sub [hl]
    jr z, jr_1c0_4066

    pop de
    dec de
    nop
    ld c, b
    inc e
    ld c, c
    ld [bc], a
    ld l, b
    ld [$8268], sp

jr_1c0_4066:
    nop
    ld b, d
    dec b
    pop de
    db $18, $88
    add b
    ld [hl+], a
    sub d
    nop
    ld bc, $1c11
    ld [$1843], sp
    add b
    rla
    ld a, [bc]
    ld c, c
    ld [$0820], sp
    nop
    dec b
    ld bc, $0500
    nop
    nop
    ldh a, [$ffa4]
    db $fd
    dec d
    ld c, b
    nop
    ld hl, $0001
    ld h, b
    dec d
    ld c, b
    ld bc, $0260
    ldh a, [rBGP]
    nop
    ld hl, sp+$00
    ldh a, [$ff2f]
    ld hl, sp+$11
    ld c, b
    ld [de], a
    nop
    ld c, c
    inc de
    ld c, d
    nop
    ldh a, [$ffd6]
    ld hl, sp-$0b
    nop
    rst RST_20
    nop
    nop
    call nc, RST_00
    inc b
    sbc b
    ld a, [de]
    inc l
    ld bc, $1002
    adc e
    nop
    rst RST_18
    add h
    ld de, $9043
    or b
    nop
    dec bc
    ld b, b
    nop
    dec bc
    ld de, $0053
    ld [bc], a
    nop
    inc b
    dec b
    or d
    nop
    nop
    ld [$00ac], sp
    inc bc
    sub b
    nop
    daa
    sub b
    nop
    rst RST_18
    inc b
    ld [$1300], sp
    inc b
    ld [de], a
    nop
    inc bc
    jr nc, @-$6a

    ld de, $7b01
    nop
    inc bc
    nop
    nop
    ld [bc], a
    ld [bc], a
    ld [$4770], sp
    nop
    nop
    db $10
    inc bc
    db $10
    or l
    rlca
    nop
    ld c, b
    nop
    adc b
    rlca
    ld c, d
    ld de, $411c
    nop
    ld b, b
    ld b, $4c
    rlca
    ld c, e
    ld a, [de]
    adc b
    ld [$1c00], sp
    sub b
    ld b, e
    jr nz, @-$7e

    add hl, de
    add b
    stop
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_1c0_4117

    nop

jr_1c0_4117:
    ld a, [hl+]
    inc b
    rst RST_38
    nop
    ld sp, $0084
    ld h, e
    add b
    jr nz, @+$01

    inc bc
    nop
    inc e
    ld [de], a
    ld b, $12
    ld c, $18
    ld a, b
    nop
    nop
    jr z, @+$0a

    ret nc

    ld [de], a
    inc bc
    jr jr_1c0_41ac

    db $10
    ld bc, $0843

jr_1c0_4138:
    add b
    ld bc, $0233
    ld sp, $1110
    jr nz, jr_1c0_4138

    pop de
    jr nz, jr_1c0_4177

    or l
    dec b
    inc e
    inc c
    inc e
    nop
    nop
    inc hl
    sub e
    ld b, d
    ld a, [bc]
    jp nc, Jump_000_18e8

    nop
    pop hl
    jr jr_1c0_4156

jr_1c0_4156:
    ld a, b
    add hl, bc
    ld a, b
    adc b
    ld b, d
    nop
    ld bc, $00d0
    jr nz, jr_1c0_4164

    ldh [rSB], a
    inc sp

jr_1c0_4164:
    nop
    sub e
    ld b, d
    db $f4
    db $d3
    ld bc, $3020
    cp h
    db $10
    ld [bc], a
    cp h
    ld [$8310], sp
    or l
    dec b
    ld c, b
    inc bc

jr_1c0_4177:
    nop
    ld a, b
    dec c
    jr nc, jr_1c0_4180

    ld a, b
    ld bc, $6d25

jr_1c0_4180:
    nop
    ld b, d
    nop
    ld [hl+], a
    ld [bc], a
    ld c, c
    ld c, b
    ld e, $09
    xor b
    ld bc, $af71
    nop
    cp a
    call $bf00
    ld [bc], a
    ld sp, $0002
    jr nc, jr_1c0_4199

    ld [hl-], a

jr_1c0_4199:
    dec b
    ld a, [hl+]
    rlca
    ret c

    ld b, $10
    ld a, b
    or e
    ld b, d
    nop
    ld e, a
    dec h
    add hl, bc
    ld a, b
    adc h
    nop
    ld b, d
    nop
    db $db

jr_1c0_41ac:
    nop
    dec h
    ld bc, $4020
    nop

jr_1c0_41b2:
    ld b, d
    add l
    ld b, d
    inc l
    ret nc

    ld b, $4c
    ld b, $00
    ld c, c
    jr nz, jr_1c0_41da

    rrca
    ld [hl+], a
    rst RST_38
    rst RST_30
    jp $ff00


    ld bc, $1028
    pop de
    nop
    dec l
    ld b, $0a
    pop de
    dec b
    jr nz, jr_1c0_41f2

    nop
    ld b, e
    and b
    nop
    ld b, e
    ret c

    add b
    db $10
    ld b, e

jr_1c0_41da:
    ld c, c
    ld [bc], a
    jr nz, @+$0a

    ld h, b
    inc bc
    jr nz, jr_1c0_4236

    rla
    nop
    inc de
    ld [$0701], sp
    dec b
    ld b, b
    cpl
    xor e
    rst RST_38
    inc b
    ld bc, $011c
    add hl, hl

jr_1c0_41f2:
    dec bc
    nop
    ld sp, $d103
    dec b
    inc b
    jr nz, @+$0a

    ldh [$ffe8], a
    nop
    dec hl
    ld bc, $7911
    ld de, $0220
    ldh [rNR10], a
    daa
    ld b, $20
    ld [hl], b
    jr nc, jr_1c0_41b2

    sub h
    ld de, $7823
    jr nc, jr_1c0_4213

jr_1c0_4213:
    ld e, e
    ld b, $00
    rlca
    ld sp, $1028
    inc c
    pop de
    dec b
    ld hl, $08d5
    pop de
    rst RST_38
    rst RST_30
    dec b
    sbc a
    rst RST_38
    ld b, $e0
    or b
    nop
    ld d, [hl]
    or c
    nop
    inc bc
    sub b
    ld de, $0677
    jr nz, @+$32

    rst RST_10
    db $10

jr_1c0_4236:
    or l
    add c
    or b
    nop
    inc b
    inc e
    jr nz, jr_1c0_42a6

    dec bc
    jr z, jr_1c0_4241

jr_1c0_4241:
    reti


    nop
    xor l
    ldh [$ff80], a
    nop
    ld bc, $4049
    jr jr_1c0_424c

jr_1c0_424c:
    nop
    ld l, b
    add a
    ld b, [hl]
    jr c, jr_1c0_4255

    ld bc, $5502

jr_1c0_4255:
    ld l, b
    nop
    inc bc
    cp h
    nop
    inc bc
    add $00
    inc bc
    ret nc

    nop
    inc bc
    ld b, c
    call c, $0300
    ld b, $04
    ld bc, $7002
    nop
    inc bc
    ld d, l
    ld a, b
    nop
    inc bc
    ld d, [hl]
    nop
    inc bc
    jr nz, jr_1c0_4275

jr_1c0_4275:
    inc bc
    ld l, $00
    inc bc
    ld b, b
    add b
    nop
    inc bc
    nop
    jr nz, jr_1c0_4280

jr_1c0_4280:
    ldh a, [$ffc9]
    db $fc
    nop
    dec bc
    ld c, c
    ld [$0168], sp
    jr nc, jr_1c0_4293

    ld h, b
    inc b
    or e
    jr z, jr_1c0_4290

jr_1c0_4290:
    call c, Call_000_0384

jr_1c0_4293:
    inc hl
    ld [$0060], sp
    rlca
    ld c, c
    ld [$ff60], sp
    rst RST_30
    or b
    rst RST_38
    dec d
    ld [bc], a
    jr c, jr_1c0_42a7

    nop
    ld h, l
    ld a, d

jr_1c0_42a6:
    nop

jr_1c0_42a7:
    ld h, l
    inc b
    ld b, b
    ld h, l
    ld b, l
    nop
    nop
    add b
    nop
    inc bc
    sub b
    ld bc, $a8eb
    nop
    ld e, e
    ld e, d
    cp $40
    inc bc
    ld e, [hl]
    nop
    ld c, e
    db $10
    inc bc
    ld d, b
    db $10
    ld d, e
    ldh a, [rP1]
    ret nc

    ld a, [$2800]
    ld b, l
    ret nc

    dec de
    ldh [rP1], a
    nop
    ldh a, [$ffe9]
    ei
    ld bc, $1728
    ret nc

    ld b, b
    ccf
    nop
    ld d, e
    nop
    ldh a, [rHDMA5]
    db $fc
    nop
    ld b, $00
    nop
    ld c, $f6
    rst RST_20
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ff03]
    db $e3
    ld a, [$2801]
    inc b
    pop de
    nop
    add hl, bc
    ld bc, $08d9
    rlca
    ret nc

    ld de, $10e0
    add hl, bc
    ld bc, $0228
    nop
    ret nc

    rlca
    jr nz, @+$22

    ld h, b

Jump_1c0_4304:
    ld b, e
    ldh [rNR41], a
    sub b
    nop
    adc l
    jr nz, jr_1c0_436c

    nop
    dec [hl]
    ldh a, [$ff91]
    ei
    inc b
    nop
    ld c, d
    db $10
    ld l, b
    ld bc, $0821
    ld b, e
    db $10
    inc l
    ld h, b
    add hl, bc
    nop
    dec de
    dec [hl]
    ld bc, $1067
    ld a, e
    ld bc, $44f0
    jr nz, jr_1c0_432a

jr_1c0_432a:
    ld b, c
    ld c, $d0
    ld a, [bc]

jr_1c0_432e:
    nop
    inc de
    dec hl
    ldh [rLCDC], a
    inc b
    nop
    ld e, l
    ld h, [hl]
    db $fc
    ld bc, $32f0
    ld a, [$0200]
    inc e
    ld bc, $082a
    pop de
    inc bc
    ld c, b
    ld bc, $6801
    ld de, $0143
    ld h, b
    ld [$1d00], sp
    add hl, hl
    inc e
    ldh [rNR10], a
    cpl
    dec bc
    nop
    add hl, bc
    rla
    ldh [rDIV], a
    ld d, $2a
    ld l, b
    nop
    nop

jr_1c0_435f:
    ld [hl], a
    ld b, $00
    dec c
    db $10
    jr nz, jr_1c0_437d

    ld bc, $0082
    add hl, sp
    ld c, c
    db $fc

jr_1c0_436c:
    ld a, [bc]
    ldh [$ff03], a
    nop
    rlca
    ld b, l
    ld [$06fc], sp
    ldh [rSC], a
    nop
    rlca
    ld b, c
    db $fc
    ld [bc], a
    add a

jr_1c0_437d:
    jr nz, jr_1c0_4386

    dec a
    db $fc
    ld bc, $32b0
    xor c
    nop

jr_1c0_4386:
    di
    ld bc, $0073
    inc c
    ld c, e
    ld l, c
    ld b, [hl]
    inc c
    ld c, d
    db $10
    inc e
    nop
    ld [$0c80], sp
    ld c, c
    ld l, b
    ld b, [hl]
    ld [$0160], sp
    and b
    jr nz, jr_1c0_435f

    inc b
    ld c, b
    ld h, b
    ld a, [bc]
    inc hl
    sub l
    nop
    add hl, bc
    ld c, d
    inc bc
    ld hl, $8810
    jr jr_1c0_432e

    nop
    jr nz, jr_1c0_43e4

    ld [bc], a
    ld [hl-], a
    ld bc, $0039
    add hl, hl
    ld [$daf8], sp
    ld bc, $10b0
    add hl, sp
    ld [bc], a
    nop
    nop
    db $10
    dec b
    rst RST_38
    ld a, a
    inc sp
    ld e, e
    nop
    ld bc, $8100
    ld h, d
    ld hl, sp+$02
    rlca
    db $10
    ld c, e
    ld l, c
    ld b, [hl]
    dec bc
    jr nz, jr_1c0_441f

    ld a, [bc]
    adc b
    ld [bc], a
    inc de
    ld a, [bc]
    ld c, c
    ld b, c
    nop
    inc bc
    add c
    ld h, b
    add c
    db $10
    ld l, b

jr_1c0_43e4:
    ld a, [bc]
    ld c, c
    ld [hl], b
    dec c
    add b
    ld l, b
    rst RST_38
    rst RST_30
    ld hl, $ffc4
    jr nc, jr_1c0_4436

    nop
    nop
    ld de, $3011
    ld b, e
    jr nz, jr_1c0_4419

    add h
    ld bc, $0c43
    nop
    add c
    jr nz, jr_1c0_442e

    add h
    nop
    ld b, a
    add [hl]
    nop
    ld b, $80
    inc bc
    ld a, $03
    ld c, d
    ld [bc], a
    inc b
    ld c, c
    ld [$1088], sp
    add b
    ld bc, $80b7
    or b
    inc de
    ld [hl], a

jr_1c0_4419:
    ld e, $01
    sbc a
    inc de
    sub a
    ld [bc], a

jr_1c0_441f:
    ld c, b
    inc bc
    ld c, c
    inc e
    add hl, bc
    adc b
    ld bc, $1320
    db $10
    rrca
    db $10
    rla
    nop
    or l

jr_1c0_442e:
    nop
    nop
    ld b, $02
    ld c, $9f
    ld a, [hl+]
    inc bc

jr_1c0_4436:
    ret c

    nop
    rrca
    inc hl
    inc de
    ld b, b
    add hl, bc
    dec hl
    ld bc, $00d9
    rst RST_38
    jr nz, jr_1c0_444a

    ldh [rSB], a
    rrca
    rrca
    jr nz, jr_1c0_444a

jr_1c0_444a:
    ld bc, $8840
    nop
    ld b, b
    jr jr_1c0_4491

    nop
    jr z, @-$3e

    jr jr_1c0_4468

    ld h, l
    stop
    daa
    ld bc, $0c0e
    nop
    inc e
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$08

    nop
    pop de

jr_1c0_4468:
    ld [$641c], sp
    ld hl, $f002
    ld a, [de]
    ld h, b
    ei
    nop
    ld a, l
    nop
    dec c
    ret z

    ld hl, $0049
    jr nz, @+$0b

    inc e
    ld [bc], a
    ldh a, [$ffaa]
    ld bc, $01e7
    pop de
    ld bc, $a043
    ld bc, $10df
    ld [hl+], a
    rst RST_08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    nop

jr_1c0_4491:
    or h
    nop
    ld b, $07
    ld c, $09
    ld b, $0e
    ld b, b
    ld c, $13
    call Call_1c0_4690
    nop
    dec h
    ld a, h
    ld e, $00
    nop
    inc l
    ld de, $19dd
    ld c, c
    ld l, b
    jr jr_1c0_44b1

    nop
    inc b
    dec b
    inc c

jr_1c0_44b1:
    jr nz, jr_1c0_44b5

    dec b
    rst RST_38

jr_1c0_44b5:
    rst RST_30
    ld sp, $ffce
    ld [de], a
    dec c
    ld bc, $d1f3
    ld l, b
    inc e
    db $10
    dec d
    nop
    ld bc, $003c
    inc l
    db $ed
    call c, Call_000_1e70
    add b
    inc bc
    ei
    db $dd
    db $10
    ld c, c
    inc b
    inc e
    ld bc, $60c9
    jr z, jr_1c0_44f8

    dec l
    db $10
    rla
    ld hl, sp-$2f
    ld [bc], a
    ld l, $09
    ld [bc], a
    reti


    jr c, jr_1c0_4500

    rst RST_38
    rst RST_30
    or e
    ret nz

    dec [hl]
    ld b, c
    ld b, b

jr_1c0_44eb:
    ld b, [hl]
    jr nc, jr_1c0_4541

    jr z, jr_1c0_450c

    ld [$98bc], sp
    ld b, [hl]
    ld d, d
    ldh a, [rNR41]
    add e

jr_1c0_44f8:
    ld l, l
    dec b
    ld l, h
    ld l, h
    ld l, $02
    di
    or l

jr_1c0_4500:
    nop
    ld b, $1c
    jr nc, jr_1c0_457d

    rst RST_38
    rst RST_30
    add l
    rst RST_38
    ld bc, $1c05

jr_1c0_450c:
    dec l
    ld b, $2d
    ld c, $70
    nop
    dec bc
    nop
    ld a, a
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $44
    or b
    nop
    dec bc
    ld a, c
    rst RST_38
    ld [bc], a
    inc h
    ld l, a
    jr z, @+$1e

    ld c, d
    ld hl, $5900
    and d
    rst RST_38
    ld bc, $0ca1
    ld b, e
    sub l
    nop
    nop
    jr nc, jr_1c0_44eb

    ld a, [bc]
    ld c, l
    nop
    jr nz, jr_1c0_4563

    add b
    nop
    rst RST_38
    rst RST_30
    ld d, b
    rst RST_38

jr_1c0_4541:
    ld bc, $b4f0
    db $fd
    nop
    ld bc, $caf0
    db $fd
    ld b, $4c
    jr nz, @+$72

    nop
    rst RST_38
    rst RST_30
    ld d, h
    rst RST_38
    inc h
    ld a, b
    rrca
    jr nz, @+$03

    jr nz, jr_1c0_459a

    ld bc, $0628
    ret nc

    ld bc, $2100
    dec d
    ld [de], a

jr_1c0_4563:
    ldh [$ff08], a
    ld bc, $1c57
    nop
    inc bc
    ldh a, [rP1]
    dec d
    inc b
    nop
    jr z, jr_1c0_4571

jr_1c0_4571:
    ret nc

    ld [bc], a
    nop
    dec d
    dec b
    ld c, h
    ld [bc], a
    jr nz, jr_1c0_4596

    nop
    ldh a, [rSCY]

jr_1c0_457d:
    ld hl, sp+$10
    dec b
    ld c, c
    ld [bc], a
    ld hl, sp+$03
    ld c, c
    ld [$3080], sp
    ld [hl+], a
    ld c, c
    db $10
    call c, $9b11
    nop
    inc bc
    ld bc, $1905
    ld hl, $0097

jr_1c0_4596:
    dec bc
    db $10
    or l
    nop

jr_1c0_459a:
    ld [bc], a
    inc e
    dec b
    ld c, b
    ld bc, $ff88
    jr nz, jr_1c0_45c3

    nop
    ld bc, $6d11
    ld [$11d0], sp
    inc e
    ld [bc], a
    ld [bc], a
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    ld b, $20
    ld e, e
    ld h, b
    and h
    nop
    rl b
    nop
    ld b, a
    dec de
    ld hl, sp+$32
    adc l
    db $10
    or l
    ld b, b

jr_1c0_45c3:
    inc b
    nop
    xor a
    inc b
    rst RST_38
    jr nz, jr_1c0_45e6

    ld bc, $02f0
    rst RST_20
    cp $ff
    rst RST_30
    dec bc
    rst RST_38
    sub b
    rla
    ld hl, sp+$52
    cp $10
    rla
    ld hl, $1700
    rst RST_38
    cp $90
    rla
    ldh a, [$ff8c]
    nop
    cpl
    rst RST_38

jr_1c0_45e6:
    rst RST_30
    pop hl
    ld b, b

jr_1c0_45e9:
    dec hl
    ld sp, $07a7
    inc e
    jr jr_1c0_45e9

    ld a, c
    add b
    ld de, $01e1
    ld d, e
    ld b, b
    ld b, d
    call nz, $1702
    jr nz, jr_1c0_461d

    inc b
    ld b, b
    ld b, b
    ld hl, $01f1
    ld [bc], a
    pop de
    db $10
    jr nz, jr_1c0_460c

    ld b, e
    jr c, jr_1c0_460c

    dec h

jr_1c0_460c:
    and $00
    cp $80
    ld b, [hl]
    rst RST_38
    jr z, jr_1c0_4617

    pop de
    ld b, b
    add d

jr_1c0_4617:
    nop
    rrca
    jr nz, jr_1c0_461f

    inc b
    inc c

jr_1c0_461d:
    ld a, b
    nop

jr_1c0_461f:
    inc de
    call c, $fe00
    ld b, $1c
    rst RST_38
    ld l, $03
    ret nc

    nop
    nop
    ld l, $01
    ret nc

    inc c
    ld l, $03
    db $dd
    add b
    and b
    ld b, b
    dec de
    cp b
    nop
    dec de
    adc $fe
    dec b
    inc e
    rst RST_38
    add hl, bc
    dec l
    dec b
    pop de
    add b
    ld [bc], a
    inc hl
    ld [$301c], sp
    rla
    ld bc, $2e02
    inc c
    pop de
    ld b, c
    ld b, [hl]
    ld [$f721], sp
    jr nz, @-$2c

    cp $21
    pop bc
    ld c, c
    ld c, c
    ld l, b
    ld b, b
    jr jr_1c0_467e

    ld b, $e0
    ld de, $1ba7
    ld c, b
    ld [hl], c
    ld e, $89
    nop
    nop
    add hl, bc
    jr jr_1c0_4674

    ld l, b
    add l
    ld b, d
    dec b

jr_1c0_4670:
    ld b, c
    db $dd
    sub b
    scf

jr_1c0_4674:
    jr c, jr_1c0_46ef

    rst RST_38
    rst RST_30
    and [hl]
    nop
    ld c, a
    ld a, [hl+]
    jr jr_1c0_46ab

jr_1c0_467e:
    db $10
    rla
    adc c
    ld h, b
    rla
    ld a, b
    nop
    rla
    sbc d
    xor d
    nop
    rla
    inc a
    jr nz, jr_1c0_46a4

    ret


    ld h, b
    rla

Call_1c0_4690:
    cp b
    nop
    rla
    adc [hl]
    sub [hl]
    ld h, b
    rla
    add hl, bc
    ld bc, $1750
    jr nz, jr_1c0_461f

    dec e
    ld [hl-], a
    dec de
    nop
    nop
    or l
    rst RST_38

jr_1c0_46a4:
    rst RST_30
    ld h, e
    cp $01
    ldh a, [rWX]
    dec b

jr_1c0_46ab:
    db $fd
    rst RST_38
    rst RST_30
    ld l, e
    cp $33
    ld h, e
    ldh a, [rTMA]
    ld e, e
    ld [de], a
    rrca
    inc e
    ld d, $01
    dec h
    ldh [c], a
    cp $02
    dec h
    inc b
    db $10
    inc h
    inc c
    xor b
    nop
    ld c, a
    ld h, [hl]
    cp $31
    ld a, c
    inc b
    ld b, b
    ld a, [de]
    jr c, jr_1c0_4740

    ld l, b
    nop
    dec bc
    ld h, b
    cp $01
    pop af
    ld a, b
    ld b, b
    ld a, [de]
    ld hl, sp+$70
    jr z, jr_1c0_46dd

jr_1c0_46dd:
    dec bc
    db $10
    ld e, d
    cp $b1
    nop
    dec bc
    cp b
    ld [hl], b
    jr nc, jr_1c0_4670

    nop
    inc h
    ld a, [de]
    inc a
    add b
    add hl, sp
    ld a, c

jr_1c0_46ef:
    inc b
    jr nz, jr_1c0_46f2

jr_1c0_46f2:
    jr c, jr_1c0_474a

    nop
    jr z, jr_1c0_46fc

Jump_1c0_46f7:
    jp c, Jump_000_1c08

    nop

jr_1c0_46fb:
    inc a

jr_1c0_46fc:
    jr nc, jr_1c0_4736

    ld [hl], c
    ld hl, sp+$78
    ld bc, $0438
    ld hl, sp+$70
    ld sp, hl
    ld a, b
    inc bc
    add b
    dec d
    ld hl, sp+$70
    ld b, c
    cp b
    nop
    dec d
    cp b
    ld [hl], b
    cp c
    ld a, b

jr_1c0_4715:
    ld [bc], a
    ld h, b
    dec d
    nop
    jr jr_1c0_474b

    cp b
    ld [hl], b
    jr c, @-$76

    ld bc, $1438
    jr c, jr_1c0_46a4

    ldh a, [rNR42]
    sub a
    ld [hl], b
    ld bc, $13ab
    ld a, c
    nop
    ld [$1d79], sp
    ld a, [de]
    dec h
    ld [hl], c
    db $d3
    ld a, b
    nop

jr_1c0_4736:
    ret z

    ld a, b
    ld e, $1a
    and $70
    sub b
    ld a, b
    nop
    adc e

jr_1c0_4740:
    ld a, b
    ret nz

    ld a, [de]
    and b
    ld [hl], b
    db $10
    adc b
    ld bc, $8809

jr_1c0_474a:
    ld b, b

jr_1c0_474b:
    ld a, [de]
    jr nz, @-$7e

    jr z, jr_1c0_4753

    add e
    db $10
    inc b

jr_1c0_4753:
    jp c, RST_28

    ld d, c
    jr nz, jr_1c0_47ca

    ld [hl], b
    ld e, $14
    ldh [rSVBK], a
    pop hl
    nop
    ld h, l
    jr nz, @+$62

    ld h, l
    ldh [rSVBK], a
    ld b, [hl]
    and b
    nop
    ld h, l
    and b
    ld [hl], b
    and c
    nop
    ld h, l
    ld d, b
    dec d
    jr jr_1c0_477b

    jr nc, jr_1c0_4715

    ld [hl], b
    jr nz, jr_1c0_4778

jr_1c0_4778:
    ld h, l
    jr nz, jr_1c0_46fb

jr_1c0_477b:
    ld [hl], b
    adc b
    ld h, h
    rst RST_08
    rst RST_38
    rst RST_30
    adc l
    ld [bc], a
    inc hl
    cp e
    cp $ff
    add [hl]
    ld bc, $0127
    ld b, b
    nop
    add hl, hl
    ld d, e
    rst RST_00
    halt
    ld h, e
    ld l, d
    nop
    ld b, [hl]
    rlca
    ld c, h
    ld hl, $1188
    add b
    nop
    ld bc, $2121
    add b
    ld bc, $0af0
    cp $05
    and e
    dec e
    adc b
    jr nz, @-$7e

    ld [hl], l
    inc de
    inc d
    ld d, e
    rla
    adc a
    inc de
    ld [bc], a
    db $eb
    inc b
    rst RST_38
    rst RST_30
    call z, Call_000_20fe
    ld bc, $cffd
    db $fd
    nop
    jr z, jr_1c0_4830

    db $10
    ld c, l
    ld de, $204a
    inc e
    ld b, c
    add hl, hl
    nop
    inc de

jr_1c0_47ca:
    ld d, [hl]
    rst RST_38
    rrca
    ld c, h
    db $10
    rlca
    ld de, $2a40
    nop
    dec bc
    sub d
    rst RST_38
    nop
    jr nz, @+$23

    ld e, [hl]
    ld b, b
    ld c, b
    inc b
    ld h, e
    ld bc, $0901
    ld a, [de]
    ld c, c
    ld bc, $0200
    ld [hl+], a
    and d
    ld d, [hl]
    db $10
    ld bc, $1a80
    ld h, b
    add b

Call_1c0_47f0:
    ld bc, $10f9
    cp a
    add hl, bc
    jr jr_1c0_47f7

jr_1c0_47f7:
    add hl, hl
    dec bc
    ld [bc], a
    jp c, Jump_000_2000

    ld a, [bc]
    ldh [rNR41], a
    ld [bc], a

Jump_1c0_4801:
    di
    jr @-$7c

    rlca
    inc hl
    sbc b
    add b
    ld [bc], a
    ld [bc], a
    stop
    rlca
    and b
    ret nc

    nop
    rlca
    ld d, a
    push de
    jr nc, jr_1c0_4819

    sub a
    dec b
    ld c, $63

jr_1c0_4819:
    dec l
    nop
    inc c
    ret c

    jr z, jr_1c0_483b

    ld a, [bc]
    ld hl, $f001
    add hl, hl
    reti


    ei
    ld bc, $01a9
    jr nc, jr_1c0_4836

    push de
    ei
    ld bc, $0eed

jr_1c0_4830:
    inc e
    nop
    ldh [rIE], a
    ld b, b
    dec hl

jr_1c0_4836:
    ld [de], a
    rst RST_30
    db $10
    sub e
    add l

jr_1c0_483b:
    ld [de], a
    db $fd
    ld bc, $1230
    ld [hl], e
    rst RST_38
    rst RST_30
    nop
    ld a, [de]
    ld [hl], b
    and d
    ld [hl], e
    inc de
    ld h, b
    nop
    sub l
    db $ed
    rst RST_38
    ld h, b
    nop
    ld hl, $0474
    db $fd
    inc c
    jr z, jr_1c0_485b

    db $dd
    db $10
    push bc
    push hl

jr_1c0_485b:
    rst RST_38

jr_1c0_485c:
    ld a, [de]
    ld bc, $6020
    ld b, b
    inc hl
    inc d
    ccf
    or b
    nop
    inc de
    db $db
    ld c, h
    rst RST_38
    inc d
    dec l
    ld h, d
    db $fd
    db $10
    jp hl


    inc d
    ld b, e
    ld e, l
    db $fd
    inc h
    ld bc, $0538
    ld [hl], a
    add hl, de
    nop
    ld [bc], a
    xor a
    jr jr_1c0_485c

    sub h
    inc d
    ld h, c
    ld d, h
    db $fd
    jr nc, jr_1c0_48e5

    ld h, h
    db $10
    rlca
    jr z, jr_1c0_4894

    ld b, [hl]
    ret nc

    db $10
    dec h
    ld c, d
    db $fd
    ld [bc], a
    ld b, $69

jr_1c0_4894:
    db $10
    add hl, sp
    ld b, l
    ld [$1dfd], sp
    jr z, jr_1c0_48a0

    inc b
    dec hl
    or b
    ld [hl], b

jr_1c0_48a0:
    jr nc, @-$62

    nop
    ld c, l
    jp nz, Jump_1c0_51ff

    add e
    ld [de], a
    add a
    ld d, b
    and e
    inc sp
    db $fd
    ld [$2800], sp
    rrca
    pop de
    db $10
    adc e
    ld l, $fd
    ld bc, $2814
    rrca
    ret nc

    db $10
    add hl, bc
    add hl, hl
    nop
    ld b, c
    inc c
    call c, $a050

jr_1c0_48c5:
    nop
    add hl, bc
    inc h
    nop
    ld b, c
    rlca
    ret nc

    inc b
    ldh [$ffb1], a
    db $10
    add hl, hl
    ld e, $00
    rra
    jr jr_1c0_48c5

    nop
    ldh [rSB], a
    ld b, l
    ld [hl], e
    dec d
    db $10
    or l
    ld c, $21
    add c
    dec bc
    ld hl, $0e81

jr_1c0_48e5:
    nop
    ld c, c
    add hl, hl
    inc b
    ret nc

    db $10
    add hl, bc
    add hl, bc
    nop
    add hl, hl
    ld [hl+], a
    pop de
    db $10
    add hl, bc
    inc h
    inc b
    db $fd
    jr @-$71

    ld a, [bc]
    pop de
    ld [bc], a
    ld de, $6170
    ld h, e
    ld [hl], b
    ld [bc], a
    dec bc
    nop
    dec l
    ld c, $ff
    inc d
    rlca
    ld c, e
    ld de, $a56b
    db $10
    dec c
    cp e
    ld [$06df], sp
    pop de
    db $10
    add hl, bc
    add h
    inc h
    daa
    ld [$ff61], sp
    ld [bc], a
    ldh [rNR10], a
    rlca
    ld e, l
    rst RST_38
    inc bc
    ld [hl], b
    ld c, b
    inc d
    ld d, e
    ld d, c
    di
    db $10
    cpl
    db $10
    or l
    dec b
    ld c, h
    ld b, e
    ld bc, $4107
    ld bc, $1ef0
    ld sp, hl
    ld [bc], a
    ld e, a
    nop
    adc e
    dec d
    jr nz, @+$62

    rlca
    nop
    ld c, e
    inc a
    ld bc, $03ab
    ld b, $18
    dec de
    nop
    ldh a, [rTMA]
    ld bc, $3045
    sbc e
    cp h
    ld h, $ef
    dec d
    ld e, c
    add hl, sp
    nop
    ldh a, [$ff09]
    ld b, e
    ld b, d
    ld a, e
    jr nc, jr_1c0_496b

    inc hl
    ld sp, hl
    ld de, $d835
    ld [hl-], a
    ld l, a
    ld d, b
    inc de
    dec sp
    jr z, jr_1c0_498b

    ld b, b
    inc de
    ld c, b

jr_1c0_496b:
    ld [hl], b
    ld b, a
    ld [hl], d
    inc l
    nop
    ld d, e
    ld d, $8b
    dec d
    di
    inc c
    ret nc

    nop
    ld sp, hl
    db $dd
    nop
    ld [bc], a
    jr z, jr_1c0_4994

    ret nc

    ld [bc], a
    ld c, b
    ld [bc], a
    ld c, c
    add b
    ld de, $1597

jr_1c0_4987:
    ldh [rIE], a
    rst RST_38
    nop

jr_1c0_498b:
    nop
    sbc h
    add h
    inc de
    rst RST_08
    inc h
    jr nz, jr_1c0_49af

    inc b

jr_1c0_4994:
    nop
    inc de
    pop de
    rst RST_38
    nop
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $04
    inc l
    rra
    or $d9
    ld b, $00
    sub e
    db $10
    dec de
    db $10
    sub e
    rla
    ld c, e
    ld d, [hl]
    and e

jr_1c0_49af:
    pop hl
    jr nz, jr_1c0_49e1

    jr nz, jr_1c0_4a07

    db $10
    cpl
    rst RST_38
    rst RST_30
    set 7, a
    jr @+$17

    add hl, sp
    ld bc, $05d0
    ld a, a
    ld bc, $5053
    adc a
    inc b
    ld c, b
    db $10
    ld c, a
    ldh [$ff36], a
    ld l, a
    jr nc, jr_1c0_49e1

    ld d, b
    ld l, e
    jr nc, jr_1c0_4987

jr_1c0_49d2:
    add b
    dec h
    db $ed
    nop
    inc b
    nop
    ld hl, $8029
    db $10
    ld c, b
    ld bc, $8048
    ld a, [bc]

jr_1c0_49e1:
    ld b, e
    add b
    ld a, $00
    inc bc
    ld c, $48
    ret nz

    nop
    ld hl, $04c9
    ld bc, $96f0
    ld a, [$020c]
    ld c, b
    dec c
    ld c, c
    ld bc, $92f0
    nop
    rlca
    and b
    add d
    nop
    ld de, $2480
    ld h, h
    nop
    ld [hl+], a
    dec b
    sub c
    add d

jr_1c0_4a07:
    ld [bc], a
    ld a, [$4909]
    call c, Call_000_1222
    dec b
    ret


    ld [$8030], sp
    inc l
    ld b, [hl]
    dec c
    add hl, de
    ld c, d
    nop
    inc b
    ld e, b
    scf
    ld [$0201], sp
    inc l
    cpl
    nop
    sub e
    ldh [rP1], a
    ld b, $50
    inc c
    nop
    rlca
    ld [$2b18], sp
    or l
    inc b
    jr z, @+$3e

    ld b, c
    ret c

    ld a, c
    db $db
    inc d
    dec c
    ld bc, $2802
    nop
    inc bc
    ld d, l
    jr c, jr_1c0_4a3f

jr_1c0_4a3f:
    inc bc
    ld c, h
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld [hl], b
    nop
    inc bc
    ld h, h
    ld [bc], a
    dec de
    db $d3
    jr nz, jr_1c0_49d2

    dec h
    ldh [rNR10], a
    ld c, e
    inc bc
    ld c, c
    ld [$2280], sp
    ld d, d
    nop
    db $10
    ld h, e
    ld [bc], a
    ld sp, $2200
    jr nz, jr_1c0_4a7c

    ldh [rNR13], a
    or b
    jr nz, jr_1c0_4a77

    jr nz, jr_1c0_4a7c

    ld [bc], a
    rst RST_10
    ld bc, $3013
    rrca
    ld [$0f20], sp
    inc b
    ld d, b
    rrca
    ld b, b
    add hl, hl

jr_1c0_4a77:
    inc hl
    inc hl
    pop bc
    nop
    rla

jr_1c0_4a7c:
    inc bc
    ld l, a
    inc h
    ld b, $4d
    add hl, hl
    ld l, b
    ld d, $53
    ld [hl], $97
    cp $01
    ld e, e
    dec b
    ld c, l
    rra
    ld bc, $505b
    cp a
    ld h, b
    add sp, $11
    di
    inc l
    ld d, a
    add hl, bc
    ld [hl], e
    add b
    nop
    inc bc
    ld h, b
    ld [hl], b
    ld b, a
    ld e, b
    jr nc, jr_1c0_4aa2

jr_1c0_4aa2:
    inc de
    jr nz, jr_1c0_4aa5

jr_1c0_4aa5:
    inc bc
    ld [hl], c
    cp e
    add hl, bc
    ld b, $0b

jr_1c0_4aab:
    jr z, @+$10

    nop
    inc bc
    and [hl]
    ld de, $c101
    ld [bc], a
    call c, RST_00
    jr z, jr_1c0_4abc

    ret nc

    ld e, $e0

jr_1c0_4abc:
    ld [bc], a
    jr z, jr_1c0_4ad3

    add b
    ld a, [bc]
    ld hl, $4a03
    ld bc, $9921
    ld b, b
    db $10
    ld a, d
    ld l, b
    add hl, de
    rst RST_18
    ld [de], a
    adc a
    db $10
    inc sp
    nop
    inc de

jr_1c0_4ad3:
    inc e
    db $10
    inc de
    adc b
    cp c
    nop
    inc de
    ld a, [bc]
    ld b, b
    inc de
    rlca
    rra
    nop
    daa
    nop
    ld l, b
    ld d, $9b
    inc e
    nop
    ret nc

    ld bc, $ed01
    ld sp, $10cb
    dec de
    ldh a, [$ffb5]
    ld b, c
    rrca
    nop
    sub a
    ld [bc], a
    inc c
    ld b, $49
    rlca
    dec c
    add hl, hl
    nop
    rlca
    ld c, b
    add d

Jump_1c0_4b00:
    ld b, d
    dec c
    ret nc

    db $10
    inc e
    ld l, e
    add hl, sp
    daa
    ld a, a
    inc d
    dec l
    cpl
    nop
    ld b, e
    inc [hl]
    nop
    daa
    inc e
    sbc e
    add b
    ld de, $16c3
    ld c, c
    rla
    ld c, l
    jr z, @-$76

    ld [$8040], sp
    nop
    rlca
    ld c, [hl]
    inc [hl]
    ld l, b
    inc c
    ld h, b
    ld bc, $3002
    jr z, jr_1c0_4aab

    jr z, @-$76

    ld c, $04
    ld b, c
    xor d
    nop
    cp $28
    add b
    ld bc, $3434
    ld h, b
    ld bc, $2565
    ld [de], a
    ld c, a
    db $10
    ld b, c
    ld hl, $30f8
    di
    dec c
    nop
    di
    ld b, b
    inc c
    ld a, [hl+]
    dec a
    ld [$ffd0], sp
    dec h
    rlca
    ld c, c
    ldh [$ff0b], a
    and l
    nop
    ld b, c
    jr nz, jr_1c0_4b5f

    ld l, b
    ld [$2860], sp
    inc e
    xor [hl]
    ld d, [hl]

jr_1c0_4b5f:
    ld e, e
    jr z, jr_1c0_4ba2

    ei
    inc h
    nop
    inc bc
    ld de, $3007
    sbc a
    ld d, a
    ld bc, $4e46
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    inc c
    cp c
    dec bc
    inc b
    ld b, $0c
    ld l, $00
    dec sp
    jr nc, @+$4a

    or l
    db $10
    ld [hl], l
    jr nz, jr_1c0_4bf2

    cp $10
    dec bc
    ld a, [hl+]
    ld c, d
    ld de, $0168
    add [hl]
    add hl, bc
    add l
    ret z

    nop
    ld b, b
    ld a, [de]
    nop
    db $e4
    jr nz, jr_1c0_4bb5

    ldh a, [$ff80]
    inc b
    ld h, l
    ld bc, $8a68
    ld b, [hl]
    add h
    adc b
    nop
    nop

jr_1c0_4ba2:
    inc hl
    sub c
    ld b, [hl]
    ld [hl+], a
    ld c, d
    sub h
    ld b, [hl]
    ldh [rP1], a
    ld b, [hl]
    nop
    ld [hl+], a
    ld hl, $4749
    ld b, [hl]
    jr c, @+$4a

    ld l, b

jr_1c0_4bb5:
    add hl, bc
    and a
    ld [hl], b
    ld e, b
    nop
    ld c, a
    inc bc
    inc c
    adc e
    nop
    ld b, d
    or $d9
    ld h, b
    ld b, [hl]
    ld bc, $1c68
    nop
    ld c, d
    adc b
    jr jr_1c0_4bd2

    add b
    inc e
    ld c, e
    jp z, Jump_000_1800

jr_1c0_4bd2:
    inc e
    ld c, b
    db $10
    ld h, b
    inc e
    ld c, [hl]
    adc c
    jr nz, jr_1c0_4bf4

    ld c, a
    nop
    daa
    ld [$0060], sp
    inc hl
    dec l
    nop
    ld b, $a3
    ld b, d
    dec bc
    jp nc, $4662

    ld de, $6802
    ret


    jr jr_1c0_4c47

    ld b, [hl]

jr_1c0_4bf2:
    ldh a, [$ff0d]

jr_1c0_4bf4:
    dec [hl]
    ld [$40a2], sp
    dec sp
    and e
    dec c
    ld sp, $4650
    ld hl, $e900
    ld b, [hl]
    nop
    db $fc
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    rrca
    ld c, a
    jp z, $1900

    db $10
    add b
    jr z, jr_1c0_4c1f

    nop
    ldh a, [$ff58]
    adc b
    ld bc, $003b
    ld c, $38
    rlca
    scf
    and c
    ld b, [hl]
    xor d

jr_1c0_4c1f:
    ldh a, [$ff67]
    dec sp
    db $10
    db $db
    db $10
    rst RST_10
    ld de, $ff4f
    rrca
    nop
    nop
    ld d, b
    db $f4
    nop
    inc bc
    ld hl, sp+$00
    inc bc
    dec h
    jr nz, @+$03

    ld [$fc51], sp
    nop
    rlca
    or $00
    inc bc
    ldh a, [$ffb5]
    dec c
    inc bc
    add e
    nop
    rlca
    ld c, $12

jr_1c0_4c47:
    inc b
    ld [de], a
    inc c
    dec d
    ld c, h
    nop
    nop
    inc hl
    nop
    ld h, $15

jr_1c0_4c52:
    ld c, c
    ldh [rNR23], a
    ld b, b
    ld b, $60
    xor l
    ld hl, sp-$27
    ld [de], a
    ld c, b
    jr nz, jr_1c0_4c77

    ld h, b
    ld [de], a
    ld a, [bc]
    db $eb
    dec e
    rst RST_00
    ld [$e1d2], sp
    jr jr_1c0_4c52

    add b
    add b
    sub c
    sub e
    ld b, d
    or $d3
    jr z, jr_1c0_4c8f

    ld de, $0080
    sub c

jr_1c0_4c77:
    db $fd
    ei
    ld a, [bc]
    ld c, c
    ld h, c
    jr jr_1c0_4c86

    inc hl
    add b
    jr c, jr_1c0_4c8b

    sbc a
    nop
    ldh a, [rNR10]

jr_1c0_4c86:
    jr nz, @-$6f

    ld d, b
    add a
    ldh a, [c]

jr_1c0_4c8b:
    ld hl, $80cb
    ld a, e

jr_1c0_4c8f:
    db $10
    add a
    ld [de], a
    ld l, e
    inc b
    ld c, $19
    ld [hl], c
    adc h
    ld [hl], b
    cp $04
    sub a
    ld b, $cf
    add hl, de
    rst RST_10
    cp [hl]
    cp $01
    jr nz, jr_1c0_4d07

    inc b
    ld b, $d7
    db $10
    dec bc
    cp b
    cp $ff
    ld b, h
    inc bc
    ld [hl], b
    ld [$0eb5], sp
    ld c, c
    ld c, $02
    dec l
    ld c, $49
    rrca
    push hl
    ld [hl+], a
    dec bc
    nop
    rlca
    jp nz, $a40b

    db $fd
    ld [hl-], a
    dec bc
    ld a, [bc]
    inc hl
    add hl, de
    ld e, l
    add hl, bc
    db $10
    dec b
    ld h, b
    ld a, [hl-]
    dec e
    ld d, d
    ld c, e
    pop de
    db $eb
    jr c, jr_1c0_4d16

    rst RST_28
    rla
    ld [$0949], sp
    nop
    ld e, c
    add hl, bc
    nop
    dec b
    ld [de], a
    inc hl
    jr nz, @+$09

    rst RST_08
    ld bc, $2085
    ld b, c
    add b
    ld [$4730], sp
    ldh a, [rSCX]
    ret nz

    ld b, e
    inc bc
    ld [hl], a
    adc b
    dec b
    rrca
    dec c
    ld c, h
    ld [hl+], a
    rlca
    or l
    add d
    ld b, d
    ld hl, $da09
    ld bc, $1025
    nop
    cp a
    jp c, Jump_000_07fe

jr_1c0_4d07:
    push bc
    dec bc
    jr nc, jr_1c0_4d2b

    add b
    ld [$8922], sp
    rla
    ld [bc], a
    adc c
    ld [de], a
    di
    rst RST_28
    db $10

jr_1c0_4d16:
    ld h, l
    jr nz, jr_1c0_4d20

    nop
    ld h, l
    dec c
    ld [bc], a
    db $eb
    ld d, b
    ld b, e

jr_1c0_4d20:
    db $10
    ld d, a
    db $10
    ld e, a
    jp Jump_1c0_5710


    db $10
    ld e, a
    rst RST_38
    dec h

jr_1c0_4d2b:
    jr z, jr_1c0_4d49

    ld e, a
    dec de
    ld bc, $012b
    inc b
    ld bc, $0b24
    ld c, d
    add b
    jr jr_1c0_4d4f

    ld [hl], l
    ld sp, $f81e
    db $10
    and e
    ld [hl+], a
    db $db
    inc h
    ld [$0049], sp
    ld e, l
    ld sp, hl
    nop

jr_1c0_4d49:
    ld d, c
    jr nz, jr_1c0_4d53

    nop
    ld d, c
    ld d, e

jr_1c0_4d4f:
    ld l, c
    ld de, $ff73

jr_1c0_4d53:
    rst RST_38
    ldh a, [$ff57]
    call z, $dff2
    jp nc, $ffdf

    db $fc
    ldh a, [c]
    rst RST_18
    or d
    rst RST_18
    add e
    adc b
    ld hl, $2400
    jp nc, Jump_000_00df

    add hl, de
    ld [bc], a
    ld [hl], b
    inc sp
    ld a, e
    ld b, h
    adc h
    or d
    rst RST_18
    ld c, [hl]
    adc d
    add hl, de
    ld [hl+], a
    rst RST_18
    ld c, a
    ret


    db $10
    add hl, de
    ld c, d
    ld b, [hl]
    inc b
    add hl, sp
    ld h, b
    nop
    inc h
    ld l, $08
    ld b, $b0
    ld b, [hl]
    sbc h
    ld b, d
    pop hl
    add hl, bc
    add hl, de
    ld d, a
    ld a, [de]
    ld b, [hl]
    jr c, jr_1c0_4daa

    ld [de], a
    ld c, a
    jr nc, jr_1c0_4dd2

    sbc h
    ld [hl+], a
    pop hl
    add hl, de
    sub d
    ld [bc], a
    dec d
    push de
    ld a, [$e122]
    ld c, d
    adc c
    ld [bc], a
    ld d, e
    ld c, $a0
    ld c, $21
    jr z, @+$06

jr_1c0_4daa:
    db $d3
    dec l
    db $fc
    ld bc, $0026
    ld bc, $0c24
    ld c, a
    cp c
    ld b, [hl]
    inc c
    ld c, a
    ld c, $af
    db $eb
    ldh a, [c]
    rst RST_18

jr_1c0_4dbd:
    ldh a, [c]
    rst RST_18
    inc h
    di
    rst RST_30
    nop
    rlca
    ld d, h
    nop
    rlca
    jr nc, jr_1c0_4e2c

    ld [$454c], sp
    inc c
    ret c

    ld hl, $1941
    ld [bc], a

jr_1c0_4dd2:
    ld a, b
    ld d, h
    dec sp
    nop
    ld d, a
    ld hl, $5900
    inc b
    nop
    push af
    nop
    jr z, jr_1c0_4de0

jr_1c0_4de0:
    xor $d0
    rst RST_38
    ld h, $ff
    ld l, $05
    pop de
    ld b, $40
    ld b, [hl]
    ld bc, $2e0e
    ld b, h
    add a
    db $10
    ld [hl], c
    ld bc, $4901

jr_1c0_4df5:
    adc c
    ld b, [hl]
    ld bc, $064f
    ldh [rNR10], a
    ld b, e
    ld h, b
    ld sp, hl
    db $10
    ld d, e
    jr nz, jr_1c0_4e4a

    ld b, $2c
    ld c, $d8
    pop hl
    ld [hl+], a
    add hl, de
    dec bc
    nop
    ld c, c
    jr nz, jr_1c0_4e27

    ret nz

jr_1c0_4e10:
    nop
    ld c, e
    ld c, b
    dec h
    ld b, [hl]
    inc bc
    jr nz, jr_1c0_4dbd

    sbc $fb
    db $10
    ld c, e
    db $ec
    jr nz, jr_1c0_4e6a

    ld bc, $d009
    ld b, d
    ld b, [hl]
    ld de, $010e

jr_1c0_4e27:
    ld b, $d1
    jr jr_1c0_4e7c

    db $fd

jr_1c0_4e2c:
    ld bc, $bd05
    jr nc, jr_1c0_4e84

    ld b, [hl]
    ld b, [hl]
    ld sp, $0e42
    ld d, $e5
    ld b, a
    db $fd
    rst RST_38
    jr nz, jr_1c0_4e10

    or e
    ld [hl], b
    add c
    ld bc, $15eb
    ld c, [hl]
    nop
    inc c
    ld sp, $0988
    ld a, e

jr_1c0_4e4a:
    ld d, h
    jr c, @+$12

    ld h, a
    jr nz, jr_1c0_4e71

jr_1c0_4e50:
    sub a
    inc sp
    nop
    and c
    inc b
    inc c
    ld l, b
    db $10
    dec b
    db $dd
    ld [hl], c
    sub a
    jr nz, jr_1c0_4e5f

    sub a

jr_1c0_4e5f:
    inc b
    inc c
    inc c
    ld [$0c4b], sp
    ld c, c
    dec c
    nop
    add l
    ld b, b

jr_1c0_4e6a:
    jr jr_1c0_4e6e

    jr z, @+$7a

jr_1c0_4e6e:
    dec de
    dec h
    ei

jr_1c0_4e71:
    sbc l
    jr nz, jr_1c0_4df5

    ld de, $21d1
    dec hl
    ld b, $09
    jr nz, @+$7d

jr_1c0_4e7c:
    inc de
    nop
    ld a, e
    ld d, $81
    cpl
    db $10
    rst RST_00

jr_1c0_4e84:
    ldh a, [c]
    ld de, $1027
    adc e
    db $10
    inc hl
    db $10
    adc e
    ld bc, $15fd
    dec h
    jr nc, jr_1c0_4eba

    add b
    inc b
    nop
    ld c, c
    jr z, jr_1c0_4ef9

    add hl, bc
    ld a, d
    add l
    inc hl
    ld [de], a
    scf
    and h
    db $10
    sub a
    inc de
    ldh a, [$ff97]
    ldh a, [$ffe7]
    nop
    ld l, e
    inc b
    inc c
    ld b, b
    ld c, $f0
    sub a
    inc c
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    inc bc
    add d
    nop
    adc a
    dec h
    ld [hl+], a

jr_1c0_4eba:
    ld bc, $54f0
    jr nz, jr_1c0_4e50

    ld c, $81
    ld h, b
    sub c
    jp z, Jump_000_01fc

    jr nz, jr_1c0_4edb

    ldh [$ffd0], a
    adc a
    sbc d
    ld d, b
    adc e
    cp e
    db $fc
    ldh a, [$ff8b]

jr_1c0_4ed2:
    or b
    adc e
    ld c, $21
    add c
    inc bc
    jr nz, jr_1c0_4f23

    inc b

jr_1c0_4edb:
    inc bc
    cp e
    inc b
    ld c, b
    add h
    ld b, d
    rlca
    sub l
    inc bc
    ld e, l
    ld c, $e0
    sub [hl]
    scf
    jr nc, jr_1c0_4eed

    ld b, e
    ld h, a

jr_1c0_4eed:
    ld h, $51
    db $10
    jr nz, jr_1c0_4f0e

    ld sp, $0b00
    dec b
    ld hl, sp+$28
    inc e

jr_1c0_4ef9:
    add $50
    ld b, a
    dec a
    ld c, a
    adc b
    ld b, [hl]
    inc h
    ld [bc], a
    ld d, a
    ld h, b
    or l
    inc b
    nop
    rlca
    inc c
    nop
    dec h
    ld hl, $e84e

jr_1c0_4f0e:
    add hl, de
    add b
    inc d
    cp c
    ld sp, $0068
    ldh a, [$ff88]
    ld sp, hl
    jr nc, jr_1c0_4f3e

    ld l, b
    ld e, $07
    pop de
    ld bc, $1b88
    ld l, a
    inc e

jr_1c0_4f23:
    ld c, b
    nop
    dec b
    add b
    jr nc, jr_1c0_4f91

    ret


    nop
    ld b, d
    ld b, [hl]
    nop
    adc h
    jr jr_1c0_4ed2

    adc b
    nop
    ldh a, [$ff85]
    ld sp, hl
    add b
    inc d
    rst RST_38
    ld [hl-], a
    ld l, b
    rla
    ld c, c
    ld d, b

jr_1c0_4f3e:
    jr jr_1c0_4f41

    nop

jr_1c0_4f41:
    ld l, b

jr_1c0_4f42:
    rla
    ld c, b
    ld bc, $8135
    ld b, d
    ld d, $20
    pop de
    ld d, $00
    dec c
    nop
    adc b
    sbc b
    ld b, d
    ld de, $d104
    nop
    ld [hl+], a
    and b
    adc b
    ld b, $db
    jp nc, $0023

    inc e
    inc c
    ld c, h
    add hl, de
    ld l, b
    adc c
    jr @+$22

    ld l, b
    ld l, b
    inc bc
    cp l
    ld [bc], a
    rst RST_20
    ld d, b
    ld h, $fd
    sbc c
    adc b
    adc d
    ld [$f342], sp
    db $d3
    jr z, jr_1c0_4f7b

    ld d, l
    dec c
    dec l

jr_1c0_4f7b:
    push bc
    ld a, a
    reti


    ld [bc], a
    add hl, de
    ld l, h
    pop af
    ld d, d
    rst RST_08
    ld [de], a
    rl c
    rra
    ld d, d
    rst RST_08
    dec [hl]
    xor e
    add b
    ld d, e
    cp e
    add c
    or b

jr_1c0_4f91:
    add d
    ld b, [hl]
    nop
    jr nz, @-$7e

    ld [bc], a
    ld b, [hl]
    add c
    ld b, [hl]
    nop
    ld h, $00
    ld b, $ff
    inc e
    ld d, b
    ld c, a
    rra
    and a
    add hl, sp
    nop
    or l
    dec l
    ld sp, hl
    ld a, [hl-]
    ld l, b
    ld b, b
    add hl, de
    jr nz, jr_1c0_4f42

    add hl, de
    ld c, b
    add c
    ld b, d
    dec de
    pop de
    inc b
    ld bc, $1825
    ld c, e
    ret nc

    nop
    sub e
    ret nz

    nop
    ld a, [bc]
    ld d, b
    ld b, h
    add c
    adc b
    ld e, $99
    jr z, jr_1c0_4fc8

jr_1c0_4fc8:
    cp c
    ld [bc], a
    ld [bc], a
    inc c
    add hl, sp
    ld l, b
    inc de
    ld c, e
    ret z

    nop
    rla
    sub b

jr_1c0_4fd4:
    ld [$0942], sp
    pop de
    ld de, $ab03
    nop
    ld l, b
    add b
    nop
    ld b, [hl]
    ld [bc], a
    dec sp
    ret


    jr jr_1c0_500d

    inc e
    add hl, bc
    inc b
    adc b
    adc b
    ld b, b
    ld b, $43
    ld d, a
    ld c, c
    jp nc, Jump_000_00d9

    nop
    dec l
    ld d, $d0
    ld a, [bc]
    ld c, b
    rst RST_38
    ld hl, $0000
    sub c
    add [hl]
    ld b, d
    inc de
    pop de
    ld bc, $1e22
    nop
    sub d
    db $10
    ld b, d
    rst RST_00
    sub l
    rst RST_08
    db $10
    sbc a

jr_1c0_500d:
    inc de
    ld [hl], e
    rst RST_38
    ld b, h
    ccf
    inc b
    ld a, d
    inc hl
    nop
    sub e
    ld h, b
    sub a
    inc e
    ld c, $c1
    dec hl
    rst RST_08
    db $10
    sbc e
    rst RST_18
    ld hl, sp+$3a
    ld l, b
    jr jr_1c0_5046

    sbc e
    ld d, d
    jr jr_1c0_506a

    sbc e
    rla
    ret nz

    sbc e
    jp c, Jump_000_30f8

    sbc e
    ld [de], a
    xor l
    ld h, b
    sbc e
    db $10
    jr nz, jr_1c0_4fd4

    add c
    ldh a, [$ff9b]
    nop
    sbc e
    ret nc

    nop
    sbc e
    inc d
    inc d
    ret nc

    add hl, bc
    nop

jr_1c0_5046:
    sbc e
    add [hl]
    ld bc, $0171
    ld hl, $0f60
    ldh a, [$ff97]
    or b
    sub a
    ld hl, $9800
    ld bc, $0428
    dec [hl]
    pop de
    ld bc, $2b29
    ld b, $6f
    ld b, b
    ld b, d
    nop
    add b
    ld b, l
    ld [bc], a
    pop de
    ld c, c
    ld b, [hl]
    nop
    add hl, hl

jr_1c0_506a:
    ld b, b
    inc b
    inc bc
    and l
    nop
    ld a, [hl+]
    inc de
    pop de
    add c
    ld b, l
    ld b, b
    ld de, $f90e
    ld bc, $4831
    ld b, [hl]
    ld bc, $0030
    add c
    ld b, d
    dec b
    jp nc, Jump_1c0_4801

    ld c, e
    ld b, [hl]
    ld h, h
    ld [de], a
    nop
    ld d, e
    ld de, $0193
    ld c, b
    nop
    add hl, de
    ld h, b
    inc hl
    ld c, b
    ldh [rNR10], a
    dec bc
    ret z

    ld b, l
    db $10

Call_1c0_509a:
    dec de
    ld c, d
    ld b, [hl]
    ld [bc], a
    jr nz, jr_1c0_5100

    dec de
    jr nz, jr_1c0_50b2

    ld bc, $4348
    ld b, [hl]
    inc bc
    ld [hl+], a

jr_1c0_50a9:
    ld h, b
    dec d
    jr nz, jr_1c0_50b8

    ld [bc], a
    ld c, b
    ld b, d
    nop
    rla

jr_1c0_50b2:
    rst RST_38
    ld [$0a29], sp
    ret nc

    dec c

jr_1c0_50b8:
    jr nc, jr_1c0_50d5

    add hl, hl
    dec bc
    pop de
    ld b, d
    inc bc
    nop
    ld b, a
    inc bc
    ld h, b
    nop
    sbc b
    rra
    sbc c
    rst RST_38
    jr nz, jr_1c0_50ea

    add hl, de
    jr nc, @+$19

    jr nz, @+$17

    ldh [rP1], a
    sbc d
    rlca
    nop
    ld a, [hl+]

jr_1c0_50d5:
    inc c
    pop de
    nop
    dec bc
    db $eb
    add hl, de
    adc e
    add hl, de
    sub e
    ld [$511d], a
    jr nc, jr_1c0_5152

    ld de, $06fb
    add hl, hl
    xor e
    ld b, $1a

jr_1c0_50ea:
    or a
    jr nz, jr_1c0_5129

    ld bc, $b4b0
    add hl, hl
    ld d, b
    inc hl
    inc hl
    dec bc
    ld bc, $125f
    inc b
    ld h, b
    inc d
    inc d
    dec e
    ld bc, $2c43

jr_1c0_5100:
    ld hl, sp+$0f
    ld c, b
    jr z, jr_1c0_50a9

    ld bc, $0f63
    ld bc, $2163
    pop de
    inc d
    rst RST_18
    nop
    ldh a, [rLCDC]
    ld l, $01
    ld d, a
    nop
    inc c
    dec bc
    ld c, c
    add hl, bc
    adc b
    inc d
    add c
    ld b, d
    dec d
    ld [bc], a
    sbc e
    and d
    rlca
    ret


    or c
    jr jr_1c0_517a

    xor b
    add d
    sub c

jr_1c0_5129:
    and d
    rlca
    ret


    ld bc, $7d20
    ld [bc], a
    ld [bc], a
    adc h
    ld [hl], c
    ccf
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld l, $67
    ld b, e
    add hl, sp
    or l
    ld a, [bc]
    add h
    jr nz, jr_1c0_51ab

    add b
    inc hl
    ld e, e
    ld bc, $4b01
    ldh a, [$ffb1]
    ld h, b
    ld sp, hl
    dec sp
    add c
    dec e
    rla
    add hl, bc
    inc b
    nop
    ld [hl+], a

jr_1c0_5152:
    nop
    nop
    inc hl
    adc c
    inc c
    adc d
    ld b, d
    ld b, $d2
    ld bc, $cc11
    ld [de], a
    jr @+$6a

    ccf
    db $d3
    db $10
    inc c
    ld [bc], a
    ld sp, hl
    ld hl, sp+$00
    ld a, l
    ld b, a
    rl h
    db $e3
    ld b, b
    inc bc
    inc e
    ld b, a
    ld bc, $0a0c
    ld [hl+], a
    inc e
    inc bc
    nop
    xor c

jr_1c0_517a:
    ld [bc], a
    reti


    ld [$2104], sp
    inc bc
    sub c
    ld c, $53
    inc b
    ldh [rNR11], a
    xor e
    ld d, b
    nop
    ld [bc], a
    inc bc
    ld a, e
    sbc d
    inc sp
    xor a
    ret nc

    dec de
    ld c, $5b
    ld c, $e3
    rlca
    inc c
    db $dd
    push hl
    nop
    rst RST_38
    inc b
    inc e
    ld l, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc c
    db $10
    ld hl, sp+$21
    adc b
    inc b
    rra
    ld [hl+], a
    add b
    ld e, [hl]

jr_1c0_51ab:
    add c
    ld [bc], a

jr_1c0_51ad:
    ld b, d
    ld b, $dd
    nop
    jr nz, jr_1c0_51b8

    nop
    cp c
    jp nz, Jump_1c0_401e

jr_1c0_51b8:
    nop
    nop
    ld e, $8b
    inc bc
    db $d3
    ld c, $f7
    ld e, h
    dec de
    add c
    ld b, d
    or b
    ld e, $4b
    ld bc, $1328
    ret nc

    db $10
    scf
    ld a, l
    adc d
    rla
    dec a
    ld hl, $5e40
    dec b
    rra
    db $db
    db $10
    ld c, a
    cp l
    dec [hl]
    rst RST_38
    ld bc, $930b
    inc d
    ld [hl], l
    call z, $e12c
    ld bc, $8b28
    scf
    inc b
    ldh [rNR10], a
    ld b, a
    db $10
    ld c, a
    nop
    nop
    ld c, e
    jr nz, jr_1c0_523c

    nop
    dec de
    nop
    dec b
    ld c, e
    xor d
    ld hl, $7019
    dec b
    ld c, d
    inc b

Jump_1c0_51ff:
    ld d, l
    ld hl, $7011
    or b
    nop
    add hl, bc
    ldh [rNR42], a
    nop
    add hl, bc
    dec b
    ld [$7070], sp
    ld b, a
    ld d, l
    ld d, l
    nop
    nop
    ld c, $aa
    ld a, [hl+]
    nop
    ld c, $30
    or l
    jr nz, jr_1c0_51ad

    or b
    rrca
    ld [hl], a
    ldh a, [$fff3]
    ld hl, sp+$6d
    ld b, [hl]
    nop
    ld bc, $0635
    ld c, d
    xor d
    jr nz, jr_1c0_523c

    ld [hl], b
    ld bc, $4905
    ld d, l
    jr nz, jr_1c0_523b

    ld [hl], b
    sub b
    nop
    add hl, bc
    ld c, $10
    xor c
    inc bc

jr_1c0_523b:
    ld c, d

jr_1c0_523c:
    dec bc
    xor l
    nop
    and a
    ld d, b
    cpl
    jr nz, jr_1c0_52b4

    ld c, [hl]
    rrca
    sub a
    ld [$0733], sp
    cp a
    adc b
    nop
    jr z, @-$05

    ld [bc], a
    pop de
    inc c
    ld c, b
    ld bc, $c3f0
    inc b
    or e
    inc b
    nop
    inc c
    ldh [rNR41], a
    nop
    dec b
    ld bc, $bdf0
    add d
    add hl, hl
    ld b, l
    inc b
    ld b, e
    rlca
    ld c, c
    xor d
    nop
    ld b, e
    rlca
    ld a, [hl+]
    ld c, d
    ld d, l
    nop
    ld b, l
    ldh a, [rP1]
    add hl, bc
    ld [$4b00], sp
    inc b
    jp Jump_1c0_4b00


    ld de, $01ad
    nop
    nop
    ld c, $f0
    ld c, a
    jr nc, @+$51

    ld [$1c20], sp
    ld de, $58b0
    ld b, e
    nop
    or l
    rlca
    ld c, h
    ld c, c
    db $10
    dec d
    ld [$30d0], sp
    ld hl, $8f15
    ld [bc], a
    pop de
    ld a, [hl+]
    inc bc
    ld c, c
    inc b
    ld a, e
    ld [hl], b
    inc e
    dec e
    ld l, $0e

jr_1c0_52a6:
    dec hl
    ld b, b
    ret nz

    dec d
    ccf
    ld hl, $01e3
    ld c, $03
    add hl, hl
    inc de
    ret c

jr_1c0_52b3:
    ret nz

jr_1c0_52b4:
    dec bc
    rst RST_00
    nop
    cp a
    nop
    ld a, b
    add b
    nop
    dec b
    ld c, e
    inc h
    ret nz

    jr jr_1c0_52d7

    ld l, c
    db $10
    ld h, b
    add hl, bc
    ld de, $2ce0
    or b
    nop
    dec hl
    jr nc, jr_1c0_52ce

jr_1c0_52ce:
    inc bc
    nop
    ld a, h
    inc b
    and l
    add hl, de
    ld bc, $0fc0

jr_1c0_52d7:
    rst RST_28
    ld d, [hl]
    cp e
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    jr nz, jr_1c0_5352

    or h
    db $10
    or a
    dec e
    ld c, c
    ld b, d
    nop
    ld [de], a
    nop
    jr jr_1c0_533f

    nop
    ld [$1268], sp
    jr @+$1d

    jr jr_1c0_533e

    dec de
    ld c, b
    inc b
    xor e
    ld [$00a9], sp
    inc hl
    ld c, c
    nop
    ld b, [hl]
    dec bc
    add b
    add hl, de
    ld c, b
    add b
    ld b, [hl]
    inc b
    nop
    ld l, b
    ld h, e
    add b
    jr jr_1c0_535b

    jr jr_1c0_5358

    adc d
    ld [$0946], sp
    ld a, b
    ld [$ed08], sp
    adc b
    ld b, b
    ld bc, $1c00
    jr nc, jr_1c0_52a6

    ld [$3043], sp
    add b
    inc d
    ld [bc], a
    ld c, b
    inc bc
    ld [hl], b
    inc d
    ld c, c
    stop
    dec l
    ld [bc], a
    nop
    ld [hl-], a
    db $10
    adc b
    jr nz, jr_1c0_52b3

    and b
    inc e
    ld b, c
    nop
    ld b, [hl]
    ld [$5060], sp
    adc b
    ld h, b
    add b

jr_1c0_533e:
    inc c

jr_1c0_533f:
    nop
    ld h, b
    rrca
    ld c, c
    ld d, d
    ld b, [hl]
    db $10
    ld a, b
    add l
    nop
    ld b, b
    dec c
    add b
    ld bc, $4b20
    ld b, [hl]
    jr jr_1c0_53be

jr_1c0_5352:
    add b
    ld d, e
    dec d
    ld e, a

jr_1c0_5356:
    and a
    ld h, h

jr_1c0_5358:
    dec d
    ccf
    nop

jr_1c0_535b:
    sbc e
    ld [$fd02], sp
    dec c
    rrca
    db $10
    and e
    nop
    rlca
    db $10
    xor a
    db $10
    db $db
    db $10
    db $e3
    ld [bc], a
    nop
    rrca
    nop
    dec bc
    ld c, e
    nop
    ld hl, $8019
    dec bc
    ld c, d
    inc h
    db $10
    ld l, b
    dec e
    adc l
    db $10
    ld h, b
    nop
    dec b
    jr c, @+$12

    db $10
    ld h, b
    ld [$094a], sp
    ld b, e
    ld a, b
    ld [$8121], sp
    inc d
    ld b, b
    db $10
    adc b
    inc c
    call Call_000_0380
    ld a, l
    adc b
    jr jr_1c0_540a

    add b
    ld [de], a
    and a
    ret nc

    ld c, e
    db $10
    ld e, a
    nop
    ld a, b
    nop
    add hl, de

jr_1c0_53a3:
    or l
    nop
    ld [bc], a
    inc e
    dec b
    ld c, c
    ld d, b
    inc e
    ld [$0060], sp
    dec b
    ld c, e
    ld bc, $4320
    ld b, b
    inc b
    ld c, b
    ld bc, $4903
    ld b, b
    ld a, [de]
    ret nz

    inc bc
    inc c

jr_1c0_53be:
    ld bc, $4197
    ld b, h
    nop
    ld l, a
    push af
    ld a, [de]
    ld bc, $f902
    nop
    inc bc
    nop
    jr jr_1c0_5356

    db $10
    add b
    ld [bc], a

jr_1c0_53d1:
    inc sp
    ld [bc], a
    ld [hl-], a
    ld hl, $1e48
    ld [de], a
    rst RST_28
    nop
    add hl, hl
    or $d1
    ld c, [hl]
    ld c, a
    add b
    inc bc
    scf
    ld d, e
    ld e, $00
    ld a, [hl+]
    ld [$01d0], sp
    ld [$5222], sp
    ld b, d
    jr nz, @+$05

    adc e
    ld bc, HeaderTitle
    ld bc, $0131
    dec sp
    sub e
    ld b, d
    ld hl, sp-$2f
    ld e, a
    jp $f000


    or l
    and b
    or b
    dec c
    inc e
    ld d, $1c
    nop
    rra
    inc e
    inc bc

jr_1c0_540a:
    inc b
    inc e
    inc c
    rrca
    ld c, d
    nop
    db $10
    adc b
    rrca
    ld c, c
    ld [$0340], sp
    ld hl, $0da0
    add e
    add b
    rla
    push af
    ld bc, $8068
    jr nz, jr_1c0_53a3

jr_1c0_5423:
    ld b, h
    ld [bc], a
    inc bc
    inc bc
    pop de
    jr jr_1c0_5437

    ccf
    dec h
    xor d
    cp $04
    rrca
    jr nz, jr_1c0_5436

    ld b, b
    rlca
    jr nz, @-$6d

jr_1c0_5436:
    ld l, d

jr_1c0_5437:
    ld b, [hl]
    ld a, [de]
    ld b, $48
    dec b
    jr nz, jr_1c0_53d1

    dec d
    or e
    inc b
    nop
    cp a
    db $fc
    and b
    rlca
    dec de
    ld d, b
    nop
    sbc e
    add hl, sp
    dec de
    ld bc, $5d02
    jp nz, $0300

    ldh a, [$ff9b]
    ld l, e
    ld b, [hl]
    ld bc, $2a33
    or e
    ld a, d

jr_1c0_545b:
    nop
    add h
    ld b, b
    jr nz, jr_1c0_547c

    ldh [rNR43], a
    ld [de], a
    dec b
    ld bc, $18a9
    ld b, b
    jr jr_1c0_549b

    inc e
    ld a, [hl-]
    inc b
    ld b, a
    ld b, $70
    rst RST_38

jr_1c0_5471:
    jr nz, jr_1c0_5423

    ldh a, [rNR41]
    sbc c
    db $10
    ld b, e
    jr nc, jr_1c0_547d

    or l
    dec b

jr_1c0_547c:
    inc e

jr_1c0_547d:
    dec bc
    inc e
    ld d, h
    nop
    pop bc
    rrca
    db $ed
    add b
    nop
    pop bc
    add hl, de
    ld a, b
    jr z, jr_1c0_5503

    ld bc, $0135
    nop

jr_1c0_548f:
    inc sp
    add c
    ld b, d
    ld bc, $58d0
    ld e, $03
    nop
    ldh [rSB], a

jr_1c0_549a:
    inc a

jr_1c0_549b:
    sub h
    ld b, d
    db $f4
    pop de
    nop
    ld b, a
    jr nz, @+$54

    add e
    jr nc, jr_1c0_545b

    ret nz

    nop
    set 6, b
    rst RST_00
    ldh a, [$ffc7]
    or d
    db $10
    rst RST_00
    ld b, [hl]
    ldh a, [$ffc7]
    ldh a, [$ffc7]
    inc bc
    ld sp, hl
    nop
    jp Jump_1c0_6029


    inc e
    ldh a, [$ffc7]
    ld [hl], b
    rst RST_00
    ld bc, $8c7a
    ld b, b
    ld hl, $2082
    rst RST_00
    adc c
    jr @-$7c

    adc b
    jr z, jr_1c0_54ce

jr_1c0_54ce:
    push bc
    dec c
    inc [hl]
    rst RST_38
    ld b, b
    ld h, e
    rla
    db $10
    ld b, e
    ld [hl], b
    jr nz, jr_1c0_5471

    ld d, $1c
    ld d, l
    ld [bc], a
    dec b
    ld b, e
    ld c, $a0
    adc e
    db $10
    ld b, b
    adc e
    nop
    jr nz, @-$73

    ld a, d
    ld [$b500], sp
    dec bc
    ld l, c
    ld b, b
    or l
    ld [hl], b
    sbc c
    inc b
    jr nz, jr_1c0_548f

    rrca
    ld a, [hl]
    ldh [rNR10], a
    ld c, e
    ld d, b
    sbc e
    ldh a, [$ff97]
    ldh a, [$ff97]
    jr nz, jr_1c0_549a

jr_1c0_5503:
    inc bc
    jp hl


    add hl, bc
    and c
    ld b, $d9
    ld [hl-], a
    nop
    sub a
    pop bc
    cp $40
    or b
    ld e, b
    and e
    ldh [$ff30], a
    sub a
    dec c
    sbc e
    ld b, $e9
    nop
    ld h, $02
    ldh [rSVBK], a
    add b
    inc bc
    sub l
    ld b, $0e
    ld [bc], a
    ld l, $10
    ret c

    ld a, [bc]
    inc [hl]
    ld c, b
    ld [bc], a
    add hl, bc
    ld d, l
    dec d
    jp hl


    and a
    ld c, $8b
    ld [bc], a
    inc c
    inc d
    nop
    ld a, [hl+]
    ldh a, [$ff03]
    jp hl


    add hl, hl
    inc c
    ld [hl], c
    ld c, a
    rst RST_38
    ld bc, $1c02
    nop
    ld a, [hl+]
    jp hl


    pop de
    db $10
    ld c, b
    jp hl


    ld b, l
    ld c, h
    dec hl
    rst RST_28
    dec c
    inc e
    rla
    ldh [rLYC], a
    ld de, $4580
    ld b, d
    add h
    nop
    ld b, l
    inc bc
    inc c
    nop
    dec hl
    jr nc, jr_1c0_55a4

    ld a, [hl-]
    add b
    nop
    ld b, a
    ld [hl], a
    rst RST_38
    inc bc
    inc e
    nop
    dec hl
    add sp, $31
    pop de
    jr jr_1c0_55bd

    add hl, hl
    db $10
    ld b, a
    db $10
    or l
    rlca
    nop
    db $fd
    jp Jump_1c0_4304


    ld b, b
    db $fd
    rst RST_38
    rst RST_30
    adc b
    db $fd
    db $10
    scf
    rrca
    rst RST_38
    jr nz, jr_1c0_55a9

    rlca
    add c
    sub e
    ld l, h
    ld c, a
    ld bc, $0402
    nop
    ld [hl-], a
    ld de, $0868
    inc e
    inc l
    jr nc, jr_1c0_5596

jr_1c0_5596:
    ld b, b
    ld a, b
    dec b
    pop de
    ret nc

    adc b
    adc l
    add e
    ld b, d
    push af
    ld bc, $00d1
    inc h

jr_1c0_55a4:
    db $10
    ld c, c
    db $10
    ld l, b
    inc e

jr_1c0_55a9:
    and e
    ld d, l
    rrca
    nop
    rlca
    ld b, b
    nop
    rlca
    ld c, $00
    rlca
    add b
    dec e
    dec b
    xor b
    nop
    rlca
    ret nz

    nop
    rlca

jr_1c0_55bd:
    inc c
    db $10
    rra
    ld l, c
    ld [$6960], sp
    dec bc
    db $10
    rra
    nop
    rlca
    ld a, [bc]
    nop
    rlca
    jr jr_1c0_55fe

    sbc h
    db $d3
    db $db
    ld a, [de]
    daa
    db $10
    adc e
    ld e, h
    dec de
    rlc b
    inc bc
    ld c, b
    nop
    inc bc
    inc de
    rst RST_28
    add b
    ld de, $f02b
    or l
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    ret z

    inc e
    push de
    ld e, $cd
    ld b, $15
    ld a, [bc]
    ld c, c
    add b
    ld b, [hl]
    jr c, @-$7c

    nop
    call $fdb4
    ld bc, $024e
    dec bc

jr_1c0_55fe:
    pop bc
    rra
    ld h, b
    ldh [rNR13], a
    sub e
    dec d
    dec hl
    ldh a, [rNR41]
    ld c, c
    ld b, [hl]
    ld [$7001], sp
    and b
    jr nz, jr_1c0_5610

jr_1c0_5610:
    ld [bc], a
    db $10
    ldh [rTMA], a
    dec c
    adc b
    nop
    and l
    ld de, $31d0
    ld bc, $000d
    ldh a, [$fffc]
    ld b, d
    db $fd
    ld de, $a8ef
    ld b, d
    dec e
    ret nc

    jr nc, jr_1c0_564d

    ret nz

    add c
    nop
    inc hl
    rlca
    ld b, e
    cp b
    ld b, [hl]
    dec d
    ldh [rNR14], a
    ccf
    and b
    jr nc, jr_1c0_565c

    ld [$2300], a
    ld bc, $a90e
    ld b, d
    dec bc
    ld a, [bc]
    ret nc

    jr nz, jr_1c0_5665

    ld [$1c0d], sp
    db $dd
    ld b, b
    dec sp
    sbc $80

jr_1c0_564d:
    ld b, b
    dec sp
    rst RST_08
    pop de
    rst RST_38
    rst RST_30
    adc $fd
    ld b, b
    jr nc, @+$48

    jr @+$26

    sbc c
    ld a, e

jr_1c0_565c:
    rst RST_10
    sub b
    or b
    dec d
    ld c, l
    ld bc, $8829
    dec d

jr_1c0_5665:
    ld c, [hl]
    ld sp, $1540
    inc de
    ld e, l
    nop
    adc d
    ld bc, $2943
    add b
    inc d
    ld c, c
    xor d
    nop
    inc h
    inc c
    ld [hl], b
    inc de
    ld c, e
    ld d, l
    ld [hl+], a
    ld a, [de]
    jr nz, jr_1c0_56ef

    add b
    dec b
    adc c
    inc c
    ld [hl], b
    ld a, [de]
    ld [hl], b
    db $10
    jp nz, Jump_000_0700

    ld d, $a9
    ret nc

    db $fd
    ld c, $48
    ld d, $61
    inc bc
    nop
    ld l, b
    inc bc
    jr nz, @+$01

    ld [hl+], a
    nop
    ldh a, [$ffb2]
    add b
    ld bc, $006f
    inc c
    add hl, hl
    adc b
    ld sp, $0340
    cpl
    ld [hl+], a
    ld de, $3b00
    db $10
    ld h, d
    dec hl
    sub e
    rrca
    ld d, [hl]
    dec bc
    ld de, $681b
    ldh a, [rP1]
    ld [hl], e
    dec e
    db $e3
    inc bc
    inc e
    dec e
    adc c
    add [hl]
    ld b, d
    ld b, $06
    db $d3
    ld [bc], a
    ld c, b
    ld d, h
    ld bc, $10ab
    daa
    rst RST_38
    ld d, b
    add b
    inc bc
    adc a
    add hl, bc
    ld [hl-], a
    db $dd
    sub c
    db $fc
    rrca
    jr nz, jr_1c0_56d7

jr_1c0_56d7:
    ld b, $40
    nop
    daa
    add hl, de
    ld c, e
    add hl, de
    adc b
    dec b
    add hl, de
    ld c, b
    ld bc, $1940
    ld [bc], a
    dec de
    stop
    sbc a
    nop
    add hl, de
    add b
    inc d
    ld a, d

jr_1c0_56ef:
    jr nc, jr_1c0_570d

    and b
    ld b, b
    ld c, b
    inc b
    ld [hl+], a
    and l
    inc h
    jr jr_1c0_56fa

jr_1c0_56fa:
    xor l
    dec h
    dec c
    ld [hl], b
    ld d, c
    inc d
    ld h, b
    xor l
    dec c
    nop
    xor l
    jr nc, jr_1c0_5727

    jr nz, jr_1c0_5729

    xor l
    ld bc, $fd79

jr_1c0_570d:
    rrca
    ld c, b
    inc bc

Jump_1c0_5710:
    ld l, b
    ld [bc], a
    rra
    cp c
    or h
    nop
    xor e
    ld e, h
    ld [hl+], a
    dec de
    ld de, $1861
    ld bc, $1221
    ret nc

    inc b
    inc bc
    cpl
    db $10
    ret c

    ld a, b

jr_1c0_5727:
    ld [bc], a
    add l

jr_1c0_5729:
    rlca
    inc c
    dec [hl]
    call z, $f0e7
    xor a
    ld d, b
    xor a
    dec b
    ld [bc], a
    ld h, c
    dec b
    ld h, d
    ld h, c
    ld e, $18
    inc e
    db $10
    inc b
    ld l, e
    db $10
    pop hl
    ld d, b
    cpl
    db $10
    rst RST_08
    ld c, $20
    inc e
    ld bc, $f20c
    ld [de], a
    ld b, $17
    ld c, $18
    jr nz, jr_1c0_579e

    jr z, jr_1c0_5755

    ld b, a
    add [hl]

jr_1c0_5755:
    ld b, d
    scf
    jp nc, $a008

    ld b, e
    and l
    dec l
    nop
    rst RST_00
    add hl, hl
    ld l, b
    inc b
    ld b, b
    add hl, bc
    jp nz, Jump_1c0_5903

    ld de, $7039
    jr @+$26

    jr jr_1c0_577e

    sbc e

jr_1c0_576f:
    dec hl
    jr z, jr_1c0_576f

    ld c, $00
    ld e, c
    ld c, $00
    ld e, c
    add hl, hl
    ld l, b
    add hl, bc
    ld d, l
    adc d
    db $10

jr_1c0_577e:
    ld e, e
    inc c
    daa
    sbc e
    dec bc
    daa
    sbc e
    and b
    nop
    add hl, bc
    ld d, $27
    ld [hl], b
    add hl, bc
    nop
    cp l
    ld bc, $bd00
    inc d
    push hl
    db $fd
    sbc e
    ld e, $0d
    inc c
    dec c
    and e
    rst RST_08
    sub b
    and a
    add b

jr_1c0_579e:
    ld [de], a
    add hl, sp
    ld b, b
    sbc e
    nop
    db $10
    or l
    ld a, [bc]
    ld c, h
    xor d
    ld [hl+], a
    ld [hl+], a
    ld [hl], b
    ld d, b
    add hl, bc
    ld hl, $a015
    nop
    add hl, bc
    ld [bc], a
    ld a, b
    ld a, [bc]
    ld [hl], b
    jr nz, @+$09

    ld c, e
    dec e
    adc e
    ld bc, $0020
    ldh a, [$ffd7]
    db $ec
    jr nz, jr_1c0_580e

    ld [hl-], a
    pop bc
    pop de
    sbc e
    rrca
    inc a
    push bc
    ld hl, $849d
    ld b, d
    ld b, $05
    db $d3
    ld bc, $4048
    jr nz, jr_1c0_5849

    ld de, $209b
    sub b
    ld [bc], a
    cp c
    rra
    rst RST_38
    rra
    ld [hl], a
    nop
    dec l
    inc [hl]
    pop de
    ld c, h
    jr nz, jr_1c0_5828

    xor c
    cp h
    ei
    inc d
    add a
    db $10
    db $d3
    pop bc
    db $fc
    ld d, h
    add hl, bc
    ld bc, $09ad
    ld bc, $09ad
    ld h, c
    xor l

jr_1c0_57fa:
    rlca
    ld c, c
    ld b, $50
    ld l, b
    ld [$1080], sp
    dec b
    or a
    ld sp, $0eaf
    ld d, $1c
    inc c
    ldh [$ff91], a
    ld l, e
    ld e, b

jr_1c0_580e:
    dec d
    or e
    rlca
    db $fd
    jr nc, @+$04

    add b
    ld bc, $0137
    inc [hl]
    jr nc, jr_1c0_5823

    dec c
    rlca
    ld [hl+], a
    ret nc

    jr c, @+$0c

    rra
    rst RST_38

jr_1c0_5823:
    rst RST_30
    sbc h
    ld b, b
    ld l, c
    rst RST_28

jr_1c0_5828:
    jr nz, jr_1c0_57fa

    jr z, jr_1c0_588d

    ld [hl], l
    nop
    nop
    dec bc
    rst RST_18
    ld [hl], b
    dec h
    ld b, a
    ld b, $20
    inc bc
    ld [$171c], sp
    rlca
    ld [de], a
    nop
    dec bc
    ld b, h
    ld bc, $0300
    nop
    ld [hl+], a
    dec b
    db $10
    dec b
    nop
    add b

jr_1c0_5849:
    ld [hl+], a
    or l
    ld l, a
    ld [$4ced], sp
    db $fc
    ld [bc], a
    ld a, [de]
    and a
    ld [hl], b
    ld e, e
    add b
    ld h, $17
    ld a, [hl-]
    rlca
    dec de
    jr nc, @+$19

    ld c, d
    nop
    rla
    add hl, bc
    ld e, e
    add b
    and b
    rla
    add h
    or b
    ld l, a
    ld b, [hl]
    add hl, sp
    dec e
    ld [$1480], sp
    cp e
    ld hl, sp+$01
    ld b, $08
    ld c, $00
    jr z, @+$44

    ld bc, $1f06
    ld e, c
    ldh [$ff38], a
    inc e
    db $10
    ld b, c
    jr c, jr_1c0_5882

jr_1c0_5882:
    dec e
    pop bc
    ld a, c
    ret nz

    ld [hl+], a
    ld [$101c], sp
    ld [$0240], sp

jr_1c0_588d:
    inc e
    ld de, $1d00
    add b
    jr z, jr_1c0_589e

jr_1c0_5894:
    ld b, b
    ret nc

    ret nc

    inc de
    nop
    jr z, @+$11

    pop de
    rst RST_38
    rst RST_20

jr_1c0_589e:
    stop
    ldh a, [rLYC]
    add b
    ccf
    add hl, sp
    ldh [$ff39], a
    inc e
    nop
    jr c, jr_1c0_58c7

    add hl, sp
    inc e
    ld a, [bc]
    ld a, b
    ld d, c
    inc e
    ld [$1c0a], sp
    ld [bc], a
    ld [hl], b
    jr nc, @+$63

    sub $f9
    jr c, jr_1c0_58c5

    dec e
    add c
    ld a, c
    add b
    and b
    dec sp
    jr jr_1c0_5894

    inc c

jr_1c0_58c5:
    rst RST_38
    add b

jr_1c0_58c7:
    ld b, b
    add hl, sp
    dec bc
    pop de
    jr c, @+$1e

jr_1c0_58cd:
    ld bc, $0878
    ld [$0101], sp
    inc e
    rrca
    nop
    inc hl
    sub b
    ld b, e
    ld bc, $1c23
    ld [$d703], sp
    ld [$121c], sp
    ret nz

    ld c, l
    ld d, b
    dec h
    ld h, b

jr_1c0_58e7:
    ld bc, $4910
    ld h, b
    dec h
    rst RST_38
    rst RST_20

jr_1c0_58ee:
    inc b
    or b
    add b

jr_1c0_58f1:
    pop hl
    ld b, c
    daa
    jr nc, jr_1c0_58cd

    dec bc
    cp a
    ld a, b
    ld bc, $0429
    nop
    adc a
    ld l, h
    inc [hl]
    inc bc
    ld h, e
    db $10

Jump_1c0_5903:
    rst RST_28

jr_1c0_5904:
    dec d
    jr nz, @+$01

    jr nz, jr_1c0_590e

    add b
    inc de
    ld a, [hl+]
    ld c, b
    dec b

jr_1c0_590e:
    jr nz, jr_1c0_5915

    rlca
    nop
    dec b
    ld h, b
    ld [bc], a

jr_1c0_5915:
    rla
    ret


    dec hl
    ld a, [$200f]
    rla
    dec c
    jr nz, jr_1c0_5924

    dec bc
    ld hl, $1041
    db $eb

jr_1c0_5924:
    nop
    nop
    ld [hl+], a
    ld de, $0a40
    inc e
    ld b, b
    inc hl
    nop
    ld de, $191c
    ld b, e
    ld a, [bc]
    inc e
    jp nz, $8271

    jr nc, jr_1c0_5904

    halt
    ld hl, sp+$39
    inc e
    ld [$8930], sp
    inc e
    dec hl
    dec b
    ldh [rNR10], a
    ld e, e
    call nz, $9608
    add $00
    inc bc
    ld d, b
    add l
    inc de
    sub b
    or l
    add d
    nop
    add e
    jr c, jr_1c0_59b6

    ld bc, $0073
    add l
    ld d, [hl]
    inc bc
    nop
    add l
    ld d, a
    jr nz, jr_1c0_5988

    daa
    jr nz, jr_1c0_58e7

    jr nz, jr_1c0_596b

    add b
    ld d, h
    dec h
    jr nz, jr_1c0_58ee

jr_1c0_596b:
    dec h
    jr nz, jr_1c0_58f1

    ld h, e
    nop
    add e
    add a
    ld a, [$2242]
    jr nz, jr_1c0_5988

    nop
    ldh a, [rNR50]
    ei
    nop
    ld h, a
    ld [hl], b
    ld bc, $6838
    add hl, sp
    dec e
    ld a, [bc]
    ld a, b
    ret nz

jr_1c0_5986:
    db $10
    ld a, e

jr_1c0_5988:
    nop
    ld b, b
    ld a, [hl-]
    dec e
    inc de
    ld a, b
    jr nz, @+$26

    ld a, [de]
    nop
    inc e
    ld [hl+], a
    ld b, b
    inc d
    inc e
    inc hl
    ld b, $1a
    ld bc, $d30e
    ld [$1c1a], sp
    ld de, $1043

jr_1c0_59a3:
    dec d
    ld d, l

jr_1c0_59a5:
    ld [$1580], sp
    sub e
    ld h, b
    dec d
    ld [bc], a

jr_1c0_59ac:
    add b
    dec d
    ld d, e
    jr nz, jr_1c0_59c6

    nop
    jp nz, $0079

    inc hl

jr_1c0_59b6:
    ld a, [de]
    ld b, b
    inc de
    inc e
    nop
    ld a, [de]
    inc e
    ld a, [bc]
    ld b, e
    ld de, $c11c
    ld [hl], c
    db $db
    inc c
    rst RST_00

jr_1c0_59c6:
    nop
    ld l, e
    inc b
    jr nz, jr_1c0_59d0

    ld [hl-], a
    ld sp, $0b01
    or l

jr_1c0_59d0:
    sub b
    rr d
    ld [bc], a
    or b
    sub b
    ldh a, [$ffcb]
    jr nz, jr_1c0_59a5

    ld b, l
    jr nz, jr_1c0_5a04

    ld e, $d8
    jr nz, jr_1c0_59ac

    jr nz, jr_1c0_59e8

    add b
    rrca
    adc a
    nop
    dec b

jr_1c0_59e8:
    jr c, jr_1c0_5a07

    add hl, sp
    ld [$ca68], sp
    ld a, c
    inc b
    jr nz, jr_1c0_59a3

    ld a, [bc]
    inc e
    pop de
    inc b
    nop
    ld a, [hl-]
    ld l, b
    db $d3
    ld a, c
    jr nc, jr_1c0_5986

    inc de
    inc e
    dec b
    sbc d
    nop
    inc de
    inc e

jr_1c0_5a04:
    ld b, b
    db $10
    dec bc

jr_1c0_5a07:
    ld b, e
    nop
    and c
    and d
    nop
    rla
    ld bc, $1740
    ld e, d
    nop
    ld de, $5901
    ld [bc], a
    jr z, jr_1c0_5a88

    dec c
    ld hl, $6207
    ld bc, $0307
    ld a, [$4338]
    dec e
    ld de, $0059
    ldh a, [$ff50]
    ld a, [$a530]
    ld a, [bc]
    ld sp, hl
    or l
    add b
    and l
    ld b, $41
    rst RST_08
    ret nc

    and a

jr_1c0_5a35:
    add b
    ldh [$ffa7], a
    ld c, c
    jr nz, @-$57

    push hl
    dec bc
    rst RST_00
    nop
    scf
    jr nz, jr_1c0_5a47

jr_1c0_5a42:
    add b
    ld a, [bc]
    jr nz, @-$57

    ld a, [bc]

jr_1c0_5a47:
    jr nz, @+$6d

    ld b, [hl]
    ld h, l
    nop
    ld l, e

jr_1c0_5a4d:
    call $07f9
    ld b, b
    cp c
    ld sp, $01f1
    inc bc
    ld a, b

jr_1c0_5a57:
    ld b, $29
    ld b, $d9
    inc d
    and c
    rlca
    dec b
    ccf
    ld b, c

jr_1c0_5a61:
    ld a, [$8911]
    dec sp
    ld l, b
    pop de
    jr jr_1c0_5a71

    ld [bc], a
    call Call_000_00e0
    push hl
    nop
    dec c
    ld [hl-], a

jr_1c0_5a71:
    adc l
    push hl
    rst RST_20
    add hl, sp
    ld l, b
    ld [$1d0a], sp
    ld a, [hl-]
    ld l, b
    ld de, $1100
    ld a, a
    ld b, b
    rst RST_30
    ld [bc], a
    ld a, c
    ld [hl], b
    jr nc, jr_1c0_5a35

    ld [bc], a
    add c

jr_1c0_5a88:
    jr nz, jr_1c0_5a8f

    jr nc, @-$49

    inc bc
    ldh [rNR10], a

jr_1c0_5a8f:
    ld c, a
    or l
    db $10
    ld d, a
    ld [bc], a
    ld b, d
    inc hl
    ldh a, [$ffaf]
    ccf
    jr nz, jr_1c0_5b12

    dec bc
    jr nz, jr_1c0_5a4d

    sub l
    jr nz, jr_1c0_5aa6

    add b
    add hl, bc
    jr nz, jr_1c0_5a42

    add hl, bc

jr_1c0_5aa6:
    jr nz, jr_1c0_5a57

    ld h, h
    nop
    xor a
    ld h, e
    ld [hl], l
    inc bc
    ld b, l
    ld [hl], b
    xor c
    rlca
    reti


    ld d, $c1
    dec bc
    db $10
    rla
    add hl, bc
    ld a, [hl-]
    ld l, b
    adc b
    jr jr_1c0_5aef

    ccf
    or b
    ld sp, hl
    or b
    xor l

jr_1c0_5ac3:
    dec sp
    db $e3
    rst RST_20
    jr nc, jr_1c0_5a61

    ld sp, $50f5
    sbc c
    inc b
    nop
    ld b, e
    ldh a, [$ff9b]
    or l
    ret nc

    sbc e
    ld c, e
    pop af
    ld c, e
    add c
    ld c, e
    ld h, a
    nop
    sbc e
    daa
    pop hl
    ld c, e
    ld d, [hl]
    ld [bc], a
    ld bc, $154b
    pop bc
    ld c, e
    or [hl]
    nop
    sub e
    ld sp, $0a4b
    cpl
    dec e
    db $10

jr_1c0_5aef:
    pop bc
    ld c, l
    db $e4
    pop af
    ld c, l
    ld h, c
    ld c, l
    ldh a, [$ffb3]
    ldh a, [$ffb3]
    ld [$4ff1], a
    pop af
    ld c, a
    ld [hl], c
    ld c, a
    ld h, [hl]
    ld de, $f8ff
    sub b
    xor l
    rlca
    ld a, [hl-]
    reti


    rla
    pop af
    ld c, a
    ld sp, $004f
    sub c
    db $10

jr_1c0_5b12:
    ld bc, $0751
    cp b
    pop bc
    ld d, c
    ldh [c], a
    ld b, c
    ld d, c
    pop af
    db $eb
    or b
    sbc e
    sub b
    or l
    add e
    cp b
    ret nz

    sbc e
    adc e
    jr nz, jr_1c0_5ac3

    rlca
    rst RST_18
    db $10
    ld a, l
    inc e
    ld [$0430], sp
    add hl, sp
    ld l, b
    ld a, [bc]
    ld a, d
    rrca
    inc sp
    db $eb
    ld l, b
    inc de
    ld [bc], a
    ld a, d
    ld a, [de]
    add hl, bc
    inc de
    inc e
    rrca
    add e
    jp Jump_000_0014


    inc e
    and e
    nop
    sbc e
    jr jr_1c0_5ba4

    nop
    adc c
    jr jr_1c0_5b66

    ld [bc], a
    ld a, b
    sub e
    rst RST_00
    jr nc, @+$3d

    ld bc, $0b78
    add hl, de
    add hl, hl
    rrca
    ret c

    jr nc, jr_1c0_5ba2

    ld d, b
    rra
    add hl, bc
    ld a, d
    ld d, b
    ld hl, $116e
    ld b, b

jr_1c0_5b66:
    db $d3
    ld d, b
    ld h, l
    add b
    inc h
    call Call_1c0_47f0
    db $10
    dec e
    ld b, d
    and d
    ld b, b
    dec d
    ld c, c
    ld b, b
    dec a
    ld b, c
    ld [hl], b
    ld a, [bc]
    jr nz, @-$25

    ld [$21aa], sp
    scf
    ld [$3721], sp
    ld l, b
    ld bc, $3137
    add c
    scf
    ld bc, $293e
    dec b
    ld bc, $31e5
    adc a
    ld hl, $1033
    ld c, c
    ld bc, $8021
    sbc l
    ld b, d
    add l
    ld l, l
    ld hl, sp-$2f
    push hl
    pop af
    inc sp
    sub c

jr_1c0_5ba2:
    inc sp
    inc bc

jr_1c0_5ba4:
    ld b, e
    rst RST_08
    inc d
    or b
    or l
    add c
    ld bc, $0133
    ld [$1103], sp
    ld [hl], b
    inc b
    ld a, c
    inc e
    nop
    ld [hl+], a
    ld a, [bc]
    nop
    dec b
    ld a, [bc]
    ld a, b
    nop
    rlca

jr_1c0_5bbd:
    ld a, [hl+]
    nop
    reti


    ccf
    ldh [$ffb9], a
    inc e
    nop
    dec sp
    inc e
    ld a, [de]
    ld a, b
    ld a, e
    inc e
    inc e
    ld a, b
    nop
    rlca
    dec h
    dec hl
    dec de
    ld a, [de]
    ld b, c
    inc de
    inc e
    add b
    ld d, h
    ld c, a
    dec bc
    ld [hl], b
    rla
    ld c, c
    cp d
    inc e
    inc de
    nop
    ld a, b
    ld a, [de]
    inc e
    ld d, e
    nop
    ld a, [de]
    inc e
    inc b
    ld [de], a
    inc hl
    ld a, [de]
    ld b, e
    nop
    inc de
    add b
    ld [de], a
    ldh a, [rNR13]
    add b
    ld c, d
    dec c
    ldh a, [rNR13]
    add b
    ld [$1380], sp
    dec b
    ld b, b
    inc de
    ld a, d
    add hl, bc
    inc e
    ld a, c
    inc e
    ld a, d
    nop
    dec d
    ld e, d
    inc e
    db $10
    ld e, l
    inc hl
    cp h

jr_1c0_5c0d:
    rst RST_20
    db $10
    and a

jr_1c0_5c10:
    ld bc, $b0b0
    ld b, c
    rst RST_10
    ldh a, [$ffa3]
    xor a
    jr nc, jr_1c0_5bbd

    dec a
    add b
    and e
    ld [hl+], a
    ldh a, [$ff9f]
    ldh a, [$ff9f]
    ldh a, [$ff9f]
    ldh a, [rNR13]
    rst RST_18
    ldh a, [$ff9f]
    ldh [$ff9f], a
    cp [hl]
    ld b, b
    sbc a
    ld d, l
    inc de
    db $10
    sbc a
    ld b, a
    rst RST_08
    ld b, $af
    nop
    rlca
    add hl, hl
    nop
    reti


    ld [hl-], a
    ldh [rNR23], a
    ld c, b
    ld d, l
    inc b
    ld bc, $1679
    jr nz, @+$07

    dec d
    jr nz, jr_1c0_5c4e

    inc de
    jr nz, jr_1c0_5c51

    ld d, b
    ld [de], a

jr_1c0_5c4e:
    jr nz, jr_1c0_5c55

    db $10

jr_1c0_5c51:
    ld hl, $78eb
    inc e

jr_1c0_5c55:
    ld c, $49
    db $10
    ld a, [bc]
    adc b
    ld [bc], a
    ld [hl+], a
    sub c
    dec bc
    inc e
    ld a, [de]
    inc b
    ld [$0c11], sp
    ld c, d
    ld [$2712], sp
    cp b
    inc e
    cp c
    and [hl]
    rla
    adc e
    ld [$7110], sp
    jp c, $3501

    cp e
    or a
    and c
    jp z, Jump_000_0ad1

    ld d, e
    db $10
    add e
    cp b
    daa
    rra
    rst RST_38
    rst RST_20
    ld bc, $9f63
    dec hl
    ld l, a
    ld b, [hl]
    jr z, jr_1c0_5c0d

    add b
    jr c, jr_1c0_5c10

    ret z

    nop
    inc hl
    jr nc, jr_1c0_5ca5

    pop bc
    nop
    sbc l
    add b
    inc de
    nop
    ld b, a
    ret nz

    ld b, [hl]
    ld [$0300], sp
    ld d, l
    stop
    inc bc
    jr jr_1c0_5ca4

jr_1c0_5ca4:
    inc bc

jr_1c0_5ca5:
    jr nz, jr_1c0_5ca7

jr_1c0_5ca7:
    inc bc
    jr z, jr_1c0_5caa

jr_1c0_5caa:
    inc bc
    ld d, l
    jr nc, jr_1c0_5cae

jr_1c0_5cae:
    inc bc
    jr c, jr_1c0_5cb1

jr_1c0_5cb1:
    inc bc
    ld b, b
    nop
    inc bc
    ld c, b
    nop
    inc bc
    ld d, l
    ld d, b
    nop
    inc bc
    ld e, b
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld l, b
    nop
    inc bc
    ld b, b
    ld [hl], b
    nop
    inc bc
    ld bc, $0023
    add hl, hl
    ld e, [hl]
    ret nc

    nop
    nop
    push de
    ld c, c
    ld b, d
    db $10
    or h
    ld bc, $00b4
    nop
    jr z, jr_1c0_5cdc

jr_1c0_5cdc:
    push de
    ld b, b
    ld b, d
    adc b
    ld b, d
    nop
    ld c, a
    db $d3
    ld bc, $2424
    rlca
    and c
    ld b, d
    nop
    inc b
    jp nc, $4281

    ld [bc], a
    jp nc, $0109

    ld [bc], a
    dec de
    ld bc, $e7f8
    db $e4
    nop
    ld d, b
    rrca
    ld c, c
    nop
    nop
    ld e, e
    nop
    ld hl, sp-$19
    nop
    ld [hl+], a
    adc b
    nop
    ld b, d
    nop
    db $d3
    ld b, b
    ld a, [de]
    ld c, h
    ld [$80a0], sp
    add hl, bc
    ei
    nop
    dec de
    sbc h
    ld b, [hl]
    ld bc, $e324
    ld [bc], a
    ld b, c
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    adc h
    ld h, b
    ld de, $a902
    ld b, b
    ld de, $60cc
    ld de, $4003
    ld de, $469c
    dec e
    ld e, e
    nop
    dec de
    add hl, bc
    ld bc, $09d0
    add hl, bc
    reti


    rst RST_20
    ld h, [hl]
    ld c, $00
    ld l, l
    inc bc
    cp c
    ret nc

    ld h, e
    jr nc, jr_1c0_5d62

    rrca
    ld a, a
    call z, Call_000_080d
    nop
    add hl, de
    ld h, e
    jr nc, jr_1c0_5d8c

    nop
    dec c
    adc h
    jr nz, jr_1c0_5d5f

    ret nc

    jr nz, jr_1c0_5db4

    nop
    dec c
    ld c, h
    nop
    dec c
    db $10
    cp h
    nop
    inc l

jr_1c0_5d5e:
    add b

jr_1c0_5d5f:
    db $10
    xor e

jr_1c0_5d61:
    db $10

jr_1c0_5d62:
    cp h
    rst RST_30
    ld b, [hl]
    nop
    or l
    nop
    nop
    ldh a, [$ff63]
    ld hl, sp+$00
    jr nz, jr_1c0_5d6f

jr_1c0_5d6f:
    cp l
    nop
    ld bc, $0000
    add hl, hl
    ld e, b
    ret nc

    ld bc, $0023
    sbc c
    rra
    jp nc, Jump_1c0_46f7

    nop
    pop de
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    ldh a, [$ffc5]
    rst RST_20
    ldh a, [$ffc5]

jr_1c0_5d8c:
    ldh a, [$ffc5]
    ld b, b
    push bc
    ld bc, $10d1
    sub e
    ldh a, [$ffc9]
    ldh a, [$ffc9]
    ret c

    ld d, b
    ret


    jr nc, jr_1c0_5d5e

    ld [bc], a
    jr nz, jr_1c0_5d61

    nop
    dec bc
    nop
    ld b, c
    ld b, a
    jr nz, jr_1c0_5de9

    ld c, d
    nop
    ret


    nop
    pop bc
    ld bc, $0201
    ld a, [hl]
    cp l
    nop
    inc bc
    db $10

jr_1c0_5db4:
    rlca

jr_1c0_5db5:
    ldh a, [$ff03]
    ld [hl], b
    inc bc
    db $10
    dec hl
    ld d, b
    nop
    ld c, d
    nop
    ld bc, $0245
    ld b, h
    ld bc, HeaderSGBFlag
    ld c, c
    nop
    ld bc, $0153
    ld d, b
    ld c, a
    ld c, e
    ld b, l
    ld c, l
    nop
    ld c, a
    ld c, [hl]
    jr nz, jr_1c0_5e27

    ld d, l
    ld b, d
    ld e, c
    ld b, c
    db $10
    ld e, b
    ld d, [hl]
    nop
    ld d, b
    rrca
    ld d, e
    ld b, c
    ld d, b
    ld d, b
    db $10
    ld b, c
    ld e, b
    ld d, b
    nop
    dec l

jr_1c0_5de9:
    rra
    nop
    ldh [$ff03], a
    jr c, jr_1c0_5def

jr_1c0_5def:
    ld a, h

jr_1c0_5df0:
    sub b
    ccf
    ldh a, [rP1]
    nop
    nop
    ld de, $0001
    inc de
    stop
    ld de, $0100
    db $10
    ld bc, $0350
    nop
    ld bc, $20df
    rla
    jr nz, jr_1c0_5e0a

jr_1c0_5e0a:
    stop
    rlca
    db $10
    inc hl
    db $10
    rrca
    db $10
    dec bc
    sub b
    inc bc
    cp [hl]
    db $10
    ld e, $11
    ld [hl], b
    dec sp
    nop
    inc c
    db $10
    ld [bc], a
    nop
    rrca

Jump_1c0_5e21:
    nop
    inc bc
    ld de, $30ff
    ld b, b

jr_1c0_5e27:
    nop
    rra
    db $10

jr_1c0_5e2a:
    ld b, b
    ld b, b
    ld b, a
    db $10
    add hl, de
    ld b, b
    ld h, e
    jr nz, jr_1c0_5e3e

    jr nz, jr_1c0_5db5

    rst RST_38
    db $10
    inc h
    jr nz, jr_1c0_5e55

    db $10
    add hl, de
    jr nz, jr_1c0_5e3f

jr_1c0_5e3e:
    ld d, b

jr_1c0_5e3f:
    inc sp
    jr nc, jr_1c0_5e89

    jr nc, jr_1c0_5e93

    ld b, b
    dec bc
    rst RST_38
    ldh [$ff3f], a
    jr nz, jr_1c0_5e82

    ld [hl], b
    rra
    ld h, b
    jp Jump_000_1f40


    ld b, b
    ld c, e
    jr nz, jr_1c0_5df0

jr_1c0_5e55:
    jr nz, jr_1c0_5e2a

    rst RST_38
    ld h, b
    ld c, h
    ld b, b
    sbc $c0
    inc sp
    ret nc

    ccf
    ret nz

    inc de
    ld b, b
    ld hl, sp+$10
    rst RST_20
    ld b, c
    rra
    ld h, d
    ld bc, $0740
    ld hl, $0071
    nop
    inc e
    ld b, b
    rlca
    ld e, $e0
    ret nz

    rlca
    ldh a, [rNR13]
    nop
    nop
    add b
    ld [bc], a
    ld [bc], a
    sub b
    ld [$0000], sp

jr_1c0_5e82:
    nop
    sub b
    adc b
    ld [bc], a
    ld [bc], a
    add b
    rrca

jr_1c0_5e89:
    and h
    nop
    ld e, c
    sbc b
    jr nc, jr_1c0_5e96

    sub b
    and a
    ld b, b
    rrca

jr_1c0_5e93:
    or a
    ld [bc], a
    inc d

jr_1c0_5e96:
    ld [bc], a
    ld b, b
    inc c
    dec c
    rra
    jp Jump_000_0f30


    ret nc

    jp nc, Jump_000_3094

    rlca
    ld d, b
    ldh [c], a
    ld b, b
    rrca
    pop af
    ld b, b
    rrca
    ld bc, $a503
    jr nc, jr_1c0_5ebe

    db $10
    jr nc, jr_1c0_5eb9

    ld d, b
    jr nz, @+$42

    rrca
    cpl
    ld b, b
    rrca

jr_1c0_5eb9:
    nop
    ccf
    inc bc
    ld [bc], a
    ret nc

jr_1c0_5ebe:
    rlca
    nop
    nop
    ld l, l
    nop
    ld [hl+], a
    rst RST_38
    ld a, a
    add h
    db $10
    or l
    ld d, [hl]
    inc a
    nop
    inc b
    rst RST_38
    ld a, [hl-]
    ld h, h
    ld b, $d2
    ld c, e
    ld b, [hl]
    nop
    ld h, l
    inc d
    ld a, e
    ld d, h
    cpl
    sbc l
    ld h, e
    ld [de], a
    nop
    ld l, e
    db $e4
    jr nc, @+$4f

    ld h, d
    xor e
    ld c, l
    db $10
    xor h
    ld [bc], a
    and h
    dec a
    dec bc
    ld [hl], c
    ld bc, $0110
    db $10
    and $01
    rst RST_38
    add hl, hl
    ldh a, [$ff15]
    jr nz, @+$0f

    ccf
    ld b, b
    dec b
    ccf
    rst RST_38
    add b
    ld c, $a0

Jump_1c0_5f00:
    jr nz, @+$09

    db $fc
    ld [hl], b
    ld c, $30
    ccf
    nop
    ld bc, $400f
    add b
    ld a, [bc]
    and b
    nop
    inc bc
    sub b
    dec b
    ldh a, [$ff09]
    nop
    db $10
    dec b
    adc b
    or b
    rlca

Call_1c0_5f1a:
    dec b
    nop
    dec b
    ld a, [bc]
    jr nz, jr_1c0_5f5f

    ld [bc], a
    ld bc, $561f
    inc bc
    ld c, $6c
    ld c, $08
    ld b, $00
    nop
    rlca
    inc b
    call nc, Call_000_0009
    ld a, [bc]
    add b
    dec c
    jp nz, Jump_000_0c00

    nop
    dec c
    nop
    ld c, $00
    jr nz, jr_1c0_5f3e

jr_1c0_5f3e:
    rrca
    ld [hl+], a
    add c
    ld [de], a
    nop
    nop
    inc de
    nop
    nop
    inc d
    nop
    dec d
    nop
    ld d, $00
    inc bc
    rla
    jr nz, jr_1c0_5f51

jr_1c0_5f51:
    jr jr_1c0_5f54

    inc e

jr_1c0_5f54:
    jr nc, jr_1c0_5f57

    nop

jr_1c0_5f57:
    ld l, $80
    nop
    db $10
    ccf
    ld a, [bc]
    add c
    nop

jr_1c0_5f5f:
    add d
    nop
    add e
    nop
    nop
    nop
    add h
    nop
    add l
    nop
    add [hl]
    nop
    nop
    add a
    nop
    nop
    adc b
    nop
    adc c
    nop
    adc d
    nop
    nop
    adc e
    nop
    nop
    adc h
    nop
    adc l
    nop
    db $10
    adc [hl]
    nop
    adc a
    ld bc, $0031
    sub c
    nop
    sub d
    nop
    nop
    sub e
    nop
    nop
    sub h
    nop
    sub l
    nop
    nop
    sub [hl]
    nop
    sub a
    nop
    ld d, b
    sbc b
    ld [hl], b
    ccf
    nop
    ld c, $30
    ccf
    add hl, de
    nop
    ld a, [de]

jr_1c0_5fa0:
    nop
    ld bc, $1b40
    ld bc, $1d94
    nop
    ld e, $60
    dec de
    ldh [$ff80], a
    db $10
    and l
    ld d, b
    ccf
    sbc c
    nop
    sbc d
    nop
    sbc e
    nop
    nop
    nop
    sbc h
    nop
    sbc l
    nop
    sbc [hl]
    nop
    nop
    add b
    dec e
    ld a, [bc]
    add b
    ld c, $40
    inc bc

jr_1c0_5fc7:
    ret nc

jr_1c0_5fc8:
    nop
    add hl, bc
    ret nc

    rlca
    ld c, $40
    ccf
    dec sp
    add hl, bc
    ld b, c

jr_1c0_5fd2:
    add b
    jr nc, jr_1c0_5fa0

    add hl, bc
    ld bc, $f120
    cp a
    jr nz, jr_1c0_5fc8

    ld a, a
    pop af
    jr nc, jr_1c0_5fd2

    jr nz, jr_1c0_5fc7

    db $10
    ld a, [bc]
    add b
    ei
    db $10
    db $10
    and b
    ld c, $51
    rra
    reti


    ld [hl], b
    ld bc, $4330
    ldh a, [$fff0]
    ld b, e
    db $10
    ld bc, $bf94
    db $10
    dec b
    ld [bc], a
    ret nz

    ldh [rSB], a
    ld d, h
    cp a
    rra
    ld bc, $217a
    nop
    nop
    nop
    ld [hl+], a
    nop
    inc hl
    nop
    inc h
    nop
    ld [bc], a
    dec h
    nop
    nop
    ld h, $00
    daa
    dec b
    xor a
    add hl, hl
    inc b
    nop
    nop
    ld a, [hl+]
    nop
    dec hl
    dec b
    inc c
    dec l
    nop
    nop
    nop
    ld l, $00
    cpl
    nop
    jr nc, jr_1c0_6029

Jump_1c0_6029:
jr_1c0_6029:
    ld sp, $0000
    ld bc, $0032
    inc sp
    nop
    inc [hl]
    nop
    nop
    dec [hl]
    add h
    ld h, c
    add b
    ld b, h
    cp a
    ld [bc], a
    sbc a
    nop
    nop
    and b
    nop
    and c
    nop
    nop
    and d
    nop
    nop
    and e
    nop
    and h
    nop
    and l
    nop
    nop
    and [hl]
    nop
    nop
    and a
    nop
    xor b
    nop
    xor c
    nop
    nop
    nop
    xor d
    nop
    xor e
    nop
    xor h
    nop
    xor l
    nop
    nop
    nop
    xor [hl]
    nop
    xor a
    nop
    or b
    nop
    or c
    nop
    nop
    ld bc, $00b2
    or e
    nop
    or h
    nop
    nop
    or l
    ldh a, [$ff3f]
    nop
    ld [bc], a
    ld [hl], $00
    scf
    ld [$3800], sp
    nop
    add hl, sp
    add hl, bc
    add hl, bc
    nop
    dec sp
    nop
    nop
    inc a
    nop
    dec a
    dec bc
    nop
    ld a, $00
    ccf
    nop
    jr nc, jr_1c0_60b6

    ld b, $40
    inc bc
    ld d, b
    dec b
    and b
    nop
    or b
    rlca
    ld b, $50
    ccf
    or [hl]
    nop
    or a
    nop
    nop
    cp b
    nop
    nop
    cp c
    nop
    cp d
    nop
    ld [$00bb], sp
    cp h
    inc bc
    dec b
    ld a, l
    cp [hl]
    nop
    cp a
    db $10
    push af
    rlca

jr_1c0_60b6:
    ldh a, [$ff0c]
    jr z, jr_1c0_6139

    ld b, b
    nop
    ld b, c
    nop
    nop
    ld b, d
    nop
    ld b, e
    nop
    nop
    ld b, h
    nop
    ld [$0045], sp
    ld b, [hl]
    nop
    ld c, $64
    ld c, b
    nop
    ld c, c
    nop
    nop
    ld c, d
    nop
    ld c, e
    nop
    nop
    ld c, h
    nop
    inc b
    ld c, l
    nop
    ld c, [hl]
    nop
    ld c, a
    ld [bc], a
    ld [hl], d
    nop
    ld d, c
    nop
    nop
    ld d, d
    nop
    ld d, e
    nop
    nop
    ld d, h
    nop
    nop
    ld d, l
    nop
    ld d, [hl]
    nop
    ld d, a
    rst RST_38
    push bc
    ld a, a
    dec a
    pop af
    sub l
    add c
    ld c, [hl]
    ld bc, $5228
    ld d, e
    ld b, c
    add hl, de
    cp $10
    ld b, $40
    ldh a, [c]
    ld hl, $f011
    ld bc, $bf52
    ld c, h
    nop
    nop
    ld bc, HeaderComplementCheck
    ld c, [hl]
    ld bc, $014f
    ld d, b
    inc b
    nop
    ld bc, $0151
    ld d, d
    inc b
    pop af
    ld d, h
    nop
    nop
    ld bc, $0155
    ld d, [hl]
    ld bc, $0157
    ld e, b
    nop
    nop
    ld bc, $0159
    ld e, d
    ld bc, $015b
    nop
    ld e, h
    nop
    ld bc, $015d
    ld e, [hl]

jr_1c0_6139:
    ld bc, $005f
    ld bc, $0060
    ld bc, $0161
    ld h, d
    ld bc, $6300
    ld bc, $1064
    ld bc, $0165
    sub d
    nop
    ld a, a
    call z, $cd01
    ld bc, $ce00
    ld bc, $cf00
    ld bc, $01d0
    pop de
    ld bc, $d200
    nop
    ld bc, $01d3
    call nc, $d501
    ld bc, $0000
    sub $01
    rst RST_10
    ld bc, $01d8
    reti


    ld bc, $0000
    jp c, $db01

    ld bc, $01dc
    db $dd
    nop
    ld bc, $de00
    ld bc, $01df
    ldh [rSB], a
    nop
    pop hl
    ld bc, $e201
    ld bc, $01e3
    db $e4
    nop
    ld bc, $10e5
    ccf
    ld hl, sp+$62
    ld a, a
    ldh a, [c]
    ld b, b
    ccf
    db $10
    ld bc, $7f72
    ret nz

    nop
    pop bc
    nop
    ld [$c200], sp
    nop
    jp $bf07


    push bc
    nop
    nop
    nop
    add $00
    rst RST_00
    nop
    ret z

    nop
    ret


    nop
    nop
    nop
    jp z, $cb00

    nop
    call z, $cd00
    nop
    nop
    nop
    adc $00
    rst RST_08
    nop
    ret nc

    nop
    nop
    pop de
    nop
    nop
    jp nc, $d300

    nop
    call nc, RST_00
    push de
    ld [$d600], sp
    nop
    rst RST_10
    rst RST_20
    ld bc, $58ff
    nop
    ld e, c
    nop
    nop
    ld e, d
    ld b, $80
    nop
    ld e, h
    nop
    ld e, l
    nop
    nop
    ld e, [hl]
    nop
    ld e, a
    nop
    nop
    ld h, b
    nop
    ld h, c
    nop
    nop
    ld h, d
    nop
    nop
    ld h, e
    nop
    ld h, h
    nop
    ld h, l
    nop
    nop
    ld h, [hl]
    nop
    nop
    ld h, a
    nop
    ld l, b
    nop
    ld l, c
    nop
    nop
    nop
    ld l, d
    nop
    ld l, e
    nop
    ld l, h
    nop
    ld l, l
    inc bc
    nop
    nop
    ld l, [hl]
    nop
    ld l, a
    nop
    ld [hl], b
    ld b, b
    ld b, c
    nop
    ld d, b
    ccf
    nop
    ret c

    nop
    reti


    nop
    jp c, RST_00

    db $db
    nop
    nop
    call c, $dd04
    nop
    nop
    sbc $00
    rst RST_18
    nop
    nop
    ldh [rP1], a
    pop hl
    nop
    nop
    ldh [c], a
    nop
    db $e3
    nop
    nop
    db $e4
    nop
    ld [$00e5], sp
    and $00
    ld [$e84d], sp
    nop
    jp hl


    nop
    nop

jr_1c0_6246:
    ld [$eb00], a
    nop
    nop
    db $ec
    nop
    nop
    db $ed
    nop
    xor $00
    rst RST_28
    nop
    jr nz, jr_1c0_6246

    nop
    nop
    and a
    rst RST_38
    ld [bc], a
    ld [hl], c
    nop
    ld [hl], d
    nop
    nop
    nop
    ld [hl], e
    nop
    ld [hl], h
    nop
    ld [hl], l
    nop
    halt
    nop
    nop
    nop
    ld [hl], a
    nop
    ld a, b
    nop
    ld a, c
    nop
    ld [$007a], sp
    ld bc, $067b
    ld [bc], a
    ld a, l
    nop
    ld a, [hl]
    nop
    di
    add a
    add b
    di
    ld a, a
    ld [bc], a
    pop af
    nop
    nop
    ldh a, [c]
    nop
    di
    nop
    nop
    db $f4
    nop
    push af
    nop
    nop
    or $00
    rst RST_30
    nop
    nop
    ld hl, sp+$00
    nop
    ld sp, hl
    nop
    ld a, [$fb00]
    nop
    rlca
    db $fc
    add hl, bc
    nop
    db $fd
    nop
    cp $13
    rst RST_18
    ld hl, sp+$59
    ld hl, $3e9f
    ld hl, sp+$7f
    ld b, c
    adc l
    inc bc
    cp $72
    or b
    nop
    rra
    and d
    db $f4
    rst RST_30
    ld l, l
    adc h
    jr nc, jr_1c0_62c3

    ld b, d
    db $dd
    rst RST_30
    ld h, d
    db $eb
    sub h
    dec h

jr_1c0_62c3:
    ccf
    ret nz

    ld b, e
    ld b, b
    push af
    jr nz, @+$5c

    add b
    push bc
    ld a, a
    ld h, [hl]
    ld bc, $0067
    ld bc, $0168
    ld l, c
    nop
    ld bc, $016a
    nop
    ld l, e
    ld bc, $016c
    ld l, l
    nop
    ld bc, $206e
    ld bc, $0a6f
    db $fc
    ld [hl], c
    nop
    ld bc, $0172
    nop
    ld [hl], e
    ld bc, $0174
    ld [hl], l
    nop
    ld bc, $2076
    ld bc, $0b77
    ld d, d
    ld a, c
    nop
    ld bc, $017a
    nop
    ld a, e
    ld bc, $017c
    ld a, l
    jr nc, jr_1c0_6308

    ld a, [hl]

jr_1c0_6308:
    nop
    dec h
    ld a, l
    ld [hl], e
    rst RST_38
    and $01
    rst RST_20
    ld bc, $0000
    add sp, $01
    jp hl


    ld bc, $01ea
    db $eb
    nop
    ld bc, $ec00
    ld bc, $01ed
    xor $01
    jr nz, @-$0f

    ld bc, $b804
    pop af
    ld bc, $01f2
    di
    nop
    ld bc, $f400
    ld bc, $01f5
    or $01
    nop
    rst RST_30
    ld bc, $f800
    ld bc, $01f9
    ld a, [$0100]
    ei
    ld bc, $fc03
    ld bc, $01fd
    add hl, bc
    cp $01
    rlca
    rst RST_38
    inc b
    jp nc, Jump_1c0_7ff5

    db $10
    ld bc, $2510
    ld a, a
    sub b
    nop
    adc d
    push af
    ld a, a
    or l
    ld a, a
    ld [bc], a

jr_1c0_635e:
    rst RST_38
    jr nz, jr_1c0_639e

    nop
    ccf
    ld b, l
    db $10
    db $db
    ccf
    jr nz, jr_1c0_635e

    cp a
    db $10
    ld bc, $f5fb
    cp a
    ld b, l
    cp a
    ld bc, $ff38
    ld b, l
    ld a, a
    ld h, l
    cp a
    nop
    db $10
    rrca

jr_1c0_637b:
    inc b
    rst RST_38
    dec h
    cp a
    and c
    ld a, a
    db $10
    ld [$01f0], sp
    ldh [c], a
    ld b, b
    jr nz, jr_1c0_6399

    add hl, hl
    db $10
    push bc
    add l
    cp a
    ld [$0610], sp
    rst RST_18
    ld [bc], a
    ldh a, [rSB]
    nop
    ld bc, $f30c

jr_1c0_6399:
    jr nz, jr_1c0_637b

    di
    ei
    nop

jr_1c0_639e:
    sbc $80
    cp $30
    db $ed
    sub h
    dec d
    inc hl
    dec b
    rst RST_38
    ld b, h
    ld de, $5141
    db $e4
    ld [hl], h
    scf
    ld h, b
    inc [hl]
    inc h
    xor e
    ld d, l
    ld a, a
    ld [$0101], sp
    inc bc
    nop
    nop
    ld bc, HeaderLogo
    dec b
    ld bc, $0106
    ld [$0007], sp
    ld bc, $0408
    sbc c
    ld a, [bc]
    ld bc, $800b
    nop
    ld l, [hl]
    ld bc, $010d
    ld c, $01
    rrca
    nop
    add b
    dec b
    and a
    ld de, $1201
    ld bc, $3013
    ld bc, $1400
    ld b, l
    ld [hl], l
    di
    cp a
    add c
    ld bc, $0082
    ld bc, $8300
    ld bc, $0184
    add l
    ld bc, $8600
    ld bc, $8700
    ld bc, $0188
    adc c
    nop
    ld bc, $018a
    nop
    adc e
    ld bc, $018c
    nop
    adc l
    ld bc, $018e
    nop
    adc a
    ld bc, $0090
    ld bc, $0191
    sub d
    ld bc, $9318
    ld bc, $9400
    ld a, [hl+]
    di
    db $fd
    ld a, a
    nop
    ld [bc], a
    dec d
    nop
    nop
    ld bc, $0116
    rla
    ld bc, $0118
    ld [$0019], sp
    ld bc, $091a
    ld b, [hl]
    inc e
    ld bc, $001d
    jr c, @+$03

    ld e, $e0
    ld l, e
    ldh a, [rSB]
    ld a, d
    nop
    rst RST_38
    sub l
    ld bc, $0096
    ld bc, $0197
    nop
    sbc b
    ld bc, $0199
    sbc d
    nop
    ld bc, $019b
    ld bc, $019c
    sbc l
    ld bc, $e09e
    db $10
    and h
    nop
    ld h, l
    ccf
    rra
    ld bc, $0120
    ld hl, $0000
    ld bc, $0122
    inc hl
    ld bc, $0124
    dec h
    nop
    nop
    ld bc, $0126
    daa
    ld bc, $0128
    nop
    add hl, hl
    nop
    ld bc, $012a
    dec hl
    ld bc, $002c
    ld bc, $002d
    ld bc, $012e
    cpl
    ld bc, $3020
    ld bc, $b114
    ld bc, $0133
    inc [hl]
    ld bc, $3500
    jr nc, @+$03

    ld [hl], $60
    ld e, e
    ld d, b
    ccf
    nop
    sbc a
    ld bc, $01a0
    nop
    and c
    ld bc, $00a2
    ld bc, $01a3
    and h
    ld bc, $a500
    ld bc, $a600
    ld bc, $01a7
    xor b
    ld bc, $a900
    nop
    ld bc, $01aa
    xor e
    ld bc, $01ac
    nop
    nop
    xor l
    ld bc, $01ae
    xor a
    ld bc, $01b0
    nop
    nop
    or c
    ld bc, $01b2
    or e
    ld bc, $00b4
    ld bc, $b50c
    ld bc, $01b6
    ld a, [de]
    ei
    nop
    sbc d
    rst RST_38
    scf
    ld bc, $3800
    ld bc, $0039
    ld bc, $013a
    dec sp
    ld bc, $3c00
    ld bc, $3d00
    ld bc, $013e
    ccf
    ld bc, $4000
    nop
    ld bc, $0141
    ld b, d
    ld bc, $0143
    nop
    db $10
    ld b, h
    ld bc, $0945
    dec de
    ld b, a
    ld bc, $4801
    add b
    add hl, bc
    jr nz, @+$4c

    ld bc, $c04b
    push de
    add b
    ld d, c
    nop
    ccf
    or a
    ld bc, $01b8
    cp c
    ld bc, $00ba
    nop
    ld bc, $01bb
    cp h
    ld bc, $01bd
    nop
    cp [hl]
    nop
    ld bc, $01bf
    ret nz

    ld bc, $00c1
    ld bc, $00c2
    ld bc, $01c3
    call nz, Call_000_0001
    push bc
    ld bc, $00c6
    ld bc, $01c7
    ret z

    ld bc, $c901
    ld bc, $3fca
    ld bc, $01cb
    rst RST_10
    xor [hl]
    ld hl, $fa80
    ld d, d
    jp $81f2


    jp z, Jump_000_0793

    ld [hl-], a
    or $73
    inc h
    cp a
    rst RST_30
    jr nz, jr_1c0_6559

    adc b

jr_1c0_6559:
    ccf
    db $10
    dec b
    rst RST_20
    cp a
    ld [$0e7f], sp
    db $fd
    ld a, a
    db $10
    add hl, bc
    add b
    ld bc, $c363
    jr nz, jr_1c0_6582

    nop
    ld sp, $3f60
    ldh a, [c]
    ld e, c
    jr nz, jr_1c0_65bb

    ld [hl-], a
    rlca
    inc sp
    pop af
    ld a, a
    or a
    ld d, b
    push bc
    dec b
    rst RST_30
    adc h
    and [hl]
    ccf
    inc de
    ld d, b

jr_1c0_6582:
    rst RST_38
    db $10
    db $10
    and d
    inc e
    db $10
    ld [hl-], a
    ldh a, [rSCX]
    sub l
    ld c, c
    rst RST_20
    and e
    or $b6
    ldh a, [rSCX]
    db $e4
    ldh a, [rSCX]
    rst RST_30
    rst RST_20
    ld b, b
    ld c, $60
    ccf
    add hl, de
    rla
    nop
    add b
    stop
    ld [hl-], a
    nop
    inc bc
    ld [hl], d
    sub b
    ld bc, $1111
    nop
    or b
    ld bc, $0a22
    ld [hl+], a
    ld [hl-], a
    ld [hl-], a
    inc sp
    nop
    nop
    ld bc, $3011
    ld bc, $cd22

jr_1c0_65bb:
    ret nc

    nop
    rra
    and b
    dec hl
    inc de
    ld hl, $1ff0
    add b
    nop
    ld bc, $f013
    ld [de], a
    sbc e
    nop
    ld e, a
    inc de
    nop
    ld de, $5e50
    nop
    dec bc
    ld hl, $21f0
    nop
    sub b
    ld e, a
    ld h, c
    ld [hl-], a
    ldh a, [$ff5f]

jr_1c0_65de:
    add b
    ld bc, $2300
    inc hl
    ld [hl-], a
    ld [hl-], a
    ldh a, [$ff15]
    db $fc
    add b
    nop
    ld bc, $1df0
    or b
    add b
    db $10
    ld bc, $00f0
    ld hl, $3e70
    ld [hl+], a
    inc de
    ret c

    ldh a, [$ff7f]
    nop
    and b
    ld e, [hl]
    ld [hl+], a
    ldh a, [$ff3f]
    add b
    ld bc, $0021
    inc hl
    ld [hl-], a
    rst RST_08
    ldh a, [$ffdf]
    sub b
    adc d
    ld [hl-], a
    nop
    ld [hl+], a
    ldh a, [$ff5f]
    pop af
    ccf
    ret nz

    ld [hl], e
    and b
    nop
    ld bc, $f0f7
    ccf
    pop af
    sbc a
    pop hl
    ld [de], a
    nop
    ld h, b
    inc bc
    ld hl, $bff0
    jr nz, jr_1c0_65de

    nop
    ld [bc], a
    ld a, b
    db $fd
    db $10
    inc bc
    ld bc, $002a
    inc e
    ld e, [hl]
    add b
    nop
    adc l
    rst RST_38
    inc hl
    ldh [$ffc2], a
    adc b
    ld bc, $0033
    inc de
    inc sp
    ld de, $1710
    ld hl, $3213
    nop
    rst RST_28
    jr nz, jr_1c0_66ae

    ret nz

    inc sp
    nop
    ld d, h
    ld sp, $9022
    and h
    inc b
    ld h, l
    inc l
    ld bc, $08cb
    jp nz, Jump_000_0090

    ld e, $f0
    ld b, c
    sub b
    adc e
    ldh a, [rNR33]
    and c
    nop
    rra

jr_1c0_6664:
    ldh a, [c]
    sbc a
    pop af
    ld e, a
    db $d3
    ldh a, [$ff74]
    nop
    nop
    sub d
    ld sp, $9630
    inc de
    ld hl, $20f1
    ccf
    pop af
    ld [hl], a
    or b
    di
    cp a
    di
    cp a
    ldh a, [$ff80]
    inc b
    ldh a, [$fffd]
    add d
    ld a, a
    inc bc
    nop
    ldh a, [$ff15]
    nop
    sub d
    cp a
    ldh a, [rNR13]
    jr nc, jr_1c0_6664

    inc sp
    ld d, b
    dec d
    dec bc
    rst RST_38
    pop af
    inc sp
    and h
    jr nz, jr_1c0_6699

jr_1c0_6699:
    inc bc
    ld e, $01
    ret z

    nop
    rra
    rst RST_38
    ret nc

    ld e, $f0
    sbc a
    pop af
    rra
    nop
    ldh a, [c]
    rra
    ldh a, [c]
    sbc [hl]
    di
    ccf
    di

jr_1c0_66ae:
    ccf
    ld bc, $29f1
    cp $f0
    ld [de], a
    ret nz

    ld b, a
    nop
    and a
    nop
    rst RST_38
    ldh [$ff5f], a
    ld d, b
    ld a, e
    jr nz, jr_1c0_6740

    inc de
    ld [bc], a
    rst RST_08
    db $f4
    ld e, a
    sub b

jr_1c0_66c7:
    call nz, $0023
    cp e
    or b
    ld a, [bc]
    rst RST_38
    ldh a, [rNR13]
    db $e4
    ld bc, $15d2
    inc d
    inc d
    ld d, b
    nop
    rst RST_18
    ldh a, [$ff9f]
    db $f4
    rst RST_38
    push af
    cp [hl]
    or $90
    db $10
    ld [hl], d
    or $3f
    db $10
    ld bc, $27f1
    ldh a, [$ff80]
    ld [hl], d
    or $11
    sbc a
    db $10
    inc b
    db $10
    db $10
    ldh a, [$ffdf]
    db $10
    add hl, bc
    pop af
    nop
    ccf
    add b
    ld h, b
    ld bc, $4444
    dec d
    ld b, c
    ld [bc], a
    ld d, h
    ld d, l
    ld d, h
    ld e, $51
    ld d, h
    ld bc, $d052
    nop
    rra
    db $10
    ld de, $0370
    ld b, h
    ret c

    ldh a, [rP1]
    jr nz, jr_1c0_66c7

    ld c, h
    ld b, l
    ldh a, [rNR14]
    add b
    ld e, $00
    ld d, h
    ld b, c
    ld b, h
    db $db
    ldh a, [$ff15]
    ld [hl], b
    ld bc, $1500
    ldh a, [rNR12]
    jr nz, jr_1c0_672d

    ld b, c

jr_1c0_672d:
    nop
    jr jr_1c0_6730

jr_1c0_6730:
    db $10
    inc bc
    rst RST_20
    nop
    ld e, [hl]
    ldh a, [rNR43]
    sub b
    nop
    xor e
    ld b, c
    ld b, l
    ldh a, [$ff9f]
    and b
    ld a, a

Call_1c0_6740:
jr_1c0_6740:
    ldh a, [rP1]
    inc de
    ldh [c], a
    ldh a, [rNR42]
    ret nc

    ld a, h
    nop
    ld [de], a
    nop
    ld d, h
    dec d
    ld b, c
    nop
    db $fc
    ld b, c
    dec d
    ld b, c
    nop
    ld b, h
    ld d, h
    ldh [$ffbf], a
    ld b, h
    nop
    sub c
    ld d, l
    nop
    ld b, b
    cp e
    rst RST_38
    db $10
    dec bc
    ldh a, [rSB]
    ld b, c
    add b
    rlca
    ld b, d
    ldh a, [$ff3f]
    ret nc

    ld c, e
    pop af
    rra
    pop af
    ld [bc], a
    rra
    rst RST_30
    ldh a, [rSB]
    sub c
    rlc c
    inc hl
    ld e, a
    nop
    ld d, h
    ldh a, [$ffdf]
    and c
    ccf
    ldh a, [$ffc1]
    rst RST_38
    ld [$1fa0], sp
    ldh a, [rNR34]
    ld de, $1119
    ccf
    ld [hl+], a
    nop
    ld b, b
    nop
    rst RST_38
    ldh a, [$ff32]
    ei
    ldh [c], a
    ld l, l
    and b
    nop
    ld a, [$099f]
    rst RST_18
    rra
    dec d
    ldh a, [rLCDC]
    pop bc
    nop
    xor e
    db $fd
    ldh [$ff9e], a
    nop
    inc d
    ld [bc], a
    rst RST_38
    nop
    ld d, d
    db $fd
    pop af
    ccf
    and b
    db $dd
    ld b, h
    pop af
    nop
    sbc a
    rst RST_38
    sub c
    sbc a
    ldh a, [$ff9f]
    jr nz, jr_1c0_67f1

    nop
    add e
    ld b, d
    ldh a, [c]
    ccf
    ld [de], a
    ccf
    ld b, b
    dec e
    nop
    pop af
    rst RST_38
    rst RST_38
    ret nz

    ld e, a
    di
    and b
    jr nz, jr_1c0_67ce

jr_1c0_67ce:
    jp nz, $a6c3

    ldh a, [$ff5f]
    ld h, b
    dec e
    ldh a, [rP1]
    ld e, a
    and e
    rst RST_18
    rst RST_38
    ldh a, [$ff5f]
    pop bc
    dec hl
    ld bc, $bff2
    or b
    ld c, e
    pop af
    ldh [$fff2], a
    ld bc, $2442
    sub b
    ld h, c
    ld bc, $8017
    ld e, a
    nop

jr_1c0_67f1:
    xor b
    add $04
    ld sp, $f01f
    rlca
    ld l, d
    inc de
    ld c, d
    ccf
    ldh a, [rNR14]
    db $10
    ld h, e
    nop
    ld h, e
    rra
    ldh a, [$ff9e]
    ld h, h
    cp h
    nop
    inc bc
    add b
    nop
    ld [hl-], a
    ldh [$ff2b], a
    ldh a, [rLCDC]
    or d
    xor e
    ldh a, [rSB]
    ld a, a
    inc hl
    ld h, b
    dec b
    cp [hl]
    inc sp
    sbc [hl]
    ld [de], a
    and c
    add b
    ld bc, $f1ed
    sbc [hl]
    and b
    dec [hl]
    ld d, b
    ld bc, $00f1
    ld e, a
    pop af
    rst RST_38
    rst RST_30
    ldh a, [$ff15]
    ld h, d
    and e
    nop
    ld d, b
    inc bc
    ldh [$ff73], a
    ld d, l
    dec b
    sub $00
    nop
    ld e, [hl]
    inc d
    rst RST_18
    rst RST_18
    ldh a, [$ff5f]
    sub b
    dec hl
    nop
    ld b, l
    ldh a, [$ff5f]
    ldh a, [$ffc0]
    ldh a, [$ffbf]
    or b
    ld bc, $f003
    or l
    rst RST_30
    dec [hl]
    pop bc
    ld [hl-], a
    ld [bc], a
    add e
    ld [bc], a
    add [hl]
    db $fd
    dec d
    ldh a, [$ff1f]
    push af
    nop
    ld e, c
    rst RST_38
    nop
    add b
    sbc [hl]
    ldh a, [$ffdf]
    sub d
    rra
    ldh a, [$ffdf]
    nop
    inc sp
    ret nz

    ld d, $f6
    jr nc, jr_1c0_6892

    ldh a, [$ff7f]
    ld hl, $f4e7
    dec b
    or a
    add b
    ld bc, $aaaa
    ld [de], a
    jp $de00


    ld d, b
    db $ed
    dec bc
    cp d
    ld e, e
    cp h
    jr nz, jr_1c0_6886

jr_1c0_6886:
    ld bc, $0c33
    ld c, [hl]
    ld [$22c8], sp
    dec c
    nop
    inc l
    add e
    nop

jr_1c0_6892:
    rlca
    inc hl
    ld [hl+], a
    ld de, $0033
    ld sp, $1fa0
    ld e, e
    rlca
    cp $18
    ld l, e
    nop
    ld d, b
    rlca
    and b
    rra
    nop
    ld b, b
    ld e, $a7
    add b
    ld a, [bc]
    push bc
    ld b, l
    inc sp
    inc b
    inc hl
    inc sp
    inc sp
    inc de
    nop
    ld sp, $5fb0
    ld [hl+], a
    inc sp
    sbc c
    inc c
    or d
    nop
    inc de
    inc sp
    ld a, [bc]
    ld a, [hl+]
    nop
    rlca
    ld de, $0033
    ld c, $1d
    db $dd
    xor c
    and e
    nop
    ld b, b
    ld hl, $0000
    ld a, c
    ld a, [bc]
    rst RST_08
    db $10
    inc bc

jr_1c0_68d5:
    inc hl
    dec c
    nop
    ld e, d
    db $fc
    db $10
    ccf
    jr jr_1c0_68d5

    jr nc, @+$49

    nop
    adc e
    adc h
    add hl, de
    ld c, l
    add hl, bc
    sbc c
    ld de, $0222

jr_1c0_68ea:
    cp a
    nop
    ld b, d
    inc sp
    ld d, b
    adc b
    rlca
    sbc a
    add h
    nop
    nop
    dec a
    call z, Call_1c0_509a
    ld e, $b1
    nop
    nop
    sub d
    ld [hl-], a
    dec c
    xor b
    ld e, $8b
    ld [hl-], a
    ld de, $3100
    jr nz, @+$3c

    add c
    cp d
    inc hl
    inc sp
    inc hl
    nop
    ld hl, $1323
    ld hl, $0310
    daa
    ld [hl-], a
    nop
    inc sp
    db $10
    ld c, h
    inc sp
    inc hl
    ld b, b
    ld l, c
    jr nz, jr_1c0_6922

    daa

jr_1c0_6922:
    db $10
    sbc a
    ld [hl], a
    inc hl
    ld de, $0819
    inc a
    nop
    inc bc
    inc hl
    nop
    ld l, c
    ld c, l
    db $fd
    ld h, c
    ccf
    ld bc, $109f
    ld a, [$2132]
    nop
    inc bc
    dec bc
    sbc d
    nop
    add sp, -$5f
    ld [hl+], a
    call c, $f54f
    ret nz

    sbc [hl]
    ld [$9211], sp
    jr nc, jr_1c0_698b

    nop
    ld e, $01
    ld a, [hl+]

jr_1c0_694f:
    ld sp, $1101
    jr z, jr_1c0_694f

    add b
    ld a, [hl+]
    ld sp, $0b9f
    ld c, a
    nop
    inc bc
    nop
    sla d
    ld bc, $b15e
    sbc a
    nop
    and $41
    add b
    jr nz, jr_1c0_68ea

    ld a, [bc]
    rst RST_28
    inc sp
    nop
    ld sp, $60b1
    nop
    sbc $33
    ld h, a
    ld hl, $0c00
    rst RST_20
    nop
    inc bc
    inc sp
    ld hl, $5f30
    nop
    or b
    rra
    inc l
    ld b, a
    rst RST_30
    jr nc, jr_1c0_69f2

    ld d, b
    nop
    rlca
    rst RST_18
    db $e3

jr_1c0_698b:
    ld d, b
    inc bc
    ld sp, $de00
    nop
    ld b, c
    ld d, $80
    cp a
    rst RST_18
    ld d, c
    ld e, e
    jr nc, jr_1c0_699a

jr_1c0_699a:
    inc bc
    inc sp
    or c
    ld e, $f1
    nop
    ldh [$ff60], a
    nop
    ld bc, $90d1
    ld b, d
    rst RST_28
    ret nz

    cp a
    ld h, b
    nop
    sbc $31
    rra
    inc hl
    nop
    cp a
    and d
    ld e, a
    nop
    ld b, c
    ld a, [de]
    jr nz, @+$05

    rst RST_38
    ld bc, $72a7
    nop
    rla
    ldh a, [c]
    sbc a
    ldh a, [c]
    sbc a
    ld b, c
    ld e, a
    ld [hl-], a
    nop
    sub a
    ld [de], a
    sbc a
    ld d, c
    ld e, a
    rst RST_38
    ld e, $17
    nop
    ld sp, $0267
    sub h
    ld bc, $805a
    inc bc
    nop
    nop
    sbc a
    db $10
    jr jr_1c0_6a2e

    ld h, [hl]
    rst RST_38
    ld de, $3f04
    dec a
    adc a
    inc c
    xor h
    nop
    ld a, l
    ld e, $fb
    nop

jr_1c0_69ec:
    sub [hl]
    db $10
    and $00
    ld e, [hl]
    rst RST_38

jr_1c0_69f2:
    db $10
    inc bc
    nop
    nop
    ld d, l
    pop de
    ld bc, $cb6b
    ld d, b
    inc bc
    jr nz, jr_1c0_69ec

    add e
    inc de
    ld e, l
    rst RST_18
    di
    cp a
    ld c, h
    and e
    nop
    inc sp
    ld [bc], a
    dec d
    inc sp
    nop
    nop
    and $c1
    nop
    ld e, l
    nop
    ccf
    db $fd
    nop
    ret nz

    inc e
    ldh a, [c]
    nop
    db $10
    call nc, $0750
    ret nz

    add b
    inc c
    and e
    add b
    ld b, $23
    rst RST_18
    ld hl, $00c0
    dec bc
    inc sp
    or c
    nop
    ccf

jr_1c0_6a2e:
    db $10
    scf
    ld [de], a
    scf
    ld d, e
    sbc a
    ldh [c], a
    ld bc, $3fe0
    inc hl
    inc hl
    nop
    ld [hl], $50
    ld a, [bc]
    ld a, e
    nop
    or d
    rra
    db $10
    ld a, a
    nop
    sbc l
    cp a
    jr nz, jr_1c0_6a51

    inc bc
    ld [hl+], a
    ldh a, [c]
    ld e, [hl]
    inc bc
    halt
    rra
    nop

jr_1c0_6a51:
    db $fd
    add b
    add hl, bc
    or [hl]
    ret nz

    rst RST_38
    ld c, $ef
    ldh [c], a
    rra
    pop af
    nop
    rst RST_18
    db $f4
    rst RST_18
    ldh a, [c]
    sbc [hl]
    db $e3
    ccf
    jr nc, @+$03

    ld bc, $3ff3
    ld hl, sp-$7f
    rst RST_38
    nop
    inc bc
    sub b
    ld b, b
    cpl
    db $10
    push de
    ld [hl+], a
    inc hl
    ld a, e
    ld hl, $ff00
    nop
    dec e
    di
    db $10
    inc bc
    jr nz, @-$57

    inc sp
    inc b
    inc b
    add b
    inc bc
    ld e, h
    ld l, a
    inc de
    nop
    adc [hl]
    call nz, Call_000_0022
    nop
    rst RST_38
    ld [hl+], a
    ld b, b
    ld h, d
    ld e, a
    ld [hl], h

jr_1c0_6a94:
    sbc a
    nop
    cp [hl]
    ld [bc], a
    cp [hl]
    ld [hl+], a
    nop
    inc l
    pop bc
    ld a, a
    add b
    ld c, $17
    jp c, $0300

    ld [hl-], a
    cp a
    nop
    ld b, b
    nop
    inc hl
    ld [bc], a
    sbc l
    ret nz

    rra
    ld b, c
    sub a
    inc de
    nop
    rst RST_20
    ld b, b
    rlca
    ldh a, [c]
    ld e, a
    rst RST_38
    ld b, b
    ld bc, $0100
    ld b, b
    ld [bc], a
    or $1f
    ld a, b
    inc bc
    add $00
    jr nc, jr_1c0_6aef

    di
    ld a, a
    or c
    ld e, a
    ldh [rSC], a
    nop
    di
    ld bc, $321f
    ld h, b
    ld [hl-], a
    ld [de], a
    ld [hl-], a
    nop
    ld de, $ff13
    jp nz, $f360

    inc c
    di
    ld e, $9f
    di
    sbc a
    inc sp
    push bc
    inc bc
    ret nc

    ld d, b
    ld [$10c0], sp
    inc sp
    ld b, b
    ld a, c
    dec bc
    rst RST_00

jr_1c0_6aef:
    inc bc
    jp $0ade


    add e
    ld a, c
    nop
    ld d, l
    inc c
    rst RST_28
    ld a, [hl-]
    jr z, jr_1c0_6a94

    ld sp, hl
    ld a, e
    nop
    inc hl
    ld d, l
    ld b, l
    dec bc
    daa
    add l
    rrca
    xor d
    nop
    ld d, l
    ld d, l
    ld d, h
    ld d, c
    db $10
    dec l
    ld d, l
    and b
    nop
    ld [hl+], a
    nop
    ld b, l
    ld d, l
    ld b, l
    ld b, l
    ld b, l
    dec d
    nop
    ld b, c
    ld d, l
    add b
    ld a, [bc]
    dec c
    dec d
    ld d, l
    ld b, h
    ld [bc], a
    ld b, l
    ld b, l
    ld de, $6855
    ld d, c
    ld [bc], a
    ld l, e
    dec [hl]
    nop
    ld d, l
    ld a, [bc]
    and [hl]
    ld b, h
    ld d, l
    ld d, h
    add a
    nop
    nop
    rlca
    ld d, h
    ld b, l
    ld b, h
    ld d, l
    ret nz

    rra
    ld d, b
    ld [$1877], sp
    xor d
    ldh [rSB], a
    ld a, [hl+]
    ld e, a
    ld l, d
    ld l, a
    nop
    ld b, c
    ld b, h
    ld d, l
    ld b, h
    ld d, c
    dec hl
    ld d, l
    dec d
    nop
    or b
    ccf
    ld b, c
    dec c
    xor l
    ld b, c
    nop
    jp Jump_000_0900


    rrca
    ld c, e
    ld b, l
    nop
    inc bc
    ld d, c
    ld d, c
    nop
    or b
    ld b, c
    ld d, h
    add hl, bc
    dec hl
    db $10
    dec de
    xor [hl]
    jr nz, @+$52

    inc bc
    nop
    cpl
    ld de, $df00
    add hl, hl
    ld b, a
    nop
    db $10
    inc bc
    ld d, c
    sbc $2a
    ld a, l
    or b
    cp a
    nop
    ld d, h
    nop
    add b
    rrca
    db $eb
    ld d, b
    inc bc
    ld bc, $2010
    ld d, c
    ei
    nop
    ld e, d
    ld c, [hl]
    db $10
    ld d, c
    sub b
    nop
    inc bc
    sub b
    ld bc, $7e51
    ld c, h
    dec de
    ld c, $00
    ld l, a
    ld d, h
    nop
    ld e, [hl]

jr_1c0_6ba0:
    ret nz

    ld e, a
    ld d, h
    nop
    nop

jr_1c0_6ba5:
    cp h
    ld c, $47
    jr nz, @+$09

    dec bc
    ld c, a
    cp $a0
    inc d
    ld de, $0290
    jp hl


    nop
    ld e, d
    jr nz, jr_1c0_6bba

    ld bc, $6500

jr_1c0_6bba:
    ld b, l
    push af
    ld bc, $2bcb
    db $fc
    ld d, b
    ld b, b
    ld b, h
    inc b
    ld [hl], b
    nop
    ld e, $45
    nop
    ld e, $f3
    nop
    or b
    ld e, a
    db $10
    ld b, b
    ld bc, $00de
    rlca
    nop
    dec d
    ld d, l
    ld a, [bc]
    ld l, a
    nop
    ld e, $bf
    and b
    nop
    ld h, d
    ld b, h
    ld [de], a
    dec de
    ccf
    xor [hl]
    ldh a, [c]
    rra
    add b
    inc d
    cpl
    nop
    sub $ff
    inc e
    ld h, [hl]
    ld d, b
    inc bc
    nop
    ldh a, [rLCDC]
    sbc [hl]
    ld [hl], c
    inc e
    ld c, a
    db $10
    sbc a
    nop
    rra
    ld d, a
    jr nc, jr_1c0_6ba5

    rst RST_28
    jr nz, jr_1c0_6ba0

    ld d, b
    nop
    pop bc
    ld [bc], a
    ld a, $54
    ld b, d
    nop
    ld d, b
    and h
    nop
    ld bc, $02d3
    sbc e
    jr nz, jr_1c0_6c27

    ld d, h
    stop
    inc bc
    ld b, l
    ld d, h
    inc d
    ld d, h
    ld d, c
    ld a, b
    dec d
    db $10
    or d
    rra
    ld d, c
    inc bc
    sub l
    ld h, d
    ccf
    ld d, h
    ld d, h

jr_1c0_6c27:
    nop
    ld d, c
    cp [hl]
    ld h, b
    ld e, [hl]
    ld b, l
    nop
    ld e, [hl]
    or c
    nop
    rst RST_18
    ld b, b
    ld a, l
    db $10
    ld h, $10
    ld bc, $0015
    dec sp
    ld d, l
    dec d
    and b
    ld c, [hl]
    sub c
    ccf
    nop
    nop
    ld b, b
    ld d, h
    ld bc, $e1be
    and d
    rst RST_38
    rst RST_08
    inc b
    rst RST_28
    pop af
    rst RST_38
    nop
    ld h, d
    ld bc, $7ebd
    ld bc, $6e00
    pop de
    sbc a
    ld d, c
    cp l
    rst RST_38
    ld bc, $80ea
    ld [bc], a
    and $28
    inc bc
    add [hl]
    ld [hl], b
    ld h, a
    db $10
    ld d, e
    nop
    sub b
    ld h, e
    and b
    ccf
    db $fc
    nop
    sbc c
    inc bc
    nop
    add d
    jr nc, jr_1c0_6cd4

    ldh a, [c]
    ld e, a
    ld b, b
    ld e, a
    ld [bc], a
    nop
    ld d, $54
    ld b, c
    cp l
    ld [bc], a
    and $51
    nop
    nop
    sbc $c1
    and b
    ld h, c
    ld a, [hl]
    ld bc, $4500
    nop
    ld de, $742a
    dec d
    jp Jump_000_03ff


    and b
    nop
    nop
    ld a, [hl-]
    ld de, $0300
    ld b, c
    ld b, c
    push af
    nop
    inc bc
    pop hl
    ldh [$ff1f], a
    inc de
    cp a
    ld c, $e8
    nop
    ld b, l
    nop
    ld d, $55
    ld e, $f0
    rst RST_38
    or b
    nop
    ld e, $22
    ld b, b
    ld bc, $41eb
    rla
    rra
    nop
    ld c, a
    call nz, Call_000_003f
    ld a, h
    ld [bc], a
    scf
    push af
    nop
    ld d, c
    and b
    ld de, $a05f
    rst RST_38
    db $10
    db $dd
    nop
    ld b, l
    nop
    dec de
    ld d, c
    nop
    cp [hl]
    rst RST_38
    nop

jr_1c0_6cd4:
    nop
    ld e, [hl]
    inc b
    ld e, a
    pop bc
    rst RST_38
    inc de
    ld a, a
    ld bc, $9f00
    inc d
    db $e4
    pop af
    sbc a
    db $10
    rst RST_38
    cp $00
    add c
    ld h, b
    nop
    inc bc
    jp nz, Jump_000_203e

    ld h, c
    nop
    ld b, c
    ld e, d
    dec c
    ld l, e
    nop
    ld l, c
    ld de, $00ff
    or h
    ld b, b
    ld de, $013c
    inc e
    ld d, b
    inc bc
    nop
    inc bc
    db $dd
    or b
    rra
    ld l, [hl]
    bit 1, a
    rst RST_28
    nop
    db $e3
    nop
    sbc a
    rst RST_38
    add h
    ld d, b
    inc bc
    ld d, c
    nop
    ld b, h
    ld b, l
    nop
    ld sp, $7fa2
    ld [hl], a
    ld b, c
    nop
    ld bc, $427f
    sbc $10
    inc bc
    ld b, h
    ld bc, $5f00
    and c
    rst RST_20
    add h
    ld e, l
    or $03
    rst RST_18
    ld bc, $ca25
    and b
    ret nz

    nop
    inc sp
    ld b, c
    ld [bc], a
    push de
    nop
    ld e, [hl]
    ld d, c
    rst RST_38
    ret nz

    ld e, [hl]
    ldh a, [$ff9f]
    nop
    nop
    rrca
    ld [bc], a
    ld h, l
    ld h, c
    and [hl]
    ld bc, $05bf
    nop
    db $db
    ld d, l
    ld a, a
    ld [hl], c
    ld b, l
    ld [bc], a
    ld a, [hl]
    or b
    nop
    ret nz

    ld sp, $44ff
    ld b, h
    ld b, c
    ld bc, $08e0
    cp $01
    rst RST_38
    db $10
    dec b
    jp z, $a95e

    ld c, [hl]
    nop
    reti


    or b
    ld a, h
    db $10
    rra
    ld b, h
    rst RST_18
    inc b
    ld [bc], a
    sub d
    ld b, $41
    dec d
    ld [bc], a
    ld b, b
    add hl, bc
    add d
    cp a
    nop
    or b
    cp a
    ld b, $5d
    sbc b
    nop
    ld e, a
    ld b, l
    nop
    ld b, l
    ld b, $5a
    jr nz, jr_1c0_6d89

    ld d, c

jr_1c0_6d89:
    ld d, l
    ld d, c
    nop
    rst RST_38
    and b
    ld b, e
    ld [de], a
    ld e, a
    nop
    ld a, [hl]
    ld h, d
    nop
    ld e, a
    ret nz

    ld a, [hl]
    rst RST_18
    rst RST_28
    ldh [c], a
    ld e, a
    ld sp, $d700
    ei
    jr nc, jr_1c0_6da5

    rra
    rst RST_08
    ld [bc], a

jr_1c0_6da5:
    ld a, $00
    db $e3
    rst RST_38
    ld bc, $1576
    ld bc, $007e
    nop
    rlca
    rst RST_38
    ld b, $4d
    ld bc, $d0e0
    ld h, b
    nop
    ld d, b
    inc bc
    db $10
    rst RST_18
    db $d3
    db $fc
    dec h
    ld [hl], d
    nop
    nop
    ld a, [de]
    cp $f0
    rst RST_18
    and e
    ccf
    ld de, $5a00
    nop
    and $03
    ccf
    add $1f
    ld bc, $7600
    ld d, h
    xor a
    nop
    inc bc
    ld b, h
    ld b, b
    rlca
    nop
    ld b, l
    nop
    ld h, c
    ret nz

    sbc a
    inc de
    db $e3
    inc d
    nop
    rst RST_20
    ld a, $41
    ld d, h
    dec b
    ld [$fe15], sp
    nop
    push hl
    ld h, c
    ldh a, [rSB]
    rst RST_08
    rst RST_38
    jp c, RST_08

    db $dd
    db $dd
    xor d
    db $dd
    db $10
    inc bc
    cp e
    cp e
    nop
    xor d
    rra

jr_1c0_6e03:
    db $dd
    dec de
    ld de, $0390
    db $fc
    inc b
    ld c, [hl]
    and b
    ld bc, $2719
    dec b
    ld d, d
    ld e, b
    ei
    nop
    ld a, [bc]
    pop af
    ldh a, [$ff3f]
    sbc b
    sub e
    jr jr_1c0_6e03

    nop
    ldh a, [$ff62]
    add hl, bc
    add a
    ld a, [bc]
    inc de
    rst RST_38
    inc l
    ld bc, $f04f
    rra
    sbc d
    dec sp
    nop
    ld h, b
    ld b, $4f
    add b
    ld b, $84
    ret nc

    ld b, d
    rst RST_38
    ldh a, [rNR12]
    ld [hl], b
    db $dd
    nop
    inc c
    ld d, $f0
    rst RST_18
    sbc d
    sbc e
    nop
    add b
    ld [bc], a
    ldh a, [$ff15]
    ld a, [hl+]
    dec sp
    db $fc
    ld d, b
    inc bc
    rst RST_10
    ld e, h
    nop
    db $eb
    ld a, [hl+]
    ld c, a
    pop af
    rra
    or b
    ld e, a
    ld [hl-], a
    db $10
    ld [hl+], a
    rst RST_38
    ld a, [bc]
    ld b, $8d
    ld a, d
    cp e
    pop af
    ld e, $00
    pop de
    ld l, e

jr_1c0_6e62:
    ldh [$ff7f], a
    nop
    add b
    ld a, [bc]
    ld d, d
    nop
    rst RST_38
    ld d, b
    db $e3
    ldh a, [rNR43]
    and b
    xor e
    pop af
    nop
    sbc a
    or b
    jr nz, jr_1c0_6e93

    rst RST_08
    ldh a, [rSB]
    ld [hl], b
    ld [bc], a
    sbc a
    db $fc
    ldh a, [$ffdf]
    cp [hl]
    ld e, e
    rlca
    add d
    ld bc, $e000
    cp a
    dec bc
    daa
    ld [hl-], a
    ld sp, $50ff
    nop
    pop bc
    ldh a, [$fff3]
    sub b
    inc bc

jr_1c0_6e93:
    ldh a, [$ffbf]
    ret nz

    inc b
    ld c, h
    pop af
    ld e, a
    or b
    sbc $0f
    ld e, a
    db $fc
    sbc e
    add b
    rlca
    ld e, e
    adc e
    dec bc
    sub [hl]
    ldh a, [$ff15]
    ld [de], a
    reti


    nop
    dec sp
    jp nz, Jump_1c0_5f00

    rst RST_38
    ldh a, [rSCY]
    ld b, b
    ld d, b
    ld hl, $7800
    inc e
    scf
    sub $8b
    rst RST_28
    rst RST_38
    inc b
    nop
    jr z, jr_1c0_6eca

    ld b, l
    ld d, [hl]
    inc [hl]
    ld sp, hl
    adc l
    sub b
    jr nz, jr_1c0_6ecc

    inc d

jr_1c0_6eca:
    add hl, bc
    adc e

jr_1c0_6ecc:
    add b
    ld c, h
    rst RST_38
    ld b, $af
    nop
    ldh a, [rSB]
    ld a, b
    ld a, e
    dec d
    ld l, a
    ldh a, [rSB]
    jr nz, jr_1c0_6e62

    dec de
    nop
    db $10
    ld a, l
    ld a, a
    ld b, c
    nop
    ld b, b
    add b
    ld [$5fad], sp
    dec b
    ld d, c
    dec h
    add b
    nop
    dec b
    nop
    db $10
    inc bc
    rst RST_38
    ld a, [de]
    ld hl, sp+$28
    ld c, l
    ld [hl], b
    nop
    ld e, b
    ldh a, [$ff3f]
    sbc c
    adc h
    ldh a, [$ffdd]
    or [hl]
    nop
    ld [hl-], a
    ldh a, [$ffdf]
    rst RST_38
    or b
    cp a
    rlca
    di
    nop
    ldh a, [$ff15]
    add b
    ld h, a
    ldh a, [$ff60]
    ldh [$ffc2], a
    nop

jr_1c0_6f13:
    ldh a, [rNR12]
    db $10
    ret


    rst RST_38
    dec sp
    ld [hl], c
    ld bc, $3e00
    ldh a, [rLCDC]
    rlca
    and e
    db $10
    db $e3
    jr nc, jr_1c0_6f29

    sbc [hl]
    pop af
    ld b, c
    and b

jr_1c0_6f29:
    pop hl
    ld b, $9e
    cp d
    adc h
    nop
    ld [bc], a
    dec bc
    ldh a, [$ff3b]
    and b
    ld l, d
    ldh a, [rNR14]
    nop
    jp nz, $f04c

    inc d
    rst RST_38
    add b
    ret


    rlca
    nop
    ld d, b
    ldh a, [$ff15]
    sbc c
    dec sp
    ldh a, [c]
    rra
    or c
    ld [hl], c
    ld e, a
    jr jr_1c0_6f13

    ld [$1047], sp
    add $31
    dec bc
    ldh a, [c]
    jr @+$19

    nop
    rra
    ldh a, [$ff9f]
    rst RST_38
    ldh a, [$ff36]
    ld [hl-], a
    add l
    nop
    ld d, d
    ld b, h
    pop af
    ld a, a
    add hl, bc
    ld h, d
    ld b, b
    add hl, de
    jr nz, jr_1c0_6f86

    rst RST_20
    ld bc, $684e
    dec de
    ldh a, [$ffbe]
    jp Jump_1c0_5f00


    ldh a, [rNR13]
    ld hl, $6df3
    sub e
    ldh a, [rP1]
    ld hl, $7753
    rst RST_38
    jr nc, jr_1c0_7000

    ldh a, [$ffdf]
    nop
    ret z

jr_1c0_6f86:
    ld a, e
    ldh a, [rNR14]
    db $10
    ld [hl], l
    sbc l
    di
    nop

jr_1c0_6f8e:
    ldh a, [$ff80]
    dec c
    jr nz, jr_1c0_6f8e

    ld b, b
    inc bc
    di
    nop
    ccf
    ret nc

    ld e, a
    ldh a, [rIE]
    sub b
    ld l, c
    ld b, l
    dec d
    pop af
    ld e, a
    jp nz, $eb00

    ld a, a
    rra
    ld sp, $00f4
    inc bc
    ld [$9f20], sp
    ld e, $8f
    nop
    ld b, d
    ld d, c
    jp c, Jump_000_081c

    ld [hl], b
    ldh a, [rNR32]
    db $f4
    ld [$7262], sp
    dec bc
    or $00
    cp a
    jr nc, jr_1c0_6fc4

    inc bc

jr_1c0_6fc4:
    inc hl
    inc hl
    inc sp
    ld de, $2100
    inc hl
    ld hl, sp-$21
    or a
    sbc a
    ei
    or $01
    ld e, a
    ret z

    ccf
    or $40
    add hl, bc
    dec [hl]
    ld b, $05
    nop
    ld b, [hl]
    ld h, l
    ld sp, hl
    sbc a
    rst RST_38
    rla
    or a
    ld b, [hl]
    nop
    ld a, a
    rst RST_30
    ccf
    ret nz

    ld c, c
    ld hl, sp-$80
    or b
    nop
    sbc a
    ldh a, [$ffbf]
    ld e, c
    ld [hl], e
    ld a, [$0320]
    nop
    db $10
    ld h, [hl]
    rst RST_30
    ld [hl], e
    add hl, bc
    rra

jr_1c0_6ffd:
    nop
    add b
    nop

jr_1c0_7000:
    inc de
    nop
    dec e
    inc de
    ccf
    ld hl, $f723
    ld [bc], a
    sbc a
    xor d
    jr z, jr_1c0_6ffd

    rst RST_18
    jp z, $ac00

    cp b
    nop
    rst RST_18
    rst RST_38
    rst RST_30
    rst RST_18
    sbc b
    cp a
    ldh a, [$fffe]
    inc l
    add a
    sbc l
    nop
    rst RST_00
    ld c, e
    rlca
    ld h, [hl]
    nop
    ld a, h
    dec [hl]
    adc d
    ld a, [bc]
    ld a, $f0
    ccf
    ld a, [$db08]
    ld [hl], b
    nop
    cp $fa
    ld b, b
    rra
    ld a, [de]
    xor $e9
    ldh a, [c]
    ld e, a
    pop bc
    xor e
    ldh [rNR12], a
    ld e, a
    sub c
    dec e
    ld bc, $e29d
    rst RST_38
    ld [$5f3e], sp
    nop
    db $fc
    ccf
    ldh a, [$ff3a]
    add b
    inc bc
    ldh a, [$ff1f]
    ld c, b
    db $fc
    inc bc
    db $ed
    ei
    pop af
    nop
    ld l, b
    pop af
    sbc a
    ld e, e
    ld [bc], a
    cp a
    ld d, e
    rra
    ld hl, $9ff0
    jr nz, jr_1c0_7095

    sbc c
    ld [hl], c
    rst RST_18
    add hl, de
    jp c, $d807

    jr nz, jr_1c0_7070

    rst RST_38
    pop af
    sbc a

jr_1c0_7070:
    db $10
    ld bc, $f000
    dec e
    db $fd
    ld e, a
    db $d3
    rst RST_18
    ld bc, $0118
    jr nz, jr_1c0_7081

    db $fd
    ei
    ld e, a

jr_1c0_7081:
    ld hl, $0413
    ld d, h
    nop
    sbc a
    ldh a, [$ff86]
    ldh a, [c]
    db $d3
    ld [hl-], a
    inc b
    cp l
    ld [$04ff], sp
    ld e, b
    stop
    daa

jr_1c0_7095:
    db $db
    cp a
    db $f4
    jr nz, jr_1c0_70d9

    xor e
    ld [$b376], sp
    ld e, a
    ei
    ldh a, [$ffe0]
    nop
    ld d, b
    add b
    ld h, b
    db $e3
    ldh a, [rNR42]
    ld h, b
    rst RST_18
    ld bc, $0d23
    nop
    ldh a, [rNR33]
    rst RST_38
    ldh a, [c]
    rlca
    push de
    sbc b
    dec e
    sbc l
    inc l
    cp [hl]

jr_1c0_70ba:
    nop
    ld e, b
    ld bc, $e170
    rst RST_08
    rst RST_38
    inc b
    rrca
    ld a, [$0120]
    cp e
    nop
    nop
    ldh a, [rSCX]
    nop
    ret nz

    inc c
    push bc
    ld b, b
    inc bc
    inc hl
    ld [hl+], a
    inc sp
    nop
    ld [hl+], a
    ld sp, $f333

jr_1c0_70d9:
    dec h
    ld d, e
    db $10
    inc bc
    nop
    ld b, $43
    ld e, $cb
    ld [hl-], a
    inc sp
    ld l, $46
    nop
    nop
    inc bc
    daa
    ld [hl+], a
    inc sp
    nop
    ld hl, $0013
    ld sp, $1720
    ld [hl], c
    ld h, e
    nop
    ld hl, $40b2
    jr nz, jr_1c0_7102

    rst RST_00
    ld b, b
    nop
    dec c
    ld sp, $a013

jr_1c0_7102:
    nop
    rra
    inc hl
    db $fd
    nop
    ld c, a
    ld bc, $3066

jr_1c0_710b:
    nop
    inc bc
    dec b
    xor a
    nop
    ld e, a
    and b
    rra
    ld hl, $0002
    ld a, $d7
    ld [bc], a
    rst RST_20
    ld d, b
    rlca
    sub b
    ld a, $00
    ld sp, $3f46
    db $10
    rlca
    ld l, a
    ld c, e
    or d
    nop
    nop
    dec a
    ld [hl-], a
    ld bc, $1eef
    ld a, [de]
    inc sp
    nop
    ld [hl+], a
    nop
    ld b, c
    inc sp
    push af
    ld [hl], c
    add hl, sp
    jr nz, jr_1c0_70ba

    inc bc
    jr jr_1c0_717d

    sbc a
    inc sp
    ld a, a
    dec c
    ld [hl+], a
    nop
    nop
    xor b
    dec [hl]
    inc sp
    inc sp
    and b
    ld a, [hl]
    jr nc, jr_1c0_710b

    nop
    ld [hl+], a
    nop
    add hl, de
    ld [hl-], a
    nop
    xor b
    cp a
    inc bc
    nop
    db $10
    inc sp
    nop
    and b
    pop af
    ld h, [hl]
    xor a
    rst RST_28
    nop
    and b
    ld b, b
    ld sp, $031f
    ld h, a
    rst RST_28
    nop
    nop
    rlca
    pop af
    rra
    rra
    inc bc
    inc sp
    ld bc, $0015
    ld [bc], a
    ld l, c
    ld [bc], a
    ld d, l
    nop
    ld a, [hl]
    ld a, [hl]
    ld hl, $0000
    db $fd
    and b

jr_1c0_717d:
    xor a
    db $10
    sbc l
    nop
    ld b, b
    jr nz, @+$04

    ld c, a
    ld [$fe40], sp
    ld [bc], a
    db $10
    db $10
    ccf
    nop
    inc de
    or a
    jr nc, jr_1c0_71d8

    push de
    rrca
    ld d, c
    sbc b
    nop
    ld d, b
    and h
    ld [hl+], a
    ei
    ld bc, $10b3
    cp d
    nop
    ld sp, $00a1
    ld c, [hl]
    ret nc

jr_1c0_71a4:
    sbc a
    inc hl
    inc sp
    nop
    ld c, h
    ld [hl+], a
    bit 4, [hl]
    ld sp, $7d27
    pop bc
    ld b, b
    sbc a
    rlca
    ld [hl+], a
    jr nz, jr_1c0_71d6

    inc bc
    inc sp
    rst RST_28
    inc de
    nop
    rst RST_08
    nop
    jr nc, @+$03

    jr z, jr_1c0_71d4

    ld d, b
    ld h, $00
    ld de, $403f
    sbc a
    ld bc, $79c2
    inc hl
    ld bc, $1800
    ld a, $db
    adc a
    inc bc

jr_1c0_71d3:
    and b

jr_1c0_71d4:
    dec bc
    rla

jr_1c0_71d6:
    nop
    or c

jr_1c0_71d8:
    rst RST_18
    rst RST_38
    ld h, c
    rst RST_20
    nop
    ld a, c
    stop
    inc bc
    or c
    dec e
    jr nz, jr_1c0_71a4

    nop
    ld h, e
    stop
    db $fd
    add d
    ld [hl], h
    db $d3
    xor b
    inc bc
    ld bc, $003f
    ld hl, $a001
    ld hl, $0133
    ld a, [$4010]
    dec l
    add hl, bc
    jr nc, jr_1c0_71ff

jr_1c0_71ff:
    cp e
    inc sp
    ld hl, $2213
    nop
    inc de
    inc sp
    ld a, [hl]
    ld [hl+], a
    ld [$014f], sp
    ret nz

    nop
    and b
    rst RST_38
    nop
    cp a
    dec d
    rlca
    ld de, $0ca7
    ld [hl+], a
    rst RST_38
    ld [de], a
    pop hl
    ld d, $79
    rla
    and e
    ldh a, [$ffdf]
    nop
    jr nc, jr_1c0_7225

    add hl, bc

jr_1c0_7225:
    or e
    ld l, e
    inc hl
    ld [bc], a
    ld e, $00
    and c
    cp a
    inc sp
    ld b, d
    db $dd
    ld hl, $c142
    nop
    ld [bc], a
    cp [hl]
    rst RST_28
    and b
    ld b, d
    ld [bc], a
    rst RST_38
    ld d, l
    nop
    adc a
    ld [hl+], a
    rla
    xor a
    jp nc, Jump_1c0_74ff

    adc e
    nop
    ld bc, $f863
    db $10
    inc bc
    pop de
    jr nz, jr_1c0_71d3

    nop
    adc e
    db $10
    inc bc
    jp nc, $449d

    ld b, h
    ld d, l
    nop
    rra
    ld de, $5554
    ld a, [bc]
    xor e
    ld c, d
    ld l, a
    nop
    inc c
    sbc b
    cp d
    add e
    dec bc
    set 0, d
    ld a, [bc]
    ld [hl+], a
    and [hl]
    ld a, [bc]
    ld d, [hl]
    push af
    add b
    and b
    ld [hl+], a
    ld b, [hl]
    push af
    ld b, b
    ld [de], a
    ld d, l
    dec bc
    xor d
    ld [hl], $f5
    inc [hl]
    ld d, l
    ld [hl], $f5
    rrca
    inc b
    add a
    ld b, h
    ld d, l
    ld b, e
    ld d, h
    halt
    push af
    cp $1b
    ld b, b
    jr z, jr_1c0_72b5

    ld a, e
    jr c, jr_1c0_729c

    add a
    jr nz, jr_1c0_7295

    inc c
    nop
    rst RST_28

jr_1c0_7295:
    ld b, l
    ld a, l
    ld d, c
    nop
    ld b, b
    and b
    ld e, a

jr_1c0_729c:
    nop
    nop
    ld d, $1e
    jr z, jr_1c0_72d0

    inc l
    ld d, l
    nop
    nop
    and l
    ld a, a
    dec d
    or b
    rra
    nop
    ld c, a
    cpl
    nop
    xor $90
    inc bc
    or b
    ld e, a
    cp a

jr_1c0_72b5:
    rst RST_28
    or b
    nop
    db $dd
    and $30
    ldh [$ff6c], a
    rlc b
    ld h, c
    nop
    ld de, $0151
    inc l
    cp a
    db $e3
    ld d, h
    and c
    nop
    nop
    inc bc
    ld d, l
    nop
    inc bc
    dec d

jr_1c0_72d0:
    ld b, h
    ld b, l
    nop
    ld b, c
    nop
    ld a, l
    ei
    jr nz, @+$70

    add b
    sbc a
    nop
    dec c
    call Call_000_1b00
    ld h, b
    inc bc
    ld d, l
    or b
    nop
    rra
    cp [hl]
    dec bc
    ld l, a
    ld d, c
    inc e
    rrca
    pop bc
    ld [bc], a
    ld e, a
    ld d, h
    ld bc, $0d5b
    ld d, d
    ld [$68b3], sp
    nop
    sbc $00
    inc e
    or b
    and b
    ld b, l
    nop
    adc [hl]
    nop
    ld d, b
    dec a
    jr nz, @+$43

    ret nc

    ldh [rHDMA1], a
    db $db
    ld [de], a
    ldh a, [$ffe1]
    pop af
    rlca
    ld d, $18
    jr nz, @+$07

    inc de
    ld e, a
    ld b, b
    pop bc
    ld [$350f], sp
    nop
    ld d, a
    ld d, b
    rlca
    pop de
    nop
    and b
    rra
    jr z, jr_1c0_7343

    ld bc, $4c92
    ld b, b
    nop
    ld h, l
    xor a
    or c
    cp a
    ld d, l
    ld bc, $15bf
    add b
    nop
    adc c
    add hl, de
    nop
    ld hl, $5f02
    db $dd
    nop
    nop
    rlca
    ld bc, $446a
    nop
    ld e, $b0
    sbc a

jr_1c0_7343:
    nop
    nop
    ld de, $0f54
    xor [hl]
    rst RST_38
    nop
    ld a, [$0002]
    dec hl
    ld bc, $d16f
    sbc a
    inc de
    di
    pop af
    nop
    ccf
    sbc a
    db $e3
    db $fd
    jp nz, $325f

    push hl
    nop
    ld d, c
    and $00
    sbc h
    ld [hl+], a
    ld e, e
    ld [hl-], a
    ld e, a
    nop
    ld b, l
    nop
    db $dd
    xor e
    or c
    ld h, c
    dec d
    nop
    ld [$159f], sp
    ld b, b
    sbc a
    ld a, [bc]
    db $f4
    ld a, [hl]
    inc c
    pop hl
    nop
    ldh a, [$ff9f]
    ld c, [hl]
    jp Jump_1c0_4033


    ld b, c
    ld b, l
    nop
    dec d
    ld b, h
    inc bc
    ld hl, $e1ff
    ld a, a
    nop
    ld [$901c], sp
    ld bc, $0002
    ld [hl-], a
    ld [bc], a
    ld e, [hl]
    ld e, $00
    ld h, [hl]
    ld de, $efd5
    ld d, b
    rlca
    pop bc
    ld e, $41
    sub d
    rlca
    jp $f3d8


    cp a
    ld c, $c8
    inc b
    sbc l
    ld bc, $a003
    ld d, e
    sbc $6f
    scf
    rra
    ld [$00e6], sp
    jr nz, jr_1c0_7417

    db $10
    ld l, a
    nop
    rst RST_28
    rst RST_28
    ld h, b
    nop
    ld b, l
    inc b
    dec de
    and b
    ld h, e
    ld d, c
    or c
    rst RST_18
    nop
    ld d, h
    rra
    nop
    inc bc
    inc b
    rra
    rrca
    ld b, h
    nop
    dec d
    dec d
    ld d, l
    jp Jump_000_003f


    halt
    ld bc, $7900
    ld bc, $03e3
    ld b, c
    dec d
    ld b, l
    ld d, l
    nop
    ld d, c
    ld b, h
    nop
    db $dd
    or b
    sbc a
    call Call_000_0400
    ld e, $01
    dec de
    ld d, h
    ld b, h
    nop
    db $ed
    ld c, b
    ld d, h
    nop
    ld bc, $fc97
    ldh a, [c]
    cp a
    ld [hl+], a
    sbc d
    ldh a, [c]
    ld [$f25f], sp
    cp a
    ldh a, [c]
    ld [$45fc], sp
    ld de, $009f
    inc b
    pop hl
    ld de, $0451
    cp e
    inc [hl]
    sbc $00
    db $10
    ld hl, $ff80
    inc bc

jr_1c0_7417:
    ld h, c
    ld [hl], a
    ld b, c
    nop
    inc b
    jp nz, $be20

    db $10
    ld h, c
    ld d, l
    ld bc, $2600
    ld [hl], b
    rst RST_38
    ld [de], a
    or h
    cp h
    nop
    dec de
    nop
    ld b, c
    nop
    cp [hl]
    nop
    inc bc
    inc h
    sbc $c1
    nop
    sbc a
    ld b, l
    ld b, l
    rst RST_10
    nop
    scf
    nop
    dec [hl]
    nop
    ld b, c
    ld b, b
    rlca
    ld d, c
    or c
    rra
    nop
    dec l
    ld b, $30
    inc bc
    inc h
    ld b, h
    dec d
    ld [$0868], sp
    adc [hl]
    ld sp, $3200
    rst RST_38
    rlca
    ld sp, hl
    ld [hl], b
    ld bc, $9f06
    nop
    or a
    rst RST_38

jr_1c0_745e:
    jr jr_1c0_745e

    ld b, $64
    jr nz, jr_1c0_7467

    nop
    jr jr_1c0_7491

jr_1c0_7467:
    sub $06
    ld e, [hl]
    and l
    pop hl
    inc de
    nop
    ld [$1351], sp
    rlca
    ld [hl], l
    add hl, de
    sub l
    ld [de], a
    nop
    db $fc
    nop
    inc bc
    or $3d
    ld l, a
    db $eb
    ld c, [hl]
    nop
    xor a
    or [hl]
    ld b, b
    ld d, $b3
    ld hl, $3f23
    nop
    ld [hl+], a
    ld [hl+], a
    rlca
    db $dd
    rla
    add hl, bc
    rst RST_30
    ccf

jr_1c0_7491:
    nop
    nop
    inc d
    rlca
    pop af
    ld h, $c5
    cp a
    inc c
    nop
    rst RST_30
    ld [hl-], a
    nop
    ld a, l
    ret z

    ccf
    dec sp
    adc d
    nop
    ld c, b
    ccf
    nop
    ld e, a
    dec de
    dec de
    db $fd
    ld a, b
    nop
    ld b, a
    sbc a
    inc l
    ld b, b
    inc bc
    and b
    ret nz

    rlca
    nop
    ld [hl], e
    ld [$2140], sp
    daa
    dec b
    rst RST_38
    jr nc, jr_1c0_74bf

jr_1c0_74bf:
    inc bc
    or b
    rst RST_18
    adc c
    sbc [hl]
    ld bc, $001d
    nop
    sbc [hl]
    ret


    ld a, a
    nop
    ld e, $00
    ld l, h
    and a
    nop
    ld e, d
    sbc a
    ld [hl-], a
    add hl, bc
    db $fd
    ld [hl-], a
    inc sp
    ld bc, $2800
    ld h, b
    ld h, $88
    rst RST_18
    ld a, c
    ld [hl+], a
    nop
    nop
    sbc a
    dec bc
    rst RST_28
    ld a, [hl+]
    ccf
    add b
    rst RST_38
    inc hl
    nop
    inc de
    sub b
    inc bc
    inc a
    inc sp
    ld sp, $7fb0
    nop
    pop bc
    ccf
    ret nc

    cp [hl]
    ld b, c
    ccf
    inc de
    ld hl, $9f00

Jump_1c0_74ff:
    nop
    inc bc
    ld [hl+], a
    ld hl, $2a01
    ld c, d
    nop
    sbc a
    add a
    rst RST_18
    ld bc, $0751
    sbc b
    ld a, a
    nop
    inc de
    nop
    add $1e
    ld c, a
    jp c, Jump_000_395f

    nop
    sub d
    sbc a
    rst RST_28
    or b
    jr nz, @-$64

    ld a, a
    cp a
    nop
    ld a, [bc]
    ld a, $32
    rlca
    rst RST_38
    ret nc

    rst RST_38
    sbc d
    nop
    sbc [hl]
    db $eb
    ccf
    ld a, [hl]
    xor e
    ldh a, [$ffbd]
    rst RST_28
    jr nz, jr_1c0_7593

    ld b, e
    add hl, bc
    inc l
    ld e, $21
    ld bc, $1b1e
    nop
    ld e, e
    ld a, e
    ld e, a
    nop
    ldh [$ffbf], a
    add hl, bc
    ld a, [$0a80]
    dec a
    ld a, [bc]
    ld c, b
    add hl, bc
    rra
    jr c, @+$64

    ld d, b
    nop
    ld b, [hl]
    sub b
    rst RST_38
    db $fc
    ld a, [bc]
    ld l, d
    nop
    inc l
    nop
    or b
    rst RST_38
    ld de, $02bf
    sbc e
    dec bc
    reti


    nop
    ld de, $ff32
    nop
    ld b, b
    ld bc, $d060
    nop
    rra
    add hl, de
    ld [hl], a
    ld bc, $1017
    inc h
    add hl, de
    nop
    ld a, a
    db $db
    rra
    rst RST_38
    ld a, e
    sbc $20
    inc bc
    inc b
    ret


    sbc [hl]
    call c, $f09f
    inc b
    rst RST_08
    pop bc
    sbc a
    ld [$f701], sp
    db $fd
    ld [bc], a
    inc bc
    and h
    ld bc, $d15e
    nop
    sbc a

jr_1c0_7593:
    ld bc, $1a17
    dec sp
    ld [hl+], a
    jr nc, jr_1c0_75a1

    ld [$231f], sp
    ld [hl+], a
    ld sp, $ff14

jr_1c0_75a1:
    or b
    ld e, a
    nop
    inc b
    scf
    ld b, b
    ld bc, $3dff
    dec b
    ld bc, $0340
    inc c
    inc bc
    add $ea
    rst RST_18
    inc [hl]
    cp $45
    dec b
    pop af
    sbc a
    nop
    dec a
    ld e, a
    inc hl
    call Call_1c0_5f1a
    ld b, b
    rlca
    nop
    rst RST_10
    ret nc

    ldh [$ff6f], a
    dec bc
    ld hl, $5f03
    nop
    ld sp, $40b1
    ld b, b
    sbc a
    ld c, $ea
    rst RST_38
    nop
    db $10
    rlca
    inc bc
    add hl, bc
    db $dd
    rst RST_38
    ld e, d
    or a
    ld [de], a
    ld c, d
    jp Jump_000_00e0


    ld a, h
    nop
    ld e, d
    ld bc, $2d19
    nop
    ld a, [hl]
    or b
    ld hl, $1e00
    ld [bc], a
    rst RST_38
    inc bc
    nop
    ld h, l
    ld hl, $20a5
    cp [hl]
    ei
    or h
    ccf
    nop
    dec b
    inc [hl]
    nop
    reti


    dec b
    ccf
    ld bc, $8233
    dec bc
    ld e, b
    jr nc, @+$40

    rst RST_28
    ld l, a
    sub a
    ld [de], a
    cpl
    ld [hl+], a
    nop
    nop
    add b
    ld [bc], a
    ld c, $9c
    sbc $5f
    rst RST_28
    nop
    ld a, a
    inc sp
    di
    ld b, b
    ld h, l
    rra
    inc c
    ld a, d
    nop
    ld c, [hl]
    cp a
    dec c
    nop
    nop
    ld e, $e2
    rst RST_18
    nop
    ei
    rst RST_38
    rra
    ld [hl], l
    add a
    ld e, l
    rst RST_38
    dec e
    nop
    ei
    nop
    inc bc
    ld sp, $a05d
    ld d, b
    ld h, l
    nop
    rst RST_28
    ld l, l
    ld a, [hl]
    inc c
    cp e
    nop
    ld [bc], a
    inc hl
    nop
    ld bc, $b200
    cp a
    nop
    jr z, @+$32

    inc bc
    nop
    ld a, h
    ld [hl+], a
    ld [bc], a
    jp Jump_1c0_5e21


    pop de
    and c
    nop
    ldh a, [rSB]
    sbc a
    rst RST_38
    db $dd
    dec de
    rst RST_38
    ldh a, [$ff5f]
    inc bc
    dec b
    pop de
    ld sp, $395f
    ld b, $76
    ld [hl], b
    ld a, [bc]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh [$fff0], a
    db $10
    ldh a, [rNR10]
    nop
    ld bc, $0130
    ccf
    nop
    nop
    rrca
    ldh a, [rSB]
    sub b
    ld bc, $ca53
    ldh a, [$ff30]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    nop
    ld a, [bc]
    cp a
    nop
    dec bc
    rst RST_38
    db $10
    inc b
    ldh a, [rNR42]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    rst RST_38
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    db $fd
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    ldh a, [rNR10]
    jr nz, jr_1c0_7760

    ret nz

jr_1c0_7760:
    inc de
    rlc b
    nop
    nop
    nop
    ld l, $10
    nop
    inc bc
    ld b, b
    ld a, [bc]
    ld [de], a
    nop
    inc bc
    inc l
    nop
    rlca
    jr nc, jr_1c0_7774

jr_1c0_7774:
    inc bc
    and l
    dec bc
    add hl, de
    ld bc, $6402
    nop
    rrca
    inc [hl]
    ld b, b
    rrca
    db $10
    rla
    db $f4
    db $10
    rra
    db $10
    daa
    ld d, b
    rrca
    db $10
    dec de
    ld b, h
    nop
    inc de
    push af
    ld a, [de]
    inc d
    ld bc, $f902
    nop
    inc bc
    ld d, b
    nop
    dec bc
    add hl, sp
    dec de
    ld a, [de]
    ld bc, $5d02
    nop
    inc bc
    db $10
    dec bc
    ld sp, hl
    nop
    rlca
    add hl, hl
    ld e, b
    inc e
    or b
    dec bc
    ld c, h
    nop
    dec bc
    db $10
    inc bc
    ld b, [hl]
    ld c, h
    ld b, c
    nop
    ld d, e
    ld c, b
    ld sp, $5f4d
    ld d, [hl]
    ld sp, $4030
    inc sp
    nop
    ld a, [hl]
    nop
    cp b
    ld c, a
    ld bc, $5402
    dec bc
    ld d, b
    ld bc, $e802
    nop
    rlca
    ld l, h
    db $10
    dec bc
    ld b, b
    daa
    ld d, a
    ld e, h
    nop
    inc bc
    ld h, b
    nop
    inc bc
    ld c, b
    nop
    inc bc
    db $10
    adc a
    db $10
    ld c, e
    ret nz

    db $10
    ld [hl], e
    db $10
    adc e
    ld a, [bc]
    nop
    cp l
    rst RST_38
    jp nz, $9000

    jr nc, jr_1c0_77f3

    ret nc

    rlca
    ld [hl], b
    dec b
    ld l, c

jr_1c0_77f3:
    jr nz, jr_1c0_77f6

    ld [bc], a

jr_1c0_77f6:
    nop
    dec [hl]
    ld hl, $0201
    dec h
    rra
    ld bc, $4102
    sbc c
    nop
    inc bc
    add l
    ld e, $01
    ld [bc], a
    and b
    nop
    ld d, e
    jr nz, jr_1c0_780c

jr_1c0_780c:
    nop
    nop
    ld [bc], a
    stop
    nop
    inc c
    nop
    ld h, b
    jr nz, @+$12

    ld [hl], d
    ld a, [bc]
    call z, Call_000_0001
    jp nz, Jump_000_0009

    rst RST_38
    ldh a, [$ff2f]
    ldh a, [$ff2f]
    ld h, b
    cpl
    stop
    db $10
    add e
    db $10
    adc a
    ret nc

    rlca
    ld d, b
    dec bc
    halt
    ld e, b
    ldh a, [$ff9b]
    ldh a, [$ff9b]
    add b
    ld l, e
    inc a
    nop
    rst RST_30
    ldh a, [rOCPD]
    ld bc, $0000
    ld h, d
    inc de
    nop

jr_1c0_7843:
    nop
    ld d, e
    ld c, c
    ld c, c
    nop
    ld d, d
    ld d, h
    ld b, e
    ld e, a
    ld d, [hl]
    jr nc, jr_1c0_787f

    ld sp, $0038
    ld a, [hl-]
    ld bc, $f06f
    inc bc
    ldh a, [$ff03]
    add $00
    nop
    nop
    ld [$0000], sp
    ld l, $00
    nop
    ld [$ff24], a
    xor [hl]
    ld d, c
    ld l, c
    sbc d
    and d
    ld hl, $843d
    add d
    ld a, [bc]
    add h
    db $e4
    add hl, bc
    xor l
    ld de, $8b24
    sbc b
    ret nz

    add c
    ld a, a
    ld hl, $52a3
    cp [hl]

jr_1c0_787f:
    add hl, de
    sub e
    add hl, bc
    adc $20
    db $10
    ld b, [hl]
    ld c, d
    ld c, d
    ld hl, sp+$27
    ld sp, $58ec
    rst RST_00
    add sp, $33
    add d
    db $e3
    adc $bf
    add l
    db $f4
    rst RST_18
    sub h
    adc $4b
    add hl, bc
    pop bc
    sub h
    ld d, [hl]
    adc d
    ret nz

    inc de
    ld [hl], d
    and a
    db $fc
    sbc a
    add h
    ld c, l
    ld [hl], e
    and e
    jp z, $619a

    ld e, b
    sub a
    and e
    daa
    db $fc
    inc bc
    sbc b
    halt
    inc hl
    dec e
    rst RST_00
    ld h, c
    inc bc
    inc b
    xor [hl]
    ld d, [hl]
    cp a

jr_1c0_78bd:
    jr c, jr_1c0_7843

    nop
    ld b, b
    and a
    ld c, $fd
    rst RST_38
    ld d, d
    cp $03
    ld l, a
    sub l
    jr nc, jr_1c0_78bd

    sub a
    ei
    ret nz

    add l
    ld h, b
    sub $80
    dec h
    xor c
    ld h, e
    cp [hl]
    inc bc
    ld bc, $384e
    ldh [c], a
    ld sp, hl
    and d
    inc [hl]
    rst RST_38
    cp e
    ld a, $03
    ld b, h
    ld a, b
    nop
    sub b
    res 1, b
    ld de, $943a
    ld h, l
    ret nz

    ld a, h
    ld h, e
    add a
    ldh a, [$ff3c]
    xor a
    sub $25
    db $e4
    adc e
    jr c, jr_1c0_7904

jr_1c0_78fa:
    xor h
    ld [hl], d
    ld hl, $f8d4
    rlca
    nop
    nop

jr_1c0_7902:
    nop
    nop

jr_1c0_7904:
    nop
    nop

jr_1c0_7906:
    nop
    nop
    nop
    nop
    nop
    nop
    ld d, h
    ld b, l
    ld d, e
    ld d, h
    jr nc, jr_1c0_7943

    sub [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rP1]
    nop
    ld [de], a
    nop
    and b
    db $e3
    nop
    ldh a, [$ff29]
    pop hl
    jr z, jr_1c0_78fa

    sbc a
    push hl
    rra
    nop
    and b
    db $e3
    nop
    ldh a, [$ff29]
    pop hl
    jr jr_1c0_7906

    sbc a
    push hl
    inc e
    db $10
    sbc a
    push hl
    jr nz, jr_1c0_793e

jr_1c0_793e:
    adc a
    ldh [c], a
    nop
    nop
    add c

jr_1c0_7943:
    push hl
    inc d
    db $10
    sbc a
    push hl
    rrca
    ldh [$ffa0], a
    pop hl
    ld de, $2fff
    pop hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [$7e60], a
    nop
    inc bc
    and b
    ld a, a
    nop
    inc bc
    db $fc
    ld a, a
    nop
    inc bc
    ld b, c
    ld [bc], a
    nop
    ld [bc], a
    ld bc, $a033
    db $e3
    ld [bc], a
    inc a
    add e
    ldh [c], a
    nop
    jr nz, jr_1c0_7902

    push hl
    cp b
    db $10
    db $d3
    pop hl
    nop
    nop
    ld c, a
    pop hl
    rrca
    ld b, b
    dec l
    jp hl


    ld bc, $a000
    db $e3
    cp b
    nop
    jp Jump_000_22e1


    jr jr_1c0_7989

    ldh [rP1], a

jr_1c0_7989:
    ret nz

    and b
    db $e3
    add b
    nop
    ld de, $27e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld bc, $1100
    ldh [c], a
    inc h
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld [bc], a
    nop
    ld de, $21e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    inc b
    nop
    ld de, $1ee2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld [$1100], sp
    ldh [c], a
    dec de
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    stop
    ld de, $18e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    jr nz, jr_1c0_79d6

jr_1c0_79d6:
    ld de, $15e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld b, b
    nop
    ld de, $12e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld bc, $110c
    ldh [c], a
    rrca
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld [bc], a
    inc c
    ld de, $0ce2
    nop
    nop
    ld a, [de]
    inc b

jr_1c0_7a01:
    ret nz

jr_1c0_7a02:
    adc h
    ldh [c], a
    ld bc, $110b
    ldh [c], a
    add hl, bc
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld [bc], a
    dec bc

jr_1c0_7a12:
    ld de, $06e2
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld bc, $110a
    ldh [c], a
    inc bc
    nop
    nop
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld [bc], a
    ld a, [bc]
    ld de, $7ce2
    ld bc, $1543
    cp $ff
    rst RST_38
    ld a, [de]
    or d
    nop
    jp $83e1


    dec e
    and b
    db $e3
    nop
    jr nz, jr_1c0_7a01

    pop hl
    ld [bc], a

jr_1c0_7a41:
    db $10
    ld bc, $b0e0
    db $10
    jp Jump_000_00e1


    jr nc, jr_1c0_7a5a

    pop hl
    rst RST_18
    jr nc, jr_1c0_7a12

    db $e3
    rra
    jr nc, jr_1c0_79d6

    db $e3
    inc bc
    ldh a, [$ff29]
    pop hl
    jr c, @+$12

jr_1c0_7a5a:
    sbc a
    push hl
    inc c
    db $10
    add c
    ldh [rP1], a
    nop
    sub c
    push hl
    nop
    ld b, b
    dec l
    jp hl


    nop
    ldh [$ff8f], a
    ldh [c], a
    db $10
    rst RST_38
    cpl
    pop hl
    nop
    ld b, b
    cp l
    add sp, $00
    jr nc, jr_1c0_7a86

    pop hl
    rst RST_18
    jr nc, @-$3b

    db $e3
    sub d
    jr nc, jr_1c0_7a02

    db $e3
    inc bc
    ldh a, [$ff29]
    pop hl
    rrca
    ld b, b

jr_1c0_7a86:
    cp l
    add sp, -$50
    jr nz, @-$3b

    pop hl
    cp b
    db $10
    jp Jump_000_00e1


    ldh a, [rBCPD]
    pop hl
    ld e, $ff
    cpl
    pop hl
    ldh [$ff67], a
    ld bc, $7002
    ld b, a
    nop
    nop
    db $10
    or l
    rrca
    ld c, h
    rrca
    ld c, c
    nop
    jr nz, jr_1c0_7ab1

    add b
    db $fc
    jr nz, jr_1c0_7aad

jr_1c0_7aad:
    ldh a, [$ff28]
    ld hl, sp+$0d

jr_1c0_7ab1:
    ld c, c
    ld c, $4a
    db $10
    inc e
    ld [$0d80], sp
    ld c, d
    ld c, $48
    db $10
    ld h, b
    ret nz

    jr nz, jr_1c0_7a41

    inc b
    ld d, b
    ld h, b
    inc c
    ld c, b
    dec c
    ld c, c
    ld b, b
    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_1c0_7b0f

    db $10
    add b
    ld hl, $0609
    ld [$9043], sp
    ld h, b
    sub b
    ld l, b
    nop
    ldh a, [rNR31]
    ld hl, sp-$02
    rst RST_20
    jr nc, jr_1c0_7ae3

    nop

jr_1c0_7ae3:
    inc bc
    ld [$0002], sp
    inc b
    inc b
    ld [bc], a
    nop
    inc b
    or h
    ld b, l
    nop
    nop
    call nc, RST_00
    inc b
    jr jr_1c0_7b5e

    ld bc, $c402
    ld bc, $0300
    nop
    nop
    nop
    inc bc
    ld bc, $70df
    ld b, a
    nop
    ld b, a
    ret nz

    ld b, [hl]
    ld [$c047], sp
    ld b, [hl]
    db $10
    ld b, a
    ret nz

jr_1c0_7b0f:
    ld b, [hl]
    jr jr_1c0_7b59

    ret nz

    ld b, [hl]
    jr nz, jr_1c0_7b5d

    ret nz

    ld b, [hl]
    jr z, jr_1c0_7b61

    ret nz

    ld b, [hl]
    jr nc, jr_1c0_7b65

    ret nz

    ld b, [hl]
    jr c, jr_1c0_7b69

    ret nz

    ld b, [hl]
    ld b, b
    ld b, a
    ret nz

    ld b, [hl]
    ld c, b
    ld b, a
    ret nz

    ld b, [hl]
    ld d, b
    ld b, a
    ret nz

    ld b, [hl]
    ld e, b
    ld b, a
    ret nz

    ld b, [hl]
    ld h, b
    ld b, a
    ret nz

    ld b, [hl]
    ld l, b
    ld b, a
    ret nz

    ld b, [hl]
    ld [hl], b
    ld b, a
    ret nz

    ld b, [hl]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_1c0_7b59:
    nop
    nop
    nop
    nop

jr_1c0_7b5d:
    nop

jr_1c0_7b5e:
    nop
    nop
    nop

jr_1c0_7b61:
    nop
    nop
    nop
    nop

jr_1c0_7b65:
    nop
    nop
    nop
    nop

jr_1c0_7b69:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    inc [hl]
    ld a, [bc]
    ld [bc], a
    inc bc
    ld l, $00
    nop
    ld [$0000], a
    ldh a, [rSB]
    ldh a, [rSB]
    rst RST_38

jr_1c0_7c50:
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    ldh a, [rSB]
    db $10
    ld bc, $4101
    ld e, b
    ld d, [hl]
    ld b, l
    jr nc, @+$33

    sub [hl]
    ld [hl], b
    stop
    ldh a, [rP1]
    nop
    ld [de], a
    nop
    and b
    db $e3
    nop
    nop
    ldh a, [$ff29]
    pop hl
    jr z, @-$2e

    sbc a
    push hl
    rra
    and b
    ld b, b
    dec bc
    jr jr_1c0_7c81

jr_1c0_7c81:
    dec bc
    inc e
    db $10
    sbc a
    push hl
    jr nz, jr_1c0_7c88

jr_1c0_7c88:
    nop
    adc a
    ldh [c], a
    nop
    nop
    add c
    push hl
    inc d
    add b
    nop
    dec bc
    rrca
    ldh [$ffa0], a
    pop hl
    ld de, $2fff
    nop
    pop hl
    ldh a, [c]
    rst RST_38
    rst RST_38
    ld [$7e60], a
    nop
    ld [bc], a
    inc bc
    and b
    ld a, a
    nop
    inc bc
    db $fc
    nop
    inc bc
    adc l
    nop
    add l
    nop
    ld [bc], a
    ld bc, $a033
    db $e3
    ld [bc], a
    nop
    inc a
    add e
    ldh [c], a
    nop
    jr nz, jr_1c0_7c50

    push hl
    cp b
    nop
    db $10
    db $d3
    pop hl
    nop
    nop
    ld c, a
    pop hl
    rrca
    ld [$2d40], sp
    jp hl


    ld bc, $4f00
    cp b
    nop
    jp $e100


    ld [hl+], a
    jr jr_1c0_7cd9

    ldh [rP1], a

jr_1c0_7cd9:
    ret nz

    and b
    nop
    db $e3
    add b
    nop
    ld de, $27e2
    nop
    nop
    ld [bc], a

jr_1c0_7ce5:
    ld a, [de]
    inc b
    ret nz

    adc h
    ldh [c], a
    ld bc, $0b00
    inc h
    xor d
    ld b, b
    dec bc
    ld [bc], a
    nop
    dec bc
    ld hl, $0b40
    inc b
    nop
    dec bc
    ld e, $aa
    ld b, b
    dec bc
    ld [$0b00], sp
    dec de
    ld b, b
    dec bc
    stop
    dec bc
    jr @-$54

    ld b, b
    dec bc
    jr nz, jr_1c0_7d0d

jr_1c0_7d0d:
    dec bc
    dec d
    ld b, b
    dec bc
    ld b, b
    nop
    dec bc
    ld [de], a
    add [hl]
    ld d, b
    ld d, e
    inc c
    ld de, $0fe2
    ld d, b
    ld d, e
    nop
    dec bc

jr_1c0_7d20:
    inc c
    add [hl]
    ld d, b
    rla
    dec bc
    ld de, $09e2
    ld d, b
    rla
    nop
    dec bc
    ld b, $86
    ld d, b
    rla
    ld a, [bc]
    ld de, $03e2
    ld d, b
    rla
    nop
    dec bc
    ld a, h
    nop
    ld bc, $1543
    cp $ff
    rst RST_38
    ld a, [de]
    or d
    sub b
    nop
    or e
    add e
    dec e
    ld bc, $200b
    jp nz, Jump_000_02e1

    nop
    db $10
    ld bc, $b0e0
    db $10
    jp Jump_000_00e1


    nop
    jr nc, @+$11

    pop hl
    rst RST_18
    jr nc, jr_1c0_7d20

    db $e3
    rra
    ld a, [bc]
    jr nc, jr_1c0_7ce5

    db $e3
    inc bc
    ld bc, $3823
    ld bc, $0c13
    nop
    db $10
    add c
    ldh [rP1], a
    nop
    sub c
    push hl
    nop
    add d
    nop
    db $eb
    nop

jr_1c0_7d77:
    ldh [$ff8f], a
    ldh [c], a
    db $10
    ld bc, $001f
    dec d
    ld b, b
    cp l
    add sp, $50
    dec hl
    sub d
    ld b, b
    dec hl
    rrca
    nop
    inc de
    inc b
    or b
    jr nz, @-$3b

    pop hl
    cp b
    db $10
    ld b, a
    ldh a, [rBCPD]
    jr nz, jr_1c0_7d77

    ld e, $00
    daa
    ret nc

    dec hl
    ld [bc], a
    ld [bc], a
    nop
    nop
    or l
    ld b, $f0
    daa
    ld sp, hl
    dec b
    ld c, c
    ret z

    nop
    ld a, b
    ld b, b
    ld b, $00
    jr z, @+$0b

    pop de
    inc bc
    nop
    ld c, d
    adc b
    jr jr_1c0_7db6

    ld a, b

jr_1c0_7db6:
    ld bc, $0821
    add b
    nop
    ld d, l
    ld h, b
    ld c, c
    ld [bc], a
    ld [bc], a
    ld e, b
    ld [$0800], sp
    nop
    rrca
    ld c, e
    ret z

    nop
    inc de
    ld [bc], a
    ld hl, $0001
    ld [hl], b
    ld b, $f0
    ld de, $01f9
    inc e
    nop
    nop
    jr nz, jr_1c0_7dda

    ld [hl+], a

jr_1c0_7dda:
    ld [bc], a
    ldh a, [rNR12]
    db $fc
    ld a, [bc]
    ld [hl+], a
    ld c, c
    dec bc
    nop
    dec l
    ld [bc], a
    ld a, b
    ld a, [bc]
    nop
    rra
    nop
    nop
    ld a, b
    nop
    inc b
    db $10
    ld b, e
    dec b
    inc sp
    jp z, Jump_000_1800

    db $10
    ld h, b
    rlca
    ld c, b
    add hl, bc
    jr @+$0a

    nop
    ld a, b
    ld bc, $0820
    ld [hl], b
    nop
    jr nz, jr_1c0_7e07

    ld a, [de]
    cp h

jr_1c0_7e07:
    ld [$1047], sp
    ld b, e
    db $10
    ld c, e
    ld a, [hl]
    nop
    rlca
    ld a, e
    and b
    nop
    inc bc
    ld a, a
    nop
    inc bc
    ldh a, [$ffb5]
    sub d
    or b
    inc c
    nop
    ldh a, [$ff9e]
    db $fc
    inc c
    ld c, b
    ld bc, $0268
    nop
    jr nz, jr_1c0_7e31

    ldh a, [$ff09]
    ei
    add hl, bc
    ldh a, [$ffef]
    nop
    ld hl, sp+$09

jr_1c0_7e31:
    ldh a, [rLYC]
    ei
    add hl, bc
    ld c, h
    add hl, bc
    nop
    ldh a, [rSC]
    db $fd
    jr nz, jr_1c0_7ead

    ld [$004d], sp
    nop
    jr nz, @+$13

    sub b
    nop
    inc h
    rlca
    ld c, b
    nop
    nop
    ld l, b
    ld b, b
    ld l, b
    ld [bc], a
    jr z, jr_1c0_7e5d

    ret nc

    nop
    nop
    jr nz, @+$07

    ld c, [hl]
    db $10
    xor a
    dec e
    ldh [$ffac], a
    nop
    db $f4

jr_1c0_7e5d:
    ld bc, $b402
    rla
    ld [bc], a
    ld [bc], a
    cp b
    add b
    nop
    inc bc
    add sp, $51
    ld [bc], a
    ld [bc], a
    xor h
    nop
    nop
    jr nz, jr_1c0_7e72

    ld a, [hl+]
    nop

jr_1c0_7e72:
    add hl, de
    ld de, $69a8
    ld b, [hl]
    nop
    nop
    ld [hl+], a
    ld c, $f0
    push de
    ld hl, sp+$11
    sbc c
    dec b
    ld [bc], a
    add hl, hl
    nop
    pop de
    ld bc, $0b24
    nop
    dec b
    ld [bc], a
    nop
    inc h
    adc b
    rra
    ld bc, $0128
    reti


    dec bc
    nop
    add hl, hl
    xor $d1
    jr nz, jr_1c0_7eb6

    jr z, jr_1c0_7f0c

    ld [$f000], sp
    rst RST_18
    rst RST_38
    ld [bc], a
    ldh a, [$ff87]
    db $fc
    jr z, jr_1c0_7ea7

jr_1c0_7ea7:
    jr nz, jr_1c0_7eae

    ld hl, $f008
    or e

jr_1c0_7ead:
    rst RST_38

jr_1c0_7eae:
    dec e
    nop
    ld c, b
    ld bc, $0323
    add b
    inc e

jr_1c0_7eb6:
    ld c, c
    ld [$2000], sp
    ld [$8080], sp
    ld [hl+], a
    jp nc, Jump_000_1104

    nop
    adc b
    ld a, [de]
    ld c, b
    ld [$1040], sp
    add b
    ld a, [de]
    jr nz, jr_1c0_7f14

    inc bc
    nop
    inc bc
    nop
    ld l, b
    ld a, [de]
    ld c, c
    add hl, bc
    nop
    ld l, b
    ld a, [de]
    ld c, d
    ld [de], a
    ld a, b
    inc c
    ldh a, [$ff2b]
    nop
    ei
    jr nc, jr_1c0_7efd

    dec c
    ldh a, [$ffda]
    ld a, [$0017]
    ld c, b
    ld [$95f0], sp
    ld sp, hl
    ld [$c9f0], sp
    jr nz, @+$01

    ld d, $00
    add hl, bc
    ld d, [hl]
    cp $00
    ldh a, [$ff36]
    nop
    ld a, [$f004]

jr_1c0_7efd:
    ld h, $fa
    nop
    jr z, jr_1c0_7f30

    ld [bc], a
    pop de
    dec b
    ldh a, [$ffda]
    rst RST_38
    dec b
    ld bc, $061b

jr_1c0_7f0c:
    nop
    ldh a, [$ff8c]
    ld hl, sp+$00
    jr z, jr_1c0_7f36

    pop de

jr_1c0_7f14:
    ld c, $90
    ld b, c
    ld e, c
    ld a, [de]
    ret nc

    db $10
    rlca
    ld b, b
    ld c, $01
    jr c, jr_1c0_7f51

    ld d, $e0
    db $10
    xor a
    nop
    ld bc, $0404
    nop
    nop
    ld [bc], a
    inc b
    ld a, a
    rst RST_38
    nop

jr_1c0_7f30:
    nop
    ld [$0b00], sp
    ret c

    inc c

jr_1c0_7f36:
    ld l, $02
    ld [bc], a
    call z, $0300
    db $10
    rst RST_10
    db $ed
    reti


    adc h
    nop
    dec e
    ld b, b
    nop
    inc bc
    ld de, $0033
    di
    ldh a, [$ff91]
    nop
    ld sp, hl
    rst RST_08
    rst RST_20
    rst RST_38

jr_1c0_7f51:
    rst RST_30
    ld a, [hl+]
    rst RST_38
    call z, $e728
    stop
    adc a
    stop
    adc a
    db $10
    ld c, d
    ld [de], a
    nop
    ld l, b
    adc h
    ld [hl-], a
    ld [de], a
    ld l, b
    sub d
    ld [bc], a
    jp nc, Jump_000_0a00

    rrca
    ldh a, [$ff81]
    db $fc
    nop
    jr nz, jr_1c0_7faa

    nop
    add b
    nop
    dec h
    dec bc
    ld c, [hl]
    nop
    inc h
    jr nc, jr_1c0_7f7c

jr_1c0_7f7c:
    ld l, b
    nop
    add hl, de
    scf
    ld hl, $1c3a
    dec bc
    nop
    ldh a, [rNR14]
    cp $64
    inc [hl]
    ld bc, $0535
    nop
    dec l
    push af
    db $dd
    ld bc, $0020
    ld hl, $8300
    ld bc, $39b1
    ei
    xor e
    rst RST_20
    call nz, Call_1c0_6740
    ld de, $4037
    db $f4
    nop
    rlca
    db $10
    or l
    sub c
    or b

jr_1c0_7faa:
    nop
    jr nz, @+$56

    db $10
    ld bc, $0367
    ld b, c
    ld h, a
    inc bc
    ld bc, $1367
    ldh [$ffa3], a
    db $10
    rra
    db $10
    ld b, c
    ld c, a
    dec l
    ld hl, sp+$10
    pop af
    ld c, a
    ld b, c
    ld c, a
    ld [$b011], sp
    db $10
    cp h
    ld de, $f0e3
    or l
    ld c, a
    nop
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc b
    inc e
    dec c
    nop
    inc e
    jr nz, @+$6b

    add b
    ld b, [hl]
    ld h, c
    ld l, c
    adc c
    nop
    ld b, [hl]
    ld h, h
    ldh [$ff29], a
    ld a, b
    db $fc
    add hl, hl
    dec h
    nop
    ret nc

    db $fc
    add hl, hl
    ld [bc], a
    call c, Call_000_29fb
    inc de
    nop
    ret nc

Jump_1c0_7ff5:
    ld c, [hl]
    ldh [$fffd], a
    add hl, hl
    dec b
    ret nc

    cp $20
    add hl, hl
    ld c, d
    nop
