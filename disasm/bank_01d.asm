; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $01d", ROMX[$4000], BANK[$1d]

    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    jr nc, jr_01d_4070

    inc b
    jr nc, jr_01d_403b

    ld h, b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_01d_4017:
    nop
    call nc, $037e
    ld [bc], a
    add hl, hl
    ld b, b
    rlca
    ld [$5090], sp
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0d
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, d
    db $18, $90
    adc c
    ld b, c

jr_01d_403b:
    ld e, $91
    add c
    nop
    inc b
    nop
    jr z, jr_01d_404e

    call c, $8910
    ld a, [bc]
    ld hl, $5651
    cp $f7
    ld d, e
    ld sp, hl

jr_01d_404e:
    jr nz, jr_01d_406c

    inc bc
    ldh a, [$ff5a]
    ld a, [$4904]
    ld [$0178], sp
    jr c, jr_01d_4063

    ld [hl], b
    db $10

jr_01d_405d:
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_01d_4063:
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a

jr_01d_406c:
    ld [hl], b
    or l
    add hl, de
    ld c, h

jr_01d_4070:
    ld hl, $4b68
    inc e
    inc hl
    ld h, b
    ld c, d
    ld a, b
    ld e, b
    ld a, b
    nop
    ld [bc], a
    ld [de], a
    jr jr_01d_4017

    ld a, b
    nop
    inc b

jr_01d_4082:
    ld [de], a
    jr jr_01d_405d

    ld a, b
    nop
    ld b, $16
    jr jr_01d_40d3

    dec e
    jr nz, jr_01d_40ee

    ld c, b
    ld a, c
    ld b, $31
    ld hl, $0060
    jr z, jr_01d_40a5

jr_01d_4097:
    ret nc

    dec h
    inc e
    rrca
    ld c, h
    inc bc
    inc e
    ld a, [hl+]
    ld l, b
    ld de, $5078
    ld a, b
    nop

jr_01d_40a5:
    ld [bc], a
    ld bc, $2143
    add b
    ld [bc], a
    ld [hl-], a
    ld a, [hl+]
    ld h, b
    ld [bc], a
    inc [hl]
    ld bc, $003b
    dec hl
    di
    pop de
    jr nc, jr_01d_40d4

    ld bc, $0321
    ldh a, [$ffaf]
    ld sp, hl
    nop
    ld b, $00
    ld c, $6f
    pop af
    ld a, l
    db $fd
    dec b
    ld c, c
    ld [$0178], sp
    jr nc, @+$0a

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc

jr_01d_40d3:
    ld b, a

jr_01d_40d4:
    call nc, $037e
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    jr nc, jr_01d_4097

    dec c
    ld c, b
    dec b
    ld a, b
    nop
    dec l
    ld e, $d1
    cp $f7
    ld a, c
    ld sp, hl

jr_01d_40ee:
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    inc h
    ret nc

    add hl, bc
    ld c, h
    jr nz, jr_01d_4082

    ld bc, $2030
    add b
    nop
    inc b
    nop
    inc c
    ld e, d
    jr z, jr_01d_4118

    reti


    ld b, $48

jr_01d_4108:
    ld l, c
    pop af
    jr jr_01d_4108

    dec b
    ld c, b
    ld l, c
    pop af

jr_01d_4110:
    dec d
    db $fc
    dec h
    add b
    dec e
    ldh [rP1], a
    nop

jr_01d_4118:
    db $e3
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, b
    ld [hl], e
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    inc bc
    ld c, c
    nop
    jr nz, jr_01d_4135

    add b
    inc bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    dec c

jr_01d_4135:
    ldh [rP1], a
    nop
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    dec b
    ld c, b
    nop
    ld [hl+], a
    ld bc, $0580
    ld c, c
    ld [$0168], sp
    jr nc, @+$0a

    ld h, b
    inc b
    ld c, b
    ld [bc], a
    ld [hl], b
    jr nc, jr_01d_4110

    ld bc, $00bc
    ld b, a
    ld [de], a
    ld a, a
    inc bc
    ld [bc], a
    call nc, $037e
    ld [bc], a
    ldh [$ff7e], a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    rrca
    ld c, l
    inc l
    ld l, b
    ld h, e
    inc e
    dec hl
    ld h, b
    ld h, d
    ld a, b
    ld e, c
    ld a, b
    sbc b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0b43
    ld c, b
    ld d, d
    nop
    ld [de], a
    jr jr_01d_4188

    inc b
    add hl, bc
    inc d
    nop
    ld h, $90
    ld e, a
    add c
    ld b, d

jr_01d_4188:
    db $10
    pop de
    reti


    ld a, b
    jr @+$7b

    nop
    ld [bc], a
    add hl, bc
    jr jr_01d_41eb

    ld a, c
    nop
    inc b
    add hl, bc
    jr @-$66

    ld a, c
    nop
    ld b, $09
    jr jr_01d_41c8

    ld h, b
    rlca
    ldh [rP1], a
    nop
    call nc, $037e
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_01d_41ca

    ld [$2830], sp
    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld c, c
    ld [$0568], sp
    jr nc, jr_01d_41c7

    ld h, b
    ld [hl], b
    ld b, a
    nop
    nop
    call nc, $037e

jr_01d_41c7:
    ld [bc], a

jr_01d_41c8:
    nop
    or l

jr_01d_41ca:
    inc b
    ld c, b
    ld bc, $4a68
    ld a, b
    ld [bc], a
    ld sp, $6001
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld bc, $0448
    ldh [$ffd4], a
    ld a, [hl]
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop
    ldh a, [$fff6]

jr_01d_41eb:
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01d_41f4

    ret nc

jr_01d_41f4:
    inc bc
    jr z, @+$0b

    pop de
    ld bc, $0420
    ld hl, $2201
    ld b, a
    ldh a, [$fffb]
    rst RST_38
    ld [bc], a
    jr nz, jr_01d_4209

    ld hl, $2202
    ld b, a

jr_01d_4209:
    ldh a, [$fff6]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    ld [$0849], sp
    ld l, b
    ld bc, $0830
    ld h, b
    ld bc, $0420
    ld hl, $2201
    ld b, a
    ldh a, [$ffe8]
    rst RST_38
    ld [bc], a
    jr nz, jr_01d_422f

    ld hl, $2202
    ld b, a

jr_01d_422f:
    ldh a, [$ffe3]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    ldh a, [$ffb5]
    dec bc
    ld c, c

Jump_01d_4240:
    ld [$4668], sp
    ld a, b
    ld [bc], a
    jr nc, jr_01d_424f

    ld h, b
    add hl, bc

Jump_01d_4249:
    ld c, a
    jr c, @+$7a

    nop
    ldh a, [$ffba]

jr_01d_424f:
    rst RST_38
    inc b
    inc e
    ld [$284d], sp
    ld a, b
    nop
    ldh a, [$ffb5]
    rst RST_38
    inc h
    ld b, $00
    ld b, $84
    ld b, d
    dec e
    ret nc

    nop
    ld l, $08
    ret nc

    jr z, jr_01d_42e0

    rlca
    ldh [rP1], a
    nop
    call nc, $037e
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr c, jr_01d_42f2

    nop
    ldh a, [$ffad]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01d_4286

    ret nc

jr_01d_4286:
    inc bc
    jr z, @+$0b

    pop de
    ld bc, $0420
    ld hl, $2201
    ld b, a
    ldh a, [$ffb2]
    rst RST_38
    ld [bc], a
    jr nz, jr_01d_429b

    ld hl, $2202
    ld b, a

jr_01d_429b:
    ldh a, [$ffad]
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc c
    ld c, h
    jr nz, jr_01d_4312

    ld b, b
    ld a, b
    nop
    ldh a, [$ff92]
    ei
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    add hl, bc
    ret nc

    ld [$1049], sp
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_01d_4301

    jr nc, jr_01d_42c6

    ld a, b

jr_01d_42c6:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, jr_01d_4336

    ld [bc], a
    jr nc, jr_01d_42f1

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    call nc, $037e
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_01d_42e0:
    db $10
    or l
    dec c
    ld c, h
    jr nz, jr_01d_434e

    ld b, b
    ld a, b
    nop
    ldh a, [$ff74]
    ei
    nop
    ld b, $02
    ld c, $ff

jr_01d_42f1:
    ld a, [hl+]

jr_01d_42f2:
    ld a, [bc]
    ret nc

    add hl, bc
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_01d_433d

    jr nc, jr_01d_4303

jr_01d_4301:
    ld a, b
    dec b

jr_01d_4303:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr nz, @+$6a

    ld [bc], a
    jr nc, jr_01d_432f

    ld h, b
    db $10
    cp h

jr_01d_4312:
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, $037e
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    db $10
    ld c, c
    ld [$4768], sp
    ld a, b
    ld [bc], a
    jr nc, jr_01d_4333

    ld h, b
    nop
    ldh a, [$ffb0]

jr_01d_432f:
    rst RST_38
    nop
    ld b, $00

jr_01d_4333:
    jr z, @+$47

    ret nc

jr_01d_4336:
    inc c
    ld c, [hl]
    jr nc, @+$7a

    nop
    ldh a, [rSCX]

jr_01d_433d:
    rst RST_38
    inc b
    inc e
    ld a, [bc]
    ld c, l
    jr z, jr_01d_43bc

    nop
    ldh a, [$ff3e]
    rst RST_38
    inc h
    ld b, $00
    ld b, $84
    ld b, d

jr_01d_434e:
    jr c, @-$2d

    nop
    cpl
    dec c
    pop de
    jr nc, @+$7a

    ld [bc], a
    ldh a, [$ffab]
    ld a, [$0600]
    inc b
    ld c, $00
    jr nz, jr_01d_436d

    ldh [rP1], a
    nop
    call nc, $037e
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de

jr_01d_436d:
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_01d_43ea

    ld [bc], a
    ldh a, [$ff9d]
    ld a, [$0600]
    inc b
    ld c, $01
    jr nz, jr_01d_437d

jr_01d_437d:
    ldh a, [$ff2a]
    ei
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    inc e
    ret nc

    dec bc
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, d
    jr jr_01d_43a6

    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_01d_43db

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld [bc], a
    inc l
    inc bc
    pop de
    ld d, b
    ld a, c

jr_01d_43a6:
    inc c
    ld hl, $4308
    ld d, b
    ld [hl], c
    ld bc, $052c
    pop de
    nop

jr_01d_43b1:
    jr nz, jr_01d_43b1

    rst RST_30
    cp c
    cp $04
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a

jr_01d_43bc:
    ld bc, $fe20
    rst RST_30
    or e
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    db $10
    ld c, c
    ld [$4768], sp
    ld a, b
    ld [bc], a
    jr nc, jr_01d_43db

    ld h, b
    nop
    ldh a, [$ff5c]
    rst RST_38
    nop
    ld b, $00

jr_01d_43db:
    jr z, jr_01d_4413

    ret nc

    inc c
    ld c, [hl]
    jr nc, jr_01d_445a

    nop
    ldh a, [$ffef]
    cp $04
    inc e
    ld a, [bc]
    ld c, l

jr_01d_43ea:
    jr z, jr_01d_4464

    nop
    ldh a, [$ffea]
    cp $24
    ld b, $00
    ld b, $84
    ld b, d
    add hl, hl
    pop de
    nop
    cpl
    dec c
    pop de
    jr nc, jr_01d_4476

    ld [bc], a
    ldh a, [$ff57]
    ld a, [$0600]
    inc b
    ld c, $00
    jr nz, jr_01d_4415

    ldh [rP1], a
    nop
    call nc, $037e
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc

jr_01d_4413:
    ld [bc], a
    dec de

jr_01d_4415:
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$7a

    ld [bc], a
    ldh a, [rOBP1]
    ld a, [$0600]
    inc b
    ld c, $01
    jr nz, jr_01d_4425

jr_01d_4425:
    ldh a, [$ffd6]
    ld a, [$0600]
    ld [bc], a
    ld c, $ff
    ld a, [hl+]
    dec c
    ret nc

    ld [bc], a
    inc l
    dec bc
    pop de
    rlca
    ld c, c
    db $10

jr_01d_4437:
    ld bc, $1880
    add b
    nop
    ld b, b
    jr @+$44

    ld a, c
    dec c
    ld hl, $4249
    ld de, $0840
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l

jr_01d_445a:
    ld b, $48
    ld l, c
    pop af
    ld l, [hl]
    ld a, [$4805]
    ld l, c
    pop af

jr_01d_4464:
    ld l, e
    ld a, [$4905]
    ld [$0168], sp
    jr nc, jr_01d_4475

    ld h, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b

jr_01d_4475:
    ld [hl], e

jr_01d_4476:
    nop
    inc bc
    add b
    ld [hl], e
    nop
    inc bc
    call nc, $037e
    ld [bc], a
    jr nc, jr_01d_4437

    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $04
    inc l
    jr c, @-$26

    and b
    nop
    ld bc, $4049
    jr jr_01d_4495

jr_01d_4495:
    ld l, b
    add a
    ld b, [hl]
    sbc h
    ld b, h
    rlca
    ld [$44b0], sp
    rlca
    ld [$44d8], sp
    rlca
    ld [$44b0], sp
    rlca
    ld [$4500], sp
    rlca
    ld [$4500], sp
    rlca
    ld [$4c07], sp
    jr z, jr_01d_44d0

    nop
    ldh a, [$ff90]
    cp $00
    ld b, $80
    dec c
    dec b
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $1122
    ld b, b
    add hl, bc
    ld bc, $1840
    nop
    add hl, de
    nop
    ld a, b
    ld e, h
    ldh [rP1], a
    nop

jr_01d_44d0:
    inc e
    ldh [$ff3a], a
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    rlca
    ld c, h
    jr z, jr_01d_44f8

    nop
    ldh a, [$ff7c]
    cp $00
    ld b, $80
    dec c
    dec b
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $1122
    ld b, b
    add hl, bc
    ld bc, $1840
    nop
    add hl, de
    ld b, b
    ld a, b
    ld c, b
    ldh [rP1], a
    nop

jr_01d_44f8:
    inc e
    ldh [$ff3a], a
    ld [$2b4c], sp
    ld [bc], a
    ld [bc], a
    jr z, jr_01d_451e

    nop
    ldh a, [$ff5f]
    cp $00
    ld b, $00
    jr z, jr_01d_4520

    ret nc

    rlca
    ld c, b
    nop
    ld l, b
    ld bc, $a868
    nop
    ld b, c
    jr jr_01d_455f

    adc b
    nop
    jr z, jr_01d_4544

    pop de
    inc b
    ld c, c

jr_01d_451e:
    ld l, b
    nop

jr_01d_4520:
    ld b, b
    jr jr_01d_4524

    adc b

jr_01d_4524:
    ld h, h
    jr nz, jr_01d_456f

    ld b, e
    ld [bc], a
    ld c, c
    inc d
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $a868
    nop
    ld b, c
    jr jr_01d_458b

    adc b

jr_01d_4544:
    nop
    jr z, @+$15

    pop de
    rlca
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_01d_4550

    adc b

jr_01d_4550:
    ld h, h
    jr nz, jr_01d_459b

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f7cb
    ld b, l
    ei
    nop

jr_01d_455f:
    inc b
    ld bc, $060c
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h

jr_01d_456d:
    ld b, d
    ld [bc], a

jr_01d_456f:
    ld [bc], a
    ld c, c
    adc b
    inc bc
    inc l
    ld [bc], a
    pop de
    jr z, @+$1e

    ld bc, $0122
    ldh [$ff28], a
    inc e
    nop
    ld [hl+], a
    nop
    ldh a, [rNR14]
    ld sp, hl
    nop
    ld b, $00
    ld c, $30
    cp h
    ld [bc], a

jr_01d_458b:
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $2e
    inc e
    add hl, bc
    inc b
    inc c

jr_01d_459b:
    inc c
    daa
    inc e
    jr z, @+$1e

    nop
    ldh a, [rNR10]
    cp $00
    ld b, $00
    jr z, jr_01d_460d

    pop de
    ret


    inc l
    ld b, h
    pop de
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    xor c
    nop
    ld [$4018], sp
    adc b
    nop
    jr z, jr_01d_45cf

    pop de
    rlca
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_01d_45c6

    adc b

jr_01d_45c6:
    ld h, h
    jr nz, jr_01d_4611

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_01d_45cf

jr_01d_45cf:
    ld hl, $f7cb
    ld a, [bc]
    ei
    ld [bc], a
    inc e
    ld [$18e0], sp
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, $48
    ld [$0218], sp
    ld l, b
    ret nz

    jr nz, jr_01d_456d

    inc b
    db $10
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp

jr_01d_460d:
    ld hl, $f170
    add hl, sp

jr_01d_4611:
    ld hl, sp+$00
    inc b
    nop
    inc c
    nop
    jr z, jr_01d_461d

    pop de
    jr c, @+$1e

    rlca

jr_01d_461d:
    ldh [rP1], a
    nop
    ld [$0240], sp
    ld [bc], a
    adc $21
    ld c, c
    nop
    ld b, b
    jr jr_01d_462b

jr_01d_462b:
    inc b
    nop
    inc c
    ld bc, $8049
    nop
    add e
    ldh [$ff6c], a
    ld e, [hl]
    inc hl
    ld [$4804], sp
    add h
    ld b, d
    inc c
    pop de
    inc b
    ld c, b
    inc b
    ld c, c
    ld l, c
    jr @+$0b

    ld a, b
    add hl, bc
    jr jr_01d_4651

    ld a, b
    ld a, c
    ldh [$ff81], a
    ld bc, $0000
    ld d, b

jr_01d_4651:
    ldh [$ff3a], a
    ld [$4024], sp
    ld [bc], a
    ld [bc], a
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    inc bc
    reti


    nop
    ld c, b
    ld l, h
    ldh [$ff6c], a
    ld e, [hl]
    inc hl
    ld [$4901], sp
    and b
    nop
    ld h, [hl]
    ldh [rP1], a
    nop
    ld l, h
    ld e, [hl]
    inc hl
    ld [$2cc9], sp
    ld b, l
    pop de
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    xor c
    nop
    ld [$4018], sp
    adc b
    nop
    jr z, @+$15

    pop de
    rlca
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_01d_4690

    adc b

jr_01d_4690:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_01d_4699

jr_01d_4699:
    ld hl, $f7cb
    and l
    ld a, [$1c02]
    add hl, bc
    ldh [rP1], a
    nop
    jr jr_01d_46e6

    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, $48
    ld [$0218], sp
    ld l, b
    ret nz

    jr nz, @-$7e

    inc b
    db $10
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp
    ld hl, $f16f
    db $d3
    rst RST_38
    nop
    inc b
    nop
    inc c
    nop
    jr z, jr_01d_46e9

    pop de

jr_01d_46e6:
    jr c, @+$1e

    rlca

jr_01d_46e9:
    ldh [rP1], a
    nop
    ld [$0240], sp
    ld [bc], a
    adc $21
    ld c, c
    nop
    ld b, b
    jr jr_01d_46f7

jr_01d_46f7:
    inc b
    nop
    inc c
    ld bc, $8049
    nop
    dec e
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$4805], sp
    add h
    ld b, d
    ld c, $d1
    dec b
    ld c, b
    dec b
    ld c, c
    ld [hl], c
    jr @+$0b

    ld a, b
    adc c
    nop
    add hl, bc
    jr jr_01d_475f

    ld a, b
    ld [de], a
    ldh [rP1], a
    nop
    add c
    ld bc, $0000
    inc a
    ldh [$ff3a], a
    ld [$4024], sp
    ld [bc], a
    ld [bc], a
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    inc bc
    reti


    nop
    ld c, b
    inc b
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$4903], sp
    cp b
    nop
    ld b, b
    jr @+$42

    ld a, b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call z, Call_000_2349
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $09
    inc b
    inc c
    inc c
    daa
    inc e
    nop
    dec h
    jr nc, @+$1e

    nop
    ldh a, [$ff32]

jr_01d_475f:
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01d_4781

    pop de
    inc b
    ld c, b
    add h
    ld b, d
    inc c
    pop de
    inc b
    ld c, b
    inc b
    ld c, c
    ld [hl], c
    jr @+$0b

    ld a, b
    add hl, bc
    jr jr_01d_4786

    ld a, b
    db $10
    ldh [$ff81], a
    ld bc, $0000
    ld c, h

jr_01d_4781:
    ldh [$ff3a], a
    ld [$4024], sp

jr_01d_4786:
    ld [bc], a
    ld [bc], a
    adc $20
    ld b, b
    nop
    add h
    ld b, d
    inc bc
    reti


    nop
    ld c, b
    inc bc
    ldh [rDIV], a
    and b
    inc hl
    ld [$4803], sp
    jr c, jr_01d_47b4

    dec b
    ld a, b
    jr z, jr_01d_47bc

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc b
    and b
    inc hl
    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $09
    inc b

jr_01d_47b4:
    inc c
    inc c
    ld [de], a
    ld b, $17
    ld c, $30
    inc e

jr_01d_47bc:
    nop
    ldh a, [rSC]
    db $fd
    nop
    ld b, $00
    jr z, jr_01d_47cb

    pop de
    jr nc, @+$1e

    ld hl, $ff1c

jr_01d_47cb:
    rst RST_30
    pop hl
    cp $00
    ld b, $05
    ld c, $0e
    ldh [$ff30], a
    inc e
    ld hl, $ff1c
    rst RST_30
    jp c, Jump_000_00fe

    ld b, $05
    ld c, $30
    inc e
    ld hl, $ff1c
    rst RST_30
    or d
    rst RST_38
    nop
    ld b, $00
    ld c, $28
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    jr nc, jr_01d_4810

    nop
    ldh a, [$fff0]
    db $fc
    db $10
    ld c, e
    nop
    ld b, $80
    dec c
    db $10
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $1122
    ld b, b
    add hl, bc
    ld bc, $1840
    ret nz

    jr jr_01d_484d

    ld a, b
    ld b, b
    add hl, de

jr_01d_4810:
    nop
    ld b, $04
    ld c, $00
    cpl
    inc c
    ret nc

    jr nc, jr_01d_4836

    nop
    ldh a, [$ffd3]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_4826

    pop de
    jr nz, jr_01d_4842

jr_01d_4826:
    ld [$0030], sp
    ld b, $04
    ld c, $68
    inc l
    nop
    reti


    ld l, b
    inc h
    jr nz, @+$1e

    ldh a, [$ffbc]

jr_01d_4836:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc e
    ldh [$ff3a], a
    ld [$2b4c], sp

jr_01d_4842:
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld b, $0b

jr_01d_484d:
    ld c, $fd
    jr nz, jr_01d_4851

jr_01d_4851:
    ld b, $09
    jr jr_01d_485e

    ld c, $01
    add hl, hl
    dec e
    ret c

    ld b, $48
    nop
    ld l, b

jr_01d_485e:
    ld bc, $9068
    nop
    ld b, c
    jr jr_01d_48ad

    adc b
    nop
    jr z, jr_01d_4871

    pop de
    inc bc
    ld c, c
    ld d, b
    nop
    ld b, b
    jr jr_01d_4872

