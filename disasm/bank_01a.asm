; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01a", ROMX[$4000], BANK[$1a]

    inc c
    inc d
    jr nz, @+$1a

    nop
    inc b
    nop
    inc d
    ld l, c
    adc d
    ld a, c
    jr @+$73

    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    or c
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [rHDMA5]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, @+$4b

    pop de
    db $28, $8a
    nop
    dec de
    nop
    inc b
    nop
    inc d
    ld l, c
    adc d
    ld a, c
    jr jr_01a_40a4

    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    sbc [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [rSCY]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_01a_4081

    pop de
    xor b
    adc d
    jr nz, @+$1a

    nop
    inc b
    nop
    inc d
    jp hl


    adc d
    ld a, c
    jr jr_01a_40ca

    jr @+$0b

    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    adc e
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff2f]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, @+$25

    pop de
    xor b
    adc d
    nop
    dec de
    nop
    inc b
    nop
    inc d
    jp hl


    adc d
    ld a, c
    jr @+$73

    jr @+$0b

jr_01a_4081:
    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    ld a, b
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh a, [rNR32]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_01a_40a7

    pop de
    ld h, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    ld b, e
    ld b, [hl]
    add hl, de
    inc d

jr_01a_40a4:
    adc b
    ld b, d
    xor c

jr_01a_40a7:
    db $db
    add b
    jr nz, jr_01a_40eb

    ld [bc], a
    ld c, b
    ld b, h
    inc b
    inc c
    nop
    inc d
    ld [bc], a
    jr z, jr_01a_40b5

jr_01a_40b5:
    jp c, $e773

    nop
    jr nz, jr_01a_40f3

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
    ld [$1047], sp
    or l

jr_01a_40ca:
    nop
    ld b, $04
    ld c, $20
    inc e
    pop af
    rst RST_30
    ld [hl], b
    db $fd
    nop
    ld b, $00
    jr z, jr_01a_40da

    ret nc

jr_01a_40da:
    ld bc, $0820
    ldh [rNR41], a
    inc e
    pop af
    rst RST_30
    ld d, [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_01a_40ea

    pop de

jr_01a_40ea:
    nop

jr_01a_40eb:
    jr nz, jr_01a_40ed

jr_01a_40ed:
    ldh [rSC], a
    jr nz, jr_01a_4101

    cp h
    ld [bc], a

jr_01a_40f3:
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc b
    inc bc
    inc c
    add hl, bc
    inc b
    add hl, bc

jr_01a_4101:
    inc c
    ld [de], a
    ld b, $14
    ld c, $00
    inc l
    add hl, de
    ret nc

    inc b
    inc l
    ld [bc], a
    reti


    jr nz, jr_01a_412f

    nop
    ld b, $04
    ld c, $60
    ld e, $00
    ld b, $04
    ld c, $18
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    add hl, hl
    rst RST_38
    nop
    ld b, $00
    ld c, $06
    ld c, d
    and c
    nop
    adc c

jr_01a_412f:
    jr @+$0b

    ld l, b
    ld a, e
    pop af
    dec sp
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_4141

    ret nc

    nop
    jr nz, jr_01a_4146

jr_01a_4141:
    ldh [rP1], a
    nop
    ld e, h
    ld [hl], b

jr_01a_4146:
    ld a, [hl-]
    ld [$1c60], sp
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    dec b
    inc e
    inc c
    inc e
    jr z, @+$7a

    ret nz

    ld b, $00
    jr z, @+$24

    db $db
    xor b
    ld a, a
    pop af
    rst RST_30
    ldh a, [c]
    cp $00
    ld b, $00
    jr z, @+$1e

    ret nc

    add sp, $7f
    pop af
    rst RST_30
    db $ec
    cp $00
    ld b, $00
    jr z, jr_01a_418f

    ret nc

    ld b, d
    inc [hl]
    ld hl, $4078
    ld h, $76
    ld b, d
    jr nc, @+$1e

    ld [$0440], sp
    ld hl, $4308
    jr nz, jr_01a_41fc

    add sp, $7a
    nop

jr_01a_418f:
    add hl, bc
    nop
    ldh a, [$ff80]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$07

    pop de
    jr nz, jr_01a_4216

    ld sp, $011c
    ld b, b
    dec b

jr_01a_41a3:
    jr nz, jr_01a_41a6

    ld b, e

jr_01a_41a6:
    ld hl, $7070
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    inc b
    ld [$120c], sp
    inc b
    ld de, $000c
    inc l
    dec c
    ret nc

    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ldh a, [$fff7]
    cp e
    db $fd
    nop
    ld b, $00
    ld c, $00
    jr z, @+$05

    ret nc

    rrca
    jr z, jr_01a_41da

    ret nc

jr_01a_41da:
    and b
    ld b, d
    ld bc, $00d1
    jr nz, jr_01a_41e1

jr_01a_41e1:
    ldh [rSB], a
    jr nz, jr_01a_41f5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01a_41a3

    inc b
    inc e
    dec c
    inc e
    ldh [$ff78], a
    ld b, b

jr_01a_41f5:
    rlca
    nop
    jr z, @+$21

    db $db
    jr nz, @+$1e

jr_01a_41fc:
    nop
    ldh a, [rHDMA2]
    ld hl, sp+$0f
    ld c, c
    ldh [c], a
    ld a, d
    ld [de], a
    ld b, $10
    rrca
    ld b, b
    jr jr_01a_420b

jr_01a_420b:
    ld a, b
    inc l
    inc e
    ld b, d
    inc [hl]
    ccf
    ld hl, $4001
    inc hl
    ld a, b

jr_01a_4216:
    ld b, b
    jr nz, jr_01a_4259

    ld b, d
    jr jr_01a_425c

    ld [$2043], sp
    ld [hl], b
    ld [$1248], sp
    rrca
    ld [de], a
    jr jr_01a_422a

    jr nz, jr_01a_423a

    ld a, b

jr_01a_422a:
    ld bc, $8940
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_01a_4273

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c

jr_01a_423a:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    adc h
    ld [hl], b
    ld a, [hl-]
    ld [$707c], sp
    ld a, [hl-]
    ld [$b510], sp
    add hl, bc
    ld b, $09
    ld c, $0f
    ld c, d
    adc d
    jr jr_01a_4265

    ld a, b
    ld b, d
    inc hl
    dec de
    jr jr_01a_41f5

jr_01a_4259:
    ld b, [hl]
    ccf
    inc hl

jr_01a_425c:
    inc de
    ld b, b
    ld h, d
    ld b, [hl]
    inc d
    ld a, b
    ld b, b
    ld [hl+], a
    ld d, d

jr_01a_4265:
    ld b, d
    ld [hl+], a
    ld b, b
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    ld a, [de]
    ld [hl], b
    ld [$894a], sp
    jr jr_01a_4276

jr_01a_4273:
    inc hl
    ld a, [bc]
    ld a, b

jr_01a_4276:
    ld a, [de]
    ld b, b
    sub d
    nop
    ld b, e
    ld a, c
    dec c
    ld hl, $4249
    add hl, de
    ld b, b
    ld de, $4143
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    adc h
    ld [hl], b
    ld a, [hl-]
    ld [$707c], sp
    ld a, [hl-]
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_01a_429d

jr_01a_429d:
    ld a, b
    ld [hl], b
    ld b, a
    ld a, h
    ld [hl], b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    db $10
    ld hl, $5e60
    ld [de], a
    ld [hl+], a
    and c

jr_01a_42af:
    ld e, [hl]

jr_01a_42b0:
    ldh a, [$fff7]
    ld c, b
    db $fd
    nop
    ld b, $05
    ld c, $14
    ld hl, $5e60
    ld d, $22
    and c
    ld e, [hl]
    ldh a, [$fff7]
    ld b, b
    db $fd
    nop
    ld b, $00
    ld c, $0f
    dec l
    ld [de], a
    ret nc

    rrca
    jr z, jr_01a_42df

    ret nc

    rrca
    inc hl
    jr z, jr_01a_42f0

    jr jr_01a_4316

    pop hl
    ld a, d
    db $10
    ld [hl+], a
    ld d, d
    ld b, d
    ld a, [bc]
    ld b, b
    ld [bc], a

jr_01a_42df:
    ld b, e
    ldh [c], a
    ld [hl], d
    nop
    dec l
    dec b
    ret nc

    rrca
    dec l
    inc bc
    ret nc

    jr z, jr_01a_42ed

    ld a, [de]

jr_01a_42ed:
    ld b, b
    ld [bc], a
    ld b, e

jr_01a_42f0:
    ldh [c], a
    ld [hl], d
    jr nc, jr_01a_42b0

    ld bc, $00bc
    ld b, a
    jr nc, jr_01a_42af

    nop
    ld b, $00
    ld c, $12

jr_01a_42ff:
    ld b, $12
    ld c, $0b
    inc e
    add hl, hl
    inc sp
    nop
    dec h
    ld e, l
    ld d, a
    ld c, h
    adc h
    ld a, [bc]
    ld c, e
    ld h, h
    dec de
    dec de
    adc b
    db $e4
    jr jr_01a_431d

    inc [hl]

jr_01a_4316:
    rst RST_38
    inc hl
    inc e
    ld b, b
    inc h
    add hl, bc
    db $10

jr_01a_431d:
    inc hl
    dec de
    dec de
    ld e, e
    inc b
    ld b, $4c
    nop
    add hl, de
    dec de
    inc c
    nop
    ld a, b
    dec de
    jr jr_01a_42ff

    jr @+$45

    ld sp, $700a
    jr nc, jr_01a_42f0

    ld bc, $00bc
    ld b, a
    jp z, Jump_000_021b

    ld [bc], a
    ld l, h
    ld [hl], b
    ld a, [hl-]
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_01a_434f

    db $db
    ret nc

    ld a, d
    nop

jr_01a_434f:
    add hl, bc
    ld bc, $ff22
    rst RST_30
    pop de
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $00
    jr z, jr_01a_436c

    ret nc

    nop
    add hl, hl

jr_01a_436c:
    ld bc, $88d0
    ld b, d
    ld bc, $01d1
    jr nz, jr_01a_4375

jr_01a_4375:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $10
    ld c, e
    db $10
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, de
    ld h, b
    ld [de], a
    ld [hl+], a
    add c
    ld e, [hl]
    ld e, c
    ld h, b
    pop bc
    ld a, d
    add hl, bc
    add hl, bc
    sbc c
    ld h, b
    ld [bc], a
    ld hl, $60d9
    ld bc, $097a
    ld [bc], a
    ld b, d
    ld a, d
    ld de, $1943
    ld h, c
    add b
    ld a, d
    ld e, b
    ld h, c
    rlca
    ld c, b
    ld bc, $4868
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    ld a, c
    ld [$9843], sp
    ld h, c
    ld bc, $d820
    ld h, c
    inc b
    jr nz, jr_01a_43d4

    ldh a, [rLY]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    db $10
    ld c, e
    db $10
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, de
    ld h, b
    ld [de], a
    ld [hl+], a

jr_01a_43d4:
    add c
    ld e, [hl]
    ld e, c
    ld h, b
    pop bc

jr_01a_43d9:
    ld a, d
    add hl, bc
    add hl, bc
    sbc c
    ld h, b
    ld [bc], a
    ld hl, $60d9
    ld bc, $097a
    ld [bc], a
    ld b, d
    ld a, d
    ld de, $1943
    ld h, c
    add b
    ld a, d
    ld e, b
    ld h, c
    rlca
    ld c, b
    ld bc, $4868
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    ld a, c
    ld [$9843], sp
    ld h, c
    nop
    jr nz, jr_01a_43d9

    ld h, c
    inc b
    jr nz, jr_01a_4420

    ldh a, [rNR34]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    db $10
    ld c, e
    db $10
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, de
    ld h, b
    ld [de], a
    ld [hl+], a

jr_01a_4420:
    add c
    ld e, [hl]
    ld e, c
    ld h, b
    pop bc
    ld a, d
    add hl, bc
    add hl, bc
    sbc c
    ld h, b
    ld [bc], a
    ld hl, $60d9
    ld bc, $097a
    ld [bc], a
    ld b, d
    ld a, d
    ld de, $1943
    ld h, c
    add b
    ld a, d
    ld e, b
    ld h, c
    rlca
    ld c, b
    ld bc, $4868
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    ld a, c
    ld [$9843], sp
    ld h, c
    ld bc, $d820
    ld h, c
    ld de, $1a20
    ldh a, [$fff8]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    db $10
    ld c, e
    db $10
    ld [hl+], a
    add c
    ld e, [hl]
    add hl, de
    ld h, b
    ld [de], a
    ld [hl+], a
    add c
    ld e, [hl]
    ld e, c
    ld h, b
    pop bc

jr_01a_4471:
    ld a, d
    add hl, bc
    add hl, bc
    sbc c
    ld h, b
    ld [bc], a
    ld hl, $60d9
    ld bc, $097a
    ld [bc], a
    ld b, d
    ld a, d
    ld de, $1943
    ld h, c
    add b
    ld a, d
    ld e, b
    ld h, c
    rlca
    ld c, b
    ld bc, $4868
    ld a, c
    nop
    ld [bc], a
    add hl, bc
    ld a, c
    ld [$9843], sp
    ld h, c
    nop
    jr nz, jr_01a_4471

    ld h, c
    ld de, $1a20
    ldh a, [$ffd2]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    nop
    or l
    nop
    ld [hl+], a
    ld [hl], d
    ldh a, [$ff64]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $7222
    ldh a, [$ff5e]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $221c
    jr nz, jr_01a_44cb

jr_01a_44cb:
    ldh a, [$fffd]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    ld h, b
    ld a, c
    or $f7

jr_01a_44de:
    db $f4
    cp $06
    ld c, c
    ld b, b
    ld a, e
    add b
    nop
    ld b, b

jr_01a_44e7:
    jr jr_01a_44ec

    ld l, b
    jr nz, jr_01a_4508

jr_01a_44ec:
    add hl, hl
    inc e
    nop
    ld [hl+], a
    ld a, e
    pop af
    ld h, b
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    ld [hl], b
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld h, b
    ld a, c

jr_01a_4508:
    or $f7
    sbc $fe
    ld b, $49
    ld b, b
    ld a, e
    add b
    nop
    ld b, b
    jr jr_01a_4518

    ld l, b
    jr nz, jr_01a_4534

jr_01a_4518:
    add hl, hl
    inc e
    ld bc, $7b22
    pop af
    ld c, d
    ei
    jr nc, jr_01a_44de

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc h
    ld [hl], b
    ld a, [hl-]
    ld [$4770], sp
    nop
    nop
    jr nc, jr_01a_44e7

    add c
    or b

jr_01a_4534:
    dec b
    inc e
    inc d
    ld b, $24
    ld c, $0f
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    ld a, l
    pop af
    sbc d
    db $fc
    dec c
    ld c, c
    inc d
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [$1660], sp
    ld [hl+], a
    xor b
    ld e, [hl]
    ld c, b
    ld h, b
    sub l
    jr nz, @-$76

    ld h, b
    ld [bc], a
    jr nz, @-$36

    ld h, b
    jr z, jr_01a_45da

    nop
    rlca
    nop
    rrca
    ld [$6461], sp
    nop
    ld l, c
    ld b, [hl]
    ld [$0019], sp
    ld a, b
    ld a, [de]
    ldh a, [rOCPD]
    rst RST_38
    ld bc, $30b0

jr_01a_4571:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor b
    ld [hl], b
    ld a, [hl-]
    ld [$86e0], sp
    inc bc
    ld [bc], a

jr_01a_4580:
    db $10
    or l
    inc b
    inc e
    ld hl, $6069
    ld l, c
    add c
    ld b, d
    ld a, [de]
    ret nc

    ld c, $4a
    inc d
    ld hl, $5e60
    db $10
    ld h, b
    ld d, $21
    ld h, b
    ld e, [hl]
    ld d, b
    ld h, b
    sub l
    jr nz, @-$6e

    ld h, b
    ld [bc], a
    jr nz, jr_01a_4571

    ld h, b
    ld a, [bc]
    ld c, e
    ld hl, $097e
    rlca
    add hl, bc
    rrca
    jr nz, jr_01a_45c8

    jr nz, jr_01a_45de

    nop
    ld a, b
    add b
    nop
    dec b
    jr c, @+$0b

    jr jr_01a_4580

    jr jr_01a_45c1

    ld a, b
    db $10
    ld h, c
    inc hl
    jr nz, jr_01a_45d9

    ldh a, [rSTAT]

jr_01a_45c1:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_01a_45c8:
    ldh [$ff86], a
    inc bc
    ld [bc], a
    xor h
    ld [hl], b
    ld a, [hl-]
    ld [$b500], sp
    nop
    ldh a, [$ff9b]
    cp $01
    cp h
    nop

jr_01a_45d9:
    ld b, a

jr_01a_45da:
    nop
    nop
    nop
    or l

jr_01a_45de:
    ld bc, $0f1c
    jr nz, jr_01a_45e3

jr_01a_45e3:
    ldh a, [$ff71]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $271c
    jr nz, jr_01a_45f3

jr_01a_45f3:
    ldh a, [rBCPD]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    dec b
    inc e
    ld c, $1c
    ld [de], a
    ld c, c
    db $10
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [$1260], sp
    inc h
    jr z, jr_01a_466f

    ld c, b
    ld h, b
    add sp, $7a
    nop
    add hl, bc
    adc b
    ld h, b
    ld [bc], a
    jr nz, jr_01a_45e3

    ld h, b
    inc c
    jr nz, jr_01a_4639

    ldh a, [rNR11]
    rst RST_38
    jr z, @+$7c

    ld l, c
    ld a, d
    xor d
    ld a, d
    db $10
    daa
    db $eb
    ld e, a
    ld [de], a
    daa
    db $ec
    ld e, a
    nop
    sub h
    ld [hl], d
    ldh a, [$ff97]
    rst RST_38
    nop
    ld b, $00

jr_01a_4639:
    ld c, $40
    jr z, jr_01a_4640

jr_01a_463d:
    pop de
    jr z, jr_01a_465c

jr_01a_4640:
    ld sp, $ff1c
    rst RST_30
    sbc e
    cp $01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld [$104a], sp
    inc hl
    pop bc
    ld e, [hl]

jr_01a_465c:
    ld de, $1260
    inc hl

Jump_01a_4660:
    pop bc
    ld e, [hl]
    ld d, c
    ld h, b

Jump_01a_4664:
    ret nz

    ld a, d
    nop
    add hl, bc
    sub b
    ld h, b
    ld [bc], a
    jr nz, jr_01a_463d

    ld h, b
    ld [de], a

jr_01a_466f:
    jr nz, jr_01a_468b

    ldh a, [$ffe8]
    cp $01
    cp h
    nop
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, e
    db $10
    inc h
    ld [bc], a
    ld e, a
    ld a, [de]
    ld h, b
    ld [de], a
    inc h
    ld [bc], a
    ld e, a
    ld e, d

jr_01a_468b:
    ld h, b
    ret nz

    ld a, d
    nop
    add hl, bc
    sbc b
    ld h, b
    ld c, b
    ld a, c
    nop
    rlca
    add b
    rrca
    ret c

    ld h, b
    db $10
    jr nz, jr_01a_46b7

    ldh a, [$ffd2]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, e
    db $10
    inc h
    ld [bc], a
    ld e, a
    ld a, [de]
    ld h, b
    ld [de], a

jr_01a_46b7:
    inc h
    ld [bc], a
    ld e, a
    ld e, d
    ld h, b
    ret nz

    ld a, d
    nop
    add hl, bc
    sbc b
    ld h, b
    ld c, b
    ld a, c
    nop
    rlca
    add b
    rrca
    ret c

    ld h, b
    ld c, $20
    ld a, [de]
    ldh a, [$ffba]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, e
    db $10
    inc h
    ld [bc], a
    ld e, a
    ld a, [de]
    ld h, b
    ld [de], a
    inc h
    ld [bc], a
    ld e, a
    ld e, d
    ld h, b
    ret nz

    ld a, d
    nop
    add hl, bc
    sbc b
    ld h, b
    ld c, b
    ld a, c
    nop
    rlca
    add b
    rrca
    ret c

    ld h, b
    ld a, [bc]
    jr nz, @+$1c

    ldh a, [$ffa2]
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $291c
    jr nz, jr_01a_4713

jr_01a_4713:
    ldh a, [$ffd9]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $2a1c
    jr nz, jr_01a_4723

jr_01a_4723:
    ldh a, [$ffd1]
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $4a
    db $10
    inc hl
    pop bc
    ld e, [hl]
    ld de, $1260
    ld hl, $5e40
    ld d, b
    ld h, b
    dec [hl]
    jr nz, @+$1c

    ldh a, [$ff81]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    rrca
    inc e
    dec d
    inc e
    jr nc, jr_01a_47d4

    ld a, a
    jr z, jr_01a_4760

    pop de
    ld [hl], b
    ld a, b

jr_01a_4760:
    add b
    ld b, $00
    jr z, jr_01a_4778

    db $db
    nop
    inc h
    dec bc
    ld c, b
    add b
    ld b, [hl]
    ld bc, $2820
    ld b, b
    nop
    jr z, jr_01a_4779

    ret nc

    and b
    nop
    ld b, b
    ld b, h

jr_01a_4778:
    ld [bc], a

jr_01a_4779:
    ld l, b
    jr nc, jr_01a_4798

    add hl, sp
    inc e
    ld a, e
    pop af
    rla
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $6d
    ld [$2c13], sp
    xor $d9
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_01a_4798:
    cp h
    ld [hl], b
    ld a, [hl-]
    ld [$b500], sp
    ld [bc], a
    inc e
    dec bc
    inc e
    db $10
    ld a, b
    ret nz

    ld b, $00

jr_01a_47a7:
    jr z, @+$11

    jp c, $7891

    dec b
    jr nz, jr_01a_47ef

    ld b, d
    ld [$1140], sp
    ld hl, $4249
    ld [$0840], sp
    ld sp, $4008
    jr jr_01a_47f7

    ld [$9040], sp
    ld [hl], b
    jr @+$6a

    ld [bc], a
    ld c, c
    ld [$1840], sp
    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    rst RST_30
    ld sp, hl
    rst RST_38

jr_01a_47d4:
    nop
    or l
    ld a, [bc]
    inc e
    nop
    ld a, b
    add b
    ld b, $00
    jr z, jr_01a_47e2

    jp c, $6810

jr_01a_47e2:
    ld [bc], a
    ld c, c
    ld [$1040], sp
    ld h, b
    ld bc, $00bc
    ld b, a
    rst RST_38
    ei
    rst RST_38

jr_01a_47ef:
    rst RST_38
    jr nc, jr_01a_47a7

    add c

jr_01a_47f3:
    or b
    inc b
    inc e
    dec c

jr_01a_47f7:
    inc e
    jr nz, jr_01a_4872

    ld b, b
    rlca
    nop
    jr z, jr_01a_4818

    jp c, Jump_000_2000

    nop
    sub b
    jr nz, jr_01a_4822

    rst RST_38
    rst RST_30
    pop af
    db $fc
    jr nz, @+$1e

    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub c
    ld sp, hl
    jr nz, jr_01a_4830

    add hl, hl
    inc e
    rst RST_38
    rst RST_30

jr_01a_4818:
    sbc l
    db $fc
    nop
    sbc d
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30

jr_01a_4822:
    sub h
    rst RST_38
    ld hl, $0578
    jr nz, jr_01a_4869

    ld b, d
    ld [$1140], sp
    ld hl, $4249

jr_01a_4830:
    ld [$2040], sp
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01a_47f3

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    jr nz, jr_01a_48be

    ld b, b

jr_01a_4847:
    rlca
    nop
    jr z, jr_01a_4868

    jp c, Jump_000_2000

    nop
    sub b
    jr nz, jr_01a_486e

    rst RST_38
    rst RST_30
    set 7, h
    jr nz, jr_01a_4874

    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    adc a
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld [hl], a
    db $fc
    jr nz, jr_01a_4884

jr_01a_4868:
    ld l, c

jr_01a_4869:
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub a
    rst RST_38

jr_01a_486e:
    nop
    sbc d
    jr nz, @+$1e

jr_01a_4872:
    add hl, hl
    inc e

jr_01a_4874:
    rst RST_38
    rst RST_30
    ld l, d
    rst RST_38
    ld hl, $0578
    jr nz, jr_01a_48bd

    ld b, d
    ld [$1140], sp
    ld hl, $4249

jr_01a_4884:
    ld [$2040], sp
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01a_4847

    add c
    or b
    inc b
    inc e
    dec c
    inc e
    jr nz, @+$7a

    nop

jr_01a_489b:
    rlca
    nop
    jr z, jr_01a_48bc

    jp c, Jump_000_2000

    nop

jr_01a_48a3:
    sub b
    jr nz, jr_01a_48c2

    rst RST_38
    rst RST_30
    and c
    db $fc
    jr nz, jr_01a_48c8

    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    sub c
    ld sp, hl
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld c, l
    db $fc
    jr nz, jr_01a_48d8

jr_01a_48bc:
    ld l, c

jr_01a_48bd:
    ld b, [hl]

jr_01a_48be:
    rst RST_38
    rst RST_30
    adc c

jr_01a_48c1:
    rst RST_38

jr_01a_48c2:
    nop
    sbc d
    jr nz, @+$1e

    add hl, hl
    inc e

jr_01a_48c8:
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    ld hl, $0978
    jr nz, jr_01a_4911

    ld b, d
    ld [$2140], sp

jr_01a_48d5:
    ld hl, $4249

jr_01a_48d8:
    ld [$2040], sp
    ld [hl], b
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01a_489b

    dec b
    inc e
    add hl, hl
    adc b
    and b
    jr nz, @+$42

    nop
    ld [$0040], sp
    jr z, @+$3d

    pop de
    ld l, b
    ld a, b
    ld bc, $2024
    ld b, e
    ld l, b
    ld [hl], b
    ld a, [de]
    ld c, e
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    jr jr_01a_4935

    jr nc, jr_01a_490c

    ld a, b

jr_01a_490c:
    ld c, c
    ld b, $c9
    rrca

Jump_01a_4910:
    ret


jr_01a_4911:
    ld bc, $78aa
    ld a, a
    jr nz, jr_01a_4927

    ld b, b
    ld [$a843], sp
    ld [hl], b
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_01a_48a3

    nop
    ret nz

    jr jr_01a_4953

jr_01a_4927:
    jr nc, jr_01a_492a

    ld a, b

jr_01a_492a:
    ret


    add hl, bc
    ld hl, $ea40
    ld a, b
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10

jr_01a_4935:
    ld b, b
    ld [$e843], sp
    ld [hl], b
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_01a_48c1

    nop
    ret nz

    jr jr_01a_4971

    jr nc, jr_01a_4948

    ld a, b

jr_01a_4948:
    ld b, b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add hl, hl
    ld a, c
    ld [$4001], sp

jr_01a_4953:
    jr jr_01a_48d5

    nop
    ret nz

    jr jr_01a_4985

    jr nc, jr_01a_495c

    ld a, b

jr_01a_495c:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    nop
    jr nz, jr_01a_4968

    ldh [rP1], a
    nop

jr_01a_4968:
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a

jr_01a_4971:
    cp h
    ld [$3047], sp
    or l
    nop
    inc h
    dec bc
    ld c, l
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    ld b, c
    add hl, de
    ld [$c078], sp

jr_01a_4985:
    rlca
    nop
    jr z, jr_01a_498f

    ret nc

    ld [$4048], sp
    ld a, c
    add h

jr_01a_498f:
    ld b, d
    ld [bc], a
    ret nc

    ld [$ff1c], sp
    rst RST_30
    and [hl]
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l

jr_01a_49a0:
    db $eb
    reti


    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jr c, jr_01a_4a18

    inc bc

jr_01a_49ab:
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    inc h
    inc c
    ld c, [hl]
    xor h
    ld b, d
    ld c, $d0
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    add c
    add hl, de
    ld [$c078], sp
    rlca
    nop
    jr z, jr_01a_49d3

    ret nc

    ld [$4048], sp
    ld a, c
    add h

jr_01a_49d3:
    ld b, d
    ld [bc], a
    ret nc

    ld [$ff1c], sp
    rst RST_30
    add h
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    jp hl


    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_01a_4a5c

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_49ab

    dec b
    inc e
    ld a, [hl+]
    adc b
    ld d, $49
    ld [$101c], sp
    ld b, b
    adc b
    ld b, d
    inc hl
    pop de
    ld l, c
    ld a, b
    ld [bc], a
    jr nz, @+$42

    ld b, d

jr_01a_4a0a:
    ld [$6840], sp
    ld [hl], b
    ld [de], a
    ld c, h
    jr z, jr_01a_4a8b

    ld bc, $0901
    jr jr_01a_49a0

    nop

jr_01a_4a18:
    add hl, bc
    add hl, de
    xor d
    ld a, b
    inc l
    ld sp, $09d2
    sub d
    ld bc, $780b
    ld b, c
    jr nz, jr_01a_4a67

    ld b, d
    jr jr_01a_4a6a

    db $10
    ld b, e
    ld [$2870], sp
    ld a, c
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld [de], a
    add hl, de
    jp hl


    ld a, b
    ret


    rlca
    ret


    rrca
    inc l
    ld [hl-], a

jr_01a_4a40:
    ret


    ld bc, $7813
    ld a, a
    jr nz, jr_01a_4a5f

    ld b, b
    ld [$1043], sp
    ld [hl], b
    jr nc, jr_01a_4a0a

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $0001
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_01a_4a5c:
    jr nc, @-$49

    nop

jr_01a_4a5f:
    inc h
    add hl, bc
    ld c, l
    ldh [rP1], a
    nop
    add hl, de
    add b

jr_01a_4a67:
    nop
    ld b, c
    add hl, de

jr_01a_4a6a:
    ld [$c078], sp
    rlca
    nop
    jr z, @+$04

    ret nc

    ld [$ff1c], sp
    rst RST_30
    cp [hl]
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    rst RST_28
    reti


    jr nc, jr_01a_4a40

    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc

jr_01a_4a8b:
    ld [bc], a
    add hl, bc
    ld b, $06
    ld c, d
    adc c
    dec c
    adc c
    jr jr_01a_4a9f

    adc b
    inc bc
    adc h
    jp nc, Jump_000_0218

    add h
    ld c, c
    adc b
    ld b, d

jr_01a_4a9f:
    adc h
    adc c
    jr jr_01a_4ae4

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld h, h
    ld a, [hl-]
    ld [$0609], sp
    rlca
    ld c, d
    adc c
    dec c
    adc c
    jr jr_01a_4abf

    adc b
    ld d, d
    nop
    inc bc
    adc h
    jp nc, Jump_000_0218

    add h
    ld c, c

jr_01a_4abf:
    adc b
    ld c, c
    nop
    ld b, d
    adc h
    adc c
    jr @+$43

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld h, h
    ld a, [hl-]
    ld [$0609], sp
    ld [$894a], sp
    dec c
    adc c
    jr jr_01a_4ae3

    adc b
    ld d, e
    nop
    jp nc, $0318

    adc h
    jp nc, Jump_000_0218

jr_01a_4ae3:
    add h

jr_01a_4ae4:
    ld c, c
    adc b
    ld c, d
    nop
    adc c
    jr jr_01a_4b2d

    adc h
    adc c
    jr jr_01a_4b30

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld h, h
    ld a, [hl-]
    ld [$0609], sp
    rlca
    ld c, d
    adc c
    dec c
    adc c
    jr jr_01a_4b0b

    adc b
    sub d
    nop
    inc bc
    adc h
    jp nc, Jump_000_0218

    add h
    ld c, c

jr_01a_4b0b:
    adc b
    adc c
    nop
    ld b, d
    adc h
    adc c
    jr jr_01a_4b54

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld h, h
    ld a, [hl-]
    ld [$0609], sp
    rlca
    ld c, d

jr_01a_4b20:
    adc c
    dec c
    adc c
    jr jr_01a_4b2f

    adc b
    jp nc, $0300

    adc h
    jp nc, Jump_000_0218

jr_01a_4b2d:
    add h
    ld c, c

jr_01a_4b2f:
    adc b

jr_01a_4b30:
    ret


    nop
    ld b, d
    adc h
    adc c
    jr jr_01a_4b78

    add h
    ld [hl], b
    ld b, a
    nop
    nop
    ret z

    ld h, h
    ld a, [hl-]
    ld [$0609], sp
    add hl, bc
    ld c, $12
    ld b, $12
    ld c, $00
    inc hl
    add c
    add [hl]
    jp nz, $0386

    add a
    ld [hl], b
    ld b, a
    nop
    nop

jr_01a_4b54:
    jr nc, jr_01a_4b0b

    inc b
    inc e
    inc d
    ld c, l
    ld [hl], $20
    ld [hl+], a
    ld e, [hl]
    ld d, b
    nop
    ld b, b
    add hl, de
    jr c, @+$25

    pop hl
    ld e, [hl]
    nop
    inc hl
    ret nz

    ld e, [hl]
    add c
    ld b, d
    ld [hl+], a
    jp c, Jump_01a_4910

    sub b
    nop
    ld b, b
    jr jr_01a_4bad

    ld hl, $5e62

jr_01a_4b78:
    nop
    ld l, b
    sub d
    nop
    ld [de], a
    jr jr_01a_4b20

    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $12
    ld l, b
    jr nz, jr_01a_4ba4

    ld a, e
    pop af
    ld [de], a
    ld hl, sp+$20
    adc a
    ld bc, $2030
    add a
    ld [hl], $22
    and c
    ld e, [hl]
    ld c, c
    nop
    ld c, c
    add hl, de
    nop
    inc b
    nop
    inc d
    nop
    inc hl
    ret


    ld e, [hl]
    adc b
    ld b, d

jr_01a_4ba4:
    ld b, $db
    ld bc, $0520
    ldh [rP1], a
    nop
    or b

jr_01a_4bad:
    ld [hl], c
    ld a, [hl-]
    ld [$719c], sp
    ld a, [hl-]
    ld [$2000], sp
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0947], sp
    ld b, $09
    ld c, $00
    ld [hl+], a
    add c
    add [hl]
    jp nz, Jump_000_0286

