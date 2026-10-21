; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $043", ROMX[$4000], BANK[$43]

    ld de, $3049
    add hl, de
    add b
    nop
    ld b, b
    jr jr_043_4049

    ld a, c
    nop
    add hl, bc
    db $fc
    or $08
    db $fd
    nop
    inc b
    nop
    inc c
    db $fc
    or $0c
    db $fd
    jr nc, @+$1b

    add b
    nop

jr_043_401c:
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_043_401c

    or $2e
    ld sp, hl
    ld b, b
    ld b, [hl]
    or $f6
    call $38fd
    inc e
    or $f6
    jp z, $29fd

    inc e
    ld b, $48
    inc e
    ret z

    inc e
    pop bc
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop
    inc a

jr_043_4049:
    ld b, $02
    ld [bc], a
    ld a, b
    ld sp, $0845
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    adc c
    ld b, [hl]
    rla
    inc e
    inc e
    inc e
    ld [$0999], sp
    sbc d
    ld a, [bc]
    sbc e
    nop
    inc b
    dec b
    inc c
    inc h
    ld b, $24
    ld c, $09
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1e
    ld c, $10
    inc e
    rlca
    ld hl, $f6f8
    ld h, [hl]
    db $fc
    inc bc
    inc e
    nop
    jr nz, jr_043_4089

jr_043_4089:
    sub b
    jr z, @+$1e

    add hl, sp
    inc e
    ld [hl+], a
    inc e
    rst RST_38
    rst RST_30
    db $e4
    db $fd
    nop
    inc b
    nop
    jr z, jr_043_40a1

    pop de
    nop
    sub [hl]
    jr z, jr_043_40ba

    ld c, c
    ld b, [hl]
    ld a, [hl-]

jr_043_40a1:
    inc e
    ld b, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld c, h
    cp $00
    jr nz, jr_043_40ab

jr_043_40ab:
    ldh [$ff03], a
    ld c, b
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_043_40ba:
    ld [$ff47], sp
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
    adc c
    or b
    ld b, $91
    rlca
    sub d
    ld de, $1299
    sbc d
    inc de
    sbc h
    inc d
    sbc l
    dec d
    sbc [hl]
    nop
    inc b
    nop
    inc c
    add c
    ld b, [hl]
    dec de
    ld b, $1f
    ld c, $09
    inc b
    add hl, bc
    inc c
    adc d
    ld b, [hl]
    ld [de], a
    inc b
    ld [de], a
    inc c
    sub b
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $08
    sub h
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $80
    jr nz, @-$7e

    ld bc, $f6f6
    ld c, e
    db $fd
    inc b
    inc e
    nop
    inc l
    inc h
    ret nc

    nop
    sub [hl]
    ld c, b
    ld b, [hl]
    rlca
    sbc c
    ld a, [hl-]
    inc e
    inc hl
    inc e
    rst RST_38
    rst RST_30

jr_043_4118:
    and c
    db $fd
    nop
    inc b
    nop
    jr z, jr_043_4139

    pop de
    ld b, b
    jr nz, jr_043_4123

jr_043_4123:
    sub b
    ld bc, $5190
    ld b, [hl]
    ld [bc], a
    sub c
    ld b, c
    ld b, [hl]
    inc bc
    sub c
    inc b
    sub b
    dec b
    sub b
    jr z, jr_043_4150

    ld hl, $001c
    ld [hl+], a
    nop

jr_043_4139:
    inc hl
    ld hl, sp-$0a
    ld e, c
    ld hl, sp+$00
    sub [hl]
    ld c, b
    ld b, [hl]
    ld b, $99
    rlca
    sbc d
    ld [$ff9b], sp
    rst RST_30
    ld a, [$20fd]
    inc e
    or $f6

jr_043_4150:
    add hl, sp
    db $fd
    nop
    jr nz, jr_043_4155

jr_043_4155:
    ldh [rDIV], a
    ld c, b
    add hl, bc
    or b
    jr c, jr_043_4118

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$ff47], sp
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add [hl]
    or b
    dec c
    sbc h
    ld c, $9d
    rrca
    sbc [hl]
    db $10
    sbc a

jr_043_417e:
    cp b
    ld b, [hl]
    ld de, $b99f
    ld b, [hl]
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $36
    ld b, $36
    ld c, $47
    ld b, [hl]
    ccf
    inc b
    ccf
    inc c
    cp b
    ld b, [hl]
    ld c, a
    ld b, [hl]
    ccf
    ld b, $3f
    ld c, $24
    inc b
    inc h
    inc d
    nop
    sub h
    dec l
    inc b
    dec l
    inc d
    ld bc, $0295
    sub [hl]
    ld b, h
    ld b, [hl]
    inc bc
    sub h
    nop
    inc h
    inc b
    sub h
    dec b
    sub a
    rst RST_38
    rst RST_30
    ld sp, hl
    db $fd
    nop
    inc b
    nop
    inc c
    ld b, $b0
    jr jr_043_417e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    dec bc
    sbc h
    inc c
    sbc l
    dec c
    sbc [hl]
    ld c, $9f
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $36
    ld b, $36
    ld c, $3f
    inc b
    ccf
    inc c
    inc h
    inc b
    inc h
    inc d
    nop
    sub h
    dec l
    inc b
    dec l
    inc d
    ld bc, $0295
    sub [hl]
    inc bc
    sub a
    nop
    inc h
    inc b
    sub h
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    nop
    inc b
    nop
    inc c
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    jp Jump_000_00fe


    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add l
    or b
    add hl, bc
    sbc l
    ld a, [bc]
    sbc [hl]
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $00
    inc h
    nop
    sub h
    ld bc, $0294
    sub l
    inc bc
    sub [hl]
    inc b
    sub h
    rst RST_38
    rst RST_30
    jr c, @+$01

    nop
    inc b
    nop
    inc c
    dec b
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    dec bc
    sbc h
    inc c
    sbc l
    dec c
    sbc [hl]
    ld c, $9f
    nop
    inc b
    nop
    inc c
    dec de
    ld b, $1b
    ld c, $24
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $06
    ld [hl], $0e
    ccf
    ld b, $3f
    ld c, $00
    sub h
    ld bc, $0295
    sub [hl]
    inc bc
    sub a
    nop
    inc h
    inc b
    sub h
    rst RST_38
    rst RST_30
    ld d, $ff
    nop
    inc b
    nop
    inc c
    dec b
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]

jr_043_42a0:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add l
    or b
    dec c
    inc e
    ld [$0999], sp
    sbc h
    nop
    inc b
    nop
    inc c
    dec l
    ld b, $2d
    ld c, $09
    ld b, $09
    ld c, $24
    inc b
    inc h
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc d
    nop
    sub d
    dec de
    inc b
    dec de
    inc d
    ld bc, $0293
    sub c
    inc bc
    sub h
    ld bc, $0421
    sub c
    nop
    ld hl, $2200
    dec hl
    inc e
    rst RST_38
    rst RST_30
    inc [hl]
    cp $00
    inc b
    nop
    inc c
    dec b
    or b
    jr nc, jr_043_42a0

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    ld e, c
    cp $00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add e
    or b
    inc c
    inc e
    nop
    inc b
    nop
    inc c
    inc h
    ld b, $24
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $00
    sub d
    ld bc, $0193
    ld hl, $9102
    nop
    ld hl, $2200
    inc hl
    inc e
    rst RST_38
    rst RST_30
    sub [hl]
    cp $00
    inc b
    nop
    inc c
    inc bc
    or b
    db $10
    cp h

jr_043_432c:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add l
    or b
    dec c
    inc e
    ld [$0999], sp
    sbc h
    nop
    inc b
    nop
    inc c
    dec l
    ld b, $2d
    ld c, $12
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    add hl, bc
    ld b, $09
    ld c, $24
    ld b, $24
    ld c, $00
    sub d
    ld bc, $0293
    sub c
    inc bc
    sub h
    ld bc, $0421
    sub c
    nop
    ld hl, $2200
    dec hl
    inc e
    rst RST_38
    rst RST_30
    xor h
    cp $00
    inc b
    nop
    inc c
    dec b
    or b
    jr nc, jr_043_432c

    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $01
    add hl, hl
    dec bc
    pop de
    nop
    jr z, jr_043_438b

    ret nc

    ld [bc], a
    ld c, b
    add a
    jr nc, jr_043_438b

jr_043_438b:
    ld a, b
    dec b
    ldh [rP1], a
    nop
    xor b
    jr c, jr_043_43b8

    ld [$4802], sp
    add [hl]
    jr nc, jr_043_4399

jr_043_4399:
    ld a, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    xor b
    jr c, @+$27

    ld [$b500], sp
    inc bc
    ld c, b
    ld d, b
    ld hl, $f76b
    scf
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    cp c
    jp Jump_000_0810


jr_043_43b8:
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    dec e
    ld c, c
    ld b, l
    jr jr_043_43d1

    ld hl, $5e68
    nop
    jr z, jr_043_43d7

    pop de
    ld e, l

jr_043_43d1:
    rst RST_30
    ret nz

    ld hl, sp+$00
    ld b, $04

jr_043_43d7:
    ld c, $01
    inc l
    ld [bc], a
    pop de
    ld c, a
    rst RST_30
    ld c, b

jr_043_43df:
    rst RST_38
    inc l
    add c
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, jr_043_4401

    pop de
    nop
    inc h
    inc d
    ld c, a
    jr nz, jr_043_440c

    nop
    ldh a, [$ff88]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0c

    pop de
    ldh [rP1], a
    nop
    add hl, de
    add b

jr_043_4401:
    nop
    pop bc
    add hl, de
    ld [$8078], sp
    rlca
    nop
    jr z, jr_043_441f

    db $db

jr_043_440c:
    ld [$5c1c], sp
    rst RST_30
    ld l, c
    ld a, [$1c60]
    nop
    ld b, $04
    ld c, $0f

jr_043_4419:
    inc l
    add sp, -$27
    ld bc, $6820

jr_043_441f:
    add c
    ld [$6821], sp
    ld e, [hl]
    nop
    jr z, jr_043_442d

    ret nc

    jr nc, jr_043_4446

    ld l, e
    rst RST_30
    ld l, l

jr_043_442d:
    ld hl, sp+$50
    rst RST_30

jr_043_4430:
    and a
    ld sp, hl
    ld e, l
    rst RST_30
    ld a, a
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr c, jr_043_44b0

    inc bc
    ld [bc], a
    ldh a, [$ffb5]

jr_043_4446:
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    inc h
    ld c, b
    nop
    ld l, b
    adc [hl]
    ld hl, $0109
    add hl, bc
    jr jr_043_43df

    ld b, [hl]
    nop
    daa
    ld [hl+], a
    ld c, b
    ld b, c
    ld l, b
    ld [bc], a
    inc e
    add hl, bc
    ld a, b
    adc a
    ld b, d
    dec [hl]
    jp nc, Jump_000_0078

    ret nz

    add hl, de
    ret nz

    nop
    ld b, c
    ld b, [hl]
    ld b, l
    jr jr_043_4419

    adc c
    ld bc, $0128
    ret nc

    inc bc
    jr z, jr_043_449d

    pop de
    ld l, b
    ld a, d
    ld c, l
    jr c, jr_043_447f

jr_043_447f:
    ld b, $00
    ld c, $02
    jr z, jr_043_44a3

    ret c

    nop
    ldh a, [$ff65]
    db $fd
    nop
    ld b, $06
    ld c, $28
    ld a, b
    inc de
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld l, e
    ld b, [hl]
    ld d, c
    rst RST_30
    ld [hl], e

jr_043_449d:
    db $fd
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    pop bc

jr_043_44a3:
    nop
    add hl, bc
    jr jr_043_4430

    nop
    rrca
    ld c, d
    adc h
    jr jr_043_44ad

jr_043_44ad:
    ldh a, [$ff2a]
    db $fd

jr_043_44b0:
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_44ba

    pop de
    jr nz, jr_043_44d6

jr_043_44ba:
    ld sp, $571c
    rst RST_30
    xor b
    ld hl, sp+$6e
    ld [hl], d
    ld [$784a], sp
    inc e
    nop
    ld b, $07
    ld c, $50
    ld l, b
    nop
    ld a, b
    add a
    ld b, d
    ret


    db $d3
    ld bc, $08b0
    cp h

jr_043_44d6:
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr c, jr_043_4558

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    or l
    jr nz, jr_043_4531

    nop
    ld bc, $8d21
    rst RST_30
    inc h
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_4509

    pop de
    add hl, de
    ld c, b
    nop
    ld l, b
    rst RST_00
    ld [hl+], a
    jp nc, $8100

jr_043_4509:
    jr @+$0c

    adc b
    ld [$6378], sp
    jr z, jr_043_4512

    ret c

jr_043_4512:
    ld d, b
    inc e
    ld [$1580], sp
    ld c, a
    jr c, jr_043_4536

    ld h, d
    rst RST_30
    reti


    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$26

    pop de
    db $10
    ld c, [hl]
    jr nc, @+$6a

    rst RST_00
    dec h
    db $ed
    nop
    ld b, e
    add hl, de
    ld a, [de]

jr_043_4531:
    adc b
    ld de, $ff0a
    inc h

jr_043_4536:
    ld h, e
    add hl, hl
    ld b, $d8
    ld bc, $0931
    ld b, $ff
    jr nz, @+$12

    ld b, b
    add hl, bc
    inc c
    ld [$1843], sp
    add b
    jr nc, @+$6a

    ld b, b
    add hl, de
    nop
    adc b
    nop
    ld a, [bc]
    jr nz, @+$42

jr_043_4552:
    ld h, h
    jr z, jr_043_4561

    pop de
    jr c, jr_043_4574

jr_043_4558:
    ld h, d
    rst RST_30
    and [hl]
    ld hl, sp+$00
    ldh a, [rSVBK]
    ld hl, sp+$00

jr_043_4561:
    ldh a, [$ffb6]

jr_043_4563:
    db $fd
    ld bc, $0420
    ldh [$ff08], a
    ld d, b
    nop
    inc bc
    ld bc, $0008
    nop
    nop
    jr nz, jr_043_4563

    cp h

jr_043_4574:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, b
    ld h, d
    rst RST_30
    sub h
    ld hl, sp+$00
    ldh a, [$ff5e]
    ld hl, sp+$00
    ldh a, [$ffa4]
    db $fd
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld bc, $0008
    nop
    ldh a, [$ffb5]
    nop
    dec h
    nop
    ld h, $e8
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld d, $49
    ld b, h
    jr @-$5e

    ld a, c
    ld c, l

jr_043_45a7:
    jr c, jr_043_45a9

jr_043_45a9:
    ld b, $00
    ld c, $02
    jr z, jr_043_45cb

    ret c

    nop
    ldh a, [$ffd0]
    db $fc
    nop
    ld b, $03
    ld c, $20
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_043_45d3

    ret nc

    rrca
    ld c, d
    jr nz, @+$7b

    ld bc, $0901
    jr jr_043_4552

    nop
    adc c

jr_043_45cb:
    jr jr_043_45fb

    daa
    ret z

    ld e, a
    xor b
    ld b, d
    ld a, [bc]

jr_043_45d3:
    pop de
    adc [hl]
    add h
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    add b
    jr jr_043_45a7

    add h
    jr nz, jr_043_4600

    add hl, de
    inc e
    ld d, a

jr_043_45e7:
    rst RST_30
    inc de
    ld hl, sp+$68
    inc e
    nop
    ld b, $05
    ld c, $0f
    dec l
    jp nc, $f0d9

    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_043_45fb:
    nop
    jr c, jr_043_466c

    inc bc
    ld [bc], a

jr_043_4600:
    inc a
    ld b, $02
    ld [bc], a
    dec b
    ld c, b
    ld bc, $c768
    jr nz, jr_043_45cb

    nop
    add hl, bc
    jr jr_043_4619

    adc b
    rst RST_38
    jr nz, jr_043_4613

jr_043_4613:
    ld [bc], a
    db $10
    ld b, b
    ld [$7080], sp

jr_043_4619:
    ld b, a
    nop

jr_043_461b:
    nop
    ld [$0050], sp
    inc bc
    ld b, $48
    ld [bc], a
    ld l, b
    rst RST_00
    jr nz, jr_043_45e7

    nop
    ld [de], a
    jr jr_043_463c

    adc b
    rst RST_38
    jr nz, jr_043_462f

jr_043_462f:
    ld [bc], a
    ld [$6440], sp
    ld hl, $4308
    db $10
    add b
    ld [hl], b
    ld b, a
    nop
    nop

jr_043_463c:
    ld [$0050], sp
    inc bc
    inc bc
    ld c, b
    nop
    ld l, b
    rst RST_00
    ld hl, $00c9
    ld b, b
    jr jr_043_464c

    ld a, b

jr_043_464c:
    ld bc, $7080
    ld b, a
    ld [$0050], sp
    inc bc
    dec b
    ld c, b
    ld bc, $c768
    jr nz, jr_043_461b

    nop
    add hl, bc
    jr jr_043_4667

    ld a, b
    ret z

    inc hl
    db $db
    ld bc, $1c1a
    db $10

jr_043_4667:
    ld b, e
    ld [$7080], sp
    ld b, a

jr_043_466c:
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    nop
    ld b, $04
    ld c, $00
    ld [hl+], a
    ld de, $a14f
    nop
    ld [$c319], sp
    nop
    db $10
    ld c, l
    ld c, $1c
    nop
    ld hl, $0050
    ret nz

    jr jr_043_46cb

    add hl, de
    ld bc, $5080
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    or $d9
    dec a
    inc e
    dec bc
    ld c, b
    or $f6
    adc b
    ld a, [$6028]
    nop
    ldh a, [$ffb1]
    ld hl, sp+$00
    ldh a, [$ff61]
    ld sp, hl

Jump_043_46aa:
    nop
    ld b, $00
    ld c, $01
    inc e
    nop
    jr z, jr_043_46c0

    pop de
    jr z, jr_043_471e

    or $f6
    add l
    ld a, [$4a04]
    ld c, $e0
    nop
    nop

jr_043_46c0:
    cp b
    xor l
    inc bc
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    inc [hl]
    inc b
    nop

jr_043_46cb:
    nop
    ld a, h
    inc de
    inc e

jr_043_46cf:
    ld [$2801], sp
    dec c
    pop de
    jr c, jr_043_473e

    or $f6
    ld [hl], l
    ld a, [$4a03]
    inc bc
    ld c, e
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f7eb
    sub c
    ld hl, sp+$17
    ldh [$ffd6], a
    inc de
    inc e
    ld [$1e0d], sp
    ld a, [bc]
    ld [$2902], sp
    ld de, $0ad1
    ld c, b
    ld [bc], a
    adc b
    ld a, [bc]
    ld c, e
    inc b
    jr nz, jr_043_46fd

jr_043_46fd:
    ld hl, $f795
    ret


    db $fd
    ld b, c
    jr nz, @+$78

    rst RST_30

jr_043_4706:
    sbc [hl]
    cp $07
    ld c, c
    jr nc, jr_043_4725

    ret nz

    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $0f60
    ld hl, $8101
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_043_471e:
    nop
    nop
    jr nc, jr_043_46cf

    inc bc
    ld [bc], a
    rst RST_38

jr_043_4725:
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld sp, $10c7
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_043_4706

    nop

jr_043_473e:
    adc c
    jr jr_043_4749

    adc c
    ld bc, $0838
    add c
    nop
    inc b
    nop

jr_043_4749:
    jr z, jr_043_474e

    pop de
    inc bc
    ld c, b

jr_043_474e:
    ld [$1060], sp
    jr nz, jr_043_479b

    add c
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop

jr_043_475b:
    inc bc
    ld h, c
    rst RST_00
    db $10
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld e, $49
    ld b, h
    jr jr_043_4775

    ld hl, $5e60
    ld [bc], a

jr_043_4775:
    jr z, jr_043_4784

    ret nc

    ld h, b

jr_043_4779:
    adc b
    ld bc, $6038
    add b
    nop
    inc b
    nop
    jr z, jr_043_478a

    pop de

jr_043_4784:
    ld e, [hl]
    jr nz, jr_043_47ec

    rst RST_30
    and c
    db $fd

jr_043_478a:
    dec bc
    jr nz, jr_043_47ed

    add b
    and b
    adc b
    ld bc, $a030
    add b
    ld b, c
    jr nz, jr_043_480e

    rst RST_30
    ld c, c
    ld hl, sp+$00

jr_043_479b:
    ld b, $00
    ld c, $00
    jr z, jr_043_47c0

    pop de
    ld h, b
    add b
    and b
    add b
    rst RST_38
    rst RST_30
    dec l
    rst RST_38
    db $10
    ld c, b
    nop
    ldh a, [$fffc]
    ld hl, sp+$0f
    ld c, c
    ld a, [bc]
    ld l, b
    rrca
    ld c, c
    ld d, d
    jr jr_043_4779

    nop
    inc de
    ld a, b
    rlca
    ld hl, $4019

jr_043_47c0:
    ld bc, $1143
    ld [hl], b
    inc c
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    dec bc
    ld c, e
    rst RST_38
    jr nz, jr_043_475b

    rst RST_30

jr_043_47d2:
    jr nc, jr_043_47d2

    ld a, [bc]
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_043_47e8

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a

jr_043_47e8:
    sbc b
    ld d, b
    nop
    inc bc

jr_043_47ec:
    adc h

jr_043_47ed:
    ld sp, $0845
    cp b
    xor l
    inc bc
    ld [bc], a
    ld sp, $0004
    nop
    ld [$0050], sp
    inc bc
    ld e, h
    ccf
    ld b, l
    ld [$5090], sp
    nop
    inc bc
    db $ed

jr_043_4805:
    ret z

    db $10

Jump_043_4807:
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_043_480e:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    or b
    ld sp, $0048
    ld l, b
    adc [hl]
    ld hl, $0109
    ld b, d
    jr jr_043_481f