jr_01d_4871:
    adc b

jr_01d_4872:
    inc b
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    inc e
    ld a, a
    inc bc
    ld [bc], a
    ld c, c
    adc b
    inc bc
    dec hl
    inc b
    pop de
    db $10
    inc e
    ld bc, $ff22
    rst RST_30
    sub c
    rst RST_38
    ld [$10e0], sp
    inc e
    nop
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc h
    rst RST_38
    inc bc
    ldh [rNR10], a
    inc e
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    pop af
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00

jr_01d_48ad:
    ld c, $04
    ld hl, $f7ff
    and $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$1047], sp
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    nop
    ldh a, [$ff7e]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_48d5

    ret nc

    jr nz, jr_01d_48ec

    ld bc, $ff21
    rst RST_30
    push de

jr_01d_48d5:
    db $fd
    nop
    ld b, $00
    ld a, [bc]
    add b
    ld hl, $0349
    rlca
    ldh [rNR41], a
    inc e
    ld bc, $ff21
    rst RST_30
    call z, Call_000_00fd
    ld b, $00
    ld a, [bc]

jr_01d_48ec:
    adc b
    ld hl, $0349
    ld b, b
    jr jr_01d_48f3

jr_01d_48f3:
    inc c
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $20
    inc e
    nop
    ldh a, [$ff5c]
    db $fc
    nop
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    jr nz, @+$1e

    ld bc, $0121
    ldh [rNR41], a
    inc e
    inc b
    ld hl, $f7ff
    xor a
    db $fd
    nop
    ld b, $00
    ld c, $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    ld b, $05
    ld c, $28
    inc e
    ld bc, $ff21
    rst RST_30
    and e
    db $fd
    nop
    ld b, $06
    ld c, $28
    inc e
    nop
    ldh a, [rLCDC]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_495f

    ret nc

    ld [$0048], sp
    ld l, b
    ld bc, $a868
    nop
    ld b, c
    jr jr_01d_499d

    adc b
    nop
    jr z, jr_01d_4983

    pop de
    dec b
    ld c, c
    ld l, b
    nop
    ld b, b

jr_01d_495f:
    jr jr_01d_4962

    adc b

jr_01d_4962:
    ld h, h
    jr nz, jr_01d_49ad

    ld b, e
    inc bc
    ld c, c
    dec d
    ldh [rP1], a
    nop
    jr jr_01d_49ae

    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld bc, $a868
    nop
    ld b, c
    jr jr_01d_49cb

jr_01d_4983:
    adc b
    nop
    jr z, @+$15

    pop de
    rlca
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_01d_4990

    adc b

jr_01d_4990:
    ld h, h
    jr nz, jr_01d_49db

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr jr_01d_49a4

    ld hl, $f7cb
    dec h

jr_01d_499d:
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    ld b, $e0

jr_01d_49a4:
    jr @+$42

    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h

jr_01d_49ad:
    ld b, d

jr_01d_49ae:
    ld [bc], a
    ld [bc], a
    ld c, h
    adc b
    jr z, jr_01d_49d0

    nop
    ldh a, [rTMA]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_49c3

    ret nc

    jr z, jr_01d_49dc

    ld hl, $ff1c

jr_01d_49c3:
    rst RST_30
    jp Jump_000_30fe


    ld a, [de]
    nop
    ld b, $06

jr_01d_49cb:
    ld c, $30
    inc e
    ld [hl], b
    cp h

jr_01d_49d0:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    ld b, $00
    ld c, $01

jr_01d_49db:
    inc e

jr_01d_49dc:
    nop
    jr z, @+$0f

    pop de
    inc b
    ld c, h
    jr nz, @+$7a

    nop
    ldh a, [rNR34]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_4a1a

    ret nc

    ld [bc], a
    ld c, c
    jr nz, jr_01d_4a6a

    ld [hl-], a
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld bc, $0d28
    pop de
    inc b
    ld c, h
    jr nz, @+$7a

    nop
    ldh a, [$ff0e]
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_4a2a

    ret nc

    ld [bc], a
    ld c, c
    jr nz, @+$7a

    ld [hl+], a
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, h
    dec a

jr_01d_4a1a:
    ld [bc], a
    ld [bc], a

jr_01d_4a1c:
    ld [bc], a
    add hl, hl
    dec bc
    pop de
    inc b
    ld c, l
    jr z, jr_01d_4a9c

    ld [bc], a
    inc h
    ld h, b
    ld b, b
    cp $f7

jr_01d_4a2a:
    ldh [c], a
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01d_4a3c

    ret nc

    rrca
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec b
    ld c, l
    jr z, jr_01d_4ab4

jr_01d_4a3c:
    ld [bc], a
    inc h
    ld h, b
    ld b, b
    cp $f7
    sub $f9
    nop
    ld b, $00
    jr z, jr_01d_4a4d

    pop de
    rst RST_38
    jr nz, jr_01d_4a54

jr_01d_4a4d:
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_01d_4a54:
    inc bc
    ld c, c
    jr z, @+$7a

    ld h, b
    ld b, b
    ld b, b
    jr jr_01d_4a5d

jr_01d_4a5d:
    ld a, b
    jr nc, jr_01d_4a1c

    ld [bc], a
    cp h
    ld [$4447], sp
    dec a
    ld [bc], a
    ld [bc], a
    ld b, c
    add a

jr_01d_4a6a:
    add hl, bc
    inc c
    add c
    add a
    ld [hl], b
    ld b, a
    ld b, d
    adc a
    inc a
    inc hl
    pop bc
    ld e, [hl]
    add hl, bc
    inc b
    ld a, [bc]
    ld b, e
    jp nz, Jump_01d_7061

    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, @+$25

    ret nc

    ld l, $22
    and b
    ld e, [hl]

jr_01d_4a90:
    jr nc, jr_01d_4ab4

    and c
    ld e, [hl]
    ret nc

    rst RST_30
    call z, $a0f9
    add h
    ld l, $21

jr_01d_4a9c:
    ld h, b
    ld e, [hl]
    jr nc, @+$24

    and c
    ld e, [hl]
    ret nc

    rst RST_30
    db $d3
    ld sp, hl
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ldh [c], a

jr_01d_4aab:
    adc l
    add c
    jr jr_01d_4a90

    add l
    ld [$0004], sp
    inc d

jr_01d_4ab4:
    rst RST_38
    jr z, jr_01d_4aba

    db $dd
    nop
    ld c, d

jr_01d_4aba:
    dec b
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_01d_4ac6

    jp c, Jump_000_2280

jr_01d_4ac6:
    ld d, d
    nop
    adc b
    jr jr_01d_4aab

    add l
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    set 7, a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, jr_01d_4b1c

    ret nc

    ld l, $22
    and b
    ld e, [hl]
    ld hl, $098f
    inc b
    add hl, bc
    ld d, $22
    adc [hl]
    adc c
    jr jr_01d_4b04

    inc b
    add hl, bc
    inc d
    ret nc

    rst RST_30
    sub a
    ld sp, hl
    and b
    add h

jr_01d_4b04:
    ld l, $21
    ld h, b
    ld e, [hl]
    ld hl, $098f
    inc b
    add hl, bc
    ld d, $22
    adc [hl]
    adc c
    jr jr_01d_4b1c

    inc b
    add hl, bc
    inc d
    ret nc

Jump_01d_4b17:
    rst RST_30
    sbc c
    ld sp, hl
    ldh [$ff84], a

jr_01d_4b1c:
    ld h, b

jr_01d_4b1d:
    adc [hl]
    ldh [c], a
    adc l
    add c
    jr jr_01d_4b04

    add l
    ldh [$ff8e], a
    ld [hl+], a

jr_01d_4b27:
    adc a
    add b
    jr @+$22

    add a
    ld [$0004], sp
    inc d
    rst RST_38
    jr z, jr_01d_4b36

    db $dd
    nop
    ld c, d

jr_01d_4b36:
    dec b
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_01d_4b42

    jp c, Jump_000_2280

jr_01d_4b42:
    ld d, d
    nop
    adc b
    jr jr_01d_4b27

    add l
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, jr_01d_4b9e

    ret nc

    ld l, $22
    and b
    ld e, [hl]

jr_01d_4b6c:
    jr nc, jr_01d_4b90

    and c
    ld e, [hl]
    ret nc

    rst RST_30
    ld e, [hl]

jr_01d_4b73:
    ld sp, hl
    and b
    add h
    ld [hl], $21
    ld h, b
    ld e, [hl]
    jr nc, jr_01d_4b9e

    and c
    ld e, [hl]
    ret nc

    rst RST_30
    ld h, l
    ld sp, hl
    ldh [$ff84], a
    ld h, b
    adc [hl]
    ldh [c], a
    adc l
    add c
    jr jr_01d_4b6c

    add l
    jr nz, jr_01d_4b1d

    ldh [c], a

jr_01d_4b8f:
    adc [hl]

jr_01d_4b90:
    add b
    jr jr_01d_4b73

    add [hl]
    ld [$0004], sp
    inc d
    rst RST_38
    jr z, jr_01d_4b9e

    db $dd
    nop
    ld c, d

jr_01d_4b9e:
    dec b
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_01d_4baa

    jp c, Jump_000_2280

jr_01d_4baa:
    ld d, d
    nop
    adc b
    jr jr_01d_4b8f

jr_01d_4baf:
    add l
    pop hl
    adc [hl]
    ld [hl], $22
    and b
    ld e, [hl]
    rst RST_38
    jr z, jr_01d_4bbd

    db $dd
    ld bc, $064a

jr_01d_4bbd:
    ldh [rP1], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_01d_4bca

    jp c, Jump_000_2280

jr_01d_4bca:
    ld d, d
    nop
    adc b
    jr jr_01d_4baf

    add [hl]
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    ld c, c
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc [hl]
    ld hl, $5e60
    nop
    jr z, @+$25

    ret nc

    ld l, $22
    and b
    ld e, [hl]

jr_01d_4bf4:
    jr nc, jr_01d_4c18

    and c
    ld e, [hl]
    ret nc

    rst RST_30
    ld a, [de]
    ld sp, hl
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [hl], $22
    and c
    ld e, [hl]
    ret nc

    rst RST_30
    ld hl, $e0f9
    add h
    ld h, b
    adc [hl]
    ldh [c], a

jr_01d_4c0f:
    adc l
    add c
    jr jr_01d_4bf4

    add l
    ld [$0004], sp
    inc d

jr_01d_4c18:
    rst RST_38
    jr z, jr_01d_4c1e

    db $dd
    nop
    ld c, d

jr_01d_4c1e:
    dec b
    ldh [rP1], a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    jr z, jr_01d_4c2a

    jp c, Jump_000_2280

jr_01d_4c2a:
    ld d, d
    nop
    adc b
    jr jr_01d_4c0f

    add l
    and b
    adc [hl]
    ld bc, $a038
    add [hl]
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    add hl, de
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $ca1c
    adc l
    ld l, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_01d_4c53

    db $dd
    ld d, b

jr_01d_4c53:
    ld e, $c8
    add l
    ld [bc], a
    ldh [$ff08], a
    inc e
    rst RST_38
    rst RST_30
    add hl, bc
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [$ff0a]
    ld hl, sp+$03
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_4c8e

    ld l, [hl]
    pop af
    sbc e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    pop de
    ld c, h
    rlca
    ld [$b530], sp
    inc b
    inc e
    jr nc, jr_01d_4ca6

jr_01d_4c86:
    ld hl, $325e
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d

jr_01d_4c8e:
    ld [bc], a
    db $dd
    ldh [$ff8d], a
    ld b, b
    ld b, d
    ldh [$ff85], a
    ld [hl-], a
    ld hl, $5e60
    jr nc, jr_01d_4cbe

    and c
    ld e, [hl]
    ld b, b
    ld a, [de]
    push hl
    adc l
    ld l, $22
    and c
    ld e, [hl]

jr_01d_4ca6:
    ld l, a
    pop af
    or a

jr_01d_4ca9:
    ld sp, hl
    nop
    jr z, jr_01d_4cad

jr_01d_4cad:
    jp c, Jump_01d_4240

    ldh [$ff85], a
    ld [hl], $21
    ld h, b
    ld e, [hl]
    inc [hl]
    ld [hl+], a
    and c

jr_01d_4cb9:
    ld e, [hl]
    ld b, b
    ld a, [de]
    ld l, $22

jr_01d_4cbe:
    and c
    ld e, [hl]
    ld l, a
    pop af
    xor d
    ld sp, hl
    ld h, b
    add [hl]
    dec h
    add [hl]
    jr nc, jr_01d_4c86

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld bc, $ca1c
    adc l
    ld l, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_01d_4ce7

    db $dd

jr_01d_4cde:
    ld d, b
    ld e, $c8
    add l
    ld [$8a8e], sp
    adc h
    add b

jr_01d_4ce7:
    jr @-$76

    add h
    ld c, b
    adc [hl]
    res 1, h
    ret nz

    jr jr_01d_4cb9

    add h

jr_01d_4cf2:
    ld [bc], a
    ldh [$ff08], a

jr_01d_4cf5:
    inc e
    rst RST_38
    rst RST_30
    cp e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    pop de
    adc l
    ld l, $23
    ret nc

    ld e, [hl]
    nop
    jr z, jr_01d_4d1d

    db $dd
    ld c, b
    ld e, $d0
    add l
    db $10
    adc [hl]
    sub c
    adc [hl]
    ld b, b
    jr jr_01d_4ca9

    add [hl]
    ld d, c
    adc [hl]
    db $d3

jr_01d_4d1d:
    adc [hl]
    ret


    jr jr_01d_4cf2

    add [hl]
    nop
    inc b
    nop
    ld d, $90
    add h
    add hl, bc
    inc b
    add hl, bc
    ld d, $d1
    add h
    ld [bc], a
    ldh [rNR10], a
    inc e
    rst RST_38

jr_01d_4d33:
    rst RST_30
    sbc l
    cp $01

jr_01d_4d37:
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l

jr_01d_4d3e:
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_01d_4d59

    db $dd
    ld c, b
    ld e, $e0
    add l
    jr nz, jr_01d_4cde

    and c
    adc [hl]
    ld b, b
    jr jr_01d_4cf5

    add [hl]
    ld h, c
    adc [hl]
    ldh [c], a

jr_01d_4d59:
    adc [hl]
    adc c
    jr jr_01d_4d3e

    add [hl]
    nop
    inc b
    nop

jr_01d_4d61:
    ld d, $a0
    add h
    add hl, bc
    inc b
    add hl, bc
    ld d, $e1
    add h
    ld [bc], a
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    ld a, a
    cp $20
    inc e

jr_01d_4d74:
    ld [hl+], a

jr_01d_4d75:
    ldh a, [$ff58]
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01d_4d37

    inc b
    inc e
    and b
    adc h
    ld hl, $408c
    jr jr_01d_4dab

    add [hl]
    ldh [$ff8c], a
    ld h, c
    adc h
    ld b, b
    jr jr_01d_4d33

    add [hl]
    add hl, bc
    ld c, l
    jr z, jr_01d_4e10

    ld [bc], a
    ld hl, $f7ff
    ld [hl], c
    ei
    nop
    ld b, $00
    ld c, $60
    add [hl]
    jr z, jr_01d_4e1e

    inc bc
    ld hl, $f7ff
    ld l, d

jr_01d_4dab:
    ei
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_01d_4d74

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_01d_4dc0:
    ld h, l
    ld c, h
    rlca
    ld [$b510], sp
    inc bc
    inc e
    reti


    adc l
    ld l, $22
    sbc b
    ld e, [hl]

jr_01d_4dce:
    nop
    jr z, jr_01d_4deb

    db $dd
    ld c, b
    ld e, $d8
    add l
    dec bc
    ld c, d
    inc [hl]
    inc h
    add hl, de
    ld e, a

jr_01d_4ddc:
    ld [$4001], sp
    jr jr_01d_4d61

    nop
    add b
    jr @+$1b

    adc [hl]
    add h
    adc h
    add hl, bc
    add hl, de
    add c

jr_01d_4deb:
    add h
    inc [hl]
    jr nz, jr_01d_4e08

    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_4d75

    nop
    add b
    jr @+$5b

    adc [hl]
    jp nz, $898c

    jr jr_01d_4dc0

    add h
    dec b
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_01d_4e08:
    jr jr_01d_4e26

    rst RST_38
    rst RST_30
    ld sp, $10fe
    cp h

jr_01d_4e10:
    ld bc, $00bc
    ld b, a
    db $10

jr_01d_4e15:
    or l
    inc b
    inc e
    pop hl
    adc l

jr_01d_4e1a:
    ld l, $22
    and b
    ld e, [hl]

jr_01d_4e1e:
    nop
    jr z, jr_01d_4e41

    db $dd
    ld c, b
    ld e, $e0
    add l

jr_01d_4e26:
    ld hl, $a08e
    adc [hl]
    add hl, bc
    jr jr_01d_4dce

    add [hl]
    ld h, b
    adc [hl]
    ldh [c], a
    adc [hl]
    add b
    jr jr_01d_4e15

    add [hl]
    ld a, [bc]

jr_01d_4e37:
    ld c, e
    jr c, jr_01d_4e5a

    ld [hl+], a
    ld e, [hl]
    db $10
    ld bc, $1880
    add b

jr_01d_4e41:
    nop
    ret nz

    jr jr_01d_4e4e

    inc b
    add hl, bc
    ld d, $81
    add h
    jr c, @+$23

    ld h, b
    ld e, [hl]

jr_01d_4e4e:
    ld bc, $0901
    jr jr_01d_4ddc

    nop
    ret


    jr jr_01d_4e37

    adc [hl]
    nop
    inc b

jr_01d_4e5a:
    nop
    ld d, $c8
    add h
    inc b
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr nz, jr_01d_4e82

    rst RST_38
    rst RST_30
    inc bc
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    pop hl
    adc l
    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_01d_4ea6

    db $dd

jr_01d_4e7e:
    ld c, b
    ld e, $e0
    add l

jr_01d_4e82:
    ld h, c
    adc [hl]
    ld [$0004], sp
    ld d, $a0
    add h
    jr nz, jr_01d_4e1a

    add hl, bc
    jr jr_01d_4ef0

    add [hl]
    pop hl
    adc [hl]
    ld [$0004], sp
    ld d, $e0
    add h
    and b
    adc [hl]
    add hl, bc
    jr jr_01d_4e7e

    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    jr c, jr_01d_4ec6

    and c
    ld e, [hl]

jr_01d_4ea6:
    ld l, a

jr_01d_4ea7:
    pop af
    dec h
    ld sp, hl
    nop

jr_01d_4eab:
    jr z, @+$16

    pop de
    jr c, jr_01d_4ed1

    ld h, b
    ld e, [hl]
    nop
    jr z, jr_01d_4ec5

    ret nc

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

jr_01d_4ec5:
    nop

jr_01d_4ec6:
    dec b
    jr nz, jr_01d_4f09

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ld [bc], a

jr_01d_4ed1:
    ldh [rNR41], a
    inc e
    rst RST_38
    rst RST_30
    call z, Call_000_10fd
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    sub d
    rst RST_30
    ld a, b
    db $fc

jr_01d_4ee8:
    jr nz, @+$1e

    db $fd
    rst RST_30
    add hl, hl
    db $fc
    db $10
    cp h

jr_01d_4ef0:
    ld bc, $00bc
    ld b, a
    jr nc, jr_01d_4eab

    inc b
    inc e
    and b
    adc h
    ld hl, $408c
    jr jr_01d_4f1f

    add [hl]
    ldh [$ff8c], a
    ld h, c
    adc h
    ld b, b
    jr jr_01d_4ea7

    add [hl]
    add hl, bc

jr_01d_4f09:
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f7ff
    or a
    ld a, [$0600]
    nop
    ld c, $60
    add [hl]
    jr z, jr_01d_4f92

    inc bc
    ld hl, $f7ff
    or b

jr_01d_4f1f:
    ld a, [$0600]
    nop
    ld c, $e0
    add [hl]
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_01d_4ee8

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld h, l
    ld c, h
    rlca
    ld [$b510], sp
    inc b
    inc e
    jr nz, @-$6f

    ei
    rst RST_30
    ld h, l
    db $fd
    jr nz, jr_01d_4f60

    rst RST_38
    rst RST_30
    call z, $10ff
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_01d_4f58

    ld a, b

jr_01d_4f58:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_01d_4f61

    ret nc

jr_01d_4f60:
    db $10

jr_01d_4f61:
    inc e
    rst RST_38
    rst RST_30
    add l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld [bc], a
    inc e
    ccf
    jr nc, jr_01d_4f74

    ld a, b

jr_01d_4f74:
    db $10
    jr nz, jr_01d_4f7f

    ld b, b
    nop
    jr z, jr_01d_4f7d

    ret nc

    db $10

jr_01d_4f7d:
    inc e
    rst RST_38

jr_01d_4f7f:
    rst RST_30
    ld [hl], a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld d, b
    jr nz, jr_01d_4f8f

jr_01d_4f8f:
    ld hl, $f78b

jr_01d_4f92:
    ld d, d
    db $fd
    ld d, d
    jr nz, jr_01d_4f97

jr_01d_4f97:
    ld hl, $f78b
    ld c, [hl]
    db $fd
    jr nz, @+$1e

    db $fd
    rst RST_30
    rst RST_08
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e

jr_01d_4fac:
    inc h
    ld b, $24
    ld c, $50
    jr nz, jr_01d_4fb3

jr_01d_4fb3:
    ld hl, $f78b
    ld b, b
    db $fd
    ld d, d
    jr nz, jr_01d_4fbb

jr_01d_4fbb:
    ld hl, $f78b
    inc a
    db $fd
    jr nz, @+$1e

    db $fd
    rst RST_30
    call Call_000_10fb
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    dec b
    inc e
    ld [$204c], sp
    ld a, b
    ld [bc], a
    ld hl, $f7ff
    ld d, e
    ld a, [$0600]
    nop
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7ff
    ld c, h
    ld a, [$0600]
    nop
    ld c, $68
    add h
    jr nc, jr_01d_4fac

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_01d_4ff8:
    ldh a, [$ffb5]

jr_01d_4ffa:
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    add hl, bc
    inc b
    dec c
    inc c
    xor b
    ld b, [hl]
    ld a, [bc]
    ld c, a
    jr c, @+$7a

jr_01d_500a:
    nop
    ld hl, $f7ff
    jr c, jr_01d_500a

    nop
    ld b, $06
    ld c, $07
    ld c, b
    nop
    ld a, b
    nop
    ld hl, $f7ff
    ld sp, $00fa

jr_01d_501f:
    ld b, $00
    ld c, $86
    ld b, d
    ld c, $d8
    add [hl]
    ld b, d
    ld b, $d2
    jr z, jr_01d_5030

    ld [de], a
    ldh [rP1], a
    nop