jr_01a_4bc7:
    add a
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    pop hl
    adc [hl]
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_01a_4be1

    pop de
    and c
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $20

jr_01a_4be1:
    inc e
    rst RST_38
    rst RST_30
    ld d, e
    rst RST_38
    jr nz, @-$6f

    ld bc, $2030
    add a
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    jr c, jr_01a_4c15

    ld h, b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, Call_000_2000
    nop
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, bc
    ld b, $09
    ld c, $00
    ld [hl+], a
    add c
    add [hl]
    jp nz, Jump_000_0286

    add a
    ld [hl], b

jr_01a_4c15:
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ldh [$ff8e], a
    ld bc, $e030

jr_01a_4c21:
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_01a_4c32

    call c, $8ea1
    add hl, bc
    ld b, $09
    ld c, $20
    inc e

jr_01a_4c32:
    rst RST_38
    rst RST_30
    dec hl
    rst RST_38
    jr nz, jr_01a_4bc7

    ld bc, $2030
    add a
    ld bc, $00e0
    jr nz, jr_01a_4c21

    add [hl]
    jr c, jr_01a_4c65

    ld h, b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, Call_000_2000
    nop
    ldh [rSB], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, bc
    ld b, $09
    ld c, $00

jr_01a_4c5d:
    ld [hl+], a
    add c
    add [hl]
    jp nz, Jump_000_0286

    add a
    ld [hl], b

jr_01a_4c65:
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    nop
    inc b
    nop
    inc d
    add hl, bc
    jr z, jr_01a_4c83

    db $dd
    nop
    jr nz, jr_01a_4c5d

    add [hl]
    and c
    adc [hl]
    add hl, bc
    ld b, $09

jr_01a_4c83:
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld bc, $20ff
    adc a
    ld bc, $2030
    add a
    jr c, jr_01a_4cb3

    ld h, b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, Call_000_2000
    nop
    ldh [rSB], a
    jr nz, jr_01a_4caf

    cp h
    ld [bc], a
    cp h
    ld [$0947], sp
    ld b, $09
    ld c, $00
    ld [hl+], a
    add c
    add [hl]
    jp nz, Jump_000_0286

jr_01a_4caf:
    add a
    ld [hl], b
    ld b, a
    nop

jr_01a_4cb3:
    nop
    db $10
    or l
    inc b
    inc e
    ldh [$ff8e], a
    ld bc, $e030
    add [hl]
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_01a_4ccd

    ret nc

    and c
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $20

jr_01a_4ccd:
    inc e
    rst RST_38
    rst RST_30
    db $dd
    cp $20
    adc a
    ld bc, $0730
    ldh [$ffa1], a
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    db $e4
    cp $20
    adc a
    ld [bc], a
    jr nc, jr_01a_4d09

    add a
    jr c, jr_01a_4d0d

    ld h, b
    ld e, [hl]
    rrca
    jr z, @+$03

    call c, Call_000_2000
    nop
    ldh [rSB], a
    jr nz, jr_01a_4d09

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, bc
    ld b, $05
    ld c, d
    adc c
    dec c
    adc c
    jr jr_01a_4d09

jr_01a_4d09:
    inc b
    nop
    inc d
    add hl, bc

jr_01a_4d0d:
    ld l, b
    add hl, bc
    jr jr_01a_4d11

jr_01a_4d11:
    jr nz, jr_01a_4d1b

    ld d, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    db $ec
    ld [hl], c
    ld a, [hl-]

jr_01a_4d1b:
    ld [$b510], sp
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    inc h
    add c
    add [hl]
    jp nz, $0386

    add a
    ld b, h
    add a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    ld e, $49
    ld l, b
    ld b, [hl]
    ld b, $22
    ld a, l
    pop af
    sub [hl]
    ld hl, sp+$02
    xor l
    inc e
    ld c, c
    jr z, @+$1e

    inc bc
    ld [hl+], a
    ld a, l
    pop af
    sub b
    ld hl, sp+$00
    ld h, $36
    ld hl, $5e60
    nop
    jr z, @+$07

    ret nc

    and c
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    adc a
    cp $3a
    ld [hl+], a
    and b
    ld e, [hl]
    ld [hl], $22
    and c
    ld e, [hl]
    ld l, c
    jr @+$0b

    ld a, b
    ld [$2141], sp
    adc a
    add hl, bc
    ld b, $09
    ld c, $ff
    rst RST_30
    cp l
    rst RST_38
    ldh [$ff84], a
    ld h, c
    adc a
    ld bc, $6131
    add a
    ld [hl], $22
    and b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    nop
    inc b
    ld [bc], a
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld b, b
    inc d
    add c
    ld b, d
    nop
    pop de
    ld bc, $9126
    ld b, d
    ld [bc], a
    db $db
    nop
    jr nz, @-$1e

    add h
    rst RST_38
    ld h, $30
    inc e
    inc bc
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f847], sp
    ld [hl], c
    ld a, [hl-]
    ld [$71fe], sp
    ld a, [hl-]
    ld [$b570], sp
    add e
    or b
    dec b
    inc e
    ld hl, $6849
    ld b, [hl]
    ld b, $22
    ld a, l
    pop af
    ld d, d
    ld hl, sp+$02
    xor h
    rra
    ld c, c
    jr nz, jr_01a_4df6

    inc bc
    ld [hl+], a
    ld a, l
    pop af
    ld c, h
    ld hl, sp+$00
    ld h, $36
    ld hl, $5e68
    nop
    jr z, jr_01a_4df3

    ret nc

    ld l, c
    adc a
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$07

jr_01a_4df3:
    pop de
    xor c
    adc [hl]

jr_01a_4df6:
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    ld b, [hl]
    cp $3a
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [hl], $22
    xor c
    ld e, [hl]
    ld h, c
    jr @+$0b

    ld a, b
    ld [$2941], sp
    adc a
    add hl, bc
    ld b, $09
    ld c, $ff
    rst RST_30
    ld [hl], h
    rst RST_38
    add sp, -$7c
    ld l, c
    adc a
    ld bc, $6931
    add a
    ld [hl], $22
    xor b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop

jr_01a_4e29:
    adc b
    nop
    inc b
    ld [bc], a
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld b, b
    inc d
    add c
    ld b, d
    nop
    pop de
    ld bc, $9126
    ld b, d
    ld [bc], a
    db $db
    nop
    jr nz, jr_01a_4e29

    add h
    rst RST_38
    ld h, $30
    inc e
    inc bc
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    ld [hl], d
    ld a, [hl-]
    ld [$7208], sp
    ld a, [hl-]
    ld [$8681], sp
    ld [hl], b
    ld b, a
    nop
    or l
    add c
    adc [hl]
    ld bc, $8139
    add [hl]
    add hl, bc
    inc b
    nop
    add hl, hl
    ld bc, $00d0
    jr nz, jr_01a_4e6d

jr_01a_4e6d:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    ld [de], a
    ld b, $12
    ld c, $03
    inc e
    ld a, [hl+]
    inc sp
    add hl, de
    ld [hl], b
    inc b
    inc e
    inc l
    inc [hl]
    inc hl
    ld a, b
    ld b, c
    ld hl, $4249
    add hl, de
    ld b, b
    ld hl, $1170
    inc e
    sbc a
    rst RST_30
    sub [hl]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ccf
    jr nc, jr_01a_4ea2

    ld a, b

jr_01a_4ea2:
    db $10
    jr nz, jr_01a_4ead

    ld b, b
    nop
    jr z, jr_01a_4eaa

    pop de

jr_01a_4eaa:
    nop
    jr nz, jr_01a_4ead

jr_01a_4ead:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    add h
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $63
    ld b, [hl]
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_01a_4f0b

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_01a_4ef9

    ret nc

    ld h, b
    ld b, [hl]
    add c
    adc h
    ld [bc], a
    adc h
    adc c
    jr jr_01a_4f47

    ld b, [hl]
    jr z, @+$36

    nop
    jr nz, jr_01a_4f09

    ld d, [hl]
    ld a, [bc]
    ld c, d
    ld b, b
    jr jr_01a_4f01

    adc b
    add b
    jr jr_01a_4ef3

jr_01a_4ef3:
    inc b
    ld b, $0c
    ld h, b
    ld b, [hl]
    pop bc

jr_01a_4ef9:
    adc h
    ld b, d
    adc h
    adc c
    jr @+$17

    dec sp
    nop

jr_01a_4f01:
    jr nz, jr_01a_4f1b

    ld d, [hl]
    inc b
    ld c, d
    ld b, b
    jr jr_01a_4f1b

jr_01a_4f09:
    adc b
    add b

jr_01a_4f0b:
    jr jr_01a_4f0d

jr_01a_4f0d:
    inc b
    dec b
    inc c
    ld a, [de]
    inc e
    ld a, [de]
    ldh [$ffc8], a
    dec de
    ld [bc], a
    ld [bc], a
    jp z, Jump_000_021b

jr_01a_4f1b:
    ld [bc], a
    ld h, b
    ld b, [hl]
    add c
    adc h
    ld [bc], a
    adc h
    adc c
    jr @+$65

    ld b, [hl]
    jr z, jr_01a_4f5b

    nop
    jr nz, jr_01a_4f43

    ld d, [hl]
    ld b, b
    jr jr_01a_4f2f

jr_01a_4f2f:
    inc b
    ld b, $0c
    ld h, b
    ld b, [hl]
    pop bc
    adc h
    ld b, d
    adc h
    adc c
    jr jr_01a_4f9d

    ld b, [hl]
    add hl, hl
    ld [hl-], a
    nop
    jr nz, jr_01a_4f51

    ld d, [hl]
    ld b, b

jr_01a_4f43:
    jr jr_01a_4f45

jr_01a_4f45:
    inc b
    dec b

jr_01a_4f47:
    inc c
    inc e
    inc e
    jr nz, @+$7a

    nop
    ld b, $40
    ld d, $30

jr_01a_4f51:
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    db $10
    ld a, b
    nop
    ld b, $40

jr_01a_4f5b:
    ld d, $28
    ld a, [de]
    nop
    inc b
    ld [bc], a
    inc c
    jr nc, @+$06

    nop
    inc d
    rst RST_38
    jr z, jr_01a_4f6e

    call c, Call_000_0418
    nop
    inc d

jr_01a_4f6e:
    db $10
    ld hl, $4249
    adc b
    ld b, d
    dec b
    jp c, Jump_01a_4664

    ld a, $34
    jr nz, jr_01a_4ff4

    inc b
    ld hl, $4308
    jr nz, jr_01a_4ff2

    jr z, @+$06

    nop
    inc d
    xor a

jr_01a_4f87:
    jr z, jr_01a_4f8e

    call c, Call_000_0410
    nop
    inc d

jr_01a_4f8e:
    db $10
    ld hl, $4249
    adc b
    ld b, d
    dec b
    jp c, Jump_01a_4660

    ld a, $30
    ld bc, $0478

jr_01a_4f9d:
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [$ff4c]
    ld sp, hl
    jr nz, @-$70

    nop
    ld b, $00
    ld c, $21
    inc e
    ld bc, $ff22
    rst RST_30
    sbc l
    ld sp, hl
    ld h, c
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_01a_4f87

    nop
    dec h
    ccf
    inc h
    dec bc
    ld c, b
    ld a, [hl+]
    jr jr_01a_4feb

    inc e
    ld a, $30
    ld bc, $0178
    jr nz, jr_01a_4feb

    ld b, b
    nop
    jr z, jr_01a_4fed

    ret nc

    pop de
    ld l, c
    rlca

jr_01a_4feb:
    ld c, b
    add c

jr_01a_4fed:
    ld b, d
    ld [bc], a
    pop de
    db $10
    inc e

jr_01a_4ff2:
    sbc [hl]
    rst RST_30

jr_01a_4ff4:
    ld b, l
    ld sp, hl
    ld b, h
    dec [hl]
    ld bc, $003c
    inc l
    db $eb
    jp c, $bc30

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    xor c
    adc a
    ld b, $08
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    inc hl
    ld a, [bc]
    ld c, [hl]
    nop
    inc h
    and d
    add hl, de
    db $10
    inc e
    ld a, $30
    ld bc, $0178
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$11

    ret nc

    pop de
    ld l, c
    ld b, $48
    add c

jr_01a_502d:
    ld b, d
    dec bc
    pop de
    ret nc

    adc l
    nop
    ld b, $00
    ld c, $a8
    ld b, d
    ld b, $d1
    jr @+$1e

    add hl, bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    xor c
    adc a
    ld b, $08

jr_01a_5048:
    ld b, h
    inc [hl]
    ld bc, $3f33
    dec hl
    db $e3
    db $dd
    ld b, b
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $ff
    rst RST_30
    db $d3
    rst RST_38
    nop
    ld b, $00
    ld c, $40
    jr z, jr_01a_507a

    ret nc

    inc b
    ld bc, $1824
    and h
    nop
    ld b, $48
    inc h
    jr jr_01a_50a1

    inc e

jr_01a_507a:
    ld a, [$d9f7]
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    sbc a
    rst RST_30
    add c
    ld sp, hl
    jr nc, jr_01a_5048

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $ff
    rst RST_30
    or l

jr_01a_50a1:
    rst RST_38
    ld bc, $401c
    add hl, hl
    ld a, [hl-]
    ret nc

    ld [$4001], sp
    jr jr_01a_502d

    nop
    ld [de], a
    ld c, c
    ld b, h
    jr jr_01a_50db

    inc e
    or $f7
    ld [$a3f9], sp
    adc b
    sbc e
    dec b
    ld bc, $4a69
    ld l, b
    add hl, bc
    ld l, b
    ld hl, $6260
    ld h, b
    sbc e
    dec c
    and d
    adc b
    inc c
    ld c, c
    ld de, $1940
    ld b, e
    and c
    add b
    ld [bc], a
    ld a, e
    ld [de], a
    rlca
    ld [de], a
    ld c, $63
    ld a, c
    rrca

jr_01a_50db:
    ld hl, $4019
    ld de, $6143
    ld [hl], c
    pop bc
    ld l, c
    pop hl
    ld h, b
    ld b, c
    ld l, c
    nop
    add hl, hl
    add hl, bc
    pop de
    and c
    ld h, c
    jr nz, jr_01a_510c

    ld b, d
    jr nc, jr_01a_50f4

    ld [hl], b

jr_01a_50f4:
    rrca
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    db $fc
    rst RST_38
    rst RST_38
    jr nz, jr_01a_511e

    sbc a
    rst RST_30
    xor c
    db $fc
    ld [hl+], a
    inc e
    ld b, d
    ld [hl-], a
    db $10
    ld a, b

jr_01a_510c:
    ccf
    ld hl, $4001
    add b
    jr nz, jr_01a_5114

    ld b, e

jr_01a_5114:
    ld de, $2070
    inc e
    nop
    ld hl, $f79f
    scf
    ld sp, hl

jr_01a_511e:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    ld l, [hl]
    rst RST_38
    nop
    ld b, $02
    ld c, $13
    inc e
    ld b, b
    ld a, [hl+]
    ld [de], a
    ret nc

    nop
    inc l
    ld a, [bc]
    ret nc

    inc b
    ld c, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    jr @+$03

    jr nz, @+$4a

    add [hl]
    ld [$00e0], sp
    nop
    inc a
    ld b, $02

jr_01a_5153:
    ld [bc], a
    inc b
    ld c, c
    jr jr_01a_5159

    ret nz

jr_01a_5159:
    jr jr_01a_50db

    nop
    ld b, b
    jr jr_01a_51a3

    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld bc, $00d1
    jr nz, jr_01a_518c

    ldh [rP1], a
    inc hl
    ld b, $48
    ld de, $8901
    jr jr_01a_5114

    nop

jr_01a_518c:
    add hl, bc
    jr jr_01a_51c1

    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0028
    pop de
    ld bc, $1823
    inc e
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    ld b, $02

jr_01a_51a3:
    ld [bc], a
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0c
    ld c, $ff
    rst RST_30
    dec l
    rst RST_38
    nop
    ld b, $02
    ld c, $40
    ld a, [hl+]
    rlca
    ret nc

    dec b
    ld c, b
    ld de, $8901
    jr @-$75

jr_01a_51c1:
    nop
    add hl, bc
    jr jr_01a_51c5

jr_01a_51c5:
    jr nz, jr_01a_5153

    add [hl]
    ret z

    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld [hl], $21
    ld d, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0428
    ret nc

    ld [de], a
    ldh [$ffd0], a
    add h
    ret nc

    adc [hl]
    ld bc, $d030
    add [hl]
    ret nc

    adc h
    ld [$0038], sp
    inc hl
    ret nc

    add h
    nop
    inc b
    nop
    inc d
    and b
    ld hl, $4249
    adc b

jr_01a_51ff:
    ld b, d
    inc b
    pop de
    db $d3
    add h
    ld bc, $5020
    add [hl]
    sub e
    add [hl]
    db $d3
    add [hl]
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $361c
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $0528
    ret nc

    dec c
    ldh [$ff08], a
    ld c, b
    ret z

    add h
    ret z

    adc [hl]
    ld bc, $c830
    add [hl]
    ret z

    adc h
    ld [$c830], sp
    add h
    nop
    inc b
    nop
    inc d

jr_01a_5236:
    nop
    jr z, jr_01a_523a

    pop de

jr_01a_523a:
    adc b
    add [hl]
    ret z

    add [hl]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    rst RST_38
    nop
    nop
    nop
    or l
    ld bc, $341c
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0728
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc de
    ret nc

    ld a, [bc]
    ldh [rSC], a
    jr z, jr_01a_5265

    ret nc

    rlca
    ldh [$ff08], a

jr_01a_5265:
    inc e
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    dec bc
    ldh [$ff08], a
    inc e
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    rlca
    ldh [rP1], a
    jr nz, jr_01a_51ff

    add [hl]
    inc bc
    ld c, b
    inc b
    ld c, c
    inc b
    ld c, d
    ld bc, $7a23
    pop af
    ld c, b
    db $fc
    ld bc, $00bc
    ld b, a
    inc c
    ld [hl], d
    ld a, [hl-]
    ld [$3413], sp
    nop
    nop
    ld b, b
    ld [hl], d
    ld a, [hl-]
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    or a
    cp $00
    ld b, $02
    ld c, $40
    ld a, [hl+]
    ld [$05d0], sp
    ld c, b
    ld de, $8901
    jr jr_01a_5236

    nop
    add hl, bc
    jr jr_01a_52e5

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_01a_52bd

    ldh [$ff3c], a

jr_01a_52bd:
    ld b, $02
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld [$241c], sp
    ld b, $24
    ld c, $06
    ld c, c
    ld a, [bc]
    dec e
    dec bc
    inc e
    ld [$f633], sp
    rst RST_30
    ld b, e
    ld hl, sp+$20
    inc e
    ld a, [de]
    ldh a, [$ffb0]
    ld hl, sp+$10

jr_01a_52e5:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $8a1c
    ld a, b
    ld d, b
    ld b, $00
    jr z, jr_01a_5300

    db $db
    ld b, b
    jr nz, jr_01a_530f

    ld b, e

jr_01a_5300:
    adc b
    ld [hl], b
    inc bc
    jr nz, @+$01

jr_01a_5305:
    rst RST_30
    ldh [rIE], a
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c

jr_01a_530f:
    inc e
    ld b, b
    ld a, c
    push af
    rst RST_30
    reti


    rst RST_38
    dec bc
    ld c, d
    jr nz, jr_01a_533d

    pop hl
    ld e, [hl]
    ld de, $2260
    inc hl
    pop hl
    ld e, [hl]
    ld b, b
    adc c
    nop
    inc b
    ld b, b

jr_01a_5327:
    inc d
    add hl, bc
    jr jr_01a_532d

    add hl, sp
    ld d, c

jr_01a_532d:
    ld h, b
    sub a
    jr nz, @-$6e

    ld h, b
    inc bc
    jr nz, jr_01a_5305

    ld h, b
    dec b
    jr nz, jr_01a_5353

    ldh a, [$ff84]
    ld hl, sp+$10

jr_01a_533d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    rlca
    ld c, c
    nop
    jr nz, jr_01a_5355

    ld [hl], b
    rlca
    ld c, d
    ld de, $0278

jr_01a_5353:
    jr nz, jr_01a_5395

jr_01a_5355:
    ld b, d
    ld [$0340], sp
    ld hl, $4249
    ld [$0240], sp
    add hl, sp
    ld [$1040], sp
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    ld d, b

jr_01a_536d:
    ld a, $00
    inc bc
    jr nc, jr_01a_5327

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $2828
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    scf
    ldh [rP1], a
    nop
    sub b

jr_01a_5395:
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_01a_53c1

    ret nc

    ld sp, $07e0
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$10

    pop de
    ld b, $4a
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    add b
    ld hl, $0089
    nop
    jr nz, @-$18

    ldh a, [$ffef]
    db $fd
    ld [de], a
    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    ld d, b

jr_01a_53c1:
    ld a, $00
    inc bc
    nop
    ldh a, [$ff38]
    ei
    nop
    ld b, $00
    jr z, jr_01a_53cf

    pop de
    adc l

jr_01a_53cf:
    ldh a, [$ff65]
    db $fd
    ld b, $e0
    adc [hl]
    ldh a, [$ffe6]
    ld a, [$e003]
    nop
    jr nz, @+$03

    ld hl, $f08d
    add c
    db $fd
    jr z, jr_01a_536d

    ld bc, $2830
    add c
    dec bc
    ldh [$ff8d], a
    ldh a, [$ff67]
    db $fc
    nop
    inc b
    nop
    inc c
    ld bc, $0528
    ret nc

    inc b
    ld c, c
    nop
    jr nz, jr_01a_5403

    ld [hl], b
    jr nz, jr_01a_541a

    ld c, $f0
    add e
    ld hl, sp+$30

jr_01a_5403:
    cp h
    ld bc, $00bc
    ld b, a
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    ld d, b
    ld hl, $f00e
    inc bc
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_01a_541a:
    nop
    nop
    ld [hl], c
    sub e
    ld b, $08
    nop

jr_01a_5421:
    or l
    dec b
    ld c, b
    ld c, $f0
    jr nc, jr_01a_5421

    nop
    ld b, $00
    ld c, $ff
    jr z, jr_01a_5430

    ret nc

jr_01a_5430:
    ld c, $f0
    ld l, d
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld [hl], c
    sub e
    ld b, $08
    db $10
    or l
    ld bc, $051c
    ld c, h
    jr nz, jr_01a_54bc

    nop
    jr z, @+$0b

    pop de
    ld [$001c], sp
    ldh a, [$ff3d]
    ld hl, sp+$02
    jr nz, jr_01a_5471

    ld [hl], b
    ld bc, $0320
    ldh [rP1], a
    nop
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, jr_01a_546f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $051c
    ld c, d
    db $10
    ld a, b
    nop
    jr z, @+$0b

jr_01a_546f:
    pop de
    inc bc

jr_01a_5471:
    jr nz, jr_01a_5483

    ld [hl], b
    ld [$001c], sp
    ldh a, [$ff27]
    ld hl, sp+$01
    jr nz, jr_01a_5480

    ldh [rP1], a
    nop

jr_01a_5480:
    sbc h
    ld [hl], b
    inc bc

jr_01a_5483:
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, d
    inc bc
    ld hl, $7011
    nop
    ldh a, [rNR23]
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, c
    ld [$0078], sp
    jr z, jr_01a_54b5

    pop de
    ld [bc], a
    jr nz, jr_01a_54b9

    ld [hl], b
    nop
    ldh a, [rNR22]

jr_01a_54b5:
    ld hl, sp+$01
    jr nz, jr_01a_54bc

jr_01a_54b9:
    ldh [rP1], a
    nop

jr_01a_54bc:
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld bc, $041c
    ld c, b
    sbc a
    rst RST_30
    ld a, l
    db $fd
    ld bc, $8d20
    ldh a, [rSCY]
    db $fc
    rst RST_38
    rst RST_30
    sbc b
    rst RST_38
    ld bc, $00bc
    ld b, a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    nop
    or l
    ld bc, $8d20
    ldh a, [$ff38]
    db $fc
    rst RST_38
    rst RST_30
    adc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    rst RST_38
    rst RST_30
    sub e
    rst RST_38
    nop
    jr nz, @+$03

    ld hl, $f08d
    add hl, hl
    db $fd
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_01a_550f

    ld [hl], b
    ld bc, $00bc
    ld b, a
    sbc h
    ld [hl], b
    inc bc

jr_01a_550f:
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01a_5529

    ret nc

    nop
    jr nz, jr_01a_552c

jr_01a_5529:
    ldh [rP1], a
    nop

jr_01a_552c:
    sbc h
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    nop
    jr nz, @+$03

    ld hl, $f08d
    db $eb
    db $fc
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_01a_5553

    ld [hl], b
    ld bc, $00bc
    ld b, a
    sbc h
    ld [hl], b
    inc bc

jr_01a_5553:
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    ret nz

    ld a, b
    ld bc, $0428
    ret nc

    ld bc, $0320
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
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
    ld c, $ff
    rst RST_30
    db $ed
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01a_5583

    ret nc

    ldh a, [c]
    rst RST_30
    halt

jr_01a_5583:
    cp $20
    inc e
    dec c
    ldh a, [$ffbf]

jr_01a_5589:
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    dec b
    ld c, b
    ld c, $f0
    ld e, h
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01a_55a3

    pop de
    di
    rst RST_30
    rst RST_28
    ld hl, sp+$01

jr_01a_55a3:
    jr nz, jr_01a_55a8

    ldh [rP1], a
    nop

jr_01a_55a8:
    ld [hl], c
    sub l
    ld b, $08
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    db $dd
    ld sp, hl
    inc bc
    ld c, b
    ld d, b
    ld hl, $f00d
    dec l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], c
    sub l
    ld b, $08
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    jr jr_01a_5623

    ld b, l
    jr jr_01a_55e5

    ld hl, $5e68
    nop
    jr z, jr_01a_55eb

    pop de
    rst RST_38

jr_01a_55e5:
    rst RST_30
    or [hl]
    rst RST_38
    nop
    ld b, $04

