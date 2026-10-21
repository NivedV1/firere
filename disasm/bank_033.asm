; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $033", ROMX[$4000], BANK[$33]

    add b
    ld b, [hl]
    jr nc, jr_033_4020

    ld [bc], a
    ld hl, $4642
    ld [hl], e
    rst RST_30
    sbc h
    cp $30
    inc e
    dec bc
    ld hl, $2200
    ld [hl], e
    rst RST_30
    sub a
    cp $05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nc, @+$1e

    ld [hl], e
    rst RST_30

jr_033_4020:
    add a
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    nop
    ld hl, $2200
    ld [hl], e
    rst RST_30
    adc c
    cp $00
    sub b
    ld a, [bc]
    ld c, b
    ld bc, $0390
    jr nz, jr_033_407c

    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e
    pop de
    rst RST_30
    adc b
    db $fc
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub $70
    inc bc
    ld [bc], a
    ret c

    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld h, l
    ret nz

    inc c
    ld [$b500], sp
    dec b
    ld c, b
    nop
    ld a, b
    dec b
    ld c, c
    add hl, bc
    ld a, b
    dec b
    ld c, d
    cp a
    rst RST_30
    ld e, h
    db $fd
    adc d
    rst RST_30
    inc [hl]
    db $fc
    ld bc, $00bc
    ld b, a

jr_033_407c:
    sub $70
    inc bc
    ld [bc], a
    ret c

    ld [hl], b
    inc bc
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    add d
    or b
    ld h, $48
    add c
    ld b, [hl]
    nop
    adc b
    ld h, h
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$231c], sp
    ld c, [hl]
    add b
    add hl, de
    inc hl
    ld c, d
    ld [bc], a
    ld hl, $f773
    sbc h
    db $fd
    ld c, c
    ld b, [hl]
    ld [$4188], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    rra
    ld c, c
    adc d
    ld b, [hl]
    ld [bc], a
    ld hl, $4652
    ld [hl], e
    rst RST_30
    sub b
    db $fd
    ld c, c
    ld b, [hl]
    ld [$4188], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    dec bc
    ld hl, $2200
    ld [hl], e
    rst RST_30
    add [hl]
    db $fd
    dec b
    inc e

jr_033_40de:
    dec l
    inc b
    dec l
    inc c
    ld c, c
    ld b, [hl]
    ld [$4188], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    ld [hl], e
    rst RST_30
    rla
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $49
    ld b, [hl]
    ld [$4188], sp
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$801c], sp
    add hl, de
    nop
    ld hl, $2200
    ld [hl], e
    rst RST_30
    ld l, [hl]
    db $fd
    nop
    sub b
    inc c
    ld c, b
    ld bc, $0390
    jr nz, jr_033_4166

    ld b, [hl]
    ld a, [hl+]
    inc e
    inc hl
    inc e
    pop de
    rst RST_30
    dec de
    db $fc
    ld [bc], a
    or b
    jr c, jr_033_40de

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
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ld b, l
    pop bc
    inc c
    ld [$b500], sp
    rlca
    ld c, b
    ld bc, $6488
    jr nz, jr_033_4195

    ld b, e
    ld b, $49
    ld b, b
    jr @+$08

    ld c, d
    ld [bc], a
    ld hl, $f774
    ld de, $8af9
    rst RST_30
    pop bc
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    ld [hl], b

jr_033_4166:
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [HeaderROMSize], sp
    adc b
    ld h, h
    jr nz, jr_033_41c1

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_033_4186

    ld c, h
    ld [bc], a
    ld hl, $1c22
    ld [hl], e

jr_033_4185:
    rst RST_30

jr_033_4186:
    jr nc, jr_033_4185

    jr nz, @+$1e

    inc a
    rst RST_30
    call Call_000_10fd
    cp h
    ld bc, $00bc
    ld b, a
    ret nz

jr_033_4195:
    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ldh a, [$ff1f]
    ld hl, sp+$04
    inc e
    rlca
    ld c, b
    ld bc, $6488
    jr nz, @+$4a

    ld b, e
    ld b, $49
    ld b, b
    jr @+$03

    ld hl, $2200
    ld [hl], e
    rst RST_30
    ld d, $fd
    add h
    ld b, d
    add hl, bc
    pop de
    inc bc

jr_033_41c1:
    ld c, c
    nop
    jr nz, jr_033_41cd

    ldh [rP1], a
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h

jr_033_41cd:
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, c
    ld bc, $0820
    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld b, $48
    ld [bc], a
    ld l, b
    ld d, b
    ld a, e
    nop
    ld b, $11
    ld a, e
    add hl, bc
    inc b
    ld [$d143], sp
    ld a, d
    add hl, bc
    ld [bc], a
    ld [$9143], sp
    ld a, d
    ld [$7043], sp
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    inc h
    ld h, $48
    and d
    rst RST_30
    ld h, c
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_033_4215

jr_033_4215:
    pop de
    ld bc, $2324
    ld c, b
    and d
    rst RST_30
    ld e, c
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_033_4226

    pop de

jr_033_4226:
    ld [bc], a
    jr nz, jr_033_422d

    ld b, e
    jr nz, jr_033_4274

    and d

jr_033_422d:
    rst RST_30
    ld d, b
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$05

    pop de
    inc b
    jr nz, jr_033_423f

    ld b, e
    jr nz, jr_033_4244

    inc b

jr_033_423f:
    ld c, $1b
    ld c, b
    and d
    rst RST_30

jr_033_4244:
    ld b, l
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$05

    pop de
    ld [$0420], sp
    ld b, e
    jr nz, jr_033_425a

    inc b
    ld c, $17
    ld c, b
    and d
    rst RST_30

jr_033_425a:
    ld a, [hl-]
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$05

    pop de
    db $10
    jr nz, jr_033_426b

    ld b, e
    jr nz, jr_033_4270

    inc b

jr_033_426b:
    ld c, $12
    ld c, b
    and d
    rst RST_30

jr_033_4270:
    cpl
    ld a, [$0600]

jr_033_4274:
    nop
    ld c, $01
    jr z, jr_033_427c

    pop de
    jr nz, jr_033_429c

jr_033_427c:
    inc b
    ld b, e
    jr nz, @+$08

    inc b
    ld c, $8a
    jr nz, jr_033_4285

jr_033_4285:
    ld bc, $f7a2
    inc hl
    ld a, [$0600]
    nop
    ld c, $01
    jr z, @+$05

    pop de
    ld b, b
    jr nz, jr_033_4299

    ld b, e
    jr nz, jr_033_429e

    inc b

jr_033_4299:
    ld c, $20
    inc e

jr_033_429c:
    db $10
    cp h

jr_033_429e:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sbc e
    ld [$0000], sp
    sbc h
    ld [$0000], sp
    sbc l
    ld [$0000], sp
    sbc [hl]
    ld [$0000], sp
    sbc a
    ld [$0000], sp
    and c
    ld [$0000], sp
    ldh a, [$ffb5]
    adc c
    or b
    nop
    dec h
    inc bc
    xor a
    nop
    ld hl, $0068
    ld l, b
    ld b, h
    ld bc, $6880
    inc e
    nop
    ld b, $05
    ld c, $05
    dec l
    rst RST_30
    reti


    ld [hl], h
    rst RST_30
    or c
    db $fc
    nop
    ld b, $06
    ld c, $00
    dec h
    or l
    ld b, d
    add hl, de
    jp nc, $2064

    inc l
    inc e
    ld b, h
    ld b, e
    inc [hl]
    ld c, b
    inc h
    jr jr_033_430f

    inc e
    ld b, c
    ld hl, $2200
    ld [hl], e
    rst RST_30
    ld a, b
    db $fc
    ld l, c
    nop
    ld l, c
    ld b, h
    ld [$2080], sp
    inc e
    nop
    ld hl, $2200
    ld [hl], e
    rst RST_30
    ld [hl], b
    db $fc
    xor c
    nop
    ld a, c
    jr jr_033_4315

    ld h, b
    ld l, b

jr_033_430f:
    inc e
    nop
    ld b, $05
    ld c, $b5

jr_033_4315:
    ld b, d
    push hl
    db $d3
    add hl, hl
    ld c, h
    ld l, b
    ld b, [hl]
    nop
    adc b
    inc bc
    sbc c
    set 6, a
    xor $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_033_4348

    and d
    rst RST_30
    ld a, [hl+]
    ld sp, hl
    ld bc, $6834
    ld b, [hl]
    ld b, b
    adc b
    ld a, c
    ld l, b
    set 6, a
    ldh [c], a
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_033_4360

    and d
    rst RST_30
    ld e, $f9

jr_033_4348:
    ld bc, $6834
    ld b, [hl]
    add b
    adc b
    cp c
    ld l, b
    set 6, a
    sub $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c

jr_033_435a:
    jr nz, jr_033_4378

    and d

jr_033_435d:
    rst RST_30
    ld [de], a
    ld sp, hl

jr_033_4360:
    ld bc, $6834
    ld b, [hl]
    ret nz

jr_033_4365:
    adc b
    ld sp, hl
    ld l, b
    set 6, a
    jp z, Jump_000_01fd

    inc e
    add hl, bc

jr_033_436f:
    inc b
    add hl, bc
    inc c
    jr nz, @+$1e

    and d
    rst RST_30
    ld b, $f9

jr_033_4378:
    ld bc, $6834
    ld b, [hl]
    nop
    adc c
    add hl, sp
    ld l, c
    set 6, a
    cp [hl]
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_033_43a8

    and d
    rst RST_30
    ld a, [$01f8]
    inc [hl]
    ld l, b
    ld b, [hl]
    ld b, b
    adc c
    ld a, c
    ld l, c
    set 6, a
    or d
    db $fd
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_033_43c0

    and d
    rst RST_30
    xor $f8

jr_033_43a8:
    ld b, $48
    rlca
    ld c, c
    add hl, bc
    adc b
    and d
    rst RST_30
    jp hl


    ld hl, sp+$09
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_033_43c0:
    ld b, e
    ld b, b
    nop
    nop
    ld b, d
    ld b, b
    nop
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    dec h
    add hl, bc
    ld c, h
    ld a, [bc]
    jr nz, jr_033_435d

    rst RST_30
    halt
    db $fd
    jr nz, jr_033_435a

    dec c
    jr nz, jr_033_4365

    rst RST_30
    ld [hl], d
    db $fd
    ld b, $1c
    ld b, $4c
    rla
    jr nz, jr_033_436f

    rst RST_30
    ld l, l
    db $fd
    jr nz, @-$7e

    inc b
    ld c, c
    adc [hl]
    ld b, d
    ld a, [bc]
    reti


    inc b
    ld c, b
    ld bc, $0980
    ldh [$ffc0], a

Call_033_43f9:
    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    jp nz, Jump_000_0370

    ld [bc], a
    dec c
    ld c, b
    ld b, $80
    ld bc, $0d1c
    ld c, b
    nop
    adc b
    nop
    jr z, jr_033_4416

    ret nc

jr_033_4416:
    ld bc, $0520
    ld b, e
    ld [$0088], sp
    jr z, @+$05

    ret nc

    ld [bc], a
    jr nz, jr_033_4428

    ld b, e
    jr z, jr_033_442a

    dec b
    inc c

jr_033_4428:
    rlca
    ld c, b

jr_033_442a:
    nop
    adc b
    nop
    jr z, @+$05

    ret nc

    inc b
    jr nz, jr_033_4438

    ld b, e
    jr z, jr_033_443a

    dec b
    inc c

jr_033_4438:
    jr z, jr_033_4456

jr_033_443a:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$c247], sp
    ld [hl], b
    inc bc

jr_033_4443:
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $0a
    inc e
    nop
    add hl, hl

jr_033_4456:
    ld [bc], a
    pop de
    nop
    inc b
    nop
    inc c
    inc de
    ldh [rSB], a
    add hl, hl
    ld b, $d1
    nop
    inc c
    rst RST_38
    ld hl, $4008
    ld a, [$8921]
    nop
    ld b, b
    jr @+$0c

    ldh [rSC], a
    add hl, hl
    inc bc
    pop de
    nop
    ld c, $7f
    ld hl, $4008
    inc b
    ldh [$ff03], a
    ld a, [hl+]
    ld bc, $01d0
    jr nz, jr_033_4483

jr_033_4483:
    ldh [$ffc0], a
    rrca
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_033_4443

    ld [hl], h
    rst RST_30
    push de
    ei
    nop
    ld b, $05
    ld c, $00
    inc h
    xor h
    ld b, d
    ld d, $d2
    ld h, h
    jr nz, jr_033_44ff

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_033_44e6

    ld hl, $2200
    ld [hl], e
    rst RST_30
    sbc [hl]
    ei
    inc bc
    ld c, c
    add hl, bc
    adc b
    adc b
    ld b, d
    dec b
    pop de
    ld bc, $0920
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    add sp, -$2d
    nop
    jr nz, jr_033_44fd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    inc hl
    dec bc
    ld c, b
    inc b
    ld l, b
    inc b
    ld h, $a6
    ld d, a
    ld a, [bc]
    ld c, l
    xor b
    inc e
    add h
    ld b, [hl]

jr_033_44e6:
    ld l, a
    inc e
    ld e, b
    nop
    jp nz, $5018

    add hl, de
    nop
    ld a, b
    add [hl]
    ld b, d
    dec c
    pop de
    dec b
    ld hl, $5661
    ret nc

    add hl, de
    nop
    ld a, b
    add c

jr_033_44fd:
    ld b, d
    rlca

jr_033_44ff:
    pop de
    ld h, c
    ld b, [hl]
    ld d, b
    jr jr_033_4505

jr_033_4505:
    ld a, b
    add hl, bc
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld [hl-], a
    ld e, l
    ccf
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $0b
    dec hl
    and $d9
    ld bc, $f020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    dec bc
    jr nz, jr_033_4529

jr_033_4529:
    ld hl, $f047
    ld de, $01f8
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc h
    db $10
    ld c, [hl]
    ld de, $334d
    ld l, b
    inc b
    ld hl, $5659
    ldh [rP1], a
    ld b, d
    add hl, de
    db $10
    adc b
    add c
    ld b, d
    rra
    pop de
    dec b
    jr nz, @+$1a

    ld d, [hl]
    ld d, d
    adc b
    sub b
    ld b, d
    ld a, [de]
    pop de
    dec bc
    ld c, l
    jr z, jr_033_4576

    and d
    rst RST_30
    dec b
    ld hl, sp+$00
    inc b
    nop
    inc c
    inc hl
    jr z, jr_033_4566

    pop de

jr_033_4566:
    jr nz, jr_033_4594

    dec d
    ret nc

    jr z, jr_033_4588

    ld hl, $a21c
    rst RST_30
    add hl, bc
    ld hl, sp+$05
    ld c, b
    and d
    rst RST_30

jr_033_4576:
    add h
    ld hl, sp+$0d
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld e, b
    ld e, l
    ccf
    ld [$404d], sp
    nop
    nop

jr_033_4588:
    ld [$0008], sp
    nop
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $32
    inc l

jr_033_4594:
    jp nc, Jump_033_70d9

    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add d
    or b
    dec d
    ld c, b
    and c
    rst RST_30
    pop hl
    rst RST_38
    nop
    inc b
    dec b
    inc c
    inc d
    ld c, [hl]
    ld bc, $3098
    ld b, b
    inc de
    ld c, h
    jr nz, jr_033_45f4

    ld bc, $1390
    ld c, b
    and d
    rst RST_30
    adc d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_033_45c1

jr_033_45c1:
    pop de
    xor h
    ldh [rTIMA], a
    dec l
    add hl, hl
    pop de
    rrca
    ld c, b
    ld [bc], a
    ld l, b
    inc b
    ld hl, $5651
    rlca
    inc e
    rrca
    add hl, hl
    ld d, d
    pop de
    dec b
    jr nz, jr_033_45e9

    ld d, [hl]
    nop
    jr z, jr_033_45de

    ret nc

jr_033_45de:
    inc bc
    jr z, jr_033_462d

    pop de
    ld bc, $3199
    ld b, b
    ld h, [hl]
    jr nz, jr_033_45ea

jr_033_45e9:
    ld b, e

jr_033_45ea:
    ld bc, $0591
    jr nz, jr_033_45ff

    ld d, [hl]
    nop
    jr z, jr_033_45fe

    pop de

jr_033_45f4:
    jr z, @+$04

    dec bc
    ldh [rKEY1], a
    ld b, b
    nop
    nop
    nop
    rst RST_38

jr_033_45fe:
    rst RST_38

jr_033_45ff:
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    ld [$0008], sp
    nop
    ld [$0050], sp
    inc bc
    ret nz

    jr nz, @-$3e

    nop
    ld hl, $0140
    ld b, e
    ld bc, $0191
    xor c
    inc hl
    jr nz, jr_033_4642

    ldh [rIF], a
    ld c, a
    inc bc
    dec l
    inc l
    pop de
    add hl, sp
    ld l, b
    inc b
    jr nz, jr_033_462f

    ld d, [hl]
    inc bc
    jr z, jr_033_4652

    pop de
    ld c, b

jr_033_462d:
    ld a, c
    add hl, hl

jr_033_462f:
    jr c, jr_033_4631

jr_033_4631:
    ld b, $00
    ld c, $01
    jr z, jr_033_4658

    ret c

    add hl, bc
    ld c, c
    ld [$498b], sp
    adc e
    adc b
    rst RST_30
    ei
    db $fd

jr_033_4642:
    nop
    ld a, l
    ld bc, $08a9
    ld [hl], b
    jr c, jr_033_46b2

    ld b, b
    ld a, c
    nop
    ld b, $00
    ld d, $0e
    inc e

jr_033_4652:
    add hl, hl
    jr z, jr_033_465b

    pop de
    ld [hl], l
    ld [hl], b

jr_033_4658:
    ld b, $e0
    nop

jr_033_465b:
    nop
    ld [$0050], sp
    inc bc
    ld e, b
    ld e, l
    ccf
    ld [$2004], sp
    ld [hl], b
    ld [hl], b
    inc hl
    jr nz, jr_033_469c

    inc e
    ld b, [hl]
    ldh a, [rSVBK]
    rst RST_38
    ld bc, $a248
    rst RST_30
    add hl, de
    ld hl, sp+$52
    ldh [$ff08], a
    ld [$0000], sp
    dec sp
    ld l, b
    inc b
    ld [hl+], a
    sbc d
    ld d, [hl]
    inc de
    ld c, c
    add sp, $00
    ld b, c
    jr @-$76

    adc b
    add d
    ld b, d
    ld b, a
    pop de
    dec b
    jr nz, @+$1a

    ld d, [hl]
    jp z, $9088

    ld b, d
    ld b, d
    pop de
    ld [$4988], sp
    adc b

jr_033_469c:
    adc b
    rst RST_30
    call z, Call_000_01fd
    ld a, l
    ld bc, $01a8
    ld [hl], b
    ld b, l
    ld [hl], b
    ld b, $1c
    ld d, $2d
    ld [de], a
    pop de
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]

jr_033_46b2:
    ld l, b
    ld b, [hl]
    ld hl, $8f1c
    rst RST_30
    ccf
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    rrca
    jr z, jr_033_46db

    pop de
    nop
    ld [hl+], a
    and b
    ld e, [hl]
    ld a, [de]
    jr z, jr_033_46e2

    ret nc

    inc de
    ldh [rP1], a
    nop
    ld e, b
    ld e, l
    ccf
    ld [$2d2a], sp
    ld de, $6cd1
    ld b, [hl]
    ld [bc], a

jr_033_46db:
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $8f1c
    rst RST_30

jr_033_46e2:
    ld a, [hl+]
    rst RST_38
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    ld b, e
    jr z, jr_033_46f0

    pop de
    nop
    ld [hl+], a

jr_033_46f0:
    and b
    ld e, [hl]
    rrca
    jr z, jr_033_46f7

    ret nc

    ld [hl], b

jr_033_46f7:
    ld a, b
    ld bc, $7030
    ld [hl], b
    inc hl
    jr nz, jr_033_4730

    inc e
    ld b, [hl]
    ldh a, [rNR52]
    rst RST_38
    ld [$204c], sp
    inc e
    and c
    rst RST_30
    adc $ff
    inc hl
    dec l
    ld b, $d1
    ld b, $48
    jr nz, jr_033_4735

    and c
    rst RST_30
    ld [hl], $ff
    jr nz, jr_033_4736

    and c
    rst RST_30
    or c
    rst RST_38
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0008], sp
    nop
    ld c, l
    ld b, b
    nop
    nop

jr_033_4730:
    nop
    or l
    inc b
    ld c, b
    nop

jr_033_4735:
    adc b

jr_033_4736:
    inc b
    jr z, @+$22

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_033_4741

jr_033_4741:
    ld l, b
    add a
    ld b, [hl]
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld c, h
    rst RST_00
    inc c
    ld [$c760], sp
    inc c
    ld [$c764], sp
    inc c
    ld [$c768], sp
    inc c
    ld [$c76c], sp
    inc c
    ld [$c770], sp
    inc c
    ld [$2003], sp
    ld b, $e0
    inc b
    jr nz, jr_033_476b

    ldh [rP1], a
    jr nz, jr_033_476d

jr_033_476b:
    ldh [rSB], a

jr_033_476d:
    jr nz, jr_033_476f

jr_033_476f:
    ldh [rSC], a
    jr nz, @+$79

    ldh a, [rNR51]
    rst RST_38
    nop
    inc b
    nop
    inc c
    ld b, $e0
    inc b
    ld c, b
    dec b
    ld c, c
    dec b
    ld c, d
    ld bc, $1723
    pop af
    add $f9
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ldh a, [$ff5e]
    ccf
    ld [$0f21], sp
    nop
    nop
    inc h
    ld e, a
    ccf
    ld [$4901], sp
    ld [$7070], sp
    ld b, a
    nop
    nop
    ld a, [de]
    sbc d
    inc bc
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, [de]
    sbc d
    inc bc
    ld [bc], a
    jr nc, jr_033_476b

    inc c
    ld c, l
    jr z, jr_033_47d6

    and c
    rst RST_30
    adc c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_033_47d8

    pop de
    cp a
    rst RST_30
    ld d, $f9
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    and c
    rst RST_30
    jp z, Jump_000_00fe

    inc b

jr_033_47d6:
    nop
    inc c

jr_033_47d8:
    add h
    ld b, d
    add hl, bc
    ret nc

    jr z, jr_033_47fa

    and c
    rst RST_30
    ld c, a
    rst RST_38
    ld bc, $0520
    ldh [rP1], a
    nop
    ld b, e
    ld [$0000], sp
    scf
    ld b, b
    nop
    nop
    nop
    jr nz, jr_033_4823

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l

jr_033_47fa:
    dec d
    ld c, b
    and c
    rst RST_30
    or h
    cp $00
    ld b, $00
    ld c, $ff
    rst RST_30
    jp z, $bfff

    rst RST_30
    db $f4
    ld hl, sp+$00
    ld b, $04
    ld c, $00
    dec h
    ld h, $06
    daa
    inc b
    add hl, hl
    ld b, $09
    ld c, $30
    ld c, $bf
    rst RST_30
    adc b
    ld a, [$210b]
    nop

