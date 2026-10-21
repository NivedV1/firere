; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $036", ROMX[$4000], BANK[$36]

    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ld b, b
    db $fc
    inc h
    ld [$4b05], sp
    add hl, de
    adc b
    add b
    db $20, $c0
    nop
    add c
    ld b, d
    rlca
    pop de
    ld l, b
    rst RST_30
    adc d
    rst RST_38
    nop
    ld b, $00
    ld c, $0d
    ld hl, $e039
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ret nz

    jr nz, jr_036_4027

jr_036_4027:
    ld bc, $4281
    dec b
    pop de
    ld l, h
    rst RST_30
    ldh [$fffb], a
    nop
    inc b
    nop
    inc c
    dec c
    ld hl, $e02d
    ld b, $48
    ld bc, $8068
    jr nz, jr_036_407f

    nop
    ld [$0040], sp
    jr z, jr_036_404d

    ret nc

    ld c, $f0
    ld c, l
    ld hl, sp+$00
    ld b, $00

jr_036_404d:
    ld c, $0d
    ld hl, $e020
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add b
    jr nz, jr_036_405b

jr_036_405b:
    inc bc
    ld [$0040], sp
    jr z, jr_036_4066

    ret nc

    add l
    ldh a, [$ffd5]
    db $fc

jr_036_4066:
    nop
    ld b, $00
    ld c, $0d
    ld hl, $e012
    add b
    jr nz, jr_036_4071

jr_036_4071:
    ld bc, $4001
    nop
    add hl, hl
    dec b
    ret nc

    rrca
    ldh a, [$ffe2]
    ld sp, hl
    nop
    ld b, $00

jr_036_407f:
    ld c, $0d
    ld hl, $e007
    dec b
    ld c, d
    add hl, de
    adc b
    adc b
    nop
    ld b, b
    jr jr_036_404d

    nop
    add b
    jr @+$43

    ld a, b
    dec c
    jr nz, jr_036_40d6

    ld b, e
    ld [bc], a
    ld c, b
    inc c
    jr jr_036_410d

    pop hl
    ret z

    ld [$0823], a
    ld e, b
    push hl
    inc hl
    ld [$4810], sp
    ld [bc], a
    adc b
    add b
    ld hl, $00c9
    dec b
    inc e
    adc d
    ld b, d
    ld de, $00d1
    ld [hl+], a
    dec c
    ld c, b
    inc bc
    ld l, b
    ld l, c
    ld b, [hl]
    adc b
    jr jr_036_40d6

    ld l, b
    ld [bc], a
    ld sp, $1889
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld b, $2a
    push af
    db $dd
    ld l, e
    ld b, [hl]
    sbc c
    jr @+$01

    jr nz, jr_036_40db

    ld [hl], b
    ld l, h
    ld b, [hl]

jr_036_40d6:
    add hl, hl
    adc b
    ret nz

    jr nz, jr_036_40db

jr_036_40db:
    ld bc, $4281
    rlca
    pop de
    ld bc, $3821
    inc e
    ld c, b
    ld b, b
    ld l, a
    ldh [$ffae], a
    add [hl]
    inc bc
    ld [bc], a
    db $f4
    ccf
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b
    ld bc, $8068
    jr nz, jr_036_4137

    nop
    ld [$0040], sp
    jr z, @+$08

    ret nc

    ld l, b
    ld b, [hl]
    ld c, $f0
    ld h, $f8
    dec a
    pop hl

jr_036_4106:
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    add b

jr_036_410d:
    jr nz, jr_036_410f

jr_036_410f:
    inc bc
    ld [$0040], sp
    jr z, jr_036_4119

    ret nc

    ld l, b
    ld b, [hl]
    add l

jr_036_4119:
    ldh a, [$ff86]
    db $fc
    ld l, h
    ld b, [hl]
    jr nc, @-$1d

    add b
    jr nz, jr_036_4123

jr_036_4123:
    ld bc, $4001
    nop
    add hl, hl
    inc b
    ret nc

    ld l, b
    ld b, [hl]
    rrca
    ldh a, [$ff98]
    ld sp, hl
    ld l, h
    ld b, [hl]
    ld h, $e1
    ld [$284a], sp

jr_036_4137:
    adc b
    add c
    nop
    add hl, bc
    jr jr_036_4106

    nop
    adc b
    jr jr_036_4181

    ld a, b
    ld d, c
    jr z, @+$05

    ret nc

    ld e, c
    jr z, jr_036_414a

    ret nc

jr_036_414a:
    ld e, d
    jr z, jr_036_4153

    pop de
    ld b, $20
    ld sp, $46f7

jr_036_4153:
    ld hl, sp+$04
    inc e
    inc d
    pop hl
    ret z

    ld [$0823], a
    db $10
    dec e
    inc c
    jr jr_036_4170

    pop hl
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    ld bc, $4449
    jr jr_036_4176

    pop hl
    nop
    nop

jr_036_4170:
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, h

jr_036_4176:
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    nop
    add hl, de
    ld bc, $028b

jr_036_4181:
    jr nz, jr_036_4195

    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, h
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    nop
    add hl, de
    ld bc, $018b

jr_036_4195:
    jr nz, @+$0a

    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    rlca
    ld c, h
    ld hl, sp+$00
    ret nz

    dec de
    add b
    nop
    nop
    add hl, de
    ld bc, $038b

jr_036_41a9:
    jr nz, jr_036_41f3

    ld b, b
    ld l, e
    rst RST_30
    ld d, h
    ld a, [$00c1]
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld [$0c34], sp
    add hl, de
    ldh [c], a
    ldh [$ff3c], a
    daa
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    ret nz

    ld a, l
    ld l, e
    rst RST_30
    ld c, b
    ld a, [$00c1]
    add hl, bc
    ld a, [de]
    adc c
    nop
    ld [bc], a
    ld c, b
    inc c
    jr jr_036_41a9

    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld b, h
    daa
    ld [bc], a
    ld [bc], a
    ld bc, $0448
    ld l, b
    rst RST_08
    ldh [rP1], a
    nop
    inc c
    ld d, b
    nop
    inc bc
    ld b, $48
    nop
    ld l, b
    add b
    ld hl, $0309
    ld [$0040], sp

jr_036_41f3:
    jr z, @+$0c

    ret nc

    inc b
    ld c, h
    jr nz, jr_036_4216

    nop
    ld hl, $f085
    jr nz, @-$01

    cp a
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr jr_036_4227

    ld [bc], a
    ld [bc], a
    xor b
    rst RST_30
    ld l, [hl]
    ld a, [$1c04]
    or [hl]
    ldh [rTMA], a
    ld c, b

jr_036_4216:
    nop
    ld l, b
    add b
    ld hl, $0309
    ld [$0040], sp
    jr z, jr_036_422b

    ret nc

    inc b
    ld c, h
    jr nz, jr_036_4242

    nop

jr_036_4227:
    ld hl, $f085
    db $e4

jr_036_422b:
    db $fc
    xor c
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    xor b
    rst RST_30
    ld l, d
    ld a, [$1c04]
    and b
    ldh [rSC], a
    ld c, h

jr_036_4242:
    jr nz, jr_036_4260

    ld bc, $8521
    ldh a, [$fffb]
    db $fc
    sbc d
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld c, h
    jr nz, jr_036_4270

    ld bc, $8521
    ldh a, [$ffcd]
    db $fc
    sub d
    ldh [rNR23], a
    dec e
    ld [bc], a
    ld [bc], a

jr_036_4260:
    inc d
    ld c, b
    ret nz

    ld a, l
    sbc h
    rst RST_30
    xor [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_036_429b

    ret nc

    ld [de], a
    ld c, b

jr_036_4270:
    ld bc, $0868
    jr nz, jr_036_4276

    ld b, b

jr_036_4276:
    ld de, $004c
    add hl, hl
    nop
    ret nc

    db $10
    ld c, h
    ld hl, $0878
    inc e
    db $10
    ld c, l
    xor h
    ld b, [hl]
    db $10
    ld c, d
    rst RST_38
    jr z, jr_036_4293

    ret nc

    ld b, e
    ld b, [hl]
    sbc b
    add hl, de
    ld bc, $0170

jr_036_4293:
    ld [hl], $01
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38

jr_036_429b:
    jr z, jr_036_4293

    pop de
    db $10
    ld l, b
    ld d, d
    jr nc, jr_036_42a4

    ld a, b

jr_036_42a4:
    ld h, h
    jr nz, jr_036_42ef

    ld b, e
    ld h, b
    ld b, h
    ld [bc], a
    ld hl, $466a
    ld h, a
    rst RST_30
    sbc e
    db $fc
    rla
    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld d, l
    push de
    ccf
    ld [$d55b], sp
    ccf
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld d, d
    jr nc, jr_036_42d4

    ld a, b

jr_036_42d4:
    ld h, h
    jr nz, jr_036_431f

    ld b, e
    ld b, $49
    ld b, b
    jr @+$04

    ld hl, $466a
    ld h, a
    rst RST_30
    add d
    db $fc
    ld l, b
    ld b, [hl]
    jr nc, @-$07

    rra
    db $fd
    ld l, h
    ld b, [hl]
    ld c, c
    ldh [rP1], a

jr_036_42ef:
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    sub [hl]
    rst RST_30
    jp hl


    ld sp, hl
    nop
    ld b, $03
    ld c, h
    nop
    jr z, jr_036_4342

    ret nc

    inc bc
    ld c, h
    dec sp
    ldh [rP1], a
    nop
    inc [hl]
    ld [$0000], sp
    ld a, [de]
    ret c

    ccf
    ld [$d824], sp
    ccf
    ld [$4800], sp
    ld [bc], a
    ldh [rOCPD], a
    dec a
    ld [bc], a

jr_036_431f:
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, b
    sbc h
    rst RST_30
    ld c, [hl]
    rst RST_38
    nop
    ld b, $03
    ld c, h
    nop
    jr z, jr_036_4357

    pop de
    ld [bc], a
    ld c, h
    ld h, $e0
    ld l, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, c
    push de
    ccf
    ld [$d56d], sp
    ccf
    ld [$4800], sp

jr_036_4342:
    ld [bc], a
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    inc b
    ld c, b
    nop
    ld a, b
    sbc h
    rst RST_30
    ld a, [hl-]
    rst RST_38
    nop
    ld b, $03
    ld c, h
    nop
    jr z, jr_036_436b

jr_036_4357:
    pop de
    ld [bc], a
    ld c, h
    ld [de], a
    ldh [$ff6c], a
    dec a
    ld [bc], a
    ld [bc], a
    ld h, b
    push de
    ccf
    ld [$d564], sp
    ccf
    ld [$4800], sp
    ld [bc], a

jr_036_436b:
    ldh [rOCPD], a
    dec a
    ld [bc], a
    ld [bc], a
    jr @+$4a

    nop
    ld a, b
    sbc h
    rst RST_30
    ld h, $ff
    nop
    ld b, $17
    ld c, h
    nop
    jr z, jr_036_437f

jr_036_437f:
    pop de
    ld d, $4c
    ld hl, $0878
    inc e
    ld c, l
    ld b, [hl]
    ld a, [hl+]
    ld a, b
    ld c, e
    ld b, [hl]
    ld bc, $ff33
    jr z, jr_036_4399

    ret nc

    ld b, l
    ld b, [hl]
    xor b
    add hl, de
    ld bc, $0170

jr_036_4399:
    ld [hl], $01
    inc [hl]
    ld hl, $0878
    inc e
    rst RST_38
    jr z, jr_036_4399

    pop de
    db $10
    inc e
    inc h
    jr c, jr_036_43a9

jr_036_43a9:
    ld b, $00
    ld c, $01
    jr z, @+$07

    reti


    db $10
    ld b, $00
    ld c, $2e
    jr z, jr_036_43b8

    ret nc

jr_036_43b8:
    cpl
    jr z, @+$19

    pop de
    ld b, b
    ld b, [hl]
    add c
    add hl, de
    db $fc
    jr nz, jr_036_43cb

    ld [hl], b
    ld bc, $4236
    ld b, [hl]
    sub c
    add hl, de
    add hl, bc

jr_036_43cb:
    jr nz, jr_036_43d5

    ld [hl], b
    ld bc, $0c36
    ldh [rP1], a
    nop
    ld l, h

jr_036_43d5:
    dec a
    ld [bc], a
    ld [bc], a
    ld [hl], d
    push de
    ccf
    ld [$d576], sp
    ccf
    ld [$4643], sp
    sbc b
    add hl, de
    ld bc, $0170
    ld [hl], $4b
    ld b, [hl]
    ld bc, $9933
    ld b, [hl]
    add hl, de
    ld a, b
    ld [$ff1c], sp
    jr z, jr_036_43f6

    ret nc

jr_036_43f6:
    rst RST_38
    rst RST_30
    ld c, b
    ld a, [$4645]
    xor c
    add hl, de
    ld c, d
    ld b, [hl]
    db $10
    ld a, b
    ld [$0170], sp
    ld [hl], $30
    inc e
    ld [$18b0], sp
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    rlca
    inc e
    ld c, $1c
    ld bc, $0025
    jr nz, jr_036_43a9

    ld b, [hl]
    rst RST_38
    jr nz, @+$32

    ld [hl], b
    ld a, b
    ld a, b
    rst RST_38
    jr z, jr_036_4433

jr_036_4433:
    pop de
    ld b, c
    pop hl
    ld a, b
    add hl, de
    ld bc, $0478
    inc e
    ld a, [bc]
    add hl, hl
    nop
    reti


    ld [hl], $e1
    adc b
    nop
    ld bc, $4049
    jr jr_036_4449

jr_036_4449:
    ld l, b
    add a
    ld b, [hl]
    ld d, b
    add h
    dec c
    ld [$847c], sp
    dec c
    ld [$8498], sp
    dec c
    ld [$84ec], sp
    dec c
    ld [$8504], sp
    dec c
    ld [$8514], sp
    dec c
    ld [$858c], sp
    dec c
    ld [$85a0], sp
    dec c
    ld [$85b2], sp
    dec c
    ld [$85f8], sp
    dec c
    ld [$860c], sp
    dec c
    ld [$8628], sp
    dec c
    ld [$19e8], sp
    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0343
    ld c, b
    inc c
    add hl, sp
    adc c
    nop
    add hl, bc
    jr @+$0b

    ld l, b
    db $fd
    ldh [rP1], a
    nop
    inc a
    rst RST_18
    ccf
    ld [$7860], sp
    ld [bc], a
    jr z, @+$0c

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    inc bc
    ret nc

    ld d, $e0
    inc b
    jr z, jr_036_44b2

    ret nc

    inc de
    ldh [$ffe4], a
    ld a, b
    and b
    ld b, [hl]

jr_036_44b2:
    db $10
    ldh [$ffe1], a
    ld a, b
    jr nz, jr_036_4531

    nop
    ld [bc], a
    ld a, [bc]
    ldh [$ffe0], a
    ld a, b
    add b
    ld b, [hl]
    jr nz, jr_036_453b

    nop
    ld [bc], a
    ld b, c

jr_036_44c5:
    ld b, [hl]
    ld bc, $6043
    ld a, c
    nop
    inc b
    ld bc, $a043
    ld a, c
    nop
    ld b, $01
    ld b, e
    adc b
    ld b, [hl]
    db $ec
    add hl, de
    and e

jr_036_44d9:
    ld a, b
    jr nc, @+$1e

    ld b, c
    ld b, [hl]
    nop
    ld [hl+], a
    jr nc, jr_036_44d9

    jp z, $e8fc

    inc e
    ld h, h
    ld a, b
    dec b
    add hl, de
    pop hl
    ldh [$ffe8], a
    add hl, de
    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0d43
    jr nz, jr_036_453a

    ld b, e
    ld bc, $0948
    jr jr_036_44c5

    ldh [$ff94], a
    ld [hl], b
    inc h
    ld [$19e8], sp
    ld b, b
    ld a, b
    pop bc
    nop
    add hl, bc
    ld a, [de]
    nop
    ld c, b
    add d
    ldh [$ffa0], a
    pop af
    inc h
    ld [$7860], sp
    sbc h
    rst RST_30
    ld d, l
    cp $00
    ld b, $00
    jr z, @+$0d

    pop de
    and c
    ld a, b
    ld h, h
    jr nz, jr_036_456d

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $466a
    ld h, a
    rst RST_30
    ld e, e

jr_036_4531:
    ei
    rra
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    dec b
    ld c, b

jr_036_453a:
    nop

jr_036_453b:
    ld l, b
    ld [$0821], sp
    ld b, b
    nop

jr_036_4541:
    jr z, jr_036_454c

    ret nc

    inc bc
    ld c, c
    jr nc, jr_036_4564

    jr nc, jr_036_4541

    inc l
    db $fc

jr_036_454c:
    ld [$00e0], sp
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, e

jr_036_4555:
    push de
    ccf
    ld [$490a], sp
    jr nc, jr_036_4578

    jr nc, jr_036_4555

    ld [hl+], a
    db $fc
    add sp, $19
    add c
    ld a, b

jr_036_4564:
    ld h, h
    jr nz, jr_036_45af

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr @+$04

jr_036_456d:
    ld hl, $466a
    ld h, a
    rst RST_30
    ld a, [hl-]
    ei
    ld l, b
    ld b, [hl]
    jr nc, @-$07

jr_036_4578:
    rst RST_10
    ei
    jr nc, jr_036_4598

    ld l, c
    ld b, [hl]
    jr nc, @-$07

    ld de, $94fc
    ldh [rHDMA5], a
    push de
    ccf
    ld [$402c], sp
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    add sp, $19
    ld b, b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_036_4598

    ld l, b

jr_036_4598:
    ld a, $e0
    nop
    nop
    ret nc

    push de
    ccf
    ld [$19e8], sp
    ld b, c
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld bc, $3043
    inc e
    ld l, b
    rst RST_30
    db $10

jr_036_45af:
    db $fd
    ld a, l
    ldh [$ffec], a
    add hl, de
    ld h, b
    ld a, b
    sbc h
    rst RST_30
    dec b
    cp $00
    ld b, $00
    jr z, @+$0d

    pop de
    and c
    ld a, b
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $1c32
    ld h, a
    rst RST_30
    dec bc
    ei
    ld a, [bc]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    and c
    ld a, b
    ld h, h
    jr nz, jr_036_4625

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$04

    ld hl, $1c32
    ld h, a
    rst RST_30
    rst RST_38
    ld a, [$1c30]
    jr nc, @-$07

    sbc h
    ei
    ld e, l
    ldh [rP1], a
    nop
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    inc bc
    ld c, c
    add sp, $19
    ld b, b
    ld a, b
    add b
    nop
    ld b, b
    jr jr_036_4604

    ld l, b

jr_036_4604:
    ld [$00e0], sp
    nop
    inc a
    sub $3f
    ld [$19e8], sp
    ld b, c
    ld a, b
    dec c
    jr nz, @+$43

jr_036_4613:
    ld b, e
    inc bc
    ld c, b
    add hl, bc
    jr jr_036_4649

    inc e
    jr nc, jr_036_4613

    jp Jump_000_02fb


    dec [hl]
    ld b, [hl]
    ldh [rP1], a
    nop
    ld b, b

jr_036_4625:
    db $fc
    inc h
    ld [$19e8], sp
    ld b, d
    ld a, b
    add b
    ld a, b
    nop
    ld [bc], a
    ld [bc], a
    ld b, e
    db $10
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_036_4670

    ret nc

    xor a
    ld a, [hl+]
    inc l
    pop de
    dec c
    ld c, d
    dec c
    ld c, b
    nop
    ld l, b
    or l

jr_036_4649:
    jr nc, jr_036_464c

    ld a, b

jr_036_464c:
    ret z

    nop
    ld b, b
    ld a, [de]
    add b
    nop
    add b
    jr jr_036_465f

    ld c, c
    ld a, [bc]
    ld a, b
    nop
    adc e
    sub b
    ld b, d
    ld d, $d1
    pop de

jr_036_465f:
    nop
    adc c
    ld a, [de]

Jump_036_4662:
    adc c

jr_036_4663:
    nop
    rlca
    ld c, b
    add hl, bc
    jr jr_036_4699

    inc e
    jr nc, jr_036_4663

    adc e
    ei
    ld b, $49

jr_036_4670:
    dec c
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    add sp, $3f
    ld [bc], a

jr_036_467f:
    ld [bc], a
    ld l, a
    dec a
    ld [bc], a
    ld [bc], a
    ld d, h
    ccf
    ld [bc], a
    ld [bc], a
    xor a

jr_036_4689:
    ret c

    ccf
    ld [$4902], sp
    jr nc, jr_036_46ac

    jr nc, jr_036_4689

    adc b
    ei
    dec bc
    ldh [rP1], a
    nop
    and d

jr_036_4699:
    ret c

    ccf
    ld [$1c10], sp
    ld sp, $c11c
    rst RST_30
    or $fb
    inc bc
    ldh [rNR10], a
    inc e
    ld sp, $c11c
    rst RST_30

jr_036_46ac:
    pop af
    ei
    inc bc
    dec [hl]
    ld a, b
    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_036_46b7

jr_036_46b7:
    ret nc

    cp l
    and $03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_036_467f

    inc b
    inc e
    nop
    ld [hl+], a
    dec bc
    ld c, l
    dec bc
    ld c, e

jr_036_46d2:
    inc b
    ld a, [hl+]
    ld [$19d0], sp
    adc b
    nop
    add hl, hl
    nop
    pop de
    ld bc, $2832
    ld l, b
    ld [bc], a
    inc sp
    nop
    adc b
    add c
    ld b, d
    db $f4
    pop de
    nop
    ld a, [hl+]
    inc de
    db $db
    ld [bc], a

jr_036_46ed:
    ld a, [hl+]
    dec bc
    call c, $4904
    jr nz, jr_036_4710

    jr nc, jr_036_46ed

    ld b, [hl]
    ei
    inc c
    ldh [rP1], a
    nop
    inc [hl]
    sbc d
    inc bc
    ld [bc], a
    ld [hl], b
    ld [$083f], a
    adc e
    add sp, $3f
    ld [$2a04], sp
    inc bc
    call c, $4903
    jr nz, jr_036_472c

jr_036_4710:
    jr nc, @-$07

    jr c, @-$03

    jr nc, jr_036_46d2

    ld bc, $00bc
    ld b, a
    nop
    nop
    adc a
    add sp, $3f
    ld [$b530], sp
    inc bc
    inc e
    nop
    inc h
    nop
    ldh [rSB], a
    inc sp

jr_036_472a:
    jr jr_036_47a4

jr_036_472c:
    rst RST_38
    jr z, jr_036_472a

    pop de
    dec bc
    ld c, c
    inc c
    ld c, l
    nop
    jr nz, jr_036_4777

    nop
    ld b, d
    jr @+$06

    inc l
    ld a, [bc]
    ret nc

    ld de, $0088
    add hl, hl
    nop
    pop de
    ld bc, $2834
    ld l, b
    ld [bc], a
    ld [hl-], a
    nop
    adc b
    add c

jr_036_474d:
    ld b, d
    db $f4
    pop de
    inc b
    inc l
    dec l
    ret c

    and b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_036_475b

jr_036_475b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ld [hl], b
    ld [$083f], a
    inc [hl]
    sbc d
    inc bc
    ld [bc], a
    ld l, h
    add a
    dec c
    ld [$8780], sp
    dec c
    ld [$8788], sp
    dec c
    ld [$8790], sp
    dec c

jr_036_4777:
    ld [$8798], sp
    dec c
    ld [$87a8], sp
    dec c
    ld [$4900], sp
    ld a, [bc]
    ldh [$ff86], a
    push de
    ccf
    ld [$4900], sp
    ld b, $e0
    adc b
    push de
    ccf
    ld [$4900], sp
    ld [bc], a
    ldh [$ff8a], a

jr_036_4795:
    push de
    ccf
    ld [$4902], sp
    jr jr_036_47b8

    jr nc, jr_036_4795

    ldh a, [c]
    ld a, [$e006]
    nop
    nop

jr_036_47a4:
    adc h

jr_036_47a5:
    push de
    ccf
    ld [$4903], sp
    jr @+$1e

    jr nc, jr_036_47a5

    ld [$30fa], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_036_47b8:
    adc [hl]
    push de
    ccf
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    inc b
    inc e
    add hl, bc
    ld b, $0f
    ld c, $c0
    jr nz, jr_036_474d

    ld b, [hl]
    ld b, c
    ld b, [hl]
    add hl, sp
    ld b, b
    adc b
    ld b, [hl]
    ccf
    jr nz, @+$09

    ld b, b
    add b
    jr nz, jr_036_47e3

    ld b, b
    nop
    jr z, jr_036_47e7

    pop de
    inc c
    ld c, b
    ld a, c

jr_036_47e3:
    nop
    ret


    add hl, de
    adc c

jr_036_47e7:
    nop
    add hl, bc
    jr @+$0b

    ld a, b
    jr c, @+$1e

    dec hl
    rst RST_30
    dec [hl]
    cp $40
    jr nz, @+$43

    ld b, [hl]
    ld [$0040], sp
    jr z, @+$11

    ret nc

    di
    rst RST_30
    nop
    ei
    nop

Jump_036_4801:
    ld b, $00
    ld c, $6a

Call_036_4805:
    ld b, [hl]
    inc b
    ld c, c
    ld b, b
    jr jr_036_480b

jr_036_480b:
    ld a, b
    ld d, b
    ld [hl], c
    ld a, [hl]
    nop
    dec c
    ldh [rP1], a
    nop
    ld h, h
    db $eb
    ccf
    ld [$ec90], sp
    ccf
    ld [$466b], sp
    dec bc
    ld c, c
    ld a, d
    nop
    ret nc

    add hl, de
    add b
    nop
    ld b, b
    jr @+$42

    ld a, b
    ld e, b
    ld [hl], c
    ld d, $1c
    rrca
    cpl
    ld [hl+], a
    db $db
    inc d
    cpl
    inc c
    call c, Call_036_4805
    pop af
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$4a

    ld a, b
    ld a, [bc]
    ld a, c
    ld hl, $2d1c
    rst RST_30
    ld b, [hl]
    ei
    jr nc, jr_036_486b

    dec c
    ldh [$ff64], a
    db $eb
    ccf
    ld [$2f17], sp
    ld de, $07dc
    ld c, b
    pop af
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$4a

    ld a, b
    ld a, [bc]
    ld a, c
    ld hl, $2d1c
    rst RST_30
    scf
    ei
    ld b, b
    ld hl, $1a09
    ret z

jr_036_486b:
    rrca
    add hl, bc
    jr jr_036_48b8

    db $10
    rlca
    ldh [rP1], a
    nop
    ld h, h
    db $eb
    ccf
    ld [$491f], sp
    ldh a, [rNR24]
    add b
    nop
    ld b, b
    jr @-$7d

    ld a, b
    nop
    add hl, hl
    nop
    jp c, $2100

    nop
    sub h
    ld l, b
    ld b, [hl]
    rlca
    ld [hl], c
    add c
    ld [hl], c
    ld l, c
    ld b, [hl]
    add hl, de
    ld c, b
    add h
    ld b, [hl]
    di
    add hl, de
    sbc e
    nop
    ld h, e
    ld b, h
    ret c

    ld a, b
    ret z

    ld [hl], c
    ld l, b
    ld b, [hl]
    add b
    ld a, c
    ld [$6872], sp
    ld b, [hl]
    ret nz

    ld a, c
    ld c, b
    ld [hl], d
    jr jr_036_4927

    adc b
    ld [hl], d
    ld e, b
    ld a, c
    ret z

    ld [hl], d
    ld l, h
    ld b, [hl]
    ld [hl+], a
    ld a, e

jr_036_48b8:
    db $10
    ld hl, $4249
    ld [$101c], sp
    ld b, b
    jr nz, jr_036_4935

    ld l, d
    ld b, [hl]
    ret c

    ld a, c
    nop
    ld bc, $250f
    db $10
    ld [hl], e
    ld a, [de]
    ld a, d
    jr z, jr_036_48ec

    db $10
    ld b, b
    ld h, d
    ld a, e
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], e
    ld l, d
    ld b, [hl]
    ld e, b
    ld a, d
    nop
    ld bc, $4029
    ld bc, $5143
    ld [hl], e
    ld h, e
    ld b, [hl]
    jr jr_036_4919

    add hl, bc
    pop de