jr_01a_55eb:
    ld c, $01
    inc l
    ld [bc], a
    pop de
    ldh a, [c]
    rst RST_30
    ld a, $fe
    inc l
    add c
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, @+$11

    pop de
    db $10
    ld c, d
    db $10
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    jr jr_01a_5589

    nop
    add c

jr_01a_560b:
    jr @+$0a

    ld a, b
    add b
    rlca
    nop
    jr z, jr_01a_5617

    db $db
    ld [$ff1c], sp

jr_01a_5617:
    rst RST_30
    ld h, l
    ld sp, hl
    ld bc, $6820
    add c
    ld [$6821], sp
    ld e, [hl]
    nop

jr_01a_5623:
    jr z, jr_01a_562b

    ret nc

    ld a, [bc]
    ld hl, $5e68
    nop

jr_01a_562b:
    jr z, @+$04

    ret nc

    jr nc, jr_01a_564c

    dec c
    ldh a, [rOCPS]
    rst RST_38
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
    jr c, jr_01a_56b0

    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    nop
    or l
    dec b
    ld c, b

jr_01a_564c:
    ld c, $f0
    nop
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01a_565b

    pop de
    di

jr_01a_5657:
    rst RST_30
    sub e
    ld hl, sp+$01

jr_01a_565b:
    jr nz, jr_01a_5660

    ldh [rP1], a
    nop

jr_01a_5660:
    call $0695
    ld [$2000], sp
    ld [bc], a
    cp h

jr_01a_5668:
    ld [$0047], sp
    nop
    jr nc, jr_01a_5623

    db $10
    ld c, h
    jr nz, @+$7a

    rst RST_38
    rst RST_30
    sbc l
    ld sp, hl
    rrca
    ld c, b
    ld d, b
    ld hl, $f00d
    rst RST_08

jr_01a_567d:
    cp $00
    ld b, $05
    ld c, $0d
    ld c, d
    ld hl, $c878
    nop
    ld b, b
    jr jr_01a_560b

    nop
    add c
    jr @+$0a

    ld a, b
    add b
    rlca
    nop
    jr z, jr_01a_569e

    db $db
    ld [$ff1c], sp
    rst RST_30
    inc h
    ld sp, hl
    rlca
    ld c, b

jr_01a_569e:
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_01a_56a3:
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_01a_56f1

    add c
    jr nc, jr_01a_5668

    ld bc, $00bc
    ld b, a

jr_01a_56b0:
    ld [hl], h
    ld d, b
    nop
    inc bc
    call $0695
    ld [$6e38], sp
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    rst RST_38
    jr nz, jr_01a_56c5

jr_01a_56c5:
    ld hl, $2200
    db $f4
    rst RST_30
    ld c, d

jr_01a_56cb:
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01a_5657

jr_01a_56d7:
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_01a_56d7

    rst RST_30
    ld c, [hl]
    ei
    dec l
    ldh a, [$fffa]
    cp $ff
    rst RST_30
    cp d
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr c, jr_01a_575c

    inc bc
    ld [bc], a
    db $10

jr_01a_56f1:
    or l
    ld de, $114c
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    jr jr_01a_567d

    nop
    ld bc, $0819
    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$04

    ret nc

    ld [$fa1c], sp
    rst RST_30
    scf
    ei
    rst RST_38
    jr nz, jr_01a_5711

jr_01a_5711:
    ld hl, $2200
    db $f4
    rst RST_30
    inc h
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr jr_01a_56a3

    nop
    nop
    add hl, de
    ld a, [$29f7]
    ei
    dec l
    ldh a, [$ffd5]
    cp $ff
    rst RST_30
    sub l
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_01a_57a8

    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    nop
    or l
    ld b, $48
    ld bc, $c878
    nop
    ld b, b
    jr jr_01a_56cb

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$06

    ld c, c
    add hl, bc
    ld a, b
    ld a, [$b8f7]
    db $fd
    ld bc, $00bc
    ld b, a

jr_01a_575c:
    ld [hl], h
    ld d, b
    nop
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a
    call nc, Call_000_0370

jr_01a_5767:
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

jr_01a_5773:
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01a_5773

    rst RST_30
    ret nc

    ld a, [$bc01]
    nop
    ld b, a
    ld [hl], h
    ld d, b
    nop
    inc bc
    jr c, jr_01a_57f4

    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $13
    jr z, jr_01a_5797

    ret c

    ret nz

    nop
    ld bc, $4049

jr_01a_5797:
    jr jr_01a_579c

    ldh [rP1], a
    nop

jr_01a_579c:
    adc h
    ld e, $47
    ld [$4801], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01a_57a8:
    adc h
    ld e, $47
    ld [$b500], sp
    inc bc
    inc e
    nop
    jr nz, @+$5a

    ld [hl], b
    sbc b
    ld h, b
    jr @+$72

    ld e, b
    ld h, b
    reti


    ld h, l
    ld a, [de]
    ld h, [hl]
    nop
    ld [hl+], a
    inc bc
    ld hl, $1c18
    ld [hl], b
    jr nc, jr_01a_57c9

    ld h, b
    inc b

jr_01a_57c9:
    jr c, jr_01a_57cc

    add hl, sp

jr_01a_57cc:
    nop
    add hl, hl
    ld a, [$19da]
    inc e
    inc c
    ld sp, $2200
    jr jr_01a_57f4

    ld e, b
    jr nc, jr_01a_57dd

    ld h, b
    inc b

jr_01a_57dd:
    jr c, jr_01a_5767

    ld b, d
    ei
    jp c, $bc01

    nop
    ld b, a
    nop
    nop
    add c
    ld h, b
    ld bc, $4121
    ld [hl], b
    ld bc, $7020
    ld b, a
    nop
    nop

jr_01a_57f4:
    ld [bc], a
    ld [hl+], a
    ld b, d
    ld [hl], b

jr_01a_57f8:
    ld b, c
    ld h, b
    ld [hl], b
    ld b, a
    nop
    ld hl, $7041
    add c
    ld h, b
    ld [hl], b
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld h, b
    ld a, b
    ld bc, $1928
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    ld c, $d0
    jr nc, jr_01a_57f8

    ld [bc], a
    jr z, jr_01a_5849

    pop de
    ld h, b
    ld l, b
    nop
    jr z, jr_01a_582e

    ret nc

    ld a, d
    pop af
    pop bc
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_5852

    pop de

jr_01a_582e:
    ld h, b
    ld [hl], b
    inc hl
    ldh [$ff62], a
    ld [hl], b
    nop
    jr nz, @+$23

    ldh [rP1], a
    jr nz, jr_01a_589b

    ld [hl], b
    ld e, $e0
    ld bc, $6020
    ld [hl], b
    and d
    ld l, b
    nop
    ld a, [hl+]
    db $f4
    ret nc

    ld [bc], a

jr_01a_5849:
    ld c, b
    nop
    ld l, b
    add d
    ld b, d
    inc bc
    pop de
    ld [bc], a
    rst RST_18

jr_01a_5852:
    db $fd
    rst RST_20
    ld b, h
    ld [hl], d
    ld a, [hl-]
    ld [$7811], sp
    ld d, b
    inc e

jr_01a_585c:
    and b
    ld h, b
    adc c
    nop
    ldh [$ff6d], a
    ld b, c
    jr jr_01a_5885

    ld l, [hl]
    add c
    ld b, d
    and $d2
    add hl, bc
    ld l, b
    jr nz, jr_01a_588a

    ld a, d
    pop af
    sbc l
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_585c

    pop de
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop

jr_01a_5885:
    or l
    ld [bc], a
    inc e
    dec bc
    inc e

jr_01a_588a:
    ld de, $4878
    inc e
    inc de
    jr z, jr_01a_589a

    call c, $0088
    ld de, $0c1c
    ld sp, $1809

jr_01a_589a:
    dec bc

jr_01a_589b:
    ld h, b
    db $10
    ld a, b
    ld bc, $1030
    ld [hl], b
    nop
    jr nz, jr_01a_58a5

jr_01a_58a5:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    db $10
    ld a, b
    nop
    jr z, jr_01a_58bd

    ret nc

    ld bc, $1038
    ld [hl], b
    ld de, $8978

jr_01a_58bd:
    nop
    db $10
    inc e
    inc c
    jr nc, @+$42

    jr jr_01a_58c5

jr_01a_58c5:
    ld l, b
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    add c
    ld h, b
    ld [hl], b
    ld b, a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    and c
    ld l, b
    rst RST_38
    rst RST_30
    jp nc, $a5ff

    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    sbc $ff
    and b
    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc bc
    inc e
    sbc d
    ld l, b
    db $10
    ld a, b
    ld bc, $9a32
    ld h, b
    ld de, $0978
    ld [bc], a
    ld [$0143], sp
    ld [hl-], a
    sbc d
    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc bc
    inc e
    sbc b
    ld l, b
    ld b, $78
    ld bc, $9830
    ld h, b
    dec b
    ld a, b
    ld b, d
    inc e
    sbc d
    ld h, b
    ld b, h
    ld a, b
    ld d, c
    inc e
    sbc c
    ld h, b
    ld d, b
    ld a, b
    ld bc, $9931
    ld h, b
    nop
    ld [bc], a
    nop
    add hl, de
    nop
    ld [bc], a
    ld b, b
    add hl, de
    nop
    ld [bc], a
    add b
    add hl, de
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld [hl], b
    ld b, a
    sbc h
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    sbc h
    rrca
    nop
    inc bc
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc h
    rrca
    nop
    inc bc
    ld bc, HeaderRAMSize
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    and b
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, jr_01a_597d

    ld [hl], b
    ld [hl], b
    ld b, a
    and b
    rrca
    nop
    inc bc
    nop

jr_01a_597d:
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_01a_598c

    ldh [rP1], a
    nop

jr_01a_598c:
    and b
    rrca
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld bc, $0849
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc a
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    sbc a
    rrca
    nop
    inc bc
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc a
    rrca
    nop
    inc bc
    ld bc, HeaderRAMSize
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    sbc l
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    sbc l
    rrca
    nop
    inc bc
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    sbc l
    rrca
    nop
    inc bc
    inc bc
    ld c, c
    ld b, $20
    ld [$0370], sp
    ld c, c
    ld bc, $0820
    ld [hl], b
    ld [hl], b
    ld b, a
    nop
    nop
    and b
    ld [hl], b
    inc bc
    ld [bc], a
    sbc [hl]
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, jr_01a_5a05

    ld [hl], b
    ld [hl], b
    ld b, a
    sbc [hl]
    rrca
    nop
    inc bc
    nop

jr_01a_5a05:
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_01a_5a14

    ldh [rP1], a
    nop

jr_01a_5a14:
    sbc [hl]
    rrca
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld bc, HeaderRAMSize
    jr nz, @+$0a

    ld [hl], b
    ld [hl], b
    ld b, a
    and c
    rrca
    nop
    inc bc
    ld bc, $0049
    jr nz, jr_01a_5a39

    ld [hl], b
    ld [hl], b
    ld b, a
    and c
    rrca
    nop
    inc bc
    nop

jr_01a_5a39:
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0428
    ret nc

    nop
    jr nz, jr_01a_5a48

    ldh [rP1], a
    nop

jr_01a_5a48:
    and c
    rrca
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld h, d
    ldh a, [$ffc7]
    ld sp, hl
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01a_5a71

    ret nc

    nop
    jr nz, jr_01a_5a74

jr_01a_5a71:
    ldh [rP1], a
    nop

jr_01a_5a74:
    xor b
    ld c, $00
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec b
    ld c, b
    dec b
    ld c, c
    ld b, $4a
    rst RST_38
    rst RST_30
    sub b
    cp $05
    ld c, c
    ld [bc], a
    jr nz, jr_01a_5a99

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b

jr_01a_5a99:
    ld c, $00
    inc bc
    or h
    ld sp, hl
    dec d
    ld [$fd08], sp
    dec d
    ld [$0ea8], sp
    nop
    inc bc
    db $10
    or l
    ld [$204c], sp
    ld a, b
    ld [bc], a
    jr z, jr_01a_5ac5

    ret nc

    ld bc, $1228
    ret nc

    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38
    dec b
    ld c, b
    rst RST_38
    rst RST_30
    and d
    cp $00
    ld b, $00
    jr z, jr_01a_5acb

jr_01a_5ac5:
    ret nc

    ld bc, $0920
    ldh [rP1], a

jr_01a_5acb:
    nop
    xor b
    ld c, $00
    inc bc

jr_01a_5ad0:
    or b
    ld c, $00
    inc bc
    ld [bc], a
    jr nz, jr_01a_5af7

    ld [hl], b
    rst RST_38
    rst RST_30
    jr c, @+$01

    nop
    jr nz, jr_01a_5aef

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    rst RST_38
    rst RST_30
    ld l, h

jr_01a_5aef:
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, $ff
    ld [$094c], sp

jr_01a_5af7:
    ld c, c
    add hl, bc
    ld c, d
    jr nz, jr_01a_5b18

    rst RST_38
    rst RST_30
    ld d, [hl]

jr_01a_5aff:
    cp $20
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    cp $ff
    rst RST_30
    ld a, [de]
    rst RST_38
    dec b
    ld c, c
    nop
    jr nz, jr_01a_5b19

    ld [hl], b
    jr nc, jr_01a_5ad0

    ld bc, $00bc
    ld b, a

jr_01a_5b18:
    or b

jr_01a_5b19:
    ld c, $00
    inc bc
    or h
    ld sp, hl
    dec d
    ld [$fd08], sp
    dec d
    ld [$0ea8], sp
    nop
    inc bc
    ld bc, HeaderRAMSize
    jr nz, jr_01a_5b35

    ld [hl], b
    ld [hl], b
    ld b, a
    xor b
    ld c, $00
    inc bc
    nop

jr_01a_5b35:
    or l
    inc bc
    ld c, c
    nop
    jr nz, jr_01a_5b43

    ld [hl], b
    rst RST_38
    rst RST_30
    nop
    rst RST_38

jr_01a_5b40:
    ld bc, $00bc

jr_01a_5b43:
    ld b, a
    xor b
    ld c, $00
    inc bc
    jr nc, jr_01a_5aff

    dec b
    inc e
    add hl, bc
    ld c, h
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, d
    jr nz, jr_01a_5b70

    rst RST_38
    rst RST_30
    ld a, [hl+]
    cp $20
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld b, h
    cp $04
    ld c, b
    rst RST_38
    rst RST_30
    ld c, a

jr_01a_5b65:
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_01a_5b65

    ret nc

    jr nc, @-$42

jr_01a_5b70:
    ld bc, $00bc
    ld b, a
    jr z, jr_01a_5b85

    nop
    inc bc
    or h
    ld sp, hl
    dec d
    ld [$fd08], sp
    dec d
    ld [$b500], sp
    nop
    ld b, $01

jr_01a_5b85:
    ld c, $04
    ld c, b
    add d
    ld l, b
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    db $10
    ld a, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, jr_01a_5ba7

    ldh [$fffc], a
    ld l, l
    inc bc
    ld [bc], a
    adc b
    ld b, d
    ld bc, $05d0
    ld [hl-], a
    db $f4
    rst RST_20
    ld bc, $1032

jr_01a_5ba7:
    ld a, b
    ld d, c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_01a_5b40

    ld a, b
    add hl, bc
    inc b
    ld b, b
    jr @-$2d

    ld a, b
    add hl, bc
    ld b, $40
    jr @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    db $db
    rst RST_38
    nop
    jr z, jr_01a_5bce

    ret nc

jr_01a_5bce:
    rst RST_38
    rst RST_30
    cp e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01a_5bd8:
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    rst RST_08
    rst RST_38
    ld b, $1c
    nop
    ld l, $05
    ret nc

    ld sp, $7078
    ld a, b
    nop
    ld [bc], a
    ld bc, $0043
    add hl, hl
    ld bc, $00d1
    jr nz, jr_01a_5c13

    ldh [rSC], a
    ld [hl], $35
    ld a, b
    ld [hl], b
    ld a, b
    nop
    ld [bc], a
    dec b
    ld b, e
    ld [bc], a
    ld [hl], $08
    inc e
    inc b
    ldh a, [$ffaf]
    db $fc
    inc b
    inc e
    jr z, jr_01a_5c2a

    inc b
    ldh a, [$ffab]
    db $fc
    inc h

jr_01a_5c13:
    inc b
    nop
    inc b
    add h
    ld b, d
    ld bc, $04d0
    ld [hl], $e4
    rst RST_20

jr_01a_5c1e:
    jr nc, jr_01a_5c98

    ld [hl], c
    ld a, b
    add hl, bc
    ld [bc], a
    ld b, b
    jr jr_01a_5bd8

    ld a, b
    add hl, bc
    inc b

