; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $017", ROMX[$4000], BANK[$17]

    add hl, bc
    ld b, $09
    ld c, $05
    ld c, b
    ld b, d
    ld a, c
    ret nc

    nop
    add b
    db $18, $80
    nop
    inc b
    ld c, d
    add b
    jr jr_017_401a

    ldh a, [$ff75]
    cp $01
    cp h
    nop
    ld b, a

jr_017_401a:
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $30, $b5
    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $ff
    rst RST_30
    and l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_4049

    pop de
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    jp Jump_000_09ff


    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    db $18, $80
    nop
    rlca

jr_017_4049:
    ld c, c
    ld b, b
    jr jr_017_4076

    inc e
    rlca
    ldh a, [$ff29]
    cp $00
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_017_4076

    or [hl]

jr_017_405b:
    ldh a, [$ffe5]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    add hl, bc
    ld b, $0c
    ld c, $0a
    ld c, b
    ld b, c
    ld a, c

jr_017_4076:
    ret z

    nop
    ld b, b
    db $18, $80
    nop
    ld [$4049], sp
    jr jr_017_40a2

    inc e
    rlca
    ldh a, [rIF]
    cp $00
    ld b, $00
    jr z, jr_017_408e

    pop de
    jr nz, jr_017_40aa

jr_017_408e:
    nop
    ld hl, $f0b6
    inc c
    ei
    db $10
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

jr_017_40a2:
    inc bc
    ld [bc], a
    jr nc, jr_017_405b

    add c
    or b
    inc b
    inc e

jr_017_40aa:
    add hl, bc
    ld b, $0d
    ld c, $29
    inc e
    rlca
    ldh a, [$fff8]
    db $fd
    nop
    ld b, $00
    jr z, jr_017_40c0

    pop de
    jr nz, jr_017_4136

    ld h, c
    ld a, d
    and d
    ld a, d