jr_043_481f:
    ld hl, $4668
    ld bc, $8870
    ld b, [hl]
    adc c
    ld b, [hl]
    dec l
    ld c, b
    ld b, b
    ld l, b
    nop
    ld a, b
    add b
    ld b, l
    ld b, h
    jp c, Jump_043_4f2c

    ld l, [hl]
    ld b, [hl]
    inc l
    ld c, b
    add d
    ld b, [hl]
    dec d
    inc e
    xor b
    adc c
    ld bc, $0128
    ret nc

    inc bc
    jr z, @+$34

    pop de
    add hl, sp
    ld l, b
    ld b, d
    ld b, [hl]
    inc d
    ld bc, $1909
    jr z, jr_043_48b9

    ld [$2860], sp
    ld l, c
    nop
    ldh a, [$ff0e]
    db $fc
    add hl, sp
    ld l, b
    add hl, bc
    add hl, de
    adc b
    add b
    jr z, @+$7a

    adc b
    ld [hl], c
    jr z, jr_043_48dc

    dec e
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld l, e
    ld b, [hl]
    ld d, c
    rst RST_30
    adc c
    ei
    jr c, jr_043_48dc

    nop
    add hl, de
    ld sp, $c178
    ld [hl], c
    ld a, [hl-]
    ld l, b
    ld [de], a
    add hl, de
    ld sp, $c878
    nop
    ld b, b
    jr jr_043_4805

    nop
    ld d, b
    ld b, h
    nop

jr_043_4889:
    adc d
    rlca
    jr c, jr_043_489d

    add c
    ld sp, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    ld d, b
    ld b, h
    ld b, b
    adc d
    rlca
    jr c, @+$52

jr_043_489d:
    add c
    ld l, b
    ld a, b
    db $10
    ld [hl], e
    ld b, b

jr_043_48a3:
    ld b, [hl]
    ld bc, $0030
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr jr_043_48e3

    ld bc, $8120
    ld b, h
    dec bc
    ld c, b
    ld b, b
    ld l, b
    nop
    ld a, b
    add c

jr_043_48b9:
    ld b, l
    cp a
    db $db
    add hl, bc
    ld c, b
    nop
    ld l, b
    ld b, d
    ld b, [hl]
    ld de, $4001
    jr @+$01

    ld hl, $7181
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

jr_043_48dc:
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
    inc bc

jr_043_48e3:
    ld [bc], a
    cp b
    xor l
    inc bc
    ld [bc], a
    jr c, jr_043_4958

    inc bc
    ld [bc], a
    jr nc, jr_043_48a3

    nop
    ld b, $04
    ld c, $25
    inc e
    inc c
    ld c, b
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    rst RST_38
    jr nz, jr_043_4889

    rst RST_30
    push bc
    db $fd
    nop
    ld b, $00
    jr z, jr_043_4933

    ret nc

jr_043_4908:
    ld [$0048], sp
    ld l, b
    ld [$4049], sp
    jr jr_043_4911

jr_043_4911:
    ld a, b
    ld hl, sp+$21
    ld bc, $0040
    add hl, hl
    db $10
    pop de
    ld b, $4a
    ld b, $4b
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f7ea
    ld [hl], c
    rst RST_38
    jr jr_043_4908

    ld [$0050], sp
    inc bc
    cp b
    xor l
    inc bc
    ld [bc], a
    ld sp, $0004

jr_043_4933:
    nop
    add hl, hl
    inc d
    inc e
    ld [$1e0d], sp
    ld a, [bc]
    ld [$2910], sp
    ld bc, $00d1
    ldh a, [$ffe0]
    db $fc
    nop
    jr nz, @+$03

    ld hl, $f7ea
    inc b
    ei
    ld e, h
    rst RST_30
    cp b
    cp $5c
    rst RST_30
    db $fc
    rst RST_38
    jr z, jr_043_4972

    ld l, d
    rst RST_30

jr_043_4958:
    rst RST_10
    db $fd
    inc bc
    ld c, b
    nop
    ld l, b

jr_043_495e:
    or $f6
    ld sp, $30f9
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    xor l
    inc bc
    ld [bc], a
    nop
    or l
    ld [$0048], sp
    ld l, b

jr_043_4972:
    rst RST_00
    ld hl, $00c9
    ld b, b
    jr jr_043_4979

jr_043_4979:
    ld a, b
    ld h, h
    jr z, jr_043_4989

    pop de
    nop
    ldh a, [rNR51]
    db $fc
    nop
    ld b, $00
    ld c, $ff
    jr z, jr_043_498d

jr_043_4989:
    pop de
    ld bc, $0a20

jr_043_498d:
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld [bc], a
    jr nz, jr_043_499c

    ldh [$ff64], a
    ld hl, $1a09

jr_043_499c:
    nop
    jr nz, jr_043_495e

    rst RST_30
    sbc c
    ld a, [$2000]
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
    add d
    or b
    ld bc, $0090
    jr nz, @-$7e

    ld b, [hl]
    ld l, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $0070
    ld [hl+], a
    sub c
    ld b, [hl]
    inc de
    ld c, h
    jr nz, jr_043_4a30

    add b
    ld a, c
    rst RST_38
    jr z, jr_043_49cd

jr_043_49cd:
    pop de
    xor l
    ldh [rNR52], a
    inc e
    add [hl]
    inc hl
    db $db
    nop
    sbc d
    ld b, [hl]
    nop
    dec h
    jr nc, jr_043_4a44

    ld b, b
    add hl, de
    nop
    ldh a, [$ff8d]
    ei
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_49e9

jr_043_49e9:
    ret nc

    sub l
    ldh [rNR41], a
    ld l, b
    ld b, b
    add hl, de
    add b
    adc b
    add b
    ld b, [hl]
    ld [hl], e
    rst RST_30
    ld d, $fd
    nop
    ld b, $00
    jr z, jr_043_4a0d

    pop de
    jr nc, @+$6a

    ld b, b
    add hl, de
    dec b
    ld c, c
    nop
    ldh a, [rNR43]
    db $fc
    ld [hl-], a
    ld l, b
    inc b
    ld c, b
    ld [de], a

jr_043_4a0d:
    jr jr_043_4a1f

    ld a, b
    ld bc, $7f21
    ldh [$ffb8], a
    xor l
    inc bc
    ld [bc], a
    ld h, b
    ccf
    ld b, l
    ld [$0431], sp
    nop

jr_043_4a1f:
    nop
    ld bc, $4198
    ld b, [hl]
    ld l, d
    ld b, [hl]
    nop
    ldh a, [$ff9d]
    ei
    nop
    ld b, $07

jr_043_4a2d:
    ld c, $00
    cpl

jr_043_4a30:
    ld c, $d1
    jr nc, @+$6a

    ld b, b
    add hl, de
    inc b
    ld c, c
    nop
    ldh a, [$ff08]
    db $fc
    ld [hl-], a

jr_043_4a3d:
    ld l, b
    inc bc
    ld c, e
    jp nc, $1018

    ld a, b

jr_043_4a44:
    ld [bc], a
    ld hl, $e065
    ld h, d

jr_043_4a49:
    ccf
    ld b, l
    ld [$0431], sp
    nop
    nop
    jr c, jr_043_4a49

    ld a, [hl-]
    ld a, [$0400]
    nop
    inc c
    ld h, h
    ld hl, $f0d7
    inc de
    cp $00
    inc b
    inc b
    inc c
    ld c, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    nop
    ldh a, [$ff0b]
    db $fc
    nop
    ld b, $00
    ld c, $02
    jr z, jr_043_4a72

    pop de

jr_043_4a72:
    ld h, h
    inc h
    ld [bc], a
    ldh [rSB], a
    jr z, jr_043_4a79

jr_043_4a79:
    pop de
    nop
    inc h
    dec e
    inc l
    rrca
    ret c

    jr nc, jr_043_4aea

    ld b, b
    add hl, de
    inc b
    ld c, c
    nop
    ldh a, [$ffe1]
    ei
    ld [hl-], a
    ld l, b
    inc bc
    ld c, b
    ld [de], a
    jr jr_043_4aa1

    ld a, b
    ld [bc], a
    ld hl, $e03e
    nop
    nop
    ld h, d
    ccf
    ld b, l
    ld [$0431], sp
    nop
    nop
    inc l

jr_043_4aa1:
    ld c, b
    ld bc, $3068
    ld l, b
    ld b, b
    add hl, de
    dec hl
    ld c, d
    adc c
    jr jr_043_4a2d

    ld a, c
    add hl, bc
    jr jr_043_4ac0

    ld [hl], b
    jr nc, @+$6a

    ld b, b
    add hl, de
    pop bc
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_043_4a3d

    nop
    daa
    ld c, c

jr_043_4ac0:
    ld b, b
    jr @+$54

    rst RST_30
    xor c
    cp $30
    ld l, b
    ld b, b
    add hl, de
    dec h
    ld c, c
    nop
    ldh a, [$ffbe]
    ei
    ld [hl-], a
    ld l, b
    ld d, e
    ld b, [hl]
    ret nc

    jr jr_043_4ad8

    ld a, b

jr_043_4ad8:
    ld c, c
    nop
    add b
    inc hl
    db $db
    nop
    ret nc

    jr @+$42

    jr jr_043_4b24

    ld b, [hl]
    ld bc, $5280
    add hl, de
    db $10
    ld a, e

jr_043_4aea:
    nop
    ldh a, [rHDMA1]
    ld a, [$6831]
    ld d, e
    ld b, [hl]
    jp z, $8418

    inc hl
    db $db
    nop
    ret


    jr jr_043_4b0d

    ld a, b
    adc c
    jr jr_043_4b07

    ld [hl], b
    ld sp, $5168
    ld b, h
    ld [$0178], sp

jr_043_4b07:
    jr nc, jr_043_4b11

    ld [hl], b
    ld [hl-], a
    ld l, b
    dec d

jr_043_4b0d:
    ld c, b
    ld [de], a
    jr @+$12

jr_043_4b11:
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    db $10
    dec [hl]
    ld bc, $8921
    ld b, h
    ld [de], a
    ld c, h
    jr nz, jr_043_4b8a

    ld b, b
    add hl, de

jr_043_4b24:
    add b
    ld a, c
    rst RST_38
    jr z, jr_043_4b29

jr_043_4b29:
    ret nc

    ld d, [hl]
    rst RST_20
    ld c, $4a
    db $10
    ld l, b
    inc c
    ld c, e
    ret nz

    jr jr_043_4b36

    ld a, b

jr_043_4b36:
    inc b
    jr nz, jr_043_4b41

    ld b, b
    nop
    jr z, @+$1a

    ret nc

jr_043_4b3e:
    dec d
    jr nz, jr_043_4ba6

jr_043_4b41:
    rst RST_30
    call nz, Call_000_09fb
    ld c, b
    ld h, c
    rst RST_30
    sbc e
    db $fd
    rst RST_38
    rst RST_30
    ld a, c
    db $fd
    ld [bc], a
    jr nz, jr_043_4b66

    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld a, [hl-]
    ld b, $00
    nop
    jr c, jr_043_4bcc

    inc bc
    ld [bc], a
    ld h, h
    ccf
    ld b, l
    ld [$0431], sp

jr_043_4b66:
    nop
    nop
    cp b
    xor l
    inc bc
    ld [bc], a
    ld bc, $0008
    nop
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_043_4b78

    pop de

jr_043_4b78:
    nop
    jr nz, jr_043_4b7b

jr_043_4b7b:
    ldh [rSB], a
    jr nz, @+$04

    or b
    jr c, jr_043_4b3e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_043_4b8a:
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
    add c
    or b
    nop
    ld hl, $4668
    ld bc, $2c70
    ld c, l
    jr z, jr_043_4c0e

jr_043_4ba6:
    adc [hl]
    ld hl, $0109
    ld b, h
    jr @+$2c

    ld c, b
    dec hl
    ld c, c
    add hl, bc
    adc b
    nop
    ldh a, [$ff2d]
    ld sp, hl
    add c
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, l
    ld h, h
    ret nc

    nop
    jr nz, @-$7e

    ld b, [hl]
    ld h, $48
    ld b, b
    ld l, b
    nop
    ld a, b
    add b
    ld b, l

jr_043_4bcc:
    ld e, l
    jp c, Jump_043_46aa

    ld h, $1c
    dec [hl]
    inc e
    xor b
    adc c
    ld bc, $0128
    ret nc

    inc bc
    jr z, jr_043_4c29

    pop de
    jr z, jr_043_4c49

    nop
    ldh a, [rOBP0]
    ld a, [$1c01]
    add hl, bc
    inc b
    add hl, bc
    inc c
    dec de
    ld c, b
    nop
    ldh a, [rNR10]
    ld sp, hl
    add c
    ld b, l
    ld b, c
    pop de
    jr z, jr_043_4c6e

    ld d, c
    ld b, [hl]
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c
    ld l, e
    ld b, [hl]
    ld d, c
    rst RST_30
    ret nz

    ld sp, hl
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop

jr_043_4c0e:
    dec d
    ld c, c
    ld b, h
    jr jr_043_4c43

    inc e
    nop
    ldh a, [$ff9e]
    ld sp, hl
    inc de
    ld c, a
    jr nz, jr_043_4c9a

    nop
    rlca
    nop
    rrca
    ret nz

    add hl, de
    ld bc, $2078
    inc e
    ld d, e
    rst RST_30
    add hl, hl

jr_043_4c29:
    ld sp, hl
    ld d, c
    ld b, [hl]
    ld [$0f68], sp
    ld c, c
    ld b, b
    jr jr_043_4c5c

    ld a, b
    ld b, b
    jr jr_043_4c37

jr_043_4c37:
    ld hl, $7001
    dec c
    ld c, b
    ld l, c
    ld b, [hl]
    nop
    ld a, b
    add hl, bc
    ld a, b
    adc b

jr_043_4c43:
    ld b, d
    ld d, $d1
    jr nz, jr_043_4cc6

    nop

jr_043_4c49:
    rlca
    nop
    rrca
    ret nz

    add hl, de
    nop
    ld a, b
    ld de, $00e0
    nop
    ld [$0050], sp

jr_043_4c57:
    inc bc
    adc h
    ld sp, $0845

jr_043_4c5c:
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld h, a
    ccf
    ld b, l
    ld [$063a], sp

jr_043_4c6e:
    nop
    nop
    ld [hl], h
    ld d, b
    nop
    inc bc
    ld [$a020], sp
    ld [hl], c
    jr jr_043_4caf

    jr @+$38

    ld bc, $8020
    ld b, h
    ld b, $48
    ld b, b
    ld l, b
    nop
    ld a, b
    add b
    ld b, l
    and h
    db $db
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

jr_043_4c9a:
    nop
    nop
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    jr nc, jr_043_4c57

    dec b
    inc e
    inc c
    inc e
    jr nz, @+$7a

    dec b
    jr z, jr_043_4cd9

    ret c

    add b
    nop
    ld [bc], a

jr_043_4caf:
    ld c, c
    ld b, b
    jr jr_043_4cb3

jr_043_4cb3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    cp h
    call z, Call_000_0810
    ld a, [bc]
    call Call_000_0810
    call nc, Call_000_10cc
    ld [$ccdc], sp

jr_043_4cc6:
    db $10
    ld [$cce4], sp
    db $10
    ld [$ccec], sp
    db $10
    ld [$ccf4], sp
    db $10
    ld [$4800], sp
    ld c, $e0
    sub d

jr_043_4cd9:
    ld [bc], a
    nop
    nop
    nop
    ld c, b
    ld a, [bc]
    ldh [$ff96], a
    ld [$0000], sp
    nop
    ld c, b
    ld b, $e0
    sub a
    ld [$0000], sp
    nop
    ld c, b
    ld [bc], a
    ldh [$ff2c], a
    ld [$0000], sp
    ld b, $48
    ld h, c
    rst RST_30
    db $eb
    db $fc
    nop
    ld b, $00
    jr z, jr_043_4d03

    pop de
    ld hl, $2878

jr_043_4d03:
    inc e
    nop
    ldh a, [rTMA]
    ld hl, sp+$20
    ld [hl], b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld b, h
    ld [$0000], sp
    nop
    or l
    ld [bc], a
    inc e
    add hl, bc
    ld b, $ff
    jr nz, jr_043_4d1d

jr_043_4d1d:
    ld b, $09
    jr jr_043_4d2a

    ld c, $00
    add hl, hl
    rrca
    ret nc

    inc b
    ld c, e
    ld c, b
    nop

jr_043_4d2a:
    db $10
    jr jr_043_4d2d

jr_043_4d2d:
    adc b
    sbc b
    ld b, d
    inc b
    ret nc

    ld [$081c], sp
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld c, b
    ld e, $00
    ld b, $01
    ld c, $00
    add hl, hl
    ldh a, [$ffd1]
    nop
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    ld [$084d], sp
    ld c, h
    ld hl, $2888
    inc e
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$0d

    pop de
    ld hl, $2888
    inc e
    nop
    ldh a, [rNR52]
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ldh [rP1], a
    nop
    adc h
    ld sp, $0845
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ldh a, [$ff7d]
    ld sp, hl
    ld bc, $011c
    jr nz, jr_043_4dcf

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    call c, Call_000_0929
    ret c

    inc bc
    ld c, b
    nop
    adc b
    nop
    ldh a, [$ff84]
    ld sp, hl
    nop
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [$ffd2], a
    ld [hl], b

jr_043_4daa:
    inc bc
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    ldh a, [$ff62]
    ld sp, hl
    ld bc, $011c
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    add hl, bc
    ret nc

    ld [$0001], sp
    add hl, de
    nop

jr_043_4dcf:
    adc b
    ld [hl], e
    rst RST_30
    jr z, jr_043_4dcf

    nop
    ld b, $00
    jr z, jr_043_4dda

    ret nc

jr_043_4dda:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, $4a
    add b
    jr jr_043_4dfe

    adc b
    ld b, b
    jr jr_043_4df9

jr_043_4df9:
    ld hl, $7001
    ld [hl], e
    rst RST_30

jr_043_4dfe:
    cp $fa
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    jp nc, Jump_000_0370

    ld [bc], a
    ld a, [hl-]
    ld b, $00
    nop
    ldh a, [$ffb5]
    add h
    ld b, [hl]
    add hl, bc
    inc b
    ld c, $0c
    nop
    ld hl, $4664
    nop
    daa
    nop
    inc hl
    jr nz, jr_043_4daa

    nop
    jr z, @+$15

    ret nc

    dec b
    ld c, l
    ld h, b
    ld b, [hl]
    ld a, [hl-]
    jr jr_043_4e3d

    adc b
    xor b
    ld b, d
    ld b, $d0
    or b
    ld b, d
    inc b
    pop de
    ld [$101c], sp
    ldh [rP1], a

jr_043_4e3b:
    nop
    rst RST_38

jr_043_4e3d:
    rst RST_38
    nop
    nop
    ld [bc], a
    ld [hl-], a
    ld bc, $0533
    dec hl
    ld [bc], a
    call c, $8810
    nop
    jr z, jr_043_4e3b

    pop de
    db $10
    inc [hl]
    db $10
    scf
    ld bc, $dc31
    add hl, hl
    ldh [c], a
    reti


    ld bc, $4020
    ld b, d
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, @-$49

    add c
    or b
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    dec c
    ld c, l
    jr z, @+$1e

    ld l, d
    ld b, [hl]
    nop
    ldh a, [rPCM12]
    ld sp, hl
    ld l, h
    ld b, [hl]
    ld bc, $2034
    ld [hl], b
    jr nz, @+$7a

    nop
    jr z, @+$13

    ret nc

    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    ld bc, $1940
    ld hl, $ff1c

jr_043_4e8f:
    rst RST_30
    rlca
    rst RST_38
    ld hl, $4978
    nop
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    nop
    ld bc, $1809
    ld c, c
    add hl, de
    ld [$0288], sp
    ldh [$ff8c], a
    ld sp, $0845
    nop
    jr nz, jr_043_4eac

    or b

jr_043_4eac:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc b
    ld c, b
    inc b
    ld c, c
    add hl, bc
    adc b
    nop
    ldh a, [$ff08]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$8c47], sp
    ld sp, $0845
    xor [hl]
    add [hl]
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    rst RST_38
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $011c
    jr nz, jr_043_4f1f

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    call c, Call_000_0929
    ret c

    inc bc
    ld c, b
    nop
    adc b
    nop
    ldh a, [$ffdc]
    ld hl, sp+$00
    jr z, @+$05

    ret nc

    ld bc, $0220
    ldh [$ffd2], a
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
    nop
    ld b, $03
    ld c, $d8
    nop
    ret nz

    jr jr_043_4e8f

    nop
    dec bc
    ld c, c
    ld b, c
    jr jr_043_4f1d

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_043_4f32

    ret nc

    add hl, bc

jr_043_4f1d:
    ld c, b
    ld b, b

jr_043_4f1f:
    ld l, b
    nop
    ld a, b
    ld a, [bc]
    ld a, d
    sub b
    ld b, d
    ld de, $07d3
    ld c, d
    add hl, bc
    ld a, c

Jump_043_4f2c:
    ld [$4001], sp
    jr @-$7e

    nop

jr_043_4f32:
    add b
    jr jr_043_4f63

    ld hl, $5e40
    sbc b
    ld b, d
    rlca
    pop de
    ld bc, $0620
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    scf
    rst RST_30
    or a
    rst RST_38
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0940

jr_043_4f63:
    inc c
    ld [$011c], sp
    add hl, hl
    rrca
    ret nc

    ld bc, $0229
    call c, $2900
    dec b
    ret nc

    ld a, [bc]
    ldh [rSC], a
    jr z, jr_043_4f7b

    ret nc

    inc bc
    jr z, jr_043_4f7f

jr_043_4f7b:
    ret nc

    dec b
    ldh [rTAC], a

jr_043_4f7f:
    jr nz, jr_043_4f85

    ldh [$ff09], a
    jr nz, jr_043_4f87

jr_043_4f85:
    ldh [$ff0a], a

jr_043_4f87:
    jr nz, jr_043_4f89

jr_043_4f89:
    ldh [$ff08], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $11
    jr c, jr_043_4fc6

    jr z, jr_043_5002

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_043_4fa3

jr_043_4fa3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    xor h
    rst RST_08
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp

jr_043_4fc6:
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d068], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp

jr_043_5002:
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d068], sp
    db $10
    ld [$d068], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d06c], sp
    db $10
    ld [$d064], sp
    db $10
    ld [$204e], sp
    ld [bc], a
    ldh [rVBK], a
    jr nz, jr_043_506b

jr_043_506b:
    ldh [rKEY1], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ld [bc], a
    jr nc, jr_043_5078

    ld a, b