jr_01d_5030:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr c, jr_01d_50b2

    nop
    ldh a, [$ffc3]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_5048

    ret nc

    ld hl, $288c
    inc b

jr_01d_5048:
    nop

jr_01d_5049:
    inc d

jr_01d_504a:
    add hl, bc
    ld a, [de]
    ld hl, $0584
    ldh [rSTAT], a
    ld b, [hl]
    ld [$0004], sp
    inc d
    ld hl, $408c
    jr jr_01d_507b

    add h
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01d_501f

    inc b
    inc e
    jr nz, jr_01d_4ffa

    nop
    dec h
    jr nz, jr_01d_4ff8

    ld h, b
    adc h
    and b
    add [hl]
    jr nz, jr_01d_5094

    nop
    ldh a, [$ff3e]

jr_01d_507b:
    ld a, [$202e]
    ld hl, $805e
    jr nz, jr_01d_5083

jr_01d_5083:
    ld [bc], a
    ld l, [hl]
    pop af
    ret z

    rst RST_38
    ld h, b
    add a
    and l
    add a
    jr nc, jr_01d_504a

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_01d_5094:
    db $10
    or l
    inc b
    inc e
    nop
    ldh a, [$ffa2]

jr_01d_509b:
    ld a, [$0600]
    nop
    jr z, jr_01d_50af

    pop de
    ld h, b
    adc a
    and c
    adc a
    ld b, b
    jr jr_01d_5049

    add a
    nop
    inc b
    nop
    ld c, $38

jr_01d_50af:
    ld [hl+], a
    and c
    ld e, [hl]

jr_01d_50b2:
    rst RST_08
    rst RST_30
    cp l
    cp $e1
    adc h
    ld b, b
    jr jr_01d_509b

    add h
    nop
    jr nz, jr_01d_50bf

jr_01d_50bf:
    ldh [rSB], a
    jr nz, jr_01d_50d3

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b

jr_01d_50cb:
    inc e
    nop
    ldh a, [$ff88]
    ld a, [$0600]
    nop

jr_01d_50d3:
    jr z, jr_01d_50e3

    pop de
    ld h, b
    adc a
    and c
    adc a
    ld b, b
    jr @-$5e

    add a
    nop
    inc b
    nop
    ld c, $38

jr_01d_50e3:
    ld [hl+], a
    and c
    ld e, [hl]
    rst RST_08
    rst RST_30
    and e
    cp $a1
    adc h
    ld b, b
    jr @-$5e

    add h
    nop
    jr nz, jr_01d_50f3

jr_01d_50f3:
    ldh [rSB], a
    jr nz, jr_01d_5107

    cp h
    ld [bc], a
    cp h
    ld [$8147], sp
    adc h
    ld [bc], a
    adc h
    adc c
    jr jr_01d_5103

jr_01d_5103:
    ld [hl+], a
    ld bc, $c184

jr_01d_5107:
    adc h
    ld b, e
    adc h
    ret


    jr @+$43

    add h

jr_01d_510e:
    add d
    add h
    jp nz, Jump_01d_7084

    ld b, a
    jr nc, jr_01d_50cb

    dec b

jr_01d_5117:
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    ld c, $d1
    ld c, $4c
    jr nz, jr_01d_519a

    nop
    ld hl, $f7ff
    adc [hl]
    ei
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_01d_51a8

    ld bc, $ff21
    rst RST_30
    add a
    ei
    nop
    ld b, $00
    ld c, $68
    add h
    rlca
    ld c, h
    nop
    jr nz, jr_01d_5162

    ld e, [hl]
    jr z, jr_01d_5160

    rst RST_38
    rst RST_30
    ld e, b
    rst RST_38
    ld h, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr @+$6a

    add h
    jr nc, jr_01d_510e

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_01d_5160:
    jr nc, jr_01d_5117

jr_01d_5162:
    dec b
    inc e
    add hl, bc
    ld b, $00
    add hl, hl
    inc c
    pop de
    dec b
    ld c, h
    jr nz, jr_01d_51e6

    nop
    ld hl, $f7ff
    ld l, b
    ei

jr_01d_5174:
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_01d_51f4

    ld bc, $0b21
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec c
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7ff
    ld e, e
    ei
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_01d_520e

    inc bc
    ld hl, $f7ff

jr_01d_519a:
    ld d, h
    ei
    nop
    ld b, $00
    ld c, $68
    add h
    rlca
    ld c, h
    nop
    jr nz, @+$23

    ld e, [hl]

jr_01d_51a8:
    jr z, @+$1e

    rst RST_38
    rst RST_30
    dec h
    rst RST_38
    ld h, b
    adc b
    ld l, c
    adc h
    ld b, b
    jr @+$6a

    add h
    jr nc, jr_01d_5174

    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $02
    ld c, c
    ld b, b
    jr jr_01d_51ce

    ld a, b

jr_01d_51ce:
    ld bc, $0820
    ld b, b
    ld [hl], b
    ld b, a
    sub $3b
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00

jr_01d_51db:
    ld c, $01
    ld c, c
    ld b, b
    jr jr_01d_51e1

jr_01d_51e1:
    ld a, b
    ld [hl], b
    ld b, a
    sub $3b

jr_01d_51e6:
    ld [bc], a
    ld [bc], a
    db $10
    or l
    nop
    ld b, $03
    ld c, $00
    ld hl, $480a
    ld [bc], a
    ld a, b

jr_01d_51f4:
    sub c
    ld b, d
    inc c
    jp nc, $4c09

    jr nz, jr_01d_5274

    sbc b
    ld b, d
    ld [$48d0], sp
    inc e
    nop
    ld b, $01
    ld c, $91
    ld b, d
    inc bc
    jp nc, Jump_000_1908

    nop
    ld a, b

jr_01d_520e:
    sbc b
    ld b, d
    or $d1
    ld [$101c], sp
    cp h
    ld [bc], a
    cp h

Jump_01d_5218:
    ld [$0047], sp
    nop
    call z, Call_000_023b
    ld [bc], a
    sub $3b
    ld [bc], a
    ld [bc], a
    jr nc, jr_01d_51db

    nop
    ld b, $04
    ld c, $25
    inc e
    add hl, bc
    ld c, b
    jr nz, @+$1a

    nop
    ld a, b
    rst RST_38
    jr z, jr_01d_525d

    ret nc

    jr nz, jr_01d_5254

    rst RST_38
    rst RST_30
    call nz, Call_000_00ff
    ld b, $00
    jr z, jr_01d_524f

    ret nc

    dec b
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_01d_524a

    adc b

jr_01d_524a:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc bc

jr_01d_524f:
    ld c, c
    dec c
    ldh [rP1], a
    nop

jr_01d_5254:
    sub $3b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l

jr_01d_525d:
    ld b, b
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    ld l, b
    nop
    ld b, b
    jr jr_01d_5268

    adc b

jr_01d_5268:
    ld h, h
    jr nz, @+$4a

    ld b, e
    dec b
    ld c, c
    ld b, b

jr_01d_526f:
    jr jr_01d_52aa

    ld hl, $f7ca

jr_01d_5274:
    cp c
    db $fc
    nop
    jr z, jr_01d_527f

    ret nc

    ld bc, $0520
    ldh [rP1], a

jr_01d_527f:
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_01d_52bb

    cp h
    ld [bc], a
    cp h
    ld [$0247], sp
    ld c, b
    nop
    ld l, b
    ld bc, $0821
    ld b, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    rlca
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $0760
    ld c, c
    add hl, bc
    ld l, b

jr_01d_52aa:
    ld b, c
    ld h, b
    nop
    ld [hl+], a
    ld [$0121], sp
    ld [hl], d
    ld bc, $4121
    ld [hl], d
    add b
    ld hl, $0089
    ld b, c

jr_01d_52bb:
    add c
    add d
    add c
    ld [hl], b
    ld b, a
    cp b
    dec hl
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld bc, $0229
    pop de
    rst RST_38
    rst RST_30
    and $ff
    ld c, $e0
    ld [$0048], sp
    ld l, b
    db $10
    ld h, b
    rlca
    ld c, b
    nop
    ld l, b
    ld d, b
    ld h, b
    nop
    ld hl, $2009
    db $10
    ld [hl], d
    ld [bc], a
    jr nz, jr_01d_533b

    ld [hl], d
    ret nz

    jr nz, jr_01d_526f

    nop
    ld d, b
    add c
    sub c
    add c
    ld bc, $00bc
    ld b, a
    cp b
    dec hl
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    nop
    ld l, b
    jr nz, jr_01d_536a

    dec bc
    ld c, b
    nop
    ld l, b
    ld h, b
    ld h, b
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld bc, $ccf0
    ld a, [$0600]
    ld [bc], a
    ld c, $01
    ld a, [hl+]
    rrca
    pop de
    nop
    jr nz, @+$0a

    ld hl, $7221
    ld h, d
    ld [hl], d
    add b
    ld hl, $0089
    ld h, c
    add c
    and b
    add c
    rrca
    ldh [rP1], a
    nop
    cp b
    dec hl
    ld [bc], a
    ld [bc], a
    cp h
    dec hl
    ld [bc], a

jr_01d_533b:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    nop
    ld hl, $2009
    jr nz, jr_01d_53b8

    ld [bc], a
    jr nz, jr_01d_53a9

    ld [hl], d
    ret nz

    jr nz, @-$7e

    nop
    ld h, b
    add c
    and c
    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    adc b
    or b
    inc b
    inc e
    inc bc
    xor b
    ld hl, $ff1c
    rst RST_30
    or c
    rst RST_38
    nop
    jr nz, jr_01d_5370

    sub b

jr_01d_536a:
    rlca
    xor b
    inc bc
    sbc c
    db $10
    ld c, d

jr_01d_5370:
    ld l, [hl]
    pop af
    ld hl, sp-$05
    inc h
    ld b, $24
    ld c, $03
    sbc c
    add b
    ld [hl+], a
    sub d
    ld bc, $a803
    ld b, e
    adc c
    jr nz, @+$1e

    adc h
    rst RST_30
    inc h
    ld a, [$2020]
    nop
    sub b
    ld b, b
    jr nz, jr_01d_5390

    sub b

jr_01d_5390:
    ld de, $0220
    sub b
    jr nz, @+$1e

    nop
    ld hl, $2200
    nop
    inc hl
    adc l
    rst RST_30
    jp c, Jump_000_20f8

    inc e
    adc h
    rst RST_30
    adc e
    cp $08
    or b
    db $10

jr_01d_53a9:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld [$0500], sp
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]

jr_01d_53b8:
    ld b, b
    or h
    add c

jr_01d_53bb:
    or b
    dec b
    inc e
    adc b
    ld b, [hl]
    ld d, $1c
    nop
    jr nz, jr_01d_53c5

jr_01d_53c5:
    sub b
    dec c
    ld c, h
    ld hl, $0d68
    ld c, d
    ld l, b
    ld b, [hl]
    ld l, [hl]
    pop af
    ret


    ei
    ld hl, $4068
    ld b, [hl]
    sbc c
    rst RST_30
    db $ed
    ei
    dec l
    ld b, $2d
    ld c, $21
    ld l, b
    add b
    ld [hl+], a
    sub d
    ld bc, $0436
    ld [hl], $0c
    jr z, jr_01d_5406

    inc sp
    inc e
    adc h
    rst RST_30
    ldh a, [$fff9]
    ld bc, $08b0
    cp h

jr_01d_53f4:
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    dec hl
    ld [bc], a
    ld [bc], a
    nop
    ld [$0500], sp
    jr nc, jr_01d_53bb

jr_01d_5406:
    add e
    or b
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $20
    jr nz, jr_01d_5413

jr_01d_5413:
    sub b
    ld b, b
    jr nz, jr_01d_5418

    sub b

jr_01d_5418:
    ld de, $0220
    sub b
    jr nz, @+$1e

jr_01d_541e:
    nop
    ld hl, $2200

jr_01d_5422:
    nop
    inc hl
    adc l
    rst RST_30
    sub [hl]
    ld hl, sp+$20
    inc e
    add hl, hl
    inc e
    nop
    ld [hl+], a
    nop
    inc hl
    adc h
    rst RST_30
    ld b, $fe
    inc bc
    or b
    jr nc, jr_01d_53f4

    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    ldh [rIE], a
    inc h
    ld b, $24
    ld c, $20
    inc e
    adc h
    rst RST_30
    scf
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    jr nz, jr_01d_54c7

    ld b, a
    nop
    or l
    nop
    ld b, $00
    jr z, jr_01d_5469

    pop de
    inc bc
    jr nz, jr_01d_5463

jr_01d_5463:
    ld hl, $2200
    ld b, [hl]
    ldh a, [$ffc7]

jr_01d_5469:
    cp $03
    jr nz, @+$03

    ld hl, $2201
    ld b, [hl]
    ldh a, [$ffc2]
    cp $09
    ldh [$ff03], a
    jr nz, jr_01d_5479

jr_01d_5479:
    ld hl, $2201
    ld b, [hl]
    ldh a, [$ffbc]
    cp $03
    jr nz, @+$03

    ld hl, $2200
    ld b, [hl]
    ldh a, [$ffb7]
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_01d_5422

    jr nz, jr_01d_541e

    ld h, b
    adc h
    and b
    add [hl]
    jr nz, jr_01d_54ba

    nop
    ldh a, [$ff0b]
    ld hl, sp+$04
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_54c4

    ld l, [hl]
    pop af
    add b
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec a
    ld c, l
    rlca
    ld [$b570], sp

jr_01d_54ba:
    dec b
    inc e
    ld l, b
    adc [hl]
    add hl, hl
    adc [hl]
    ld b, b
    ld a, [de]
    db $ec
    adc [hl]

jr_01d_54c4:
    xor c
    adc [hl]
    ld h, h

jr_01d_54c7:
    ld a, [de]
    inc h
    ld b, $24
    inc c
    nop
    ld b, $00
    inc d
    ld l, $22
    xor c
    ld e, [hl]
    ld l, [hl]
    pop af
    and b
    db $fd
    nop
    ld h, $28
    add [hl]
    inc h
    inc b
    inc h
    inc d
    ld l, $20
    add hl, hl
    ld e, [hl]
    jr nz, jr_01d_5502

    ld l, [hl]
    pop af
    sub a
    db $fd
    ld l, b
    add [hl]
    xor $86
    xor [hl]
    add [hl]
    ld [hl], b
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
    rlca
    inc e

jr_01d_5502:
    ld [hl-], a
    jr nz, jr_01d_553e

    ld e, [hl]
    jr nc, jr_01d_552a

    cp b
    ld e, [hl]
    add hl, bc
    ld a, [de]
    ld [hl], $23
    ld a, [$345e]
    inc hl
    ld hl, sp+$5e
    ld [de], a
    ld a, [de]
    ret z

    rrca
    add b
    ld b, [hl]
    db $d3
    rrca
    sbc c
    ld b, [hl]

jr_01d_551e:
    nop
    add hl, hl
    nop
    jp c, Jump_01d_4249

    ld [$0606], sp
    inc c
    db $10
    inc e

jr_01d_552a:
    nop
    jr z, jr_01d_552d

jr_01d_552d:
    jp c, Jump_01d_4240

    nop
    ld b, $05
    inc c
    ld l, $20
    inc a
    ld e, [hl]
    jr nc, jr_01d_5556

    ld hl, $6e1c
    pop af

jr_01d_553e:
    ld l, h
    db $fd
    nop
    inc b
    ld b, $0c
    jr z, jr_01d_5562

jr_01d_5546:
    ld hl, $6e1c
    pop af

jr_01d_554a:
    ld h, [hl]
    db $fd
    nop
    inc b
    dec b
    inc c
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

jr_01d_5556:
    ld bc, $0620
    ld b, e
    ld bc, $03e0
    ld c, b
    ld b, $40
    ld c, e
    ld b, [hl]

jr_01d_5562:
    nop
    dec hl
    inc b
    ret nc

    ld bc, $0520
    ld b, e
    inc bc
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    ld b, $48
    dec b
    ld b, b
    nop
    jr nz, jr_01d_55b5

    add [hl]
    ld a, l
    add [hl]
    ld hl, sp-$7a
    cp b
    add [hl]
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
    cp $ff
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @-$72

    jr nz, jr_01d_551e

    ld h, b
    adc h
    and b
    add [hl]
    jr nz, jr_01d_55ba

    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_55c4

    ld l, [hl]
    pop af
    nop
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec a

jr_01d_55b5:
    ld d, [hl]
    rlca
    ld [$b510], sp

jr_01d_55ba:
    inc b
    inc e
    jr nz, jr_01d_554a

    jr nz, jr_01d_5546

    ld h, b
    adc h
    and b
    add [hl]

jr_01d_55c4:
    jr nz, jr_01d_55e2

    rst RST_38
    rst RST_30
    sub a
    rst RST_38
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_55ec

    ld l, [hl]
    pop af
    db $ec
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, c
    ld d, [hl]
    rlca
    ld [$b570], sp

jr_01d_55e2:
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_01d_55ec

    pop de

jr_01d_55ec:
    ld bc, $2120
    ldh [rNR11], a
    adc [hl]
    ld d, h
    adc [hl]
    sub [hl]
    adc [hl]
    push de
    adc [hl]
    ld [hl], b
    jr jr_01d_55fe

    inc b
    ld e, $0c

jr_01d_55fe:
    jr z, jr_01d_5619

    nop
    inc b
    dec b
    inc c
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    ld [bc], a
    ret nc

    jr jr_01d_561c

    ld b, b
    ld b, d
    nop
    ldh [rNR23], a
    ld c, $90
    add h
    ld bc, $0420

jr_01d_5619:
    ld b, b
    nop
    inc l

jr_01d_561c:
    ld [bc], a
    ret nc

    jr z, jr_01d_562a

    ld b, b
    ld b, d
    nop
    ldh [$ff28], a
    ld a, [bc]
    ret nc

    add h
    sub [hl]
    add [hl]

jr_01d_562a:
    push de
    add [hl]
    ret nc

    adc l
    ld bc, $d038
    add l

jr_01d_5632:
    nop
    jr nz, jr_01d_56a5

    cp h

jr_01d_5636:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    adc $ff
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    db $10
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    sbc h
    rst RST_30
    add [hl]
    cp $20
    inc e
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    rst RST_38
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld [hl-], a
    jr nz, jr_01d_56a0

    ld e, [hl]
    jr nc, jr_01d_56a4

    and b
    ld e, [hl]
    ld [$001a], sp
    jr z, jr_01d_5689

jr_01d_5689:
    jp c, Jump_01d_4240

    nop
    ld [bc], a
    ld l, $22
    and c
    ld e, [hl]
    ld l, [hl]
    pop af
    pop bc
    db $fc
    ldh [$ff85], a
    jr nz, jr_01d_56b6

    rst RST_38
    rst RST_30
    dec l
    rst RST_38
    db $10
    cp h

jr_01d_56a0:
    ld bc, $00bc
    ld b, a

jr_01d_56a4:
    db $10

jr_01d_56a5:
    or l
    inc b
    inc e
    jr nz, jr_01d_5636

    jr nz, jr_01d_5632

    ld h, b
    adc h
    and b
    add [hl]
    jr nz, jr_01d_56ce

    rst RST_38
    rst RST_30
    pop hl
    rst RST_38

jr_01d_56b6:
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    ld l, [hl]
    pop af
    halt
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec a
    ld d, [hl]
    rlca
    ld [$b5f0], sp

jr_01d_56ce:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    inc e
    ld [hl-], a
    jr nz, jr_01d_5712

    ld e, [hl]
    jr nc, jr_01d_56fe

    cp b
    ld e, [hl]
    add hl, bc
    ld a, [de]
    ld [hl], $23
    ld a, [$345e]
    inc hl
    ld hl, sp+$5e
    ld [de], a
    ld a, [de]
    ret z

    rrca
    add b
    ld b, [hl]
    db $d3
    rrca
    sbc c
    ld b, [hl]

jr_01d_56f2:
    nop
    add hl, hl
    nop
    jp c, Jump_01d_4249

    ld [$0605], sp
    inc c
    db $10
    inc e

jr_01d_56fe:
    nop
    jr z, jr_01d_5701

jr_01d_5701:
    jp c, Jump_01d_4240

    nop
    dec b
    dec b
    inc c
    ld l, $20
    inc a
    ld e, [hl]
    jr nc, jr_01d_572a

    ld hl, $6e1c
    pop af

jr_01d_5712:
    add d
    db $fc
    nop
    inc b
    ld b, $0c
    jr z, jr_01d_5736

    ld hl, $6e1c
    pop af
    ld a, h
    db $fc
    nop
    inc b
    dec b
    inc c
    ld b, d
    ld b, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

jr_01d_572a:
    ld bc, $0620
    ld b, e
    ld bc, $03e0
    ld c, b
    ld b, $40
    ld c, e
    ld b, [hl]

jr_01d_5736:
    nop
    dec hl
    inc b
    ret nc

    ld bc, $0520
    ld b, e
    inc bc
    ldh [$fffe], a
    rst RST_38
    nop
    nop
    ld b, $48
    dec b
    ld b, b
    nop
    jr nz, jr_01d_5789

    add [hl]
    ld a, l
    add [hl]
    ld hl, sp-$7a
    cp b
    add [hl]
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
    cp $ff
    nop
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, @-$72

    jr nz, jr_01d_56f2

    ld h, b
    adc h
    and b
    add [hl]
    jr nz, jr_01d_578e

    rst RST_38
    rst RST_30
    xor e
    rst RST_38
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_5798

    ld l, [hl]
    pop af
    ld d, $fa
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jp hl


jr_01d_5789:
    ld d, a
    rlca
    ld [$b570], sp

jr_01d_578e:
    ld [bc], a
    inc e
    ld l, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_01d_5798

    pop de

jr_01d_5798:
    ld bc, $2120
    ldh [rNR11], a
    adc [hl]
    ld d, h
    adc [hl]
    sub [hl]
    adc [hl]
    push de
    adc [hl]
    ld [hl], b
    jr jr_01d_57aa

    inc b
    ld e, $0c

jr_01d_57aa:
    jr z, jr_01d_57c5

    nop
    inc b
    dec b
    inc c
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    ld [bc], a
    ret nc

    jr jr_01d_57c7

    ld b, b
    ld b, d
    nop
    ldh [rNR23], a
    dec c
    sub b
    add h

jr_01d_57c2:
    ld bc, $0420

jr_01d_57c5:
    ld b, b
    nop

jr_01d_57c7:
    inc l
    ld [bc], a
    ret nc

    jr z, jr_01d_57d5

    ld b, b
    ld b, d
    nop
    ldh [$ff28], a
    add hl, bc
    ret nc

    add h
    sub [hl]

jr_01d_57d5:
    add [hl]
    push de
    add [hl]
    ret nc

    adc l
    ld bc, $d038
    add l
    nop
    jr nz, jr_01d_5851

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    adc $ff
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld a, [hl-]
    ld sp, hl
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
    ld [hl-], a
    jr nz, jr_01d_582c

    ld e, [hl]
    jr nc, jr_01d_5830

    and b
    ld e, [hl]
    ld [$001a], sp
    jr z, jr_01d_5815