jr_033_4823:
    ld [hl+], a
    ld [hl], e
    rst RST_30
    adc [hl]
    ld a, [$2800]
    dec d
    pop de
    rst RST_38
    rst RST_30
    cp h
    rst RST_38
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    ld [bc], a
    ret nc

    ld b, $48
    and c
    rst RST_30
    dec [hl]
    rst RST_38
    inc b
    ld c, b
    add hl, sp
    inc c
    and c
    rst RST_30
    sbc a
    cp $ff
    rst RST_30
    or l
    rst RST_38
    nop
    ld b, $00
    ld c, $11
    ldh [$ff37], a
    ld b, b
    nop
    nop
    ld b, e
    ld [$0000], sp
    ld bc, $1d35
    dec l
    db $db
    db $dd
    ld bc, $0e34
    inc l
    nop
    pop de
    nop

jr_033_4865:
    inc h
    cp a
    rst RST_30
    push bc
    ld hl, sp+$00
    ld b, $00
    ld c, $84
    ld b, d
    adc $d1
    nop
    jr nz, jr_033_4865

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec bc
    ld c, b
    nop
    ld hl, $5641
    add hl, bc
    ld [bc], a
    ld b, b
    ld a, b
    nop
    ld b, $00
    ld d, $40
    jr jr_033_488f

jr_033_488f:
    inc b
    inc bc
    inc c
    rlca
    ld c, d
    db $10
    adc b
    rlca
    ld c, c
    adc b
    ld b, d
    ld [de], a
    ret nc

    inc c
    inc e
    ld de, $101c
    adc b
    sbc b
    ld b, d
    ld [$01d1], sp
    jr nz, @+$0e

    ldh [rP1], a
    nop
    or h
    dec e
    inc bc
    ld [bc], a
    ld h, $5f
    ccf
    ld [$ffff], sp
    nop
    nop
    ld [bc], a
    ld sp, $3202
    ld [$a088], sp
    ld b, d
    xor $d1
    nop
    jr nz, jr_033_48d5

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    dec b
    ld c, c
    dec b
    ld c, d
    db $10
    inc e
    ld a, [bc]

jr_033_48d5:
    adc b
    add b
    jr jr_033_48d9

jr_033_48d9:
    inc b
    nop
    inc c
    add hl, sp
    jr z, @+$07

    reti


    nop
    jr nz, @+$13

    ldh [$ffc0], a
    ld [hl], b
    inc bc
    ld [bc], a
    rst RST_18
    cp $ff
    rst RST_38
    ld [$084c], sp
    adc b
    ld e, c
    ldh a, [$ffc2]
    ld hl, sp+$00
    inc b
    nop
    inc c
    dec c
    ld hl, $4341
    dec b
    ld c, b
    add hl, bc
    jr jr_033_4921

    inc e
    inc a
    rst RST_30
    ccf
    ld a, [$2001]
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$b510], sp
    add hl, bc
    ld c, h
    jr nz, jr_033_493a

    and c
    rst RST_30
    inc hl

jr_033_4921:
    cp $00
    inc b
    ld bc, $070c
    ld c, b
    add c
    ld b, d
    dec b
    ret c

    ld bc, $0931
    inc b

jr_033_4930:
    add hl, bc
    inc c
    jr nz, @+$1e

    and c
    rst RST_30
    ld h, $fe
    db $10
    cp h

jr_033_493a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec h
    ld b, b
    nop
    nop
    di
    ld bc, $0000
    nop
    or l
    rlca
    ld c, b
    ld bc, $6488
    jr nz, jr_033_4999

    ld b, e
    ld b, $49

jr_033_4954:
    ld b, b
    jr jr_033_495d

    ld hl, $f776
    adc $fe
    inc b

jr_033_495d:
    ld c, b
    nop
    ld hl, $f7a1
    db $10
    cp $01
    cp h
    nop
    ld b, a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    add h
    ld b, d

jr_033_496e:
    ld [bc], a
    ld [bc], a
    dec h
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    inc c
    ld c, b
    ld [$aa21], sp
    rst RST_30
    ld c, a
    db $fd
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_033_4954

    nop
    ld [$ac4e], sp
    add hl, de
    inc bc
    jr nz, jr_033_4930

    rst RST_30
    sbc a

jr_033_4991:
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_033_49a5

jr_033_4999:
    pop de
    jr nc, jr_033_49b8

    ld [$2838], sp
    jr @+$05

    ld c, c
    ld bc, $3060

jr_033_49a5:
    ldh [rP1], a
    nop
    add hl, de
    jp z, Jump_000_080c

    sbc b
    ld d, b
    nop
    inc bc
    push af
    jp z, Jump_000_080c

    ld [$0048], sp
    ld l, b

jr_033_49b8:
    add c
    adc b
    ld [$8148], sp
    ld b, d
    inc de
    pop de
    rlca
    ld c, b
    nop
    ld a, b
    jr nz, @-$7e

    ld [$a020], sp
    add b
    ld b, $48
    ld [hl], b
    ld hl, $2220
    and e
    rst RST_30
    inc c
    db $fd
    ld [de], a
    ldh [rP1], a
    nop

jr_033_49d8:
    ld [$0050], sp
    inc bc
    ld bc, $004f
    nop

jr_033_49e0:
    ei
    ld h, c
    ccf
    ld [$60d0], sp
    ccf
    ld [$4809], sp
    nop
    ld a, b

jr_033_49ec:
    jr nz, jr_033_496e

    dec bc
    jr nz, jr_033_4991

    add b
    ld [$7048], sp
    ld hl, $2220
    and e
    rst RST_30
    ld hl, sp-$04
    nop
    jr nz, jr_033_4a5f

    add b
    rlca
    jr nz, @+$03

    ld hl, $f78c
    and b
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_033_4a10:
    ldh a, [$ff61]
    ccf
    ld [$5f50], sp
    ccf
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_033_49ec

    nop
    rra
    ld c, b
    inc c
    jr @+$21

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_4a37

    ld b, b
    nop
    jr z, jr_033_4a8b

    pop de
    ld [bc], a
    jr nz, jr_033_49d8

jr_033_4a37:
    rst RST_30
    ld c, e
    cp $00
    ld b, $00
    jr z, jr_033_4a91

    ret nc

    dec b
    jr nz, @-$5d

    rst RST_30
    ld b, l
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_033_4a98

    ret nc

    rla
    ld c, b
    nop
    ld a, b
    inc bc
    jr z, @+$49

    ret nc

    jr nz, jr_033_49e0

    ld bc, $2038
    add b
    nop
    inc b
    ld [bc], a

jr_033_4a5f:
    inc d
    nop
    ld a, [hl+]
    ld b, b
    pop de
    ld h, b
    adc b
    ld bc, $6030
    add b
    nop
    inc b
    nop
    inc d
    inc b
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    nop
    pop de
    ld h, d
    add b
    dec c
    ld c, b
    nop
    ld l, b
    add c
    adc b
    dec c
    ld c, b
    add c
    ld b, d
    dec e
    pop de
    inc c
    ld c, c
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b

jr_033_4a8b:
    jr jr_033_4a8d

jr_033_4a8d:
    ld a, b
    jr nz, jr_033_4a10

    ld [bc], a

jr_033_4a91:
    inc hl
    ldh [$ff5e], a
    ld b, b
    ld bc, $4909

jr_033_4a98:
    ld b, b
    jr jr_033_4b0b

    ld hl, $2220

jr_033_4a9e:
    and e
    rst RST_30
    and l
    db $fc
    inc e
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr z, jr_033_4b1c

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld bc, $004f
    nop
    ei
    ld h, c
    ccf
    ld [$60d0], sp
    ccf
    ld [$490a], sp
    ld [bc], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    jr jr_033_4ac9

jr_033_4ac9:
    ld a, b
    jr nz, @-$7e

    ld [bc], a
    inc hl
    ldh [$ff5e], a
    ld b, b
    ld bc, $4907
    ld b, b
    jr jr_033_4b47

    ld hl, $2220
    and e
    rst RST_30
    add a
    db $fc
    rlca
    jr nz, @+$03

    ld hl, $f78c
    ld sp, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff61]
    ccf
    ld [$5f50], sp
    ccf
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $04
    jr nz, jr_033_4a9e

    rst RST_30
    add sp, -$03
    nop
    ld b, $00
    jr z, jr_033_4b2e

    ret nc

    ld b, $48
    nop
    ld l, b
    add c

jr_033_4b0b:
    adc b
    dec b
    ld c, b
    add c
    ld b, d
    inc c
    pop de
    dec b
    ld c, b
    ld [hl], b
    ld hl, $2220
    and e
    rst RST_30
    ld l, b
    db $fc

jr_033_4b1c:
    dec bc
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld bc, $004f
    nop
    ret nc

    ld h, c
    ccf
    ld [$480c], sp

jr_033_4b2e:
    ld [hl], b
    ld hl, $2220
    and e
    rst RST_30
    ld e, e
    db $fc
    rlca
    jr nz, @+$03

    ld hl, $f78c
    dec b
    rst RST_38
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_4b4d

    ld b, b
    nop

jr_033_4b47:
    jr z, jr_033_4b4d

    ret nc

    add b
    jr nz, @+$12

jr_033_4b4d:
    ld hl, $2200
    and h
    rst RST_30
    ret nz

    db $fc
    jr nz, jr_033_4b72

    xor d
    rst RST_30
    rst RST_10
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    ld h, b
    ccf
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld c, h
    jr nz, jr_033_4b8a

    xor d
    rst RST_30
    ld l, a
    db $fd

jr_033_4b72:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_4b7f

    pop de
    jr nz, jr_033_4b98

    xor d
    rst RST_30
    add h

jr_033_4b7f:
    db $fd
    nop
    ld b, $00
    ld c, $aa
    rst RST_30
    ret nz

    db $fc
    db $10
    cp h

jr_033_4b8a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, de
    jp z, Jump_000_080c

    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_033_4b98:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    daa
    nop
    ld h, $fe
    rst RST_30
    xor h
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec b
    ld c, b
    ld b, c
    ld b, [hl]
    ld bc, $0080
    inc h
    ld h, h
    jr nz, @+$47

    ld b, [hl]
    ld b, l
    ld b, e
    ld [bc], a
    ld c, b
    add c
    ld b, [hl]
    rlca
    ldh [rP1], a
    nop
    add $70
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    dec bc
    ret c

    ld c, c
    ld b, [hl]
    ld l, b
    jr jr_033_4c18

    ld hl, $2200
    ld [hl], e
    rst RST_30
    dec b
    ld hl, sp+$0f
    ld c, c
    ld h, c
    jr jr_033_4bec

    ld a, b
    adc b
    ld b, d
    rst RST_28
    pop de
    daa
    inc e
    inc bc
    inc l

jr_033_4bec:
    ld b, l

jr_033_4bed:
    ret nc

    ld h, h
    jr nz, jr_033_4c32

    ld b, [hl]
    ld b, c
    ld b, e
    ld [$0a1c], sp
    ld c, c
    ld b, b
    jr jr_033_4c1b

    ld hl, $f772
    db $f4
    rst RST_38
    rst RST_38
    jr z, jr_033_4c3d

    pop de
    nop
    cpl

jr_033_4c06:
    dec d
    pop de
    ld b, $48
    rlca
    ld c, c
    inc a
    rst RST_30
    cp d
    ld hl, sp+$06
    ld c, c
    rrca
    jr nz, jr_033_4c1d

    add b
    ld b, $48

jr_033_4c18:
    add hl, hl
    ldh [rP1], a

jr_033_4c1b:
    nop
    inc bc

jr_033_4c1d:
    ld h, d
    ccf
    ld [$4284], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    cp [hl]
    add c
    inc h
    ld [$70c2], sp
    inc bc
    ld [bc], a
    sbc $02

jr_033_4c32:
    nop
    nop
    ld bc, $112f
    pop de
    inc b
    ld c, b
    dec b
    ld c, c
    inc a

jr_033_4c3d:
    rst RST_30
    and d
    ld hl, sp+$04
    ld c, c
    db $10
    jr nz, @+$0a

    add b
    inc b
    ld c, b
    ld de, $00e0
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    dec hl
    add b
    inc h
    ld [$70c2], sp
    inc bc
    ld [bc], a
    rst RST_18
    ld [bc], a
    nop
    nop
    ld [$0948], sp
    ld c, c
    inc a
    rst RST_30
    sub b
    ld hl, sp+$08
    ld c, c
    ld de, $0820
    add b
    cp b
    jr nz, jr_033_4bed

    nop
    and c
    rst RST_30
    cpl
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0a

    pop de
    nop
    jr nz, jr_033_4caf

    ldh [rP1], a
    nop
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr c, jr_033_4c06

    inc h
    ld [$70c2], sp
    inc bc
    ld [bc], a
    ld h, h
    jr nz, @+$43

    ld b, [hl]
    ld b, c
    ld b, e
    rla
    ld c, b
    inc c
    jr jr_033_4cb7

    inc e
    dec c
    ld hl, $f772
    and l
    rst RST_38
    nop
    jr z, jr_033_4ca3

    ret nc

    ld [hl], b

jr_033_4ca3:
    inc e
    nop
    ld b, $06

jr_033_4ca7:
    ld c, $20
    inc e
    ld c, $21
    ld [hl], d
    rst RST_30
    sbc h

jr_033_4caf:
    rst RST_38
    nop
    jr z, jr_033_4cb5

    ret nc

    ld [hl], b

jr_033_4cb5:
    inc e
    nop

jr_033_4cb7:
    ld b, $06
    ld c, $20
    inc e
    rrca
    ld hl, $f772
    sub e
    rst RST_38
    nop
    jr z, jr_033_4cc7

    ret nc

    ld [hl], b

jr_033_4cc7:
    inc e
    nop
    ld b, $06
    ld c, $20
    inc e
    db $10
    ld hl, $f772
    adc d
    rst RST_38
    nop
    jr z, jr_033_4cd9

jr_033_4cd7:
    ret nc

    ld [hl], b

jr_033_4cd9:
    inc e
    nop
    ld b, $06
    ld c, $05
    ld c, b
    ld b, $80
    ld bc, $1820
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    db $10
    or l
    nop
    inc h
    inc bc
    ld c, b
    nop
    adc b
    rrca
    jr z, jr_033_4d0a

    pop de
    ld [bc], a
    ld c, b
    and c
    rst RST_30
    cp e
    db $fc

jr_033_4d0a:
    rrca
    ldh [$ffc2], a
    ld [hl], b
    inc bc
    ld [bc], a
    sbc $02
    nop
    nop
    db $10
    jr z, jr_033_4d1c

    pop de
    ld bc, $a148
    rst RST_30

jr_033_4d1c:
    or c
    db $fc
    dec b
    ldh [$ffdf], a
    ld [bc], a
    nop
    nop
    cp b
    jr nz, jr_033_4ca7

    nop
    and c
    rst RST_30
    xor d
    db $fc
    ld de, $a148
    rst RST_30
    rst RST_08
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_4d3b

    pop de
    ld h, b

jr_033_4d3b:
    inc e
    nop
    ld b, $04
    ld c, $0d
    ld c, b
    and c
    rst RST_30
    push bc
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_4d4f

    pop de
    ld h, b

jr_033_4d4f:
    inc e
    nop
    ld b, $04
    ld c, $b8
    jr nz, jr_033_4cd7

    nop
    and c
    rst RST_30
    cp d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_4d65

    pop de
    ld h, b

jr_033_4d65:
    inc e
    nop
    ld b, $04
    ld c, $03
    inc l
    ld b, $d0
    nop
    jr nz, jr_033_4d76

    ldh [rP1], a
    nop
    sbc $02

jr_033_4d76:
    nop
    nop
    rst RST_18
    ld [bc], a
    nop
    nop
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc c
    ld c, b
    and c
    rst RST_30

jr_033_4d8a:
    and d
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_4dac

    ret nc

    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    sub c
    adc b
    add hl, bc
    ld c, b
    add c
    ld b, d
    inc de
    pop de
    ld de, $0868
    ld c, b
    add c
    ld b, d
    rrca
    pop de
    adc a
    rst RST_30
    adc h
    db $fc

jr_033_4dac:
    nop
    ld b, $00
    ld c, $02
    jr z, jr_033_4dbc

    pop de
    ld bc, $0820
    ldh [$ffe3], a
    ld [bc], a
    nop
    nop

jr_033_4dbc:
    ld [$0050], sp
    inc bc
    inc bc
    dec a
    nop
    nop
    jr jr_033_4dc6

jr_033_4dc6:
    add hl, de
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    sub $22
    sub d
    nop
    rra
    jr nz, jr_033_4df8

    ld hl, $f78c
    db $e3
    ld hl, sp-$73
    rst RST_30
    ld d, c
    db $fc
    inc d
    jr nz, jr_033_4d8a

    rst RST_30
    ld [hl], d
    ld a, [$4803]
    and c
    rst RST_30
    ld c, c
    db $fc
    sbc h
    rst RST_30
    xor l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_033_4df8:
    db $e3
    ld [bc], a
    nop
    nop
    nop
    or l
    inc bc
    ld c, b
    ld [$aa21], sp
    rst RST_30
    dec bc
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld de, $0cce
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $05
    ld c, b
    and c
    rst RST_30
    ld e, b
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, c
    inc bc
    jr nz, jr_033_4e64

    ldh [rP1], a
    nop
    ld c, b
    ld [$0000], sp
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld de, $8048
    ld b, [hl]
    and c
    rst RST_30
    sub h
    ei
    nop
    inc b
    dec b
    inc c
    rrca
    ld c, h
    jr nz, jr_033_4e64

    and c
    rst RST_30
    adc [hl]
    ei
    nop
    inc b
    ld b, $0c
    jr nz, @+$1e

    nop
    ld hl, $f7a1
    sub [hl]
    ei
    nop
    dec l
    add hl, de
    ret nc

    ld a, [bc]
    ld c, b
    ld l, c
    ld e, $09
    jr jr_033_4e6b

    ld a, b

jr_033_4e64:
    or b
    ld b, d
    inc de
    jp nc, Jump_000_2000

    nop

jr_033_4e6b:
    ldh a, [$ff3d]
    ld hl, sp+$40
    ld b, [hl]
    nop
    ld hl, $f7a1
    add a
    ei
    dec b
    ld c, c
    nop
    jr nz, jr_033_4e83

    add b
    ld [de], a
    ldh [rP1], a
    nop
    ld a, $40
    nop

jr_033_4e83:
    nop
    ld h, $40
    nop
    nop
    ld a, h
    ld h, e
    ccf
    ld [$70d0], sp
    inc bc
    ld [bc], a
    ld a, [bc]
    dec l
    rrca
    pop de
    dec b
    ld c, b
    and c
    rst RST_30
    di
    ei
    dec b
    ld c, c
    ld [bc], a
    jr nz, jr_033_4ea7

jr_033_4e9f:
    add b
    sbc h
    rst RST_30
    ld c, b
    cp $38
    inc e
    xor d

jr_033_4ea7:
    rst RST_30
    cpl
    ei
    inc d
    ldh [rOBP0], a
    ld [$0000], sp
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    jr z, @+$08

    nop
    ld c, $00
    ldh a, [rNR13]
    ld hl, sp+$07
    ld c, b
    add hl, hl
    inc e
    and c

jr_033_4ec7:
    rst RST_30
    ld e, l
    ei
    ld b, $49
    ld bc, $0820
    add b
    jr c, @+$1e

    xor d
    rst RST_30

jr_033_4ed4:
    add hl, de
    ei
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_033_4edf:
    ld b, a
    ld a, $40
    nop
    nop
    ret nc

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_033_4e9f

    add c
    or b
    nop
    ld b, $04
    ld c, $60
    ld bc, $490c
    ld b, b
    jr jr_033_4ec7

    ld hl, $0049
    ld [$a322], sp
    rst RST_30
    halt
    ld a, [$200a]
    or [hl]
    rst RST_30
    ld c, c
    ei
    ld [$0048], sp
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $6b20
    ld b, [hl]
    sub c
    rst RST_30
    scf
    ld hl, sp+$00
    inc l
    ld [$bdd1], sp
    jr nz, @-$59

    rst RST_30
    sub $f9
    rlca
    ldh [rP1], a
    nop
    ld b, $62
    ccf
    ld [$5008], sp
    nop
    inc bc
    db $fd

jr_033_4f2d:
    jr nz, jr_033_4ed4

    rst RST_30
    call Call_000_0cf9
    ld c, b
    ld [$aa21], sp
    rst RST_30
    ld [hl], c
    ld a, [$4b0b]
    ld bc, $1820
    ld h, b
    jr c, @+$22

    ld e, b
    ld h, b
    ld [bc], a
    jr nz, jr_033_4edf

    ld h, b
    ld [$6248], sp
    nop

jr_033_4f4c:
    ld de, $0918
    ld a, b
    reti


    ld h, b
    ld bc, $1030
    jr jr_033_4f57

jr_033_4f57:
    ld a, b
    jr jr_033_4fbb

    dec d
    inc e
    nop
    inc l
    rlca
    pop de
    inc a
    jr nz, @+$08

    ldh [$ff99], a
    rst RST_08
    inc c
    ld [$86e0], sp
    inc bc
    ld [bc], a
    ld h, [hl]
    ld h, e
    ccf
    ld [$2005], sp
    ld e, b
    ld h, c
    ld b, e
    jr nz, jr_033_4f2d

    rst RST_30
    ld h, l
    ld a, [$4806]
    add hl, hl
    jr @+$0b

    ld a, b
    ld bc, $2830
    jr @+$04

    ld a, b
    ld bc, $8820
    rst RST_30
    and [hl]
    ld hl, sp+$01
    or b
    jr nc, jr_033_4f4c

    ld bc, $00bc
    ld b, a
    ld h, [hl]
    ld h, e
    ccf
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $43
    jr nz, jr_033_4f57

    rst RST_30
    ld b, h
    db $fc
    nop
    ld b, $00
    jr z, @+$06

    pop de
    sbc h
    rst RST_30
    jp Jump_000_20fd


    inc e
    xor d
    rst RST_30
    xor d
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop

jr_033_4fbb:
    nop
    db $10
    or l
    dec bc
    ld c, h
    jr nz, jr_033_4fde

    and c
    rst RST_30
    pop de
    ld a, [$0400]
    ld [bc], a
    inc c
    add hl, bc
    ld c, b
    nop
    ld l, b
    add c
    adc b
    ld [$8148], sp
    ld b, d
    inc d
    pop de
    ld d, b
    inc e
    nop
    inc b
    ld [bc], a

jr_033_4fdb:
    inc c
    ld h, e
    ld a, [hl+]

jr_033_4fde:
    dec bc
    reti


    jr nz, jr_033_4ffe

    nop
    ld hl, $f7a1
    adc $fa
    ld a, [bc]

jr_033_4fe9:
    ldh [rP1], a
    nop
    ld h, $40
    nop
    nop
    ld [$0050], sp
    inc bc
    ld [bc], a
    jr c, jr_033_4ff7

jr_033_4ff7:
    nop
    jr nz, jr_033_5016

    ld de, $a11c
    rst RST_30

jr_033_4ffe:
    jp nz, $10fa

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [$a148], sp
    rst RST_30
    xor h
    ld a, [$0600]
    ret nz

    inc c
    ld b, $49