jr_017_40c0:
    jr nz, @+$25

    nop
    sub e
    dec hl
    inc e
    or [hl]
    ldh a, [$ff5f]
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff27]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    sbc [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff31]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    sub d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff3b]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    add [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [rLYC]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld a, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l

jr_017_4136:
    nop
    ld b, $00
    ld c, $07
    ldh a, [rVBK]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld l, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff59]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld h, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff63]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld d, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff83]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld c, d
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff8d]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld a, $ff
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ldh a, [$ff3f]
    ld sp, hl
    jr nz, @+$1e

    ld [$42f0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    dec l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ldh a, [$ff2d]
    ld sp, hl
    jr nz, @+$1e

    ld [$1af0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    dec de
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ff5d]
    cp $00
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    ld c, $ff
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00

jr_017_4211:
    ld c, $07
    ldh a, [$ff67]
    cp $00
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    ld [bc], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ldh a, [rNR42]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    or $fe
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    jr nz, @+$18

    ldh a, [rSTAT]
    ld hl, sp+$20
    inc e
    rlca
    ldh a, [$ff60]
    rst RST_38
    nop
    ld b, $00
    ld c, $08
    ld hl, $f7ff
    push hl
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    sbc a
    jr nz, jr_017_4265

jr_017_4265:
    ld hl, $f7ff
    db $dd
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld c, $4c
    ldh [$ff78], a
    ld [bc], a
    jr z, jr_017_427a

    ret nc

jr_017_427a:
    nop
    jr z, @+$15

    pop de
    ld h, c
    ldh a, [$ff85]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_017_4295

    ret nc

    add hl, bc
    ld c, d
    ld h, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_4211

    nop
    add b
    jr jr_017_4295

jr_017_4295:
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    rlca
    ldh a, [$ff0d]
    cp $00
    ld b, $00
    ld c, $ff
    rst RST_30
    xor e
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [rNR13]
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    ld hl, $f7ff
    xor [hl]
    cp $01
    cp h
    nop
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $0d
    ld c, c
    ld [$0068], sp
    jr z, @+$15

    ret nc

    inc c
    inc e
    daa
    inc e
    nop
    dec h
    ld hl, $3068
    inc e
    add a
    pop af
    ld h, d
    db $fc
    nop
    ld b, $00
    jr z, @+$06

    ret nc

    jr c, @+$1f

    jr z, jr_017_430a

    nop
    ld l, b
    add a
    pop af
    ld e, b
    db $fc
    ld [$0834], sp
    dec [hl]
    jr nz, @+$6a

    nop
    jr z, @-$10

    pop de
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, h
    or a

jr_017_430a:
    dec [hl]
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $07
    ldh a, [$ffef]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    add d
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $07
    ldh a, [$fff9]
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    halt
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ldh a, [$ff03]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    ld l, d
    cp $01
    cp h
    nop
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1c
    jr nz, jr_017_4374

    ldh a, [$ffb5]
    rst RST_38
    jr nz, @+$1e

    ld [$08f0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    ld e, c
    cp $10
    cp h

jr_017_4374:
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1c
    jr nz, jr_017_4398

    ldh a, [$ffa3]
    rst RST_38
    jr nz, @+$1e

    ld [$0cf0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld b, a
    cp $10
    cp h

jr_017_4398:
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1c
    jr nz, jr_017_43bc

    ldh a, [$ff91]
    rst RST_38
    jr nz, @+$1e

    ld [$10f0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $08
    ld hl, $f7ff
    dec [hl]
    cp $10
    cp h

jr_017_43bc:
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $1c
    jr nz, jr_017_43e0

    ldh a, [$ff7f]

jr_017_43cd:
    rst RST_38
    jr nz, @+$1e

    rlca
    ldh a, [$ffca]
    cp $00

jr_017_43d5:
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    inc hl
    cp $10
    cp h

jr_017_43e0:
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    jr nz, jr_017_4404

    ldh a, [$ff6d]
    rst RST_38
    jr nz, @+$1e

    ld [$02f0], sp
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld de, $10fe
    cp h

jr_017_4404:
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ldh a, [$ff0b]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    inc b
    cp $01
    cp h
    nop
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ldh a, [$ff15]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    ld hl, $f7ff
    ld hl, sp-$03
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add c
    or b
    nop
    ld b, $05
    ld c, $2e
    inc e
    add hl, hl
    ld c, d
    add hl, hl
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_43cd

    nop
    add b
    jr jr_017_43d5

    ld a, a
    daa
    ld c, c
    ld l, b
    ld e, $80
    nop
    ld b, b
    jr jr_017_445c

    ld l, b

jr_017_445c:
    jr nz, jr_017_447a

    add a
    pop af
    and l
    ei
    nop
    ld b, $00
    jr z, jr_017_44a1

    pop de
    inc bc
    dec l
    dec bc
    pop de
    jr nz, jr_017_448a

    db $fd
    rst RST_30
    rst RST_10
    ei
    nop
    ld b, $00
    jr z, jr_017_44a9

    pop de
    jr nz, jr_017_4496

jr_017_447a:
    db $fd
    rst RST_30
    push hl
    ei
    nop
    ld b, $00
    jr z, jr_017_44af

    pop de
    inc b

jr_017_4485:
    dec l
    dec bc
    pop de
    jr nz, jr_017_44a6

jr_017_448a:
    db $fd
    rst RST_30

jr_017_448c:
    cp a
    ei
    nop
    ld b, $00
    jr z, jr_017_44b7

jr_017_4493:
    pop de
    jr nz, @+$1e

jr_017_4496:
    db $fd
    rst RST_30
    call Call_000_00fb
    ld b, $00
    jr z, jr_017_44bd

    pop de
    ld [bc], a

jr_017_44a1:
    ld l, $19
    pop de
    ld l, h
    ld b, [hl]

jr_017_44a6:
    ld [bc], a
    inc [hl]
    ld l, b

jr_017_44a9:
    ld b, [hl]
    ld hl, $001c
    ldh a, [rLY]

jr_017_44af:
    ld hl, sp+$02
    jr nz, @+$6b

    ld b, [hl]
    ld [hl+], a
    inc e
    rlca

jr_017_44b7:
    ldh a, [$ffb3]
    ld a, [$4668]
    nop

jr_017_44bd:
    ld hl, $5e40
    nop
    ld [hl+], a
    and c
    ld e, [hl]
    db $fc
    rst RST_30
    ld e, b
    db $fd
    nop
    ld b, $04
    ld c, $20
    inc e
    db $fd
    rst RST_30
    ld a, e
    ei
    nop

jr_017_44d3:
    ld b, $00
    jr z, jr_017_44d9

jr_017_44d7:
    pop de
    rlca

jr_017_44d9:
    jr nz, jr_017_44f0

    ldh a, [$fff7]
    cp $01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_017_4558

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc

jr_017_44ef:
    ld [bc], a

jr_017_44f0:
    ld h, h
    cp b
    dec [hl]
    ld [$b530], sp
    inc b

jr_017_44f7:
    inc e
    dec c
    inc e
    dec c
    ld c, e
    dec c
    ld c, d
    ld d, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_4485

    nop
    ret nz

    jr jr_017_4509

jr_017_4509:
    adc d
    jr nz, jr_017_448c

    ld d, c
    ld a, c
    ret z

    nop
    ld b, b

jr_017_4511:
    jr jr_017_4493

    nop
    ret nz

    jr jr_017_4557

    adc d
    jr z, @-$7e

    nop
    ldh a, [$ffd3]
    ld hl, sp+$00

jr_017_451f:
    ld b, $00
    ld c, $21
    inc e
    ld a, [hl+]
    inc e

jr_017_4526:
    rlca
    ldh a, [$ff7b]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    jr c, jr_017_45a0

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_017_44ef

    add hl, bc
    ld c, l
    add hl, bc
    ld c, h
    ld h, e
    ld a, c
    jp c, $d200

    jr jr_017_44d7

    nop
    ld d, d
    add hl, de
    ld [de], a
    adc d
    ld [bc], a
    add b
    ld h, d
    ld a, c
    ret nc

    nop
    add b
    jr jr_017_44d3

    nop
    ld b, b
    add hl, de
    ld b, b

jr_017_4557:
    adc d

jr_017_4558:
    ld [$3080], sp
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_017_451f

    inc b
    inc e
    dec c
    inc e
    inc de
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_44f7

    nop
    ld de, $4349
    jr @+$1b

    ld a, b
    ret nz

    jr nz, jr_017_4589

    ld b, b
    ld b, b
    jr z, jr_017_4585

jr_017_4585:
    ret nc

    sub e
    ldh [$ff0e], a

jr_017_4589:
    ld c, d
    add hl, de
    ld a, c
    ld [$4001], sp
    jr jr_017_4511

    nop
    add b
    jr jr_017_45c7

    ld hl, $5e40
    nop
    jr z, jr_017_459b

jr_017_459b:
    ret nc

    adc b
    ldh [rNR23], a
    adc d

jr_017_45a0:
    jr nz, @-$7e

    ld e, b
    adc d
    jr z, jr_017_4526

    jr jr_017_4627

    db $10
    jr c, jr_017_45db

    jr z, jr_017_45ad

jr_017_45ad:
    reti


    ld a, a
    ldh [$ff80], a
    nop
    dec b
    ld c, c
    ld b, b
    jr jr_017_45b7

jr_017_45b7:
    ld l, b
    add a
    ld b, [hl]
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

jr_017_45c7:
    ld [bc], a
    call z, Call_000_05c5
    ld [$c690], sp
    dec b
    ld [$c696], sp
    dec b
    ld [$c6a0], sp
    dec b
    ld [$c6a6], sp
    dec b

jr_017_45db:
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b

jr_017_4627:
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp

jr_017_463a:
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b

jr_017_464f:
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b

jr_017_466f:
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c6b0], sp
    dec b
    ld [$c690], sp
    dec b
    ld [$c696], sp
    dec b
    ld [$c6a0], sp
    dec b

jr_017_468b:
    ld [$c6a6], sp
    dec b
    ld [$8828], sp
    ld bc, $0130
    ldh [$ff28], a
    adc b
    ld bc, $2838
    add b
    ld bc, $0d20
    ldh [rNR41], a
    adc b
    ld bc, $0138
    ldh [rNR41], a
    adc b
    ld bc, $2030

jr_017_46ab:
    add b
    ld bc, $0520
    ldh [rSB], a
    ld hl, $4249
    ld [$201c], sp
    add b
    jr z, jr_017_463a

    nop
    jr nz, jr_017_46ed

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    dec b
    ld c, d
    ld b, $48
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_464f

jr_017_46cf:
    nop
    add b
    jr jr_017_46d3

jr_017_46d3:
    ld a, [hl]
    nop
    rlca
    nop
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    jr c, jr_017_474c

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    ld c, d
    dec b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b

jr_017_46ed:
    jr jr_017_466f

    nop
    add b
    jr jr_017_46f3

jr_017_46f3:
    ld a, [hl]
    nop
    add hl, bc
    ld [hl], b
    ld b, a
    jr c, jr_017_4768

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc b
    ld c, d
    dec b
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_468b

    nop
    add b
    jr jr_017_46cf

    ld a, d
    nop
    add hl, bc
    ld [hl], b
    ld b, a
    jr c, jr_017_4784

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    ld [$4148], sp
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_46ab

    nop
    ld b, $49
    ld b, b

jr_017_472f:
    jr jr_017_474c

    inc b
    dec de
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    add hl, de
    inc e
    ld [bc], a
    ldh a, [$fff3]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_47b8

    inc bc
    ld [bc], a

jr_017_474c:
    ld [bc], a
    ld c, c
    add hl, bc
    ld a, b
    ld bc, $0840
    inc e
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_017_4768:
    ld bc, $0048
    ld a, c
    ld [hl], b
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l

jr_017_4776:
    cp $f7
    ld h, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    rrca
    ld c, b

jr_017_4784:
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_017_472f

    nop
    dec c
    ld c, b
    inc h
    jr jr_017_47b1

    inc e
    cp $f7
    adc l
    cp $21
    ld a, [hl]
    add hl, bc
    rlca
    add hl, bc
    rrca
    jr nz, jr_017_47ba

    inc bc
    ldh a, [rNR33]
    ld a, [$2006]
    rst RST_38
    rst RST_30
    jp nc, Jump_000_00ff

    ld b, $00
    jr z, jr_017_47b1

    ret nc

    ld h, b
    ldh a, [$ff89]

jr_017_47b1:
    rst RST_38
    nop
    jr nz, jr_017_4815

    ldh a, [$ff4c]
    rst RST_38

jr_017_47b8:
    db $10
    cp h

jr_017_47ba:
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
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $00
    ldh a, [rTIMA]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    ld b, $09
    ld b, $09
    ld c, $03
    ld c, d
    ret nz

    dec c
    add hl, bc
    jr jr_017_4776

    jr jr_017_47f7

    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], h
    cp b
    dec [hl]

jr_017_47f7:
    ld [$0600], sp
    nop
    ld c, $01
    ld c, c
    ld b, b
    jr jr_017_4801

jr_017_4801:
    ld a, b
    ld [hl], b
    ld b, a
    add b
    cp b
    dec [hl]
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $04
    ld c, c
    ret


    ld a, c
    rst RST_38
    rst RST_30
    push hl

jr_017_4815:
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $0b
    jr z, jr_017_4830

    call c, Call_000_2807

jr_017_4830:
    ld bc, $01db
    jr nz, jr_017_4835

jr_017_4835:
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    ld [$ff20], sp
    rst RST_30
    add h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_4863

    pop de
    nop
    dec h
    dec bc
    ldh [rNR41], a
    inc e

jr_017_4850:
    add hl, sp
    ld hl, $f0c9
    dec [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_017_485c

    ret nc

jr_017_485c:
    ld bc, $1020
    ldh [rBCPS], a

jr_017_4861:
    inc e
    nop

jr_017_4863:
    ld b, $05

jr_017_4865:
    ld c, $05
    dec l
    ld a, [bc]
    ret c

    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    dec b
    ld c, b
    inc c
    jr jr_017_4895

    inc e
    dec bc
    ld hl, $f7e3
    or [hl]
    ld sp, hl
    nop
    jr z, jr_017_4865

    pop de
    nop
    jr nz, jr_017_48b3

    cp h
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    add hl, hl
    rst RST_38
    nop
    ld b, $00

jr_017_4895:
    ld c, $02
    jr z, jr_017_48a0

    pop de
    ld [$ff20], sp
    rst RST_30
    ld d, [hl]
    rst RST_38

jr_017_48a0:
    nop
    ld b, $00
    jr z, jr_017_48a6

    ret nc

jr_017_48a6:
    ld bc, $0020
    ldh [rP1], a
    jr nz, @+$04

    cp h
    ld [$3047], sp
    or l
    add c

jr_017_48b3:
    or b
    dec de
    ld c, b
    ld b, b
    ld a, c
    call nz, Call_000_2400
    jr jr_017_4861

    nop
    ld a, [de]
    ld c, b
    inc h
    jr jr_017_48e4

    adc d
    ld l, b
    ld b, [hl]
    ld bc, $6080
    adc d
    ld l, l
    ld b, [hl]
    ld [bc], a
    dec [hl]
    jr z, jr_017_4850

    jr nz, jr_017_4950

    nop
    rlca
    nop
    rrca
    ld l, c
    ld b, [hl]
    ld a, [hl+]
    inc e
    rlca
    ldh a, [$ffa1]
    ld hl, sp+$68
    ld b, [hl]
    nop
    ld [hl+], a
    add c
    ld e, [hl]

jr_017_48e4:
    nop
    jr nz, jr_017_4911

    ld e, [hl]
    inc hl
    ld a, [hl]
    dec de
    rlca
    dec de
    rrca

jr_017_48ee:
    jr nz, @+$1e

    ld b, $f0
    call c, Call_000_00fe
    ld b, $00
    ld c, $03
    jr z, jr_017_4912

    pop de
    rst RST_38
    rst RST_30
    nop
    rst RST_38
    nop
    ld b, $00
    ld c, $03
    jr z, @+$13

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld hl, $5e40
    nop
    ld [hl+], a
    xor c

jr_017_4911:
    ld e, [hl]

jr_017_4912:
    nop
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_017_4923

    pop de
    ld bc, $0520
    ldh [rP1], a

jr_017_4923:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_4998

    inc bc
    ld [bc], a
    nop
    jr nz, jr_017_4930

    or b

jr_017_4930:
    jr nc, jr_017_48ee

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
    ld bc, $fc22
    rst RST_30
    nop
    ei
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7fd

jr_017_4950:
    or l
    db $fc
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    inc bc
    ld c, b
    nop
    ld hl, $2220
    adc c
    pop af
    cp b
    ld a, [$bc01]
    nop
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $03
    ld c, e
    ld a, [de]
    ld a, b
    ldh [rNR42], a
    ld de, $0840
    ld b, e
    jr @+$72

    ld [hl], b
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $09
    ld b, $09
    ld c, $00
    ld [hl+], a
    ld b, $4b
    ld c, b
    nop

jr_017_4998:
    ld b, b
    jr @+$46

    nop
    ld e, [hl]
    inc e
    ld d, b
    nop
    ld bc, $c819
    jr jr_017_49a5

jr_017_49a5:
    ld a, b
    xor b
    ld b, d
    inc b
    pop de
    adc b
    add hl, de
    nop
    ld a, b
    rlca
    ldh [$ff82], a
    cp b
    dec [hl]
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    rst RST_28
    reti


    ld bc, $7020
    cp h
    ld [bc], a

jr_017_49c3:
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    add hl, bc
    ld c, b
    dec b
    ld a, b
    nop
    ld [hl+], a
    ld [$c14b], sp
    ld a, c
    ld c, b
    nop
    ld b, b
    jr jr_017_4a1d

    nop
    ld e, [hl]
    inc e
    ld d, b
    nop
    ld bc, $8819
    add hl, de
    nop
    ld a, b
    jr z, jr_017_4a26

    nop
    jr z, jr_017_49ef

    ret nc

    ret z

    jr jr_017_49ed

jr_017_49ed:
    ld a, b

jr_017_49ee:
    add hl, bc

jr_017_49ef:
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    add d
    cp b
    dec [hl]
    ld [$1c50], sp
    nop
    ld b, $02
    ld c, $02
    ld a, [hl+]
    db $ec
    reti


    nop
    jr nz, jr_017_4a75

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_017_49c3

    inc c
    inc e
    nop
    ld b, $00
    ld c, $24
    ld b, $24
    ld c, $07
    ld c, l
    jp hl


    ld a, c
    rst RST_38

jr_017_4a1d:
    rst RST_30
    or h
    rst RST_38
    nop
    ld b, $00
    ld c, $20
    ld b, e

jr_017_4a26:
    ld l, c
    ld a, b
    ld [$6843], sp
    ld [hl], b
    rst RST_38
    rst RST_30
    db $ec
    ld sp, hl
    jr nc, jr_017_49ee

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
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
    add [hl]
    or b
    inc b
    inc e
    dec c
    inc e
    sub c
    ld b, [hl]
    sbc b
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld c, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld b, c

jr_017_4a5f:
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    ld l, c
    ld b, [hl]
    rst RST_38
    jr nz, jr_017_4a73

    ld [hl], b
    nop
    jr nz, jr_017_4ab0

    ld b, [hl]
    rst RST_38
    rst RST_30
    or [hl]

jr_017_4a73:
    cp $69

jr_017_4a75:
    ld b, [hl]
    nop
    inc hl
    ld c, b
    ld [hl], b
    ld l, b
    ld b, [hl]
    inc h
    inc b
    inc h
    inc d
    rlca
    inc a
    nop
    ld h, $84
    add b
    dec l
    inc b
    dec l
    inc d
    rlca
    dec a
    push bc
    add b
    ld b, $72
    dec bc
    jr nz, jr_017_4adb

    ld [hl], d
    ld l, d
    ld b, [hl]
    sub c
    ld a, d
    dec de
    jr c, jr_017_4aa3

    ld b, b
    sub b
    ld [hl], d

jr_017_4a9e:
    ld l, b
    ld b, [hl]
    add [hl]
    ld [hl], d
    add e

jr_017_4aa3:
    add c
    jp Jump_000_0481


    sub e
    add e
    add d
    ld bc, $a3f0
    cp $05
    inc e

jr_017_4ab0:
    dec l
    ld b, $2d
    ld c, $ec
    nop
    ld h, h
    add hl, de
    and h
    nop
    db $10
    ld c, b
    inc h
    jr jr_017_4a5f

jr_017_4abf:
    ld a, b
    ld bc, $0821
    ld b, e
    and b
    ld [hl], b
    ld a, [hl]
    ldh a, [$fffd]
    ld a, [$76e0]
    jr nz, @+$1e

    ld c, c
    ld b, [hl]
    ld [bc], a
    ldh a, [$ffa2]
    ei
    rst RST_38
    rst RST_30
    ld b, d
    rst RST_38
    add hl, bc
    ld c, b
    add [hl]

jr_017_4adb:
    ld [hl], b
    add $70
    ld b, l
    ld [hl], c
    ld hl, $0179
    ld [hl], c
    ld b, c
    ld b, [hl]
    pop bc
    ld [hl], c
    ld hl, $ff20
    rst RST_30
    ld b, c
    rst RST_38
    ld b, $b0
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_017_4b6c

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $04
    ld c, $16
    ld c, [hl]
    ld d, $4d
    ld l, b
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_017_4a9e

    nop
    adc c
    add hl, de
    ld bc, $0420
    ld b, b
    ld h, e
    ld bc, $784a
    ld hl, $4020
    ld b, d
    db $10
    ld b, b
    jr jr_017_4b6b

    ld c, b
    ld [hl], b
    ld [$ff20], sp
    rst RST_30
    ld c, $fe
    nop
    ld b, $00
    jr z, jr_017_4b47

    ret nc

    dec c
    ld c, d
    ld l, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_4abf

    nop
    add b
    add hl, de
    add b
    ld a, [hl]
    ld bc, $0901

jr_017_4b47:
    jr @-$75

    nop
    adc c
    jr jr_017_4b8b

    ld sp, $00a3
    ld a, [bc]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    jr jr_017_4b9d

    ld [$7070], sp
    cp h
    ld bc, $00bc
    ld b, a

jr_017_4b62:
    nop
    nop
    jr c, jr_017_4bd4

    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc

jr_017_4b6b:
    ld [bc], a

jr_017_4b6c:
    inc a
    ld b, $02
    ld [bc], a
    jr nc, @-$49

    ld c, $4d
    ld l, b
    ld a, c
    call nz, Call_000_2400
    jr @-$5a

    nop
    inc c
    ld c, b
    inc h
    jr jr_017_4b84

    jr nz, @+$01

    rst RST_30

jr_017_4b84:
    ld b, c
    cp $01
    inc e
    add hl, bc
    ld b, $09

jr_017_4b8b:
    ld c, $20
    inc e
    ld [bc], a

jr_017_4b8f:
    ldh a, [$ff67]
    ld a, [$7929]
    ld [$4001], sp

jr_017_4b97:
    jr @-$7e

    nop
    ld b, $49
    ld b, b

jr_017_4b9d:
    jr jr_017_4b9f

jr_017_4b9f:
    ld hl, $f7ab
    db $f4
    ei
    jr nc, jr_017_4b62

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_4c20

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld b, $4a
    ld de, $0678
    jr nz, jr_017_4bc9

    ld b, b
    nop
    jr z, jr_017_4bcd

    pop de
    dec b
    jr nz, @+$01

jr_017_4bc9:
    rst RST_30
    ld e, $fe
    nop

jr_017_4bcd:
    ld b, $00
    ld c, $06
    ldh [rP1], a
    nop

jr_017_4bd4:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_017_4bd8:
    ld [bc], a
    ld c, b
    pop de
    ld a, c
    add hl, bc
    jr jr_017_4be7

    ld a, b
    ld [bc], a
    cp h
    ld [$8e47], sp
    cp b
    dec [hl]

jr_017_4be7:
    ld [$b530], sp
    dec c
    ld c, l
    ld l, b
    ld a, c
    call nz, Call_000_2400
    jr jr_017_4b97

    nop
    dec bc
    ld c, b
    inc h
    jr @+$01

    rst RST_30
    sbc $ff
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e

jr_017_4c04:
    ld [bc], a
    ldh a, [$ff2c]
    ld a, [$7929]
    ld [$4001], sp
    jr jr_017_4b8f

    nop
    dec b
    ld c, c
    ld b, b
    jr jr_017_4c15

jr_017_4c15:
    ld hl, $f7ab
    cp c
    ei
    jr nc, jr_017_4bd8

    ld bc, $00bc
    ld b, a

jr_017_4c20:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_017_4c24:
    jr c, jr_017_4c94

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    jr nz, jr_017_4c24

    ldh a, [$ff32]
    db $fc
    ld bc, $00bc
    ld b, a
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
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
    add c
    or b
    dec b
    inc e
    xor b
    ld a, a
    add b
    ld b, [hl]
    nop
    ld hl, $4668
    ld bc, $0180
    ld h, $12
    ld c, c
    adc c
    ld b, [hl]
    ld l, h
    ld b, [hl]
    ld l, a
    ld b, [hl]
    ld [bc], a
    scf
    nop
    ld hl, $5e60
    add b
    nop
    ld c, b
    ld b, h
    ld bc, $4068
    ld b, [hl]
    add [hl]
    pop af
    sbc l
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_4c8e

    ret nc

    jr z, jr_017_4cf8

    nop
    add hl, bc
    add [hl]
    ld b, d
    inc de
    pop de
    jr z, @-$74

jr_017_4c82:
    jr nz, jr_017_4c04

    ld l, b
    adc d
    jr c, @-$7e

    jr nc, jr_017_4ca6

    ld l, c
    ld b, [hl]
    ld a, [hl-]
    inc e

jr_017_4c8e:
    ld b, $f0
    rst RST_00
    cp $e8
    ld a, [hl]

jr_017_4c94:
    nop
    ld hl, $5e62
    nop
    ld hl, $5e7b
    ld sp, $7e1c
    ldh a, [rOBP1]
    ld a, [$e00e]
    sub b
    cp b

jr_017_4ca6:
    dec [hl]
    ld [$8821], sp
    ld bc, $2131
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $09
    inc b
    add hl, bc
    inc d
    inc bc
    add hl, hl

jr_017_4cba:
    jp nc, $e8dd

    ld a, [hl]
    ld a, [hl]
    ldh a, [$ff29]
    ld a, [$b001]
    jr jr_017_4c82

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_017_4ccf:
    ld b, a
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    inc h
    ld b, $24
    ld c, $2d
    ld b, $2d
    ld c, $09
    ld c, [hl]
    jr nc, jr_017_4cfe

    rst RST_38
    ld hl, $f01a

jr_017_4ce6:
    sbc d
    ei
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$4e

    add c

jr_017_4cf8:
    adc l
    add c
    add [hl]
    pop af
    ld h, c

jr_017_4cfd:
    rst RST_38

jr_017_4cfe:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    call $0805
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], b
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
    jr jr_017_4ce6

    nop
    adc h
    jr jr_017_4d29

    jr nz, jr_017_4d46

    ld e, [hl]
    sbc e
    nop
    sbc e
    add hl, de
    dec c

jr_017_4d29:
    ld c, b
    ld b, b
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_017_4cba

    nop
    ld c, c
    add hl, de
    ld a, [bc]

jr_017_4d35:
    ld [hl+], a
    and b
    ld e, [hl]
    jp nz, $1200

    jr jr_017_4ccf

    nop
    ld d, d
    add hl, de
    dec de
    ld l, b
    jr nz, jr_017_4d60

    add [hl]
    pop af

jr_017_4d46:
    ld [hl], $ff
    nop
    ld b, $00
    jr z, jr_017_4d35

    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    and b
    cp b
    dec [hl]
    ld [$5090], sp
    nop
    inc bc
    jr c, @+$70

    inc bc
    ld [bc], a

jr_017_4d60:
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc c
    ldh a, [$ffea]
    db $fd
    inc b
    ld c, c
    ld bc, $8820
    ld [hl], c
    jr nz, jr_017_4cfd

    ld bc, $2030
    add c
    nop
    jr nz, jr_017_4d8b

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    dec c
    inc e
    inc d

jr_017_4d8b:
    inc e
    jr z, jr_017_4daa

    ld b, $f0
    ld l, a
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_4dd1

    pop de
    jr nz, @+$1e

    ld b, $f0
    ld l, c
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_4dd7

    pop de
    jr z, jr_017_4dc2

    ld b, $f0
    jp hl


    rst RST_38

jr_017_4daa:
    jr nz, @+$1e

    ld b, $f0
    and $ff
    jr nc, jr_017_4e2d

    rlca
    ldh a, [rBGP]
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    ld d, l
    ld sp, hl

jr_017_4dc2:
    jr nc, @+$7d

    rlca
    ldh a, [$ffb2]
    ld hl, sp+$01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    rst RST_38

jr_017_4dd1:
    rst RST_30
    ld l, b
    ld sp, hl
    db $10
    ld c, d
    db $10

jr_017_4dd7:
    ld hl, $5e60
    db $10
    ld h, b

jr_017_4ddc:
    ld [de], a
    ld hl, $5e60
    ld d, b
    ld h, b
    ldh [$ff7a], a
    nop

jr_017_4de5:
    add hl, bc
    sub b
    ld h, b
    inc c
    ld c, e
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    ret nz

    jr @+$42

    ld a, c
    nop
    rlca
    add b
    rrca
    ret nc

    ld h, b
    ld a, [bc]
    jr nz, jr_017_4e25

    ldh a, [rNR42]
    ei
    rst RST_08
    jr nz, jr_017_4e1a

    ldh a, [$ff62]
    ld a, [$8930]
    ld bc, $3030
    add c
    nop
    jr nz, jr_017_4e81

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh [$ff86], a

jr_017_4e1a:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_4dd7

    dec c
    inc e
    inc d

jr_017_4e25:
    inc e
    jr z, jr_017_4e44

    ld b, $f0
    sbc [hl]
    rst RST_38
    nop

jr_017_4e2d:
    ld b, $00
    jr z, jr_017_4e4f

    ret nc

    jr nz, jr_017_4e50

    ld b, $f0
    sbc b
    rst RST_38
    nop
    ld b, $00
    jr z, @+$1a

    ret nc

    jr z, @+$1e

    ld b, $f0
    sbc h
    rst RST_38

jr_017_4e44:
    jr nz, jr_017_4e62

    ld b, $f0
    sbc c
    rst RST_38
    jr nz, jr_017_4e68

jr_017_4e4c:
    db $10
    ldh a, [$ffec]

jr_017_4e4f:
    rst RST_38

jr_017_4e50:
    jr nz, jr_017_4ddc

    ld h, c
    adc d
    ld de, $0cf0
    ld hl, sp+$07
    ld c, c
    nop
    jr nz, jr_017_4de5

    ld [hl], c
    inc c
    ldh a, [$ff75]
    db $fd

jr_017_4e62:
    ld b, $48
    ld a, [de]
    ldh a, [rNR10]
    db $fc

jr_017_4e68:
    nop
    ld b, $00
    ld c, $1a
    ldh a, [$ff4c]
    ei
    nop
    jr nz, jr_017_4ea3

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    dec c
    call $0805
    db $10

jr_017_4e81:
    or l
    ld b, $4c
    jr nz, jr_017_4ea2

    rst RST_38
    ld hl, $f01a
    ret z

    ld a, [$0600]
    nop
    ld c, $86
    pop af
    sub d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and c
    adc $05
    ld [$b530], sp

jr_017_4ea2:
    nop

jr_017_4ea3:
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
    jr jr_017_4ebb

    jr nz, @+$24

    ld e, [hl]
    sub d
    nop
    ld d, d
    add hl, de
    ld a, [bc]

jr_017_4ebb:
    ld c, b
    ld b, b
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_017_4e4c

    nop
    ld [$0948], sp
    jr jr_017_4edb

    ld l, b
    jr nz, jr_017_4ee8

    add [hl]
    pop af
    ld [hl], b
    cp $00
    ld b, $00
    jr z, @-$11

    pop de
    jr nc, @-$42

    ld bc, $00bc

jr_017_4edb:
    ld b, a
    xor h
    cp b
    dec [hl]
    ld [$5090], sp
    nop
    inc bc
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a

jr_017_4ee8:
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    inc c
    inc e
    rla
    ld c, l
    ld bc, $a820
    ld [hl], c
    jr nz, @+$1e

    ld b, $f0
    ccf
    rst RST_38
    nop
    ld b, $00
    jr z, @+$23

    ret nc

    ld a, [bc]
    jr nz, jr_017_4f1c

    ldh a, [$ffe1]
    ld sp, hl
    jr nz, @+$80

    nop
    rlca
    nop
    rrca
    rlca
    ldh a, [rNR14]
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e

jr_017_4f1c:
    rst RST_38
    rst RST_30
    and [hl]
    ld hl, sp+$70
    adc c
    ld bc, $7030
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $0c28
    db $dd
    nop
    jr nz, @-$56

    ld [hl], c
    ld l, b
    ld a, b
    jr nz, jr_017_4f57

    ld [$6843], sp
    ld [hl], b
    ld b, $48
    ld a, [de]
    ldh a, [$ffa4]
    ei
    nop
    ld b, $00
    ld c, $1a
    ldh a, [$ffe0]
    ld a, [$2000]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    and c
    adc $05

jr_017_4f57:
    ld [$b510], sp
    ld b, $4c
    jr nz, jr_017_4f7a

    rst RST_38
    ld hl, $f01a
    ld e, h
    ld a, [$0600]
    nop
    ld c, $86
    pop af
    ld h, $fe

jr_017_4f6c:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, c
    rst RST_08
    dec b
    ld [$b530], sp

jr_017_4f7a:
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
    jr jr_017_4f93

    jr nz, @+$24

    ld e, [hl]
    sub d
    nop
    ld d, d
    add hl, de
    ld a, [bc]

jr_017_4f93:
    ld c, b
    ld b, b
    ld a, c
    pop bc
    nop
    add hl, bc
    jr @-$75

    nop
    ld [$0948], sp
    jr jr_017_4fb3

    ld l, b
    jr nz, jr_017_4fc0

    add [hl]
    pop af
    inc b
    cp $00
    ld b, $00
    jr z, @-$11

    pop de
    jr nc, jr_017_4f6c

    ld bc, $00bc

jr_017_4fb3:
    ld b, a
    or b
    cp b
    dec [hl]
    ld [$5090], sp
    nop
    inc bc
    ld a, b

jr_017_4fbd:
    ld [hl], b
    inc bc
    ld [bc], a

jr_017_4fc0:
    jr c, @+$70

    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    adc c
    ld bc, $0232
    add c
    add hl, bc
    ld a, [hl]
    add hl, bc
    add hl, bc
    ld b, c
    add c
    dec b
    ld c, c
    ld bc, $8820
    ld [hl], c
    inc c

jr_017_4fd9:
    ldh a, [$ffb2]
    db $fc
    daa
    jr nz, jr_017_4ff4

    ldh a, [$ff75]
    ld sp, hl
    ld bc, $0220
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    dec c
    inc e

jr_017_4ff4:
    ld a, [de]
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    adc b
    pop af
    dec a
    rst RST_38
    jr z, @+$1e

Jump_017_5000:
    ld b, $f0
    cp h
    cp $00
    ld b, $00
    jr z, jr_017_502d

    ret nc

    jr z, @+$80

    nop
    add hl, bc
    ld bc, $6838
    ld b, h
    ld b, $78
    jr nc, jr_017_5032

    ld b, $f0
    ld c, a
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    inc hl
    ld hl, sp-$60
    ld a, d
    add [hl]
    ld b, d
    ld [bc], a
    pop de
    and b

jr_017_502d:
    adc c
    ld bc, $a030
    add c

jr_017_5032:
    jr nz, jr_017_4fbd

    ld bc, $2030
    add c
    inc c
    ld hl, $5e60
    inc bc
    jr z, jr_017_5048

    db $dd
    and b
    ld a, d
    rlca
    ldh a, [rNR33]
    ld a, [$0600]

jr_017_5048:
    nop
    ld c, $86
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_017_4fd9

    ld bc, $2030
    add c
    nop
    jr nz, jr_017_5058

    or b

jr_017_5058:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret nz

jr_017_5061:
    cp b
    dec [hl]
    ld [$b530], sp
    add d
    or b
    dec b
    inc e
    inc c
    inc e
    inc c
    ld c, c
    ld l, b
    ld b, [hl]
    dec b
    ld [hl+], a
    adc b
    pop af
    ld bc, $20ff
    inc e
    ld b, $f0
    add b
    cp $00
    ld b, $00
    jr z, @+$0a

    ret nc

    inc c
    ld hl, $5e68
    ld l, b
    ld b, h
    ld bc, $2078
    inc e
    cp $f7
    xor $ff
    ld bc, $2820
    add c
    nop
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    call nz, Call_000_35b8
    ld [$b530], sp
    inc b
    inc e

jr_017_50a8:
    dec c
    inc e
    jr z, @+$1e

    ld b, $f0
    ld h, [hl]
    cp $00
    ld b, $00
    jr z, @+$1a

    ret nc

    and b
    ld a, d
    rlca
    ldh a, [$ffe2]
    ld sp, hl
    nop
    ld b, $00
    ld c, $06
    ldh a, [$ff34]
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    cp $f7
    adc $ff
    inc c
    ldh a, [$ff3c]
    db $fc
    ld b, $49
    nop
    jr nz, jr_017_5061

    ld [hl], c
    ld b, $48
    ld a, [de]
    ldh a, [$ffd4]
    ld a, [$0600]
    nop
    ld c, $1a
    ldh a, [rNR10]
    ld a, [$2000]
    jr nc, jr_017_50a8

    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, c
    rst RST_08
    dec b
    ld [$b530], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ldh a, [rNR34]
    db $fc
    dec bc
    ldh a, [$ff36]
    db $fc
    ld hl, sp-$09
    cp h

jr_017_510b:
    cp $f8
    rst RST_30
    ld b, $ff
    dec c
    ld c, d
    ld de, $f778
    jr nz, @+$0a

    ld b, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld bc, $9020
    ld [hl], c
    ld a, [bc]
    ld c, l
    jr z, jr_017_5142

    rst RST_38
    ld hl, $f01a
    ld a, b
    ld sp, hl
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
    jr jr_017_5147

    add c
    add [hl]
    pop af
    ld a, $fd
    jr nc, @-$42

jr_017_5142:
    ld bc, $00bc
    ld b, a
    nop

jr_017_5147:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    push de
    pop de
    dec b
    ld [$5090], sp

jr_017_5152:
    nop
    inc bc

jr_017_5154:
    jr nc, jr_017_510b

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ldh a, [$fff0]
    ei
    dec bc
    ldh a, [$ff08]

jr_017_5163:
    db $fc
    dec c
    ld c, d
    ld de, $f778
    jr nz, @+$0a

    ld b, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld bc, $9020
    ld [hl], c
    ld a, [bc]
    ld c, l
    jr z, jr_017_5196

    rst RST_38
    ld hl, $f01a
    ld c, [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_017_5154

    nop
    adc c
    jr jr_017_519b

    add c
    add [hl]
    pop af
    inc d
    db $fd
    jr nc, jr_017_5152

jr_017_5196:
    ld bc, $00bc
    ld b, a
    nop

jr_017_519b:
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    push de
    pop de
    dec b
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    ld [$0048], sp
    ld a, b
    ld bc, $0928
    ret nc

    inc bc
    jr z, @+$09

    ret nc

    ld b, $48
    add b
    ld a, b
    db $10
    ld hl, $f0b5
    and $fa
    ld [bc], a
    jr nz, @+$01

    rst RST_30
    sbc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    ld e, [hl]
    nop

jr_017_51cf:
    inc bc
    jr nz, @-$46

    dec [hl]
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $15
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_5163

    nop
    inc de
    ld c, c
    ld b, l
    jr jr_017_5211

    inc e
    ld b, $f0
    ld b, c
    db $fd
    nop
    ld b, $00
    jr z, jr_017_51f8

    ret nc

    jr z, @+$1e

    ld b, $f0

jr_017_51f8:
    pop bc
    db $fd
    nop
    ld b, $00
    jr z, @+$15

    ret nc

    xor b
    ld a, [hl]
    ld [bc], a
    ld hl, $f07f
    ld [hl+], a
    ld sp, hl
    dec bc
    ld c, b
    or h
    nop
    and h
    add hl, de
    db $e4
    nop
    inc h

jr_017_5211:
    jr jr_017_5233

    ld a, d
    ld b, $f0
    ld [$01ff], a
    inc e
    add hl, bc

jr_017_521b:
    ld b, $09
    ld c, $28
    inc e
    cp $f7
    inc h
    rst RST_38
    dec b
    ld c, b
    jr nz, @+$62

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc

jr_017_5233:
    ld [bc], a
    jr c, jr_017_52a4

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_017_523b:
    inc bc
    ld b, c
    jp nc, $0805

    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $1b
    ld c, [hl]
    ld [hl], c
    ld a, c

jr_017_524a:
    ret z

    nop
    ld b, b
    jr jr_017_51cf

    nop
    add hl, de
    ld c, c
    ld b, h
    jr jr_017_5275

    inc e
    ld b, $f0
    sub c
    db $fd
    nop
    ld b, $00
    jr z, @+$28

    ret nc

    nop
    jr nz, @+$01

    rst RST_30
    pop de
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld bc, $f7f0
    cp $20
    ld a, [hl]
    nop

jr_017_5275:
    rlca
    nop

jr_017_5277:
    rrca
    ld b, $f0
    ld e, $fe
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    cp $f7
    ldh a, [c]
    cp $00
    jr nz, jr_017_523b

    ld [hl], c
    inc c
    ldh a, [$ff5e]
    ei
    dec bc
    ldh a, [$ffe4]
    ei
    and c
    ld a, [hl]
    ld [$4001], sp
    jr jr_017_521b

    nop
    rlca
    ld c, c
    ld b, b
    jr jr_017_524a

    rst RST_30
    xor $ff

jr_017_52a4:
    jr z, jr_017_52c2

jr_017_52a6:
    ld a, [de]
    ldh a, [$ff2f]
    ld sp, hl
    adc $f0
    ld d, a

jr_017_52ad:
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc

jr_017_52bb:
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_5277

jr_017_52c2:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, l
    jr z, @+$1e

    rst RST_38
    ld hl, $f01a
    and l
    ld hl, sp+$00
    ld b, $00

jr_017_52d5:
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_017_52a6

    nop
    adc c
    jr jr_017_52ad

    add h
    add [hl]
    pop af
    ld l, e
    db $fc
    ld [bc], a
    jr nz, @-$0b

    ldh a, [$ffc4]
    ld hl, sp+$01
    jr z, jr_017_52f0

    pop de

jr_017_52f0:
    or l
    ldh a, [$ffd4]
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    db $d3
    dec b
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_017_52bb

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    add [hl]
    pop af
    ld b, e
    db $fc
    nop
    ld b, $00

jr_017_5329:
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_35b8
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc c
    ldh a, [$fffe]
    ld a, [$4904]
    ld bc, $8820
    ld [hl], c
    jr nz, jr_017_52d5

    ld bc, $2030
    add c
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc

jr_017_535b:
    ld [bc], a
    ld [hl], b

jr_017_535d:
    or l
    add h
    or b
    dec b
    inc e
    jr nz, jr_017_53ad

    ld l, b
    ld b, [hl]
    ld b, $22
    adc b
    pop af
    add [hl]
    db $fd
    ld [bc], a
    xor h
    ld e, $49
    jr nz, jr_017_538e

    ld b, $22
    adc b
    pop af
    add b
    db $fd
    nop
    jr nz, jr_017_53a3

    add h
    rst RST_20
    rst RST_30
    and h
    db $fd
    ld h, $22
    xor c
    ld e, [hl]
    ld c, c
    nop
    ld l, d
    ld b, [hl]
    ld d, [hl]
    jr jr_017_538b

jr_017_538b:
    inc b
    nop
    inc c

jr_017_538e:
    ld h, h
    jr jr_017_5391

jr_017_5391:
    ld [hl+], a
    and c
    ld e, [hl]
    add [hl]
    pop af
    xor [hl]
    cp $31
    adc b
    add hl, bc
    jr @+$6b

    add h
    inc de
    ld c, e
    inc de
    ld c, d
    ld d, c

jr_017_53a3:
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_5329

    nop
    ret nz

    jr @+$42

jr_017_53ad:
    ld a, c
    xor b
    add h
    ld d, b
    ld a, c
    call nz, Call_000_2400
    jr jr_017_535b

    nop
    db $e4
    jr jr_017_53db

    inc e
    ld b, $f0
    xor [hl]
    db $fc
    ld h, b
    ld a, b
    ld [$0821], sp
    ld b, e
    ld h, b

jr_017_53c7:
    ld [hl], b
    jr nz, jr_017_5448

    nop
    rlca
    nop
    rrca
    rst RST_38
    rst RST_30
    dec l
    db $fc
    jr z, jr_017_535d

    ld bc, $2830
    add c
    nop
    jr nz, jr_017_53df

jr_017_53db:
    or b
    ld [hl], b
    cp h
    ld [bc], a

jr_017_53df:
    cp h
    ld [$0047], sp
    nop
    inc c
    cp c
    dec [hl]
    ld [$b912], sp
    dec [hl]
    ld [$6e38], sp
    inc bc
    ld [bc], a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_017_5407

jr_017_5407:
    ldh a, [$ffdd]
    ld a, [$8960]
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    dec sp
    jr z, @+$04

    db $dd
    jr nz, jr_017_53a3

    ld bc, $2030
    add c
    nop
    jr nz, jr_017_5431

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
    db $10

jr_017_5431:
    or l
    inc b
    inc e
    nop
    jr nz, @+$03

    ld hl, $f09a
    sub [hl]
    ld sp, hl
    jr nz, jr_017_53c7

    ld bc, $0030
    ld hl, $8120
    ld h, c
    add c
    and c

jr_017_5447:
    add c

jr_017_5448:
    rst RST_20
    rst RST_30
    ld a, $fd
    nop
    inc b

jr_017_544e:
    nop
    inc c
    ld a, [bc]
    ld hl, $f187
    rla
    ld sp, hl
    ld bc, $481c
    inc e
    ldh [$ff81], a
    jr nz, jr_017_5480

    and b
    ld e, [hl]
    nop
    jr z, jr_017_5464

    pop de

jr_017_5464:
    ld [$e01d], sp
    add c
    ld c, $21
    ld h, b
    ld e, [hl]
    add hl, bc
    jr z, jr_017_5470

    db $dd

jr_017_5470:
    ld a, [bc]
    jr nz, @-$1e

    add c
    ld bc, $1020
    cp h
    ld [bc], a
    cp h

jr_017_547a:
    ld [$3047], sp
    or l
    add e
    or b

jr_017_5480:
    inc b
    inc e
    ld [de], a
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    db $10
    ld c, c
    ld b, b
    jr jr_017_5491

jr_017_5491:
    ldh a, [$ff98]
    ld a, [$8960]
    ld bc, $0030
    dec h
    ld h, b
    add c
    nop
    inc b
    nop
    inc d
    inc de
    jr z, @+$2b

    db $dd
    ld h, l
    add c
    inc c
    jr nz, jr_017_54ca

    ld e, [hl]
    ld c, $22
    and b
    ld e, [hl]
    add c
    ld b, d
    db $10
    db $db
    jr nz, @-$75

    ld b, c
    inc e
    ld hl, $2281
    adc h

jr_017_54ba:
    jr nz, jr_017_54df

    ldh [$ff5e], a
    nop

jr_017_54bf:
    jr z, jr_017_54c2

    ret nc

jr_017_54c2:
    ld c, b
    inc e
    jr nz, jr_017_5447

    ld d, b
    inc e
    jr nz, jr_017_544e

jr_017_54ca:
    dec d
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    dec bc
    ld c, d
    inc c
    ld hl, $5e60
    ld b, e
    nop
    dec de
    jr jr_017_547a

jr_017_54df:
    ld b, $1b
    ld c, $01
    jr nz, jr_017_54e5

jr_017_54e5:
    sub b
    ld bc, $0295
    sub l
    nop
    jr nz, @+$04

    ld hl, $f7a5
    xor e
    ei
    and b
    adc c
    ld bc, $a030
    add c
    nop
    jr nz, jr_017_54fe

    or b
    jr nc, jr_017_54ba

jr_017_54fe:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr jr_017_54bf

    dec [hl]
    ld [$b570], sp
    inc b
    inc e
    inc c
    ld c, [hl]
    ld sp, $0879
    ld bc, $1840
    add b
    nop
    dec bc
    ld c, l
    ld b, b
    add hl, de
    nop
    ldh a, [rHDMA3]
    ld a, [$8920]
    ld bc, $2030
    add c
    dec h
    ldh a, [$ff28]
    db $fd
    nop
    ld b, $00
    jr z, jr_017_5532

    ret nc

    rst RST_20
    rst RST_30
    set 7, h

jr_017_5532:
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    ld b, $d0
    dec bc
    jr nz, jr_017_555d

    add c
    inc d
    ldh [$ff78], a
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_55c3

    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    add hl, de
    rst RST_38
    rst RST_30
    or a
    ld hl, sp+$00
    ld b, $00
    ld c, $05
    ldh a, [$ffd9]

jr_017_555d:
    rst RST_38
    ld bc, $091c
    ld b, $09

jr_017_5563:
    ld c, $20
    inc e
    xor d
    rst RST_30
    ld de, $01ff
    jr nz, jr_017_55dd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld bc, $0389
    ld sp, $8101
    nop
    jr nz, jr_017_55ed

    ld b, a
    nop
    nop
    db $10
    or l
    add d
    or b
    inc b
    inc e
    ld c, $49
    ld l, b
    ld b, [hl]
    ld b, $22
    adc b
    pop af
    ld [hl], h
    db $fc
    inc c
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b

jr_017_5599:
    nop
    dec bc
    ld c, c
    ld b, b
    jr jr_017_559f

jr_017_559f:
    ldh a, [rNR11]
    ld a, [$8961]
    ld bc, $6131
    add c
    ld h, $22
    and b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    add hl, bc
    inc b
    add hl, bc
    inc d
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    add c
    ld b, d
    rlca
    db $db
    inc c
    jr nz, jr_017_55cc

    ldh [rNR30], a
    cp c
    dec [hl]

jr_017_55c3:
    ld [$7078], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a

jr_017_55cc:
    ld b, $48
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_017_5563

    ld bc, $2030

jr_017_55dd:
    add c
    nop
    jr nz, jr_017_55e3

    or b
    db $10

jr_017_55e3:
    cp h
    ld [bc], a
    cp h
    ld [$f047], sp
    jr nc, jr_017_55eb

jr_017_55eb:
    inc bc
    db $10

jr_017_55ed:
    or l
    add e
    or b
    inc b
    inc e
    dec de
    ld c, c
    ld l, b
    ld b, [hl]
    inc c
    ld [hl+], a
    adc b
    pop af
    ld a, $fc
    add hl, de
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    jr jr_017_5651

    ld b, b
    jr jr_017_560b

jr_017_560b:
    ldh a, [$ffdb]
    ld sp, hl
    jr nz, jr_017_5599

    ld bc, $2030
    add c
    jr nz, jr_017_5636

    ld hl, $225e
    ld [hl+], a
    and b

jr_017_561b:
    ld e, [hl]
    add c
    ld b, d
    rla
    db $db
    ld bc, $1729

jr_017_5623:
    call c, $f7e7
    ld d, b
    db $fc
    nop
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f187
    add hl, hl
    ld hl, sp+$20

jr_017_5633:
    inc hl
    ldh [c], a
    ld e, [hl]

jr_017_5636:
    ld d, d
    nop
    ld h, $23
    pop hl
    ld e, [hl]
    adc c
    nop
    ld d, d
    jr @+$6d

    ld b, [hl]
    sbc c
    jr jr_017_5645

jr_017_5645:
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    inc b
    nop
    inc d
    add c
    ld b, d
    ld bc, $03dd

jr_017_5651:
    jr nz, jr_017_5673

    add c
    nop
    jr nz, jr_017_565a

    or b
    db $10
    cp h

jr_017_565a:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nz, jr_017_561b

    dec [hl]
    ld [$7078], sp
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_5623

    add h
    or b
    inc b
    inc e

jr_017_5672:
    ld [de], a

jr_017_5673:
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    db $10
    ld c, c
    ld b, b
    jr jr_017_5681

jr_017_5681:
    ldh a, [$ffa0]
    ld sp, hl
    nop
    jr nz, @+$13

    ld hl, $f7a6
    add sp, -$02
    dec c
    ld c, d
    nop
    dec h
    nop
    sub l
    ld [bc], a
    jr nz, jr_017_5696

    sub b

jr_017_5696:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b

jr_017_569e:
    nop
    jr nz, @+$04

    ld hl, $2301
    sbc c
    ldh a, [rNR14]
    ei
    jr nz, jr_017_5633

    ld bc, $2030
    add c
    ld h, l
    add c
    nop

jr_017_56b1:
    jr nz, jr_017_56b7

    or b
    jr nc, jr_017_5672

    ld [bc], a

jr_017_56b7:
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

jr_017_56c4:
    ld c, [hl]
    pop de
    ld b, c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    dec b
    inc e
    ld a, [bc]

jr_017_56d1:
    ld hl, $5e68
    nop
    jr z, @+$0a

    pop de
    ld h, $48
    ld bc, $0879

jr_017_56dd:
    ld bc, $1840
    add b
    nop
    dec h
    ld c, c
    ld b, b
    jr jr_017_56e7

jr_017_56e7:
    ldh a, [$ff6d]
    ld sp, hl
    and l
    rst RST_30
    ld a, l
    ei
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, jr_017_573d

    pop de
    nop
    jr nz, jr_017_569e

    rst RST_30
    or h
    ei
    nop
    inc b
    ld b, $0c
    nop
    ld l, $3d
    pop de
    dec de
    ld c, a
    ld a, b
    ld a, c
    call nz, Call_000_2400
    jr jr_017_56b1

    nop
    dec de
    ld c, b
    add b
    ld b, [hl]
    ld b, h
    ld b, h
    xor c

jr_017_5715:
    adc h
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld bc, $a0f0
    db $fc
    ld hl, $097e
    add hl, bc
    jr nz, @+$1e

    ld bc, $77f0
    db $fd
    add hl, sp
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_017_573c

    ret nc

    ld a, b
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_017_56c4

    nop

jr_017_573c:
    ld b, c

jr_017_573d:
    ld b, h
    adc b
    ld a, [hl]
    nop
    ld hl, $2200
    ld a, [hl]
    ldh a, [$ffae]
    cp $0b
    ld c, d
    add hl, sp
    ld a, c
    ld [$4001], sp
    jr jr_017_56d1

    nop
    add b
    jr @-$78

    add h
    add hl, sp
    ld a, c
    ld [$4001], sp
    jr jr_017_56dd

    nop
    add b
    jr @-$38

    add h
    nop
    jr nz, @+$03

    ld hl, $f099
    push af
    ei
    ld l, b
    adc c
    ld bc, $6830
    add c
    dec de
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld a, [bc]
    ld hl, $5e68
    nop
    jr z, jr_017_5797

    ret nc

    dec bc
    ld c, c
    nop
    jr nz, jr_017_5715

    ld [hl], c
    inc c
    ldh a, [$ffdd]
    ld hl, sp-$18
    adc h
    nop
    ld b, $00

jr_017_5797:
    ld c, $25
    ldh a, [$ff0a]
    db $fc
    rlca
    ld c, b
    add hl, de
    ldh a, [$ff73]
    rst RST_38
    nop

jr_017_57a3:
    ld b, $00
    ld c, $19
    ldh a, [$ffaf]
    cp $00
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    db $d3
    dec b
    ld [$b570], sp
    add h
    or b
    ld b, $1c
    add hl, de
    ld c, h
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    rla
    ld c, l
    ld b, b
    add hl, de
    nop
    ldh a, [$fff6]
    ld hl, sp+$20
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    add hl, de
    cp $f7
    ld l, a
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ldh a, [$ff89]
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    xor d
    rst RST_30
    ret


    db $fd
    nop
    jr nz, @+$13

    ld hl, $f7a6
    dec l
    cp $0c
    ld c, d
    nop
    jr nz, jr_017_5807

jr_017_5807:
    sub b
    ld [bc], a
    jr nz, jr_017_580c

    sub b

jr_017_580c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2301
    sbc c
    ldh a, [$ff59]
    ld a, [$200d]
    jr nc, jr_017_57a3

    ld bc, $0420
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld l, c
    pop de
    ld b, c
    ld [$b570], sp
    add h
    or b
    ld b, $1c
    jr @+$4e

    ld hl, $0879
    ld bc, $1840
    add b
    nop
    ld d, $4d
    ld b, b
    add hl, de
    nop
    ldh a, [$ffba]
    ld hl, sp+$20
    ld a, c
    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    add hl, de
    cp $f7
    inc sp
    rst RST_38
    nop
    ld b, $00
    ld c, $05
    ldh a, [rKEY1]
    cp $01
    inc e
    add hl, bc

jr_017_5869:
    ld b, $09
    ld c, $20
    inc e
    xor d
    rst RST_30
    adc l
    db $fd
    dec c
    ld c, d
    nop
    jr nz, jr_017_5877

jr_017_5877:
    sub b
    ld [bc], a

jr_017_5879:
    jr nz, jr_017_587c

    sub b

jr_017_587c:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2301
    sbc c
    ldh a, [rNR42]
    ld a, [$8930]
    ld bc, $3030
    add c
    ld bc, $0420
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
    inc a
    ld b, $02
    ld [bc], a
    ld a, [hl]
    pop de
    ld b, c
    ld [$b510], sp
    inc b
    inc e
    rlca

jr_017_58b1:
    ld c, b
    ld bc, $0879
    ld bc, $1840
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_017_58bf

jr_017_58bf:
    ldh a, [$ff81]
    ld hl, sp+$20
    adc c

jr_017_58c4:
    ld bc, $2030
    add c
    nop
    jr nz, jr_017_58db

    cp h
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a

jr_017_58db:
    ld b, [hl]
    add b

jr_017_58dd:
    or h
    ld b, $1c
    inc h
    ld c, l
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_017_5869

    nop
    inc hl
    ld c, a
    ret nz

    add hl, de
    nop
    ldh a, [rBCPD]
    ld hl, sp+$29
    ld a, c
    ld [$4001], sp
    jr jr_017_5879

    nop
    ret nz

    add hl, de
    ccf
    jr nc, jr_017_58ff

jr_017_58ff:
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_017_5935

    jp c, $7968

    call nz, Call_000_2400
    jr jr_017_58b1

    nop
    dec de
    ld c, b
    add b
    ld b, [hl]
    ld b, h
    ld b, h
    or c
    adc h
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld bc, $a0f0
    ei
    ld hl, $097e
    add hl, bc
    jr nz, @+$1e

    ld bc, $77f0
    db $fc
    add hl, hl
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_017_593c

    ret nc

    ld l, b

jr_017_5935:
    ld a, c
    pop bc
    nop
    add hl, bc
    jr jr_017_58c4

    nop

jr_017_593c:
    ld b, c
    ld b, h
    adc b
    ld a, [hl]
    nop
    ld hl, $2200
    ld a, [hl]
    ldh a, [$ffae]
    db $fd
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ret nz

    add hl, de
    nop
    ld [hl+], a
    add d
    add h
    add hl, hl
    ld a, c
    ld [$4001], sp
    jr jr_017_58dd

    nop
    ret nz

    add hl, de
    jp nz, Jump_000_3084

    adc c
    ld bc, $3030
    add c
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    jr c, jr_017_59ec

    inc bc
    ld [bc], a
    nop
    or l
    and l
    rst RST_30
    ld sp, $00fa
    jr nz, @-$59

    rst RST_30
    ld l, h
    ld a, [$0400]
    ld bc, $000c
    add hl, hl
    db $10
    pop de
    add hl, bc
    ld c, b
    add c
    ld [hl], c
    dec bc
    ldh a, [$ffd8]
    rst RST_38
    dec bc
    ldh a, [$ff5e]
    ld hl, sp+$00
    jr nz, @+$03

    ld hl, $f099
    sub $fa
    dec b
    ld c, b
    add hl, de
    ldh a, [$ff6d]
    cp $00
    ld b, $00
    ld c, $19
    ldh a, [$ffa9]
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$7847], sp
    ld [hl], b
    inc bc
    ld [bc], a
    dec b
    db $d3
    dec b
    ld [$b5f0], sp
    inc b
    inc e
    xor c
    rst RST_30
    inc l
    rst RST_38
    nop
    jr nz, @-$5e

    add h
    ldh [$ff84], a
    jr nz, jr_017_59f0

    dec hl
    jr nc, jr_017_59dc

    ld a, b
    ld a, [hl+]
    jr nz, jr_017_59db

jr_017_59db:
    add hl, de

jr_017_59dc:
    add h
    ld b, [hl]
    nop
    ld a, b
    and c
    ld l, b
    add b
    nop
    ld b, b
    jr jr_017_59e7

jr_017_59e7:
    ld l, b
    xor [hl]
    nop
    jr nc, @+$1a

jr_017_59ec:
    nop
    ld hl, $5e40

jr_017_59f0:
    ld bc, $7f27
    ld b, d
    cp b
    ld b, d
    rla
    ret nc

    inc hl
    inc e
    inc l
    inc sp
    ld a, [de]
    ld a, b
    sub c
    ld b, $89
    ld c, $01
    ld sp, $203f
    ld bc, $4040
    jr nz, jr_017_5a4b

    ld b, d
    db $10

jr_017_5a0d:
    ld b, b
    ld [$1843], sp

jr_017_5a11:
    ld [hl], b
    ld h, c
    ld b, [hl]
    ld [$a178], sp
    ld l, b
    add b
    nop
    ld b, b
    jr jr_017_5a1d

jr_017_5a1d:
    ld l, b
    jr nc, jr_017_5a38

    nop
    ld hl, $5e40
    cp b
    ld b, d
    ld [bc], a
    pop de
    ld l, b
    ld e, $00
    ld b, $05
    ld c, $20
    inc e
    ld a, [hl+]
    jr nc, jr_017_5a33

jr_017_5a33:
    ld a, b
    and c
    ld l, b
    add b
    nop

jr_017_5a38:
    ld b, b
    jr jr_017_5a3c

    ld l, b

jr_017_5a3c:
    xor b
    nop
    ld b, b
    jr @+$07

    ld a, b
    ld l, b
    ld e, $00
    ld b, $00
    ld c, $02
    jr z, jr_017_5a54

jr_017_5a4b:
    ret c

    ld [$a020], sp
    add h
    cp $f7

jr_017_5a52:
    jr c, jr_017_5a52

jr_017_5a54:
    nop
    ld b, $00
    ld c, $03
    jr z, jr_017_5a5c

    pop de

jr_017_5a5c:
    ld de, $a048
    add h
    dec b
    dec l
    ld bc, $0fd1
    ld c, b
    ldh [$ff84], a
    jr z, jr_017_5a86

    ld a, [bc]
    jr c, jr_017_5a6d

jr_017_5a6d:
    ld b, $00
    ld c, $01
    jr z, jr_017_5a74

    ret c

jr_017_5a74:
    ld [$e020], sp
    add h
    dec bc
    ld c, e
    add hl, de
    ld a, b
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_017_5a8e

    ret nc

    add hl, bc
    ld c, d

jr_017_5a86:
    ld e, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_5a0d

    nop

jr_017_5a8e:
    add b
    jr jr_017_5a11

    ld a, [hl]
    ld h, $21
    ld h, d
    ld e, [hl]
    ld bc, $7e21

jr_017_5a99:
    ldh a, [rDIV]
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp-$01
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_5b1c

    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $4c
    jr nz, jr_017_5ad2

    nop
    ld hl, $f019
    or b

jr_017_5abb:
    db $fc
    nop
    ld b, $00
    ld c, $86
    pop af
    ld a, d
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    db $db
    dec b
    ld [$b500], sp

jr_017_5ad2:
    inc bc
    ld c, b
    add hl, de
    ldh a, [$ffbc]
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$0547], sp
    db $db
    dec b
    ld [$4901], sp
    ld [$7070], sp
    ld b, a
    nop
    nop
    inc [hl]
    ld l, [hl]
    inc bc

jr_017_5aef:
    ld [bc], a
    nop
    or l
    inc bc
    ld c, c
    ld [$0078], sp
    jr z, jr_017_5af9

jr_017_5af9:
    pop de
    ld bc, $0220
    cp h
    ld [$3447], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $02
    inc e
    dec c
    ld c, b
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b
    jr jr_017_5a99

    nop
    inc c
    ld c, c

jr_017_5b1c:
    ld b, h
    jr @+$23

    ld a, c
    ld [$4001], sp
    jr @-$7e

    nop
    ld a, [bc]
    ld c, c
    ld b, a
    jr jr_017_5abb

    nop
    add b
    jr jr_017_5aef

    nop
    ld [$4549], sp
    jr jr_017_5b35

jr_017_5b35:
    jr nz, jr_017_5b65

    ld e, [hl]
    ld bc, $3e2e
    ret nc

    ld bc, $0b2e
    call c, Call_000_2e00
    inc c
    ret nc

    ld e, c
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_5bbc

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld l, $4b
    ret nc

    ld c, l
    ldh [rNR41], a
    inc e
    ld b, $f0
    inc c
    ld sp, hl
    nop

jr_017_5b65:
    ld b, $00
    jr z, @+$49

    ret nc

    jr nz, jr_017_5bea

    nop
    rlca
    nop
    rrca
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    nop
    ld hl, $4688
    ld l, [hl]
    add b
    ld bc, $a820
    add b
    ld hl, sp-$74
    ld a, d
    adc h
    add b
    jr jr_017_5b85

jr_017_5b85:
    ld bc, $80e8
    cp $84
    ld bc, $b5f0
    rst RST_38
    ldh [$ff78], a
    inc b
    ld hl, $4308
    ldh [rSVBK], a
    ld a, c
    ld a, c
    dec c
    jr nz, jr_017_5bdb

    ld b, d
    ld [$7840], sp
    ld [hl], c
    jr c, jr_017_5bbe

    ld b, e
    jr nc, jr_017_5be6

    ld b, [hl]
    ld bc, $3a70
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_017_5bb9

    ld b, b
    db $10
    ld [hl], b
    jr z, @-$76

    ld bc, $2830

jr_017_5bb9:
    add b
    xor c
    inc e

jr_017_5bbc:
    jr nz, jr_017_5bda

jr_017_5bbe:
    nop
    ldh a, [$ff03]
    ld sp, hl
    add sp, -$78
    xor c
    adc b
    ld b, b
    ld a, [de]
    add sp, -$80
    inc bc
    ld sp, $80a9
    nop

jr_017_5bcf:
    inc b
    nop
    dec d
    ld a, b
    add h
    ld [hl+], a
    ld [hl+], a
    cp c
    ld e, [hl]
    dec b
    ld c, b

jr_017_5bda:
    nop

jr_017_5bdb:
    ld [hl+], a
    add b
    ld e, [hl]
    add hl, bc
    jr @+$22

    jr nz, @+$42

    ld b, d
    add c
    ld b, d

jr_017_5be6:
    ld [$28da], sp
    adc b

jr_017_5bea:
    ld bc, $2830
    add b
    inc b
    ldh [rBCPS], a
    ld d, b
    nop
    inc bc
    db $10
    inc e
    add hl, de
    ldh a, [$ff87]
    db $fc
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    ld b, $4c
    jr nz, jr_017_5c26

    nop
    ld hl, $f019
    ld b, $fc
    nop
    ld b, $00
    ld c, $85
    pop af
    ret nc

    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, sp
    call c, $0805
    nop
    or l

jr_017_5c26:
    inc bc
    ld c, b
    add hl, de
    ldh a, [rNR12]
    db $fd
    nop
    ld b, $00
    ld c, $02
    cp h
    ld [$3947], sp
    call c, $0805
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
    ld b, [hl]
    ld c, $48
    ld b, c
    ld a, c
    ret z

    nop
    ld b, b

jr_017_5c4d:
    jr jr_017_5bcf

    nop
    inc c
    ld c, c
    ld b, h
    jr @+$23

    ld a, c
    ld [$4001], sp
    jr jr_017_5bdb

    nop
    ld a, [bc]
    ld c, c
    ld b, a
    jr @+$43

    ld b, [hl]
    adc b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld [$4549], sp
    jr jr_017_5c6d

jr_017_5c6d:
    ld [hl+], a
    xor [hl]

jr_017_5c6f:
    ld e, [hl]
    ld bc, $522e
    ret nc

    ld bc, $0b2e
    call c, Call_000_2e00
    ld c, $d0
    sbc l
    ldh [rP1], a
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_5cf4

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    sbc b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld l, $61
    ret nc

    inc bc
    ld l, $6e
    ret nc

    adc a
    ldh [rIE], a
    rst RST_30
    add hl, hl
    rst RST_38

jr_017_5c9e:
    nop
    ld b, $00
    ld c, $68
    add c
    dec hl
    ld c, c
    ld a, [bc]
    inc hl
    add sp, $5e
    ld b, b
    jr jr_017_5cad

jr_017_5cad:
    ld a, b
    ld b, $f0
    inc bc
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    ld b, $f0
    ld hl, $00f8
    jr nz, @-$7d

    ld b, [hl]
    ld l, [hl]
    add b
    ld [hl], h
    jr nz, jr_017_5c6f

    add b
    ld a, b
    adc h
    jr z, jr_017_5c4d

    ld a, b
    ld a, c
    nop
    rlca
    add b
    rrca
    xor b
    add c
    ld b, e

jr_017_5cd5:
    ld hl, $19c9
    adc b
    ld b, [hl]
    ld [$e878], sp
    add c
    ld hl, sp-$74
    jr nz, jr_017_5d12

    ld b, b
    ld b, d
    nop
    ld bc, $80e8
    cp $84
    ld bc, $05f0
    rst RST_38
    ldh [$ff78], a
    inc b
    ld [hl+], a
    db $10
    ld b, e

jr_017_5cf4:
    ldh [rSVBK], a
    ld a, c
    ld a, c

jr_017_5cf8:
    dec c
    jr nz, @+$42

    ld b, d
    ld [$1040], sp
    ld b, e
    ld a, b
    ld [hl], c
    ld c, e
    ld b, [hl]
    ld b, d
    ld b, [hl]
    inc de
    ld [hl], b
    ld a, [hl-]
    inc e
    ld b, d
    ld [hl-], a
    ld de, $3f78
    jr nz, jr_017_5d19

    ld b, b

jr_017_5d12:
    db $10
    ld [hl], b
    jr z, jr_017_5c9e

    ld bc, $2830

jr_017_5d19:
    add b
    xor c
    inc e
    jr nz, jr_017_5d3a

    nop
    ldh a, [rHDMA3]
    ld hl, sp-$58
    adc b
    ld [$8188], a
    jr jr_017_5d12

    add b
    inc bc
    jr c, jr_017_5cd5

    add b
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, @+$03

    call c, Call_000_2004
    xor b
    add b

jr_017_5d3a:
    add sp, -$78
    nop
    inc b
    nop
    dec d
    ld a, b
    add h
    ld a, [hl+]
    adc c
    ld [$e923], sp
    ld e, [hl]
    adc b
    ld b, d
    ld [hl], $db
    ld a, d
    add h
    nop
    jr nz, jr_017_5d79

    add d
    inc c
    ldh [$ff2c], a
    cp c
    dec [hl]
    ld [$1ca9], sp
    jr nz, @+$1e

jr_017_5d5c:
    nop
    ldh a, [$ff34]
    ld hl, sp+$28
    adc d
    ld bc, $2830
    add d
    nop
    inc b
    nop
    inc d
    ld [$2528], sp
    db $dd
    jr z, jr_017_5cf8

    ld bc, $2830
    add b
    ld hl, $0ae0
    jr nz, jr_017_5da7

jr_017_5d79:
    ld e, [hl]
    xor c
    inc e
    jr nz, @+$1e

    nop
    ldh a, [rNR44]
    ld hl, sp+$00
    ld b, $00
    ld c, $86
    ld b, d
    rla
    pop de
    pop hl
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    ld [$e040], sp
    ld [hl], b
    inc bc
    jr nz, jr_017_5dc0

    ld a, e
    ld bc, $8940
    nop
    ld a, d
    ld a, c
    dec c
    jr nz, jr_017_5de1

    ld b, d
    db $10
    ld b, b
    ld [$7843], sp

jr_017_5da7:
    ld [hl], c
    jp hl


    adc c
    jr c, jr_017_5dc8

    ld b, e
    jr nc, jr_017_5db0

    ld [hl], b

jr_017_5db0:
    ld bc, $7af0
    cp $40
    ld b, [hl]
    add hl, de
    ldh a, [$ffa7]
    ei
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_017_5dc0:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop

jr_017_5dc8:
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    ld sp, $0088
    ld [hl+], a
    or b
    ld e, [hl]
    rlca
    jr z, jr_017_5ddc

    call c, $1c48
    jr nc, jr_017_5d5c

jr_017_5ddc:
    nop
    inc b
    nop
    inc d
    rlca

jr_017_5de1:
    jr z, @+$1f

    db $dd
    jr z, jr_017_5e02

    dec b
    ldh a, [$ffbf]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$19

    ret nc

    ld a, [bc]
    ld c, h
    jr z, jr_017_5e72

    nop
    rlca
    nop
    rrca
    nop
    add hl, de
    nop
    ld a, b
    ld b, $f0
    ld e, h
    ld hl, sp+$01
    inc e

jr_017_5e02:
    add hl, bc

jr_017_5e03:
    ld b, $09
    ld c, $28
    inc e
    dec b
    ldh a, [$ff7a]
    rst RST_38
    nop
    jr nz, jr_017_5e3f

    add b
    jr z, jr_017_5e90

    nop
    rlca
    nop
    rrca
    nop
    add hl, de
    nop
    ld a, b
    inc b
    ldh [$ff2c], a
    cp c
    dec [hl]
    ld [$7e28], sp
    nop
    rlca
    nop
    rrca

jr_017_5e26:
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    nop
    ld hl, $2224
    adc b
    pop af
    ld d, b
    ld hl, sp-$01
    jr nz, jr_017_5e5b

    ld [hl], d
    ld bc, $4020

jr_017_5e3f:
    ld b, d
    ld h, b
    ld [hl], d
    and b
    ld [hl], d
    jr nz, @+$79

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_017_5e03

    nop
    inc h
    rlca
    ld c, l
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    ld b, b
    add hl, de
    rst RST_38

jr_017_5e5b:
    rst RST_30
    rst RST_20
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    db $f4
    reti


    jr nc, jr_017_5e26

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_017_5ee0

jr_017_5e72:
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [$7ff7]
    ld a, [$f7ff]
    rst RST_20
    rst RST_38
    cp $f7
    ld l, l
    db $fd
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld d, [hl]
    ld b, [hl]

jr_017_5e90:
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    inc h
    ld c, b
    ld b, b
    ld l, l
    add c
    ld b, [hl]
    nop
    ld hl, $2200
    rra
    inc hl
    xor c
    rst RST_30
    sbc l
    ld hl, sp+$00
    ld b, $00
    ld c, $20
    ld c, c
    adc d
    ld b, [hl]
    inc b
    ld bc, $1824
    and h
    nop
    ld d, h
    ld b, h
    ld h, c
    ld a, b
    inc b
    dec h
    ld l, l
    ld b, d
    jr z, jr_017_5eda

    ld [$0140], sp
    ld hl, $4688
    ld b, c
    ld b, [hl]
    ld [$6043], sp
    ld [hl], b
    jr nz, jr_017_5ee8

    xor d
    rst RST_30
    sbc [hl]

jr_017_5ecf:
    ei
    jr nz, @+$1e

    nop
    ld hl, $f7aa
    or d
    ld a, [$343e]

jr_017_5eda:
    jr nz, jr_017_5f54

    inc b
    ld h, $30
    ld b, e

jr_017_5ee0:
    jr nz, @+$72

    ld c, b
    ld b, [hl]
    nop
    ld hl, $2200

jr_017_5ee8:
    rra
    inc hl
    xor c
    rst RST_30
    ld a, c
    ld hl, sp+$00
    ld b, $00
    ld c, $04
    ld bc, $1824
    and h
    nop
    ld d, h
    ld b, h
    ld h, b
    ld a, b
    dec b
    ld b, b
    ld b, b
    ld b, [hl]
    dec b
    ld b, e
    ld h, l
    ld [hl], b
    jr nz, jr_017_5f22

    xor d
    rst RST_30
    add c
    ei
    jr nz, jr_017_5f28

    ld bc, $aa21
    rst RST_30
    sub l
    ld a, [$343e]
    jr nz, @+$7a

    jr nc, @+$45

    jr nz, @+$72

    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_017_5f22:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_017_5f28:
    stop
    ld a, [hl-]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    ld hl, $4a01
    db $10
    ld a, b
    inc c
    ldh [rP1], a
    nop
    jr c, jr_017_5fac

    inc bc
    ld [bc], a
    ld c, b
    inc e
    nop

jr_017_5f43:
    ld b, $01
    ld c, $0f
    add hl, hl
    rlca
    ret c

    ret z

jr_017_5f4b:
    nop
    ld b, b
    jr jr_017_5ecf

    nop
    add b
    jr jr_017_5f53

jr_017_5f53:
    ld a, b

jr_017_5f54:
    ret nz

    rlca
    nop
    jr z, jr_017_5f4b

    pop de
    ld [$021c], sp
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $fe
    jr z, jr_017_5f73

    reti


    nop

jr_017_5f73:
    ldh a, [$ff67]
    ld hl, sp+$01
    ldh [rP1], a
    ldh a, [$ff3c]
    ld hl, sp+$00
    ld b, $00
    ld c, $02
    cp h
    ld [$1047], sp
    or l
    inc e
    inc e
    nop
    ld b, $00

jr_017_5f8b:
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $ff
    rst RST_30
    db $e4
    rst RST_38
    jr nz, @+$72

    nop
    ld b, $00
    ld c, $10
    jr z, jr_017_5fa2

    ret nc

jr_017_5fa2:
    nop
    jr nz, jr_017_5fa5

jr_017_5fa5:
    ldh [rSB], a
    jr nz, jr_017_5fb9

    cp h
    ld [bc], a
    cp h

jr_017_5fac:
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    inc hl
    ld c, $4d
    nop
    inc b
    inc b

jr_017_5fb9:
    inc d
    add hl, bc
    inc b
    add hl, bc
    inc d
    ret c

    nop
    ret nz

    jr jr_017_5f43

    nop
    ld b, d
    add hl, de
    db $10
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_5fd4

    ret nc

    db $10
    ld h, $90
    ld e, a
    and b

jr_017_5fd3:
    ld b, d

jr_017_5fd4:
    inc bc
    pop de
    ld [de], a
    ld h, $90
    ld e, a
    adc b
    ld b, d
    inc b
    ret nc

    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0f
    dec hl
    ld [$18d9], a
    inc e
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$3847], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $05
    ld c, $09
    ld b, $0c
    ld c, $12
    ld b, $12
    ld c, $00
    ld hl, $4e09
    ret z

    nop
    ld b, b
    jr jr_017_5f8b

    nop
    add e
    add hl, de
    jr jr_017_6088

    ret nz

    rlca
    nop
    jr z, @+$0e

    ret nc

    jr @+$7c

    xor b
    ld b, d
    add hl, bc