jr_01d_5815:
    jp c, Jump_01d_4240

    nop
    ld bc, $222e
    and c
    ld e, [hl]
    ld l, [hl]
    pop af
    ei
    ei
    ldh [$ff85], a
    jr nz, jr_01d_5842

    rst RST_38
    rst RST_30
    ld d, c
    rst RST_38
    db $10
    cp h

jr_01d_582c:
    ld bc, $00bc
    ld b, a

jr_01d_5830:
    db $10
    or l
    inc b
    inc e
    jr nz, jr_01d_57c2

    jr nz, @-$78

    ld h, b
    adc h
    and b
    add [hl]

jr_01d_583c:
    jr nz, jr_01d_585a

    rst RST_38
    rst RST_30
    pop hl
    rst RST_38

jr_01d_5842:
    inc b
    ld c, c
    pop hl
    ld h, c
    jr nz, jr_01d_5864

    ld l, [hl]
    pop af
    or b
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc

jr_01d_5851:
    ld b, a
    nop
    nop
    jp hl


    ld d, a
    rlca
    ld [$b530], sp

jr_01d_585a:
    add h
    or b
    nop
    ld b, $04
    ld c, $09
    inc b
    dec de

jr_01d_5863:
    inc b

jr_01d_5864:
    dec de
    inc c
    ld a, [de]
    ld c, l
    ld [de], a
    inc b
    add hl, bc
    inc c
    ld de, $0043
    sub c
    ld bc, $2898
    ld b, b
    jr jr_01d_58b9

    ld bc, $0090
    ldh a, [$ff30]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_5889

    ret nc

    ld l, b
    ld b, [hl]
    nop
    adc b
    ld b, b
    ld b, d

jr_01d_5888:
    nop

jr_01d_5889:
    inc b
    nop
    inc c
    nop
    sbc c
    add hl, hl
    ld b, b
    ld bc, $0043
    sub c
    rrca
    ld c, c
    jr nz, jr_01d_5899

    nop

jr_01d_5899:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_01d_5863

    ld a, b
    and h
    ld b, $e4
    ld c, $02
    xor l
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    ld l, [hl]
    pop af
    ld h, l
    ld sp, hl
    add hl, bc
    ld c, b
    db $e4
    nop
    inc h
    jr @+$2a

jr_01d_58b9:
    adc b
    jr nz, jr_01d_583c

    ld l, b
    adc b
    ld h, b
    add b
    xor b
    adc b
    and b
    add b
    add sp, -$78
    ldh [$ff80], a
    inc b
    or b

jr_01d_58ca:
    jr nc, jr_01d_5888

    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    inc a

jr_01d_58d5:
    ld b, $02
    ld [bc], a
    call z, Call_000_021b
    ld [bc], a
    nop
    jr nz, jr_01d_594f

    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $09
    ld b, $0d
    ld c, $23
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc h
    jr jr_01d_58d5

    adc l
    nop
    ld b, $00
    ld c, $06
    inc e
    db $fd
    rst RST_30
    ld a, b
    ld a, [$0600]
    nop
    jr z, @+$08

    ret nc

    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_01d_594f

    ld b, d
    ld [$1040], sp
    ld [hl], b
    inc bc
    daa
    dec a
    ld b, b
    xor d
    nop
    ld h, c
    ld a, b
    dec c
    jr nz, jr_01d_595f

    ld b, d
    ld [$1040], sp
    ld b, e
    ld h, b
    ld [hl], b
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld h, b
    ld a, b
    add b
    rlca
    nop
    jr z, jr_01d_5949

    pop de
    db $10
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld [hl], b
    nop
    add b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_01d_58ca

jr_01d_5949:
    ld a, c
    rra
    jr nz, jr_01d_594e

    ld b, b

jr_01d_594e:
    ld c, c

jr_01d_594f:
    nop
    ldh [c], a
    ld a, b
    ccf
    jr nz, jr_01d_5995

    ld b, d
    db $10
    ld b, b
    ld [$e043], sp
    ld [hl], b
    ld h, e
    ld a, b
    dec sp

jr_01d_595f:
    ld b, e
    ld h, e
    ld [hl], b
    sbc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    jr nz, jr_01d_598a

    sub c
    rst RST_30
    ccf
    db $fd

jr_01d_5972:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr jr_01d_59be

    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $80
    ld [hl+], a

jr_01d_598a:
    ld d, d
    nop
    jr nz, jr_01d_59aa

    ld de, $001c
    inc hl
    rst RST_38
    rst RST_30
    ld h, c

jr_01d_5995:
    rst RST_38
    db $10
    ld c, c
    jr nz, jr_01d_599b

    nop

jr_01d_599b:
    add hl, de
    add b
    nop
    ld b, b
    jr jr_01d_59e3

    ld a, b
    inc b
    ld hl, $4249
    ld de, $0140
    ld [hl+], a

jr_01d_59aa:
    ld de, $0d43
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $4140
    ld [hl], b
    inc bc
    inc e
    inc l
    inc sp
    ld a, [de]
    ld a, b
    ld a, a
    ld hl, $4011

jr_01d_59be:
    add hl, de
    ld [hl], b
    ld b, e
    ld a, b
    sbc c
    add hl, bc
    jp nz, $9278

    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    sub c
    rst RST_30
    db $10
    db $fd
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
    ld c, $0c

jr_01d_59e3:
    ld c, d
    ld bc, $0901
    jr jr_01d_5972

    nop
    adc d
    jr @-$2e

    ld a, b
    add b
    ld b, $c0
    ld c, $09
    ld c, c
    ret nz

    nop
    ld b, b
    jr @-$7d

    adc b
    inc b
    inc hl
    ret nz

    ld e, [hl]
    nop
    jr z, @+$04

    jp c, Jump_01d_4240

    nop
    inc b
    ld bc, $080c
    inc b
    ret nz

    inc d
    ret nc

    add h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_021b
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    or b
    inc b
    inc e
    ld a, [bc]
    sbc b
    add hl, bc
    ld b, $0e
    ld c, $12
    inc b
    dec d
    inc c
    dec de
    inc b
    rra
    inc c
    nop
    inc b

jr_01d_5a36:
    nop
    inc c
    add b
    ld b, [hl]
    ld h, b
    ld a, b
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_01d_5a83

    ret nc

    jr nz, jr_01d_5a66

    inc l
    jr nc, jr_01d_5a4e

    ld a, b

jr_01d_5a4e:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    nop
    ld l, $08
    ret nc

    ld h, e
    ld a, b
    sbc c
    add hl, bc
    ldh [c], a
    ld a, b
    sub d
    add hl, bc
    sbc e
    rlca
    sbc e
    rrca
    jr nz, @+$1e

jr_01d_5a66:
    sub c
    rst RST_30
    jp Jump_000_19fc


    ld c, [hl]
    jr c, jr_01d_5a72

    dec b
    ld b, e
    nop
    sub l

jr_01d_5a72:
    ld bc, $3098
    ld b, b
    ld b, c
    ld b, [hl]
    ld [$0143], sp
    sub b
    rst RST_38
    rst RST_30
    ld l, $ff
    nop
    ld b, $00

jr_01d_5a83:
    jr z, jr_01d_5a8d

    ret nc

    ld l, b
    ld b, [hl]
    nop
    adc b
    ld b, b
    ld b, d
    nop

jr_01d_5a8d:
    inc b
    nop
    inc c
    nop
    sbc c
    ld sp, $0140
    ld b, e
    nop
    sub c
    db $e4
    ld a, b
    and h
    ld b, $e4
    ld c, $02
    xor l
    ld l, b
    ld b, [hl]
    add hl, hl
    inc e
    ld bc, $0222
    inc hl
    ld l, [hl]
    pop af
    ld l, b
    ld hl, sp+$09
    ld c, b
    db $e4
    nop
    inc h
    jr jr_01d_5adb

    adc b
    jr nz, jr_01d_5a36

    ld l, b
    adc b
    ld h, b
    add b
    xor b
    adc b
    and b
    add b
    add sp, -$78
    ldh [$ff80], a
    inc b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    call z, Call_000_021b
    ld [bc], a
    db $10
    or l
    add c

jr_01d_5adb:
    or b
    inc b
    inc e
    add b
    inc hl
    ld e, e
    nop

jr_01d_5ae2:
    nop
    jr nz, jr_01d_5ae5

jr_01d_5ae5:
    sub b
    jr nz, jr_01d_5b04

    ld bc, $1a21
    inc e
    rst RST_38
    rst RST_30
    sub [hl]
    rst RST_38
    ld [hl+], a
    inc e
    inc l
    ld [hl-], a
    ld de, $7f78
    jr nz, jr_01d_5b01

    ld b, b
    db $10
    ld [hl], b
    ld h, e
    ld a, b
    sbc c
    add hl, bc
    ldh [c], a

jr_01d_5b01:
    ld a, b
    sub d
    add hl, bc

jr_01d_5b04:
    sbc e
    rlca
    sbc e
    rrca
    jr nz, @+$1e

    sub c
    rst RST_30
    ld [hl], c
    db $fc
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
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
    ld l, [hl]
    pop af
    add hl, de
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
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
    rst RST_38
    rst RST_30
    db $ed
    rst RST_38
    nop
    inc b
    ld b, b
    ld b, d
    nop
    inc c
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add hl, bc
    ld b, $00
    dec b
    nop
    inc c
    nop
    add hl, hl
    scf
    pop de
    jr jr_01d_5ba0

    add hl, de
    ld c, c
    ld b, b
    nop
    ld b, h
    jr jr_01d_5ae2

    jr jr_01d_5b6e

    ld h, $28
    ld l, b
    jp nz, $d206

    ld c, $81
    dec b
    ret


    ld c, $52
    jr jr_01d_5bad

    inc b

jr_01d_5b6e:
    ret nz

    ld c, $80
    jr jr_01d_5b76

    ld hl, $f16e

jr_01d_5b76:
    ld c, d
    db $fd
    nop
    inc b
    nop
    inc c
    rra
    ld hl, $4008
    ld hl, $2078
    inc hl
    ld e, e
    ld b, d
    ld a, [de]
    inc e
    ld de, $0140
    ld b, e
    ld hl, $4370
    ld bc, $8821
    dec bc
    ld c, a
    ld a, [hl-]
    inc e
    ld de, $1940
    ld b, e
    ld hl, $8080
    nop
    ld h, c
    ld a, b

jr_01d_5ba0:
    ld a, l
    inc hl
    ld e, e
    ld b, d
    ld a, [de]
    inc e
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], b
    ld [bc], a

jr_01d_5bad:
    inc [hl]
    ld [bc], a
    dec [hl]
    ld bc, $003e
    ld l, $d4
    jp c, $e00d

    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    ld b, c
    nop
    dec b
    ld c, b
    ld [$0518], sp
    ld c, d
    adc c
    jr jr_01d_5bd4

    ld c, d
    ld l, l
    pop af
    ret z

    rst RST_38

jr_01d_5bd4:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [$0000], sp
    inc b
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    rlca
    sbc h
    ld [$099d], sp
    sbc [hl]
    nop
    ld b, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $27
    ld c, $2d
    ld b, $2d
    ld c, $a8
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    or c
    ld b, [hl]
    nop
    inc h
    nop
    jr z, jr_01d_5c19

jr_01d_5c19:
    ret nc

    ld c, $24
    nop

jr_01d_5c1d:
    add hl, hl
    ld b, $d0
    inc hl
    ld c, b
    nop
    ld a, b
    ld bc, $101c
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    nop
    ld a, [hl+]
    ld b, $d0
    jr nz, jr_01d_5c7c

    nop
    ld a, b
    ld bc, $101c
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    nop
    dec hl
    rrca
    ret nc

    ld a, [de]
    ld c, [hl]
    jr nc, @+$7a

    ld [bc], a
    dec h
    ld l, b
    ld b, b
    db $fd
    rst RST_30
    ret nc

    ld hl, sp+$00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nc, @+$7a

    ld l, b
    ld b, b
    ld bc, $101c
    ld sp, $2001

jr_01d_5c60:
    adc b
    ld b, b
    inc b
    ld b, e
    nop
    cpl
    rrca
    ret nc

    ld [de], a
    ld c, [hl]
    jr nc, @+$7a

    ld [bc], a
    dec h
    ld l, b
    ld b, b
    db $fd
    rst RST_30
    cp [hl]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$08

    ret nc

    jr nc, jr_01d_5cf4

jr_01d_5c7c:
    ld l, b
    ld b, b
    ld bc, $101c
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_01d_5c8f

    ret nc

    add b

jr_01d_5c8f:
    jr nz, jr_01d_5cd1

    nop
    inc b
    ld b, e
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_01d_5c9b

    ret nc

    add b

jr_01d_5c9b:
    jr nz, jr_01d_5c1d

    nop
    inc b
    ld b, e
    jr nz, @+$1e

    jr jr_01d_5c60

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $09
    ld b, $0d
    ld c, $12
    ld b, $16
    ld c, $1b
    ld b, $1f
    ld c, $00
    inc h
    nop
    jr z, @+$13

    ret nc

    nop
    jr nz, @+$01

jr_01d_5cd1:
    rst RST_30
    adc d
    ld a, [$0600]
    nop
    ld c, $fd
    rst RST_30
    adc d
    ld hl, sp+$00
    ld b, $00
    jr z, @+$09

    ret nc

    nop
    jr nz, @+$01

    rst RST_30
    add b
    ld a, [$0600]
    nop
    ld c, $10
    jr nc, jr_01d_5cf0

    inc h

jr_01d_5cf0:
    add h
    ld b, b
    nop
    dec l

jr_01d_5cf4:
    inc de
    ret nc

    ld [bc], a
    jr nz, @+$01

    rst RST_30
    halt
    ld a, [$0600]
    nop
    ld c, $fd
    rst RST_30
    halt
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_5d12

    ret nc

    ld [bc], a
    jr nz, @+$01

    rst RST_30
    ld l, h
    ld a, [$0600]

jr_01d_5d12:
    nop
    ld c, $01
    inc e
    db $10
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    nop
    ld l, $13
    ret nc

    ld bc, $ff20
    rst RST_30
    ld h, b
    ld a, [$0600]
    nop
    ld c, $fd
    rst RST_30
    ld h, b
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_5d3e

    ret nc

    ld bc, $ff20
    rst RST_30
    ld d, [hl]
    ld a, [$0600]

jr_01d_5d3e:
    nop
    ld c, $01
    inc e
    db $10
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    nop
    cpl
    inc de
    ret nc

    inc bc
    jr nz, @+$01

    rst RST_30
    ld c, d
    ld a, [$0600]
    nop
    ld c, $fd
    rst RST_30
    ld c, d
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_5d6a

    ret nc

    inc bc
    jr nz, @+$01

    rst RST_30
    ld b, b
    ld a, [$0600]

jr_01d_5d6a:
    nop
    ld c, $01
    inc e
    db $10
    ld sp, $2001
    adc b
    ld b, b
    inc b
    ld b, e
    jr nz, jr_01d_5d94

    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    ld b, $00
    ld c, $70
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    dec hl
    ld a, [$0600]

jr_01d_5d94:
    nop
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$1a

    pop de
    rlca
    ld c, d
    ld b, $23
    ret nc

    ld e, [hl]
    nop
    ld hl, $2800
    nop
    pop de
    ld bc, $0421
    inc hl
    ret nc

    ld e, [hl]
    nop

jr_01d_5dbb:
    jr z, @+$08

    pop de
    jr nz, jr_01d_5ddc

    rst RST_38
    rst RST_30
    adc $f9
    dec b
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_01d_5dea

    rst RST_38
    rst RST_30
    and c
    ld sp, hl
    ldh [$ff8d], a
    ld bc, $e030
    add l
    add hl, bc
    ldh [rNR41], a
    inc e

jr_01d_5ddc:
    ccf
    jr nc, jr_01d_5de0

    ld a, b

jr_01d_5de0:
    jr nc, jr_01d_5e02

    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr nz, @+$1e

jr_01d_5dea:
    rst RST_38
    rst RST_30
    ld a, c
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    dec b
    inc e
    inc e
    ld c, [hl]
    ld a, [bc]
    ld hl, $5e70
    rst RST_38
    ld hl, $0209

jr_01d_5e02:
    ld [$0040], sp
    ld hl, $2800
    nop
    pop de
    ld bc, $b021
    ld a, d
    ld bc, $0027
    jr z, jr_01d_5e13

jr_01d_5e13:
    pop de
    inc bc
    daa
    jr z, jr_01d_5e34

    rst RST_38
    rst RST_30
    and d
    ld sp, hl
    inc d
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    ret nc

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01d_5e2b

    ret nc

    or b

jr_01d_5e2b:
    adc b
    ld b, b

jr_01d_5e2d:
    ld b, d
    or b
    add b
    jr nc, jr_01d_5dbb

    add sp, -$7b

jr_01d_5e34:
    rrca
    ld c, h
    jr nz, jr_01d_5eb0

    ld [bc], a
    ld hl, $f7fe
    ld hl, $00fb
    ld b, $00
    ld c, $b1
    adc b
    ld b, b
    jr @+$6a

    add [hl]
    jr nz, @+$7a

    add hl, sp

jr_01d_5e4b:
    inc e
    cp $f7
    jr jr_01d_5e4b

    nop
    ld b, $00
    ld c, $f6
    adc b
    add b

jr_01d_5e57:
    add hl, de
    add sp, -$7a
    rlca
    ld c, b
    add sp, $61
    rlca
    ld c, c
    jr z, jr_01d_5e7e

    cp $f7
    ld bc, $f0fe
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp

jr_01d_5e7e:
    rlca
    ld [$b570], sp
    ld b, $1c
    ld bc, $ff21
    rst RST_30
    ld l, e
    ld sp, hl
    dec d
    ld c, b
    nop
    ld a, b
    rst RST_38
    rst RST_30
    sbc c
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01d_5e9a

    ret nc

    ld [de], a
    ld c, c

jr_01d_5e9a:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    db $10
    ld c, h
    jr nz, jr_01d_5e2d

    ldh a, [$ff85]
    db $10
    ld c, l
    jr z, jr_01d_5f22

    ld [bc], a
    ld hl, $f7fe
    add sp, -$06

jr_01d_5eb0:
    nop
    ld b, $00
    ld c, $a1
    adc b
    ld b, b
    jr jr_01d_5f29

    add [hl]
    jr z, @+$7a

    inc bc
    ld hl, $f7fe
    rst RST_18
    ld a, [$0600]
    nop
    ld c, $e1
    adc b
    ld b, b
    jr @-$0e

    add [hl]
    ld h, b
    adc c
    jr nc, jr_01d_5e57

    jr nc, jr_01d_5eee

    rst RST_38
    rst RST_30
    ret


    ld hl, sp+$05
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    pop af
    ld e, [hl]

jr_01d_5eee:
    rlca
    ld [$b510], sp
    inc b
    inc e
    rst RST_38
    rst RST_30
    adc $f8
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    db $fc
    rst RST_30
    ld e, $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec b
    inc e
    inc bc
    ld c, b
    inc c
    ld [hl+], a
    add c
    ld e, [hl]
    nop
    add hl, hl
    inc b
    pop de
    ld bc, $0324
    daa
    inc bc
    ldh [rSC], a
    ld a, a

jr_01d_5f22:
    inc bc
    ld [bc], a
    nop
    inc h
    ld bc, $0a27

jr_01d_5f29:
    ld hl, $5e40
    nop
    jr z, jr_01d_5f36

    pop de
    jr z, jr_01d_5f4e

    ld hl, $ff1c
    rst RST_30

jr_01d_5f36:
    inc d
    ld sp, hl
    nop
    ld c, b
    ld b, $e0
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_01d_5f5e

    ld hl, $ff1c
    rst RST_30
    and $f8
    rla
    ld c, b
    ld b, $78
    rla

jr_01d_5f4d:
    ld c, b

jr_01d_5f4e:
    nop
    ld a, b
    rst RST_38
    rst RST_30
    jr c, jr_01d_5f4d

    nop
    ld b, $00
    jr z, jr_01d_5f5c

    ret nc

    dec d
    ld c, c

jr_01d_5f5c:
    adc b
    adc b

jr_01d_5f5e:
    ld b, b
    ld b, d
    adc b
    add b
    jr z, @+$1e

    ld hl, $ff1c
    rst RST_30
    push de
    ld hl, sp+$11
    ld c, h
    jr nz, @-$75

    add sp, -$7b
    jr nc, @+$1e

    ld [bc], a
    ld hl, $f7fe
    add h
    ld a, [$0600]
    nop
    ld c, $a2
    adc b
    add b
    jr jr_01d_5fe9

    add [hl]
    jr nc, jr_01d_5fa0

    add hl, sp
    inc e
    cp $f7
    ld a, e
    ld a, [$0600]
    nop
    ld c, $e4
    adc b
    nop
    add hl, de
    add sp, -$7a
    rlca
    ld c, b
    add sp, $61
    rlca
    ld c, c
    jr z, @+$1e

    cp $f7
    ld h, h
    db $fd

jr_01d_5fa0:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    rlca
    db $fd
    nop
    ld b, $01
    ld c, $ff
    add hl, hl
    dec hl
    ret nc

    nop
    ld h, $11
    ld c, d
    ld [$4001], sp
    jr @-$7d

    nop
    jr nc, jr_01d_5fdb

    add b

jr_01d_5fdb:
    add hl, de
    add b
    nop
    add h
    jr jr_01d_6006

    inc e
    ld a, $35
    jr z, jr_01d_605e

    ret nz

    rlca
    nop

jr_01d_5fe9:
    jr z, @+$19

    pop de
    jr nz, @+$1e

    adc c
    jr jr_01d_6035

    ld [hl+], a
    ld l, a
    pop af
    ld b, c
    rst RST_38
    ld h, c
    ld a, b
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    db $10
    inc e
    ld bc, $0440
    jr nz, jr_01d_6004

    ld b, e

jr_01d_6004:
    ld h, c
    ld [hl], b

jr_01d_6006:
    jr z, jr_01d_6080

    ld [$1132], sp
    inc e
    ld [$2840], sp
    ld [hl], b
    jr nc, @+$06

    nop
    inc d
    add hl, bc
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    ccf
    ld l, $d8
    reti


    ld bc, $4020
    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    inc bc
    inc e
    ccf

jr_01d_6035:
    inc sp
    add hl, de
    ld a, b
    ld b, b
    ld [hl+], a
    ld de, $1943

jr_01d_603d:
    ld [hl], b
    sub c
    rst RST_30
    rra
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $00
    ld h, $00
    inc hl
    dec de
    ld c, d
    inc b
    jr nz, jr_01d_6068

    ld e, [hl]
    nop
    inc h
    db $10
    ld e, a
    add c
    ld b, d