jr_033_5016:
    ld b, b
    jr jr_033_4fe9

    ld hl, $0049
    ld [$a322], sp
    rst RST_30
    push hl
    ld sp, hl
    ld a, [bc]
    jr nz, jr_033_4fdb

    rst RST_30
    cp b
    ld a, [$bc01]
    nop
    ld b, a
    ld a, $40
    nop
    nop
    ld b, $62
    ccf
    ld [$b530], sp
    ld [hl], e
    rst RST_30
    ld bc, $00fe
    ld b, $05
    ld c, $00
    inc h
    xor h
    ld b, d
    ld [de], a
    jp nc, $2064

    ld h, b
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr @+$06

    ld hl, $f772
    set 7, l
    ld bc, $0428
    pop de
    ld bc, $0820
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $ec
    db $d3
    nop
    jr nz, jr_033_509d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    add c
    adc b
    inc bc
    ld c, b
    add c
    ld b, d
    ld b, $d0
    ld bc, $0520
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [bc], a
    ld a, [bc]
    nop
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    add c
    or b
    dec bc

jr_033_509d:
    ld c, b
    nop
    ld a, b
    ld [bc], a
    jr z, jr_033_50c4

    ret nc

    ld a, [bc]
    ld c, b
    nop
    adc b
    dec de
    jr nc, jr_033_50ab

jr_033_50ab:
    inc b
    ld bc, $090c
    ld c, b
    inc bc
    adc b
    nop
    dec hl
    inc d
    pop de
    ld [$0248], sp
    adc b
    nop
    sub e
    nop
    jr nz, jr_033_50bf

jr_033_50bf:
    inc hl
    add hl, sp
    rst RST_30
    ld e, $f9

jr_033_50c4:
    dec b
    ld c, c
    ld [$0e70], sp
    ldh [rP1], a
    nop
    ld a, [$03ad]
    ld [bc], a
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    call nz, Call_000_0370
    ld [bc], a
    jp nz, Jump_000_0370

    ld [bc], a
    dec de
    sbc d
    inc bc
    ld [bc], a

jr_033_50e0:
    inc bc
    ld c, b
    nop
    ld a, b
    add hl, sp
    rst RST_30
    ld e, b
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    dec de
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld [hl], e
    rst RST_30
    and c
    db $fd
    nop

Jump_033_50fb:
    ld b, $07
    ld c, $00
    ld h, $be
    ld b, d
    ld [hl+], a
    jp nc, $2064

jr_033_5106:
    ld sp, $411c
    ld b, e
    dec bc
    ld c, b
    dec c
    jr jr_033_5137

    inc e

jr_033_5110:
    ld b, c
    ld hl, $2200
    ld [hl], d
    rst RST_30
    ld l, b
    db $fd
    ld [$0949], sp
    adc b
    adc b
    ld b, d
    rrca
    pop de
    rst RST_38
    rst RST_30
    ld h, b
    ld hl, sp+$04
    inc e
    jr z, @+$1e

    ld bc, $0021
    ld [hl+], a
    ld [hl], d
    rst RST_30

jr_033_512e:
    ld e, h
    db $fd
    add h
    ld b, d
    dec b
    pop de
    ld bc, $0920

jr_033_5137:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nz

jr_033_513d:
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    inc e

jr_033_5142:
    nop
    ld b, $06
    ld c, $be
    ld b, d
    call c, Call_000_00d3
    jr nz, jr_033_513d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    ld a, [bc]
    jr nz, jr_033_50e0

    rst RST_30
    or h
    cp $04
    inc e
    jr @+$2e

    dec h
    reti


    and l
    jr nz, jr_033_5106

    rst RST_30

jr_033_5166:
    and b
    ld a, [$2c31]
    ld [bc], a
    reti


    and [hl]
    jr nz, jr_033_5110

    rst RST_30
    sbc e
    ld a, [$2c4a]
    ld [bc], a
    reti


    and a
    jr nz, @-$5d

    rst RST_30

jr_033_517a:
    sub [hl]
    ld a, [$2c63]
    ld [bc], a
    reti


    xor b
    jr nz, @-$5d

    rst RST_30
    sub c
    ld a, [$2c7c]
    ld [bc], a
    reti


    xor c
    jr nz, jr_033_512e

    rst RST_30
    adc h
    ld a, [$2c95]
    ld [bc], a
    reti


    xor d
    jr nz, @-$5d

    rst RST_30
    add a
    ld a, [$2cae]
    ld [bc], a
    reti


    xor e
    jr nz, jr_033_5142

    rst RST_30

jr_033_51a2:
    add d
    ld a, [$2cc7]
    ld [bc], a
    reti


    xor h
    jr nz, @-$5d

    rst RST_30
    ld a, l
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc b
    ld c, b
    ld [$aa21], sp
    rst RST_30
    cpl
    ld sp, hl
    sub [hl]
    jr nz, jr_033_5166

    rst RST_30
    add h
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    call Call_000_0cd1
    ld [$b530], sp
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
    db $10
    ld c, c
    ld b, h
    jr @+$62

    adc b
    ld bc, $6030
    add b
    ld [bc], a
    jr nz, jr_033_5208

    ld e, [hl]
    dec c
    ld c, b
    nop
    adc b
    add c
    ld b, d
    rlca
    pop de
    jr nz, jr_033_517a

    ld bc, $2030
    add b
    nop
    jr nz, jr_033_5259

    add b
    sub [hl]
    jr nz, jr_033_51a2

    rst RST_30
    ld h, [hl]
    ld hl, sp+$00
    jr nz, jr_033_5224

    ld e, [hl]
    rlca
    ld c, b
    nop
    adc b

jr_033_5208:
    ld bc, $8138
    ld b, d
    ld [bc], a
    pop de
    jr z, @+$1e

    xor d
    rst RST_30
    ld a, d
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    jp nz, Jump_000_0370

    ld [bc], a

jr_033_5224:
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    jr nz, jr_033_5260

    rst RST_30
    ld h, d
    ld a, [$4802]
    inc sp
    rst RST_30
    add a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    jp nc, Jump_000_080c

    db $10
    or l
    add c
    or b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_033_524d

jr_033_524d:
    ld a, b
    rlca
    jr z, jr_033_5251

jr_033_5251:
    reti


    sub b
    ldh [$ff80], a
    nop
    inc bc
    ld c, c

jr_033_5258:
    ld b, b

jr_033_5259:
    jr jr_033_525b

jr_033_525b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop

jr_033_5260:
    ldh a, [$ff30]
    nop
    inc bc
    ld l, b
    jp nc, Jump_000_080c

    adc b
    jp nc, Jump_000_080c

    sub h
    jp nc, Jump_000_080c

    sbc d
    jp nc, Jump_000_080c

    call z, Call_000_0cd2
    ld [$d2e2], sp
    inc c
    ld [$d302], sp
    inc c
    ld [$d314], sp
    inc c
    ld [$d338], sp
    inc c
    ld [$2000], sp
    inc sp
    rst RST_30
    inc sp
    ld a, [$f000]
    rra
    ld sp, hl
    ld b, a
    ldh [rP1], a
    ldh a, [$ffb8]
    ld sp, hl
    ld b, h
    ldh [$ff0a], a
    ld c, h
    add b
    jr nz, jr_033_529f

jr_033_529f:
    ld bc, $f735
    add [hl]
    db $fc
    jr nz, jr_033_5306

    nop
    jr nz, jr_033_52dd

    rst RST_30
    or [hl]
    ld sp, hl
    ld b, $49
    nop
    jr nz, jr_033_52b3

    ld [hl+], a
    inc [hl]

jr_033_52b3:
    rst RST_30
    pop de
    ld sp, hl
    ld hl, $0368
    jr nz, jr_033_52ef

    rst RST_30
    ld [hl], c
    cp $00
    ldh a, [$ffbb]
    ld sp, hl
    cpl
    ldh [rNR32], a
    sbc d
    inc bc
    ld [bc], a
    ld a, h
    ld l, h
    ccf
    ld [$2003], sp
    nop
    ldh a, [rIE]
    db $fc
    nop
    jr nz, jr_033_5258

    ldh a, [$ff98]
    ld hl, sp-$10
    ld hl, $2220
    and e

jr_033_52dd:
    rst RST_30
    add [hl]
    ld hl, sp+$20
    ldh [$ff34], a
    rst RST_30
    dec a
    ei
    nop
    ld b, $00

jr_033_52e9:
    ld c, $01
    jr z, @+$45

    ret nc

    nop

jr_033_52ef:
    jr nz, jr_033_5325

    rst RST_30
    ld h, h
    ei
    inc bc
    jr nz, jr_033_532b

    rst RST_30
    ld h, c
    ei
    inc bc
    jr nz, jr_033_5331

    rst RST_30
    sbc $fe
    db $10
    ldh [$ff03], a
    ld c, b
    ld [hl], $f7

jr_033_5306:
    ld c, $fc
    dec [hl]
    rst RST_30
    adc [hl]
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    ld l, b
    ld l, h
    ccf
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    and e
    rst RST_30
    ld [hl-], a
    ld sp, hl
    inc bc

jr_033_5325:
    ld c, c
    add a
    jr nz, jr_033_52e9

    nop
    add hl, bc

jr_033_532b:
    jr @+$0a

    ld a, b
    ld bc, $0830

jr_033_5331:
    ld [hl], b
    jr nz, @-$1e

    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [rPCM12]
    ld sp, hl
    inc b
    ld c, b
    inc sp
    rst RST_30
    reti


    ld sp, hl
    inc b
    ld c, b
    nop
    adc b
    nop
    jr z, jr_033_534f

    ret nc

    sub c
    ldh a, [$ff9f]
    db $fc
    dec b

jr_033_534f:
    ldh [$ff8d], a
    db $d3
    inc c
    ld [$70c0], sp
    inc bc
    ld [bc], a
    nop
    ldh a, [rLY]
    db $fc
    ld [$0848], sp
    ld hl, $f7aa
    ld e, h
    ld hl, sp+$07
    ld c, b
    inc sp
    rst RST_30
    db $ed
    ld hl, sp+$07
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr jr_033_5373

jr_033_5373:
    ld hl, $7001
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp c
    db $d3
    inc c
    ld [$d3a1], sp
    inc c
    ld [$30f0], sp
    nop
    inc bc
    nop
    or l
    add hl, sp
    rst RST_30
    rst RST_00
    rst RST_38
    ld a, [hl-]
    rst RST_30
    dec a
    ld sp, hl
    and e
    rst RST_30
    ld l, l
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    xor d
    rst RST_30
    jp hl


    ld hl, sp+$39
    rst RST_30
    reti


    ei
    add hl, sp
    rst RST_30
    db $fd
    ei
    and e
    rst RST_30
    adc a
    ld hl, sp+$01

jr_033_53b3:
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_53cd

    ld b, b
    nop
    jr z, jr_033_53cf

    pop de
    dec b
    ld c, b
    sub c

jr_033_53cd:
    nop
    adc c

jr_033_53cf:
    jr @-$35

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
    jp hl


    db $d3
    inc c
    ld [$b510], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    add hl, bc
    ld c, b
    inc c
    jr @+$0b

    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_033_540f

    ld b, b
    nop
    jr z, jr_033_540f

    ret nc

    dec b
    jr nz, jr_033_53b3

jr_033_540f:
    rst RST_30
    ld e, l
    rst RST_38
    inc b
    ld c, b
    jr nz, jr_033_5476

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add hl, hl
    call nc, Call_000_080c
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $01
    jr nz, jr_033_5475

    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    and e
    rst RST_30
    and e
    ld hl, sp+$05
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$05

    ld c, c
    ld bc, $0160
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld h, c
    call nc, Call_000_080c
    db $10
    or l
    nop
    ld b, $04
    ld c, $0c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_5475

    ld b, b
    nop
    jr z, jr_033_547f

    pop de
    ld a, [bc]
    ld c, b
    inc sp

jr_033_5475:
    rst RST_30

jr_033_5476:
    ld h, [hl]
    ld hl, sp+$09
    ld c, b
    nop
    ld l, b
    dec [hl]
    rst RST_30
    and d

jr_033_547f:
    ei
    nop
    jr nz, jr_033_5483

jr_033_5483:
    ldh a, [rIF]
    ld hl, sp+$36
    rst RST_30
    ld hl, $20fd
    inc e
    xor d
    rst RST_30
    inc a
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    pop hl
    ld l, b
    dec b
    ld [$9a1c], sp
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
    ld hl, $f736
    call nc, Call_000_20ff
    inc e
    ld [hl], $f7
    rst RST_38
    db $fd
    jr nz, jr_033_54d8

    ld [bc], a
    ld hl, $f736
    cpl
    db $fd
    jr nz, jr_033_54e0

    ld [hl], $f7
    cp d
    db $fc
    db $10
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
    add d
    or b

jr_033_54d8:
    ret nz

    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a

jr_033_54e0:
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
    jr nz, jr_033_54f3

jr_033_54f3:
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
    jr nz, jr_033_5557

jr_033_5557:
    ld hl, $f733
    ld l, [hl]
    ld a, [$2008]
    nop
    ld hl, $f733
    ld l, d
    ld a, [$2010]
    nop
    ld hl, $f733
    ld h, [hl]
    ld a, [$2012]
    nop
    ld hl, $f733
    ld h, d
    ld a, [$200a]
    nop
    ld hl, $f733
    ld e, [hl]
    ld a, [$2014]
    nop
    ld hl, $f733
    ld e, d
    ld a, [$2016]
    nop
    ld hl, $f733
    ld d, [hl]
    ld a, [$200c]
    nop
    ld hl, $f733
    ld d, d
    ld a, [$2018]
    nop
    ld hl, $f733
    ld c, [hl]
    ld a, [$201a]
    nop
    ld hl, $f733
    ld c, d
    ld a, [$200e]
    nop
    ld hl, $f733
    ld b, [hl]
    ld a, [$201c]
    nop
    ld hl, $f733
    ld b, d
    ld a, [$201e]
    nop
    ld hl, $f733
    ld a, $fa
    ld b, b
    jr nz, jr_033_55bf

jr_033_55bf:
    ld hl, $f733
    ld a, [hl-]
    ld a, [$2044]
    nop
    ld hl, $f733
    ld [hl], $fa
    ld c, b
    jr nz, jr_033_55cf

jr_033_55cf:
    ld hl, $f733
    ld [hl-], a
    ld a, [$204a]
    nop
    ld hl, $f733
    ld l, $fa
    ld d, b
    jr nz, jr_033_55df

jr_033_55df:
    ld hl, $f733
    ld a, [hl+]
    ld a, [$2052]
    nop
    ld hl, $f733
    ld h, $fa
    ld d, h
    jr nz, jr_033_55ef

jr_033_55ef:
    ld hl, $f733
    ld [hl+], a
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
    cp d
    rst RST_30
    dec hl
    db $fc
    xor c
    rst RST_30
    push de
    cp $39
    rst RST_30
    ld a, l
    ld a, [$f03e]
    cp c
    ld a, [$f7a2]
    add l
    rst RST_38
    dec sp
    rst RST_30
    ld h, a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    sub h
    ld hl, $0109
    nop
    jr nz, @+$35

    rst RST_30
    ld [bc], a
    ld a, [$bc01]
    nop
    ld b, a
    nop
    or l
    nop
    jr nz, jr_033_563d

jr_033_563d:
    ld hl, $2200
    inc [hl]
    rst RST_30
    and [hl]
    ld a, [$2000]
    nop
    ld hl, $2200
    inc [hl]
    rst RST_30
    ld e, l
    ei
    ld bc, $0020
    ld hl, $2200
    inc [hl]
    rst RST_30
    sbc h
    ld a, [$2001]
    nop
    ld hl, $2200
    inc [hl]
    rst RST_30
    ld d, e
    ei
    ld [bc], a
    jr nz, jr_033_5665

jr_033_5665:
    ld hl, $2200
    inc [hl]
    rst RST_30
    sub d
    ld a, [$2002]
    nop
    ld hl, $2200
    inc [hl]
    rst RST_30
    ld c, c
    ei
    inc bc
    jr nz, jr_033_5679

jr_033_5679:
    ld hl, $2200
    inc [hl]
    rst RST_30
    adc b
    ld a, [$2003]
    nop
    ld hl, $2200
    inc [hl]
    rst RST_30
    ccf
    ei
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
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_033_56a3

    add b
    rlca
    ld c, d
    ld l, b
    ld b, [hl]
    ld hl, $161c

jr_033_56a3:
    pop af
    ld e, a
    ld a, [$20ff]
    jr nz, jr_033_571a

jr_033_56aa:
    nop
    jr nz, jr_033_56cd

    add c
    ld h, b
    add c
    and b
    add c
    ldh [$ff81], a
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0000], sp
    ld bc, $b530
    inc b
    inc e
    inc b
    dec h

jr_033_56c6:
    jr nz, jr_033_56e4

    rst RST_38
    rst RST_30
    ldh [c], a
    rst RST_38
    db $10

jr_033_56cd:
    inc [hl]
    ld bc, $003d
    dec l
    ld hl, sp-$26
    rla
    jr nz, jr_033_56d7

jr_033_56d7:
    ld hl, $f787
    ld [de], a
    db $fc
    jr jr_033_56fe

    nop
    ld hl, $f787
    ld c, $fc

jr_033_56e4:
    add hl, de
    jr nz, jr_033_56e7

jr_033_56e7:
    ld hl, $f787
    ld a, [bc]
    db $fc
    jr nc, jr_033_56aa

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $481c
    adc c
    adc d
    adc c
    add b
    jr jr_033_56c6

    adc c

jr_033_56fe:
    ld b, b
    jr @+$72

    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rrca
    inc e
    ld [de], a
    inc b
    ld d, $0c
    nop
    dec h
    inc b
    inc e
    jr nz, jr_033_572e

    add hl, sp
    inc e
    rlca
    ld [hl+], a
    dec sp
    rst RST_30
    sbc c
    ei

jr_033_571a:
    nop
    jr z, jr_033_5721

    pop de
    jr nz, @-$75

    or b

jr_033_5721:
    ld b, d
    ld bc, $28d1
    inc e
    inc b
    ldh [rNR10], a

jr_033_5729:
    inc [hl]
    ld bc, $0435
    dec l

jr_033_572e:
    rst RST_28
    db $dd
    dec b
    jr nz, @-$0e

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
    add l
    or b
    add b
    ld b, [hl]
    inc b
    jr nz, jr_033_5789

    ld e, $91
    ld b, [hl]
    nop
    ld a, [hl+]
    jr z, jr_033_5729

    nop
    ld bc, $4641
    ld c, $18
    db $10
    ld bc, $1845
    jr nc, jr_033_5776

    inc b
    sub d
    rst RST_38
    rst RST_30
    jp z, Jump_000_04ff

    inc e
    jr z, jr_033_5780

    rst RST_38
    rst RST_30

jr_033_5766:
    add $ff
    inc b
    sbc d
    add h
    ld b, d
    ld de, $69dd
    ld b, [hl]
    jr nc, jr_033_578e

    sbc b
    ret z

jr_033_5774:
    sbc b
    pop bc

jr_033_5776:
    nop
    ld l, b
    ld [$3160], sp
    inc e
    jr z, jr_033_579a

    sbc b
    ret z

jr_033_5780:
    sbc b
    pop bc
    nop
    ld l, b
    ld [$2960], sp
    inc e
    ld l, b

jr_033_5789:
    ld b, [hl]
    sbc b
    ret z

    sbc b
    pop bc

jr_033_578e:
    nop
    ld l, b
    ld [$1060], sp
    dec a
    ld bc, $4020
    ld b, d
    add c
    ld b, h

jr_033_579a:
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    db $db
    jp c, $1c10

    nop
    jr z, jr_033_5774

    call c, $b005
    jr jr_033_5766

    sbc b
    ld b, [hl]

jr_033_57ac:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_033_57b5:
    or l
    ld [bc], a
    inc e
    ld [bc], a
    add hl, hl
    inc de
    ret nc

    ld [bc], a
    add hl, hl
    ld [bc], a
    call c, Call_000_2901
    inc bc
    ret nc

    inc hl
    ldh [$ff03], a
    add hl, hl
    jr jr_033_579a

    jr nz, jr_033_57ac

    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ld c, c
    adc b
    ld b, d
    jr jr_033_57b5

    ld d, c
    add c
    ld d, $e0
    rrca
    daa
    nop
    nop
    sub b
    adc c
    ld bc, $9030
    add c
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ld c, c
    adc b
    ld b, d
    inc c
    reti


    sub c
    add c
    ld a, [bc]
    ldh [rIF], a
    daa
    nop
    nop
    ret nc

    adc c
    ld bc, $d030
    add c
    nop
    inc b
    nop
    inc c
    inc bc
    ld c, c
    adc b
    ld b, d
    nop
    reti


    pop de
    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    rrca
    daa
    nop
    nop
    db $10
    or l
    ld [bc], a
    jr z, jr_033_5826

    ret nc

    ld [bc], a
    jr z, @+$04

    call c, Call_000_2801
    inc bc
    ret nc

jr_033_5826:
    db $10
    ldh [$ff03], a
    jr z, jr_033_582f

    ret nc

    dec c
    ldh [rNR22], a

jr_033_582f:
    inc h
    ld [bc], a
    ldh [rNR23], a
    inc h
    nop
    ldh [rNR24], a
    inc h
    jr nz, jr_033_5856

    add a
    rst RST_30
    ld b, e
    ei
    inc b
    ld c, c
    adc b
    ld b, d
    ld [bc], a
    ret c

    jr nz, jr_033_5862

    add a
    rst RST_30
    inc hl
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld c, $27
    nop
    nop
    ldh a, [$ffb5]

jr_033_5856:
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    ld b, $1c
    inc c
    inc e
    sbc b
    ld b, [hl]

jr_033_5862:
    ld [$1298], sp
    inc b
    rla
    inc c
    ld bc, $0a28
    pop de
    ld l, c
    ld b, [hl]
    db $fc
    jr nz, jr_033_5879

    ld [hl], b
    dec d
    jr nz, @+$4a

    ld [hl], b
    ld l, b
    ld b, [hl]
    ld [bc], a

jr_033_5879:
    jr nc, jr_033_589c

    inc e
    dec sp
    rst RST_30
    add d
    ld a, [$e003]
    ld l, b
    ld b, [hl]
    ld hl, $3b1c
    rst RST_30
    ld a, l
    ld a, [$4640]
    rst RST_38
    rst RST_30
    call nz, $30ff
    inc e
    rst RST_38
    rst RST_30
    ld d, c
    rst RST_38
    jr nc, jr_033_58b4

    ld l, c
    ld b, [hl]
    ld a, [hl-]
    inc e

jr_033_589c:
    rst RST_38
    rst RST_30
    ld [hl-], a
    rst RST_38
    dec b
    inc e
    dec b
    dec l
    dec bc
    pop de
    inc b
    dec h
    inc [hl]
    inc e
    ld b, b
    inc [hl]
    jr nz, jr_033_58ca

    rst RST_38
    rst RST_30
    rst RST_28
    cp $20
    inc e