jr_036_48ec:
    inc bc
    ld c, b
    ld [bc], a
    ld a, b
    inc bc
    ld hl, $4249
    ld de, $0740
    ldh [$ff64], a
    db $eb

jr_036_48fa:
    ccf
    ld [$3e50], sp
    nop
    inc bc
    dec bc
    ld c, b
    ld bc, $0278
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    inc b
    inc e
    add hl, bc
    ld c, c
    ld a, [bc]
    ld l, b
    ld [bc], a
    jr nz, jr_036_4923

    ld b, b
    dec c
    inc e
    nop
    jr z, jr_036_491f

jr_036_4919:
    pop de
    add b
    jr nz, jr_036_495d

    ld [bc], a
    ld [bc], a

jr_036_491f:
    ld b, b
    nop
    ld a, [hl+]
    add hl, bc

jr_036_4923:
    ret nc

    jr @+$31

    rlca

jr_036_4927:
    ret nc

    jr nz, jr_036_49a2

    inc b
    ld hl, $4308
    rlca
    ldh [$ff50], a
    ld a, $00
    inc bc
    ld c, h

jr_036_4935:
    dec hl
    ld [bc], a
    ld [bc], a
    ld hl, $0578
    jr nz, jr_036_497d

    ld b, d
    ld [$2040], sp
    ld [hl], b
    nop
    cpl
    ld bc, $18d0
    cpl
    ld [de], a
    pop de

jr_036_494a:
    jr z, jr_036_49b4

    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_036_4954

    ret nc

jr_036_4954:
    ld bc, $0323
    ldh [rNR34], a
    ldh a, [$ffa6]
    rst RST_38
    nop

jr_036_495d:
    ld b, $03
    ld c, $02
    ld c, b
    ld bc, $0178
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld a, [bc]
    ldh [$ff50], a
    ld a, $00
    inc bc
    ldh a, [rNR24]
    add b
    nop
    ret nz

jr_036_4975:
    jr jr_036_48fa

    ld a, c
    ld hl, $0278
    jr nz, jr_036_49bd

jr_036_497d:
    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld l, b
    ld b, [hl]
    add hl, de
    inc e
    nop
    ld [hl+], a
    ld a, [hl+]
    rst RST_30
    or h
    ld sp, hl
    add b
    jr nz, @+$43

    ld b, [hl]
    ld bc, $0040

jr_036_4993:
    add hl, hl
    ld b, $d1
    jr c, jr_036_49b4

jr_036_4998:
    dec hl
    rst RST_30
    ld [bc], a
    ei
    jr c, @+$1e

    inc bc
    ld hl, $f72b

jr_036_49a2:
    cp [hl]
    ld a, [$b004]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    inc b

jr_036_49b4:
    ld bc, $0c0c
    add hl, hl
    ld [$05d0], sp
    ld c, b
    add c

jr_036_49bd:
    ld b, d
    dec b
    ret nc

    ld [$8130], sp
    ld b, d
    ld [bc], a
    ret nc

    rlca
    jr c, jr_036_494a

    ld b, d
    inc bc
    pop de
    ld bc, $0220
    ldh [rPCM34], a
    ld bc, $0000
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_036_4993

    ld d, $48
    ld [bc], a
    ld a, b
    ld d, c
    ld [bc], a
    dec d
    ld c, b
    add hl, bc
    jr jr_036_49fe

    ld c, h
    ld d, $48
    ld [de], a
    jr jr_036_4a01

    ld a, b
    ld [$081c], sp
    jr nc, jr_036_4975

jr_036_49f5:
    jr jr_036_49f7

jr_036_49f7:
    ld a, b
    inc c
    ld sp, $1889
    add hl, bc
    ld a, b

jr_036_49fe:
    nop
    ldh a, [$ff27]

jr_036_4a01:
    ld hl, sp+$00
    ld b, $10
    ld c, l
    add b
    dec c
    nop
    add hl, de
    ld bc, $2a88
    inc e
    cp b
    ld [hl-], a
    ld de, $4080
    adc b
    or [hl]
    dec [hl]
    jr z, jr_036_4998

    inc c
    ld c, h
    db $10
    inc e
    ld hl, $011c
    ld [hl+], a
    dec bc
    pop af
    and b
    ld hl, sp+$02
    inc a
    jr z, @+$1e

    ld hl, $011c
    ld [hl+], a
    dec bc
    pop af
    sbc d
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a
    or h
    ei
    jp nc, $fc08

    ccf
    ld [bc], a
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    or b
    halt
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $13
    inc e
    add hl, bc
    ld b, $08
    ld c, $90
    ld b, d
    dec de
    ret nc

    ld [bc], a
    jr z, @+$04

    ret c

    ld bc, $172a
    ret c

    inc bc
    ldh [rTAC], a
    jr z, jr_036_4a73

    ret c

    ld [bc], a
    ld a, [hl+]
    ld [de], a
    ret c

    ld [bc], a

jr_036_4a73:
    jr nz, jr_036_49f5

    ld a, [de]
    nop
    ld b, $00
    ld c, $0e
    ldh [rP1], a
    ld a, [hl+]
    ld bc, $02d1
    jr nz, jr_036_4a8d

    ldh [$ff88], a
    ld c, $82
    ld b, d
    ld bc, $01d8
    jr nz, jr_036_4a92

jr_036_4a8d:
    ldh [rOBP0], a
    ld c, $83
    ld b, d

jr_036_4a92:
    ld bc, $00d8
    jr nz, jr_036_4a97

jr_036_4a97:
    ldh [$ff03], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    inc b
    nop
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld c, b
    ld b, e
    ld bc, $001c
    jr z, jr_036_4ab1

jr_036_4ab1:
    jp c, Jump_000_31ff

    ld [$0002], sp
    inc d
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec bc
    inc e
    nop
    ld b, $00
    ld c, $1b
    inc b
    dec de
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld d, e
    ld b, e
    ld bc, $8121
    ld b, b
    jr jr_036_4af0

    dec bc
    pop af
    and b
    ld a, [$0400]
    nop
    inc d
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld a, [bc]
    inc e
    inc b
    inc e
    push bc
    rla
    db $d3
    rla
    add hl, hl
    inc e
    jr nz, jr_036_4b0a

    dec bc
    pop af

jr_036_4af0:
    ld l, c
    ei
    dec c
    inc e
    inc b
    inc e
    cpl
    inc e
    ld h, $1c
    nop
    dec l
    inc bc
    jp c, Jump_000_26ff

    nop
    daa
    ld [hl], $19
    ld l, a
    ld b, c
    dec sp
    ld b, $32
    ld a, [bc]

jr_036_4b0a:
    jr jr_036_4b28

    db $10
    ld b, e
    add hl, sp
    ld [de], a
    dec c
    inc e
    inc b
    inc e
    jr nz, @+$1e

    ldh a, [$ffbc]
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
    inc d
    nop
    add hl, hl

jr_036_4b28:
    ld b, $d0
    nop
    inc b
    nop
    ld [de], a
    dec bc
    pop af
    ld [hl], e
    ld a, [$0400]
    nop
    inc d
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $03
    ld c, $09
    inc b
    ld [$120c], sp
    inc b
    ld de, $0014
    add hl, hl
    rlca
    ret nc

    nop
    inc b
    nop
    inc d
    sbc b
    ld b, b
    dec bc
    pop af
    ld e, [hl]
    ld a, [$0400]
    nop
    inc d
    nop
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$7047], sp
    or l
    ld c, $1c
    nop
    ld l, $0b
    ret nc

    ld [bc], a
    inc e
    jp Jump_000_1517


    ld c, $1c
    ld [bc], a
    add hl, hl
    inc e
    ld hl, $1043
    ld [bc], a
    ld [hl-], a
    inc e
    di
    rla
    dec bc
    pop af
    cpl
    ld hl, sp+$00
    ldh [rP1], a
    jr nz, jr_036_4bfb

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $801c
    jr nz, jr_036_4bd7

    ld [bc], a
    add hl, bc
    inc b
    add hl, bc
    inc d
    dec bc
    pop af
    inc a

jr_036_4b9f:
    ld a, [$0400]
    nop
    inc d
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $80

jr_036_4baf:
    ld [hl+], a
    ld d, d
    nop
    add d
    ld b, b
    add hl, bc
    inc b
    add hl, bc
    inc d
    db $10
    inc e
    dec bc
    pop af
    dec l
    ld a, [$0400]
    nop
    inc d
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e
    inc b
    ld c, c
    inc bc
    ld c, b
    db $d3
    rla
    dec bc
    pop af
    rlca
    ld hl, sp+$02

jr_036_4bd7:
    cp h
    ld [$0047], sp
    nop
    nop
    nop
    ld bc, $0000
    nop
    nop
    nop
    nop
    or l
    nop
    ld hl, $7001
    ld b, c
    add b
    inc b
    jr nc, jr_036_4baf

    ld [hl+], a
    dec c
    pop af
    ld [hl], d
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    inc bc

jr_036_4bfb:
    inc e
    add hl, bc
    ld b, $0e
    ld c, $0f
    ld l, $07
    ret c

    ld [hl], b
    nop
    add b
    add hl, de

Jump_036_4c08:
    add b
    nop
    dec e
    jr @+$31

    ld a, c
    ld hl, sp+$09
    nop
    jr z, jr_036_4c14

    ret nc

jr_036_4c14:
    rst RST_38
    jr nz, jr_036_4c45

    ldh [rNR10], a
    adc b
    nop
    inc h
    jr z, jr_036_4b9f

    ld d, b
    adc b
    ld l, b
    add c
    db $10
    ld a, c
    jr z, jr_036_4c99

    ld d, b
    ld a, c
    ld l, b
    ld [hl], e
    sub b
    ld a, c
    xor b
    ld [hl], e
    db $d3
    ld a, c
    ret c

    ld b, $c0
    ld c, $ea
    ld a, e
    jr nz, jr_036_4c59

    ld c, c
    ld b, d
    ld de, $0140
    ld b, e
    ld h, b
    jr nz, jr_036_4c59

    ld b, b
    ld h, c

jr_036_4c43:
    ld [hl+], a
    ld d, d

jr_036_4c45:
    ld b, d
    ld de, $0140
    ld b, e
    dec de
    ld b, $db
    rla
    db $db
    ld bc, $207f
    ld bc, $1940
    ld b, e
    jp hl


jr_036_4c57:
    ld [hl], e
    rst RST_38

jr_036_4c59:
    jr c, jr_036_4c93

jr_036_4c5b:
    ld b, b
    add b
    ld [hl+], a
    db $10
    ld b, e
    jr z, jr_036_4cd3

    xor h
    ld [hl], c
    ld l, h
    ld [hl], c
    add hl, bc
    ld b, $00
    add hl, hl
    ld bc, $ffda
    jr nz, jr_036_4c6f

jr_036_4c6f:
    ldh [rSB], a
    jr nz, jr_036_4c5b

    ld [hl], c
    jr nc, @+$1e

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $0c
    inc e
    rrca
    inc l
    ld c, $d8
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld de, $0818

jr_036_4c93:
    ld a, c
    ret nz

    add hl, bc
    nop
    jr z, @+$08

jr_036_4c99:
    ret nc

    ld [$001d], sp
    ld hl, $220c
    dec c
    pop af
    ld a, [de]
    ld sp, hl
    jr nz, jr_036_4cc2

    nop
    ldh [rIE], a
    jr nz, jr_036_4cbb

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
    dec b

jr_036_4cbb:
    inc e
    nop
    jr nz, jr_036_4c43

    ld b, [hl]
    add hl, hl
    ld a, d

jr_036_4cc2:
    adc h
    ld b, l
    nop
    db $d3
    set 4, b
    rra
    daa
    dec bc
    ld c, b
    add d
    ld b, [hl]
    ld a, l
    ld hl, $4249
    adc c

jr_036_4cd3:
    ld b, [hl]
    rra
    jr nz, jr_036_4c57

    ld b, [hl]
    add sp, -$78
    ld h, b
    ld b, h
    ld b, b
    nop
    rlca
    ld c, c
    ld b, e
    jr @+$09

    ld c, c
    ld b, [hl]
    jr jr_036_4d0f

    ld a, b
    ld b, b
    ld b, $40
    ld c, $01
    jr z, jr_036_4cf8

    ret nc

    ld [bc], a
    jr z, jr_036_4d29

    ret nc

    xor e
    ldh [rP1], a
    nop

jr_036_4cf8:
    rra
    db $fc
    rst RST_38
    rst RST_38
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    jr @+$6a

    jp nz, $d006

    ld c, $03
    ld hl, $5669
    ld b, b

jr_036_4d0f:
    jr jr_036_4d30

    jr z, jr_036_4d1b

    ret c

    ret nc

    ld c, $40
    jr jr_036_4d51

    ld b, b
    ld a, [de]

jr_036_4d1b:
    ld a, b
    jr nz, jr_036_4d3f

    ld c, c
    ld b, d
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], b
    jr jr_036_4d90

    add d

jr_036_4d29:
    dec b
    ret nc

    ld c, $03
    ld hl, $5669

jr_036_4d30:
    ld b, b
    jr @+$21

    jr z, @+$0b

    ret c

    ret nc

    ld c, $40
    jr @+$43

    ld b, [hl]
    ld [$4040], sp

jr_036_4d3f:
    ld bc, $881a
    ld d, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    add hl, de
    add b
    jr jr_036_4db4

    ld b, d
    inc b
    ret nc

    ld c, $03

jr_036_4d51:
    ld hl, $5669
    ld b, b
    jr @+$21

    jr z, jr_036_4d59

jr_036_4d59:
    reti


    ld a, b
    ldh [$ffd0], a
    ld c, $40
    jr jr_036_4dcf

    ldh [$ff03], a
    jr nz, @+$2a

    ld d, [hl]
    nop
    jr z, jr_036_4d9d

    jp c, Jump_036_6818

    call nz, $e106
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c
    jr jr_036_4da7

    ld l, b
    ret nz

    ld b, $c0
    ld c, $81
    ld b, d
    ld [$e0db], sp
    ld c, $80
    jr @+$3a

    ld b, b
    ld a, [de]
    ld a, b
    jr nz, jr_036_4dab

    ld c, c
    ld b, d
    ld de, $0140
    ld b, e

jr_036_4d90:
    add hl, de
    ld [hl], b
    jr jr_036_4dfc

    add h
    dec b
    pop hl
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c

jr_036_4d9d:
    jr jr_036_4dcf

    ld l, b
    add b
    dec b
    ret nz

    ld c, $81
    ld b, d
    add hl, bc

jr_036_4da7:
    db $db
    ldh [$ff0e], a
    add b

jr_036_4dab:
    jr @+$43

    ld b, [hl]
    ld [$4040], sp
    ld bc, $881a

jr_036_4db4:
    ld d, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    add hl, de
    add b
    jr jr_036_4e26

    ld b, h
    inc b
    pop hl
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c
    jr jr_036_4df9

    ld l, b
    ld b, b
    inc b
    ret nz

    ld c, $81

jr_036_4dcf:
    ld b, d
    dec a
    db $db
    inc sp
    ldh [rNR23], a
    ld l, b
    call nz, $e106
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c
    jr jr_036_4e11

    ld l, b
    ret nz

    ld b, $c0
    ld c, $81
    ld b, d
    ld [$e0dc], sp
    ld c, $80
    jr @+$3a

    ld b, b
    ld a, [de]
    ld a, b
    jr nz, jr_036_4e15

    ld c, c
    ld b, d
    ld de, $0140

jr_036_4df9:
    ld b, e
    add hl, de
    ld [hl], b

jr_036_4dfc:
    jr jr_036_4e66

    add h
    dec b
    pop hl
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c
    jr jr_036_4e39

    ld l, b
    add b
    dec b
    ret nz

    ld c, $81
    ld b, d
    add hl, bc

jr_036_4e11:
    call c, Call_000_0ee0
    add b

jr_036_4e15:
    jr jr_036_4e58

    ld b, [hl]
    ld [$4040], sp
    ld bc, $881a
    ld d, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    add hl, de
    add b

jr_036_4e26:
    jr @+$6a

    ld b, h
    inc b
    pop hl
    ld c, $03
    ld [hl+], a
    xor d
    ld d, [hl]
    adc c
    jr jr_036_4e63

    ld l, b
    ld b, b
    inc b
    ret nz

    ld c, $81

jr_036_4e39:
    ld b, d
    ld [$e0dc], sp
    ld c, $80
    jr jr_036_4e79

    ld b, b
    add b
    nop
    ld e, d
    ld a, b
    ld c, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], b
    ld h, b
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $84
    ld b, [hl]

jr_036_4e58:
    jr z, @+$7c

    add h
    ld b, l
    nop
    jp nc, $e73b

    xor c
    ld a, b
    ld c, b

jr_036_4e63:
    inc e
    xor b
    ld [hl], b

jr_036_4e66:
    add sp, $7a
    ret nz

    ld b, $09
    ld b, $c0
    db $10
    add c
    ld b, d
    ld bc, $00d0
    jr nz, jr_036_4e8e

    ldh [rP1], a
    jr nz, @-$56

jr_036_4e79:
    ld [hl], b
    inc bc
    jr nz, jr_036_4ea5

    ld d, [hl]
    ld b, b
    ld b, d
    add sp, $70
    ld a, [hl+]
    ld a, b
    ld a, a
    ld hl, $207f
    db $10
    ld b, b
    ld bc, $0328
    pop de

jr_036_4e8e:
    ld d, b
    ld b, $40
    ld c, $01
    jr nc, jr_036_4e97

    ldh [$ff50], a

jr_036_4e97:
    ld b, $40
    ld c, $01
    jr c, jr_036_4ea5

    ld b, b
    add b
    ld hl, $4249
    ld de, $0140

jr_036_4ea5:
    ld b, e
    add hl, hl
    ld [hl], b
    ld bc, $3820
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
    ld [$3047], sp
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    jr @+$7a

    ld b, b
    ld b, $40
    ld c, $01
    jr z, jr_036_4ec9

    ret nc

    ld [bc], a

jr_036_4ec9:
    jr z, @+$19

    ret nc

    inc sp
    ldh [rNR23], a
    ld a, d
    add d
    ld b, d
    inc c
    jp nc, Jump_036_4c08

    ret c

    adc b
    add b
    jr jr_036_4f1b

    nop
    nop
    add hl, de
    sbc c
    adc b
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $18
    ld a, d
    add d
    ld b, d
    di
    db $d3
    ld a, [de]
    ld a, b
    ld d, c
    ld b, $49
    ld c, $01
    ld sp, $e017
    ld hl, sp+$75
    inc bc
    ld [bc], a
    jr jr_036_4f78

    add d
    ld b, d
    ld c, $d2
    rrca
    ld c, l
    rrca
    ld c, h
    ret c

    adc b
    add b
    jr jr_036_4f4b

    nop
    ld b, c
    add hl, de
    nop
    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $18

jr_036_4f1b:
    ld a, d
    add d
    ld b, d
    ldh a, [c]
    db $d3
    ld a, [de]
    ld a, b
    ld d, c
    ld b, $49
    ld c, $01
    add hl, sp
    ld a, a
    jr nz, jr_036_4f2c

    ld b, b

jr_036_4f2c:
    add b
    jr nz, jr_036_4f6f

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b

jr_036_4f4b:
    inc e
    nop
    dec h
    jr nz, jr_036_4fc8

    nop
    jr z, jr_036_4f7e

    ret nc

    ld h, b
    adc b
    jr z, jr_036_4f99

    ld bc, $0821
    ld b, b
    nop
    jr z, @+$22

    ret nc

    ld l, c
    nop
    ld c, b
    add hl, de
    add e
    nop
    ldh [c], a
    jr jr_036_4fb9

    ld a, c
    ld bc, $5038
    ld [hl], c
    nop