jr_01d_605e:
    nop
    db $dd
    ld bc, $8123
    ld b, d
    nop
    jp c, Jump_01d_4b17

jr_01d_6068:
    ld b, $20
    ld de, $025e
    inc h
    db $10
    ld e, a
    add c
    ld b, d
    nop
    db $dd
    ld bc, $8126
    ld b, d
    nop
    jp c, $4e12

    ld [de], a
    ld c, b
    xor h
    nop

jr_01d_6080:
    ld h, h
    add hl, de
    db $e4
    nop
    inc h
    jr jr_01d_6087

jr_01d_6087:
    ld hl, $8121
    db $10
    adc c
    ld h, b
    add c
    and c
    add c
    db $10
    adc b
    ldh [$ff81], a
    ld d, b
    adc b
    jr nz, @-$7c

    ld h, e
    add d
    and [hl]
    add d
    sub b
    adc b
    ldh [$ff82], a
    ret nc

    adc b
    jr nz, @-$7b

    ld d, c
    adc b
    add hl, bc
    ld [bc], a
    db $10
    adc b
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_01d_603d

    rst RST_30
    pop bc
    db $fc
    dec b
    ld c, b
    jr nz, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    pop de

jr_01d_60cd:
    ld h, b
    rlca

jr_01d_60cf:
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    rrca
    ld c, c
    ld b, h
    jr jr_01d_6101

    adc c
    ld bc, $2030
    add c
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    jr c, jr_01d_60cf

    nop
    jr nz, jr_01d_6115

    add c
    and b

jr_01d_60f7:
    adc c
    ld bc, $a030
    add c
    ld bc, $0821
    ld b, b
    nop

jr_01d_6101:
    jr z, jr_01d_6110

    ret nc

    ldh [c], a
    adc c
    ld c, $23
    pop hl
    ld e, [hl]
    ld d, $23
    ldh [$ff5e], a
    add c
    ld b, d

jr_01d_6110:
    db $10
    ret nc

    ld h, b
    adc d
    db $10

jr_01d_6115:
    jr jr_01d_60f7

    add c
    inc c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl+], a
    adc d

jr_01d_6122:
    db $10
    jr nz, jr_01d_6146

    ld e, [hl]
    jr jr_01d_614b

    ldh [$ff5e], a
    add c
    ld b, d
    ld [bc], a
    ret nc

    and b
    adc d
    db $10
    jr jr_01d_6153

    add d
    ld hl, $098a
    ld [bc], a
    ldh [$ff89], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_01d_60cd

    rst RST_30
    ld a, c
    db $fc

jr_01d_6146:
    ld c, $20
    ld hl, $165e

jr_01d_614b:
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [$10d1], sp

jr_01d_6153:
    inc hl
    pop hl
    ld e, [hl]
    jr jr_01d_617a

    and b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr z, @+$1e

    db $fc
    rst RST_30
    cp $fa
    jr nc, jr_01d_6122

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    ld a, b
    cp $f7
    dec l
    db $fc

jr_01d_617a:
    nop
    ld b, $03
    ld c, $ff
    dec hl
    ld b, $d1
    jr nz, jr_01d_61a0

    db $fc
    rst RST_30
    db $ec
    ld a, [$e015]
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0b

    ld c, d
    add hl, de
    ld bc, $18c9

jr_01d_61a0:
    adc c
    nop
    adc c
    jr jr_01d_61ee

    ld a, c
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $4b06
    ld a, [de]
    inc e
    adc c
    jr jr_01d_61b2

jr_01d_61b1:
    add c

jr_01d_61b2:
    nop
    ldh a, [$ff09]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld bc, $0001
    nop
    rlca
    ld c, e
    ld e, c
    adc b
    nop
    ld [hl+], a
    ld b, c
    add c
    add d
    add c
    sbc c
    adc b
    pop bc
    add c
    ld [bc], a
    add d
    reti


    adc b
    ld b, c
    add d
    add d

jr_01d_61dd:
    add d
    add hl, de
    adc c
    pop bc
    add d
    ld [bc], a
    ld c, c
    ld bc, $7060
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop af
    ld h, c

jr_01d_61ee:
    rlca
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
    ld [de], a
    ld c, c
    ld b, h
    jr @+$22

    adc d
    ld bc, $2030
    add d
    nop
    inc b
    nop
    inc d
    ld [de], a
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    dec [hl]
    db $db
    nop
    jr nz, jr_01d_6237

    add d
    inc d
    ld hl, $5e60
    nop
    jr z, jr_01d_6234

    pop de
    and d
    adc c
    ld bc, $a232
    add c
    jr nz, jr_01d_61b1

    ld [de], a
    ld b, $12
    ld c, $63
    adc c
    rrca
    ld hl, $f7cf
    jr nz, @-$06

jr_01d_6234:
    inc c
    ld [hl+], a
    and c

jr_01d_6237:
    ld e, [hl]
    ld c, $22
    and b
    ld e, [hl]
    add c
    ld b, d
    rra
    pop de
    ld bc, $a020
    add d
    inc e
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    and d
    adc c
    ld bc, $a23a
    add c
    jr nz, jr_01d_61dd

    ld [de], a
    ld b, $12
    ld c, $63
    adc c
    rrca
    ld hl, $f7cf
    ld a, [bc]
    ld hl, sp+$0c
    jr nz, @+$23

    ld e, [hl]
    nop
    add hl, hl
    dec bc
    pop de
    ldh [$ff8a], a
    ld bc, $e038
    add d
    nop
    inc b
    nop
    jr z, @+$04

    ret nc

    ld hl, $a182
    add d
    ld [bc], a
    ldh [$ff28], a
    inc e
    db $fc
    rst RST_30
    ld [hl], b
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    adc b
    sub d
    rst RST_30
    xor c
    ei
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    ld b, $d1
    jr nz, @+$1e

    db $fc
    rst RST_30
    ld e, [hl]
    ld a, [$e00d]
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, $49
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01d_62c8

    ld bc, $4a04
    adc c
    jr jr_01d_62be

    add c

jr_01d_62be:
    rst RST_38
    rst RST_30
    add e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_01d_62c8:
    sub b
    ld d, b
    nop
    inc bc
    ld bc, $0001
    nop
    db $10
    or l
    inc bc
    inc e
    inc c
    inc e
    inc h
    ld b, $24
    ld c, $00
    ld hl, $82d9
    add hl, de
    add e
    ld e, c
    add e
    call c, $8084
    jr nz, jr_01d_6327

    nop
    sbc b
    add e
    ret c

    add e
    add hl, de
    add h
    jr jr_01d_630c

    ld [hl+], a
    jr nc, jr_01d_6317

    inc sp
    add hl, de
    inc e

jr_01d_62f6:
    nop
    ldh a, [$ff63]
    ld sp, hl
    jr nz, @+$1e

    nop
    ld hl, $f7ff
    rst RST_28
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e

jr_01d_630c:
    ld h, $4d
    ld [hl+], a
    ld hl, $5e60
    inc h
    ld [hl+], a
    and c
    ld e, [hl]
    nop

jr_01d_6317:
    ldh a, [$ff57]
    ld sp, hl
    ld d, $23
    pop hl
    ld e, [hl]
    ret


    nop
    ld b, c
    jr jr_01d_634c

    ld h, b
    nop
    ld h, $8a

jr_01d_6327:
    ld e, a
    jr nz, jr_01d_6372

    add d
    ld b, d
    ld b, b
    ret nc

    add d
    ld b, d
    ld l, [hl]
    call c, Call_000_3801
    add d
    ld b, d
    ld a, $d0
    ld c, b
    ld a, c
    nop
    jr z, @+$0d

    pop de
    ld [$a088], sp
    add e
    ld c, b
    adc b
    ldh [$ff83], a
    ld [$2079], sp
    add h
    ldh [$ff8a], a

jr_01d_634c:
    ld bc, $e030
    add d
    ld [$081c], sp
    jr nc, jr_01d_637d

    ld h, b
    add hl, hl
    ld l, b
    ld [$a288], sp
    adc e
    add b
    jr @-$5e

    add e
    ld c, b
    adc b
    db $e3
    adc e
    ret nz

    jr @-$1e

    add e
    jr nz, jr_01d_62f6

    add hl, bc
    ld a, c
    ld b, b
    jr jr_01d_638f

    add h
    ldh [$ff8c], a

jr_01d_6372:
    nop
    ld b, $00
    ld c, $1c
    ld h, $a1
    ld e, a
    ld e, $23
    ldh [c], a

jr_01d_637d:
    ld e, [hl]
    inc hl
    adc h
    rst RST_38
    rst RST_30
    ld l, d
    ld a, [$8ce0]

jr_01d_6386:
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff59]
    ld hl, sp+$20

jr_01d_638f:
    adc e
    ld bc, $2030
    add e
    nop
    inc b
    nop
    inc d
    add hl, hl
    ld l, b
    ld c, c
    ld a, c
    adc b
    ld b, d
    ld c, d
    db $db
    nop
    jr nz, jr_01d_63c3

    add e
    jr nc, jr_01d_6386

    nop
    nop
    jr z, jr_01d_6429

    inc bc
    ld [bc], a
    cp $7f
    nop
    nop
    ld c, b
    adc b
    ldh [$ff82], a
    ccf
    ldh [rWY], a
    adc b
    ld [bc], a
    ld h, $88
    ld e, a
    nop
    jr z, jr_01d_63e2

    ret nc

    ld h, c
    adc e
    ld a, [de]

jr_01d_63c3:
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_01d_63ce

    ret nc

    ld c, b
    ld e, $60
    add e

jr_01d_63ce:
    nop
    inc b
    nop
    jr z, jr_01d_63d4

    pop de

jr_01d_63d4:
    jr @-$1e

    ld h, d
    add e
    ld d, $26
    and b
    ld e, a
    nop
    jr z, @+$2c

    ret nc

    rlca
    ld c, e

jr_01d_63e2:
    ld [$e24d], sp
    adc d
    ld d, c
    ld e, $e1
    add d
    jr @+$6a

    ld [$1838], sp

jr_01d_63ef:
    ld h, b
    nop
    ld h, $80
    ld e, a
    xor b
    ld b, d
    dec e

jr_01d_63f7:
    ret nc

    ld [$0004], sp
    jr z, jr_01d_63ef

    pop de
    ld a, [de]
    ldh [$ff28], a
    ld a, a
    inc bc
    ld [bc], a
    db $fd
    ld a, a
    nop
    nop
    ldh [$ff8a], a
    ld bc, $e030
    add d
    ld [de], a
    ldh [rTAC], a
    ld c, d
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_01d_641f

jr_01d_641f:
    ld hl, $84c1
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $ff

jr_01d_6429:
    rst RST_30
    xor d
    ld a, [$2000]
    inc bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ldh [c], a
    add d
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_01d_63f7

jr_01d_6442:
    inc b
    inc e

jr_01d_6444:
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop

jr_01d_644b:
    ldh a, [rVBK]
    ld hl, sp+$00
    inc b
    ret nz

    dec bc
    ld b, b
    ld hl, $1a0d
    dec c
    ld c, c
    jr nz, jr_01d_645b

    nop

jr_01d_645b:
    add hl, de
    add b
    nop
    ld b, h
    jr jr_01d_6442

    ld a, b
    adc c
    ld b, $c9
    ld c, $28
    ld [bc], a
    add hl, bc
    ld c, d
    ret


    nop
    adc c
    jr jr_01d_6475

    ld [hl+], a
    adc c
    ld e, [hl]
    ld l, l
    pop af
    pop de

jr_01d_6475:
    db $fd
    add b
    jr z, jr_01d_6479

jr_01d_6479:
    db $dd
    add b
    jr nz, jr_01d_64a5

    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_01d_64c3

    db $10
    ldh [$ff84], a
    jr nc, jr_01d_6444

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_021b
    ld [bc], a
    jr nc, jr_01d_644b

    inc b
    inc e
    ld [$241c], sp
    ld b, $24
    ld c, $00
    ld b, $00
    ld c, $00
    ldh a, [rNR44]

jr_01d_64a5:
    ld hl, sp+$00
    inc b
    ret nz

    dec bc
    ld b, b
    ld hl, $1a0d
    dec c
    ld c, c
    jr nz, jr_01d_64b3

    nop

jr_01d_64b3:
    add hl, de
    add b
    nop
    ld b, h
    jr @-$1d

    ld a, b
    adc c
    ld b, $c9

jr_01d_64bd:
    ld c, $28
    ld [bc], a
    add hl, bc
    ld c, d
    ret


jr_01d_64c3:
    nop
    adc c
    jr jr_01d_64cd

    ld [hl+], a
    adc c
    ld e, [hl]
    ld l, l
    pop af
    and l

jr_01d_64cd:
    db $fd
    add b
    jr z, jr_01d_64d1

jr_01d_64d1:
    db $dd
    add b
    jr nz, jr_01d_64fd

    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_01d_651b

    db $10
    ldh [$ff84], a
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    call z, Call_000_021b
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $02
    ld c, $15
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_01d_64bd

jr_01d_64fd:
    adc l
    nop
    ld b, $05
    ld c, $00
    inc h
    ld de, $1249
    ld c, [hl]
    ld h, b
    jr jr_01d_650b

jr_01d_650b:
    ld a, b
    sub b
    ld b, d
    ld c, l
    pop de
    jr nz, @+$08

    nop
    ld c, $fe
    rst RST_30
    ld d, [hl]
    cp $00
    ld b, $00

jr_01d_651b:
    jr z, jr_01d_6541

    pop de
    dec c
    ld c, b
    nop
    ld l, b
    ld bc, $a868
    nop
    ld b, c
    jr jr_01d_6571

    adc b
    nop
    jr z, jr_01d_6543

    pop de
    ld h, b
    nop
    add b
    add hl, de
    ld bc, $6488
    jr nz, jr_01d_657f

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f7c9
    ld d, e

jr_01d_6541:
    ei
    nop

jr_01d_6543:
    inc b
    ld bc, $0a0c
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    jr jr_01d_6596

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, c
    adc b
    ld bc, $1e48
    ldh [rP1], a
    nop
    ld l, h
    ld e, [hl]
    inc hl
    ld [$480a], sp
    nop
    ld l, b
    ld bc, $a868
    nop
    ld b, c

jr_01d_6571:
    jr jr_01d_65bb

    adc b
    nop
    jr z, @+$13

    pop de
    ld h, b
    nop
    add b
    add hl, de
    ld bc, $6488

jr_01d_657f:
    jr nz, jr_01d_65c9

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f7c9
    ld l, $fb
    nop
    inc b
    ld bc, $050c
    ldh [rP1], a
    nop
    jr jr_01d_65d6

jr_01d_6596:
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, c
    adc b
    ld [bc], a
    ld c, b
    adc c
    nop
    add hl, bc
    jr jr_01d_65ed

    ld a, b
    rlca
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$1c60], sp
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    xor b
    reti


    ld b, b
    jr nz, @+$72

    cp h
    ld [bc], a

jr_01d_65bb:
    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    add b
    ld [de], a
    inc d
    ld a, [bc]
    add b
    ld [hl], b
    ld b, a
    nop

jr_01d_65c9:
    inc b
    nop
    inc c
    add hl, bc
    inc b
    ld [$7043], sp
    ld b, a
    nop
    nop
    ld [hl], b
    or l

jr_01d_65d6:
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add b
    ld b, [hl]
    dec e
    inc e
    dec b
    sbc b
    ld b, $9c
    rlca
    sbc [hl]
    add hl, bc
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec l

jr_01d_65ed:
    inc b
    dec l
    inc c
    nop
    inc b

jr_01d_65f2:
    nop
    inc c
    inc h
    inc b
    inc h
    inc c
    ld [hl], $04
    ld [hl], $0c
    ld b, e
    ld b, [hl]
    ld e, $83
    reti


    add h
    ld e, d
    add e
    sbc l
    add e
    ld e, b
    add h
    sbc h
    add h
    nop
    inc b
    nop
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    add b
    ld a, [de]
    ld sp, $6d1c
    pop af
    rst RST_38
    db $fc
    ld b, c
    ld b, [hl]
    ret z

    add e
    inc h
    inc b
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    ld h, h
    dec de
    jr nz, @+$1e

    ld sp, $6d1c
    pop af
    db $f4
    db $fc
    ld b, e
    ld b, [hl]
    jr @-$7a

    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld hl, $188b
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_01d_664e

    pop de

jr_01d_664e:
    nop
    jr nz, jr_01d_667e

    ldh [rOBP0], a
    ld e, $20
    add e
    nop
    inc b
    nop
    jr z, @+$09

    ret nc

    ldh [$ff8b], a
    ld h, e
    adc e
    ret nz

    jr jr_01d_66c3

    add e
    jr nz, jr_01d_65f2

    and c
    adc e
    ld b, b
    jr jr_01d_666d

    ldh [$ff60], a

jr_01d_666d:
    adc h

jr_01d_666e:
    ld h, b
    add e
    and b
    adc h
    and b
    add e
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $1a
    ld [hl+], a
    and c
    ld e, [hl]

jr_01d_667e:
    inc e
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    rst RST_38
    rst RST_30
    add sp, -$08
    jr @+$22

    inc hl
    ld e, [hl]
    nop
    dec hl
    dec b
    ret nc

    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $ff
    rst RST_30
    db $d3
    cp $07
    ldh [rTIMA], a
    ld c, d

jr_01d_669e:
    ld h, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_01d_666e

    add h
    jr nz, jr_01d_672c

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $09
    ld c, b
    nop
    ld a, b
    nop

jr_01d_66c3:
    ld hl, $281e
    ld b, $d9
    ld bc, $6421
    jr z, @+$05

    reti


    inc bc
    ld hl, $28c8
    nop
    ret c

    ld [bc], a
    ld hl, $4804
    pop bc
    add c
    db $10
    inc e
    db $fc
    rst RST_30
    ld b, b
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    cp $7e
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $27
    inc e
    add hl, sp
    ld c, [hl]
    jr nc, jr_01d_6774

    db $fc
    rst RST_30
    ld a, b
    ei
    nop
    ld b, $00
    jr z, jr_01d_6717

    ret nc

    scf
    ld c, d
    scf
    ld c, c
    jr nc, @+$7a

    ld b, b
    jr jr_01d_670f

jr_01d_670f:
    ld a, b
    ld bc, $0901
    jr jr_01d_669e

    nop
    adc c

jr_01d_6717:
    jr jr_01d_671c

    jr nz, jr_01d_673d

    inc e

jr_01d_671c:
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, e
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    jr jr_01d_6768

    db $10
    ld b, e
    ld c, b
    ld [hl], c

jr_01d_672c:
    cpl
    ld c, b
    add b
    ld b, [hl]
    nop
    ld a, b
    db $fc
    rst RST_30
    ld e, l
    ei
    nop
    ld b, $00
    jr z, jr_01d_674e

    ret nc

    add hl, hl

jr_01d_673d:
    ld c, d
    ld a, [hl+]
    ld c, c
    ld b, e
    ld b, [hl]
    jr @+$7a

    ld b, b
    jr jr_01d_6747

jr_01d_6747:
    ld a, b

jr_01d_6748:
    ld bc, $0901
    jr @-$75

    nop

jr_01d_674e:
    adc c
    jr jr_01d_6754

    jr nz, jr_01d_6775

    inc e

jr_01d_6754:
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, e
    ld a, c
    dec c
    jr nz, jr_01d_679d

    ld b, d
    jr @+$42

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    jr nc, jr_01d_67de

    ld [bc], a
    dec h

jr_01d_6768:
    ld l, b
    ld b, b
    db $fc
    rst RST_30
    ld b, c
    ei
    nop
    ld b, $00
    jr z, jr_01d_6786

    ret nc

jr_01d_6774:
    dec de

jr_01d_6775:
    ld c, d
    inc e
    ld c, c
    jr nc, jr_01d_67f2

    ld l, b
    ld b, b
    ld b, b
    jr jr_01d_677f

jr_01d_677f:
    ld a, b
    ld bc, $0901
    jr @-$75

    nop

jr_01d_6786:
    adc c
    jr jr_01d_678c

    jr nz, jr_01d_67ad

    inc e

jr_01d_678c:
    ld [bc], a
    ld b, b
    sub d
    nop
    ld c, e
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    jr jr_01d_67d8

    db $10
    ld b, e
    ld c, b
    ld [hl], c
    ld b, c

jr_01d_679d:
    ld b, [hl]
    ld [$6878], sp
    ld b, b
    db $fc
    rst RST_30
    dec h
    ei
    nop
    ld b, $00
    jr z, @+$15

    ret nc

    dec c

jr_01d_67ad:
    ld c, d
    ld c, $49
    ld b, e
    ld b, [hl]
    jr @+$7a

    ld l, b
    ld b, b
    ld b, b
    jr jr_01d_67b9

jr_01d_67b9:
    ld a, b
    ld bc, $0901
    jr jr_01d_6748

    nop
    adc c
    jr jr_01d_67c6

    jr nz, @+$09

    ld b, b

jr_01d_67c6:
    cp e
    nop
    ld c, d
    ld a, c
    dec c
    jr nz, jr_01d_680d

    ld b, d
    db $10
    ld b, b
    jr jr_01d_6815

    ld c, b
    ld [hl], c
    ld [$98bc], sp
    ld b, [hl]

jr_01d_67d8:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_01d_67de:
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], b
    or l

jr_01d_67f2:
    nop
    dec h
    ld d, $48
    nop
    ld a, b
    add l
    ld b, d
    ld h, $da
    dec d
    ld c, [hl]
    jr z, jr_01d_6806

    inc b
    ld c, $20
    inc e
    db $fc
    rst RST_30

jr_01d_6806:
    db $f4
    ld a, [$0600]
    nop
    jr z, @+$1a

jr_01d_680d:
    ret nc

    jr nz, @+$1e

    nop
    ldh a, [rNR50]
    ld hl, sp+$10

jr_01d_6815:
    ld c, e
    db $eb
    jr jr_01d_6833

    ld a, b
    ld de, $8901
    jr @-$75

    nop
    adc c
    add hl, de
    ld b, e
    ld sp, $7008
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_01d_67ad

    nop
    add b
    add hl, de
    ld b, d
    ld a, c
    dec c

jr_01d_6833:
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e
    ld a, [bc]
    ld b, b
    ld [$0a21], sp
    ld b, e
    ld b, d
    ld [hl], c
    ld bc, $0335
    ld c, b
    nop
    ld a, b
    add l
    ld b, d
    reti


    db $db
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    cp c
    db $fc
    nop
    ld b, $00
    ld c, $1e
    ld hl, $2800
    ld b, $d0
    inc d
    ld hl, $2802
    inc bc
    ret nc

    ld [hl-], a
    ld hl, $2801
    nop
    pop de
    jr z, jr_01d_689f

    ld [$021c], sp
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    and l
    db $fc
    nop
    ld b, $00
    ld c, $00
    jr z, jr_01d_6896

    ret nc

jr_01d_6896:
    inc bc
    jr z, jr_01d_689a

    pop de