jr_033_58b4:
    ld l, c
    ld b, [hl]
    rlca
    ld [hl+], a
    dec sp
    rst RST_30
    add b
    ld a, [$8127]
    jr z, @+$03

    jr nc, jr_033_58da

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    halt
    rst RST_38
    jr nc, @+$1e

jr_033_58ca:
    rst RST_38
    rst RST_30
    dec [hl]
    rst RST_38
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_033_58da:
    nop
    nop
    nop
    or l
    inc b
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    db $eb
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld a, [bc]
    nop
    nop
    nop
    or l
    ld b, c
    nop
    add hl, bc
    jr jr_033_5948

    ld bc, $4806
    add hl, bc
    jr jr_033_590d

    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop

jr_033_590d:
    inc c
    inc b
    ld c, d
    sub b
    ld b, d
    nop
    reti


    ld a, [bc]
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_033_58b4

    inc bc
    ld [bc], a
    rrca
    daa
    nop
    nop
    nop
    or l
    ld b, c
    nop
    add hl, bc
    jr jr_033_5974

    ld bc, $4806
    add hl, bc
    jr jr_033_5939

    adc b
    ld bc, $0830
    add b
    nop
    inc b
    nop

jr_033_5939:
    inc c
    inc b
    ld c, d
    sub b
    ld b, d
    nop
    reti


    ld a, [bc]
    add b
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_033_5948:
    ld a, [hl-]
    sub [hl]
    inc bc
    ld [bc], a
    rrca
    daa
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc bc
    ld c, b
    nop
    ld a, b
    ld bc, $0528

jr_033_595b:
    ret nc

    ld [bc], a
    jr z, jr_033_5969

    ret nc

    db $10
    ldh [rP1], a
    nop
    adc d
    ld a, $02
    ld [bc], a
    ld h, b

jr_033_5969:
    ld b, b
    rst RST_38
    rst RST_30
    push bc
    rst RST_38
    jr nz, jr_033_598c

    rst RST_38
    rst RST_30
    ret c

    rst RST_38

jr_033_5974:
    ld b, $e0
    ld bc, $6020
    ld b, b
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    jr nz, jr_033_599c

    rst RST_38
    rst RST_30

jr_033_5982:
    cp d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_033_598c:
    ld [hl], b
    or l
    add c
    or b
    ld b, $1c

jr_033_5992:
    ld [de], a
    ld c, b
    nop
    ld l, b
    add c
    adc b
    add b
    jr nz, jr_033_595b

    nop

jr_033_599c:
    add c
    ld b, d
    add hl, de
    ret nc

    jr nc, jr_033_59be

    rst RST_38
    rst RST_30
    push de
    rst RST_38
    ld c, $48
    nop
    ld l, b
    ld c, $49
    ld b, b
    jr jr_033_5a21

    nop
    sub d
    add hl, de
    ld d, d
    ld bc, $4b0c
    pop de
    jr jr_033_59e9

    dec sp
    jp nc, $d218

    adc c

jr_033_59be:
    dec bc
    ld c, e
    dec de
    ld a, b
    dec bc
    ld c, l
    db $f4
    nop
    and h
    dec de
    and h
    nop
    ld h, h
    add hl, de
    ld h, h
    adc e
    nop
    sub h
    rst RST_38
    rst RST_30
    ld b, b
    rst RST_38
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    sbc b
    ld a, [bc]
    nop
    nop
    ld d, h

jr_033_59e9:
    sub [hl]
    inc bc
    ld [bc], a
    adc d
    ld a, $02
    ld [bc], a
    inc a
    daa
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    add l
    or b
    rla
    jr nz, jr_033_5982

    rst RST_30
    ld h, e
    ld a, [$1c04]
    jr jr_033_5a22

    add a
    rst RST_30
    ld e, a
    ld a, [$1c05]
    add hl, de
    jr nz, jr_033_5992

    rst RST_30
    ld e, e
    ld a, [$1c06]
    daa
    ld c, b
    add h
    ld b, d
    nop
    reti


    inc b
    inc e
    add l
    ld b, d
    nop
    reti


    dec b
    inc e
    add [hl]
    ld b, d
    nop

jr_033_5a21:
    reti


jr_033_5a22:
    ld b, $1c
    inc hl
    ld c, b
    ld hl, $001c
    ld [hl+], a
    inc b
    inc hl
    dec sp
    rst RST_30
    inc h
    ld a, [$4821]
    add hl, hl
    inc e
    nop
    ld [hl+], a
    inc b
    inc hl
    dec sp
    rst RST_30
    ld e, $fa
    rra
    ld c, b
    ld sp, $001c
    ld [hl+], a

jr_033_5a42:
    inc b
    inc hl
    dec sp
    rst RST_30
    jr jr_033_5a42

    nop
    inc hl
    dec e
    ld c, [hl]
    dec e
    ld c, a
    ld e, $48
    add h
    ld b, [hl]
    nop
    dec h
    sbc b
    nop
    add b
    add hl, de
    ld [bc], a
    ld l, b
    nop
    ld hl, $1c5c
    inc bc
    inc hl
    nop
    add hl, hl
    dec b
    pop de
    db $10
    ld a, b
    rst RST_38
    jr z, jr_033_5a69

jr_033_5a69:
    pop de
    ld bc, $0021
    add hl, hl
    nop
    ret nc

    dec d
    ld [hl], b
    ld bc, $0132
    dec sp
    nop
    dec hl
    ldh a, [c]
    jp c, Jump_000_20ff

    db $10
    ld [hl], b
    inc hl
    inc e
    ld [bc], a
    dec hl
    rst RST_20
    reti


    jr c, jr_033_5aa2

    ld h, c
    ld b, [hl]
    dec sp
    rst RST_30
    and b
    ld a, [$2000]
    nop
    sub b
    ld [bc], a
    ld hl, $9101
    dec c
    ld c, c
    ld [bc], a
    sub c
    inc bc
    sub b
    inc b
    sub a
    ld [bc], a
    ld hl, $220c
    jr @+$25

jr_033_5aa2:
    ld h, b
    ldh a, [$ff7f]
    db $fd
    dec b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rrca
    daa
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    inc b
    dec e
    ld [bc], a
    ld [bc], a
    add h
    ld l, h
    ccf
    ld [$1d18], sp
    ld [bc], a
    ld [bc], a
    adc b
    add c
    ld b, c
    ld [$6c78], sp
    ccf
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop
    dec h
    ld [hl], b
    adc c
    nop
    jr z, jr_033_5b1b

    pop de
    ldh a, [rBCPS]
    nop
    jr z, jr_033_5b1e

    pop de
    nop
    sub l
    ld [bc], a
    jr nz, jr_033_5af6

    sub b

jr_033_5af6:
    inc de
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub l
    ld [de], a
    ld c, b
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2200
    ld b, e
    ld b, [hl]
    ld h, b
    ldh a, [$ff4c]
    db $fd
    nop
    ld h, $54
    inc h
    nop
    dec l
    inc bc
    ret nc

    or h
    inc h
    ld bc, $002d
    pop de
    add h

jr_033_5b1b:
    inc h
    ld [hl+], a
    inc e

jr_033_5b1e:
    nop
    sub [hl]
    ld [bc], a
    jr nz, jr_033_5b24

    sub b

jr_033_5b24:
    rlca
    ld c, b
    ld [bc], a
    sub b
    inc bc
    sub [hl]
    ld [$0448], sp
    sub b
    nop
    jr nz, @+$04

    ld hl, $4643
    ld h, b
    ldh a, [$ff36]
    db $fd
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $02
    dec l
    push hl
    reti


    ld b, h
    ldh [$ff78], a
    ld l, h
    ccf
    ld [$81b6], sp
    ld b, c
    ld [$81be], sp
    ld b, c
    ld [$2500], sp
    rlca
    ld c, a
    xor c
    ld b, [hl]
    nop
    dec l
    inc c
    pop de
    nop
    inc h
    jr c, jr_033_5b7a

    ld [$3b21], sp
    rst RST_30
    sub b
    ei
    jr c, jr_033_5b82

    ld sp, $071c
    ld [hl+], a
    dec sp
    rst RST_30
    daa
    ld sp, hl
    ld a, [de]
    ldh [$ffd0], a
    inc e
    ld [bc], a
    ld [bc], a
    ld bc, $022d
    pop de
    ld d, h
    inc h

jr_033_5b7a:
    ld [hl], c
    adc c
    inc bc
    ldh [rSC], a
    dec l
    ld a, [bc]
    pop de

jr_033_5b82:
    add h
    inc h
    or c
    adc c
    inc bc
    ld c, b
    ld bc, $0422
    inc hl
    dec sp
    rst RST_30

jr_033_5b8e:
    ld [hl], h
    ld sp, hl
    add hl, bc
    ldh [rP1], a
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    or h
    inc h
    pop af
    adc c
    rrca
    ld c, b
    ld bc, $0422
    inc hl
    dec sp
    rst RST_30
    ld l, c
    ld sp, hl
    ld [hl+], a
    inc e
    ld c, b
    ld b, [hl]

jr_033_5baa:
    nop
    sub b
    ld [bc], a
    jr nz, jr_033_5bb0

    sub b

jr_033_5bb0:
    dec bc
    ld c, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    inc bc
    sub b
    inc b
    sub a
    nop
    jr nz, @+$04

    ld hl, $4643
    ld h, b
    ldh a, [$fff0]
    db $fc
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $03
    dec l
    jp Jump_000_05d9


    or b
    jr jr_033_5b8e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ld a, b
    ld l, h
    ccf
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    ret c

    jr nz, jr_033_5bf1

jr_033_5bf1:
    sub b
    sub b
    jr nz, jr_033_5bf6

    sub b

jr_033_5bf6:
    nop
    jr nz, jr_033_5bf9

jr_033_5bf9:
    ld hl, $2200
    nop
    inc hl
    ld [hl], $f7
    cp e
    ei
    ld h, $4d
    ld h, $49
    jr z, jr_033_5c24

    dec sp
    rst RST_30
    ldh [$fff9], a
    ld bc, $5222
    ld b, d
    ld [bc], a
    jr nz, @+$2b

    inc e
    jr c, @-$07

    ld e, [hl]
    ld sp, hl
    ret nc

    ld [hl+], a
    ld [de], a
    ld a, [de]
    ld d, d
    ld [$0612], sp
    ld [de], a
    ld c, $00
    inc h

jr_033_5c24:
    nop
    sub h
    ld [bc], a
    jr nz, jr_033_5baa

    ld b, [hl]
    ld bc, $1d90
    ld c, [hl]
    ld [bc], a
    sub [hl]
    inc bc
    sub h
    inc b
    sub l
    nop
    jr nz, @+$04

    ld hl, $2304
    ld h, b
    ldh a, [$ffb3]
    db $fc
    ld a, [de]
    ld c, l
    jr z, jr_033_5caa

    ld a, [de]
    ld c, c
    adc b
    ld b, [hl]
    ld b, b
    ld b, h
    rst RST_38
    rst RST_30
    call nc, Call_000_00fe
    sub h

jr_033_5c4e:
    ld c, b
    ld b, [hl]
    ld bc, $0290
    sub [hl]
    inc bc
    sub h
    ld d, $48
    inc b
    sub b
    nop
    jr nz, @+$04

    ld hl, $2254
    jr nc, jr_033_5c85

    ld h, b
    ldh a, [$ff9f]
    db $fc
    cpl
    inc e
    db $f4
    dec h
    xor l
    dec b
    ld b, [hl]
    ld b, [hl]
    inc b
    inc h
    jr c, @+$6a

    add b
    add hl, de
    add hl, hl
    ld c, $ff
    rst RST_30
    dec hl
    rst RST_38
    ldh [rNR42], a
    add hl, bc
    dec b
    ld l, l
    jr @+$12

    ld [hl], $01
    inc a
    nop

jr_033_5c85:
    inc l
    di
    jp c, Jump_000_2000

    nop
    ldh a, [rNR13]
    ld hl, sp+$05
    or b
    jr jr_033_5c4e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_033_5cbb

    ld [bc], a
    ld [bc], a
    ld [hl], h
    add c
    ld b, c
    ld [$6c78], sp
    ccf
    ld [$500c], sp

jr_033_5caa:
    nop
    inc bc
    sbc b
    ld a, [bc]
    nop
    nop
    and h
    add c
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24

jr_033_5cbb:
    ld c, $20
    inc e
    ld [hl], $f7
    ld l, a
    ld sp, hl
    jr nz, jr_033_5ce0

    inc bc
    ld hl, $f736
    dec hl
    ld sp, hl
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
    inc h
    ld b, $24
    ld c, $0c
    ld c, c
    jr nz, jr_033_5cfa

    ret nz

    ld [hl+], a

jr_033_5ce0:
    nop
    inc hl
    inc sp
    rst RST_30
    ld [hl], l
    db $fd
    ld a, [bc]
    ld c, c
    jr nz, jr_033_5d0a

    nop

jr_033_5ceb:
    sub b
    ld bc, $2090
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    inc [hl]
    rst RST_30
    ld d, $fa
    ld b, $48

jr_033_5cfa:
    nop
    ld hl, $2220
    and d
    rst RST_30
    ld [hl], l
    ei
    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_033_5d0a:
    nop
    nop
    adc b
    ld h, e
    ccf
    ld [$6468], sp
    ccf
    ld [$6448], sp
    ccf
    ld [$b500], sp
    and d
    rst RST_30
    reti


    ei
    xor c
    rst RST_30
    dec hl
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    add c
    or b
    nop
    ld b, $02
    ld c, $00
    daa
    ld b, $49
    sub b

jr_033_5d35:
    nop
    add b
    jr @-$3e

    nop
    ld b, [hl]
    jr @+$0a

    ld hl, $5e70
    nop
    jr z, jr_033_5d48

    ret nc

    ld bc, $0f28
    ret nc

jr_033_5d48:
    ld h, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $4020
    ld b, d
    nop
    sub a
    nop
    ld hl, $2200
    db $10
    inc hl
    and d
    rst RST_30
    inc d
    db $fc
    jr nc, jr_033_5ceb

    ld bc, $3030
    add c
    rla
    ldh [$ff0d], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_5d77

    ld b, b
    nop
    jr z, jr_033_5d84

    pop de
    inc e
    jr nz, jr_033_5da8

jr_033_5d77:
    ld e, [hl]
    ld h, h
    jr nz, @+$43

    ld b, e
    add hl, bc
    ld c, b
    rrca
    jr jr_033_5d35

    adc c
    or l
    ld a, e

jr_033_5d84:
    ld [hl], $7f
    db $10
    inc e
    xor c
    rst RST_30
    cp [hl]
    ei
    jr c, jr_033_5daa

    ld hl, $2a1c
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ff2e]
    ld hl, sp+$01
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_033_5da8:
    ld [hl], b
    or l

jr_033_5daa:
    inc c
    inc e
    dec d
    inc e
    ld e, $1c
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $0a
    ld c, b
    nop
    ld hl, $f7a9
    inc l
    ei
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_033_5dd3

jr_033_5dd3:
    jr nz, jr_033_5ddd

    add c
    adc h
    add c
    call $8e81
    add e
    inc b

jr_033_5ddd:
    ld c, b
    ld [hl-], a
    rst RST_30
    or c
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    add hl, hl
    db $dd
    inc c
    ld [$5090], sp
    nop
    inc bc
    add hl, de
    db $dd
    inc c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc c
    or b
    inc b
    inc e
    adc d
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $06
    sub d
    dec de
    ld b, $1b
    ld c, $07
    sub e
    nop
    jr nz, jr_033_5e4d

    rst RST_30
    ld [hl], c
    db $fc
    nop
    jr nz, jr_033_5e53

    rst RST_30
    ld l, b
    db $fc
    nop
    ld hl, $9105
    dec b
    xor b
    ret nz

    ld hl, $04c9
    sub e
    ld c, d
    dec d
    pop af
    sbc b
    cp $4c
    jr nz, jr_033_5e37

jr_033_5e37:
    ld hl, $f732
    cp $fd
    ld b, b
    jr nz, jr_033_5e3f

jr_033_5e3f:
    ld hl, $f732
    ld a, [$44fd]
    jr nz, jr_033_5e47

jr_033_5e47:
    ld hl, $f732
    or $fd
    ld b, d

jr_033_5e4d:
    jr nz, jr_033_5e4f

jr_033_5e4f:
    ld hl, $f732
    ldh a, [c]

jr_033_5e53:
    db $fd
    ld b, [hl]
    jr nz, jr_033_5e57

jr_033_5e57:
    ld hl, $f732
    xor $fd
    ld c, b
    jr nz, jr_033_5e5f

jr_033_5e5f:
    ld hl, $f732
    ld [$4afd], a
    jr nz, jr_033_5e67

jr_033_5e67:
    ld hl, $f732
    and $fd
    and d
    rst RST_30
    ld e, h
    ei
    add e
    ld c, b
    nop
    ld [hl+], a
    ld [bc], a
    add b
    add e
    ld c, b
    ld [bc], a
    add b
    add e
    ld c, b
    ld [bc], a
    add b
    add e
    ld c, b
    ld [bc], a
    add b
    add e
    ld c, b
    ld [bc], a
    add b
    add e
    ld c, b
    ld [bc], a
    add b
    add e
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$8180], sp
    ld c, b
    nop
    ld hl, $8001
    add c
    ld c, c
    add hl, bc
    jr nz, jr_033_5ea7

    ld [hl], b
    ld b, c
    rst RST_30
    ld d, h
    ld a, [$f741]
    cp h

jr_033_5ea7:
    ld a, [$f738]
    ld [hl-], a
    cp $b9
    rst RST_30
    jp c, $a9ff

    rst RST_30
    add h
    ld a, [$f73a]
    inc e
    db $fd
    ld a, d
    ld c, b
    inc b
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld h, h
    jr nz, @+$36

    rst RST_30
    halt
    cp $78
    ld c, c
    ld [$6760], sp
    rst RST_30
    inc b
    db $fd
    jr nz, jr_033_5eea

    ld [bc], a
    ld hl, $466a
    ld [hl], c
    rst RST_30
    adc c
    cp $75
    ld c, b
    ld l, c
    ld b, [hl]
    ld a, [hl-]
    rst RST_30
    dec bc
    rst RST_38
    ld [hl], h
    ld c, b
    dec bc
    ld hl, $4652
    ld c, d
    ld b, e
    ld de, $721c
    ld c, d

jr_033_5eea:
    adc c
    jr @+$3c

    rst RST_30
    ld c, d
    rst RST_38
    jr nz, jr_033_5f0e

    dec bc
    ld hl, $f771
    ld a, b
    cp $05
    inc e
    dec l
    inc b
    dec l
    inc c
    jr nz, @+$1e

    ld bc, $7121
    rst RST_30
    ld [hl], c
    cp $08
    sub b
    jr nz, jr_033_5f26

    nop
    ld hl, $f771

jr_033_5f0e:
    ld l, h
    cp $81
    ld b, [hl]
    add sp, $00
    ld l, b
    ld c, c
    ld b, b
    jr @+$6a

    ld c, d
    ld de, $8968
    ld l, b
    ld a, [hl+]
    inc e
    ld b, b
    rst RST_30
    or h
    cp $28
    inc e

jr_033_5f26:
    ld [$4a99], sp
    ld b, [hl]
    halt
    rst RST_30
    add hl, hl
    ld sp, hl
    nop
    ld l, b
    adc b
    ld hl, $0049
    jr nz, jr_033_5f58

    and d
    rst RST_30
    scf
    ld a, [$1c28]
    ld bc, $7121
    rst RST_30
    ld c, c
    db $fc
    ld e, a
    ld c, b
    add b
    ld b, [hl]
    ld e, a
    ld c, c
    ld bc, $7861
    ld hl, $2240
    ld e, $23
    add hl, sp
    rst RST_30
    inc e
    ld hl, sp+$54
    ld c, c
    ld a, [bc]
    ld l, b

jr_033_5f58:
    ld bc, $0b06
    ld c, $10
    ld [hl], b
    ld e, d
    ld c, a
    add hl, de
    ld bc, $18c9
    adc c
    nop
    ld a, $1c
    inc e
    ld [hl], $88
    add hl, de
    ld d, a
    ld c, d
    ld [bc], a
    ld h, b
    ret


    add hl, de
    ld c, d
    ld a, c
    rrca
    inc h
    jr nz, jr_033_5f94

    db $10
    ld b, b
    db $10
    ld [hl+], a
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$5170], sp
    ld b, [hl]
    ret z

    nop
    ld c, d
    ld c, d
    add b
    jr jr_033_5fdd

    ld c, d

jr_033_5f94:
    ld de, $0968
    ld l, c
    ld d, d
    ld b, [hl]
    ld b, b
    rst RST_30
    ld [hl], a
    cp $50
    ld b, [hl]
    ld [$4a99], sp
    ld b, [hl]
    halt
    rst RST_30
    db $ec
    ld hl, sp+$00
    ld l, b
    sub b
    ld hl, $0049
    jr nz, jr_033_5fd2

    and d
    rst RST_30
    ld a, [$50f9]
    ld b, [hl]
    inc bc
    ld hl, $f771
    inc c
    db $fc
    ld b, c
    ld c, b
    ld b, c
    ld b, [hl]
    ld [$4061], sp

jr_033_5fc3:
    ld b, [hl]
    ld a, b
    ld hl, $2240
    ld e, $23
    jr c, jr_033_5fc3

    rst RST_18
    rst RST_38
    ld [hl], $49
    ld a, [bc]
    ld l, b

jr_033_5fd2:
    ld bc, $0b06
    ld c, $50

jr_033_5fd7:
    ld [hl], b
    add hl, de
    ld bc, $18c9
    adc c

jr_033_5fdd:
    nop
    adc [hl]
    add hl, de
    ld a, [hl-]
    ld c, d
    ld [hl-], a
    ld h, b
    ret


    add hl, de
    ld c, b
    ld a, c
    inc b
    ld b, b
    jr nz, @+$22

    inc b
    ld b, e
    ld c, h
    ld [hl], c
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$2770], sp
    ldh a, [$ffc3]
    cp $34
    ld c, b
    nop
    ld hl, $f7a9
    dec bc
    ld a, [$4928]
    ld a, [bc]
    ld l, b
    ld bc, $0b06
    ld c, $90
    ld [hl], b
    jr nc, jr_033_605b

    sbc b
    nop
    ret nz

    jr jr_033_5fd7

    nop
    ld b, b
    jr jr_033_601b

jr_033_601b:
    ld [hl+], a
    ld [bc], a
    add c
    ld b, l
    add c
    ld d, c
    ld b, [hl]
    add c
    add c
    ld l, d
    ld b, [hl]
    ld [de], a
    adc e
    jp nz, Jump_000_0181

    ld hl, $8201
    nop
    ld hl, $8341
    ld l, d
    ld b, [hl]
    sub d
    adc e
    add d
    add e
    dec de
    ld c, c
    ld [$2668], sp
    ld c, c
    inc b
    jr nc, jr_033_60a1

    ld [hl+], a
    rla
    pop af

jr_033_6044:
    add hl, de
    rst RST_38
    ld a, [$4921]
    ld bc, $2000
    ld [hl-], a
    rst RST_30
    db $f4
    db $fc
    ld [hl+], a
    ld c, b
    ld [hl-], a
    rst RST_30
    ld d, l
    ei
    ld [hl+], a
    ld c, b
    ld [hl-], a
    rst RST_30
    ld c, h