jr_043_5078:
    ld b, b
    ld a, b
    nop
    ld [bc], a
    ld bc, $0843
    inc e
    ld [hl], b
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    inc hl
    ld [bc], a
    inc e
    db $10
    adc b
    adc b
    ld b, d
    ld bc, $18d1
    inc e
    dec b
    ldh [rNR10], a
    ld [hl-], a
    ld bc, $dc33
    dec hl
    or $d9
    ld bc, $4020
    ld b, d
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec b
    ld c, c
    add hl, bc
    ld l, b
    dec b
    ld c, d
    adc c
    jr @+$0b

jr_043_50b3:
    jr jr_043_50bd

    ld a, b
    nop
    jr z, jr_043_50bf

    ret nc

    ld bc, $0520

jr_043_50bd:
    ldh [rP1], a

jr_043_50bf:
    nop
    ld [$0050], sp
    inc bc
    ld a, [hl-]
    ld b, $00
    nop
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld hl, $4c07
    ld [$004b], sp
    ld [hl+], a
    jr nz, jr_043_5144

    ret nz

    jr jr_043_511f

    jr jr_043_50e3

    ld [hl], b
    ld c, b

jr_043_50e3:
    inc e
    nop
    ld b, $01
    ld c, $63
    add hl, hl
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc

jr_043_50f8:
    ld a, [hl-]
    ld b, $00
    nop
    jr nc, jr_043_50b3

    add c
    or b
    dec b
    inc e
    ld l, h
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, b
    ld b, [hl]
    ld hl, $4f1c
    rst RST_30
    dec d
    ld a, [$4669]
    ld l, b
    ld b, [hl]
    nop
    adc b
    rlca
    jr c, jr_043_511f

    add b
    jr nz, @-$76

    rlca
    jr c, @+$22

    add b
    ld l, b

jr_043_511f:
    ld b, [hl]
    nop
    ld hl, $5e42
    ret nc

    rra
    ld [$e923], sp
    ld e, [hl]
    adc b
    ld b, d
    dec d
    call c, $1dd0
    adc b
    ld b, d
    ld [de], a
    db $db
    nop
    jr nz, @+$23

    ld e, [hl]
    ld c, b
    rra
    ld a, [bc]
    inc hl
    ld [$905e], a
    ld b, d
    dec bc
    call c, Call_000_1d48

jr_043_5144:
    sub b
    ld b, d
    ld [$e8db], sp
    ld a, c
    rst RST_38
    rst RST_30
    db $db
    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_043_5156

    pop de

jr_043_5156:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_043_515e

    or b

jr_043_515e:
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    inc h
    inc bc
    inc e
    jr jr_043_50f8

    adc b
    ld b, d
    ld hl, $14d1
    ld [hl], b
    ld bc, $0325
    ld c, a
    sbc h
    inc e
    nop
    ld h, $20
    adc b
    nop
    jr z, jr_043_5186

    pop de
    jr nc, jr_043_5194

jr_043_5186:
    ld e, $e0
    rst RST_38
    rst RST_38
    nop
    nop
    cp b
    ld b, d
    ld [$20d0], sp
    adc b
    ld [hl], e
    rst RST_30

jr_043_5194:
    ld b, a
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_043_51a4

    nop
    ld c, $11
    ldh [rSC], a
    inc [hl]

jr_043_51a4:
    add b
    jr nz, jr_043_51e7

    inc b
    ld [hl], $18
    ld bc, $0535
    dec l
    and $dd
    ld l, b
    ld e, $00
    ld b, $00
    ld c, $06

jr_043_51b7:
    ldh [rNR10], a
    inc sp
    ld bc, $dc34
    inc l
    sub $d9
    nop
    jr nz, jr_043_51d3

    ld [hl], b
    nop
    jr nz, jr_043_51b7

    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    add c
    or b
    nop
    dec h
    inc de

jr_043_51d3:
    ld c, [hl]
    jr nc, @+$6a

    add b
    ld a, c
    rst RST_38

jr_043_51d9:
    jr z, jr_043_520a

    ret nc

    scf
    inc e
    inc l
    ld bc, $6838
    nop
    add hl, de
    rst RST_38
    rst RST_30
    adc d

jr_043_51e7:
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_520a

    pop de
    jr nc, jr_043_525a

    nop
    add hl, de
    add b
    adc b
    ld [hl], e
    rst RST_30
    dec d
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_520a

    pop de
    jr c, jr_043_526c

    nop
    add hl, de
    add c
    adc b
    ld b, $48

jr_043_520a:
    ld l, d

jr_043_520b:
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_043_521d

    ret nc

    jr c, jr_043_5280

    nop
    add hl, de
    add b
    ld a, c
    rrca

jr_043_521d:
    ldh [rP1], a
    nop
    cp b
    xor l
    inc bc
    ld [bc], a
    adc h
    ld sp, $0845
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $06
    ld c, [hl]
    jr nc, jr_043_529a

    add hl, hl
    ld bc, $1840
    add b
    ld a, c
    rst RST_38
    jr z, jr_043_520b

    pop de
    rst RST_38
    jr nz, jr_043_5240

    or b

jr_043_5240:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    cp b
    xor l
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    dec c
    inc e
    pop hl
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_043_51d9

    nop

jr_043_525a:
    rlca
    ld c, c
    ld b, b
    jr @+$5d

    rst RST_30
    ret


    ei
    and b
    ld a, c
    dec b
    ld c, c
    ld a, [bc]
    ld l, b
    ld d, c
    ld a, c
    ld [de], a
    ld a, c

jr_043_526c:
    dec hl
    inc e
    adc d
    rst RST_30
    pop hl
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc

jr_043_5280:
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    add hl, bc
    inc b
    add hl, bc

jr_043_528b:
    inc c
    adc b
    ld b, [hl]
    nop
    dec h
    or l
    ld b, d
    ld sp, $12da
    ld c, a
    nop
    inc h
    jr c, jr_043_5302

jr_043_529a:
    nop
    add hl, de
    rst RST_38
    rst RST_30
    ld l, $ff
    nop
    ld b, $00
    ld c, $01
    jr z, @+$25

    pop de
    add hl, sp
    ld l, b
    ld [$8019], sp
    adc b
    ld b, b
    ld b, l
    ld e, $d1
    nop
    inc hl
    add [hl]

jr_043_52b5:
    ld [hl+], a
    jp nc, $8800

    jr jr_043_52bb

jr_043_52bb:
    ld a, b
    add e
    ld b, d
    dec d
    jp c, Jump_043_4807

    ld bc, $0868
    add hl, de
    add h
    adc b
    add b
    jr nz, jr_043_528b

    nop
    ld a, [bc]
    jr @+$32

    jr nc, jr_043_52da

    jr @+$0b

    ld a, b
    db $10
    adc b
    and b
    ld b, d
    inc b
    pop de

jr_043_52da:
    ld [bc], a
    jr nz, jr_043_52ea

    ldh [rP1], a
    nop

jr_043_52e0:
    cp b
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    ld [hl-], a

jr_043_52e6:
    ld bc, $8b33
    ld b, d

jr_043_52ea:
    di
    db $db
    ld bc, $0420
    ldh [rNR10], a
    inc [hl]
    ld bc, $b535
    ld b, d
    rst RST_08
    db $db
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_043_5302:
    ld [$f047], sp
    or l
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
    ld hl, $4668
    ld bc, $0070
    daa
    inc bc
    ld c, d
    db $10
    ld l, b
    add [hl]
    ld hl, $00c9
    ld b, b
    jr jr_043_52b5

    ld b, [hl]
    ld d, d
    ldh [rP1], a
    nop
    cp b
    xor l
    inc bc
    ld [bc], a
    db $10
    ld l, b
    add b
    ld a, c
    ld a, e
    inc e
    sbc b
    ld b, [hl]
    rst RST_38
    jr z, @+$45

jr_043_5337:
    ret nc

    dec d
    inc e
    xor d
    ld b, [hl]
    nop
    ld h, $a9

jr_043_533f:
    ld b, [hl]
    jr z, @+$6a

    add d
    add hl, de
    ld a, c
    nop
    add b
    inc hl
    db $db

jr_043_5349:
    nop
    ret nz

    jr jr_043_538d

    jr jr_043_52e0

    adc b
    nop
    adc b
    add c
    ld b, d
    dec l
    pop de
    ret nc

    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_043_52e6

    nop
    ld hl, $8c4a
    jr @+$01

    rst RST_30
    rst RST_08
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_5375

    pop de
    jr z, jr_043_53d8

    add h
    ld hl, $00c9
    ld b, b

jr_043_5375:
    jr jr_043_5337

    add hl, de
    ld bc, $2078
    inc e
    ld d, [hl]
    rst RST_30

jr_043_537e:
    ld c, b
    ld sp, hl
    jr z, @+$6a

    add h
    inc hl
    db $db
    nop
    ret nz

    jr jr_043_5349

    add hl, de
    ld bc, $2078

jr_043_538d:
    inc e
    ld d, d
    rst RST_30
    ld [hl], l
    db $fd
    jr z, @+$6a

    add b
    add hl, de
    add c
    adc b
    inc de
    ld c, b
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ldh [c], a
    cp $12
    ld c, c
    add hl, bc
    ld l, b
    ld a, [hl+]
    ld l, b
    sub d
    add hl, de
    ld de, $c94b
    jr jr_043_533f

    ld a, c
    adc c
    jr jr_043_53b9

    ld [hl], b
    db $10
    ld [hl], $49
    ld b, [hl]
    ld [$8068], sp

jr_043_53b9:
    add hl, de
    add b
    ld a, c
    rst RST_38
    jr z, jr_043_537e

    pop de
    ld b, a
    ld b, [hl]
    ld d, d
    ld b, [hl]
    db $10
    ld l, b
    add [hl]
    inc hl
    db $db
    nop
    ret nz

    jr jr_043_53cd

jr_043_53cd:
    ld a, b
    add a
    ld b, d
    xor h
    db $db
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]

jr_043_53d8:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_043_5454

    inc bc
    ld [bc], a
    adc h
    ld sp, $0845
    ld [$0050], sp
    inc bc
    ld a, [hl-]
    ld b, $00
    nop
    ld [hl], b
    or l
    inc c
    inc e
    nop
    ld b, $00
    ld c, $05
    inc e
    ld bc, $062d
    ret c

    dec b
    ld c, [hl]
    inc d
    jr nz, @-$09

    or $c9
    ei
    jr nc, jr_043_546c

    nop
    jr z, @+$07

    pop de
    jr nz, @+$1e

    di
    or $97
    ld hl, sp+$24
    ldh [$ffbc], a
    xor l
    inc bc
    ld [bc], a
    ld bc, $042d
    ret nc

    ld de, $0448
    ld h, b
    nop
    ld hl, $80c1
    add c
    add b
    ld sp, $ff68
    jr nz, @+$0a

    ld [hl], c
    jr nc, jr_043_549a

    nop
    ld [hl+], a
    ld b, d
    ld [hl], c
    ld sp, $0168
    jr nz, jr_043_547b

    ld b, d
    ld [$3072], sp
    ld l, b
    ld [bc], a
    ld h, b
    ld a, [bc]
    ld c, l
    inc [hl]
    inc e
    nop
    inc hl
    jr nz, jr_043_54b2

    ld d, c
    nop
    inc c
    jr nc, jr_043_548f

    jr jr_043_5454

    add b
    ld d, b
    inc e

jr_043_5454:
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    push af
    reti


    jr z, jr_043_547a

    di
    or $71
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_03ad
    ld [bc], a

jr_043_546c:
    and c
    call nc, Call_000_0810
    nop
    or l
    ld l, d
    rst RST_30
    add c
    ld hl, sp-$07
    or $71
    ei

jr_043_547a:
    ld sp, hl

jr_043_547b:
    or $95
    ei
    jp hl


    rst RST_30
    sbc e
    ld sp, hl
    ld h, e
    rst RST_30
    dec h
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    ld sp, hl

jr_043_548f:
    or $47
    rst RST_38
    ld a, [$bdf6]
    ld hl, sp+$62
    rst RST_30
    db $ed
    rst RST_38

jr_043_549a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ldh a, [$ff0d]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_043_54b2

    ret nc

    or d
    rst RST_30
    dec hl
    ld sp, hl

jr_043_54b2:
    nop
    ld b, $00
    ld c, $01
    jr z, @-$0b

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
    jr jr_043_54cd

jr_043_54cd:
    ld a, b
    inc d
    jr z, jr_043_54d1

jr_043_54d1:
    reti


    reti


    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_043_54db

jr_043_54db:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add sp, -$2c
    db $10
    ld [$d53c], sp
    db $10
    ld [$d546], sp
    db $10
    ld [$d54c], sp
    db $10
    ld [$d552], sp
    db $10
    ld [$d558], sp
    db $10
    ld [$d55e], sp
    db $10
    ld [$d564], sp
    db $10

jr_043_5503:
    ld [$d56a], sp
    db $10
    ld [$d584], sp
    db $10
    ld [$d594], sp
    db $10
    ld [$d59a], sp
    db $10
    ld [$d5a8], sp
    db $10
    ld [$d5ba], sp
    db $10
    ld [$d5c0], sp
    db $10
    ld [$d5c6], sp
    db $10
    ld [$d5cc], sp
    db $10
    ld [$d608], sp
    db $10
    ld [$d60e], sp
    db $10
    ld [$d616], sp
    db $10
    ld [$d630], sp
    db $10
    ld [$d668], sp
    db $10
    ld [$f7b2], sp
    inc d
    ld sp, hl
    jp hl


    rst RST_30
    ld h, $f9
    sub [hl]
    ldh [$ff7a], a
    rst RST_30
    adc l
    db $fc
    sub e
    ldh [$fffb], a
    or $d0
    ld sp, hl
    sub b
    ldh [$ff62], a
    rst RST_30
    jp hl


    rst RST_38
    adc l
    ldh [$fff9], a
    or $da
    ld a, [$e08a]
    adc d
    rst RST_30
    cp e
    rst RST_38
    add a
    ldh [rBCPD], a
    rst RST_30
    ld a, [hl+]
    rst RST_38
    add h
    ldh [rP1], a
    ldh a, [$ffd7]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_043_5591

    ret nc

    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, jr_043_5503

    add c
    ld a, d
    ldh [rP1], a
    nop
    cp h
    xor l
    inc bc
    ld [bc], a
    nop
    ldh a, [rSC]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_043_558f

jr_043_558f:
    ret nc

    add [hl]

jr_043_5591:
    ldh [$ff6f], a
    ldh [rSB], a
    ldh a, [$ffac]
    ld sp, hl
    ld l, h
    ldh [rP1], a
    ldh a, [$ff03]
    db $fc
    nop
    ldh a, [$ff27]
    ei
    nop
    ldh a, [$ff31]
    db $fc
    ld h, l
    ldh [rP1], a
    ldh a, [rOBP0]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_043_5611

    pop de
    nop
    ldh a, [$ff7b]
    ld hl, sp+$01
    jr nz, @+$75

    ldh [rP1], a
    ldh a, [$ff5d]
    ld sp, hl
    ld e, c
    ldh [rP1], a
    ldh a, [$ffb8]
    ld a, [$e056]
    adc e
    rst RST_30
    dec c
    ld hl, sp+$53
    ldh [$ff0a], a
    ld c, b
    nop
    ld hl, $f769
    inc h
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    ld [$914a], sp
    adc b
    jp nc, $f988

    rst RST_30
    add hl, bc
    db $fd
    rlca
    ld c, d
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    adc c
    jr jr_043_55f1

jr_043_55f1:
    ld b, $00
    ld c, $08
    add c
    dec a
    ldh [$ffa1], a
    sbc $10
    ld [$5e70], sp
    nop
    inc bc
    call z, Call_000_03ad
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    ldh a, [$ffa8]
    ld a, [$e032]
    dec e
    jr nz, jr_043_562e

jr_043_5611:
    ldh a, [$ffee]
    db $fd
    ld l, $e0
    dec b
    ld c, b
    nop
    ld a, d
    ld bc, $2a28
    pop de
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    ld h, e
    rst RST_30
    ld d, l
    rst RST_38
    inc hl
    ldh [$ffcc], a
    xor l

jr_043_562e:
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, d
    ld bc, $0b28
    pop de
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    db $10
    ld [hl+], a
    nop
    inc hl
    ld h, d
    rst RST_30
    and b
    rst RST_38
    inc d
    ldh [rP1], a
    nop
    call z, Call_000_03ad
    ld [bc], a
    nop
    jr nz, jr_043_5653

jr_043_5653:
    ld hl, $2200
    sub e
    rst RST_30
    rst RST_30
    ld sp, hl
    ld bc, $0020
    ldh a, [rNR30]
    db $fc
    ld [bc], a
    jr nz, jr_043_56c7

    rst RST_30
    inc sp
    cp $05
    ldh [$ffb2], a
    rst RST_30
    ld h, b
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_043_5688

    ret nc

    inc bc
    ld c, c
    add a
    jr nz, @-$3e

    nop
    add hl, bc
    jr jr_043_5685

    ld a, b
    ld bc, $0830
    ld [hl], b
    dec c
    ldh [$fff0], a

jr_043_5685:
    jr nc, jr_043_5687

jr_043_5687:
    inc bc

jr_043_5688:
    inc bc
    ld c, b
    di
    or $33
    ld hl, sp+$03
    ld c, b
    ldh a, [c]
    or $58
    rst RST_38
    ld bc, $0420
    ldh [$ff8d], a
    call nc, Call_000_0810
    ld [hl], c
    call nc, Call_000_0810
    nop
    jr nz, jr_043_56a4

    or b

jr_043_56a4:
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
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld h, d
    rst RST_30
    ld h, h
    rst RST_38
    ld b, $48
    nop
    ld hl, $f769
    xor d

jr_043_56c7:
    cp $05
    ld c, b
    di
    or $13
    ld hl, sp+$05
    ld c, b
    ldh a, [c]
    or $38

jr_043_56d3:
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    jp hl


    sub $10
    ld [$d48d], sp
    db $10
    ld [$d471], sp
    db $10
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_043_56fd

    ld b, b
    nop
    jr z, jr_043_5701

    pop de
    rlca
    ld c, b
    nop

jr_043_56fd:
    ld l, b
    ldh a, [c]
    or $21

jr_043_5701:
    rst RST_38
    nop
    ldh a, [$ff9d]
    ld a, [$1c20]
    ld l, c
    rst RST_30
    cp $fe
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
    call z, Call_000_03ad
    ld [bc], a
    jr nc, jr_043_56d3

    or d
    rst RST_30
    ld d, e
    ld hl, sp+$16
    ld c, l
    add b
    inc h
    inc h
    ld bc, $1c20
    push af
    or $37
    ld a, [$6028]
    nop
    jr z, @+$29

    ret nc

    nop
    ld hl, $1c22
    ret c

    ldh a, [$ffce]
    ei
    nop
    jr nz, @-$0b

    or $6b
    rst RST_38
    rrca
    ld c, c

jr_043_5744:
    nop
    jr nz, jr_043_5749

    ld [hl+], a
    di

jr_043_5749:
    or $86
    rst RST_38
    add hl, hl
    ld l, b
    ld bc, $f420
    or $26
    db $fc

jr_043_5754:
    ld bc, $e920
    rst RST_30
    dec h
    ld hl, sp-$7e
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_043_5754

    or $6a

jr_043_5763:
    ld sp, hl
    ld d, b
    jr nz, jr_043_5767

jr_043_5767:
    ld hl, $f6f3
    ld h, [hl]
    ld sp, hl
    nop
    jr nz, jr_043_5763

    or $25
    ld sp, hl
    ld bc, $f420
    or $22
    ld sp, hl
    ld bc, $0420
    ldh [$ffc0], a
    xor l
    inc bc
    ld [bc], a
    ld l, h
    ccf
    ld b, l
    ld [$2000], sp
    jr nc, jr_043_5744

    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add c
    or b
    dec b
    ld c, l
    jr z, @+$6a

    inc c
    ld hl, $5e44
    ld bc, $192c
    ret nc

    ld bc, $052c
    call c, $2c00
    ld [$36d0], sp
    ldh [rP1], a
    nop
    cp h

jr_043_57a9:
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    rra
    ret nc

    inc bc
    inc l
    dec h
    ret nc

    ld l, $e0
    jp hl


    rst RST_30
    daa
    ld hl, sp+$04
    ld c, c
    nop
    sub h
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    jp hl


    rst RST_30
    ld e, b
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    add sp, $08
    jp hl


    rst RST_30
    inc l
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, @+$2b

    ret nc

    ld [bc], a
    ld c, b
    inc bc
    ld c, c
    add hl, bc
    ld l, b
    ld bc, $e7f7
    ld sp, hl
    ld c, $e0
    ld e, b
    ld d, h
    add sp, $08
    ret nz

    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b

jr_043_57f2:
    nop
    ld hl, $2260
    ld h, d
    rst RST_30
    rst RST_10
    db $fd
    inc b
    ldh [$ff08], a
    ld d, h
    add sp, $08
    inc bc
    ld c, b
    ld bc, $e3f7
    ld sp, hl
    add hl, hl
    ld l, b
    adc b
    adc c
    ld bc, $8830
    add c
    rrca
    ldh [rLCDC], a
    ld b, d
    dec a
    ld [$4804], sp
    ld bc, $07f7
    ld a, [$4804]
    ld bc, $0068
    jr nz, jr_043_57a9

    add c
    ld bc, $0520
    ldh [rP1], a
    nop
    ld c, b
    ld b, d
    dec a
    ld [$adbc], sp
    inc bc
    ld [bc], a
    nop
    jr nz, jr_043_5834

    or b

jr_043_5834:
    jr nc, jr_043_57f2

    ld [bc], a
    cp h

jr_043_5838:
    ld [$0047], sp
    nop
    db $10
    or l
    ld [$f84c], sp
    jr nz, jr_043_5838

    or $ab
    ld sp, hl
    jr nz, jr_043_58a8

    nop
    jr z, jr_043_5858

    ret nc

    dec b
    ld c, h
    reti


    jr nz, jr_043_5891

    nop
    push af
    or $a3
    ld sp, hl
    jr nz, jr_043_58b8

jr_043_5858:
    nop
    jr z, @+$07

    ret nc

    ld bc, $0820
    ldh [$ffc4], a
    xor l
    inc bc
    ld [bc], a
    ret z

    xor l
    inc bc