jr_01d_689a:
    ld [bc], a
    jr nz, jr_01d_689d

jr_01d_689d:
    ldh [rSB], a

jr_01d_689f:
    jr nz, jr_01d_68a5

    ld hl, $f045
    inc sp

jr_01d_68a5:
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $fe
    rst RST_30
    adc a
    db $fc
    nop
    ld b, $00
    ld c, $00

jr_01d_68bf:
    jr z, jr_01d_68c2

    ret nc

jr_01d_68c2:
    inc bc
    jr z, jr_01d_68c6

    pop de

jr_01d_68c6:
    ld [bc], a
    jr nz, jr_01d_68c9

jr_01d_68c9:
    ldh [rSB], a
    jr nz, @+$04

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
    add h
    or b
    inc c
    sbc h
    dec c
    sbc l
    ld c, $9e
    or b
    ld b, [hl]
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $1b
    inc b
    dec de
    inc c
    sbc d
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    ld bc, $2d94
    ld b, $2d
    ld c, $02
    sub l
    ld hl, sp+$00
    ld a, [hl+]
    ld c, c
    ld b, b
    jr @-$6d

    rst RST_30
    rst RST_20
    cp $00
    inc b
    nop
    inc c
    inc bc
    sub b
    daa
    ld c, c
    ld a, b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_01d_695f

    adc b
    sub d
    rst RST_30
    ld c, d
    ld hl, sp+$00
    ld b, $05
    ld c, $23
    ld c, h
    jr nz, @+$6a

    nop
    jr z, jr_01d_693d

    ret nc

    cp [hl]
    ld hl, $0049
    ld b, b
    jr jr_01d_6937

jr_01d_6937:
    ld l, b
    nop
    jr z, @+$0a

    pop de
    add b

jr_01d_693d:
    jr nz, jr_01d_68bf

    ld bc, $f78c
    ld [hl], $f9
    ld hl, $be68
    ld [hl+], a
    ld d, d
    nop

jr_01d_694a:
    adc c
    jr @+$0a

    ld h, b
    ld c, e
    ld b, [hl]
    nop
    dec hl
    ld c, e
    pop de
    jr nc, jr_01d_6972

    rrca
    sbc c
    ld b, d
    ld b, [hl]
    call $cbf7
    ei
    add hl, hl

jr_01d_695f:
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr @+$0b

    inc c
    jr nz, jr_01d_698c

    ld sp, hl
    rst RST_30
    dec e
    db $fd
    ld de, $019b
    dec hl

jr_01d_6972:
    ld [de], a
    ret nc

    db $10
    sbc b
    ld bc, $0906
    ld c, $05
    jr nz, jr_01d_694a

    rst RST_30
    xor $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_01d_698f

    ret nc

    inc c
    ld c, b
    nop
    ld l, b

jr_01d_698c:
    ld bc, $1068

jr_01d_698f:
    sbc d
    sub b
    nop
    ld b, b
    jr jr_01d_69d5

    adc b
    nop
    jr z, @+$16

    ret nc

    ldh a, [rP1]
    ld [$4049], sp
    jr jr_01d_69a6

    ld c, c
    add hl, bc
    ld l, b
    cp [hl]
    inc hl

jr_01d_69a6:
    ld e, e
    nop
    ret


    jr @+$0b

    ld l, b
    ld bc, $4a22
    ldh [$ff84], a
    ldh [$ff3a], a
    ld [$e054], sp
    ld a, [hl-]
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    xor h
    ld d, b
    inc hl
    ld [$00f0], sp
    rlca
    ld c, c
    ld b, b
    jr jr_01d_69d2

    ld c, c
    add hl, bc
    ld l, b
    cp [hl]
    ld [hl+], a
    ld d, d
    nop

jr_01d_69d2:
    adc c
    jr jr_01d_69de

jr_01d_69d5:
    ld l, b
    ld bc, $0022
    sub d
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]

jr_01d_69de:
    sbc b
    rst RST_30
    add a
    ld sp, hl

jr_01d_69e2:
    ld c, e
    ldh [$ffac], a
    ld d, b
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @+$1e

    rrca
    sbc c
    ld b, d
    ld b, [hl]
    call $7ff7
    ei
    add hl, hl
    dec b
    add b
    inc hl
    ld e, e
    inc b
    ret


    jr @+$0b

    inc c
    jr nz, jr_01d_6a24

    ld sp, hl
    rst RST_30
    pop de
    db $fc
    ld de, $0198
    jr z, jr_01d_6a1d

    ret nc

    db $10
    sbc d
    ld de, $0906

jr_01d_6a11:
    ld c, $05
    jr nz, jr_01d_69e2

    rst RST_30
    and d
    db $fd
    nop
    ld b, $00
    ld c, $01

jr_01d_6a1d:
    jr z, jr_01d_6a27

    ret nc

    inc c
    ld c, b
    nop
    ld l, b

jr_01d_6a24:
    ld bc, $1068

jr_01d_6a27:
    sbc e
    sbc b
    nop
    ld b, b
    jr jr_01d_6a6f

    adc b
    nop
    ld a, [hl+]
    ld d, $d0
    ldh a, [rP1]
    ld [$4049], sp
    jr jr_01d_6a41

    ld c, c
    add hl, bc
    ld l, b
    cp [hl]
    ld [hl+], a
    ld d, d
    nop
    adc c

jr_01d_6a41:
    jr jr_01d_6a4c

    ld l, b
    nop
    ld [hl+], a
    nop
    sub d
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]

jr_01d_6a4c:
    sbc b
    rst RST_30
    ld [hl], d
    ei
    inc d
    ldh [rP1], a
    nop
    jr jr_01d_6a96

    ld [bc], a
    ld [bc], a
    ld c, h
    ld h, l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    ldh a, [rP1]
    add hl, de
    ld c, c
    ld b, b
    jr jr_01d_6a80

    ld c, c
    add hl, bc
    ld l, b
    cp [hl]
    inc hl
    ld e, e
    nop
    ret


jr_01d_6a6f:
    jr jr_01d_6a7a

    ld l, b
    nop
    sub d
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]
    sbc b
    rst RST_30

jr_01d_6a7a:
    ld a, [hl-]
    ld sp, hl
    inc de
    ld c, l
    jr z, jr_01d_6ae8

jr_01d_6a80:
    cp [hl]
    inc h
    ld h, h
    nop
    nop
    add hl, de
    nop
    ld l, b
    inc bc
    sbc d
    ld d, c
    ld bc, $4b10
    ret


    jr jr_01d_6a11

    ld [hl+], a
    ld [de], a
    ld bc, $2301

jr_01d_6a96:
    adc d
    rst RST_30
    add hl, bc
    ld a, [$6828]
    nop
    add hl, de
    nop
    ld l, b
    adc h
    rst RST_30
    sub b
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    nop
    ld hl, $6001
    ld c, b
    ld b, [hl]
    nop
    jr z, jr_01d_6ac5

    pop de
    ld a, b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, b
    jr jr_01d_6b0f

    ld b, [hl]
    ld de, $0904
    inc d
    dec b
    ld c, e
    inc de

jr_01d_6ac5:
    ldh [rP1], a
    nop
    ld c, h
    ld h, l
    inc hl
    ld [$401c], sp
    ld [bc], a
    ld [bc], a
    nop
    nop
    ld bc, $5406
    ldh [$ff3a], a
    ld [$49cc], sp
    inc hl
    ld [$0078], sp
    ret nz

    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, b
    jr jr_01d_6b39

    ld b, [hl]

jr_01d_6ae8:
    ld de, $0904
    inc d
    dec bc
    ld c, e
    or d
    nop
    jp nc, Jump_01d_5218

    ld a, b
    ld bc, $d29b
    jr jr_01d_6b0b

    inc b
    ld [de], a
    inc d
    ld [bc], a
    sbc e
    sub b
    rst RST_30
    ld b, l
    ld a, [$0600]
    nop
    ld c, $04
    or b
    jr c, @-$42

    sbc b

jr_01d_6b0b:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_01d_6b0f:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld d, h
    ldh [$ff3a], a
    ld [$5e6c], sp
    inc hl
    ld [$b500], sp
    sub b

jr_01d_6b23:
    rst RST_30
    ld l, a
    cp $01
    cp h
    nop
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
    nop
    ld b, $00
    ld c, $80

jr_01d_6b39:
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    cp $f7
    ld b, b
    ei
    nop
    ld b, $00
    jr z, jr_01d_6ba7

    pop de
    rrca
    ld c, b
    nop
    ld l, b
    nop
    ld l, b
    ld b, c
    ld b, [hl]
    adc d
    nop
    ld de, $4818
    adc b
    nop
    jr z, jr_01d_6b76

    pop de
    dec bc
    ld c, b
    ld b, c
    ld b, [hl]
    ld c, h
    nop
    inc h
    jr jr_01d_6b85

    adc b
    ld h, h
    ld h, $70
    ld b, e
    add hl, bc
    ld c, l
    ld b, b
    add hl, de
    dec bc
    ld hl, $f7c9
    ld a, [hl-]
    ld hl, sp+$00
    inc b

jr_01d_6b76:
    rlca
    inc c
    jr nz, @-$76

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    nop
    ld hl, $f7c9
    ld [hl-], a
    ld hl, sp+$02

jr_01d_6b85:
    inc e
    add hl, bc
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld c, a
    adc b
    rrca
    ld c, b
    db $10
    jr jr_01d_6b9d

    ld l, b
    ret


jr_01d_6b9d:
    cpl
    dec h
    pop de
    ret nz

    jr nz, jr_01d_6b23

    inc b
    db $10
    ld b, b
    add b

jr_01d_6ba7:
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011

jr_01d_6bc0:
    ld [$1c43], sp
    ld hl, $f16d
    ld e, [hl]
    db $fd
    nop
    inc b
    nop
    inc c
    nop
    jr z, @+$05

    pop de
    ret


    jr nz, @+$08

    ldh [$ff08], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $21
    ld c, c
    nop
    ld b, b
    jr jr_01d_6bdf

jr_01d_6bdf:
    inc b
    nop
    inc c
    add c

jr_01d_6be3:
    nop
    nop
    ld c, b
    ld a, c
    ldh [$ff6c], a
    ld e, [hl]
    inc hl
    ld [$20ce], sp
    ld b, b
    nop
    add a
    ld b, d
    inc bc
    reti


    nop
    ld c, h
    ld [hl], d
    ldh [$ff6c], a
    ld e, [hl]
    inc hl
    ld [$00b9], sp
    ld bc, $6c48
    ldh [rP1], a
    nop
    ld l, h
    ld e, [hl]
    inc hl
    ld [$480f], sp
    nop
    ld l, b
    nop
    ld l, b
    ld b, c
    ld b, [hl]
    adc d
    nop
    ld de, $4818
    adc b
    nop
    jr z, jr_01d_6c35

    pop de
    inc c
    ld c, b
    ld b, c
    ld b, [hl]
    ld c, h
    nop
    inc h
    jr jr_01d_6c43

    adc b
    ld h, h
    ld h, $70
    ld b, e
    add hl, bc
    ld c, l
    ld b, b
    add hl, de
    dec bc
    ld hl, $f7c8
    db $db
    rst RST_38
    nop
    inc b
    rlca

jr_01d_6c35:
    inc c
    jr nz, jr_01d_6bc0

    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    nop
    ld hl, $f7c8
    db $d3
    rst RST_38
    ld [bc], a

jr_01d_6c43:
    inc e
    ld a, [bc]
    ldh [rP1], a
    nop
    jr jr_01d_6c8a

    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld c, a
    adc b
    rrca
    ld c, b
    db $10
    jr jr_01d_6c5d

    ld l, b
    ret


jr_01d_6c5d:
    cpl
    ld [hl+], a
    pop de
    ret nz

    jr nz, jr_01d_6be3

    inc b
    db $10
    ld b, b
    add b
    inc c
    ret nz

    ld hl, $0289
    ld de, $0940
    dec bc
    ld [$c043], sp
    ld hl, $0089
    ld de, $8940
    add hl, bc
    ld [$0343], sp
    ld hl, $4011
    ld [$1c43], sp
    ld hl, $f16d
    cp $fc
    nop
    inc b

jr_01d_6c8a:
    nop
    inc c
    nop
    jr z, @+$05

    pop de
    ret


    jr nz, @+$08

    ldh [$ff08], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $21
    ld c, c
    nop
    ld b, b
    jr jr_01d_6c9f

jr_01d_6c9f:
    inc b
    nop
    inc c
    add c
    nop
    add hl, de
    ldh [rTIMA], a
    ld c, b
    add a
    ld b, d
    dec c
    pop de
    inc b
    ld c, b
    ld b, b
    ld b, h
    nop
    ld a, b
    add b
    nop
    inc bc
    ld c, c
    ld b, h
    jr jr_01d_6cca

    ldh [rP1], a
    nop
    add c
    ld bc, $0000
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    ldh [$ff3a], a
    ld [$20ce], sp

jr_01d_6cca:
    ld b, b
    nop
    add a
    ld b, d
    inc bc
    reti


    nop
    ld c, h
    inc b
    ldh [$ffcc], a
    ld c, c
    inc hl
    ld [$00b9], sp
    dec b
    ld c, b
    inc c
    jr jr_01d_6d27

    ld b, [hl]
    ld b, $28
    ld d, h
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01d_6ceb

jr_01d_6ceb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call z, Call_000_2349
    ld [$6cf8], sp
    rlca
    ld [$6d14], sp
    rlca
    ld [$6d1e], sp

jr_01d_6cfe:
    rlca
    ld [$6d4a], sp
    rlca
    ld [$6d62], sp
    rlca
    ld [$6d26], sp
    rlca
    ld [$6d38], sp
    rlca
    ld [$6d7a], sp
    rlca
    ld [$7821], sp
    rrca
    jr nz, jr_01d_6d21

    ld b, b
    ret nz

    nop
    jr c, jr_01d_6cfe

    jr nz, jr_01d_6d98

    nop

jr_01d_6d21:
    add hl, bc
    ret nz

    nop
    inc [hl]
    ldh [rLCDC], a

jr_01d_6d27:
    ld b, [hl]
    ld [bc], a
    ld hl, $f7fd
    xor c
    ei
    nop
    ld b, $00
    ld c, $21
    ld a, b
    add hl, bc
    add hl, bc
    ld de, $40e0
    ld b, [hl]
    ld [bc], a
    ld hl, $f7fd
    and b
    ei
    nop
    ld b, $00
    ld c, $21
    ld a, b
    add hl, bc
    add hl, bc
    inc d
    ldh [rLCDC], a
    ld b, [hl]
    inc bc
    ld hl, $f7fd
    sub a
    ei
    nop
    ld b, $00
    ld c, $22
    ld a, b
    rrca
    ld hl, $4011
    adc c
    nop
    ld b, b
    ld a, [de]
    ld d, $e0
    ld b, b
    ld b, [hl]
    inc bc
    ld hl, $f7fd
    adc e
    ei
    nop
    ld b, $00
    ld c, $22
    ld a, b
    rrca
    ld hl, $4011
    adc c
    nop
    ld b, b
    jr jr_01d_6d83

    ldh [rLCDC], a
    ld b, [hl]
    ld bc, $fd21
    rst RST_30
    ld a, a
    ei
    nop

jr_01d_6d83:
    ld b, $00
    ld c, $1f
    jr nc, jr_01d_6dea

    ld a, b
    ld b, b
    ld a, [de]
    nop
    ldh [rP1], a
    jr nz, jr_01d_6da9

    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]

jr_01d_6d98:
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
    sub c
    ld b, [hl]
    sbc d

jr_01d_6da9:
    ld b, [hl]
    nop
    ld b, $04
    ld c, $09
    ld b, $00
    add hl, hl
    ld [bc], a
    pop de
    nop
    dec h
    ld bc, $0126
    ldh [rSC], a
    dec h
    inc bc
    ld h, $20
    inc e
    add hl, hl
    inc e
    db $fd
    rst RST_30
    ld e, l
    ei
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, jr_01d_6dea

    ld sp, $fd1c
    rst RST_30
    ld d, [hl]
    ei
    nop
    ld b, $07
    ld c, $fe
    rst RST_30
    ld e, d
    ld a, [$0600]
    nop
    jr z, @+$13

    ret nc

    ld [bc], a
    jr nz, jr_01d_6e29

    ld b, b
    jr nz, jr_01d_6e04

    add hl, hl
    inc e

jr_01d_6dea:
    db $fd
    rst RST_30
    ld c, c
    ei
    nop
    ld b, $05
    ld c, $20
    inc e
    ld sp, $fd1c
    rst RST_30
    ld b, e
    ei
    nop
    ld b, $03
    ld c, $40
    ld b, [hl]
    ld bc, $3a04
    inc b

jr_01d_6e04:
    dec b
    ldh [rLCDC], a
    ld b, [hl]
    ld bc, $0d04
    inc c
    jr c, jr_01d_6e12

    inc bc
    inc c
    ld [bc], a
    inc e

jr_01d_6e12:
    ld [$4014], sp
    add hl, de
    ld b, b
    db $10
    ld c, c
    ld b, [hl]
    ld [$1080], sp
    inc d
    ret nz

    jr jr_01d_6e61

    db $10
    ld d, c
    ld b, [hl]
    ld [$3880], sp
    cp h
    sbc b

jr_01d_6e29:
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_01d_6e30:
    ld bc, $00bc
    ld b, a
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
    add c
    or b
    ld c, $06
    ld [hl], $0e
    ld hl, $8248
    ld b, [hl]
    adc $f7
    ld d, [hl]
    ld hl, sp-$80
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld e, $48
    add c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    inc bc
    ld bc, $4443
    sbc e

jr_01d_6e61:
    nop
    ld c, b
    ld b, [hl]
    dec e
    jr jr_01d_6e9b

    ld bc, $19a4
    and h
    nop
    ld c, h
    ld b, h
    jr z, jr_01d_6e8c

    ld hl, $441c
    ld [hl+], a
    nop
    sub e
    ld l, [hl]
    pop af
    rst RST_38
    rst RST_38
    ld a, [hl+]
    inc e

jr_01d_6e7c:
    ccf
    ld [hl-], a

jr_01d_6e7e:
    db $10
    ld a, b
    ld b, b
    ld hl, $4308
    db $10
    ld [hl], b
    ld l, d
    ld a, c
    dec c
    ld hl, $4249

jr_01d_6e8c:
    ld [$101c], sp
    ld b, b
    ld l, b
    ld [hl], c
    ld l, b
    ld a, b
    ld bc, $0840
    jr nz, jr_01d_6e9a

    ld b, e

jr_01d_6e9a:
    ld l, c

jr_01d_6e9b:
    ld [hl], b
    and c
    adc b
    adc c
    dec b
    adc c
    dec c
    xor d
    adc b
    dec bc
    ld c, b
    db $10
    ld b, b
    ld [$a843], sp
    add b
    inc e
    jr nz, jr_01d_6e30

    ld b, h
    nop
    sbc e
    ld c, e
    ld b, h
    ld d, b
    ld b, [hl]
    jr jr_01d_6f18

jr_01d_6eb8:
    ld b, b
    ld b, [hl]
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c

jr_01d_6ec1:
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec c
    halt
    nop
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    inc b
    inc e
    cp $f7
    halt
    ld hl, sp+$0b
    ld c, b
    nop
    ld a, b
    cp $f7
    ld l, [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_01d_6f01

    ret nc

    add hl, bc
    ld c, d
    jr nz, jr_01d_6e7e

    ld de, $4088
    ld a, [de]
    jr nz, jr_01d_6e7c

jr_01d_6ef8:
    ret nc

    adc b

jr_01d_6efa:
    ld b, b
    ld b, d
    ret nc

    add b
    inc hl
    inc e
    ccf

jr_01d_6f01:
    inc sp
    jr jr_01d_6f7c

    ld bc, $0821
    ld b, e
    jr jr_01d_6f7a

    ld de, $091c
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_01d_6f18:
    inc c
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr jr_01d_6f41

    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr @+$62

    add h
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b
    jr nz, jr_01d_6eb8

    ld [$a089], sp
    add [hl]
    ld c, b
    adc c
    jr nz, jr_01d_6ec1

    dec b
    ld c, c
    jr nz, jr_01d_6f5a

    db $fd
    rst RST_30
    sub e

jr_01d_6f41:
    db $fd
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]
    rlca
    ld [$4e71], sp
    rlca
    ld [$b510], sp

jr_01d_6f5a:
    inc b
    inc e
    ld [$0048], sp
    ld a, b
    cp $f7
    jr nc, @-$05

    nop
    ld b, $00
    jr z, jr_01d_6f77

    ret nc

    ld b, $4a
    jr nz, jr_01d_6efa

    ld de, $4088
    ld a, [de]
    jr nz, jr_01d_6ef8

    ld b, $21
    ld d, b

jr_01d_6f77:
    ld e, [hl]
    ld b, b
    ld b, d

jr_01d_6f7a:
    ret nc

    add b

jr_01d_6f7c:
    ld de, $081c
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld c, $49
    ld [$2288], sp
    adc h
    add b
    jr jr_01d_6fb1

    add h
    ld c, b
    adc b
    ld h, d
    adc h
    add b
    jr jr_01d_6ff9

    add h
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b
    jr nz, @-$78

    ld [$a089], sp
    add [hl]
    ld c, b
    adc c
    jr nz, @-$77

    add hl, bc
    ld a, e
    jr nz, jr_01d_6fca

    sub c
    rst RST_30
    db $ed

jr_01d_6fb1:
    ld sp, hl
    dec b
    ld c, c
    jr nz, jr_01d_6fd2

    db $fd
    rst RST_30
    ld d, a
    db $fd
    inc b
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop hl
    ld c, [hl]

jr_01d_6fca:
    rlca
    ld [$4e71], sp
    rlca
    ld [$b510], sp

jr_01d_6fd2:
    inc b
    inc e
    db $fd
    rst RST_30
    ld a, [$06ff]
    ld c, b
    nop
    ld a, b
    cp $f7
    ldh a, [c]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0c

    ret nc

    inc b
    ld c, b
    ld hl, $028c
    adc b
    adc c
    ld a, [de]
    ld hl, $0a84
    ldh [rP1], a
    nop
    ld a, [de]

jr_01d_6ff5:
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_01d_6ff9:
    ld a, a
    inc bc
    ld [bc], a
    add hl, bc
    ld c, c
    ld [$2288], sp
    adc h
    add b
    jr jr_01d_7025

    add h
    ld [$401c], sp
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_01d_706f

    add h
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, @+$1e

    db $fd
    rst RST_30
    ld h, $fd
    db $10
    cp h
    ld bc, $00bc

jr_01d_7021:
    ld b, a
    nop
    nop
    ld [bc], a

jr_01d_7025:
    ld a, a
    inc bc
    ld [bc], a
    ld l, l
    ld c, a
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    ld hl, $0d48
    jr jr_01d_7041