jr_036_4f6f:
    ld b, $00
    ld c, $0e
    inc e
    rst RST_38
    jr z, jr_036_4f8b

    pop de

jr_036_4f78:
    db $10
    adc c
    add b
    ld [hl+], a
    ld [de], a
    ld [bc], a

jr_036_4f7e:
    ld de, $081c
    ld b, b
    nop
    jr z, @+$06

    ret nc

    jr jr_036_4fa5

    jr nz, jr_036_4fa2

    rst RST_38

jr_036_4f8b:
    rst RST_30
    sub c
    cp $03
    ldh [rNR23], a
    dec e
    jr nz, jr_036_4fac

    rst RST_38
    rst RST_30
    sub b
    rst RST_38
    ld [hl], b

jr_036_4f99:
    add hl, de
    add b
    nop
    jr nz, jr_036_4fb6

    ld b, c
    ld a, e
    ld b, c
    ld [hl], c

jr_036_4fa2:
    ld l, b
    inc e
    nop

jr_036_4fa5:
    ld b, $05
    ld c, $0f
    dec l
    db $d3
    reti


jr_036_4fac:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]

jr_036_4fb6:
    inc bc
    inc e
    add hl, bc

jr_036_4fb9:
    inc b
    ld c, $0c
    nop
    inc h
    jr @+$7a

    ld bc, $1830
    ld [hl], b
    ld bc, $8025
    daa

jr_036_4fc8:
    ld a, a
    ld b, d
    jr nc, jr_036_4fe8

    jr nz, jr_036_500f

    jr z, jr_036_5010

    nop
    jr z, jr_036_4fe4

    ret nc

    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    ld a, [de]
    jr jr_036_4fed

    ld a, c
    ret nz

    add hl, bc
    nop
    jr z, @+$0b

    ret nc

jr_036_4fe4:
    jr z, jr_036_5002

    and b
    ld b, b

jr_036_4fe8:
    ld e, c
    adc b
    ld [$5843], sp

jr_036_4fed:
    add b
    ld de, $3879
    inc e
    ld [$2840], sp
    ld b, e
    db $10
    ld [hl], c
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f

jr_036_4fff:
    inc l
    db $e3
    reti


jr_036_5002:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add c
    or b
    ld b, $1c
    add hl, bc

jr_036_500f:
    inc b

jr_036_5010:
    rrca
    inc c
    nop
    dec h
    ld bc, $7023
    adc b
    jr z, @+$43

    jr jr_036_505c

    nop
    jr z, jr_036_504d

    ret nc

    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    inc [hl]
    jr jr_036_5049

    ld a, c
    ret nz

    add hl, bc
    nop
    jr z, jr_036_5055

    ret nc

    jr c, jr_036_504e

    jr z, @+$43

    jr jr_036_5076

    nop
    jr z, jr_036_505a

    ret nc

    ld h, c
    adc c
    ld c, c
    nop
    dec c
    ld c, b
    ld [$0d18], sp
    ld c, d
    adc c
    jr jr_036_5069

    ld a, e
    ld d, d

jr_036_5049:
    nop
    nop
    sub e
    inc c

jr_036_504d:
    pop af

jr_036_504e:
    inc d
    rst RST_38
    jr nz, jr_036_50cb

    add b
    ld [hl+], a
    ld d, d

jr_036_5055:
    ld b, d
    ld de, $081c
    ld b, b

jr_036_505a:
    jr nz, jr_036_50cd

jr_036_505c:
    nop
    jr nz, jr_036_4fff

jr_036_505f:
    ld [hl], c
    ld h, b
    ld [hl], c
    ldh [$ff7b], a
    nop
    ld b, $00
    sbc e
    nop

jr_036_5069:
    jr z, @+$09

    jp c, Jump_000_20ff

    ldh [$ff71], a
    dec b
    ldh [rP1], a
    nop
    ld hl, sp+$75

jr_036_5076:
    inc bc
    ld [bc], a
    ld hl, sp+$71

jr_036_507a:
    inc bc
    ld [bc], a
    db $e3
    ld [hl], c
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $0f
    dec l
    add $d9
    ld [bc], a
    ld c, b
    add a

jr_036_508b:
    ld b, d

jr_036_508c:
    inc b
    pop de
    nop
    jr nz, @+$32

    ld [hl], b
    inc bc
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld [hl], b
    adc b
    cp b
    ld b, e
    ld [hl], b
    add b
    ld bc, $f0b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_036_505f

    dec b
    inc e
    nop
    inc h
    inc l
    add b
    jr z, @+$1f

    nop
    ld hl, $22c0
    inc c
    pop af
    rrca
    rst RST_38
    ld h, b
    nop
    nop
    add hl, de
    add b
    nop
    jr z, jr_036_50da

    inc b
    ld [hl], c
    ld h, b
    inc e
    nop

jr_036_50c7:
    ld b, $04
    ld c, $0f

jr_036_50cb:
    inc l
    push af

jr_036_50cd:
    reti


    jr nc, jr_036_508c

    ld bc, $00bc
    ld b, a
    jr nc, jr_036_508b

    ld [bc], a
    inc e
    dec c
    inc e

jr_036_50da:
    nop
    inc hl
    nop
    inc h
    ld d, b
    ld a, c
    ret nz

    add hl, bc
    nop

jr_036_50e3:
    jr z, jr_036_50e6

    pop de

jr_036_50e6:
    inc d
    dec e
    ld c, $e0
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0f
    dec hl
    add hl, bc
    ret c

    ld e, b

jr_036_50f5:
    nop
    ret nz

jr_036_50f7:
    jr jr_036_507a

    nop
    ld d, b
    jr @+$42

    ld a, c
    ret nz

    add hl, bc
    nop

jr_036_5101:
    jr z, jr_036_50f5

    pop de
    ld [$141d], sp
    jr jr_036_5109

jr_036_5109:
    inc l
    inc d
    ret nc

    ld h, c
    ld a, b
    db $10
    jr nz, jr_036_5151

    ld b, d
    ld [$1140], sp
    ld hl, $4249
    ld [$4040], sp
    ld hl, $4308
    add b
    ld hl, $4308
    ld h, b
    ld [hl], b
    nop
    jr nz, jr_036_50c7

    ld [hl], b
    ldh [rSVBK], a
    ld hl, $281d
    inc e
    inc d
    ret z

    inc d
    pop bc
    jr jr_036_5150

    nop
    ldh [rIE], a
    jr nz, jr_036_5169

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_036_50f7

    inc b
    inc e
    ld h, c
    ld a, b
    ld b, b
    ld [hl+], a
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_036_5167

    pop de

jr_036_5150:
    pop hl

jr_036_5151:
    ld a, d
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_036_516c

    ret nc

    ldh [c], a
    adc b
    jr nz, @+$7c

    db $10
    jr jr_036_50e3

    ld b, d
    ld c, $da
    inc de
    ld c, l
    inc d

jr_036_5167:
    ld c, e
    ld d, b

jr_036_5169:
    nop
    ld b, c
    add hl, de

jr_036_516c:
    ret nz

    jr jr_036_516f

jr_036_516f:
    adc b
    ld [$5080], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ldh [$ff88], a
    ld hl, $407a
    jr jr_036_5101

    ld b, d
    ldh a, [c]
    db $db
    jr nz, @+$1f

    nop
    ld hl, $2208
    inc c
    pop af
    and [hl]

jr_036_518b:
    cp $61
    ld a, b
    db $10
    jr nz, jr_036_51d1

    ld b, d
    ld [$1140], sp
    ld hl, $4249
    ld [$1040], sp
    add hl, sp
    ld [$4040], sp
    ld hl, $4308
    ld a, a
    ld hl, $4008
    ld h, b
    ld [hl], b
    nop
    jr nz, jr_036_518b

    ld [hl], b
    and b
    ld [hl], b
    jr nc, jr_036_516c

    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a

jr_036_51b8:
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $00
    dec h
    nop
    ld a, [hl+]
    add hl, bc
    pop de
    rrca
    ld hl, $4021
    ld c, b

jr_036_51d1:
    nop
    ld b, b
    jr @-$7e

    nop
    inc b
    jr nc, jr_036_5209

    jr @+$01

jr_036_51db:
    rst RST_30
    or c
    rst RST_38
    dec d
    ldh [rSB], a
    jr nz, @+$22

    ld b, b
    nop
    jr z, jr_036_51f2

    ret nc

    ld l, b
    nop
    ld b, b
    add hl, de
    add c
    nop
    ld [hl], b
    jr jr_036_5231

    ld a, c

jr_036_51f2:
    ret nz

    add hl, bc
    nop
    jr z, @+$05

    ret nc

    ld [$301d], sp
    jr @+$01

    rst RST_30
    and b
    rst RST_38
    ld h, h
    ld [$1c68], sp
    nop
    inc b
    dec b
    inc c
    rrca

jr_036_5209:
    dec l
    jp hl


    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    add hl, bc
    inc b
    inc c
    inc c
    ld [de], a
    ld b, $00
    inc hl
    nop
    ld a, [hl+]
    ld de, $0fd1
    jr nz, jr_036_522a

    inc e
    inc hl
    ld b, b

jr_036_522a:
    ld e, c
    nop
    ret


jr_036_522d:
    jr jr_036_51b8

    nop
    ld l, c

jr_036_5231:
    jr jr_036_527d

    ld a, c
    ld b, c
    jr nz, jr_036_5277

jr_036_5237:
    ld b, d
    db $10
    ld b, b
    ld c, b
    ld [hl], c
    ld bc, $9820
    ld b, b
    add hl, hl
    adc b
    ld [$2843], sp
    add b
    ld hl, $01e0
    ld h, $41
    daa
    ld a, a
    ld b, d
    jr nz, jr_036_526c

    jr nc, jr_036_5292

    nop
    jr z, jr_036_525f

    ret nc

    ld e, b
    nop
    ret nz

    jr jr_036_51db

jr_036_525b:
    nop
    ld a, [hl+]
    jr @+$53

jr_036_525f:
    ld a, c
    ret z

    add hl, bc
    nop
    jr z, jr_036_5267

    ret nc

    ld c, b

jr_036_5267:
    ld b, $00
    jr z, jr_036_526d

    db $db

jr_036_526c:
    ld h, b

jr_036_526d:
    inc b
    inc b
    inc c
    rlca
    ldh [$ff38], a
    inc e
    ld [$5040], sp

jr_036_5277:
    ld [hl], c
    jr nc, jr_036_5296

    sbc b
    ld b, b
    add hl, hl

jr_036_527d:
    adc b
    ld [$2843], sp
    add b
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0f
    dec hl
    ldh [$ffd9], a
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_036_5292:
    nop
    nop
    ldh a, [$ffb5]

jr_036_5296:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add b
    ld b, [hl]
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    ld b, $00
    jr nz, jr_036_522d

    ld b, [hl]
    nop
    ld a, [hl+]
    ld [hl], $d1
    rrca
    ld hl, $4039
    ld c, b
    nop
    ld b, b
    jr jr_036_5237

    nop
    inc b
    jr nc, jr_036_52fc

    ld b, [hl]
    dec bc
    jr jr_036_5318

    ld a, b
    ret nz

    jr nz, jr_036_52cb

    ld b, b
    add b
    jr z, jr_036_5335

    pop de
    reti


    ld a, d
    ld b, b

jr_036_52cb:
    jr nz, jr_036_52d5

    ld b, b
    nop
    jr z, jr_036_52e4

    ret nc

    jp c, Jump_000_1888

jr_036_52d5:
    ld a, d
    db $10
    jr jr_036_525b

    ld b, d
    ld c, $da
    dec c
    ld c, l
    ld c, $4c
    ld d, b
    nop
    ld b, c
    add hl, de

jr_036_52e4:
    nop
    add hl, de
    nop

jr_036_52e7:
    adc b
    ld [$5080], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ret c

    adc b
    add hl, de
    ld a, d
    ld b, b
    jr @-$7c

    ld b, d
    ldh a, [c]
    db $db
    ld e, b
    ld a, b

jr_036_52fc:
    ld b, b
    ld hl, $4308
    ld e, b
    ld [hl], b
    ld bc, $6221

jr_036_5305:
    ld b, [hl]
    sub c
    ld b, b
    ld b, d
    ld b, [hl]
    db $10
    adc b
    adc b
    ld b, e
    db $10
    add b
    ld c, c
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a

jr_036_5318:
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld bc, $8120
    ld b, [hl]
    ld b, b
    ld hl, $468a
    ld h, d
    ld b, [hl]
    ld d, b
    nop
    ld h, b
    ld b, h
    add b
    nop
    inc b
    jr nc, jr_036_5370

    ld b, [hl]
    dec bc
    jr jr_036_536b

    inc e
    ld c, d

jr_036_5335:
    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, jr_036_533f

    ret nc

    ld e, c
    ld a, b
    ret nz

jr_036_533f:
    jr nz, jr_036_5349

    ld b, b
    add b
    jr z, jr_036_5349

    ret nc

    ld a, b
    inc b
    rlca

jr_036_5349:
    inc c
    ld h, l
    ld b, [hl]
    ld bc, $2535

jr_036_534f:
    ldh [$ffd9], a
    ld a, d
    ld d, b
    ld b, [hl]
    ld [$6540], sp
    ld b, [hl]
    ld bc, $0035
    jr z, jr_036_5370

    ret nc

    jp c, Jump_000_1888

    ld a, d
    db $10

jr_036_5363:
    jr jr_036_52e7

    ld b, d
    ld c, $da
    ld [de], a
    ld c, [hl]
    inc de

jr_036_536b:
    ld c, h
    ld d, b
    nop
    add c
    add hl, de

jr_036_5370:
    nop
    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ret c

    adc b
    add hl, de
    ld a, d
    ld b, b
    jr jr_036_5305

    ld b, d
    ldh a, [c]
    db $db
    ld e, c
    ld a, b
    ld d, b
    ld b, [hl]
    ld [$5843], sp
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld h, b
    ld b, [hl]
    add c
    ld b, b
    ld b, d
    ld b, [hl]
    db $10
    adc b
    adc b
    ld b, e
    db $10
    add b
    jr z, @+$08

    nop
    ld c, $84
    ld b, [hl]
    rrca
    jr z, jr_036_5363

    reti


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
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
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
    add c
    or b
    nop
    sub b
    nop
    jr nz, jr_036_534f

    ld b, [hl]
    nop
    sbc c
    ld [$0088], sp
    jr z, jr_036_53d5

jr_036_53d5:
    pop de
    call nz, Call_000_0fe0
    ld [hl+], a
    sub c
    ld b, [hl]
    db $10
    inc hl
    ld e, e
    ld b, d
    sbc b
    ld b, [hl]
    ld bc, $5527
    ld b, [hl]
    ld l, b
    nop
    ld d, b
    ld b, h
    add b
    nop
    inc b
    jr nc, jr_036_53ef

jr_036_53ef:
    sbc c
    inc c
    jr jr_036_5455

    ld a, b
    ret nz

    inc hl
    inc de
    ld b, b
    add b
    dec hl
    nop
    ret nc

    xor c
    ldh [rNR13], a
    ld c, b
    pop bc
    ld a, c
    jr @+$1e

    ld [$0040], sp
    jr z, jr_036_540d

    ret nc

    ldh [$ff7a], a
    inc bc

jr_036_540d:
    ld b, b
    nop
    dec hl
    nop
    ret nc

    sbc [hl]
    ldh [$ffa0], a
    ld a, b
    ld bc, $a038
    ld [hl], b
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_036_5421

jr_036_5421:
    ret nc

    sub [hl]
    ldh [$ff60], a
    ld a, d
    and b
    ld [hl], b
    ldh [$ff88], a
    ld hl, $127a
    rlca
    ld [de], a
    rrca
    and e
    adc b
    ld l, e
    rst RST_30
    rra
    rst RST_38
    push hl
    ld a, d
    xor b
    ld b, $80
    rla
    ld bc, $2028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld a, b
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_036_54a7

    ret nc

    ld [hl], d

jr_036_5455:
    ldh [$ff62], a
    ld a, b
    ld de, $0807
    rrca
    ld bc, $4b30
    ld b, [hl]
    jr jr_036_54a2

    ld b, [hl]
    ld b, [hl]
    inc sp
    inc e
    inc de
    ld b, b
    inc bc
    ld b, e
    ld h, e
    ld [hl], b
    add hl, bc
    rrca
    jr z, @+$09

    nop
    rla
    add c
    ld b, d
    ld h, d
    pop de
    ldh [$ff78], a
    ld bc, $e030
    ld [hl], b
    inc sp
    ld b, b
    ld h, e
    ld [hl], b
    ld e, h
    ldh [$ff63], a
    ld a, b
    db $10
    jr nz, jr_036_549f

    ld b, b
    nop
    jr z, jr_036_54a4

    ret nc

    jr @+$09

    nop
    rrca
    ld bc, $4d38
    ld b, [hl]
    jr z, jr_036_54d6

    ld b, d
    ld b, [hl]
    ld a, [de]
    ld b, b
    ld [bc], a
    ld b, e
    ld h, d
    ld [hl], b
    nop

jr_036_549f:
    jr z, @+$4e

    pop de

jr_036_54a2:
    ldh [$ff78], a

jr_036_54a4:
    ld bc, $e030

jr_036_54a7:
    ld [hl], b
    ret nc

    ld b, $c0
    rrca
    ld a, b
    ld b, b
    jr c, @+$42

    nop
    ld bc, $2311
    ld e, e
    ld b, d
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld h, d
    ld [hl], b
    dec a
    ldh [$ff28], a
    rlca
    nop
    rla
    ld bc, $4d38
    ld b, [hl]
    jr z, jr_036_550a

    ld a, [de]
    rlca
    ld de, $010f
    ld sp, $4029
    ld b, l
    ld b, [hl]
    dec hl
    ld b, b

jr_036_54d6:
    dec bc
    ld b, e
    ld h, e
    ld [hl], b
    ld [de], a
    rrca
    add d
    ld b, d
    dec l
    pop de
    ldh [$ff78], a
    ld bc, $e030
    ld [hl], b
    ret c

    ld b, $c0
    rrca
    ld a, b
    ld b, b
    jr c, jr_036_552e

    nop
    ld bc, $2211
    ld d, d
    ld b, d
    ld de, $0b1c
    ld b, b
    inc bc
    ld b, e
    ld h, e
    ld [hl], b
    ld e, $e0
    ld h, d
    ld a, b
    db $10
    jr nz, jr_036_5513

    ld b, b
    nop
    jr z, jr_036_5509

    ret nc

    ld b, b

jr_036_5509:
    ld b, [hl]

jr_036_550a:
    db $10
    ld b, b
    ld b, $e0
    add hl, hl
    rlca
    add hl, bc
    rla
    ld c, e

jr_036_5513:
    ld b, [hl]
    add hl, de
    ld b, b
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], b
    ld h, d
    ld a, b
    ret nc

    ld b, $c0
    rrca
    ld a, b
    ld b, b
    jr c, jr_036_5568

    nop
    ld bc, $2511
    ld l, l
    ld b, d

jr_036_552e:
    add hl, hl
    inc e
    ld a, [bc]
    ld b, b
    ld [bc], a
    ld b, e
    ld h, d
    ld [hl], b
    ldh [$ff78], a
    ld bc, $e030
    ld [hl], b
    and c
    ld a, d
    rst RST_38
    add hl, hl
    rlca
    ret nc

    ldh [$ff78], a
    adc b
    ld b, d
    inc b
    pop de
    ld hl, $0078
    sbc b
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    and c
    cp $50
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $82
    ld b, [hl]
    rrca
    jr z, jr_036_555f

jr_036_555f:
    ret c

    ld b, b
    rst RST_20
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]

jr_036_5568:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, $1c
    dec b
    sbc b
    ld b, $9c
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $00
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $00
    ld hl, $0cdb
    sbc e
    jr @+$5d

    nop
    or $18
    and c

jr_036_5599:
    ld b, d
    db $10
    jp nc, Jump_000_0188

    ld [hl-], a
    jr jr_036_55a1

jr_036_55a1:
    jr nz, jr_036_55ee

    inc e
    xor b
    ld b, d
    ld b, $d2
    rla
    add b
    ld [bc], a
    ld [hl-], a
    ld bc, $0030
    ld b, $00
    ld c, $a8
    ld b, d
    ld hl, sp-$2d
    jr jr_036_55be

    ld bc, $a10e
    ld b, d
    xor $d3

jr_036_55be:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    rlca
    inc e
    dec b
    sbc b
    ld b, $9c
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $00
    ld b, $05
    ld c, $24
    ld b, $26
    ld c, $00
    inc h
    db $db
    inc c
    sbc e
    jr @+$5d

    nop
    rst RST_38
    jr jr_036_5599

    ld b, d
    ld [de], a
    jp nc, Jump_000_01a0

    ld a, [hl-]
    jr jr_036_55ed

jr_036_55ed:
    inc hl

jr_036_55ee:
    ld bc, $ab34
    ld b, d
    ld [$08d2], sp
    adc b
    db $10
    add b
    ld [bc], a
    ld sp, $3202
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $ab
    ld b, d
    or $d3
    jr nz, jr_036_560e

    inc b
    ld c, $b4
    ld b, d
    db $ec
    db $d3

jr_036_560e:
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
    add c
    or b
    add d
    ld b, [hl]
    add hl, bc
    sbc b
    ld a, [bc]
    sbc h
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $00
    sub d
    dec de
    ld b, $00
    ld b, $07
    ld c, $24
    ld b, $24
    ld c, $a0
    ld b, [hl]
    nop
    jr nz, jr_036_565d

    ld c, $40
    ld b, l
    inc hl
    jp nc, $9a00

    nop
    inc hl
    ld h, [hl]
    inc e
    ld bc, $8430
    ld b, [hl]
    cp e
    ld b, d
    ld de, $a5d2
    ld bc, $0050
    ld b, b
    add hl, de
    ld d, b
    ld b, h
    ld c, c

jr_036_565d:
    ld b, [hl]
    ld bc, $5180
    inc e
    ld [$401c], sp
    ld de, $0140
    ld [$001a], sp
    ld b, $02
    ld c, $58
    inc e
    nop
    ld b, $03
    ld c, $bb
    ld b, d
    xor $d3
    jr nc, jr_036_5696

    ld b, b
    ld de, $0140
    jr nc, jr_036_569a

    nop
    ld b, $04
    ld c, $61
    ld b, [hl]
    ld [$0006], sp
    ld c, $40
    ld b, l
    db $db
    db $d3
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_036_5696:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_036_569a:
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
    add d
    ld b, [hl]
    add hl, bc
    sbc b
    ld a, [bc]
    sbc h
    ld [de], a
    ld b, $12
    ld c, $00
    sub d
    dec de
    ld b, $00
    ld b, $00
    ld c, $84
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    nop
    jr nz, jr_036_56d6

    inc e
    inc e
    ld c, $48
    ld b, l
    inc h
    jp nc, $9a00

    nop
    inc hl
    ld h, a
    inc e

jr_036_56d6:
    ld bc, $8030
    ld b, [hl]

jr_036_56da:
    ld h, e
    ld b, l
    ld [de], a
    jp nc, $01a6

    ld d, b
    nop
    add b

jr_036_56e3:
    add hl, de
    ld d, b
    ld b, h
    add hl, hl
    adc b
    ld bc, $0280
    dec [hl]
    ld d, c
    inc e
    ld [$401c], sp
    ld de, $0140
    ld [$001a], sp
    ld b, $02
    ld c, $58
    inc e
    nop
    ld b, $03
    ld c, $63
    ld b, l

