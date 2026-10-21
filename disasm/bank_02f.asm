; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02f", ROMX[$4000], BANK[$2f]

    ld h, c
    ld bc, $4808
    ld [$0818], sp
    ld c, d
    adc c
    jr jr_02f_402b

    ld [hl+], a
    add hl, hl
    pop af
    inc [hl]
    rst RST_38
    jr z, jr_02f_402e

    or [hl]
    rst RST_30
    and l
    ei
    inc bc
    or b
    db $30, $bc
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc

jr_02f_402b:
    ld [bc], a
    db $10
    or l

jr_02f_402e:
    nop
    ld b, $04
    ld c, $b7
    rst RST_30
    xor c
    ei
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d0
    ld [bc], a
    ld c, c
    ld bc, $c820
    add c
    inc b
    ldh [rP1], a

jr_02f_4047:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    pop bc
    add c
    jr nz, @+$1e

    or [hl]
    rst RST_30
    add l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $06
    ld c, d
    ld b, $49
    add hl, bc
    ld a, b
    ld de, $0670
    ld c, d
    ld b, $49
    add hl, bc
    ld a, b
    ld de, $b670
    rst RST_30
    ld [hl], e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, [hl]
    dec a

jr_02f_408e:
    ld [bc], a
    ld [bc], a
    jr nc, jr_02f_4047

    nop
    ld b, $05
    ld c, $08
    ld c, b
    nop
    ld a, b
    cp c
    rst RST_30
    sub e
    ld hl, sp+$04
    inc e
    ld b, $48
    nop
    ld a, b
    cp c
    rst RST_30
    adc [hl]
    ld hl, sp+$24
    ld b, $00
    ld b, $84
    ld b, d
    add hl, bc
    pop de
    inc bc
    ld c, c
    ld bc, $0820
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc b
    ld c, c
    nop
    jr nz, @-$36

    add c
    jr z, jr_02f_40e8

    or [hl]
    rst RST_30
    ld c, b
    ei
    jr nc, jr_02f_408e

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $04
    ld c, d
    inc b

jr_02f_40e5:
    ld c, c
    add hl, bc
    ld a, b

jr_02f_40e8:
    ld de, $b670
    rst RST_30
    add hl, sp
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $06
    ld c, d
    ld b, $49
    add hl, bc
    ld a, b
    ld de, $0670
    ld c, d
    ld b, $49
    add hl, bc
    ld a, b
    ld de, $b670
    rst RST_30
    dec h
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $b7
    rst RST_30
    add hl, hl
    ei
    nop
    ld b, $00
    jr z, jr_02f_413e

    ret nc

    jr nz, jr_02f_415a

jr_02f_413e:
    or [hl]
    rst RST_30
    rrca
    ei
    dec e
    ldh [rNR10], a
    ld c, b
    and e
    nop
    dec de
    add hl, de
    db $db
    nop
    dec de
    jr jr_02f_415e

    ld c, b
    inc b
    ld l, b
    rrca
    ld c, d
    db $10
    ld a, b
    ld hl, $8068
    nop

jr_02f_415a:
    ld b, b
    jr jr_02f_415d

jr_02f_415d:
    ld l, b

jr_02f_415e:
    ret nz

    rlca
    ret nz

    rrca
    jr jr_02f_40e5

    ld de, $2078
    ld l, b
    adc c
    nop
    add hl, bc
    jr jr_02f_4175

    ld a, b
    ld bc, $1022
    ld b, e
    ld [$0770], sp

jr_02f_4175:
    ld c, b
    jr @+$62

    rlca
    ld c, c
    ld [$0178], sp
    jr c, jr_02f_4187

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02f_4187:
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr jr_02f_41ce

    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sbc l
    pop bc
    dec bc
    ld [$7ee2], sp
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $11
    ld c, b
    ld c, $22
    add c
    ld e, [hl]
    add b
    jr nz, jr_02f_41eb

    ld bc, $4281
    rla
    pop de
    ld c, $48
    ld bc, $0e68
    ld c, b
    inc bc
    ld a, b
    ld [$9b68], sp
    nop
    dec de
    jr @+$0f

    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02f_41c9

jr_02f_41c9:
    ld a, d
    ld bc, $0121
    ld b, b

jr_02f_41ce:
    ld a, [de]
    ld a, b
    ld [bc], a
    jr nz, jr_02f_4213

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_02f_41f8

    cp e
    rst RST_30
    sub h
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02f_41eb:
    ld [bc], a
    jr jr_02f_422e

    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_02f_41f8:
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $09
    ld b, $0d
    ld c, $12
    ld b, $14
    ld c, $03
    ld l, $00
    reti


    ld a, b
    ldh [rTMA], a
    ld c, b
    jr nc, jr_02f_4228

    nop
    ld a, b
    ld b, h

jr_02f_4213:
    rst RST_30
    ld d, a
    db $fc
    dec b
    ld c, c
    ld [$0680], sp
    dec l
    ld l, b
    ret c

    xor b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02f_4225

jr_02f_4225:
    ld l, b
    add a
    ld b, [hl]

jr_02f_4228:
    jp z, $3e7c

    ld [$99b8], sp

jr_02f_422e:
    inc bc
    ld [bc], a
    inc [hl]
    jp nz, Jump_000_080b

    ld d, b
    jp nz, Jump_000_080b

    ld h, h
    jp nz, Jump_000_080b

    ld a, h
    jp nz, Jump_000_080b

    sub h
    jp nz, Jump_000_080b

    xor h
    jp nz, Jump_000_080b

    ret z

    jp nz, Jump_000_080b

    call c, Call_000_0bc2
    ld [$4a03], sp
    and e
    ld bc, $7851
    ccf
    jr nz, jr_02f_4261

    ld b, b
    jr jr_02f_429f

    ld d, b
    ld [hl], b
    ld b, a
    ldh [$ffb8], a

jr_02f_4261:
    sbc c
    inc bc
    ld [bc], a
    inc b
    ld c, e
    ld bc, $2120
    inc e
    ld bc, $4940
    ld bc, $785a
    ld hl, $4020
    ld b, d
    add hl, sp
    ldh [rP1], a
    nop
    cp b
    sbc c
    inc bc
    ld [bc], a
    inc b
    ld c, e
    ld bc, $2120
    inc e
    ld bc, $8940
    ld bc, $781a
    ld b, c
    jr nz, jr_02f_42cb

    ld b, d
    dec d
    ldh [rP1], a
    nop
    cp b
    sbc c
    inc bc
    ld [bc], a
    inc b
    ld c, e
    inc bc
    jr nz, jr_02f_42ba

    inc e
    ld bc, $8940
    nop
    ld a, [de]

jr_02f_429f:
    ld a, b
    dec c
    jr nz, @+$42

    ld b, d
    add hl, bc
    ldh [rP1], a
    nop
    cp b
    sbc c
    inc bc
    ld [bc], a
    dec b
    ld c, e
    inc bc
    jr nz, jr_02f_42d2

    inc e
    ld bc, $1a40
    ld a, b
    inc b
    jr nz, jr_02f_42f9

    ld b, d

jr_02f_42ba:
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld d, $e0
    nop
    nop
    cp b
    sbc c
    inc bc
    ld [bc], a
    inc bc
    ld c, d
    db $e3

jr_02f_42cb:
    ld bc, $7811
    ld a, a
    jr nz, jr_02f_42d9

    ld b, b

jr_02f_42d2:
    jr jr_02f_4317

    db $10
    ld [hl], b
    dec bc
    ldh [$ffb8], a

jr_02f_42d9:
    sbc c
    inc bc
    ld [bc], a
    add hl, bc
    ld c, e
    rra
    jr nz, @+$23

    inc e
    ld bc, $5a40
    ld a, b
    jr nz, jr_02f_4308

    ld b, b
    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], b
    dec b
    ld c, b
    jr nc, @+$1a

    nop
    ld a, b
    inc bc
    ld c, c
    add hl, bc

jr_02f_42f9:
    adc b
    ld b, h
    rst RST_30
    sbc l
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    sbc c
    inc bc
    ld [bc], a

jr_02f_4308:
    jp z, $3e7c

    ld [$b510], sp
    add c
    or b
    nop
    ld b, $02
    ld c, $09
    ld b, $0c

jr_02f_4317:
    ld c, $03
    ld a, [hl+]
    dec sp
    ret c

    ld b, $48
    db $10
    jr jr_02f_4321

jr_02f_4321:
    ld a, b
    ld b, h
    rst RST_30
    rst RST_08
    ei
    ld l, c
    ld b, [hl]
    ld [$0680], sp
    inc l
    ld [hl-], a
    ret c

    and b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02f_4335

jr_02f_4335:
    ld l, b
    add a
    ld b, [hl]
    adc $7c
    ld a, $08
    ld b, b
    jp Jump_000_080b


    ld e, h
    jp Jump_000_080b


jr_02f_4344:
    ld h, h
    jp Jump_000_080b


    ld l, h
    jp Jump_000_080b


    ld [hl], h
    jp Jump_000_080b


    ld a, h
    jp Jump_000_080b


    add h
    jp Jump_000_080b


    adc h
    jp Jump_000_080b


    nop
    sbc b
    nop
    inc b
    add b
    rrca
    jr jr_02f_4344

    nop
    sbc b
    add b
    inc b
    ret nz

    rrca
    inc d
    ldh [rP1], a
    sbc b
    ld b, b
    ld b, $c0
    rrca
    db $10
    ldh [rP1], a
    sbc b
    nop
    rlca
    add b
    rrca
    inc c
    ldh [rP1], a
    sbc b
    add b
    rlca
    add b
    rrca
    ld [$00e0], sp
    sbc b
    nop
    ld b, $c0
    rrca
    inc b
    ldh [rP1], a
    sbc b
    ret nz

    inc b
    ret nz

    ld c, $00
    ldh [rP1], a
    jr nz, jr_02f_4398

    or b

jr_02f_4398:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    ld bc, $0268
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02f_43b7

    ret nc

    ld [bc], a
    ld c, b
    jr @-$1e

    nop

jr_02f_43b7:
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld c, l
    call z, Call_000_080b
    add b
    jr nz, jr_02f_4403

    ld bc, $4001
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    inc bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_02f_43d7

    ret nc

    inc bc
    inc h
    ld bc, $0748

jr_02f_43d7:
    ldh [rNR10], a
    sbc a
    ld e, $08
    ret


    add $0b
    ld [$490c], sp
    and b
    nop
    ld b, b
    jr jr_02f_43e7

jr_02f_43e7:
    ld l, b
    nop
    ld hl, $f7bb
    rla
    ld hl, sp+$00
    ld b, $02
    ld c, $09
    ld c, b
    sub c
    nop
    adc c
    jr @-$35

    nop
    add hl, bc
    jr jr_02f_43fd

jr_02f_43fd:
    jr nz, @+$0a

    add c
    ld c, h
    add c
    adc b

jr_02f_4403:
    add c
    ret z

    add c
    ld [$4882], sp
    add d
    adc b
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $3e7c
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $bb
    rst RST_30
    ld [hl], c
    ld hl, sp+$10
    ld c, b
    nop
    ld hl, $8001
    rrca
    ld c, b
    ld bc, $0f80
    ld c, b
    ld bc, $0f80
    ld c, b
    ld bc, $5080
    jr nz, jr_02f_443b

jr_02f_443b:
    ld hl, $f744
    db $fc
    ld a, [$2052]
    nop
    ld hl, $f744
    ld hl, sp-$06
    ld d, h
    jr nz, jr_02f_444b

jr_02f_444b:
    ld hl, $f744
    db $f4
    ld a, [$4c09]
    ld c, b
    jr nz, jr_02f_4476

    inc e
    ld b, h
    rst RST_30
    rst RST_28
    ld a, [$204a]
    ld hl, $441c
    rst RST_30
    db $eb
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
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

jr_02f_4476:
    ld [bc], a
    ld [bc], a
    ccf
    ccf
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld b, $04
    ld c, $0a
    ld c, c
    ld [$0688], sp
    jr nc, jr_02f_4499

    add b
    add hl, bc
    ld c, c
    and b
    nop
    nop

jr_02f_4497:
    add hl, de
    ret nz

jr_02f_4499:
    nop
    ld b, b
    jr jr_02f_44a5

    ld [hl+], a
    add b
    ld e, [hl]
    adc b
    ld b, [hl]
    inc b
    jr z, jr_02f_44a5

jr_02f_44a5:
    reti


    ld [$80e1], sp
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_02f_44af

jr_02f_44af:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ret nz

    call nz, Call_000_080b
    call nc, Call_000_0bc4
    ld [$c504], sp
    dec bc
    ld [$c52c], sp
    dec bc
    ld [$c574], sp
    dec bc
    ld [$c6b4], sp
    dec bc
    ld [$4805], sp
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_02f_44e6

    ret nc

    and b
    nop
    nop
    add hl, de
    ret nz

    nop

jr_02f_44e6:
    ld b, b
    ld b, h
    db $10
    ld hl, $e006
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    ld b, h
    ld bc, $8121
    add c
    ld bc, $0189
    ld sp, $8101
    jp c, $a0e0

    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, e
    ld b, [hl]
    pop bc
    jr jr_02f_4497

    adc c
    ld bc, $8838
    add c
    nop
    inc b
    nop
    jr z, jr_02f_4519

jr_02f_4519:
    ret nc

    adc $e0
    ld [$0189], sp
    jr nc, jr_02f_4529

    add c
    ld c, b
    jr nz, jr_02f_4564

    ld hl, $f744
    add a

jr_02f_4529:
    ld a, [$e0c6]
    ld c, $49
    ld [$ff88], sp
    jr c, jr_02f_453b

    add b
    rst RST_38
    ld hl, $0209
    ld [$c040], sp

jr_02f_453b:
    ld hl, $0189
    adc b
    ld b, d
    nop
    ret nc

    cp d
    ldh [$ffa1], a
    nop
    add hl, bc
    add hl, de
    ret


    nop
    ld b, c
    ld b, h
    ld [$0189], sp
    jr nc, jr_02f_4559

    add c
    ldh a, [rNR41]
    adc b
    add c
    jr nz, @+$22

    ret z

jr_02f_4559:
    add c
    inc b
    ld c, d
    ld de, $0488
    ld c, b
    ld [$1040], sp
    add b

jr_02f_4564:
    xor c
    ldh [rP1], a

jr_02f_4567:
    nop
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    and b
    nop
    ld bc, $c919
    nop
    ld b, l
    ld b, [hl]
    ld c, d
    add hl, de
    db $d3
    adc c
    ld c, $25
    ld d, c
    ld e, a
    add h
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld e, b
    ld e, $d0
    add c
    ld d, $e0
    ld a, [bc]
    ld hl, $5e50
    ld bc, $0b28
    pop de
    inc bc
    ld c, d
    ld de, $0388
    ld c, b
    add c
    ld b, d
    dec c
    ret nc

    adc b
    ld e, $0a
    ldh [rP1], a
    nop
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    or b
    rst RST_38
    nop
    nop
    scf
    ld c, d
    ld de, $3788
    ld c, b
    add c
    ld b, d
    ld bc, $48d0
    ld e, $10
    add b
    ld [hl], $4a
    ld de, $ff88
    jr nz, jr_02f_45c5

jr_02f_45c5:
    ld [bc], a
    ld [$0040], sp
    jr z, jr_02f_45cd

    ret nc

    inc sp

jr_02f_45cd:
    ld c, e
    ret z

    jr jr_02f_45e1

    add b
    ld h, l
    ld b, [hl]
    jr z, jr_02f_45ef

    ret nz

    nop
    ld b, d
    ld b, [hl]
    add c
    jr jr_02f_4567

    adc c
    inc c
    inc hl
    ret z

jr_02f_45e1:
    ld e, [hl]
    nop
    jr z, jr_02f_45e6

    ret nc

jr_02f_45e6:
    sub b
    ld e, $88
    add c
    nop
    inc hl
    inc l
    ld c, l
    xor c

jr_02f_45ef:
    ld b, [hl]
    inc l
    ld c, a
    ld c, [hl]
    ld b, [hl]
    dec c
    inc e
    ld e, d
    nop
    ld sp, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, $a819

    adc c
    db $10
    add b
    ld bc, $4f33
    dec hl
    di
    db $dd
    sbc a
    dec hl
    inc de
    call c, Call_02f_4f24
    ld [hl+], a
    ld c, [hl]
    inc h
    ld c, c
    ld h, d
    ld b, [hl]
    db $10
    add hl, de
    ret nz

    nop
    ld b, l
    jr @+$5c

    nop
    ld sp, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, $a819

    adc c
    ld b, b
    ld b, d
    db $10
    add b
    ld bc, $9f33
    dec hl
    ldh a, [c]
    db $dd
    ld h, e
    ld b, [hl]
    jr jr_02f_4657

    ret nz

    nop
    ld b, l
    ld b, [hl]
    ld b, c
    add hl, de
    inc c
    jr nz, jr_02f_4651

    ld e, [hl]
    nop
    ld a, [hl+]
    ld [hl], $d1
    inc bc
    jr nz, jr_02f_469a

    ld b, [hl]

Jump_02f_4650:
    ld e, b

Jump_02f_4651:
jr_02f_4651:
    ld [hl], l
    ld [$0189], sp
    jr nc, jr_02f_465f

jr_02f_4657:
    add c
    nop
    sub d
    inc d
    ld c, c
    inc d
    ld c, d
    ld l, b

jr_02f_465f:
    ld b, [hl]
    daa
    pop af
    add b
    ld a, [$2001]
    ld bc, $0021
    ld [hl+], a
    ld b, l
    rst RST_30
    cp e
    ld sp, hl
    ld [bc], a
    jr nz, @+$03

    ld hl, $2200
    ld b, l
    rst RST_30
    or [hl]
    ld sp, hl
    sbc h
    ld hl, $0209
    ld a, [bc]
    jr nz, @+$46

    rst RST_30
    db $db
    ld sp, hl
    cp h
    ld hl, $01c9
    inc c
    jr nz, jr_02f_46cd

    rst RST_30
    sub $f9
    dec d
    ldh [rP1], a
    nop
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ret z

    rst RST_38
    nop
    nop
    add [hl]
    add hl, hl

jr_02f_469a:
    ld [bc], a
    ld [bc], a
    inc b
    db $fc
    rst RST_38
    rst RST_38
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    ldh [rP1], a
    ld b, $00
    ld [bc], a
    nop
    dec b
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    or c
    cp $01
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

Jump_02f_46c8:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_02f_46cd:
    or h
    add c
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
    jr jr_02f_46e9

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    inc bc
    jr z, jr_02f_46f6

    ret nc

    inc bc

jr_02f_46e9:
    jr z, jr_02f_46f0

    call c, Call_000_2802
    dec b
    ret nc

jr_02f_46f0:
    ld c, $e0
    nop

jr_02f_46f3:
    nop
    sub b
    ld d, b

jr_02f_46f6:
    nop
    inc bc
    inc b
    jr z, @+$0b

    pop de
    ld bc, $0849
    adc b
    ld [$0430], sp
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    db $10
    ld c, c
    ld [$0688], sp
    jr nc, jr_02f_4717

    add b
    xor b
    nop
    ld b, c
    add hl, de
    ret


    nop
    adc h

jr_02f_4717:
    jr jr_02f_4723

    inc hl
    pop hl
    ld e, [hl]
    ld b, $1c
    inc b
    add hl, hl
    jr z, jr_02f_46f3

    dec bc

jr_02f_4723:
    ld c, a
    and b
    adc d
    adc b
    rst RST_30
    jp Jump_000_00fb


    inc b
    nop
    inc d
    nop
    jr z, @+$03

    jp c, Jump_02f_4908

    ld b, b
    jr jr_02f_4777

    ld [de], a
    ld [$3838], sp
    add b
    and c
    adc d
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    or e
    jr z, jr_02f_474d

    call c, Call_000_1d08
    rlca
    ldh [rP1], a
    nop
    ld a, b

jr_02f_474d:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    adc b
    dec e
    and b
    add d
    inc c
    ld c, d
    ld [hl], b
    add hl, de
    ret nz

    nop
    add e
    jr jr_02f_4779

    jr nz, @+$1b

    ld e, [hl]
    or h
    jr nz, jr_02f_47ab

    nop
    add c

jr_02f_476d:
    ld b, d
    ld bc, $00d1
    jr nz, @-$66

    add d
    ld [hl], b
    add hl, de
    ret nz

jr_02f_4777:
    nop
    add b

jr_02f_4779:
    jr jr_02f_4783

    ld hl, $5e40
    inc b
    jr z, jr_02f_4781

jr_02f_4781:
    reti


    ld [de], a

jr_02f_4783:
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02f_478b

jr_02f_478b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    sbc b
    rst RST_00
    dec bc
    ld [$c7ac], sp
    dec bc
    ld [$c7dc], sp
    dec bc
    ld [$c808], sp
    dec bc
    ld [$c858], sp
    dec bc
    ld [$c9a4], sp
    dec bc

jr_02f_47ab:
    ld [$4906], sp
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_02f_47c5

    inc hl
    inc de
    add d
    inc b
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, @+$07

    ret nc

    sub e

jr_02f_47c5:
    add c
    dec b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $9020
    add c
    db $10
    adc c
    ld bc, $1030
    add c
    and $e0
    add hl, bc
    ld c, b
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_476d

    adc c
    ld bc, $8838
    add c
    nop
    inc b
    nop
    jr z, jr_02f_47ef

jr_02f_47ef:
    ret nc

    db $db
    ldh [$ff08], a
    adc c
    ld bc, $0830
    add c
    ld c, b
    jr nz, jr_02f_483a

    ld hl, $f744
    inc e
    ld sp, hl
    db $d3
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    rrca
    ld c, c
    ld [$ff88], sp
    jr c, jr_02f_4817

    add b
    rst RST_38
    ld hl, $0209
    ld [$c040], sp

jr_02f_4817:
    ld hl, $0189
    adc b
    ld b, d
    nop
    ret nc

Call_02f_481e:
    call nz, $0ae0
    ld c, b

Call_02f_4822:
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_4831

    adc c
    ld bc, $0830
    add c
    ldh a, [rNR41]
    adc b

jr_02f_4831:
    add c
    jr nz, jr_02f_4854

    ret z

    add c
    ld bc, $4820
    add d

jr_02f_483a:
    dec b
    ld c, d
    ld de, $0588
    ld c, b
    ld [$1040], sp
    add b
    or c
    ldh [rP1], a
    nop
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a

jr_02f_4854:
    cp $ff
    nop
    nop
    dec c
    ld c, b
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc

jr_02f_485f:
    jr @-$34

    adc c
    ld c, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_02f_487f

    ret nc

    ld d, b
    ld e, $c8
    add c
    nop
    inc b
    nop
    jr z, jr_02f_4894

    pop de
    rlca
    ld c, c
    ld d, b
    jr nz, jr_02f_48bd

    rst RST_30
    sbc $f8
    ld d, d
    jr nz, @+$11

jr_02f_487f:
    ld hl, $f744
    jp c, $54f8

    jr nz, jr_02f_4887

jr_02f_4887:
    ld hl, $f744
    sub $f8
    inc d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_02f_4894:
    ld b, d
    jr jr_02f_4897

jr_02f_4897:
    nop
    ld a, [bc]
    adc d
    rra
    jr nz, jr_02f_48ad

    ld b, b
    nop
    jr z, jr_02f_48ab

    ret nc

    ld c, b
    adc d
    ld bc, $4838
    add d
    nop
    inc b
    nop

jr_02f_48ab:
    jr z, jr_02f_48b1

jr_02f_48ad:
    pop de
    db $10
    inc e
    rst RST_38

jr_02f_48b1:
    jr nc, @+$0a

    add d
    inc b
    jr nz, jr_02f_48ff

    add d
    inc sp
    ld c, d
    ld de, $ff88

jr_02f_48bd:
    jr nz, jr_02f_48bf

jr_02f_48bf:
    ld [bc], a
    ld [$0040], sp
    jr z, @+$04

    ret nc

    ld sp, $c84b
    jr jr_02f_48db

    add b
    jr nc, jr_02f_4916

    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_485f

    adc c
    inc c
    inc hl
    ret z

    ld e, [hl]
    nop