jr_01d_7041:
    jr nz, @-$01

    rst RST_30
    rst RST_00
    db $fc
    nop
    ld b, $00
    ld c, $00
    ld h, $28
    add c
    ld e, $4f
    jr c, jr_01d_70ca

    cp $f7
    or a
    ld hl, sp+$00
    ld b, $08
    ld hl, $2800
    ld [bc], a
    ret nc

    ld [$4020], sp

Jump_01d_7061:
    ld b, d
    ld bc, $691c
    add c
    xor [hl]
    add c
    xor $81
    jr jr_01d_70b8

    ld [$2920], sp

jr_01d_706f:
    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_6ff5

    nop
    nop
    add hl, de
    add c
    adc h
    ld a, [hl+]
    adc c
    adc c
    ld a, [de]
    add c

jr_01d_707f:
    add h
    inc de
    ld c, b
    sub c
    rst RST_30

Jump_01d_7084:
    sbc c
    db $fc
    nop
    ld b, $00
    ld c, $28
    add d
    ld l, [hl]
    add d
    db $10
    ld hl, $5e68
    db $10
    jr nc, jr_01d_7095

jr_01d_7095:
    dec b
    ld b, $0c
    ld [$2920], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_7021

    nop
    nop
    add hl, de
    ld b, b
    ld a, c
    nop
    add hl, bc
    db $10
    jr nc, jr_01d_70af

    ld bc, $7838
    rst RST_38

jr_01d_70af:
    rst RST_30
    push de
    ei
    nop
    ld b, $00
    ld c, $a8
    add d

jr_01d_70b8:
    inc d
    jr z, jr_01d_70bc

    ret nc

jr_01d_70bc:
    jr z, jr_01d_70e6

    add hl, bc
    pop de
    ld [bc], a
    jr nz, jr_01d_70cb

    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a

jr_01d_70ca:
    inc bc

jr_01d_70cb:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], c
    daa
    nop
    nop
    inc bc
    jr nz, jr_01d_707f

    add d
    ld h, b

jr_01d_70d9:
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_01d_7150

    nop
    add hl, bc
    ld c, d
    adc c
    jr jr_01d_70ee

    ld c, d

jr_01d_70e6:
    ld l, h
    pop af
    dec a
    db $fd
    add hl, bc
    ld c, b
    add d
    ld a, b

jr_01d_70ee:
    inc bc
    adc b
    jr nc, @+$1e

    db $10
    ld hl, $f7ce
    cp [hl]
    ld hl, sp+$06
    ld c, b
    jr z, @+$62

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld [$0000], sp

jr_01d_710f:
    inc b
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_01d_7114:
    add hl, de
    ld [hl], c
    rlca
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0e

    ld hl, $5e60
    ld bc, $2528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld c, [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop

jr_01d_713f:
    inc bc
    ld [bc], a
    jr z, @+$41

    ret nc

    ld c, b
    ldh [rNR41], a
    inc e
    add hl, hl
    inc e
    nop
    ldh a, [rWX]
    ld hl, sp+$0a
    ld c, d

jr_01d_7150:
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_70d9

    nop
    add b
    jr @+$63

    adc c
    add d
    adc h
    adc c
    jr @-$7d

    add h
    pop hl
    adc c
    ld c, b
    inc e
    ldh [$ff81], a
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_01d_71a3

    pop de
    pop hl
    add c
    rra
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_01d_719a

    add hl, hl
    inc e
    nop
    ldh a, [$ff30]
    ld hl, sp+$0e
    ld c, e
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_710f

    nop
    ret nz

    jr jr_01d_7114

    adc h
    ld h, d
    adc c
    adc c
    ld a, [de]
    add c
    add h

jr_01d_719a:
    ldh [$ff89], a
    ld bc, $e038
    add c
    nop
    inc b
    ld [bc], a

jr_01d_71a3:
    inc d
    nop
    ld a, [hl+]
    rla
    pop de
    ld [$6021], sp
    ld e, [hl]
    ld bc, $0901
    jr @-$75

    nop
    ret


    jr jr_01d_713f

    add h
    and b
    adc c
    ld bc, $a030
    add c
    inc c
    ldh [rP1], a

jr_01d_71bf:
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [de], a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_01d_71d0

    pop de
    inc b
    ld c, b
    sub c
    rst RST_30

jr_01d_71d0:
    cpl
    db $fc
    jr z, @+$1e

    ei
    rst RST_30
    call nz, $30fa
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], c
    daa
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    nop

jr_01d_71f3:
    jr nz, jr_01d_71f3

    rst RST_30
    ldh [c], a
    cp $00
    inc b
    rlca
    inc c
    nop
    inc d
    nop
    jr z, @+$2a

    db $db
    rla
    ld c, l
    inc b
    ld bc, $1824
    and h
    nop
    ld h, e
    add hl, de
    inc bc
    jr nz, jr_01d_7240

    ld a, l
    ld bc, $8940
    nop
    ld e, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    ld sp, $097c
    ld bc, $220f
    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], c
    ld [$d820], sp
    add l
    ld b, b
    ld b, [hl]
    jr @-$78

    ld e, a
    add [hl]
    ld [$3120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_01d_71bf

    nop

jr_01d_7240:
    ld b, b
    add hl, de
    add b

jr_01d_7243:
    adc h
    sbc b
    add h
    inc e
    dec [hl]
    ld h, h
    add hl, de
    ld b, $48
    jr nz, @+$62

    ld [hl], b
    adc d
    ld bc, $7030

jr_01d_7253:
    add d
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
    ld l, c
    ld [hl], d
    rlca
    ld [$b500], sp
    inc bc
    inc e
    ret c

    adc l
    ld bc, $d838
    add l
    nop
    inc b
    nop
    jr z, jr_01d_7283

    pop de
    rlca
    ld c, d
    jr nc, jr_01d_729c

    add hl, de
    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_01d_7243

jr_01d_7283:
    nop
    add b
    jr @+$43

    adc d
    ld bc, $4139
    add d
    jr @+$1e

    cp $f7
    rst RST_08
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_01d_729c:
    jr nc, jr_01d_7253

jr_01d_729e:
    dec b
    inc e
    dec bc
    ld c, h
    jr nz, jr_01d_731c

    ld [bc], a
    ld hl, $f7fd
    db $eb
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_01d_732a

    inc bc
    ld hl, $f7fd

jr_01d_72b6:
    db $e4
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add h
    jr nz, jr_01d_7338

    db $fd
    rst RST_30
    add b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01d_72cd

    pop de
    dec b
    jr nz, jr_01d_72d0

jr_01d_72cd:
    ldh [rP1], a
    nop

jr_01d_72d0:
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc b
    ld c, b
    add sp, -$7b
    inc b
    ld c, b
    jr z, @-$78

    inc b
    ld c, b
    add sp, $61
    jr nc, jr_01d_729e

    ld bc, $00bc

jr_01d_72e5:
    ld b, a
    nop
    nop
    or $ff
    nop
    nop
    ret c

    rst RST_38
    nop
    nop
    push af
    ld [hl], d
    rlca
    ld [$b530], sp
    inc b
    inc e
    ldh [$ff8d], a
    ld h, c
    adc [hl]
    ld b, b
    jr jr_01d_735f

    add [hl]
    dec h
    adc [hl]
    and d

jr_01d_7303:
    adc [hl]
    xor b
    jr @-$5e

jr_01d_7307:
    add [hl]
    ld [hl-], a
    ld hl, $5e60
    ld a, [bc]
    ld hl, $f16c
    add e
    cp $a0
    add h
    inc [hl]
    ld [hl+], a
    and b
    ld e, [hl]
    ld a, [bc]
    ld hl, $f16c

jr_01d_731c:
    ld a, l
    cp $e0
    add h
    jr z, @+$06

    nop
    inc d
    inc d
    ld hl, $4249
    adc b
    ld b, d

jr_01d_732a:
    ld bc, $68da
    inc e
    jr nz, jr_01d_72b6

    ld [hl+], a
    ld hl, $5e60
    ld h, $22
    and c
    ld e, [hl]

jr_01d_7338:
    ld b, b
    jr @+$22

    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    jp c, $1c20

    ei
    rst RST_30
    db $fc
    ld sp, hl
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_01d_7307

    inc b
    inc e
    inc c
    ld c, l
    xor b
    adc b
    ldh [$ff85], a
    jr z, jr_01d_72e5

    ld hl, $408c

jr_01d_735f:
    jr jr_01d_73c1

    add [hl]
    ld l, b
    adc c
    ld h, c
    adc h
    ld b, b
    jr @-$1e

    add [hl]

jr_01d_736a:
    ld [$0048], sp
    ld a, b
    db $fd
    rst RST_30
    add hl, hl
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01d_7382

    pop de
    jr z, jr_01d_7303

    ld e, $30
    ld hl, $408c
    jr jr_01d_73a1

    add h

jr_01d_7382:
    ld l, b
    adc c
    inc d
    jr c, @+$0c

    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr z, @-$75

    ld e, $38
    ld hl, $408c
    jr @+$22

    add h
    ld l, b
    adc c
    ld d, b
    jr c, @+$62

    add h
    inc b

jr_01d_73a1:
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_01d_73c4

    db $fd
    rst RST_30
    ld e, [hl]
    ei
    jr nc, jr_01d_736a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    nop
    inc h
    inc de

jr_01d_73c1:
    ld c, [hl]
    scf
    inc e

jr_01d_73c4:
    ld [$a037], sp
    nop
    nop
    add hl, de
    ret nz

    nop
    add d
    add hl, de
    nop
    ld hl, $7111
    db $10
    ld c, c
    ld de, $5460
    ld [hl], c
    ld bc, $9434
    ld [hl], c
    ld bc, $4921
    ld b, d
    dec c
    inc e
    rst RST_38
    ld hl, $71d1
    ret nz

    add hl, de
    nop
    ld hl, $2220
    ld l, [hl]
    pop af
    ld [hl], h
    db $fd
    inc h
    ld b, $24
    ld c, $0f
    inc l
    and $d9
    dec b
    ld c, b
    cp $21
    ld b, c
    ld [hl], c
    ld b, $49
    ld b, b
    jr jr_01d_7404

    ld a, b

jr_01d_7404:
    add hl, hl
    ld b, e
    ld bc, $f070
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    push hl
    ld [hl], l
    rlca
    ld [$025e], sp
    nop
    nop
    ldh a, [$ffb5]
    ld [bc], a
    inc e
    add hl, bc
    ld b, $09
    ld c, $00
    ld h, $0c
    ld c, a
    or b
    nop
    add b
    add hl, de
    push bc
    nop
    db $ec
    add hl, de
    jr nz, jr_01d_74ab

    nop
    jr z, jr_01d_7447

    pop de
    ld [hl+], a
    ld h, b
    pop hl
    ld [hl], c
    jr nc, jr_01d_7458

    nop
    ldh a, [rNR23]
    ld hl, sp+$38
    inc e
    ld [$2830], sp
    jr jr_01d_7447

jr_01d_7447:
    ld hl, $2220
    ld l, [hl]
    pop af
    ld b, l
    db $fd
    ld bc, $2020
    ld [hl], c
    jr nc, jr_01d_7470

    ld [$00e0], sp
    nop

jr_01d_7458:
    sub b

jr_01d_7459:
    ld d, b
    nop
    inc bc
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $0f
    ld l, $e0
    reti


    nop
    jr nz, jr_01d_7459

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_01d_7470:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $04
    ld c, $00
    ldh a, [$ff95]
    ld hl, sp+$00
    ld b, $01
    ld c, $10
    add hl, hl
    inc c
    pop de
    dec b
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_01d_748f:
    jr jr_01d_748f

    ld hl, $7141
    rst RST_38
    ld hl, $7181
    jr nc, @-$1e

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld c, $4e
    and b
    nop
    add h
    ld b, [hl]
    or b
    ld b, [hl]
    nop
    add hl, de
    ret nz

jr_01d_74ab:
    nop
    add d
    add hl, de
    adc b
    nop
    ld b, b
    jr @-$39

    nop
    ld b, a
    ld b, [hl]
    db $eb
    add hl, de
    ret nc

    ld a, c
    rst RST_18
    ld a, c
    cp b
    ld b, d
    rrca
    jp nc, $7958

    ld d, b
    ld [hl], c
    sub c
    ld [hl], c
    ld e, b
    ld a, c
    cp $28
    dec b
    ret nc

    ld bc, $881c
    nop
    ld b, b
    jr @-$3e

    nop
    ld b, b
    ld b, h
    add h
    ld [hl], c
    ld e, h
    ld [hl], c
    rrca
    ldh [$ff90], a

jr_01d_74dd:
    ld d, b

jr_01d_74de:
    nop
    inc bc
    sbc b
    ld a, c
    rst RST_38
    jr z, jr_01d_74e6

    ret nc

jr_01d_74e6:
    ld bc, $e11c
    rst RST_20
    ld h, d
    ld b, [hl]
    db $10
    add hl, de
    ret nz

    nop
    add b
    add hl, de
    ld b, c
    ld [hl], c
    xor d

jr_01d_74f5:
    add hl, de
    sub c
    ld a, c
    add c
    ld [hl], c
    sub h
    ld [hl], c
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $0b
    ld c, h
    add c
    nop
    add hl, bc
    jr jr_01d_74de

    nop
    ld a, [bc]
    add hl, de

jr_01d_7518:
    db $10
    ld a, c
    nop
    jr z, @+$2b

    ret nc

    nop

jr_01d_751f:
    jr nz, jr_01d_7531

    ld [hl], c
    ld d, e
    ld a, c
    cp $2b
    dec bc
    pop de
    sub b
    ld a, c
    rst RST_38

jr_01d_752b:
    jr z, @+$23

    ret nc

    ld bc, $881c

jr_01d_7531:
    nop
    ld b, b
    jr jr_01d_74f5

    nop
    nop
    add hl, de
    ld b, e
    ld [hl], c
    ld a, [de]
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    sub e
    ld a, c
    jr jr_01d_7560

    rst RST_38
    jr z, @+$09

    pop de
    ld d, b
    ld a, c
    add c
    nop
    add hl, bc
    jr jr_01d_7518

    nop
    add hl, bc
    add hl, de
    rst RST_38
    jr nz, jr_01d_74dd

    ld [hl], c
    inc c
    ldh [rHDMA1], a
    ld a, c

jr_01d_755a:
    adc b
    nop
    ld b, b
    jr jr_01d_751f

    nop

jr_01d_7560:
    nop
    add hl, de
    add e
    ld [hl], c
    sub c
    ld a, c
    adc b
    nop
    ld b, b
    jr jr_01d_752b

    nop
    nop
    add hl, de
    ld d, c
    ld a, c
    ld b, c

jr_01d_7571:
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, @-$49

    nop
    ldh a, [$ff15]
    ld hl, sp+$00
    ld b, $00
    ld c, $10
    jr z, jr_01d_758f

    ret nc

    rlca
    ld c, l
    add h
    nop
    inc h

jr_01d_758b:
    jr jr_01d_7571

    nop
    ld h, h

jr_01d_758f:
    add hl, de

jr_01d_7590:
    ld hl, $6c68
    pop af
    dec bc
    ei
    and b
    ld a, c
    rst RST_38
    jr z, jr_01d_7590

    pop de
    jr nc, jr_01d_755a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld [hl+], a
    inc c
    ld c, b
    ld bc, $0379
    inc e
    ld bc, $0229
    pop de
    ld e, b
    ld a, c
    cp $28
    ld c, $d0
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    add hl, bc
    ret c

    sub b
    nop
    add b
    jr jr_01d_758b

    nop
    pop bc
    jr @+$0a

    ld a, c

jr_01d_75d0:
    ld bc, $f328
    pop de
    ld c, b
    ld a, c
    cp $28
    ldh a, [$ffd1]
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, @-$49

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    add e
    nop

jr_01d_75f2:
    dec de
    jr jr_01d_75d0

    nop
    jr @+$1e

    inc e
    jr nc, jr_01d_7627

    inc e
    ld [$0034], sp
    add hl, de
    ld [bc], a
    add b
    jr @+$1e

    ld e, $30
    nop
    add hl, de
    ld [de], a
    inc c
    ld [bc], a
    add b
    ld e, e
    add hl, de
    add hl, de
    ld h, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $10

jr_01d_761d:
    or l
    nop
    ld b, $00
    ld c, $0a
    ld c, e
    add c
    nop
    add hl, bc

jr_01d_7627:
    jr jr_01d_75f2

    nop
    call z, Call_000_0818
    inc e
    inc e
    jr nc, jr_01d_7639

    inc sp
    ret nz

    jr @+$04

    adc b
    ld e, $31
    ret


jr_01d_7639:
    jr jr_01d_763b

jr_01d_763b:
    inc hl
    ret z

    ld e, [hl]
    nop
    inc b
    ld [bc], a
    ld b, e
    ld [hl+], a
    ld h, b
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
    db $10
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    ld b, $4c
    sub b
    nop
    add b
    jr jr_01d_761d

    nop
    ld bc, $0819
    ld a, c
    ld bc, $0628
    pop de
    ld [$9868], sp
    ld b, d
    inc bc
    pop de
    ld bc, $0720
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    db $ec
    reti


    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    inc e
    nop
    ld [hl+], a
    dec b
    ld c, c
    ld [$0179], sp
    jr z, jr_01d_769d

    pop de
    ld [$9868], sp
    ld b, d
    dec b
    pop de
    db $10

jr_01d_769d:
    ld b, $00

jr_01d_769f:
    ld c, $07
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr z, jr_01d_76db

    ld bc, $0f32
    ld a, [hl+]
    rst RST_28
    db $dd
    rst RST_38
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    nop
    ld [hl+], a
    nop
    ld hl, $4b09
    adc b
    nop
    ld b, b
    jr @-$3e

    nop
    ret nz

    jr jr_01d_76c9

jr_01d_76c9:
    ld a, c
    ld bc, $0228
    pop de
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $48
    inc e
    nop
    ld b, $01
    ld c, $0f

jr_01d_76db:
    add hl, hl
    ldh a, [$ffd9]
    db $10
    inc e
    ld [bc], a
    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    jr nc, jr_01d_769f

    dec d
    inc e
    nop
    ld b, $04
    ld c, $09
    ld b, $0b
    ld c, $0e
    dec hl
    ld c, $d8
    ld [$584a], sp

jr_01d_76fb:
    nop
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    ld b, b
    jr jr_01d_770d

    ld [hl-], a
    add b
    jr jr_01d_770e

    add b
    ld e, b
    inc e
    ld b, b

jr_01d_770d:
    nop

jr_01d_770e:
    ld b, b
    jr @-$7e

    jr @+$2b

    inc c

jr_01d_7714:
    ld bc, $3080
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $09
    ld c, $0e
    add hl, hl
    ld bc, $00d9
    jr nz, jr_01d_7741

    ldh [$ff0a], a
    ld c, e
    ld c, b
    nop
    and d
    nop
    ld [de], a
    add hl, de
    jp nc, $8000

    jr jr_01d_7747

    inc sp
    ret nz

jr_01d_7741:
    jr jr_01d_7743

jr_01d_7743:
    adc b
    ld bc, $4931

jr_01d_7747:
    nop
    adc c
    jr jr_01d_7714

    jr jr_01d_774d

jr_01d_774d:
    ld [hl+], a
    adc c
    ld e, [hl]
    add hl, bc
    inc b
    ld [$1043], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    sub b
    ld d, b

jr_01d_775e:
    nop
    inc bc
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    ld [de], a
    ld c, d
    db $10
    ld a, d
    add b
    ld hl, $4308
    db $10
    ld [hl], d
    nop
    jr nz, jr_01d_76fb

    rst RST_30
    push bc
    rst RST_38
    ld c, h
    jr nz, jr_01d_7779

jr_01d_7779:
    ld hl, $f789
    ld e, l
    ld sp, hl
    dec c
    ld c, b
    ld [bc], a
    inc e

jr_01d_7782:
    ld hl, $0032
    ld hl, $7011
    ld [hl+], a
    jr nc, jr_01d_778c

    ld [hl], b

jr_01d_778c:
    ld a, [bc]
    ld c, b
    ld bc, $0268
    jr nz, jr_01d_779b

    ld b, b
    nop
    jr z, jr_01d_77b7

    pop de
    ld [$0820], sp

jr_01d_779b:
    ld b, b
    nop
    jr z, @+$13

    ret nc

    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    add hl, bc
    ret nc

    add hl, de
    jr nz, jr_01d_775e

    ldh a, [rNR42]
    db $fd
    inc d
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nz, Call_000_023f

jr_01d_77b7:
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    jr jr_01d_77de

    or e
    ldh a, [rNR22]
    db $fd
    ld a, [bc]
    ldh [$ff80], a
    jr nz, jr_01d_77c8

    ld b, b

jr_01d_77c8:
    nop
    add hl, hl
    inc bc
    ret nc

    ld a, [de]
    jr nz, jr_01d_7782

    ldh a, [rIF]
    db $fd
    ld [bc], a
    ldh [rNR22], a
    jr nz, @-$4b

    ldh a, [$ff0b]
    db $fd
    ld [bc], a
    ld c, b
    adc b
    rst RST_30

jr_01d_77de:
    or d
    cp $01
    cp h
    nop
    ld b, a
    jp hl


    ld [hl], a
    rlca
    ld [$b5f0], sp
    add d
    or b
    dec b
    ld c, b
    ld hl, $0030

jr_01d_77f1:
    ld a, b
    inc d
    jr z, jr_01d_77f5

jr_01d_77f5:
    reti


    ld c, b
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_01d_77ff

jr_01d_77ff:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_023f
    ld [bc], a
    inc c
    ld a, b
    rlca
    ld [$7860], sp
    rlca
    ld [$7866], sp
    rlca
    ld [$78e8], sp
    rlca
    ld [$7900], sp
    rlca

jr_01d_781b:
    ld [$7906], sp
    rlca
    ld [$7918], sp
    rlca
    ld [$791e], sp
    rlca

jr_01d_7827:
    ld [$7946], sp
    rlca
    ld [$794a], sp
    rlca
    ld [$794e], sp
    rlca
    ld [$7952], sp
    rlca
    ld [$7970], sp
    rlca
    ld [$7978], sp
    rlca
    ld [$7980], sp
    rlca
    ld [$7988], sp
    rlca
    ld [$7990], sp
    rlca
    ld [$7998], sp
    rlca
    ld [$79a0], sp
    rlca
    ld [$79a8], sp
    rlca
    ld [$79b0], sp
    rlca
    ld [$7a5c], sp
    rlca
    ld [$f78f], sp
    ld d, [hl]
    ld sp, hl
    ld de, $00e1
    jr nz, jr_01d_77f1

    rst RST_30
    ld b, h
    rst RST_38
    db $10
    ldh a, [rNR30]
    ei
    sub a
    rst RST_30
    ld e, b
    db $fd
    ld bc, $0120
    ld hl, $2200
    adc d
    rst RST_30
    or e
    ld hl, sp+$02
    jr nz, @+$03

    ld hl, $2200
    adc d
    rst RST_30
    xor [hl]
    ld hl, sp+$00
    jr nz, @-$74

    rst RST_30
    sub a
    ld hl, sp+$01
    jr nz, jr_01d_781b

    rst RST_30
    sub h
    ld hl, sp+$02
    jr nz, @-$74

    rst RST_30
    sub c
    ld hl, sp+$03
    jr nz, jr_01d_7827

    rst RST_30
    adc [hl]
    ld hl, sp-$08
    rst RST_30
    ld b, d
    cp $08
    ld c, b
    nop
    ld hl, $8001
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ld [HeaderROMSize], sp
    add b
    ldh [$ffe0], a
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
    nop
    jr nz, jr_01d_78ec

    sub b

jr_01d_78ec:
    ret nz

    ld hl, $04c9
    ld [bc], a
    ld c, d
    ld bc, $6ca8
    pop af
    inc [hl]
    ld sp, hl
    rst RST_00
    ldh [rP1], a
    nop
    nop
    ld h, b
    nop
    ld bc, $f797
    adc [hl]
    db $fd
    pop bc
    ldh [$ff90], a
    rst RST_30
    di
    rst RST_38
    ld [bc], a
    ld c, c
    inc b
    jr nz, jr_01d_7917

    ld [hl], b
    cp e
    ldh [rP1], a
    nop
    ld e, b
    ld a, $00

jr_01d_7917:
    inc bc
    cp l
    rst RST_30
    ldh a, [$fff8]
    or l
    ldh [rTMA], a
    ld c, l
    inc l
    inc e
    ld [hl+], a
    inc [hl]
    jr nz, jr_01d_799e

    cp h
    rst RST_30
    add a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_01d_7934

    ret nc

    nop
    jr nz, jr_01d_7953

    ld [hl], b

jr_01d_7934:
    xor c
    ldh [rP1], a
    nop
    call nz, Call_000_023f
    ld [bc], a
    jr nz, @+$7a

    ld bc, $2030
    ld [hl], b
    add hl, hl
    inc e
    dec c
    ldh [rP1], a
    jr nz, jr_01d_794d

    ldh [rSB], a
    jr nz, jr_01d_794f

jr_01d_794d:
    ldh [rSC], a

jr_01d_794f:
    jr nz, jr_01d_7951

jr_01d_7951:
    ldh [$ff03], a

jr_01d_7953:
    jr nz, jr_01d_7955

jr_01d_7955:
    ldh a, [$ffda]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_01d_795d

jr_01d_795d:
    ret nc

    sub h
    ldh [rSC], a
    ld c, c
    ld hl, $0831
    ld a, b
    ld bc, $0838
    ld [hl], b
    adc [hl]
    ldh [$ffc4], a
    ccf
    ld [bc], a
    ld [bc], a
    nop
    jr nz, jr_01d_7973

jr_01d_7973:
    ldh a, [$ff61]
    ld sp, hl
    adc b
    ldh [rSB], a
    jr nz, jr_01d_797b

jr_01d_797b:
    ldh a, [$ff5d]
    ld sp, hl
    add h
    ldh [rSC], a
    jr nz, jr_01d_7983

jr_01d_7983:
    ldh a, [$ff59]
    ld sp, hl
    add b
    ldh [$ff03], a
    jr nz, jr_01d_798b

jr_01d_798b:
    ldh a, [rHDMA5]
    ld sp, hl
    ld a, h
    ldh [rP1], a
    jr nz, jr_01d_7993

jr_01d_7993:
    ldh a, [$ff27]
    ei
    ld a, b
    ldh [rSB], a
    jr nz, jr_01d_799b

jr_01d_799b:
    ldh a, [rNR44]
    ei

jr_01d_799e:
    ld [hl], h
    ldh [rSC], a
    jr nz, jr_01d_79a3

jr_01d_79a3:
    ldh a, [$ff1f]
    ei
    ld [hl], b
    ldh [$ff03], a
    jr nz, jr_01d_79ab

jr_01d_79ab:
    ldh a, [rNR31]
    ei
    ld l, h
    ldh [$ffbd], a
    rst RST_30
    jp nz, Jump_000_01fd

    jr nz, @-$01

    rst RST_30
    rla
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    ld c, a
    ld h, b
    nop
    ret nz

    add hl, de
    nop
    adc b
    ld h, h
    ld h, $70
    ld b, e
    ld e, $4d
    ld b, b
    add hl, de
    dec bc
    ld hl, $f7c8
    add hl, bc
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_01d_79fa

    cp l
    rst RST_30
    sub e
    cp $fd
    rst RST_30
    ld d, l
    db $fc
    nop
    ld b, $00
    jr z, jr_01d_79fe

    ret nc

jr_01d_79ec:
    inc bc
    jr nz, jr_01d_79ec

    rst RST_30
    ei
    ei
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $60
    nop

jr_01d_79fa:
    ret nz

    add hl, de
    nop
    adc b

jr_01d_79fe:
    ld [hl], b
    ld b, e
    ld b, b
    add hl, de
    dec bc
    ld hl, $f7c8
    ldh a, [$fff8]
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_01d_7a2c

    cp l
    rst RST_30
    ld a, d
    cp $0d
    ld c, c
    ld c, $48
    nop
    ld a, b
    ld b, b
    jr jr_01d_7a1d

jr_01d_7a1d:
    ld a, b
    nop
    ld hl, $f7b9
    jr @-$06

    dec bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01d_7a59

    ret nc

jr_01d_7a2c:
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_01d_7a5d

    ret nc

    add l
    ldh a, [$ff38]
    ld a, [$2000]
    nop
    ld hl, $f085
    sbc d
    ld sp, hl
    inc hl
    ldh [rP1], a
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld hl, sp+$3f
    ld [bc], a
    ld [bc], a
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    inc a
    ccf
    nop
    inc bc
    ld h, h

jr_01d_7a59:
    ccf
    nop
    inc bc
    rrca

jr_01d_7a5d:
    ld c, b
    adc b
    rst RST_30
    ld c, c
    cp $00
    ldh a, [rNR44]
    ld hl, sp+$01
    jr nz, jr_01d_7a69

jr_01d_7a69:
    sub b
    rst RST_38
    jr nz, jr_01d_7a6d

jr_01d_7a6d:
    ld hl, $2210
    nop
    inc hl
    ld sp, hl
    rst RST_30
    rst RST_30
    ei
    ld a, [bc]
    ld c, d
    ld de, $7f7a
    jr nz, jr_01d_7a85

    ld b, b
    db $10
    ld [hl], d
    ld [$8848], sp
    rst RST_30
    ld e, a

jr_01d_7a85:
    db $fd
    cp l
    rst RST_30
    sbc a

jr_01d_7a89:
    cp $07
    ld c, c
    ld hl, $0831
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld [bc], a
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    push af
    ld d, $01
    ld [$7ab8], sp
    inc bc
    ld [bc], a
    ld bc, $0111
    ld [$3fc4], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld bc, $8920
    rst RST_30
    ld e, d
    ld hl, sp+$50
    jr nz, jr_01d_7ab7

jr_01d_7ab7:
    ld hl, $f788
    cp [hl]
    rst RST_38
    ld d, d
    jr nz, jr_01d_7abf

jr_01d_7abf:
    ld hl, $f788
    cp d
    rst RST_38
    ld d, h
    jr nz, jr_01d_7ac7

jr_01d_7ac7:
    ld hl, $f788
    or [hl]
    rst RST_38
    ld c, b
    jr nz, jr_01d_7b0e

    ld hl, $f788
    or d
    rst RST_38
    ld c, d
    jr nz, jr_01d_7b16

    ld hl, $f788
    xor [hl]
    rst RST_38
    ld b, b
    jr nz, jr_01d_7adf

jr_01d_7adf:
    ld hl, $f788
    xor d
    rst RST_38
    ld b, h
    jr nz, jr_01d_7ae7

jr_01d_7ae7:
    ld hl, $f788
    and [hl]
    rst RST_38
    ld b, d
    jr nz, jr_01d_7aef

jr_01d_7aef:
    ld hl, $f788
    and d
    rst RST_38
    ld b, [hl]
    jr nz, jr_01d_7af7

jr_01d_7af7:
    ld hl, $f788
    sbc [hl]
    rst RST_38
    ld [bc], a
    ld c, c
    nop
    jr nz, jr_01d_7a89

    rst RST_30
    ld hl, sp-$01
    ld bc, $00bc
    ld b, a
    ld b, b
    or b
    nop
    nop
    db $10
    or l

jr_01d_7b0e:
    nop
    ld b, $04
    ld c, $10
    ld c, b
    nop
    ld a, b

jr_01d_7b16:
    add h
    ld b, d
    nop
    db $d3
    add a
    ldh [rNR41], a
    inc e
    db $fd
    rst RST_30
    ld d, c
    ei
    nop
    ld b, $00
    jr z, jr_01d_7b65

    ret nc

    dec bc
    ld c, b
    nop
    ld l, b
    and b
    ld hl, $0209
    ld [$8040], sp
    ld hl, $0209
    adc b
    ld b, d
    inc d
    pop de
    ld [$6049], sp
    nop
    ld b, b
    jr jr_01d_7b42

    adc b

jr_01d_7b42:
    ld h, h
    jr nz, jr_01d_7b8d

    ld b, e
    ld b, $49
    ld b, b
    jr jr_01d_7b6c

    inc e
    cp h
    rst RST_30
    add h
    db $fd
    ld l, b
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    ld a, [bc]

jr_01d_7b65:
    ld c, b
    nop
    ld l, b
    ld bc, $a068
    nop

jr_01d_7b6c:
    ld b, b
    jr jr_01d_7b70

    ld a, b

jr_01d_7b70:
    inc b
    jr nz, jr_01d_7b7b

    ld b, b
    nop
    jr z, @+$13

    pop de
    ld b, $49
    ld h, b

jr_01d_7b7b:
    nop
    ld b, b
    jr jr_01d_7b80

    adc b

jr_01d_7b80:
    ld h, h
    jr nz, jr_01d_7bcb

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr @+$23

    inc e
    cp h
    rst RST_30
    ret


jr_01d_7b8d:
    ei
    ld c, c
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_01d_7bba

    nop
    ld hl, $f7bd
    adc h
    ld a, [$e03e]
    ld b, $48
    ld bc, $8068
    ld [hl+], a
    ld de, $0040
    add hl, hl
    ld a, [bc]
    ret nc

    nop
    inc l
    ld [$03d1], sp
    ld c, b
    nop
    ld l, b

jr_01d_7bba:
    nop
    ld a, d
    dec c
    ldh [rP1], a
    nop
    ld c, h
    dec hl

jr_01d_7bc2:
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    nop
    ld l, b
    add b

jr_01d_7bcb:
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_01d_7bd9

    ret nc

    nop
    inc l
    inc b
    pop de
    dec b

jr_01d_7bd9:
    jr nz, jr_01d_7bdb

jr_01d_7bdb:
    ld hl, $f7bc
    cp b
    db $fd
    jr nz, jr_01d_7bc2

    dec bc
    ld c, b
    nop
    ld l, b
    ld bc, $a068
    nop
    ld b, b
    jr jr_01d_7bee

    ld a, b

jr_01d_7bee:
    inc b
    jr nz, jr_01d_7bf9

    ld b, b
    nop
    jr z, jr_01d_7c07

    pop de
    rlca
    ld c, c
    ld h, b

jr_01d_7bf9:
    nop
    ld b, b
    jr jr_01d_7bfe

    adc b

jr_01d_7bfe:
    ld h, h
    jr nz, jr_01d_7c49

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$23

jr_01d_7c07:
    inc e
    cp h
    rst RST_30
    ld b, [hl]
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    jr jr_01d_7c52

    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nz, jr_01d_7c3a

    nop
    ld hl, $f7bd
    ld c, h
    ld a, [$4803]
    ld [hl+], a
    jr nc, jr_01d_7c29

jr_01d_7c29:
    ld hl, $7001
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$c447], sp
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_01d_7c3a:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $07
    ld c, $09
    ld c, b
    nop