jr_036_5702:
    db $ed
    db $d3
    jr c, jr_036_5722

    ld b, b
    ld de, $0140
    jr c, jr_036_5726

    nop
    ld b, $04
    ld c, $41
    ld b, [hl]
    ld [$0006], sp
    ld c, $48
    ld b, l
    jp c, $01d3

    or b
    jr c, jr_036_56da

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_036_5722:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_036_5726:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_036_56e3

    nop
    inc h
    ld b, $4d
    add hl, hl
    ld l, b
    jr nz, jr_036_5752

    ld a, [bc]
    pop af
    add hl, sp
    ld a, [$1c60]
    nop
    inc b
    inc b
    inc c
    rra
    inc l
    or $d9
    jr nc, jr_036_5702

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_036_57c2

    nop
    inc bc
    inc bc
    ld c, b

jr_036_5752:
    nop
    ld hl, $6001
    inc bc
    ld c, b
    ld bc, $0380
    ld c, b
    ld bc, $7060
    ld b, a
    sub b
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $0b
    ld c, $00
    inc h
    ld bc, $1128
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld e, $e0
    ld [bc], a
    jr z, jr_036_579d

    ret nc

    dec de
    ldh [$ff03], a
    ld c, d

jr_036_578e:
    ld bc, $9921
    ld b, b
    db $10
    ld l, b

jr_036_5794:
    ld [$1043], sp
    ld h, b
    inc d
    ldh [rP1], a
    nop
    adc h

jr_036_579d:
    ld d, e

jr_036_579e:
    nop
    inc bc
    inc bc
    ld c, d
    ld bc, $991c
    ld b, b
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ld a, [bc]
    ldh [rP1], a
    nop
    adc h
    ld d, e
    nop
    inc bc
    dec b
    ld c, b
    ld bc, $9921
    ld b, b
    nop
    ld l, b
    ld [$0040], sp
    jr z, jr_036_57c1

jr_036_57c1:
    ret nc

jr_036_57c2:
    ld bc, $2024
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$8c47], sp
    ld d, e
    nop
    inc bc
    ldh a, [$ffb5]
    rrca
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld b, $49
    rlca
    ld c, b
    ld [$0760], sp
    ld c, b
    add d
    ld b, d
    dec c
    ret nc

    db $10
    inc e
    add hl, sp
    inc e
    nop
    ldh a, [rSCY]
    ld hl, sp+$00
    ld b, $05
    ld c, $2f
    ldh [rP1], a
    nop
    sub h
    ld d, e
    nop
    inc bc
    jr c, jr_036_5794

    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld d, $49
    rla
    ld c, l
    jr z, jr_036_578e

    ld [$1680], sp
    ld c, c
    rla
    ld c, [hl]
    inc [hl]
    ld l, b
    inc c
    ld h, b
    ld bc, $2830
    add b
    jr z, jr_036_579e

    ld c, $21
    ld a, [bc]
    pop af
    inc [hl]
    rst RST_38
    jr z, jr_036_579e

    ld bc, $3434
    ld h, b
    ld bc, $0025
    inc h
    jr nz, jr_036_5844

    add hl, sp
    inc e
    nop
    ldh a, [rNR42]
    ld hl, sp+$60
    inc e
    nop
    inc b
    inc b
    inc c
    dec c
    inc l
    or $d9
    inc c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_036_5847

    ret nc

    rst RST_38
    dec h
    rlca
    ld c, c

jr_036_5844:
    dec b
    ld c, b
    nop

jr_036_5847:
    adc b
    ld [$0780], sp
    ld c, c
    dec b
    ld c, b
    nop
    ld l, b
    ld [$2860], sp
    inc e
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc b
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
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
    inc c
    inc e
    nop
    inc b
    ld b, $0c
    ld l, $48
    nop
    adc b
    jr nc, jr_036_589e

    nop
    inc b
    dec b
    inc c
    jr z, jr_036_58a8

    ld c, $21
    ld a, [bc]
    pop af
    ld sp, hl
    cp $00
    inc b
    dec b
    inc c
    ld a, [hl+]
    ld c, d
    ld de, $0168
    jr nz, jr_036_589e

    ld b, b

jr_036_589e:
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr z, jr_036_58be

    nop
    inc b

jr_036_58a8:
    dec b
    inc c
    ldh a, [rP1]
    nop
    add hl, de
    ld bc, $8a68
    ld b, [hl]
    add h
    adc b
    nop
    inc hl
    sub c
    ld b, [hl]
    ld [hl+], a
    ld c, d
    sub h
    ld b, [hl]
    ldh [rDMA], a

jr_036_58be:
    nop
    ld [hl+], a
    ld hl, $4749
    ld b, [hl]
    jr c, jr_036_592e

    ret nz

    jr jr_036_58cb

    ld [hl], b
    ld e, b

jr_036_58cb:
    inc e
    nop
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    or $d9
    ld h, b
    ld b, [hl]
    ld bc, $1c68
    ld c, d
    adc b
    jr jr_036_58e3

    add b
    inc e
    ld c, e
    jp z, Jump_000_1c18

jr_036_58e3:
    ld c, b
    db $10
    ld h, b
    inc e
    ld c, [hl]
    adc c
    add hl, de
    ld c, a
    ld b, [hl]
    jr c, @+$6a

    ld [$0060], sp
    inc hl
    dec l
    ld b, $a3
    ld b, d
    dec bc
    jp nc, Jump_036_4662

    ld de, $c968
    jr jr_036_5955

    ld b, [hl]
    ldh a, [rNR23]
    nop
    ld a, b
    ld [$5870], sp
    inc e
    nop
    inc b
    inc bc
    inc c
    and e
    ld b, d
    db $f4
    db $d3
    ld d, b
    ld b, [hl]
    ld hl, $001c
    ldh a, [rOBP0]
    db $fc
    ld a, [bc]
    ld c, c
    add hl, bc
    ld l, b
    rrca
    ld c, a
    jp z, Jump_000_1019

    add b
    jr z, jr_036_5932

    nop
    ldh a, [$ff58]
    ld hl, sp+$00
    ld b, $00
    ld c, $38
    cp h

jr_036_592e:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_036_5932:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add b
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    sub h
    ld d, e
    nop
    inc bc
    rst RST_38
    rrca
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    dec h

jr_036_5955:
    jr nz, @+$03

    ld [$0ffc], sp
    nop
    nop
    or $0f
    nop
    nop

jr_036_5960:
    ldh a, [$ffb5]
    dec c
    inc e
    nop
    ld b, $07
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec d
    ld c, h
    nop
    inc hl
    nop
    ld h, $15
    ld c, c
    ldh [rNR23], a
    ld b, $70
    ld e, b
    inc e
    nop

jr_036_597b:
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    ld hl, sp-$27
    ld [de], a
    ld c, b
    ld hl, $1218
    ld c, b
    ld [$0060], sp
    inc hl
    sub e
    ld b, d
    ld [$e1d2], sp
    jr jr_036_597b

    jr jr_036_5995

jr_036_5995:
    ld a, b
    ld [$5870], sp
    inc e

jr_036_599a:
    nop
    inc b
    inc bc
    inc c
    sub e
    ld b, d
    or $d3
    jr z, jr_036_59c0

    ld de, $001c
    ldh a, [rIE]
    ei

jr_036_59aa:
    ld a, [bc]
    ld c, d
    and c
    jr jr_036_59b7

    add b
    jr c, jr_036_59ce

    ld hl, $001c
    ldh a, [rNR10]

jr_036_59b7:
    ld hl, sp+$00
    ld b, $00
    ld c, $f0
    cp h
    ld [bc], a
    cp h

jr_036_59c0:
    ld [$0047], sp
    nop
    jr c, jr_036_5960

    inc bc
    ld [bc], a
    rst RST_38
    rrca
    nop
    nop
    ld hl, sp+$0f

jr_036_59ce:
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ff4], sp
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e

jr_036_59e0:
    dec b
    pop af
    ld e, b
    ld sp, hl
    nop
    jr z, jr_036_59ec

    pop de
    ld bc, $2120
    inc e

jr_036_59ec:
    rst RST_38
    rst RST_30
    cp [hl]
    cp $01
    jr nz, jr_036_59f7

    ldh [rP1], a
    jr nz, jr_036_5a18

jr_036_59f7:
    inc e
    rst RST_38
    rst RST_30
    cp b
    cp $ff
    jr nz, jr_036_5a0f

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld c, $49
    ld c, $48
    ld [$0e60], sp
    ld c, c
    rrca

jr_036_5a0f:
    ld c, l
    jr z, jr_036_599a

    ld [$0e80], sp
    ld c, c
    rrca
    ld c, [hl]

jr_036_5a18:
    inc [hl]
    ld l, b
    inc c
    ld h, b
    ld bc, $2830
    add b
    jr z, jr_036_59aa

    ld c, $21

jr_036_5a24:
    ld a, [bc]
    pop af
    ld l, $fe
    jr z, jr_036_59aa

    ld bc, $3434
    ld h, b
    ld a, [bc]
    ld c, c
    nop
    jr nz, jr_036_5a3b

    add b
    add hl, bc
    ld c, c
    nop
    jr nz, jr_036_5a41

    ld h, b
    ld [hl], b

jr_036_5a3b:
    cp h
    ld [bc], a
    cp h
    ld [$9447], sp

jr_036_5a41:
    ld d, e
    nop
    inc bc
    jr c, jr_036_59e0

    inc bc
    ld [bc], a
    adc b
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    sbc b
    ld d, e
    nop

jr_036_5a5b:
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    ld [$0949], sp
    ld c, b
    ld [$0960], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    adc b
    ld [$0980], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld [$0960], sp
    ld c, c
    nop
    jr nz, jr_036_5a83

    add b
    ld [$0049], sp
    jr nz, @+$0a

    ld h, b
    ld [hl], b

jr_036_5a83:
    ld b, a
    sub h
    ld d, e
    nop
    inc bc
    jr c, jr_036_5a24

    inc bc
    ld [bc], a
    adc b
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    sbc b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    jr nc, jr_036_5a5b

    nop
    inc b
    nop
    inc c
    dec c
    ld c, h
    ld [hl+], a
    adc b
    ld bc, $8238
    ld b, d
    ld hl, $01da
    dec h
    db $10
    inc e
    rst RST_38
    rst RST_30

jr_036_5aba:
    jp c, Jump_000_20fe

    adc b
    ld bc, $2030
    add b
    ld [$0048], sp
    ld l, b
    nop
    jr z, jr_036_5ae0

    ret nc

    rst RST_38
    dec h
    ld b, $49
    rlca
    ld c, b
    nop
    adc b
    ld [$0680], sp
    ld c, c
    rlca
    ld c, b
    nop
    ld l, b
    ld [$0d60], sp
    ldh [rP1], a
    nop

jr_036_5ae0:
    sbc b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    adc b
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    rst RST_38
    dec h
    jr z, jr_036_5b18

    jr nc, jr_036_5aba

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    inc b
    ld bc, $0b24
    ld c, d
    add b
    jr jr_036_5b0f

jr_036_5b0f:
    inc c
    nop
    ldh a, [rNR34]
    ld hl, sp+$09
    ld c, b
    nop
    ld l, b

jr_036_5b18:
    nop
    jr z, jr_036_5b23

    ret nc

    rst RST_38
    inc h
    ld [$0849], sp
    ld c, b
    nop

jr_036_5b23:
    adc b
    ld [$0880], sp
    ld c, c
    ld [$0048], sp
    ld l, b
    ld [$2060], sp
    inc e
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    adc h
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    adc b
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
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
    inc c
    inc e
    nop
    inc b
    ld b, $0c
    ld l, $48
    nop
    adc b
    jr nc, jr_036_5b7e

    nop
    inc b
    dec b
    inc c
    jr z, jr_036_5b88

    ld c, $21
    ld a, [bc]
    pop af
    adc c
    db $fd
    nop
    inc b
    dec b
    inc c
    ld a, [hl+]
    ld c, d
    ld de, $0168
    jr nz, jr_036_5b7e

    ld b, b

jr_036_5b7e:
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr z, jr_036_5b9e

    nop
    inc b

jr_036_5b88:
    dec b
    inc c
    ldh a, [rP1]
    nop
    add hl, de
    ld bc, $8a68
    ld b, [hl]
    add e
    adc b
    nop
    inc h
    sub c
    ld b, [hl]
    ld [hl+], a
    ld c, d
    sub h
    ld b, [hl]
    ldh [rDMA], a

jr_036_5b9e:
    nop
    ld [hl+], a
    ld hl, $4749
    ld b, [hl]
    jr c, jr_036_5c0e

    nop
    add hl, de
    ld [bc], a
    ld [hl], b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    adc h
    ld b, d
    or $d9
    ld h, b
    ld b, [hl]
    ld bc, $1c68
    ld c, d
    adc b
    jr jr_036_5bc3

    add b
    inc e
    ld c, [hl]
    adc d
    add hl, de
    inc e

jr_036_5bc3:
    ld c, b
    db $10
    ld h, b
    inc e
    ld c, a
    ret


    add hl, de
    ld c, d
    ld b, [hl]
    db $10
    ld l, b
    ld [$0060], sp
    inc h
    ld l, $06
    or b
    ld b, [hl]
    sbc h
    ld b, d
    dec bc
    jp nc, Jump_036_4662

    ld de, $0968
    add hl, de
    ld d, a
    ld b, [hl]
    jr c, jr_036_5bfd

    nop
    ld a, b
    ld [$6070], sp
    inc e
    nop
    inc b
    inc b
    inc c
    sbc h
    ld b, d
    db $f4
    db $d3
    ld d, b
    ld b, [hl]
    add hl, de
    inc e
    nop
    ldh a, [$ffd7]
    ld a, [$490a]
    add hl, bc

jr_036_5bfd:
    ld l, b
    rrca
    ld c, d
    adc c
    jr jr_036_5c0b

    add b
    ld c, $48
    ld bc, $2868
    inc e
    add hl, bc

jr_036_5c0b:
    pop af
    rst RST_08
    rst RST_38

jr_036_5c0e:
    ld bc, $0026
    inc h
    inc c
    ld c, a
    cp c
    ld b, [hl]
    inc c
    ld c, a
    dec de
    ldh [rP1], a
    nop
    add b
    ld d, e
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    sub h
    ld d, e
    nop
    inc bc
    rst RST_38
    rrca
    nop
    nop
    db $f4
    rrca
    nop
    nop
    ld hl, sp+$0f
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ffc], sp
    nop
    nop
    or $0f
    nop
    nop
    jr nc, jr_036_5cb6

    nop
    inc bc
    rst RST_30
    rrca
    nop
    nop
    inc h
    ld [hl], h
    nop
    inc bc
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld c, h
    ld b, l
    inc c
    ret c

    add hl, bc
    ld c, b
    nop
    ld l, b
    nop

jr_036_5c5b:
    add hl, de
    ld [bc], a
    ld a, b
    dec sp
    ld l, b
    jr z, jr_036_5c7e

    ld hl, $091c
    pop af
    and [hl]
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_036_5c5b

    ret nc

    rst RST_38
    ld h, $ff
    ld l, $05
    pop de
    ld b, b
    ld b, [hl]
    ld bc, $2e0e
    ldh [rP1], a
    nop
    sub h
    ld d, e

jr_036_5c7e:
    nop
    inc bc
    ld bc, $0026
    inc h
    ld bc, $8949
    ld b, [hl]
    ld bc, $064f
    ldh [rNR50], a
    ld [hl], h
    nop
    inc bc
    ld sp, hl
    rrca
    nop
    nop
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld b, $2c
    ld c, $d8
    pop hl
    add hl, de
    dec bc
    ld c, b
    nop
    ld l, b
    jr nz, @+$1a

    ret nz

    add hl, de
    ld [bc], a
    ld a, b
    ld c, b
    ld b, [hl]
    inc bc
    ld l, b
    jr z, @+$1e

    add hl, bc
    pop af
    add b
    rst RST_38
    nop
    inc b

jr_036_5cb6:
    nop
    jr z, @-$12

    ret nc

    rst RST_38
    ld h, $ff
    ld l, $09
    ret nc

    ld b, d
    ld b, [hl]
    ld de, $010e
    jr nz, @+$01

    rst RST_30
    ld d, c
    db $fd
    ld bc, $0820
    ldh [rP1], a
    nop
    sub h
    ld d, e
    nop
    inc bc
    ld b, [hl]
    ld b, [hl]
    ld sp, $000e
    jr nz, @+$01

    rst RST_30
    ld b, a
    db $fd
    rst RST_38
    jr nz, jr_036_5d19

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

jr_036_5cf0:
    ld [hl], b
    or l
    nop
    inc b
    dec d
    ld c, [hl]
    nop
    inc c
    ld sp, $4088
    jr @+$03

    jr c, jr_036_5cff

jr_036_5cff:
    inc b
    inc b
    inc c
    jr nz, jr_036_5d20

    ld c, $21
    ld a, [bc]
    pop af
    cp l
    db $fc
    nop
    inc b
    inc b
    inc c
    db $10
    ld c, l
    add hl, hl
    ld l, b
    ld bc, $0120
    ld b, b
    ret z

    nop
    ld b, b

jr_036_5d19:
    ld a, [de]
    ld b, b
    nop
    jr nz, jr_036_5d36

    nop
    inc b

jr_036_5d20:
    inc b
    inc c
    inc c
    ld c, e
    inc c
    ld c, c
    dec c
    ld c, b
    nop
    ld l, b
    ld b, b
    jr jr_036_5d2f

    ld a, b
    dec de

jr_036_5d2f:
    ld l, b
    jr nz, jr_036_5d4e

    add hl, bc
    pop af
    ccf
    rst RST_38

jr_036_5d36:
    nop
    inc b
    nop
    jr z, jr_036_5d4c

    pop de
    ld hl, $0906
    ld c, $01
    jr nz, @+$01

    rst RST_30
    inc de
    db $fd
    ld bc, $1620
    ldh [rP1], a
    nop

jr_036_5d4c:
    add b
    ld d, e

jr_036_5d4e:
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    inc h
    ld [hl], h
    nop
    inc bc
    ld hl, sp+$0f
    nop
    nop
    sub h
    ld d, e
    nop
    inc bc
    ld hl, $0906
    ld c, $00
    jr nz, @+$01

    rst RST_30
    ld bc, $05fd
    ld c, b
    nop
    adc b
    jr nc, jr_036_5cf0

    inc b
    ld c, b
    nop
    ld l, b
    jr z, jr_036_5dd6

    rst RST_38
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h

jr_036_5d7c:
    ld [$0047], sp
    nop
    adc b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    ld [hl], b
    or l
    nop
    inc b
    inc de
    ld c, [hl]
    nop
    inc c
    ld sp, $4088
    jr @+$03

    jr c, jr_036_5d97

jr_036_5d97:
    inc b
    inc b
    inc c
    jr nz, jr_036_5db8

    ld c, $21
    ld a, [bc]
    pop af
    ld [hl], c
    db $fc
    nop
    inc b
    inc b
    inc c
    ld c, $4d
    add hl, hl
    ld l, b
    ld bc, $0120
    ld b, b
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    nop
    jr nz, jr_036_5dce

    nop
    inc b

jr_036_5db8:
    inc b
    inc c
    ld a, [bc]
    ld c, b
    ld a, [bc]
    ld c, c
    inc bc
    ld l, b
    jr nz, jr_036_5dde

    dec h
    ld [hl+], a
    add hl, bc
    pop af
    or $fe
    nop
    inc b
    nop
    jr z, jr_036_5ddb

    pop de

jr_036_5dce:
    ld hl, $0906
    ld c, $01
    jr nz, @+$01

    rst RST_30

jr_036_5dd6:
    jp z, Jump_000_01fc

    jr nz, @+$15

jr_036_5ddb:
    ldh [$ff80], a
    ld d, e

jr_036_5dde:
    nop
    inc bc
    sub b
    ld d, e
    nop
    inc bc
    inc h
    ld [hl], h
    nop
    inc bc
    ld hl, sp+$0f
    nop
    nop
    ld hl, $0906
    ld c, $00
    jr nz, @+$01

    rst RST_30
    cp e
    db $fc
    dec b
    ld c, b
    nop
    adc b
    jr nc, jr_036_5d7c

    inc b
    ld c, b
    nop
    ld l, b
    jr z, @+$62

    rst RST_38
    jr nz, jr_036_5e75

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    adc b
    ld d, e
    nop
    inc bc
    add h
    ld d, e
    nop
    inc bc
    ld [hl], b
    or l
    ld c, $1c
    nop
    inc b
    inc b
    inc c
    inc bc
    ld c, c
    inc b
    ld c, b
    ld [$0460], sp
    ld c, b
    add h
    ld b, d
    rlca
    ret nc

    rst RST_38
    dec h
    ld c, $e0
    sub h
    ld d, e
    nop
    inc bc
    jr c, @-$64

    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38

jr_036_5e36:
    nop
    nop
    jr nc, jr_036_5e56

    nop
    ldh a, [$ff67]
    ld hl, sp+$00
    ld b, $05
    ld c, $20
    inc e
    ld sp, $001c
    ldh a, [rTIMA]
    ld hl, sp+$28
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]

jr_036_5e56:
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    inc h
    ld c, b
    ld bc, $0168
    jr nz, jr_036_5e64

    ld b, b

jr_036_5e64:
    ret z

    nop
    ld b, b
    ld a, [de]
    ld b, b
    inc b
    rlca
    inc c
    nop
    dec h
    ld hl, $e84e
    add hl, de
    nop
    ld b, $00

jr_036_5e75:
    ld c, $31
    ld l, b
    nop
    ldh a, [$ff8a]
    ld sp, hl
    jr nc, @+$6a

    ld e, $49
    ld b, b
    jr jr_036_5e84

    adc b

jr_036_5e84:
    nop
    add hl, hl
    ld bc, $1cd1
    ld c, b
    dec b
    add b
    jr nc, jr_036_5ef6

    ret


    nop
    ld b, d
    ld b, [hl]
    adc h
    jr jr_036_5e36

    adc b
    nop
    ldh a, [$ff87]
    ld sp, hl
    nop
    inc b
    inc bc

jr_036_5e9d:
    inc c
    ld [hl-], a
    ld l, b
    rla
    ld c, c
    ld d, b
    jr jr_036_5ea6

    ld l, b

jr_036_5ea6:
    rla
    ld c, b
    ld bc, $8135
    ld b, d
    ld d, $d1
    ld d, $49
    ld d, b
    jr jr_036_5eb3

jr_036_5eb3:
    adc b
    sbc b
    ld b, d
    ld de, $00d1
    ld [hl+], a
    and b
    adc b
    add d
    ld b, d
    dec c
    jp nc, Jump_000_1c23

    inc c
    ld c, h
    add hl, de
    ld l, b
    adc c
    jr jr_036_5ee9

    ld l, b
    add b
    jr jr_036_5ecd

jr_036_5ecd:
    ld a, b
    ld [$5070], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    sbc c
    adc b
    adc d
    ld b, d
    di
    db $d3
    jr z, jr_036_5ee2

    dec b
    inc c
    dec c
    dec l

jr_036_5ee2:
    push bc
    reti


    ld bc, $0820
    cp h
    sbc b

jr_036_5ee9:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, e
    nop
    inc bc
    sub h
    ld d, e

jr_036_5ef6:
    nop
    inc bc
    db $f4
    rrca
    nop
    nop
    add b
    ld d, e
    nop
    inc bc
    ld hl, sp+$0f
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ff6], sp
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
    add d
    ld b, [hl]
    nop
    jr nz, jr_036_5e9d

    ld b, [hl]
    add c
    ld b, [hl]
    nop
    ld h, $00
    dec h
    nop
    inc h
    inc e
    ld c, a
    jr nz, @+$08

    nop
    ld c, $39
    ld l, b
    nop
    ldh a, [$ff2f]
    ld sp, hl
    ld a, [hl-]
    ld l, b
    add hl, de
    ld c, c
    ld d, b
    jr jr_036_5f3a

    ld l, b

jr_036_5f3a:
    add hl, de
    ld c, b
    add c
    ld b, d
    dec de
    pop de
    ld bc, $1825
    ld c, e
    ret nc

    jr jr_036_5f47