jr_017_601b:
    pop de
    ld e, b
    ld a, d
    and b
    ld b, d
    ld b, $d1
    sbc b
    ld a, d
    sub b
    ld b, d
    inc bc
    pop de
    ld [$071c], sp
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld c, b
    inc e
    nop
    ld b, $01
    ld c, $0f
    add hl, hl
    push hl
    reti


    db $10
    jr nz, jr_017_60ad

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    nop
    ld b, $03
    ld c, $00
    ld [hl+], a
    ld b, $4c
    ret nc

    nop
    add b
    jr jr_017_5fd3

    nop
    ld bc, $0819
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_6063

    ret nc

    ld [$987a], sp
    ld b, d
    inc bc

jr_017_6063:
    pop de
    db $10
    inc e
    rlca
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    db $eb
    reti


    db $10
    jr nz, @+$12

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

jr_017_6088:
    ldh [$ffb4], a
    add e
    or b
    dec b
    inc e
    add hl, bc
    ld b, $0f
    ld c, $12

jr_017_6093:
    ld b, $16
    ld c, $00
    jr nz, jr_017_601b

    ld b, [hl]
    add b
    ld b, [hl]
    add c
    ld b, [hl]
    nop
    ld hl, $9101
    ld [bc], a
    sub b
    xor b
    ld a, b
    rst RST_38
    jr z, @+$19

    pop de
    ld bc, $8a21