jr_043_5867:
    ld [bc], a
    nop
    ldh a, [$ffea]
    ld sp, hl
    rst RST_38
    rst RST_30
    ld e, $ff
    nop
    jr nz, jr_043_5883

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    nop
    inc h
    ld [de], a
    ldh [$ff2e], a
    ld c, b
    nop
    ld l, b
    and c

jr_043_5883:
    nop
    ld b, b
    jr @-$58

    ld hl, $0089
    ld b, b
    jr jr_043_588d

jr_043_588d:
    adc b
    adc l
    rst RST_30
    dec d

jr_043_5891:
    ld hl, sp+$2a
    ld c, c
    ld a, [bc]
    ld l, b
    pop hl
    nop
    adc c
    jr jr_043_58a3

    ld h, b
    ld c, h
    ld h, b
    ld h, b
    inc e
    nop
    inc b
    inc b

jr_043_58a3:
    inc c
    ld h, $48
    nop
    ld l, b

jr_043_58a8:
    ret nz

    ld a, c
    add h
    ld b, d
    rst RST_20

jr_043_58ad:
    db $d3
    inc hl
    ld c, b
    inc bc
    ld l, b
    ldh [rP1], a
    ret nz

    jr @+$25

    ld c, c

jr_043_58b8:
    ld bc, $0260
    ld hl, $4249
    ld b, c
    ld h, b
    ld hl, $134a
    ld h, b
    ld e, $48
    inc bc
    ld l, b
    ret c

    ld a, c
    ld bc, $0030
    ld hl, $8190
    ld de, $5174
    ld [hl], h
    add hl, bc
    jr nz, jr_043_5867

    ld [hl], h
    ld bc, $0121
    jr nz, jr_043_58ad

    ld [hl], h
    sub b
    ld a, l
    ld [$6424], sp
    ld b, d
    inc b
    ld b, b
    inc c
    ld b, e
    add hl, sp
    jr nz, jr_043_592b

    ld b, d
    inc b
    ld b, b

jr_043_58ee:
    db $10
    jr nz, @+$06

    ld b, e
    sub h
    ld [hl], l
    ld de, $107d
    jr nz, @+$42

    ld b, d
    ld [$0240], sp
    dec h
    jr z, jr_043_5943

    db $10
    ld [hl], l
    sbc c
    ld a, c
    pop de
    add c
    pop de
    ld a, l
    ld b, b
    inc hl
    ld e, e
    ld b, d
    dec bc
    ld b, b
    dec hl
    ld b, e
    rrca
    ld hl, $4008
    jr nz, jr_043_5937

    ld [$1043], sp
    ld [hl], l
    jr nc, jr_043_593c

    ld d, b
    ld [hl], l
    dec bc
    ld c, b
    ld d, b
    ld h, b
    dec bc
    ld c, b
    sub b
    ld h, b
    ccf
    jr nz, jr_043_592d

    ld b, b
    sub h

jr_043_592b:
    ld [hl], l
    inc bc

jr_043_592d:
    ld b, b
    db $d3
    ld [hl], l
    jr nc, jr_043_58ee

    ld bc, $00bc
    ld b, a
    nop

jr_043_5937:
    nop
    ld [$0050], sp
    inc bc

jr_043_593c:
    call nz, Call_000_03ad
    ld [bc], a
    cp h
    xor l
    inc bc

jr_043_5943:
    ld [bc], a
    pop bc
    ld h, c
    ld b, c
    ld [$5e70], sp
    nop
    inc bc
    ld d, l
    reti


    db $10
    ld [$da21], sp
    db $10
    ld [$b530], sp
    add l
    or b
    inc b
    inc e
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_043_59c9

    rst RST_30
    or d
    db $fc
    inc d
    ld c, l
    add hl, hl
    ld l, b
    ld [$ff79], sp
    jr z, @+$4d

    pop de
    ld c, c
    ld a, c
    ld bc, $4820
    ld b, b
    adc d
    rst RST_30
    ldh [c], a
    rst RST_38
    ld [bc], a
    jr nz, jr_043_59bf

    ld b, d
    add h
    ld b, d
    inc h
    ret nc

    jr nz, @+$06

    nop
    inc c
    nop
    ldh a, [$ffee]
    ld sp, hl
    nop
    inc b
    inc b
    inc c
    jr z, jr_043_59fa

    ld b, c
    ld a, c
    jr nz, jr_043_59b2

    adc d
    rst RST_30
    and a
    rst RST_38
    jr nz, jr_043_59b8

jr_043_599c:
    adc l
    rst RST_30
    inc e
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    jr z, @+$0f

    pop de
    jr nz, jr_043_59c6

    jr jr_043_599c

    ld h, l
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_043_59b2:
    dec c
    ld hl, $4341
    ld [bc], a
    ld c, b

jr_043_59b8:
    dec c
    jr jr_043_59c9

    ldh [$ffbc], a
    xor l
    inc bc

jr_043_59bf:
    ld [bc], a
    sub h
    ld [hl], b
    inc h
    ld [$1c20], sp

jr_043_59c6:
    adc h
    rst RST_30
    pop de

jr_043_59c9:
    rst RST_38

jr_043_59ca:
    dec b
    inc e
    dec b
    ldh [rNR11], a
    ld c, b
    add hl, hl
    ld l, b
    ld c, c
    ld a, c
    adc d
    rst RST_30
    adc b
    rst RST_38
    rrca
    ld c, l
    db $10
    ld c, b
    ld [bc], a
    ld l, b
    ld d, b
    ld a, c
    ld bc, $4821
    ld b, b
    nop
    inc h
    ld d, b
    ld [hl], c
    ld bc, $0020
    ld hl, $f6f6
    ld [hl], $fd
    inc bc
    ld hl, $9100
    ld [bc], a
    jr nz, jr_043_59f8

    sub b

jr_043_59f8:
    ld [bc], a
    sub h

jr_043_59fa:
    inc bc
    sub h
    inc b
    sub c
    ld bc, $0220
    ld hl, $1c2a
    nop
    inc hl
    ld bc, $15f0
    ld hl, sp+$05
    or b
    jr nc, jr_043_59ca

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], a
    ld bc, $0000
    cp [hl]
    ld a, b
    ld b, c
    ld [$adbc], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add l
    or b
    inc c
    inc e
    nop
    ld b, $06
    ld c, $12
    ld b, $15
    ld c, $07
    ld c, b
    nop
    ld l, b
    ld bc, $ff79
    add hl, hl
    rrca
    ret nc

    jr nz, jr_043_5a40

    nop
    ld c, $81
    ld b, d
    rlca
    pop de

jr_043_5a40:
    jr z, jr_043_5a5e

    ld [bc], a
    ld hl, $f000
    ld b, [hl]
    ld hl, sp+$06
    ldh [rP1], a
    nop
    cp h
    xor l
    inc bc
    ld [bc], a
    jr z, jr_043_5a6e

    rst RST_38
    ld hl, $f000
    ld a, $f8
    ld [bc], a
    jr nz, jr_043_5a9b

    ld b, d
    add h
    ld b, d

jr_043_5a5e:
    ld e, $d0
    jr nz, @+$06

    nop
    inc c
    nop
    ldh a, [$ff8c]
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c

jr_043_5a6e:
    ld c, $48
    ld bc, $0322
    inc hl
    ei
    or $00
    ld a, [$4c0c]
    dec c
    ld c, c
    jr nz, jr_043_5a9a

    ei
    or $a5
    ld a, [$9500]
    nop
    jr nz, jr_043_5a88

    sub b

jr_043_5a88:
    ld [bc], a
    sub b
    rst RST_38

jr_043_5a8b:
    jr nz, @+$05

    sub b
    ld bc, $0420
    sub b
    jr nc, jr_043_5ab0

    nop
    ld hl, $1c22
    ld l, [hl]
    inc hl

jr_043_5a9a:
    nop

jr_043_5a9b:
    ldh a, [$ffcb]
    rst RST_38
    dec b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_043_5acb

    ld [bc], a
    ld [bc], a

jr_043_5ab0:
    cp c
    ld h, d
    ld b, c
    ld [$b510], sp
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $f9
    rst RST_30
    ld e, $fc
    nop
    ld b, $00
    ld c, $21
    inc e
    nop

jr_043_5acb:
    ldh a, [$ff03]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_043_5a8b

    add l
    or b
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $ff
    add hl, hl
    dec d
    pop de
    ld [bc], a
    jr nz, jr_043_5ae7

jr_043_5ae7:
    ld hl, $f7e9
    halt
    rst RST_38
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$03

    ld hl, $f7e9
    ld l, a
    rst RST_38
    nop

jr_043_5afb:
    ld b, $00
    ld c, $00
    sub h
    ld bc, $0090
    jr nz, jr_043_5b05

jr_043_5b05:
    ld hl, $2200
    dec hl
    inc e
    or $f6
    dec [hl]
    db $fc
    ld a, [bc]
    ldh [rTAC], a
    ld c, d
    nop
    sub l
    nop
    jr nz, jr_043_5b18

    sub b

jr_043_5b18:
    ld [bc], a
    sub b
    inc bc
    sub b
    inc b
    sub c
    ld [bc], a
    ld hl, $2300
    nop
    ldh a, [$ff87]
    rst RST_38
    dec b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec sp
    ld h, d
    ld b, c
    ld [$b500], sp
    add l
    or b
    rlca
    ld c, d
    ld bc, $0021
    sub c
    nop
    jr nz, jr_043_5b42

    sub b

jr_043_5b42:
    ld [bc], a
    sub c
    inc bc
    sub b
    inc b
    sub b
    ld [bc], a
    jr nz, jr_043_5b4b

jr_043_5b4b:
    ld hl, $2300
    nop
    ldh a, [$ff71]
    rst RST_38
    dec b
    or b
    ld bc, $00bc
    ld b, a
    and a
    ld a, b
    ld b, c
    ld [$b510], sp
    add h
    or b
    dec bc
    ld c, h
    ld hl, $c868
    ld a, c
    adc c
    ld a, c
    ld b, b
    ld a, [de]
    ld bc, $0030
    sub b
    ld l, [hl]
    jr nz, jr_043_5b72

    sub b

jr_043_5b72:
    ld [bc], a
    sub b
    rlca
    ld c, b
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_043_5afb

    ld hl, $2208
    ld l, b
    inc hl
    dec h
    ldh a, [$ffde]
    rst RST_38
    ld hl, $0868
    ld [hl], d
    inc b

jr_043_5b89:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp h
    xor l
    inc bc
    ld [bc], a
    ret nc

    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    dec bc
    ld c, h
    ld hl, $0168
    jr nz, jr_043_5beb

    add c
    ld [bc], a
    jr nz, jr_043_5ba7

jr_043_5ba7:
    sub b
    ld l, [hl]
    jr nz, jr_043_5bac

    sub b

jr_043_5bac:
    ld [bc], a
    sub b
    ld a, [bc]
    ld sp, $9103
    ld [bc], a
    jr nz, jr_043_5b89

    ld hl, $2278
    sbc b
    inc hl
    dec h
    ldh a, [$ffc1]
    rst RST_38
    ld hl, $0868
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    xor l
    inc bc
    ld [bc], a
    db $10

jr_043_5bd1:
    or l
    ld b, $4c
    ld hl, $0868
    ld a, d

jr_043_5bd8:
    rst RST_38
    jr z, @+$06

    ret nc

    ld h, $f0
    jr z, jr_043_5bd8

    ld hl, $ff68
    jr nz, jr_043_5bed

    ld [hl], d
    db $10
    cp h
    ld bc, $00bc

jr_043_5beb:
    ld b, a
    cp h

jr_043_5bed:
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_043_5ba7

    rrca
    ld c, b
    add c
    adc b
    inc b
    inc e

jr_043_5bf8:
    ld c, $4d
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    and b
    adc b
    add hl, hl
    ld l, b
    adc e
    ld a, c
    ret nz

    jr jr_043_5bd1

    ld a, c
    ld d, c
    inc e
    adc b
    ld b, d
    ld [bc], a
    db $dd
    ld e, b
    ld e, $10
    ld a, [de]
    and b
    add b
    inc hl
    inc e
    sbc b
    adc b
    reti


    adc b
    ld b, b
    jr jr_043_5c46

    ld l, b
    ret


    ld a, c
    ld c, d
    inc e
    sub b
    ld b, d
    add hl, bc
    db $db
    ld bc, $062a
    call c, Call_000_2000
    ret c

    add b
    inc b
    ldh [$ffcc], a
    xor l
    inc bc
    ld [bc], a
    cp h
    xor l
    inc bc
    ld [bc], a
    pop hl
    add b
    jr nc, jr_043_5bf8

    ld bc, $00bc
    ld b, a
    nop
    or l
    ld c, $48
    nop
    ld l, b

jr_043_5c46:
    nop
    jr z, jr_043_5c4a

    ret nc

jr_043_5c4a:
    db $f4
    or $bb
    rst RST_38
    inc c
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_043_5c56

    ret nc

jr_043_5c56:
    db $f4
    or $b5
    rst RST_38
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    nop
    jr z, jr_043_5c62

    ret nc

jr_043_5c62:
    db $f4
    or $af
    rst RST_38
    ld [$0048], sp
    ld l, b
    nop
    jr z, jr_043_5c6e

    ret nc

jr_043_5c6e:
    db $f4
    or $a9
    rst RST_38
    or $f6
    dec hl
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp h
    xor l
    inc bc
    ld [bc], a
    ret nz

    xor l
    inc bc
    ld [bc], a
    call nz, Call_000_03ad
    ld [bc], a
    ret z

    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $04
    ld c, $06
    ld c, b
    nop
    ld a, d
    ld bc, $0b28

jr_043_5c9b:
    pop de
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld h, d
    rst RST_30
    ld l, [hl]
    db $fc
    ld a, [bc]
    ldh [rP1], a
    nop
    call z, Call_000_03ad
    ld [bc], a
    nop
    jr nz, jr_043_5cb7

jr_043_5cb7:
    ld hl, $2200
    sub d
    rst RST_30
    reti


    cp $03
    jr nz, jr_043_5d25

    rst RST_30
    inc b
    ei
    dec b
    ld c, b
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_043_5cd3

    ld c, b
    ld [$0160], sp

jr_043_5cd3:
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
    push hl
    call c, Call_000_0810
    jr nc, jr_043_5c9b

    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    dec c
    ld c, c
    ld b, h
    jr jr_043_5d02

jr_043_5cf5:
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_043_5d25

    pop de
    sub d
    rst RST_30

jr_043_5d02:
    call nc, Call_000_00fe
    ld b, $00
    jr z, jr_043_5d2a

    pop de
    jr nz, jr_043_5d84

jr_043_5d0c:
    ld [$a24c], sp
    inc e
    ld hl, $f91c
    rst RST_30
    inc de
    ld a, [$4807]
    nop

jr_043_5d19:
    ld l, b
    nop
    ld l, b
    nop

jr_043_5d1d:
    jr z, jr_043_5d2a

    ret nc

    ldh a, [c]
    or $10
    db $fc
    inc c

jr_043_5d25:
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_043_5d2a:
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ret nc

    xor l
    inc bc
    ld [bc], a
    cp h
    xor l
    inc bc
    ld [bc], a
    jr nz, jr_043_5d59

    nop
    ld l, b
    ldh a, [c]
    or $02
    db $fc
    rst RST_38
    rst RST_30
    ld b, [hl]
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, h
    rst RST_38
    jr z, @+$1e

    ld l, c
    rst RST_30
    db $dd
    ei
    jr nc, jr_043_5d0c

    ld bc, $00bc
    ld b, a
    inc bc
    ld c, c
    adc b
    ld a, c
    add hl, bc

jr_043_5d59:
    ld a, c
    ld b, b

jr_043_5d5b:
    jr jr_043_5d5d

jr_043_5d5d:
    ld b, $00
    ld c, $70
    ld b, a
    nop
    nop
    call z, Call_000_03ad
    ld [bc], a
    nop
    inc b
    inc b
    ld c, c
    add hl, bc
    ld l, b
    add b
    dec bc
    add hl, bc
    jr jr_043_5d19

    jr nz, jr_043_5cf5

    nop
    add hl, bc
    jr jr_043_5d81

jr_043_5d79:
    adc b
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    nop

jr_043_5d81:
    or l
    nop
    inc b

jr_043_5d84:
    dec b
    ld c, c
    add b
    dec bc
    add hl, bc
    ld l, b
    ld b, b
    jr jr_043_5d91

    ld c, c
    ld b, b
    jr jr_043_5d1d

jr_043_5d91:
    rst RST_30
    ld [hl+], a
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop

jr_043_5d9f:
    inc bc
    sbc d
    ld [bc], a
    nop

jr_043_5da3:
    nop
    jr nc, jr_043_5d5b

    adc h
    rst RST_30
    sbc a
    ei
    dec d
    ld c, h
    ld hl, $0068
    jr nz, jr_043_5d79

    ld [hl], c
    nop
    ld [hl+], a
    inc de
    ld c, e
    jr jr_043_5e20

jr_043_5db8:
    and [hl]
    ld hl, $0089
    ld b, b
    jr jr_043_5dbf

jr_043_5dbf:
    adc b
    nop
    jr z, jr_043_5dd5

    ret nc

    dec h
    inc e
    inc e
    inc e
    dec bc
    inc e
    jr z, jr_043_5e34

    pop bc

jr_043_5dcd:
    ld a, c
    ld bc, $c131
    ld [hl], c
    ld d, b
    inc e
    nop

jr_043_5dd5:
    inc b
    ld [bc], a
    inc c

jr_043_5dd8:
    dec e
    ld a, [hl+]
    ld b, $d8
    jr nz, jr_043_5e46

    sub c
    nop
    ld b, b
    jr jr_043_5da3

    jr jr_043_5de5

jr_043_5de5:
    adc b
    nop
    jr z, jr_043_5dd8

    pop de
    dec b
    ld c, b
    ld bc, $c868
    ld a, c
    ld bc, $0630
    jr z, jr_043_5df5

jr_043_5df5:
    db $dd
    ld b, $20
    adc b

jr_043_5df9:
    ld [hl], c
    jr nc, jr_043_5db8

    ld bc, $00bc
    ld b, a
    cp h
    xor l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    ld d, $48
    pop bc
    adc b
    ld b, $1c
    inc bc
    add hl, hl
    inc hl
    reti


    nop
    inc h
    ldh a, [$ff88]
    inc bc
    jr c, jr_043_5d9f

    ld b, d
    ld e, $dc
    or c
    adc b

jr_043_5e20:
    ld de, $2a4d
    ld l, b
    sub b

jr_043_5e25:
    ld a, c
    add hl, bc
    jr jr_043_5df9

    ld a, c
    ld bc, $8130
    ld b, d
    dec d
    ret nc

    inc sp
    inc e
    ret c

    adc b

jr_043_5e34:
    ld bc, $d838
    add b
    sbc b
    adc b
    ld bc, $9830
    add b
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $d8
    adc b

jr_043_5e46:
    inc bc
    jr c, jr_043_5dcd

    ld b, d
    rlca
    call c, $88b1
    ld a, [hl+]
    ld l, b
    sub b
    ld a, c
    add hl, bc
    jr jr_043_5e25

    ld a, c
    ld bc, $8130
    ld b, d
    ld [$70d1], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_03ad
    ld [bc], a
    cp h
    xor l
    inc bc
    ld [bc], a
    nop
    or l
    add d
    or b
    ld b, $21
    nop

jr_043_5e73:
    sub c
    ld bc, $0030
    ld b, $00
    ld c, $01
    sub b
    ld bc, $0020
    ld hl, $220e
    ld e, $23
    add sp, -$09
    ld b, b
    cp $01
    jr nz, jr_043_5e73

    rst RST_30
    adc e
    db $fc
    ld [bc], a
    or b
    ld bc, $00bc
    ld b, a
    ld bc, $0849
    ld [hl], d
    ld [hl], b
    ld b, a
    nop
    nop
    call z, Call_000_03ad
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    jr jr_043_5ef9

    ld b, [hl]
    jr jr_043_5ecb

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_043_5ec1

    ld b, b
    nop
    jr z, jr_043_5f2c

    pop de
    sub d
    rst RST_30
    db $eb

jr_043_5ec1:
    db $fd
    nop
    ld b, $00
    jr z, jr_043_5f31

    pop de
    inc de
    ld c, b
    pop bc

jr_043_5ecb:
    adc l
    inc b
    jr nz, jr_043_5ed7

    ld b, b
    nop
    jr z, jr_043_5ef8

    ret nc

    jr nc, jr_043_5f4e

    ld l, h

jr_043_5ed7:
    ld b, [hl]
    ld [bc], a
    inc [hl]
    ld l, c
    ld b, [hl]
    ld [hl+], a
    inc e
    ld sp, hl
    rst RST_30
    ld sp, hl
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld bc, $2088
    adc b
    add hl, bc
    jr jr_043_5ef7

    ld c, b
    nop
    ld l, b
    ret nz

    ld a, c
    add c
    ld b, d
    dec d
    ret nc

    dec b
    jr nz, jr_043_5f5b

jr_043_5ef7:
    rst RST_30

jr_043_5ef8:
    jp hl


jr_043_5ef9:
    ld sp, hl
    ld l, b
    ld b, [hl]
    ld hl, $0088
    adc b
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc d
    jr z, jr_043_5f24

    nop
    ldh a, [rOCPS]
    ld hl, sp+$47
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
    ldh a, [$ff30]
    nop
    inc bc
    cp h
    xor l
    inc bc
    ld [bc], a
    jr nc, @+$7a

    ld sp, hl
    rst RST_30

jr_043_5f24:
    xor c
    ld hl, sp+$04
    inc e
    jr nc, jr_043_5fa2

    ld b, $49

jr_043_5f2c:
    adc d
    inc e
    ld sp, hl
    rst RST_30
    pop de

jr_043_5f31:
    ld sp, hl
    ld [bc], a
    jr nz, jr_043_5f75

    ld b, d
    add h
    ld b, d
    ld b, $d0
    ld bc, $8430
    ld b, d
    dec d
    pop de
    dec l
    ldh [rP1], a
    nop
    ret nc

    xor l
    inc bc
    ld [bc], a
    dec b
    jr nz, jr_043_5faf

    rst RST_30
    cp a
    ld sp, hl