jr_036_5f47:
    adc b
    ret nz

    nop
    ld d, b
    ld b, h
    add c
    adc b
    db $10
    inc e
    nop
    ldh a, [$ff2a]
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc c
    add hl, sp
    ld l, b
    inc de
    ld c, e
    ret z

    jr jr_036_5f5f

jr_036_5f5f:
    adc b
    sub b
    ld b, d
    add hl, bc
    pop de
    ld de, $884a
    jr jr_036_5f69

jr_036_5f69:
    ld l, b
    add b
    ld b, [hl]
    ld [bc], a
    dec sp
    ret


    jr jr_036_5f99

    inc e
    add hl, bc
    adc b
    adc b
    ld b, b
    ld b, $43
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec c
    inc l
    jp nc, Jump_000_00d9

    dec l
    ld d, $d0
    ld a, [bc]
    ld c, b
    rst RST_38
    ld hl, $9100
    add [hl]
    ld b, d
    inc de
    pop de
    ld bc, $0022
    sub d
    db $10
    ldh [rP1], a
    nop
    sub h

jr_036_5f99:
    ld d, e
    nop
    inc bc
    ld hl, sp+$0f
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ff4], sp
    nop
    nop
    or $0f
    nop
    nop
    db $fc
    rrca
    nop
    nop
    rst RST_38
    ccf
    nop
    nop
    nop
    inc hl
    nop
    sub e
    nop
    ld h, $00
    dec h
    nop
    inc h
    inc e
    ld c, a
    jr nz, @+$1e

    ld c, $30
    nop
    ld b, $00
    ld c, $39
    ld l, b
    nop
    ldh a, [$ffe1]
    ld hl, sp+$3a
    ld l, b
    jr jr_036_601b

    ld d, b
    jr jr_036_5fd6

    ld l, b

jr_036_5fd6:
    jr jr_036_6020

    add c
    ld b, d
    dec de
    pop de
    ld bc, $1725
    ld c, e
    ret nc

    jr jr_036_5fe3

jr_036_5fe3:
    adc b
    ret nz

    nop
    ld d, b
    ld b, h
    add c
    adc b
    db $10
    inc e
    nop
    ldh a, [$ffdc]
    ld hl, sp+$00
    inc b
    ld [bc], a
    inc c
    add hl, sp
    ld l, b
    ld [de], a
    ld c, e
    ret z

    jr jr_036_5ffb

jr_036_5ffb:
    adc b
    sub b
    ld b, d
    add hl, bc
    pop de
    db $10
    ld c, d
    adc b
    jr jr_036_6005

jr_036_6005:
    ld l, b
    add c
    ld b, [hl]
    ld [bc], a
    dec sp
    ret


    jr @+$2a

    inc e
    add hl, bc
    adc b
    adc b
    ld b, b
    ld b, $43
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec c

jr_036_601b:
    inc l
    ret nc

    reti


    nop
    dec l

jr_036_6020:
    inc d
    ret nc

    add hl, bc
    ld c, b
    rst RST_38
    ld hl, $4286
    ld de, $01d1
    ld hl, $e00f
    nop
    nop
    sub h
    ld d, e
    nop
    inc bc
    ld hl, sp+$0f
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ff4], sp
    nop
    nop
    or $0f
    nop
    nop
    db $fc
    rrca
    nop
    nop
    rst RST_38
    ccf
    nop
    nop
    nop
    ld hl, $9800
    ld bc, $3528
    pop de
    ld bc, $2b29
    pop de
    ld bc, $4020
    ld b, d
    add b
    ld b, l
    ld [bc], a
    pop de
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    inc b
    ret nc

    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    inc de
    pop de
    add c
    ld b, l
    ld de, $41d1
    ld b, [hl]
    ld bc, $4831
    ld b, [hl]
    ld bc, $8130
    ld b, d
    dec b
    jp nc, Jump_036_4801

    ld c, e
    ld b, [hl]
    ld [de], a
    ldh [rP1], a
    nop
    sub b
    ld d, e
    nop
    inc bc
    ld bc, $4148
    ld b, [hl]
    ld bc, $2360
    ldh [$ff90], a
    ld d, e
    nop
    inc bc
    ret z

    ld b, l
    dec b
    jp nc, Jump_036_4801

    ld c, d
    ld b, [hl]
    ld [bc], a
    ld h, b
    dec de
    ldh [$ff90], a
    ld d, e
    nop
    inc bc
    ld bc, $4348
    ld b, [hl]
    inc bc
    ld h, b
    dec d
    ldh [$ff90], a
    ld d, e
    nop
    inc bc
    ld [bc], a
    ld c, b
    ld b, d
    ld b, [hl]
    ld [bc], a
    ld h, b
    rst RST_38
    add hl, hl
    ld a, [bc]
    ret nc

    dec c
    ldh [$ff90], a
    ld d, e
    nop
    inc bc
    ld bc, $0b29
    pop de
    inc bc
    ld c, b
    ld c, e
    ld b, [hl]

jr_036_60c8:
    inc bc
    ld h, b
    nop
    sbc b
    rst RST_38
    jr z, @+$05

    pop de
    rst RST_38
    jr nz, jr_036_60ec

    ldh [$ff90], a
    ld d, e
    nop
    inc bc
    ld bc, $1520
    ldh [rP1], a
    sbc d
    nop
    ld a, [hl+]
    inc c
    pop de
    nop
    add hl, hl
    ld a, [bc]
    pop de
    inc bc
    ld c, b
    ld bc, $0360
    ld c, b

jr_036_60ec:
    ld bc, $0080
    jr nz, jr_036_60fb

    ldh [rP1], a
    nop
    sub b
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop

jr_036_60fb:
    inc bc
    ld b, $48
    nop
    ld hl, $6001
    ld b, $48
    ld bc, $0280

jr_036_6107:
    jr nz, jr_036_610a

    or b

jr_036_610a:
    jr c, jr_036_60c8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_036_6110:
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, e
    nop
    inc bc
    add b
    ld d, e
    nop
    inc bc
    ld [hl], b
    or l
    ld c, $1c
    nop
    ld b, $00
    ld c, $12
    inc b
    inc d
    inc c
    ld de, $294d
    inc e
    nop
    ldh a, [$ff2e]
    ld hl, sp+$10
    ld c, c
    ld l, b
    jr jr_036_613a

    ld l, b

jr_036_613a:
    db $10
    ld c, b
    add c
    ld b, d
    inc hl
    pop de
    jr z, @+$1e

    ld hl, $001c
    ldh a, [$ff30]
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc c
    ld c, d
    xor c
    jr jr_036_615a

    adc b
    add c
    ld b, d
    ld d, $d1
    nop
    ld [hl+], a
    and d
    ld b, d

jr_036_615a:
    ld [$b1d2], sp
    jr jr_036_6107

    jr jr_036_6161

jr_036_6161:
    ld a, b
    ld [$5070], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    and d
    ld b, d
    or $d3
    ld bc, $0b20
    ldh [rP1], a
    nop
    jr c, jr_036_6110

    inc bc
    ld [bc], a
    ld hl, sp+$0f
    nop
    nop
    dec h
    jr nz, @+$03

    ld [$0ff4], sp
    nop
    nop
    ld [bc], a
    jr nz, jr_036_6187

jr_036_6187:
    ldh [rP1], a
    jr nz, jr_036_61fb

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld a, [bc]
    inc e
    nop
    ld b, $00
    ld c, $80
    inc hl
    ld e, e
    ld bc, $2100
    inc b
    pop af
    ld a, e
    db $fc
    ld bc, $0220
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    add hl, bc
    inc b
    nop
    ld [hl+], a
    nop
    inc hl
    adc c
    inc c
    adc d
    ld b, d
    ld b, $d2
    ld bc, $12cc
    jr jr_036_6215

    inc e
    nop
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    ld hl, sp-$2d
    db $10
    inc c
    add b
    jr jr_036_61cb

jr_036_61cb:
    inc b
    nop
    inc c
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    rla
    ld c, e
    rla
    ld c, b
    jr jr_036_6226

    ld de, $0088
    ld l, b
    ld b, b
    jr jr_036_61fb

    ld h, b
    ld d, b
    adc b
    sbc b
    add b
    dec d
    ld c, l

jr_036_61ea:
    ld [$0433], sp
    ld [hl-], a
    inc bc
    inc h
    db $10
    adc b
    add hl, hl
    ld l, b
    add hl, bc
    jr jr_036_6210

    ld h, b
    ld d, b
    adc b
    sbc b

jr_036_61fb:
    add b
    ld [$0433], sp
    ld [hl-], a
    ld bc, $003c
    inc l
    db $f4
    jp c, Jump_000_2405

    ld a, [bc]
    ld c, c
    ld c, $4d
    dec bc
    ld c, b
    dec bc
    inc e

jr_036_6210:
    jr z, jr_036_6245

    ld [bc], a
    inc e
    inc d

jr_036_6215:
    ld [hl-], a
    db $10
    adc b
    add hl, hl
    ld l, b
    add hl, bc
    jr jr_036_6236

    ld h, b
    ld d, b
    adc b
    sbc b
    add b
    ld [$0433], sp
    ld [hl-], a

jr_036_6226:
    ld bc, $0d34
    inc l
    db $f4
    db $dd
    jr nc, jr_036_61ea

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    ld d, e

jr_036_6236:
    nop
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    sub h
    db $ec
    ccf
    ld [$5008], sp
    nop
    inc bc
    db $10

jr_036_6245:
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, c
    ld c, $6a
    nop
    jr nz, @+$0a

    ld h, d
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    dec b
    inc l
    ld [hl], $d8
    and b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_036_6265

jr_036_6265:
    ld l, b
    add a
    ld b, [hl]
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    and d
    dec c
    ld [$a2cc], sp
    dec c
    ld [$a2f0], sp
    dec c
    ld [$a310], sp
    dec c
    ld [$a29e], sp
    dec c
    ld [$a324], sp
    dec c
    ld [$a288], sp
    dec c
    ld [$241c], sp
    inc d
    ld c, l
    add hl, hl
    ld l, b
    jr nz, @+$1e

    add hl, bc
    pop af
    adc h
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    or $d9
    ld a, [bc]
    jr nz, jr_036_631b

    rst RST_30
    db $10
    cp $0e
    ld c, c
    adc b
    ld b, d
    ld [bc], a
    ret c

    ld a, [bc]
    jr nz, jr_036_6327

    rst RST_30
    ldh a, [$fffd]
    inc c
    ld c, h
    ld hl, sp+$25
    dec l
    ld bc, $201c
    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    ld d, b
    ei
    ld h, h
    add hl, de
    dec e
    jr nz, jr_036_62e6

    inc e
    ld a, [hl+]
    inc e

jr_036_62c8:
    rst RST_38
    rst RST_30
    ld c, d
    ei
    ld [hl], d
    rst RST_30
    jr jr_036_62c8

    dec b
    ld c, b
    ld b, $49
    rst RST_38
    rst RST_30
    ld a, h
    ld a, [$e035]
    nop
    nop
    jr nc, @+$76

    nop
    inc bc
    and $03
    nop
    nop
    nop
    ret nz

jr_036_62e6:
    ld bc, $ff02
    rst RST_38
    nop
    nop
    or b
    ld d, e
    nop
    inc bc
    ld [hl], d
    rst RST_30
    ld b, $f8
    nop
    inc h
    jr nz, jr_036_6314

    inc b
    ld c, c
    rst RST_38
    rst RST_30
    ld l, c
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $04
    inc l
    or $d9
    dec e
    ldh [rP1], a
    nop
    or b
    ld d, e
    nop
    inc bc
    ld [hl], c
    rst RST_30
    or $ff

jr_036_6314:
    ld [bc], a
    ld c, c
    nop
    jr nz, @+$01

    rst RST_30
    ld e, d

jr_036_631b:
    ld a, [$e013]
    nop
    nop
    or b
    ld d, e
    nop
    inc bc
    inc e
    inc h
    dec bc

jr_036_6327:
    ld c, l
    add hl, hl
    ld l, b
    jr nz, jr_036_6348

    add hl, bc
    pop af
    ld a, $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $1f
    inc l
    or $d9
    ld [hl], c
    rst RST_30
    pop hl
    rst RST_38
    ld b, $48
    ld b, $49
    rst RST_38
    rst RST_30
    ld b, l
    ld a, [$4806]

jr_036_6348:
    ld b, $62
    nop
    jr nz, jr_036_63bd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_036_63ca

    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    or b
    ld d, e
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_036_631b

    nop
    ld b, $05
    ld c, $09
    ld c, b
    inc b
    ld l, b
    ld bc, $092c
    pop de
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld l, b
    rst RST_38
    ld b, $48
    nop
    ld l, b
    nop
    jr z, jr_036_638c

    ret nc

    jr z, jr_036_639e

    ld a, [de]
    ldh a, [$ffbd]
    cp $04
    ld c, c
    rst RST_38
    jr nz, jr_036_6393

    add b

jr_036_638c:
    rst RST_38
    jr nz, jr_036_6397

    ldh [rDIV], a
    ld d, b
    nop

jr_036_6393:
    inc bc
    adc h
    ld d, e
    nop

jr_036_6397:
    inc bc
    jr nz, jr_036_63ee

    nop
    inc bc
    ld [bc], a
    ld c, b

jr_036_639e:
    inc b
    add b
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$2047], sp
    ld d, h
    nop
    inc bc
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld bc, $0c28
    pop de
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    ld [hl], c
    rst RST_30
    and c

jr_036_63bd:
    rst RST_38
    inc bc

jr_036_63bf:
    ld c, b
    rst RST_38
    rst RST_30
    jr nz, jr_036_63bf

    nop
    jr nz, jr_036_63cb

    ldh [rDIV], a
    ld d, b

jr_036_63ca:
    nop

jr_036_63cb:
    inc bc
    or b
    ld d, e
    nop
    inc bc
    ld bc, $0220
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld [$0e49], sp
    jr nz, @+$01

    rst RST_30
    ld h, c
    ei
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_036_63ef

    ret nc

jr_036_63ee:
    nop

jr_036_63ef:
    jr nz, @+$1c

    ldh a, [$ff86]
    cp $ff
    inc l
    dec b
    ret nc

    nop
    jr nz, jr_036_63ff

    ldh [$ffb0], a
    ld d, e
    nop

jr_036_63ff:
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    rlca
    ld c, c
    ld c, $20
    rst RST_38
    rst RST_30
    ld [hl], a
    ei
    ld b, $48
    nop
    ld l, b
    nop
    jr z, jr_036_641f

    ret nc

    nop

jr_036_641f:
    jr nz, jr_036_643b

    ldh a, [$ff6e]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    or b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    nop
    or l
    rlca
    ld c, c
    ld c, $20
    rst RST_38

jr_036_643b:
    rst RST_30
    ld e, c
    db $fc
    ld b, $48
    nop
    ld l, b
    nop
    jr z, jr_036_6447

    ret nc

    nop

jr_036_6447:
    jr nz, @+$1c

    ldh a, [$ff5a]
    cp $00
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    or b
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    db $10
    or l
    dec bc
    ld c, b
    nop
    ld l, b
    ld bc, $1828
    pop de
    rst RST_38
    rst RST_30
    or l
    cp $71
    rst RST_30
    ld c, c
    rst RST_38
    ld [$204c], sp
    inc e
    rst RST_38
    rst RST_30
    push af
    ld a, [$4807]
    nop
    adc b
    ld bc, $0030
    inc b
    nop
    inc c
    ld hl, $ff1c
    rst RST_30
    ccf
    ei
    nop
    jr nz, jr_036_6490

    ldh [rP1], a
    nop
    inc b
    ld d, b
    nop
    inc bc

jr_036_6490:
    or b
    ld d, e
    nop
    inc bc
    sbc b
    ld d, e
    nop
    inc bc
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld h, $09
    ld c, b
    ld bc, $0188
    ld sp, $8001
    ld [$0504], sp
    inc c
    inc b
    dec l
    rrca
    ret c

    ld c, b
    inc e
    nop
    inc b
    nop
    inc c
    dec b
    ld c, h
    ld hl, $ff1c
    rst RST_30
    ld hl, $28fb
    inc e
    ld hl, $ff1c
    rst RST_30
    ld e, a
    db $fc
    ld [$98e0], sp
    ld d, e
    nop
    inc bc
    or b
    ld d, e
    nop
    inc bc
    rlca
    ld c, c
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld d, [hl]
    db $fc
    ld bc, $0626
    ld c, b
    nop
    ld l, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $1a20
    ldh a, [$ff0a]
    cp $30
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$b047], sp
    ld d, e
    nop
    inc bc
    adc h
    ld d, e
    nop
    inc bc
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld l, b
    ld bc, $0828
    ret nc

    inc bc
    ld c, c
    inc b
    jr nz, jr_036_6517

    add b
    rst RST_38
    jr nz, jr_036_6546

    ldh [rDIV], a
    ld d, b
    nop

jr_036_6517:
    inc bc
    and b
    ld d, e
    nop
    inc bc
    rst RST_38
    rst RST_30
    ld e, d
    cp $00
    inc l
    ld bc, $03d0
    inc l
    dec d
    ret nc

    ld b, $48
    rlca
    ld c, c
    rst RST_38
    rst RST_30
    ld [hl], d
    db $fc
    nop
    ld b, $04
    ld c, $71
    rst RST_30
    db $ec
    cp $04
    ld c, b
    inc b
    add b
    inc b
    ld c, c
    nop
    jr nz, jr_036_6549

    ld h, b
    ld a, [de]
    ldh [rIE], a
    rst RST_38

jr_036_6546:
    nop
    nop
    or b

jr_036_6549:
    ld d, e
    nop
    inc bc
    and b
    ld d, e
    nop
    inc bc
    and h
    ld d, e
    nop
    inc bc
    dec bc
    ld c, l
    ld hl, sp+$26
    ld [hl], $01
    inc e
    jr nz, jr_036_6586

    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    sbc $fd
    nop
    ld b, $04
    ld c, $01
    inc l
    ld b, $d1
    xor c
    add hl, de
    dec e
    jr nz, @+$34

    inc e
    rst RST_38
    rst RST_30
    push de
    db $fd
    nop
    ld b, $04
    ld c, $20
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ret nz

jr_036_6586:
    ld bc, $7002
    or l
    ld c, $1c
    nop
    ld b, $01
    ld c, $e2
    ld [hl+], a
    ld [de], a
    ld b, $80
    jr jr_036_6597

jr_036_6597:
    ld c, $01
    jr z, @+$0d

    ret c

    ld b, $4c
    add b
    inc hl
    ld e, e
    ld bc, $1c08
    nop
    ld hl, $1c22
    inc b
    pop af
    halt
    ld a, [$6821]
    inc bc
    ld c, b
    add c
    ld b, d
    dec b
    ret nc

    rst RST_38
    jr nz, jr_036_65c5

    ldh [$ff38], a
    sbc d
    inc bc
    ld [bc], a

jr_036_65bc:
    sbc l
    or e
    nop
    nop
    nop
    inc hl
    ld b, $4d
    ld [hl+], a

jr_036_65c5:
    dec e
    ldh a, [rNR23]
    pop de
    jr jr_036_65d4

    ld a, b
    ld bc, $0170
    inc sp
    xor e
    ld b, d
    ld hl, sp-$23

jr_036_65d4:
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$fb47], sp
    rrca
    nop
    nop
    ldh a, [$ffb5]
    dec c
    inc e
    nop
    ld b, $06
    ld c, $e2
    ld hl, $0609
    ld b, b
    jr jr_036_65ef

jr_036_65ef:
    ld c, $01
    jr z, jr_036_660e

    ret c

    ld a, [bc]
    ld c, a
    dec bc
    ld c, b
    dec sp
    inc e
    ld bc, $00c3
    ld [hl+], a
    ld a, [bc]

Jump_036_65ff:
    ld c, h
    sbc b
    jr @-$55

    jr jr_036_660e

    ld a, b
    ld bc, $0170
    ld [hl-], a
    and d
    ld b, d
    ld hl, sp-$23

jr_036_660e:
    jr nc, jr_036_662c

    add hl, sp
    inc e
    inc b
    pop af
    ccf
    ei
    nop
    jr z, @+$0a

    pop de
    ld bc, $0720
    ldh [rP1], a

jr_036_661f:
    nop
    jr c, jr_036_65bc

    inc bc
    ld [bc], a
    sbc l
    or e
    nop
    nop
    ei
    rrca
    nop
    nop

jr_036_662c:
    rst RST_38
    jr nz, jr_036_661f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $08
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_036_664d

    ld [hl+], a
    add b
    ld e, [hl]
    ld a, [bc]
    inc e
    dec bc
    jr z, jr_036_664d

jr_036_664d:
    reti


    jp nc, $80e0

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_036_6657

jr_036_6657:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, h
    and [hl]
    dec c
    ld [$a694], sp
    dec c
    ld [$a6ac], sp
    dec c
    ld [$a6c4], sp
    dec c
    ld [$a6e8], sp
    dec c
    ld [$a6f2], sp
    dec c
    ld [$a712], sp
    dec c
    ld [$a744], sp
    dec c
    ld [$a75c], sp
    dec c
    ld [$a778], sp
    dec c
    ld [$a79c], sp
    dec c
    ld [$a7b4], sp
    dec c
    ld [$a7d4], sp
    dec c
    ld [$4904], sp
    ld bc, $0820
    ld [hl], b
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    add b
    jr @+$03

    ld hl, $8101
    and [hl]
    ldh [$ff30], a
    dec [hl]
    nop
    inc bc
    jr nc, @-$07

    halt
    ld a, [$4803]
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_66bd

    jr nz, jr_036_66c5

jr_036_66bd:
    add c
    sbc d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    cpl

jr_036_66c5:
    rst RST_30
    ld a, [$00fe]
    ld b, $00
    jr z, jr_036_66cd

jr_036_66cd:
    pop de
    sub d
    ldh [$ff7e], a
    rst RST_30
    ld [bc], a
    db $fd
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_66e2

    jr nz, jr_036_66e9

    add c

jr_036_66e2:
    adc b
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [hl], c

jr_036_66e9:
    rst RST_30
    ld l, d
    db $fd
    rst RST_38
    rst RST_30
    ld e, [hl]
    cp $1e
    ldh [$ffa0], a
    nop
    nop
    add hl, de
    ret nz

    nop
    add c
    jr jr_036_6743

    adc c
    ld bc, $4830
    add c
    nop
    inc b
    ld [bc], a
    inc d
    dec b
    ld a, [hl+]
    nop
    ret nc

    ld [hl], l
    ldh [rP1], a
    jr nz, jr_036_6755

    add c
    ld a, [bc]
    add c
    ld [hl], c
    ldh [rIE], a
    rst RST_30
    ld h, c
    cp $00
    ld b, $00
    jr z, jr_036_6724

    ret nc

    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop

jr_036_6724:
    add hl, bc
    jr jr_036_672d

    jr nz, jr_036_6731

    add c
    ld h, h
    ldh [$ff90], a

jr_036_672d:
    ld d, b
    nop
    inc bc
    inc bc

jr_036_6731:
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_673f

    jr nz, jr_036_6745

    add c
    ld e, d

jr_036_673f:
    ldh [$ff90], a
    ld d, b
    nop

jr_036_6743:
    inc bc
    rst RST_38

jr_036_6745:
    rst RST_30
    ld h, d
    cp $03
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_675a

    jr nz, jr_036_675d

jr_036_6755:
    add c
    ld c, [hl]
    ldh [$ff90], a

jr_036_6759:
    ld d, b

jr_036_675a:
    nop
    inc bc
    ld [hl], c

jr_036_675d:
    rst RST_30
    ld a, $fd
    jr nc, jr_036_6759

    inc e
    ld a, [$4803]
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_6777

    jr nz, jr_036_6779

    add c
    ld b, b
    ldh [$ff90], a
    ld d, b
    nop

jr_036_6777:
    inc bc
    cpl