jr_017_60ad:
    ld b, [hl]
    inc l
    ld a, d
    cpl
    ld a, e
    xor [hl]
    ld a, e
    xor b
    adc b
    add b
    ld b, [hl]
    db $ed
    adc b
    xor c
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld bc, $4891
    ld b, [hl]
    ld [bc], a
    sub b
    jr nc, jr_017_60e2

    add hl, sp
    inc e
    rst RST_30
    rst RST_30
    or [hl]
    ld hl, sp+$41
    ld l, b
    ld h, b
    nop
    nop
    add hl, de
    ret nz

    nop
    jr @+$3a

    ld c, c
    ld l, b
    dec c
    jr jr_017_6103

    ld a, b
    add hl, sp
    inc e
    ld [hl-], a
    inc e
    ld l, e
    ld b, [hl]

jr_017_60e2:
    nop
    ldh a, [$ff97]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_017_60f7

    pop de
    ld bc, $0a99
    inc b
    ld [de], a
    inc d
    ld [bc], a
    sbc b
    inc bc
    inc b
    dec de

jr_017_60f7:
    inc d
    jr z, jr_017_6116

    ld d, c
    ld b, [hl]
    nop
    ldh a, [$ff9c]
    ld hl, sp+$00
    ld b, $00

jr_017_6103:
    jr z, jr_017_6106

    pop de

jr_017_6106:
    db $10
    jr nz, jr_017_6093

    ldh [rBCPS], a
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_017_6093

    nop
    add hl, bc
    ld c, c

jr_017_6116:
    ld b, h
    jr jr_017_6139

    inc e
    rst RST_38
    rst RST_30
    add a
    cp $51
    ld b, [hl]

jr_017_6120:
    nop
    add hl, hl
    dec c
    ret nc

    ld b, c
    ld b, [hl]
    ld [$e004], sp
    ld hl, $02c9
    ld b, b
    jr jr_017_6132

    inc c
    ld c, c
    ld b, [hl]

jr_017_6132:
    ld [$e004], sp
    ld hl, $02c9
    ld b, b

jr_017_6139:
    jr jr_017_6143

    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    xor b
    adc b
    rlca

jr_017_6143:
    jr nc, jr_017_6145

jr_017_6145:
    inc b
    inc bc
    inc c
    add sp, -$78
    rlca
    jr nc, jr_017_614d

jr_017_614d:
    inc b
    ld [bc], a
    inc c
    jr nz, jr_017_61ca

    ld bc, $0821
    ld b, e
    inc b
    ld hl, $4308
    jr nz, jr_017_61cc

    ld l, b
    ld a, b
    ld h, b
    ld [hl], c
    ld l, b
    ld a, d
    and b
    ld [hl], c
    jr z, jr_017_61de

    jr nz, @+$74

    ld h, a
    ld [hl], d
    and [hl]
    ld [hl], d
    and e
    add c
    ldh [c], a
    add c
    inc hl
    add d
    ld h, d
    add d
    and e
    add d
    ldh [c], a
    add d
    jr z, jr_017_61f4

    rrca
    ld h, $31
    inc e
    ld bc, $e240
    ld a, d
    db $10
    jr nz, jr_017_61c5

    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$e043], sp
    ld [hl], d
    add hl, hl
    ld a, d
    add hl, bc
    ld bc, $4030
    ld [$e043], sp
    ld [hl], d
    xor c
    ld a, d
    add hl, bc
    rlca
    rrca
    jr nz, jr_017_6120

    ld b, [hl]
    add hl, bc
    rrca
    ld h, d
    ld a, [hl]
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$6043], sp
    halt
    xor c
    ld a, d
    add hl, bc
    add hl, bc
    add hl, bc
    ld bc, $4030
    ld [$6043], sp
    halt
    xor b
    adc c
    ldh [$ff71], a
    add sp, -$77
    ld h, b
    ld [hl], a
    dec de
    ld c, c
    ld l, b
    ld a, d
    ld b, b