jr_02f_48db:
    jr z, jr_02f_48de

    ret nc

jr_02f_48de:
    sub b
    ld e, $88
    add c
    nop
    inc hl
    dec hl
    ld c, b
    add b
    ld b, [hl]
    dec hl
    ld c, d
    sub h
    ld b, [hl]
    ld b, a
    ld b, [hl]
    inc c
    inc e
    ld e, d
    nop
    add hl, sp
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    ld h, d
    ld b, h
    and b

jr_02f_48ff:
    adc c
    db $10
    add b
    ld bc, $4f33
    dec hl
    di
    db $dd

Jump_02f_4908:
    sbc a
    dec hl
    inc de
    call c, Call_02f_4822
    add h
    ld b, [hl]
    jr nz, @+$51

    rra
    ld c, c
    ld [hl], b
    add hl, de

jr_02f_4916:
    ret nz

    nop
    ld b, h
    jr jr_02f_4975

    nop
    add hl, sp
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    ld h, d
    ld b, h
    and b
    adc c
    ld b, b
    ld b, d
    db $10
    add b
    ld bc, $9f33
    dec hl
    ldh a, [c]
    db $dd
    ld d, $49
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_02f_4949

    inc hl
    jp z, $005e

    ld a, [hl+]
    ld [hl-], a
    pop de
    inc bc
    jr nz, jr_02f_498a

    ld b, [hl]
    ld e, b

jr_02f_4949:
    ld [hl], l
    ld [$0189], sp
    jr nc, jr_02f_4957

    add c
    nop
    sub d
    ld [de], a
    ld c, c
    ld [de], a
    ld c, d
    ld l, b

jr_02f_4957:
    ld b, [hl]
    daa
    pop af
    inc b
    ld sp, hl
    ld bc, $0120
    ld hl, $2200
    ld b, l
    rst RST_30
    ccf
    ld hl, sp+$02
    jr nz, @+$03

    ld hl, $2200
    ld b, l
    rst RST_30
    ld a, [hl-]
    ld hl, sp-$64
    ld hl, $0209
    ld a, [bc]

jr_02f_4975:
    jr nz, jr_02f_49bb

    rst RST_30
    ld e, a
    ld hl, sp-$44
    ld hl, $01c9
    inc c
    jr nz, @+$46

    rst RST_30
    ld e, d
    ld hl, sp+$11
    ldh [rP1], a
    nop
    add [hl]
    add hl, hl

jr_02f_498a:
    ld [bc], a
    ld [bc], a
    inc b
    db $fc
    rst RST_38
    rst RST_38
    sub b
    ld d, b
    nop
    inc bc
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    ldh [rP1], a
    ld b, $00
    ld [bc], a
    nop
    dec b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    add hl, sp
    db $fd
    add hl, bc
    ld c, b
    ld [hl], c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_49bb

    ld [hl+], a
    adc b
    ld e, [hl]
    inc b
    jr z, jr_02f_49bc

    ret nc

    add hl, bc

jr_02f_49bb:
    adc d

jr_02f_49bc:
    ld d, d
    jr nz, jr_02f_4a03

    rst RST_30
    dec sp
    ld hl, sp+$01
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, c
    ld [$0888], sp
    jr nc, jr_02f_49ef

    add b
    ld [$a849], sp
    nop
    ld b, b
    add hl, de
    ret nz

jr_02f_49ef:
    nop
    ld b, b
    jr jr_02f_49fb

    ld [hl+], a
    add b
    ld e, [hl]
    inc c
    inc e
    inc b
    jr z, jr_02f_49fb

jr_02f_49fb:
    reti


    ld de, $80e1
    nop
    inc bc
    ld c, c
    ld b, b

jr_02f_4a03:
    jr jr_02f_4a05

jr_02f_4a05:
    ld l, b
    add a
    ld b, [hl]
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop

jr_02f_4a0f:
    inc bc
    inc d
    jp z, Jump_000_080b

    jr z, @-$34

    dec bc

Jump_02f_4a17:
    ld [$ca7c], sp
    dec bc
    ld [$caa8], sp
    dec bc
    ld [$caf8], sp
    dec bc
    ld [$cc1c], sp
    dec bc
    ld [$490d], sp
    ld d, b
    jr nz, @+$46

    rst RST_30
    inc b
    ld hl, sp+$0c
    ld c, h
    ld d, d
    jr nz, jr_02f_4a56

    inc e
    ld b, e
    rst RST_30
    rst RST_38
    rst RST_38
    ld d, h
    jr nz, jr_02f_4a3d

jr_02f_4a3d:
    ld hl, $f743
    ei
    rst RST_38
    add hl, bc
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_02f_4a61

    add d
    rlca
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008

jr_02f_4a56:
    nop
    jr z, jr_02f_4a63

    ret nc

    db $10
    jr nz, @+$0b

    ldh [rP1], a
    nop
    ld b, d

jr_02f_4a61:
    jr jr_02f_4a63

jr_02f_4a63:
    nop
    ld [$0008], sp
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld bc, $9020
    add c
    db $10
    adc c
    ld bc, $1030
    add c
    jp nc, $09e0

    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_4a0f

    adc c
    ld bc, $8838
    add c
    nop
    inc b
    nop
    jr z, jr_02f_4a91

jr_02f_4a91:
    ret nc

    add $e0
    ld [$0189], sp
    jr nc, @+$0a

    add c
    ld c, b
    jr nz, jr_02f_4adc

    ld hl, $f743
    set 7, a
    cp [hl]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    rrca
    ld c, c
    ld [$ff88], sp
    jr c, jr_02f_4ab7

    add b
    rst RST_38
    ld hl, $0209
    ld [$c040], sp

jr_02f_4ab7:
    ld hl, $0189
    adc b
    ld b, d
    nop
    ret nc

    or b
    ldh [$ff0a], a
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_4ad3

    adc c
    ld bc, $0830
    add c
    ldh a, [rNR41]
    adc b

jr_02f_4ad3:
    add c
    jr nz, jr_02f_4af6

    ret z

    add c
    ld bc, $4820
    add d

jr_02f_4adc:
    inc b
    ld c, d
    ld de, $0488
    ld c, b
    ld [$1040], sp
    add b
    sbc h
    ldh [$ff86], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    cp $ff

jr_02f_4af6:
    nop
    nop
    xor b
    nop
    ld b, c
    add hl, de
    ret


    nop
    ld a, [bc]
    add hl, de
    db $d3
    adc c
    ld c, $26
    sub c
    ld e, a
    add h
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld e, b
    ld e, $d0
    add c
    rrca
    ldh [rNR11], a
    adc d
    rrca
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02f_4b25

    ret nc

    ld d, b
    adc d
    ld bc, $5038
    add d
    nop
    inc b
    nop

jr_02f_4b25:
    jr z, jr_02f_4b2b

    pop de
    ld [$ff1c], sp

jr_02f_4b2b:
    jr nc, jr_02f_4b3d

    add d
    ld b, $20
    ld d, b
    add d
    inc sp
    ld c, d
    ld de, $ff88
    jr nz, jr_02f_4b39

jr_02f_4b39:
    ld [bc], a
    ld [$0040], sp

jr_02f_4b3d:
    jr z, @+$04

    ret nc

    jr nc, jr_02f_4b8d

    ret z

    jr jr_02f_4b55

    add b
    ld h, [hl]
    ld b, [hl]
    ld [hl], b
    add hl, de
    ret nz

    nop
    ld bc, $8a19
    adc c
    inc c
    inc hl
    ret z

    ld e, [hl]
    nop

jr_02f_4b55:
    jr z, jr_02f_4b58

    ret nc

jr_02f_4b58:
    sub b
    ld e, $88
    add c
    nop
    inc hl
    ld a, [hl+]
    ld c, [hl]
    or b
    ld b, [hl]
    ld a, [hl+]
    ld c, a
    inc c
    inc e
    ld e, d
    nop
    ld sp, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, $a019

    adc c
    db $10
    add b
    ld bc, $4f33
    dec hl
    di
    db $dd
    sbc a
    dec hl
    inc de
    call c, $4f22
    jr nz, jr_02f_4bd4

    ld [hl+], a
    ld c, c
    ld h, d
    ld b, [hl]
    ld d, b
    add hl, de
    ret nz

jr_02f_4b8d:
    nop
    ld b, h
    jr @+$5c

    nop
    ld sp, $087d
    ld bc, $1a40
    ret nz

    ld bc, $1812
    jp nc, $a019

    adc c
    ld b, b
    ld b, d
    db $10
    add b
    ld bc, $9f33
    dec hl
    ldh a, [c]
    db $dd
    add hl, de
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_02f_4bc1

    inc hl
    jp z, $005e

    ld a, [hl+]
    ld [hl-], a
    pop de
    inc bc
    jr nz, jr_02f_4c05

    ld b, [hl]
    ld [hl], b

jr_02f_4bc1:
    ld [hl], l
    ld [$0189], sp
    jr nc, jr_02f_4bcf

    add c
    nop
    sub d
    ld [de], a
    ld c, c
    ld [de], a
    ld c, d
    ld l, b

jr_02f_4bcf:
    ld b, [hl]
    ld h, $f1
    ret z

    rst RST_38

jr_02f_4bd4:
    ld bc, $0120
    ld hl, $2200
    ld b, h
    rst RST_30
    inc bc
    rst RST_38
    ld [bc], a
    jr nz, @+$03

    ld hl, $2200
    ld b, h
    rst RST_30
    cp $fe
    sbc h
    ld hl, $0209
    ld a, [bc]
    jr nz, @+$45

    rst RST_30
    inc hl
    rst RST_38
    cp h
    ld hl, $01c9
    inc c
    jr nz, jr_02f_4c3c

    rst RST_30
    ld e, $ff
    ld de, $00e0
    nop
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc b

jr_02f_4c05:
    db $fc
    rst RST_38
    rst RST_38
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    ldh [rP1], a
    ld b, $00
    ld [bc], a
    nop
    dec b
    jr z, jr_02f_4c3a

    rst RST_38
    rst RST_30
    db $fd
    ei
    add hl, bc
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_4c35

    ld [hl+], a
    adc b
    ld e, [hl]
    inc b
    jr z, jr_02f_4c36

    ret nc

    add hl, bc

jr_02f_4c35:
    adc d

jr_02f_4c36:
    ld d, d
    jr nz, jr_02f_4c7c

    rst RST_30

jr_02f_4c3a:
    cp $fe

jr_02f_4c3c:
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add d
    or b
    nop
    ld b, $06
    ld c, $0f
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, a
    jr jr_02f_4c6d

    ld hl, $5e78
    ld bc, $2a28
    db $dd
    db $10

jr_02f_4c6d:
    ld [hl+], a
    cp b
    ld e, [hl]
    nop
    jr z, jr_02f_4c99

    pop de
    add hl, bc
    ld c, d
    ld de, $8088
    jr nz, jr_02f_4c7b

jr_02f_4c7b:
    ld [bc], a

jr_02f_4c7c:
    ld [$0040], sp
    inc b
    dec b
    inc c
    nop
    dec l
    ld bc, $4fd1
    add hl, hl
    inc c
    ret c

    ret z

    inc e
    db $10
    add b
    inc b
    ld c, c
    ld [$0388], sp
    jr c, jr_02f_4c9d

    add b
    inc d
    ldh [$ff90], a

jr_02f_4c99:
    ld d, b
    nop
    inc bc
    ld a, b

jr_02f_4c9d:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    nop
    sub l
    rrca
    ld c, c
    rrca
    ld c, h
    ld l, b
    ld b, [hl]
    ld [hl+], a
    inc e
    ld h, $f1
    ld e, c
    rst RST_38
    ld bc, $0195
    xor b
    dec c
    ld c, c
    ld [hl+], a
    inc e
    ld h, $f1
    ld d, e
    rst RST_38
    ld bc, $3820
    add d
    dec bc
    ld c, b
    or d
    nop
    sub c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_02f_4cd5

    inc hl
    ret


    ld e, [hl]
    add c
    ld b, [hl]

jr_02f_4cd2:
    dec d
    inc e
    inc b

jr_02f_4cd5:
    add hl, hl
    nop
    reti


    dec b
    pop hl
    adc b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_02f_4ce1

jr_02f_4ce1:
    ld l, b
    add a
    ld b, [hl]
    nop
    ldh [rP1], a
    ld b, $00
    ld [bc], a
    nop
    dec b
    nop

jr_02f_4ced:
    ldh a, [rP1]
    ld b, $90
    ld d, b
    nop
    inc bc
    ld hl, sp-$34
    dec bc
    ld [$cd0c], sp
    dec bc
    ld [$cd1e], sp
    dec bc
    ld [$cdc4], sp
    dec bc

jr_02f_4d03:
    ld [$ce08], sp
    dec bc
    ld [$cee0], sp
    dec bc
    ld [$19a8], sp
    ret nz

    nop
    ld c, b
    ld b, h
    jr nz, jr_02f_4d35

    add c
    add c
    ld bc, $0189
    ld sp, $8101
    db $e3
    ldh [$ffa8], a
    add hl, de
    ret nz

    nop
    ld c, d
    ld b, [hl]
    add c
    jr @-$76

    adc c
    ld bc, $8838
    add c
    nop
    inc b
    nop
    jr z, jr_02f_4d31

jr_02f_4d31:
    ret nc

    ret c

    ldh [$ff08], a

jr_02f_4d35:
    adc c
    ld bc, $0830
    add c
    ld e, $4c
    ld e, $4d
    jr z, @+$6a

    ld a, l
    jr nc, jr_02f_4d43

jr_02f_4d43:
    ld a, b
    ld bc, $0901
    jr jr_02f_4cd2

    nop
    add hl, bc
    add hl, de
    ld c, e
    ld a, b
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    jr jr_02f_4d96

    ld [$9923], sp
    ld b, [hl]
    ld c, e
    ld b, [hl]
    jr jr_02f_4da1

    ld c, b
    ld [hl], b
    dec hl
    ld l, b
    jr @+$1e

    ld a, l
    jr nc, jr_02f_4d68

    ld a, b

jr_02f_4d68:
    ld [$4001], sp
    jr jr_02f_4ced

    nop
    inc e
    ld hl, $1909
    adc b
    ld b, [hl]
    ld b, b
    ld b, h
    ld de, $064e
    ld h, b
    ld a, [hl]
    inc sp
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_02f_4d03

    nop
    nop
    add hl, de
    ld b, c
    ld a, b
    ld a, [bc]
    ld b, b
    ld c, e
    ld b, [hl]
    ld a, [de]
    ld b, e
    ld b, d
    ld [hl], b
    jr z, jr_02f_4dfa

    ld a, [hl]
    jr nc, jr_02f_4d96

    ld a, b

jr_02f_4d96:
    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    ld b, h
    ld b, $60
    ld c, b

jr_02f_4da1:
    jr nz, jr_02f_4de2

    ld hl, $f743
    ld c, b
    cp $05
    ld c, c
    ld c, d
    jr nz, jr_02f_4df0

    rst RST_30
    ld b, h

jr_02f_4daf:
    cp $99
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec l
    jr @+$03

    ld [$3f06], sp
    nop
    nop
    dec c
    ld c, c
    ld [$ff88], sp
    jr c, jr_02f_4dd3

    add b
    rst RST_38
    ld hl, $0209
    ld [$c040], sp

jr_02f_4dd3:
    ld hl, $0189
    adc b
    ld b, d
    nop
    ret nc

    add h
    ldh [$ffa9], a
    add hl, de
    ret


    nop
    ld c, c
    ld b, h

jr_02f_4de2:
    ld [$0189], sp
    jr nc, jr_02f_4def

    add c
    ldh a, [rNR41]
    adc b
    add c
    jr nz, @+$22

    ret z

jr_02f_4def:
    add c

jr_02f_4df0:
    inc bc
    ld c, d
    ld de, $0388
    ld c, b
    ld [$1040], sp
    add b

jr_02f_4dfa:
    ld [hl], h
    ldh [$ff86], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    cp $ff
    nop
    nop
    jr nc, @+$4c

    ld de, $ff88
    jr nz, jr_02f_4e0f

jr_02f_4e0f:
    ld [bc], a
    ld [$0040], sp
    jr z, @+$04

    ret nc

    ld l, $4b
    ret z

    jr jr_02f_4e2b

    add b
    xor b
    add hl, de
    ret nz

    nop
    ld c, d
    ld b, [hl]
    add c
    jr jr_02f_4daf

    adc c
    inc c
    inc hl
    ret z

    ld e, [hl]
    nop

jr_02f_4e2b:
    jr z, jr_02f_4e2e

    ret nc

jr_02f_4e2e:
    sub b
    ld e, $88
    add c
    nop
    inc hl
    daa
    ld c, b
    add h
    ld b, [hl]
    daa
    ld c, d
    sub b
    ld b, [hl]
    ld h, a
    ld b, [hl]
    inc c
    inc e
    ld e, d
    nop
    add hl, sp
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    ld b, d
    ld b, h
    and b
    adc c
    db $10
    add b
    ld bc, $4f33
    dec hl
    di
    db $dd
    sbc a
    dec hl
    inc de
    call c, Call_02f_481e
    add b
    ld b, [hl]
    inc e
    ld c, a
    ld e, $49
    xor b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_02f_4ec5

    nop
    add hl, sp
    ld a, l
    ld [$4001], sp
    ld a, [de]
    ret nz

    ld bc, $1812
    ld b, d
    ld b, h
    and b
    adc c
    ld b, b
    ld b, d
    db $10
    add b
    ld bc, $9f33
    dec hl
    ldh a, [c]
    db $dd
    xor b
    add hl, de
    ret nz

    nop
    ld c, d
    ld b, [hl]
    add c
    jr jr_02f_4e99

    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_02f_4ebb

    pop de
    inc bc
    jr nz, jr_02f_4ef9

    ld b, [hl]
    ld d, b

jr_02f_4e99:
    ld [hl], l
    ld [$0189], sp
    jr nc, jr_02f_4ea7

    add c
    ld bc, $0120
    ld hl, $2200

jr_02f_4ea6:
    ld b, h

jr_02f_4ea7:
    rst RST_30
    sbc l
    db $fd
    ld [bc], a
    jr nz, @+$03

    ld hl, $2200
    ld b, h
    rst RST_30
    sbc b
    db $fd
    sbc h
    ld hl, $0209
    ld a, [bc]
    jr nz, jr_02f_4efe

jr_02f_4ebb:
    rst RST_30
    cp l
    db $fd
    cp h
    ld hl, $01c9
    inc c
    jr nz, jr_02f_4f08

jr_02f_4ec5:
    rst RST_30
    cp b
    db $fd
    dec c

jr_02f_4ec9:
    ldh [rP1], a
    nop
    add [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc b
    db $fc
    rst RST_38
    rst RST_38
    nop
    sub [hl]
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_02f_4efe

    rst RST_38
    rst RST_30
    sbc e
    ld a, [$b002]
    jr jr_02f_4ea6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_02f_4ef9:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_02f_4efe:
    add c
    or b
    nop
    sub b
    ld d, $1c
    inc e
    inc e
    add hl, bc
    sbc b

jr_02f_4f08:
    ld a, [bc]
    sbc a
    dec bc
    sbc d
    sub c
    ld b, [hl]
    inc c
    sbc l

jr_02f_4f10:
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    ld b, $24
    ld c, $00
    ld b, $00
    ld c, $82
    ld b, [hl]

Call_02f_4f24:
    dec l
    inc b
    dec l
    inc c
    jr nz, jr_02f_4f46

    cp b
    rst RST_30
    ld e, l
    ld sp, hl
    nop
    ld b, $00
    ld c, $24
    ld c, c
    ld a, [bc]
    ld l, b
    and h
    nop
    inc b
    ld [hl-], a
    ld [de], a
    add hl, de
    ld [hl+], a
    ld c, c
    ld b, b
    jr jr_02f_4f42

    ld a, b

jr_02f_4f42:
    ret


    ld [bc], a
    db $10
    ld l, b

jr_02f_4f46:
    ld b, b
    jr jr_02f_4ec9

    ld [hl+], a
    jp nc, Jump_000_3900

    inc e
    ld h, $f1
    add hl, bc
    cp $00
    sbc c
    ld [$0006], sp
    ld c, $80
    ld [hl+], a
    ld d, d
    ld bc, $1c39
    dec hl
    inc e
    ld b, h
    rst RST_30
    ld [hl], $fc
    jr nc, jr_02f_4f82

    ld [$8630], sp
    ld b, d
    add hl, de
    jp c, $4684

    ld b, d
    ld b, [hl]
    ld d, a
    nop
    ld b, c
    ld b, [hl]
    ld a, [bc]
    inc e
    ld [$7432], sp
    inc e
    sub c
    ld b, d
    dec c
    jp c, Jump_02f_4650

    inc bc
    inc bc

jr_02f_4f82:
    or b
    ld bc, $4448
    ld a, $18
    ld d, c
    ld a, [de]
    jr z, jr_02f_4fa8

    jr jr_02f_4fd1

    jr nc, jr_02f_4f10

    ld bc, $0235
    ld [hl], $01
    add hl, sp
    nop
    add hl, hl
    rst RST_30
    pop de
    ld h, $1c
    ld h, [hl]
    ld b, l
    add sp, -$25
    nop
    sbc c
    ld [$0006], sp
    ld c, $80
    ld [hl+], a

jr_02f_4fa8:
    ld [de], a
    ld bc, $4649
    nop
    inc hl
    ld b, h
    rst RST_30
    ld l, e
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
    nop
    nop
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]

jr_02f_4fd1:
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    add hl, bc
    sbc h
    ld a, [bc]
    sbc l
    xor b

jr_02f_4fdd:
    ld b, [hl]
    dec bc
    sbc l
    inc c
    sbc [hl]
    or c
    ld b, [hl]
    nop
    ld b, $00
    ld c, $84
    ld b, [hl]
    add hl, bc
    ld b, $12
    ld b, $1b
    ld b, $24
    ld b, $24
    ld c, $a2
    ld b, [hl]
    ld b, a
    ld b, [hl]
    ccf
    inc b
    ld a, $0c
    dec l
    ld b, $2d
    ld c, $48
    ld b, [hl]
    nop

jr_02f_5003:
    ld b, $81
    ld b, [hl]
    ld [hl+], a
    ld c, h
    ld [hl+], a
    ld c, b
    nop
    ld l, b
    sub d
    dec c
    inc b
    jr nc, @-$7e

    jr jr_02f_506e

    dec bc
    nop
    ld l, b
    ret nz

    jr jr_02f_5039

    ld h, b
    ret nz

    jr nz, jr_02f_4fdd

    inc b
    ld [hl], $18
    ld h, [hl]
    ld h, b
    dec e
    ld c, b
    and b
    ld h, b
    and b
    ld l, b
    ld a, [hl-]
    inc e
    ld d, d
    dec c
    ld c, [hl]
    ld b, [hl]
    or $0b
    sub h
    dec de
    ld [$010e], sp
    inc e
    ld [$8831], sp

jr_02f_5039:
    ld b, d
    ld hl, $89da
    ld b, [hl]
    ld h, a
    ld b, [hl]
    ld a, a
    nop
    cp b
    ld b, [hl]
    db $ed
    ld [bc], a
    nop
    sub l
    ld h, d
    ld b, [hl]
    inc de
    inc e
    ld [$4533], sp
    inc e
    sbc d
    ld b, d
    ld [de], a
    jp c, Jump_02f_4651

    ld c, $03
    add b
    ld bc, $27c0
    rst RST_38
    inc b
    ret nz

    add hl, de
    nop
    sbc c
    ld [$4718], sp
    ld b, [hl]
    add hl, sp
    jr jr_02f_5003

    ld a, [de]
    jr nz, jr_02f_5088

    jr nc, jr_02f_50b1