jr_043_5f4e:
    nop
    jr nz, @+$01

    rst RST_30
    and b
    rst RST_38
    inc bc
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_043_5f5b:
    nop
    add hl, bc
    jr @+$04

    ld c, b
    ld [$1c60], sp
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    adc l
    call c, Call_000_0810
    dec b
    jr nz, @+$66

    rst RST_30
    xor l
    ld sp, hl
    ld bc, $ff20

jr_043_5f75:
    rst RST_30
    ld a, d
    rst RST_38
    rst RST_38
    rst RST_30
    ld a, [hl+]
    cp $74
    add b
    jr nz, jr_043_5f84

    nop
    inc c
    rst RST_38
    rst RST_30

jr_043_5f84:
    db $fd
    cp $b0
    add b
    jr nc, jr_043_6002

    ld [bc], a
    ld hl, $f7ff
    sub d
    db $fd
    dec b
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_043_5f9f

    ld c, c
    ld bc, $0160

jr_043_5f9f:
    or b
    ld [hl], b
    cp h

jr_043_5fa2:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], l
    ldh [c], a
    db $10

jr_043_5faf:
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $00
    jr nz, @+$01

    rst RST_30
    ld d, a
    rst RST_38
    rst RST_38
    rst RST_30
    call Call_000_05fd
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
    and c
    sbc $10
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]

jr_043_5fe6:
    ld h, b
    or h
    add l
    or b
    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    inc b
    inc h
    inc c
    add l
    nop
    dec l
    jr jr_043_5fe6

    nop
    jr z, jr_043_6044

    add b
    ld b, [hl]
    ld l, $18
    jr nc, jr_043_607a

jr_043_6002:
    db $10
    ld hl, $2201
    ld sp, hl
    rst RST_30
    db $e3
    db $fd
    ld [hl], h
    add b
    inc h
    ld c, b
    nop
    ld l, b
    nop
    ld hl, $4689
    inc b
    ld [hl], c
    inc hl
    ld c, h
    ld [hl], b
    adc b
    rst RST_38
    rst RST_30
    and l
    cp $00
    inc b
    nop
    inc c
    adc h
    rst RST_30
    ld c, e
    db $fc
    ld bc, $201c
    inc e
    ld a, [$abf6]
    cp $1e
    ld c, h
    ld e, $49
    jr nz, jr_043_6050

    ld a, [$caf6]
    rst RST_38
    ld bc, $0020
    ld hl, $f6f6
    ld c, $fa
    inc bc
    ld hl, $9100

jr_043_6044:
    ld [bc], a
    jr nz, jr_043_6048

    sub b

jr_043_6048:
    ld [bc], a
    sub c
    ld c, b
    ld b, [hl]

jr_043_604c:
    inc bc
    sub b
    inc b
    sub b

jr_043_6050:
    ld bc, $0220
    ld hl, $1c22
    nop
    inc hl
    nop
    ldh a, [$ffec]
    db $fc
    jr nz, @+$26

    ld h, h
    ld b, d
    jr nc, jr_043_60da

    ld sp, hl
    rst RST_30
    ld c, l
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc
    inc c
    jr nz, jr_043_608a

    adc d
    rst RST_30
    dec de
    ei
    nop
    jr nz, @-$74

    rst RST_30
    db $f4
    ld a, [$7830]

jr_043_607a:
    ld [bc], a
    ld hl, $f7ff
    ld a, [de]
    db $fd
    ld [$4921], sp
    ld b, d
    adc b
    ld b, h
    ld b, l
    ld b, h
    add hl, bc
    ld c, b

jr_043_608a:
    jr z, jr_043_60ec

    dec b
    or b
    jr jr_043_604c

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
    sbc b
    ld d, b
    nop
    inc bc
    cp h
    xor l
    inc bc
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_043_60c7

    ld [bc], a
    ld [bc], a
    ccf
    ld h, e
    ld b, c
    ld [$e0b5], sp
    db $10
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $06
    ld c, $b0
    ld b, [hl]
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    dec d

jr_043_60c7:
    ld c, b
    inc h
    jr jr_043_60eb

    ld a, b
    ld hl, sp-$09
    call nc, Call_000_20ff
    ld a, b
    inc de
    ld c, a
    cp d
    inc e
    add hl, sp
    inc e
    ld sp, hl
    rst RST_30

jr_043_60da:
    db $fc
    ld hl, sp+$20
    dec h
    ld l, l
    ld b, d
    jr nz, jr_043_615a

    ld sp, hl
    rst RST_30
    dec c
    ld sp, hl
    ld bc, $091c
    inc b
    add hl, bc

jr_043_60eb:
    inc c

jr_043_60ec:
    jr z, @+$1e

    adc d
    rst RST_30
    db $db
    ld a, [$480c]
    pop bc
    adc l
    dec b
    jr nz, jr_043_6101

    ld b, b
    nop
    jr z, jr_043_6113

    ret nc

    dec b
    jr nz, jr_043_6165

jr_043_6101:
    rst RST_30
    db $e4
    ld hl, sp+$08
    ld c, b
    ld bc, $ff68
    jr nz, jr_043_6113

    ld [hl], c
    jr c, jr_043_612d

    add c
    adc b
    ret nz

    adc b
    add hl, bc

jr_043_6113:
    jr jr_043_6145

    inc e
    nop
    ldh a, [rNR44]
    ld hl, sp+$19
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ret nc

    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    cp h
    xor l
    inc bc
    ld [bc], a
    ld [bc], a

jr_043_612d:
    jr nz, jr_043_6137

    ld b, b
    nop
    jr z, @+$0f

    ret nc

    dec b
    jr nz, jr_043_619b

jr_043_6137:
    rst RST_30

jr_043_6138:
    ret


    ld hl, sp+$08
    ld c, b
    ld bc, $ff68
    jr nz, jr_043_6149

    ld [hl], c
    jr c, jr_043_6163

    add c

jr_043_6145:
    adc b
    ret nz

    adc b
    add hl, bc

jr_043_6149:
    jr jr_043_618b

    ld b, [hl]
    nop
    ldh a, [$ff58]
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_043_615a:
    nop
    nop
    cp h
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a

jr_043_6163:
    ld b, [hl]
    add b

jr_043_6165:
    or h
    inc c
    inc e
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_043_6138

    nop
    rlca
    ld c, b
    add b
    ld b, [hl]
    ld a, $18
    ld [bc], a
    jr nz, jr_043_61ac

    ld e, [hl]
    and c
    ld b, d
    ld [bc], a
    ret nc

    ld h, b
    ld e, $81
    ld b, d
    ld b, $d1
    db $10
    inc e
    ld hl, $001c

jr_043_618b:
    ldh a, [$ff39]
    ld hl, sp+$2a
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    ld d, $48
    nop
    ld l, b
    and [hl]
    ld [hl+], a
    sub d

jr_043_619b:
    nop
    add b
    jr jr_043_61c1

    inc e
    ld a, [$def7]
    db $fd
    jr nc, jr_043_621e

    inc de
    ld c, l
    xor d
    inc e
    add hl, hl
    inc e

jr_043_61ac:
    ld hl, sp-$09
    add $ff
    ld [bc], a
    ld hl, $5e70
    and b
    ld b, d
    inc bc
    jp nc, Jump_000_1f29

    ret z

    adc b
    ld bc, $c838
    add b
    rst RST_38

jr_043_61c1:
    rst RST_30
    ld e, d
    ei
    inc c
    ld c, b
    ld a, [hl+]
    rra
    sub c
    adc b
    jp nc, $f888

    rst RST_30
    inc d
    rst RST_38
    nop
    ld b, $00
    ld c, $30
    add b
    ld bc, $8a20
    rst RST_30
    ld b, d
    ld a, [$4640]
    ld [$3838], sp
    jr jr_043_61e9

    ld c, c
    ld bc, $0860
    cp h
    sbc b

jr_043_61e9:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ret nc

    xor l
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    and c
    sbc $10
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc c
    inc e
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$2f

    nop
    inc d
    ld c, b
    add b
    ld b, [hl]
    ld a, $18
    jr nc, @+$7a

    inc de
    ld c, l
    xor d
    inc e

jr_043_621e:
    add hl, hl
    inc e
    ld hl, sp-$09
    adc h
    rst RST_38
    ld [bc], a
    ld hl, $5e70
    and b
    ld b, d
    inc bc
    jp nc, Jump_000_1f29

    ret z

    adc b
    ld bc, $c838

jr_043_6233:
    add b
    rst RST_38
    rst RST_30
    jr nz, jr_043_6233

    inc c
    ld c, b
    ld a, [hl+]
    rra
    sub c
    adc b
    jp nc, $f888

    rst RST_30
    jp c, Jump_000_00fe

    ld b, $00
    ld c, $30
    add b
    ld bc, $8a20
    rst RST_30
    ld [$40fa], sp
    ld b, [hl]
    ld [$3838], sp
    jr jr_043_625d

    ld c, c
    ld bc, $0860
    cp h
    sbc b

jr_043_625d:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    xor l
    inc bc

jr_043_626b:
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    and c
    sbc $10
    ld [$b570], sp
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ld h, b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_043_626b

    nop
    dec l
    ld c, b
    add c
    ld b, [hl]
    ld h, $18
    inc b
    jr nz, jr_043_6291

jr_043_6291:
    ldh a, [rDIV]
    db $fc
    nop
    jr nz, jr_043_6297

jr_043_6297:
    ldh a, [$ff0d]
    db $fc
    add b
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7e9
    sub [hl]
    ei
    ld [bc], a
    jr nc, jr_043_62af

jr_043_62af:
    ld b, $00
    ld c, $00
    sub b
    inc bc
    dec h
    ld bc, $2295
    ld c, b
    ld [bc], a
    sub b
    inc b
    jr nz, @+$04

    ld hl, $2208
    ld [bc], a
    inc hl
    ld bc, $52f0
    db $fc
    ld [bc], a
    jr nz, @+$03

    ld hl, $f7e9
    add h
    ei
    ld [bc], a
    jr nc, jr_043_62d3

jr_043_62d3:
    ld b, $00
    ld c, $00
    sub b
    ld bc, $0095
    dec h
    ld [bc], a
    sub l
    inc b
    jr nz, @+$04

    ld hl, $2200
    ld [bc], a
    inc hl
    ld bc, $77f0
    ld a, [$8870]
    rst RST_38
    rst RST_30
    inc a
    db $fd

jr_043_62f0:
    nop
    inc b
    nop
    inc c
    inc d
    ld c, c
    adc e
    rst RST_30
    set 7, l
    inc d
    ld c, [hl]
    inc d
    ld c, c
    jr nc, @+$1e

    ld a, [$64f6]
    cp $02
    jr nz, jr_043_6307

jr_043_6307:
    sub b
    ld bc, $0120
    sub b
    ld [bc], a
    sub l
    inc bc
    sub l
    inc b
    sub b
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $1c32
    nop
    inc hl
    nop
    ldh a, [$ff8b]
    ei
    nop
    jr nz, @-$16

    rst RST_30
    ld b, b
    ld a, [$2008]
    ld b, b
    ld b, d
    add c
    ld b, h
    ld c, h
    ld b, h
    add hl, bc
    ld c, b
    jr nz, @+$62

    dec b
    or b
    jr jr_043_62f0

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
    sbc b
    ld d, b
    nop
    inc bc
    ld [hl], h
    ccf
    ld b, l
    ld [$1cd0], sp
    ld [bc], a
    ld [bc], a
    jr jr_043_636b

    ld [bc], a
    ld [bc], a
    rst RST_38
    ld h, d
    ld b, c
    ld [$e359], sp
    db $10
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e
    inc e
    ld bc, $50f0
    ei
    nop
    ld b, $04
    ld d, $02
    jr nz, jr_043_63ab

jr_043_636b:
    ld b, d
    add h
    ld b, d
    inc d
    ret nc

    ld bc, $8430
    ld b, d
    ld b, $d1
    dec b
    jr nz, @+$65

    rst RST_30
    xor b
    rst RST_38
    jr z, jr_043_639a

    nop
    ldh a, [$ff8f]
    ld a, [$e00a]
    dec b
    jr nz, @+$65

    rst RST_30
    and c
    rst RST_38
    dec b
    ld c, b
    pop hl
    nop
    inc b
    jr nc, jr_043_639a

    jr jr_043_639c

    ld l, b
    jr nc, jr_043_63b2

    push de
    ldh a, [$ff09]
    db $fc

jr_043_639a:
    ld [hl], b
    cp h

jr_043_639c:
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ccf
    ld b, l
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $a8

jr_043_63ab:
    nop
    ld b, b
    add hl, de
    add $00
    rrca
    ld c, a

jr_043_63b2:
    db $f4
    add hl, de
    inc b
    jr nz, jr_043_63b7

jr_043_63b7:
    ld hl, $f001

jr_043_63ba:
    adc [hl]
    ld hl, sp+$00
    jr nz, jr_043_63bf

jr_043_63bf:
    ldh a, [$ff97]
    ei
    inc b
    jr nz, jr_043_63ba

    or $78
    cp $01
    jr nz, jr_043_63eb

jr_043_63cb:
    add d
    ld h, b
    adc b
    rst RST_38
    rst RST_30
    rst RST_10
    db $fc

jr_043_63d2:
    nop
    inc b
    nop
    inc c
    ld bc, $0c28
    pop de
    nop
    jr nz, jr_043_63d2

    or $e0
    db $fd
    nop
    jr nz, jr_043_63cb

    rst RST_30
    rst RST_18
    ld sp, hl
    jr z, @+$1e

    nop
    ldh a, [rNR21]

jr_043_63eb:
    ld hl, sp+$0f
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop

jr_043_63f3:
    inc bc
    nop
    jr nz, @-$09

    or $d3
    db $fd
    ld h, b
    adc b
    nop
    ldh a, [$fff0]
    ld hl, sp-$01
    rst RST_30
    jp z, Jump_000_38fb

    inc e
    ld [$3038], sp
    jr @+$04

    ld c, c
    ld bc, $f060
    cp h
    ld bc, $00bc
    ld b, a
    reti


    and $10
    ld [$b5f0], sp
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_043_63f3

    nop
    dec e
    ld c, a
    push af
    add hl, de
    ld l, b
    adc b
    rst RST_38
    rst RST_30
    sbc h
    db $fc
    nop
    inc b
    inc b
    inc c
    add hl, hl
    adc d
    jr nz, jr_043_6454

    adc e
    rst RST_30
    inc h
    cp $00
    ld b, $00
    ld c, $01
    jr z, @+$3b

    pop de
    ld d, $4b
    dec e
    jr nz, jr_043_6449

jr_043_6449:
    ld hl, $1c22
    sub e
    rst RST_30
    ld [hl+], a
    rst RST_38
    inc d
    ld c, c
    jr nz, jr_043_6470

jr_043_6454:
    adc e
    rst RST_30
    inc e
    db $fd
    inc de
    ld c, b
    db $10
    ld [hl+], a
    xor c
    ld e, [hl]
    nop
    ld [hl+], a
    inc bc
    inc hl
    ld a, [$09f6]
    db $fd
    ld de, $114c
    ld c, c
    jr nz, @+$1e

    ld a, [$aef6]
    db $fd

jr_043_6470:
    ld [bc], a
    jr nz, jr_043_6473

jr_043_6473:
    ldh a, [$ff1f]
    ei
    nop
    ld b, $01
    ld c, $02
    jr nz, jr_043_647d

jr_043_647d:
    sub b
    nop
    jr nz, jr_043_6482

    sub b

jr_043_6482:
    ld [bc], a
    sub b
    ld [$021c], sp
    ld hl, $1c22
    nop
    inc hl
    db $f4
    or $dc
    ei
    jr c, jr_043_64ae

    ld [$3038], sp
    jr jr_043_649e

    ld c, c
    ld [hl+], a
    ldh [rP1], a
    nop
    sbc b
    ld d, b

jr_043_649e:
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    ldh a, [rNR32]
    ld [bc], a
    ld [bc], a
    jr jr_043_64cb

jr_043_64ae:
    ld [bc], a
    ld [bc], a
    push bc
    ld [hl], a
    ld b, c
    ld [$e4f5], sp
    db $10
    ld [$2002], sp
    nop
    ldh a, [$fffb]
    ld a, [$0600]
    ld bc, $0a0e
    ld c, d
    ld [bc], a
    jr nz, jr_043_64c7

jr_043_64c7:
    sub b
    nop
    jr nz, jr_043_64cc

jr_043_64cb:
    sub b

jr_043_64cc:
    ld [bc], a
    sub b
    ld [$021c], sp
    ld hl, $2300
    db $f4
    or $b8
    ei
    jr c, jr_043_64f6

    ld [$3038], sp
    jr jr_043_64e3

    ld c, c
    ld bc, $0360

jr_043_64e3:
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld [hl], a
    ld b, c
    ld [$e549], sp
    db $10
    ld [$b530], sp

jr_043_64f6:
    nop
    ld b, $00
    ld c, $04
    inc e
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    rrca
    ld c, c
    ld b, l
    jr jr_043_6516

    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_043_651d

    ld b, b

jr_043_6516:
    nop
    jr z, jr_043_6528

    ret nc

    dec b
    jr nz, jr_043_6580

jr_043_651d:
    rst RST_30
    sub $fe
    ld l, b
    adc b
    rst RST_38
    rst RST_30
    ld hl, $00fc
    inc b

jr_043_6528:
    nop
    inc c
    add hl, hl
    adc d
    adc e
    rst RST_30
    sbc b
    rst RST_38
    adc e
    rst RST_30
    jp c, Jump_000_20ff

    inc e
    nop
    ldh a, [$ff1f]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$05

    pop de
    ld [bc], a
    jr nz, jr_043_6565

    ld b, b
    nop
    jr z, jr_043_6566

    ret nc

    dec b
    jr nz, jr_043_65c8

jr_043_6565:
    rst RST_30

jr_043_6566:
    or d
    cp $20
    inc e
    nop
    ldh a, [rTIMA]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    ld [hl], b
    or l
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e

jr_043_6580:
    or l
    nop
    xor l
    add hl, de
    db $ed
    nop
    inc de
    ld c, b
    dec l
    jr jr_043_658d

    jr nz, jr_043_658d

jr_043_658d:
    ldh a, [$ffb0]
    ld a, [$2001]
    push af
    or $05
    db $fd
    jr z, jr_043_6610

    rrca
    ld c, h
    and d
    inc e
    ld hl, $f81c
    rst RST_30
    call $fffd
    rst RST_30
    rst RST_38
    ei
    rst RST_38
    rst RST_30
    inc hl
    ei
    rst RST_38

jr_043_65ab:
    rst RST_30
    ld h, l
    ld sp, hl
    dec bc
    ld c, b
    inc b
    inc a
    and c
    adc b
    ldh [c], a
    adc b
    ld hl, sp-$09
    rra
    db $fd
    nop
    ld b, $00
    ld c, $28
    add b
    nop
    jr nz, jr_043_65ab

    rst RST_30
    rst RST_28
    ld hl, sp+$30
    inc e

jr_043_65c8:
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ret nc

    xor l
    inc bc
    ld [bc], a
    ld [hl], b
    ld e, [hl]
    nop
    inc bc
    ld [hl], b
    or l
    add l
    or b
    nop
    inc b
    nop
    inc c
    rst RST_38
    rst RST_30
    cp [hl]
    ei
    nop
    inc b
    nop
    inc c
    dec de
    ld c, [hl]
    ld sp, $8b1c
    rst RST_30
    ld c, h
    db $fc
    ld a, [de]
    ld c, l
    dec de
    ld c, c
    jr z, jr_043_661a

    ld a, [$e5f6]
    db $fc
    ld bc, $0020
    ldh a, [rRP]
    ld a, [$0600]
    nop
    ld c, $02
    ld hl, $9100

jr_043_6610:
    nop
    inc h
    ld bc, $0294
    sub h
    ld a, [hl+]
    inc e
    nop
    inc hl

jr_043_661a:
    db $f4
    or $15
    ei
    jr nc, jr_043_663c

    ld bc, $0221
    ld [hl+], a
    inc bc
    inc hl
    ld a, [$27f6]
    db $fc
    db $10
    ld c, c
    jr z, @+$1e

    ld a, [$cdf6]
    db $fc
    inc bc
    jr nz, jr_043_6635

jr_043_6635:
    ldh a, [$ff32]
    ld a, [$200a]
    nop
    sub b

jr_043_663c:
    ld bc, $0120
    sub b
    ld [bc], a
    sub h
    inc bc
    sub h
    inc b
    sub b
    inc bc
    jr nz, jr_043_6649

jr_043_6649:
    ld hl, $1c2a
    ld [$0023], sp
    ldh a, [$fff1]
    ld sp, hl
    nop
    jr nz, @-$16

    rst RST_30
    and [hl]
    ld hl, sp+$05
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_043_6683

    ld [bc], a
    ld [bc], a
    xor h
    ld [hl], a
    ld b, c
    ld [$62b9], sp
    ld b, c
    ld [$b510], sp
    add l
    or b
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    inc e
    jr nz, jr_043_667d

jr_043_667d:
    sub b
    inc c
    jr nz, jr_043_6682

    sub b

jr_043_6682:
    inc bc

jr_043_6683:
    jr nz, @+$13

    ld hl, $220a
    ld a, [bc]
    inc hl
    push af
    or $75
    cp $0f
    ld c, b

jr_043_6690:
    inc h
    inc b
    inc h
    inc d
    ld hl, $021c
    ld [hl+], a
    inc bc
    inc hl
    ld a, [$edf6]
    ei
    inc c
    ld c, h
    inc c
    ld c, c
    jr nz, @+$1e

    ld a, [$92f6]
    db $fc
    ld a, [bc]
    jr nz, jr_043_66ab

jr_043_66ab:
    sub b
    ld bc, $0121
    sub c
    nop
    jr nz, jr_043_66b5

    sub b
    inc bc

jr_043_66b5:
    sub b
    inc b
    sub c
    inc bc
    jr nz, jr_043_66bb

jr_043_66bb:
    ld hl, $1c22
    ld [$0023], sp
    ldh a, [$ffb8]
    ld sp, hl
    dec b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_043_66ef

    ld [bc], a
    ld [bc], a
    cp c
    ld h, d
    ld b, c
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $2e
    inc e
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr jr_043_670b

    inc e
    db $10
    jr nc, jr_043_6690