jr_036_6779:
    rst RST_30
    and b
    cp $00
    ld b, $00
    jr z, @+$3b

    ret nc

    rst RST_38
    rst RST_30
    ld d, a
    cp $04
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_679a

    jr nz, jr_036_679b

    add c
    cpl

jr_036_6795:
    ldh [rP1], a
    nop
    sub b
    ld d, b

jr_036_679a:
    nop

jr_036_679b:
    inc bc
    jr nc, jr_036_6795

    cp $f9
    inc bc
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_67b5

    jr nz, jr_036_67b5

    add c
    ld [hl+], a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    cpl

jr_036_67b5:
    rst RST_30
    add d
    cp $00
    ld b, $00
    jr z, jr_036_67d8

    ret nc

    inc b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_036_67d1

    adc c
    ld bc, $0830
    add c
    ld [de], a
    ldh [$ff90], a

jr_036_67d1:
    ld d, b
    nop
    inc bc
    and c
    nop
    add hl, bc
    add hl, de

jr_036_67d8:
    ret


    nop
    adc c
    jr jr_036_6825

    adc c
    ld bc, $4830
    add c
    nop
    inc b
    nop
    inc d
    dec b
    jr z, @+$07

    db $dd
    inc b
    ld c, c
    nop
    jr nz, jr_036_67f7

    ld [hl], b
    jr nz, jr_036_680e

    sbc h
    rst RST_30
    adc c
    cp $10

jr_036_67f7:
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_036_6833

    nop
    inc bc
    db $10
    or l
    nop
    inc b
    nop
    inc c
    ld [de], a

jr_036_6807:
    inc b
    ld [de], a
    inc c
    ld bc, $2024
    ld b, b

jr_036_680e:
    nop
    jr z, jr_036_681b

    ret nc

    ld hl, $0040
    add hl, hl
    rlca
    ret nc

Jump_036_6818:
    ld [hl+], a
    ld b, b
    nop

jr_036_681b:
    ld a, [hl+]
    inc b
    ret nc

    inc hl
    ld b, b
    nop
    dec hl
    ld bc, $01d0

jr_036_6825:
    jr nz, jr_036_6827

jr_036_6827:
    ldh [rP1], a
    jr nz, jr_036_683b

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc b

jr_036_6833:
    ld c, b
    inc b
    ld c, c
    ld l, $f7
    ret


    ei
    inc bc

jr_036_683b:
    jr nz, jr_036_683d

jr_036_683d:
    ldh a, [rHDMA4]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    jr jr_036_6863

    ld [bc], a
    ld [bc], a
    db $fd
    adc l
    ld c, b
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    ld [$0849], sp
    ld c, d
    adc [hl]
    rst RST_30
    xor c
    rst RST_38
    jr nz, @+$1e

    add hl, hl
    inc e
    adc [hl]
    rst RST_30
    jp Jump_036_65ff


jr_036_6863:
    ld h, [hl]
    nop
    jr nz, jr_036_6807

jr_036_6867:
    ld h, [hl]
    ldh [$ff66], a
    jr nz, jr_036_68d3

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffbc]
    dec e
    ld [$bd34], sp
    dec e
    ld [$b510], sp

jr_036_687e:
    inc b
    inc e
    adc [hl]
    rst RST_30
    ret nz

    rst RST_38
    nop
    ld b, $00
    jr z, jr_036_688d

    ret nc

    jr nz, @+$71

    nop

jr_036_688d:
    jr z, jr_036_6890

    ret nc

jr_036_6890:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $021c
    ld c, b
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    xor d
    inc bc
    ld [bc], a
    jr nc, jr_036_6867

    dec b
    inc e
    inc b
    ld c, h
    jr nz, jr_036_68d4

    rst RST_38
    rst RST_30
    ldh [rIE], a
    pop hl
    ld l, [hl]
    add hl, hl
    ld h, b
    jr nc, jr_036_687e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc a
    xor d
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    rst RST_38
    rst RST_30
    db $e4

jr_036_68d3:
    rst RST_38

jr_036_68d4:
    ld l, b
    ld b, [hl]
    rst RST_38

jr_036_68d7:
    rst RST_30
    db $eb
    rst RST_38
    nop
    jr z, jr_036_68d7

    pop de
    nop
    sbc b
    ld bc, $02b0
    cp h
    ld [$0047], sp
    nop
    ld bc, $c849
    ld h, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    xor d
    inc bc
    ld [bc], a
    nop
    or l
    adc [hl]
    rst RST_30
    add c
    rst RST_38
    ld bc, $0220
    cp h
    ld [$f047], sp
    or l
    rlca
    inc e
    adc a
    rst RST_30
    inc b
    ld hl, sp-$48
    ld h, [hl]
    jr c, jr_036_6928

    adc [hl]
    rst RST_30
    db $f4
    rst RST_38
    dec b
    inc e
    dec l
    inc b
    dec l
    inc c
    jr c, jr_036_6934

    adc [hl]
    rst RST_30
    ld a, [$06ff]
    inc e
    jr c, jr_036_693c

    adc [hl]
    rst RST_30
    ld [$04ff], a
    inc e
    inc h
    inc b

jr_036_6928:
    inc h
    inc c
    jr c, jr_036_6948

    adc [hl]
    rst RST_30
    ldh a, [rIE]
    inc bc
    inc e
    jr z, @+$1e

jr_036_6934:
    ld sp, $221c
    inc e
    rst RST_38
    rst RST_30
    ld h, d
    rst RST_38

jr_036_693c:
    ld bc, $0128
    pop de
    jr c, jr_036_69a9

    ld bc, $ffe0
    rst RST_30
    ld [hl], h
    rst RST_38

jr_036_6948:
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    jr nz, jr_036_69c3

    ld b, a
    add c
    ld l, b
    ld a, [bc]
    ld a, b
    ld bc, $8131
    ld h, b
    jp nz, Jump_000_0066

    jr nz, jr_036_69d1

    ld b, a
    nop
    nop
    jr nc, @-$49

    inc b
    inc e
    and b
    ld l, b
    dec b
    ld a, b
    ld bc, $a030
    ld h, b
    jr nz, jr_036_698e

    adc [hl]
    rst RST_30
    call $a1ff
    ld l, [hl]
    ld b, b
    ld a, [de]
    ld h, c
    ld l, [hl]
    ld b, c
    jr @+$01

    dec l
    ld [bc], a
    ret nc

    ldh [$ff6e], a
    add l
    ld b, d
    ld [bc], a
    pop de
    inc bc
    ld c, b
    ld l, $f7
    rra
    ei

jr_036_698e:
    nop
    jr nz, jr_036_69c1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    adc [hl]
    rst RST_30
    or [hl]
    rst RST_38
    and c
    ld l, [hl]
    ld b, b
    ld a, [de]
    ld h, c

jr_036_69a9:
    ld l, [hl]
    ld b, b
    jr jr_036_693c

    rst RST_30
    call z, Call_000_00f8
    jr nz, jr_036_69c3

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
    rlca

jr_036_69c1:
    inc e
    pop bc

jr_036_69c3:
    rst RST_30
    ld b, a
    rst RST_38
    add b
    ld b, [hl]
    jr c, jr_036_69e6

    adc [hl]
    rst RST_30
    and c
    rst RST_38
    inc b
    inc e
    cp b

jr_036_69d1:
    ld l, [hl]
    inc h
    ld a, [de]
    ld a, b
    ld l, [hl]
    inc h
    jr jr_036_69e5

    ld c, b
    add c
    ld b, [hl]
    inc c
    ld c, [hl]
    ld sp, $0c68
    ld c, l
    ld c, c
    add hl, de
    rlca

jr_036_69e5:
    ld [hl+], a

jr_036_69e6:
    ld l, $f7
    jp hl


    ld sp, hl
    jr nz, jr_036_6a08

    pop bc
    rst RST_30
    ld [$09fe], a
    ld c, h
    ld sp, $4968
    add hl, de
    jr nz, jr_036_6a14

    rlca
    ld [hl+], a
    ld l, $f7
    rst RST_18
    ld sp, hl
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$11

    pop de
    dec b
    ld c, b
    ld b, $49

jr_036_6a08:
    inc e
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld [$0050], sp
    inc bc

jr_036_6a14:
    db $ec
    jr nc, jr_036_6a17

jr_036_6a17:
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_036_6a3b

    ld [bc], a
    ld [bc], a
    ld [hl], b
    adc h
    ld c, b
    ld [$4648], sp
    ld hl, $2e1c
    rst RST_30
    cp $f9
    nop
    jr z, jr_036_6a36

    ret nc

    ld bc, $0248
    ld c, c
    ld b, $e0

jr_036_6a36:
    nop
    nop
    jr @+$1f

    ld [bc], a

jr_036_6a3b:
    ld [bc], a
    and d
    adc h
    ld c, b
    ld [$4807], sp
    ld [$2e49], sp
    rst RST_30
    jp nz, Jump_000_02fa

    jr nz, @-$06

    ld h, [hl]
    pop bc
    rst RST_30
    ld [bc], a
    rst RST_38
    ld bc, $0b28
    pop de
    inc b
    ld c, b
    ld bc, $9321
    rst RST_30
    sub h
    db $fd
    ld [$00e0], sp
    nop
    jr jr_036_6a7f

    ld [bc], a
    ld [bc], a
    adc $8c
    ld c, b
    ld [$4033], sp
    nop
    nop
    ld bc, $f820
    ld h, [hl]
    nop
    jr nz, jr_036_6a8b

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp

jr_036_6a7f:
    nop
    db $10
    or l
    inc b
    inc e
    and d
    ld l, b
    db $10
    ld a, b
    ld bc, $a232

jr_036_6a8b:
    ld h, b
    ld de, $0178
    ld [hl-], a
    and d
    ld h, b
    push bc
    rst RST_30
    adc e
    rst RST_38
    dec b
    ld c, b
    dec b
    ld c, c
    ld l, $f7
    sub a
    ld a, [$2002]
    ldh [$ff66], a
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr @+$1f

    ld [bc], a
    ld [bc], a
    or $8c
    ld c, b
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add c
    or b
    inc b
    inc e
    and b
    ld l, b
    ld bc, $8978
    ld b, [hl]
    ld bc, $a030
    ld h, b
    ld bc, $8878
    ld b, [hl]
    ld b, c
    inc e
    and c
    ld h, b
    ld b, [hl]
    ld a, b
    ld bc, $a131
    ld h, b
    jr nz, jr_036_6af6

    adc [hl]
    rst RST_30
    add hl, de
    rst RST_38
    dec b
    inc e
    and b
    ld l, [hl]
    dec l
    ld a, [de]
    ld h, b
    ld l, [hl]
    dec l
    jr jr_036_6b09

    inc e
    adc [hl]
    rst RST_30
    ld de, $01ff
    inc e
    and b
    ld l, [hl]
    add hl, bc
    ld a, [de]
    ld h, b
    ld l, [hl]

jr_036_6af6:
    add hl, bc
    jr jr_036_6b42

    dec de
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub [hl]
    jr z, jr_036_6b1e

    ld c, d
    ld b, [hl]
    ld b, e
    ld b, [hl]
    adc a
    rst RST_30
    ei

jr_036_6b09:
    ld hl, sp+$00
    jr nz, jr_036_6b0e

    or b

jr_036_6b0e:
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
    db $10
    or l

jr_036_6b1e:
    inc b
    inc e
    sub e
    rst RST_30
    add h
    ei
    inc b
    ld c, b
    dec b
    ld c, c
    ld l, $f7
    ld d, b
    ld a, [$2002]
    ldh [$ff66], a
    nop
    jr nz, jr_036_6b43

    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    adc l
    ld c, b
    ld [$b510], sp

jr_036_6b42:
    inc b

jr_036_6b43:
    inc e
    and c
    ld l, b
    ld [$0178], sp
    ld sp, $60a1
    db $e3
    rst RST_30
    db $10
    ld hl, sp+$04
    ld c, b
    dec b
    ld c, c
    ld l, $f7
    ld a, [hl-]
    ld a, [$2002]
    ldh [$ff66], a
    nop
    jr nz, jr_036_6b6f

    cp h
    ld [bc], a
    cp h
    ld [$1847], sp
    dec e
    ld [bc], a
    ld [bc], a
    ld h, b
    adc l
    ld c, b
    ld [$b510], sp
    inc b

jr_036_6b6f:
    inc e
    rst RST_38
    rst RST_30
    ld e, [hl]
    cp $00
    jr nz, jr_036_6b97

    ld h, a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    and d
    or b
    ld b, $1c
    adc [hl]
    rst RST_30
    pop bc
    cp $b1
    ld l, [hl]
    ld b, b
    ld a, [de]
    ld [hl], c
    ld l, [hl]
    ld b, l
    jr jr_036_6bfb

jr_036_6b97:
    jr nz, jr_036_6bd9

    add hl, de
    add b
    ld b, [hl]
    add hl, bc
    xor h
    jr nz, jr_036_6bbc

    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    dec bc
    pop af
    ld l, b
    ld sp, hl
    jr nz, @+$1e

    ld b, c
    ld hl, $f765
    inc e
    ld hl, sp+$00
    inc b
    inc b
    inc c
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    add hl, bc
    pop de

jr_036_6bbc:
    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    dec bc
    ld [hl+], a
    ld l, $f7
    ei
    ld hl, sp+$08
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ld h, d
    ld e, d
    ld b, c
    ld [$4807], sp
    ld [$0b49], sp
    ld [hl+], a
    ld l, $f7
    pop af

jr_036_6bd9:
    ld hl, sp+$07
    ld c, b
    nop
    ld a, b
    ld b, $28
    db $10
    pop de
    ld b, $48
    ld b, $49
    ld l, $f7
    pop af
    ld sp, hl
    inc bc
    jr nz, jr_036_6c2c

    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld h, [hl]
    ld e, d
    ld b, c
    ld [$4029], sp
    ld [bc], a

jr_036_6bfb:
    ld [bc], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    adc [hl]
    adc l
    ld c, b
    ld [$4f1e], sp
    jr c, jr_036_6c24

    add hl, hl
    inc e
    ld h, h
    ld [hl+], a
    dec bc
    pop af
    inc [hl]
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    inc h
    ld [hl+], a
    dec bc
    pop af
    cpl
    ld sp, hl
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    dec c
    ret nc

    jr nz, jr_036_6c40

jr_036_6c24:
    ld l, b
    rst RST_30
    jr c, @-$03

    inc b
    inc e
    inc h
    inc b

jr_036_6c2c:
    inc h
    inc c
    jr nz, jr_036_6c4c

    ld [bc], a
    ld hl, $f7ae
    rra
    ld sp, hl
    jr nz, jr_036_6c54

    inc bc
    ld hl, $f7ae
    dec de
    ld sp, hl
    jr c, jr_036_6c5c

jr_036_6c40:
    inc c
    ld hl, $f764
    pop de
    rst RST_38
    nop
    inc b
    nop
    inc c
    cp l
    rst RST_30

jr_036_6c4c:
    ld d, l
    ld a, [$0600]
    nop
    jr z, jr_036_6c56

    ret nc

jr_036_6c54:
    jr c, @+$1e

jr_036_6c56:
    ld l, c
    ld b, [hl]
    cp l
    rst RST_30
    ld [hl], h
    ld sp, hl

jr_036_6c5c:
    cp b
    rst RST_30
    cp [hl]

jr_036_6c5f:
    db $fd
    ld h, l
    rst RST_30
    db $ec
    rst RST_38
    rlca

jr_036_6c65:
    ld c, b
    ld [$2e49], sp
    rst RST_30
    or b
    ld sp, hl
    ld [bc], a
    jr nz, jr_036_6c5f

    ld h, [hl]
    nop
    jr nz, @+$24

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld b, h
    ld [bc], a
    ld [bc], a
    jr jr_036_6ca3

    ld [bc], a
    ld [bc], a
    ld a, h
    adc l
    ld c, b
    ld [$b510], sp
    inc b
    inc e
    adc [hl]
    rst RST_30
    ld a, $fe
    ld bc, $a01c
    ld l, [hl]
    add hl, bc
    ld a, [de]
    ld h, b
    ld l, [hl]
    add hl, bc

jr_036_6c9d:
    jr jr_036_6ca9

    ld c, b
    nop
    ld l, b
    sub h

jr_036_6ca3:
    ld [hl+], a
    jp nc, $8000

    jr jr_036_6c65

jr_036_6ca9:
    ld [hl+], a
    dec bc
    pop af
    push hl
    ld hl, sp+$0c
    ldh a, [$ffef]
    ei
    ld b, $48
    ld b, $49
    ld l, $f7
    adc c
    ld sp, hl
    ld [bc], a
    jr nz, jr_036_6c9d

    ld h, [hl]
    nop
    jr nz, jr_036_6cd1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc c
    ld d, b
    nop
    inc bc
    jr @+$1f

    ld [bc], a
    ld [bc], a
    cp l

jr_036_6cd1:
    adc l
    ld c, b
    ld [$b510], sp
    inc b
    inc e
    rst RST_38
    rst RST_30
    xor d
    db $fd
    nop
    jr nz, jr_036_6cff

    ld h, a
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    ld b, $1c
    adc [hl]
    rst RST_30
    db $10
    cp $05
    inc e
    jr nc, jr_036_6d10

    adc [hl]
    rst RST_30
    inc c
    cp $04
    inc e
    or b
    ld l, [hl]
    inc h
    ld a, [de]
    ld [hl], b

jr_036_6cff:
    ld l, [hl]
    inc h
    jr @+$32

    inc e
    adc [hl]
    rst RST_30
    inc b
    cp $01
    inc e
    or b
    ld l, [hl]
    add hl, bc
    ld a, [de]
    ld [hl], b
    ld l, [hl]

jr_036_6d10:
    add hl, bc
    jr jr_036_6d1c

    dec de
    jr nz, jr_036_6d32

    ld l, d
    rst RST_30
    sbc l
    ld a, [$4285]

jr_036_6d1c:
    inc bc
    ret nc

    nop
    jr nz, @+$32

    ld h, a
    ld bc, $f020
    ld h, [hl]
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l

jr_036_6d32:
    ld b, $1c
    adc [hl]
    rst RST_30
    db $ec
    db $fd
    dec b
    inc e
    jr nc, jr_036_6d58

    adc [hl]
    rst RST_30
    add sp, -$03
    inc b
    inc e
    or b
    ld l, [hl]
    inc h
    ld a, [de]
    ld [hl], b
    ld l, [hl]
    inc h
    jr jr_036_6d7b

    inc e
    adc [hl]
    rst RST_30
    ldh [$fffd], a
    ld bc, $b01c
    ld l, [hl]
    add hl, bc
    ld a, [de]
    ld [hl], b
    ld l, [hl]

jr_036_6d58:
    add hl, bc
    jr jr_036_6d64

    dec de
    jr nz, @+$1e

    ld l, d
    rst RST_30
    dec hl
    ld a, [$0400]

jr_036_6d64:
    nop
    inc c
    add l
    ld b, d
    inc bc
    ret nc

    nop
    jr nz, jr_036_6d9d

    ld h, a
    ld bc, $f020
    ld h, [hl]
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_036_6d7b:
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    inc c
    inc e
    dec d
    ld b, $2d
    ld c, $20
    jr nz, jr_036_6dae

    ld e, [hl]
    ld [hl+], a
    jr nz, jr_036_6db3

    ld e, [hl]
    jr nz, @+$1e

    sbc b
    inc hl
    add h
    rst RST_30
    jp hl


    cp $00
    ld b, $00

jr_036_6d9d:
    ld c, $01
    ld bc, $1809
    adc c
    nop
    ld hl, $0f48
    jr jr_036_6dca

    ld c, b
    ld hl, sp+$61
    ld a, c
    ld a, c

jr_036_6dae:
    inc c
    jr nz, jr_036_6db2

    ld b, e

jr_036_6db2:
    ld a, c

jr_036_6db3:
    ld [hl], c
    rra
    ld c, d
    ld [$8009], sp
    jr jr_036_6dbb

jr_036_6dbb:
    ld a, b
    nop
    ld bc, $220f
    ld de, $0140
    ld b, e
    ld a, c
    ld [hl], c
    ccf
    ld hl, $19c9

jr_036_6dca:
    adc b
    ld b, [hl]
    ld [$4078], sp
    ld hl, $4308
    ld b, c
    ld b, [hl]
    ld [$1870], sp
    ld c, b
    cp b
    ld h, b
    jr c, @+$1e

    nop
    ld hl, $f72d
    push de
    ld a, [$4816]
    jr c, jr_036_6e47

    ld b, c
    ld b, [hl]
    ld [$0878], sp
    ld hl, $4308
    ld b, c
    ld b, [hl]
    ld [$3a70], sp
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, @+$0a

    ld b, b
    db $10
    ld [hl], b
    ldh [$ff8d], a
    ld hl, sp-$7b
    jr nc, jr_036_6e7e

    jr c, @-$78

    cp l
    add a
    jr nc, jr_036_6e26

    add hl, sp
    inc e
    nop
    ldh a, [rNR43]
    ld hl, sp+$00
    dec l
    ld b, $d1
    ld a, b
    ld a, b
    inc b
    ld hl, $4249
    ld bc, $0140
    jr nz, jr_036_6e20

    ld b, e

jr_036_6e20:
    ld a, c
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]

jr_036_6e26:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld d, c
    xor a
    dec c
    ld [$b934], sp
    dec [hl]
    ld [$1cf0], sp
    inc hl
    ld [$1cfc], sp
    inc hl
    ld [$b500], sp
    ld b, b
    ld a, c
    add h
    rst RST_30
    ld b, b

jr_036_6e47:
    ld a, [$8940]
    ld [bc], a
    jr c, jr_036_6e4d

jr_036_6e4d:
    inc b
    nop
    inc d
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add d
    or b
    dec b
    inc e
    inc c
    inc e
    inc de
    ld c, c
    ld l, b
    ld b, [hl]
    ld b, $22
    dec bc
    pop af
    add hl, bc
    ld hl, sp+$00
    jr nz, jr_036_6ec9

    add [hl]
    ld l, b
    ld a, c
    add h
    rst RST_30
    inc l
    ld a, [$7b01]
    add b
    jr nz, jr_036_6e7d

    ld b, b
    nop
    jr z, jr_036_6e93

    pop de

jr_036_6e7a:
    add sp, $7f
    ld a, a

jr_036_6e7d:
    rst RST_30

jr_036_6e7e:
    ld l, [hl]
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    jr z, jr_036_6e8d

    pop de
    xor b
    ld a, a
    ld a, a
    rst RST_30
    ld h, a

jr_036_6e8d:
    ld hl, sp+$00
    ld b, $00
    ld c, $00

jr_036_6e93:
    jr z, jr_036_6ea1

    ret nc

    ld bc, $4038
    nop
    ld l, b
    ld b, h
    nop
    adc b
    ld h, b
    add [hl]
    ld h, c

jr_036_6ea1:
    ld a, c
    add hl, bc
    add hl, bc
    jr z, jr_036_6ec2

    nop
    ldh a, [$ff3b]
    ld hl, sp+$06
    ldh [$ffcc], a
    db $ec
    ccf
    ld [$7961], sp
    add hl, bc
    add hl, bc
    jr z, jr_036_6ed2

    nop
    ldh a, [rTIMA]
    ld hl, sp+$02
    or b
    jr nc, jr_036_6e7a

    ld bc, $00bc
    ld b, a

jr_036_6ec2:
    nop
    nop
    db $10
    or l
    add hl, bc
    ld b, $0c

jr_036_6ec9:
    ld c, $40
    ld a, c
    add h
    rst RST_30
    db $fc
    ld sp, hl
    ld [bc], a
    inc e

jr_036_6ed2:
    sub c
    adc b
    ld b, $48
    add c
    ld b, d
    ld e, $d0
    db $10
    ld a, e
    rrca
    ld hl, $4001
    nop
    add hl, hl
    rlca

jr_036_6ee3:
    pop de
    ld d, b
    adc b
    ld hl, $841c
    rst RST_30
    ld a, [hl]
    ei
    ld de, $00e0