jr_02f_506e:
    ld [$0180], sp
    inc [hl]
    ld [bc], a
    ld sp, $3a01
    nop
    ld a, [hl+]
    rst RST_30
    pop de
    jr z, jr_02f_5098

    ld c, b
    ld b, l
    db $e3
    db $db
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_02f_5088:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    call nc, RST_00
    inc b
    inc e
    ld b, b
    ld [bc], a
    ld [bc], a

jr_02f_5098:
    nop
    inc b
    nop
    add b
    db $10
    or l
    add c
    or b
    ld l, e
    ld b, [hl]
    jr jr_02f_5114

    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld [$684c], sp
    ld b, [hl]
    nop

jr_02f_50b1:
    ldh a, [rNR10]
    ld hl, sp+$00
    ld b, $80
    dec c
    nop
    add hl, de
    ld l, c
    ld b, [hl]
    add hl, bc
    ld a, b
    ld [bc], a
    ld l, b
    ld [$261c], sp
    pop af
    ld [hl], l

jr_02f_50c5:
    db $fd

jr_02f_50c6:
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fc
    ld a, h
    ld a, $08
    db $10
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld b, $4c
    ld b, $4b
    dec de
    ld a, d
    sbc e
    nop
    dec de
    add hl, de
    dec de
    ld l, b
    ld h, $f1
    ld h, e
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    ld a, l
    ld a, $08
    ld a, b
    ld [hl], b
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
    ld b, $1c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b

jr_02f_5114:
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    db $10
    ld c, l
    ld l, b
    ld a, c
    call nz, Call_000_2400
    jr jr_02f_50c5

    nop
    rrca
    ld c, b
    inc h
    jr jr_02f_50c6

    rst RST_30
    db $dd
    ld a, [$0600]
    rlca
    ld c, $00
    jr nz, jr_02f_50b1

    ld b, [hl]
    ld b, b
    ld b, [hl]
    xor b
    ld [hl], d
    and b
    ld a, a
    sbc l
    rst RST_30
    ld d, b
    ld hl, sp+$01

jr_02f_513d:
    jr z, jr_02f_5159

    pop de
    ld [$8148], sp
    adc l
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    jr nz, jr_02f_5151

    ld b, b
    nop
    jr z, jr_02f_5159

    pop de
    ld a, [hl+]
    ld [hl], d
    xor d

jr_02f_5151:
    ld [hl], b
    jr nc, jr_02f_51cc

    ld bc, $0c28
    ret c

    inc bc

jr_02f_5159:
    jr nz, jr_02f_5187

    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, @+$7a

    nop
    jr z, @+$09

    ret nc

    ld a, [hl+]
    ld [hl], d
    xor d
    ld [hl], b
    inc b
    jr nz, @+$21

    ldh [$ff31], a
    ld a, b
    ld [$001c], sp
    jr z, jr_02f_5183

    pop de
    scf
    ld [hl], b
    ld bc, $0049

jr_02f_5183:
    jr nz, jr_02f_519b

    ldh [rP1], a

jr_02f_5187:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    cp b
    ld b, d
    rrca
    ret nc

    xor b

jr_02f_5191:
    ld a, b
    ld [bc], a
    jr z, @+$0e

    ret nc

    ld bc, $2820
    ld [hl], d
    ld l, c

jr_02f_519b:
    ld [hl], d
    ld b, b
    ld b, [hl]
    xor b
    ld [hl], b
    jr nc, jr_02f_51be

    ld d, c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub l
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ldh [rDIV], a
    ld c, c
    ld [bc], a
    jr nz, jr_02f_513d

    ld [hl], b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_02f_51be:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $4a

jr_02f_51cc:
    ld d, c
    ld a, d
    ld bc, $0070
    ld hl, $2001
    sub b
    ld [hl], b
    ld de, $0072
    ldh a, [rLY]
    ld a, [$2001]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld c, a

jr_02f_51eb:
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld b, $1c
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
    sub b
    ld b, [hl]
    sbc a
    rst RST_30
    ld [hl], c
    ld a, [$0600]
    dec b
    ld c, $2f

jr_02f_5207:
    inc e
    dec c
    ld c, h
    ld h, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_02f_5191

    nop
    inc c
    ld c, c
    ld b, b
    jr @-$7e

    ld a, a

Jump_02f_5218:
    sbc h
    rst RST_30
    ldh [rIE], a
    ld [bc], a
    inc e
    ld bc, $1b2a
    pop de
    ld sp, $a978
    ld b, d
    rrca
    ret nc

    nop
    jr nz, @+$24

    ld [hl], d
    ld h, c
    ld [hl], d
    and b
    ld [hl], b
    jr nc, jr_02f_524e

    ld c, c
    ld b, [hl]
    ld b, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, l
    rst RST_38
    nop
    ld b, $00
    ld c, $17
    ldh [$ff78], a
    ld [hl], b
    inc bc

jr_02f_5243:
    ld [bc], a
    jr c, jr_02f_52b4

    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_02f_51eb

    ld [hl], b
    jr nz, jr_02f_52c0

jr_02f_524e:
    ld bc, $012d
    ret c

    inc bc
    jr nz, jr_02f_5261

    ldh [rDIV], a
    jr nz, jr_02f_5263

jr_02f_5259:
    ldh [rP1], a
    jr nz, jr_02f_527d

    ld [hl], d
    jr nc, @+$7a

    nop

jr_02f_5261:
    jr z, jr_02f_5265

jr_02f_5263:
    ret nc

    ld [bc], a

jr_02f_5265:
    jr nz, jr_02f_5207

    ld [hl], b
    ld [bc], a
    ldh [$ff37], a
    ld [hl], b
    and b
    ld [hl], b
    nop
    jr nz, jr_02f_5289

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_02f_5276:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp

jr_02f_527d:
    or l
    nop
    ld b, $00
    ld c, $9e
    rst RST_30
    or a
    rst RST_38
    ld bc, $00bc

jr_02f_5289:
    ld b, a
    nop
    nop
    jr nc, jr_02f_5243

    nop
    ld b, $04
    ld c, $0b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr @-$7e

    nop
    add hl, bc
    ld c, c
    ld b, l
    jr @-$55

    ld a, a
    jr nz, jr_02f_52c0

    nop
    ldh a, [rNR50]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02f_52ae

    pop de

jr_02f_52ae:
    jr z, jr_02f_532e

    inc b
    add hl, bc
    jr nz, jr_02f_52d0

jr_02f_52b4:
    sbc [hl]
    rst RST_30
    sbc [hl]
    rst RST_38
    jr nc, jr_02f_5276

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02f_52c0:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $26
    inc e

jr_02f_52d0:
    add hl, bc
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_02f_5259

    nop
    ld [$4549], sp
    jr @-$55

    ld a, a
    jr nz, jr_02f_52fe

    nop
    ldh a, [rTIMA]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0b

    pop de
    jr z, jr_02f_536c

    nop
    add hl, bc
    rst RST_38
    rst RST_30
    call nz, Call_000_2cff
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_02f_536c

jr_02f_52fe:
    inc bc
    ld [bc], a
    jr nz, jr_02f_531e

    nop
    ldh a, [rKEY1]
    ld hl, sp+$00
    ld b, $01
    ld c, $ff
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_02f_5311

jr_02f_5311:
    ld c, $0a
    jr z, jr_02f_5323

    ret c

    ld b, $29
    inc bc
    pop de
    jr nz, jr_02f_5338

    sbc [hl]
    rst RST_30

jr_02f_531e:
    adc [hl]
    rst RST_38
    ld d, $e0
    ld c, b

jr_02f_5323:
    rra
    nop
    ld b, $00
    ld c, $03
    jr z, jr_02f_533c

    reti


    jr nz, @+$1e

jr_02f_532e:
    sbc [hl]
    rst RST_30
    dec a
    rst RST_38
    dec c
    ldh [$ff0e], a
    add hl, hl
    inc b
    ret nc

jr_02f_5338:
    jr nz, jr_02f_5356

    sbc [hl]
    rst RST_30

jr_02f_533c:
    or a
    ei
    nop
    jr z, jr_02f_5344

    ret nc

    jr nz, @+$1e

jr_02f_5344:
    sbc [hl]
    rst RST_30

jr_02f_5346:
    ld [$02fe], a
    ldh [$ff30], a
    inc e
    sbc [hl]
    rst RST_30
    cp $fe
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_02f_5356:
    nop

jr_02f_5357:
    nop
    nop
    or l
    ld bc, $0020
    ldh a, [rNR41]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, @+$05

    pop de
    ld bc, $9e20
    rst RST_30

jr_02f_536c:
    ei
    cp $04
    ldh [rTMA], a
    jr z, @+$04

    pop de
    ld bc, $9e20
    rst RST_30
    ld h, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    nop
    ldh a, [$ff0a]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, @+$1e

    sbc [hl]
    rst RST_30
    or [hl]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add d
    or b
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld d, $48
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_02f_5357

    nop
    inc d
    ld c, b
    inc h
    jr jr_02f_53da

    adc d
    ld bc, $01a8
    add b
    ld h, b
    adc d
    ld l, l
    ld b, [hl]
    ld b, $35
    jr z, jr_02f_5346

    jr nc, jr_02f_53e4

    ld bc, $2aa9

jr_02f_53cb:
    inc e
    and [hl]
    rst RST_30
    jr z, jr_02f_53cb

    ld bc, $00a8
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c
    ld e, [hl]

jr_02f_53da:
    sbc e
    rst RST_30
    call Call_000_00fd
    ld b, $00
    ld c, $01
    xor c

jr_02f_53e4:
    nop
    inc hl
    ret


    ld e, [hl]
    nop
    inc hl
    ld [$005e], a
    sub b
    jr nz, jr_02f_540c

    inc sp
    inc e
    nop
    ldh a, [$ff0b]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_02f_5478

    inc bc
    ld [bc], a

jr_02f_540c:
    ld [hl], b
    or l
    add c
    or b
    dec b
    sbc h
    dec de
    ld b, $1b
    ld c, $24
    ld b, $25
    ld c, $2e
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    sub l
    sbc [hl]
    rst RST_30
    cp a
    ei
    nop
    ld b, $04
    ld c, $04
    inc l
    ld de, $28d8
    inc e
    sbc h
    rst RST_30
    add sp, -$03
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02f_5440

    pop de

jr_02f_5440:
    ld c, $20
    add hl, bc
    ldh [rP1], a
    inc l
    ld b, $d1
    jr nc, @+$1e

    nop
    ldh a, [$ff35]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02f_5453

jr_02f_5453:
    ret nc

    ld [bc], a
    inc h
    jr nz, jr_02f_5474

    ld bc, $70b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff27]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02f_5472

    pop de
    ld [bc], a
    ld c, b

jr_02f_5472:
    ret nz

    ld a, l

jr_02f_5474:
    ld [$0328], sp
    pop de

jr_02f_5478:
    ld bc, $0220
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    ld b, c
    ld a, [hl]
    ld [bc], a
    jr nz, jr_02f_549d

    ld b, b
    nop
    jr z, jr_02f_549f

    ret nc

    db $10
    inc e
    nop

jr_02f_549d:
    ldh a, [$ff0c]

jr_02f_549f:
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$05

jr_02f_54a7:
    pop de
    ld bc, $0220
    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    sbc h
    rst RST_30
    cp b
    cp $00
    ld b, $00
    jr z, @+$0d

    pop de
    jr nz, @+$1e

    sbc h
    rst RST_30
    inc h
    cp $00
    ld b, $00
    jr z, @+$09

    ret nc

    sbc a
    rst RST_30
    inc de
    ld sp, hl
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld bc, $01d1
    jr nz, jr_02f_54e5

jr_02f_54e5:
    ldh [rP1], a
    jr nz, jr_02f_54f9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_02f_54a7

    nop
    ld b, $09
    ld b, $0c
    ld c, $25

jr_02f_54f9:
    inc e
    db $fd
    ld hl, $0609
    ld b, b
    jr jr_02f_5501

jr_02f_5501:
    ld c, $01
    jr z, @+$0b

    ret c

    jr nz, @+$1e

    sbc h
    rst RST_30
    add d
    cp $00
    ld b, $00
    jr z, @+$11

    pop de
    jr nz, @+$1e

    sbc h
    rst RST_30
    add b
    cp $08
    ldh [$ff28], a
    inc e
    sbc h
    rst RST_30
    ld a, d
    cp $00
    ld b, $00
    jr z, jr_02f_552a

jr_02f_5525:
    pop de
    jr z, jr_02f_5544

    sbc h

jr_02f_5529:
    rst RST_30

jr_02f_552a:
    ld a, b
    cp $00
    ld b, $00
    jr z, jr_02f_5532

    ret nc

jr_02f_5532:
    nop
    jr nz, jr_02f_5535

jr_02f_5535:
    ldh [rSB], a
    jr nz, jr_02f_5569

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b

jr_02f_5544:
    dec c
    ld c, b
    ld bc, $1878
    jr nz, jr_02f_5553

    ld b, b
    nop
    jr z, jr_02f_5566

    pop de
    ld l, h
    ld b, [hl]
    ld [bc], a

jr_02f_5553:
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $9e1c
    rst RST_30
    xor $ff
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]

jr_02f_5566:
    sbc e
    rst RST_30
    rlca

jr_02f_5569:
    db $fd
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    and e
    rst RST_38
    nop
    ld b, $00
    jr z, @+$05

    pop de
    nop
    jr nz, jr_02f_557d

    ldh [$ff78], a

jr_02f_557d:
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0120
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    jr nz, @-$5f

    rst RST_30
    call c, Call_000_00f8
    ld b, $00
    jr z, jr_02f_55ab

    ret nc

    rlca
    ld c, d
    rlca
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_02f_5525

    nop
    add b
    jr jr_02f_5529

    ld a, a
    sbc h

jr_02f_55ab:
    rst RST_30
    cpl
    cp $00
    ld b, $00
    jr z, @+$07

    ret nc

    nop
    jr nz, jr_02f_55bb

    ldh [$ff38], a
    ld l, [hl]
    inc bc

jr_02f_55bb:
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $02
    ld c, $08
    ld c, c
    nop
    jr nz, jr_02f_55db

    ld [hl], b
    rlca
    ld c, b
    ld bc, $0678
    jr nz, jr_02f_55e3

jr_02f_55db:
    ld b, b
    nop
    jr z, jr_02f_55ea

    ret nc

    ld bc, $9e20

jr_02f_55e3:
    rst RST_30
    inc bc
    db $fc
    sbc b
    rst RST_30
    ld c, l
    db $fc

jr_02f_55ea:
    sbc b
    rst RST_30
    db $eb
    ei
    inc de
    ldh [$ff2c], a

jr_02f_55f1:
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    inc e
    sbc [hl]
    rst RST_30
    rst RST_30
    ei
    adc l
    inc h
    ld h, h
    nop
    jr nz, jr_02f_5620

    sbc b
    rst RST_30
    adc [hl]
    db $fd
    nop
    jr z, jr_02f_5610

    ret nc

    jr nz, jr_02f_562a

    sbc b
    rst RST_30

jr_02f_5610:
    inc sp
    db $fc
    jr nz, jr_02f_5630

    sbc b
    rst RST_30
    sbc b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02f_5620:
    nop
    or l
    ld a, [bc]
    ld c, d
    nop
    inc hl
    inc de
    ld [hl], d
    ld d, e
    ld [hl], d

jr_02f_562a:
    sub e
    ld [hl], d
    db $d3
    ld [hl], d
    ret nc

    ld h, b

jr_02f_5630:
    ld de, $9361
    add e
    nop
    ld hl, $3214
    adc b
    jr jr_02f_563e

    ld [hl], b
    ld c, b
    inc e

jr_02f_563e:
    nop
    ld b, $01
    ld c, $07
    add hl, hl
    ld hl, sp-$27
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $02
    ld c, d
    sub b
    ld [hl], d
    ld b, c
    ld [$1840], sp
    ret nc

    ld [hl], d
    ld [hl], b
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_02f_55f1

    ld [hl], d
    ret z

    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, b

jr_02f_5671:
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    ld [$6849], sp
    ld b, [hl]
    ld b, $22
    jr z, jr_02f_5671

    ei
    ei
    rlca
    ld c, d
    ld de, $0278
    jr nz, jr_02f_5691

    ld b, b
    nop
    jr z, @+$0c

    ret nc

    sub b
    ld a, d
    ld b, b

jr_02f_5691:
    nop
    ld l, b
    ld b, h
    nop
    ld hl, $5e40
    ld de, $00e0
    nop
    inc e
    ld a, l
    ld a, $08
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_02f_56af

    ld b, b
    nop
    jr z, jr_02f_56ac

    ret nc

jr_02f_56ac:
    inc bc
    jr nz, jr_02f_56b5

jr_02f_56af:
    ldh [$ff88], a
    jr nz, jr_02f_56bb

    ld b, b
    nop

jr_02f_56b5:
    jr z, jr_02f_56b8

    pop de

jr_02f_56b8:
    ld bc, $0020

jr_02f_56bb:
    ldh [rSC], a
    jr nz, jr_02f_56c1

    or b
    ld [bc], a

jr_02f_56c1:
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    ld [de], a
    ld c, l
    add hl, hl
    ld a, b

jr_02f_56cc:
    inc b
    jr nz, jr_02f_56d7

    ld b, b
    nop
    jr z, jr_02f_56ee

    ret nc

    ld l, h
    ld b, [hl]
    ld [bc], a

jr_02f_56d7:
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $9e1c
    rst RST_30
    inc l
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    sbc e
    rst RST_30
    ld b, l
    db $fc

jr_02f_56ee:
    nop
    ld b, $00
    ld c, $9c
    rst RST_30
    adc e
    db $fd
    nop
    ld b, $00
    jr z, jr_02f_5702

    ret nc

    ld [bc], a
    jr nz, jr_02f_5727

    ld [hl], d
    sbc [hl]
    rst RST_30

jr_02f_5702:
    ldh a, [rIE]
    nop
    ld b, $00
    ld c, $9f
    rst RST_30
    sub [hl]
    ld a, [$b001]
    jr nc, jr_02f_56cc

    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $01
    inc e
    inc d
    jr z, jr_02f_572f

    ret nc

    inc d
    jr z, @+$09

jr_02f_5727:
    call c, Call_000_2811
    rrca
    db $db
    ld bc, $b048

jr_02f_572f:
    rst RST_30
    rst RST_08
    rst RST_38
    ld [$2ce0], sp

jr_02f_5735:
    ld [$0000], sp
    dec d
    add hl, hl
    ld [bc], a
    ret nc

    ld b, $e0
    nop
    jr nz, @+$07

    ldh [rP1], a
    ldh a, [$ffb1]
    ld a, [$0600]
    nop

jr_02f_5749:
    ld c, $00
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $04
    inc e
    dec d
    jr z, jr_02f_5764

    pop de
    nop
    jr nz, @-$33

    rst RST_30

jr_02f_5764:
    sub e
    ei
    nop
    inc b
    nop
    inc c
    ld a, [bc]
    ldh [rIE], a
    rst RST_30
    call nc, Call_000_00ff
    ld b, $00
    jr z, jr_02f_5776

    pop de

jr_02f_5776:
    nop
    jr nz, jr_02f_577c

    ldh [$ff03], a
    ld c, b

jr_02f_577c:
    pop hl
    nop
    add hl, bc
    jr jr_02f_5749

    adc b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$d447], sp
    adc $3e
    ld [$b530], sp
    ld [bc], a
    inc b
    ld de, $090c
    ld c, b
    add c
    ld b, d
    add hl, hl
    ret nc

    ld d, e
    ld c, $08
    ld c, l
    dec c
    ld b, b
    dec d
    dec hl
    ld h, $d8
    rlca
    ld c, b
    jp c, Jump_000_1100

    jr jr_02f_5735

    adc b
    inc de
    dec hl
    ld a, [bc]
    call c, Call_000_2b12
    ld a, [bc]
    jp c, Jump_000_2b00

    ld [$17d0], sp
    ldh [rIE], a
    rst RST_38
    nop
    nop
    rst RST_38
    ld bc, $0000
    call nc, Call_000_3ece
    ld [$2b15], sp
    rrca
    pop de
    db $10
    jr jr_02f_57cd

    ld l, b
    nop

jr_02f_57cd:
    ld hl, $42a1
    ld c, $d2
    ld c, b
    nop
    add b
    jr jr_02f_57d7

jr_02f_57d7:
    adc b
    add l
    ld b, d
    rlca
    ret nc

    ld c, b
    inc e
    nop
    inc b
    ld bc, $a10c
    ld b, d
    push af
    db $d3
    inc bc
    ldh [$ffa5], a
    ld b, d
    ld bc, $00d2
    jr nz, jr_02f_57ef

jr_02f_57ef:
    ldh [rSB], a
    jr nz, jr_02f_5823

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    inc b
    ld a, [bc]
    inc c
    inc de
    jr z, jr_02f_5809

    call c, Call_000_2812
    inc c

jr_02f_5809:
    jp c, Jump_000_2800

    ld [bc], a
    ret nc

    ld de, $15e0
    jr z, jr_02f_5822

    pop de
    dec bc
    jr nz, jr_02f_5867

    ld b, e
    ld bc, $4049
    jr jr_02f_5830

    ldh [rP1], a
    nop
    ldh [$ff5e], a

jr_02f_5822:
    inc h

jr_02f_5823:
    ld [$200d], sp
    ld d, b
    ld b, e
    ld bc, $4049
    jr jr_02f_5838

    ldh [rP1], a
    nop

jr_02f_5830:
    sub h
    ld [hl], b
    inc h
    ld [$4905], sp
    ret nz

    nop

jr_02f_5838:
    ld b, b
    jr jr_02f_583c

    ld l, b

jr_02f_583c:
    ld d, b
    nop
    add b
    jr @-$7e

    nop
    ld b, b

jr_02f_5843:
    jr jr_02f_5845

jr_02f_5845:
    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_3ece
    ld [$b570], sp
    dec b
    inc e
    ld c, $04
    jr nc, jr_02f_5864

    inc b
    inc e
    rst RST_38
    rst RST_30
    sub a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_5866

    ret nc

jr_02f_5864:
    nop
    ld c, c

jr_02f_5866:
    ld a, [bc]

jr_02f_5867:
    ldh [$ff93], a
    ldh [rSTAT], a
    ld [$4806], sp
    add h
    ld b, d
    ld c, $d0
    ld b, $49
    ld hl, $7040
    ld c, $ff
    rst RST_30
    cp [hl]
    rst RST_38
    ld bc, $281c
    inc e
    ld c, e
    rst RST_30
    add b
    ld a, [$e007]
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    ld bc, $0000
    rst RST_38
    jr nz, jr_02f_58bb

    ld [hl], b
    jr z, jr_02f_58b2

    ld [hl], b
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
    add c
    or b
    inc b
    inc e
    dec c
    inc e
    ld [de], a
    inc b
    dec de
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]

jr_02f_58b2:
    inc e
    ld c, b
    ld [de], a
    jr jr_02f_58ce

    inc c
    nop
    jr nz, jr_02f_5903

jr_02f_58bb:
    ld b, l
    ld h, $d2
    nop
    ld h, $01
    jr nc, jr_02f_5843

    ld b, [hl]
    cp [hl]
    ld b, d
    inc de
    jp nc, Jump_02f_4a17

    add hl, hl
    adc b
    jr nz, jr_02f_58ea

jr_02f_58ce:
    nop
    sub d
    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    inc b
    inc e
    jr z, @-$76

    nop
    sbc d
    sub b
    ld b, d
    ld [bc], a
    ret nc

    nop
    jr nz, @+$22

    ld [hl], b
    ld bc, $0234
    dec [hl]
    ld [hl], b
    inc e
    nop
    inc b

jr_02f_58ea:
    ld b, $0c
    cp [hl]
    ld b, d
    db $ec
    db $d3
    add hl, hl
    adc b
    ld [bc], a
    dec [hl]
    jr nz, jr_02f_5912

    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    inc b
    inc e
    cp $20
    jr nz, @+$72

    ld bc, $4134

jr_02f_5903:
    ld b, [hl]
    ld [$0004], sp
    inc c
    ld c, b
    ld b, l
    ret c

    db $d3
    ld bc, $ff3c
    jr nz, @+$22

    ld [hl], b