jr_01d_7c49:
    ld a, b
    add a
    ld b, d
    nop
    db $d3
    or c
    pop hl
    rlca
    ld c, b

jr_01d_7c52:
    nop
    ld l, b
    and b
    ld hl, $0209
    ld [$8040], sp
    ld hl, $0209
    adc b
    ld b, d
    ld [$38d1], sp
    inc e
    db $fc
    rst RST_30
    ld c, h
    cp $17
    ldh [rP1], a
    nop
    call z, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld b, $48
    nop
    ld l, b
    ld bc, $b868
    nop
    ld b, b
    jr jr_01d_7c80

    ld a, b

jr_01d_7c80:
    inc b
    jr nz, jr_01d_7c8b

    ld b, b
    nop
    jr z, jr_01d_7c8c

    ret nc

    jr c, @+$1e

    db $fc

jr_01d_7c8b:
    rst RST_30

jr_01d_7c8c:
    rla
    cp $04
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    jr c, jr_01d_7cb2

    db $fc
    rst RST_30
    rlca
    cp $00
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr c, jr_01d_7cbe

    db $fd
    rst RST_30
    adc a
    ld a, [$0600]
    nop
    jr z, jr_01d_7cab

jr_01d_7cab:
    pop de
    ld a, [hl]
    ldh [$ff38], a
    ld c, c
    ld a, b
    nop

jr_01d_7cb2:
    ld b, [hl]
    jr jr_01d_7ce5

    adc b
    ld h, h
    ld hl, $468a
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e

jr_01d_7cbe:
    ld [$341c], sp
    ld c, c
    adc c
    ld b, [hl]
    ld c, b
    ld b, h
    add hl, sp
    ld hl, $f7c7
    adc [hl]
    rst RST_38
    nop
    jr z, jr_01d_7ccf

jr_01d_7ccf:
    pop de
    ld [hl], b
    pop hl
    jr nc, @-$76

    ld d, c
    ld b, [hl]
    ld b, c

jr_01d_7cd7:
    ld b, e
    ld [$481c], sp
    ld b, h
    dec bc
    ld hl, $f7c7
    add e
    rst RST_38
    inc b
    inc e
    inc h

jr_01d_7ce5:
    inc b

jr_01d_7ce6:
    inc h
    inc c
    jr c, jr_01d_7d06

    db $fd
    rst RST_30
    ld [hl], l
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_00
    rst RST_30
    ld l, l
    db $fd
    daa
    ld c, l

jr_01d_7cfc:
    jr c, @+$1e

    ld [bc], a
    ld hl, $f7fc
    cp [hl]
    ei
    inc b
    inc e

jr_01d_7d06:
    inc h
    ld b, $24
    ld c, $38
    inc e
    cp $f7
    and [hl]
    db $fd
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e
    ld hl, $421c
    ld b, [hl]
    adc a
    rst RST_30
    ld [hl], $f9
    ld e, $4c
    inc a
    add hl, de
    jr nz, jr_01d_7d96

    ld e, $4d
    jr nz, @+$7a

    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    dec sp
    ld bc, $794a
    rrca
    jr nz, jr_01d_7d49

    ld b, b
    jr jr_01d_7d7f

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    add hl, hl
    inc e
    inc e

jr_01d_7d49:
    ld sp, $1840
    dec d
    ld c, c
    ld bc, $2160
    ld a, b
    ld [$4001], sp
    jr jr_01d_7cd7

    nop
    ld b, b
    add hl, de
    rst RST_00
    add l
    jr nc, jr_01d_7ce6

    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$481c], sp
    ld b, h
    dec bc
    ld hl, $f7c7
    ld a, $ff
    ld [hl+], a
    ld a, b
    ld de, $8901
    jr jr_01d_7cfc

    nop
    ld c, c
    add hl, de
    ld c, b
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b

jr_01d_7d7f:
    nop
    ld b, b
    add hl, de
    add hl, bc
    ld c, c
    ld a, c
    jr jr_01d_7d90

    ld a, b
    sub b
    rst RST_30
    nop
    ei
    ld a, [$00e0]
    nop

jr_01d_7d90:
    adc $3b
    ld [bc], a
    ld [bc], a
    inc l
    ld b, b

jr_01d_7d96:
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$4024], sp
    ld [bc], a

jr_01d_7dab:
    ld [bc], a
    inc d
    ld c, b
    ld bc, $8068
    ld [hl+], a
    ld de, $0040
    add hl, hl
    dec hl
    ret nc

    nop
    cpl
    add hl, hl
    pop de
    ld de, $284d
    ld l, b
    inc b
    ld a, d

jr_01d_7dc2:
    nop
    jr nz, jr_01d_7dc2

    rst RST_30
    ld [$01fa], sp
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_00
    rst RST_30
    ld c, b
    db $fd
    inc c
    ld c, [hl]
    dec c
    ld c, c
    jr z, jr_01d_7e42

    nop
    ld a, d
    add b
    nop
    ld b, b
    jr jr_01d_7de1

jr_01d_7de1:
    ld a, b
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    jr nz, jr_01d_7dab

    inc bc
    inc h
    jr jr_01d_7e13

    inc d
    nop

jr_01d_7df1:
    jr nz, jr_01d_7df1

    rst RST_30
    inc sp
    db $fd

jr_01d_7df6:
    inc bc
    inc e
    dec de
    ld b, $1b

jr_01d_7dfb:
    ld c, $30
    inc e
    add hl, hl
    ldh [$ff4c], a
    dec hl
    ld [bc], a
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    call c, Call_000_0244
    ld [bc], a
    adc h

jr_01d_7e0d:
    sbc a
    inc hl
    ld [$6800], sp
    add b

jr_01d_7e13:
    ld hl, $0089
    ld [$0040], sp
    jr z, jr_01d_7e60

    ret nc

    nop
    cpl
    ld b, e
    pop de

jr_01d_7e20:
    nop
    jr nz, jr_01d_7e20

    rst RST_30
    reti


    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $05
    jr nz, jr_01d_7df6

    rst RST_30
    add hl, de
    db $fd
    jr @+$4f

    jr @+$4a

    nop
    ld a, l
    ld [$2424], sp
    ld a, [de]
    and h
    inc b
    and b
    ld hl, $03c9

jr_01d_7e42:
    ld h, h
    jr jr_01d_7e69

    inc d
    nop

jr_01d_7e47:
    jr nz, jr_01d_7e47

    rst RST_30
    ld [$03fd], sp
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e

jr_01d_7e54:
    ld d, b
    ld hl, $1c22
    adc a
    rst RST_30
    sbc b
    ld hl, sp+$0f
    ld c, e
    jr jr_01d_7ed0

jr_01d_7e60:
    rrca
    ld c, h
    jr jr_01d_7edc

    ld bc, $0901
    jr @-$75

jr_01d_7e69:
    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, c
    rrca
    jr nz, @+$12

    ld b, b
    ld c, b
    ld [hl], c
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_01d_7dfb

    nop
    ld hl, $1c1c
    ld sp, $1840
    ld [HeaderRAMSize], sp
    ld h, b
    add hl, de
    ld a, b
    ld [$4001], sp
    jr jr_01d_7e0d

    nop
    nop
    add hl, de
    rst RST_00
    add l
    ld [hl], a
    ldh [$ffdc], a
    ld b, h
    ld [bc], a
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$4946], sp
    ld a, b
    nop
    ld b, [hl]
    jr jr_01d_7edf

    adc b

jr_01d_7eb0:
    ld h, h
    ld hl, $468a
    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$431c], sp
    ld c, c
    adc c
    ld b, [hl]
    ld c, b
    ld b, h
    add hl, sp
    ld hl, $f7c7
    sub c
    cp $00
    jr z, jr_01d_7f3d

    ret nc

    jr nc, jr_01d_7e54

    ld d, c
    ld b, [hl]
    ld b, c

jr_01d_7ecf:
    ld b, e

jr_01d_7ed0:
    ld [$481c], sp
    ld b, h
    dec bc
    ld hl, $f7c7
    add a
    cp $04
    inc e

jr_01d_7edc:
    inc h
    inc b

jr_01d_7ede:
    inc h

jr_01d_7edf:
    inc c
    jr c, jr_01d_7efe

    db $fd
    rst RST_30
    ld a, c
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rst RST_00
    rst RST_30
    ld [hl], c
    db $fc
    ld [hl], $4d

jr_01d_7ef4:
    jr c, @+$1e

    ld [bc], a
    ld hl, $f7fc
    jp nz, $04fa

    inc e

jr_01d_7efe:
    inc h
    ld b, $24
    ld c, $38
    inc e
    cp $f7
    xor d
    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $28
    inc e
    ld hl, $421c
    ld b, [hl]
    adc a
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$2d
    ld c, h
    inc a
    add hl, de
    jr nz, @+$72

    dec l
    ld c, l
    jr nz, @+$7a

    ld bc, $0901
    jr jr_01d_7eb0

    nop
    ld c, c
    add hl, de
    dec sp
    ld bc, $794a
    rrca
    jr nz, jr_01d_7f41

    ld b, b
    jr jr_01d_7f77

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840
    add b

jr_01d_7f3d:
    nop
    add hl, hl
    inc e
    inc e

jr_01d_7f41:
    ld sp, $1840
    inc h
    ld c, c
    ld bc, $2160
    ld a, b
    ld [$4001], sp
    jr jr_01d_7ecf

    nop
    ld b, b
    add hl, de
    rst RST_00
    add l
    jr nc, jr_01d_7ede

    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e
    ld [$481c], sp
    ld b, h
    dec bc
    ld hl, $f7c7
    ld b, d
    cp $22
    ld a, b
    ld de, $8901
    jr jr_01d_7ef4

    nop
    ld c, c
    add hl, de
    ld c, b
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b

jr_01d_7f77:
    nop
    ld b, b
    add hl, de
    jr @+$4b

    ld a, c
    jr jr_01d_7f88

    ld a, b
    sub b
    rst RST_30
    inc b
    ld a, [$4913]
    ld [de], a
    ld c, b

jr_01d_7f88:
    jr c, jr_01d_7fa2

    nop
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    ld d, d
    jr jr_01d_7fa7

    ld c, b
    nop
    ld l, b
    ld bc, $b868
    nop
    ld b, b
    jr jr_01d_7fa0

    ld l, b

jr_01d_7fa0:
    ret


    rlca

jr_01d_7fa2:
    ld a, $32
    ret


    rrca
    adc c

jr_01d_7fa7:
    nop
    inc de
    ld a, b
    dec b
    jr nz, jr_01d_7fed

    ld b, d
    jr jr_01d_7ff0

    ld [$1043], sp
    ld [hl], b
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
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$4024], sp
    ld [bc], a
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $08
    ld c, b
    nop

jr_01d_7fed:
    ld a, b
    add l
    ld b, d

jr_01d_7ff0:
    nop
    db $d3
    cp b
    ldh [rTMA], a
    ld c, b
    ld bc, $8068
    ld [hl+], a
    ld de, $0040
    add hl, hl
    add hl, bc
    ret nc