jr_036_6eef:
    nop
    rst RST_38
    ld de, $0000
    ld a, [bc]
    add hl, hl
    inc b
    pop de
    ld d, b
    adc b
    ld hl, $841c
    rst RST_30
    xor h
    ei
    rlca
    ldh [rNR41], a
    inc e
    add l
    rst RST_30
    ld d, $f8
    nop
    inc b
    nop
    inc c
    ld hl, $841c
    rst RST_30
    inc de
    ei
    jr nz, jr_036_6f30

    sbc a
    rst RST_30
    cp d
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld b, $0c
    ld c, $40
    ld a, c
    add h
    rst RST_30
    adc $f9
    ld [bc], a
    inc e
    sub c
    adc b

jr_036_6f30:
    ld b, $48
    add c
    ld b, d
    ld b, $d0
    ld [$211c], sp
    inc e
    add h
    rst RST_30
    db $fd
    ld a, [$1c20]
    sbc a
    rst RST_30
    and h
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    ld de, $0000
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    inc b
    inc e
    ld l, $20
    ld hl, $c85e
    nop
    ld b, b
    jr jr_036_6ee3

    nop
    inc c
    ld c, c
    ld b, a
    jr @+$3b

    ld a, c
    ld [$4001], sp
    jr jr_036_6eef

    nop
    ld a, [bc]
    ld c, c
    ld b, l
    jr jr_036_6fad

    ld l, b
    ld a, [bc]
    ld c, c
    ld [$8840], sp
    ld b, d
    inc b
    pop de
    add hl, sp
    ld a, d
    jr nc, jr_036_6fa4

    and b
    ld e, [hl]
    add c
    ld b, d
    dec c
    ret nc

    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0278
    jr nz, jr_036_6fd1

    ld b, d
    ld [$1040], sp
    ld [hl], b
    adc d
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $0200
    nop

jr_036_6fa4:
    ld b, l
    ld c, c
    ld l, b
    ld a, c
    nop
    add hl, bc
    ld b, b
    jr jr_036_6fae

jr_036_6fad:
    ld a, b

jr_036_6fae:
    add hl, bc
    ld bc, $7962
    rrca
    jr nz, @+$12

    ld b, b
    ld [$6043], sp
    ld [hl], c
    ld l, c
    ld a, b
    adc c
    add hl, bc
    adc c
    ld bc, $7862
    ccf
    inc hl
    jr @+$1e

jr_036_6fc6:
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], b

jr_036_6fcc:
    add sp, $78
    add b
    add hl, bc
    add b

jr_036_6fd1:
    ld bc, $78e2
    add hl, de
    inc e
    ld de, $0140
    ld b, e
    pop hl
    ld [hl], b
    add sp, $78
    add b
    ld b, $c0
    ld c, $10
    ld [hl+], a
    db $10
    ld b, e
    ld b, b
    nop
    ld c, a
    ld a, [hl-]
    sub c
    ld b, [hl]
    ld de, $0140
    ld b, e
    pop hl
    ld [hl], b
    xor c
    adc b
    adc c
    dec b
    adc c
    dec c
    and d
    adc b
    ld sp, $1048
    ld b, b
    ld [$a043], sp
    add b
    xor b
    ld l, c
    and b
    ld h, c
    jr z, jr_036_7024

    ld b, d
    jr nc, jr_036_700b

jr_036_700b:
    ld a, b
    add b
    ld b, $80
    ld c, $22
    inc e
    ld b, d
    ld [hl-], a
    inc bc
    ld b, b
    ld de, $4078
    jr nz, @+$42

    ld b, d
    ld [$1840], sp
    ld b, e
    db $10
    ld [hl], b
    ld a, $20

jr_036_7024:
    ld b, b
    add hl, de
    add b
    ld b, [hl]
    nop
    ld a, b
    ld h, $1c
    ld a, $36
    inc b
    ld hl, $4001
    ld [hl-], a
    ld a, b
    dec b
    jr nz, jr_036_7077

    ld b, d
    db $10
    ld b, b
    ld [$3043], sp
    ld [hl], b
    jr z, jr_036_6fcc

    jr nz, jr_036_6fc6

    jr c, jr_036_7060

    rst RST_38
    rst RST_30
    db $fc
    cp $69
    adc h
    ld b, b
    jr jr_036_70ae

    adc [hl]
    add hl, bc
    jr jr_036_70b2

    add h
    jr z, jr_036_7070

    jr z, @+$32

    ld bc, $2078
    inc e
    jr z, jr_036_708c

    ld bc, $2870
    inc e

jr_036_7060:
    add hl, hl
    jr nc, jr_036_7063

jr_036_7063:
    ld a, b
    ld hl, $291c
    ld sp, $7008
    xor b
    adc h

jr_036_706c:
    and b
    add h
    add sp, -$74

jr_036_7070:
    ld b, b
    ld b, d
    ldh [$ff84], a
    ld b, d
    ld b, [hl]
    db $10

jr_036_7077:
    ld a, b
    ld [bc], a
    ld hl, $4001
    ld [hl-], a
    ld a, b
    inc bc
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$3043], sp
    ld [hl], b
    inc a
    ld hl, $5e60

jr_036_708c:
    nop
    jr z, jr_036_709d

    pop de
    ldh [$ff78], a
    ld c, d
    ld b, [hl]
    ld [bc], a
    ld b, b
    ldh [c], a
    ld [hl], b
    add sp, $78
    add b
    ld b, $c0

jr_036_709d:
    ld c, $08
    ld hl, $4008
    nop
    jr z, @+$05

    ret nc

    ld [bc], a
    ld hl, $1c10
    ld [$e043], sp
    ld [hl], b

jr_036_70ae:
    jr jr_036_706c

    sbc b
    ld b, [hl]

jr_036_70b2:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc [hl]
    cp c
    dec [hl]
    ld [$fc00], sp
    rst RST_38
    rst RST_38
    db $10
    or l
    ld de, $0048
    ld l, d
    nop
    ld hl, $2200
    ld d, d
    inc hl
    dec hl
    rst RST_30
    add [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    inc e
    ld b, b
    jr z, jr_036_70ee

    ret nc

    ld bc, $0901
    jr jr_036_706c

    nop
    ld a, [bc]
    ld c, b
    add hl, bc
    jr jr_036_7133

    ld a, c
    dec c
    jr nz, jr_036_712d

    ld b, d

jr_036_70ee:
    db $10
    ld b, b
    inc b
    inc hl
    jr jr_036_7137

    ld c, b
    ld [hl], c
    ld a, $31
    ld [$0278], sp
    ld [hl+], a
    db $10
    ld b, e
    jr jr_036_7143

    ld [$2070], sp
    inc e
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
    nop
    ld b, $00
    ld c, $05
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_036_7161

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$7070], sp

jr_036_712d:
    ld b, a

jr_036_712e:
    nop
    nop
    inc a
    ld b, $02

jr_036_7133:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a

jr_036_7137:
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $09

jr_036_7143:
    ld c, $88
    ld b, [hl]
    ld [de], a
    inc b
    rla
    inc c
    dec de
    inc b
    ld e, $0c
    jr z, jr_036_7151

    ld b, b

jr_036_7151:
    add hl, de
    add b
    nop
    jr nz, jr_036_719f

    ld b, d
    jr @+$12

    inc e
    ld a, $30
    ld bc, $0478
    jr nz, @+$0a

jr_036_7161:
    ld b, b
    nop
    jr z, jr_036_7170

    pop de
    ld l, $20
    ld de, $385e
    inc b
    nop
    inc d
    add c
    ld b, d

jr_036_7170:
    dec b
    pop de
    jr nc, jr_036_7194

    ld de, $305e
    inc b
    nop
    inc d
    add c
    ld b, d
    dec h
    ret nc

jr_036_717e:
    jr c, @+$06

    nop
    inc d
    ld sp, $0904
    inc d
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, d
    ld b, [hl]
    inc hl
    inc e
    adc b
    rst RST_30
    push bc
    db $fc
    jr z, jr_036_7195

jr_036_7194:
    ld b, b

jr_036_7195:
    add hl, de
    add b
    nop
    rrca
    ld c, c
    ld b, d
    jr @+$6a

    ld b, [hl]
    nop

jr_036_719f:
    adc b
    ld [$1030], sp
    add h
    jr nz, jr_036_712e

    ld [$5030], sp
    add h
    inc de
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_036_71f3

    ld b, d
    ld [$1840], sp
    ld [hl], b
    rst RST_10
    add l
    ld d, $86
    ld b, c
    ld b, [hl]
    ld bc, $0939
    ld b, $09
    ld c, $10
    inc e
    dec l
    rst RST_30
    pop hl
    ld hl, sp+$01
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    ld [hl+], a
    ld c, l
    jr z, @+$7a

    add hl, hl
    ld a, c
    ld a, [hl+]
    ld a, d
    add d
    rst RST_30
    cp e
    cp $00
    ld b, $00
    ld c, $1f
    ld c, d
    pop bc
    nop
    add hl, bc

jr_036_71f3:
    jr jr_036_717e

    nop
    adc c
    jr jr_036_7241

    ld a, c
    add h
    rst RST_30
    ld h, l
    ld hl, sp+$04
    inc e
    dec de
    ld c, d
    inc e
    ld c, c
    jr nz, @+$7d

    add b
    ld b, $80
    rrca
    ld b, b
    jr jr_036_720d

jr_036_720d:
    ld a, b
    add b
    nop
    add b
    jr jr_036_7213

jr_036_7213:
    ld l, b
    nop
    ld hl, $2200
    sub h
    inc hl
    dec hl
    rst RST_30
    pop hl
    cp $00
    ld b, $01
    ld c, $40
    add hl, hl
    inc e
    ret nc

    inc d
    ld c, b
    ld a, [bc]
    ld bc, $1852
    sub d
    nop
    ld [de], a
    jr jr_036_7244

    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a

jr_036_7237:
    ld hl, $4308
    jr jr_036_72ac

    jr z, jr_036_72a6

    ret nc

    add l
    ld l, b

jr_036_7241:
    ld l, b
    db $10
    add [hl]

jr_036_7244:
    xor b
    ld l, b
    ld d, b
    add [hl]
    ld h, c
    adc c
    add hl, bc
    inc b

jr_036_724c:
    ld c, c
    inc d
    dec bc
    ld c, e
    jr nz, jr_036_72cd

    add b
    ld b, $80
    rrca
    ld b, b
    nop
    ret nz

    jr jr_036_725b

jr_036_725b:
    adc b
    add hl, bc
    ld a, [de]
    sub c
    add [hl]
    nop
    jr nz, jr_036_7293

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$ecd2], sp
    ccf
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    sub $ec
    ccf
    ld [$b530], sp
    add c
    or b
    dec b
    inc e
    add sp, -$73
    nop
    ld b, $00
    ld c, $29
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $6a

jr_036_7293:
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add d
    rst RST_30
    ld [hl], e
    cp $00
    ld b, $00
    jr z, jr_036_72a7

    ret nc

    jr z, @+$1e

jr_036_72a6:
    inc bc

jr_036_72a7:
    ld hl, $f7a8
    ld d, $fa

jr_036_72ac:
    ld b, d
    ldh [rBCPS], a
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_036_7237

    nop
    jr nz, jr_036_7303

    ld b, h
    jr jr_036_72dd

    ld a, c
    ld bc, $0901
    jr jr_036_724c

    nop
    ld e, $48
    add hl, bc
    jr jr_036_7311

    ld a, c
    inc c
    ld [hl+], a
    ld [bc], a

jr_036_72cd:
    ld b, b
    ld l, e
    ld a, c
    dec c
    jr nz, jr_036_7313

    ld b, d
    jr jr_036_7316

    db $10
    ld b, e
    ld l, b
    ld [hl], c
    ld [$288c], sp

jr_036_72dd:
    add h
    xor b
    adc [hl]
    ld c, c
    adc h
    ld b, b
    jr jr_036_734d

    add h
    jr nz, jr_036_7350

    ld d, $49
    ld [$8840], sp
    ld b, d
    dec e
    pop de
    and b
    ld a, a
    ld a, [hl]
    rst RST_30

jr_036_72f4:
    daa
    db $fc
    nop
    ld b, $00
    jr z, @+$19

    pop de
    and b
    ld a, a
    ld a, [hl]

jr_036_72ff:
    rst RST_30
    pop de
    db $fc
    nop

jr_036_7303:
    ld b, $00
    jr z, jr_036_7318

    pop de
    ldh [$ff7f], a
    ld a, [hl]
    rst RST_30
    set 7, h
    nop
    ld b, $00

jr_036_7311:
    jr z, @+$0d

jr_036_7313:
    pop de
    and b
    ld a, a

jr_036_7316:
    ld a, [hl]
    rst RST_30

jr_036_7318:
    dec sp
    db $fc
    nop
    ld b, $00
    jr z, jr_036_7324

    pop de
    ldh [$ff7f], a
    ld a, [hl]
    rst RST_30

jr_036_7324:
    dec [hl]
    db $fc
    nop
    ld b, $00
    jr z, jr_036_732e

    ret nc

    jr z, jr_036_734a

jr_036_732e:
    inc bc
    ld hl, $f7a8
    jp nc, Jump_000_01f9

    or b
    jr nc, jr_036_72f4

    ld bc, $00bc
    ld b, a

jr_036_733c:
    jr c, @+$70

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $4000
    nop
    jr nc, jr_036_72ff

jr_036_734a:
    add c
    or b
    inc h

jr_036_734d:
    ld c, l
    add hl, hl
    adc b

jr_036_7350:
    ld l, b
    ld b, [hl]
    ld bc, $a880
    adc b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, @-$7e

    ld l, b
    ld b, [hl]
    ld hl, $081c
    ld [hl+], a
    ld [$8823], sp
    rst RST_30
    ld l, $fc
    ld e, $48
    nop
    ld l, c
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    dec hl
    rst RST_30
    ld [hl-], a
    cp $00
    ld b, $01
    ld c, $40
    add hl, hl
    daa
    ret nc

    ld [$4001], sp

jr_036_7387:
    jr @-$7e

    nop
    rla
    ld c, c
    ld b, e
    jr jr_036_73a9

    inc e
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    inc bc
    jr nz, jr_036_73c6

    ld a, e
    ld bc, $8940
    nop
    ld e, d
    ld a, c
    dec c
    jr nz, jr_036_73e7

    ld b, d
    db $10

jr_036_73a9:
    ld b, b
    ld [$5843], sp
    ld [hl], c
    xor b
    ld l, b

jr_036_73b0:
    ret c

    add l
    jr z, jr_036_741c

    jr jr_036_733c

    ld l, b
    ld l, b
    ld e, b
    add [hl]
    jr z, @+$6b

    sbc b
    add [hl]
    ld l, b
    ld l, c
    ret c

    add [hl]
    xor b
    ld l, c
    jr jr_036_734d

jr_036_73c6:
    add sp, $69
    nop
    jr z, jr_036_73ce

    ret nc

    jr jr_036_73ea

jr_036_73ce:
    inc b
    ld hl, $f72c
    or $ff
    nop
    jr nz, jr_036_73d8

    or b

jr_036_73d8:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]

jr_036_73e7:
    ld [$063c], sp

jr_036_73ea:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    dec b
    inc e
    jr z, jr_036_7387

    inc b
    ld a, [bc]
    nop
    ld b, $07
    ld c, $26
    ld c, e
    add hl, de
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_036_741f

    ret nc

    inc h
    ld c, b
    ld [bc], a
    ld l, b
    dec b
    jr nz, @+$12

    ld d, [hl]
    and b
    ld b, d
    inc bc
    pop de
    inc b
    jr nz, jr_036_7429

    ld d, [hl]
    cp b
    ld b, d

jr_036_741c:
    inc c
    ret nc

    ld e, c

jr_036_741f:
    ld l, b
    jr z, jr_036_73b0

    ld b, b
    ld a, [de]
    jr z, @-$78

    sbc c
    ld l, b
    ld l, b

jr_036_7429:
    adc [hl]
    ld b, b
    ld a, [de]
    ld l, b
    add [hl]
    ld d, c
    ld a, c
    add hl, bc
    ld [bc], a
    db $10
    ld a, c
    ld [$2843], sp
    add a
    xor b
    adc [hl]
    ld bc, $880a
    ld b, [hl]
    nop
    ld b, $04
    ld c, $e8
    adc [hl]
    nop
    ld b, $07
    ld c, $30
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld a, l
    rst RST_30
    sub d
    db $fd
    nop
    ld b, $06
    ld c, $40
    ld b, [hl]
    ld hl, $3a1c
    inc e
    ld l, e
    ld b, [hl]
    add d
    rst RST_30
    sub b
    db $fd
    nop
    ld b, $00

jr_036_7467:
    jr z, @+$12

    pop de
    jr nc, jr_036_7488

    ld a, [hl]
    rst RST_30
    ld h, d
    db $fd
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc a
    ld hl, $5e68
    nop
    jr z, @+$12

    ret nc

    jr z, jr_036_749c

    ccf
    jr nc, jr_036_7484

    ld a, b

jr_036_7484:
    db $10
    jr nz, jr_036_748f

    ld b, b

jr_036_7488:
    nop
    jr z, jr_036_7494

    ret nc

    jr z, jr_036_74aa

    inc b

jr_036_748f:
    ld hl, $f7a8
    ld [hl+], a
    ld sp, hl

jr_036_7494:
    ld h, $e0
    nop
    nop
    jr jr_036_7508

    inc bc
    ld [bc], a

jr_036_749c:
    ld [$0050], sp
    inc bc
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_036_7429

    nop

jr_036_74aa:
    ld de, $4249
    jr jr_036_74bf

    ld l, c
    add hl, hl
    ld l, e
    adc b
    ld b, d
    inc b
    ret nc

    ld d, b
    ld l, c
    adc b
    ld b, d
    ld bc, $01d0
    jr nz, jr_036_7467

jr_036_74bf:
    add a
    nop
    ld h, $28
    inc e
    dec hl
    jr nc, jr_036_74c7

jr_036_74c7:
    ld a, b
    nop
    jr z, jr_036_74cb

jr_036_74cb:
    pop de
    inc b
    ld h, $28
    inc e
    nop
    ld hl, $f78d
    rst RST_28
    db $fc
    jp hl


    adc l
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    ld [hl-], a
    inc e
    ld bc, $32f0
    db $fc
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    jr jr_036_7544

    ld hl, $201d
    inc e
    ld [$0c22], sp
    inc hl
    adc b
    rst RST_30
    ld h, b
    ei
    dec d
    ld c, b
    add b
    ld l, d

jr_036_7508:
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    dec hl
    rst RST_30
    ld h, l
    db $fd
    nop
    ld b, $00
    ld c, $40
    jr z, jr_036_7535

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_036_753c

    inc e
    ld a, $33
    jr jr_036_75a6

    ld [bc], a
    ld hl, $4308
    jr jr_036_75a4

    inc bc

jr_036_7535:
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_036_753c:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_036_7581

    ld b, d
    jr jr_036_7584

jr_036_7544:
    ld [$5043], sp
    ld [hl], c
    and b
    ld l, b
    ret nc

    add l
    inc c
    jr nz, jr_036_755f

    add [hl]
    nop
    jr nz, jr_036_7563

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]

jr_036_755f:
    ld [$063c], sp
    ld [bc], a

jr_036_7563:
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $9c
    nop
    ld b, $00
    ld c, $84
    ld b, [hl]
    add hl, bc
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $00
    dec h
    dec d
    ld c, b
    add b
    ld b, [hl]
    dec de

jr_036_7581:
    inc b
    dec de
    inc d

jr_036_7584:
    inc h
    inc b
    inc h
    inc d

jr_036_7588:
    jr z, jr_036_758b

    ld b, b

jr_036_758b:
    add hl, de
    add b
    nop
    ld b, c
    ld b, [hl]
    ld b, d
    jr jr_036_75a3

    inc e
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_036_75bb

    ret nc

    pop de
    ld l, c
    dec c
    ld c, b
    add c

jr_036_75a3:
    ld b, d

jr_036_75a4:
    ld a, [de]
    pop de

jr_036_75a6:
    jr nc, @+$23

    ld d, b
    ld e, [hl]
    add e

jr_036_75ab:
    ld b, d
    ld d, $d1
    ld [hl-], a
    ld hl, $5e50
    add h
    ld b, d
    ld [de], a

jr_036_75b5:
    pop de
    sub c
    adc [hl]
    ld [$0004], sp

jr_036_75bb:
    ld d, $84
    ld b, l
    dec c
    pop de
    rst RST_38
    jr nz, jr_036_75cb

    ld b, b
    add a
    ld b, d
    add hl, bc
    pop de
    ld [hl], $21
    ld d, b

jr_036_75cb:
    ld e, [hl]
    add [hl]
    ld b, d
    dec b
    pop de
    jr z, jr_036_75ee

    add hl, bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    db $ed
    or e
    dec c
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $3f
    dec l
    ret nc

    reti


    ld b, b
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]

jr_036_75ec:
    ldh a, [$ffbc]

jr_036_75ee:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_036_75ab

    add c
    or b
    dec h
    ld c, l
    add hl, hl
    adc b
    ld l, b

jr_036_75fd:
    ld b, [hl]
    ld bc, $a880
    adc b
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    jr nz, jr_036_7588

    ld l, b
    ld b, [hl]
    ld hl, $081c
    ld [hl+], a
    ld [$8823], sp
    rst RST_30
    ret c

    ld a, [$481f]
    ret nz

    ld l, e
    ld l, c
    ld b, [hl]
    nop
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    dec hl
    rst RST_30
    call c, Call_000_00fc
    ld b, $01
    ld c, $40
    add hl, hl
    add hl, hl
    ret nc

    ld [$4001], sp
    jr jr_036_75b5

    nop
    jr jr_036_7681

    ld b, h
    jr jr_036_765d

    inc e
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b

jr_036_7646:
    jr z, jr_036_76c2

    adc h
    rst RST_30
    inc h
    cp $03
    ld hl, $4001
    adc c
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_036_7697

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp

jr_036_765d:
    ld [hl], c
    xor b
    ld l, b

jr_036_7660:
    ldh [$ff85], a
    jr z, jr_036_76cc

    jr nz, jr_036_75ec

    ld l, b
    ld l, b
    ld h, b
    add [hl]
    jr z, @+$6b

    and b
    add [hl]
    ld l, b
    ld l, c
    ldh [$ff86], a
    xor b
    ld l, c
    jr nz, jr_036_75fd

    add sp, $69
    nop
    jr z, jr_036_767e

    ret nc

    jr nz, jr_036_769a

jr_036_767e:
    ld b, $21
    inc l

jr_036_7681:
    rst RST_30
    sbc [hl]
    cp $00
    jr nz, jr_036_7688

    or b

jr_036_7688:
    jr nc, jr_036_7646

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]

jr_036_7697:
    ld [$063c], sp

jr_036_769a:
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    dec b
    inc e
    jr z, @-$6f

    rlca
    ld a, [bc]
    nop
    ld b, $06
    ld c, $26
    ld c, e
    add hl, de
    ld a, b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_036_76cf

    ret nc

    inc h
    ld c, b
    ld [bc], a
    ld l, b
    dec b
    jr nz, @+$12

    ld d, [hl]

jr_036_76c2:
    cp b
    ld b, d
    inc bc
    pop de
    inc b
    jr nz, jr_036_76d9

    ld d, [hl]
    or b
    ld b, d

jr_036_76cc:
    inc c
    ret nc

    ld e, c

jr_036_76cf:
    ld l, b
    jr z, jr_036_7660

    ld b, b
    ld a, [de]
    jr z, @-$78

    sbc c
    ld l, b
    ld l, b