jr_017_61c5:
    jr jr_017_61c8

    ld a, b

jr_017_61c8:
    jr nz, @+$1e

jr_017_61ca:
    jr nz, @+$32

jr_017_61cc:
    ld bc, $0170
    ld a, b
    jr nz, jr_017_61ee

    ld bc, $03f0
    db $fd
    jr nz, jr_017_61f4

    ld bc, $8ef0
    ld hl, sp+$15
    ld c, c

jr_017_61de:
    and b
    ld a, c

jr_017_61e0:
    ld b, b
    jr jr_017_61e3

jr_017_61e3:
    ld a, b
    nop
    jr z, @+$1b

    ret nc

    ld h, d
    ld a, [hl]
    jr nc, jr_017_6208

    db $10
    ld b, b

jr_017_61ee:
    nop
    jr z, jr_017_61f9

    pop de
    db $10
    rlca

jr_017_61f4:
    nop
    rrca
    ld bc, $4930

jr_017_61f9:
    ld b, [hl]
    ld [$4140], sp
    ld b, [hl]
    ld de, $0140
    ld b, e
    ld h, c
    halt
    ld h, d
    ld a, [hl]
    ldh a, [rNR41]

jr_017_6208:
    db $10
    ld b, b
    nop
    jr z, @+$08

    pop de
    ld de, $0109
    ld sp, $0109
    jr nc, jr_017_6232

    db $10
    ld b, b
    ld [$6043], sp
    halt
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    inc bc
    or b
    jr c, jr_017_61e0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$5d47], sp
    db $fd

jr_017_6232:
    add hl, sp
    ld [$fd0c], sp
    add hl, sp
    ld [$b570], sp
    ld b, $1c
    add hl, bc
    ld b, $12
    inc b
    inc d
    inc c
    dec de
    inc b
    dec e
    inc c
    nop
    add hl, hl
    ld [$21d0], sp
    inc b
    add hl, bc
    inc d
    ld a, [hl+]
    inc b
    ld [de], a
    inc d
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_017_6266

    ret nc

    ld hl, $0904
    inc d
    ld a, [hl+]
    inc b
    ld [de], a
    inc d
    jr nc, jr_017_6282

jr_017_6266:
    nop
    ldh a, [$ff3f]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_017_6270

    ret nc

jr_017_6270:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_017_62e7

    cp h
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    add hl, bc
    inc b
    dec bc
    inc c

jr_017_6282:
    ld [de], a
    inc b
    inc d
    inc c
    dec h

jr_017_6287:
    inc e
    ld b, b
    ld a, b
    ld e, a
    jr c, jr_017_628d

jr_017_628d:
    ld b, $00
    ld c, $01
    jr z, jr_017_62b7

    ret c

    ld [$0248], sp
    ld l, b
    nop
    jr nz, jr_017_62ac

    ld e, [hl]
    jr jr_017_62a2

    inc bc

jr_017_629f:
    inc d
    sbc c
    ld b, d

jr_017_62a2:
    dec bc
    jp c, Jump_000_1c08

    ld [$9830], sp
    ld b, d
    jr jr_017_6287

jr_017_62ac:
    ld [bc], a
    jr nz, @+$15

    ld e, [hl]
    sbc c
    rra
    jr nz, jr_017_62b8

    dec bc
    ldh [rP1], a

jr_017_62b7:
    nop

jr_017_62b8:
    ld [$0050], sp
    inc bc
    nop
    ld hl, $5e50
    ld [$9838], sp
    ld b, d
    dec bc
    call c, $2002
    inc de
    ld e, [hl]
    sbc c
    rra
    jr z, jr_017_62d2

    ld [bc], a
    inc d
    sub c
    ld b, d

jr_017_62d2:
    inc b
    call c, $1d98
    sub b
    ld b, d
    ld bc, $00db
    jr nz, jr_017_62dd

jr_017_62dd:
    ldh [rSB], a
    jr nz, jr_017_6311

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_017_62e7:
    nop
    jr nc, jr_017_629f

    inc b
    inc e
    rst RST_30
    rst RST_30
    ld c, h
    rst RST_38
    nop
    ld b, $00
    ld c, $f7
    rst RST_30
    ld [hl], b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_017_633b

    ret nc

    dec e
    ld c, c
    ld [$0368], sp
    inc e
    db $10
    dec sp
    ld c, b
    ld l, b
    dec b
    inc e
    rrca
    dec a
    ld h, b
    ld a, b
    ld e, a
    jr c, jr_017_6311

jr_017_6311:
    ld b, $00
    ld c, $01
    jr z, @+$33

    ret c

    rla
    ld c, b
    ld bc, $0068
    ld [hl+], a
    adc c
    ld e, [hl]
    ld [bc], a
    inc e
    nop
    add hl, hl
    inc bc
    pop de
    inc b
    ld hl, $5e60
    ld [$1d28], sp
    db $dd
    db $10
    ld l, b
    nop
    ld hl, $5e40
    sbc b
    ld b, d
    dec b
    pop de
    inc b
    jr nz, jr_017_635c

jr_017_633b:
    ld e, [hl]
    jr jr_017_635a

    ld [$8138], sp
    ld b, d
    ld [de], a
    jp c, $6810

    ld [bc], a
    ld hl, $5e40
    nop
    jr z, jr_017_6350

    pop de
    ld b, $21

jr_017_6350:
    ld h, b
    ld e, [hl]
    ld b, $28
    add hl, bc
    db $dd
    db $10
    ld l, b
    ld [bc], a
    ld [hl+], a

jr_017_635a:
    add b
    ld e, [hl]

jr_017_635c:
    xor b
    ld b, d
    dec c
    pop de
    ld b, $20
    ld hl, $a85e
    rra
    add c
    ld b, d
    ld [$20db], sp
    inc e
    nop
    ldh a, [$ff0a]
    ld hl, sp+$00
    jr nz, jr_017_6377

    ldh [rLCDC], a
    ld d, b
    nop

jr_017_6377:
    inc bc
    ld [$0050], sp
    inc bc
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld bc, $881c
    adc d
    ld de, $0038
    inc b
    nop
    inc c
    ld c, $28
    ld [bc], a
    ret c

    adc b
    adc d
    db $10
    ldh a, [$ff73]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [bc], a
    ld c, b
    ld b, b
    ld l, b
    nop
    jr z, jr_017_63bf

    pop de
    ld h, $e0
    nop
    nop
    db $fc

jr_017_63b9:
    ld l, l
    inc bc
    ld [bc], a
    jr c, jr_017_6426

    ld b, c

jr_017_63bf:
    ld a, c
    ld [bc], a
    ld a, c
    jr nz, @+$1e

    rst RST_38
    rst RST_30
    ld e, h
    cp $00
    ld b, $00
    ld c, $1b
    ldh [rTMA], a
    ld a, b
    nop
    dec h
    or l
    ld b, d
    ld d, $d2
    ld c, $4f
    ld l, b

jr_017_63d9:
    nop
    ld b, b
    add hl, de
    ret nz

jr_017_63dd:
    nop
    adc [hl]
    ld hl, $0109
    ld b, b
    jr @+$3b

    ld l, b
    inc c
    jr jr_017_6409

    ld a, b
    ld b, b
    ld b, l
    dec b
    pop de
    and b
    adc d
    db $10
    ldh a, [$ff6e]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_017_63d9

    ret nc

    ld l, b
    inc e
    nop
    ld b, $05

jr_017_63ff:
    ld c, $b5
    ld b, d
    jp hl


    db $d3
    db $10
    jr nz, @+$0a

    cp h
    sbc b

jr_017_6409:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    sbc h
    ld b, [hl]
    nop
    inc b
    ld b, $0c
    add hl, bc
    ld b, $0d
    ld c, $12
    ld b, $14
    ld c, $00
    ld [hl+], a

jr_017_6426:
    ld [de], a
    ld c, c
    ld [$c078], sp
    rlca
    rrca
    inc e
    nop
    jr z, jr_017_644b

    ret nc

    dec bc
    inc e
    ret nc

    nop
    add b
    jr jr_017_63b9

    nop
    pop bc
    jr jr_017_6445

    ld a, d
    or b
    ld b, d
    dec b
    pop de
    ld c, b
    ld a, d
    xor b

jr_017_6445:
    ld b, d
    ld [bc], a
    pop de
    adc b
    ld a, d
    and b

jr_017_644b:
    ld b, d

jr_017_644c:
    ld c, $d0
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    add hl, bc
    ret c

    ret nc

    nop
    add b
    jr jr_017_63dd

    nop
    ret nz

    add hl, de
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_644c

    pop de
    rrca
    ld a, [hl+]
    inc bc
    reti


    ld bc, $1b20
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld h, b
    ld b, [hl]
    ld [bc], a
    ld [hl], b
    dec c
    ld c, c
    ret nc

    nop
    add b

jr_017_647d:
    jr jr_017_63ff

    nop
    ld b, e
    jr jr_017_649b

    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_6491

    ret nc

    jr jr_017_6506

    or b
    ld b, d
    dec b
    pop de
    ld e, b

jr_017_6491:
    ld a, d
    xor b
    ld b, d
    ld [bc], a
    pop de
    sbc b
    ld a, d
    and b

jr_017_6499:
    ld b, d
    rst RST_20

jr_017_649b:
    ret nc

    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $0f
    ld a, [hl+]
    jp hl


    reti


    nop
    jr nz, jr_017_6499

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_017_6520

    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    ld a, b
    ld [bc], a
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    nop
    ldh a, [rNR52]

jr_017_64c3:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, e
    db $fd
    nop
    ld b, $00
    jr z, jr_017_64f3

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    ld bc, $c4f0
    ei
    nop
    inc b
    nop

jr_017_64ef:
    inc c
    db $10
    ldh a, [$ffc6]

jr_017_64f3:
    ld hl, sp+$68
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_017_647d

    nop
    inc bc
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    rst RST_10
    rst RST_38

jr_017_6506:
    ld bc, $01b0
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    add d
    or b
    inc b
    inc e
    ld h, b
    ld a, c
    nop
    ldh a, [$ffd6]
    cp $c2
    adc b
    dec c
    ld c, c

jr_017_6520:
    ld bc, $0898
    ld b, b
    db $10
    ld b, e
    ld bc, $0b90
    ld c, d
    ld hl, $0879
    ld bc, $1840
    add b
    nop
    ld de, $0c1c
    ld sp, $1840
    ld l, c
    ld b, [hl]
    ld bc, $2160
    ld a, c
    ld [$4001], sp
    jr jr_017_64c3

    nop
    add b
    jr jr_017_64ef

    rst RST_30
    sbc e
    cp $02
    or b
    db $10
    cp h
    ld bc, $00bc

jr_017_6551:
    ld b, a
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    nop
    inc h
    add hl, bc
    ld c, b
    ld b, b
    ld a, c
    add h
    ld b, d
    ld b, $d0
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    rlca

jr_017_656f:
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    sbc a
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    rst RST_28
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, jr_017_65fc

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
    rrca
    inc e
    ld de, $1a1c
    inc e
    ld [$099b], sp
    sbc h
    add hl, bc
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    inc b
    dec de
    inc c
    sbc c
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    and d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld h, d
    db $fd
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    db $10
    jr z, jr_017_65c6

    pop de

jr_017_65c6:
    db $10
    jr nz, jr_017_656f

    ldh [rLCDC], a
    ld b, [hl]
    call nz, Call_000_2000
    jr jr_017_6551

    nop
    ld [$4549], sp
    jr jr_017_663f

    ld a, c
    nop
    ldh a, [rPCM12]
    cp $06
    inc e
    ld sp, $0f7b
    jr nz, jr_017_65eb

    ld b, b
    nop
    jr z, jr_017_65ee

    pop de
    ld [hl], b
    adc b
    add hl, bc

jr_017_65eb:
    rlca
    add hl, bc
    rrca

jr_017_65ee:
    nop
    ldh a, [$fffb]
    rst RST_38
    ld [$38e0], sp
    ld l, [hl]
    inc bc
    ld [bc], a
    ld a, [bc]
    jr z, jr_017_65ff

    pop de

jr_017_65fc:
    ld [hl], b
    adc b
    add hl, bc

jr_017_65ff:
    rlca
    add hl, bc
    rrca
    ld bc, $29f0
    ld hl, sp-$58
    ld a, c
    ld c, h
    jr z, jr_017_660e

    pop de
    ld l, b
    ld a, b

jr_017_660e:
    jr nz, jr_017_6631

    ld [$6843], sp
    ld [hl], b
    inc c
    ld c, c
    ld [$781c], sp
    add b
    jr c, @+$1e

    nop
    ld hl, $2200
    nop
    inc hl
    xor b
    rst RST_30
    or e
    db $fc
    nop
    ld b, $07
    ld c, $40
    cpl

jr_017_662c:
    db $10
    pop de
    rlca
    ld c, b
    ld b, d

jr_017_6631:
    ld b, [hl]
    and c
    jr @-$75

    nop
    add hl, bc
    jr jr_017_6643

    ld a, b
    ld [bc], a
    jr nz, jr_017_667d

    ld b, d
    db $10

jr_017_663f:
    ld b, b
    ld [$1070], sp

jr_017_6643:
    jr nz, jr_017_66ad

    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    jr c, jr_017_66bc

    inc bc
    ld [bc], a
    jr c, jr_017_6653

    ret nz

jr_017_6653:
    add hl, de
    add b
    nop
    inc [hl]
    ld c, c
    ld b, h
    jr jr_017_66a4

    ld b, [hl]
    ld [$0004], sp
    inc d
    ld a, [hl+]
    adc d
    add b
    jr jr_017_6665

jr_017_6665:
    inc b
    nop
    inc d
    ld d, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld l, d
    adc d
    adc c
    jr jr_017_667c

    inc b
    add hl, bc
    inc d
    ld [hl+], a
    inc e
    jr nz, jr_017_66ac

    inc hl
    inc e

jr_017_667c:
    ld [hl+], a

jr_017_667d:
    inc sp
    dec b
    ldh a, [$ff29]
    ld a, [$8930]
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld hl, $281c
    ld sp, $7008
    ld [hl], b
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld [hl+], a
    inc e
    add hl, hl
    ld [hl-], a
    db $10
    ld [hl], b
    jr nz, jr_017_662c

    ld [$2030], sp
    add h

jr_017_66a4:
    ld h, c
    adc h
    db $10
    ld sp, $2000
    db $10
    ld d, [hl]

jr_017_66ac:
    ld b, b

jr_017_66ad:
    jr @+$62

    add h
    ld sp, $097b
    rlca
    add hl, bc
    ld c, $62
    ld a, c
    rrca
    jr nz, jr_017_66cb

    ld b, b

jr_017_66bc:
    ld [$6043], sp
    ld [hl], c
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10

jr_017_66cb:
    ld [hl], b
    ld b, b
    ld b, [hl]
    ldh [$ff85], a
    cpl
    ld [hl], c
    ld sp, $497b
    ld b, $c9
    rrca
    add hl, bc
    ld bc, $786a
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], b
    ret nz

    ld b, $00
    jr z, jr_017_66f5

    db $db
    jr z, @+$80

    nop
    rlca
    nop
    rrca
    inc b
    ldh a, [$ff9d]

jr_017_66f5:
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    xor c
    rst RST_30
    ld b, l
    cp $e8
    ld a, d
    nop
    add hl, bc
    ld hl, $011c
    ld [hl+], a
    add hl, bc
    ldh a, [$fff5]
    db $fd
    jr z, jr_017_672c

    ld hl, $091c
    ldh a, [$ff71]
    ld sp, hl
    ld b, b
    ld b, [hl]
    jr c, @-$42

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
    inc a
    ld b, $02
    ld [bc], a

jr_017_672c:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_017_6731:
    ld b, [hl]
    ret nz

    or h
    adc e
    or b
    add c
    ld b, [hl]
    ld c, $1c
    sub b

jr_017_673b:
    ld b, [hl]
    inc e
    inc e
    ld [de], a
    sbc l
    ld [hl], $06
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l

jr_017_6753:
    inc c
    nop
    jr nz, jr_017_675f

    sub b
    ld c, c
    ld b, [hl]
    ld c, b
    ld a, b
    nop
    ldh a, [$ffb4]

jr_017_675f:
    db $fd
    rlca
    inc e
    ld [$48aa], sp
    ld b, [hl]
    ld [bc], a
    xor c
    nop
    ldh a, [$fffa]
    ld hl, sp-$05
    adc b
    dec c
    ld c, d
    add hl, bc
    xor c
    ld c, b
    ld l, b
    db $10
    ld b, b
    jr jr_017_67bb

    ld c, b
    ld h, b
    dec b
    sub c
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
    ld bc, $4895
    ld b, [hl]
    ld [bc], a
    xor c
    ld [hl-], a
    inc e
    ld b, e
    ld b, [hl]
    rst RST_38
    rst RST_30
    cp $fe
    nop
    ld b, $02
    ld c, $15
    inc e
    db $10
    ld a, [hl+]
    inc b
    pop de

jr_017_679e:
    db $10
    jr nz, @+$1f

    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    ld c, h
    ld de, $d049
    nop
    add b
    jr jr_017_6731

    nop
    ld b, e
    jr jr_017_67ce

    ld a, c
    ld [$4001], sp
    jr jr_017_673b

jr_017_67bb:
    nop
    ld hl, $0c1c
    ld sp, $1840
    ld sp, hl
    ld l, c
    ld bc, $0860
    sbc d
    nop
    ld a, [hl+]
    rlca
    ret nc

    add hl, de
    ld a, c

jr_017_67ce:
    ld [$4001], sp
    jr jr_017_6753

    nop
    nop
    add hl, de
    ld de, $aa1c
    rst RST_30
    ld a, $f9
    jr z, jr_017_67fa

    dec bc
    or b
    jr jr_017_679e

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3c47], sp
    ld b, $02
    ld [bc], a
    jr c, jr_017_6860

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add d
    or b
    dec b
    inc e

jr_017_67fa:
    ld l, h
    ld b, [hl]
    ld b, $34
    ld bc, $21a8
    inc e
    dec b
    ldh a, [rTIMA]
    ld a, [$4809]
    nop
    ld l, b
    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $00a8
    ld h, $83
    ld e, a
    nop
    ld h, $a0
    ld e, a
    nop
    sub b
    jr z, jr_017_6838

    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add [hl]
    or b

jr_017_6838:
    dec bc
    sbc h
    inc c
    sbc l
    xor b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $1b
    inc b
    inc de
    ld c, l
    ld e, e
    add hl, de
    dec de
    inc c
    inc h
    inc b
    ld h, h
    add hl, de
    inc h
    inc c
    ld l, l
    ld b, [hl]
    nop
    ld h, $2a
    ld [hl], b
    ld l, d
    ld b, [hl]
    ld d, b
    ld [hl], b
    ld l, b
    ld b, [hl]
    add [hl]
    ld [hl], b
    nop
    dec h

jr_017_6860:
    add e
    add b
    call nz, $4280
    ld b, [hl]
    ld [bc], a
    ld [hl], d
    ld b, c
    ld [hl], d
    ld l, d
    ld b, [hl]
    sub c
    ld a, d
    db $10
    jr nz, @+$42

    ld b, d
    ld [$9040], sp
    ld [hl], d
    ld l, b
    ld b, [hl]
    add l
    ld [hl], d
    add [hl]
    add c
    add $81

jr_017_687e:
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    nop
    ld b, $00
    ld c, $06
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    nop
    ld sp, hl
    rst RST_38
    ldh a, [$ffb5]
    add d
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $0f
    ld c, $12
    ld b, $16
    ld c, $39
    inc e
    ld [hl-], a
    inc e
    ld bc, $56f0
    ld a, [$1c05]
    nop
    dec l
    inc de
    ret nc

    ld l, h
    ld b, [hl]
    ld b, $34
    ld bc, $21a8
    inc e
    dec b
    ldh a, [$ffa7]
    ld sp, hl
    ld bc, $00a8
    ld hl, $5e43
    nop
    ld hl, $5e60
    nop
    sub b
    jr z, jr_017_68ec

    add hl, sp
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ld a, [hl+]
    rst RST_38
    nop
    ld b, $00
    ld c, $00
    ldh [rNR10], a
    jr nz, @+$04

    or b
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$f047], sp
    or l
    ld c, $1c

jr_017_68ec:
    inc d
    inc e
    rra
    inc e
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ffe8]
    db $fc
    dec b
    inc e
    jr z, @-$76

    jr nz, jr_017_687e

    ld l, b
    adc b
    ld h, b
    add b
    jr z, jr_017_696d

    ld h, b
    ld h, b
    xor b
    ld l, c
    and b
    ld h, b
    add sp, $69
    ldh [$ff60], a
    jr z, jr_017_697a

    jr nz, @+$63

    dec bc
    ldh a, [$ffa7]
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_017_6927

    ret nc

    or h
    ldh a, [$ffc5]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01

jr_017_6927:
    jr z, jr_017_692d

    pop de
    ld bc, $6048