jr_02f_5912:
    jr nz, jr_02f_5930

    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    nop
    rst RST_38
    rst RST_38

jr_02f_5928:
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    dec b
    inc b

jr_02f_5930:
    jr z, @+$0e

    inc b
    inc e
    ld [bc], a
    ld c, b
    add h
    ld b, d
    inc b
    pop de
    nop
    jr nz, jr_02f_5952

    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nz, jr_02f_5962

    rst RST_38
    rst RST_30
    ld hl, $00ff
    ld b, $00
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, c

jr_02f_5952:
    ld hl, $6840
    ld c, $ff
    rst RST_30
    ld c, a
    rst RST_38
    ld [bc], a
    ldh [rIE], a
    ld bc, $0000
    inc bc
    ld c, b

jr_02f_5962:
    ld c, e
    rst RST_30
    ld d, c
    ld a, [$0400]
    nop
    inc c
    jr nc, jr_02f_5928

    ld [bc], a
    cp h
    ld [$9347], sp
    ldh [rSTAT], a
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
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    inc b
    dec de
    inc c
    sbc d
    ld b, [hl]
    nop
    daa
    ld b, a
    ld b, l
    ld e, $d2

jr_02f_5998:
    ld c, b
    ld e, $00
    inc b
    add c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    inc b
    inc c
    nop
    dec h
    adc l
    ld b, d
    dec c
    jp nc, $8830

    ld [bc], a
    ld [hl], $00
    sub c
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    jr nz, @+$1a

    nop
    inc b
    inc b
    inc c
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $00
    sbc c
    adc l
    ld b, d
    pop af
    db $d3
    ld d, h
    ld b, l
    ld bc, $01d9
    jr nz, @+$07

    ldh [$ff78], a
    inc e
    nop
    ld b, $07
    ld c, $47
    ld b, l
    db $e3
    db $d3
    nop
    jr nz, jr_02f_59da

    or b

jr_02f_59da:
    jr c, jr_02f_5998

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    inc b
    inc c
    add a
    rst RST_30
    ld l, e
    ld a, [$4a11]
    pop hl
    nop
    adc c
    jr jr_02f_59f9

jr_02f_59f9:
    inc b
    nop
    inc c
    adc c
    adc b
    ld h, $f1
    ld b, c
    cp $00
    inc b
    ld [bc], a
    inc c
    nop
    inc l
    dec b
    ret nc

    dec d
    inc l
    inc bc
    ret nc

    ld [de], a
    inc l
    ld bc, $13d0
    inc l
    ld b, $d1
    ld [$e049], sp
    nop
    ld b, b
    jr jr_02f_5a1e

    ld l, b

jr_02f_5a1e:
    ld d, b
    nop
    ld b, b
    jr jr_02f_5a25

    adc b
    ld a, a

jr_02f_5a25:
    jr nz, jr_02f_5a47

    ld b, b
    ld b, b
    ld [bc], a
    inc b
    ld c, c
    ld a, [bc]
    ld b, b
    db $10
    ld b, e
    db $10
    cp h
    ld [bc], a

jr_02f_5a33:
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_3ece
    ld [$01ff], sp
    nop
    nop
    db $10
    or l
    nop
    inc b
    nop
    inc c
    inc b

jr_02f_5a47:
    inc e
    jr nz, @+$08

    nop
    ld c, $ff
    rst RST_30
    ld h, h
    cp $00
    ld b, $00
    jr z, jr_02f_5a59

    pop de
    ld bc, $0c48

jr_02f_5a59:
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    dec d
    inc l
    inc bc
    ret nc

    jr nz, jr_02f_5a82

    rst RST_38
    rst RST_30
    cp a
    rst RST_38
    ld bc, $00e0
    ldh a, [rNR50]
    ld sp, hl
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
    jr nc, jr_02f_5a33

    inc b
    ld c, b
    nop
    adc b

jr_02f_5a82:
    ld bc, $1628
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    rlca
    ret nc

    dec sp
    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_02f_5ab8

    ret nc

    inc bc
    jr z, jr_02f_5ac2

    ret nc

    inc [hl]
    ldh [$ff03], a
    ld c, b
    nop
    ld l, b
    inc bc
    ld c, c
    ld b, l
    jr jr_02f_5aa9

    ld [hl+], a
    dec h

jr_02f_5aa9:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    and b
    inc l
    nop
    nop
    rlca
    ld c, b
    nop
    ld l, b

jr_02f_5ab8:
    rlca
    ld c, c
    ld b, l
    jr jr_02f_5ae5

    inc e
    inc bc
    ld hl, $2202

jr_02f_5ac2:
    ld [de], a
    inc hl
    rst RST_38
    rst RST_30

jr_02f_5ac6:
    ld d, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_5adf

    ret nc

    ld [bc], a
    ld [hl+], a
    inc bc
    inc hl
    ld de, $08e0
    ld d, b
    nop
    inc bc
    xor h
    inc l
    nop
    nop
    ld bc, $0048

jr_02f_5adf:
    ld l, b
    ld bc, $0649
    ldh [$ff08], a

jr_02f_5ae5:
    ld d, b
    nop
    inc bc
    cp b
    inc l
    nop
    nop
    ld [$0048], sp
    ld l, b
    ld [$4549], sp
    jr jr_02f_5af8

    ld [hl+], a
    ld [bc], a
    inc hl

jr_02f_5af8:
    rlca
    ld c, h
    jr nz, jr_02f_5b18

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    call Call_000_20fe
    inc e
    xor e
    rst RST_30
    xor [hl]
    db $fc
    jr nc, jr_02f_5ac6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    call nz, $002c
    nop

jr_02f_5b18:
    jr jr_02f_5b37

    ld [bc], a
    ld [bc], a
    nop

jr_02f_5b1d:
    or l
    add a
    rst RST_30
    db $d3
    ld sp, hl
    ld bc, $0121
    ld b, b
    inc c
    jr nz, jr_02f_5b29

jr_02f_5b29:
    add hl, hl
    nop
    ret nc

    dec c
    jr nz, @+$01

    rst RST_30
    add a
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc

jr_02f_5b37:
    inc c
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    adc c
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    nop
    ld b, $c2
    ld c, $e0
    ld hl, $04c9
    ld bc, $0940
    ld c, $04
    ld c, b
    nop

jr_02f_5b57:
    ld l, b
    inc b
    ld c, e
    ret nz

    jr @-$7e

    jr jr_02f_5b5f

jr_02f_5b5f:
    ld a, b
    ld [$0141], sp
    ld hl, $4008
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    db $10
    cpl
    nop
    nop
    nop
    or l
    nop
    ld b, $01
    ld c, $20
    add hl, hl
    inc c
    ret c

    jp $070e


    ld [hl+], a
    ld a, [bc]
    ld b, b
    dec b
    ld c, b

jr_02f_5b82:
    ld bc, $0568
    ld c, b
    add hl, bc
    jr @-$35

    jr @+$03

    jr nz, jr_02f_5b1d

    ld b, b
    ld a, [bc]
    ld a, b
    db $10
    ld b, e
    ld [$0170], sp
    cp h
    nop
    ld b, a
    ld [$0050], sp
    inc bc
    db $10
    cpl
    nop
    nop
    jr nc, jr_02f_5b57

    nop
    inc h
    nop
    dec h
    jr nz, jr_02f_5bc4

    rst RST_38
    rst RST_30
    adc $ff
    nop
    ld b, $00
    jr z, jr_02f_5bb3

    ret nc

    ld l, b

jr_02f_5bb3:
    inc e
    nop
    ld b, $05
    ld c, $60
    inc e
    nop
    ld b, $04
    ld c, $20
    inc l
    pop af
    reti


    jr z, jr_02f_5be0

jr_02f_5bc4:
    jr nc, jr_02f_5b82

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38

jr_02f_5bd2:
    nop
    ld b, $04
    ld c, $21
    inc l
    ld c, $d1
    ld a, [hl+]
    ldh [$ff28], a
    inc e
    rst RST_38
    rst RST_30