jr_01a_5c2a:
    ld b, b
    jr jr_01a_5c1e

    ld a, b
    add hl, bc
    ld b, $40
    jr jr_01a_5ca3

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $ff20
    rst RST_30
    ret nz

    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    jr nz, @+$01

    rst RST_30
    cp d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    dec b
    jr nz, @+$01

    rst RST_30
    or h
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    rlca
    jr nz, @+$01

    rst RST_30
    xor [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, $20
    rst RST_38
    rst RST_30
    xor b
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, $48
    nop
    ld a, b
    inc bc
    jr z, jr_01a_5c87

    ret nc

    ld [bc], a
    jr nz, @+$01

    rst RST_30
    xor d
    rst RST_38
    nop
    jr z, jr_01a_5c8c

jr_01a_5c87:
    ret nc

    rst RST_38
    rst RST_30
    inc l
    rst RST_38

jr_01a_5c8c:
    ld bc, $0220
    ldh [$fffa], a
    xor l
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h

jr_01a_5c98:
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    jr nz, @+$01

    rst RST_30
    sbc d

jr_01a_5ca3:
    rst RST_38
    nop
    jr z, jr_01a_5ca8

    ret nc

jr_01a_5ca8:
    rst RST_38
    rst RST_30
    ld c, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld b, $48
    nop

jr_01a_5cb5:
    ld l, b
    ld b, $49
    ld b, b
    jr jr_01a_5cb5

    ld hl, $0089
    db $db
    rst RST_30
    and a
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    jr nz, jr_01a_5d08

    nop
    nop
    nop
    or l
    add c
    or b
    nop
    jr nz, jr_01a_5cdb

jr_01a_5cdb:
    sub b
    dec b
    ld c, b
    ld bc, $0568
    ld c, b
    add hl, bc
    jr jr_01a_5cea

    ld c, d
    ld l, b
    ld b, [hl]
    ld a, c
    pop af

jr_01a_5cea:
    inc a
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    inc e
    ld [hl], $00
    nop
    ei
    nop
    nop
    dec b
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_01a_5d08:
    ldh [$ffb4], a
    add c
    or b
    nop
    sub b
    add hl, bc
    sbc b
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1f
    ld c, $00
    ld b, $06
    ld c, $0f
    ld c, b
    add d
    ld b, [hl]
    dec b
    ld l, b
    rrca
    ld c, c
    ld l, h
    jr @+$01

    rst RST_30
    pop de
    rst RST_38
    ld c, $48
    add b
    ld b, l
    rra
    ret c

    inc sp
    jr nz, jr_01a_5d5b

    ld [hl], b
    ld c, d
    ld b, [hl]
    ld h, d
    ld [hl], b
    and a
    ld [hl], b
    and $70
    ld a, [bc]
    ld c, c
    ld l, b
    jr jr_01a_5d49

jr_01a_5d49:
    sbc c
    ld b, d
    ld b, [hl]
    ld a, h
    pop af
    sub h
    ld hl, sp-$01
    rst RST_30
    xor [hl]
    rst RST_38
    ld d, d
    ld b, [hl]
    ld de, $0668
    ld c, d
    adc c

jr_01a_5d5b:
    jr @+$0a

    ld h, b
    ld bc, $0b20
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    jr nz, @+$38

    nop
    nop
    db $e3
    inc bc
    nop
    nop
    inc h
    ld [hl], $00
    nop
    inc e
    ld [hl], $00
    nop
    nop
    jr nz, jr_01a_5d7c

    or b

jr_01a_5d7c:
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_01a_5d83:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    inc c
    inc e
    nop
    ld b, $03

jr_01a_5d93:
    ld c, $11
    ld c, [hl]
    dec [hl]
    ld l, b
    ld de, $2a48
    jr jr_01a_5dae

    ld c, a
    nop
    jr nz, jr_01a_5dd9

    ld h, b
    db $10
    ld a, b
    inc sp
    jr z, @+$27

    pop de
    ld d, c
    ld a, b
    inc b
    jr nz, jr_01a_5dd5

    ld d, [hl]

jr_01a_5dae:
    add c
    ld b, d
    jr nz, jr_01a_5d83

    sub c
    ld a, b
    dec b
    jr nz, jr_01a_5ddf

    ld d, [hl]
    add c
    ld b, d
    dec de
    pop de
    ret nc

    ld a, b
    sbc b
    ld b, d
    jr jr_01a_5d93

    rst RST_38
    rst RST_30
    ld [hl], l
    rst RST_38
    ld sp, $0768
    ld c, d
    adc c
    jr jr_01a_5dd6

    ld l, b
    adc b
    ld b, d
    ld c, $d1
    inc a
    ld h, b
    dec b

jr_01a_5dd5:
    ld c, c

jr_01a_5dd6:
    ld l, b
    jr jr_01a_5de6

jr_01a_5dd9:
    ldh [rP1], a
    nop
    ld [$0050], sp

jr_01a_5ddf:
    inc bc
    jr nz, jr_01a_5e18

    nop
    nop
    and h
    ld [hl], b

jr_01a_5de6:
    inc bc
    ld [bc], a
    inc e
    ld [hl], $00
    nop
    inc h
    ld [hl], $00
    nop
    rst RST_38
    rst RST_30
    ld [hl], b
    rst RST_38
    jr nz, jr_01a_5e12

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    dec c
    ld c, h
    jr nz, @+$6a

    dec c
    ld c, d
    add c
    jr jr_01a_5e0f

    ld a, b
    inc sp
    jr z, @+$1b

    pop de
    ld c, b
    ld a, b
    rst RST_38

jr_01a_5e0f:
    jr z, jr_01a_5e27

    pop de

jr_01a_5e12:
    adc b
    ld a, b
    rst RST_38
    jr z, jr_01a_5e2a

    pop de

jr_01a_5e18:
    ret z

    ld a, b
    rst RST_38
    jr z, @+$12

    pop de
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    ld hl, $0568
    ld c, d
    adc c

jr_01a_5e27:
    jr @+$0b

    ld l, b

jr_01a_5e2a:
    adc b
    ld b, d
    ld [$01d1], sp
    jr nz, jr_01a_5e38

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc

jr_01a_5e38:
    jr nz, @+$38

    nop
    nop
    inc e
    ld [hl], $00
    nop
    nop
    jr nz, jr_01a_5e53

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    rrca
    ld c, [hl]
    dec [hl]
    ld l, b
    rrca
    ld c, b
    inc l
    jr @-$24

jr_01a_5e53:
    ldh a, [$ffb9]
    ld hl, sp+$00
    jr z, jr_01a_5e79

    ret nc

    jr nz, jr_01a_5ed4

    inc sp
    jr z, @+$1f

    pop de
    ld h, b
    ld a, b
    rst RST_38
    jr z, jr_01a_5e7f

    pop de
    and b
    ld a, b
    rst RST_38
    jr z, jr_01a_5e82

    pop de
    ldh [$ff78], a
    rst RST_38
    jr z, jr_01a_5e85

    pop de
    rst RST_38
    rst RST_30
    dec e
    rst RST_38
    ld sp, $0568

jr_01a_5e79:
    ld c, d
    adc c
    jr @+$0b

    ld l, b
    adc b

jr_01a_5e7f:
    ld b, d
    ld a, [bc]
    pop de

jr_01a_5e82:
    inc b
    ld c, c
    ld l, b

jr_01a_5e85:
    jr jr_01a_5e91

    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    jr nz, jr_01a_5ec4

    nop
    nop
    inc e

jr_01a_5e91:
    ld [hl], $00
    nop
    inc h
    ld [hl], $00
    nop
    rst RST_38
    rst RST_30
    inc e
    rst RST_38
    nop
    jr nz, jr_01a_5f0f

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    or b
    ld [bc], a
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    rlca
    ld c, b
    add c
    ld b, d
    nop
    reti


    ld bc, $ff1c
    jr nz, jr_01a_5eb9

jr_01a_5eb9:
    sub b
    db $10
    inc e
    rst RST_38
    ld [hl+], a
    rst RST_38
    inc hl
    rst RST_38
    rst RST_30
    ld e, $ff

jr_01a_5ec4:
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    db $e3
    inc bc
    nop
    nop
    nop
    jr nz, @+$72

    ld b, a

jr_01a_5ed4:
    nop
    jr nz, jr_01a_5f47

    ld b, a
    nop
    or l
    rst RST_38
    rst RST_30
    adc a
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30

jr_01a_5eea:
    ld [de], a
    db $fd
    ld bc, $201c
    inc e
    rst RST_38
    rst RST_30
    add b
    db $fc
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    ei
    db $fc
    nop
    inc b
    add b
    dec bc
    inc b
    ld c, c
    ld b, c
    jr jr_01a_5f0f

    ld c, b
    add c
    ld b, d
    rlca

jr_01a_5f0f:
    jp nc, Jump_01a_6808

    ld a, c
    pop af
    ld c, c
    cp $09
    ldh [$ff60], a
    db $fd
    dec d
    ld [$0450], sp
    ld d, $08
    inc b
    ld c, b
    dec b
    ld c, d
    pop af
    ld hl, $2301
    ld a, c
    pop af
    db $f4
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld e, h
    ld [hl], d
    ld a, [hl-]
    ld [$7290], sp
    ld a, [hl-]
    ld [$b530], sp
    inc b
    inc e
    rst RST_38
    rst RST_30
    jp c, Jump_000_00fc

    inc b
    nop

jr_01a_5f47:
    inc c
    inc b
    ldh a, [$ff84]
    ld a, [$1c05]
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    jp nc, Jump_000_00fc

    inc b
    add b
    dec bc
    inc b
    ld c, c
    ld b, c
    jr @+$06

    ld c, b
    add c
    ld b, d
    ld [$08d2], sp
    ld l, b
    ld a, c
    pop af

jr_01a_5f66:
    jr nz, jr_01a_5f66

    jr z, jr_01a_5eea

    add hl, bc
    ldh [$ff60], a
    db $fd
    dec d
    ld [$0450], sp
    ld d, $08
    inc b
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $7923
    pop af
    jp z, Jump_000_00fd

    jr nz, jr_01a_5fb3

    cp h
    ld [bc], a
    cp h
    ld [$5c47], sp
    ld [hl], d
    ld a, [hl-]
    ld [$0107], sp
    nop
    nop
    sub b
    ld [hl], d
    ld a, [hl-]
    ld [$b500], sp
    rst RST_38
    rst RST_30
    cp e
    db $fc
    ld a, c
    pop af
    dec b
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    cp a
    db $fd
    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    inc b

jr_01a_5fb3:
    inc e
    rst RST_38
    rst RST_30
    xor h
    db $fc
    ld bc, $201c
    inc e
    rst RST_38
    rst RST_30
    adc b
    db $fc
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    adc l
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    sbc d
    db $fc
    ld bc, $201c
    inc e
    rst RST_38
    rst RST_30
    ld a, b
    db $fc
    nop
    jr nz, jr_01a_5ff7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    xor b
    ld l, b
    inc b
    ld a, b
    ld bc, $a830

jr_01a_5ff7:
    ld h, b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    adc c
    db $fc
    ld [bc], a
    inc e
    ld [$6049], sp
    nop
    nop
    add hl, de
    xor e
    ld a, b
    ret nz

    jr @+$42

    jr jr_01a_600d

jr_01a_600d:
    ld a, b
    ld bc, $0328
    pop de
    jr z, jr_01a_6030

    ld de, $ff1c
    rst RST_30
    ld e, e
    db $fc
    nop
    jr nz, jr_01a_604d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    ld [hl], d
    ld a, [hl-]
    ld [$b530], sp
    dec b
    inc e
    xor b
    ld l, b
    inc b
    ld a, b

jr_01a_6030:
    ld bc, $a830
    ld h, b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld l, e
    db $fc
    ld [bc], a
    inc e
    ld [$6049], sp
    nop
    nop
    add hl, de
    xor e
    ld a, b
    ret nz

    jr jr_01a_6087

    jr jr_01a_6049

jr_01a_6049:
    ld a, b
    ld bc, $0328

jr_01a_604d:
    pop de
    jr z, jr_01a_606c

    ld de, $ff1c
    rst RST_30
    ccf
    db $fc
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld c, b
    ld [hl], d
    ld a, [hl-]
    ld [$b510], sp
    add h
    ld l, b
    ld bc, $ff3c
    rst RST_30

jr_01a_606c:
    ld d, c
    db $fc
    inc bc
    ld c, c
    nop
    dec de
    ld [$0060], sp
    jr nz, jr_01a_6087

    cp h
    ld [bc], a
    cp h
    ld [$a847], sp
    ld [hl], b
    inc bc

jr_01a_607f:
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld b, h

jr_01a_6087:
    db $fc
    ld bc, $051c
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld a, [de]
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    dec e
    db $fc
    nop
    jr nz, jr_01a_60a9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rst RST_38

jr_01a_60a9:
    rst RST_30
    ld [hl-], a
    db $fc
    ld bc, $051c
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld a, [de]
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    dec c
    db $fc
    nop
    jr nz, jr_01a_60cd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_607f

    dec b
    inc e
    xor b

jr_01a_60cd:
    ld l, b
    inc b
    ld a, b
    ld bc, $a830
    ld h, b
    jr z, jr_01a_60f2

    rst RST_38
    rst RST_30
    dec de
    db $fc
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    ld b, d
    ld a, [de]
    add hl, bc
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    xor e
    ld a, b
    ret nz

    jr jr_01a_612b

jr_01a_60eb:
    jr jr_01a_60ed

jr_01a_60ed:
    ld a, b
    ld bc, $0328
    pop de

jr_01a_60f2:
    jr z, jr_01a_6110

    ld de, $ff1c
    rst RST_30
    db $eb
    ei
    nop
    jr nz, jr_01a_612d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    ld c, b
    ld [hl], d
    ld a, [hl-]
    ld [$b530], sp
    dec b
    inc e

jr_01a_6110:
    xor b
    ld l, b
    inc b
    ld a, b
    ld bc, $a830
    ld h, b
    jr z, jr_01a_6136

    rst RST_38

jr_01a_611b:
    rst RST_30
    ld sp, hl
    ei
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    ld b, d
    ld a, [de]
    add hl, bc
    ld c, c
    ld h, b
    nop
    nop
    add hl, de
    xor e

jr_01a_612b:
    ld a, b
    ret nz

jr_01a_612d:
    jr jr_01a_616f

    jr jr_01a_6131

jr_01a_6131:
    ld a, b
    ld bc, $0328
    pop de

jr_01a_6136:
    jr z, jr_01a_6154

    ld de, $ff1c
    rst RST_30
    set 7, e
    nop
    jr nz, jr_01a_6171

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    ld c, b
    ld [hl], d
    ld a, [hl-]
    ld [$b500], sp
    ld [bc], a
    inc e

jr_01a_6154:
    sub b
    ld l, b
    ld bc, $0178
    jr nc, jr_01a_60eb

    ld h, b
    adc c
    nop
    ld b, $48
    add hl, bc
    jr @+$08

jr_01a_6163:
    ld c, b
    add c
    ld b, d
    inc bc
    jp nc, Jump_01a_6809

    db $10
    inc e
    rst RST_38
    rst RST_30
    or b

jr_01a_616f:
    ei
    nop

jr_01a_6171:
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld d, b
    inc b
    ld d, $08
    ld a, b
    inc b
    ld d, $08
    nop
    or l
    ld [bc], a
    inc e
    sub b
    ld l, b
    ld bc, $0178
    jr nc, jr_01a_611b

    ld h, b
    adc c
    nop
    ld b, $48
    add hl, bc
    jr @+$08

    ld c, b
    add c
    ld b, d
    inc bc
    jp nc, Jump_01a_6809

    db $10
    inc e
    rst RST_38
    rst RST_30
    sbc d
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld d, b
    inc b
    ld d, $08
    ld a, b
    inc b
    ld d, $08
    db $10
    or l
    inc bc
    inc e
    sbc b
    ld l, b
    ld [bc], a
    ld a, b
    ld bc, $9830
    ld h, b
    inc b
    ld a, b
    ld bc, $9830
    ld h, b
    dec bc
    ld c, c
    ld d, b
    nop
    add b
    jr jr_01a_6163

    ld a, b
    add b
    jr jr_01a_620d

    jr jr_01a_61cf

jr_01a_61cf:
    ld a, b
    ld bc, $0928
    pop de
    and b
    nop
    rlca
    ld c, c
    ld b, c
    jr jr_01a_61e2

    ld c, b
    add c
    ld b, d
    inc bc
    jp nc, Jump_01a_6809

jr_01a_61e2:
    jr jr_01a_6200

    rst RST_38
    rst RST_30
    ld [hl], h
    ei
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    ld [hl], d
    ld a, [hl-]
    ld [$0450], sp
    ld d, $08
    ld a, b
    inc b
    ld d, $08
    db $10
    or l
    inc bc
    inc e

jr_01a_6200:
    sbc b
    ld l, b
    ld [bc], a
    ld a, b
    ld bc, $9830
    ld h, b
    inc b
    ld a, b
    ld bc, $9830

jr_01a_620d:
    ld h, b
    dec bc
    ld c, c
    ld d, b
    nop
    add b
    jr @-$64

    ld a, b
    add b
    jr jr_01a_6259

    jr jr_01a_621b

jr_01a_621b:
    ld a, b
    ld bc, $0928
    pop de
    and b
    nop
    rlca
    ld c, c
    ld b, c
    jr jr_01a_622e

    ld c, b
    add c
    ld b, d
    inc bc
    jp nc, Jump_01a_6809

jr_01a_622e:
    jr jr_01a_624c

    rst RST_38
    rst RST_30
    ld d, b
    ei
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$4847], sp
    ld [hl], d
    ld a, [hl-]
    ld [$0450], sp
    ld d, $08
    ld a, b
    inc b
    ld d, $08
    nop
    or l
    inc bc
    ld c, c

jr_01a_624c:
    add hl, bc
    ld l, b
    rst RST_38
    rst RST_30
    ccf
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$a447], sp

jr_01a_6259:
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    rst RST_38

jr_01a_6261:
    rst RST_30
    jr c, jr_01a_6261

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ret


    ld a, [$2001]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    db $10
    inc e
    ld [hl], b
    ldh a, [$ff32]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b

jr_01a_628f:
    inc e
    rst RST_38
    rst RST_30
    jp c, Jump_000_02fd

    inc e
    nop
    ld a, [hl+]
    ld b, $d0
    dec b
    ld c, c
    and b
    ld l, b
    ld [$2060], sp
    inc e
    ld de, $ff1c
    rst RST_30
    inc d
    ei
    nop
    jr nz, jr_01a_62bb

    cp h
    ld [bc], a
    cp h
    ld [$a447], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    and b
    ld l, b
    dec b

jr_01a_62bb:
    ld a, b
    ld bc, $a030
    ld h, b
    jr nz, jr_01a_62de

    rst RST_38
    rst RST_30
    dec h
    ei
    xor l
    nop
    ld h, h
    inc [hl]
    ld h, h
    add hl, de
    jr nz, @+$62

    nop
    jr nz, jr_01a_6301

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01a_628f

    inc b
    inc e
    and b
    ld l, b

jr_01a_62de:
    dec b
    ld a, b
    ld bc, $a030
    ld h, b
    jr nz, jr_01a_6302

    rst RST_38

jr_01a_62e7:
    rst RST_30
    inc de
    ei
    xor l
    nop
    ld h, h
    inc [hl]
    ld h, h
    add hl, de
    nop
    ld a, b
    jr nz, @+$62

    nop
    jr nz, jr_01a_6327

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    add c
    ld l, b
    inc c

jr_01a_6301:
    ld a, b

jr_01a_6302:
    ld bc, $8131
    ld h, b
    rst RST_38
    rst RST_30
    inc bc
    ei
    inc b
    ld [hl], b
    nop
    jr nz, jr_01a_631f

    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    ld l, b
    dec bc
    ld a, b
    ld bc, $8131
    ld h, b
    sbc e
    nop
    ld [bc], a

jr_01a_631f:
    inc e
    ld h, h
    ld [hl-], a
    jp nc, Jump_000_0b18

    ld a, b
    inc de

jr_01a_6327:
    ld h, b
    ld bc, $8131

jr_01a_632b:
    ld h, b
    nop
    jr nz, jr_01a_639f

    ld b, a
    jr nc, jr_01a_62e7

    inc b
    inc e
    and b
    ld l, b
    dec b
    ld a, b
    ld bc, $a030
    ld h, b
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    rst RST_20
    ld a, [$00ad]
    ld h, h
    inc [hl]
    ld h, h
    add hl, de
    ld hl, $0168
    ld [hl], b
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    ld l, b
    dec bc
    ld a, b

jr_01a_6358:
    ld bc, $8131
    ld h, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    sbc e
    nop
    ld h, h
    jr nc, @-$3b

    jr @-$6c

    nop
    add b

jr_01a_636b:
    jr jr_01a_636d

jr_01a_636d:
    ld l, b
    jr jr_01a_63d0

    nop
    jr nz, jr_01a_63e3

    ld b, a
    jr nc, jr_01a_632b

    inc b
    inc e
    rst RST_38
    rst RST_30
    jp z, Jump_000_05fa

    inc e
    jr nz, jr_01a_639c

    rst RST_38
    rst RST_30
    add $fa
    nop
    ld a, b
    jr z, @+$72

    nop
    jr nz, jr_01a_63bb

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    rst RST_38
    rst RST_30
    or b
    ld a, [$0400]
    nop
    inc c

jr_01a_639c:
    inc b
    ldh a, [$ff5a]

jr_01a_639f:
    ld hl, sp+$04
    inc e
    jr z, jr_01a_63c0

    rst RST_38
    rst RST_30
    xor b
    ld a, [$8020]
    nop
    jr nz, jr_01a_63dd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01a_636b

    inc b
    inc e
    rst RST_38
    rst RST_30
    sbc [hl]

jr_01a_63bb:
    ld a, [$0400]
    nop
    inc c

jr_01a_63c0:
    inc b
    ldh a, [rOBP0]
    ld hl, sp+$05
    inc e
    jr nz, jr_01a_63e4

    rst RST_38
    rst RST_30
    sub [hl]
    ld a, [$0400]
    nop
    inc c

jr_01a_63d0:
    inc b
    ldh a, [rLCDC]
    ld hl, sp+$00
    adc b
    jr z, jr_01a_6358

    nop
    jr nz, jr_01a_640b

    cp h
    ld [bc], a

jr_01a_63dd:
    cp h
    ld [$3047], sp
    or l
    inc b

jr_01a_63e3:
    inc e

jr_01a_63e4:
    rst RST_38
    rst RST_30
    adc b
    ld a, [$0400]
    nop
    inc c
    inc b
    ldh a, [$ff32]
    ld hl, sp+$05
    inc e
    jr nz, jr_01a_6410

    rst RST_38
    rst RST_30
    add b
    ld a, [$0400]
    nop
    inc c
    inc b
    ldh a, [$ffb4]
    ld hl, sp+$28
    add b
    nop
    jr nz, jr_01a_6435

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_01a_640b:
    nop
    nop
    or l
    nop
    inc b

jr_01a_6410:
    nop
    inc c
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, d
    ld bc, $00d2
    jr nz, @+$06

    ldh [$ff88], a
    ld b, d
    ld bc, $02d0
    jr nz, jr_01a_6425

jr_01a_6425:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    and d
    ld l, b
    db $10
    ld a, b
    add b

jr_01a_6435:
    nop
    inc hl
    inc e
    ld h, h
    inc sp
    jr jr_01a_6454

    nop
    ld a, b
    ld bc, $a232
    ld h, b
    ld de, $8978
    nop
    ld e, e
    jr jr_01a_6462

    ld a, b
    ld bc, $a232
    ld h, b
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    and b
    ld [hl], b