jr_017_692d:
    ld h, c
    ld [bc], a
    ldh [$ff6d], a
    inc h
    ld de, $6608
    ld h, c
    ld l, b
    ld l, c
    jr c, jr_017_699a

    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    inc b
    nop
    inc c
    add hl, bc
    inc b
    inc b
    ld c, h
    adc c
    dec bc
    add hl, bc
    add hl, de
    add hl, bc
    ld l, b
    rst RST_38
    rst RST_30
    jp z, $10ff

    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

    ei
    add hl, sp
    ld [$b530], sp
    inc b
    inc e
    dec c
    inc e
    inc de
    inc e
    ld h, b
    ld a, b
    ld h, c
    ld a, d
    ld a, [hl+]

jr_017_696d:
    inc e
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l

jr_017_697a:
    add a
    or b
    dec bc
    sbc h
    nop
    inc b
    nop
    inc c
    ld [de], a
    inc b
    ld d, $0c
    dec de
    inc b
    dec e
    inc c
    inc h
    ld b, $24
    ld c, $06
    xor e
    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    xor c
    rst RST_38
    ld l, b
    ld b, [hl]
    ld b, c
    adc b

jr_017_699a:
    dec d
    ld c, b
    add c
    ld b, d
    inc bc
    ret nc

    ld l, b
    ld b, [hl]
    ld b, b
    adc b
    nop
    ldh a, [$ff84]
    db $fd
    ld sp, $0904
    inc d
    ld a, [hl+]
    inc b
    ld [de], a
    inc d
    ld l, b
    ld b, [hl]
    inc hl
    inc e
    xor b
    rst RST_30
    ld [$00fa], a
    ld b, $05
    ld c, $40
    dec l
    ld de, $06d0
    sbc c
    nop
    add hl, hl
    ld c, $d0
    inc l
    ld bc, $1964
    and h
    nop
    add hl, bc
    ld c, b
    inc h
    jr jr_017_69f1

    inc e
    xor d
    rst RST_30
    ld b, c
    ld hl, sp+$42
    inc [hl]
    ld hl, $3f78
    jr nz, @+$0a

    ld b, b
    add b
    ld hl, $4308
    jr nz, @+$72

    jr z, jr_017_6a02

    rlca
    or b
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    rst RST_38

jr_017_69f1:
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_017_6a02:
    adc c
    or b
    dec b
    inc e
    ld de, $1298
    sbc h
    dec l
    ld b, $2d
    ld c, $09
    ld b, $09
    ld c, $8a
    ld b, [hl]
    ld b, $a9
    adc b
    ld b, [hl]
    ld a, [bc]
    add b
    ld l, [hl]
    ld b, [hl]
    ld a, [de]
    ld [hl], $33
    add b
    nop
    ld b, $07
    ld c, $b9
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $08
    sub h
    jr z, jr_017_6a4a

    nop
    ldh a, [rWX]
    db $fc
    inc b
    inc e
    ld b, b
    ld c, c
    rlca
    xor e
    jr z, jr_017_6a56

    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld d, h
    rst RST_38
    ld l, c
    ld b, [hl]
    ld a, $4a
    db $10
    inc e
    ld c, b
    add b
    ld b, c
    ld b, [hl]

jr_017_6a4a:
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    rlca
    jr nc, jr_017_6a59

    add b
    nop
    ld hl, $5e70

jr_017_6a56:
    rlca
    jr nc, jr_017_6a89

jr_017_6a59:
    add b
    ld b, b
    ld b, [hl]
    ld sp, $081c
    ld [hl+], a
    db $10
    inc hl
    dec b
    ldh a, [$ffaf]
    ld hl, sp+$42
    ld b, [hl]
    nop
    jr nz, jr_017_6a7c

    ld e, [hl]
    nop
    jr nz, @+$34

    ld e, [hl]
    ld l, b
    ld b, [hl]
    nop
    inc hl
    xor b
    rst RST_30
    or h
    ld a, [$0600]
    ld b, $0e

jr_017_6a7c:
    ld b, b
    ld l, $51
    ret nc

    jr nc, jr_017_6a83

    add b

jr_017_6a83:
    add hl, de
    add b
    nop
    ld l, $49
    ld b, l

jr_017_6a89:
    jr jr_017_6aab

    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    add hl, hl
    inc e
    jr z, jr_017_6ac7

    ld [$6070], sp
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld bc, $0831
    ld [hl], b
    nop
    jr nz, @+$0a

    ld d, [hl]
    ld l, c
    adc h
    ld b, b

jr_017_6aab:
    jr jr_017_6b15

    add h
    ld hl, $097b
    rlca
    add hl, bc
    ld c, $6b
    ld a, c
    rrca
    ld [hl+], a
    db $10
    inc e
    jr @+$42

    ld [$6843], sp
    ld [hl], c
    dec hl
    inc e
    ld a, $33
    jr jr_017_6b3e

    ld [bc], a

jr_017_6ac7:
    ld hl, $4308
    jr jr_017_6b3c

    ld d, b
    ld b, [hl]
    add sp, -$7b
    cpl
    add [hl]
    ld hl, $0a7b
    ld b, b
    ld a, [bc]
    ld a, [hl+]
    inc b
    pop de
    ld h, b
    adc b
    add hl, bc
    rlca
    add hl, bc
    rrca
    nop
    ldh a, [$ffba]
    db $fd
    rlca
    sbc c

jr_017_6ae6:
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    jr z, jr_017_6b08

    xor c
    rst RST_30
    or h
    rst RST_38
    ld a, [hl+]
    inc e
    ld b, d
    ld [hl-], a
    db $10
    ld a, b
    ccf
    ld hl, $4001
    add b
    jr nz, jr_017_6afe

    ld b, e

jr_017_6afe:
    ld de, $2870
    inc e
    ld c, c
    ld b, [hl]
    add hl, bc
    ldh a, [$ffa0]
    ei

jr_017_6b08:
    ld c, b
    ld b, [hl]
    add hl, hl
    inc e
    ld bc, $0922
    ldh a, [$fff3]
    ei
    ld [$0498], sp

jr_017_6b15:
    ldh a, [$ff8c]
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    xor c
    rst RST_30
    inc [hl]
    db $fc
    jr nc, @+$1e

    add hl, bc
    or b
    jr c, jr_017_6ae6

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
    xor c
    adc a
    ld b, $08

jr_017_6b3c:
    rst RST_38
    rst RST_38

jr_017_6b3e:
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add a
    or b
    ld b, $1c
    inc d
    inc e
    dec e
    inc e
    ld [hl], $06
    ld [hl], $0e
    add hl, bc
    ld b, $09
    ld c, $88
    ld b, [hl]
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    jr nc, jr_017_6b82

    nop
    ldh a, [$ffaf]
    ei
    rlca
    inc e
    dec l
    ld c, c
    ld b, $ab
    jr nc, jr_017_6b8e

    ld l, d
    ld b, [hl]
    rst RST_38
    rst RST_30
    cp b
    cp $69
    ld b, [hl]
    dec hl
    ld c, d
    db $10
    inc e
    ld c, b
    add b
    inc h
    inc b

jr_017_6b82:
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    ld l, b
    ld b, [hl]
    ld hl, $2a1c
    inc e

jr_017_6b8e:
    nop
    inc hl
    xor b
    rst RST_30
    ld h, $fa
    nop
    ld b, $05
    ld c, $40
    dec l
    dec sp
    ret nc

    jr z, jr_017_6b9f

    ld b, b

jr_017_6b9f:
    add hl, de
    add b
    nop
    ld [hl+], a
    ld c, c
    ld b, h
    jr jr_017_6c1f

    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld hl, $291c
    ld sp, $7008
    nop
    jr nz, jr_017_6bbf

    ld d, [hl]
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    add hl, sp

jr_017_6bbf:
    ld a, e
    add hl, bc
    rlca
    add hl, bc
    ld c, $63
    ld a, c
    rrca
    ld [hl+], a
    db $10
    inc e
    jr @+$42

    ld [$6043], sp
    ld [hl], c
    ld b, b
    ld b, [hl]
    ldh [$ff85], a
    add hl, sp
    ld a, e
    ld a, [bc]
    ld b, b
    ld a, [bc]
    ld a, [hl+]
    inc b
    pop de
    ld a, b
    adc b
    add hl, bc
    rlca
    add hl, bc
    rrca
    nop
    ldh a, [$ff39]
    db $fd
    ld b, $99
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    jr nz, @+$1e

    xor c
    rst RST_30
    inc sp
    rst RST_38
    ld [hl+], a
    inc e
    ld b, d
    ld [hl-], a
    db $10
    ld a, b
    ccf
    ld hl, $4001
    add b
    jr nz, jr_017_6c00

    ld b, e

jr_017_6c00:
    ld de, $0170
    jr nz, @+$06

    ldh a, [rNR14]
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    xor c
    rst RST_30
    cp h
    ei
    jr z, jr_017_6c32

    rlca
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_017_6c1f:
    cp h
    ld [$0047], sp
    nop
    dec c
    halt
    nop
    ld [$ffff], sp
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]

jr_017_6c32:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_017_6c37:
    ld b, [hl]
    ldh [$ffb4], a
    add l
    or b
    nop
    inc b
    nop
    inc c
    ld bc, $0990
    inc b
    add hl, bc
    inc c
    ld [bc], a
    sub c
    cpl
    ld c, b
    ld b, e
    ld l, b
    nop
    dec hl
    ld d, e
    ret nc

    ld l, $4f
    ld a, [hl-]
    ld l, b
    ld de, $8888
    ld e, $00
    inc b
    inc b
    inc c
    ld de, $0931
    inc b
    add hl, bc
    inc c
    inc bc
    sub c
    ld d, c
    adc b
    ld [$101c], sp
    jr nc, jr_017_6c6b

jr_017_6c6b:
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    dec de
    ld a, b
    inc b
    sub e
    nop
    dec h
    sbc l
    ld b, d
    ld a, $d2
    ld [$0004], sp
    inc d
    add c
    ld b, [hl]
    jr nz, jr_017_6c86

    nop
    inc d
    add b
    ld b, [hl]

jr_017_6c86:
    ld l, b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    adc [hl]
    ld hl, $0109
    ld b, b
    jr jr_017_6ccc

    ld l, b
    inc c
    jr jr_017_6c37

    adc b
    rlca
    jr nc, jr_017_6c9b

jr_017_6c9b:
    inc b
    ld [bc], a
    inc c
    ldh [$ff88], a
    rlca
    jr nc, jr_017_6ca3

jr_017_6ca3:
    inc b
    ld bc, $8914
    ld b, l
    jr nz, jr_017_6c86

    ld d, e
    ld b, [hl]
    jr jr_017_6cb2

    nop
    inc d
    adc b
    ld b, d

jr_017_6cb2:
    dec de
    db $db
    db $10
    inc b
    ld bc, $8814
    ld b, l
    rla
    call c, $9e03
    jr nc, jr_017_6cc4

    nop

jr_017_6cc1:
    inc d
    adc b
    ld b, d

jr_017_6cc4:
    ld [de], a
    db $db
    and b
    adc d
    rrca
    ldh a, [rSC]
    db $fd

jr_017_6ccc:
    nop
    ld b, $00
    jr z, jr_017_6cdd

    pop de
    jr c, jr_017_6d3c

    ld b, c
    ld a, c
    ld [bc], a
    ld a, c
    ld bc, $0398
    inc b
    ld [bc], a

jr_017_6cdd:
    sbc [hl]
    jr nc, jr_017_6ce4

    nop
    inc d
    nop
    sub b

jr_017_6ce4:
    jr nz, jr_017_6d02

    dec de
    inc d
    rst RST_38

jr_017_6ce9:
    rst RST_30
    jr nz, jr_017_6ce9

    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $04
    sbc b
    add l
    ld b, d
    add $d3
    dec b
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]

jr_017_6d02:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    ld [$0050], sp
    inc bc
    ld [hl], b
    or l
    nop
    inc hl
    inc de
    ld c, [hl]
    nop
    ld [hl+], a
    nop
    inc h
    ld e, l
    inc e
    sub b
    nop
    add c
    add hl, de
    ld [$0078], sp
    jr z, jr_017_6d28

    ret nc

    adc c
    ld a, b

jr_017_6d28:
    adc e
    ld b, d
    nop
    pop de
    ld bc, $5024
    inc e
    nop
    ld b, $02
    ld c, $03
    ld a, [hl+]
    pop af
    reti


    nop
    inc l
    inc c
    pop de

jr_017_6d3c:
    ret c

    nop
    ret nz

    jr jr_017_6cc1

    nop
    add hl, bc
    ld c, c
    ld b, d
    jr jr_017_6d57

    ld l, b
    ld [$0849], sp
    ld b, b
    ld bc, $0228
    pop de
    db $10
    inc e
    nop
    ldh a, [$ff0d]
    ld hl, sp+$28

jr_017_6d57:
    ld b, $03
    ld c, $0f
    dec hl
    db $db
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $ec
    dec e
    inc bc
    ld [bc], a
    jr c, jr_017_6dd8

    inc bc
    ld [bc], a
    ld bc, $0100
    nop
    ldh a, [$ffb5]
    inc bc
    inc e
    dec e
    ld c, b
    ld [bc], a
    ld l, b
    db $10
    adc b
    add c
    ld e, $09
    inc b
    ld de, $0030
    inc b
    dec b
    inc c
    ld d, h
    adc b
    jr nz, jr_017_6da4

    db $10
    jr nc, jr_017_6d8b

jr_017_6d8b:
    inc b
    ld b, $0c
    db $10
    jr nz, jr_017_6dab

    ld e, [hl]
    rrca
    inc c
    add hl, bc
    inc d
    adc d
    ld b, d
    dec c
    db $db
    jr z, jr_017_6da0

    nop
    inc d
    add d
    ld b, d

jr_017_6da0:
    add hl, bc
    call c, $2012

jr_017_6da4:
    add hl, de
    ld e, [hl]
    jr nz, jr_017_6dac

    nop
    inc d
    add c

jr_017_6dab:
    ld b, d

jr_017_6dac:
    inc bc
    db $db
    jr nc, jr_017_6db4

    nop
    inc d
    add c
    ld b, d

jr_017_6db4:
    ld d, $dd
    inc c
    jr nz, jr_017_6dd2

    ld e, [hl]
    jr c, jr_017_6dc0

    nop
    inc d
    add c
    ld b, d

jr_017_6dc0:
    dec c
    db $db
    jr z, jr_017_6dc8

    nop
    inc d
    add c
    ld b, d

jr_017_6dc8:
    add hl, bc
    call c, $200e
    add hl, de
    ld e, [hl]
    jr nz, jr_017_6dd4

    nop
    inc d

jr_017_6dd2:
    add c
    ld b, d

jr_017_6dd4:
    inc bc
    db $db
    jr nc, jr_017_6ddc

jr_017_6dd8:
    nop
    inc d
    add c
    ld b, d

jr_017_6ddc:
    ld [bc], a
    db $dd
    jr jr_017_6dfc

    rst RST_38
    rst RST_30
    ld l, b
    ei
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$0050], sp
    inc bc
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b

jr_017_6dfc:
    dec l
    inc c
    db $fd
    rst RST_30
    xor l
    db $fd
    nop
    ld h, $0c
    ld c, a
    inc h
    inc b
    dec l
    inc b
    ldh a, [rP1]
    add b
    add hl, de
    add b
    nop
    ret nz

    add hl, de
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$06

    ret nc

    jr nc, jr_017_6e38

    ld hl, $2a14
    inc d
    nop
    ldh a, [$ff0c]
    ld hl, sp+$70
    inc e
    nop
    ld b, $06
    ld c, $0f
    ld l, $ed
    reti


    rst RST_38
    rst RST_30
    dec l
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a

jr_017_6e38:
    jr c, jr_017_6ea8

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
    adc c
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
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
    sub d
    ld b, [hl]
    nop
    daa
    ld h, b
    ld c, d
    cp b
    nop
    add c
    jr jr_017_6e6b

    ld a, b
    nop
    jr z, jr_017_6e6a

    ret nc

    adc c
    ld a, b

jr_017_6e6a:
    adc b

jr_017_6e6b:
    ld b, l
    nop
    pop de
    xor [hl]
    ldh [$ff78], a
    inc e
    nop
    ld b, $07
    ld c, $03
    cpl
    pop af
    reti


    ld b, c
    ld b, [hl]
    ret z

    nop
    ld b, b
    ld b, h
    add b
    nop
    ld e, b
    ld c, c
    ld b, [hl]
    jr jr_017_6e87

jr_017_6e87:
    jr nz, @+$0a

    sub b
    ld [hl], b
    ld a, c
    nop
    ldh a, [rNR32]
    ld a, [$1c05]
    ld [$5488], a
    ld c, c
    ld b, $ac
    ld h, b
    ld l, b
    ld [$1040], sp
    ld b, e
    ld h, b
    ld h, b
    ld [hl], b
    ld a, c
    or c
    ld a, c
    ld [$6aab], sp
    ld b, [hl]

jr_017_6ea8:
    rst RST_38
    rst RST_30
    ld c, d
    db $fd
    inc bc
    sub h
    ld l, b

jr_017_6eaf:
    ld b, [hl]
    ld c, [hl]
    ld c, d
    inc d
    inc e
    ld b, h
    add b
    add hl, hl
    ld a, e
    rrca
    jr nz, jr_017_6ec3

    ld b, b
    nop
    jr z, jr_017_6ec3

    pop de
    ld l, b
    adc b
    add hl, bc

jr_017_6ec3:
    rlca
    add hl, bc
    rrca
    nop
    ldh a, [$ff8f]
    ei
    jr z, jr_017_6f47

    ld bc, $0807
    rrca
    add hl, bc
    jr z, jr_017_6ed6

    reti


    ld l, b
    adc b

jr_017_6ed6:
    add hl, bc
    rrca
    nop
    ldh a, [$ffbe]
    ei
    ld l, b
    ld b, [hl]
    ld b, h
    add b
    nop
    ld hl, $2200
    nop
    inc hl
    xor b
    rst RST_30
    ld d, c
    ld hl, sp+$00
    ld b, $07
    ld c, $40
    cpl
    ld l, l
    ret nc

    jr c, jr_017_6ef5

    ret nz

jr_017_6ef5:
    add hl, de
    add b
    nop
    dec a
    ld c, c
    ld b, h
    jr jr_017_6f46

    ld b, [hl]
    ld [$0004], sp
    inc d
    ld [hl-], a
    adc d
    add b
    jr jr_017_6f07

jr_017_6f07:
    inc b
    nop
    inc d
    ld d, d
    ld b, [hl]
    ld de, $0904
    inc d
    ld [hl], d
    adc d
    adc c
    jr jr_017_6f1e

    inc b
    add hl, bc
    inc d
    ld [hl+], a
    inc e
    jr nz, jr_017_6f4e

    inc hl
    inc e

jr_017_6f1e:
    ld [hl+], a
    inc sp
    inc b
    ldh a, [$ffd8]
    db $fd
    jr z, jr_017_6eaf

    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld hl, $281c
    ld sp, $7008
    ld l, b
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld [hl+], a
    inc e
    add hl, hl
    ld [hl-], a
    db $10
    ld [hl], b
    jr nz, @-$72

    ld [$2030], sp
    add h

jr_017_6f46:
    ld h, c

jr_017_6f47:
    adc h
    db $10
    ld sp, $2000
    db $10
    ld d, [hl]

jr_017_6f4e:
    ld b, b
    jr @+$62

    add h
    add sp, $69
    ldh [$ff60], a
    or b
    ld a, c
    dec bc
    jr z, jr_017_6f61

    pop de
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop

jr_017_6f61:
    ldh a, [$ff64]
    ld hl, sp+$7c
    ldh a, [$ffae]
    ld hl, sp-$10
    halt
    ld [$0099], sp
    add hl, hl
    ld [bc], a
    ret nc

    jr nz, @+$1e

    xor c
    rst RST_30
    ld [hl], c
    db $fd
    add hl, hl
    ld a, e
    add hl, bc
    rlca
    add hl, bc
    ld c, $62
    ld a, c
    rrca
    jr nz, jr_017_6f91

    ld b, b
    ld [$6043], sp
    ld [hl], c
    ld [hl+], a
    inc e
    ld a, $32
    db $10
    ld a, b
    ld [bc], a
    ld hl, $4308
    db $10

jr_017_6f91:
    ld [hl], b
    ld b, b
    ld b, [hl]
    ldh [$ff85], a
    scf
    ld [hl], c
    ld [hl], b
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_017_6fac

    db $db
    or b
    ld a, c
    dec bc
    jr z, jr_017_6faf

    ret nc

    jr nc, @+$80

    nop
    rlca
    nop
    rrca

jr_017_6fac:
    inc b
    ldh a, [rLCDC]

jr_017_6faf:
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    xor c
    rst RST_30
    add sp, -$07
    jr nc, jr_017_6fda

    nop
    ldh a, [rNR24]
    ld hl, sp-$10
    ld a, d
    nop
    add hl, bc
    ld hl, $011c
    ld [hl+], a
    add hl, bc
    ldh a, [$ff95]
    ld sp, hl
    add hl, bc
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_017_6fda:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $ec
    dec e
    inc bc

jr_017_6fe3:
    ld [bc], a
    jr c, jr_017_7054

    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld [bc], a
    ld a, b
    inc bc
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e
    ld de, $0440
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    add d
    ld a, b
    ld b, c
    ld hl, $4249
    ld de, $1940
    ld b, b

