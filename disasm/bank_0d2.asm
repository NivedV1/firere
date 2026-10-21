; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $0d2", ROMX[$4000], BANK[$d2]

    ld a, d
    ld b, $1d
    rlca
    cp e
    inc b
    ld [hl], e
    inc b
    ld [$0930], sp
    jr nc, jr_0d2_402b

    inc b
    rra
    inc b
    add hl, sp
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    ld a, [hl-]
    inc sp
    dec sp
    inc sp
    ld e, $04
    rra
    inc b
    add hl, bc

jr_0d2_402b:
    jr nc, @+$0b

    jr nc, jr_0d2_40a4

    inc b
    cp d
    inc b
    rra
    rlca
    ld a, h
    ld b, $7d
    ld b, $76
    ld b, $70
    ld b, $73
    inc b
    ld [hl], e
    inc b
    ld l, e
    inc b
    inc sp
    ld sp, $3010
    ld de, $2630
    inc b
    daa
    inc b
    db $10
    jr nc, jr_0d2_405f

    jr nc, @+$13

    jr nc, jr_0d2_4063

    jr nc, jr_0d2_4066

    jr nc, jr_0d2_4067

    jr nc, jr_0d2_4069

    jr nc, @+$13

    jr nc, @+$12

    jr nc, jr_0d2_4070

jr_0d2_405f:
    jr nc, jr_0d2_4071

    jr nc, jr_0d2_4089

jr_0d2_4063:
    inc b
    daa
    inc b

jr_0d2_4066:
    db $10

jr_0d2_4067:
    jr nc, jr_0d2_407a

jr_0d2_4069:
    jr nc, jr_0d2_409f

    ld sp, $046d
    ld [hl], l
    inc b

jr_0d2_4070:
    ld [hl], l

jr_0d2_4071:
    inc b
    ld [hl], c
    ld b, $76
    ld b, $74
    ld b, $73
    inc b

jr_0d2_407a:
    ld [hl], e
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0d2_4089:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0d2_4111

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h

jr_0d2_409f:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b

jr_0d2_40a4:
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    ld b, $76
    ld b, $74
    ld b, $73
    inc b
    ld a, e
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0d2_414d

    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], l
    inc b
    ld [hl], d
    ld b, $76
    ld b, $74
    ld b, $7b
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    sub c
    jr nc, jr_0d2_4189

    inc b
    ld a, h
    inc b
    ld a, h

jr_0d2_4111:
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, h
    inc b
    ld a, l
    inc b
    ld [hl], d
    ld b, $76
    ld b, $78
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $bd
    ld sp, $31be
    cp a
    ld sp, $066b
    ld l, e

jr_0d2_414d:
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $79
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6f
    ld b, $73
    ld b, $73
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0673
    ld [hl], e

jr_0d2_4189:
    ld b, $73
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0676
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0676
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $e3
    ld [hl-], a
    db $e4
    ld [hl-], a
    push hl
    ld [hl-], a
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $22
    inc sp
    add sp, $06
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $ea
    ld b, $23
    inc sp
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $90
    ld b, $f0
    ld b, $f1
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld b, $96
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $20
    rlca
    ld hl, sp+$06
    ld sp, hl
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $21
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $24
    rlca
    db $eb
    ld b, $ec
    ld b, $ed
    ld b, $ee
    ld b, $ef
    ld b, $25
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $26
    rlca
    ei
    ld b, $fc
    ld b, $fd
    ld b, $fe
    ld b, $ff
    ld b, $27
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $1e
    nop
    nop
    nop
    ld e, $00
    nop
    nop
    ld [hl], b
    ld a, h
    inc [hl]
    ld [$7c78], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$507c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld [bc], a
    halt
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $7f
    ld b, $70
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], c
    rlca
    ld [hl], d
    rlca
    ld a, l
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $70
    rlca
    dec a
    rlca
    inc [hl]
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    dec [hl]
    rlca
    inc a
    rlca
    ld [hl], d
    rlca
    ld a, l
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $7f
    ld b, $70
    rlca
    ld d, e
    rlca
    inc [hl]
    rlca
    ccf
    rlca
    reti


    jr nc, jr_0d2_4489

    rlca
    ld l, e
    rlca
    ld l, e
    rlca
    ld l, e
    rlca
    ld l, h
    rlca
    reti


    jr nc, jr_0d2_4475

    rlca
    dec [hl]
    rlca
    ld d, l
    rlca
    ld [hl], d
    rlca
    ld a, l
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $70
    ld b, $53
    rlca
    ld d, e
    rlca
    scf
    rlca
    ld d, a
    rlca
    ld e, [hl]
    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    ld l, h
    rlca
    ld d, a
    rlca
    ld [hl], $07
    ld d, l
    rlca
    ld d, l
    rlca
    ld [hl], c
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $53
    rlca
    ld d, e
    rlca
    scf