jr_01a_6454:
    nop
    jr nz, jr_01a_6467

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    and d
    ld l, b

jr_01a_6462:
    ld de, $8978
    nop
    ld h, h

jr_01a_6467:
    jr nc, jr_01a_64a9

    jr jr_01a_646b

jr_01a_646b:
    ld a, b
    ld bc, $a232
    ld h, b
    ld de, $0178
    ld [hl-], a
    and d
    ld h, b
    rst RST_38
    rst RST_30
    ret


    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, jr_01a_648f

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    and d
    ld l, b
    ld de, $8978
    nop
    ld h, h

jr_01a_648f:
    jr nc, jr_01a_64d1

    jr jr_01a_6498

    ld a, b
    ld bc, $a232
    ld h, b

jr_01a_6498:
    jr nz, jr_01a_64b6

    rst RST_38
    rst RST_30
    add hl, sp
    ld a, [$7801]
    jr z, jr_01a_64be

    rst RST_38
    rst RST_30
    or e
    rst RST_38
    and b
    ld [hl], b
    nop

jr_01a_64a9:
    jr nz, jr_01a_64db

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30

jr_01a_64b6:
    inc l
    ld a, [$7800]
    and e
    ld l, b
    ld a, [de]
    ld a, b

jr_01a_64be:
    sub d
    nop
    ld hl, $641c
    ld sp, $1889
    add hl, bc
    ld a, b
    ld bc, $a333
    ld h, b
    rst RST_38
    rst RST_30
    sbc [hl]
    rst RST_38
    and b

jr_01a_64d1:
    ld [hl], b
    nop
    jr nz, jr_01a_64e5

    cp h
    ld [bc], a

jr_01a_64d7:
    cp h
    ld [$0047], sp

jr_01a_64db:
    nop
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld d, $fa
    nop

jr_01a_64e5:
    ld a, b
    and d
    ld l, b
    ld de, $0178
    ld [hl-], a
    and d
    ld h, b
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld b, $fa
    dec b
    ld a, b
    jr nz, jr_01a_6524

    rst RST_38
    rst RST_30
    ld [bc], a
    ld a, [$7801]
    jr z, jr_01a_652c

    rst RST_38
    rst RST_30
    ld a, h
    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, jr_01a_6549

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01a_64d7

    inc b
    inc e

jr_01a_6524:
    rst RST_38
    rst RST_30
    add sp, -$07
    nop
    inc b
    nop
    inc c

jr_01a_652c:
    inc bc
    ldh a, [$ff92]
    rst RST_38
    dec b
    adc b
    jr nz, jr_01a_6550

    rst RST_38
    rst RST_30
    ldh [$fff9], a
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr z, jr_01a_655c

    rst RST_38
    rst RST_30
    ld h, h
    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, jr_01a_6579

jr_01a_6549:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01a_6550:
    jr nc, @-$49

    inc b
    inc e
    rst RST_38
    rst RST_30
    ret nc

    ld sp, hl
    nop
    inc b
    nop
    inc c

jr_01a_655c:
    inc bc
    ldh a, [$ff7a]
    rst RST_38
    dec b
    inc e
    jr nz, jr_01a_6580

    rst RST_38
    rst RST_30
    ret z

    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff72]
    rst RST_38
    ld a, [hl+]
    adc b
    ld bc, $1088
    inc e
    rst RST_38
    rst RST_30
    ld c, c

jr_01a_6579:
    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, jr_01a_65af

    cp h

jr_01a_6580:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    rst RST_38
    rst RST_30
    or [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff60]

jr_01a_6593:
    rst RST_38
    inc b
    inc e
    jr z, jr_01a_65b4

    rst RST_38
    rst RST_30
    xor [hl]
    ld sp, hl
    ld hl, $4088
    jr jr_01a_65c1

    add b
    nop
    jr nz, jr_01a_65d5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    inc b

jr_01a_65af:
    inc e
    rst RST_38
    rst RST_30
    and d
    ld sp, hl

jr_01a_65b4:
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff4c]
    rst RST_38
    dec b
    inc e
    jr nz, jr_01a_65dc

    rst RST_38

jr_01a_65c1:
    rst RST_30
    sbc d
    ld sp, hl
    nop
    inc b
    nop

jr_01a_65c7:
    inc c
    inc bc
    ldh a, [$ffce]
    rst RST_38
    add hl, hl
    adc b
    add hl, bc
    ld a, [de]
    add hl, hl
    add b
    nop
    jr nz, jr_01a_6605

jr_01a_65d5:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01a_65dc:
    jr nc, jr_01a_6593

    rst RST_38
    rst RST_30
    adc e
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffbf]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld b, $4d
    jp c, Jump_01a_69f7

    db $fc
    nop
    inc b
    nop
    inc c
    ld hl, $7a1c
    pop af
    ld b, d
    ld hl, sp+$28
    add b
    nop
    jr nz, @+$32

jr_01a_6605:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_65c7

    dec b

jr_01a_6613:
    inc e
    rst RST_38
    rst RST_30
    ld [hl], b
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffa4]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld h, [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff9a]
    rst RST_38
    ld bc, $081c
    ld c, l
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    cpl
    ldh a, [rNR42]
    db $fd
    nop
    ld b, $00
    ld c, $28
    add b
    jr nz, jr_01a_6666

    jr nc, @-$0e

    db $eb
    ld hl, sp+$00
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_01a_6657:
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_6613

    dec b
    inc e
    rst RST_38
    rst RST_30
    ld c, d
    ld sp, hl
    nop
    inc b

jr_01a_6666:
    nop
    inc c
    inc bc
    ldh a, [$ff7e]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld b, b
    ld sp, hl
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff74]
    rst RST_38
    ld bc, $061c
    ld c, l
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    cpl
    ldh a, [$ffa5]
    db $fd
    nop
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_01a_66c7

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_6657

    dec b
    inc e
    rst RST_38
    rst RST_30
    jr z, @-$05

    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff5c]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld e, $f9
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rHDMA2]
    rst RST_38
    ld bc, $061c

jr_01a_66c7:
    ld c, l
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    cpl
    ldh a, [$ff97]
    db $fc
    nop
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_01a_670b

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    rst RST_38
    rst RST_30
    ld b, $f9
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff3a]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    db $fc
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff30]
    rst RST_38
    ld bc, $061c

jr_01a_670b:
    ld c, l
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    cpl
    ldh a, [$ff15]
    db $fc
    nop
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_01a_674f

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    rst RST_38
    rst RST_30
    push hl
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR24]
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec b
    ld c, h
    cpl
    ldh a, [$ff90]
    db $fd
    nop
    ld b, $00
    ld c, $20
    add b
    nop
    jr nz, jr_01a_6759

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_01a_674f:
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_670b

    dec b
    inc e
    rst RST_38

jr_01a_6759:
    rst RST_30
    adc $f8
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rSC]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    call nz, Call_000_00f8
    inc b
    nop
    inc c
    inc bc
    ldh a, [$fff8]
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec b
    ld c, l
    jr nz, jr_01a_679e

    cpl
    ldh a, [rNR42]
    cp $00
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_01a_67bf

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_674f

    dec b
    inc e
    rst RST_38
    rst RST_30

jr_01a_679e:
    xor h
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffe0]
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    and d
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffd6]
    cp $01
    inc e
    add hl, bc

jr_01a_67bf:
    inc b
    add hl, bc
    inc c
    dec b
    ld c, l
    jr nz, @+$1e

    cpl
    ldh a, [$ffd5]
    db $fd
    nop
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    adc e
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffbf]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    add c
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffb5]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30

Jump_01a_6808:
    ld [hl], a

Jump_01a_6809:
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffab]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    ld l, l
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffa1]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    ld h, e
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR44]
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    ld e, c
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff2d]
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ld c, [hl]
    ld hl, sp+$00

jr_01a_685d:
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff36]
    rst RST_38
    and b
    ld [hl], b
    nop
    jr nz, jr_01a_6879

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131

jr_01a_6879:
    ld h, b
    db $10
    inc e
    ld [$08f7], a
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    dec b
    inc e
    xor b
    ld l, b
    inc b
    ld a, b
    ld bc, $a830
    ld h, b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    dec sp
    ld hl, sp+$06
    inc e
    jr nz, jr_01a_68ba

    ld [$11f7], a
    ei
    or b
    ld b, d
    ld bc, $00d2
    jr nz, @+$06

    ldh [$ffb0], a
    ld b, d
    ld bc, $01d1
    jr nz, jr_01a_68b1

jr_01a_68b1:
    ldh [rSC], a
    jr nz, jr_01a_685d

    ld [hl], b
    nop
    jr nz, jr_01a_6929

    cp h

jr_01a_68ba:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    add hl, de
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nz, jr_01a_68ea

    xor d
    ldh a, [$ff3b]
    rst RST_38
    jr nz, jr_01a_68f0

    adc l
    ldh a, [$ff72]
    cp $00
    jr nz, jr_01a_68eb

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b

jr_01a_68ea:
    db $10

jr_01a_68eb:
    inc e
    inc d
    ldh a, [$ff9c]
    ei

jr_01a_68f0:
    rst RST_38
    rst RST_30
    ld a, [de]
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    cp $f7
    ei
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff2f]
    cp $00
    inc b
    nop
    inc c
    db $eb
    rst RST_30
    ei
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_01a_6929

    ld b, b
    nop
    jr z, jr_01a_6929

    ret nc

    nop
    jr nz, jr_01a_692c

jr_01a_6929:
    ldh [rP1], a
    nop

jr_01a_692c:
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    and c
    ld l, b
    ld [$0178], sp
    ld sp, $60a1
    nop
    ld hl, $f00f
    ld h, a
    rst RST_38
    inc b
    ld c, c
    jr nz, @+$1e

    cp $f7
    ld d, c
    rst RST_38
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, de
    xor c
    ld b, $08
    db $10
    or l
    inc b
    inc e
    and d
    ld l, b
    db $10
    ld a, b
    ld bc, $a232
    ld h, b
    ld de, $0178
    ld [hl-], a
    and d
    ld h, b
    add hl, bc
    ld b, $09
    ld d, $0f
    ldh a, [rVBK]
    rst RST_38
    inc b
    ld c, c
    jr nz, jr_01a_699a

    cp $f7
    add hl, sp
    rst RST_38
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add hl, de
    xor c
    ld b, $08
    nop
    or l
    inc b
    ld c, c
    ld [$0188], sp
    jr c, jr_01a_69a1

    add b

jr_01a_699a:
    nop
    inc b
    nop
    jr z, @+$05

    ret nc

    nop

jr_01a_69a1:
    jr nz, jr_01a_69a5

    ldh [$ffae], a

jr_01a_69a5:
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    cp $f7
    and b
    rst RST_38
    inc b
    ld c, c
    ld [$0480], sp
    ld c, c
    jr nz, jr_01a_69dc

    cp $f7
    jr @+$01

    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$ae47], sp
    ld [hl], b
    inc bc
    ld [bc], a
    sub c
    xor c
    ld b, $08
    nop
    jr nz, jr_01a_6a47

    ld b, a
    nop
    jr nz, @+$72

    ld b, a

jr_01a_69dc:
    inc b
    ld c, b
    nop
    ld hl, $8001
    inc b
    ld c, b
    ld bc, $0480
    ld c, b
    ld bc, $0080
    jr nz, jr_01a_6a5d

    ld b, a
    nop
    nop
    cp b
    ld [hl], b
    inc bc
    ld [bc], a
    cp d
    ld [hl], b
    inc bc

Jump_01a_69f7:
    ld [bc], a
    cp h
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    cp $f7
    ld a, e
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffaf]
    db $fd
    nop
    inc b
    nop
    inc c
    db $10
    ldh a, [rPCM34]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $10
    ldh a, [$ff91]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    db $10
    ldh a, [$ffbd]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    db $10
    inc e
    inc bc
    ldh a, [rOBP0]
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp

jr_01a_6a47:
    nop
    nop
    or l
    cp $f7
    ld d, l
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff89]
    db $fd
    nop
    inc b
    nop
    inc c
    db $eb
    rst RST_30
    ld [hl], c

jr_01a_6a5d:
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6aa6

    cp $f7
    dec [hl]
    rst RST_38
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rBCPD]
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_01a_6a9c:
    jr z, jr_01a_6aba

    cp $f7
    dec hl
    rst RST_38
    nop
    inc b
    nop
    inc c

jr_01a_6aa6:
    inc bc
    ldh a, [$ff5f]
    db $fd
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6aba:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$5df7], a
    db $fc
    inc de
    ldh a, [$ffb1]
    db $fc
    ld [$85f7], a
    rst RST_38
    ld bc, $0120
    or b
    jr jr_01a_6a9c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6b2e

    cp $f7
    pop af
    cp $00
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR51]
    db $fd
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_01a_6b24:
    jr z, jr_01a_6b42

    cp $f7
    rst RST_20
    cp $00
    inc b
    nop
    inc c

jr_01a_6b2e:
    inc bc
    ldh a, [rNR31]
    db $fd
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6b42:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$19f7], a
    db $fc
    inc de
    ldh a, [$ff89]
    db $fc
    ld [$41f7], a
    rst RST_38
    ld bc, $0120
    or b
    jr jr_01a_6b24

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6bb6

    cp $f7
    xor l
    cp $00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffe1]
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_01a_6bac:
    jr z, jr_01a_6bca

    cp $f7
    and e
    cp $00
    inc b
    nop
    inc c

jr_01a_6bb6:
    inc bc
    ldh a, [$ffd7]
    db $fc
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6bca:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$d5f7], a
    ei
    inc de
    ldh a, [$ff7b]
    db $fc
    ld [$fdf7], a
    cp $01
    jr nz, jr_01a_6bee

    or b

jr_01a_6bee:
    jr jr_01a_6bac

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add d
    or b
    add c
    ld l, b
    ld c, $78
    ld bc, $8131
    ld h, b
    dec c
    ld a, b
    ld bc, $8131
    ld h, b
    ld l, h
    ld b, [hl]
    ld b, $34
    ld bc, $21a8
    inc e
    pop af
    rst RST_30
    adc a
    db $fc
    rst RST_38
    ld l, $0d
    pop de
    rst RST_38
    dec l
    dec bc
    pop de
    ld bc, $00a8
    adc b
    rlca
    jr c, jr_01a_6c29

jr_01a_6c29:
    inc b
    nop
    inc d
    ld hl, $0788
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [$28f7], a
    db $fd
    ld de, $30e0
    ld b, $00
    ld d, $29
    ld b, $09
    ld d, $01
    ld [hl+], a
    ld d, d
    ld b, d
    ld bc, $1bab
    ld a, b
    rlca
    dec sp
    dec de
    ld b, $1b
    ld d, $24
    ld a, b
    rlca
    inc a
    inc h
    ld b, $24
    ld d, $00
    sub h
    ld [$97f7], a
    ei
    inc de
    ldh a, [$ff73]
    db $fc
    ld [$bff7], a
    cp $01
    jr nz, jr_01a_6c6b

    or b
    ld [hl], b

jr_01a_6c6b:
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6cb2

    cp $f7
    cpl
    cp $00
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff63]
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c

jr_01a_6ca8:
    jr z, jr_01a_6cc6

    cp $f7
    dec h
    cp $00
    inc b
    nop
    inc c

jr_01a_6cb2:
    inc bc
    ldh a, [$ff59]
    db $fc
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6cc6:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$57f7], a
    ei
    inc de
    ldh a, [$ff5d]
    db $fc
    ld [$7ff7], a
    cp $01
    jr nz, jr_01a_6cea

    or b

jr_01a_6cea:
    jr jr_01a_6ca8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6d3a

    cp $f7
    db $eb
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff1f]
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_6d4e

    cp $f7
    pop hl
    db $fd
    nop
    inc b
    nop
    inc c

jr_01a_6d3a:
    inc bc
    ldh a, [$ff15]
    db $fc
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6d4e:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$13f7], a
    ei
    pop af
    rst RST_30
    xor l
    db $fc
    nop
    ld b, $00
    ld c, $f2
    rst RST_30
    cp c
    cp $13
    ldh a, [$ffc5]
    ei
    ld [$35f7], a
    cp $01
    jr nz, jr_01a_6d7e

    or b

jr_01a_6d7e:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6dce

    cp $f7
    and c
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffd5]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_6de2

    cp $f7
    sub a
    db $fd
    nop
    inc b
    nop
    inc c

jr_01a_6dce:
    inc bc
    ldh a, [$ffcb]
    ei
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6de2:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$c9f7], a
    ld a, [$2000]
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add d
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6e4e

    cp $f7
    ld h, c
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff95]
    ei
    inc b
    inc e

jr_01a_6e40:
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_6e62

    cp $f7
    ld d, a
    db $fd
    nop
    inc b
    nop
    inc c

jr_01a_6e4e:
    inc bc
    ldh a, [$ff8b]
    ei
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6e62:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    sub h
    nop
    ld b, $00
    ld d, $01
    sub b
    nop
    jr nz, jr_01a_6ebe

    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc sp
    inc e
    ld [$cff7], a
    ld a, [$2000]
    ld [bc], a
    or b
    jr jr_01a_6e40

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6ed2

    cp $f7
    rra
    db $fd
    nop
    inc b
    nop
    inc c

jr_01a_6ebe:
    inc bc
    ldh a, [rHDMA3]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_6ee6

    cp $f7
    dec d
    db $fd
    nop
    inc b
    nop
    inc c

jr_01a_6ed2:
    inc bc
    ldh a, [rOBP1]
    ei
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6ee6:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$7df7], a
    ei
    nop
    jr nz, jr_01a_6f02

    or b

jr_01a_6f02:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6f52

    cp $f7
    rst RST_18
    db $fc
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR13]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_6f66

    cp $f7
    push de
    db $fc
    nop
    inc b
    nop
    inc c

jr_01a_6f52:
    inc bc
    ldh a, [$ff09]
    ei
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6f66:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$67f7], a
    ei
    nop
    jr nz, jr_01a_6f82

    or b

jr_01a_6f82:
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    dec b
    inc e
    xor b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    xor c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a931
    ld h, b
    jr z, jr_01a_6fd2

    cp $f7
    sbc a
    db $fc
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffd3]
    ld a, [$1c04]
    inc h
    inc b
    inc h

jr_01a_6fc7:
    inc c
    jr z, jr_01a_6fe6

    cp $f7
    sub l
    db $fc
    nop
    inc b
    nop
    inc c

jr_01a_6fd2:
    inc bc
    ldh a, [$ffc9]
    ld a, [$4649]
    add hl, bc
    ld b, $09
    ld d, $89
    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld d, $88
    ld b, [hl]

jr_01a_6fe6:
    ld [hl], $06
    ld [hl], $16
    inc h
    ld b, $24
    ld d, $00
    ld b, $00
    ld d, $00
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    ld [$d1f7], a
    ld a, [$2000]
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01a_6fc7

    inc b
    inc e
    cp $f7
    ld [hl], b
    db $fc
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR30]
    ld a, [$1c05]
    jr nz, @+$1e

    cp $f7
    ld l, b
    db $fc
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rNR12]
    ld a, [$4a05]
    ld de, $0968
    adc b
    add hl, hl
    add b
    ld de, $4968
    adc b
    ld bc, $0080
    jr nz, jr_01a_7071

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    db $10
    or l
    dec b
    ld c, h
    push de
    rst RST_30
    db $f4
    db $fd
    nop
    ld b, $00
    ld c, $20
    add b
    nop
    jr nz, jr_01a_706d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    cp $f7
    ld b, l

jr_01a_706d:
    db $fc
    nop
    inc b
    nop

jr_01a_7071:
    inc c
    rlca
    ldh a, [$ff2b]
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rlca
    ldh a, [$ffaf]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01a_7088

    ret nc

jr_01a_7088:
    nop
    jr nz, jr_01a_708b

jr_01a_708b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc

jr_01a_7097:
    ld c, c
    cp $f7
    xor h
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    ld a, l
    or b
    ld b, $08
    nop
    or l
    cp $f7
    dec h
    db $fc
    nop
    inc b
    nop
    inc c
    ld b, $f0
    push de
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld b, $f0
    db $ed
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, c
    cp $f7
    sub b
    ei
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    cp l
    or b
    ld b, $08
    jr nc, jr_01a_7097

    inc b
    inc e
    cp $f7
    ld [$00fc], sp
    inc b
    ld bc, $0d0c
    inc e
    and b
    ld l, b
    ld [bc], a
    ld a, b
    ld bc, $a030
    ld h, b
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01a_70fd

jr_01a_70fd:
    ld b, $00
    ld c, $01
    jr z, @+$09

    reti


    ld bc, $022a
    pop de
    ld [$ea1c], sp
    rst RST_30
    or l
    cp $28
    inc e
    ld b, $f0
    or b
    db $fc
    nop
    jr nz, jr_01a_7147

    cp h
    ld [bc], a
    cp h
    ld [$fa47], sp
    xor l
    inc bc
    ld [bc], a
    nop
    or l
    cp $f7
    jp hl


    ei
    nop

jr_01a_7127:
    inc b
    nop
    inc c
    ld [$a5f7], a
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld b, $48
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01a_713d

jr_01a_713d:
    ld b, $00
    ld c, $01
    jr z, jr_01a_7144

    reti


jr_01a_7144:
    ld [$eaf7], a

jr_01a_7147:
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld a, [$03ad]
    ld [bc], a
    nop
    or l
    cp $f7
    rst RST_08
    ei
    nop
    inc b
    ld bc, $060c
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01a_7165

jr_01a_7165:
    ld b, $00
    ld c, $01
    jr z, @+$04

    reti


    ld [$ea1c], sp
    rst RST_30
    db $eb
    cp $00
    jr nz, @+$04

    cp h
    ld [$fa47], sp
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    and b
    ld l, b
    ld bc, $0178
    jr nc, jr_01a_7127

    ld h, b
    inc b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01a_718f

jr_01a_718f:
    ld b, $00
    ld c, $01
    jr z, jr_01a_7199

    ret c

    nop
    jr nz, @+$13

jr_01a_7199:
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    nop
    add hl, hl
    inc b
    ret nc

    adc b
    ld b, $00
    ld c, $06
    ldh a, [$ffdc]
    db $fd
    ld [bc], a
    ldh [rDIV], a
    jr nz, @+$08

    ldh a, [$ffd8]
    db $fd
    inc bc
    ld c, c
    jr nz, jr_01a_71d4

    cp $f7
    inc e
    ei
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$7d47], sp
    dec e
    rlca
    ld [$b500], sp
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    rlca
    ld c, b

jr_01a_71d4:
    nop
    ld a, b
    ld [bc], a
    jr c, jr_01a_71d9

jr_01a_71d9:
    ld b, $00
    ld c, $01
    jr z, jr_01a_71eb

    reti


    nop
    ld a, [hl+]
    rlca
    ret nc

    sub b
    ld b, $00
    ld c, $06
    ldh a, [$ffdc]

jr_01a_71eb:
    db $fd
    dec b
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    inc b
    jr nz, jr_01a_71fd

    ldh a, [$ffd5]
    db $fd
    nop

jr_01a_71fb:
    jr nz, @+$04

jr_01a_71fd:
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    cp $f7
    ld a, b
    ei
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ffac]
    ld sp, hl
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    cp $f7
    ld a, d
    ei
    inc bc
    inc e
    jr nz, jr_01a_7226

    nop
    ld c, $06
    ld c, c
    ld a, [bc]
    ld l, b

jr_01a_7226:
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    inc l
    ldh a, [$ff03]
    ld sp, hl
    inc b
    ld c, b
    inc b
    add b
    nop
    jr nz, jr_01a_7265

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    or b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_01a_71fb

    dec b
    inc e
    cp $f7
    ld d, [hl]
    ei
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff8a]
    ld sp, hl
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, @+$1e

    cp $f7
    ld e, b
    ei
    inc bc
    inc e
    xor b
    ld l, b
    ld [bc], a

jr_01a_7265:
    ld a, b
    ld bc, $a830
    ld h, b
    ld bc, $0178
    jr nc, @-$56

    ld h, b
    jr nz, @+$08

    nop
    ld c, $2c
    ldh a, [$ffde]
    ld hl, sp+$02
    ld c, b
    inc b
    add b
    nop
    jr nz, jr_01a_72af

    cp h
    ld [bc], a
    cp h
    ld [$b047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    ld b, $48
    nop
    ld a, b
    ld b, $49
    add hl, bc
    ld a, b
    ld b, $4a
    ld [de], a
    ld a, b
    inc l
    ldh a, [$fff9]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    or b
    ld [hl], b
    inc bc
    ld [bc], a
    or h
    ld [hl], b
    inc bc
    ld [bc], a
    or d
    ld [hl], b
    inc bc

jr_01a_72af:
    ld [bc], a
    db $10
    or l
    inc b

jr_01a_72b3:
    inc e
    cp $f7
    jr nz, jr_01a_72b3

    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rHDMA4]
    ld sp, hl
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld bc, $09d0
    ld c, b
    ld bc, $0980

jr_01a_72cd:
    ld c, c
    ld a, [bc]
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    jr nz, @+$12

    ld d, [hl]
    ld [$0880], sp
    ld c, c
    dec b
    jr nz, jr_01a_72ed

    ld d, [hl]
    ld [$0780], sp
    ld c, c
    jr nz, jr_01a_7300

    cp $f7
    add [hl]
    ld a, [$2001]
    db $10
    cp h
    ld [bc], a

jr_01a_72ed:
    cp h
    ld [$b047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    or d
    ld [hl], b
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    or h
    ld [hl], b
    inc bc
    ld [bc], a

jr_01a_7300:
    adc c
    or d
    ld b, $08
    db $10
    or l
    inc b
    inc e
    cp $f7
    or $fa
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [$ff2a]
    ld sp, hl
    nop
    inc b
    ld bc, $000c
    add hl, hl
    ld bc, $0ad0
    ld c, b
    ld bc, $a080
    ld l, b
    ld [bc], a
    ld a, b
    ld bc, $a030
    ld h, b
    ld bc, $0178
    jr nc, jr_01a_72cd

    ld h, b
    rlca
    ld c, b
    ld [bc], a
    add b
    rlca
    ld c, b
    ld bc, $0780
    ld c, c
    jr nz, jr_01a_7356

    cp $f7
    ld e, e
    ld a, [$2001]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    ld [hl], b
    inc bc
    ld [bc], a
    or d
    ld [hl], b
    inc bc
    ld [bc], a
    or h
    ld [hl], b
    inc bc
    ld [bc], a
    adc c
    or d

jr_01a_7356:
    ld b, $08
    nop
    or l
    cp $f7
    call Call_000_00fa
    inc b
    nop
    inc c
    inc bc
    ldh a, [rSB]
    ld sp, hl
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    di
    rst RST_30
    xor c
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    cp $f7
    cp b
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ffec]
    ld hl, sp-$5d
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $a333
    ld h, b
    add hl, de
    ld a, b
    ld bc, $a333
    ld h, b
    nop
    ld b, $00
    ld c, $f3
    rst RST_30
    sub c
    ld hl, sp+$00
    jr nz, jr_01a_73b9

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    cp $f7
    and c
    ld a, [$0400]
    nop

jr_01a_73b9:
    inc c
    inc bc
    ldh a, [$ffd5]
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    di
    rst RST_30
    ld h, l
    ld a, [$2000]
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    cp $f7
    adc h
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ffc0]
    ld hl, sp-$5d
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $a333
    ld h, b
    add hl, de
    ld a, b
    ld bc, $a333
    ld h, b
    nop
    ld b, $00
    ld c, $f3
    rst RST_30
    ld c, l
    ld a, [$2000]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c
    cp $f7
    ld [hl], e
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ffa7]
    ld hl, sp+$05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_01a_743e

    cp $f7
    ld l, c
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ff9d]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, jr_01a_7452

    cp $f7
    ld e, a
    ld a, [$0400]
    nop
    inc c

jr_01a_743e:
    inc bc
    ldh a, [$ff93]
    ld hl, sp+$2d
    ld b, $2d
    ld c, $09
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    inc h
    inc b
    inc h
    inc d

jr_01a_7452:
    nop
    inc b
    nop
    inc d
    nop
    sub b
    jr z, jr_01a_7476

    inc hl
    inc e
    db $f4
    rst RST_30
    or d
    ld sp, hl
    nop
    jr nz, jr_01a_7464

    or b

jr_01a_7464:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    cp $f7

jr_01a_7476:
    ld b, b
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ff74]
    ld hl, sp+$05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_01a_74a4

    cp $f7
    ld [hl], $fa
    nop
    inc b
    nop
    inc c
    inc bc
    ldh a, [rOCPS]
    ld hl, sp+$04
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nc, jr_01a_74b8

    cp $f7
    inc l
    ld a, [$0400]
    nop
    inc c

jr_01a_74a4:
    inc bc
    ldh a, [$ff60]
    ld hl, sp+$02
    inc e
    dec l
    ld b, $2d
    ld c, $24
    inc b
    inc h
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    jr z, @+$1e

jr_01a_74b8:
    ld hl, $e91c
    rst RST_30
    dec c
    cp $00
    jr nz, jr_01a_7531

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    cp $f7
    dec d
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [rOBP1]
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    db $f4
    rst RST_30
    rst RST_10
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    cp $f7
    nop
    ld a, [$0400]
    nop
    inc c
    inc bc
    ldh a, [$ff34]
    ld hl, sp-$5d
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $a333
    ld h, b
    add hl, de
    ld a, b
    ld bc, $a333
    ld h, b
    nop
    ld b, $00
    ld c, $00
    inc hl
    di
    rst RST_30
    cp $fe
    nop
    jr nz, jr_01a_752b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    cp $f7
    add sp, -$07
    nop
    inc b
    nop

jr_01a_752b:
    inc c
    inc bc
    ldh a, [rNR32]
    ld hl, sp-$5d

jr_01a_7531:
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $a333
    ld h, b
    add hl, de
    ld a, b
    ld bc, $a333
    ld h, b
    nop
    ld b, $00
    ld c, $01
    inc hl
    di
    rst RST_30
    and $fe
    nop

jr_01a_7549:
    jr nz, jr_01a_755b

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec b
    inc e
    cp $f7
    ret nc

    ld sp, hl
    nop
    inc b
    nop

jr_01a_755b:
    inc c
    inc bc
    ldh a, [rDIV]
    ld hl, sp-$55
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $ab33
    ld h, b
    add hl, de
    ld a, b
    ld e, h
    inc e
    xor h
    ld h, b
    ld e, e
    ld a, b
    ld bc, $ac34
    ld h, b
    nop
    ld b, $00
    ld c, $53
    inc sp
    dec de
    ld b, $1b
    ld c, $f3
    rst RST_30
    inc de
    rst RST_38
    nop
    jr nz, jr_01a_75b5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    cp $f7
    or d
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffe6]
    rst RST_38
    and e
    ld l, b
    ld a, [de]
    ld a, b
    ld bc, $a333
    ld h, b
    add hl, de
    ld a, b
    ld bc, $a333
    ld h, b
    nop
    ld b, $00
    ld c, $f3
    rst RST_30
    daa
    rst RST_38
    nop
    jr nz, jr_01a_75c5

jr_01a_75b5:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec bc
    ld c, d
    dec bc
    ld c, b
    ld bc, $c878

jr_01a_75c5:
    nop
    ld b, b
    jr jr_01a_7549

    nop
    add h
    jr jr_01a_75ed

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_01a_75da

    ret nc

    pop af
    rst RST_30
    halt
    ld hl, sp+$01
    inc e

jr_01a_75da:
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld hl, sp-$09
    ld [hl], d
    cp $00
    jr nz, jr_01a_75f7

    cp h
    ld [bc], a
    cp h
    ld [$3847], sp

jr_01a_75ed:
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b

jr_01a_75f7:
    inc e
    cp $f7
    ld a, [hl]
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffb2]
    rst RST_38
    and c
    ld l, b
    dec bc
    ld a, b
    ld bc, $a131
    ld h, b
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    di
    rst RST_30
    ld h, $fe
    nop
    jr nz, jr_01a_762f

    cp h
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    cp $f7
    ld h, h

jr_01a_762f:
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff98]
    rst RST_38
    and d
    ld l, b
    ld de, $0178
    ld [hl-], a
    and d
    ld h, b
    nop
    ld b, $00

jr_01a_7643:
    ld c, $e9
    rst RST_30
    ld h, [hl]
    db $fd
    nop
    jr nz, jr_01a_765b

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add d
    or b
    dec b
    inc e
    xor b

jr_01a_765b:
    ld l, b
    ld bc, $8878
    ld b, [hl]
    ld bc, $a830
    ld h, b
    ld b, $78
    ld bc, $a830
    ld h, b
    jr z, jr_01a_7688

    cp $f7
    ld b, h
    ld sp, hl
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff78]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_01a_769c

    cp $f7
    ld a, [hl-]
    ld sp, hl
    nop
    inc b
    nop
    inc c

jr_01a_7688:
    ld [bc], a
    ldh a, [$ff6e]
    rst RST_38
    inc bc
    inc e
    xor b
    ld l, b
    ld [bc], a
    ld a, b
    ld bc, $a830
    ld h, b
    ld bc, $0178
    jr nc, jr_01a_7643

    ld h, b

jr_01a_769c:
    inc h
    inc b
    inc h

jr_01a_769f:
    inc d
    dec de
    inc b
    dec de
    inc d
    nop
    sub d
    ld bc, $4091
    ld b, [hl]
    ld sp, $221c
    inc e
    di
    rst RST_30
    and e
    ld sp, hl
    nop
    jr nz, @+$04

    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add d
    ld l, b
    inc de
    ld a, b
    ld bc, $8232
    ld h, b
    ld de, $0178
    ld [hl-], a
    add d
    ld h, b
    jr jr_01a_76ee

    db $fd
    rst RST_30
    pop bc
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld [$a4f7], a
    cp $00
    jr z, jr_01a_76f0

    pop de
    db $fd
    rst RST_30
    ld h, h
    rst RST_38
    ld [bc], a
    ld c, c

jr_01a_76ee:
    jr nz, @+$1e

jr_01a_76f0:
    cp $f7
    add b
    ld hl, sp+$01
    jr nz, jr_01a_76f9

jr_01a_76f7:
    ldh [$ff91], a

jr_01a_76f9:
    sub l
    ld b, $08
    nop
    jr nz, jr_01a_770f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld [$90f7], a
    cp $00
    jr z, jr_01a_7710

jr_01a_770f:
    ret nc

jr_01a_7710:
    nop
    jr nz, @+$20

    ldh [$ff08], a
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    jr jr_01a_769f

    nop
    add b
    jr jr_01a_7723

jr_01a_7723:
    ld a, b
    ret nz

jr_01a_7725:
    rlca
    nop
    jr z, jr_01a_7735

    ret nc

    db $fd
    rst RST_30
    sbc a
    rst RST_38
    inc b
    ld c, c
    jr nz, jr_01a_774e

    cp $f7
    ld e, a

jr_01a_7735:
    ld hl, sp+$0b
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    ld c, c
    sub [hl]
    ld b, $08
    db $fd
    rst RST_30
    ld [hl], $ff
    inc bc
    ld c, c
    jr nz, jr_01a_7768

    cp $f7

jr_01a_774e:
    ld d, d
    ld hl, sp+$01
    jr nz, jr_01a_7763

    cp h
    ld [bc], a
    cp h
    ld [$9147], sp
    sub l
    ld b, $08
    nop
    or l
    db $fd
    rst RST_30
    ret


    cp $ff

jr_01a_7763:
    jr nz, jr_01a_7765

jr_01a_7765:
    ld hl, $2200

jr_01a_7768:
    ldh a, [c]
    rst RST_30
    ld a, [$01fb]
    inc e
    add hl, bc
    ld b, $09
    ld c, $c8
    nop
    ld b, b

jr_01a_7775:
    jr jr_01a_76f7

    nop
    dec b
    ld c, c
    ld b, b
    jr jr_01a_7775

    rst RST_30
    cp $fa
    dec hl
    ldh a, [$ffaa]
    cp $fd
    rst RST_30
    ld l, d
    ld sp, hl
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    db $fd
    rst RST_30
    xor l
    cp $12
    ld c, h
    ld [de], a
    ld c, b
    ld bc, $c878
    nop
    ld b, b
    jr jr_01a_7725

    nop
    ld bc, $0819
    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$04

    ret nc

    ld [$f81c], sp
    rst RST_30
    db $e3
    ld a, [$20ff]
    nop
    ld hl, $2200
    ldh a, [c]
    rst RST_30
    ret nc

    ei
    ld bc, $091c
    ld b, $09
    ld c, $c8
    nop
    ld b, b
    jr @-$7e

    nop
    nop
    add hl, de
    ld hl, sp-$09
    push de
    ld a, [$f02b]
    add c
    cp $fd
    rst RST_30
    ld b, c
    ld sp, hl
    nop
    jr nz, jr_01a_77ed

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], h
    ld d, b
    nop
    inc bc
    dec b

jr_01a_77ed:
    ld c, d
    ld b, $4b
    add hl, de
    adc b
    ld de, $8180
    ld l, b
    ld a, [bc]
    ld a, b
    ld a, [de]
    add b
    ld bc, $8131
    ld h, b
    nop
    jr nz, jr_01a_7871

    ld b, a
    nop
    nop
    call c, Call_000_0370
    ld [bc], a
    jp c, Jump_000_0370

    ld [bc], a
    db $10
    or l
    inc b
    inc e
    cp $f7
    ld a, [hl]
    ld hl, sp+$00
    jr z, jr_01a_7817

jr_01a_7817:
    pop de
    ld h, b
    ld l, [hl]
    db $fd
    rst RST_30
    rrca
    cp $00
    jr nz, jr_01a_7831

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    cp $f7
    ld [hl], b
    ld hl, sp+$00

jr_01a_7831:
    jr z, jr_01a_7833

jr_01a_7833:
    pop de
    ld h, b
    ld l, [hl]
    adc h
    ldh a, [$ff9d]
    ld hl, sp-$74
    ldh a, [$ff7f]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld hl, $f798
    ld l, h
    ei
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    adc h
    ldh a, [$ffa1]
    ld hl, sp+$00
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    cp $f7
    ld d, [hl]
    ld hl, sp+$00
    jr z, jr_01a_7867

jr_01a_7867:
    pop de
    ld h, b
    ld l, [hl]
    db $fd
    rst RST_30
    ei
    db $fd
    nop
    jr nz, @+$12

jr_01a_7871:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, c
    db $fd
    rst RST_30
    cp d
    rst RST_38
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    dec e
    sub l
    ld b, $08
    nop
    or l
    db $fd
    rst RST_30
    ld sp, $00fe
    jr nz, @+$04

    cp h
    ld [$1047], sp
    or l
    dec d
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$3f

    pop de
    ld [bc], a
    jr nz, jr_01a_78b1

    ld b, b
    nop
    jr z, @+$3b

    pop de
    ld de, $204c

jr_01a_78b1:
    ld l, b
    nop
    ldh a, [rSCX]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_01a_78e0

    pop de
    jr nz, jr_01a_7928

    nop
    ldh a, [rHDMA4]
    ld hl, sp+$00
    ld b, $04
    ld c, $20
    inc e
    cp $f7
    ld h, l
    ld hl, sp+$00
    inc l
    add hl, de
    ret nc

    add hl, bc
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, @+$17

    ret nc

    cp $f7
    adc l
    ld hl, sp+$20
    inc e

jr_01a_78e0:
    add hl, bc
    jr c, jr_01a_78e3

jr_01a_78e3:
    ld b, $00
    ld c, $01
    jr z, jr_01a_78f1

    reti


    cp $f7
    dec sp
    ld hl, sp+$18
    ldh [$fff0], a

jr_01a_78f1:
    jr nc, jr_01a_78f3