jr_043_66ef:
    adc b
    or c
    rst RST_30
    xor d
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_043_6702

    pop de
    db $10
    ld hl, $5e60
    rst RST_38
    rst RST_30

jr_043_6702:
    or [hl]
    rst RST_38
    ld b, a
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop

jr_043_670b:
    inc bc
    rrca
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_043_6732

    ret nc

    dec b
    jr nz, jr_043_677e

    rst RST_30

jr_043_671c:
    rst RST_10
    db $fd
    ld bc, $0020
    ldh a, [$ffe6]

jr_043_6723:
    ld sp, hl
    inc bc
    jr nz, jr_043_671c

    or $c7
    db $fc
    nop
    jr nz, @-$09

    or $38
    db $fc
    jr nz, @+$7a

jr_043_6732:
    ld bc, $ff21
    rst RST_30
    cp [hl]
    ld sp, hl
    nop
    jr nz, jr_043_6723

    rst RST_30
    inc sp
    ld hl, sp-$01
    rst RST_30
    ld b, a
    ld a, [$1c28]
    rst RST_38
    rst RST_30
    ld l, b
    cp $25
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_043_675b

    ld b, b
    nop
    jr z, jr_043_6775

    ret nc

    dec b
    jr nz, @+$65

jr_043_675b:
    rst RST_30
    or a
    db $fd
    inc bc
    jr nz, jr_043_6761

jr_043_6761:
    ld hl, $f000

jr_043_6764:
    cp c
    cp $01
    jr nz, jr_043_6769

jr_043_6769:
    ldh a, [$ffc2]
    ld sp, hl
    inc bc
    jr nz, jr_043_6764

    or $a3

jr_043_6771:
    db $fc
    nop
    jr nz, @-$09

jr_043_6775:
    or $14
    db $fc
    ld bc, $f520
    or $11
    db $fc

jr_043_677e:
    jr nz, @+$7a

    ld bc, $ff21
    rst RST_30
    sub a
    ld sp, hl
    nop
    jr nz, jr_043_6771

    rst RST_30

jr_043_678a:
    inc c
    ld hl, sp-$01
    rst RST_30
    jr nz, jr_043_678a

    jr nc, @+$1e

    rst RST_38
    rst RST_30
    dec c
    db $fc
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $32
    rst RST_30
    ld c, e
    ld a, [$0600]
    nop
    jr z, @+$19

    pop de
    inc b
    jr nz, jr_043_67af

jr_043_67af:
    ld hl, $f000

jr_043_67b2:
    sub d
    cp $00
    jr nz, jr_043_67b7

jr_043_67b7:
    ldh a, [$ff9b]
    ld sp, hl
    inc b
    jr nz, jr_043_67b2

    or $7c
    db $fc
    nop
    jr nz, @-$09

    or $ed
    ei
    inc bc
    ld c, c
    inc bc
    ld c, d
    jr nz, jr_043_67e8

    nop
    ldh a, [$ffb0]
    ld sp, hl
    dec bc
    ldh [rP1], a
    nop
    ld a, [hl+]
    ld h, e
    ld b, c
    ld [$e849], sp
    db $10
    ld [$4804], sp
    ld bc, $0468
    ld c, b
    ld [$2060], sp
    inc e
    rst RST_38
    rst RST_30

jr_043_67e8:
    ld d, c
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    cp h
    xor l
    inc bc
    ld [bc], a
    ld sp, hl
    rst RST_20
    db $10
    ld [$b500], sp
    add e
    or b
    ld b, $20
    nop

jr_043_67ff:
    sub b
    ld a, [bc]
    ld c, b
    ld bc, $0a90
    ld c, b
    ld [bc], a
    sub b
    nop
    jr nz, jr_043_680b

jr_043_680b:
    ld hl, $2206
    nop
    inc hl
    db $10
    ldh a, [rNR23]
    ld sp, hl
    rst RST_38
    rst RST_30
    sbc [hl]
    ld a, [$0600]
    nop
    ld c, $ff
    rst RST_30
    and h
    ld a, [$4904]
    adc b
    add c
    inc bc
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ei
    ld de, $3908
    add sp, $10
    ld [$b0a0], sp
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $0020
    ld hl, $f7fe
    reti


    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_043_67ff

    nop
    ld b, $04
    ld c, $a0
    nop

jr_043_6850:
    nop
    add hl, de
    ret nz

    nop
    db $10
    ld c, c
    ld b, l

jr_043_6857:
    jr @+$12

    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$18

    ret nc

    dec b
    jr nz, @+$65

    rst RST_30
    ld sp, $05fd
    jr nz, jr_043_686d

jr_043_686d:
    ld hl, $f000

jr_043_6870:
    rst RST_30
    db $fc
    dec b
    jr nz, @-$09

    or $20
    db $fc
    ld bc, $f520
    or $91
    ei
    jr z, jr_043_68f8

    ld bc, $ff21
    rst RST_30
    rla
    ld sp, hl
    nop
    jr nz, jr_043_6870

    rst RST_30
    adc h
    rst RST_38
    jr nz, jr_043_68aa

    rst RST_38
    rst RST_30
    adc a
    ei
    jr nc, jr_043_6850

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    jr nc, jr_043_6857

    dec b
    inc e

jr_043_68a4:
    dec l
    ld b, $2d
    ld c, $ac
    nop

jr_043_68aa:
    ld h, h
    add hl, de
    db $e4
    nop
    rrca
    ld c, b
    inc h
    jr @+$06

    jr nz, jr_043_68b5

jr_043_68b5:
    ld hl, $f000

jr_043_68b8:
    rrca
    cp $00
    jr nz, jr_043_68bd

jr_043_68bd:
    ldh a, [rNR23]
    ld sp, hl
    inc b
    jr nz, jr_043_68b8

    or $f9
    ei
    nop
    jr nz, @-$09

jr_043_68c9:
    or $6a
    ei
    ld bc, $f520
    or $67
    ei
    jr nz, @+$7a

    ld bc, $ff21
    rst RST_30
    db $ed
    ld hl, sp+$00
    jr nz, @-$17

    rst RST_30
    ld h, d
    rst RST_38
    jr z, jr_043_68fe

    rst RST_38

jr_043_68e3:
    rst RST_30
    ld h, l
    ei
    jr nc, jr_043_68a4

    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    db $10
    or l
    jr nz, @+$4a

    push af
    or $16
    ld sp, hl

jr_043_68f8:
    db $f4
    or $96
    ld sp, hl
    ldh a, [rNR42]

jr_043_68fe:
    adc c
    nop
    nop
    jr nz, jr_043_68e3

    ld [hl+], a
    ld b, c
    ldh a, [$ff8a]
    ei
    dec de
    ld c, c
    nop
    jr nz, @-$3e

    ld [hl+], a
    ld b, c
    ldh a, [$ff0d]
    ei
    db $eb
    ld hl, $0089
    nop
    jr nz, jr_043_68c9

    ld [hl+], a
    ld b, c
    ldh a, [$ffc7]
    ld a, [$2002]
    ld b, c
    ldh a, [$ff72]
    db $fd
    ret nc

    ld hl, $2220
    ld h, c
    rst RST_30
    ld h, b
    db $fd
    inc de
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_043_6954

    ld h, c
    rst RST_30
    ld e, e
    db $fd
    nop
    inc h
    jr nz, jr_043_6956

jr_043_693a:
    nop
    ld hl, $f6f5
    adc [hl]
    db $fd
    jr nz, jr_043_695e

    push af
    or $2d
    ei
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    di
    reti


    nop
    jr nz, jr_043_693a

    rst RST_30

jr_043_6954:
    daa
    rst RST_38

jr_043_6956:
    nop
    inc h
    add hl, bc
    ld c, e
    rst RST_38
    ld [hl+], a
    ldh [rNR23], a

jr_043_695e:
    ld bc, $1178
    ld b, e
    ld bc, $6070
    inc e
    nop
    ld b, $04
    ld c, $02
    inc l
    or $d9
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ccf
    ld b, l
    ld [$03a3], sp
    nop
    nop
    ld [$41f4], sp
    ld [$add8], sp
    inc bc
    ld [bc], a
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
    ld a, [bc]
    sbc [hl]
    dec bc
    sbc h
    and b
    ld b, [hl]
    inc c
    sbc h
    and c
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $36
    ld b, $36
    ld c, $44
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    ld c, h
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    nop
    sub c
    ld l, c
    ld b, [hl]
    ld [$0371], sp
    jr nz, jr_043_6a05

    ld [hl], c
    ld l, b
    ld b, [hl]
    add d
    ld [hl], c
    jp Jump_000_0271


    ld [hl], d
    ld b, e
    ld [hl], d
    ld l, d
    ld b, [hl]
    ld de, $0f7b
    dec h
    jr z, @+$1e

    ld [$2040], sp
    ld hl, $4308
    db $10
    ld [hl], e
    ld d, c
    ld a, e
    db $10
    inc h
    ld h, h
    ld b, d
    jr nz, jr_043_69fc

    ld [$5040], sp
    ld [hl], e
    ld l, c
    ld b, [hl]

jr_043_69e6:
    jr nc, jr_043_6a08

    ld c, b
    ld [hl], e
    inc bc
    jr nz, jr_043_69f1

    ld hl, $f7e8
    di

jr_043_69f1:
    rst RST_38
    ld l, c
    ld b, [hl]
    dec b
    ld b, b
    ld [$047b], sp
    ld b, b
    inc l
    ld b, e

jr_043_69fc:
    inc c
    ld [hl], e
    inc bc
    jr nz, @+$04

    ld hl, $f7e8
    jp hl


jr_043_6a05:
    rst RST_38
    ld l, c
    ld b, [hl]

jr_043_6a08:
    ld [hl], $18
    adc [hl]
    ld [hl], d
    inc bc
    jr nz, jr_043_6a12

    ld hl, $f7e8

jr_043_6a12:
    ldh [c], a
    rst RST_38
    ld l, c
    ld b, [hl]
    add b
    ld b, h
    ld b, b
    ld b, [hl]
    ret z

    ld [hl], d
    ld l, b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    nop
    ld [hl+], a
    db $f4
    or $67
    ld sp, hl
    inc b
    or b
    jr jr_043_69e6

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
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
    sbc c
    ld b, [hl]
    inc c
    sbc e
    dec c
    sbc h
    ld c, $9e
    rrca
    sbc l
    xor b
    ld b, [hl]

jr_043_6a4a:
    db $10
    sbc l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $4f
    ld b, [hl]
    ccf
    ld b, $3f
    ld c, $b9
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $2d
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $6c96
    nop
    ld h, h
    add hl, de
    ld [$644d], sp
    add hl, de
    ld [bc], a
    sub h
    ld b, h
    ld b, [hl]
    inc h
    ld b, $24
    ld d, $03
    sub h
    inc b
    sub d
    ld c, d
    ld b, [hl]
    rra
    ldh a, [$ff8d]
    db $fd
    dec b
    or b
    jr jr_043_6a4a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    adc h
    ccf
    ld b, l
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $f0
    ld [hl+], a
    sub d
    nop
    nop
    ld hl, $230e
    nop
    ldh a, [rNR33]
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $01
    ld c, $0a
    ld c, b
    inc c
    jr jr_043_6adf

    ld a, b

jr_043_6ac0:
    rst RST_38
    jr z, jr_043_6ace

    pop de
    ret z

    nop
    ld [$4049], sp
    jr jr_043_6ac0

    or $0b
    ld sp, hl

jr_043_6ace:
    jr nz, jr_043_6b40

    jr nz, jr_043_6b4a

    ld b, $4a
    ld bc, $0c21
    inc hl
    nop
    ldh a, [rTMA]
    db $fc
    jr nz, jr_043_6b56

    db $10

jr_043_6adf:
    cp h
    ld [bc], a
    cp h
    ld [$d847], sp
    xor l
    inc bc
    ld [bc], a
    ret nc

    ccf
    ld b, l
    ld [$03a3], sp
    nop
    nop
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    inc h
    jr jr_043_6b1d

    ld a, b
    nop
    ld hl, $f000
    ld [$20fc], a
    ld a, b
    push af
    or $d7
    ld a, [$7820]
    push af
    or $96
    ld sp, hl
    rst RST_38
    jr nz, jr_043_6b33

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

jr_043_6b1d:
    xor l
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_043_6b29

jr_043_6b29:
    ld a, b
    ld [hl], b
    ld b, a
    ret c

    xor l
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add h

jr_043_6b33:
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc h
    ld b, $24
    ld c, $e8
    rst RST_30

jr_043_6b40:
    or e
    cp $00
    ld b, $00
    ld c, $eb
    ld [hl+], a

jr_043_6b48:
    sub d
    nop

jr_043_6b4a:
    ld [bc], a
    ld hl, $9100
    ld bc, $0290
    sub l
    inc bc
    sub [hl]
    jr nz, jr_043_6b72

jr_043_6b56:
    dec b
    ld hl, $230b
    or b
    rst RST_30
    adc e
    db $fc
    nop
    jr nz, jr_043_6b48

    rst RST_30

jr_043_6b62:
    jr nz, jr_043_6b62

    inc b
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, h

jr_043_6b72:
    ld b, b
    dec c
    ld [$f430], sp
    or $11
    ld hl, sp+$20
    ld h, b
    nop
    jr z, @+$05

    pop de
    nop
    jr nz, @+$10

    ldh [$ffe0], a
    xor l
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    rlca
    ld c, h
    rst RST_38
    inc hl
    db $10
    add hl, de
    ld bc, $1978
    ld b, e
    ld bc, $5070
    inc e
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    or $d9
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$dc47], sp
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $01
    ld c, $09
    ld c, b
    inc c
    jr @+$22

    ld a, b

jr_043_6bb8:
    rst RST_38
    jr z, @+$0b

    pop de
    ret z

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_043_6bb8

    or $8f
    ld hl, sp+$20
    ld [hl], b
    jr nz, @+$7a

    nop
    ld hl, $f7e8
    ret nz

    db $fd
    jr nz, @+$7a

    db $10
    cp h
    ld [bc], a
    cp h
    ld [$dc47], sp
    xor l
    inc bc
    ld [bc], a
    add sp, $3f
    ld b, l
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $08
    ld c, b
    inc h
    jr @+$22

    ld a, b
    nop
    ld hl, $f000
    ld [hl], d
    db $fc
    jr nz, @+$7a

    push af
    or $5f
    ld a, [$7820]
    push af
    or $1e
    ld sp, hl
    rst RST_38
    jr nz, jr_043_6c23

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call c, Call_000_03ad
    ld [bc], a
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_043_6c19

jr_043_6c19:
    ld a, b
    ld [hl], b
    ld b, a
    call c, Call_000_03ad
    ld [bc], a
    jr nc, @-$49

    adc l

jr_043_6c23:
    or b
    dec bc
    inc e
    nop
    ld b, $04
    ld c, $12
    ld b, $15
    ld c, $02
    jr nz, jr_043_6c71

    ld b, d
    add e
    ld b, d
    dec h
    ret nc

    dec d
    ld c, b
    reti


    nop
    ret


    jr @-$75

    nop
    nop
    ld l, b
    add hl, bc
    jr jr_043_6c56

    ld c, b
    add hl, bc
    jr @+$07

    xor b
    ld a, [$9cf6]
    ld hl, sp+$05
    xor b
    ld a, [$dbf6]
    ld hl, sp+$00
    inc b
    nop
    inc c

jr_043_6c56:
    dec b
    jr z, jr_043_6c5c

    ret c

    dec b
    xor b

jr_043_6c5c:
    ld bc, $fa21
    or $ad
    ei
    nop
    jr nz, jr_043_6c65

jr_043_6c65:
    sub b
    ld bc, $0a90
    ld c, b
    ld [bc], a
    sub b
    ld bc, $4020
    ld b, d
    inc bc

jr_043_6c71:
    sub b
    dec b
    xor b
    inc b
    sub b
    jr nz, jr_043_6c94

    ld [bc], a
    ld hl, $2208
    dec hl
    inc e
    rra
    ldh a, [$ff91]
    db $fc
    dec c
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    cp d
    dec l
    nop
    nop

jr_043_6c94:
    nop
    ld b, b
    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    nop
    inc hl
    dec hl
    ld c, a
    dec hl
    ld c, b
    add h
    ld b, [hl]
    dec hl
    ld c, l
    inc l
    ld c, c
    adc b
    ld b, [hl]
    ld [hl], b
    ld a, c
    add e
    ld b, d
    inc c
    jp nc, Jump_000_1c3a

    ld a, [hl+]
    ld c, h
    ld de, $d868
    nop
    ld b, b
    jr jr_043_6cc3

    ld h, b
    ld b, e
    ld h, b
    ld e, b

jr_043_6cc3:
    inc e
    nop
    inc b
    inc bc
    inc c
    ld [hl], c
    ld a, c
    adc e
    ld b, d
    db $f4
    db $d3
    ld a, [hl-]
    ld l, b
    ret c

    nop
    add b
    jr jr_043_6d36

    ld b, [hl]
    ld bc, $0260
    ld hl, $4249
    ld b, c
    ld h, b
    ld a, [hl+]
    ld h, b
    ld [hl], b
    ld a, c
    ld bc, $0030
    inc h
    xor b
    add c
    ld b, c
    ld b, [hl]
    ld c, b
    ld a, b
    jr z, jr_043_6d62

    ld l, h
    ld [hl], h
    ld [bc], a
    jr nz, jr_043_6cf3

jr_043_6cf3:
    ld hl, $f7e8
    db $e4
    cp $a8
    ld [hl], h
    db $ec
    ld [hl], h
    xor b
    ld a, l
    ld [$5222], sp
    ld b, d
    ld [bc], a
    ld b, b
    add hl, sp
    jr nz, jr_043_6d47

    ld b, d
    ld [bc], a
    ld b, b
    db $10
    jr nz, @+$04

    ld b, e
    ld [$e820], sp
    add c
    add sp, $7d
    ld b, b
    ld hl, $4249
    ld bc, $0240
    jr nz, jr_043_6d1e

    ld b, e

jr_043_6d1e:
    ld a, [hl+]
    jr nz, jr_043_6d49

    ld [hl], l
    ld sp, $6820
    ld [hl], l
    rrca
    ld c, b
    ld l, b
    ld h, b
    rrca
    ld c, b
    xor b
    ld h, b
    ccf
    jr nz, jr_043_6d32

    ld b, b

jr_043_6d32:
    jp hl


    ld [hl], l
    ld [bc], a
    ld b, b

jr_043_6d36:
    xor d
    ld [hl], l
    ld [hl], c
    adc b
    ld [hl-], a
    adc b
    jr z, jr_043_6d5a

    ld hl, sp-$09
    ld e, e
    ld sp, hl
    nop
    ld b, $00
    ld c, $08

jr_043_6d47:
    cp h
    sbc b

jr_043_6d49:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$e047], sp
    xor l
    inc bc
    ld [bc], a
    pop bc
    ld h, c
    ld b, c
    ld [$5e70], sp

jr_043_6d5a:
    nop
    inc bc
    call c, Call_000_03ad

jr_043_6d5f:
    ld [bc], a
    inc bc
    ld b, b

jr_043_6d62:
    ld b, l
    ld [$ed6d], sp
    db $10
    ld [$ec21], sp
    db $10
    ld [$b500], sp
    add hl, bc
    ld b, $09
    ld c, $01
    add hl, hl
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_043_6ddc

    rst RST_30
    xor b

jr_043_6d7b:
    ld a, [$bc01]
    nop
    ld b, a
    db $10
    or l
    add h
    or b
    inc b
    inc e
    ld h, b
    ld a, c
    ld hl, $4079
    ld a, [de]
    ld bc, $0030
    sub b
    ld l, [hl]
    jr nz, jr_043_6d94

    sub b

jr_043_6d94:
    ld [bc], a
    sub b
    and b
    inc e
    inc bc
    sub b
    ld [bc], a
    jr nz, jr_043_6d5f

    ld hl, $220c
    sub h
    inc hl
    inc h
    ldh a, [$ffcd]
    cp $a0
    ld [hl], d
    inc b
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    inc bc
    ld c, b
    nop
    ld l, b
    di
    or $05
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [$ffad], a
    inc bc
    ld [bc], a
    jr nc, jr_043_6d7b

    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $0b
    ld c, b
    ld [bc], a
    add b
    dec bc
    ld c, b
    inc bc
    ld [hl], b
    dec bc
    ld c, c
    jr z, jr_043_6df8

jr_043_6ddc:
    push af
    or $46
    db $fd
    jr z, @+$1e

    ld de, $f521
    or $3a
    ei
    jr z, jr_043_6e06

    push af
    or $d9
    ld hl, sp+$01
    inc l
    inc bc
    pop de
    jr z, jr_043_6e10

    inc bc
    ld hl, $f6f5

jr_043_6df8:
    sub e
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffad]
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l

jr_043_6e06:
    inc bc
    ld [bc], a
    ld e, l
    xor $10
    ld [$b570], sp
    inc c
    inc e

jr_043_6e10:
    nop
    ld b, $06
    ld c, $24
    ld b, $24
    ld c, $0d
    ld c, b
    ld [bc], a
    add b
    dec c
    ld c, l
    jr nc, @+$1e

    dec b
    ld hl, $f6f5
    sub l
    db $fd
    jr z, @+$72

    dec bc
    ld c, c
    jr nc, jr_043_6e48

    push af
    or $1e
    db $fd
    jr nc, @+$1e

    ld de, $f521
    or $12
    ei
    jr nc, jr_043_6e56

    push af
    or $b1
    ld hl, sp+$01
    inc l
    inc bc
    pop de
    jr nc, jr_043_6e60

    inc bc
    ld hl, $f6f5

jr_043_6e48:
    ld l, e
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffad]
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l

jr_043_6e56:
    inc bc
    ld [bc], a
    ld e, l
    xor $10
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]

jr_043_6e60:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    ld b, $1c
    dec d
    inc e
    ld [hl], $06
    ld [hl], $0e
    ld [$2d06], sp
    ld b, $1b
    ld b, $1b
    ld c, $04
    sub e
    db $eb
    ld c, c
    adc c
    ld b, [hl]
    add hl, bc
    adc b
    ld [bc], a
    ld c, $03
    sub d
    cp $23
    dec de
    ld b, $c2
    jr jr_043_6e9d

    ld c, $05
    sub d
    jr z, jr_043_6e9e

    add d
    ld b, [hl]
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld b, $ad
    jr jr_043_6ec6

    ld c, $01
    inc h
    nop