jr_033_605b:
    ei
    rrca
    pop af
    db $e4
    ld hl, sp+$5d
    ldh a, [$ff0a]
    ld a, [$481f]
    ld [hl-], a
    rst RST_30
    ld l, l
    ld a, [$b009]
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
    nop
    ld h, b
    nop
    dec b
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a

jr_033_6098:
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld d, b

jr_033_60a1:
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, $00
    inc bc
    jr nz, jr_033_6044

    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$50ac], sp
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    db $fc
    inc e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec h
    ld e, $01
    ld [$e8dd], sp
    inc c
    ld [$5090], sp
    nop
    inc bc
    jr c, jr_033_614c

    inc bc
    ld [bc], a
    ld c, l
    nop
    dec c
    ld [$0051], sp
    dec c
    ld [$e711], sp
    inc c
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add d
    or b
    ld h, e
    ld c, d
    ld h, e
    ld c, b
    add b
    ld b, [hl]
    nop
    ld l, b
    add c
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    add b
    jr jr_033_6121

    ld hl, $5e42
    ld h, h
    ld hl, $1c14
    ld c, h
    ld b, e
    ld e, [hl]
    ld c, c
    ld h, h
    jr jr_033_6098

    adc c
    jr nz, jr_033_6132

    ld bc, $7121
    rst RST_30
    ld h, [hl]
    db $fd
    add c
    ld b, [hl]
    jr nz, jr_033_613c

    nop

jr_033_6121:
    ld hl, $f771
    ld h, c
    db $fd
    ld b, $1c
    nop
    jr nz, jr_033_615d

    rst RST_30
    jp hl


    ld a, [$2000]
    ld [hl-], a
    rst RST_30

jr_033_6132:
    ldh [$fffa], a
    nop
    inc h
    ld bc, $c094
    ld hl, $04c9

jr_033_613c:
    ld d, e
    ld c, d
    ld bc, $15a8
    pop af
    db $10
    db $fd
    ld c, h
    jr nz, jr_033_6147

jr_033_6147:
    ld hl, $f732
    halt
    db $fc

jr_033_614c:
    ld b, b
    jr nz, jr_033_614f

jr_033_614f:
    ld hl, $f732
    ld [hl], d
    db $fc
    ld b, h
    jr nz, jr_033_6157

jr_033_6157:
    ld hl, $f732
    ld l, [hl]
    db $fc
    ld b, d

jr_033_615d:
    jr nz, jr_033_615f

jr_033_615f:
    ld hl, $f732
    ld l, d
    db $fc
    ld b, [hl]
    jr nz, jr_033_6167

jr_033_6167:
    ld hl, $f732
    ld h, [hl]
    db $fc
    ld c, b
    jr nz, jr_033_616f

jr_033_616f:
    ld hl, $f732
    ld h, d
    db $fc
    ld c, d
    jr nz, jr_033_6177

jr_033_6177:
    ld hl, $f732
    ld e, [hl]
    db $fc
    and d
    rst RST_30
    call nc, Call_033_43f9
    ld c, b
    inc b
    add b
    ld b, e
    ld c, b
    inc b
    add b
    ld b, e
    ld c, b
    inc b
    add b
    ld b, e
    ld c, b
    inc b
    add b
    ld b, e
    ld c, b
    inc b
    add b
    ld b, e
    ld c, b
    inc b
    add b
    ld b, e
    ld c, c
    add b
    ld [hl+], a

jr_033_619c:
    ld d, d
    nop
    db $10
    inc e
    ld [$4280], sp
    ld c, b
    inc b
    add b
    ld b, d
    ld c, c
    add hl, bc
    jr nz, @+$0a

    ld [hl], b
    ld b, c

jr_033_61ad:
    rst RST_30
    adc $f8
    ld b, c
    rst RST_30
    ld [hl], $f9
    jr c, jr_033_61ad

    xor h
    db $fc
    ld a, [hl-]
    rst RST_30
    sbc d
    ei
    dec a
    ld c, c
    inc b
    jr nz, jr_033_61c9

    ld [hl], b
    add sp, $00
    inc a
    ld c, c
    ld b, b
    jr @+$3e

jr_033_61c9:
    ld c, c
    add hl, bc
    ld l, b
    add hl, bc
    ld l, c
    ld a, [hl+]
    inc e
    ld b, b
    rst RST_30
    ld e, h
    db $fd
    jr z, @+$1e

    ld c, c
    ld b, [hl]
    ld [hl-], a
    inc e
    ld [hl], l
    rst RST_30
    pop de
    rst RST_38
    nop
    ld l, b
    sub b
    ld hl, $0049
    jr nz, @+$24

    and d
    rst RST_30
    rst RST_18
    ld hl, sp+$28
    inc e
    inc bc
    ld hl, $f771
    pop af
    ld a, [$4833]
    inc sp
    ld c, c
    ld bc, $7861
    ld hl, $2240
    ld e, $23
    jr c, @-$07

    push bc
    cp $42
    ld b, [hl]
    ld de, $0268
    ld b, $12
    ld c, $48
    ld [hl], b
    ld l, $4b
    ld de, $8901
    jr jr_033_619c

    nop
    jr jr_033_6232

    inc e
    jr nc, jr_033_6221

    jr jr_033_6247

    ld c, d
    ld [bc], a
    ld h, b
    ret


    jr jr_033_626b

jr_033_6221:
    ld a, c
    rrca
    jr nz, @+$12

    ld b, b
    jr nz, @+$24

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld a, [$4921]
    ld bc, $2000

jr_033_6232:
    ld [hl-], a
    rst RST_30
    ld bc, $26fc
    ld c, b
    ld [hl-], a
    rst RST_30
    ld h, d
    ld a, [$4825]
    ld [hl-], a
    rst RST_30
    ld e, c
    ld a, [$4825]
    ld [hl-], a
    rst RST_30
    ld a, [hl]

jr_033_6247:
    ld sp, hl
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2210
    nop
    inc hl
    and d
    rst RST_30
    sbc b
    ld sp, hl
    nop
    jr nz, jr_033_628e

    rst RST_30
    xor a
    ei
    ld bc, $3320
    rst RST_30
    xor h
    ei
    ld [bc], a
    jr nz, jr_033_629a

    rst RST_30
    xor c
    ei
    inc bc

jr_033_626b:
    jr nz, jr_033_62a0

    rst RST_30
    and [hl]
    ei
    ld [bc], a
    or b
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_033_6283:
    inc bc
    jr nz, @-$64

    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld h, b

jr_033_628e:
    nop
    dec b
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, b
    add hl, hl

jr_033_629a:
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_033_62a0:
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d

jr_033_62ad:
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld d, b
    dec hl
    ld [bc], a
    ld [bc], a
    ld e, b
    ld a, $00
    inc bc

jr_033_62b8:
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    db $fc
    inc e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec h
    ld e, $01
    ld [$004d], sp
    dec c
    ld [$0051], sp
    dec c
    ld [$e711], sp
    inc c
    ld [$b570], sp
    add e
    or b
    dec c
    ld c, d
    ld c, $48
    nop
    ld l, b
    add c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_62ad

    nop
    add b
    jr jr_033_630d

    ld hl, $5e42
    ld h, h
    ld hl, $434a
    add hl, bc
    ld c, c
    ld d, h
    jr jr_033_6283

    adc c
    add hl, bc
    ld c, b
    add a
    inc hl
    db $db
    nop
    ret nz

    jr jr_033_6307

jr_033_6307:
    ld a, b
    rlca
    jr z, jr_033_630b

jr_033_630b:
    reti


    ld [de], a

jr_033_630d:
    pop hl
    add b
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_033_6315

jr_033_6315:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    jr nz, jr_033_62b8

    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    inc l
    db $e3
    inc c
    ld [$e34c], sp
    inc c
    ld [$e3bc], sp
    inc c
    ld [$e3e4], sp
    inc c
    ld [$e3ea], sp
    inc c
    ld [$e414], sp
    inc c
    ld [$e45c], sp
    inc c
    ld [$e4cc], sp
    inc c
    ld [$e504], sp
    inc c
    ld [$2000], sp
    nop
    ld hl, $f732
    ld [hl], d
    ei
    nop
    jr nz, jr_033_6389

    rst RST_30
    db $d3
    ld sp, hl
    nop
    jr nz, @+$34

    rst RST_30
    jp z, $38f9

    rst RST_30
    sub $fb
    ld a, [hl-]
    rst RST_30
    call nz, $0bfa
    ld c, c
    inc b
    jr nz, jr_033_6375

    ld [hl], b
    dec bc
    ld c, b
    nop
    ld hl, $8001
    ld a, [bc]

jr_033_6375:
    ld c, b
    ld bc, $0a80
    ld c, b
    ld bc, $0a80
    ld c, b
    ld bc, $0a80
    ld c, b
    ld bc, $0a80
    ld c, b
    ld bc, $0a80

jr_033_6389:
    ld c, d
    add b
    inc hl
    ld e, e
    nop
    jr jr_033_63ac

    db $10
    add b
    add hl, bc
    ld c, b
    ld bc, $a980
    ldh [$ff58], a
    ld a, $00
    inc bc
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_033_63ac:
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    and d
    rst RST_30
    or h
    ld hl, sp+$05
    ld c, b
    ld [hl-], a
    rst RST_30
    sbc l
    ld sp, hl
    dec b
    ld c, b
    ld [hl-], a
    rst RST_30
    sub h
    ld sp, hl
    inc b
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr @-$70

    ldh [rP1], a
    nop
    ld c, l
    nop
    dec c
    ld [$00d9], sp
    dec c
    ld [$30f0], sp
    nop
    inc bc
    add [hl]
    rst RST_30
    adc d
    ld hl, sp-$80
    ldh [rNR41], a
    jr nz, jr_033_63ed

jr_033_63ed:
    sub b
    ld bc, $1190
    jr nz, @+$04

    sub b
    ld bc, $0020
    ld hl, $2200
    nop
    inc hl
    inc [hl]
    rst RST_30
    xor d
    ld hl, sp+$01
    jr nz, jr_033_6436

    rst RST_30
    ld e, e
    cp $02
    ld c, c
    add a
    inc hl
    db $db
    nop
    ret


    jr jr_033_6480

    ldh [$fff0], a
    jr nc, jr_033_6413

jr_033_6413:
    inc bc
    jr nz, jr_033_6432

    ld bc, $7121
    rst RST_30
    and $fb
    dec b
    inc e
    jr nz, jr_033_643c

    nop
    ld hl, $f771
    pop hl
    ei
    inc b
    inc e
    ldh a, [rP1]
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_033_6439

    ld c, c
    add hl, bc
    ld l, b

jr_033_6432:
    add hl, bc
    ld l, c
    ld [hl-], a
    inc e

jr_033_6436:
    ld b, b
    rst RST_30
    add hl, hl

jr_033_6439:
    db $fc
    jr nc, @+$1e

jr_033_643c:
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    ld [hl], l
    rst RST_30
    sbc [hl]
    cp $00
    ld l, b
    sub b
    ld hl, $0049
    jr nz, jr_033_646e

    and c
    rst RST_30
    xor h
    rst RST_38
    ld c, h
    ldh [rP1], a
    nop
    xor h
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @+$1e

    ld bc, $7121
    rst RST_30
    cp b
    ld sp, hl
    inc de
    ld c, b
    inc d
    ld c, c
    ld bc, $7861
    ld hl, $2240

jr_033_646e:
    ld e, $23
    jr c, @-$07

    adc h
    db $fd
    ld de, $0949
    ld l, b
    ld [bc], a
    ld b, $12
    ld c, $48
    ld [hl], b
    db $10
    ld c, e

jr_033_6480:
    ld de, $8901
    jr @-$75

    nop
    jr jr_033_64a4

    inc e
    jr nc, jr_033_6493

    jr jr_033_649a

    ld c, d
    ld [bc], a
    ld h, b
    ret


    jr @+$4c

jr_033_6493:
    ld a, c
    rrca
    jr nz, jr_033_64a7

    ld b, b
    jr nz, @+$24

jr_033_649a:
    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld a, [bc]
    ld c, c
    add a
    inc hl
    db $db
    nop

jr_033_64a4:
    ret


    jr jr_033_64af

jr_033_64a7:
    ld a, b
    ld bc, $0830
    ld [hl], b
    add d
    rst RST_30
    nop

jr_033_64af:
    ld hl, sp+$40

jr_033_64b1:
    ldh [rP1], a
    nop
    call c, Call_000_0244
    ld [bc], a
    db $fc
    inc e
    inc hl
    ld [$9a20], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec h
    ld e, $01
    ld [$30f0], sp
    nop
    inc bc
    dec bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_033_64d8

    ret nc

    ld l, $f0
    add sp, -$04

jr_033_64d8:
    nop
    jr nz, jr_033_64db

jr_033_64db:
    ld hl, $f02e
    ld c, d
    db $fc
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    and d
    rst RST_30
    db $f4
    rst RST_38
    inc b
    ld c, c
    add a
    jr nz, jr_033_64b1

    nop
    add hl, bc
    jr jr_033_64fd

    ld a, b
    ld bc, $0830
    ld [hl], b
    dec de
    ldh [$ff3c], a

jr_033_64fd:
    ccf
    nop
    inc bc
    ldh a, [$ff30]
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
    and d
    rst RST_30
    ld a, [hl-]
    ld hl, sp-$7f
    rst RST_30
    jp nz, Jump_000_00ff

    jr nz, jr_033_654e

    rst RST_30
    ld c, a
    ld a, [$2001]
    inc sp
    rst RST_30
    ld c, h
    ld a, [$4805]
    ld [hl-], a
    rst RST_30
    dec c
    ld hl, sp-$66
    ld hl, HeaderRAMSize
    nop
    jr nz, @+$34

    rst RST_30
    add d
    ld a, [$b003]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec l
    rst RST_20
    inc c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    inc b
    inc e

jr_033_654e:
    dec c
    inc e
    ld d, $1c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    dec de
    ld b, $1b
    ld c, $05
    sub e
    ld [bc], a
    ld hl, $466a
    ld [hl], c
    rst RST_30
    ld b, b
    ei
    ld d, c
    ld c, b
    ld l, c
    ld b, [hl]
    ld a, [hl-]
    rst RST_30
    jp nz, Jump_033_50fb

    ld c, b
    dec bc
    ld hl, $4369
    ld d, b
    ld c, d
    adc c
    jr jr_033_65b5

    rst RST_30
    inc bc
    db $fc
    ld c, a
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, @+$1e

    dec bc
    ld hl, $f771
    ld l, $fb
    add b
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    jr nz, @+$1e

    nop
    ld hl, $f771
    ld h, $fb
    rlca
    inc e
    jr nz, jr_033_65bc

    ld bc, $7121
    rst RST_30
    ld hl, $82fb
    ld b, [hl]
    ld b, l
    ld c, c
    adc c
    ld b, [hl]
    ld h, h
    jr nz, jr_033_65e3

    rst RST_30
    rst RST_38
    ld a, [$464a]
    db $10

jr_033_65b5:
    ld h, b
    nop
    inc h
    ld b, $70
    add sp, $00

jr_033_65bc:
    ld b, c
    ld c, c
    ld b, b
    jr @+$43

    ld c, c
    add hl, bc
    ld l, b
    adc c
    ld l, b
    ld a, [hl+]
    inc e
    ld b, b
    rst RST_30
    ld h, b
    ei
    jr z, @+$1e

    ld d, c
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld [hl], l
    rst RST_30
    push de
    db $fd
    nop
    ld l, b
    sub b
    ld hl, $0049
    jr nz, @+$24

    and c
    rst RST_30
    db $e3
    cp $28

jr_033_65e3:
    inc e
    ld bc, $7121
    rst RST_30
    push af
    ld hl, sp+$38
    ld c, b
    jr c, @+$4b

    ld bc, $7861
    ld hl, $2240
    ld e, $23
    jr c, @-$07

    ret


    db $fc
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld bc, $0e06
    ld c, $50
    ld [hl], b
    inc sp
    ld c, e
    ld sp, $8901
    add hl, de
    adc c
    nop
    jr jr_033_662a

    inc e
    jr nc, jr_033_6619

    jr jr_033_6644

    ld c, d
    ld [bc], a
    ld h, b
    ret


    jr @+$4c

jr_033_6619:
    ld a, c
    rrca
    jr nz, @+$12

    ld b, b
    jr nz, @+$24

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld a, $31
    ld [$0478], sp
    ld [hl+], a

jr_033_662a:
    db $10
    ld b, e
    ld [$2770], sp
    ldh a, [$ffa9]
    ei
    ld a, [hl+]
    ld c, b
    nop
    ld hl, $f7a8
    pop af
    cp $49
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld bc, $0e06
    ld c, $90
    ld [hl], b

jr_033_6644:
    ld h, $49
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_6653

    add c
    ld b, d
    ld b, [hl]
    ld b, d

jr_033_6653:
    add c
    add l
    add c
    ld bc, $0121
    add d
    ld b, h
    add e

jr_033_665c:
    ld l, c
    ld b, [hl]

jr_033_665e:
    adc c
    adc d
    add c
    add e
    jr nz, @+$4a

    inc b
    add b
    jr nz, jr_033_66b0

    inc b
    add b
    jr nz, jr_033_66b4

    inc b
    add b
    jr nz, jr_033_66b8

    inc b
    add b
    jr nz, @+$4a

    inc b
    add b
    jr nz, jr_033_66c0

    inc b
    add b
    jr nz, jr_033_66c5

    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$1e80], sp
    ld c, b
    inc b
    add b
    ld e, $4a
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10
    ld [hl], b
    dec e
    ld c, b
    ld [hl-], a
    rst RST_30
    ld l, $f8
    inc e
    ld c, b
    ld sp, $53f7
    rst RST_38
    ld b, $b0
    jr c, jr_033_665e

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

jr_033_66b0:
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_033_66b4:
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a

jr_033_66b8:
    ldh [$ff5e], a
    inc h
    ld [$1ccc], sp
    ld [bc], a
    ld [bc], a

jr_033_66c0:
    jr nz, jr_033_665c

    inc bc
    ld [bc], a
    xor h

jr_033_66c5:
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    db $fc
    inc e
    inc hl
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec h
    ld e, $01
    ld [$f53d], sp
    inc c
    ld [$5090], sp
    nop
    inc bc
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
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
    ld [bc], a
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    reti


    nop
    dec c

jr_033_670b:
    ld [$e72d], sp
    inc c
    ld [$b500], sp
    jr c, jr_033_670b

    inc hl
    ld a, [$f738]
    ld b, a
    ld a, [$f734]
    ld h, l
    ei
    and c
    rst RST_30
    rst RST_10
    cp $a8
    rst RST_30
    add hl, hl
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    jr c, @-$07

    dec d
    ld a, [$f738]
    add hl, sp
    ld a, [$f734]
    ld d, a
    ei
    and c
    rst RST_30
    ret


    cp $a8
    rst RST_30
    dec de
    rst RST_38
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
    add e
    or b
    ld bc, $0091
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    nop
    jr nz, jr_033_675f

jr_033_675f:
    sub b
    ld d, b
    ld b, [hl]
    add b
    nop
    ld [bc], a
    sub b
    ld d, b
    ld b, h
    rst RST_00
    nop
    ld d, [hl]
    ld c, c
    ret


    add hl, de
    adc b
    ld b, [hl]
    ld [$0d88], sp
    jr z, jr_033_6775

jr_033_6775:
    ret nc

    sbc h
    ldh [rHDMA3], a
    ld c, [hl]
    jr nc, @+$7a

    dec b
    jr z, jr_033_677f

jr_033_677f:
    reti


    sub a
    ldh [$ff64], a
    dec h
    ld l, b
    ld b, e
    ld d, c
    ld c, h
    nop
    add hl, de
    add c
    ld b, [hl]
    ld bc, $6499
    ld [hl+], a
    ld [hl], d
    rst RST_30
    cp d
    ld sp, hl
    jr nc, jr_033_680e

    ld l, b
    ld b, e
    nop
    add hl, de
    ld c, d
    ld c, c
    jp z, Jump_000_0c19

    ld [hl-], a
    dec bc
    ld hl, $f771
    db $eb
    db $fd
    jr nc, @+$7a

    ld l, b
    ld b, e
    nop
    add hl, de
    ld b, c
    ld b, [hl]
    adc d
    adc c
    dec bc
    ld hl, $434a
    ld b, [hl]
    ld c, c
    ld d, d
    jr @+$04

    ld hl, $f771
    rst RST_18
    db $fd
    jr nc, jr_033_6838

    ld l, b
    ld b, e
    nop
    add hl, de
    inc c
    ld hl, $466a
    ld [hl], c
    rst RST_30
    ret c

    db $fd
    jr nc, jr_033_6846

    ld l, b
    ld b, e
    nop
    add hl, de
    ld [$6a21], sp
    ld b, [hl]
    ld [hl], c
    rst RST_30
    pop de
    db $fd
    jr nc, jr_033_6854

    ld l, b
    ld b, e
    nop
    add hl, de
    ld a, [bc]
    ld hl, $466a
    ld [hl], c
    rst RST_30
    jp z, Jump_000_32fd

    inc h
    ld [bc], a
    sbc b
    add b
    ld b, [hl]
    dec [hl]
    inc e
    add hl, hl
    ld a, b
    ld h, h
    jr nz, jr_033_683d

    ld b, e
    dec [hl]
    ld c, c
    ld b, b
    jr jr_033_681c

    inc e
    ld l, d
    ld b, [hl]
    ld [hl], c

jr_033_67ff:
    rst RST_30
    cp l
    db $fd
    ld bc, $3634
    inc l
    di
    db $dd
    ld b, e
    inc h
    cpl
    ld c, a
    jr c, jr_033_6886

jr_033_680e:
    ld h, h
    ld h, $70
    ld b, e
    ld l, $4d
    ld b, b
    add hl, de
    ld hl, $6a1c
    ld b, [hl]
    ld [hl], c
    rst RST_30

jr_033_681c:
    xor a
    db $fd
    ld bc, $4f34
    inc l
    di
    db $dd
    jr z, jr_033_6872

    jr nz, jr_033_68a0

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    scf
    ld hl, $466a
    ld [hl], c
    rst RST_30
    and h
    db $fd
    rst RST_38
    jr nz, jr_033_6837

jr_033_6837:
    sub b

jr_033_6838:
    jr nz, jr_033_68b2

    ld [hl], b
    ld b, e
    ld b, b

jr_033_683d:
    add hl, de
    ld b, b
    ld hl, $466a
    ld [hl], c
    rst RST_30
    sbc e
    db $fd

jr_033_6846:
    jr nz, @+$7a

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    ld l, a
    rst RST_30
    ld d, $fe
    ld [hl], d
    rst RST_30
    db $f4
    ld sp, hl

jr_033_6854:
    dec de
    ld c, b
    ld b, h
    ld b, [hl]
    ld d, h
    ld b, h
    db $e4
    nop
    inc h
    jr jr_033_67ff

    adc c
    ld [hl], h
    rst RST_30
    ld a, [de]
    db $fd
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ld hl, $f7ba
    inc bc
    ei
    and b
    adc c
    ld [hl], h
    rst RST_30