jr_01a_78f3:
    inc bc
    ld [hl], b
    ld d, b
    nop
    inc bc
    ld a, [$03ad]
    ld [bc], a
    cp $f7
    ld d, d
    ld hl, sp-$02
    rst RST_30
    ld [hl], $f8
    dec c
    ldh [$ffa7], a
    ldh a, [$ffd1]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_7914

    ret nc

    dec b
    ld c, b

jr_01a_7914:
    nop
    ld a, b
    ld [bc], a
    jr z, jr_01a_7925

    pop de
    inc b
    ld c, c
    ld [$7878], sp
    jr z, jr_01a_7927

    pop de
    ld bc, $0720

jr_01a_7925:
    ldh [rP1], a

jr_01a_7927:
    nop

jr_01a_7928:
    ld a, [$03ad]
    ld [bc], a
    xor h
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0830
    ld [hl], b
    nop
    jr nz, jr_01a_7947

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    sub b
    ld l, b
    nop
    ld a, b
    inc bc
    jr z, jr_01a_794e

jr_01a_7947:
    pop de
    ld de, $0178
    add hl, sp
    adc c
    nop

jr_01a_794e:
    db $10
    inc e
    inc c
    jr nc, jr_01a_7993

    jr jr_01a_7955

jr_01a_7955:
    ld l, b
    nop
    ld a, b
    ld l, e
    jr c, jr_01a_795b

jr_01a_795b:
    ld b, $00
    ld c, $01
    jr z, jr_01a_7962

    ret c

jr_01a_7962:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

jr_01a_7969:
    cp h
    ld [$0047], sp
    or l
    ld b, $4a
    sub c
    adc l
    ld b, b
    jr nz, jr_01a_797d

    ld b, b
    nop
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    nop

jr_01a_797d:
    adc b
    ld [bc], a
    jr z, jr_01a_7987

    ret nc

    ld bc, $5720
    ldh [rP1], a

jr_01a_7987:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    call nc, Call_000_0370
    ld [bc], a
    sub c
    adc l
    add b

jr_01a_7993:
    jr nz, jr_01a_799d

    ld b, b
    nop
    jr z, jr_01a_79a1

    ret nc

    inc bc
    ld c, b
    nop

jr_01a_799d:
    adc b
    ld bc, $0428

jr_01a_79a1:
    ret nc

    ld [bc], a
    jr nz, @+$49

    ldh [rP1], a
    nop
    call nc, Call_000_0370
    ld [bc], a
    sub c
    adc l
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_01a_79bd

    ret nc

    inc bc
    ld c, b
    nop
    adc b
    inc bc
    jr z, jr_01a_79c1

jr_01a_79bd:
    ret nc

    inc bc
    jr nz, jr_01a_79fa

jr_01a_79c1:
    ldh [rP1], a
    nop
    call nc, Call_000_0370
    ld [bc], a
    sub c
    adc l
    db $10
    jr nz, jr_01a_79d5

    ld b, b
    nop
    jr z, jr_01a_79d9

    ret nc

    inc bc
    ld c, b
    nop

jr_01a_79d5:
    adc b
    inc b
    jr z, jr_01a_79dd

jr_01a_79d9:
    ret nc

    inc b
    jr nz, jr_01a_7a08

jr_01a_79dd:
    ldh [rP1], a
    nop
    call nc, Call_000_0370
    ld [bc], a

jr_01a_79e4:
    pop de
    adc l
    add b
    jr nz, jr_01a_7969

    nop
    ld [$0040], sp
    jr z, jr_01a_79f0

    ret nc

jr_01a_79f0:
    dec b
    jr nz, jr_01a_7a13

    ldh [$ff92], a
    adc l
    add b
    jr nz, @+$42

    nop

jr_01a_79fa:
    db $10
    ld b, b
    nop
    jr z, jr_01a_7a00

    ret nc

jr_01a_7a00:
    ld b, $20
    jr jr_01a_79e4

    ld [$1020], sp
    ld b, b

jr_01a_7a08:
    nop
    jr z, jr_01a_7a0c

    ret nc

jr_01a_7a0c:
    rlca
    jr nz, jr_01a_7a21

    ldh [rDIV], a
    jr nz, jr_01a_7a23

jr_01a_7a13:
    ld b, b
    nop
    jr z, jr_01a_7a18

    ret nc

jr_01a_7a18:
    ld [$0c20], sp
    ldh [rSB], a
    jr nz, jr_01a_7a27

    ld b, b
    nop

jr_01a_7a21:
    jr z, jr_01a_7a24

jr_01a_7a23:
    ret nc

jr_01a_7a24:
    add hl, bc
    jr nz, jr_01a_7a2d

jr_01a_7a27:
    ldh [rSC], a
    jr nz, jr_01a_7a33

    ld b, b
    nop

jr_01a_7a2d:
    jr z, jr_01a_7a30

    pop de

jr_01a_7a30:
    nop
    jr nz, jr_01a_7a33

jr_01a_7a33:
    ldh [$ff0a], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    inc b
    ld h, b
    and a
    ldh a, [$ff32]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$05

    ret nc

    ld [$0048], sp
    ld a, b
    ld [bc], a
    jr z, jr_01a_7a59

    pop de
    rlca

jr_01a_7a59:
    ld c, c
    nop
    jr nz, jr_01a_7a65

    ld [hl], b
    rlca
    ld c, c
    jr nz, jr_01a_7a7e

    db $fd
    rst RST_30
    rst RST_00

jr_01a_7a65:
    cp $01
    jr nz, jr_01a_7a79

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    ld d, b
    nop
    inc bc
    ld a, [$03ad]
    ld [bc], a
    xor h

jr_01a_7a79:
    ld [hl], b
    inc bc
    ld [bc], a
    sbc c
    cp b

jr_01a_7a7e:
    ld b, $08
    nop
    or l
    add d
    ld l, b
    inc de
    ld a, b
    ld bc, $8232
    ld h, b
    ld de, $0178
    ld [hl-], a
    add d
    ld h, b
    jr jr_01a_7aae

    ld sp, $abf0
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_7a9e

    ret nc

jr_01a_7a9e:
    nop
    jr nz, jr_01a_7aa3

    ldh [$fffe], a

jr_01a_7aa3:
    rst RST_30
    ld b, c
    ld hl, sp+$01
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l

jr_01a_7aae:
    add d
    ld l, b
    dec d
    ld a, b
    ld bc, $8232
    ld h, b
    ld de, $5378
    inc e
    add e
    ld h, b

jr_01a_7abc:
    ld d, d
    ld a, b
    ld e, h
    inc e
    add h
    ld h, b
    ld e, e
    ld a, b
    ld bc, $8434
    ld h, b
    jr z, @+$1e

    jr nc, jr_01a_7abc

    ld [hl], e
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_7ad6

    ret nc

jr_01a_7ad6:
    nop
    jr nz, jr_01a_7adb

    ldh [$fffe], a

jr_01a_7adb:
    rst RST_30
    dec h
    ld hl, sp+$01
    jr nz, jr_01a_7b11

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    add d
    ld l, b
    ld de, $8878
    ld b, [hl]
    ld bc, $8232
    ld h, b
    ld de, $5378
    inc e
    add e
    ld h, b
    ld d, d
    ld a, b
    ld e, l
    inc e
    add l
    ld h, b
    ld e, [hl]
    ld a, b

jr_01a_7b08:
    ld l, h
    inc e
    add h
    ld h, b
    ld l, e
    ld a, b
    ld bc, $8434

jr_01a_7b11:
    ld h, b
    nop
    sub [hl]
    ld b, b
    ld b, [hl]
    jr nc, jr_01a_7b08

    ld [hl], l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_7b22

    ret nc

jr_01a_7b22:
    nop
    jr nz, jr_01a_7b27

    ldh [$fffd], a

jr_01a_7b27:
    rst RST_30
    rst RST_38
    rst RST_38
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    jr nz, jr_01a_7bab

    ld b, a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add c
    or b
    add d
    ld l, b
    ld de, $8878
    ld b, [hl]
    ld bc, $8232
    ld h, b
    ld de, $5378
    inc e
    add e

jr_01a_7b53:
    ld h, b
    ld d, d
    ld a, b
    ld e, l
    inc e
    add l
    ld h, b
    ld e, [hl]
    ld a, b
    ld l, h
    inc e
    add h
    ld h, b
    ld l, e

jr_01a_7b61:
    ld a, b
    ld bc, $8434
    ld h, b
    nop
    sub [hl]
    ld b, b
    ld b, [hl]
    ld sp, $adf0
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01a_7b76

    ret nc

jr_01a_7b76:
    nop
    jr nz, jr_01a_7b7b

    ldh [$fffd], a

jr_01a_7b7b:
    rst RST_30
    push de
    rst RST_38
    ld bc, $0120
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    ld l, b
    inc b
    ld sp, $6081
    nop
    jr nz, @+$72

    ld b, a
    nop
    nop
    nop
    jr nz, jr_01a_7c0b

    ld b, a
    jr nc, jr_01a_7b53

    dec b
    inc e
    db $fd
    rst RST_30
    xor d
    cp $00
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffde]

jr_01a_7bab:
    db $fc
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    xor b
    ld l, b
    ld bc, $0178
    jr nc, jr_01a_7b61

    ld h, b
    ld [bc], a

jr_01a_7bbb:
    ld a, b
    ld bc, $a830
    ld h, b
    jr nz, @+$1e

    ld sp, $95f0
    ei
    jr nz, jr_01a_7be4

    nop
    ld hl, $f006
    xor e
    ld sp, hl
    nop
    jr nz, jr_01a_7c01

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld sp, $f6f0
    ei
    ld bc, $001c
    add hl, hl

jr_01a_7be4:
    inc b
    ret nc

    jr nz, jr_01a_7c04

    db $fd
    rst RST_30
    inc b
    cp $01
    jr nz, jr_01a_7bef

jr_01a_7bef:
    ldh [rP1], a
    jr nz, jr_01a_7c03

    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    ld l, b
    ld bc, $8131
    ld h, b
    nop
    jr nz, jr_01a_7c71

jr_01a_7c01:
    ld b, a
    nop

jr_01a_7c03:
    nop

jr_01a_7c04:
    jr nc, jr_01a_7bbb

    add e
    or b
    dec b
    inc e
    db $fd

jr_01a_7c0b:
    rst RST_30
    add c
    cp $04
    inc e
    nop
    inc l
    nop
    pop de
    ld l, h
    ld l, [hl]
    adc e
    ldh a, [rSTAT]
    ld sp, hl
    nop
    jr nz, @+$03

    ld hl, $f08b
    ld h, c
    ld sp, hl
    ld bc, $0020
    sub b
    nop
    jr nz, jr_01a_7c2a

    sub b

jr_01a_7c2a:
    ld [bc], a
    sub b
    ld b, $21
    ld [hl+], a
    inc e
    nop
    inc hl
    sub a
    rst RST_30
    add hl, bc
    ld hl, sp+$00
    jr nz, jr_01a_7c3c

    or b
    jr nc, @-$42

jr_01a_7c3c:
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    db $fd
    rst RST_30
    ld h, h
    cp $01
    inc e
    nop
    add hl, hl
    nop
    pop de
    ld h, c
    ld l, [hl]
    dec b
    ld c, h
    ld bc, $5222
    ld b, d
    ld b, $20
    sbc d
    rst RST_30
    inc a
    ld sp, hl
    jr nz, @-$7e

    nop
    jr nz, jr_01a_7c71

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld c, a

jr_01a_7c71:
    cp $04
    ld c, c
    add hl, bc
    ld l, b
    ld b, b
    ld a, [de]
    db $fd
    rst RST_30
    ldh [$fffb], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    ld sp, $00fe
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff65]
    db $fc
    nop
    inc b
    nop
    inc c
    rlca
    ld c, c
    and h
    nop
    ld h, h
    jr jr_01a_7ccb

    ld l, b
    dec bc
    ld hl, $4341
    dec b
    ld c, b
    add hl, bc
    jr jr_01a_7cc3

    inc e
    sbc l
    rst RST_30
    ld h, [hl]
    ld hl, sp+$00
    jr nz, jr_01a_7ccb

    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld [hl], d
    ld a, [hl-]

jr_01a_7cc3:
    ld [$5ee0], sp
    inc h
    ld [$b510], sp
    add c

jr_01a_7ccb:
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    dec c
    ld c, b
    sub d
    nop
    ld [de], a
    jr @+$16

    ld l, b
    ld e, a
    ldh a, [rIF]
    ld hl, sp+$00
    ld b, $00
    ld c, $64
    ld hl, $4348
    add hl, bc
    ld c, c
    ld b, b
    jr jr_01a_7cf6

    ld hl, $2200
    db $d3
    rst RST_30
    ld a, e
    rst RST_38
    dec bc
    ld hl, $4341

jr_01a_7cf6:
    ld b, $48
    add hl, bc
    jr @+$22

    inc e
    sbc l
    rst RST_30
    ld b, d
    ld hl, sp+$00
    jr nz, jr_01a_7d13

    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld [hl], d
    ld a, [hl-]
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h

jr_01a_7d13:
    ld [$b510], sp
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    db $eb
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff1f]
    db $fc
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $4348
    ld [$4049], sp
    jr jr_01a_7d3f

    ld c, c
    and h
    nop
    ld h, h
    jr jr_01a_7d61

    ld l, b
    ld [bc], a

jr_01a_7d3f:
    ld hl, $1c22
    db $d3
    rst RST_30
    ld d, c
    rst RST_38
    jr nz, @+$1e

    sbc h
    rst RST_30
    xor $ff
    nop
    jr nz, jr_01a_7d5f

    cp h
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$b510], sp
    add c

jr_01a_7d5f:
    ld l, b
    inc c

jr_01a_7d61:
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    rst RST_00
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$fffb]
    ei
    nop
    inc b
    nop
    inc c
    dec b
    ld c, c
    and h
    nop
    ld h, h
    jr jr_01a_7d9e

    ld l, b
    ld l, $f0
    add a
    ld hl, sp+$00
    jr nz, jr_01a_7d95

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$b5f0], sp
    inc b
    inc e
    and b

jr_01a_7d95:
    ld l, b
    rlca
    ld a, b
    ld bc, $a030
    ld h, b
    jr nz, @+$1e

jr_01a_7d9e:
    db $fd
    rst RST_30
    xor e
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffdf]
    ei
    nop
    inc b
    dec b
    inc c
    jr nz, @+$1e

    db $fd
    rst RST_30
    and d
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffd6]
    ei
    nop
    inc b
    ld b, $0c
    ld [$b849], sp
    nop
    ld b, b
    jr @+$06

    ld l, b
    jr z, jr_01a_7de6

    ld hl, $2e1c
    ldh a, [$ff60]
    ld hl, sp+$04
    dec l
    dec bc
    pop de
    ld bc, $092e
    reti


    inc bc
    ld c, c
    jr nz, jr_01a_7df8

    sbc h
    rst RST_30
    ldh [c], a
    rst RST_38
    rra
    ldh [rP1], a
    nop
    sub h
    ld [hl], d

jr_01a_7de6:
    ld a, [hl-]
    ld [$72a0], sp
    ld a, [hl-]
    ld [$1c28], sp
    add l
    jr c, jr_01a_7df1

jr_01a_7df1:
    inc b
    nop
    inc c
    add hl, hl
    jr z, jr_01a_7e0b

    ret c

jr_01a_7df8:
    ld bc, $122e
    reti


    dec bc
    ld c, b
    cp c
    nop
    add hl, bc
    jr jr_01a_7e0f

    ld l, b
    jr nz, jr_01a_7e22

    sbc h
    rst RST_30
    rst RST_38
    rst RST_38
    nop

jr_01a_7e0b:
    inc b
    nop
    inc c
    nop

jr_01a_7e0f:
    jr z, @+$09

    ret nc

    jr nz, jr_01a_7e2c

    ld bc, $ff38
    ld hl, $7001
    dec b
    ld c, c
    jr nz, @+$1e

    sbc h
    rst RST_30
    pop bc
    rst RST_38

jr_01a_7e22:
    nop
    jr nz, @-$0e

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01a_7e2c:
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$72a2], sp
    ld a, [hl-]
    ld [$b500], sp
    add c
    ld l, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    ld e, h
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff90]
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    ld c, l
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff81]
    ei
    nop
    inc b
    nop
    inc c
    rlca
    ld c, c
    and h
    nop
    ld h, h
    jr jr_01a_7e93

    ld l, b
    dec c
    ld hl, $4341
    dec b
    ld c, b
    add hl, bc
    jr jr_01a_7e8b

    inc e
    sbc h
    rst RST_30
    add d
    rst RST_38
    nop
    jr nz, jr_01a_7e93

    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld [hl], d
    ld a, [hl-]

jr_01a_7e8b:
    ld [$7094], sp
    inc h
    ld [$b530], sp
    add c

jr_01a_7e93:
    ld l, b
    dec c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    dec l
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ff61]
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr nz, @+$1e

    ld h, b
    ldh a, [$ff29]
    ld hl, sp+$03
    inc e
    dec de
    ld b, $1b
    ld c, $05
    ld c, b
    xor l
    nop
    dec l
    jr jr_01a_7ee7

    ld l, b
    ld hl, $001c
    ld [hl+], a
    sbc h
    rst RST_30
    ret c

    rst RST_38
    nop
    jr nz, jr_01a_7efb

    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld [hl], d
    ld a, [hl-]
    ld [$b510], sp
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    dec bc
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a

jr_01a_7ee7:
    ldh a, [$ff3f]
    ei
    nop
    inc b
    rlca
    ld c, c
    and h
    nop
    ld h, h
    jr jr_01a_7f15

    ld l, b
    ld b, $49
    add b
    dec bc
    ld b, b
    jr jr_01a_7efc

jr_01a_7efb:
    ld l, b

jr_01a_7efc:
    db $10
    inc e
    sbc h
    rst RST_30
    ld b, c
    rst RST_38
    nop
    jr nz, jr_01a_7f15

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$06b8], sp
    ld a, $08
    db $10

jr_01a_7f15:
    or l
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    rst RST_30
    db $fc
    ld bc, $041c
    ld c, b
    and h
    nop
    inc h
    jr jr_01a_7f4b

    ld l, b
    sbc h
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$9447], sp
    ld [hl], d
    ld a, [hl-]
    ld [$b500], sp
    db $fd
    rst RST_30
    rst RST_20
    db $fc
    ld bc, $041c
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld a, [de]
    inc b

jr_01a_7f4b:
    ld c, b
    sbc l
    rst RST_30
    ld a, $f8
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    jr jr_01a_7f7b

    ld [bc], a
    ld [bc], a
    db $10
    or l
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131
    ld h, b
    db $fd
    rst RST_30
    pop de
    db $fc
    ld bc, $061c
    ld c, b
    nop
    ld l, b
    add hl, bc
    ld a, [de]
    ld b, $48
    and h
    nop
    inc h

jr_01a_7f7b:
    jr jr_01a_7f9d

    ld l, b
    sbc h
    rst RST_30
    ld bc, $00ff
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    ld [hl], b
    inc bc
    ld [bc], a
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$b510], sp
    add c
    ld l, b
    inc c
    ld a, b
    ld bc, $8131

jr_01a_7f9d:
    ld h, b
    db $fd
    rst RST_30
    xor e
    db $fc
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffdf]
    ld a, [$4908]
    and h
    nop
    ld h, h
    jr jr_01a_7fd5

    ld l, b
    nop
    ld b, $00
    ld c, $1f
    ldh a, [$ffd9]
    cp $01
    inc e
    jr nz, jr_01a_7fda

    sbc h
    rst RST_30
    pop hl
    cp $00
    jr nz, jr_01a_7fd5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub h
    ld [hl], d
    ld a, [hl-]
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_01a_7fd5:
    ld b, [hl]
    ld h, b
    or h
    add d
    or b

jr_01a_7fda:
    inc b
    inc e
    db $fd
    rst RST_30
    adc h
    db $fc
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ldh a, [$ffc0]
    ld a, [$1c06]
    ld [hl], $04
    ld [hl], $0c
    and b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a030
    ld h, b
    jr nz, @+$1e

    db $fd
    rst RST_30
    ld a, l
    db $fc
    nop
    inc b