jr_043_6e9d:
    sub h

jr_043_6e9e:
    ld bc, $e294
    ld c, e
    sbc b
    ld b, [hl]
    jr jr_043_6f1e

    ld [bc], a
    sub b
    jr nc, jr_043_6ec6

    dec b
    sbc d
    dec hl
    inc e
    di
    or $51
    ei
    ld c, b
    ld b, [hl]
    ld bc, $0188
    ld sp, $0409
    add hl, bc
    inc c
    inc bc
    sbc b
    ld bc, $0238
    ld b, $12
    ld c, $06
    sub d

jr_043_6ec6:
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_6eee

    ld b, $9a
    dec hl
    inc e
    di
    or $3d
    ei
    ld c, e
    ld b, [hl]
    add hl, de
    adc b
    ld [bc], a
    ld sp, $0409
    add hl, bc
    inc c
    inc b
    sbc b
    nop
    sub b
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b

jr_043_6eee:
    ld [bc], a
    sub b
    jr nc, @+$1e

    inc bc
    sbc d
    dec hl
    inc e
    di
    or $2d
    ei
    ld c, e
    ld b, [hl]
    add hl, de
    adc b
    inc bc
    ld sp, $0409
    add hl, bc
    inc c
    inc bc
    sbc b
    inc b
    sbc d
    add a
    jr jr_043_6f45

    ld b, $12
    ld c, $07
    sub d
    nop
    sub h
    ld bc, $4394
    ld b, [hl]
    jr @+$7a

    ld [bc], a
    sub b
    jr nc, jr_043_6f38

    dec hl
    inc e

jr_043_6f1e:
    di
    or $19
    ei
    ld c, b
    ld b, [hl]
    ld bc, $0488
    ld sp, $0409
    add hl, bc
    inc c
    ld a, b
    inc e
    ld [bc], a
    ld b, $17
    ld c, $00
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_6f38:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_6f5a

    ld a, [hl-]
    inc e
    dec hl
    inc e
    di
    or $07

jr_043_6f45:
    ei
    ld c, e
    ld b, [hl]
    add hl, de
    adc b
    dec b
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_6f5a:
    jr nc, jr_043_6f78

    dec b
    sbc d
    ld d, e
    ld b, [hl]
    di
    or $f8
    ld a, [$464b]
    add hl, de
    adc b
    ld b, $31
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_6f78:
    jr nc, jr_043_6f96

    ld b, $9a
    ld d, e
    ld b, [hl]
    di
    or $e9
    ld a, [$464b]
    add hl, de
    adc b
    ld [$0931], sp
    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_6f96:
    jr nc, jr_043_6fb4

    rlca
    sbc d
    ld d, e
    ld b, [hl]
    di
    or $da
    ld a, [$464b]
    add hl, de
    adc b
    add hl, bc
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_6fb4:
    jr nc, jr_043_6fd2

    ld a, [hl-]
    inc e
    ld d, e
    ld b, [hl]
    di
    or $cb
    ld a, [$464b]
    add hl, de
    adc b
    ld a, [bc]
    ld sp, $0409
    add hl, bc
    inc c
    ld d, l
    ld b, [hl]
    ld bc, $2d35
    ld b, $2d
    ld c, $00
    sub h

jr_043_6fd2:
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_6ff8

    dec b
    sbc d
    dec hl
    inc e
    di
    or $b8
    ld a, [$464b]
    add hl, de
    adc b
    dec bc
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_6ff8:
    jr nc, jr_043_7016

    ld b, $9a
    dec hl
    inc e
    di
    or $a9
    ld a, [$464b]
    add hl, de
    adc b
    inc c
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_7016:
    jr nc, jr_043_7034

    rlca
    sbc d
    dec hl
    inc e
    di
    or $9a
    ld a, [$464b]
    add hl, de
    adc b
    dec c
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b

jr_043_7034:
    jr nc, @+$1e

    ld a, [hl-]
    inc e
    dec hl
    inc e
    di
    or $8b
    ld a, [$4b7c]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c
    ld d, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_707c

    dec b
    sbc d
    dec hl
    inc e
    di
    or $76
    ld a, [$4b72]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_707c

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_707c:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_709e

    ld b, $9a
    dec hl
    inc e
    di
    or $65
    ld a, [$4b6b]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_709e

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_709e:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_70c0

    rlca
    sbc d
    dec hl
    inc e
    di
    or $54
    ld a, [$4b63]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_70c0

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_70c0:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, @+$1e

    ld a, [hl-]
    inc e
    dec hl
    inc e
    di
    or $43
    ld a, [$4b5c]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c
    ld d, l
    ld b, [hl]
    inc bc
    dec [hl]
    dec l
    ld b, $2d
    ld c, $00
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_710c

    dec b
    sbc d
    dec hl
    inc e
    di
    or $2e
    ld a, [$4b52]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_710c

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_710c:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_712e

    ld b, $9a
    dec hl
    inc e
    di
    or $1d
    ld a, [$4b4b]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_712e

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_712e:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_7150

    rlca
    sbc d
    dec hl
    inc e
    di
    or $0c
    ld a, [$4b43]
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_7150

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_7150:
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_7172

    ld a, [hl-]
    inc e
    dec hl
    inc e
    di
    or $fb
    ld sp, hl
    add b
    inc hl
    dec de
    ld bc, $1c19
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_7174

    inc b
    add hl, bc
    inc c
    inc b
    ld [hl+], a
    sub d
    ld b, h

jr_043_7172:
    ld d, e
    ld b, [hl]

jr_043_7174:
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    nop
    sub h
    ld bc, $4294
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    sub b
    jr nc, jr_043_71a2

    dec b
    sbc d
    di
    or $e4
    ld sp, hl
    jr nc, jr_043_71d9

    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr jr_043_71a0

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4294
    ld b, [hl]

jr_043_71a0:
    db $10
    ld a, b

jr_043_71a2:
    ld [bc], a
    sub b
    jr nc, @+$1e

    ld b, $9a
    ld d, e
    ld b, [hl]
    di
    or $d3
    ld sp, hl
    add hl, hl
    ld c, e
    add hl, de
    inc e
    ld c, b
    ld b, [hl]
    nop
    adc b
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c
    inc b
    sbc d
    nop
    sub d
    ld bc, $4394
    ld b, [hl]
    jr @+$7a

    ld [bc], a
    sub b
    jr nc, jr_043_71e6

    inc bc
    sbc d
    ld d, e
    ld b, [hl]
    di
    or $c1
    ld sp, hl
    ld hl, HeaderROMSize
    inc e
    ld c, d
    ld b, [hl]
    ld [de], a

jr_043_71d9:
    adc b
    adc c
    jr jr_043_71e6

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4394
    ld b, [hl]

jr_043_71e6:
    jr jr_043_7260

    ld [bc], a
    sub b
    jr nc, jr_043_7208

    rlca
    sbc d
    ld d, e
    ld b, [hl]
    di
    or $b0
    ld sp, hl
    add hl, de
    ld c, b
    ld bc, $4a1c
    ld b, [hl]
    ld [de], a
    adc b
    adc c
    jr jr_043_7208

    inc b
    add hl, bc
    inc c
    nop
    sub h
    ld bc, $4394
    ld b, [hl]

jr_043_7208:
    jr jr_043_7282

    ld [bc], a
    sub b
    jr nc, jr_043_722a

    ld a, [hl-]
    inc e
    ld d, e
    ld b, [hl]
    di
    or $9f
    ld sp, hl
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
    nop
    nop
    ldh a, [$ffad]

jr_043_722a:
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l
    inc bc
    ld [bc], a
    ld a, [bc]
    ld [$0000], sp
    dec bc
    ld [$0000], sp
    inc c
    ld [$0000], sp
    dec c
    ld [$0000], sp
    dec b
    ld [$0000], sp
    ld b, $08
    nop
    nop
    ld [$0008], sp
    nop
    add hl, bc
    ld [$0000], sp
    ld bc, $0008
    nop
    ld [bc], a
    ld [$0000], sp
    inc bc
    ld [$0000], sp
    inc b
    ld [$0000], sp

jr_043_7260:
    jr nc, @-$49

    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, c
    jr z, jr_043_728c

    push af
    or $fc
    ld a, [$1c28]
    nop
    ld hl, $f6f5
    ldh a, [$fff8]
    jr z, jr_043_729a

    db $f4
    or $1b
    rst RST_38

jr_043_7282:
    ld bc, $032c
    pop de
    jr z, @+$1e

    inc bc
    ld hl, $f6f4

jr_043_728c:
    ld c, c
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    sbc c
    ldh a, [c]
    db $10
    ld [$b530], sp

jr_043_729a:
    add e
    or b
    inc c
    inc e

jr_043_729e:
    dec d

jr_043_729f:
    inc e
    ld b, $99
    nop
    ld b, $00
    ld c, $24
    ld b, $2d
    ld b, $1b
    ld b, $09
    ld b, $fe
    ld [hl+], a
    ld [de], a
    ld b, $a4
    jr jr_043_72d9

    ld c, $ff
    ld [hl+], a
    ld [de], a
    ld b, $ad
    jr jr_043_72ea

    ld c, $80
    ld [hl+], a
    jp nc, $9b04

    jr jr_043_72e0

    ld c, $00
    sub e
    add b
    ld [hl+], a
    sub d
    inc b
    adc c
    jr jr_043_72d8

    ld c, $01
    sub c
    nop
    ld hl, $9102
    ld [hl+], a
    inc e

jr_043_72d8:
    dec hl

jr_043_72d9:
    inc e
    di
    or $3b
    ld sp, hl
    inc bc
    or b

jr_043_72e0:
    jr nc, jr_043_729e

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_043_729f

jr_043_72ea:
    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $0b
    ld c, b
    ld [bc], a
    add b
    dec bc
    ld c, b
    inc bc
    ld [hl], b
    dec bc
    ld c, c
    jr z, jr_043_731c

    push af
    or $b4
    ld a, [$1c28]
    ld de, $f521
    or $a8
    ld hl, sp+$28
    inc e
    db $f4
    or $47
    cp $01
    inc l
    inc bc
    pop de
    jr z, jr_043_7334

    inc bc
    ld hl, $f6f4

jr_043_731c:
    ld bc, $30fe
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffad]
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l
    inc bc
    ld [bc], a
    add c
    di
    db $10
    ld [$b570], sp
    inc c
    inc e

jr_043_7334:
    nop
    ld b, $06
    ld c, $24
    ld b, $24
    ld c, $0d
    ld c, b
    ld [bc], a
    add b
    dec c
    ld c, l
    jr nc, @+$1e

    dec b
    ld hl, $f6f5
    inc bc
    ei
    jr z, @+$72

    dec bc
    ld c, c
    jr nc, jr_043_736c

    push af
    or $8c
    ld a, [$1c30]
    ld de, $f521
    or $80
    ld hl, sp+$30
    inc e
    db $f4
    or $1f
    cp $01
    inc l
    inc bc
    pop de
    jr nc, jr_043_7384

    inc bc
    ld hl, $f6f4

jr_043_736c:
    reti


    db $fd
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffad]
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l
    inc bc
    ld [bc], a
    add c
    di
    db $10
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]

jr_043_7384:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add [hl]
    or b
    add c
    ld b, [hl]
    ld c, $1c
    inc d
    inc e
    ld c, $98
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [hl], $06
    inc h
    ld b, $1b
    ld b, $1b
    ld c, $04
    sub e
    nop
    ld b, $00
    ld c, $05
    sub b
    ld c, b
    ld c, d
    ld de, $3088
    ld c, $03
    sub b
    rst RST_38
    ld [hl+], a
    ld [de], a
    ld b, $b6
    jr jr_043_73f1

    ld c, $20
    ld c, $80
    ld b, [hl]
    and h
    jr jr_043_73e7

    ld c, $01
    dec h
    nop
    sub l
    ld bc, $4295
    ld c, a
    jr c, jr_043_7446

    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    inc hl
    inc e
    di
    or $bd
    ld hl, sp+$3d
    ld c, d
    ld de, $0188
    ld sp, $0409
    add hl, bc
    inc c
    inc b
    sbc b
    nop

jr_043_73e7:
    sub b
    ld bc, $3895
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    inc bc

jr_043_73f1:
    sbc d
    inc hl
    inc e
    di
    or $ae
    ld hl, sp+$35
    ld c, d
    ld de, $0288
    ld sp, $0409
    add hl, bc
    inc c
    inc bc
    sbc b
    inc b
    sbc d
    add b
    jr jr_043_7409

jr_043_7409:
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    sub l
    ld bc, $3895
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld d, d
    ld b, [hl]
    inc hl
    inc e
    di
    or $9a
    ld hl, sp+$2b
    ld c, b
    ld bc, $0388
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub l
    dec b
    sbc d
    ld bc, $3892
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]
    di
    or $8b
    ld hl, sp+$24
    ld c, b
    ld bc, $0588
    ld sp, $0409

jr_043_7446:
    add hl, bc
    inc c
    nop
    sub l
    dec b
    sbc d
    ld bc, $3892
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld b, e
    ld b, [hl]
    di
    or $7c
    ld hl, sp+$1c
    ld c, b
    ld bc, $0688
    ld sp, $0409
    add hl, bc
    inc c
    dec b
    sbc d
    sub b
    ld b, h
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    nop
    sub l
    ld bc, $3895
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld [hl-], a
    inc e

jr_043_747e:
    ld b, e
    ld b, [hl]
    di
    or $68
    ld hl, sp+$12
    ld c, d
    ld de, $0788
    ld sp, $0409
    add hl, bc
    inc c
    inc b

jr_043_748f:
    sbc b
    nop
    sub b
    ld bc, $3895
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    inc bc
    sbc d
    ld b, e
    ld b, [hl]
    di
    or $59
    ld hl, sp+$0b
    ld c, d
    ld de, $0888
    ld sp, $0409
    add hl, bc
    inc c
    nop
    sub l
    ld bc, $3895
    ld a, b
    ld [bc], a
    sub b
    ld c, b
    ld b, [hl]
    ld d, d
    ld b, [hl]
    ld b, e
    ld b, [hl]
    di
    or $4b
    ld hl, sp+$06
    or b
    jr c, jr_043_747e

    sbc b
    ld b, [hl]

jr_043_74c4:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffad]
    inc bc
    ld [bc], a
    ldh a, [c]
    xor l
    inc bc
    ld [bc], a
    jr nc, jr_043_748f

    inc c
    inc e
    nop
    ld b, $05
    ld c, $24
    ld b, $24
    ld c, $09
    ld c, c
    jr z, jr_043_7504

    push af
    or $c0
    ld sp, hl
    jr z, @+$1e

    nop
    ld hl, $f6f4
    or h
    rst RST_38
    jr z, jr_043_7512

    db $f4
    or $df
    db $fd
    ld bc, $032c
    pop de
    jr z, @+$1e

    inc bc
    ld hl, $f6f4

jr_043_7504:
    dec c
    db $fd
    jr nc, jr_043_74c4

    ld bc, $00bc
    ld b, a
    ld de, $10f5
    ld [$b530], sp

jr_043_7512:
    add e
    or b
    inc c
    inc e
    dec d
    inc e
    ld b, $99
    nop
    ld b, $00
    ld c, $24
    ld b, $2d
    ld b, $1b
    ld b, $09
    ld b, $ff
    ld [hl+], a
    ld [de], a
    ld b, $a4
    jr @+$26

    ld c, $ad
    jr jr_043_755e

    ld c, $80
    ld [hl+], a
    sub d
    inc b
    sbc e
    jr @+$1d

    ld c, $00
    sub e
    adc c
    jr jr_043_7548

    ld c, $01
    sub c
    nop
    ld hl, $9102
    ld [hl+], a
    inc e

jr_043_7548:
    dec hl
    inc e
    di
    or $03
    ld hl, sp+$03
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_043_755e:
    add d
    or b
    ld [$009c], sp
    ld b, $06
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $12
    ld c, $90
    ld b, [hl]
    dec de
    ld b, $1d
    ld c, $24
    inc b
    inc h
    inc c
    ld l, b
    ld b, [hl]
    nop
    ld hl, $2208
    sub $f0
    xor e
    db $fc
    inc bc
    ld l, $03
    reti


    nop
    ld hl, $4668
    ld bc, $0170
    ldh [rBCPS], a
    ld b, [hl]
    ld b, $70
    ld l, c
    ld b, [hl]
    ld b, b
    ld b, [hl]
    adc b
    ld [hl], b
    ld [bc], a
    jr nz, jr_043_75a3

    ld [hl], c
    ld e, $20
    ret nz

    dec de
    ld c, b
    ld [hl], b
    rst RST_08

jr_043_75a3:
    ld [hl], b
    ld c, l
    ld [hl], c
    call z, $0480
    ld c, h
    ld l, b
    ld b, [hl]
    db $f4
    or $9a
    ei
    jr nz, jr_043_7622

    rrca
    dec l
    inc b
    reti


    ldh a, [rNR51]
    inc b
    ldh [rP1], a
    nop
    db $f4
    xor l
    inc bc
    ld [bc], a
    jr z, jr_043_75c9

    dec b
    ld c, $02
    jr nz, jr_043_7607

    ldh a, [$ff1f]

jr_043_75c9:
    rst RST_38
    add hl, hl
    inc e
    jr nz, @+$24

    ld h, b
    rst RST_30
    dec c
    rst RST_38
    inc b
    ld c, b
    nop
    ld a, b
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $f4
    xor l
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    dec b
    inc e
    ld [de], a
    ld b, $16
    ld c, $15
    ld c, h
    jr nz, jr_043_766e

    rst RST_38
    jr z, jr_043_761a

    ret nc

    db $f4
    or $d1
    db $fc
    jr nz, @+$7a

    rst RST_38
    ld hl, $f6f4
    dec hl
    rst RST_38
    nop

jr_043_7607:
    jr nz, jr_043_7632

    inc e
    nop
    ld [hl+], a
    or $f6
    ld h, d
    db $fc
    ld hl, $1478
    inc hl
    ld e, e

jr_043_7615:
    ld b, d
    ld a, [de]
    inc e
    ld [de], a
    ld a, [de]

jr_043_761a:
    ld [de], a
    ld b, $12
    ld c, $0b
    ld c, b
    nop
    sub b

jr_043_7622:
    nop
    jr nz, jr_043_7626

    sub b

jr_043_7626:
    ld [bc], a
    sub l
    ld [$001c], sp
    ld hl, $2301
    ld e, $f0
    ld [hl], l
    rst RST_38

jr_043_7632:
    nop
    ld l, $03
    ret nc

    jr nz, jr_043_76b0

    inc bc
    ld hl, $f6f4
    ld [hl], c
    db $fc
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    xor l
    inc bc
    ld [bc], a
    jr jr_043_76b4

    ld b, l
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add [hl]
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    inc c
    sbc b
    ld [de], a
    ld b, $12
    ld c, $00
    ld b, $07
    ld c, $05
    ld c, b
    ld bc, $0678
    inc e
    rst RST_38
    add hl, hl

jr_043_766e:
    ld b, d
    ret nc

    nop
    ld a, [hl+]
    dec b
    ret nc

    dec b
    xor c
    nop
    jr nz, jr_043_767d

    ldh [rP1], a
    nop
    db $f4

jr_043_767d:
    xor l
    inc bc
    ld [bc], a
    dec b
    xor c
    rrca
    jr nz, jr_043_768d

    ld [hl], b
    ld bc, $4820
    ld [hl], b
    ld [bc], a
    jr nz, jr_043_7615

jr_043_768d:
    ld [hl], b
    inc [hl]
    inc e
    jr nz, @+$7a

    db $f4
    or $85
    db $fc
    jr nz, @+$7a

    rst RST_38
    ld hl, $f6f4
    rst RST_18
    cp $00
    dec l
    dec d
    ret nc

    nop
    jr nz, jr_043_76ce

    inc e
    nop
    ld [hl+], a
    or $f6
    inc d
    db $fc
    ld hl, $1478
    inc hl

jr_043_76b0:
    ld e, e
    ld b, d
    ld a, [de]
    inc e

jr_043_76b4:
    ld [de], a
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $05
    xor b
    nop
    sub b
    nop
    jr nz, jr_043_76c2

    sub b

jr_043_76c2:
    ld [bc], a
    sub l
    ld [$001c], sp
    ld hl, $2301
    ld e, $f0
    daa
    rst RST_38

jr_043_76ce:
    jr nc, @+$7a

    nop
    ld hl, $9100
    ld bc, $0591
    xor d
    ld [bc], a
    sub d
    inc bc
    sub c
    ld b, e
    ld b, [hl]
    inc b
    sub e
    ld bc, $0421
    ld [hl+], a
    ld bc, $1e23
    ldh a, [$ff5d]
    rst RST_38
    nop
    cpl
    inc bc
    ret nc

    jr nc, jr_043_7768

    inc bc
    ld hl, $f6f4
    dec d
    db $fc
    ld b, $b0
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    inc b
    ld c, c
    ld [$ff78], sp
    jr z, jr_043_770f

    ret nc

    inc bc

jr_043_770f:
    ld hl, $f6f4
    ld b, $fc
    ld bc, $00bc
    ld b, a
    db $f4
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    rlca
    ld c, h
    jr nz, @+$7a

    rst RST_38
    jr z, jr_043_772b

    ret nc

    rst RST_38
    ld hl, $f6f4
    sbc b

jr_043_772b:
    cp $20
    ld a, b
    inc bc
    ld hl, $f6f4
    or $fb
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    dec bc
    ld c, h
    jr nz, jr_043_77be

    rst RST_38
    jr z, @+$10

    ret nc

    nop
    ld hl, $f6f4
    add [hl]
    cp $20
    ld a, b
    db $f4
    or $b1
    db $fc
    jr nz, jr_043_77d0

    inc bc
    ld hl, $f6f4
    pop hl
    ei
    jr nz, jr_043_77d8

    db $f4
    or $6c
    ei
    rst RST_38
    jr nz, jr_043_7787

    ld [hl], b

jr_043_7768:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $9c
    and b
    ld b, [hl]
    rlca
    sbc h
    ld [$099d], sp
    sbc [hl]
    or h
    ld b, [hl]
    inc h