jr_02f_5be0:
    rst RST_00
    rst RST_38
    inc b
    ld c, b
    inc b
    ld b, b
    and b
    ld hl, $0189
    ld [$041c], sp
    ld b, e
    jr nz, jr_02f_5c0c

    jr nz, jr_02f_5bd2

    nop
    nop
    rst RST_38
    ld bc, $0000
    add a
    rst RST_30
    ld h, [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld hl, $0921
    dec de
    ld h, $f1
    halt
    ld a, [$0400]
    ld b, $0c

jr_02f_5c0c:
    nop
    inc h
    jr nz, jr_02f_5c16

    dec b
    ld c, $28
    inc e
    rst RST_38
    rst RST_30

jr_02f_5c16:
    sbc b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_5c21

    pop de
    nop
    ld l, $dc

jr_02f_5c21:
    ret nc

    ld [hl], b
    ld e, $00
    inc b
    ld b, $0c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr nz, jr_02f_5c5c

    db $ed
    reti


    ld [bc], a
    ld c, b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr nc, @-$49

    rst RST_38
    rst RST_30
    xor l
    rst RST_38
    nop
    ld b, $05
    ld c, $00
    dec l
    ld a, [bc]
    pop de
    inc h
    ldh [$ff03], a
    ld c, b
    inc b
    ld b, b
    and b
    ld hl, $0189
    ld [$041c], sp
    ld b, e

jr_02f_5c5c:
    jr nz, jr_02f_5c7a

    dec e
    ldh [rIE], a

jr_02f_5c61:
    ld bc, $0000
    add a
    rst RST_30
    jr nc, jr_02f_5c61

    nop
    inc b
    nop
    inc c
    add hl, hl
    inc e
    ld h, $f1
    add hl, bc
    db $fd
    nop
    inc b
    dec b
    inc c
    nop
    inc h
    jr nz, jr_02f_5c80

jr_02f_5c7a:
    nop
    ld c, $ff
    rst RST_30
    ld h, h
    rst RST_38

jr_02f_5c80:
    nop
    ld b, $00
    jr z, jr_02f_5c89

    ret nc

    nop
    dec l
    ldh [c], a

jr_02f_5c89:
    ret nc

    ld l, b
    ld e, $00
    inc b
    dec b
    inc c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr nz, jr_02f_5cc4

    xor $d9
    ld [bc], a
    ld c, b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    or b
    rst RST_30
    rst RST_10
    ld a, [$0600]
    nop
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    jr nz, @+$01

    rst RST_30
    ld c, d
    db $fd
    nop
    inc b
    inc b
    inc c

jr_02f_5cc4:
    nop
    inc l
    rlca

jr_02f_5cc7:
    pop de
    dec hl
    ldh [$ff29], a
    adc b
    ld bc, $0848
    ld b, b
    jr z, @-$1e

    nop
    nop
    rst RST_38
    ld bc, $0000
    add a
    rst RST_30
    or $f8
    nop
    inc b
    nop
    inc c
    ld hl, $261c
    pop af
    rst RST_08
    db $fc
    nop

jr_02f_5ce7:
    inc b
    inc b
    inc c
    db $10
    ld c, b
    dec b
    ld l, b
    add a
    adc b
    nop
    ld h, $be
    ld b, d
    dec d
    jp nc, $8828

    add l
    rst RST_30
    adc $fa
    nop
    inc b
    nop
    inc c
    nop
    ld hl, $f7cb
    or a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$06

    ret nc

    nop
    inc l
    call c, Call_02f_60d0
    ld e, $00
    inc b
    inc b
    inc c
    ld [bc], a
    dec [hl]
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    cp [hl]
    ld b, d
    jp hl


    db $d3
    inc bc
    ld c, b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_3ece
    ld [$ffff], sp
    nop
    nop
    ldh a, [$ffb5]
    nop
    inc h
    ld sp, $324d
    ld c, e
    ld [hl-], a
    ld c, d
    add hl, hl
    ld l, b
    ld h, b
    nop
    ret


    jr jr_02f_5d4e

    jr jr_02f_5cc7

    jr jr_02f_5d49

jr_02f_5d49:
    adc b

jr_02f_5d4a:
    ld [$6080], sp
    inc e

jr_02f_5d4e:
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    di
    reti


    nop
    inc h
    add hl, hl
    ld c, l
    inc l
    ld c, e
    inc l
    ld c, d
    add hl, hl
    ld l, b
    ld h, b
    nop
    ret


    jr jr_02f_5d6e

    jr jr_02f_5ce7

    jr jr_02f_5d69

jr_02f_5d69:
    adc b
    ld [$6080], sp
    inc e

jr_02f_5d6e:
    nop
    inc b
    inc b
    inc c
    dec b
    inc l
    di
    reti


    nop
    inc h
    ld hl, $8448
    ld b, [hl]
    dec h
    ld c, a
    ld h, $48
    dec b
    inc e
    ld h, $4e
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ld h, e
    nop
    pop de
    add hl, de
    ret


    jr @+$0a

    adc b
    jr z, jr_02f_5dd5

    ld [$9280], sp
    add hl, de
    jp nc, $1018

    adc b
    jr z, jr_02f_5ddf

    db $10
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec b
    inc l
    db $ed
    reti


    nop
    inc h
    dec d
    ld c, a
    inc e
    ld c, [hl]
    ld a, [de]
    ld c, b
    dec b
    inc e
    nop
    ld [hl+], a
    ldh [rP1], a
    nop
    add hl, de
    add e
    nop
    add hl, sp
    ld l, b
    ld d, b
    nop
    ret nz

    jr jr_02f_5d4a

    add hl, de
    add hl, bc
    jr jr_02f_5dcd

    adc b
    jr z, @+$45

    ld [$5080], sp
    inc e
    nop

jr_02f_5dcd:
    inc b
    ld [bc], a
    inc c
    ld [$f22a], sp
    reti


    ld h, b

jr_02f_5dd5:
    inc e
    nop
    inc b
    inc b
    inc c
    rrca
    inc l
    jp hl


    reti


    nop

jr_02f_5ddf:
    inc h
    rlca
    ld c, e
    db $10
    ld c, d
    nop
    ld hl, $6818
    add b
    jr jr_02f_5deb

jr_02f_5deb:
    add hl, de
    ld bc, $6070
    inc e
    nop
    inc b
    inc b
    inc c
    ccf
    inc l
    or $d9
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    and b
    inc l
    nop
    nop
    ldh a, [$ffdf]
    ld a, $08
    xor h
    inc l
    nop
    nop
    ld hl, sp-$21
    ld a, $08
    cp b
    inc l
    nop
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    call nz, $002c
    nop
    ret nc

    inc l
    nop
    nop
    db $10
    cpl
    nop
    nop
    nop
    or l
    add l
    ldh a, [$ffbd]
    rst RST_38
    inc b
    ld c, c
    ld a, [bc]
    inc e
    add c
    dec e
    ld a, [bc]
    add b
    ld [bc], a
    add hl, sp
    add c
    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    rst RST_38

jr_02f_5e41:
    rst RST_38
    nop
    nop
    db $10
    or l
    ld b, $4c
    ld b, $48
    ld b, h
    rst RST_30
    and a
    cp $20
    ld h, b
    nop
    jr z, @+$0b

    ret nc

    nop
    ldh a, [rNR23]
    ld hl, sp+$00
    ldh a, [$ffce]
    ld hl, sp+$01
    jr nz, jr_02f_5e63

    ldh [$ffbc], a
    sbc c
    inc bc

jr_02f_5e63:
    ld [bc], a
    and h
    dec sp
    nop
    nop
    nop
    jr nz, jr_02f_5e7b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_02f_5e7a

    ret nc

jr_02f_5e7a:
    ld b, h

jr_02f_5e7b:
    rst RST_30
    and e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    cp h
    sbc c
    inc bc
    ld [bc], a
    db $10
    or l
    add hl, hl
    ld c, h
    ld hl, $0068
    jr nz, jr_02f_5e99

    add b
    jp z, $fbf7

    rst RST_38
    nop
    inc b
    nop

jr_02f_5e99:
    jr z, jr_02f_5ea4

    ret nc

    jr nz, jr_02f_5f06

    ld bc, $4a88
    inc e
    ld [bc], a
    add b

jr_02f_5ea4:
    add hl, bc
    inc b
    ret


    dec bc
    ld [bc], a
    jr nc, jr_02f_5eeb

    jr @+$17

    ld hl, $8001
    ld bc, $2023
    ld l, b
    ld [bc], a
    adc b
    ld d, c
    inc e
    ld bc, $1280
    inc b
    jp nc, Jump_000_020b

    jr nc, jr_02f_5e41

    jr @+$05

    add b
    ld bc, $1033
    dec hl
    di
    db $dd
    ld a, [de]
    ld c, b
    or b
    rst RST_30
    nop
    db $fc
    nop
    ld b, $00
    jr z, jr_02f_5eef

    ret nc

    ld d, $48
    ld [bc], a
    ld l, b
    db $10
    adc b
    ld b, c
    inc e
    ld de, $0080
    inc b
    ret nz

    dec bc
    sub e
    inc e
    jr jr_02f_5f00

    ld de, $0121

jr_02f_5eeb:
    add b
    db $10
    adc b
    ld b, c

jr_02f_5eef:
    inc e
    ld de, $0080
    inc b
    ret nz

    dec bc
    jr jr_02f_5f10

    ld [de], a
    ld hl, $8001
    db $10
    adc b
    ld b, c
    inc e

jr_02f_5f00:
    ld de, $0080
    inc b
    ret nz

    dec bc

jr_02f_5f06:
    dec de
    jr jr_02f_5f1c

    jr nz, jr_02f_5f23

    add b
    or b
    rst RST_30
    and [hl]
    ld sp, hl

jr_02f_5f10:
    nop
    jr z, jr_02f_5f1d

    ret nc

    ld b, $48
    nop
    ld l, b
    ld bc, $4a88
    inc e

jr_02f_5f1c:
    ld [bc], a

jr_02f_5f1d:
    add b
    add hl, bc
    inc b
    ret


    dec bc
    ld [bc], a

jr_02f_5f23:
    jr nc, @+$42

    jr jr_02f_5f27

jr_02f_5f27:
    ld hl, $8001
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    sbc c
    inc bc
    ld [bc], a
    inc l
    ld [$0000], sp
    ld bc, $0048
    ld l, b
    nop
    ld a, b
    ld [hl], b
    ld b, a
    cp h
    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $05
    ld c, b
    ld bc, $0868
    adc b
    add d
    ld b, d
    rlca
    jp nc, TimerOverflowInterrupt

    ld [bc], a
    ld sp, $1809
    ld [$0378], sp
    ldh [rP1], a
    nop
    cp h
    sbc c
    inc bc
    ld [bc], a
    ld d, $20
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_02f_5f23

    inc b
    inc e
    add hl, bc
    ld b, $12
    inc b
    dec d
    inc c
    dec c

jr_02f_5f77:
    ld c, b
    adc c
    dec c
    add hl, bc
    jr @+$0b

    ld l, b
    jr nz, jr_02f_5f9c

    ld c, d
    rst RST_30
    nop
    rst RST_38
    ld bc, $0c1c
    dec de
    inc h
    inc b
    jr nz, @+$0e

    xor b
    ld b, d
    rlca
    jp nc, $2200

    ld a, [bc]
    ld [hl], b
    ld bc, $0131
    jr nc, jr_02f_5f99

jr_02f_5f99:
    inc b
    nop
    inc c

jr_02f_5f9c:
    xor b
    ld b, d
    ld hl, sp-$2d
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    ld [$301c], sp
    cp h
    ld [bc], a
    cp h
    ld [$9847], sp
    rst RST_18
    ld a, $08
    nop
    ld b, $02
    ld c, c
    add b
    dec c
    ld b, b
    jr jr_02f_5fb9

jr_02f_5fb9:
    ld l, b
    ld [hl], b
    ld b, a
    sbc b
    rst RST_18
    ld a, $08
    jr nc, jr_02f_5f77

    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    dec d
    inc c
    rst RST_38
    rst RST_30
    ld b, b
    db $fc
    ld bc, $0c1c
    dec de
    inc h
    inc b
    jr nz, @+$0e

    xor b
    ld b, d
    rlca
    jp nc, $2200

    ld a, [bc]
    ld [hl], b
    ld bc, $0131
    jr nc, jr_02f_5fe5

jr_02f_5fe5:
    inc b
    nop
    inc c
    xor b
    ld b, d
    ld hl, sp-$2d
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    ld [$301c], sp
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
    ld a, [de]
    ld c, c
    nop
    jr nz, jr_02f_600f

    ld h, b
    add d
    ld b, [hl]
    add hl, de
    ld c, e
    ld a, [bc]
    ld l, b
    pop de

jr_02f_600f:
    nop
    jr jr_02f_602f

    ld [$0418], sp
    ld l, b
    rla
    ld c, b
    inc b
    ld h, b
    ret


    jr jr_02f_6025

    ld l, b
    ld d, $49
    ld [$1660], sp
    ld c, b
    nop

jr_02f_6025:
    ld l, b
    ld d, d
    nop
    ld l, $30
    add b
    jr jr_02f_607f

    ld b, [hl]
    ld [bc], a

jr_02f_602f:
    add b
    inc de
    ld c, l
    ld d, e
    ld b, [hl]
    dec hl
    ld h, b
    inc de
    ld c, b
    inc bc
    ld h, b
    and d
    ld b, l
    nop
    db $db
    ld a, l
    ldh [rNR11], a
    ld c, c
    adc c
    ld b, [hl]
    ld [bc], a
    inc e
    sub b
    ld b, [hl]
    dec bc
    ld c, e
    ld a, [de]
    ld l, b
    db $10
    adc b
    rrca
    ld c, c
    adc b
    ld b, d
    ld b, a
    pop de
    sub c
    inc e
    add hl, de
    ld h, b
    ld d, b
    adc b
    ld c, d
    ld b, [hl]
    db $10
    ld h, b
    ld [bc], a
    ld sp, $6019
    ld b, e

jr_02f_6063:
    ld b, [hl]
    jr jr_02f_60ce

    ld [bc], a
    jr nc, jr_02f_6081

    ld h, b
    ld a, $e0
    ld l, h
    ld de, $0300
    ret nz

    sbc $3e
    ld [$117c], sp
    nop
    inc bc
    add h
    ld de, $0300
    cp h
    sbc c
    inc bc

jr_02f_607f:
    ld [bc], a
    ld a, b

jr_02f_6081:
    ld de, $0300
    ld [hl], b
    ld de, $0300
    add b
    ld de, $0300
    rst RST_38
    rst RST_38
    nop
    nop
    db $10
    ld c, b
    inc b
    ld l, b
    db $10
    ld c, b
    dec b
    ld l, b
    ld l, c
    nop
    db $10
    ld c, b
    inc bc
    ld l, b
    jr jr_02f_60a1

    ret nz

jr_02f_60a1:
    jr jr_02f_6063

    nop
    ret nz

    ld a, [de]
    add b
    nop
    add hl, bc
    jr jr_02f_60cd

    inc e
    ld h, h
    ld [hl-], a
    ld d, d
    jr jr_02f_60e1

    ld l, b
    add hl, sp
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_02f_60b9

jr_02f_60b9:
    adc b
    db $10
    add b
    ld bc, $0635
    ld c, c
    dec c
    ld h, b
    ld e, e
    nop
    ld l, $34
    db $e4
    jr jr_02f_60e9

    adc b
    ld bc, $2030

jr_02f_60cd:
    add b

jr_02f_60ce:
    inc b

jr_02f_60cf:
    ld c, h

Call_02f_60d0:
    ld h, $e0
    nop
    nop
    cp h
    sbc c
    inc bc
    ld [bc], a
    ld a, b
    ld de, $0300
    ld l, h
    ld de, $0300
    add b

jr_02f_60e1:
    ld de, $0300
    ld bc, $4a20
    ld b, [hl]
    db $10

jr_02f_60e9:
    ld h, b
    dec de
    ld c, h
    dec de
    ld c, c
    ld d, e
    ld b, [hl]
    dec bc
    ld h, b
    jr nz, jr_02f_615c

    add d
    ld b, l
    inc de
    jp c, Jump_000_1c0e

    add hl, de
    ld c, a
    ld d, $4c
    jr nc, jr_02f_6168

    add hl, sp
    ld l, b
    ld b, b
    nop
    ld b, b
    jr jr_02f_6107

jr_02f_6107:
    adc b

jr_02f_6108:
    nop
    ldh a, [$ff9a]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02f_60cf

    pop de
    ld sp, $0168
    ld sp, $6031
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    add c
    ld b, d
    xor $db
    ld [hl+], a
    ld l, b
    ld d, c
    nop
    ld c, $4b
    jr @+$6a

    ld b, b
    jr jr_02f_6143

    ld h, b
    ld b, b
    ld b, [hl]
    ld bc, $8968
    jr jr_02f_6134

    ld h, b

jr_02f_6134:
    dec bc
    ld c, b
    nop
    ld l, b
    add c
    ld b, d
    add l
    db $db
    ld a, [bc]
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

jr_02f_6143:
    ld h, b
    ld a, [de]
    jr z, jr_02f_6147

jr_02f_6147:
    call c, $e75f
    jr c, jr_02f_6108

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    add b
    ld de, $0300

jr_02f_615c:
    ld [hl], h
    ld de, $0300
    add h
    ld de, $0300
    ld a, h
    ld de, $0300

jr_02f_6168:
    ld l, h
    ld de, $0300
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    jr z, @+$05

    pop de
    ld [$001c], sp
    ldh a, [$ff36]
    ld hl, sp+$02
    ldh [$ff08], a
    inc e
    nop
    ldh a, [$ffba]
    ld hl, sp+$03
    ld c, c
    add hl, bc
    ld l, b
    inc bc
    ld c, d
    adc c
    jr jr_02f_6195

    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h

jr_02f_6195:
    sbc c
    inc bc
    ld [bc], a
    and b
    dec sp
    nop
    nop
    nop
    or l
    nop
    inc b
    ld [bc], a
    inc c
    ld b, $48
    ld bc, $0668
    ld c, e
    ret z

    jr jr_02f_61ab

jr_02f_61ab:
    adc b
    add d
    ld b, d
    dec bc
    jp nc, TimerOverflowInterrupt

    inc b
    ld c, d
    adc c
    jr jr_02f_61c0

    jr jr_02f_61c1

    adc b
    ld b, $e0
    cp h
    sbc c
    inc bc
    ld [bc], a

jr_02f_61c0:
    and b

jr_02f_61c1:
    dec sp
    nop
    nop
    add h
    add hl, sp
    nop
    nop
    ld bc, $0248
    cp h
    ld [$0047], sp
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_02f_61dd

jr_02f_61dd:
    adc b
    ld [hl], b

jr_02f_61df:
    ld b, a
    cp h
    sbc c
    inc bc
    ld [bc], a
    and b
    dec sp
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
    nop
    inc b
    ld [bc], a
    inc c
    ld e, $49
    ret nc

    nop
    ld b, b
    jr @-$77

    adc b
    nop
    ld a, [hl+]
    dec b
    ret nc

    dec d
    ld a, [hl+]
    inc bc
    ret nc

    ld [de], a
    ld a, [hl+]
    ld bc, $13d0
    ld a, [hl+]
    jr c, jr_02f_61df

    ret nc

    nop
    ld b, b
    jr jr_02f_6213

jr_02f_6213:
    ld l, b
    add d
    ld b, [hl]
    nop
    dec h
    nop
    ld h, $be
    ld b, d
    ld e, [hl]
    jp nc, $207f

    db $10
    ld b, b
    ld b, b
    ld [bc], a
    add c
    ld b, [hl]
    ld [de], a
    ld b, $90
    ld b, [hl]
    ld l, b
    nop
    ld d, c
    ld b, [hl]
    ld b, h
    jr @+$22

    adc b
    ld b, d
    ld b, [hl]
    ld de, $000e
    ldh a, [$ffb5]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02f_624f

    ret nc

    inc c
    ld c, b
    ld [bc], a
    ld l, b
    ld sp, $481c
    inc e
    nop
    inc b
    ld b, $0c
    ld c, c
    nop
    ld a, [bc]

jr_02f_624f:
    ld c, e
    jp nc, Jump_02f_5218

    jr @+$22

    adc b
    add hl, bc
    ld c, e
    add hl, de
    inc e
    ld [$4940], sp
    ld b, [hl]
    ld [$1043], sp
    add b
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    cp l
    ld b, d
    sbc $d3
    ld [hl], $e0
    nop
    nop
    call nc, Call_000_3ece
    ld [$99bc], sp
    inc bc
    ld [bc], a
    add h
    add hl, sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    ld l, b
    add d
    ld b, [hl]
    nop
    dec h
    nop
    ld h, $be
    ld b, d
    daa
    jp nc, $207f

    db $10
    ld b, b
    ld b, b
    ld [bc], a
    add c
    ld b, [hl]
    ld [de], a
    ld b, $90
    ld b, [hl]
    ld l, b
    nop
    ld b, b
    add hl, de

jr_02f_629c:
    add b
    nop
    ld d, b
    ld b, h
    add h
    adc b
    jr nz, jr_02f_62c0

    ld b, d
    ld b, [hl]
    ld de, $000e
    ldh a, [$ff7c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02f_62c0

    ret nc

    ld c, $48
    ld [bc], a
    ld l, b
    ld sp, $481c
    inc e
    nop
    inc b
    ld b, $0c
    ld c, c
    nop

jr_02f_62c0:
    dec bc
    ld c, e
    jp nc, Jump_02f_5218

    jr jr_02f_62d2

    ld c, c
    ld [$041c], sp
    ld b, b
    ld c, e
    ld b, [hl]
    inc e
    ld b, e
    inc d
    add b

jr_02f_62d2:
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    cp l
    ld b, d
    db $dd
    db $d3
    jr nc, jr_02f_62fa

    jr c, jr_02f_629c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_02f_62e8:
    ld [bc], a
    cp h
    ld [$bc47], sp
    sbc c
    inc bc
    ld [bc], a
    add h
    add hl, sp
    nop
    nop
    rst RST_38
    ld bc, $0000
    ldh a, [$ffb5]

jr_02f_62fa:
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    ld bc, $000c
    inc h
    nop
    ld h, $17
    ld c, e
    jr @+$6a

    ld c, l
    nop
    ld l, $30
    ld b, b
    add hl, de
    nop
    adc b
    add [hl]
    ld b, d
    jr nz, jr_02f_62e8

    sbc b
    ld b, [hl]
    ld [$4001], sp
    jr @-$3e

    nop
    ld b, b
    ld a, [de]
    add a
    nop
    ld de, $8448
    ld b, [hl]
    ld b, b
    ld b, [hl]
    inc bc
    ld l, b
    ld sp, $481c
    inc e
    nop
    inc b
    ld b, $0c
    ld c, c
    nop
    ld h, b
    ld b, [hl]
    ld a, [de]
    jr @+$54

    jr jr_02f_639c

    nop
    ret


    add hl, de
    jr @+$1e

    ld h, h
    jr nc, jr_02f_6383

    jr jr_02f_6345

jr_02f_6345:
    adc b
    db $10
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld l, $33
    ld e, e
    add hl, de
    dec de
    adc b
    sbc h
    ld b, d
    and $d3
    jr nc, jr_02f_6376

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$bc47], sp
    sbc c
    inc bc
    ld [bc], a
    add h
    add hl, sp
    nop
    nop
    db $10
    or l
    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    ld b, $48

jr_02f_6376:
    nop
    ld l, b
    ld bc, $8a88
    ld b, d
    ld c, $da
    inc e
    inc e
    dec bc
    inc e
    add c

jr_02f_6383:
    inc e
    ld [$a088], sp
    ld b, d
    inc b
    pop de
    ld bc, $0720
    ldh [rP1], a
    nop
    cp h
    sbc c
    inc bc
    ld [bc], a
    ld [bc], a
    ld sp, $3201
    sbc d
    ld b, d
    di
    db $db

jr_02f_639c:
    nop
    jr nz, jr_02f_63af

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    ld b, $08
    ld c, $13

jr_02f_63af:
    jr z, jr_02f_63b5

    call c, Call_000_2812
    rra

jr_02f_63b5:
    jp c, Jump_000_2800

    dec c
    ret nc

    ld e, $e0
    dec d
    jr z, jr_02f_63db

    pop de
    jr nz, @+$1e

    add h
    rst RST_30
    ld l, c
    rst RST_38
    nop
    inc b
    nop
    inc c
    nop
    ld hl, $f7ca
    ld d, d
    db $fd
    nop
    ld b, $00
    ld c, $1a
    ldh [rNR41], a
    inc e
    nop
    ldh a, [rNR34]

jr_02f_63db:
    ld hl, sp+$00
    jr z, jr_02f_63e9

    ret nc

    jr nz, jr_02f_63fe

    add h
    rst RST_30
    ld e, c
    rst RST_38
    nop
    inc b
    nop

jr_02f_63e9:
    inc c
    nop
    ld hl, $f7ca
    ld b, d
    db $fd
    nop
    ld b, $00
    ld c, $0a
    ldh [rSB], a

jr_02f_63f7:
    jr nz, jr_02f_6401

    ldh [rTMA], a
    ld c, c
    ret nz

    nop

jr_02f_63fe:
    ld b, b
    jr jr_02f_6402

jr_02f_6401:
    ld l, b

jr_02f_6402:
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld b, b
    jr jr_02f_640b

jr_02f_640b:
    ld a, d
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nc, Call_000_3ece
    ld [$b500], sp
    nop
    inc b
    inc bc
    inc c
    nop
    ld [hl+], a
    ld [bc], a
    ld c, c
    ld [$9888], sp
    ld b, d
    inc bc
    pop de
    ld bc, $0620
    ldh [rDIV], a
    ldh [$ff3e], a
    ld [$3102], sp
    ld bc, $0032
    ld a, [hl+]
    db $f4
    ret nc

    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_02f_63f7

    nop
    inc b
    ld b, l
    ld c, $c0
    ld bc, $0dc4
    jr z, jr_02f_6468

    rst RST_38
    rst RST_30
    adc [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_645b

    ret nc

    jr nz, jr_02f_6474

    add hl, hl
    inc e
    rst RST_38

jr_02f_645b:
    rst RST_30
    and e
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, jr_02f_6497

    cp h

jr_02f_6468:
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld c, c
    ld [$7060], sp
    ld b, a
    nop
    nop

jr_02f_6474:
    ret nz

    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    inc c
    ld c, b
    nop
    ld l, b
    nop
    ld a, l
    ret nz

    ld [$f7ab], sp
    add b
    ld sp, hl
    ld a, [bc]
    ld c, e
    ld a, [de]
    ld l, b
    ld bc, $d168
    ld h, d
    ld b, b
    ld l, b
    db $10
    ld h, e
    ld [$1248], sp

jr_02f_6497:
    jr jr_02f_6499

jr_02f_6499:
    ld hl, $7011
    ld l, b
    ld b, [hl]
    ld bc, $1980
    ld l, b
    inc [hl]
    ld sp, $4a05
    dec h
    pop af
    ld e, l
    ei
    ld bc, $01b0
    cp h
    nop
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    ret nz

    sbc c
    inc bc
    ld [bc], a
    or h
    stop
    nop
    nop
    ld [$0100], sp
    ldh a, [$ffb5]
    rlca
    ld c, b
    ld bc, $0768
    ld c, d
    adc b
    jr jr_02f_64cd

    ld a, b
    db $10

jr_02f_64cd:
    ld [bc], a
    inc [hl]
    jr nc, jr_02f_64de

    jr @+$0f

    ld a, [hl+]
    ld e, h
    ret nc

    dec c
    ld a, [hl+]
    ld b, $dc
    nop
    ld a, [hl+]
    rlca
    ret nc

jr_02f_64de:
    dec hl
    ldh [$ffc0], a
    sbc c
    inc bc
    ld [bc], a
    or h
    stop
    nop
    ld c, $2a
    ld [hl], a
    ret nc

    inc h
    ldh [$ffc8], a
    ld l, d
    add hl, hl
    inc e
    ld [$2522], sp
    pop af
    inc [hl]
    ei
    nop
    inc h
    cpl
    inc e
    ldh [$ff37], a
    inc c
    ld c, [hl]
    jr nc, jr_02f_656a

    ret nz

    ld l, d
    jr nz, @+$32

    ld bc, $6134
    ld bc, $1869
    ld [$2522], sp
    pop af
    daa
    ei
    inc h
    inc b
    inc h
    inc c
    dec b
    inc l
    pop af
    reti


    jr nc, jr_02f_6584

    ret nz

    ld l, d
    ld b, b
    jr nc, @+$3b

    inc e
    ld [$2522], sp
    pop af
    inc e
    ei
    ld sp, $0268
    ld c, b
    add hl, bc
    jr jr_02f_6555

    ldh [$ffc0], a
    sbc c
    inc bc
    ld [bc], a
    or h
    stop
    nop
    inc de
    ld c, b
    nop
    ld l, b
    ret nz

    ld l, d
    ld h, b
    jr nc, jr_02f_656a

    inc e
    ld [$2522], sp
    pop af
    inc c
    ei
    nop
    inc h
    cpl
    inc e
    ldh [$ff37], a
    ld c, $4e
    jr nc, jr_02f_65ba

    ret nz

    ld l, d
    add b

jr_02f_6555:
    jr nc, jr_02f_6558

    inc [hl]

jr_02f_6558:
    ld h, c
    ld bc, $1869
    ld [$2522], sp
    pop af
    rst RST_38
    ld a, [$0424]
    inc h
    inc c

jr_02f_6566:
    dec b
    inc l
    pop af
    reti


jr_02f_656a:
    jr nc, jr_02f_65d4

    ret nz

    ld l, d
    and b
    jr nc, jr_02f_65aa

    inc e
    ld [$2522], sp
    pop af
    db $f4
    ld a, [$6831]
    inc b
    ld c, d
    adc c
    jr jr_02f_6587

    ld a, b
    ld bc, $0830
    ld [hl], b

jr_02f_6584:
    jr nc, jr_02f_6566

    nop

jr_02f_6587:
    nop
    ret nz

    sbc c
    inc bc
    ld [bc], a
    or h
    stop
    nop
    ret z

    ld l, d
    ret nz

    jr nc, jr_02f_65be

    inc e
    ld [$2522], sp
    pop af
    ldh [c], a
    ld a, [$2400]
    cpl
    inc e
    ldh [$ff37], a
    rrca
    ld c, [hl]
    jr nc, jr_02f_660e

    ret nz

    ld l, d
    ldh [$ff30], a

jr_02f_65aa:
    ld bc, $6134
    ld bc, $1869
    ld [$2522], sp
    pop af
    push de
    ld a, [$0424]
    inc h
    inc c

jr_02f_65ba:
    dec b
    inc l
    pop af
    reti


jr_02f_65be:
    jr nc, @+$6a

    ret nz

    ld l, d
    add b
    ld hl, $0049
    ld b, b
    jr @+$3b

    inc e
    ld [$2522], sp
    pop af
    ret z

    ld a, [$6831]
    inc b
    ld c, d

jr_02f_65d4:
    adc c
    jr jr_02f_65df

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_02f_65e3

jr_02f_65df:
    ldh [$ffc0], a
    sbc c
    inc bc

jr_02f_65e3:
    ld [bc], a
    or h
    stop
    nop
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    ld b, c
    rst RST_38
    rst RST_38
    rst RST_30
    ld h, e

jr_02f_65f9:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_65f9

    pop de
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add hl, bc
    inc b
    dec c
    inc c
    ld [de], a
    inc b
    ld d, $0c

jr_02f_660e:
    ld de, $134a
    ld l, b
    nop
    ld hl, $7159
    ld de, $0868
    ld [hl], c
    nop
    inc hl
    rla
    inc e
    inc a
    inc e
    ld bc, $2022
    ld l, b
    add c
    dec e
    ret


    jr jr_02f_6629

jr_02f_6629:
    ld a, c
    jr jr_02f_666d

    db $10
    ld b, b
    ld [$5870], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    inc bc
    dec hl
    di
    reti


    jr z, @+$06

    nop
    inc d
    ld sp, $0904
    inc d
    dec sp
    ld l, b
    ld a, [de]
    adc b
    ld e, e
    adc b
    nop
    ldh a, [$ffc0]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    sbc c
    inc bc
    ld [bc], a
    jr nc, @-$49

    nop
    inc h
    inc hl
    ld c, l
    jr z, jr_02f_66c8

    nop
    adc b
    jr nz, jr_02f_667c

    nop
    inc b
    nop
    inc c
    ld c, d
    rst RST_30
    ld [hl], b
    ld hl, sp+$60

jr_02f_666d:
    inc e
    nop
    inc b
    inc b
    inc c
    ld [bc], a
    inc l
    di
    reti


    dec e
    ld c, h
    jr nz, jr_02f_66e2

    ld b, b
    adc b

jr_02f_667c:
    ld c, d
    rst RST_30
    ret c

    ld sp, hl
    jr nz, @+$6a

    ld b, b
    adc b
    ld bc, $0030
    inc b
    nop
    inc c
    ld c, d
    rst RST_30
    pop de
    ld sp, hl
    nop
    inc h
    ld d, $48
    nop
    ld l, b
    and c
    nop
    inc c
    jr nc, jr_02f_66d9

    jr jr_02f_669b

jr_02f_669b:
    ld l, b
    nop
    jr z, jr_02f_66c1

    ret nc

    ld c, b
    rst RST_30
    xor $fd
    ld h, b
    inc e
    nop

jr_02f_66a7:
    inc b
    inc b
    inc c
    ld bc, $f02c
    reti


    nop
    inc h
    ld c, $4d
    jr z, @+$6a

    and c
    nop
    inc d
    jr nc, jr_02f_66f9

    jr jr_02f_66bb

jr_02f_66bb:
    ld l, b
    nop
    jr z, jr_02f_66d1

    ret nc

    ld c, b

jr_02f_66c1:
    rst RST_30
    sbc $fd
    ld h, b
    inc e
    nop
    inc b

jr_02f_66c8:
    inc b
    inc c
    inc bc
    inc l
    ldh a, [$ffd9]
    jr z, jr_02f_6738

    ld b, b

jr_02f_66d1:
    ld l, d
    nop
    jr z, jr_02f_66d6

    ret nc

jr_02f_66d6:
    ld c, b
    rst RST_30
    db $d3

jr_02f_66d9:
    db $fd
    jr z, jr_02f_6744

    add b
    ld l, d
    nop
    jr z, jr_02f_66e2

    ret nc

jr_02f_66e2:
    ld c, b
    rst RST_30
    call Call_000_30fd
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

    sbc c
    inc bc
    ld [bc], a
    jr nc, jr_02f_66a7

    dec bc
    ld c, b
    pop bc
    adc l
    ld b, b
    jr nz, jr_02f_6701

jr_02f_66f9:
    ld b, b
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    ld [de], a

jr_02f_6701:
    ret nc

    dec b
    jr nz, @-$4b

    rst RST_30
    ldh [c], a
    db $fd
    ld b, $4a
    ld de, $4868
    ld a, c
    ld bc, $4838
    ld [hl], c
    nop
    ld b, $00
    jr z, @+$4d

    jp c, $6811

    dec b
    jr nz, jr_02f_6765

    ld [hl], c
    ld b, a
    ldh [$fff0], a
    jr nc, jr_02f_6723

jr_02f_6723:
    inc bc
    ret nz

    sbc c
    inc bc
    ld [bc], a
    add b
    jr nz, @+$0a

    ld b, b
    nop
    inc b
    inc b
    inc c
    nop
    inc l
    ld de, $05d0
    jr nz, @-$4b

    rst RST_30

jr_02f_6738:
    ret


    db $fd
    ld b, $4a
    ld de, $4868
    ld a, c
    ld bc, $4830
    ld [hl], c

jr_02f_6744:
    nop
    ld b, $00
    ld d, $05
    jr z, jr_02f_677c

    db $dd
    db $10
    ld l, b
    ld b, l
    ld [hl], c
    ld l, $e0
    nop
    nop
    ret nz

    sbc c
    inc bc
    ld [bc], a
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02f_6788

    ret nc

    dec b
    jr nz, @-$4b

    rst RST_30
    or e

jr_02f_6765:
    db $fd
    ld [$104a], sp
    ld l, b
    dec b
    ld hl, $5641
    inc b
    add hl, hl
    inc c
    ret nc

jr_02f_6772:
    dec b
    add hl, hl
    dec h
    ret nc

    ld b, $30
    ld b, c
    jr jr_02f_677b

jr_02f_677b:
    ld [hl+], a

jr_02f_677c:
    ld [$0078], sp
    jr z, jr_02f_6796

    pop de
    ld bc, $1322
    ldh [rP1], a
    nop

jr_02f_6788:
    ret nz

    sbc c
    inc bc
    ld [bc], a
    inc b
    ld [hl], c
    nop
    inc hl
    inc d
    inc e
    ld [hl+], a
    ld l, b
    sub b

jr_02f_6795:
    dec e

jr_02f_6796:
    ret nz

    jr jr_02f_6799

jr_02f_6799:
    ld a, b
    sbc b
    ld b, b
    ld de, $0879
    ld b, e
    db $10
    ld [hl], c
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    inc bc
    dec hl
    ldh a, [c]
    reti


    add hl, bc
    ldh [$ff0a], a
    ld [hl], b
    ld bc, $0720
    ldh [rSC], a
    jr nz, jr_02f_67bf

    ld b, b
    nop
    jr z, @-$05

    ret nc

    dec b
    jr nz, jr_02f_6772

jr_02f_67bf:
    rst RST_30
    add l
    db $fd
    nop
    jr nz, jr_02f_67f5

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
    sub h
    or b
    add b
    ld b, [hl]
    adc c
    ld b, [hl]
    dec d
    inc e
    ld e, $1c
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld [hl], e

jr_02f_67f5:
    ld c, h
    jr nz, jr_02f_6860

    inc [hl]
    jr nc, jr_02f_6801

    sub b
    rlca
    xor c
    nop
    daa
    add b

jr_02f_6801:
    jr nz, @+$42

    ld bc, $8008
    ld l, b
    ld b, [hl]
    ld e, $30
    dec b

jr_02f_680b:
    add b
    ld [$6ea9], sp
    ld c, b
    ld [$c890], sp
    jr nz, jr_02f_6795

    nop
    adc b
    add b
    ld l, b
    inc e
    ret z

    add b
    ld a, [bc]
    xor b
    nop
    ld hl, $2208
    daa
    pop af
    ld e, c
    ei
    ld b, $aa
    sub d
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    jr jr_02f_6852

    daa
    pop af
    ld [hl+], a
    ei
    jr nz, jr_02f_689e

    nop
    ld l, e
    inc c
    sub b
    dec c
    xor b
    ld b, $80
    ld c, $a9
    ld h, d
    ld c, b
    ld c, $90
    ld [hl], b
    inc e
    adc b
    add b
    db $10
    xor b
    nop
    ld hl, $2208
    daa
    pop af
    ld b, e
    ei

jr_02f_6852:
    inc c
    xor h
    ld d, b
    ld b, [hl]
    ld hl, $181c
    ld [hl+], a
    daa
    pop af
    dec c
    ei
    dec h
    add b

jr_02f_6860:
    ld h, [hl]
    add b
    ld e, e
    ld c, b
    ld h, b
    ld h, b
    ld e, e
    ld c, b
    and b
    ld h, b
    rst RST_20
    ld h, b
    ld e, d
    ld c, b
    jr nz, jr_02f_68d1

    ld e, d
    ld c, b
    ld h, b
    ld h, c
    ld l, b
    ld b, [hl]
    ld c, c
    rst RST_30
    ld d, e
    rst RST_38

jr_02f_687a:
    ld d, b
    ld b, [hl]
    ld c, d
    rst RST_30
    ld a, d
    ld hl, sp+$00
    dec h
    ld b, e
    ld b, [hl]
    dec de
    inc b
    sbc b
    ld b, [hl]
    add b
    jr nz, jr_02f_680b

    inc bc
    ld b, b
    ld b, h
    add d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [de], a
    sub c

jr_02f_6894:
    ld c, d
    ld b, [hl]
    ld [de], a
    inc b
    sub c
    ld b, [hl]
    add b
    daa
    cp a
    inc bc

jr_02f_689e:
    ld c, a
    ld b, h
    ld c, e
    ld b, [hl]
    inc de
    sub e
    jr nz, jr_02f_68c2

    ld d, d
    ld b, [hl]
    ld de, $3a14
    inc d
    ld bc, $4823
    rst RST_30
    ld l, l
    ei
    nop
    ld b, $03
    ld c, $40
    dec hl
    nop
    pop de
    push bc
    ldh [rSTAT], a
    ld c, [hl]
    ld [hl-], a
    ld l, b
    xor b
    nop

jr_02f_68c2:
    inc c
    ld [hl-], a
    ld [de], a
    jr jr_02f_68df

    ld bc, $18c0
    add b
    nop
    ld b, h
    ld c, c
    ld b, b
    jr @+$12

jr_02f_68d1:
    ld h, b
    add hl, hl
    ld b, $09
    ld c, $49
    rst RST_30
    ld e, c
    db $fd
    ld l, b
    inc e
    nop
    inc b
    dec b

jr_02f_68df:
    inc c
    ld bc, $df2d
    reti


    jr nc, jr_02f_694e

    ld bc, $1369
    sbc e
    jr jr_02f_6900

    ld h, b
    jr nc, jr_02f_6937

    add h
    jr nz, jr_02f_687a

    ld bc, $2030
    add b
    ld h, b
    adc b
    ld bc, $6030
    add b
    add hl, sp
    ld c, b
    and b
    ld h, b

jr_02f_6900:
    add hl, sp
    ld c, b
    ld h, b
    ld h, c
    add hl, sp
    ld c, b
    ld h, b
    ld h, b
    nop
    dec h
    ld [de], a
    sbc b
    add b
    ld hl, $0389
    ld b, b
    jr jr_02f_6894

    ld b, [hl]
    ld a, [hl+]
    ld bc, $3210
    inc de
    sbc e
    dec de
    inc d
    sbc b
    ld b, [hl]
    ld b, d
    ld b, h
    ld [de], a
    inc b
    ld [de], a
    inc d
    jr nz, @+$1e

    ld c, e
    ld b, [hl]
    add hl, de
    inc d
    nop
    inc hl
    ld c, b
    rst RST_30
    ld l, $fb
    nop
    ld b, $03
    ld c, $40
    dec hl
    nop

jr_02f_6937:
    pop de
    adc [hl]
    ldh [rNR43], a
    ld c, [hl]
    ld sp, $a868
    nop
    inc d
    ld sp, $1809
    jr jr_02f_6947

    ret nz

jr_02f_6947:
    jr @-$7e

    nop
    dec h
    ld c, a
    ret nz

    add hl, de

jr_02f_694e:
    ld [$c560], sp
    add l
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    db $db
    reti


    inc h
    ld c, b
    ld h, b
    ld h, c
    jr nz, jr_02f_697e

    nop
    ld hl, $2200
    nop
    inc hl
    ld c, b
    rst RST_30
    db $10
    ei
    nop
    ld b, $03
    ld c, $40
    dec hl
    ccf
    ret nc

    jr nc, jr_02f_69de

    add hl, de
    ld bc, $18c9
    adc c
    nop
    ret


    add hl, de

jr_02f_697e:
    add c
    ld h, d
    ld c, e

jr_02f_6981:
    ld a, b
    ccf
    ld [hl+], a
    db $10
    inc e
    jr jr_02f_69c8

    ld c, b
    ld [hl], b
    jr nc, @+$6a

    add c
    ld l, d
    ret z

    ld a, b
    ld [bc], a
    ld b, b
    add b
    jr nz, @+$04

    ld b, e
    jp z, Jump_000_3070

    ld l, b
    add b
    ld l, d
    add hl, bc
    ld hl, $f749
    push af
    db $fc
    ld sp, $8a68
    ld l, d
    ld [de], a
    sbc e
    jr jr_02f_69be

    jr nz, @+$32

    db $10
    add h
    adc d
    ld l, d
    ld b, b
    ld b, [hl]
    ld d, b
    jr nc, jr_02f_6a05

    add h
    adc b
    ld l, d
    ld bc, $0221
    ld [hl+], a
    nop
    inc hl

jr_02f_69be:
    ld c, b
    rst RST_30
    rla
    db $fd
    ld a, [de]
    ldh [$ffc0], a
    sbc c
    inc bc
    ld [bc], a

jr_02f_69c8:
    cp h
    set 5, c
    ld [$cb9c], sp
    jp hl


    ld [$e830], sp
    ld a, $08
    ret z

    add sp, $3e
    ld [$1cfc], sp
    inc hl
    ld [$ea89], sp

jr_02f_69de:
    dec bc
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    sub b
    add sp, $3e
    ld [$ea8d], sp

jr_02f_69ea:
    dec bc
    ld [$e838], sp
    ld a, $08
    dec c
    halt
    nop
    ld [$6831], sp
    nop
    jr nz, jr_02f_6981

jr_02f_69f9:
    ld h, d
    db $10
    ld c, b
    ld h, b
    ld h, c
    ld [de], a
    sbc b
    ret nz

    ld [hl+], a
    ld [de], a
    inc bc
    add c

jr_02f_6a05:
    jr jr_02f_6a10

    inc d
    jr nz, jr_02f_6a26

    nop
    ld [hl+], a
    nop
    inc hl
    ld c, b
    rst RST_30

jr_02f_6a10:
    cp l
    ld a, [$0600]
    inc bc
    ld c, $40
    dec hl
    jr z, jr_02f_69ea

    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, de
    ld bc, $18c9
    adc c
    nop
    rlca
    ld c, b

jr_02f_6a26:
    add hl, bc
    jr jr_02f_6a7a

    ld h, d
    inc de
    sbc e
    jr jr_02f_6a42

    db $10
    jr nc, jr_02f_69f9

    add l
    ld d, b
    ld l, d

jr_02f_6a34:
    ld [$4921], sp
    rst RST_30
    xor c
    db $fc
    dec de
    ldh [$ffc9], a
    ld [$080b], a
    ret nz

    sbc c

jr_02f_6a42:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [bc], a
    ld c, b
    nop
    ld l, b
    xor c
    nop
    inc c
    jr nc, jr_02f_6a57

    ldh [rP1], a
    nop
    ret nz

    sbc c
    inc bc

jr_02f_6a57:
    ld [bc], a
    inc bc
    ld c, b
    nop
    ld l, b
    xor c
    nop
    inc d
    jr nc, jr_02f_6aa1

    jr jr_02f_6a63

jr_02f_6a63:
    ld hl, $6001
    dec b
    ldh [$ffc0], a
    sbc c
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld bc, $0068
    jr nz, jr_02f_6abb

    ld h, d
    inc d
    or b
    jr c, jr_02f_6a34

    sbc b
    ld b, [hl]

jr_02f_6a7a:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nz

    sbc c
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ld [$0048], sp
    ld l, b
    ld l, $23
    pop de
    ld e, [hl]
    ld b, $30
    ld b, b
    jr jr_02f_6a9d

jr_02f_6a9d:
    ld a, b
    nop
    jr z, jr_02f_6aab

jr_02f_6aa1:
    ret nc

    ld c, c
    nop
    ld bc, $0931
    ld b, $09
    ld c, $10

jr_02f_6aab:
    inc e
    ld c, c
    rst RST_30
    ld l, [hl]
    db $fc
    rlca
    ldh [rP1], a
    nop
    ret nz

    sbc c
    inc bc
    ld [bc], a
    ld c, c
    ld b, $09

jr_02f_6abb:
    ld c, $10
    inc e
    ld c, c
    rst RST_30
    ld h, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc b
    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld a, c
    add hl, bc
    ld b, $09
    ld d, $09
    ld bc, $8dc2
    adc c
    jr @+$43

    add h
    ld [hl], b
    ld b, a
    ret nz

    sbc c
    inc bc
    ld [bc], a
    nop
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ld a, [hl+]
    nop
    pop de
    inc bc
    ld c, d
    db $10
    inc hl
    nop
    ldh a, [$ff15]
    ld hl, sp+$02
    cp h
    ld [$0047], sp
    nop
    ld [$3ee0], sp
    ld [$b500], sp
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ld a, [hl+]
    nop
    pop de
    inc bc
    ld c, d
    ld bc, $0023
    ldh a, [rTIMA]
    ld hl, sp+$02
    cp h
    ld [$0047], sp
    nop
    ld [$3ee0], sp
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    adc d
    or b
    nop
    inc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    ld c, h
    ld b, $94
    add b
    inc h
    ld b, $ad
    ld b, $0c
    jr nz, @+$45

    ld l, b
    ld h, b
    ld [$1892], sp
    ld c, b
    add b
    ld b, [hl]
    ld [$60ac], sp
    ld l, b
    ld b, d
    ld b, [hl]
    db $10
    ld b, b
    ld [$6043], sp
    ld h, b
    ld l, b
    ld b, [hl]
    nop
    ld [hl+], a
    ld b, $80
    ld b, c
    add b
    inc de
    ld c, b
    ld bc, $1390

jr_02f_6b5b:
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub d
    ld [de], a
    ld c, b
    inc b
    sub b
    ld [de], a
    ld c, b
    dec b
    sub b
    db $db
    dec b
    dec de
    inc c
    ld l, b
    ld l, b
    ld b, c
    ld b, [hl]
    ld [$1840], sp
    ld b, e
    ld l, b
    ld h, b
    jr z, jr_02f_6b94

    ld c, c
    rst RST_30
    or b
    db $fd
    jr nz, @+$1e

jr_02f_6b7e:
    ld c, c
    rst RST_30
    db $d3
    cp $68
    ld b, [hl]
    nop
    ld hl, $2200
    nop
    inc hl
    ld c, b
    rst RST_30
    rst RST_38
    ld sp, hl
    nop
    ld b, $01
    ld c, $40
    add hl, hl

jr_02f_6b94:
    ld c, $d1
    nop
    jr nz, jr_02f_6baa

    ldh [rP1], a
    nop
    jr z, jr_02f_6b7e

    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    ret nc

    add sp, $3e
    ld [$e958], sp

jr_02f_6baa:
    ld a, $08
    db $fc
    inc e
    inc hl
    ld [$ea89], sp
    dec bc
    ld [$0108], sp
    ld b, b
    jr @-$7e

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$0c

    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $40
    inc c
    inc b
    ld c, d
    add b
    jr jr_02f_6b5b

    ld [hl+], a
    ld bc, $4223
    rst RST_30
    ld h, l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, @-$1e

    ld a, $08
    ldh a, [$ffb5]
    add c
    or b
    dec b

jr_02f_6bf1:
    inc e
    rrca
    inc e
    ld [de], a
    ld b, $16
    ld c, $0f
    ld c, h
    db $10
    ld c, b
    ld b, e
    rst RST_30
    ret c

    rst RST_38
    jr nz, jr_02f_6c62

    db $ed
    jr nc, @+$04

    ld hl, $7001
    jr nz, jr_02f_6c72

    xor $30
    ld bc, $0121
    ld [hl], b
    ld [hl+], a
    ld l, b
    ld de, $f01c
    ld sp, $480a
    ld [$0460], sp
    ld sp, $4809
    ld [$2960], sp
    adc h
    ld [$791c], sp
    jr c, jr_02f_6c27

jr_02f_6c27:
    inc b
    nop
    inc c
    dec bc
    jr z, jr_02f_6c39

    ret c

    ld a, c
    add hl, sp
    db $10
    inc e
    ld [$0130], a
    ld [hl], b
    inc c
    ldh [$ffc4], a

jr_02f_6c39:
    sbc c
    inc bc
    ld [bc], a
    db $fc
    jr nz, jr_02f_6c3f

jr_02f_6c3f:
    nop
    ld d, c
    ret c

    dec bc
    ld [$d89d], sp
    dec bc
    ld [$1c11], sp
    ld [$0031], a
    jr nz, @+$0a

    ld [hl], b
    nop
    ld h, $09
    ld c, b
    nop
    ld l, b
    ld bc, $ee1c
    ld sp, $7809
    nop
    add hl, hl
    ld bc, $01d0
    add hl, hl

jr_02f_6c62:
    dec c
    ret nc

    ld [bc], a
    inc e
    ld hl, sp+$32
    ld [$0130], a
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_02f_6bf1

    nop

jr_02f_6c72:
    ld [bc], a
    ld c, c
    inc c
    ldh [rP1], a
    nop
    call nz, $0399
    ld [bc], a
    call nz, Call_000_3eea
    ld [$1c02], sp
    ld hl, sp+$32
    ld [$0130], a
    ld a, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ld c, $49
    ld b, b
    jr jr_02f_6ca3

    ld h, b
    add sp, -$75
    ld l, c
    ld b, [hl]
    reti


    rst RST_30
    ld b, d
    ld sp, hl
    nop
    inc b
    dec bc
    ld c, c
    ld b, b
    jr @-$31

jr_02f_6ca3:
    ld hl, $0449
    adc b
    ld b, d
    inc e
    ret c

    add hl, bc
    ld c, b
    ld bc, $0a68
    inc e
    ld [$1232], a
    ld a, b
    inc bc
    inc e
    ld b, $2a
    inc c
    ret nc

    add hl, bc
    ld a, [hl+]
    ld c, $d0
    db $eb
    ld sp, $2000
    ld [$1470], sp
    ldh [rP1], a
    nop
    ld l, b
    db $eb
    ld a, $08
    nop
    nop
    rst RST_38
    rst RST_38
    call nz, $0399
    ld [bc], a
    db $eb
    ld sp, $2001
    ld [$0970], sp
    ldh [$ffeb], a
    ld sp, $2002
    ld [$0570], sp
    ldh [$ff0a], a
    ld c, b
    ld bc, $eb68
    ld sp, $2200
    ld a, [bc]
    ld [hl], b
    inc bc
    inc e
    add hl, de
    ld l, b
    ld [$e41c], sp
    jr nc, jr_02f_6cfc

    ld h, b
    ld [$0738], sp
    ld h, b

jr_02f_6cfc:
    inc c
    jr nc, jr_02f_6d05

    ld [hl], b
    inc b
    ld c, b
    ld b, c
    rst RST_30
    rra

jr_02f_6d05:
    db $fc
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, $0399
    ld [bc], a
    ld de, $0bf1
    ld [$b570], sp
    add e
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_02f_6d25

jr_02f_6d25:
    ld a, b
    ld [de], a
    jr z, jr_02f_6d29

jr_02f_6d29:
    reti


    ld [$80e1], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_02f_6d33

jr_02f_6d33:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld b, b
    db $ed
    dec bc
    ld [$ed8c], sp
    dec bc
    ld [$edbc], sp
    dec bc
    ld [$edd4], sp
    dec bc
    ld [$edda], sp
    dec bc
    ld [$ede0], sp
    dec bc
    ld [$ede6], sp
    dec bc
    ld [$ee40], sp
    dec bc
    ld [$ee78], sp
    dec bc
    ld [$ee88], sp
    dec bc
    ld [$eeb8], sp
    dec bc
    ld [$eec6], sp
    dec bc
    ld [$ef14], sp
    dec bc
    ld [$ef28], sp
    dec bc
    ld [$efe8], sp
    dec bc
    ld [$f000], sp
    dec bc
    ld [$f01c], sp
    dec bc
    ld [$f026], sp
    dec bc
    ld [$f040], sp
    dec bc
    ld [$f0a4], sp
    dec bc
    ld [$2000], sp
    ld b, c
    rst RST_30
    or c
    db $fc
    ret


    rst RST_30
    ld h, a
    ld hl, sp+$00
    jr nz, jr_02f_6d99

jr_02f_6d99:
    ld hl, $f741
    ld c, l
    cp $04
    ld c, b
    ld b, b
    ld a, d
    nop
    jr z, jr_02f_6dab

    pop de
    ld [hl+], a
    jr nz, @+$6e

    ldh a, [rNR43]

jr_02f_6dab:
    ld a, [$e1a2]
    nop
    nop
    call nz, Call_000_03aa
    ld [bc], a
    ld e, $20
    ld l, h
    ldh a, [rNR31]
    ld a, [$e19b]
    ld [bc], a
    xor c
    nop
    jr nz, jr_02f_6dc9

    add b
    ldh [rNR42], a
    ret


    inc b
    ld [bc], a
    ld c, d
    ld [bc], a

jr_02f_6dc9:
    xor b
    inc h
    pop af
    set 7, [hl]
    sub c
    pop hl
    nop
    ld [bc], a
    nop
    ld bc, $f7b1
    xor b
    ei
    adc h
    pop hl
    cp b
    rst RST_30
    rst RST_28
    ld a, [$e189]
    ld b, a
    rst RST_30
    sub [hl]
    cp $86
    pop hl
    ld c, c
    rst RST_30
    add e
    db $fd
    scf
    ldh a, [$ff0d]
    db $fd
    db $10
    jr nz, jr_02f_6df1

jr_02f_6df1:
    ld hl, $f741
    ld hl, $12fe
    jr nz, jr_02f_6df9

jr_02f_6df9:
    ld hl, $f741
    dec e
    cp $14
    jr nz, jr_02f_6e01

jr_02f_6e01:
    ld hl, $f741
    add hl, de
    cp $16
    jr nz, jr_02f_6e09

jr_02f_6e09:
    ld hl, $f741
    dec d
    cp $1a
    jr nz, jr_02f_6e11

jr_02f_6e11:
    ld hl, $f741
    ld de, $18fe

jr_02f_6e17:
    jr nz, jr_02f_6e19

jr_02f_6e19:
    ld hl, $f741
    dec c
    cp $1c
    jr nz, jr_02f_6e21

jr_02f_6e21:
    ld hl, $f741
    add hl, bc
    cp $1e
    jr nz, jr_02f_6e29

jr_02f_6e29:
    ld hl, $f741
    dec b
    cp $50
    jr nz, jr_02f_6e31

jr_02f_6e31:
    ld hl, $f741
    ld bc, $52fe
    jr nz, jr_02f_6e39

jr_02f_6e39:
    ld hl, $f741
    db $fd
    db $fd
    ld e, c
    pop hl
    nop
    jr nz, jr_02f_6e85

    rst RST_30
    jp hl


    ei
    add hl, bc
    ld c, c
    nop
    jr nz, jr_02f_6e4e

    ld [hl+], a
    ld b, d
    rst RST_30

jr_02f_6e4e:
    inc b
    db $fc
    rlca
    ld c, h
    ld hl, $fc68
    ld sp, $2001
    ld b, e
    rst RST_30
    and d
    ld hl, sp+$21
    ld l, b
    dec b
    ld c, b
    add hl, bc
    jr jr_02f_6e65

    jr nz, jr_02f_6ea8

jr_02f_6e65:
    rst RST_30
    sbc h
    ld hl, sp+$44
    pop hl
    nop
    nop
    sbc b
    jp hl


    ld a, $08
    call nz, $0399
    ld [bc], a
    db $fc
    stop
    nop
    ld [bc], a

jr_02f_6e79:
    ld c, b
    ld b, h
    rst RST_30
    ld d, e
    cp $43
    rst RST_30
    db $d3
    cp $37
    pop hl
    and h

jr_02f_6e85:
    jp hl


    ld a, $08
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld [$0130], a
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_02f_6e17

    nop
    inc b
    ld [hl-], a
    add b
    jr jr_02f_6e9e

    ld l, b

jr_02f_6e9e:
    nop
    jr nz, jr_02f_6ea1

jr_02f_6ea1:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl

jr_02f_6ea8:
    scf
    ldh a, [$ffe6]
    db $fc
    ld [hl+], a
    pop hl
    nop
    nop
    ret z

    jp hl


    ld a, $08
    call nz, $0399
    ld [bc], a
    scf
    ldh a, [$ffb8]
    db $fc

jr_02f_6ebc:
    nop
    ld b, $00
    jr z, jr_02f_6ec1

jr_02f_6ec1:
    pop de
    rla
    pop hl
    dec e
    pop hl
    ld e, $25
    nop
    sub l
    inc d
    inc h
    ld bc, $0094
    jr nz, jr_02f_6ed1

jr_02f_6ed1:
    ld hl, $2200
    nop
    inc hl
    ld b, e
    rst RST_30
    cp l
    ld a, [$9500]
    ld bc, $0294
    jr nz, @+$03

    ld hl, $2200
    nop
    inc hl
    ld b, e
    rst RST_30
    or l
    ld a, [$4a08]
    ld [$0048], sp
    ld l, b
    ld [$0130], a
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_02f_6e79

    nop
    ld [$8032], sp
    jr jr_02f_6f00

    ld l, b

jr_02f_6f00:
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld b, e
    rst RST_30
    sbc e
    ld hl, sp-$0d
    ldh [$ffc8], a
    jp hl


    ld a, $08
    call nz, $0399
    ld [bc], a
    nop
    jr nz, jr_02f_6f5a

    rst RST_30
    pop de
    ld hl, sp+$01
    jr nz, jr_02f_6f60

    rst RST_30
    adc $f8
    ld [bc], a
    jr nz, jr_02f_6f66

    rst RST_30
    set 7, b
    push hl
    ldh [rP1], a
    jr nz, jr_02f_6ebc

    ldh a, [$ff6d]
    ld a, [$21f0]
    jr nz, jr_02f_6f54

    or c
    rst RST_30
    ld e, e
    ld a, [$4e26]
    ld h, $4c
    daa
    ld c, b
    inc bc
    ld l, b
    ld [$1933], a
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld bc, $fa8a
    ld [hl+], a
    ld d, d
    nop
    or b
    jr jr_02f_6f54

    add b

jr_02f_6f54:
    ld hl, $194d
    ld a, b
    adc b
    nop

jr_02f_6f5a:
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de

jr_02f_6f60:
    nop
    adc d
    xor d
    jr jr_02f_6f75

    add b

jr_02f_6f66:
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, c
    adc d
    ei
    ld [hl+], a
    ld d, d

jr_02f_6f75:
    nop
    or b
    jr jr_02f_6f7a

    add b

jr_02f_6f7a:
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, b
    adc d
    xor d
    jr @+$12

    add b
    add hl, de
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld l, b
    nop
    ld hl, $2220
    or c
    rst RST_30
    daa
    ld a, [$4910]
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    ld a, d
    add b
    nop
    ld b, b
    jr jr_02f_6fab

jr_02f_6fab:
    adc b
    or b
    add d
    db $10
    ld a, d
    add b
    nop
    ld b, b
    jr jr_02f_6fb5

jr_02f_6fb5:
    adc b
    xor b
    add d
    db $10
    ld a, d
    add b
    nop
    ld [bc], a
    ld sp, $1840
    nop
    adc b
    ldh a, [$ff82]
    db $10
    ld a, d
    add b
    nop
    ld b, b
    jr jr_02f_6fcb

jr_02f_6fcb:
    adc b
    add sp, -$7e
    sub c
    ldh [$fff8], a
    ld [hl], c
    inc bc
    ld [bc], a
    ret z

    jp hl


    ld a, $08
    call nz, $0399
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ret nz

    jp hl


    ld a, $08
    inc c
    ld d, b
    nop
    inc bc
    inc b
    ld c, b
    nop
    ld l, b
    add sp, $30
    nop
    ld a, b
    nop
    jr z, jr_02f_6ff3

jr_02f_6ff3:
    pop de
    ld a, [hl]
    ldh [rP1], a
    ldh a, [$ffa1]
    ld hl, sp+$7b
    ldh [$ffc4], a
    sbc c
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld l, b
    add sp, $30
    nop
    ld a, b
    nop
    jr z, jr_02f_707e

    ret nc

    nop
    ldh a, [$ff0a]
    ld sp, hl
    ld b, e
    rst RST_30
    ld [$6efe], a
    ldh [rP1], a
    nop
    call nz, $0399
    ld [bc], a
    sbc c
    rst RST_30
    ld [de], a
    ld sp, hl
    ld bc, $6728
    pop de
    ld l, l
    ldh [rDIV], a
    ld c, b
    ld b, c
    rst RST_30
    ld h, h
    ei
    inc bc
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    ld e, l
    ldh [rHDMA5], a
    di
    dec bc
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ld [$284d], sp
    ld l, b
    db $e4
    jr nc, jr_02f_7047

jr_02f_7047:
    ld l, b
    ret nz

    adc e
    rst RST_10
    rst RST_30
    jp Jump_000_00ff


    inc b
    inc b
    inc c
    jr z, @+$6a

    db $eb
    jr nc, jr_02f_7057

jr_02f_7057:
    ld a, b
    ld bc, $0528
    ret nc

    ld [bc], a
    jr z, @+$11

    ret nc

    ld c, b
    ldh [rP1], a
    nop
    call nz, $0399
    ld [bc], a
    jr nz, @+$1e

    ret c

    rst RST_30
    add hl, sp
    ld hl, sp+$03
    ld c, c
    nop
    jr nz, jr_02f_7073

jr_02f_7073:
    sub b
    ld bc, $2090
    inc e
    ld h, b
    ld [hl+], a
    ld a, [bc]
    ldh [$ff0d], a
    halt

jr_02f_707e:
    nop
    ld [$1c20], sp
    ret c

    rst RST_30
    dec l
    ld hl, sp+$06
    ld c, c
    nop
    jr nz, jr_02f_708b

jr_02f_708b:
    sub b
    ld bc, $2090
    inc e
    jr z, jr_02f_70b4

    add b
    inc hl
    rst RST_10
    rst RST_30
    ld a, [de]
    rst RST_38
    add hl, hl
    ld l, b
    db $ec
    ld sp, $7008
    add hl, hl
    ldh [$ff0d], a
    halt
    nop
    ld [$2182], sp
    ld c, c
    ld bc, $2000
    ld b, c
    rst RST_30
    push bc
    db $fc
    nop
    jr nz, jr_02f_70f3

    rst RST_30
    add h
    db $fc

jr_02f_70b4:
    ld bc, $4220
    rst RST_30
    add c

jr_02f_70b9:
    db $fc
    ld [bc], a
    jr nz, @+$44

    rst RST_30
    ld a, [hl]
    db $fc
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    or c
    rst RST_30
    ld e, h
    ld a, [$4a05]
    ld de, $7f7a
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], d
    inc b
    ld c, b
    nop
    ld l, b
    ldh [$ff30], a
    inc bc
    ld c, c
    ld bc, $0160
    jr nz, @+$0f

    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nz, $0399
    ld [bc], a
    sub l
    di
    dec bc

jr_02f_70f3:
    ld [$4905], sp
    add a
    jr nz, jr_02f_70b9

    nop
    add hl, bc
    jr jr_02f_7105

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_02f_7108

jr_02f_7105:
    or b
    ld [hl], b
    cp h

jr_02f_7108:
    ld [bc], a
    cp h
    ld [$f047], sp
    jr nc, jr_02f_710f

jr_02f_710f:
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    ld bc, $00fe
    ld b, $00
    ld c, $01
    jr z, jr_02f_7123

    pop de
    ld [bc], a
    ld c, b
    ld b, c
    rst RST_30
    db $10

jr_02f_7123:
    ld a, [$e008]
    nop
    nop
    ld l, c
    di
    dec bc
    ld [$f000], sp
    db $ec
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_02f_7123

    pop de
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld h, $00
    dec h
    daa
    ld c, d
    db $10
    ld l, b
    ld hl, sp+$30
    nop
    ld l, b
    nop
    ld a, b
    add l
    ld b, d
    dec h
    jp nc, Jump_000_1c17

    ld a, [de]
    jr nz, jr_02f_71bd

    ld b, e
    ld a, [hl-]
    ld l, b
    db $10
    jr jr_02f_716c

    inc e
    db $e4

jr_02f_715d:
    ld sp, $0073
    add hl, bc
    ld l, b
    ret


    jr jr_02f_715d

    ld [hl-], a
    ld [de], a
    ld l, b
    sub d
    ld l, b
    xor h
    nop

jr_02f_716c:
    and d
    jr jr_02f_7181

    ld l, b
    sub d
    rlca
    sub d
    rrca
    ld bc, $fe23
    rst RST_30
    sub c
    ei
    jr c, jr_02f_71e4

    ld hl, sp+$30
    ld bc, $8868

jr_02f_7181:
    ld l, b
    inc h
    jr jr_02f_71a5

    ld l, b
    add b
    rlca
    add b
    rrca
    jr nc, jr_02f_71a4

    nop
    ld b, $06
    ld c, $68
    inc e
    nop

jr_02f_7193:
    inc b
    dec b
    inc c
    add hl, bc
    ld a, b
    adc l
    ld b, d
    jp c, Jump_000_10d3

    ld c, h
    ld hl, $0868
    inc e
    xor $30

jr_02f_71a4:
    nop

jr_02f_71a5:
    ld a, b
    nop
    jr z, jr_02f_71c7

    pop de
    ld [$d01c], sp
    jr nc, jr_02f_7193

    ld sp, $6809
    ld [de], a
    ld sp, $f749
    and $fd
    ld a, [bc]
    ld c, c
    ld c, c
    rst RST_30
    db $e3

jr_02f_71bd:
    db $fd
    jr nz, jr_02f_7228

    ret nc

    jr nc, @+$4b

    rst RST_30
    ld hl, $22fe

jr_02f_71c7:
    ld l, b
    ld de, $f81c
    ld sp, $6809
    nop
    inc b
    ld b, b

jr_02f_71d1:
    dec bc
    ld h, b
    jr c, @-$75

    ld a, b
    add hl, bc
    ld a, [de]
    jp hl


    ld [hl-], a
    ld de, $1f70
    ldh [rP1], a
    nop
    call nz, $0399
    ld [bc], a

jr_02f_71e4:
    inc [hl]
    ldh [c], a
    ld b, c
    ld [$1c08], sp
    ret nc

    jr nc, jr_02f_71d1

    ld sp, $6809
    ld [de], a
    ld sp, $f749
    rst RST_00
    db $fd
    jr nz, jr_02f_7260

    ret nc

    jr nc, jr_02f_7244

    rst RST_30
    dec b
    cp $00
    inc b
    nop
    inc c
    dec b
    jr z, jr_02f_7209

    ret c

    jr nz, jr_02f_7270

    ret nc

jr_02f_7209:
    jr nc, @+$03

    ld hl, $f74a
    sub $f8
    jr nz, jr_02f_727a

    ld bc, $f81c
    ld sp, $6809
    adc c
    ld a, b
    jp hl


    jr nc, jr_02f_721e

    ld [hl], b

jr_02f_721e:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_02f_7228:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    nop
    daa
    nop
    jr nz, jr_02f_7277

    rst RST_30
    or l
    cp $01
    jr nz, jr_02f_727d

    rst RST_30
    or d
    cp $00
    jr nz, jr_02f_723f

jr_02f_723f:
    ld hl, $f745
    inc c
    ld sp, hl

jr_02f_7244:
    ld bc, $0020
    ld hl, $f745
    ld [$00f9], sp
    ld h, $3e
    ld c, b
    add c
    ld b, [hl]
    nop
    ld l, b
    ld hl, sp+$30
    nop
    ld l, b
    nop
    ld a, b
    add [hl]
    ld b, d
    scf
    jp nc, Jump_02f_46c8

jr_02f_7260:
    ld b, b
    ld b, [hl]
    ld bc, $1a68
    jr nz, jr_02f_72d7

    ld b, e
    dec c
    jr jr_02f_7293

    ld a, b
    rst RST_38
    jr z, jr_02f_7293

    ret nc

jr_02f_7270:
    nop
    jr z, jr_02f_7295

    ret nc

    ld [$f81c], sp

jr_02f_7277:
    jr nc, jr_02f_727a

    ld l, b

jr_02f_727a:
    adc b
    ld l, b
    or h

jr_02f_727d:
    nop
    jr nz, jr_02f_7298

    ld [bc], a
    ld l, b
    ld [de], a
    ld b, $92
    ld c, $08
    ld a, c
    ld [de], a
    jr jr_02f_729d

    ld b, $12
    ld c, $cb
    ld a, b
    ei
    jr jr_02f_72ae

jr_02f_7293:
    ld b, $1b

jr_02f_7295:
    ld c, $2d
    ld c, b

jr_02f_7298:
    nop
    sub b
    nop
    jr nz, jr_02f_729e

jr_02f_729d:
    sub b

jr_02f_729e:
    ld [bc], a
    sub l
    ld bc, $6f21
    ldh a, [$ff3b]
    ld sp, hl
    ld b, c
    ld b, [hl]
    ld [$f868], sp
    jr nc, jr_02f_72ad

jr_02f_72ad:
    ld l, b

jr_02f_72ae:
    add b
    ld l, b
    inc h
    jr jr_02f_7313

    ld a, b
    jr c, jr_02f_72ce

    nop
    ld b, $07
    ld c, $70
    inc e
    nop
    inc b
    ld b, $0c
    ld c, c
    ld b, [hl]
    ld [$f868], sp
    jr nc, jr_02f_72c7

jr_02f_72c7:
    ld l, b
    nop
    ld a, b
    add [hl]
    ld b, d
    ret z

    db $d3

jr_02f_72ce:
    jr nz, jr_02f_731c

    ld bc, $2120
    inc e
    nop
    ld [hl+], a
    ld b, [hl]

jr_02f_72d7:
    rst RST_30
    db $fd
    db $fd
    add c
    ld b, [hl]
    ld a, [de]
    ld c, l
    jr z, jr_02f_7348

    ld bc, $e91c
    ld sp, $780a
    ld hl, sp+$30
    nop
    ld l, b
    ld b, e
    ld a, b
    rla
    ld c, b
    add b
    ld b, [hl]
    nop
    sub b
    nop
    ld h, $01
    sub [hl]
    ld [bc], a
    sub h

jr_02f_72f8:
    ld bc, $0120
    ld hl, $f06f
    ld c, $f9
    add hl, hl
    ld l, b
    ld [$e91c], sp
    jr nc, jr_02f_7309

    ld a, b
    ld c, d

jr_02f_7309:
    ld b, h
    ld [de], a
    ld b, $12
    ld c, $0f
    jr nc, jr_02f_7311

jr_02f_7311:
    ld l, b
    ld b, e

jr_02f_7313:
    ld a, b
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0896
    inc e

jr_02f_731c:
    ret nc

    jr nc, @+$04

    sub b
    ld bc, $0120
    ld hl, $f06f
    ld a, [$00f8]
    jr nz, jr_02f_732e

    ld hl, $f744

jr_02f_732e:
    ld hl, sp-$03
    ld bc, $0320
    ld hl, $f744
    db $f4
    db $fd
    inc bc
    or b
    jr jr_02f_72f8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02f_7348:
    call nz, $0399
    ld [bc], a
    cp h
    jp hl


    ld a, $08
    inc [hl]
    ldh [c], a
    ld b, c
    ld [$b500], sp
    ld b, a
    rst RST_30
    db $e3
    rst RST_38
    ld c, b
    rst RST_30
    ld e, c
    ld sp, hl
    or c
    rst RST_30
    adc c
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_02f_73d6

    db $eb
    jr nc, jr_02f_7371

jr_02f_7371:
    ld a, b
    nop
    jr z, jr_02f_7378

    ret nc

    ld b, a
    rst RST_30

jr_02f_7378:
    pop af
    ei
    ld b, a
    rst RST_30
    dec d
    db $fc
    jr nz, jr_02f_73e8

    ldh [$ff30], a
    nop
    ld l, b
    inc h
    pop af
    db $10
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, $0399
    ld [bc], a
    nop
    or l
    or c
    rst RST_30
    sbc e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02f_73a3

    pop de
    inc bc
    ld c, b
    nop

jr_02f_73a3:
    ld l, b
    ldh [$ff30], a
    inc bc
    ld c, c
    ld bc, $0160
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, $0399
    ld [bc], a
    cp c
    di
    dec bc
    ld [$b500], sp
    add c
    or b
    ld a, [bc]
    ld c, b
    pop bc
    adc l
    inc bc
    jr nz, jr_02f_73cb

    ld b, b
    nop
    jr z, jr_02f_73d3

    ret nc

    ld bc, $4020

jr_02f_73cb:
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10

jr_02f_73d3:
    inc hl
    or c
    rst RST_30

jr_02f_73d6:
    ret c

    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    ldh [$ff30], a
    inc b
    ld c, c
    ld bc, $0160
    or b
    ld bc, $00bc
    ld b, a

jr_02f_73e8:
    ldh a, [$ff30]
    nop
    inc bc
    call nz, $0399
    ld [bc], a
    push af
    di
    dec bc
    ld [$b510], sp
    or c
    rst RST_30
    ld l, e
    ld hl, sp+$00
    ld b, $00
    jr z, @+$31

    pop de
    add hl, de
    ld c, h
    jr nz, jr_02f_746c

    call c, RST_30
    ld l, b
    ld b, c
    rst RST_30
    sbc h
    ld hl, sp+$20
    ld l, b
    ld bc, $eb1c
    ld sp, $7809
    ld [bc], a
    add hl, hl

jr_02f_7416:
    inc d
    call c, Call_000_2901
    ld [de], a
    db $db
    db $e4
    jr nc, jr_02f_741f

jr_02f_741f:
    ld l, b
    ret nz

    adc e
    rst RST_10
    rst RST_30
    rst RST_10
    db $fd
    nop
    inc b
    nop
    inc c
    rst RST_10
    rst RST_30
    sbc l
    cp $20
    ld l, b
    db $ec
    jr nc, jr_02f_7434

    ld a, b

jr_02f_7434:
    ld [$4001], sp
    jr @-$7e

    nop
    inc c
    ld c, c
    ld b, b
    jr jr_02f_7416

    rst RST_30
    rla
    cp $09
    ld c, h
    jr nz, jr_02f_74ae

    ld a, [bc]
    ld c, d
    nop
    ld hl, $f126
    ld b, l
    db $fd
    or c
    rst RST_30
    ld l, e
    ld hl, sp+$44
    rst RST_30
    dec sp
    db $fd
    jr nz, jr_02f_74c0

    ld b, e
    rst RST_30
    or h
    ei
    nop
    jr nz, jr_02f_747f

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, $0399
    ld [bc], a

jr_02f_746c:
    inc a
    ld b, $02
    ld [bc], a
    db $fc
    jr nz, jr_02f_7473

jr_02f_7473:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    ld a, [bc]
    sbc h
    dec bc

jr_02f_747f:
    sbc l
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $0e
    inc e
    ld [de], a
    inc b
    ld [de], a
    inc c
    dec de
    ld b, $1b
    ld c, $24
    ld b, $27
    ld c, $2d
    ld b, $2d
    ld c, $18
    ld c, b
    ld b, $70
    jr nc, @+$1e

    ld bc, $4f21
    ldh a, [$ff8e]
    db $fc
    ld d, $4c
    inc c
    sbc b
    and b
    ld b, d

jr_02f_74ae:
    inc bc
    ret nc

    jr nz, jr_02f_74ce

    inc c
    sbc c
    ld c, c
    rst RST_30
    adc d
    db $fd
    inc de
    ld c, d
    db $10
    ld a, b
    ld bc, $0821
    ld b, e

jr_02f_74c0:
    db $10
    ld [hl], b
    nop
    jr nz, jr_02f_74c5

jr_02f_74c5:
    sub b
    ld [bc], a
    jr nz, jr_02f_74ca

    sub b

jr_02f_74ca:
    ld bc, $0220
    sub b

jr_02f_74ce:
    inc bc
    jr nz, jr_02f_74d4

    sub b
    jr nc, @+$1e

jr_02f_74d4:
    add hl, sp
    inc e
    ld [hl+], a
    inc e
    dec hl
    inc e
    scf
    ldh a, [$fff9]
    ei
    dec bc
    ld c, c
    dec c
    sbc b
    ld [$0a60], sp
    ld c, c
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_02f_74f9

    ld c, c
    ld bc, $0460
    or b
    ld [$98bc], sp

jr_02f_74f9:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    sbc c
    inc bc
    ld [bc], a
    jr jr_02f_7523

    ld [bc], a
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    call z, $0399
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec [hl]
    push af
    dec bc
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $43
    rst RST_30
    ld h, d

jr_02f_7523:
    db $fc
    jr nz, jr_02f_7542

    ld b, e
    rst RST_30
    sbc l
    db $fc
    nop
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $07

jr_02f_753b:
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38

jr_02f_7542:
    nop
    inc b
    nop
    jr z, @+$06

    pop de
    inc b
    ld c, b
    ld bc, $2068
    inc e
    inc h
    pop af
    dec l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    sbc c
    inc bc
    ld [bc], a
    call z, $0399
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $50
    ldh a, [$ffaf]
    db $fd
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
    inc d
    ret nc

    rra
    ldh [rSB], a
    add hl, hl
    ld de, $1cd0
    ldh [rTIMA], a
    jr nz, jr_02f_753b

    rst RST_30
    and b
    cp $04
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02f_759a

    ld c, c
    add hl, bc
    ld l, b

jr_02f_759a:
    add hl, bc
    ld l, b
    rrca
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ret z

    sbc c
    inc bc
    ld [bc], a
    dec b
    jr nz, @-$4c

    rst RST_30
    adc a
    cp $06
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02f_75bd

    ld c, c
    add hl, bc
    ld l, b
    ld c, c

jr_02f_75bd:
    ld l, b
    ld bc, $1060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ret z

    sbc c
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    add e
    or b
    ld b, $1c
    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    ld [$099b], sp
    sbc h
    ld a, [bc]
    sbc l
    dec bc
    sbc a
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $0095
    inc h
    ld [bc], a
    sub h
    ld d, b
    ldh a, [$ffac]
    db $fc
    ld b, $48
    rlca
    ld h, b
    ld b, $49
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02f_761c

    ld c, c
    ld bc, $0360
    or b

jr_02f_761c:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    sbc c
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld h, c
    push af
    dec bc
    ld [$b500], sp
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $1428
    pop de
    dec b
    ld c, b
    pop bc
    adc l
    add b
    jr nz, @-$7e

    nop
    ld [$0040], sp
    jr z, jr_02f_764f

    ret nc

    ld bc, $0c20
    ldh [rP1], a

jr_02f_764f:
    nop
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add b
    jr nz, jr_02f_769b

    nop
    ld [$0040], sp
    jr z, jr_02f_7662

    ret nc

jr_02f_7662:
    ld [bc], a
    jr nz, jr_02f_7665

jr_02f_7665:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, h
    ld bc, $1428
    pop de
    dec b
    ld c, b
    ld bc, $808e
    jr nz, @-$7e

    nop
    ld [$0040], sp
    jr z, jr_02f_768b

    ret nc

    ld bc, $0c20
    ldh [rP1], a

jr_02f_768b:
    nop
    inc c
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add b
    jr nz, jr_02f_76d7

    nop
    ld [$0040], sp

jr_02f_769b:
    jr z, jr_02f_769e

    ret nc

jr_02f_769e:
    ld [bc], a
    jr nz, jr_02f_76a1

jr_02f_76a1:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    xor a
    jr z, jr_02f_76bf

    pop de
    ld b, $48
    nop
    ld l, b
    add c
    adc b
    add b
    jr nz, jr_02f_76fb

    nop
    add c
    ld b, d
    inc bc

jr_02f_76bf:
    ret nc

    ld e, e
    ldh a, [rTMA]
    db $fd
    ld bc, $0328
    pop de
    nop
    jr nz, jr_02f_76cd

    ldh [$ff08], a

jr_02f_76cd:
    ld d, b
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp

jr_02f_76d7:
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    sub [hl]
    rst RST_30
    and l
    cp $01
    jr z, @+$05

    ret nc

    ld e, e
    ldh a, [$fff3]
    db $fc
    ld bc, $0828
    pop de
    jr nz, jr_02f_770c

    ret c

    rst RST_30
    ld [bc], a
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02f_76fc

jr_02f_76fb:
    pop de

jr_02f_76fc:
    nop
    jr nz, jr_02f_76ff

jr_02f_76ff:
    ldh [rSB], a
    jr nz, jr_02f_7713

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    sub [hl]
    rst RST_30

jr_02f_770c:
    adc a
    cp $01
    jr z, jr_02f_7714

    ret nc

    inc bc

jr_02f_7713:
    ld c, b

jr_02f_7714:
    nop
    ld a, b
    ld bc, $0428
    pop de
    ld bc, $0320
    ldh [rP1], a
    nop
    ld h, h
    ccf
    nop
    inc bc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02f_773b

    ret nc

    sbc b
    rst RST_30
    add h

jr_02f_773b:
    db $fd
    nop
    ld b, $00
    ld c, $00
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    rst RST_28
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_02f_7758

    ret nc

    ld c, e
    rst RST_30

jr_02f_7758:
    adc e
    db $fd
    ld bc, $0128
    pop de
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    jr nz, @+$42

    rst RST_30
    jp nz, Jump_000_00ff

    jr nz, jr_02f_77b3

    rst RST_30
    push bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add e
    or b
    nop
    ldh a, [rNR43]
    ld hl, sp+$69
    ld b, [hl]
    nop
    jr nz, jr_02f_7791

    add b
    ret nz

    ld hl, $04c9
    dec bc
    ld c, d
    ld l, b

jr_02f_7791:
    ld b, [hl]
    inc h
    pop af
    rst RST_20
    ld sp, hl
    nop
    inc h
    ld bc, $0194
    xor b
    ldh [rNR42], a
    ret


    inc b
    rlca
    ld c, d
    inc h
    pop af
    rst RST_18
    ld sp, hl
    ld [bc], a
    xor b
    inc b
    add b
    and b
    ld hl, $04c9
    dec b
    ld c, d
    inc h
    pop af
    ret c

jr_02f_77b3:
    ld sp, hl
    inc bc
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ret nz

    nop
    ld bc, $0100
    nop
    dec b
    nop
    ld [bc], a
    nop
    ld bc, $b500
    nop
    jr nz, jr_02f_77cd

jr_02f_77cd:
    ld hl, $f741
    inc sp
    ld sp, hl
    ld c, $20
    nop
    ld hl, $f741
    cpl
    ld sp, hl
    inc c
    jr nz, jr_02f_77dd

jr_02f_77dd:
    ld hl, $f741
    dec hl
    ld sp, hl
    ld a, [bc]
    jr nz, jr_02f_77e5

jr_02f_77e5:
    ld hl, $f741
    daa
    ld sp, hl
    ld [$0020], sp
    ld hl, $f741
    inc hl
    ld sp, hl
    nop
    jr nz, jr_02f_77f5

jr_02f_77f5:
    ld hl, $2200
    ld b, d
    rst RST_30
    jp z, Jump_000_00f9

    jr nz, jr_02f_77ff

jr_02f_77ff:
    ld hl, $2200
    ld b, d
    rst RST_30
    add c
    ld a, [$2001]
    nop
    ld hl, $2200
    ld b, d
    rst RST_30
    ret nz

    ld sp, hl
    ld bc, $0020
    ld hl, $2200
    ld b, d
    rst RST_30
    ld [hl], a
    ld a, [$2002]
    nop
    ld hl, $2200
    ld b, d
    rst RST_30
    or [hl]
    ld sp, hl
    ld [bc], a
    jr nz, jr_02f_7827

jr_02f_7827:
    ld hl, $2200
    ld b, d
    rst RST_30
    ld l, l
    ld a, [$2003]
    nop
    ld hl, $2200
    ld b, d
    rst RST_30
    xor h
    ld sp, hl
    inc bc
    jr nz, jr_02f_783b

jr_02f_783b:
    ld hl, $2200
    ld b, d
    rst RST_30
    ld h, e
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec c
    inc e
    inc d
    adc b
    ld h, $1c
    add hl, bc
    ld c, b
    nop
    adc [hl]
    ldh a, [rNR44]
    inc bc
    ld b, b
    ld b, b
    dec hl
    ld c, $d1
    ld h, b
    inc e
    db $10
    add b
    nop
    inc hl
    ret nc

    ld e, [hl]
    adc b
    ld b, d
    ld bc, $01dd
    jr nz, jr_02f_7881

    add b
    nop
    jr nz, @+$13

    ld e, [hl]
    jr nz, jr_02f_787c

    daa
    ldh [rP1], a
    nop

jr_02f_787c:
    ldh a, [$ff30]
    nop
    inc bc
    add b

jr_02f_7881:
    dec hl
    ld [$60d1], sp

jr_02f_7885:
    ld e, $10
    add b
    nop
    inc b
    nop
    jr z, jr_02f_788d

jr_02f_788d:
    call c, $8011
    nop
    inc hl
    pop de
    ld e, [hl]
    rst RST_28
    rst RST_20
    db $10
    dec hl
    ld a, [bc]
    pop de
    jr nz, @+$1e

    ld a, [bc]
    jr nc, jr_02f_78af

    add b
    nop
    ld hl, $5e50
    xor b
    ld b, d
    nop
    db $dd
    dec d
    add b
    nop
    inc hl
    pop de
    ld e, [hl]
    ldh [c], a

jr_02f_78af:
    rst RST_20
    jr nz, jr_02f_78dd

    ld [de], a
    pop de
    jr nz, @+$1e

    ld a, [bc]
    jr c, @+$12

    add b
    nop
    inc b
    nop
    jr z, @+$03

    call c, $2001
    db $10
    add b
    nop
    jr nz, @+$13

    ld e, [hl]
    jr nc, jr_02f_78ce

    nop
    inc d
    add c
    ld b, d

jr_02f_78ce:
    inc b
    ret nc

    dec b
    jr nz, jr_02f_7885

    rst RST_30
    ei
    db $fc
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_02f_794d

jr_02f_78dd:
    cp h
    ld [bc], a
    cp h

jr_02f_78e0:
    ld [$0047], sp
    nop
    nop
    or l
    inc c
    ldh a, [$ff8b]
    ld a, [$0600]
    nop
    jr z, jr_02f_78f0

    ret nc

jr_02f_78f0:
    dec b
    jr nz, jr_02f_78f3

jr_02f_78f3:
    ldh [rDIV], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    xor d
    rst RST_30
    ld e, $f8
    dec bc
    ld c, b
    ld a, [bc]
    ld hl, $f7b7
    adc b
    db $fd
    nop
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_02f_78e0

    nop
    adc c
    jr jr_02f_791b

jr_02f_791b:
    ld [hl+], a
    inc bc
    jr nz, @+$0a

    add c

jr_02f_7920:
    inc b
    jr c, jr_02f_7923

jr_02f_7923:
    sub d
    nop
    ld hl, $2310
    or b
    rst RST_30
    ld l, $fe
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, l
    ld sp, hl
    dec bc
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    add c
    or b
    xor c
    rst RST_30
    cp $ff
    dec bc
    ld c, b
    ld a, [bc]
    ld hl, $f7b7
    ld l, b
    db $fd
    nop

jr_02f_794d:
    ld b, $00
    ld c, $09
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_02f_7920

    nop
    adc c
    jr jr_02f_795b

jr_02f_795b:
    ld [hl+], a
    rlca
    jr nz, @+$0a

    add c
    ld [$0038], sp
    sub d
    nop
    ld hl, $2310
    or b
    rst RST_30
    ld c, $fe
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld a, l
    ld sp, hl
    dec bc
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $0c
    ld c, d
    pop de
    ld a, c
    add b
    jr nz, jr_02f_7991

    ld b, b
    nop
    jr z, jr_02f_799b

    pop de
    db $10
    ld a, d
    add b

jr_02f_7991:
    ld hl, $4308
    db $10
    ld [hl], d
    ld [$a049], sp
    nop
    nop

jr_02f_799b:
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_02f_79a1

jr_02f_79a1:
    ld a, d
    ld l, b
    ldh a, [rSB]
    db $fd
    jr nz, jr_02f_79c4

    or a
    rst RST_30
    xor [hl]
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d

jr_02f_79b6:
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    add c
    or b
    dec bc
    ld c, b
    inc c
    ld c, c

jr_02f_79c4:
    add hl, bc
    ld a, b
    inc c
    ld c, d
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $0a
    ld c, e
    nop
    inc h
    nop
    sub h
    ld [hl], h
    ldh a, [$ffaf]
    cp $03
    jr nz, @+$7b

    ldh a, [$ffac]
    ld hl, sp+$07
    ld c, c
    ld [$0848], sp
    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add hl, hl
    ld b, b

jr_02f_79fa:
    ld [bc], a
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    dec h
    db $dd
    rlca

jr_02f_7a07:
    ld [$b530], sp
    ld c, $49
    nop
    jr nz, @+$0a

    add b
    nop
    inc h
    dec c
    inc e
    inc c
    ld c, b
    ld bc, $6488
    jr nz, @+$4a

    ld b, e
    dec bc
    ld c, c
    ld b, b
    jr jr_02f_7a42

    inc e
    dec c
    ld sp, $f780
    ldh [$fff8], a
    nop
    jr z, @+$04

    ret nc

    jr z, jr_02f_79b6

    ld bc, $2830
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    db $eb
    reti


    jr nc, jr_02f_79fa

    ld bc, $00bc
    ld b, a

jr_02f_7a42:
    nop
    nop
    ret nc

    ld [hl], b

jr_02f_7a46:
    inc bc
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_02f_7a07

    rrca
    ld c, b
    ld bc, $6488
    jr nz, @+$0f

    inc e
    ld b, l
    ld b, e
    dec c
    ld c, b
    dec l
    jr jr_02f_7a6e

    ld c, b
    ld bc, $0d88
    ld sp, $1c28
    add b
    rst RST_30
    cp [hl]
    ld hl, sp+$04
    inc e

jr_02f_7a6e:
    inc h
    inc b
    inc h
    inc c
    ld a, [bc]
    ld c, c
    jr z, jr_02f_7a92

    ld h, b
    ldh a, [$ff33]
    db $fc
    add hl, bc
    ld c, b
    dec c
    ld hl, $4361
    ld [$894a], sp
    jr jr_02f_7ace

    rst RST_30
    ld a, [hl]
    ld sp, hl
    jr nc, jr_02f_7a46

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b

jr_02f_7a92:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    inc d
    inc e
    dec l
    ld b, $2d
    ld c, $24
    ld b, $24
    ld c, $28
    inc e
    dec c
    jr nc, jr_02f_7ac9

    sub b
    ld b, b

jr_02f_7ac9:
    ld b, [hl]
    ld [bc], a
    sbc c
    add b
    rst RST_30

jr_02f_7ace:
    adc h
    ld hl, sp+$69
    ld b, [hl]
    ld [bc], a
    ld sp, $9105
    ld [$2380], sp
    inc e
    dec c
    inc sp
    inc bc
    sub e
    ld b, b
    ld b, [hl]
    add hl, de
    inc e
    add b
    rst RST_30
    add c
    ld hl, sp+$69
    ld b, [hl]
    ld [$2f80], sp
    inc e
    ld de, $0437
    sub a
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    add b
    rst RST_30
    ld a, b
    ld hl, sp+$69
    ld b, [hl]
    dec b
    ld sp, $9106
    ld [$2370], sp
    inc e
    ld de, $0733
    sub e
    ld b, b
    ld b, [hl]
    add hl, de
    inc e
    add b
    rst RST_30
    ld l, l
    ld hl, sp+$01
    xor a
    cp d
    ld b, [hl]
    jr c, jr_02f_7b84

    ld b, b
    ld b, [hl]
    dec d
    ld hl, $f780
    ld h, [hl]
    ld hl, sp+$6e
    ld b, [hl]
    ld b, $36
    jr nc, jr_02f_7b92

    jr nz, jr_02f_7b6d

    ld l, b
    jr jr_02f_7b27

jr_02f_7b27:
    ld a, b
    add c
    ld b, [hl]
    jr nc, jr_02f_7ba4

    ld [bc], a
    inc e
    ld c, e
    ld b, [hl]
    ld a, [de]
    ld b, b
    ld l, l
    nop
    ld a, [hl+]
    ld b, c
    ld [de], a
    ld b, $12
    ld c, $61
    jr @+$0d

    ld a, b
    ld bc, $191c
    ld b, b
    ld h, h
    nop
    ld hl, $0941
    ld b, $09
    ld c, $4f
    ld b, [hl]
    cp b
    ld b, e
    jr nc, jr_02f_7bc0

    jr nc, @+$7a

    sbc b
    ld b, e
    jr nc, @+$72

    and d
    ld b, b
    xor c
    ld b, b
    ld d, d
    jr jr_02f_7b8d

    ld a, b
    db $10
    ld b, e
    jr nc, jr_02f_7bd2

    ld b, b
    ld b, [hl]
    ld [bc], a
    sbc c
    ld l, d
    ld b, [hl]
    add b
    rst RST_30
    ld [$40fc], sp

jr_02f_7b6d:
    ld b, [hl]
    inc bc
    sbc c
    dec b
    sbc d
    add b
    rst RST_30
    inc bc
    db $fc
    ld b, b
    ld b, [hl]
    inc b
    sbc c
    ld d, d
    ld b, [hl]
    add b
    rst RST_30
    cp $fb
    ld b, b
    ld b, [hl]
    rlca
    sbc c

jr_02f_7b84:
    ld b, $9a
    add b
    rst RST_30
    ld sp, hl
    ei
    ld b, b
    ld b, [hl]
    dec d

jr_02f_7b8d:
    ld hl, $1c32
    add b
    rst RST_30

jr_02f_7b92:
    db $f4
    ei
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

jr_02f_7ba4:
    and c
    sbc $25
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    ld d, $48
    add b
    ld b, [hl]
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e
    inc d
    ld c, l
    ld b, b
    add hl, de
    inc d
    ld c, h
    ld [hl+], a
    ld a, b

jr_02f_7bc0:
    nop
    ld hl, $f77e
    rst RST_08
    cp $41
    ld b, [hl]
    ld [$7088], sp
    ld b, e
    ld b, b
    add hl, de
    ld hl, $8178
    rst RST_30

jr_02f_7bd2:
    ld c, b
    ld a, [$8824]
    ld [bc], a
    inc l
    db $10
    ret c

    dec bc
    ld c, b
    ld bc, $6488
    jr nz, @+$4a

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_02f_7c08

    ld b, $09
    ld c, $01
    inc [hl]
    ld [hl+], a
    ld b, $12
    ld c, $ff
    rst RST_30
    ld e, d
    rst RST_38
    inc h
    inc b
    inc h
    inc c
    ld [bc], a
    inc l
    xor $d9
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_02f_7c08:
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    nop
    or l
    ld [HeaderROMSize], sp
    adc b
    ld h, h
    jr nz, @+$4a

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_02f_7c50

    ld hl, $f77f
    ldh [rIE], a
    ld bc, $001c
    add hl, hl
    ld a, [bc]
    ret nc

    inc b
    ld c, c
    ld bc, $0820
    add b
    ld [$00e0], sp
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, HeaderROMSize
    add b
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a

jr_02f_7c50:
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    inc hl
    dec b
    ld c, d
    nop
    jr nz, jr_02f_7c71

    ld d, [hl]
    and b
    ld b, d
    ld [$01d1], sp
    jr nz, @+$12

    ld d, [hl]
    adc b
    ld b, d
    inc b
    pop de
    ld e, b
    inc e
    rlca

jr_02f_7c71:
    ldh [rP1], a

jr_02f_7c73:
    nop
    ld hl, sp-$15
    ld a, $08
    ld [$0132], sp
    inc sp
    inc de
    dec hl
    xor $d9
    nop
    jr nz, jr_02f_7c93

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38

jr_02f_7c93:
    rst RST_30
    db $dd
    rst RST_38
    nop
    jr z, jr_02f_7c9f

    ret nc

    ret nz

    nop
    ld bc, $4049

jr_02f_7c9f:
    jr jr_02f_7ca4

    ldh [rP1], a
    nop

jr_02f_7ca4:
    ldh a, [$ffeb]
    ld a, $08
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop

jr_02f_7cb1:
    or l
    nop
    jr z, @+$0a

    ret nc

    inc d
    jr z, jr_02f_7cbf

    ret c

    ret nz

    nop
    ld bc, $4049

jr_02f_7cbf:
    jr jr_02f_7cc4

jr_02f_7cc1:
    ldh [rP1], a
    nop

jr_02f_7cc4:
    ldh a, [$ffeb]
    ld a, $08
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    inc b
    inc e
    inc de
    ld c, [hl]
    jr nc, jr_02f_7cf4

    xor [hl]
    rst RST_30
    ld b, [hl]
    db $fc
    nop
    inc b
    dec b
    inc c
    ld bc, $292d
    pop de
    db $10
    ld c, b
    ld bc, $1068
    ld c, d
    adc b
    jr jr_02f_7cef

    ld l, b
    ld d, b

jr_02f_7cef:
    nop
    add b
    jr jr_02f_7c73

    nop

jr_02f_7cf4:
    add hl, bc

jr_02f_7cf5:
    jr jr_02f_7d05

    ld c, b
    add hl, bc
    jr @+$0a

    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_02f_7d04

    db $db
    jr nc, @+$1e

jr_02f_7d04:
    nop

jr_02f_7d05:
    ld hl, $f7ae
    dec a
    db $fc
    ld a, [bc]

jr_02f_7d0b:
    ld c, b
    dec b
    add b
    inc b
    jr nz, jr_02f_7cb1

    add b
    dec bc
    jr nz, jr_02f_7cf5

    add b
    ld [bc], a
    jr nz, jr_02f_7d39

    ld [hl], b
    ld a, [bc]
    jr nz, jr_02f_7d7d

    ld [hl], b
    rst RST_38
    jr nz, jr_02f_7cc1

    ld [hl], b
    ld l, d
    ldh [$ff82], a
    ld b, b
    nop
    nop
    ld [$0050], sp
    inc bc
    inc [hl]
    dec a
    nop
    nop
    ld b, d
    dec a
    nop
    nop
    jp nc, Jump_000_0370

    ld [bc], a
    db $10

jr_02f_7d39:
    ld c, b
    ld bc, $1c68
    jr nz, jr_02f_7d47

    ld d, [hl]
    nop
    inc b
    nop
    inc c
    ld c, c
    ld a, a
    add hl, bc

jr_02f_7d47:
    ld b, $09
    ld d, $09
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    ld a, a
    rst RST_38
    ld b, $1c
    ld a, [bc]
    ld c, d
    ld [hl], b
    ld e, $80
    nop
    add c
    jr jr_02f_7d66

    adc b
    ld hl, $0270
    ld [hl-], a
    add b
    jr jr_02f_7d67

    adc b

jr_02f_7d66:
    ld h, d

jr_02f_7d67:
    ld [hl], b
    rst RST_38
    jr nz, jr_02f_7d0b

    ld [hl], b
    inc b
    add hl, hl
    add hl, bc
    pop de
    nop
    ld a, [hl+]
    rlca
    pop de
    ld [$a020], sp

jr_02f_7d77:
    add b
    dec b
    jr nz, @+$3c

    ldh [$ff08], a

jr_02f_7d7d:
    ld d, b
    nop
    inc bc
    sbc b
    db $ec
    ld a, $08
    rlca
    ld c, b
    ld [hl], d
    ld e, $93
    nop
    add hl, de
    jr jr_02f_7d96

    adc b
    dec b

jr_02f_7d8f:
    inc e
    dec c
    add hl, hl
    add hl, bc
    pop de
    xor b
    inc e

jr_02f_7d96:
    jr jr_02f_7db0

    nop
    adc b
    nop
    jr z, jr_02f_7da1

    pop de
    and c
    add b
    inc c

jr_02f_7da1:
    jr nz, jr_02f_7dc9

    ldh [$ff98], a
    db $ec
    ld a, $08
    sub c
    nop
    ld c, b
    add hl, de
    nop
    adc b
    jr nz, jr_02f_7dd8

jr_02f_7db0:
    ld b, $d1
    xor b
    inc e
    ld [$0018], sp

jr_02f_7db7:
    adc b
    nop
    jr z, jr_02f_7dbc

jr_02f_7dbb:
    pop de

jr_02f_7dbc:
    dec b
    jr nz, jr_02f_7dd5

    ldh [$ff92], a
    nop
    ld d, b
    add hl, de
    nop
    adc b
    ld [bc], a
    jr z, jr_02f_7dd9

jr_02f_7dc9:
    pop de
    xor b
    inc e
    db $10
    jr jr_02f_7dcf

jr_02f_7dcf:
    adc b
    ld a, [bc]
    jr z, jr_02f_7dde

jr_02f_7dd3:
    pop de
    inc b

jr_02f_7dd5:
    jr nz, jr_02f_7d77

    add b

jr_02f_7dd8:
    dec bc

jr_02f_7dd9:
    jr nz, jr_02f_7dbb

    add b
    ld [bc], a
    ld c, b

jr_02f_7dde:
    nop
    ld hl, $f7ae
    ret nc

    ei
    ld b, $e0
    nop
    nop
    add d
    ld b, b
    nop
    nop
    rlca
    jr nz, jr_02f_7d8f

    add b
    inc b
    jr nz, jr_02f_7dd3

    add b
    jr nc, @+$1e

    nop
    ldh a, [$ff03]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    inc bc
    ld c, d
    inc b
    ld c, c

jr_02f_7e04:
    ld bc, $4038
    jr jr_02f_7e09

jr_02f_7e09:
    ld a, b
    db $10
    add b
    ld [hl], b
    ld b, a
    nop
    nop
    jp nc, Jump_000_0370

    ld [bc], a
    add sp, -$14
    ld a, $08
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    ld b, $1c
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub c
    ld b, [hl]
    nop
    add hl, hl
    cpl
    ret nc

    rra
    jr nz, jr_02f_7db7

    ld b, [hl]
    adc b
    ld b, [hl]
    ld sp, $1f88
    jr nz, jr_02f_7e45

    ld b, b
    add hl, bc
    inc b
    ld c, l
    dec c
    ld d, d
    ld b, [hl]
    dec d

jr_02f_7e45:
    ld b, b
    adc h
    ld c, $14
    ld b, b
    nop
    ld [bc], a
    ld h, h
    ld hl, $f124

jr_02f_7e50:
    db $e3
    ld hl, sp+$49
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$071c], sp
    ld [de], a
    jr z, @+$04

    ld h, h
    ld hl, $f124
    db $db
    ld hl, sp+$4a