jr_033_6872:
    ld [de], a
    db $fd
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f7ba
    ei
    ld a, [$4648]
    dec bc
    ld hl, $f771
    or c
    ld sp, hl

jr_033_6886:
    inc de
    ld c, c
    adc b
    ld b, d
    ld [de], a
    pop de

jr_033_688c:
    ld c, b
    ld b, [hl]
    inc bc
    ld hl, $f771
    xor d
    ld sp, hl
    ld bc, $0c28
    pop de
    ld bc, $0b98
    ld hl, $f771
    and h
    ld sp, hl

jr_033_68a0:
    sub a
    ld hl, $0049
    adc b
    ld b, d
    inc b
    pop de
    dec bc
    ld c, d
    ld c, b
    ld b, [hl]
    ld [bc], a
    ld hl, $f771
    ld h, l
    db $fd

jr_033_68b2:
    inc bc
    or b
    jr c, jr_033_6872

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
    ld d, h
    sub a
    dec h
    ld [$4029], sp
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [$ff5e], a
    inc h
    ld [$012f], sp
    nop
    nop
    ld b, b
    add h
    ccf
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    nop
    ld b, $07
    ld c, $13
    ld c, h
    cp b

jr_033_68ef:
    nop
    ret nz

    add hl, de
    ret nz

    nop
    dec b
    add hl, de
    inc e
    jr nz, jr_033_6922

    ld e, [hl]
    ld h, h
    jr nz, jr_033_693e

    ld b, e
    db $10
    ld c, b
    add hl, bc
    jr jr_033_688c

    ld b, [hl]
    sbc a
    rst RST_30
    xor d
    db $fc
    and d
    ld b, [hl]
    nop
    jr z, jr_033_6929

    pop de
    ld [$6821], sp
    ld e, [hl]
    ld [$1828], sp
    pop de
    inc c
    ld [hl+], a
    xor b
    ld e, [hl]
    sub a
    jr z, jr_033_6931

    db $dd
    ld de, $2820
    add c

jr_033_6922:
    ld bc, $6a22
    add e
    rlca
    ld c, b
    add c

jr_033_6929:
    ld a, b
    adc b

jr_033_692b:
    nop
    ld b, b
    jr jr_033_68ef

    nop
    ld d, b

jr_033_6931:
    ld b, h
    ld [bc], a
    add e
    ld bc, $b8f0
    db $fd
    nop
    ldh a, [$fff6]
    db $fd
    sub b
    ld d, b

jr_033_693e:
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    dec d
    ld c, b
    add c
    adc l
    dec d
    ld c, e
    sbc d
    ld b, [hl]
    cp d

jr_033_6951:
    nop
    sub b
    ld b, [hl]
    dec b
    inc e
    ld [bc], a
    add hl, hl
    jr z, jr_033_692b

    ret nc

    add hl, de
    ret nz

    nop
    jp nz, Jump_000_0818

    inc hl
    ret nc

    ld e, [hl]
    ld [$2128], sp
    pop de
    rrca
    ld c, h
    and b
    ld a, b
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    ld d, c
    ld b, h
    ld [$0079], sp
    jr z, jr_033_6991

    ret nc

    pop de
    adc c
    ld bc, $1823
    inc e
    ld [$0040], sp
    jr z, @+$14

    ret nc

    ld de, $1020
    add c
    and c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_6951

jr_033_6991:
    nop
    ld d, b
    ld b, h
    inc bc
    add e
    ld bc, $87f0
    db $fd
    nop
    ldh a, [$ffc5]
    db $fd
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    add d
    ld a, $02
    ld [bc], a
    ld b, c
    ld b, [hl]
    ret z

    add hl, de
    ret nz

    nop
    ld d, b
    ld b, h
    ld [$8022], sp
    ld e, [hl]
    ld d, $28
    ld bc, $00d9
    ldh a, [$ffb4]
    db $fd
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_033_69c7

jr_033_69c7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ret nc

    jp hl


    inc c
    ld [$ea2c], sp
    inc c
    ld [$ea90], sp
    inc c
    ld [$ead0], sp
    inc c
    ld [$eaf0], sp
    inc c
    ld [$eb18], sp
    inc c
    ld [$eb58], sp
    inc c
    ld [$eb90], sp
    inc c
    ld [$ebd0], sp
    inc c
    ld [$ec08], sp
    inc c
    ld [$ec4c], sp
    inc c
    ld [$ec68], sp
    inc c
    ld [$ec94], sp
    inc c
    ld [$ecc0], sp
    inc c
    ld [$ed0c], sp
    inc c
    ld [$ed2c], sp
    inc c
    ld [$edb8], sp
    inc c
    ld [$ee60], sp
    inc c
    ld [$eed0], sp
    inc c
    ld [$ef10], sp
    inc c
    ld [$ef3c], sp
    inc c
    ld [$ef9c], sp
    inc c
    ld [$eff8], sp
    inc c
    ld [$f034], sp
    inc c
    ld [$2001], sp
    ld b, b
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    and c
    rst RST_30
    and [hl]
    db $fd
    ld de, $124a
    ld c, b
    nop
    ld l, b
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr jr_033_6a8b

    jr nc, jr_033_6a51

    ld a, b
    dec b

jr_033_6a51:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    inc c
    ld c, b
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_6a6b

    adc c
    ld bc, $0830
    add c
    nop
    jr nz, jr_033_6a9d

jr_033_6a6b:
    rst RST_30
    and a
    rst RST_38
    ld bc, $3220
    rst RST_30
    and h
    rst RST_38
    ld [bc], a
    jr nz, jr_033_6aa9

    rst RST_30
    and c
    rst RST_38
    inc bc
    jr nz, @+$34

    rst RST_30
    sbc [hl]
    rst RST_38
    nop
    ldh a, [rHDMA2]
    db $fd
    inc a
    ld b, $02
    ld [bc], a
    jr nz, @-$64

    inc bc

jr_033_6a8b:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_6a9f

    ld b, b
    nop
    jr z, jr_033_6a9c

    ret nc

jr_033_6a9c:
    nop

jr_033_6a9d:
    ldh a, [rLY]

jr_033_6a9f:
    db $fd
    ld [$094c], sp
    ld c, c
    jr nz, jr_033_6ac2

    ld a, [hl-]
    rst RST_30
    sub c

jr_033_6aa9:
    ld a, [$1c20]
    nop
    ld hl, $f009
    add l
    cp $06
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @-$6f

    ldh [c], a
    nop
    nop
    cp b
    ld a, d

jr_033_6ac2:
    inc bc
    ld [bc], a
    jr jr_033_6ae3

    ld [bc], a
    ld [bc], a
    ld [hl], d
    and $3f
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, jr_033_6b07

    rst RST_30
    rst RST_00
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_033_6adc

    ret nc

jr_033_6adc:
    nop
    ldh a, [rNR50]
    db $fd
    ld [bc], a
    ld c, b
    ld b, e

jr_033_6ae3:
    ld b, [hl]
    call c, $e419
    nop
    inc h
    jr jr_033_6b07

    ldh [c], a
    sub b
    ld d, b
    nop
    inc bc
    and e
    rst RST_30
    ld d, [hl]
    ei
    nop
    ld b, $00
    jr z, jr_033_6afa

    pop de

jr_033_6afa:
    nop
    ldh a, [$ff15]
    db $fd
    inc b
    ld c, b
    and e
    rst RST_30
    db $e4
    ei
    inc bc
    ld c, b
    ld b, d

jr_033_6b07:
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_6b75

    ldh [c], a
    rlca
    ld bc, $0000
    sub b
    ld d, b
    nop
    inc bc
    and e
    rst RST_30
    ld h, d
    db $fc
    nop
    ld b, $04
    ld c, $00
    inc l
    ld bc, $00d0
    ldh a, [rP1]
    db $fd
    add h
    jr nz, jr_033_6b6b

    nop
    and d
    rst RST_30
    and d
    rst RST_38
    ld [$4348], sp
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_6b43

    adc c
    ld bc, $0830
    add c
    nop
    sub h
    inc e

jr_033_6b43:
    jr nz, jr_033_6b49

    ld hl, $2200
    db $10

jr_033_6b49:
    inc hl
    and c
    rst RST_30
    dec e
    db $fd
    nop
    ldh a, [$ffeb]
    db $fc
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_6b67

    ld b, b
    nop
    jr z, jr_033_6b64

    ret nc

jr_033_6b64:
    nop
    ldh a, [$ffe0]

jr_033_6b67:
    db $fc

jr_033_6b68:
    nop
    jr nz, @+$03

jr_033_6b6b:
    ldh a, [$ff03]
    db $fc
    ld de, $2720
    ldh a, [rNR21]
    ld sp, hl
    inc b

jr_033_6b75:
    ld c, c
    adc b
    ld [hl], b
    inc b
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$2e

jr_033_6b83:
    ldh [c], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec c
    ld c, h
    and b
    ld a, b
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    ld d, c
    ld b, h
    ld [$0079], sp
    jr z, jr_033_6ba2

    ret nc

jr_033_6ba2:
    nop
    ldh a, [$ffc1]
    db $fc
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    ld [$0189], sp
    jr nc, jr_033_6bbb

    add c
    dec b
    ld c, b
    ld bc, $0168
    jr nz, jr_033_6b83

jr_033_6bbb:
    ld [hl], b
    daa
    ldh a, [$ff80]
    ld sp, hl
    and b
    ld [hl], b
    nop
    ldh a, [$ffb1]
    db $fc
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    jr nz, jr_033_6b68

    inc bc
    ld [bc], a
    dec bc
    ld c, h
    and b
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_033_6ba2

    nop
    ld d, c
    ld b, h
    ld [$0079], sp
    jr z, jr_033_6be2

    ret nc

jr_033_6be2:
    nop
    ldh a, [$ffa1]
    db $fc
    rlca
    ld c, b
    ld bc, $0868

jr_033_6beb:
    ld a, b
    ld c, c
    ld a, b
    daa
    ldh a, [$ff61]
    ei
    and b
    ld [hl], b
    ld b, b
    ld b, [hl]
    pop bc
    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    rst RST_28
    pop hl
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    jr nz, @-$64

    inc bc
    ld [bc], a
    ld c, $4a
    ld de, $c868
    ld a, b
    ld bc, $c838
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_033_6c18

    ret nc

jr_033_6c18:
    nop
    ldh a, [$ff86]
    db $fc
    ld de, $0368
    jr nz, @-$36

    ld [hl], b
    add hl, bc
    ld c, b
    add c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_6beb

    nop
    ld d, b
    ld b, h
    nop
    ld a, c
    nop
    jr z, jr_033_6c34

    ret nc

jr_033_6c34:
    nop
    ldh a, [$ff78]
    db $fc
    ld b, d
    ld b, [hl]

jr_033_6c3a:
    pop de
    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    call Call_000_00e1
    nop
    jr nz, @-$64

    inc bc
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    daa
    ldh a, [$ff92]
    ld sp, hl

jr_033_6c50:
    inc bc
    ld c, c
    adc b
    ld [hl], b
    inc bc
    ld c, b
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc

jr_033_6c5d:
    jr @-$40

    pop hl
    add d
    ld a, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, [hl]
    or b
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_033_6c3a

    nop
    ld d, c
    ld b, h
    ld [$0079], sp
    jr z, jr_033_6c7a

    ret nc

jr_033_6c7a:
    nop
    ldh a, [rHDMA5]
    db $fc
    ld b, b
    ld b, [hl]
    call nz, $e419
    nop
    ld d, h
    ld b, h
    and b
    adc c
    daa
    ldh a, [$ffe2]
    ld sp, hl
    or b
    ld [hl], b
    ld c, [hl]
    pop hl
    add d
    ld a, $02
    ld [bc], a
    add hl, bc
    ld c, b
    add c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_6c5d

    nop
    ld d, b
    ld b, h

jr_033_6ca0:
    nop
    ld a, c
    nop
    jr z, jr_033_6ca6

    ret nc

jr_033_6ca6:
    nop
    ldh a, [$ff3f]
    db $fc
    dec de
    jr nz, jr_033_6c50

    rst RST_30
    ld c, $fb
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    sub c
    pop hl
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    and e
    rst RST_30
    adc [hl]
    ei
    nop
    ld b, $00
    jr z, jr_033_6cca

    pop de

jr_033_6cca:
    nop
    ldh a, [$ff2d]
    db $fc
    ld c, $f1
    xor e
    ld a, [$480b]
    dec bc
    ld c, c
    add hl, bc
    ld l, b
    inc b
    ld sp, $2260
    rla
    pop af
    call z, Call_000_01f8
    ldh a, [rSC]
    db $fc
    nop
    jr nz, jr_033_6ce7

jr_033_6ce7:
    sub b
    inc e
    jr nz, jr_033_6ceb

jr_033_6ceb:
    ld hl, $2210
    nop
    inc hl
    and c
    rst RST_30
    ld c, d
    db $fc
    inc b
    ld c, b
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_6d6d

    pop hl
    jr c, jr_033_6d74

    inc bc
    ld [bc], a
    jr nz, jr_033_6ca0

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_033_6d1b

    ld b, b
    nop
    jr z, jr_033_6d18

    ret nc

jr_033_6d18:
    nop
    ldh a, [rTMA]

jr_033_6d1b:
    db $fc
    ld b, b
    ld b, [hl]
    call nz, $e419
    nop
    ld d, h
    ld b, h
    and b
    adc c
    rst RST_38

jr_033_6d27:
    ldh [$ffb8], a
    ld a, d

jr_033_6d2a:
    inc bc
    ld [bc], a
    and e
    rst RST_30
    jr c, jr_033_6d2a

    nop
    ld b, $00
    jr z, jr_033_6d36

    pop de

jr_033_6d36:
    nop
    ldh a, [$fff7]
    ei
    dec de
    ld c, h
    dec de
    ld c, c
    jr nz, @+$1e

    ld a, [hl-]
    rst RST_30
    ld b, h
    ld sp, hl
    jr nz, jr_033_6d62

    nop
    ld hl, $f009
    jr c, @-$01

    jr jr_033_6d96

    and e
    rst RST_30
    and a
    ld a, [$4a18]
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    adc h
    jr jr_033_6d7d

    adc c
    ld bc, $2030
    add c

jr_033_6d62:
    ld d, d
    jr jr_033_6d71

    ld [hl-], a
    ld c, b
    ld b, [hl]
    dec bc
    ld hl, $f771
    rlca

jr_033_6d6d:
    ei
    ld c, b
    ld b, [hl]
    ld l, a

jr_033_6d71:
    rst RST_30
    add h
    ei

jr_033_6d74:
    ld h, c
    adc c
    and d
    adc c
    ld c, b
    ld b, [hl]
    ld [hl], h
    rst RST_30
    rst RST_30

jr_033_6d7d:
    ei
    and b
    adc c
    ld [hl], h
    rst RST_30
    adc d
    ld a, [$0400]
    nop
    inc c
    ld [bc], a
    ld hl, $f7ba
    ld [hl], e
    ld hl, sp-$60
    adc c
    ld [hl], h
    rst RST_30
    add d
    ld a, [$0400]

jr_033_6d96:
    nop
    inc c
    inc bc
    ld hl, $f7ba
    ld l, e

jr_033_6d9d:
    ld hl, sp+$0e
    jr nz, jr_033_6d27

    rst RST_30
    halt
    ld hl, sp-$40
    db $e3
    nop
    nop
    jr jr_033_6dc7

    ld [bc], a
    ld [bc], a
    adc b
    and $3f
    ld [$0103], sp
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_6def

    rst RST_30
    ld d, e
    ld hl, sp+$00
    inc b
    nop
    jr z, jr_033_6dc3

jr_033_6dc3:
    ret nc

    or b
    db $e3
    ld e, h

jr_033_6dc7:
    ldh a, [$ff5d]
    ei
    dec d
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_033_6dfe

    ld a, h
    ld c, b
    ld b, [hl]
    ld l, a
    rst RST_30
    ld d, [hl]
    cp $00
    inc b
    ld b, $0c
    nop
    ld l, $2d
    ret nc

    ld a, [de]
    inc hl
    db $ec
    ld e, [hl]
    nop
    inc l
    add hl, hl
    pop de
    and d
    rst RST_30
    ld d, d

jr_033_6def:
    cp $86
    rst RST_30
    add sp, -$01
    jp hl


    adc c
    add b
    jr nz, jr_033_6e01

    ld b, e
    add sp, -$7f
    inc l
    add d

jr_033_6dfe:
    xor h
    add d
    ld c, b

jr_033_6e01:
    ld b, [hl]
    ld [bc], a
    ld hl, $aa01
    ld [hl], b
    rst RST_30
    rst RST_28
    cp $06
    ld c, b
    ld bc, $39a9
    rst RST_30
    ld [hl], c
    rst RST_38
    dec b
    ld c, b
    add [hl]
    ld b, d
    add hl, bc
    pop de
    ld d, $20
    jr z, jr_033_6d9d

    add h
    db $e3
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, b
    add [hl]
    ld b, d
    nop
    pop de
    ld a, c
    db $e3
    inc d
    jr nz, jr_033_6e5f

    add c
    halt
    db $e3
    nop
    nop
    cp $ff
    nop
    nop
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    and c
    rst RST_30
    sbc h
    ei
    ld [bc], a
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @-$3e

    ldh [$ff90], a
    ld d, b
    nop

jr_033_6e5f:
    inc bc

jr_033_6e60:
    jr jr_033_6eaa

    pop bc
    ld a, c

jr_033_6e64:
    add b
    ld [hl+], a
    db $10
    inc e
    ld [$0040], sp
    ld b, $06
    ld c, $00
    ld l, $00
    ret nc

    ld e, c
    db $e3
    ld b, e
    ld b, [hl]
    ret c

    add hl, de
    ret nz

    nop
    ld d, c
    ld b, [hl]
    ld b, h
    jr jr_033_6e60

    adc c
    db $10
    inc e
    ld [$0040], sp
    jr z, jr_033_6e8a

    pop de
    and d
    rst RST_30

jr_033_6e8a:
    inc b
    cp $86
    rst RST_30
    sbc d
    rst RST_38
    ld a, [de]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_033_6e9a

    pop de
    ld h, b

jr_033_6e99:
    adc c

jr_033_6e9a:
    ld c, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, h
    db $fc
    jr c, @+$1e

    xor b
    rst RST_30
    ld sp, $66fb
    rst RST_30
    add c
    db $fd

jr_033_6eaa:
    rlca
    ld c, h
    jr nz, @+$6a

    inc sp
    rst RST_30
    adc c
    cp $26
    ld h, b
    dec [hl]
    rst RST_30
    ld a, [bc]
    ld hl, sp+$04

jr_033_6eb9:
    ld c, b
    nop
    ld l, b
    ld sp, $42f7
    ei
    ld [hl-], a
    db $e3
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nz, jr_033_6e64

    inc bc
    ld [bc], a
    ld a, h
    ld d, e
    nop
    inc bc
    inc c
    ld c, b
    add c
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_6e99

    nop
    ld d, b
    ld b, h
    nop
    ld a, c
    nop
    jr z, jr_033_6ee1

jr_033_6ee1:
    ret nc

    ld hl, $0ee3
    pop af
    and b
    ld sp, hl
    rlca
    ld c, b
    ld [$0049], sp
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    and c
    rst RST_30
    ld c, b
    ei
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    ld d, c
    ld b, h
    ld l, l
    ldh [rP1], a
    nop
    add d
    ld a, $02
    ld [bc], a
    inc e
    nop
    ld b, $00
    rst RST_38
    ld a, a
    nop
    nop
    add hl, bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_6f1f

    ld b, b
    nop
    jr z, jr_033_6f1b

jr_033_6f1b:
    ret nc

    inc b
    db $e3
    ld b, b

jr_033_6f1f:
    ld b, [hl]
    call nz, $e419
    nop
    ld d, h
    ld b, h
    ld h, b
    adc c
    nop
    ld hl, $f7a2
    ld h, c
    rst RST_38
    jr nz, jr_033_6eb9

    ld bc, $2030
    add c
    ld hl, sp-$1e
    nop
    nop
    cp b

jr_033_6f39:
    ld a, d
    inc bc
    ld [bc], a
    and e
    rst RST_30
    jr nc, jr_033_6f39

    nop
    ld b, $00
    jr z, jr_033_6f45

jr_033_6f45:
    pop de
    rst RST_28
    ldh [c], a
    ld b, $48
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_6f6d

    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_033_6f63

    ret nc

    inc bc
    ld c, b
    inc bc
    ld c, c
    ld a, [hl-]
    rst RST_30
    dec [hl]
    ld hl, sp+$09

jr_033_6f63:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr jr_033_6f87

    ld [bc], a
    ld [bc], a
    ret nc

jr_033_6f6d:
    and $3f
    ld [$4807], sp
    ld [$3a49], sp
    rst RST_30
    ld a, [hl+]
    ld hl, sp+$05
    ld c, b
    nop
    ld hl, $f009
    ld e, $fc
    dec b
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

jr_033_6f87:
    nop
    ld b, b
    jr @+$03

    ld hl, $8341
    or b
    ldh [c], a
    jr @+$1f

    ld [bc], a
    ld [bc], a
    or l
    and $3f
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, @+$35

    rst RST_30
    ld h, c
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_033_6fa7

jr_033_6fa7:
    ret nc

    cp [hl]
    ldh [c], a
    and e
    rst RST_30
    add hl, de
    ld a, [$0600]
    nop
    jr z, jr_033_6fb3

jr_033_6fb3:
    ret nc

    cp b
    ldh [c], a
    ld d, a
    rst RST_30
    ld e, a
    db $fc
    dec bc
    ld c, b
    and d
    rst RST_30
    ld d, b
    cp $0a
    ld c, b
    ret nz

    ld l, b
    ld [$16f0], sp
    db $fc
    add hl, bc
    ld c, b
    nop
    ld hl, $f009
    or $fb
    ld [$4348], sp
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_701b

    jr nz, jr_033_6fe5

    add d
    ld [$0189], sp
    jr nc, jr_033_6feb

    add c
    and b

jr_033_6fe5:
    ldh [c], a
    nop
    nop
    ld bc, $0001

jr_033_6feb:
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_702e

    rst RST_30
    inc sp
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_033_7003

jr_033_7003:
    ret nc

    sub b
    ldh [c], a
    and e
    rst RST_30
    db $eb
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_033_700f

jr_033_700f:
    ret nc

    adc d
    ldh [c], a
    rlca
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc

jr_033_701b:
    jr jr_033_7025

    adc d
    ld bc, $0838
    add d
    nop
    inc b
    nop

jr_033_7025:
    jr z, jr_033_7027

jr_033_7027:
    ret nc

    ld a, [hl]
    ldh [c], a
    rrca
    jr nz, jr_033_7035

    add c

jr_033_702e:
    ld a, e
    ldh [c], a
    sub b
    ld d, b
    nop
    inc bc
    ld b, e

jr_033_7035:
    ld b, [hl]
    ret c

    add hl, de
    ret nz

    nop
    ld d, b
    ld b, h
    inc d
    ld hl, $5e40
    inc c
    jr z, jr_033_7043

jr_033_7043:
    reti


    ld [hl], b
    ldh [c], a
    add b
    nop
    ld bc, $4049
    jr jr_033_704d