jr_036_76d9:
    adc [hl]
    ld b, b
    ld a, [de]
    ld l, b
    add [hl]
    ld d, c
    ld a, c
    add hl, bc
    ld [bc], a
    db $10
    ld a, c
    ld [$2843], sp
    add a
    xor b
    adc [hl]
    ld bc, $880a
    ld b, [hl]
    nop
    ld b, $07
    ld c, $e8
    adc [hl]
    nop
    ld b, $06
    ld c, $30
    ld [hl+], a
    xor b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld a, l
    rst RST_30
    ld a, [hl-]
    db $fc
    nop
    ld b, $04
    ld c, $40
    ld b, [hl]
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    ld l, e
    ld b, [hl]

jr_036_7710:
    add d
    rst RST_30
    jr c, jr_036_7710

    nop
    ld b, $00

jr_036_7717:
    jr z, @+$12

    pop de
    jr nz, jr_036_7738

    ld a, [hl]
    rst RST_30
    ld d, $fc
    nop
    ld b, $00
    jr z, @+$0c

    ret nc

    inc a
    ld hl, $5e68
    nop
    jr z, @+$12

    ret nc

    jr z, jr_036_774c

    ccf
    jr nc, jr_036_7734

    ld a, b

jr_036_7734:
    db $10
    jr nz, @+$0a

    ld b, b

jr_036_7738:
    nop
    jr z, @+$0b

    ret nc

    jr z, jr_036_775a

    ld de, $a721
    rst RST_30
    jp z, $1fff

    ldh [rP1], a
    nop
    jr jr_036_77b8

    inc bc
    ld [bc], a

jr_036_774c:
    ld [$0050], sp
    inc bc
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_036_76d9

    nop

jr_036_775a:
    ld c, $49
    ld b, d
    jr jr_036_776f

    ld l, c
    add hl, hl
    ld l, e
    adc b
    ld b, d
    inc b
    ret nc

    ld d, b
    ld l, c
    adc b
    ld b, d
    ld bc, $01d0
    jr nz, jr_036_7717

jr_036_776f:
    add a
    jr z, jr_036_778e

    nop
    ld hl, $f78d
    sbc [hl]
    ei
    jp hl


    adc l
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    nop
    ld [hl+], a
    ld bc, $e1f0
    ld a, [$b001]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_036_778e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    jr jr_036_77e8

    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    adc b
    rst RST_30
    ld c, $fa

jr_036_77a8:
    dec d
    ld c, b
    nop
    ld l, h
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    dec hl
    rst RST_30

jr_036_77b8:
    inc de
    db $fc
    nop
    ld b, $00
    ld c, $40
    jr z, jr_036_77d9

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_036_77e0

    inc e
    ld a, $33
    jr jr_036_784a

    ld [bc], a
    ld hl, $4308
    jr jr_036_7848

    inc bc

jr_036_77d9:
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_036_77e0:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_036_7825

    ld b, d
    jr jr_036_7828

jr_036_77e8:
    ld [$5043], sp
    ld [hl], c
    and b
    ld l, b
    ret nc

    add l
    ld [de], a
    jr nz, jr_036_7803

    add [hl]
    nop
    jr nz, jr_036_7807

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc

jr_036_77ff:
    ld [bc], a
    stop
    ld a, [hl-]

jr_036_7803:
    ld [$063c], sp
    ld [bc], a

jr_036_7807:
    ld [bc], a
    ld [hl], b
    or l
    inc h
    ld c, [hl]
    jr nc, jr_036_7886

    ld sp, $3279
    ld a, d
    add d
    rst RST_30
    and l
    ei
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    jr jr_036_77a8

    nop
    rra
    ld c, b
    dec c
    jr jr_036_7844

jr_036_7825:
    ld c, b
    add b
    ld l, a

jr_036_7828:
    nop
    ld hl, $2200
    nop
    inc hl
    dec hl
    rst RST_30
    rst RST_10
    ei
    nop
    ld b, $00
    ld c, $40
    jr z, jr_036_7865

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, de
    ld c, h
    ld [de], a
    add hl, de

jr_036_7844:
    inc de
    inc e
    ld a, $33

jr_036_7848:
    jr @+$7a

jr_036_784a:
    ld [bc], a
    ld hl, $4308
    jr @+$72

    add hl, hl
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, b
    ld a, c
    inc c
    ld hl, $4001
    ld d, e
    ld a, c
    dec c
    jr nz, @+$42

jr_036_7865:
    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    jr nc, jr_036_78d6

    ret nc

    add l
    ld [hl], b
    ld l, b
    db $10
    add [hl]
    or b
    ld l, b
    ld d, b
    add [hl]
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_036_77ff

    nop
    nop
    add hl, de
    nop
    adc h
    sub b
    add [hl]

jr_036_7886:
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, b
    adc h
    ret nc

    add [hl]
    nop
    jr nz, jr_036_7907

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc b
    inc e
    ldh [$ff8d], a
    nop
    ld b, $00
    ld c, $21
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $62
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add d
    rst RST_30
    ld e, e
    ei
    nop
    ld b, $00
    jr z, jr_036_78dd

    pop de
    rlca
    ld c, l

jr_036_78d6:
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_036_78dd:
    jr @-$7e

    nop
    ld b, c
    add hl, de
    adc b
    ld a, b
    ld b, b
    rlca
    nop
    jr z, @+$08

    db $db
    jr nz, @+$1e

    add hl, hl
    ld hl, $f7a7
    di
    cp $4c
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld c, b
    ld a, c
    add e
    rst RST_30
    push hl
    db $fc
    add b
    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_036_7907:
    jr @-$7e

    nop
    ld b, b
    add hl, de
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ld hl, $4649
    jr @+$77

    adc h
    scf
    adc h
    jr nz, jr_036_793e

    ld sp, $345e
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    dec b
    pop de
    jr z, jr_036_792e

    nop
    inc d
    ld [hl], $22

jr_036_792e:
    and c
    ld e, [hl]
    adc b
    ld b, d
    inc c
    ret nc

    and a
    add [hl]
    push hl
    add [hl]
    jr nz, jr_036_7956

    ccf
    jr nc, jr_036_793e

    ld a, b

jr_036_793e:
    db $10
    jr nz, jr_036_7949

    ld b, b
    nop
    jr z, jr_036_7948

    ret nc

    jr nz, jr_036_7964

jr_036_7948:
    nop

jr_036_7949:
    ld hl, $f72c
    rra
    db $fd
    daa

jr_036_794f:
    add h
    ld h, l
    add h
    ld b, c
    ld b, [hl]
    ld c, b
    adc c

jr_036_7956:
    nop
    inc b
    ld b, b
    inc d
    ld [$e038], sp
    add h
    jr nc, @+$1e

    ld b, e
    jr nc, jr_036_7963

jr_036_7963:
    ld a, b

jr_036_7964:
    ld bc, $2138
    inc e
    ld b, e
    ld sp, $7008
    ld [hl], b
    ld a, c
    inc c
    ld hl, $4001
    ld h, d
    ld a, c
    dec c
    jr nz, jr_036_79b7

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    jr nc, jr_036_799c

    ld a, $30
    ld bc, $4978
    rlca
    ret


    rrca
    jr nz, @+$1e

    adc l
    rst RST_30
    sub e
    ld a, [$b001]
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_036_799c:
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    add hl, de
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    adc b
    rst RST_30
    ld a, [bc]
    ld sp, hl
    ld d, $48
    ret nz

    ld l, d
    nop
    ld [hl+], a
    and c

jr_036_79b7:
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    inc hl
    ld a, d
    dec hl
    rst RST_30
    rrca
    ei
    nop
    ld b, $01

jr_036_79c5:
    ld c, $40
    add hl, hl
    add hl, de
    ret nc

    ld [$4001], sp
    jr jr_036_794f

    nop
    rrca
    ld c, c
    ld b, b
    jr jr_036_79d8

    inc e
    ld a, $33

jr_036_79d8:
    add hl, de
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    inc bc
    ld hl, $7b22
    ld a, [bc]
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
    dec c
    ld hl, $8781
    ld hl, $2c7c
    rst RST_30
    rst RST_00
    db $fc
    nop
    jr nz, @+$12

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
    jr nc, @-$49

    add hl, de
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    adc b
    rst RST_30
    ret nc

    ld hl, sp+$16
    ld c, b
    ret nz

    ld l, l
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
    dec hl
    rst RST_30

jr_036_7a34:
    push de
    ld a, [$0600]
    ld bc, $0d0e
    inc e
    ld b, b
    add hl, hl
    add hl, de

jr_036_7a3f:
    ret nc

    ld [$4001], sp
    jr jr_036_79c5

    nop
    rrca
    ld c, c
    ld b, b
    jr jr_036_7a4e

    inc e
    ld a, $33

jr_036_7a4e:
    add hl, de
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    inc bc
    ld hl, $7b22
    ld a, [bc]
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
    jr @+$23

    add c
    add a
    ld hl, $2c7c
    rst RST_30
    adc h
    db $fc
    jr z, @+$1e

    jr nc, jr_036_7a34

    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_036_7a3f

    add hl, de
    ld c, h
    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    adc b
    rst RST_30
    sub [hl]
    ld hl, sp+$16
    ld c, b
    ret nz

    ld l, [hl]
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
    dec hl
    rst RST_30

jr_036_7aa8:
    sbc e
    ld a, [$0600]
    ld bc, $0d0e
    inc e
    ld b, b
    add hl, hl
    add hl, de
    ret nc

    ld [$4001], sp
    jr @-$7e

    nop
    rrca
    ld c, c
    ld b, b
    jr jr_036_7ac2

    inc e
    ld a, $33

jr_036_7ac2:
    add hl, de
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    inc bc
    ld hl, $7b22
    ld a, [bc]
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
    inc hl
    ld hl, $8781
    ld hl, $2c7c
    rst RST_30
    ld d, d
    db $fc
    jr z, jr_036_7b06

jr_036_7aea:
    jr nc, jr_036_7aa8

    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    dec b
    ld c, d
    ld l, $23
    pop bc
    ld e, [hl]
    adc c
    nop

jr_036_7b06:
    adc c
    jr jr_036_7b12

    ld l, b
    ld [$4ff1], sp
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_036_7b12:
    nop
    nop
    ldh [$ffec], a
    ccf
    ld [$b500], sp
    ld bc, $081c
    adc [hl]
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    jr z, jr_036_7b50

jr_036_7b28:
    ld bc, $01dd
    jr nz, @-$36

    add l
    ld [$001c], sp
    ld hl, $f78d
    cp a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
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

jr_036_7b50:
    dec b
    jr nz, jr_036_7b93

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_036_7aea

    ld bc, $2030
    add [hl]
    add hl, de
    ld a, b
    ld c, c
    rlca
    ret


    rrca
    jr nz, @+$1e

    adc l
    rst RST_30

jr_036_7b6a:
    and h
    ld sp, hl
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    jr c, @+$2a

    dec b
    db $dd
    and c
    adc a
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    and a
    rst RST_30
    xor h
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc h
    ld c, [hl]
    jr nc, jr_036_7c06

    ld sp, $3279
    ld a, d
    add d

jr_036_7b93:
    rst RST_30
    push hl
    ld sp, hl
    nop
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    jr jr_036_7b28

    nop
    rra
    ld c, b
    dec c
    jr jr_036_7bc4

jr_036_7ba5:
    ld c, b
    ld b, b
    ld l, e
    nop
    ld hl, $2200
    nop
    inc hl
    dec hl
    rst RST_30
    rla
    ld a, [$0600]
    inc b
    ld c, $40
    inc l
    dec hl
    ret nc

    ld l, b
    ld a, c
    add e
    rst RST_30
    add h
    ei
    inc hl
    ld bc, $191b

jr_036_7bc4:
    sbc e
    nop
    jr @+$4e

    dec de
    add hl, de
    ld a, $21
    ret


    jr @-$72

    ld b, [hl]
    add hl, bc
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $6243
    ld b, [hl]
    ld de, $2a70
    ld a, c
    ld de, $8901
    jr jr_036_7b6a

    nop
    add hl, bc

jr_036_7be3:
    add hl, de
    ld c, c
    ld a, c
    inc c
    ld [hl+], a
    ld a, [bc]
    ld b, b
    ld e, h
    ld a, c
    dec c
    ld hl, $4249
    ld hl, $1140

jr_036_7bf3:
    ld b, e
    ld e, c
    ld [hl], c
    ld sp, $d968
    add l
    ld [hl], c
    ld l, b
    add hl, de

jr_036_7bfd:
    add [hl]
    or c
    ld l, b
    ld e, c
    add [hl]
    ld b, b
    adc c
    nop
    inc b

jr_036_7c06:
    ld b, b
    inc d

jr_036_7c08:
    inc b
    jr c, jr_036_7be3

    add h
    ccf

jr_036_7c0d:
    jr nz, jr_036_7ba5

    rst RST_30
    ld e, l
    ei
    nop
    jr nz, jr_036_7c85

    cp h
    ld [bc], a

jr_036_7c17:
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    add c
    or b
    inc b
    inc e
    ccf
    jr nc, jr_036_7c36

    ld a, b

jr_036_7c36:
    db $10
    jr nz, jr_036_7c41

    ld b, b
    nop
    jr z, jr_036_7c4b

    pop de
    ldh [$ff8d], a
    nop

jr_036_7c41:
    ld b, $00
    ld c, $21
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $62

jr_036_7c4b:
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add d
    rst RST_30
    sub a
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_036_7c5f

    ret nc

    jr nz, @+$1e

    rrca

jr_036_7c5f:
    ld hl, $f7a7
    ld a, [hl-]
    db $fd
    rra
    ldh [rNR12], a
    ld c, e
    ld [de], a
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_036_7bf3

    nop
    add b
    jr jr_036_7c78

    ld a, c

jr_036_7c78:
    ld [$4001], sp
    jr jr_036_7bfd

    nop
    ret nz

    jr jr_036_7c81

jr_036_7c81:
    adc h
    jr nz, jr_036_7c08

    ld l, b

jr_036_7c85:
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_036_7c0d

    nop
    add b
    jr jr_036_7c92

    ld a, c

jr_036_7c92:
    ld [$4001], sp
    jr jr_036_7c17

    nop
    ret nz

    jr jr_036_7cdb

    adc h
    ld h, b
    add h
    jr nz, jr_036_7cbc

    nop
    ld hl, $f78d
    rlca
    ld sp, hl
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    jr jr_036_7d08

jr_036_7cbc:
    ld hl, $201d
    inc e
    ld [$0c22], sp
    inc hl
    add a
    rst RST_30
    ld a, [hl]
    rst RST_38
    dec d
    ld c, b
    add b
    ld l, e
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    dec hl
    rst RST_30
    add e
    ld sp, hl
    nop

jr_036_7cdb:
    ld b, $00
    ld c, $40
    jr z, jr_036_7cf9

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_036_7d00

    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a
    ld hl, $4308
    jr jr_036_7d68

    inc bc

jr_036_7cf9:
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_036_7d00:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_036_7d45

    ld b, d
    jr jr_036_7d48

jr_036_7d08:
    ld [$5043], sp
    ld [hl], c
    and b
    ld l, b
    ret nc

    add l
    db $10
    jr nz, jr_036_7d23

    add [hl]
    nop
    jr nz, jr_036_7d27

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]

jr_036_7d23:
    ld [$063c], sp
    ld [bc], a

jr_036_7d27:
    ld [bc], a
    db $10
    or l
    jr jr_036_7d78

    ld hl, $201d
    inc e
    ld [$0822], sp
    inc hl
    add a
    rst RST_30
    ld b, [hl]
    rst RST_38

jr_036_7d38:
    dec d
    ld c, b
    nop
    ld l, e
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    inc b
    inc hl
    ldh [c], a
    ld e, [hl]
    nop

jr_036_7d45:
    inc hl
    dec hl
    rst RST_30

jr_036_7d48:
    ld c, e
    ld sp, hl
    nop
    ld b, $00
    ld c, $40
    jr z, jr_036_7d69

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld c, $48
    ld [de], a
    jr jr_036_7d70

    inc e
    ld a, $33
    jr jr_036_7dda

    ld [bc], a
    ld hl, $4308
    jr jr_036_7dd8

jr_036_7d68:
    inc bc

jr_036_7d69:
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_036_7d70:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_036_7db5

    ld b, d
    jr jr_036_7db8

jr_036_7d78:
    ld [$5043], sp
    ld [hl], c

jr_036_7d7c:
    and b
    ld l, b
    ret nc

    add l
    ld c, $20
    db $10
    add [hl]
    nop
    jr nz, jr_036_7d97

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a

jr_036_7d97:
    ld [bc], a
    ldh a, [$ffb5]
    daa
    ld c, a
    jr c, jr_036_7e16

    add hl, sp
    ld a, c
    ld a, [hl-]
    ld a, d
    add d
    rst RST_30
    db $dd
    ld hl, sp+$00
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    jr jr_036_7d38

    nop
    ld [hl+], a
    ld c, b
    ld c, $18
    ld [hl+], a

jr_036_7db5:
    ld c, b
    ld b, b
    ld l, e

jr_036_7db8:
    nop
    ld hl, $2200
    nop
    inc hl
    dec hl
    rst RST_30
    rrca
    ld sp, hl
    nop
    ld b, $05
    ld c, $40
    dec l
    ld sp, $70d0
    ld a, c
    add e
    rst RST_30
    ld a, h
    ld a, [$1c04]
    jr z, jr_036_7dd5

    ld b, b

jr_036_7dd5:
    add hl, de
    add b
    nop

jr_036_7dd8:
    ld a, [de]
    ld c, e

jr_036_7dda:
    ret nz

    jr jr_036_7df7

    ld c, c
    pop bc
    ld h, c
    dec b
    inc e
    ld a, $35
    add hl, hl
    ld a, b
    ld [bc], a
    ld [hl+], a
    ld de, $2943
    ld [hl], b
    ld [hl-], a
    ld a, c
    ld de, $8901
    jr jr_036_7d7c

    nop
    ret


    jr jr_036_7e40

jr_036_7df7:
    ld a, c
    inc c
    ld [hl+], a
    ld a, [bc]
    ld b, b
    ld b, e
    ld a, c
    dec c

jr_036_7dff:
    ld hl, $4249
    add hl, de
    ld b, b
    ld de, $4143

jr_036_7e07:
    ld [hl], c
    add hl, sp
    ld l, b
    pop bc
    add l
    ld a, c
    ld l, b
    ld bc, $b986
    ld l, b
    ld b, c
    add [hl]
    dec c
    ld c, c

jr_036_7e16:
    add c
    add [hl]
    ld bc, $4921
    ld b, d
    pop bc
    add [hl]
    ld h, c

jr_036_7e1f:
    adc c
    add hl, bc
    inc b
    ld c, c
    inc d
    inc b
    add hl, sp
    pop bc
    add h
    ld bc, $2c21

jr_036_7e2b:
    rst RST_30
    xor a
    ld a, [$2000]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a
    inc bc
    ld [bc], a
    jr c, jr_036_7eac

    inc bc
    ld [bc], a

jr_036_7e40:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld d, c
    cp [hl]
    dec c
    ld [$ffff], sp
    nop
    nop
    jr nc, jr_036_7e07

jr_036_7e52:
    add c
    or b
    inc b
    inc e
    ldh [$ff8d], a
    nop
    ld b, $00
    ld c, $21
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $62
    adc [hl]
    ld [de], a
    ld b, $12
    ld c, $6b
    ld b, [hl]
    add d
    rst RST_30
    adc e
    ld hl, sp+$00
    ld b, $00
    jr z, jr_036_7e7d

    pop de
    rlca

jr_036_7e75:
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_036_7e7d:
    jr jr_036_7dff

    nop
    add l
    jr jr_036_7e2b

    ld a, b
    nop
    rlca
    nop
    jr z, @+$08

    db $db
    jr nz, @+$1e

    ld [hl+], a
    ld hl, $f7a7
    inc hl
    db $fc
    ld h, $e0
    jr c, jr_036_7f04

    inc bc
    ld [bc], a
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_036_7e1f

    nop
    ld [de], a
    ld c, c
    ld b, b
    jr jr_036_7ea6

    adc h

jr_036_7ea6:
    ld hl, $4184
    adc h
    ld h, c
    add h

jr_036_7eac:
    ld b, e
    jr nc, jr_036_7eaf

jr_036_7eaf:
    ld a, b
    ld hl, $431c
    ld sp, $7008
    jr nz, @+$1e

    nop
    ld hl, $f78c
    ei
    rst RST_38
    add hl, hl
    ld l, c
    ld h, b
    ld l, e
    add c
    ld b, d
    dec c
    ret nc

    jr z, jr_036_7e52

    and b
    add [hl]
    ld l, b
    adc d
    ldh [$ff86], a
    jr nz, jr_036_7eec

    ld a, $30
    ld bc, $0478
    jr nz, jr_036_7edf

    ld b, b
    nop
    jr z, jr_036_7edd

    pop de
    ccf

jr_036_7edd:
    jr nz, jr_036_7e75

jr_036_7edf:
    rst RST_30
    push af
    ld sp, hl
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_036_7eec:
    inc a
    ld b, $02
    ld [bc], a

jr_036_7ef0:
    db $10
    or l
    inc d
    ld c, b
    ld b, b
    ld l, c
    inc d
    ld c, h
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
    dec hl
    rst RST_30

jr_036_7f04:
    ld l, l
    ld hl, sp+$00
    ld b, $00
    ld c, $40

jr_036_7f0b:
    jr z, @+$18

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    dec c
    ld c, b
    ld [de], a
    jr jr_036_7f2c

    inc e
    ld a, $33
    jr jr_036_7f96

    ld [bc], a

jr_036_7f1f:
    ld hl, $4308
    jr @+$72

    inc bc
    jr nz, @+$23

    ld a, e
    ld bc, $8940
    nop

jr_036_7f2c:
    ld d, e
    ld a, c
    dec c
    jr nz, jr_036_7f71

    ld b, d
    jr jr_036_7f74

    ld [$5043], sp
    ld [hl], c
    dec b
    jr nz, jr_036_7f0b

    add l
    nop
    jr nz, jr_036_7f4f

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    nop
    ld a, [hl-]

jr_036_7f47:
    ld [$86e0], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02

jr_036_7f4f:
    ld [bc], a
    ld [hl], b
    or l
    inc h
    ld c, [hl]
    jr nc, jr_036_7fce

    ld sp, $3279
    ld a, d
    add d
    rst RST_30
    ld bc, $00f8
    ld b, $00
    ld c, $c1
    nop
    add hl, bc
    jr jr_036_7ef0

    nop
    rra
    ld c, b
    dec c
    jr jr_036_7f8c

    ld c, b
    ret nz

    ld l, a
    nop

jr_036_7f71:
    ld hl, $2200

jr_036_7f74:
    nop
    inc hl
    dec hl
    rst RST_30
    inc sp
    ld hl, sp+$00
    ld b, $00
    ld c, $40
    jr z, jr_036_7fad

    ret nc

    ld [bc], a
    ld bc, $1812
    sub d
    nop
    add hl, de
    ld c, h
    ld [de], a
    add hl, de

jr_036_7f8c:
    inc de
    inc e
    ld a, $33
    jr @+$7a

    ld [bc], a
    ld hl, $4308

jr_036_7f96:
    jr @+$72

    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_036_7f1f

    nop
    nop
    add hl, de
    ld b, b
    ld a, c
    inc c
    ld hl, $4001
    ld d, e
    ld a, c
    dec c

jr_036_7fab:
    jr nz, @+$42

jr_036_7fad:
    ld b, d
    jr @+$42

    ld [$5043], sp
    ld [hl], c
    jr nc, @+$6a

    ret nc

    add l
    ld [hl], b
    ld l, b
    db $10
    add [hl]
    or b
    ld l, b
    ld d, b
    add [hl]
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_036_7f47

    nop
    nop
    add hl, de
    nop
    adc h
    sub b
    add [hl]

jr_036_7fce:
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    ld b, b
    adc h
    ret nc

    add [hl]
    nop
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$e047], sp
    add [hl]
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, jr_036_7fab

    add c
    or b
    inc b
    inc e
    ldh [$ff8d], a
    nop
    ld b, $00
    db $0e