jr_02f_7e63:
    ld b, [hl]
    ld b, d
    ld b, e
    db $10
    inc e
    dec b
    ld [de], a
    jr nz, @+$04

    ld h, h
    ld hl, $f124
    db $d3
    ld hl, sp+$49
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$041c], sp
    ld [de], a
    and b
    ld [bc], a
    ld l, c
    ld bc, $4308
    jr c, @+$45

    jr nc, jr_02f_7e04

    ld [bc], a
    ld [hl], $01
    ld [hl+], a
    ld d, d
    ld b, d
    sub b
    ld b, h
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_02f_7e63

    pop de
    jr c, jr_02f_7e50

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    adc b
    or b
    inc c
    ld c, h
    jr nz, @+$1e

    ld l, c
    ld b, [hl]
    db $10
    ld [hl+], a
    inc hl
    pop af
    ld e, d
    cp $68
    ld b, [hl]
    db $10
    ld hl, $225f
    rst RST_38
    rst RST_30
    xor a
    rst RST_38
    ld l, b
    ld b, [hl]
    jr nz, jr_02f_7edf

    jr nz, @+$24

    or b
    rst RST_30
    sub h
    ld a, [$341e]
    jr nz, jr_02f_7ee4

    cpl
    ld hl, $2202
    or b
    rst RST_30
    adc [hl]
    ld a, [$b008]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc e
    di
    ld a, $08
    jr nc, @-$49

    nop