jr_017_7010:
    dec b
    ld [hl+], a
    ld d, d
    ld b, d
    ld de, $0440
    ld a, [hl-]
    ld de, $0840
    ld a, [hl-]
    ld de, $1040
    ld a, [hl-]
    ld de, $8140
    ld [hl], b
    inc b
    ldh a, [$ff86]
    cp $01
    cp h
    nop
    ld b, a
    jr nc, jr_017_6fe3

    nop
    ld b, $00
    ld c, $09
    ld c, l
    ld l, b
    ld [hl], c
    add hl, hl
    ld [hl], c
    ld [$c449], sp
    nop
    inc h
    jr jr_017_6fe3

    nop
    ld h, h
    jr @+$62

    ld a, c
    db $fd
    rst RST_30
    xor $fb
    add sp, $71
    ld h, b
    ld a, c
    jr nz, jr_017_706f

    db $fd
    rst RST_30
    db $dd
    db $fc
    jr nc, jr_017_7010

jr_017_7054:
    ld bc, $00bc
    ld b, a
    ld a, b
    ld [hl], b
    inc bc
    ld [bc], a
    jr c, @+$70

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
    ld b, $1c
    add hl, bc

jr_017_706f:
    ld b, $09
    ld c, $00
    sub c
    ld [$001c], sp
    ldh a, [$ff27]
    ld sp, hl
    dec b
    inc e
    ld sp, $0879
    ld bc, $1840
    add b
    nop
    ld d, c
    ld c, c
    ld b, h
    jr @+$2b

    ld a, e
    rrca
    jr nz, @-$7e

    ld b, [hl]
    ld [$0040], sp
    jr z, jr_017_7097

    pop de
    ld l, b
    adc b
    add hl, bc

jr_017_7097:
    rlca
    add hl, bc
    rrca
    nop
    ldh a, [rKEY1]
    ld a, [$7b29]
    ld b, b
    ld b, [hl]
    ld [$0a40], sp
    jr z, jr_017_70ab

    pop de
    ld l, b
    adc b
    add hl, bc

jr_017_70ab:
    rlca
    add hl, bc
    rrca
    nop
    ldh a, [$ffd3]
    ld a, [$68e0]
    add b
    adc b
    ld b, b
    add hl, bc
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    daa
    inc e
    ccf
    scf
    add hl, sp
    ld a, b
    ld b, b
    ld [hl+], a
    sub c
    ld b, [hl]
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, @+$04

    pop de
    jr nz, jr_017_70ee

    xor b
    rst RST_30
    ld [hl], l
    ld a, [$6928]
    ld b, d
    ld a, b
    sub d
    add hl, bc
    sub d
    ld bc, $7863
    ccf
    ld hl, $1c08
    jr @+$42

    db $10
    ld b, e
    ld h, b
    ld [hl], b
    jr z, jr_017_7155

    ret nz

    ld a, b

jr_017_70ee:
    add b
    add hl, bc
    add b
    ld bc, $78e2
    ld de, $0140
    ld b, e
    pop hl
    ld [hl], b
    db $eb
    ld l, c
    db $e3
    ld h, b
    xor b
    ld l, c
    and b
    ld h, b
    ld l, b
    ld l, c
    and b
    ld h, c
    add hl, hl
    ld a, e
    add hl, bc
    rlca
    add hl, bc

jr_017_710b:
    ld c, $62
    ld a, c
    ld b, b
    ld b, [hl]
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    add hl, sp
    ld a, b
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_017_7137

    pop de
    sbc b
    adc b
    ld b, b
    add hl, bc
    nop
    ld b, $00
    ld c, $a8
    rst RST_30

jr_017_712a:
    add h
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc d
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    inc b

jr_017_7137:
    pop de
    ld d, b
    ld b, [hl]
    xor b
    rst RST_30
    ld a, e
    ld sp, hl
    nop
    inc b
    ld [bc], a
    inc d
    inc hl
    ld c, c
    ld [$021c], sp
    ld b, b
    and c
    adc b
    ld [hl+], a
    ld c, b
    ld [$1040], sp
    ld b, e
    and b
    add b
    add hl, hl
    ld a, e
    ld c, c

jr_017_7155:
    ld b, $c9
    rrca
    add hl, bc
    ld bc, $7872
    ld de, $4020
    ld b, d
    db $10
    ld b, b
    ld [$7043], sp
    ld [hl], b
    ld l, d
    ld b, [hl]
    ld [de], a
    ld a, b
    ld [hl], d
    ld [hl], c
    db $10
    ld hl, $5e70
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    ld [hl+], a
    inc e
    jr nz, jr_017_71aa

    inc hl
    inc e
    ld [hl+], a
    inc sp
    inc b
    ldh a, [$ffce]
    db $fc
    jr z, jr_017_710b

    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld hl, $281c
    ld sp, $7008
    ld l, b
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld [hl+], a
    inc e
    add hl, hl
    ld [hl-], a
    db $10
    ld [hl], b
    jr nz, jr_017_712a

    ld [$2030], sp
    add h
    ld h, c
    adc h
    db $10
    ld sp, $2000
    db $10
    ld d, [hl]

jr_017_71aa:
    ld b, b
    jr @+$62

    add h
    ld [hl], b
    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_017_71b6

    ret nc

jr_017_71b6:
    nop
    ldh a, [rPCM34]
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
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop

jr_017_71d5:
    db $fc
    rst RST_38
    rst RST_38
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1c
    ld c, $6b
    ld b, [hl]
    cp $f7
    ret


    cp $00
    ld b, $00
    jr z, @+$0b

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    inc b
    ld c, c
    ld b, b
    jr @+$23

    inc e
    rst RST_38
    rst RST_30
    ld a, [hl+]
    rst RST_38
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, $1c
    add hl, bc
    ld b, $09
    ld c, $00
    ldh a, [$ffdc]
    db $fc
    ld [hl], b
    ld a, b
    ret nz

    ld b, $00
    jr z, jr_017_7243

    db $db
    jr nc, jr_017_72a7

    inc b
    ld bc, $1824
    and h
    nop
    dec bc

jr_017_7235:
    ld c, l
    ld h, h
    add hl, de
    jr nc, jr_017_72b8

    nop
    rlca
    nop
    rrca
    inc b
    ldh a, [$fff7]
    ld hl, sp+$01

jr_017_7243:
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    xor c
    rst RST_30
    sbc a
    ld hl, sp+$31
    ld a, c
    ld [$4001], sp
    jr jr_017_71d5

    nop
    ld b, b
    add hl, de
    nop
    ld hl, $f7a9
    or c
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1c
    ld c, $6b
    ld b, [hl]
    cp $f7
    add c
    cp $00
    ld b, $00
    jr z, @+$0b

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    inc b
    ld c, c
    ld b, b
    jr jr_017_72b8

    inc e
    rst RST_38
    rst RST_30
    cp [hl]
    rst RST_38
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_017_7314

    inc bc

jr_017_72a7:
    ld [bc], a
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $42
    ld a, c
    ret nc

    nop
    add b
    jr jr_017_7235

    nop
    inc bc
    ld c, d

jr_017_72b8:
    add b
    jr @+$01

    rst RST_30
    xor l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_017_7334

    inc bc
    ld [bc], a

jr_017_72c8:
    nop
    or l
    nop
    ld b, $01
    ld c, $ef
    add hl, hl
    ld b, $d9
    ld [$101c], sp
    jr nc, jr_017_72d7

jr_017_72d7:
    ld b, $00
    ld c, $0f
    ldh a, [$ff63]
    ld sp, hl
    ld bc, $971c
    add hl, hl
    nop
    reti


    db $10
    ld hl, $4803
    adc c
    nop
    add hl, bc
    jr jr_017_72f5

    ld l, b
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b

jr_017_72f5:
    db $fd
    add hl, sp
    ld [$b510], sp
    inc b
    inc e
    ld h, b
    ld a, c
    rst RST_28
    jr z, @+$07

    reti


    db $10
    jr nc, jr_017_7305

jr_017_7305:
    ld b, $00
    ld c, $0f
    ldh a, [$ff4c]
    ld sp, hl
    ld h, b
    ld [hl], c
    db $10
    cp h
    ld bc, $00bc

jr_017_7313:
    ld b, a

jr_017_7314:
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1c
    ld c, $6b
    ld b, [hl]
    cp $f7
    dec hl
    cp $00
    ld b, $00
    jr z, jr_017_7343

    pop de

jr_017_7334:
    ld a, [bc]
    ld c, d
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    pop bc
    nop
    add hl, bc
    jr jr_017_72c8

    nop
    adc c
    jr @+$03

jr_017_7343:
    jr nz, jr_017_7367

    inc e
    ld [bc], a
    ld b, b
    ld d, d
    ld bc, $784b
    ld hl, $4020
    ld b, d
    jr @+$42

    db $10
    ld b, e
    ld c, b
    ld [hl], b
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_017_735d:
    ld b, a
    nop
    nop
    jr c, @+$70

    inc bc

jr_017_7363:
    ld [bc], a
    db $10
    or l
    inc b

jr_017_7367:
    ld a, d
    inc c
    ld [hl], b
    ld b, c
    ld a, d
    ld de, $8070
    ld a, d
    jr @+$72

    db $10
    cp h
    ld bc, $00bc
    ld b, a
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
    cp $f7
    dec d
    cp $00
    ld b, $01
    ld c, $10
    add hl, hl
    ld [$c8d0], sp
    nop
    ld b, b
    jr jr_017_7313

    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_017_739a

    ld a, b

jr_017_739a:
    inc b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld bc, $00bc
    ld b, a
    jr c, jr_017_7414

    inc bc
    ld [bc], a
    db $10
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    ld b, $1c
    ld c, $6b
    ld b, [hl]
    cp $f7
    pop hl
    db $fd
    nop
    ld b, $00
    jr z, @+$14

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    jp nz, $1200

    jr jr_017_7363

    nop
    add hl, bc
    ld c, b
    ld [de], a
    jr jr_017_73e8

    ld a, c
    ld [$4001], sp
    jr jr_017_735d

    nop
    rlca
    ld c, c
    ld b, b
    jr @-$2d

    ld a, b
    inc b
    inc hl
    add hl, de
    ld b, e

jr_017_73e8:
    pop de
    ld [hl], b
    ld b, e
    jr nc, jr_017_73f1

    ld [hl], b
    ld bc, $10b0

jr_017_73f1:
    cp h
    ld bc, $00bc

jr_017_73f5:
    ld b, a
    nop
    nop
    jr c, jr_017_7468

    inc bc
    ld [bc], a
    inc a
    ld b, $02

jr_017_73ff:
    ld [bc], a
    nop
    or l
    add c

jr_017_7403:
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    cp $f7

jr_017_7414:
    or a
    db $fd
    nop
    ld b, $00
    jr z, @+$11

    pop de
    ld l, b
    ld b, [hl]
    nop
    ld a, b
    pop bc
    nop
    add hl, bc
    jr @-$75

    nop
    rlca
    ld c, b
    add hl, bc
    jr jr_017_73f5

    ld a, b
    dec b
    jr nz, jr_017_746f

    ld b, d
    db $10
    ld b, b
    ret z

    ld [hl], b
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$0170], sp
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_017_74b4

    inc bc
    ld [bc], a
    jr nc, jr_017_73ff

    add c
    or b

jr_017_744c:
    inc b
    sbc h
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    inc b
    dec e
    inc c
    inc h
    inc b
    inc h
    inc c
    ld l, e
    ld b, [hl]
    cp $f7
    adc [hl]
    db $fd

jr_017_7468:
    nop
    ld b, $00
    jr z, jr_017_747b

    pop de
    add hl, bc

jr_017_746f:
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    add b

jr_017_747b:
    jr jr_017_747e

    ld a, c

jr_017_747e:
    ld [$4001], sp
    jr jr_017_7403

    nop
    inc b
    ld c, c
    ld b, b
    jr @-$79

    add h
    call nz, $0184
    or b
    jr nc, jr_017_744c

    ld bc, $00bc
    ld b, a
    jr c, jr_017_7504

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    xor c
    rst RST_30
    daa
    ld a, [$4902]
    inc c
    jr nz, jr_017_74af

    ld [hl], b
    ld bc, $00bc
    ld b, a
    ld e, b
    ld a, $00

jr_017_74af:
    inc bc
    nop
    or l
    nop
    inc b

jr_017_74b4:
    nop
    inc c
    nop
    ldh a, [$ff73]
    ld hl, sp+$00
    ld b, $01
    ld c, $05
    ld c, b
    add c
    ld b, d
    inc b
    ret nc

    ret z

    nop
    inc b
    ld c, c
    ld b, b
    jr jr_017_74cb

jr_017_74cb:
    ldh a, [rNR42]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    rst RST_38
    ld de, $0000
    ld e, b
    ld d, c
    ld a, [hl-]
    ld [$b570], sp
    dec b
    inc e
    nop
    inc h
    jr z, @-$76

    add hl, bc
    ld c, c
    adc b
    ld b, d
    dec c
    ret nc

    ld c, $1c
    ld h, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $60
    nop
    ld b, b
    add hl, de
    nop
    adc b
    or b
    ld b, d

jr_017_7504:
    ldh a, [c]
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    ld de, $0000
    db $10
    or l
    inc b
    inc e
    and b
    adc b
    xor c
    rst RST_30
    ld h, a
    ld a, [$0600]
    nop
    ld c, $ff
    jr z, jr_017_7526

    pop de
    jr nz, jr_017_7540

    xor c
    rst RST_30

jr_017_7526:
    nop
    ld a, [$0600]
    nop
    ld c, $00
    ldh [rIE], a
    jr nz, jr_017_7541

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc c
    inc e
    nop
    inc b
    nop
    inc c

jr_017_7540:
    inc h

jr_017_7541:
    ld b, $24
    ld c, $00
    ldh a, [$ff2c]
    ld hl, sp+$00
    ld b, $09
    ld c, c
    ld b, b
    dec c
    ld b, b
    jr jr_017_7551

jr_017_7551:
    ld l, b
    ld hl, $8005
    ld [hl+], a
    ld d, d
    inc b
    adc c
    jr jr_017_7564

    inc c
    jr nz, @+$24

    db $10
    ldh a, [rLYC]
    rst RST_38
    jr nz, @+$1e

jr_017_7564:
    inc h
    ldh a, [rNR23]
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, b
    ld d, c
    ld a, [hl-]
    ld [$b570], sp
    dec b
    inc e
    add hl, bc
    ld b, $0c
    ld c, $12
    ld b, $16
    ld c, $b4
    ld b, d
    add hl, bc
    jp nc, $8828

    ld hl, $ff1c
    rst RST_30
    sub $ff
    ld [bc], a
    dec [hl]
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $b4
    ld b, d
    push af
    db $d3
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc b
    dec b
    inc c
    nop
    ld [hl+], a
    rlca
    ld c, b
    add c
    adc b
    rlca
    ld c, e
    inc b
    inc e
    sbc c
    ld b, d
    dec d
    ret nc

    ld h, $1c
    add hl, de
    inc e
    ret nc

    nop
    add b
    add hl, de
    add b
    adc b
    xor b
    ld b, d
    ld b, $d1
    db $10
    inc e
    dec c
    ldh [rP1], a
    nop
    ld e, b
    ld d, c
    ld a, [hl-]
    ld [$11ff], sp
    nop
    nop
    ld d, b
    inc e
    nop
    ld b, $02
    ld c, $d0
    nop
    nop
    add hl, de
    add b
    adc b
    adc b
    ld b, d
    db $eb
    pop de
    rst RST_38
    jr nz, @+$72

    cp h
    ld [bc], a
    cp h
    ld [$7047], sp
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    ld b, $0d
    ld c, $20
    inc e
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    sbc a
    rst RST_38
    nop
    inc hl
    inc c
    ld c, c
    ld [$0c88], sp
    ld c, d
    sub b
    ld b, d
    inc h
    ret nc

    inc c
    ld c, b
    dec l
    jr jr_017_7621

    inc e
    jp c, Jump_017_5000

    jr jr_017_7611

jr_017_7611:
    adc b
    and b
    ld b, d
    inc d
    pop de
    inc b
    ld sp, $1851
    ld [$0048], sp
    ld a, b
    add hl, bc
    ld l, b
    ld b, b

jr_017_7621:
    nop
    ld b, b
    jr jr_017_7625

jr_017_7625:
    adc b
    add hl, hl
    ld a, b
    rst RST_38
    rst RST_30
    add [hl]
    rst RST_38
    db $10
    ldh [rP1], a
    nop
    ld [$3a52], sp
    ld [$11ff], sp
    nop
    nop
    inc [hl]
    cp c
    dec [hl]
    ld [$7098], sp
    inc bc
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $d8
    nop
    ld b, b
    jr jr_017_764b

jr_017_764b:
    adc b
    or b
    ld b, d
    db $dd
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc b
    inc b
    inc c
    add hl, bc
    ld b, $0d
    ld c, $10
    ld c, b
    inc b
    add b
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld h, l
    rst RST_38
    nop
    inc hl
    dec c
    ld c, c
    ld [$0d88], sp
    ld c, d
    sub b
    ld b, d
    ld h, $d0
    dec c
    ld c, b
    dec l
    jr jr_017_7695

    inc e
    jp c, Jump_017_5000

    jr jr_017_7685

jr_017_7685:
    adc b
    and b
    ld b, d
    ld d, $d1
    inc b
    ld sp, $1851
    add hl, bc
    ld c, b
    nop
    ld a, b
    add hl, bc
    ld l, b
    ld b, b

jr_017_7695:
    nop
    ld b, b
    jr jr_017_7699

jr_017_7699:
    adc b
    add hl, hl
    ld a, b
    rst RST_38
    rst RST_30
    ld c, h
    rst RST_38
    ld [de], a
    ldh [rP1], a
    nop
    sbc d
    ld [hl], b
    inc bc
    ld [bc], a
    ld a, b
    ld d, d
    ld a, [hl-]
    ld [$11ff], sp
    nop
    nop
    inc [hl]
    cp c
    dec [hl]
    ld [$7098], sp
    inc bc
    ld [bc], a
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $d8
    nop
    ld b, b
    jr jr_017_76c3

jr_017_76c3:
    adc b
    or b
    ld b, d
    db $db
    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    ld b, $00
    ld c, $01
    ld c, c
    ld b, b
    jr jr_017_76d9

jr_017_76d9:
    ld a, b
    ld [hl], b
    ld b, a
    inc [hl]
    cp c
    dec [hl]
    ld [$b510], sp
    inc bc
    adc d
    add e
    add d
    ld b, h
    adc d
    call nz, Call_000_0982
    inc b
    add hl, bc
    inc d
    ret


    jr jr_017_76f2

    add d

jr_017_76f2:
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld [de], a
    add hl, de
    ld b, d
    add d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc bc
    adc d
    add e
    add d
    ld b, e
    adc d
    jp Jump_000_0182


    add d
    ld b, d
    add d
    ld [hl], b
    ld b, a
    nop
    nop
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    ld [de], a
    inc c
    add c
    add d
    jp nz, Jump_000_0182

    add d
    ld b, d
    add d

jr_017_7720:
    ld [hl], b
    ld b, a
    nop
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
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld sp, $0879
    ld bc, $1840
    add b
    nop
    rra
    ld c, c
    ld b, a
    jr jr_017_77b5

    ld a, c
    rst RST_38
    rst RST_30
    cp a
    db $fd
    add b
    ld b, [hl]
    inc h
    inc b
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    jr nc, jr_017_7772

    ld hl, $2a1c
    inc e
    rst RST_38
    rst RST_30
    reti


    rst RST_38
    db $10
    ld hl, $5e70
    ld [de], a
    ld [hl+], a
    or c
    ld e, [hl]
    ld a, [hl-]
    inc e
    jr nz, @+$34

    dec sp
    inc e
    ld [hl+], a
    inc sp
    inc b
    ldh a, [$ffd5]
    ld sp, hl

jr_017_7772:
    ld b, c
    ld b, [hl]
    ld [$0089], sp

jr_017_7777:
    inc b
    ld b, b
    inc d
    ld b, b

jr_017_777b:
    ld b, d
    add hl, sp
    inc e
    jr z, jr_017_77b1

    ld [$4270], sp
    ld b, [hl]
    ld d, b
    adc c
    nop
    inc b
    ld b, b
    inc d
    ld b, b
    ld b, d
    ld a, [hl-]
    inc e
    add hl, hl
    ld [hl-], a
    db $10
    ld [hl], b
    jr c, jr_017_7720

    ld [$3830], sp
    add h
    ld a, c
    adc h
    db $10
    ld sp, $2000
    db $10
    ld d, [hl]
    ld b, b
    jr jr_017_781b

    add h
    jr nc, @+$1e

    rst RST_38
    rst RST_30
    dec h
    db $fc
    ld [hl], b
    ld a, b
    ret nz

    add hl, bc
    nop
    jr z, jr_017_77b2

jr_017_77b1:
    ret nc

jr_017_77b2:
    nop
    ldh a, [$ff79]

jr_017_77b5:
    ld sp, hl
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_777b

    add c
    or b
    inc b
    sbc h
    nop

jr_017_77cb:
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $1b
    inc b
    dec e
    inc c
    inc h
    inc b
    inc h

jr_017_77dd:
    inc c
    ld l, e
    ld b, [hl]
    cp $f7
    ret nc

jr_017_77e3:
    ei
    nop
    ld b, $00
    jr z, @+$12

    pop de
    add hl, hl
    inc b
    ld [hl+], a
    inc b
    ld l, b
    ld b, [hl]
    inc bc
    ld a, b
    ret c

    nop
    ret nz

    jr jr_017_7777

    nop
    ld b, $4b
    ret nz

    jr jr_017_77dd

    inc hl
    db $db
    ld [bc], a
    ret


    jr jr_017_780c

    inc d
    jp nc, Jump_000_1218

    inc d
    rst RST_38
    rst RST_30
    adc h
    rst RST_38

jr_017_780c:
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    jr c, jr_017_7884

    inc bc
    ld [bc], a
    nop
    or l
    db $10