jr_043_7787:
    ld b, $24
    ld c, $2d
    ld b, $2f
    ld c, $0a
    ld c, l
    nop
    ld h, $2a
    ld [hl], b
    ld l, e
    ld [hl], b
    xor $70
    ld bc, $2c3c
    ld [hl], c
    ld l, b
    ld [hl], c
    xor c
    ld [hl], c
    ld b, b
    ld b, [hl]
    jr z, jr_043_7816

    ld h, h
    ld b, [hl]
    db $ec
    ld [hl], d
    nop
    cpl
    inc bc
    db $db
    inc b
    jr nz, jr_043_77d7

    ld d, [hl]
    add a
    ld b, d
    inc bc
    db $dd
    xor [hl]
    ld [hl], b
    ld [bc], a
    ldh [$ffe4], a
    xor l
    inc bc
    ld [bc], a
    xor a
    ld [hl], b

jr_043_77be:
    nop
    jr nz, jr_043_77c1

jr_043_77c1:
    ldh a, [$ffa0]
    ld hl, sp+$03
    ld c, b
    add b
    ld a, b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_043_77d0:
    ld [$0047], sp
    nop
    db $e4
    xor l
    inc bc

jr_043_77d7:
    ld [bc], a

jr_043_77d8:
    ld [hl], b
    or l
    add h
    or b
    ld [$099c], sp
    sbc l
    ld a, [bc]
    sbc [hl]
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $00
    sub h
    ld bc, $0295
    sub [hl]
    nop
    inc h
    inc bc
    sub h
    rst RST_38
    rst RST_30
    or h
    rst RST_38
    nop
    ld b, $00
    ld c, $04
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h

jr_043_7816:
    ld [$7047], sp
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add l
    or b
    add b
    ld b, [hl]
    ld c, $1c
    ld a, [bc]
    sbc h
    dec bc
    sbc l
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld [de], a
    ld b, $12
    ld c, $1b
    ld b, $1b
    ld c, $24
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $30
    inc e
    ld bc, $0321
    sub d
    inc b
    sub e
    add sp, -$09
    add hl, sp
    ld sp, hl
    nop
    ld b, $00
    ld c, $00
    sub b
    ld bc, $0294
    sub l
    ld b, b
    ld b, [hl]
    ld sp, $031c
    sbc d
    inc b
    sbc e
    rst RST_38
    rst RST_30
    cp d
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
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
    add e
    or b
    ld b, $1c
    adc b
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    dec de
    ld c, l
    xor b
    ld a, c
    nop
    ld hl, $f7e8
    inc d
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $a8
    ld a, c
    ld bc, $e821
    rst RST_30
    dec c
    ld sp, hl
    nop
    ld b, $00
    ld c, $69
    ld a, c
    adc c
    ld b, [hl]

jr_043_78ae:
    ld a, [hl+]
    ld a, b
    add hl, hl
    ld a, d
    dec bc
    inc e
    ld [hl], e
    ld b, e
    ld l, [hl]
    ld a, b
    sbc e
    add hl, de
    dec de
    inc b
    dec de
    inc c
    nop
    sub h
    ld bc, $4890
    ld b, [hl]
    ld bc, $f421
    or $57
    db $fd
    ld l, b
    ld a, c
    xor c
    ld a, c
    inc c
    ld c, d
    dec hl
    ld a, b
    inc l
    ld a, d
    ld b, [hl]
    ld b, [hl]
    ld h, [hl]
    ld b, e
    inc [hl]
    inc e
    ld l, l
    ld a, b
    ld h, h
    add hl, de
    inc h
    ld b, $24
    ld c, $00
    sub h
    nop
    inc h
    ld bc, $0294
    sub h
    di
    or $ad
    ld sp, hl
    inc bc
    or b
    jr jr_043_78ae

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    xor l
    inc bc
    ld [bc], a

jr_043_7900:
    dec sp
    ld h, d
    ld b, c
    ld [$b530], sp
    rlca
    ld c, c
    adc l
    ld a, b
    ld [bc], a
    ld [hl+], a
    adc d
    ld d, [hl]
    nop
    ld b, $03
    ld d, $d2
    jr jr_043_7918

    jr nz, @+$0a

    ld d, [hl]

jr_043_7918:
    inc c
    inc e
    add d
    ld b, d
    inc b
    jp c, Jump_043_7920

Jump_043_7920:
    add hl, bc
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_043_794b

    ld d, [hl]
    add d
    ld b, d
    ld bc, $e0dd
    ld a, b
    nop
    ldh [$ff58], a
    add hl, de
    and b
    ld [hl], b
    and c
    ld a, b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    sbc d
    rst RST_38
    and b
    ld a, b
    jr nc, jr_043_7900

jr_043_7944:
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    rlca

jr_043_794b:
    ld c, c
    adc l
    ld a, b
    ld [bc], a
    ld [hl+], a
    adc d
    ld d, [hl]
    nop
    ld b, $03
    ld d, $d2
    jr jr_043_795c

    jr nz, @+$0a

    ld d, [hl]

jr_043_795c:
    inc c
    inc e
    add d
    ld b, d
    inc b
    jp c, $78e0

    add hl, bc
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    inc b
    jr nz, jr_043_798f

    ld d, [hl]
    add d
    ld b, d
    ld bc, $20dd
    ld a, c
    nop
    ldh [$ff58], a
    add hl, de
    and b
    ld [hl], b
    and c
    ld a, b
    jr z, @+$1e

    rst RST_38
    rst RST_30
    ld a, b
    rst RST_38
    and b
    ld a, b
    jr nc, jr_043_7944

    ld [bc], a
    cp h
    ld [HeaderCartridgeType], sp
    ld c, b
    add b

jr_043_798f:
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$c148], sp
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_043_79b3

    ret nc

    ld b, $4c
    ldh [$ff7a], a
    nop
    jr z, jr_043_79af

    pop de
    dec b

jr_043_79af:
    jr nz, jr_043_7a13

    rst RST_30
    adc h

jr_043_79b3:
    db $fc
    ld [bc], a
    jr nz, jr_043_79d7

    ld d, [hl]
    ld hl, $00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_043_79cf

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_043_79cf:
    ld b, d
    dec d
    ldh [rLCDC], a
    jr nz, jr_043_79dd

    ld b, b
    nop

jr_043_79d7:
    jr z, jr_043_79de

    ret nc

    dec b
    jr nz, jr_043_7a3f

jr_043_79dd:
    rst RST_30

jr_043_79de:
    halt
    db $fc
    ld bc, $4020
    ld b, d
    rlca
    ldh [$ff80], a
    jr nz, jr_043_79f1

    ld b, b
    nop
    jr z, jr_043_79f2

    ret nc

    dec b
    jr nz, jr_043_7a53

jr_043_79f1:
    rst RST_30

jr_043_79f2:
    ld l, h
    db $fc
    ld bc, $ff20
    rst RST_30
    add l
    rst RST_38
    ld [bc], a
    jr nz, @+$42

    ld b, d
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    add hl, bc
    ld c, h
    and l
    ld a, b

jr_043_7a0a:
    ld l, $1c
    ld [$c148], sp
    adc l
    ld bc, $0820

jr_043_7a13:
    ld b, b
    nop
    jr z, jr_043_7a24

    ret nc

    ldh [$ff7a], a
    nop
    jr z, jr_043_7a1f

    pop de
    dec b

jr_043_7a1f:
    jr nz, jr_043_7a83

    rst RST_30
    ld d, h
    db $fc

jr_043_7a24:
    ld [bc], a
    jr nz, jr_043_7a47

    ld d, [hl]
    jr z, jr_043_7a0a

    nop
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_043_7a3f

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_043_7a3f:
    ld b, d
    inc e
    ldh [rLCDC], a
    jr nz, jr_043_7a4d

    ld b, b
    nop

jr_043_7a47:
    jr z, jr_043_7a51

    ret nc

    ld bc, $4020

jr_043_7a4d:
    ld b, d
    rst RST_38
    rst RST_30
    ld a, e

jr_043_7a51:
    rst RST_38
    nop

jr_043_7a53:
    ld b, $00
    ld c, $85
    ld b, d
    ld c, $d0
    ld a, [bc]
    ldh [$ff80], a
    jr nz, jr_043_7a67

    ld b, b
    nop
    jr z, @+$0b

    ret nc

    ld bc, $ff20

jr_043_7a67:
    rst RST_30
    ld l, a
    rst RST_38
    nop
    ld b, $00
    ld c, $86
    ld b, d
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_043_7ad7

    rst RST_30
    ld a, [hl+]
    db $fc
    ld [bc], a
    jr nz, jr_043_7abb

    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_043_7a83:
    nop
    db $10
    or l

jr_043_7a86:
    ld [$d14a], sp
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$10

    ret nc

    ld b, $4c
    ldh [$ff7a], a
    nop
    jr z, jr_043_7a9b

    pop de
    dec b

jr_043_7a9b:
    jr nz, jr_043_7aff

    rst RST_30
    ld d, $fc
    ld [bc], a
    jr nz, @+$22

    ld d, [hl]
    jr nz, jr_043_7a86

    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    db $e4
    xor l
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_043_7abb

    ld b, b
    nop
    jr z, @+$04

    ret nc

    ld bc, $4020

jr_043_7abb:
    ld b, d
    inc d
    ldh [rNR10], a
    adc [hl]
    ldh a, [rNR42]
    ld bc, $4040
    add hl, hl
    dec b
    pop de
    dec b
    jr nz, jr_043_7b2d

    rst RST_30
    rst RST_38
    ei
    ld bc, $4020
    ld b, d
    dec b
    ldh [$ff80], a
    add hl, hl
    dec b

jr_043_7ad7:
    pop de
    dec b
    jr nz, jr_043_7b3d

    rst RST_30
    rst RST_30
    ei
    ld bc, $ff20
    rst RST_30
    db $10
    rst RST_38
    ld [bc], a
    jr nz, jr_043_7b27

    ld b, d
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add hl, bc
    ld c, h
    and l
    ld a, b
    ld l, $1c
    ld [$d14a], sp
    adc l
    ld bc, $0820

jr_043_7aff:
    ld b, b
    nop
    jr z, jr_043_7b10

    ret nc

    ldh [$ff7a], a
    nop
    jr z, jr_043_7b0b

    pop de
    dec b

jr_043_7b0b:
    jr nz, jr_043_7b6f

    rst RST_30
    sbc $fb

jr_043_7b10:
    ld [bc], a
    jr nz, @+$22

    ld d, [hl]
    daa
    ldh [rP1], a
    nop
    db $e4
    xor l
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    ld [bc], a
    jr nz, jr_043_7b2b

    ld b, b
    nop
    jr z, @+$04

jr_043_7b27:
    ret nc

    ld bc, $4020

jr_043_7b2b:
    ld b, d
    dec de

jr_043_7b2d:
    ldh [rNR10], a
    adc [hl]
    ldh a, [rNR42]
    ld bc, $4040
    add hl, hl
    ld [$01d1], sp
    jr nz, jr_043_7b7b

    ld b, d
    rst RST_38

jr_043_7b3d:
    rst RST_30
    inc b
    rst RST_38
    nop
    ld b, $00
    ld c, $85
    ld b, d
    inc c
    ret nc

    ld [$80e0], sp
    add hl, hl
    add hl, bc
    pop de
    ld bc, $ff20
    rst RST_30
    ld a, [$00fe]
    ld b, $00
    ld c, $86
    ld b, d
    ld [bc], a
    ret nc

    dec b
    jr nz, jr_043_7bc1

    rst RST_30
    or l
    ei
    ld [bc], a
    jr nz, jr_043_7ba5

    ld b, d
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld d, a

jr_043_7b6f:
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add e
    or b
    dec bc
    sbc h
    inc c

jr_043_7b7b:
    sbc l
    nop
    ld b, $06
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    inc h
    ld b, $27
    ld c, $2d
    ld b, $2d
    ld c, $00
    inc h
    xor h
    ld b, d
    rla
    jp nc, Jump_000_00e0

    dec c
    sbc c
    ld b, b

jr_043_7ba5:
    jr @+$04

    ld l, b
    jr c, @+$1e

    ld h, b
    ld b, e
    ld b, b
    ld b, h
    nop
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_043_7bb8

    sub b

jr_043_7bb8:
    nop
    jr nz, @+$04

    sub b
    jr nc, jr_043_7bda

    ld d, c
    ld b, [hl]
    ld c, e

jr_043_7bc1:
    ld b, [hl]
    di
    or $41
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    rst RST_20
    db $d3
    jr nc, jr_043_7bee

    ld [bc], a
    ld hl, $f6f4
    and h
    ld sp, hl
    inc bc
    or b

jr_043_7bda:
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
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]

jr_043_7bee:
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc b
    or b
    db $10
    sbc h
    ld de, $139d
    sbc [hl]
    inc d
    sbc a
    cp b
    ld b, [hl]
    nop
    ld b, $07
    ld c, $09
    ld b, $09
    ld c, $05
    sub c
    ld [de], a
    ld b, $12
    ld c, $06
    sub d
    dec de
    ld b, $1b
    ld c, $07
    sub e
    inc h
    ld b, $24
    ld c, $a2
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $b1
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    ld b, $06
    ld c, $00
    inc h
    xor h
    ld b, d
    dec de
    jp nc, Jump_000_00e0

    ld [de], a
    sbc c
    ld b, b
    jr jr_043_7c39

    ld l, b
    ld d, b

jr_043_7c39:
    ld b, [hl]
    ld h, b
    ld b, e
    rlca
    sbc c
    ld [$0018], sp
    ld b, $00
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_043_7c4a

    sub b

jr_043_7c4a:
    nop
    jr nz, jr_043_7c4f

    sub b
    ld c, b

jr_043_7c4f:
    ld b, [hl]
    inc bc
    sub b
    inc b
    sub [hl]
    jr c, @+$1e

    dec b
    sbc c
    ld b, $9b
    ld e, $f0
    rst RST_20
    db $fc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $ac
    ld b, d
    db $e3
    db $d3
    jr c, jr_043_7c86

    ld [bc], a
    ld hl, $f6f4
    ld e, b
    ld sp, hl
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
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_043_7c86:
    add e
    or b
    add b
    ld b, [hl]
    ld c, $1c
    inc d
    inc e
    dec e
    inc e
    add hl, bc
    sbc a
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $30
    inc e
    nop
    ld hl, $f7e7
    ld a, [bc]
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $00
    sub h
    ld bc, $0295
    sub a
    ld b, b
    ld b, [hl]
    ld sp, $001c
    inc hl
    rst RST_38
    rst RST_30
    ld d, l
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
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
    add [hl]
    or b
    ld c, $1c
    sub b
    ld b, [hl]
    ld c, $99
    adc c
    ld b, [hl]
    rrca
    sbc c
    db $10
    sbc d
    nop
    ld b, $00
    ld c, $04
    sub b
    ld [hl], $06
    ld [hl], $0e
    ld b, h
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a0
    ld b, [hl]
    dec de
    ld b, $1b
    ld c, $05
    sub e
    ld c, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld [de], a
    ld b, $17
    ld c, $68
    ld b, [hl]
    ld bc, $017c
    ld [hl], c
    ld b, [hl]
    ld [hl], c
    jr nc, jr_043_7d38

    dec b
    ld hl, $f7e7
    ld e, e
    cp $6b
    ld b, [hl]
    nop
    ld bc, $7b1a
    rrca
    dec h
    add hl, hl
    inc e
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], e
    jr nc, jr_043_7d50

    ld b, $21
    rst RST_20
    rst RST_30

jr_043_7d38:
    ld c, a
    cp $6b
    ld b, [hl]
    add hl, hl
    inc e
    ld bc, $5a40
    ld a, e
    db $10
    inc h
    ld h, h
    ld b, d
    jr nz, jr_043_7d64

    db $10
    ld b, b
    ld [$5843], sp
    ld [hl], e
    jr nc, jr_043_7d6c

jr_043_7d50:
    rlca
    ld hl, $f7e7
    ld b, c
    cp $6b
    ld b, [hl]
    nop
    ld bc, $7b5a
    add hl, hl
    inc e
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], e

jr_043_7d64:
    jr nc, @+$1e

    inc b
    ld hl, $f7e7

jr_043_7d6a:
    ld [hl], $fe

jr_043_7d6c:
    ld l, c
    ld b, [hl]
    dec b
    ld b, b
    ld [$047b], sp
    ld b, b
    inc l
    ld b, e
    inc c
    ld [hl], e
    ld l, b
    ld b, [hl]
    ld c, d
    ld b, [hl]
    add d
    ld [hl], d
    jr nc, jr_043_7d9c

    inc bc
    ld hl, $f7e7
    add hl, hl
    cp $69
    ld b, [hl]
    ret z

    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, h
    ld b, [hl]
    add h
    ld [hl], c
    inc b
    ld [hl], d

jr_043_7d92:
    nop
    inc h
    cp h
    ld b, d
    jr jr_043_7d6a

    ld l, l
    ld b, [hl]
    ld [de], a
    sbc c

jr_043_7d9c:
    ld [$0019], sp
    ld a, b
    ret nz

    nop
    ld de, $809a
    jr jr_043_7da7

jr_043_7da7:
    ld l, b
    nop
    sub b
    ld d, b
    ld b, [hl]
    ld h, b
    ld b, e
    dec b
    sbc c
    ld [$e818], sp
    ld [hl], c
    ld l, b
    ld [hl], d
    ld l, b
    ld b, [hl]
    rst RST_38
    ld hl, $2200
    ldh a, [c]
    or $9a
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $bc
    ld b, d
    rst RST_20
    db $d3
    inc b
    sbc b
    ld [bc], a
    ld hl, $f6f4
    and a
    ld hl, sp+$06
    or b
    jr c, jr_043_7d92

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
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add l
    or b
    add c
    ld b, [hl]
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    inc c
    sbc a
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $36
    ld b, $36
    ld c, $40
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    jr nz, @+$1e

    nop
    ld hl, $f7e7
    pop hl
    db $fd
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $20
    inc e
    ld [bc], a
    ld hl, $f7e7
    jp c, Jump_000_00fd

    ld b, $00
    ld c, $00
    sub b
    ld bc, $4096
    ld b, [hl]
    ld [bc], a
    sub b
    inc bc
    sub a
    dec c
    sbc b
    inc b
    sub b
    ld c, b
    ld b, [hl]
    ld hl, $2a1c
    inc e
    nop
    inc hl
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    dec b
    or b
    jr @-$42

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
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    ld a, [bc]
    sbc h
    and h
    ld b, [hl]
    dec bc
    sbc h
    and c
    ld b, [hl]
    inc c
    sbc h
    and d
    ld b, [hl]
    dec c
    sbc a
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $1b
    ld b, $4c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $a1
    ld b, [hl]
    ld d, h
    ld b, [hl]
    inc h
    ld b, $a2
    ld b, [hl]
    dec de
    ld c, h
    and b
    ld b, [hl]
    ld b, l
    ld b, [hl]
    nop
    sbc h
    dec h
    ld b, b
    dec c
    ld b, e
    nop
    sub l
    ld [de], a
    inc c
    jr jr_043_7ee0

    inc [hl]
    inc e
    inc l
    ld b, b
    inc d
    ld b, e
    nop
    sub h
    dec de
    ld a, [bc]
    ld d, $49
    ld hl, $1940
    ld b, e
    nop
    sub c
    ld h, d
    ld b, [hl]
    ld [de], a
    ld b, $94
    ld b, [hl]
    inc d
    ld c, d
    ld de, $6440
    ld b, [hl]
    inc c
    ld b, e
    nop
    sub h
    ld bc, $4299
    ld b, [hl]
    ld de, $4c40
    ld b, [hl]
    ld hl, $8843
    ld b, [hl]
    ld bc, $5191
    ld b, [hl]
    add hl, bc
    inc c
    ld b, d
    ld b, [hl]
    ld d, $40
    ld c, $43
    ld bc, $3a96
    inc b
    dec bc
    ld c, c
    ld c, $40
    ld d, $43
    ld bc, $0096
    sbc c
    ld bc, $019a
    ld h, b
    ld b, d
    ld h, b

jr_043_7ee0:
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
    inc b
    cp h
    db $10
    ld b, a
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    ld [hl], b
    or l
    adc b
    or b
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    inc c
    sbc b
    dec c
    sbc c
    ld c, $9a
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $36
    ld b, $36
    ld c, $1b
    ld b, $1b
    ld c, $00
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    inc b
    ld [de], a
    inc c
    nop
    sub e
    ld bc, $0290
    sub c
    inc bc
    sub d
    inc b
    xor b
    ld hl, $2a1c
    inc e
    inc sp
    inc e
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    inc b
    sbc b
    dec b
    sbc c
    ld b, $90
    rlca
    sub c
    ld b, $a8
    di
    or $c9
    cp $00
    inc b
    nop
    inc c
    ld [$70b0], sp
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
    add a
    or b
    ld c, $1c
    sub b
    ld b, [hl]
    sbc c
    ld b, [hl]
    rrca
    sbc h
    db $10
    sbc l
    ld de, $8a99
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld b, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    ld b, $2d
    ld c, $51
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ccf
    ld c, a
    di
    or $a0
    cp $38
    ld [hl], b
    jr c, @+$7a

    ld bc, $2221
    inc e
    dec hl
    inc e
    rst RST_38
    rst RST_30
    sbc e
    ld sp, hl
    dec sp
    ld c, b
    inc bc
    sub b
    inc bc
    xor c
    jr c, @+$7a

    ld [$0871], sp
    inc e
    ld b, [hl]
    ld [hl], c
    jr nc, jr_043_7fde

    nop
    ld hl, $f7e7
    ld a, h
    db $fd
    inc bc
    xor c
    ld b, b
    ld b, h
    adc b
    ld [hl], c
    ld [$491c], sp
    ld b, [hl]
    pop bc
    ld [hl], c
    ld bc, $801c
    ld a, c
    ld [$0872], sp
    inc e
    ret nz

    ld a, c

jr_043_7fde:
    ld c, b
    ld [hl], d
    jr nc, jr_043_7ffe

    dec b
    ld hl, $f7e7
    ld hl, sp-$04
    inc bc
    xor e
    nop
    ld bc, $7b1a
    rrca
    dec h
    add hl, hl
    inc e
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], e
    jr nc, @+$1e

    ld b, $21
    rst RST_20
    rst RST_30

jr_043_7ffe:
    db $ec
    db $fc