jr_02f_7edf:
    ld b, $05
    ld c, $06
    ld c, h

jr_02f_7ee4:
    ld b, $48
    ld b, d
    rst RST_30
    ld h, e
    cp $02
    inc e
    ld [hl+], a
    ld h, b
    nop
    ld a, [hl+]
    ld a, [bc]
    pop de
    inc b
    ld c, b
    ld b, b
    rst RST_30

jr_02f_7ef6:
    ld h, $fb
    ld e, $e0
    nop
    nop
    call nc, $0399
    ld [bc], a
    ret nz

    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$490d], sp
    ld bc, $0820
    ld [hl], b
    dec c
    ld c, c
    ld d, b
    jr jr_02f_7f13

jr_02f_7f13:
    ld hl, $7005
    jr nz, @+$6a

    dec bc
    ld c, d
    add b
    jr jr_02f_7f1e

    ld [hl], b

jr_02f_7f1e:
    jr nz, @+$6a

    inc b
    ld [hl-], a
    add b
    jr jr_02f_7f26

    ld [hl], b

jr_02f_7f26:
    jr nz, @+$6a

    inc b
    ld [hl-], a
    add b
    jr jr_02f_7f2e

    ld [hl], b

jr_02f_7f2e:
    nop
    ldh a, [rVBK]
    ld hl, sp+$06
    ld c, b
    ld b, b
    rst RST_30
    ld b, $fb
    jr nc, jr_02f_7ef6

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rNR33], a
    inc bc
    ld [bc], a
    sub [hl]
    ld b, a
    nop
    nop
    and b
    ld b, a
    nop
    nop
    ld bc, $0c01
    ld [$b570], sp
    ld c, $1c
    nop
    ld b, $05
    ld c, $05
    ld c, h
    ld b, $48
    ld b, d
    rst RST_30