jr_017_781b:
    ld [hl+], a
    add c
    ld e, [hl]
    ld [de], a
    inc hl
    jp nz, $ff5e

    rst RST_30
    ld l, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_017_77e3

    rla
    ld c, d
    ld de, $0178
    jr nz, jr_017_783d

    ld b, b
    nop
    jr z, jr_017_785d

    ret nc

    nop
    inc hl
    inc d

jr_017_783d:
    ld c, l
    inc b
    jr nz, jr_017_7855

    ld e, [hl]

jr_017_7842:
    ld [$1120], sp
    ld e, [hl]
    ret c

    nop
    ret nz

    jr jr_017_77cb

    nop
    ld b, d
    add hl, de
    db $10
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_7866

jr_017_7855:
    ret nc

    sub b
    adc c
    nop
    dec de
    sub b
    add c
    ret nc

jr_017_785d:
    adc c
    ld b, b
    ld a, [de]
    ret nc

    add c
    db $10
    adc d
    nop
    dec de

jr_017_7866:
    db $10
    add d
    ld d, b
    adc d
    ld b, b
    ld a, [de]
    ld d, b
    add d
    sub b
    adc d
    nop
    dec de
    sub b
    add d
    ret nc

    adc d
    ld b, b
    ld a, [de]
    ret nc

    add d
    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $0f
    dec hl
    ldh [$ffd9], a

jr_017_7884:
    jr nc, jr_017_7842

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_017_78fc

    inc bc
    ld [bc], a
    jr c, @+$70

    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    inc b
    rlca
    inc c
    add hl, bc
    inc b
    ld c, $0c
    ld [de], a
    ld b, $15
    ld c, $00
    inc h
    dec c
    ld c, b
    add b
    ld b, [hl]
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    ld b, d
    ld b, [hl]
    add c
    jr jr_017_78bf

    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$14

    ret nc

    db $10

jr_017_78bf:
    ld [hl+], a
    adc b
    ld e, [hl]
    cp b
    ld b, d
    ld c, $d1
    ld [de], a
    ld [hl+], a
    adc b
    ld e, [hl]
    or b
    ld b, d
    ld a, [bc]
    pop de
    ld [$291c], sp
    inc e
    nop
    ldh a, [rNR13]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_017_78de

jr_017_78db:
    ret nc

    jr nz, @+$1e

jr_017_78de:
    rlca
    ldh [$ff38], a
    ld l, [hl]
    inc bc
    ld [bc], a
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    sbc $d9
    db $10
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h

jr_017_78f8:
    ld [$0047], sp
    nop

jr_017_78fc:
    nop
    or l
    add hl, bc
    ld b, $09
    ld c, $c2
    ld a, d
    rrca
    jr nz, @+$12

    ld b, b

jr_017_7908:
    nop
    jr z, jr_017_7912

jr_017_790b:
    ret nc

    nop
    add hl, hl
    dec b
    ret nc

    db $10
    rlca

jr_017_7912:
    nop
    rrca
    adc b
    ld b, d
    ld bc, $00d0
    jr nz, jr_017_791b

jr_017_791b:
    ldh [rSB], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    jr nc, jr_017_78db

    inc b
    inc e
    dec c
    inc e
    inc h
    inc b
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    inc h
    inc b
    inc h
    inc d
    dec l
    inc b
    dec l
    inc d
    jr nz, @+$1e

    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    ld [hl], l
    ld sp, hl
    rst RST_38
    rst RST_30
    db $e3
    ld sp, hl
    jr nc, jr_017_7908

    ld bc, $00bc
    ld b, a
    db $10
    or l

jr_017_7952:
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0c
    ld c, b
    nop
    ld hl, $2200
    inc b
    inc hl
    and a
    rst RST_30

jr_017_7962:
    inc d
    ei
    nop
    ld b, $00

jr_017_7967:
    ld c, $09
    ld c, d
    ld bc, $0901
    jr jr_017_78f8

    nop
    adc c
    jr @+$40

    ld [hl+], a
    ld d, d
    jr jr_017_790b

    ld b, [hl]
    ld [de], a
    ld a, b
    inc b
    inc hl
    ld a, [de]
    ld b, e
    ld h, e
    ld b, [hl]
    ld a, [de]
    ld [hl], b
    call z, Call_000_1085
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, h
    cp c

jr_017_798e:
    dec [hl]
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    jr nc, @-$49

    add e
    or b
    ld l, d
    ld b, [hl]
    rlca
    ld c, c
    jr c, jr_017_7967

    jr c, jr_017_7962

    jr nc, jr_017_79c4

    add c
    ld e, [hl]
    adc c
    nop
    ld l, c
    ld b, h
    add hl, bc
    ld l, b
    add h
    pop af
    rst RST_38
    ld hl, sp+$03

jr_017_79af:
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld e, h
    cp c
    dec [hl]
    ld [$b500], sp
    dec c
    ld c, e
    ld l, $21
    ld b, d
    ld e, [hl]

jr_017_79c4:
    ld de, $8901
    jr jr_017_7952

    nop
    ret


    jr jr_017_79d6

    adc h
    ld bc, $1184
    ld bc, $1889
    adc c
    nop

jr_017_79d6:
    ret


    jr jr_017_7a22

    adc h
    ld b, c
    add h
    inc bc
    inc e
    ld a, $33
    add hl, de
    ld a, b

jr_017_79e2:
    inc b
    ld [hl+], a
    ld de, $1943
    ld [hl], b
    ld bc, $0121
    add [hl]
    nop
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_79af

    inc c
    ld c, e
    ld l, $21
    ld b, d
    ld e, [hl]
    ld de, $8901
    jr jr_017_798e

    nop
    ret


    jr jr_017_7a54

    adc h
    ld [bc], a
    adc h
    inc c
    adc h
    jr nz, @+$27

    ld c, c
    ld e, a
    adc c
    ld a, [de]
    ld b, c
    add [hl]
    ld b, d

jr_017_7a17:
    adc h
    add hl, de
    inc b
    add hl, bc
    inc d
    adc c
    ld a, [de]
    add c
    add [hl]
    inc b
    add h

jr_017_7a22:
    ld b, e
    add h
    jr nc, jr_017_79e2

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    ld a, [bc]
    ld c, h
    ld l, $21
    ld b, d
    ld e, [hl]
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    add hl, de
    add hl, bc
    adc h
    nop
    inc hl
    ld bc, $1184
    ld bc, $1889
    adc c
    nop
    add hl, bc
    add hl, de
    ld c, c
    adc h
    ld b, c
    add h
    ld b, e
    add [hl]

jr_017_7a54:
    add e
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_017_7a17

    nop
    inc hl
    add hl, bc
    ld c, h
    dec h
    inc e
    inc e
    dec [hl]
    jr jr_017_7a6d

    ret nz

jr_017_7a6d:
    jr @-$7d

    nop
    ld a, [bc]
    add hl, de
    db $10
    inc e
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_7a87

    ret nc

    ld c, b
    add hl, de
    ld bc, $0368
    ld c, b
    add c
    ld b, d
    dec b

jr_017_7a87:
    pop de
    db $10
    inc e
    add hl, bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    sub l
    ld sp, hl
    dec b
    ld [$1c58], sp
    nop
    ld b, $03
    ld c, $3f
    dec hl
    push hl
    reti


    nop
    jr nz, jr_017_7ad1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    reti


    rst RST_38
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    dec b
    ret nc

    nop
    jr nz, jr_017_7ac7

    add [hl]
    pop de
    ld l, c
    db $10
    inc e
    add h
    pop af
    halt
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $10
    or l
    nop

jr_017_7ac7:
    ld b, $04
    ld c, $ff
    rst RST_30
    ret


    rst RST_38
    nop
    jr z, @+$04

jr_017_7ad1:
    ret nc

    call nz, $ff85
    rst RST_30
    add sp, -$01
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    nop
    jr z, jr_017_7aec

    ret nc

    ret nz

    adc l

jr_017_7aec:
    nop
    ld b, $00
    ld c, $00
    ldh [rLCDC], a
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    rst RST_38
    rst RST_30
    or c
    rst RST_38
    ld [bc], a
    ld hl, $8601
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add h
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    inc b
    ld d, $0c
    dec de
    ld b, $1f
    ld c, $00
    dec h
    dec bc
    ld c, c
    jr z, jr_017_7b25

    ld b, b

jr_017_7b25:
    add hl, de
    add b
    nop
    ld b, h
    jr jr_017_7b4b

    inc e
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, @+$10

    pop de
    jr nz, jr_017_7b54

    ld h, c
    ld b, [hl]
    ld b, h
    ld [hl+], a
    add [hl]
    pop af
    sbc h
    ld sp, hl
    ld b, b
    ld b, [hl]
    jr nz, @-$7a

    ld h, [hl]
    add h
    jr nz, jr_017_7b64

    ld b, e
    jr nc, @+$09

jr_017_7b4b:
    ld [hl], b
    rlca
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a

jr_017_7b54:
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $3f
    dec l
    pop hl
    reti


    jr z, jr_017_7b7c

    ld [$98bc], sp
    ld b, [hl]

jr_017_7b64:
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
    add h
    ld b, [hl]
    add hl, bc
    inc b
    add hl, bc
    inc c
    adc b
    ld b, [hl]
    ld [de], a
    inc b

jr_017_7b7c:
    ld d, $0c
    dec de
    ld b, $1f
    ld c, $3f
    dec h
    ld c, $4b
    ld bc, $5222
    ld b, d
    jr z, @+$06

    ld bc, $0814
    ld bc, $1840
    add b
    nop
    call nz, Call_000_2018
    inc e
    ld a, $30
    nop
    ld a, b
    ret nz

    rlca
    nop
    jr z, jr_017_7bb1

    pop de
    jr nz, jr_017_7bc0

    ld h, c
    ld b, [hl]
    ld b, h
    ld [hl+], a
    add [hl]
    pop af
    ld h, [hl]
    ld sp, hl
    ld b, b
    ld b, [hl]
    jr nz, @-$7a

    ld h, [hl]

jr_017_7bb1:
    add h
    jr nz, @+$1e

    ld b, e
    jr nc, @+$09

    ld [hl], b
    jr z, jr_017_7bc0

    nop
    ld c, $09
    ldh [rP1], a
    nop

jr_017_7bc0:
    inc a
    ld b, $02
    ld [bc], a
    ld c, b
    ld e, $00
    inc b
    dec b
    inc c
    nop
    inc d
    sub b
    ld b, d
    call c, $40dc
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc bc
    inc e
    add hl, bc
    ld b, $0a
    ld c, $14
    inc e
    jr @+$80

    nop
    rlca
    nop
    rrca
    add hl, de
    inc e
    jr nz, jr_017_7c21

    ld [$5870], sp
    ld a, b
    add b
    rlca
    nop
    jr z, jr_017_7c01

    db $db
    rrca
    jr nz, @+$13

    inc e
    ld bc, $1a40

jr_017_7c01:
    ld a, [hl]
    db $10
    jr nz, jr_017_7c45

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    halt
    ld [hl+], a
    ld bc, $7e19
    rrca
    jr nz, @+$0a

jr_017_7c13:
    ld b, b
    db $10
    ld b, e
    jr jr_017_7c8e

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_017_7c21:
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    ldh a, [$ff95]
    ld hl, sp+$00
    ld l, c
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $06
    ld c, c
    jp nz, $1200

jr_017_7c43:
    jr @-$6c

jr_017_7c45:
    nop
    ld d, d
    jr @+$12

    ld a, d
    ld d, c
    ld a, d
    sub d
    ld a, d
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_017_7cc8

    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    ldh a, [rPCM34]
    ld hl, sp-$80
    adc d
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $07
    ld c, c
    jp nz, $1200

    jr jr_017_7c13

    nop
    ld d, d
    jr @+$12

    ld a, d
    ld d, c

jr_017_7c87:
    ld a, d
    sub d
    ld a, d
    rst RST_38
    rst RST_30
    rst RST_20
    rst RST_38

jr_017_7c8e:
    nop
    inc b
    nop
    inc c
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr c, jr_017_7d08

    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    cp $f7
    ld l, c
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr jr_017_7c43

    nop
    add b
    jr jr_017_7c87

jr_017_7cc7:
    ld a, c

jr_017_7cc8:
    inc bc
    ldh [rP1], a
    nop
    jr c, jr_017_7d3c

    inc bc
    ld [bc], a
    rst RST_38
    jr nz, jr_017_7cd4

    or b

jr_017_7cd4:
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $00
    ldh a, [$ff39]
    ld hl, sp-$80
    adc c
    ld [bc], a
    cp h
    ld [$0047], sp
    ld b, $00
    ld c, $03
    ld c, d
    pop bc
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_017_7cc7

    ld a, c
    ld [hl], b
    ld b, a
    nop
    nop
    jr c, jr_017_7d74

    inc bc
    ld [bc], a

jr_017_7d08:
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    cp $f7
    inc sp
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$0d

    pop de
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_017_7d73

    ld a, a
    inc bc
    ldh [rP1], a
    nop
    jr c, @+$70

    inc bc
    ld [bc], a

jr_017_7d3c:
    rst RST_38
    jr nz, jr_017_7d40

    or b

jr_017_7d40:
    ld [bc], a
    cp h
    ld [$0047], sp
    ld b, $00
    ld c, $03
    ld c, d
    pop bc
    nop
    add hl, bc
    jr @-$75

    nop
    adc c
    jr jr_017_7d9b

    ld a, a
    ld [hl], b
    ld b, a
    nop
    nop
    jr c, jr_017_7dc8

    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $09
    ld b, $0b
    ld c, $12

jr_017_7d67:
    ld b, $12
    ld c, $08
    ld c, b
    ld bc, $0568
    jr nz, jr_017_7d79

    ld d, [hl]
    sbc b

jr_017_7d73:
    ld b, d

jr_017_7d74:
    ld c, $d1
    inc b
    jr nz, jr_017_7d81

jr_017_7d79:
    ld d, [hl]
    sub b
    ld b, d
    ld a, [bc]
    pop de
    adc [hl]
    jr nz, jr_017_7d81

jr_017_7d81:
    ld bc, $1809
    ld [bc], a
    ld c, b
    ld b, b

jr_017_7d87:
    ld l, b
    ld a, [bc]
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    db $fc
    ld l, l
    inc bc
    ld [bc], a
    db $10
    inc e
    add hl, de
    inc e
    push af
    rst RST_30
    ld c, [hl]

jr_017_7d9b:
    ld a, [$6840]
    ld b, c
    ld l, b
    ld [bc], a
    ld a, b
    jr nz, jr_017_7dc0

    nop
    ldh a, [rDIV]
    ld hl, sp+$10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_017_7d67

    dec c
    inc e
    nop
    ld b, $04
    ld c, $12
    ld b, $12
    ld c, $00
    ld hl, $4291

jr_017_7dc0:
    dec c
    jp nc, LCDCInterrupt

    ld b, b
    jr jr_017_7d87

    nop

jr_017_7dc8:
    ld b, e
    add hl, de
    jr jr_017_7e44

    and b
    ld b, d
    ld bc, $18d1
    inc e
    dec b
    ldh [rOBP0], a
    inc e
    nop
    ld b, $01
    ld c, $91
    ld b, d
    pop af
    db $d3
    nop
    jr nz, jr_017_7e11

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    inc b
    inc e
    ld h, b
    ld a, d
    ld b, $49
    ld a, [bc]
    ld l, b

jr_017_7df6:
    dec b

jr_017_7df7:
    ld hl, $5651
    adc b
    ld b, d
    jr z, @-$2d

    and c
    ld a, d
    inc b
    jr nz, jr_017_7e13

    ld d, [hl]
    add c
    ld b, d
    rlca
    ret nc

    ld [hl+], a
    ldh [rP1], a
    nop
    ld [$0050], sp
    inc bc
    ld b, c

jr_017_7e11:
    ld b, [hl]
    ld l, b

jr_017_7e13:
    jr jr_017_7e2d

    jr @+$1e

    ldh [rP1], a
    ld h, $13
    inc e
    adc [hl]
    jr nz, jr_017_7e1f

jr_017_7e1f:
    ld bc, $4680
    jr nz, @+$7c

    add h
    ld b, [hl]
    ld b, b
    ld b, [hl]
    ld a, [de]
    jr jr_017_7e2b

jr_017_7e2b:
    dec h
    rrca

jr_017_7e2d:
    inc e
    ld de, $8c78
    ld b, l
    ld [$61d1], sp
    ld a, d
    dec b
    jr nz, jr_017_7e51

jr_017_7e39:
    ld d, [hl]
    add c
    ld b, d
    inc bc

jr_017_7e3d:
    pop de
    inc b
    jr nz, jr_017_7e59

    ld d, [hl]
    add a
    ld b, d

jr_017_7e44:
    db $e4
    ret nc

    jr @+$34

    jr jr_017_7e7f

    ld bc, $3f36
    ld l, $ee
    db $dd
    nop

jr_017_7e51:
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a

jr_017_7e59:
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    rst RST_38
    rst RST_30
    jp nz, Jump_000_01ff

    inc e
    nop
    add hl, hl
    dec b
    ret nc

    jr nz, jr_017_7df6

    rlca
    jr c, jr_017_7df7

    add b
    ld h, b
    adc d
    rlca
    jr c, jr_017_7e3d

    add b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    add hl, bc

jr_017_7e7f:
    ld b, $0c
    ld c, $ff
    rst RST_30
    or c
    rst RST_38
    nop
    jr z, jr_017_7e89

jr_017_7e89:
    ret nc

    ld b, h
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $09
    ld c, $12
    ld b, $12
    ld c, $6b
    ld b, [hl]
    cp $f7
    ld l, l
    ld hl, sp+$00
    ld b, $00
    jr z, jr_017_7eb7

    pop de
    ld l, b
    ld b, [hl]
    ld bc, $c878
    nop
    ld b, b

jr_017_7eb7:
    jr jr_017_7e39

    nop
    inc bc
    ld c, c
    ld b, b
    jr @+$01

    rst RST_30
    call Call_000_01ff
    or b
    ld bc, $00bc
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $ff
    rst RST_30
    ldh [c], a
    ld a, [$490a]
    dec bc
    ld c, d
    db $10
    inc e
    ld [$0a80], sp
    ld c, d
    inc d
    ld [hl], b
    ld bc, $172c
    pop de
    add hl, bc
    ld c, c
    db $10
    ld a, b
    add b
    nop
    ld b, b
    jr jr_017_7ef1

jr_017_7ef1:
    ld l, b
    nop
    ld hl, $2206
    rst RST_38
    rst RST_30
    dec a
    ei
    ld b, $49
    ld [$0820], sp
    ld [hl], b
    inc de
    ldh [rP1], a
    nop
    sbc d
    ld [hl], b
    inc bc
    ld [bc], a
    rst RST_38
    ld de, $0000
    sbc b
    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_017_7f65

    ld a, [hl-]
    ld [$3e58], sp

jr_017_7f16:
    nop
    inc bc
    dec b
    ld c, b
    ld de, $8978
    nop
    add hl, bc
    jr jr_017_7f29

    ld l, b
    nop
    ld hl, $220a
    rst RST_38
    rst RST_30
    dec h

jr_017_7f29:
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_017_7f85

    ld a, [hl-]
    ld [$b570], sp
    nop
    ld b, $02
    ld c, $09
    ld a, [hl+]
    jr jr_017_7f16

    inc b
    ld c, c
    inc b

jr_017_7f41:
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_017_7f4a

    ld l, b

jr_017_7f4a:
    ld d, b
    nop
    ld a, [bc]
    ldh [rP1], a
    nop
    jr nc, jr_017_7fa5

    ld a, [hl-]
    ld [$7098], sp
    inc bc
    ld [bc], a
    ld hl, $511d
    jr jr_017_7f60

    ld c, b
    nop
    ld a, b

jr_017_7f60:
    add hl, bc
    ld l, b
    ld b, b
    nop
    ld b, b

jr_017_7f65:
    jr jr_017_7f67

jr_017_7f67:
    adc b
    dec de

jr_017_7f69:
    ldh [rP1], a
    nop
    sbc b
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    inc hl
    dec c
    ld c, b
    ld bc, $0d88
    ld c, d
    inc b
    inc e
    sub c
    ld b, d
    db $10
    ret nc

    ld h, $1c
    dec bc
    ld c, b
    ld bc, $1588

jr_017_7f85:
    inc e
    jp c, $9000

    add hl, de
    nop
    adc b
    adc b
    ld b, d
    db $e3
    ret nc

    ld e, b
    inc e
    nop
    ld b, $03
    ld c, $d8
    nop
    nop
    add hl, de
    nop
    adc b
    xor b
    ld b, d
    ldh a, [c]
    pop de
    ld [bc], a
    ld c, b
    ld [hl], b
    cp h
    ld [bc], a

jr_017_7fa5:
    cp h
    ld [$7847], sp
    ld d, d
    ld a, [hl-]
    ld [$11ff], sp
    nop
    nop
    sbc d
    ld [hl], b
    inc bc
    ld [bc], a
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_017_7fc5

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_017_7f41

    nop
    inc bc
    ld c, d
    add b

jr_017_7fc5:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$fff6]
    cp $01
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    reti


    rst RST_38
    dec b
    ld [$2000], sp
    ld [hl], b
    ld b, a
    nop
    or l
    ld bc, $2e1c
    jr nz, jr_017_7fed

    ld e, [hl]
    ret nc

    nop
    add b
    jr jr_017_7f69

    nop
    inc bc
    ld c, d
    add b

jr_017_7fed:
    jr @+$05

    ld c, d
    inc bc
    ldh a, [$ffe2]
    cp $01
    cp h
    nop
    ld b, a
    jr c, @+$70

    inc bc
    ld [bc], a
    ld bc, $0600
    db $08