jr_0d2_4475:
    rlca
    reti


    jr nc, jr_0d2_44af

    rlca
    ld d, e
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, c
    rlca
    ld d, l
    rlca
    scf
    rlca
    reti


    jr nc, jr_0d2_44bf

jr_0d2_4489:
    rlca
    ld d, l
    rlca
    ld d, l
    rlca
    ld [hl], d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $53
    rlca
    ld d, e
    rlca
    scf
    rlca
    reti


    jr nc, jr_0d2_44d7

    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    ld d, c
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    scf
    rlca
    reti


jr_0d2_44af:
    jr nc, jr_0d2_44e7

    rlca
    ld d, l
    rlca
    ld d, l
    rlca
    ld [hl], d
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $74

jr_0d2_44bf:
    ld b, $53
    rlca
    ld d, e
    rlca
    scf
    rlca
    ld d, a
    rlca
    ld a, $07
    dec [hl]
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    inc [hl]
    rlca
    ccf
    rlca
    reti


jr_0d2_44d7:
    jr nc, jr_0d2_450f

    rlca
    ld d, l
    rlca
    ld d, l
    rlca
    ld [hl], d
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $74

jr_0d2_44e7:
    ld b, $53
    rlca
    ld d, e
    rlca
    inc a
    rlca
    ld l, h
    rlca
    reti


    jr nc, jr_0d2_4531

    rlca
    ld e, c
    rlca

jr_0d2_44f6:
    ld b, [hl]
    inc sp

jr_0d2_44f8:
    ld e, c
    rlca

jr_0d2_44fa:
    ccf
    rlca

jr_0d2_44fc:
    ld d, a
    rlca
    ld e, [hl]
    rlca
    dec a
    rlca
    ld d, l
    rlca
    ld d, l
    rlca
    ld [hl], d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74

jr_0d2_450f:
    ld b, $53
    rlca
    ld e, e
    rlca
    dec [hl]
    rlca
    inc a
    rlca
    ld l, h
    rlca
    reti


    jr nc, jr_0d2_44f6

    jr nc, jr_0d2_44f8

    jr nc, jr_0d2_44fa

    jr nc, jr_0d2_44fc

    jr nc, jr_0d2_4583

    rlca
    dec a
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    ld d, l
    rlca
    ld [hl], d
    ld b, $76

jr_0d2_4531:
    ld b, $76
    ld b, $76
    ld b, $74
    ld b, $5b
    rlca
    dec [hl]
    rlca
    ld e, e
    rlca
    ld e, h
    rlca
    ccf
    rlca
    reti


    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, @-$25

    jr nc, jr_0d2_458b

    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    inc [hl]
    rlca
    ld e, l
    rlca
    ld [hl], d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $78
    ld b, $69
    ld b, $5b
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    sub c
    jr nc, jr_0d2_44f8

    jr nc, jr_0d2_44fa

    jr nc, jr_0d2_45cf

    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, h
    rlca
    ld e, l
    rlca
    ld l, b
    ld b, $79
    ld b, $76
    ld b, $76

jr_0d2_4583:
    ld b, $76
    ld b, $6f
    ld b, $78
    ld b, $6b