jr_02f_7f5e:
    jr z, jr_02f_7f5e

    ld [bc], a
    inc e
    ld [hl+], a
    ld h, b
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    inc bc
    ld c, b
    ld b, b
    rst RST_30
    db $eb
    ld a, [$e021]
    call nc, $0399
    ld [bc], a
    ret nz

    ld b, a
    nop
    nop
    db $dd
    ld h, a
    dec b
    ld [$490f], sp
    ld bc, $0820
    ld [hl], b
    rrca
    ld c, c
    ld d, b
    jr jr_02f_7f87

jr_02f_7f87:
    ld hl, $7005
    jr nz, jr_02f_7ff4

    dec c
    ld c, d
    add b
    jr jr_02f_7f92

    ld [hl], b

jr_02f_7f92:
    jr nz, jr_02f_7ffc

    inc b
    ld [hl-], a
    add b
    jr jr_02f_7f9a

    ld [hl], b

jr_02f_7f9a:
    jr nz, @+$6a

    inc b
    ld [hl-], a
    add b
    jr jr_02f_7fa2

    ld [hl], b

jr_02f_7fa2:
    jr nz, @+$6a

    ld [$4049], sp
    jr jr_02f_7faf

    ld h, b
    nop
    ldh a, [rNR11]
    ld hl, sp+$07

jr_02f_7faf:
    ld c, b
    ld b, b
    rst RST_30
    ret z

    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rNR33], a
    inc bc
    ld [bc], a
    sub [hl]
    ld b, a
    nop
    nop
    and b
    ld b, a
    nop
    nop
    cp h
    ld b, a
    nop
    nop
    ld bc, $0c01
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add hl, bc
    ld c, c
    ld a, [bc]
    ld l, b
    add hl, bc
    ld c, e
    ret nc

    jr jr_02f_7fe3

jr_02f_7fe3:
    ld a, b
    adc b
    ld b, [hl]
    nop
    jr z, @+$05

    db $db
    ld bc, $0128
    db $dd
    ld [bc], a
    jr z, jr_02f_7fff

    ret nc

    ld b, h
    ld b, [hl]

jr_02f_7ff4:
    jr nz, @+$6a

    inc b
    ld c, c
    ld b, b
    jr jr_02f_7fff

    ld c, c

jr_02f_7ffc:
    ld bc, $0b60

jr_02f_7fff:
    db $e0