jr_033_704d:
    ld l, b
    add a
    ld b, [hl]
    ld d, h
    ldh a, [$ff0c]
    ld [$f088], sp
    inc c
    ld [$f0d4], sp
    inc c
    ld [$f11c], sp
    inc c
    ld [$f15a], sp
    inc c
    ld [$f1bc], sp
    inc c
    ld [$f2b4], sp
    inc c
    ld [$f30c], sp
    inc c
    ld [$f3e0], sp
    inc c
    ld [$f414], sp
    inc c
    ld [$f45c], sp
    inc c
    ld [$f4a4], sp
    inc c
    ld [$f4d8], sp
    inc c
    ld [$f504], sp
    inc c
    ld [$2000], sp
    inc sp
    rst RST_30
    db $eb
    cp $00
    inc b
    nop

jr_033_7091:
    jr z, jr_033_7093

jr_033_7093:
    ret nc

    ld c, b
    ldh [c], a
    and e
    rst RST_30
    and e
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_033_709f

jr_033_709f:
    ret nc

    ld b, d
    ldh [c], a
    ld d, a
    rst RST_30
    jp hl


    ei
    ld [$0048], sp
    ld l, c
    ld [$a3f0], sp
    ei
    rlca
    ld c, b
    nop
    ld hl, $f009
    add e
    ei
    ld b, $48
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @-$76

    adc d
    ld bc, $2f30
    ldh [c], a
    nop
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_710a

    rst RST_30
    push bc

Jump_033_70d9:
    cp $00
    inc b
    nop
    jr z, jr_033_70df

jr_033_70df:
    ret nc

    ld [hl+], a
    ldh [c], a
    and e
    rst RST_30
    ld a, l
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_033_70eb

jr_033_70eb:
    ret nc

    inc e
    ldh [c], a
    ld [$4048], sp
    ld l, c
    ld [$7ff0], sp
    ei
    rlca
    ld c, b
    nop
    ld hl, $f009
    ld e, a
    ei
    ld b, $48
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7091

    adc d

jr_033_710a:
    ld bc, $0b30
    ldh [c], a
    nop
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a

jr_033_7117:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$35

jr_033_711f:
    rst RST_30
    and c
    cp $00
    inc b
    nop
    jr z, @+$1a

    pop de
    and e
    rst RST_30
    ld e, d
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_033_7144

    pop de
    dec e
    ld c, b
    add b
    ld l, c
    ld [$5df0], sp
    ei
    inc e
    ld c, b
    nop
    ld hl, $f009
    dec a
    ei
    dec de
    ld c, b

jr_033_7144:
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$07

    jr nz, jr_033_7117

    add d
    ld a, [bc]
    jr nz, jr_033_715b

    add e
    adc b
    adc d
    ld bc, $8830
    add d
    nop

jr_033_715b:
    jr nz, jr_033_7190

    rst RST_30
    add d
    cp $00
    inc b
    nop
    jr z, jr_033_7165

jr_033_7165:
    ret nc

    rst RST_18
    pop hl
    and e
    rst RST_30
    ld a, [hl-]
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    jr z, jr_033_7173

jr_033_7173:
    ret nc

    ret c

    pop hl

jr_033_7176:
    nop
    sub b
    rla
    jr nz, jr_033_7183

    ld hl, $221d
    dec c
    inc hl
    ld e, [hl]
    rst RST_30
    db $fc

jr_033_7183:
    db $fc
    dec bc
    ld c, b
    ld c, $21
    add hl, bc
    ldh a, [rNR23]
    ei
    ld [$4348], sp
    ld b, [hl]

jr_033_7190:
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_711f

    adc d
    ld bc, $0030
    ld [hl+], a

jr_033_719c:
    adc b
    add d
    ld b, $48
    ld b, d
    ld [hl], b
    ld e, [hl]
    rst RST_30
    adc c
    db $fd
    cp a
    pop hl
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sub c
    rst RST_20
    ccf
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld hl, $c148
    adc l
    ld b, b
    jr nz, jr_033_71cb

    ld b, b
    nop
    jr z, jr_033_71d3

    ret nc

    rra
    ld c, h

jr_033_71ca:
    ld h, b

jr_033_71cb:
    ld a, b
    nop
    jr z, jr_033_71d7

    ret nc

    dec b
    jr nz, jr_033_7176

jr_033_71d3:
    rst RST_30
    ld a, e
    ld hl, sp+$5e

jr_033_71d7:
    rst RST_30
    adc a
    db $fd
    nop
    jr nz, jr_033_723d

    ld [hl], b
    ld e, [hl]
    rst RST_30
    ld l, e
    db $fd
    jr jr_033_722c

    pop bc
    adc l
    add b
    jr nz, jr_033_71f1

    ld b, b
    nop
    jr z, jr_033_71f9

    ret nc

    ld d, $4c
    ld h, b

jr_033_71f1:
    ld a, b
    nop
    jr z, jr_033_71fd

    pop de
    dec b
    jr nz, jr_033_719c

jr_033_71f9:
    rst RST_30
    ld l, b
    ld hl, sp+$5e

jr_033_71fd:
    rst RST_30
    ld a, h
    db $fd
    ld bc, $6020
    ld [hl], b
    ld e, [hl]
    rst RST_30
    ld e, b
    db $fd
    ld c, $48
    pop bc
    adc l
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, jr_033_7244

    ret nc

    nop
    sub d
    rla
    jr nz, jr_033_7223

    ld hl, $221d
    dec c
    inc hl
    ld e, [hl]
    rst RST_30
    xor h

jr_033_7223:
    db $fc
    dec b
    jr nz, jr_033_71ca

    rst RST_30
    ld d, c
    ld hl, sp+$07
    ld c, b

jr_033_722c:
    ld b, d
    ld a, b
    nop
    ld a, [hl+]
    ld c, $d0
    ld b, $48
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop

jr_033_723a:
    add hl, bc
    jr @+$0a

jr_033_723d:
    adc e
    adc b
    add d
    add hl, de
    ldh [rP1], a
    nop

jr_033_7244:
    ldh a, [$ff30]
    nop
    inc bc
    add d
    ld a, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld d, $48
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7223

    adc d
    adc b
    add d
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_033_726c

    pop de
    ld bc, $4020
    ld b, d
    nop
    sub d

jr_033_726c:
    nop
    ld hl, $2200
    db $10
    inc hl
    and c
    rst RST_30
    adc c
    ld sp, hl
    ld c, $48
    pop bc
    adc l
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_033_7281

jr_033_7281:
    pop de
    ld d, c
    pop hl
    ld bc, $0020
    sub b
    rla
    jr nz, jr_033_7293

    ld hl, $221d
    dec c
    inc hl
    ld e, [hl]
    rst RST_30
    ld [hl], h

jr_033_7293:
    db $fc
    dec b
    jr nz, jr_033_723a

    rst RST_30
    add hl, de
    ld hl, sp+$04
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_72a6

    adc e

jr_033_72a6:
    add c
    add d
    ld a, $e1
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_72c3

    ld b, b
    nop
    jr z, jr_033_72bf

jr_033_72bf:
    ret nc

    ld [hl-], a
    pop hl
    inc [hl]

jr_033_72c3:
    rst RST_30
    inc bc
    cp $0c
    ld c, b
    inc c
    ld c, c
    ld b, e
    ld b, [hl]
    db $dd
    add hl, de
    db $ed
    nop
    ld l, l
    jr jr_033_72fc

    ld a, a
    ld a, [bc]
    ld c, d
    ld [de], a
    ld a, b
    ld bc, $123a
    ld b, $12
    ld c, $09
    ld c, e
    add hl, bc
    ld c, h
    inc h
    adc b
    nop
    sub h
    ld h, l
    ldh a, [$ff27]
    ld a, [$8aa8]
    ld bc, $a830
    add d
    ld a, [de]
    pop hl
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_033_72fc:
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    jp hl


    ldh [$ff0c], a
    ld [$4022], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_731b

    ld b, b
    nop
    jr z, jr_033_7317

jr_033_7317:
    ret nc

    ld b, $e1
    ld l, c

jr_033_731b:
    ld l, b
    add hl, bc
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    ld bc, $69e1
    ldh a, [rSC]
    db $fc
    nop
    ld b, $06
    ld c, $04
    ld l, $0d
    pop de

jr_033_7330:
    dec b
    ld c, b
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$0c

    jr nz, jr_033_7330

    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld de, $0ce7
    ld [$5090], sp
    nop
    inc bc
    ld sp, $0d1c
    ld sp, $4648
    ld [hl], b
    rst RST_30
    ld c, c
    db $fc
    nop

jr_033_7357:
    inc b
    inc b
    inc c
    jr nz, @+$1e

    ld [hl], h
    rst RST_30
    inc l
    rst RST_38
    nop
    jr z, jr_033_737c

    ret nc

    ld [$0948], sp
    ld c, e
    ret nz

    jr jr_033_736b

jr_033_736b:
    ld l, b
    ld [$42f0], sp
    ld a, [$4807]
    nop
    ld hl, $f009
    ld [hl+], a
    ld a, [$4906]
    ld b, d
    ld b, [hl]

jr_033_737c:
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_738f

    ld hl, $8281
    rst RST_08
    ldh [$ff3c], a

jr_033_7389:
    rst RST_18
    ccf
    ld [$04cc], sp
    nop

jr_033_738f:
    nop
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld c, $49
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, jr_033_73e9

    ld [hl], b
    adc h
    ld [hl], b
    jr nz, @+$0c

    ret z

    ld [hl], b
    rst RST_38
    jr nz, @+$0a

    ld [hl], c
    inc [hl]
    ld b, $24
    ld c, $48
    ld b, [hl]
    ld hl, $711c
    rst RST_30
    ld d, [hl]
    cp $07
    ld c, b
    ld bc, $4888
    ld b, [hl]
    ld [hl+], a
    inc e
    ld l, a
    rst RST_30
    ret nc

    ld a, [$4805]
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7357

    adc d
    ld bc, $a830
    ldh [$ffc8], a
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, b
    rst RST_08
    ld hl, $0089
    ld b, b
    jr jr_033_73e9

jr_033_73e9:
    ld l, b
    ld [$03f0], sp
    ld a, [$4807]
    nop
    ld hl, $f009
    db $e3
    ld sp, hl
    ld b, $48
    ld b, d
    ld b, [hl]
    pop de
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7389

    adc d
    ld bc, $8f30
    ldh [rP1], a
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_744a

    rst RST_30
    dec h
    db $fd
    nop
    inc b
    nop
    jr z, jr_033_741f

jr_033_741f:
    ret nc

    add d
    ldh [$ffa2], a
    rst RST_30
    db $dd
    rst RST_38
    nop
    ld b, $00
    jr z, jr_033_742b

jr_033_742b:
    ret nc

    ld a, h
    ldh [$ff08], a
    ld c, b
    ret nz

    ld l, c
    ld [$dff0], sp
    ld sp, hl
    rlca
    ld c, b
    nop
    ld hl, $f009
    cp a
    ld sp, hl
    ld b, $48
    ld b, e
    ld b, [hl]
    reti


    add hl, de
    ret


    nop
    add hl, bc
    jr @-$76

    adc d

jr_033_744a:
    ld bc, $6b30
    ldh [rP1], a
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$35

    rst RST_30
    ld bc, $00fd
    inc b
    nop
    jr z, jr_033_74c6

    pop de
    and d
    rst RST_30
    cp d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_033_74cb

    pop de
    add hl, bc
    ld c, b
    ret nc

    ld hl, $0089
    ld b, b
    jr jr_033_747b

jr_033_747b:
    ld l, b
    ld [$baf0], sp
    ld sp, hl
    ld b, $48
    nop
    ld hl, $f009
    sbc d
    ld sp, hl
    dec b
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_74a7

    ld hl, $8101
    ld b, a
    ldh [$ff3c], a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, b
    nop

jr_033_74a7:
    ld l, d
    ld [$a4f0], sp
    ld sp, hl
    ld [$0048], sp

jr_033_74af:
    ld hl, $f009
    add h
    ld sp, hl
    rlca
    ld c, c
    ld b, e
    ld b, [hl]
    ret c

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_74bf

jr_033_74bf:
    ld [hl+], a
    dec bc
    ld hl, $82c1
    ld [bc], a
    add e

jr_033_74c6:
    inc bc
    ld hl, $8281
    dec l

jr_033_74cb:
    ldh [$ff3c], a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    rlca
    ld c, b
    ld b, b
    ld l, d
    ld [$8af0], sp
    ld sp, hl
    ld b, $48
    nop
    ld hl, $f009
    ld l, d

jr_033_74e7:
    ld sp, hl

jr_033_74e8:
    dec b
    ld c, c
    ld b, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_7502

    ld hl, $8101
    rla
    ldh [$ff3c], a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_033_7502:
    nop
    inc bc
    nop
    jr nz, jr_033_753a

    rst RST_30
    xor l
    db $fc
    nop
    inc b
    nop
    jr z, jr_033_751a

    pop de
    and d
    rst RST_30
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_033_751f

    pop de

jr_033_751a:
    rlca
    ld c, b
    ld b, e
    ld b, [hl]
    reti


jr_033_751f:
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_752a

    jr nz, jr_033_74af

    add d
    ld b, $b0

jr_033_752a:
    jr c, jr_033_74e8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b

jr_033_753a:
    nop
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    or b
    nop
    ld b, $06
    ld c, $1c

jr_033_7549:
    ld c, l
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, h
    add hl, de
    inc e
    jr nz, @+$23

    ld e, [hl]
    ld h, h
    jr nz, @+$43

    ld b, e
    add hl, de
    ld c, b
    add hl, bc
    jr jr_033_74e7

    ld b, [hl]
    sbc [hl]
    rst RST_30
    ld a, h
    cp $00
    jr z, @+$19

    pop de
    ld [$6021], sp
    ld e, [hl]
    rlca
    jr z, jr_033_7582

    pop de
    inc c
    inc hl
    ldh [$ff5e], a
    sub a
    jr z, jr_033_7586

    db $dd
    rrca
    jr nz, jr_033_759b

    add c
    ld bc, $6222
    add e
    db $10
    ld c, b

jr_033_7582:
    add c
    ld a, b
    adc b
    nop

jr_033_7586:
    ld b, b
    jr jr_033_7549

    nop
    ld b, c
    add hl, de
    ld [$0079], sp
    jr z, jr_033_7593

    ret nc

    ld a, [bc]

jr_033_7593:
    add e
    nop
    ldh a, [$ff88]
    rst RST_38
    ld [$b248], sp

jr_033_759b:
    nop
    sub c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_75ab

    inc hl
    ret


    ld e, [hl]
    dec b
    inc e
    rla
    inc e
    inc d

jr_033_75ab:
    add hl, hl
    ld bc, $00d9
    ldh a, [rLY]
    db $fd
    adc b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_033_75b9

jr_033_75b9:
    ld l, b
    add a
    ld b, [hl]
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    call z, Call_000_0cf5
    ld [$f620], sp
    inc c
    ld [$f64c], sp
    inc c
    ld [$f66c], sp
    inc c
    ld [$f69c], sp
    inc c
    ld [$f6d0], sp
    inc c
    ld [$f73c], sp
    inc c
    ld [$f778], sp
    inc c
    ld [$f7ac], sp
    inc c
    ld [$f7ec], sp
    inc c
    ld [$f808], sp
    inc c
    ld [$f838], sp
    inc c
    ld [$f860], sp
    inc c
    ld [$f89c], sp
    inc c
    ld [$f924], sp
    inc c
    ld [$f9d0], sp
    inc c
    ld [$fa14], sp
    inc c
    ld [$fa74], sp
    inc c
    ld [$fa9c], sp
    inc c
    ld [$fad8], sp
    inc c
    ld [$fb34], sp
    inc c
    ld [$fb70], sp
    inc c
    ld [$4c07], sp
    ld [$2049], sp
    inc e
    add hl, sp
    rst RST_30
    pop de
    db $fc
    nop
    jr nz, @+$23

    inc e
    ld bc, $8422
    rst RST_30
    ld l, d
    rst RST_38
    inc b
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$6f

    ldh [c], a
    nop
    nop
    jr jr_033_765f

    ld [bc], a
    ld [bc], a
    ld [hl], d
    and $3f
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, jr_033_7682

    rst RST_30
    add hl, bc
    db $fc
    nop
    inc b
    nop
    jr z, jr_033_7658

    ret nc

jr_033_7658:
    nop
    ldh a, [$ffef]
    db $fc
    ld [bc], a
    ld c, b
    cp h

jr_033_765f:
    add hl, de
    db $e4
    nop
    inc h
    jr jr_033_7675

    ldh [c], a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    and d
    rst RST_30
    sbc b
    db $fd
    nop
    ld b, $00
    jr z, jr_033_7676

jr_033_7675:
    pop de

jr_033_7676:
    nop
    ldh a, [$ffe0]
    db $fc
    add h
    jr nz, jr_033_76bd

    nop
    dec c
    pop af
    sbc a
    db $fd

jr_033_7682:
    inc b
    ld c, b
    and d
    rst RST_30
    ld [hl+], a
    cp $03
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_76d4

    ldh [c], a
    nop
    nop
    rlca
    ld bc, $0000
    sub b
    ld d, b
    nop
    inc bc
    and d
    rst RST_30
    and b
    cp $00
    ld b, $04
    ld c, $00
    inc l
    ld bc, $00d0
    ldh a, [$ffc7]
    db $fc
    add h
    jr nz, jr_033_76ef

    nop
    and d
    rst RST_30
    or $fd
    dec b
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_76c5

jr_033_76bd:
    adc c
    ld bc, $0830
    add c
    nop
    sub h
    inc e

jr_033_76c5:
    jr nz, jr_033_76cb

    ld hl, $e345
    nop

jr_033_76cb:
    nop
    sub b
    ld d, b
    nop
    inc bc
    inc d
    ld c, b
    pop bc
    ld a, c

jr_033_76d4:
    add b
    jr nz, jr_033_76df

    ld b, b
    nop
    jr z, jr_033_76dc

    ret nc

jr_033_76dc:
    nop
    ldh a, [$ffad]

jr_033_76df:
    db $fc
    ld bc, $0020
    ldh a, [rBGP]
    cp $10
    ld c, d
    db $10
    ld c, b
    nop
    ld l, b
    ld bc, $0878

jr_033_76ef:
    ld bc, $1840
    add b
    nop
    add b
    jr jr_033_7737

    ld a, c
    nop
    add hl, bc
    dec b
    inc e
    db $10
    dec [hl]
    jr z, jr_033_771c

    ld h, $f0
    ld c, [hl]
    ei
    ld a, [bc]
    ld c, c
    adc b
    ld [hl], b
    ld a, [bc]
    ld c, b
    cp c
    add hl, de
    ret


    nop

jr_033_770e:
    add hl, bc
    jr jr_033_7719

    adc c
    ld bc, $0830
    add c
    ld [$0e49], sp

jr_033_7719:
    jr nz, @+$33

    rst RST_30

jr_033_771c:
    adc l
    ld sp, hl
    nop
    ldh a, [$ff8c]
    db $fc
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nz, @-$64

    inc bc
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    sub b
    ld d, b
    nop

jr_033_7737:
    inc bc
    inc bc
    ld b, $00
    nop
    inc c
    ld c, h
    and b
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_033_770e

    nop
    ld c, c
    add hl, de
    ld [$0079], sp
    jr z, jr_033_774e

    ret nc

jr_033_774e:
    nop
    ldh a, [$ff74]
    db $fc
    cp c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    ld [$0189], sp
    jr nc, jr_033_7765

    add c
    dec b
    ld c, b
    ld bc, $0168
    jr nz, @-$36

jr_033_7765:
    ld [hl], b
    ld h, $f0
    xor e
    ei
    and b
    ld [hl], b
    nop
    ldh a, [$ff65]
    db $fc
    add d
    ld a, $02
    ld [bc], a
    jr nz, @-$64

    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    and b
    ld a, b
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    ld c, c
    add hl, de
    ld [$0079], sp
    jr z, jr_033_778a

    ret nc

jr_033_778a:
    nop
    ldh a, [rRP]

jr_033_778d:
    db $fc
    ld b, $48
    ld bc, $0868
    ld a, b
    ld c, c
    ld a, b
    ld h, $f0
    adc l
    db $fd
    and b
    ld [hl], b
    cp c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    cp d
    pop hl
    add d
    ld a, $02
    ld [bc], a
    jr nz, @-$64

    inc bc
    ld [bc], a
    dec c
    ld c, d
    ld de, $c868
    ld a, b
    ld bc, $c838
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_033_77bc

    ret nc

jr_033_77bc:
    nop
    ldh a, [$ff3d]
    db $fc
    ld de, $0368
    jr nz, jr_033_778d

    ld [hl], b
    ld [$8148], sp
    ld a, b
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ld b, b
    add hl, de
    nop
    ld a, c
    nop
    jr z, jr_033_77d8

    ret nc

jr_033_77d8:
    nop
    ldh a, [$ff2f]
    db $fc

jr_033_77dc:
    cp c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    sbc d
    pop hl
    jr nz, @-$64

    inc bc
    ld [bc], a
    add d
    ld a, $02
    ld [bc], a
    ld h, $f0
    jp nz, Jump_000_03fb

    ld c, c
    adc b

jr_033_77f3:
    ld [hl], b
    inc bc
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_778a

    pop hl
    nop
    nop
    add d

jr_033_7801:
    ld a, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld c, b
    add b
    ld b, [hl]
    add b
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_033_77dc

    nop
    ld c, c
    add hl, de
    ld [$0079], sp
    jr z, jr_033_781c

    ret nc

jr_033_781c:
    nop
    ldh a, [$ff0d]
    db $fc
    cp h
    add hl, de
    db $e4
    nop
    ld h, h
    add hl, de
    and b
    adc c
    ld h, $f0
    or d
    db $fc
    ld b, c
    ld b, [hl]
    adc b
    ld [hl], b
    ld l, $e1
    nop
    nop

jr_033_7834:
    add d
    ld a, $02
    ld [bc], a
    ld [$8148], sp
    ld a, b
    adc b
    nop
    ld b, b
    jr jr_033_7801

    nop
    ld b, b
    add hl, de
    nop
    ld a, c
    nop
    jr z, jr_033_784a

    ret nc

jr_033_784a:
    nop
    ldh a, [$fff6]
    ei
    dec de
    jr nz, jr_033_77f3

    rst RST_30
    inc a
    db $fd
    cp c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    ld e, [hl]
    pop hl
    add d
    ld a, $02
    ld [bc], a
    and d
    rst RST_30
    cp [hl]
    db $fd
    nop
    ld b, $00
    jr z, jr_033_786a

    pop de

jr_033_786a:
    nop
    ldh a, [$ffe6]
    ei
    ld [$bc48], sp
    add hl, de
    db $e4
    nop
    inc h
    jr @-$5e

    adc c
    nop
    ld hl, $f7a2
    cp c
    ld a, [$4805]
    dec b
    ld c, c
    add hl, bc
    ld l, b
    inc b
    ld sp, $2260
    ld d, $f1
    or $fa
    nop
    pop hl
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr c, @+$74

    inc bc
    ld [bc], a
    jr nz, jr_033_7834

    inc bc
    ld [bc], a
    and d
    rst RST_30
    add b
    db $fc
    nop
    ld b, $00
    jr z, jr_033_78a5