jr_0d2_458b:
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $066b
    ld l, e
    ld b, $6b
    ld b, $6b
    ld b, $6b
    ld b, $79
    ld b, $6d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0676
    halt
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76

jr_0d2_45cf:
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0676
    ld b, h
    ld b, $45
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $c5
    ld sp, $31c6
    rst RST_00
    ld sp, $0676
    ld c, h
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $b4
    ld [hl-], a
    or l
    ld [hl-], a
    or [hl]
    ld [hl-], a
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $44
    ld b, $45
    ld b, $78
    inc sp
    ldh a, [$ff32]
    pop af
    ld b, $f1
    ld b, $f1
    ld b, $f2
    ld [hl-], a
    ld a, c
    inc sp
    halt
    ld b, $44
    ld b, $45
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $a4
    ld b, $f8
    ld b, $f9
    ld b, $f9
    ld b, $f9
    ld b, $fa
    ld b, $e7
    ld b, $76
    ld b, $4c
    ld b, $4d
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $6d
    rlca
    nop
    rlca
    ld bc, $0107
    rlca
    ld bc, $0207
    rlca
    ld l, [hl]
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $74
    rlca
    di
    ld b, $f4
    ld b, $f5
    ld b, $f6
    ld b, $f7
    ld b, $75
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    rlca
    dec bc
    rlca
    inc c
    rlca
    dec c
    rlca
    ld c, $07
    rrca
    rlca
    ld [hl], a
    rlca
    halt
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $76
    ld b, $14
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    sbc h
    add e
    inc [hl]
    ld [$83a4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$504c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $91
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add e
    ld b, $83
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add l
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $83
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $a3
    ld b, $89
    ld b, $8a
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $8a
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $88
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $83
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add d
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $83
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    add a
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $89
    ld b, $c8
    ld b, $c9
    ld b, $ca
    ld b, $89
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $11
    nop
    nop
    nop
    ld a, [de]
    nop
    nop
    nop
    ld e, b
    add a
    inc [hl]
    ld [$8760], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    or a
    ld [bc], a
    or a
    ld [bc], a
    or a
    ld [bc], a
    or a
    ld [bc], a
    or a
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld b, $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $0e
    rlca
    rlca
    inc sp
    rrca
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $0e
    rlca
    add $06
    ld b, $33
    rst RST_00
    ld b, $0f
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $0e
    rlca
    add $06
    add $06
    ld b, $33
    rst RST_00
    ld b, $c7
    ld b, $0f
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $13
    rlca
    add $06
    jp $8406


    ld [hl-], a
    push bc
    ld b, $c7
    ld b, $15
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $13
    rlca
    jp $9906


    ld b, $84
    ld [hl-], a
    sbc c
    ld b, $c5
    ld b, $15
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $13
    rlca
    ret nc

    ld [hl-], a
    db $d3
    ld [hl-], a
    reti


    ld [hl-], a
    call nc, $d232
    ld [hl-], a
    dec d
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $10
    rlca
    ld b, b
    rlca
    inc e
    rlca
    ret c

    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    jp c, $1d32

    rlca
    ld b, b
    rlca
    ld [de], a
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $10
    rlca
    ld b, b
    rlca
    ld a, [hl-]
    rlca
    inc d
    rlca
    inc e
    rlca
    ret c

    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    jp c, $1d32

    rlca
    inc d
    rlca
    add hl, sp
    rlca
    ld b, b
    rlca
    ld [de], a
    rlca
    or a
    ld [hl], $b7
    ld [hl], $b7
    ld [hl], $10
    rlca
    ld a, [hl-]
    rlca
    ld a, [de]
    rlca
    ld d, $07
    ld d, $07
    inc e
    rlca
    ldh [$ff32], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    pop hl
    ld [hl-], a
    ldh [c], a
    ld [hl-], a
    dec e
    rlca
    ld d, $07
    ld d, $07
    dec de
    rlca
    add hl, sp
    rlca
    ld [de], a
    rlca
    or a
    ld [hl], $10
    rlca
    ld a, [hl-]
    rlca
    ld a, [de]
    rlca
    ld a, [hl-]
    rlca
    inc d
    rlca
    inc d
    rlca
    jr jr_0d2_4e05

    sbc c
    ld b, $99
    ld b, $99
    ld b, $99

jr_0d2_4e05:
    ld b, $99
    ld b, $19
    rlca
    inc d
    rlca
    inc d
    rlca
    add hl, sp
    rlca
    dec de
    rlca
    add hl, sp
    rlca
    ld [de], a
    rlca
    ld a, [hl-]
    rlca
    ld d, $07
    ld a, [hl-]
    rlca
    ld a, [de]
    rlca
    ld d, $07
    ld d, $07
    db $e3
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e4
    ld b, $e5
    ld b, $16
    rlca
    ld d, $07
    dec de
    rlca
    add hl, sp
    rlca
    ld d, $07
    add hl, sp
    rlca
    inc d
    rlca
    ld a, [de]
    rlca
    ld d, $07
    ld a, [hl-]
    rlca
    inc d
    rlca
    inc d
    rlca
    ld [$0907], sp
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    add hl, bc
    rlca
    ld a, [bc]
    rlca
    inc d
    rlca
    inc d
    rlca
    add hl, sp
    rlca
    ld d, $07
    dec de
    rlca
    inc d
    rlca
    ld d, $07
    ld a, [hl-]
    rlca
    inc d
    rlca
    inc d
    rlca
    ld a, [de]
    rlca
    ld d, $07
    dec bc
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    dec c
    rlca
    ld d, $07
    dec de
    rlca
    inc d
    rlca
    inc d
    rlca
    add hl, sp
    rlca
    ld d, $07
    inc d
    rlca
    inc d
    rlca
    ld a, [de]
    rlca
    ld d, $07
    ld a, [hl-]
    rlca
    inc d
    rlca
    dec bc
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    inc c
    rlca
    dec c
    rlca
    inc d
    rlca
    add hl, sp
    rlca
    ld d, $07
    dec de
    rlca
    inc d
    rlca
    inc d
    rlca
    nop
    nop
    inc de
    nop
    nop
    nop
    add hl, de
    nop
    nop
    nop
    ldh a, [$ff8a]
    inc [hl]
    ld [$8af8], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    rst RST_00
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4efd

    jr z, jr_0d2_4eff

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4efd:
    ld b, $c7

jr_0d2_4eff:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4f27

    jr z, jr_0d2_4f29

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4f27:
    ld b, $c7

jr_0d2_4f29:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4f51

    jr z, jr_0d2_4f53

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4f51:
    ld b, $c7

jr_0d2_4f53:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4f7b

    jr z, jr_0d2_4f7d

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4f7b:
    ld b, $c7

jr_0d2_4f7d:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4fa5

    jr z, jr_0d2_4fa7

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4fa5:
    ld b, $c7

jr_0d2_4fa7:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4fcf

    jr z, jr_0d2_4fd1

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4fcf:
    ld b, $c7

jr_0d2_4fd1:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_4ff9

    jr z, jr_0d2_4ffb

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_4ff9:
    ld b, $c7

jr_0d2_4ffb:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_5023

    jr z, jr_0d2_5025

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_5023:
    ld b, $c7

jr_0d2_5025:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_504d

    jr z, jr_0d2_504f

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_504d:
    ld b, $c7

jr_0d2_504f:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_5077

    jr z, jr_0d2_5079

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_5077:
    ld b, $c7

jr_0d2_5079:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_50a1

    jr z, jr_0d2_50a3

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_50a1:
    ld b, $c7

jr_0d2_50a3:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_50cb

    jr z, jr_0d2_50cd

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_50cb:
    ld b, $c7

jr_0d2_50cd:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    halt
    ld b, $76
    ld b, $76
    ld b, $36
    rlca
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_50f5

    jr z, jr_0d2_50f7

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_50f5:
    ld b, $c7

jr_0d2_50f7:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld l, $07
    jr c, jr_0d2_5111

    jr c, jr_0d2_5113

    jr c, jr_0d2_5115

    ld [hl], $07
    dec hl

jr_0d2_5111:
    rlca
    dec hl

jr_0d2_5113:
    rlca
    dec hl

jr_0d2_5115:
    rlca
    jr z, jr_0d2_511f

    jr z, jr_0d2_5121

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_511f:
    ld b, $c7

jr_0d2_5121:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    dec l
    rlca
    add hl, sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    dec sp
    inc sp
    ld a, [hl-]
    inc sp
    dec hl
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_5149

    jr z, jr_0d2_514b

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_5149:
    ld b, $c7

jr_0d2_514b:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    add hl, sp
    rlca
    add hl, sp
    rlca
    dec h
    rlca
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc hl
    rlca
    ld a, [hl-]
    rlca
    ld a, [hl-]
    rlca
    dec hl
    rlca
    jr z, jr_0d2_5173

    jr z, jr_0d2_5175

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_5173:
    ld b, $c7

jr_0d2_5175:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    inc l
    rlca
    inc l
    rlca
    dec l
    rlca
    dec h
    rlca
    inc l
    inc sp
    inc hl
    rlca
    dec hl
    rlca
    inc l
    rlca
    inc l
    rlca
    dec hl
    rlca
    jr z, jr_0d2_519d

    jr z, jr_0d2_519f

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_519d:
    ld b, $c7

jr_0d2_519f:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    inc l
    rlca
    inc l
    rlca
    dec l
    rlca
    dec l
    rlca
    ld [bc], a
    inc sp
    dec hl
    rlca
    dec hl
    rlca
    inc l
    rlca
    inc l
    rlca
    dec hl
    rlca
    jr z, jr_0d2_51c7

    jr z, jr_0d2_51c9

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_51c7:
    ld b, $c7

jr_0d2_51c9:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    inc l
    rlca
    inc l
    rlca
    dec l
    rlca
    add hl, sp
    inc sp
    inc l
    inc sp
    ld a, [hl-]
    inc sp
    dec hl
    rlca
    inc l
    rlca
    inc l
    rlca
    dec hl
    rlca
    jr z, jr_0d2_51f1

    jr z, jr_0d2_51f3

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_51f1:
    ld b, $c7

jr_0d2_51f3:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    ld h, $07
    inc [hl]
    rlca
    dec [hl]
    rlca
    rla
    rlca
    inc l
    inc sp
    inc l
    inc sp
    inc sp
    rlca
    cpl
    rlca
    daa
    rlca
    dec hl
    rlca
    jr z, jr_0d2_521b

    jr z, jr_0d2_521d

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_521b:
    ld b, $c7

jr_0d2_521d:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    rla
    rlca
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    scf
    inc sp
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_5245

    jr z, jr_0d2_5247

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_5245:
    ld b, $c7

jr_0d2_5247:
    ld b, $c7
    ld b, $92
    ld b, $2a
    rlca
    ld a, [hl+]
    rlca
    dec l
    rlca
    dec l
    rlca
    inc l
    rlca
    rla
    rlca
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    inc l
    inc sp
    rla
    rlca
    dec hl
    rlca
    dec hl
    rlca
    jr z, jr_0d2_526f

    jr z, jr_0d2_5271

    sub b
    ld b, $c6
    ld b, $c6

jr_0d2_526f:
    ld b, $89

jr_0d2_5271:
    ld b, $89
    ld b, $89
    ld b, $3e
    rlca
    ld a, $07
    inc a
    rlca
    inc a
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $3d
    rlca
    dec a
    rlca
    ccf
    rlca
    ccf
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    dec d
    nop
    nop
    nop
    rla
    nop
    nop
    nop
    call z, $348e
    ld [$8ed4], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    cp b
    sub d
    inc [hl]
    ld [$92c0], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld b, b
    sub e
    inc [hl]
    ld [$9348], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ret z

    sub e
    inc [hl]
    ld [$93d0], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld d, b
    sub h
    inc [hl]
    ld [$9458], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ret c

    sub h
    inc [hl]
    ld [$94e0], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld h, b
    sub l
    inc [hl]
    ld [$9568], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    add sp, -$6b
    inc [hl]
    ld [$95f0], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [hl], b
    sub [hl]
    inc [hl]
    ld [$9678], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld hl, sp-$6a
    inc [hl]
    ld [$9700], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    add b
    sub a
    inc [hl]
    ld [$9788], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    ld [$3498], sp
    ld [$9810], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    sub b
    sbc b
    inc [hl]
    ld [$9898], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4

jr_0d2_5927:
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    jr jr_0d2_5927

    inc [hl]
    ld [$9920], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $af
    ld [hl-], a
    reti


    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc [hl]
    ld b, $90
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    and b
    sbc c
    inc [hl]
    ld [$99a8], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sbc e
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $c7
    ld b, $9b
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $97
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $00
    nop
    rlca
    nop
    nop
    nop
    rlca
    nop
    nop
    nop
    jr z, @-$64

    inc [hl]
    ld [$9a30], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $c4
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $c6
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $c6
    ld b, $86
    ld b, $c6
    ld b, $cc
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $87
    ld b, $ce
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    jp $a132


    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $d606

    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    jp nc, $d606

    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    ret


    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $b9
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    jp nc, $b906

    ld b, $a8
    ld b, $bf
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    or b
    ld b, $a9
    ld [hl-], a
    and [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    jp $b232


    ld b, $bd
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    jp nc, $b906

    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    reti


    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp nc, $d606

    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bf
    ld [hl-], a
    jp nc, $d606

    ld b, $b9
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $ba
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    or b
    sbc d
    inc [hl]
    ld [$9ab8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ret nz

    ld b, $c5
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $c7
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $c7
    ld b, $86
    ld b, $c7
    ld b, $cd
    ld b, $8f
    ld b, $ac
    ld b, $96
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $87
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $87
    ld b, $cf
    ld b, $87
    ld b, $97
    ld b, $af
    ld b, $ac
    ld b, $9e
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $dc32
    ld [hl-], a
    adc [hl]
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    call c, $8e32
    ld [hl-], a
    db $dd
    ld [hl-], a
    sbc a
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c932


    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    rst RST_10
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor e
    ld b, $bd
    ld [hl-], a
    ret z

    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and d
    ld [hl-], a
    adc b
    ld [hl-], a
    db $db
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    call nc, $bd06
    ld [hl-], a
    xor b
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $a8
    ld b, $bf
    ld [hl-], a
    push de
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    rst RST_10
    ld b, $bb
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    jp z, $bf32

    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    pop de
    ld [hl-], a
    adc b
    ld [hl-], a
    and l
    ld [hl-], a
    and c
    ld [hl-], a
    jp $c332


    ld [hl-], a
    and c
    ld [hl-], a
    or d
    ld b, $bd
    ld [hl-], a
    and e
    ld [hl-], a
    cp a
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    jp nc, $b906

    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $ae
    ld b, $bf
    ld [hl-], a
    xor l
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    jp nz, $bd06

    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    rst RST_10
    ld b, $bd
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    xor b
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    ret c

    ld b, $a9
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    and c
    ld [hl-], a
    jp $a132


    ld [hl-], a
    reti


    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp b
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d6
    ld b, $d6
    ld b, $b9
    ld b, $d3
    ld b, $bd
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp h
    ld [hl-], a
    cp [hl]
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $ac
    ld b, $90
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    pop bc
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    adc b
    ld [hl-], a
    xor a
    ld b, $b4
    ld b, $98
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b6
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b5
    ld b, $b7
    ld b, $00
    nop
    rla
    nop
    nop
    nop
    ld de, $0000
    nop
    db $e4
    sbc l
    inc [hl]
    ld [$9dec], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5034], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


jr_0d2_61bb:
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    xor a
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $00
    nop
    ld de, $0000
    nop
    rlca
    nop
    nop
    nop
    jr jr_0d2_61bb

    inc [hl]
    ld [$a120], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld [bc], a
    sub c
    ld b, $9b
    ld b, $99
    ld b, $8f
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub a
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    add l
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $56
    rlca
    pop hl
    ld [hl-], a
    ld d, h
    inc sp
    pop hl
    ld [hl-], a
    ld d, a
    rlca
    adc c
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $84
    ld [hl-], a
    sbc h
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $99
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c5
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    adc b
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    adc b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c4
    ld b, $c5
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sbc b
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $99
    ld b, $9a
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $8a
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $8a
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $9b
    ld b, $c5
    ld b, $92
    ld b, $d9
    ld [hl-], a
    sub b
    ld b, $c3
    ld b, $9c
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $9b
    ld b, $9a
    ld b, $d9
    ld [hl-], a
    sbc b
    ld b, $9c
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $8e
    ld b, $d9
    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $96
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $d9
    ld [hl-], a
    reti


    ld [hl-], a
    reti


    ld [hl-], a
    sub b
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $92
    ld b, $83
    ld b, $d9
    ld [hl-], a
    add e
    ld b, $90
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $c7
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $c6
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $89
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $91
    ld b, $1e
    nop
    nop
    nop
    ld h, h
    nop
    nop
    nop
    inc l
    and d
    inc [hl]
    ld [$a234], sp
    inc [hl]
    ld [$4a94], sp
    dec l
    ld [$501c], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $98
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ret nz

    cp c
    inc [hl]
    ld [$b9c8], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $90
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
    cp $32
    xor $32
    pop af
    ld b, $f1
    ld b, $f3
    ld b, $99
    rlca
    push af
    ld b, $f1
    ld b, $f1
    ld b, $ff
    ld [hl-], a
    or $32
    or $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    xor $32
    rst RST_30
    ld [hl-], a
    or $32
    ei
    ld b, $82
    rlca
    db $fd
    ld b, $ff
    ld [hl-], a
    or $32
    cp $32
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    ld l, [hl]
    inc sp
    adc c
    rlca
    ld l, a
    inc sp
    ld [hl], l
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    adc d
    inc sp
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    add b
    rlca
    adc b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    adc b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    ld [$0804], sp
    inc b
    ld [$ef04], sp
    ld [hl-], a
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    add b
    rlca
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    xor $32
    ld [$1204], sp
    nop
    nop
    nop
    ld de, $0000
    nop
    ld c, b
    cp h
    inc [hl]
    ld [$bc50], sp
    inc [hl]
    ld [$4bb4], sp
    dec l
    ld [$5094], sp
    dec l
    ld [$0202], sp
    nop
    nop
    ld [$0800], sp
    nop
    ld [$0800], sp
    nop
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    jp hl


    ld b, $e9
    ld b, $e9
    ld b, $e9
    ld b, $8c
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    adc b
    ld b, $08
    rlca
    jp hl


    ld b, $e9
    ld b, $f8
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld a, [bc]
    rlca
    dec bc
    rlca
    inc c
    rlca
    pop af
    ld b, $94
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $00
    rlca
    ld bc, $0207
    rlca
    ld sp, hl
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    dec c
    rlca
    ld c, $07
    rrca
    inc sp
    or $32
    sub h
    ld b, $08
    inc b
    ld [$0804], sp
    inc b
    ld [$0804], sp
    inc b
    sub b
    ld b, $03
    rlca
    inc b
    rlca
    dec b
    inc sp
    or $32
    ld [$0804], sp
    inc b
    ld [$1004], sp
    rlca
    ld de, $1207
    inc sp
    xor $32
    ldh a, [c]
    ld b, $e9
    ld b, $eb
    ld b, $92
    rlca
    db $ed
    ld b, $e9
    ld b, $ea
    ld b, $06
    rlca
    rlca
    rlca
    add hl, bc
    inc sp
    xor $32
    ld [$0804], sp
    inc b
    ld [$ff04], sp
    ld [hl-], a
    or $32