jr_033_78a5:
    pop de
    ret z

    db $e3
    ld a, [de]
    ld c, h
    dec de
    ld c, c
    jr nz, @+$1e

    add hl, sp
    rst RST_30
    adc l
    ei
    nop
    jr nz, jr_033_78d6

    inc e
    ld bc, $8422
    rst RST_30
    ld h, $fe
    rla
    ld c, b
    and d
    rst RST_30
    rst RST_08
    ld sp, hl
    rla
    ld c, d
    cp c
    add hl, de
    ret


    nop
    adc h
    jr jr_033_78eb

    adc c
    ld bc, $2030
    add c
    ld d, d
    jr jr_033_78df

    ld [hl-], a
    ld b, b
    ld b, [hl]

jr_033_78d6:
    dec bc
    ld hl, $f770
    ld d, b
    db $fd
    ld b, b
    ld b, [hl]
    ld l, [hl]

jr_033_78df:
    rst RST_30
    call $61fd
    adc c
    and d
    adc c
    ld b, b
    ld b, [hl]
    ld [hl], e
    rst RST_30
    ld b, b

jr_033_78eb:
    cp $a0
    adc c
    ld [hl], e
    rst RST_30
    db $d3
    db $fc
    nop
    inc b
    nop
    inc c
    ld [bc], a
    ld hl, $f7b9
    cp h
    ld a, [$89a0]
    ld [hl], e
    rst RST_30
    set 7, h
    nop
    inc b
    nop
    inc c
    inc bc
    ld hl, $f7b9
    or h
    ld a, [$200e]
    add l
    rst RST_30
    cp a
    ld a, [$e392]
    jr jr_033_7933

    ld [bc], a
    ld [bc], a
    adc b
    and $3f
    ld [$0103], sp
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_795a

    rst RST_30
    sbc l
    ld a, [$0400]
    nop
    jr z, jr_033_792f

jr_033_792f:
    ret nc

    add e
    db $e3
    and d

jr_033_7933:
    rst RST_30
    or e
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_033_793d

jr_033_793d:
    ret nc

    ld a, h
    db $e3
    ld [de], a
    ld c, c
    cp b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_033_796a

    ld a, h
    ld b, b
    ld b, [hl]
    ld l, a
    rst RST_30
    sbc h
    ld hl, sp+$00
    inc b
    dec b
    inc c
    nop
    dec l
    add hl, hl
    ret nc

    ld a, [de]
    inc hl

jr_033_795a:
    ldh [c], a
    ld e, [hl]
    nop
    ld a, [hl+]
    dec h
    pop de
    pop hl
    adc c
    add b
    jr nz, jr_033_796d

    ld b, e
    ldh [$ff81], a
    ld [hl+], a
    add d

jr_033_796a:
    and d
    add d
    ld b, b

jr_033_796d:
    ld b, [hl]
    ld [bc], a

jr_033_796f:
    ld hl, $aa03
    ld [hl], b
    rst RST_30
    add hl, sp
    ld sp, hl
    ld b, $48
    inc bc
    xor c
    add hl, sp
    rst RST_30
    cp e
    ld sp, hl
    dec b
    ld c, b
    add l
    ld b, d
    add hl, bc
    pop de
    inc d
    jr nz, jr_033_79a7

    add c
    ld d, a
    db $e3
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    cp b
    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    inc bc
    ld c, b
    add l
    ld b, d
    nop
    pop de
    ld c, h
    db $e3
    ld [de], a
    jr nz, jr_033_79c3

    add c

jr_033_79a4:
    ld c, c
    db $e3
    nop

jr_033_79a7:
    nop
    cp $ff
    nop
    nop
    add h
    jr nz, jr_033_79ef

    nop
    and d
    rst RST_30
    halt
    db $fc
    inc b
    ld c, c
    nop
    jr nz, jr_033_79ba

    ld [hl+], a

jr_033_79ba:
    add h
    rst RST_30
    and l
    db $fd
    inc bc
    ld c, b
    cp c
    add hl, de
    ret


jr_033_79c3:
    nop
    add hl, bc
    jr jr_033_796f

    ldh [rNR51], a
    db $e3
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, jr_033_7a06

    rst RST_30
    ld b, a
    ld a, [$0400]
    dec b
    inc c
    nop
    dec l
    nop

jr_033_79dd:
    ret nc

    inc l
    db $e3
    jr nc, jr_033_79fe

    and a
    rst RST_30
    sub c
    db $fd
    ld [$204c], sp
    ld l, b
    inc sp
    rst RST_30
    db $eb
    ld hl, sp+$25

jr_033_79ef:
    ld h, b
    ld b, $4a
    ld de, $0378
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld [hl], b
    inc b
    ld c, b

jr_033_79fe:
    nop
    ld l, b
    jr nc, @-$07

    and b
    db $fd

jr_033_7a04:
    add hl, de
    db $e3

jr_033_7a06:
    nop
    nop
    jr nz, jr_033_79a4

    inc bc
    ld [bc], a
    ld d, b
    ld a, $00
    inc bc
    ld a, h
    ld d, e
    nop
    inc bc
    ld [de], a
    ld c, b
    add c
    ld a, b
    adc b
    nop
    ld b, b

jr_033_7a1b:
    jr jr_033_79dd

    nop
    ld b, b
    add hl, de
    nop
    ld a, c
    nop
    jr z, jr_033_7a25

jr_033_7a25:
    ret nc

    ld [$0de3], sp
    pop af
    cp $fb
    dec c
    ld c, d
    ld c, $48
    nop
    ld l, b
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    jr @+$43

    ld a, c
    add hl, bc
    add hl, bc
    db $10
    ld sp, $2001
    adc b
    ld b, b
    add hl, bc
    ld c, c
    ld [$0943], sp
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    and b
    rst RST_30
    sbc b
    db $fd
    cp c
    add hl, de
    ret


    nop
    ld c, c
    add hl, de
    ld e, h
    ldh [$ff82], a
    ld a, $02
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_033_7a04

    inc bc
    ld [bc], a
    inc e
    nop
    inc b
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_033_7a83

    ld b, b
    nop
    jr z, jr_033_7a7f

jr_033_7a7f:
    ret nc

    db $db
    ldh [c], a
    cp h

jr_033_7a83:
    add hl, de
    db $e4
    nop
    ld h, h
    add hl, de
    ld h, b
    adc c
    nop
    ld hl, $f7a2
    or b
    ld sp, hl
    jr nz, jr_033_7a1b

    ld bc, $2030
    add c
    ret nc

    ldh [c], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    and d
    rst RST_30
    add b
    ei
    nop
    ld b, $00
    jr z, jr_033_7aa5

jr_033_7aa5:
    pop de
    ret z

    ldh [c], a
    ld [$094c], sp
    ld c, c
    jr nz, jr_033_7aca

    add hl, sp
    rst RST_30
    adc l
    ld a, [$2000]
    ld hl, $011c
    ld [hl+], a
    add h
    rst RST_30
    ld h, $fd
    dec b
    ld c, c
    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$03

    ld hl, $8341
    sbc l
    ldh [c], a

jr_033_7aca:
    nop
    nop
    jr jr_033_7aeb

    ld [bc], a
    ld [bc], a
    ret nc

    and $3f
    ld [$5090], sp
    nop
    inc bc
    nop
    jr nz, jr_033_7b0e

    rst RST_30
    jp Jump_000_00f9


    inc b
    nop
    jr z, jr_033_7ae3

jr_033_7ae3:
    ret nc

    xor c
    ldh [c], a
    and d
    rst RST_30
    ld a, e
    db $fc
    nop

jr_033_7aeb:
    ld b, $00
    jr z, jr_033_7aef

jr_033_7aef:
    ret nc

    and e
    ldh [c], a
    ld d, [hl]
    rst RST_30
    pop bc
    cp $0b
    ld c, b
    and d
    rst RST_30
    or d
    ld hl, sp+$0a
    ld c, b
    ret nz

    ld l, b
    rlca
    ldh a, [$ff78]
    cp $09
    ld c, c
    nop
    jr nz, jr_033_7b0a

    ld [hl+], a

jr_033_7b0a:
    add h
    rst RST_30
    db $fd
    db $fc

jr_033_7b0e:
    ld [$b948], sp
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7b57

    jr nz, jr_033_7b21

    add d
    ld [$0189], sp
    jr nc, jr_033_7b27

    add c
    adc e

jr_033_7b21:
    ldh [c], a
    nop
    nop
    ld bc, $0001

jr_033_7b27:
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_7b6a

    rst RST_30
    sub l
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_033_7b3f

jr_033_7b3f:
    ret nc

    ld a, e
    ldh [c], a
    and d
    rst RST_30
    xor e
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_033_7b4d

jr_033_7b4d:
    ret nc

    ld [hl], h
    ldh [c], a
    ld b, $48
    cp c
    add hl, de
    ret


    nop
    add hl, bc

jr_033_7b57:
    jr jr_033_7b61

    adc d
    ld bc, $0838
    add d
    nop
    inc b
    nop

jr_033_7b61:
    jr z, jr_033_7b63

jr_033_7b63:
    ret nc

    ld l, c
    ldh [c], a
    dec c
    jr nz, jr_033_7b71

    add c

jr_033_7b6a:
    ld h, [hl]
    ldh [c], a
    sub b
    ld d, b
    nop
    inc bc
    cp b

jr_033_7b71:
    add hl, de
    ret nz

    nop
    ld b, b
    add hl, de
    inc d
    ld hl, $5e40
    dec bc
    jr z, jr_033_7b7d

jr_033_7b7d:
    reti


    ld e, h
    ldh [c], a
    add b

jr_033_7b81:
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_033_7b87

jr_033_7b87:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ei
    inc c
    ld [$fbc0], sp
    inc c
    ld [$fc0c], sp
    inc c
    ld [$fc54], sp
    inc c
    ld [$fc92], sp
    inc c
    ld [$fcfc], sp
    inc c
    ld [$fdac], sp
    inc c
    ld [$fe30], sp
    inc c
    ld [$ff28], sp
    inc c
    ld [$ff70], sp
    inc c
    ld [$ffb8], sp
    inc c
    ld [$ffec], sp
    inc c
    ld [$0018], sp
    dec c
    ld [$2000], sp
    inc sp
    rst RST_30
    ld c, a
    ld sp, hl
    nop
    inc b
    nop

jr_033_7bc9:
    jr z, jr_033_7bcb

jr_033_7bcb:
    ret nc

    dec [hl]
    ldh [c], a
    and d
    rst RST_30
    rlca
    db $fc
    nop
    ld b, $00
    jr z, jr_033_7bd7

jr_033_7bd7:
    ret nc

    cpl
    ldh [c], a
    ld d, [hl]
    rst RST_30
    ld c, l
    cp $08
    ld c, b
    nop
    ld l, c
    rlca
    ldh a, [rTAC]
    cp $07
    ld c, c
    nop
    jr nz, jr_033_7bec

    ld [hl+], a

jr_033_7bec:
    add h
    rst RST_30
    adc h
    db $fc
    dec b
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7b81

    adc d
    ld bc, $1c30
    ldh [c], a
    nop
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_7c42

    rst RST_30
    add hl, hl
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_033_7c17

jr_033_7c17:
    ret nc

    rrca
    ldh [c], a
    and d
    rst RST_30
    pop hl
    ei
    nop
    ld b, $00
    jr z, jr_033_7c23

jr_033_7c23:
    ret nc

    add hl, bc
    ldh [c], a
    ld [$4048], sp
    ld l, c
    rlca
    ldh a, [$ffe3]
    db $fd
    rlca
    ld c, c
    nop
    jr nz, jr_033_7c34

    ld [hl+], a

jr_033_7c34:
    add h
    rst RST_30
    ld l, b
    db $fc
    dec b
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7bc9

    adc d

jr_033_7c42:
    ld bc, $f830
    pop hl
    nop
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a

jr_033_7c4f:
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, @+$35

    rst RST_30
    dec b

jr_033_7c59:
    ld sp, hl
    nop
    inc b
    nop
    jr z, jr_033_7c77

    pop de
    and d
    rst RST_30
    cp [hl]

jr_033_7c63:
    ei
    nop
    ld b, $00
    jr z, jr_033_7c7c

    pop de
    rra
    ld c, b
    add b
    ld l, c
    rlca
    ldh a, [$ffc1]
    db $fd
    ld e, $49
    nop
    jr nz, jr_033_7c78

jr_033_7c77:
    ld [hl+], a

jr_033_7c78:
    add h
    rst RST_30
    ld b, [hl]
    db $fc

jr_033_7c7c:
    inc e
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$07

    jr nz, jr_033_7c4f

    add d
    add hl, bc
    jr nz, jr_033_7c93

    add e
    adc b
    adc d
    ld bc, $8830
    add d
    nop

jr_033_7c93:
    jr nz, jr_033_7cc8

    rst RST_30
    and $f8
    nop
    inc b
    nop
    jr z, jr_033_7c9d

jr_033_7c9d:
    ret nc

    call z, $a2e1
    rst RST_30
    sbc [hl]
    ei
    nop
    ld b, $04
    ld c, $00
    inc l
    nop
    ret nc

    push bc
    pop hl
    nop
    jr nz, jr_033_7c59

    ld hl, $22e0
    add b
    ldh a, [$ffc4]
    ld hl, sp+$0e
    ld c, b
    xor b
    ld hl, $9100
    ld c, $21
    ld bc, $0291
    sub h
    inc bc
    ld hl, $2200

jr_033_7cc8:
    ld [bc], a
    inc hl
    ld b, b
    ldh a, [rOBP1]
    ld sp, hl
    ld a, [bc]
    ld c, e
    ld e, h
    ld [hl], b
    rlca
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7c63

    adc d
    ld bc, $0030
    ld [hl+], a
    adc b
    add d
    ld e, d
    ld [hl], b
    xor c
    pop hl
    nop
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    call z, Call_000_26d1
    ld [$3e82], sp
    ld [bc], a
    ld [bc], a
    ld b, b
    ldh a, [$ffe4]
    ld sp, hl
    nop
    ld b, $04
    ld d, $00
    inc l
    add hl, bc
    ret nc

    nop
    inc l
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add h
    ld b, d
    dec l
    ret nc

    sub c
    pop hl
    ld bc, $2a2c
    ret nc

    adc [hl]
    pop hl
    db $10
    ld c, b
    ld b, h
    ld [hl], b
    db $10
    ld c, b
    sub d
    inc hl
    db $db
    nop
    ret nz

    jr jr_033_7d29

jr_033_7d29:
    ld l, b
    rlca
    ldh a, [$ff63]
    db $fd
    ld c, $49
    nop
    jr nz, jr_033_7d34

    ld [hl+], a

jr_033_7d34:
    add h
    rst RST_30
    add sp, -$05
    inc c
    ld c, c
    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @-$3d

    adc d
    add c
    add d
    add hl, bc
    inc b
    add hl, bc
    inc d
    dec b
    add hl, hl
    nop
    ret nc

    ld [hl], l
    pop hl
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    and b
    rst RST_30
    dec d
    db $fc
    ld l, h
    pop hl
    add d
    ld a, $02
    ld [bc], a
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [bc]
    ld c, c
    ld bc, $4820
    ld [hl], b
    ld a, [bc]
    ld c, b
    sub d
    ld hl, $00c9
    ld b, b
    jr jr_033_7d7f

jr_033_7d7f:
    ld l, b
    rlca
    ldh a, [$ff38]
    db $fd
    rlca
    ld c, c
    nop
    jr nz, jr_033_7d8a

    ld [hl+], a

jr_033_7d8a:
    add h
    rst RST_30
    cp l
    ei
    ld b, $49
    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_7d98

    adc e

jr_033_7d98:
    add c
    add d
    ld c, [hl]
    pop hl
    add d
    ld a, $02
    ld [bc], a
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, de
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_7dbb

    ld b, b
    nop
    jr z, jr_033_7db7

jr_033_7db7:
    ret nc

    ccf
    pop hl
    rla

jr_033_7dbb:
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_033_7dc2

    ret nc

jr_033_7dc2:
    dec l
    ldh a, [$ff3f]
    ld hl, sp+$03
    jr nz, jr_033_7dfb

    rst RST_30
    ld e, $f9
    ld [hl-], a
    rst RST_30
    ld a, [$01fe]
    jr nz, jr_033_7e05

    rst RST_30
    add hl, de
    ld sp, hl
    ld [hl-], a
    rst RST_30
    push af
    cp $00
    jr nz, jr_033_7e0f

    rst RST_30
    inc d
    ld sp, hl
    ld [hl-], a
    rst RST_30
    ldh a, [$fffe]
    inc [hl]
    rst RST_30
    ld [hl], d
    ld hl, sp+$0c
    ld c, b
    dec c
    ld c, c
    cp l
    add hl, de
    db $ed
    nop
    ld l, l
    jr jr_033_7e1c

    ld a, a
    dec bc
    ld c, d
    ld [de], a
    ld a, b
    ld bc, $123a

jr_033_7dfb:
    ld b, $12
    ld c, $0a
    ld c, e
    ld a, [bc]
    ld c, h
    inc h
    adc b
    nop

jr_033_7e05:
    sub h
    ld h, h
    ldh a, [$ff97]
    db $fc
    xor b
    adc d
    ld bc, $a830

jr_033_7e0f:
    add d
    inc de
    pop hl
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc a
    ccf
    nop
    inc bc

jr_033_7e1c:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    db $dd
    ldh [c], a
    inc c
    ld [$4022], sp
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_033_7e3f

    ld b, b
    nop
    jr z, jr_033_7e3b

jr_033_7e3b:
    ret nc

    db $fd
    ldh [$ff0a], a

jr_033_7e3f:
    ld c, b
    ld b, c
    ld l, b
    ld a, [bc]
    ld c, b
    add c
    ld b, d
    nop
    ret nc

    rst RST_30
    ldh [rBCPS], a

jr_033_7e4b:
    ldh a, [$ff6f]
    cp $00
    ld b, $05
    ld c, $04
    dec l
    ld c, $d1
    ld b, $48
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7e68

    jr nz, jr_033_7e4b

    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_033_7e68:
    ldh a, [$ff30]
    nop
    inc bc
    dec l
    rst RST_20
    inc c
    ld [$5090], sp
    nop
    inc bc
    add hl, hl
    inc e
    dec c
    ld sp, $4640
    ld l, a
    rst RST_30
    or l
    cp $00
    inc b
    inc b
    inc c
    jr nz, jr_033_7ea0

    ld [hl], h
    rst RST_30
    sbc b
    ld sp, hl
    nop
    jr z, jr_033_7ea4

    ret nc

    ld [$0948], sp
    ld c, e
    ret nz

    jr jr_033_7e93

jr_033_7e93:
    ld l, b
    rlca

jr_033_7e95:
    ldh a, [$ffae]
    db $fc
    rlca
    ld c, c
    nop
    jr nz, jr_033_7e9e

    ld [hl+], a

jr_033_7e9e:
    add h
    rst RST_30

jr_033_7ea0:
    inc sp
    ei
    ld b, $49

jr_033_7ea4:
    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_7eb6

    ld hl, $8281
    call nz, Call_000_3ce0
    rst RST_18
    ccf
    ld [$04cc], sp

jr_033_7eb6:
    nop
    nop
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    inc d
    ld c, c
    db $fd
    jr nz, @+$0a

    ld [hl], b
    ld [bc], a
    jr nz, jr_033_7f11

    ld [hl], b
    adc h
    ld [hl], b
    jr nz, @+$0c

    ret z

    ld [hl], b
    rst RST_38
    jr nz, @+$0a

    ld [hl], c
    inc l
    ld b, $24
    ld c, $40
    ld b, [hl]
    ld hl, $711c
    rst RST_30
    jp nz, Jump_000_0df8

    ld c, b
    ld bc, $4088

jr_033_7ee5:
    ld b, [hl]
    ld [hl+], a
    inc e
    ld l, [hl]
    rst RST_30
    inc a
    db $fd
    dec bc
    ld c, b
    rst RST_08
    ld hl, $0089
    ld b, b
    jr jr_033_7ef5

jr_033_7ef5:
    ld l, b
    rlca
    ldh a, [$ff7d]
    db $fc
    add hl, bc
    ld c, c
    nop
    jr nz, jr_033_7f00

    ld [hl+], a

jr_033_7f00:
    add h
    rst RST_30
    ld [bc], a
    ei
    rlca
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7e95

    adc d
    ld bc, $9230

jr_033_7f11:
    ldh [rP1], a
    nop
    ret z

    ld a, [hl+]
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_7f5d

    rst RST_30
    sbc e
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_033_7f33

jr_033_7f33:
    ret nc

    add c
    ldh [$ffa2], a
    rst RST_30
    ld d, e
    ld a, [$0600]
    nop
    jr z, jr_033_7f3f

jr_033_7f3f:
    ret nc

    ld a, e
    ldh [$ff08], a
    ld c, b
    ret nz

    ld l, c
    rlca
    ldh a, [rHDMA5]
    db $fc
    rlca
    ld c, c
    nop
    jr nz, jr_033_7f50

    ld [hl+], a

jr_033_7f50:
    add h
    rst RST_30
    jp c, Jump_000_05fa

    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_033_7ee5

jr_033_7f5d:
    adc d
    ld bc, $6a30
    ldh [rP1], a
    nop
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_033_7fa5

    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_033_7fd9

    pop de
    and d
    rst RST_30
    jr nc, @-$04

    nop
    ld b, $00
    jr z, jr_033_7fde

    pop de
    add hl, bc
    ld c, b
    ret nc

    inc hl
    sbc e
    nop
    ret nz

    jr jr_033_7f8f

jr_033_7f8f:
    ld l, b
    rlca
    ldh a, [$ff30]
    db $fc
    ld b, $49
    nop
    jr nz, jr_033_7f9a

    ld [hl+], a

jr_033_7f9a:
    add h
    rst RST_30
    or l
    ld a, [$4905]
    cp b
    add hl, de
    ret nz

    nop
    ld b, b

jr_033_7fa5:
    jr jr_033_7fb9

    ld hl, $8101
    ld b, [hl]
    ldh [$ff3c], a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc

jr_033_7fb9:
    ld c, b
    nop
    ld l, d
    rlca
    ldh a, [rNR30]
    db $fc
    ld [$0049], sp
    jr nz, jr_033_7fc6

    ld [hl+], a

jr_033_7fc6:
    add h
    rst RST_30
    sbc a
    ld a, [$4907]
    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_033_7fd3

jr_033_7fd3:
    ld [hl+], a
    ld a, [bc]
    ld hl, $82c1
    ld [bc], a

jr_033_7fd9:
    add e
    inc bc
    ld hl, $8281

jr_033_7fde:
    inc l
    ldh [$ff3c], a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    rlca
    ld c, b
    ld b, b
    ld l, d
    rlca
    ldh a, [rP1]
    db $fc
    ld b, $49
    nop
    jr nz, jr_033_7ffa

    ld [hl+], a

jr_033_7ffa:
    add h
    rst RST_30
    add l
    ld a, [$4905]
