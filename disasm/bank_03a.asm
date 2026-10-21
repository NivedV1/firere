; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03a", ROMX[$4000], BANK[$3a]

    and h
    add hl, de
    ld [hl+], a
    ld l, b
    ld d, d
    ld a, [de]
    rrca
    ld c, b
    ld d, b
    ld b, h
    ld bc, $4878
    ld b, [hl]
    ld b, b
    ld b, d
    nop
    sub b
    ld d, b
    ld b, [hl]
    ld h, b
    rst RST_30
    sbc h
    ld hl, sp+$1b
    db $20, $8a
    rst RST_30
    ld d, a
    ld sp, hl
    ld a, [bc]
    ld c, b

Jump_03a_4020:
    ld b, c
    ld b, [hl]
    ld [$0160], sp
    or b
    db $38, $bc
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
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$4ff0], sp
    nop
    inc bc
    ld c, l
    add b
    ld c, $08
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
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, $49
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, [hl]
    jr @-$4d

    adc e
    inc e
    ld [hl+], a
    or b
    ld e, [hl]
    inc c
    jr z, jr_03a_4075

    call c, $1c48
    or b

jr_03a_4075:
    add e
    ld a, a
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    jr nc, jr_03a_40f8

    add c
    ld b, [hl]
    ld [hl], d
    adc c
    sub d
    ld b, [hl]
    scf
    ld a, e
    cpl
    ld c, l
    ld a, l
    add hl, de
    add hl, hl
    ld a, b
    jr c, jr_03a_40aa

    ld bc, $0022
    inc hl
    ld h, c
    rst RST_30
    and c
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_03a_4116

    ld h, b
    rst RST_30
    sbc c
    ld hl, sp+$24
    inc b
    inc h
    inc d

jr_03a_40a6:
    ld bc, $4020
    ld b, d

jr_03a_40aa:
    add h
    ld b, d
    ld h, h
    pop de
    dec de
    jr nz, jr_03a_40a6

    ldh a, [$ff86]
    ld hl, sp+$64
    jr nz, jr_03a_4100

    ld b, [hl]
    ld b, c
    ld b, e
    inc hl
    ld c, b

jr_03a_40bc:
    dec c
    jr jr_03a_40e7

    inc e
    jr c, jr_03a_40e3

    ld d, a
    rst RST_30
    sub c
    db $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    inc e
    add hl, de
    ld hl, $f757
    adc d
    db $fd
    ld bc, $2890
    inc e
    dec bc
    ld hl, $f757
    add l
    db $fd
    nop
    inc b
    nop

jr_03a_40e1:
    inc c
    ld a, [de]

jr_03a_40e3:
    ld c, e
    ld bc, $a434

jr_03a_40e7:
    nop
    add hl, de
    ld c, d
    pop bc
    nop
    add hl, bc
    ld a, [de]
    adc c
    nop
    adc c
    jr jr_03a_40bc

    ld a, h
    jp z, Jump_03a_4020

    nop

jr_03a_40f8:
    ld c, b
    ld b, e
    inc h
    jr jr_03a_40e1

    jr jr_03a_4120

    ld l, b

jr_03a_4100:
    nop
    sub c
    ld d, d
    ld b, [hl]
    db $10
    inc b
    inc b
    inc d
    ld bc, $0098
    add hl, de
    adc b
    ld b, d
    dec h
    db $db
    jr z, jr_03a_412e

    add hl, de
    ld hl, $466a

jr_03a_4116:
    ld e, b
    rst RST_30
    ld sp, $28f9
    inc e
    ld d, [hl]
    rst RST_30
    xor [hl]
    ld sp, hl

jr_03a_4120:
    nop
    sbc d
    ld bc, $00a8
    adc b
    ld [de], a
    ld a, [de]
    and d
    ld a, [de]
    ld a, [bc]
    ld c, h
    dec h
    ld a, b

jr_03a_412e:
    daa
    ld [hl], b
    ld [de], a
    inc b
    ld [de], a
    inc c
    ld bc, $0b20
    ld hl, $f726
    add [hl]
    ei
    dec h
    ld [hl], b
    ld b, $48
    jr nc, jr_03a_41a2

    add hl, de
    ldh [$fff0], a
    ld c, a
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    db $e4
    ld a, [hl-]
    dec h
    ld [$4784], sp
    dec h
    ld [$3bc4], sp
    ld [bc], a
    ld [bc], a
    sub c
    add c
    ld c, $08
    ld bc, $0190
    xor d
    jr z, jr_03a_417e

    add hl, de
    ld hl, $f758
    ld a, [bc]
    ld sp, hl
    rlca
    ld c, c
    cp b
    nop
    ld b, b
    jr jr_03a_4176

    ld c, c
    ld bc, $4060
    ld b, [hl]
    adc a
    rst RST_30

jr_03a_4176:
    ret z

    ld sp, hl
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]

jr_03a_417e:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    ld sp, $0e89
    ld [$b570], sp
    nop
    ld b, $05
    ld c, $13
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03a_41a5

    ld a, e

jr_03a_41a2:
    ld b, $7a
    adc l

jr_03a_41a5:
    rst RST_30
    ld [hl], h
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_03a_41b8

    pop de
    dec c
    ld c, c
    ld [bc], a
    jr nz, jr_03a_41d7

    inc e
    ld b, d
    ld b, b

jr_03a_41b8:
    ld d, b
    nop
    ld b, b
    jr jr_03a_41bd

jr_03a_41bd:
    adc b
    add [hl]
    ld b, d
    nop
    pop de
    inc d
    inc e
    jr nz, @+$1e

    ld hl, $221c
    inc e
    nop
    inc hl
    ld c, h
    rst RST_30
    inc b
    ld hl, sp+$04
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de
    ret


jr_03a_41d7:
    nop
    add hl, bc
    jr jr_03a_41df

    ld c, b
    ld [$7060], sp

jr_03a_41df:
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    adc $3b
    ld [bc], a
    ld [bc], a
    pop af
    add c
    ld c, $08
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $19
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_03a_4216

    ld a, e
    rla
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld l, b
    nop
    ld b, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_03a_4212

    ld a, b

jr_03a_4212:
    ld b, b
    jr nz, jr_03a_421d

    ld b, b

jr_03a_4216:
    nop
    jr z, jr_03a_4254

    pop de
    inc d
    ld a, d
    ld h, h

jr_03a_421d:
    jr nz, jr_03a_4240

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_03a_425f

    inc e
    jr c, @+$23

    ld d, a
    rst RST_30
    db $dd
    db $fc
    adc l
    rst RST_30
    cpl
    ld hl, sp+$00
    ld b, $00
    ld c, $01
    jr z, jr_03a_4253

    pop de
    dec bc
    ld c, c
    ld [bc], a
    jr nz, @+$2c

    inc e

jr_03a_4240:
    ld b, d
    ld b, b
    ld d, b
    nop
    ld b, b
    jr jr_03a_4247

jr_03a_4247:
    adc b
    add h
    ld b, d
    ld de, $07d1
    ld c, b
    db $10
    jr jr_03a_4251

jr_03a_4251:
    ld a, b
    add hl, sp

jr_03a_4253:
    inc e

jr_03a_4254:
    nop
    ld [hl+], a
    ld h, c
    rst RST_30
    sbc a
    db $fd
    inc de
    ldh [$ff90], a
    ld d, b
    nop

jr_03a_425f:
    inc bc
    jr jr_03a_42a2

    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    add hl, bc
    ld c, b
    jr z, jr_03a_428c

    nop
    ld a, b
    ld h, h
    ld hl, $4361
    ld [$894a], sp
    jr jr_03a_427f

jr_03a_427f:
    ld [hl+], a
    ld h, c
    rst RST_30
    adc d
    db $fd
    ld b, $48
    or c
    nop
    adc c
    add hl, de
    ret


    nop

jr_03a_428c:
    add hl, bc
    jr jr_03a_4294

    ld c, b
    ld [$f060], sp
    cp h

jr_03a_4294:
    ld bc, $00bc
    ld b, a
    ldh a, [rVBK]

jr_03a_429a:
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b

jr_03a_42a2:
    nop
    inc bc
    xor c
    add d
    ld c, $08
    jr nc, jr_03a_425f

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $0c
    ld c, b
    xor h
    nop
    ld h, h

jr_03a_42b5:
    add hl, de
    db $e4
    nop
    inc h
    jr jr_03a_42dc

    ld a, d
    ld h, h
    jr nz, jr_03a_4307

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$3a

    ld hl, $f757
    adc a
    db $fc
    jr nz, @+$7d

    rlca
    ld c, c
    add b
    nop
    ld b, b
    jr jr_03a_42da

    ld c, c
    ld bc, $2860
    inc e
    adc a
    rst RST_30

jr_03a_42da:
    ld d, $f9

jr_03a_42dc:
    jr nc, jr_03a_429a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld sp, $0e89
    ld [$b570], sp
    dec d
    ld c, [hl]
    dec d
    ld c, l
    ld d, $4c
    jr nz, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_03a_4307:
    nop
    add d
    add hl, de
    ld [hl+], a
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr jr_03a_42b5

    jr z, jr_03a_432c

    db $dd
    ret nc

    ld a, b
    add b
    ld b, $c0
    ld c, $20
    rst RST_30
    ld d, l
    ld sp, hl
    jr nz, jr_03a_439c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_03a_432c:
    add b
    nop
    add b
    add hl, de
    ld e, $f7
    and [hl]
    rst RST_38
    ld [$2049], sp
    ld a, b
    ld b, b
    jr jr_03a_433b

jr_03a_433b:
    ld a, b
    ld e, a
    rst RST_30
    inc h
    rst RST_38
    nop
    ldh a, [$ffac]
    ei
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ldh a, [$ffb5]
    add c
    or b
    ld b, $49
    ld [$9468], sp
    jr nc, jr_03a_4367

jr_03a_4367:
    ld a, b
    rrca
    inc e
    ld [$0028], sp
    reti


    or $e0
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03a_4377

jr_03a_4377:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    add h
    add e
    ld c, $08
    xor b
    add e
    ld c, $08
    ldh a, [$ff83]
    ld c, $08
    ld [$0e84], sp
    ld [$8420], sp
    ld c, $08
    ld l, b
    add h
    ld c, $08
    sub b
    add h
    ld c, $08

jr_03a_439c:
    ret c

    add h
    ld c, $08
    nop
    add l
    ld c, $08
    jr nc, @-$79

    ld c, $08
    db $10
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_43b7

    ld b, b
    nop
    ld b, $06
    ld c, $00
    ld l, $00

jr_03a_43b7:
    ret nc

    pop de
    ldh [$ff3c], a
    ld l, b
    dec h
    inc e
    sub l
    dec [hl]
    sub a
    inc [hl]
    ld bc, $8c20
    rst RST_30
    db $10
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $28
    inc e
    ld hl, $061c
    ldh a, [$fff9]
    db $fd
    add d
    jr nz, jr_03a_4419

    ld b, d
    nop
    sub [hl]
    inc b
    ld hl, $2200
    ld [$8823], sp
    rst RST_30
    pop de
    ld hl, sp+$39
    ld l, b
    sbc e
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_43ff

    ld b, b
    nop
    jr z, jr_03a_43fb

jr_03a_43fb:
    ret nc

    xor a
    ldh [rSC], a

jr_03a_43ff:
    ldh a, [$ff85]
    rst RST_38
    adc h
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    rst RST_28
    rst RST_30
    di
    ld sp, hl
    inc bc
    ld c, b
    jr jr_03a_4433

    ldh a, [$fff7]
    db $d3
    ld sp, hl
    add d
    ldh [$ffe2], a

jr_03a_4419:
    jp c, Jump_000_083f

    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr @+$22

    ld a, [de]
    rst RST_30
    rra
    db $fd
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    nop
    ret nc

    sub [hl]
    ldh [$ff0b], a
    ld c, d
    inc c

jr_03a_4433:
    ld c, h
    jr nz, jr_03a_449e

    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr @-$67

    jr nc, jr_03a_4443

jr_03a_4443:
    ld a, b
    add b
    nop

jr_03a_4446:
    add b
    jr jr_03a_4452

    ld l, b
    nop
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub e

jr_03a_4452:
    inc b
    ld hl, $2208
    nop
    inc hl
    adc b
    rst RST_30
    sub [hl]
    ld hl, sp+$21
    ld l, b
    ld h, b
    ldh [$ff5c], a
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_4477

    ld b, b
    nop
    jr z, jr_03a_44e7

    pop de
    inc b
    ld c, b
    rst RST_28

jr_03a_4477:
    rst RST_30
    cp l
    ld sp, hl
    inc b
    ld c, b
    jr jr_03a_449f

    ldh a, [$fff7]
    sbc l
    ld sp, hl
    ld c, h
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    sub d
    db $db
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    jr jr_03a_44b2

    ld a, [de]
    rst RST_30
    rst RST_20
    db $fc
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ld e, a
    pop de

jr_03a_449e:
    inc c

jr_03a_449f:
    ld c, d
    inc c
    ld c, h
    jr nz, jr_03a_450c

    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr jr_03a_4446

    jr nc, jr_03a_44b1

jr_03a_44b1:
    ld a, b

jr_03a_44b2:
    add b
    nop
    add b
    jr jr_03a_44c0

    ld l, b
    nop
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub e

jr_03a_44c0:
    inc b
    ld hl, $2200
    ld [$8823], sp
    rst RST_30
    ld e, a
    ld hl, sp+$21
    ld l, b
    add hl, hl
    ldh [rP1], a
    nop
    ld e, h
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    ld b, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_44e7

    ld b, b
    nop
    jr z, jr_03a_451f

    pop de
    inc b
    ld c, b
    rst RST_28

jr_03a_44e7:
    rst RST_30
    add l
    ld sp, hl
    inc b
    ld c, b
    jr jr_03a_450f

    ldh a, [$fff7]
    ld h, l
    ld sp, hl
    inc d
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    rst RST_28
    db $db
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    jr @+$22

    ld a, [de]
    rst RST_30
    xor a
    db $fc
    nop
    inc b
    ld bc, $000c
    add hl, hl

jr_03a_450c:
    daa
    pop de
    add d

jr_03a_450f:
    jr nz, jr_03a_4551

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2208
    nop
    inc hl
    adc b
    rst RST_30
    dec [hl]
    ld hl, sp+$03

jr_03a_451f:
    ld c, b
    ld bc, $9468
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    jr jr_03a_450c

    add sp, $3f
    ld [bc], a
    ld [bc], a
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld c, $d1
    ld bc, $8c20
    rst RST_30
    ld d, c
    cp $00
    ld b, $00
    ld c, $06
    ldh a, [$ffc9]
    db $fd
    ld [bc], a
    ldh a, [$ffe9]

jr_03a_4551:
    rst RST_38
    ld b, $48
    nop
    ld l, b
    sub h
    jr nc, jr_03a_455d

    ld [hl], b
    nop
    ldh a, [$ff9f]

jr_03a_455d:
    ld a, [$b001]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc bc
    ld c, b
    ld bc, $0021
    ldh a, [$ff2d]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld e, b
    call c, Call_000_083f
    nop
    or l
    inc bc
    ld c, b

jr_03a_4588:
    ld b, b
    ld hl, $f000
    inc hl
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    sub l
    call c, Call_000_083f
    nop
    or l
    inc bc
    ld c, b
    ld bc, $0021
    ldh a, [rNR24]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    inc hl
    db $dd
    ccf
    ld [$b500], sp
    inc bc
    ld c, b
    ld b, b
    ld hl, $f000
    rrca
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld h, h
    db $dd
    ccf
    ld [$b500], sp
    inc bc
    ld c, b
    ld b, b
    ld hl, $f000
    dec b
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    db $eb
    db $dd
    ccf
    ld [$b530], sp
    add c
    or b
    ld [bc], a
    inc e
    add hl, bc
    ld b, $0c
    ld c, $06
    ld c, c
    ld [$9468], sp
    jr nc, jr_03a_45e5

jr_03a_45e5:
    ld a, b
    dec c
    inc e
    dec b
    jr z, jr_03a_45eb

jr_03a_45eb:
    reti


    add c
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03a_45f5

jr_03a_45f5:
    ld l, b
    add a
    ld b, [hl]
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    add [hl]
    ld c, $08
    jr jr_03a_4588

    ld c, $08
    inc [hl]
    add [hl]
    ld c, $08
    ld e, d
    add [hl]
    ld c, $08
    ld [hl], b
    add [hl]
    ld c, $08
    add h
    add [hl]
    ld c, $08
    or h
    add [hl]
    ld c, $08
    nop
    jr nz, jr_03a_4635

    rst RST_30
    inc hl
    db $fc
    nop
    inc b
    nop
    jr z, jr_03a_4689

    pop de
    ld [bc], a
    ld c, c
    ld [$9768], sp
    jr nc, jr_03a_462f

    ld [hl], b
    add hl, bc
    ld l, b
    ld a, [hl-]

jr_03a_462f:
    ldh [$ffe8], a
    ccf
    ld [bc], a
    ld [bc], a
    add hl, hl

jr_03a_4635:
    ld l, b
    sub a
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld d, l
    pop de
    add d
    jr nz, jr_03a_4689

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2200
    ld [$8723], sp
    rst RST_30
    sbc c
    rst RST_38
    add hl, hl

Jump_03a_4657:
    ld l, b
    dec h
    ldh [rDIV], a
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_4669

    ld b, b
    nop
    jr z, jr_03a_46aa

    pop de
    ld [bc], a
    ldh a, [rHDMA1]

jr_03a_4669:
    cp $1a
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    db $10
    inc e
    rst RST_28
    rst RST_30
    cp a
    ld hl, sp+$02
    ld c, b
    jr @+$23

    ldh a, [$fff7]
    sbc a
    ld hl, sp+$10
    ldh [$ff8c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr @+$22

    ld a, [de]
    rst RST_30
    db $ed

jr_03a_4689:
    ei
    nop
    inc b
    ld bc, $000c
    add hl, hl

jr_03a_4690:
    cpl
    pop de
    add d
    jr nz, jr_03a_46d5

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2208
    nop
    inc hl
    add a
    rst RST_30
    ld [hl], e
    rst RST_38
    inc bc
    ld c, b
    ld bc, $9468
    ld sp, $7808

jr_03a_46aa:
    ld bc, $0830
    ld [hl], b
    jr nz, jr_03a_4690

    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_03a_46c3

jr_03a_46bb:
    ld b, b
    nop
    jr z, jr_03a_46d7

    pop de
    ld [bc], a
    ldh a, [$ff30]

jr_03a_46c3:
    rst RST_38
    dec b
    ld c, b
    nop
    ld a, b
    adc h
    rst RST_30
    ld a, h
    db $fd
    nop
    ld b, $00
    jr z, jr_03a_46d7

    pop de
    nop
    ldh a, [$ffe3]

jr_03a_46d5:
    ld sp, hl
    dec b

jr_03a_46d7:
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, l
    rst RST_30
    ld h, $ff
    dec b
    ld c, b
    nop
    ld hl, $71c1
    dec b
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_03a_46f2

    ld [hl], b

jr_03a_46f2:
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add d
    ld a, $02
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr nc, jr_03a_46bb

    add c
    or b
    ld b, $49
    ld [$9468], sp
    jr nc, jr_03a_470f

jr_03a_470f:
    ld a, b
    dec c
    inc e
    ld b, $28
    nop
    reti


    ret z

    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03a_471f

jr_03a_471f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc l
    add a
    ld c, $08
    ld c, b
    add a
    ld c, $08
    adc b
    add a
    ld c, $08
    ret nc

    add a
    ld c, $08
    add sp, -$79
    ld c, $08
    nop
    adc b
    ld c, $08

jr_03a_4740:
    ld c, b
    adc b
    ld c, $08
    add b
    adc b
    ld c, $08
    dec c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_4757

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    nop

jr_03a_4757:
    ret nc

    and a
    ldh [$ff29], a
    ld l, b
    ld [$951c], sp
    jr nc, @-$67

    ld sp, $4a08
    ld [de], a
    ld a, b
    ld b, $f0
    cpl
    db $fc
    add d
    jr nz, jr_03a_47ad

    ld b, d
    nop
    sub h
    inc b
    ld hl, $2200
    ld [$8723], sp
    rst RST_30
    rlca
    rst RST_38
    add hl, hl
    ld l, b
    halt
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_4797

    ld b, b
    nop
    ld b, $03
    ld c, $00
    dec hl
    nop

jr_03a_4797:
    ret nc

    add a
    ldh [$ff0c], a
    ld c, d
    jr z, jr_03a_4806

    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr jr_03a_4740

    jr nc, jr_03a_47ab

jr_03a_47ab:
    ld a, b
    add b

jr_03a_47ad:
    nop
    add b
    jr jr_03a_47ba

    ld l, b
    nop
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub e

jr_03a_47ba:
    inc b
    ld hl, $2208
    nop
    inc hl
    add a
    rst RST_30
    ldh [c], a
    cp $29
    ld l, b
    ld d, c
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$4804], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_47df

    ld b, b
    nop
    jr z, jr_03a_4841

    pop de
    ld [bc], a
    ldh a, [$ff96]

jr_03a_47df:
    db $fd
    ld b, d
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    inc bc
    ld c, b
    rst RST_28
    rst RST_30
    inc bc
    ld hl, sp+$03
    ld c, b
    jr @+$23

    rst RST_28
    rst RST_30
    db $e3
    rst RST_38
    scf
    ldh [$ffd2], a
    call c, Call_000_083f
    adc h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_03a_4822

    ld a, [de]
    rst RST_30
    cpl
    ei

jr_03a_4806:
    nop
    inc b
    inc bc
    inc c
    nop
    dec hl
    ld c, l
    pop de
    inc c
    ld c, d
    inc c
    ld c, h
    jr nz, jr_03a_487c

    ld bc, $951c
    ld sp, $7809
    adc c
    nop
    adc c
    jr @-$67

    jr nc, jr_03a_4821

jr_03a_4821:
    ld a, b

jr_03a_4822:
    add b
    nop
    add b
    jr jr_03a_4830

    ld l, b
    nop

jr_03a_4829:
    ld l, b
    ld bc, $0843
    inc b
    nop
    sub e

jr_03a_4830:
    inc b
    ld hl, $2200
    ld [$8723], sp
    rst RST_30
    and a
    cp $21
    ld l, b
    ld d, $e0
    nop
    nop
    ld e, h

jr_03a_4841:
    db $e4
    dec h
    ld [$3fe8], sp
    ld [bc], a
    ld [bc], a
    dec bc
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    jr z, jr_03a_4829

    add d
    jr nz, jr_03a_489b

    ld b, d
    nop
    sub c
    inc b
    ld hl, $2208
    nop
    inc hl
    add a
    rst RST_30
    sub b

jr_03a_4867:
    cp $04
    ld c, b
    ld bc, $9468
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    add hl, de
    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a

jr_03a_487c:
    add sp, $3f
    ld [bc], a
    ld [bc], a
    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_488f

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    inc c

jr_03a_488f:
    pop de
    ld [bc], a
    ldh a, [rOBP0]
    cp $08
    ld c, b
    ld bc, $0188
    jr nz, jr_03a_48c1

jr_03a_489b:
    rst RST_30
    rlca
    ld hl, sp+$00
    ldh a, [$fffd]
    ld hl, sp+$06
    ld c, b
    nop
    ld l, b
    sub h
    jr nc, jr_03a_48ad

    ld [hl], b
    ld bc, $30b0

jr_03a_48ad:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    jr nc, jr_03a_4867

    inc bc
    ld [bc], a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b

jr_03a_48c1:
    or l
    rrca
    ld c, l
    jr z, jr_03a_493e

    rrca
    ld c, [hl]
    add c
    add hl, de
    add hl, bc
    ld a, b
    nop
    ld [hl+], a
    nop
    inc hl
    ld h, c
    rst RST_30
    add d
    ei
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    jr z, jr_03a_4954

    add b
    add hl, de
    nop
    ld a, b
    ld e, a
    rst RST_30
    ld a, b
    db $fc
    inc h
    inc b
    ld hl, $0114
    jr nz, jr_03a_492b

    ld b, d
    add c
    ld b, d
    dec bc
    ret nc

    jr z, @+$7a

    add b
    add hl, de
    nop
    ld a, b
    nop
    ld [hl+], a
    ld e, a
    rst RST_30
    and d
    db $fd
    ld de, $00e0
    nop
    call nz, Call_000_023b
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    rlca
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_03a_4913

    adc b
    ld h, h

jr_03a_4913:
    jr nz, @+$52

    ld b, e
    dec b
    ld c, d
    add b
    jr jr_03a_4967

    rst RST_30
    sub e
    db $fc
    nop
    ldh a, [$ffbd]
    ld hl, sp+$70
    cp h

jr_03a_4924:
    ld bc, $00bc
    ld b, a
    adc $3b
    ld [bc], a

jr_03a_492b:
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    nop
    jr nz, jr_03a_494f

    rst RST_30
    sub [hl]
    ld a, [$0400]
    nop
    jr z, jr_03a_493e

    pop de

jr_03a_493e:
    nop
    ldh a, [$ffad]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop

jr_03a_4948:
    db $10
    or l
    ld c, $49
    ld c, $48
    nop

jr_03a_494f:
    ld a, b
    ld b, b
    jr jr_03a_4954

    ld a, b

jr_03a_4954:
    dec c

jr_03a_4955:
    ld c, d
    ld [$4001], sp
    jr @-$7e

    nop
    add h
    jr jr_03a_498f

    ld hl, $5e60
    jr nz, jr_03a_498c

    ld d, $d1
    nop

jr_03a_4967:
    inc hl
    nop
    jr nz, jr_03a_498b

    add [hl]
    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr c, jr_03a_497d

    ld b, b
    db $10
    ld [hl], b
    dec b
    ld c, b
    inc bc
    ld [hl], b
    nop

jr_03a_497d:
    ldh a, [$ff8e]
    ld hl, sp+$1d
    ldh [rP1], a
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_03a_498b:
    ld [bc], a

jr_03a_498c:
    inc a
    ld b, $02

jr_03a_498f:
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nz, jr_03a_4924

    inc bc
    ld hl, $4008
    nop
    jr z, @+$0e

    pop de
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
    dec b
    jr nz, jr_03a_49f1

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_03a_4948

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    ld d, $4e
    ld [hl-], a
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_03a_4955

    nop
    ld b, b
    jr jr_03a_49da

    ld a, b

jr_03a_49da:
    ld b, b
    jr nz, jr_03a_49e5

    ld b, b
    nop
    jr z, @+$1c

    pop de
    ld de, $504d

jr_03a_49e5:
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    rrca
    ld c, h
    nop

jr_03a_49f1:
    add hl, de
    ld e, $f7
    pop af
    cp $30
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878

jr_03a_49fd:
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld e, $f7
    inc a
    db $fc
    add hl, bc
    ld c, c
    jr nc, jr_03a_4a84

    ld b, b
    jr jr_03a_4a0f

jr_03a_4a0f:
    ld a, b
    ld e, a
    rst RST_30
    cp d
    ei
    nop
    ldh a, [rSCY]
    ld hl, sp+$70
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_03a_4a62

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03a_4a42

    ld a, b

jr_03a_4a42:
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_03a_4a4e

    ld l, b

jr_03a_4a4e:
    ld b, $48
    add c
    ld b, d
    ld bc, $00d1
    ldh a, [rNR43]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a

jr_03a_4a62:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec c
    halt
    nop
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_03a_49fd

    nop
    add b
    jr jr_03a_4a82

    ld a, b

jr_03a_4a82:
    jr nz, jr_03a_4aa4

jr_03a_4a84:
    ld [$0040], sp
    jr z, jr_03a_4a8a

    pop de

jr_03a_4a8a:
    nop
    ldh a, [rTAC]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr @+$42

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    db $10
    or l
    add c
    or b
    ld c, $49
    rrca
    ld c, h

jr_03a_4aa4:
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_03a_4ab9

    ld c, c
    ld bc, $0e60
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld hl, $4008
    nop
    jr z, jr_03a_4ad3

jr_03a_4ab9:
    ret nc

    ld hl, $a3f7
    db $fc
    ld l, c
    ld b, [hl]
    ld [$0270], sp
    jr nz, jr_03a_4ac9

    ld hl, $466a
    inc h

jr_03a_4ac9:
    rst RST_30
    sub b
    rst RST_38
    rlca
    ld c, c
    jr nz, jr_03a_4b48

    ld b, b
    ld [bc], a
    ld b, b

jr_03a_4ad3:
    jr jr_03a_4b0d

    ld hl, $7001
    inc de
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    db $ed
    ld [hl], l
    ld c, $08
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld b, $4a
    rlca
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_03a_4afc

    ld l, b

jr_03a_4afc:
    db $10
    ld l, b
    adc b
    ld b, e
    db $10
    ld h, b
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret z

jr_03a_4b0d:
    dec sp
    ld [bc], a
    ld [bc], a
    ld e, h
    db $e4
    dec h
    ld [$b500], sp
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    add hl, bc
    ld c, b
    ld bc, $5278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_03a_4b2a

    ld a, b

jr_03a_4b2a:
    db $10
    jr nz, jr_03a_4b35

    ld b, b
    nop
    jr z, jr_03a_4b32

    pop de

jr_03a_4b32:
    rst RST_38
    rst RST_30
    or e

jr_03a_4b35:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_03a_4b7e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], b
    or l
    ret nz

    or b

jr_03a_4b48:
    nop
    ld h, $09
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$11

    pop de
    ld b, $48
    ld d, c
    nop
    add hl, bc
    jr jr_03a_4b6b

    ld a, b
    ld l, c
    ld b, [hl]
    nop
    ldh a, [$ff27]
    ld hl, sp+$06

jr_03a_4b6b:
    inc e
    rla
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b

jr_03a_4b7e:
    nop
    dec h
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_03a_4b8d

    ret nc

    jr z, jr_03a_4b90

    nop
    ld c, $6a

jr_03a_4b8d:
    ld b, [hl]
    sub c
    add hl, de

jr_03a_4b90:
    nop
    ldh a, [rNR12]
    ld hl, sp+$36
    jr @+$66

    ld [$3501], sp
    dec b
    dec l
    ldh a, [$ffdd]
    ld sp, $0904
    inc c
    ld bc, $6a20
    ld b, [hl]
    dec h
    rst RST_30
    xor a
    db $fd
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    ld b, b
    or b
    ld [hl], b
    cp h
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
    and h
    or b
    rrca
    inc e
    nop
    ld b, $05
    ld c, $00
    ld h, $07
    ld c, d
    ld [$184b], sp
    ld a, b
    ld b, b
    ld [bc], a
    ld d, c
    inc e
    ld b, b
    jr jr_03a_4bd9

jr_03a_4bd9:
    ld a, b
    dec sp
    jr z, jr_03a_4bde

    reti


jr_03a_4bde:
    nop
    ldh a, [$ffb6]
    ei
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03a_4be9

jr_03a_4be9:
    ld l, b
    add a
    ld b, [hl]
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld hl, sp-$75
    ld c, $08
    add sp, -$74
    ld c, $08
    inc c
    adc a
    ld c, $08
    inc e
    adc a
    ld c, $08
    inc l
    adc a
    ld c, $08
    sub h
    adc a
    ld c, $08
    sub h
    adc a
    ld c, $08
    sub h
    adc a
    ld c, $08
    sub h
    adc a
    ld c, $08
    or b
    adc a
    ld c, $08
    db $ec
    adc a
    ld c, $08
    db $ec
    adc a
    ld c, $08
    db $ec
    adc a
    ld c, $08
    db $ec
    adc a
    ld c, $08
    ld c, [hl]
    sub e
    ld c, $08
    ld c, [hl]
    sub e
    ld c, $08
    ld c, [hl]
    sub e
    ld c, $08
    ld c, [hl]
    sub e
    ld c, $08
    ld [$0e90], sp
    ld [$9018], sp
    ld c, $08
    ld c, b
    sub b
    ld c, $08
    ld e, b
    sub b
    ld c, $08
    ld l, b
    sub b
    ld c, $08
    ld a, b
    sub b
    ld c, $08
    adc b
    sub b
    ld c, $08
    sbc b
    sub b
    ld c, $08
    xor b
    sub b
    ld c, $08
    cp b
    sub b
    ld c, $08
    ret z

    sub b
    ld c, $08
    ret c

    sub b
    ld c, $08
    add sp, -$70
    ld c, $08
    ld hl, sp-$70
    ld c, $08
    ld [$0e91], sp
    ld [$9158], sp
    ld c, $08
    ld l, b
    sub c
    ld c, $08
    ld a, b
    sub c
    ld c, $08
    adc b
    sub c
    ld c, $08
    sbc b
    sub c
    ld c, $08
    xor b
    sub c
    ld c, $08
    cp b
    sub c
    ld c, $08
    ret z

    sub c
    ld c, $08
    ret c

    sub c
    ld c, $08
    inc c
    sub d
    ld c, $08
    inc e
    sub d
    ld c, $08
    inc l
    sub d
    ld c, $08
    inc a
    sub d
    ld c, $08
    ld c, h
    sub d

jr_03a_4cae:
    ld c, $08
    ld e, h
    sub d
    ld c, $08
    ld l, h
    sub d
    ld c, $08
    ld a, h
    sub d
    ld c, $08
    sbc h
    sub d
    ld c, $08

jr_03a_4cc0:
    xor h
    sub d
    ld c, $08
    cp h
    sub d
    ld c, $08
    call z, Call_000_0e92
    ld [$92dc], sp
    ld c, $08
    db $ec
    sub d
    ld c, $08
    db $fc
    sub d
    ld c, $08
    inc c
    sub e
    ld c, $08
    inc e
    sub e
    ld c, $08
    inc l
    sub e
    ld c, $08
    inc a
    sub e
    ld c, $08
    ld h, h
    jr nz, jr_03a_4d17

    inc e
    ld b, h
    ld b, e
    add e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $f756
    ld [hl], a
    rst RST_38
    ld l, c
    ld b, [hl]
    ld [$2080], sp
    inc e
    inc c
    ld hl, $f756
    ld [hl], c
    rst RST_38
    ld l, c
    ld b, [hl]
    ret z

    add l
    nop
    ld h, $09
    xor b
    add c
    ld b, [hl]
    dec sp
    ld hl, $4469
    adc d
    ld b, [hl]
    ld l, d

jr_03a_4d17:
    ld b, [hl]
    dec hl
    ld [hl-], a
    jr nz, jr_03a_4cae

    ld l, b
    ld b, [hl]
    ld a, [hl+]
    jr nc, jr_03a_4d40

    sub b
    ld l, c
    ld b, [hl]
    ld l, b
    ld sp, $9123
    dec b
    ld [hl-], a
    ld hl, $1292
    jr nc, jr_03a_4d51

    sub b
    and b
    ld b, [hl]
    inc bc
    xor h
    ld sp, $0d1c
    ld sp, $4640
    ld d, [hl]
    rst RST_30
    ld d, l
    rst RST_38
    jr nz, jr_03a_4cc0

jr_03a_4d40:
    ld sp, $111c
    ld sp, $4640
    ld d, [hl]
    rst RST_30
    ld c, a
    rst RST_38
    ld c, d
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp

jr_03a_4d51:
    inc [hl]
    ld bc, $0336
    ld l, $ed
    db $dd
    ld h, h
    jr nz, jr_03a_4d87

    inc e
    ld b, h
    ld b, e
    ld h, a
    ld c, b
    inc h
    jr @+$22

    inc e
    dec d
    ld hl, $f756
    ccf
    rst RST_38
    ld d, c
    ld b, [hl]
    ld [$2070], sp
    inc e
    jr nz, jr_03a_4d93

    ld d, [hl]
    rst RST_30
    add hl, sp
    rst RST_38
    jr nz, @-$64

    db $10
    ld [hl], b
    jr nz, jr_03a_4d98

    add hl, de
    ld hl, $f756
    inc sp
    rst RST_38
    ld de, $2090
    inc e
    daa

jr_03a_4d87:
    ld hl, $f756
    ld l, $ff
    ld l, e
    ld b, [hl]
    rra
    dec h
    jr z, jr_03a_4dd2

    ld a, [de]

jr_03a_4d93:
    ld a, l
    jr nz, jr_03a_4db7

    ld c, c
    ld b, d

jr_03a_4d98:
    ld de, $0140
    ld b, e
    add hl, de
    ld [hl], l
    jr nz, @+$1e

    jr z, @+$23

    ld d, [hl]
    rst RST_30
    ld hl, $6bff
    ld b, [hl]
    rra
    ld h, $30
    ld b, b
    ld b, b
    ld bc, $8a9a
    ld d, e
    ld c, c
    ld de, $0140
    ld b, e
    sbc c

jr_03a_4db7:
    add d
    jr nz, @+$1e

    add hl, hl
    ld hl, $f756
    inc d
    rst RST_38
    ld l, e
    ld b, [hl]
    jr z, jr_03a_4e04

    add b
    nop
    ld e, d
    ld a, l
    ld a, l
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld e, c
    ld [hl], l

jr_03a_4dd2:
    jr nz, jr_03a_4df0

    ld a, [hl+]
    ld hl, $f756
    rlca
    rst RST_38
    rra
    ld hl, $4001
    ret


    inc bc
    dec b
    sbc b
    ld c, b
    ld c, d
    db $10
    ld b, b
    ld [$0543], sp
    sub b
    jr nz, jr_03a_4e08

    dec hl
    ld hl, $f756

jr_03a_4df0:
    ei
    cp $6b
    ld b, [hl]
    jr nc, jr_03a_4e36

    nop
    ld bc, $8ada
    ld b, e
    ld c, c
    ld de, $0140
    ld b, e
    reti


    add d
    jr nz, @+$1e

jr_03a_4e04:
    inc l
    ld hl, $f756

jr_03a_4e08:
    rst RST_28
    cp $6b
    ld b, [hl]
    jr z, jr_03a_4e4e

    ld b, b
    nop
    jp c, Jump_000_3f7d

    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, jr_03a_4e3a

    nop
    ld hl, $f756
    ldh [c], a
    cp $12
    sub b
    jr nz, @+$1e

    scf
    ld hl, $f756
    db $dd
    cp $13
    sub b
    jr nz, jr_03a_4e4e

    jr c, @+$23

    ld d, [hl]
    rst RST_30

jr_03a_4e36:
    ret c

    cp $1f
    sbc c

jr_03a_4e3a:
    ld [$2070], sp
    inc e
    add hl, sp
    ld hl, $f756
    jp nc, $69fe

    ld b, [hl]
    ld [$2085], sp
    inc e
    ld a, [hl-]
    ld hl, $f756

jr_03a_4e4e:
    call z, $69fe
    ld b, [hl]
    adc b
    add l
    jr nz, jr_03a_4e72

    dec sp
    ld hl, $f756
    add $fe
    ld l, c
    ld b, [hl]
    ld c, b
    add b
    jr nz, jr_03a_4e7e

    inc a
    ld hl, $f756
    ret nz

    cp $69
    ld b, [hl]
    adc b
    add b
    jr nz, jr_03a_4e8a

    dec a
    ld hl, $f756

jr_03a_4e72:
    cp d
    cp $69
    ld b, [hl]
    ret z

    add b
    jr nz, jr_03a_4e96

    ld a, $21
    ld d, [hl]
    rst RST_30

jr_03a_4e7e:
    or h
    cp $69
    ld b, [hl]
    ld [$2081], sp
    inc e
    ccf
    ld hl, $f756

jr_03a_4e8a:
    xor [hl]
    cp $69
    ld b, [hl]
    ld c, b
    add c
    jr nz, jr_03a_4eae

    dec l
    ld hl, $f756

jr_03a_4e96:
    xor b
    cp $6b
    ld b, [hl]
    ld bc, $0821
    ld b, b
    add b
    ld bc, $7dda
    ld b, c
    ld hl, $4249
    ld de, $0140
    ld b, e
    reti


    ld [hl], l
    jr nz, @+$1e

jr_03a_4eae:
    ld l, $21
    ld d, [hl]
    rst RST_30
    sbc d
    cp $6b
    ld b, [hl]
    ret nz

    ld bc, $7dda
    ld a, a
    ld hl, $4011
    ld bc, $d943
    ld [hl], l
    jr nz, jr_03a_4ee0

    ld bc, $5621
    rst RST_30
    adc a
    cp $15
    sub b
    jr nz, jr_03a_4eea

    ld [bc], a
    ld hl, $9a23
    ld d, [hl]
    rst RST_30
    adc c
    cp $21
    sbc b
    inc hl
    sbc c
    rra
    rst RST_30

jr_03a_4edc:
    dec bc
    rst RST_38

jr_03a_4ede:
    jr nz, jr_03a_4efc

jr_03a_4ee0:
    rlca
    ld hl, $9a22
    ld d, [hl]
    rst RST_30
    add b
    cp $6a
    ld b, [hl]

jr_03a_4eea:
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $57
    ld l, $f8
    reti


    jr z, jr_03a_4ede

jr_03a_4efc:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rra
    db $fc
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    ldh a, [rIE]
    rrca

jr_03a_4f09:
    cp $ff
    rst RST_38
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_4f20

    ld hl, $e1b6
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_03a_4f20:
    ld bc, $4049
    jr jr_03a_4f31

    ld hl, $e1ae
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    ld h, $16
    xor d
    sub c

jr_03a_4f31:
    ld b, [hl]
    jr jr_03a_4edc

    add d
    ld b, [hl]
    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    inc d
    ld c, b
    inc c
    jr jr_03a_4f09

    ld b, [hl]
    ld sp, $0d1c
    ld sp, $1c20
    ld d, [hl]
    rst RST_30
    ld c, [hl]
    cp $41
    ld b, [hl]
    ld [$3180], sp
    inc e
    ld de, $2031
    inc e
    ld d, [hl]
    rst RST_30
    ld b, a
    cp $52
    ld b, [hl]
    sub c
    add hl, de
    ld [$0270], sp
    jr nz, @-$7e

    ld b, h
    ld bc, $0336
    ld l, $eb
    db $dd
    ld h, h
    jr nz, jr_03a_4fd5

    ld b, e
    ld [$4049], sp
    jr @+$17

    ld hl, $f756

jr_03a_4f76:
    jr c, jr_03a_4f76

    ld c, c
    ld b, [hl]
    ld [$4a73], sp
    ld b, [hl]
    nop
    ld h, $b8
    add hl, de
    sub c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl], $0f
    ld l, $f8
    reti


    sbc $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_4fb6

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_03a_4fae

    ld a, b
    add hl, bc
    ld sp, $e16d
    nop
    nop
    add h
    ld b, d

jr_03a_4fae:
    ld [bc], a
    ld [bc], a
    nop
    ld h, $64
    jr nz, jr_03a_4fe1

    inc e

jr_03a_4fb6:
    ld b, h
    ld b, e
    dec bc
    ld c, d
    sub b
    ld b, [hl]
    ld sp, $111c
    ld sp, $4642
    and b
    jr jr_03a_501b

    rst RST_30
    db $10
    cp $b9
    add hl, de
    ld [$0170], sp
    ld [hl], $03
    ld l, $f4
    db $dd
    ld h, h
    jr nz, jr_03a_503d

jr_03a_4fd5:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_4ff0

    ld hl, $f756
    inc b
    cp $b9

jr_03a_4fe1:
    add hl, de
    ld [$0170], sp
    ld [hl], $b2
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5057

    ld b, e

jr_03a_4ff0:
    inc b
    ld c, c
    ld b, b
    jr @+$1b

    ld a, b
    ld c, c
    ld [bc], a
    ld bc, $8932
    jr jr_03a_5006

    ld a, b
    ld [$a131], sp
    pop hl
    nop
    nop
    add h
    ld b, d

jr_03a_5006:
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$03

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_03a_501b:
    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$1b

    ld hl, $f756
    pop hl
    db $fd
    ld bc, $391c
    ld [hl], b
    rst RST_38
    jr nz, jr_03a_502d

jr_03a_502d:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b
    ld [hl], b
    rst RST_38
    jr nz, jr_03a_5037

jr_03a_5037:
    inc b
    ld [$0040], sp
    inc c
    cp b

jr_03a_503d:
    ld [hl], b
    inc bc
    ld h, $85
    pop hl
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_506b

    ld hl, $e178
    add h
    ld b, d
    ld [bc], a

jr_03a_5057:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_507c

    ld hl, $e170
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_03a_506b:
    ld b, e
    ld bc, $4049
    jr @+$1e

    ld hl, $e168
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_03a_507c:
    ld bc, $4049
    jr @+$1f

    ld hl, $e160
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_50af

    ld hl, $e158
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$21

    ld hl, $e150
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5113

    ld b, e
    ld bc, $4049

jr_03a_50af:
    jr jr_03a_50d1

    ld hl, $e148
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5123

    ld b, e
    ld bc, $4049
    jr @+$24

    ld hl, $e140
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5133

    ld b, e
    ld bc, $4049
    jr jr_03a_50f4

jr_03a_50d1:
    ld hl, $e138
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_5105

    ld hl, $e130
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5153

    ld b, e
    ld bc, $4049
    jr @+$27

    ld hl, $e128

jr_03a_50f4:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$28

    ld hl, $e120
    add h

jr_03a_5105:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5137

    inc e
    ld b, h
    ld b, e
    ld de, $2448
    jr jr_03a_5133

jr_03a_5113:
    inc e
    daa
    ld hl, $f756
    ld h, a
    db $fd
    jr c, jr_03a_518c

    jr nz, jr_03a_513a

    jr z, jr_03a_5141

    ld d, [hl]
    rst RST_30
    ld h, d

jr_03a_5123:
    db $fd
    ld a, b
    ld [hl], b
    jr nz, jr_03a_5144

    add hl, hl
    ld hl, $f756
    ld e, l
    db $fd
    cp b
    ld [hl], b
    jr nz, jr_03a_514e

    ld a, [hl+]

jr_03a_5133:
    ld hl, $f756
    ld e, b

jr_03a_5137:
    db $fd
    ld hl, sp+$70

jr_03a_513a:
    jr nz, jr_03a_5158

    dec hl
    ld hl, $f756
    ld d, e

jr_03a_5141:
    db $fd
    jr c, jr_03a_51b5

jr_03a_5144:
    jr nz, @+$1e

    inc l
    ld hl, $f756
    ld c, [hl]
    db $fd
    ld a, b
    ld [hl], c

jr_03a_514e:
    ld b, $26
    db $fd
    ldh [rP1], a

jr_03a_5153:
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_03a_5158:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_5188

    ld hl, $e0f0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_5199

    ld hl, $e0e8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$2b

    ld hl, $e0e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_03a_5188:
    ld h, h
    jr nz, jr_03a_51f3

    ld b, e

jr_03a_518c:
    ld bc, $4049
    jr jr_03a_51bb

    ld hl, $e0d8
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_03a_5199:
    jr nz, jr_03a_5203

    ld b, e
    ld bc, $4049
    jr jr_03a_51cc

    ld hl, $e0d0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5213

    ld b, e
    ld bc, $4049
    jr jr_03a_51dd

    ld hl, $e0c8
    add h

jr_03a_51b5:
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5223

jr_03a_51bb:
    ld b, e
    ld bc, $4049
    jr jr_03a_51c1

jr_03a_51c1:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5233

    ld b, e

jr_03a_51cc:
    ld bc, $4049
    jr @+$0b

    ld hl, $e058
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5243

    ld b, e
    ld a, [bc]

jr_03a_51dd:
    ld c, c
    ld b, b
    jr jr_03a_5218

    ld hl, $f756
    ld bc, $01fd
    inc e
    add hl, sp
    ld [hl], b
    rst RST_38
    jr nz, jr_03a_51ed

jr_03a_51ed:
    ld [bc], a
    ld [$0040], sp
    ld a, [bc]
    ld a, b

jr_03a_51f3:
    ld [hl], b
    rst RST_38
    jr nz, jr_03a_51f7

jr_03a_51f7:
    inc b
    ld [$0040], sp
    inc c
    cp b
    ld [hl], b
    ld [$f80e], sp
    ld [hl], b
    inc b

jr_03a_5203:
    ld h, $a3
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_03a_5213:
    jr jr_03a_524d

    ld hl, $e096

jr_03a_5218:
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_03a_5223:
    jr @+$3b

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5297

    ld b, e
    ld bc, $4049

jr_03a_5233:
    jr jr_03a_526f

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_03a_5243:
    jr jr_03a_5280

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_03a_524d:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_5291

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$3f

    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

jr_03a_526f:
    ld b, e
    ld bc, $4049
    jr jr_03a_52b3

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e

jr_03a_5280:
    dec b
    ld c, c
    ld b, b
    jr @+$41

    ld hl, $f756
    xor a
    db $fc
    nop
    inc b
    nop
    inc c
    jr c, jr_03a_5300

    nop

jr_03a_5291:
    ld a, [bc]
    ld a, b
    ld [hl], b
    ld [bc], a
    ld h, $5a

jr_03a_5297:
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_52bb

    ld hl, $e04e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049

jr_03a_52b3:
    jr jr_03a_52cc

    ld hl, $e046
    add h
    ld b, d
    ld [bc], a

jr_03a_52bb:
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr jr_03a_52dd

    ld hl, $e03e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a

jr_03a_52cc:
    ld h, h
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$23

    ld hl, $e036
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h

jr_03a_52dd:
    jr nz, @+$6a

    ld b, e
    ld bc, $4049
    jr @+$31

    ld hl, $e02e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5357

    ld b, e
    ld bc, $4049
    jr jr_03a_5325

    ld hl, $e026
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5367

    ld b, e

jr_03a_5300:
    ld bc, $4049
    jr @+$34

    ld hl, $e01e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5377

    ld b, e

jr_03a_5310:
    ld bc, $4049
    jr jr_03a_5348

    ld hl, $e016
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5387

    ld b, e
    ld bc, $4049
    jr jr_03a_5359

jr_03a_5325:
    ld hl, $e00e
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5397

    ld b, e
    ld bc, $4049
    jr @+$37

    ld hl, $e006
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_53a7

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_03a_537b

    ld hl, $f756

jr_03a_5348:
    ld c, a
    db $fc
    jr c, jr_03a_53bc

    ld bc, $3026
    inc e
    inc h
    or b
    jr c, jr_03a_5310

    sbc b
    ld b, [hl]
    and c

jr_03a_5357:
    ld b, [hl]
    xor d

jr_03a_5359:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    ld c, b

jr_03a_5367:
    rst RST_30
    inc hl
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, @-$49

    ld [$0849], sp
    ld c, b
    ld [bc], a

jr_03a_5377:
    ld a, b
    ld d, b
    ld [bc], a
    ld [bc], a

jr_03a_537b:
    ld sp, $1841
    ld [$0078], sp
    jr z, @+$0f

    pop de
    dec b
    ld c, b
    ld d, c

jr_03a_5387:
    nop
    add hl, bc
    jr jr_03a_5393

    ld a, b
    nop
    ldh a, [rNR32]
    ld hl, sp+$15
    ldh [rP1], a

jr_03a_5393:
    nop
    call nz, Call_000_022b

jr_03a_5397:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    inc c
    ld a, b
    nop
    dec h
    ld bc, $2020

jr_03a_53a7:
    ld b, b
    nop
    jr z, @+$04

    ret nc

    jr z, jr_03a_53ca

    nop
    ldh a, [$ff0b]
    ld hl, sp+$64
    ld [$1c68], sp
    nop
    ld b, $05
    ld c, $05
    dec l

jr_03a_53bc:
    ldh a, [c]
    reti


    rst RST_38
    rst RST_30
    ld l, l
    ei
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]

jr_03a_53ca:
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc l
    or b
    nop
    ld b, $05
    ld c, $09
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    add hl, bc
    ld c, d
    add e
    jr @+$20

    inc e
    sub c
    ld e, $40
    jr jr_03a_53e9

jr_03a_53e9:
    ld a, b
    rla
    inc e
    dec sp
    jr z, jr_03a_53f0

    reti


jr_03a_53f0:
    nop
    ldh a, [$ffcd]
    db $fc
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr jr_03a_53fb

jr_03a_53fb:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    rst RST_00
    dec hl
    ld [bc], a
    ld [bc], a
    inc c
    sub h
    ld c, $08
    db $fc
    sub h
    ld c, $08
    sub h
    sub [hl]
    ld c, $08
    or h
    sub [hl]
    ld c, $08
    call nc, Call_000_0e96
    ld [$972c], sp
    ld c, $08
    inc l
    sub a
    ld c, $08
    inc l
    sub a
    ld c, $08

jr_03a_5428:
    inc l
    sub a
    ld c, $08

jr_03a_542c:
    ld d, h
    sub a
    ld c, $08
    cp b
    sub a
    ld c, $08
    cp b
    sub a
    ld c, $08
    cp b
    sub a
    ld c, $08
    cp b
    sub a
    ld c, $08
    adc [hl]
    sbc l
    ld c, $08
    adc [hl]
    sbc l
    ld c, $08
    adc [hl]

jr_03a_5449:
    sbc l
    ld c, $08
    adc [hl]

jr_03a_544d:
    sbc l
    ld c, $08
    add sp, -$69
    ld c, $08
    ld [$0e98], sp
    ld [$9828], sp
    ld c, $08
    ld c, b
    sbc b
    ld c, $08
    ld l, b
    sbc b
    ld c, $08
    adc b
    sbc b
    ld c, $08
    xor b
    sbc b

jr_03a_546a:
    ld c, $08
    ret z

    sbc b

jr_03a_546e:
    ld c, $08
    add sp, -$68
    ld c, $08
    ld [$0e99], sp
    ld [$9928], sp
    ld c, $08
    ld c, b
    sbc c
    ld c, $08
    ld l, b
    sbc c
    ld c, $08
    adc b
    sbc c
    ld c, $08
    xor b
    sbc c
    ld c, $08
    jr jr_03a_5428

    ld c, $08
    jr c, jr_03a_542c

    ld c, $08
    ld e, b
    sbc d
    ld c, $08
    ld a, b
    sbc d
    ld c, $08
    sbc b
    sbc d
    ld c, $08
    cp b
    sbc d
    ld c, $08
    ret c

    sbc d
    ld c, $08
    ld hl, sp-$66
    ld c, $08
    jr jr_03a_5449

    ld c, $08
    jr c, jr_03a_544d

    ld c, $08
    ld e, b
    sbc e
    ld c, $08
    ld a, b
    sbc e
    ld c, $08
    sbc b
    sbc e
    ld c, $08
    cp b
    sbc e
    ld c, $08
    ret c

    sbc e
    ld c, $08
    ld hl, sp-$65
    ld c, $08
    jr jr_03a_546a

    ld c, $08
    jr c, jr_03a_546e

    ld c, $08
    ld e, b
    sbc h
    ld c, $08
    ld a, b
    sbc h
    ld c, $08
    sbc b
    sbc h
    ld c, $08
    cp b
    sbc h
    ld c, $08
    ret c

    sbc h
    ld c, $08
    ld hl, sp-$64
    ld c, $08
    jr @-$61

    ld c, $08
    jr c, @-$61

    ld c, $08
    ld e, b
    sbc l
    ld c, $08
    ld a, b
    sbc l
    ld c, $08
    ld h, h
    jr nz, jr_03a_552b

    inc e
    ld b, h
    ld b, e
    ld h, e
    ld c, b
    inc h
    jr @+$22

    inc e
    dec bc
    ld hl, $1c32
    ld d, [hl]
    rst RST_30
    ld [hl], $ff
    ld [hl-], a
    inc e
    ld l, $32
    jr nz, @+$1e

    inc c
    ld hl, $f756
    jr nc, @+$01

    nop
    jr nz, @-$7e

    ld b, [hl]
    dec sp
    jr nz, @-$7e

    add hl, de
    add d
    ld b, [hl]
    jr nc, jr_03a_5544

    dec hl
    jr nc, jr_03a_5533

jr_03a_552b:
    sub b
    add hl, de
    jr nc, jr_03a_5539

    sub b
    inc b
    jr nc, @+$0d

jr_03a_5533:
    sub b
    inc b
    jr nc, jr_03a_5543

    sub b
    ld [hl+], a

jr_03a_5539:
    jr c, @+$09

    sub b
    ld [bc], a
    jr c, jr_03a_5545

    sub b
    inc b
    jr nc, jr_03a_554c

jr_03a_5543:
    sub b

jr_03a_5544:
    or b

jr_03a_5545:
    inc e
    ld bc, $3090
    dec e
    ld [bc], a
    sub b

jr_03a_554c:
    or b
    dec e
    inc bc
    sub b
    ld [bc], a
    jr nc, jr_03a_5557

    sub b
    ld [bc], a
    jr nc, jr_03a_555c

jr_03a_5557:
    sub b
    and c
    ld b, [hl]
    scf
    inc e

jr_03a_555c:
    inc h
    scf
    inc [hl]
    inc e
    inc c
    inc [hl]
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $4648
    ld [hl+], a
    inc e
    ld d, [hl]
    rst RST_30
    rlca
    rst RST_38
    ld b, c
    ld b, [hl]
    ld de, $4831

jr_03a_5573:
    ld b, [hl]
    ld a, [hl-]
    inc e
    ld d, [hl]
    rst RST_30
    ld bc, $01ff
    scf
    ld [bc], a
    inc [hl]
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_03a_5573

    db $dd
    ld h, h
    jr nz, jr_03a_55b7

    inc e
    ld b, h
    ld b, e
    ld b, b
    ld c, b
    inc h
    jr jr_03a_55b3

    inc e
    dec d
    ld hl, $4652
    ld d, [hl]
    rst RST_30
    ldh a, [$fffe]
    jr nz, @+$1e

    jr nz, jr_03a_55c1

    ld [$569a], sp
    rst RST_30
    db $eb
    cp $20
    inc e
    add hl, de
    ld hl, $9a0a
    ld d, [hl]
    rst RST_30
    and $fe
    jr nc, jr_03a_562f

    ret nz

jr_03a_55b3:
    ld b, $c0
    ld c, $69

jr_03a_55b7:
    ld b, [hl]
    ld [$2070], sp
    inc e
    daa
    ld hl, $466a
    ld d, [hl]

jr_03a_55c1:
    rst RST_30
    call c, $69fe
    ld b, [hl]
    or b
    adc d
    add b
    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    jr z, jr_03a_55f3

    ld l, d
    ld b, [hl]
    ld d, [hl]
    rst RST_30
    jp nc, $69fe

    ld b, [hl]
    ld [hl], b
    ld a, l
    ld b, b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    add hl, hl
    ld hl, $466a
    ld d, [hl]
    rst RST_30
    ret z

    cp $69
    ld b, [hl]
    ld [hl], b
    ld l, c
    nop
    inc bc
    ret nz

jr_03a_55f3:
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    ld a, [hl+]
    ld hl, $466a
    ld d, [hl]
    rst RST_30
    cp [hl]
    cp $69
    ld b, [hl]
    ldh a, [$ff8a]
    ret nz

    dec b
    ret nz

    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    dec hl
    ld hl, $466a
    ld d, [hl]
    rst RST_30
    or h
    cp $69
    ld b, [hl]
    ldh a, [$ff7d]

Jump_03a_5618:
    add b
    ld b, $c0
    ld c, $08
    ld [hl], b
    jr nz, @+$1e

    inc l
    ld hl, $466a
    ld d, [hl]
    rst RST_30
    xor d
    cp $20
    inc e
    nop
    ld hl, $9a0b
    ld d, [hl]

jr_03a_562f:
    rst RST_30
    and l
    cp $20
    inc e
    scf
    ld hl, $9a0c
    ld d, [hl]
    rst RST_30
    and b
    cp $20
    inc e
    jr c, jr_03a_5661

    rlca
    sbc d
    ld d, [hl]
    rst RST_30
    sbc e
    cp $20
    inc e
    add hl, sp
    ld hl, $9a06
    ld d, [hl]
    rst RST_30
    sub [hl]
    cp $20
    inc e
    ld a, [hl-]
    ld hl, $9a09
    ld d, [hl]

jr_03a_5657:
    rst RST_30
    sub c
    cp $20
    inc e
    dec sp
    ld hl, $9a01
    ld d, [hl]

jr_03a_5661:
    rst RST_30
    adc h
    cp $20
    inc e
    inc a
    ld hl, $9a02
    ld d, [hl]
    rst RST_30
    add a
    cp $20
    inc e
    dec a
    ld hl, $9a03
    ld d, [hl]
    rst RST_30
    add d
    cp $20
    inc e
    ld a, $21
    inc b
    sbc d
    ld d, [hl]
    rst RST_30
    ld a, l
    cp $20
    inc e
    ccf
    ld hl, $9a05
    ld d, [hl]
    rst RST_30
    ld a, b
    cp $7f
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_56ff

    ld b, e
    inc b
    ld c, c
    ld b, b

jr_03a_569b:
    jr jr_03a_56a1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_56a1:
    ld [bc], a
    jp nc, Jump_000_0b19

    ld hl, $f756
    ld l, c
    cp $70
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, @+$6a

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_56c1

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_56c1:
    ld [bc], a
    jp nc, Jump_000_0c19

    ld hl, $f756
    ld e, c
    cp $60
    db $e3
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    jr nz, jr_03a_5657

    ld b, [hl]
    inc c
    jr nz, jr_03a_569b

    jr @-$7d

    ld b, [hl]
    ld h, h
    jr nz, jr_03a_570a

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    rrca
    jr jr_03a_5707

    inc e
    ld [$1c36], sp
    inc e
    ld b, c
    ld b, [hl]
    dec c
    ld sp, $1c38
    ld [hl+], a
    inc e
    ld d, [hl]
    rst RST_30
    ld b, c
    cp $41
    ld b, [hl]
    ld de, $3831

jr_03a_56ff:
    inc e
    ld [hl-], a
    inc e
    ld d, [hl]
    rst RST_30
    dec sp
    cp $01

jr_03a_5707:
    ld [hl], $02
    inc [hl]

jr_03a_570a:
    ld bc, $8020
    ld b, h
    ld b, b
    ld b, [hl]
    inc bc
    jr z, jr_03a_56ff

    db $dd
    ld h, h
    jr nz, jr_03a_577f

    ld b, e
    inc bc
    ld c, c
    ld b, b
    jr jr_03a_5732

    ld hl, $464a
    ld d, [hl]
    rst RST_30
    inc l
    cp $33
    db $e3
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5797

    ld b, e
    dec b
    ld c, c

jr_03a_5732:
    ld b, b
    jr jr_03a_573a

    ld c, e
    ld b, $49
    ld a, [bc]
    ld a, b

jr_03a_573a:
    ld d, d
    ld [bc], a
    ld e, c
    inc e
    ld d, c
    jr jr_03a_574a

    ld a, b
    add hl, bc
    ld sp, $e044
    nop
    nop
    add h
    ld b, d

jr_03a_574a:
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5783

    inc e
    ld b, h
    ld b, e
    dec d
    ld c, b
    inc h
    jr jr_03a_5774

    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    ld de, $5621
    rst RST_30
    rlca
    cp $2a
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e

jr_03a_5774:
    ld [de], a
    jr jr_03a_5797

    inc e
    ld [de], a
    ld hl, $f756
    rst RST_38
    db $fd
    ld a, [hl+]

jr_03a_577f:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_03a_5783:
    inc e
    ld [de], a
    jr jr_03a_57a7

    inc e
    inc de
    ld hl, $f756
    rst RST_30
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_03a_57b7

jr_03a_5797:
    inc e
    inc d
    ld hl, $f756
    rst RST_28
    db $fd
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jr c, jr_03a_57c1

    ld [de], a
    jr jr_03a_57c7

jr_03a_57a7:
    inc e
    dec d
    ld hl, $f756
    rst RST_20
    db $fd
    xor $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b

jr_03a_57b7:
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5823

    ld b, e
    rlca
    ld c, c
    ld b, b
    jr jr_03a_57c8

jr_03a_57c1:
    ld c, e
    ld [$0a49], sp
    ld a, b
    ld d, d

jr_03a_57c7:
    ld [bc], a

jr_03a_57c8:
    ld e, c
    inc e
    ld d, c
    jr jr_03a_57d6

    ld a, b
    ld [$0331], sp
    inc sp
    jp nc, Jump_03a_5618

    rst RST_30

jr_03a_57d6:
    jp nc, $d9fd

    ldh [c], a
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5853

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_57f5

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_57f5:
    ld [bc], a
    jp nc, $0119

    ld hl, $f756
    cp a
    db $fd
    add $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5873

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5815

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_5815:
    ld [bc], a
    jp nc, Jump_000_1919

    ld hl, $f756
    xor a
    db $fd
    or [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a

jr_03a_5823:
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5893

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5835

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_5835:
    ld [bc], a
    jp nc, $1a19

    ld hl, $f756
    sbc a
    db $fd
    and [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_58b3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5855

    ld c, c
    ld a, [bc]

jr_03a_5853:
    ld a, b
    ld d, d

jr_03a_5855:
    ld [bc], a
    jp nc, $1b19

    ld hl, $f756
    adc a
    db $fd
    sub [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_58d3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5875

    ld c, c
    ld a, [bc]

jr_03a_5873:
    ld a, b
    ld d, d

jr_03a_5875:
    ld [bc], a
    jp nc, Jump_000_1c19

    ld hl, $f756
    ld a, a
    db $fd
    add [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_58f3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5895

    ld c, c
    ld a, [bc]

jr_03a_5893:
    ld a, b
    ld d, d

jr_03a_5895:
    ld [bc], a
    jp nc, Jump_000_1d19

    ld hl, $f756
    ld l, a
    db $fd
    halt
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5913

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_58b5

    ld c, c
    ld a, [bc]

jr_03a_58b3:
    ld a, b
    ld d, d

jr_03a_58b5:
    ld [bc], a
    jp nc, Jump_000_1e19

    ld hl, $f756
    ld e, a
    db $fd
    ld h, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5933

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_58d5

    ld c, c
    ld a, [bc]

jr_03a_58d3:
    ld a, b
    ld d, d

jr_03a_58d5:
    ld [bc], a
    jp nc, Jump_000_1f19

    ld hl, $f756
    ld c, a
    db $fd
    ld d, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5953

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_58f5

    ld c, c
    ld a, [bc]

jr_03a_58f3:
    ld a, b
    ld d, d

jr_03a_58f5:
    ld [bc], a
    jp nc, $2019

    ld hl, $f756
    ccf
    db $fd
    ld b, [hl]
    ldh [c], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5973

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5915

    ld c, c
    ld a, [bc]

jr_03a_5913:
    ld a, b
    ld d, d

jr_03a_5915:
    ld [bc], a
    jp nc, Jump_000_2219

    ld hl, $f756
    cpl
    db $fd
    ld [hl], $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5993

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5935

    ld c, c
    ld a, [bc]

jr_03a_5933:
    ld a, b
    ld d, d

jr_03a_5935:
    ld [bc], a
    jp nc, $2319

    ld hl, $f756
    rra
    db $fd
    ld h, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_59b3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5955

    ld c, c
    ld a, [bc]

jr_03a_5953:
    ld a, b
    ld d, d

jr_03a_5955:
    ld [bc], a
    jp nc, Jump_000_2419

    ld hl, $f756
    rrca
    db $fd
    ld d, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_59d3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5975

    ld c, c
    ld a, [bc]

jr_03a_5973:
    ld a, b
    ld d, d

jr_03a_5975:
    ld [bc], a
    jp nc, $2519

    ld hl, $f756
    rst RST_38
    db $fc
    ld b, $e2
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_59f3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5995

    ld c, c
    ld a, [bc]

jr_03a_5993:
    ld a, b
    ld d, d

jr_03a_5995:
    ld [bc], a
    jp nc, Jump_000_2619

    ld hl, $f756
    rst RST_28
    db $fc
    or $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_59d7

    inc e
    ld b, h
    ld b, e
    jr jr_03a_59f8

    inc h
    jr jr_03a_59cb

jr_03a_59b3:
    ld c, l
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, $2019

    inc e
    daa
    ld hl, $f756
    db $dd
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    inc e
    ld [de], a
    jr jr_03a_59eb

jr_03a_59cb:
    inc e
    jr z, @+$23

    ld d, [hl]
    rst RST_30
    push de
    db $fc
    ld a, [hl+]

jr_03a_59d3:
    ld a, b
    ld d, d
    ld [bc], a
    cp b

jr_03a_59d7:
    inc e
    ld [de], a
    jr jr_03a_59fb

    inc e
    add hl, hl
    ld hl, $f756
    call Call_000_2afc
    ld a, b
    ld d, d
    ld [bc], a
    ld hl, sp+$1c
    ld [de], a
    jr jr_03a_5a0b

jr_03a_59eb:
    inc e
    ld a, [hl+]
    ld hl, $f756
    push bc
    db $fc
    ld a, [hl+]

jr_03a_59f3:
    ld a, b
    ld d, d
    ld [bc], a
    jr c, @+$1f

jr_03a_59f8:
    ld [de], a
    jr jr_03a_5a1b

jr_03a_59fb:
    inc e
    dec hl
    ld hl, $f756
    cp l
    db $fc
    ld a, [hl+]
    ld a, b
    ld d, d
    ld [bc], a
    ld a, b
    dec e
    ld [de], a
    jr @+$22

jr_03a_5a0b:
    inc e
    ld e, h
    ldh [rP1], a
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5a83

jr_03a_5a1b:
    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5a25

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_5a25:
    ld [bc], a
    jp nc, Jump_000_2719

    ld hl, $f756
    and a
    db $fc
    xor [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5aa3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5a45

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_5a45:
    ld [bc], a
    jp nc, Jump_000_2819

    ld hl, $f756
    sub a
    db $fc
    sbc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5ac3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5a65

    ld c, c
    ld a, [bc]
    ld a, b
    ld d, d

jr_03a_5a65:
    ld [bc], a
    jp nc, Jump_000_2919

    ld hl, $f756
    add a
    db $fc
    adc [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5ae3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5a85

    ld c, c
    ld a, [bc]

jr_03a_5a83:
    ld a, b
    ld d, d

jr_03a_5a85:
    ld [bc], a
    jp nc, Jump_000_2a19

    ld hl, $f756
    ld [hl], a
    db $fc
    ld a, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5b03

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5aa5

    ld c, c
    ld a, [bc]

jr_03a_5aa3:
    ld a, b
    ld d, d

jr_03a_5aa5:
    ld [bc], a
    jp nc, Jump_000_2b19

    ld hl, $f756
    ld h, a
    db $fc
    ld l, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5b23

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5ac5

    ld c, c
    ld a, [bc]

jr_03a_5ac3:
    ld a, b
    ld d, d

jr_03a_5ac5:
    ld [bc], a
    jp nc, Jump_000_2c19

    ld hl, $f756
    ld d, a
    db $fc
    ld e, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5b43

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5ae5

    ld c, c
    ld a, [bc]

jr_03a_5ae3:
    ld a, b
    ld d, d

jr_03a_5ae5:
    ld [bc], a
    jp nc, Jump_000_0019

    ld hl, $f756
    ld b, a
    db $fc
    ld c, [hl]
    pop hl
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5b63

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5b05

    ld c, c
    ld a, [bc]

jr_03a_5b03:
    ld a, b
    ld d, d

jr_03a_5b05:
    ld [bc], a
    jp nc, Jump_000_0919

    ld hl, $f756
    scf
    db $fc
    ld a, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5b83

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5b25

    ld c, c
    ld a, [bc]

jr_03a_5b23:
    ld a, b
    ld d, d

jr_03a_5b25:
    ld [bc], a
    jp nc, Jump_000_3719

    ld hl, $f756
    daa
    db $fc
    ld l, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5ba3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5b45

    ld c, c
    ld a, [bc]

jr_03a_5b43:
    ld a, b
    ld d, d

jr_03a_5b45:
    ld [bc], a
    jp nc, Jump_000_3819

    ld hl, $f756
    rla
    db $fc
    ld e, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5bc3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5b65

    ld c, c
    ld a, [bc]

jr_03a_5b63:
    ld a, b
    ld d, d

jr_03a_5b65:
    ld [bc], a
    jp nc, Jump_000_3919

    ld hl, $f756
    rlca
    db $fc
    ld c, $e1
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5be3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5b85

    ld c, c
    ld a, [bc]

jr_03a_5b83:
    ld a, b
    ld d, d

jr_03a_5b85:
    ld [bc], a
    jp nc, Jump_000_3a19

    ld hl, $f756
    rst RST_30
    ei
    cp $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5c03

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5ba5

    ld c, c
    ld a, [bc]

jr_03a_5ba3:
    ld a, b
    ld d, d

jr_03a_5ba5:
    ld [bc], a
    jp nc, Jump_000_3b19

    ld hl, $f756
    rst RST_20
    ei
    xor $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5c23

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5bc5

    ld c, c
    ld a, [bc]

jr_03a_5bc3:
    ld a, b
    ld d, d

jr_03a_5bc5:
    ld [bc], a
    jp nc, Jump_000_3c19

    ld hl, $f756
    rst RST_10
    ei
    sbc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5c43

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5be5

    ld c, c
    ld a, [bc]

jr_03a_5be3:
    ld a, b
    ld d, d

jr_03a_5be5:
    ld [bc], a
    jp nc, Jump_000_3d19

    ld hl, $f756
    rst RST_00
    ei
    adc $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5c63

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5c05

    ld c, c
    ld a, [bc]

jr_03a_5c03:
    ld a, b
    ld d, d

jr_03a_5c05:
    ld [bc], a
    jp nc, $3e19

    ld hl, $f756
    or a
    ei
    cp [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5c83

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5c25

    ld c, c
    ld a, [bc]

jr_03a_5c23:
    ld a, b
    ld d, d

jr_03a_5c25:
    ld [bc], a
    jp nc, $3f19

    ld hl, $f756
    and a
    ei
    xor [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5ca3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5c45

    ld c, c
    ld a, [bc]

jr_03a_5c43:
    ld a, b
    ld d, d

jr_03a_5c45:
    ld [bc], a
    jp nc, Jump_000_1619

    ld hl, $f756
    sub a
    ei
    sbc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5cc3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5c65

    ld c, c
    ld a, [bc]

jr_03a_5c63:
    ld a, b
    ld d, d

jr_03a_5c65:
    ld [bc], a
    jp nc, Jump_000_1719

    ld hl, $f756
    add a
    ei
    adc [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5ce3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5c85

    ld c, c
    ld a, [bc]

jr_03a_5c83:
    ld a, b
    ld d, d

jr_03a_5c85:
    ld [bc], a
    jp nc, Jump_000_1819

    ld hl, $f756
    ld [hl], a
    ei
    ld a, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5d03

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5ca5

    ld c, c
    ld a, [bc]

jr_03a_5ca3:
    ld a, b
    ld d, d

jr_03a_5ca5:
    ld [bc], a
    jp nc, Jump_000_2119

    ld hl, $f756
    ld h, a
    ei
    ld l, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5d23

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5cc5

    ld c, c
    ld a, [bc]

jr_03a_5cc3:
    ld a, b
    ld d, d

jr_03a_5cc5:
    ld [bc], a
    jp nc, $2f19

    ld hl, $f756
    ld d, a
    ei
    ld e, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5d43

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5ce5

    ld c, c
    ld a, [bc]

jr_03a_5ce3:
    ld a, b
    ld d, d

jr_03a_5ce5:
    ld [bc], a
    jp nc, Jump_000_3019

    ld hl, $f756
    ld b, a
    ei
    ld c, [hl]
    ldh [$ff84], a
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5d63

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5d05

    ld c, c
    ld a, [bc]

jr_03a_5d03:
    ld a, b
    ld d, d

jr_03a_5d05:
    ld [bc], a
    jp nc, Jump_000_3219

    ld hl, $f756
    scf
    ei
    ld a, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5d83

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5d25

    ld c, c
    ld a, [bc]

jr_03a_5d23:
    ld a, b
    ld d, d

jr_03a_5d25:
    ld [bc], a
    jp nc, Jump_000_3319

    ld hl, $f756
    daa
    ei
    ld l, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5da3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5d45

    ld c, c
    ld a, [bc]

jr_03a_5d43:
    ld a, b
    ld d, d

jr_03a_5d45:
    ld [bc], a
    jp nc, Jump_000_3419

    ld hl, $f756
    rla
    ei
    ld e, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5dc3

    ld b, e
    inc b
    ld c, c
    ld b, b
    jr jr_03a_5d65

    ld c, c
    ld a, [bc]

jr_03a_5d63:
    ld a, b
    ld d, d

jr_03a_5d65:
    ld [bc], a

jr_03a_5d66:
    jp nc, Jump_000_3519

    ld hl, $f756
    rlca
    ei
    ld c, $e0
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld h, h
    jr nz, jr_03a_5de3

    ld b, e
    ld c, $49
    ld b, b
    jr @+$10

    ld c, c
    ld a, [bc]

jr_03a_5d83:
    ld a, b
    ld d, d
    ld [bc], a
    jp nc, Jump_000_3619

    ld hl, $f756
    rst RST_30
    ld a, [$4a0c]
    ld a, [bc]
    ld c, b
    ld bc, $4878
    nop
    add b
    jr jr_03a_5d9b

    adc b
    ld h, h

jr_03a_5d9b:
    jr nz, jr_03a_5ded

    ld b, e
    ld b, $4a
    add b
    jr jr_03a_5dee

jr_03a_5da3:
    rst RST_30
    ld c, a
    ld a, [$b00d]
    jr c, jr_03a_5d66

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
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    adc $3b
    ld [bc], a

jr_03a_5dc3:
    ld [bc], a
    nop
    or l
    cp $f7
    ld l, c
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld h, e
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l
    cp $f7
    ld e, l
    cp $01

jr_03a_5de3:
    cp h
    nop
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld a, [bc]
    ld c, b
    ld a, [bc]

jr_03a_5ded:
    ld c, [hl]

jr_03a_5dee:
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld bc, $0930
    jr @+$0a

    ld a, b
    nop
    jr z, @+$15

    pop de
    db $10
    inc e
    ld de, $011c
    inc hl
    ld c, d
    rst RST_30
    jp hl


    ld sp, hl
    dec b
    ld c, b
    ld sp, $8978
    nop
    add hl, bc
    jr jr_03a_5e13

    ld c, b
    ld [$2260], sp

jr_03a_5e13:
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    push bc
    adc c
    ld c, $08
    ld c, $4d
    ld d, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc c
    ld c, h
    nop
    add hl, de
    dec e
    rst RST_30
    ret nc

    db $fc
    jr nc, jr_03a_5eb2

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    dec e
    rst RST_30
    dec de
    ld a, [$4907]
    jr nc, @+$7a

    ld b, b
    jr jr_03a_5e51

jr_03a_5e51:
    ld a, b
    ld e, [hl]
    rst RST_30
    sbc c
    ld sp, hl
    cp $f7
    ld hl, $70fe
    cp h
    ld bc, $00bc
    ld b, a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_03a_5eab

    ret nc

    inc d
    ld c, h
    jr nz, @+$6a

    nop
    ld a, d
    inc de
    ld c, [hl]
    ld sp, $4a78
    rst RST_30
    ld h, h
    db $fc
    jr nz, @+$6a

    dec b
    ld a, d
    jr nc, jr_03a_5f06

    adc e
    rst RST_30
    and e
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $28
    inc e
    ld d, l
    rst RST_30
    db $e3
    db $fc
    dec c
    ld c, b
    dec c
    ld c, d
    ld hl, $0968
    ld a, d
    adc c
    nop
    adc c
    jr @+$0b

jr_03a_5eab:
    ld a, b
    ld [$5222], sp
    ld a, [de]
    sub d
    inc b

jr_03a_5eb2:
    and b
    ld hl, $03c9
    ld d, d
    jr jr_03a_5ecb

    inc d

jr_03a_5eba:
    ld d, b
    ld hl, $231e
    dec e
    rst RST_30
    ld h, l
    ld hl, sp+$06
    ld c, d
    ld sp, $2978
    ldh [$ff4c], a
    dec hl
    ld [bc], a

jr_03a_5ecb:
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld c, h
    ld hl, $0578
    jr nz, jr_03a_5f31

    rst RST_30
    inc sp
    db $fc
    jr nz, jr_03a_5f64

    adc e
    rst RST_30
    ld [hl], h
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $05
    jr nz, jr_03a_5f4e

    rst RST_30
    or h
    db $fc
    inc h
    ld c, b
    dec h
    ld c, c
    add hl, bc
    ld a, l
    ld [$5222], sp
    ld a, [de]

jr_03a_5f06:
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr @+$14

    inc d
    ld d, b
    ld hl, $231e
    dec e
    rst RST_30
    ld a, [hl-]
    ld hl, sp+$1f
    ld c, d
    ld hl, $8978
    jr jr_03a_5f27

    ld [hl], b
    ld e, $4c
    dec e
    ld c, l
    add hl, de
    ld c, [hl]
    inc sp

jr_03a_5f27:
    ld a, b
    ld e, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_03a_5eba

jr_03a_5f31:
    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_03a_5f4b

    ld b, b
    jr jr_03a_5f81

    ld c, b
    ld [hl], c
    jr nc, jr_03a_5fba

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_03a_5f4b:
    nop
    nop
    add hl, de

jr_03a_5f4e:
    ldh a, [rNR42]
    add c
    add h
    jr nc, @+$7a

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    rrca
    ld c, c
    pop bc
    add l

jr_03a_5f64:
    jr nc, jr_03a_5fde

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    dec bc
    ld c, c
    ld bc, $0b60
    ld c, c
    jr nc, jr_03a_5ff4

    add b
    nop
    ld b, b
    jr jr_03a_5f8b

jr_03a_5f81:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_03a_5f8b:
    nop
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
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
    cp $ff
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    pop hl
    ld a, b
    ld c, $08
    ld [hl], b
    or l
    ld d, $48
    nop
    ld l, b
    db $10
    ld hl, $4008

jr_03a_5fba:
    nop
    jr z, jr_03a_5fef

    ret nc

    inc d
    ld c, h
    jr nz, @+$6a

    nop
    ld a, d
    inc de
    ld c, [hl]
    ld sp, $4a78
    rst RST_30
    jp nz, $20fb

    ld l, b
    dec b
    ld a, d
    jr nc, jr_03a_604a

    adc e
    rst RST_30
    ld bc, $01f9
    inc e
    add hl, bc
    ld b, $09
    ld c, $28
    inc e

jr_03a_5fde:
    ld d, l
    rst RST_30
    ld b, c
    db $fc
    dec c
    ld c, b
    dec c
    ld c, d
    ld hl, $0968
    ld a, d
    adc c
    nop
    adc c
    jr @+$0b

jr_03a_5fef:
    ld a, b
    ld [$5222], sp
    ld a, [de]

jr_03a_5ff4:
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr jr_03a_600f

    inc d

jr_03a_5ffe:
    ld d, b
    ld hl, $231e
    inc e
    rst RST_30
    jp Jump_000_06ff


    ld c, d
    ld sp, $2978
    ldh [$ff4c], a
    dec hl
    ld [bc], a

jr_03a_600f:
    ld [bc], a
    inc c
    ld d, b
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
    ld [bc], a
    adc h
    sbc a
    inc hl
    ld [$3d44], sp
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    ld c, h
    ld hl, $0578
    jr nz, jr_03a_6075

    rst RST_30
    sub c
    ei
    jr nz, jr_03a_60a8

    adc e
    rst RST_30
    jp nc, Jump_000_01f8

    inc e
    add hl, bc
    ld b, $09
    ld c, $05
    jr nz, jr_03a_6092

    rst RST_30
    ld [de], a
    db $fc
    inc h
    ld c, b
    dec h
    ld c, c
    add hl, bc
    ld a, l
    ld [$5222], sp
    ld a, [de]

jr_03a_604a:
    sub d
    inc b
    and b
    ld hl, $03c9
    ld d, d
    jr @+$14

    inc d
    ld d, b
    ld hl, $231e
    inc e
    rst RST_30
    sbc b
    rst RST_38
    rra
    ld c, d
    ld hl, $8978
    jr jr_03a_606b

    ld [hl], b
    ld e, $4c
    dec e
    ld c, l
    add hl, de
    ld c, [hl]
    inc sp

jr_03a_606b:
    ld a, b
    ld e, b
    add hl, de
    nop
    ld a, b
    ld bc, $0901
    jr jr_03a_5ffe

jr_03a_6075:
    nop
    add hl, bc
    add hl, de
    dec de
    ld bc, $794a
    rrca
    jr nz, jr_03a_608f

    ld b, b
    jr jr_03a_60c5

    ld c, b
    ld [hl], c
    jr nc, jr_03a_60fe

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b

jr_03a_608f:
    nop
    nop
    add hl, de

jr_03a_6092:
    inc d
    ld c, c
    add c
    add h
    jr nc, @+$7a

    ld b, b
    add hl, de

jr_03a_609a:
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ld [bc], a
    ld hl, $85c1

jr_03a_60a8:
    jr nc, jr_03a_6122

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    inc e
    inc [hl]
    nop
    add hl, de
    dec bc
    ld c, c
    ld bc, $0b60
    ld c, c
    jr nc, jr_03a_6138

    add b
    nop
    ld b, b
    jr jr_03a_60cf

jr_03a_60c5:
    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_03a_60cf:
    nop
    call nz, Call_000_023b
    ld [bc], a
    call c, Call_000_0244
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
    and b
    rst RST_38
    nop
    nop
    db $ed
    ld a, $03
    ld [$4fe0], sp
    nop
    inc bc
    dec [hl]
    adc d
    ld c, $08
    nop
    or l
    cp $f7
    pop de
    db $fc
    ld bc, $00bc
    ld b, a

jr_03a_60fe:
    nop
    nop
    ld [hl], b
    or l
    ld [de], a
    ld c, [hl]
    inc [hl]
    ld l, b
    ld [de], a
    ld c, l
    ld a, [hl+]

jr_03a_6109:
    ld a, b
    ld h, b
    ld l, b
    ld d, c
    nop
    adc c
    jr jr_03a_609a

    nop
    dec bc

jr_03a_6113:
    jr @+$1a

    ld a, c
    nop
    jr z, jr_03a_6135

    pop de
    ld hl, $9068
    nop
    ld b, b
    jr jr_03a_6122

    ld a, b

jr_03a_6122:
    inc b

jr_03a_6123:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $051c
    inc hl
    ld c, d
    rst RST_30
    ld d, d
    ld hl, sp+$30

jr_03a_6135:
    ld l, b
    add hl, hl
    ld a, b

jr_03a_6138:
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_03a_6144

    ld a, c

jr_03a_6144:
    ld bc, $0131
    ld [hl], c
    ccf
    ldh [rP1], a
    nop
    jr jr_03a_618e

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, b
    ld b, b
    jr nz, jr_03a_6161

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    inc sp

jr_03a_6161:
    pop de
    inc e
    ld [hl], c
    ld a, [de]
    ld c, d
    add hl, hl
    ld a, b
    ld c, b
    nop
    add b
    jr jr_03a_616f

    adc b
    ld h, h

jr_03a_616f:
    jr nz, @+$52

    ld b, e
    jr @+$4c

    add b
    jr jr_03a_61c2

    rst RST_30
    ld h, l
    ld hl, sp+$40
    ld hl, $4249
    db $10
    jr nz, jr_03a_6109

    rst RST_30
    cp b
    ld hl, sp+$14
    ld c, d
    dec d
    ld c, e
    jr z, @+$7a

    ret nz

    jr jr_03a_618e

    ld a, b

jr_03a_618e:
    ld [$4001], sp
    jr jr_03a_6113

    nop
    add b
    jr jr_03a_619b

    add [hl]
    jr z, jr_03a_6212

    ret nz

jr_03a_619b:
    jr jr_03a_619e

    ld a, b

jr_03a_619e:
    ld [$4001], sp
    jr jr_03a_6123

    nop
    add b
    jr jr_03a_61ac

    ld hl, $8641
    jr z, @+$7a

jr_03a_61ac:
    ret nz

    jr jr_03a_61b0

jr_03a_61af:
    ld a, b

jr_03a_61b0:
    ld [$4001], sp
    jr jr_03a_6135

    nop
    inc e
    ld [hl-], a
    add b
    jr jr_03a_61c4

    ld c, c
    ld bc, $0960
    ld c, c
    jr z, jr_03a_623a

jr_03a_61c2:
    add b
    nop

jr_03a_61c4:
    ld b, b
    jr jr_03a_61cf

    ld c, c
    ld bc, $7060
    cp h
    ld bc, $00bc

jr_03a_61cf:
    ld b, a
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld de, $0121
    ld [$4fe0], sp
    nop
    inc bc
    push af
    add d
    ld c, $08
    nop
    or l
    cp $f7
    ld d, l
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03a_61af

    rrca
    ld c, b
    nop
    ld l, b
    add c
    ld l, b
    inc b
    jr nz, jr_03a_620b

jr_03a_6203:
    ld [hl], d
    dec c
    ld c, c
    ld bc, $0820
    ld [hl], b
    dec c

jr_03a_620b:
    ld c, l
    inc l
    ld a, b
    ld bc, $8a20
    rst RST_30

jr_03a_6212:
    ld [$02ff], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e
    ld hl, $041c
    inc hl
    ld c, c
    rst RST_30
    jp c, $07ff

    ld c, c
    jr z, jr_03a_62a0

    add b
    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr jr_03a_627a

jr_03a_623a:
    ld [bc], a
    ld [bc], a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld [hl], c
    ld a, c
    ld c, $08
    jr nc, jr_03a_6203

    ld de, $1149
    ld c, l
    jr z, jr_03a_62cc

    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_03a_625c

    ld a, b

jr_03a_625c:
    rrca
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld bc, $0e72
    ld c, c
    ld bc, $0820
    ld [hl], b
    inc l
    ld a, b
    ld bc, $8a20
    rst RST_30
    cp e
    rst RST_38
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $20
    inc e

jr_03a_627a:
    ld hl, $041c
    inc hl
    ld c, c
    rst RST_30
    xor e
    rst RST_38
    ld [$2849], sp
    ld a, b
    add b
    nop
    ld b, b
    jr @+$09

    ld c, c
    ld bc, $3060
    cp h
    ld bc, $00bc
    ld b, a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr jr_03a_62de

    ld [bc], a
    ld [bc], a

jr_03a_62a0:
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld [hl], c
    ld a, c
    ld c, $08
    nop
    or l
    cp $f7
    push af
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc [hl]
    ld c, b
    add h
    ld b, [hl]
    inc [hl]
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld bc, $1030
    jr jr_03a_62c9

jr_03a_62c9:
    ld a, b
    ld h, c
    ld b, [hl]

jr_03a_62cc:
    ld [bc], a
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a
    ld [$2f43], sp
    ld c, l
    ld h, c
    ld b, [hl]
    inc bc
    ld sp, $1852

jr_03a_62de:
    ld de, $2978
    ld [hl], b
    dec l
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    inc b
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec b
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e
    inc hl
    add b
    daa
    ld c, h
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    ld b, $31
    ld d, c
    jr jr_03a_6316

    ld a, b
    ld h, c
    ld b, [hl]
    rlca
    ld sp, $1851
    add hl, bc
    ld a, b
    add hl, bc
    ld [bc], a

jr_03a_6316:
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    ld [$5131], sp
    jr @+$0b

    ld a, b
    add hl, bc
    inc b
    dec bc
    ld b, e
    ld h, c
    ld b, [hl]
    add hl, bc
    ld sp, $1852
    ld de, $0978
    ld b, $0b
    ld b, e
    inc hl
    ld h, b
    dec de
    ld c, e
    ld sp, $4978
    ld [bc], a
    ld h, d
    ld b, [hl]
    ld a, [bc]
    ld [hl-], a
    adc c

jr_03a_633d:
    jr jr_03a_6348

    ld a, b
    add hl, de
    ld [hl], b
    jr jr_03a_6390

    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a

jr_03a_6348:
    ld h, c
    ld b, [hl]
    inc c
    ld sp, $1851
    dec bc
    ld a, b
    ld h, c
    ld b, [hl]
    dec c
    ld sp, $1852
    ld de, $0978
    ld [bc], a
    dec bc
    ld b, e
    inc hl
    add b
    ld [de], a
    ld c, e
    ld [hl-], a
    ld a, b
    ld d, d
    ld [bc], a
    ld h, c
    ld b, [hl]
    db $10
    ld sp, $1852
    ld a, [de]
    ld h, b

jr_03a_636c:
    rrca
    ld c, e
    ld sp, $8978
    nop
    ret


    jr @+$14

    ld l, b
    ld a, [bc]
    ld h, b
    add hl, hl
    ld a, b
    ld c, c
    rst RST_30
    sub c
    rst RST_38
    nop
    ld b, $03
    ld c, $00
    dec hl
    inc d
    ret nc

    cp $f7
    adc c
    ei
    jr nz, jr_03a_636c

    call nz, Call_000_022b

jr_03a_638f:
    ld [bc], a

jr_03a_6390:
    call nz, Call_000_023b
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    db $ec
    ld a, [hl]
    inc bc
    ld [bc], a
    add sp, $7e
    inc bc
    ld [bc], a
    cp $7e
    inc bc
    ld [bc], a
    nop
    ld a, a
    inc bc
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [$0240], sp
    ld [bc], a
    ld [$0048], sp
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_03a_633d

    nop
    add b
    jr jr_03a_63c4

    ld [hl], c
    dec b
    ld c, c

jr_03a_63c4:
    jr nc, jr_03a_643e

    add b
    nop
    ld b, b
    jr jr_03a_63cf

    ld c, c
    ld bc, $7060

jr_03a_63cf:
    cp h
    ld bc, $00bc
    ld b, a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    pop hl
    and e
    ld c, $08
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    ld c, $4a
    rrca
    ld c, [hl]
    inc sp
    ld a, b
    ld e, c
    ld [bc], a
    ld d, b
    inc e
    add c
    ld b, [hl]
    ld [$0418], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    sub b
    ld b, [hl]
    ld b, c
    ld b, h
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    add hl, bc
    ld c, a
    dec a
    ld l, b
    ld l, c
    ld l, b
    ld e, b

jr_03a_640b:
    nop
    ret nz

    jr jr_03a_638f

    nop
    ld b, b
    jr @+$04

    ld a, c
    ld bc, $282a
    ret nc

    ld bc, $092a
    call c, Call_000_2a00
    inc c
    ret nc

    ld a, [hl]
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    jr @+$42

    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, [hl+]
    cpl
    ret nc

    inc bc
    ld a, [hl+]
    ld d, l
    ret nc

    ld [hl], d
    ldh [$ff29], a
    ld l, b
    sbc b
    nop

jr_03a_643e:
    ld b, b
    jr jr_03a_6442

    ld a, b

jr_03a_6442:
    inc b
    jr nz, jr_03a_644d

    ld b, b
    nop
    jr z, jr_03a_644e

    ret nc

    jr jr_03a_6468

    add hl, de

jr_03a_644d:
    inc e

jr_03a_644e:
    ld a, [de]
    inc e
    dec b
    inc hl
    ld c, c

jr_03a_6453:
    rst RST_30
    pop bc
    cp $38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr @+$03

    ld hl, $7101

jr_03a_6468:
    ld e, d
    ldh [rSB], a
    ld a, b
    ld b, b
    jr nz, jr_03a_6477

    ld b, b
    nop
    jr z, @+$57

    pop de
    nop
    jr nz, @+$4c

jr_03a_6477:
    rst RST_30
    db $eb
    rst RST_38
    jr nz, jr_03a_6498

    adc b
    rst RST_30
    adc [hl]
    ld hl, sp+$38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_03a_640b

    nop
    add b
    jr @+$04

    ld hl, $7101
    ld b, l
    ldh [rNR11], a
    ld c, b
    nop

jr_03a_6497:
    ld l, b

jr_03a_6498:
    ld sp, hl
    ldh a, [$ff86]
    ei
    db $10
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_03a_64e0

    pop de
    ld bc, $4a20
    rst RST_30
    db $d3
    rst RST_38
    jr c, jr_03a_6514

    ld [hl-], a
    ld a, b
    ld bc, $9068
    nop
    ld b, b
    jr jr_03a_64b6

    ld a, b

jr_03a_64b6:
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, @+$06

    ret nc

    db $10
    inc e
    ld de, $061c
    inc hl
    ld c, c
    rst RST_30
    adc b
    cp $38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop
    ld b, b
    jr jr_03a_6453

    nop
    add b
    jr jr_03a_64da

    ld hl, $7101

jr_03a_64da:
    ld hl, $dce0
    ld a, [hl]
    inc bc
    ld [bc], a

jr_03a_64e0:
    pop hl
    ld a, [hl]
    inc bc
    ld [bc], a
    ld bc, $4078
    jr nz, @+$0a

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    ld d, $d1
    ld c, d
    rst RST_30
    dec h
    ei
    jr nc, jr_03a_6570

    ld b, d
    ld [bc], a

jr_03a_64fa:
    ld c, e
    ld b, [hl]
    pop de
    jr @+$0b

    ld a, b
    ld b, d
    ld b, h
    ld [de], a
    ld a, b
    ld [de], a
    ld [bc], a
    ld de, $4a43
    rst RST_30
    ld a, d
    cp $38
    ld l, b
    ld sp, $4278
    ld l, b
    ld c, b
    nop

jr_03a_6514:
    ld b, b
    jr jr_03a_6497

    nop
    add b
    jr jr_03a_651f

    ld [hl], c
    cp $f7
    cp [hl]

jr_03a_651f:
    ld a, [$bc18]
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec bc
    ld c, b
    nop
    ld hl, $8001
    ld a, [bc]
    ld c, b
    ld bc, $0a80
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld a, [bc]
    ld c, c
    ld b, h
    jr jr_03a_654d

    ld c, b
    nop
    ld l, b
    add b
    ld hl, $0089
    ld [$0040], sp

jr_03a_654d:
    jr z, jr_03a_655e

    ret nc

    jr nz, jr_03a_64da

    ld bc, $0c28
    pop de
    cp $f7
    and c
    ld a, [$e07e]
    ld [hl], h
    add hl, hl

jr_03a_655e:
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add $2b
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a

jr_03a_6570:
    jr nz, jr_03a_64fa

    db $ec
    rst RST_30
    ld a, a
    cp $20
    adc b
    xor $f7
    ld a, [de]
    ld a, [$0600]
    nop
    jr z, @+$08

    ret nc

    ld [bc], a
    ld c, b
    ld b, b
    ld hl, $f7ee
    add hl, de
    ld sp, hl
    dec b
    ldh [$ff8c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [$0048], sp
    ld hl, $f7ee
    ld [de], a
    ld sp, hl
    rlca
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_03a_65f6

    ret nc

    ld hl, $d888
    add hl, hl
    db $10
    ret nc

    ret c

    add hl, hl
    ld b, $dc
    ld e, $29
    ld [hl+], a
    ret nc

    ld c, e
    ldh [$ff8c], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    db $e3
    add hl, hl
    scf
    ret nc

    ld bc, $8148
    ld b, d
    ld h, $d0
    ld b, c
    ldh [$ff7f], a
    ld bc, $0000
    ld [bc], a
    jr nz, jr_03a_65cf

jr_03a_65cf:
    ldh a, [$ff87]
    cp $00
    ld b, $00
    jr z, jr_03a_6610

    pop de
    ld [bc], a
    jr nz, jr_03a_65db

jr_03a_65db:
    ldh a, [$ff8b]
    cp $03
    ld c, c
    inc bc
    ld c, b
    nop
    ld a, b
    add b
    nop

jr_03a_65e6:
    ld b, b
    jr jr_03a_65eb

    ld c, c
    dec [hl]

jr_03a_65eb:
    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add l
    add l

jr_03a_65f6:
    ld c, $08
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_6606

    ld c, c
    jr z, jr_03a_65e6

jr_03a_6606:
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a

jr_03a_6610:
    xor l
    add l
    ld c, $08
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    ld a, [de]
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    pop bc
    add l
    ld c, $08
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$05

    ld c, c
    inc c
    ldh [rP1], a
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sbc c
    add l
    ld c, $08
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_665b

    ld c, c
    ld bc, $1060

jr_03a_665b:
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    add hl, de
    ld a, c
    ld c, $08
    nop
    or l
    dec b
    ld c, b
    nop
    ld a, b
    adc d
    rst RST_30
    and a
    db $fd
    nop
    ld b, $00
    jr z, jr_03a_6680

    pop de
    rst RST_38
    rst RST_30
    ld d, [hl]
    rst RST_38

jr_03a_6680:
    inc b
    ldh [rP1], a
    nop
    call nz, Call_000_023b
    ld [bc], a
    cp $f7
    ld [$01fa], sp
    cp h
    nop
    ld b, a
    nop
    or l
    rla
    rst RST_30
    ld h, l
    ld sp, hl
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    dec h
    pop de
    add hl, bc
    ld c, b
    ld bc, $0980
    ld c, c
    and b
    jr nz, @+$0a

    add b
    ld [$0048], sp
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_03a_66c6

    ret nc

    ld b, $49
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_66c5

    ld c, c
    ld [de], a
    ldh [rP1], a
    nop
    ld [hl], h

jr_03a_66c5:
    add hl, hl

jr_03a_66c6:
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    dec a
    halt
    ld c, $08
    inc b
    ld c, c
    dec b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_66eb

    ld c, c
    ld bc, $0160

jr_03a_66eb:
    cp h
    nop
    ld b, a
    nop
    nop
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    ld b, l
    ld a, b
    ld c, $08
    db $10
    or l
    inc d
    ld c, c
    inc d
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr @+$15

    ld c, c
    ld bc, $1360
    ld c, b
    nop
    ld hl, $f7ee
    ld d, h
    ld hl, sp+$12
    ld c, b
    ld [bc], a
    ld hl, $f7ee
    ld d, b
    ld hl, sp+$00
    inc h
    jr nz, jr_03a_6726

    nop
    ld c, $46
    rst RST_30
    cp c
    ld sp, hl

jr_03a_6726:
    ld bc, $0334
    inc l
    ld hl, sp-$23
    dec c
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03a_6735

jr_03a_6735:
    ld a, b
    nop
    ld hl, $f746
    adc h
    ld sp, hl
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_03a_675a

    ret nc

    ld [$ed48], sp
    rst RST_30
    ld d, e
    ld hl, sp+$12
    ldh [$ffe0], a
    ld c, a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sub c
    and [hl]

jr_03a_675a:
    ld c, $08
    ld c, h
    jp c, Jump_000_083f

    dec h
    rst RST_20
    ccf
    ld [$3ff8], sp
    ld [bc], a
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    push de
    and $3f
    ld [$4804], sp
    db $ed
    rst RST_30
    ccf
    ld hl, sp+$04
    ld c, b
    ld bc, $ee21
    rst RST_30
    rra
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [$3fe6]
    ld [$298c], sp
    ld [bc], a
    ld [bc], a
    nop
    or l
    cp $f7
    add l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    rla
    rst RST_30
    pop hl
    ld hl, sp+$00
    ld b, $01
    ld c, $00
    add hl, hl
    dec c
    pop de
    ld [HeaderROMSize], sp
    add b
    ld [$a049], sp
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld [$0680], sp
    ld c, c
    rlca
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_67c5

    ld c, c
    ld bc, $0160
    cp h
    nop

jr_03a_67c5:
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a
    ld [bc], a
    halt
    add hl, hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    adc c
    ld a, c

jr_03a_67da:
    ld c, $08
    db $10
    or l
    ld [$0048], sp
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, @+$14

    ret nc

    ld c, b
    rst RST_30
    ld h, e
    ld a, [$4905]
    dec b
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_67fd

    ld c, c
    ld bc, $3360

jr_03a_67fd:
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sbc c
    and a
    ld c, $08
    inc b
    ld c, h
    jr nz, jr_03a_687c

    sub l
    jr nc, jr_03a_6817

jr_03a_6817:
    ld a, b
    nop
    jr z, jr_03a_6820

    ret nc

    ld bc, $0e28
    ret nc

jr_03a_6820:
    ld hl, $00e0
    nop
    add sp, $3f
    ld [bc], a

jr_03a_6827:
    ld [bc], a
    ld c, b
    rst RST_30
    ld b, h
    ld a, [$6821]
    sub l
    ld sp, $7808
    ld bc, $0830
    ld [hl], b
    jr nz, jr_03a_68a0

    sub a
    jr nc, jr_03a_688b

    ld hl, $7001
    dec bc
    ld c, b
    ld bc, $9768
    ld sp, $7808
    ld bc, $0838
    ld [hl], b
    nop
    ld b, $00
    jr z, jr_03a_6859

    pop de
    dec b
    jr nz, jr_03a_67da

    rst RST_30
    dec sp
    db $fd
    add b
    ld [hl+], a
    ld d, d

jr_03a_6859:
    nop
    ld bc, $0a20
    ld hl, $f723
    di
    rst RST_38
    cp $f7
    dec de
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    add sp, $3f
    ld [bc], a
    ld [bc], a
    jr nc, jr_03a_6827

    add c
    or b
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100

jr_03a_687c:
    nop
    ld [hl+], a
    db $10
    inc hl
    add l
    rst RST_30
    add d
    cp $0d
    ld c, c
    ld c, $4a
    db $10
    ld a, b
    add b

jr_03a_688b:
    nop
    ld b, b
    jr jr_03a_689c

    ld c, c
    ld bc, $0d60
    ld c, c
    db $10
    ld a, b
    ld [$0070], sp
    inc hl
    inc c
    ld c, l

jr_03a_689c:
    inc c
    ld c, h
    ld e, b
    add hl, de

jr_03a_68a0:
    ld de, $4978
    ld [bc], a
    ld bc, $5931
    jr jr_03a_68b2

    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    inc sp
    ld [bc], a
    dec hl

jr_03a_68b2:
    db $f4
    db $dd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc

jr_03a_68c0:
    call nz, Call_000_023b
    ld [bc], a
    ld [hl], c
    ld a, d
    ld c, $08
    inc b
    ld b, b
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    ld [hl], b
    or l
    add c
    or b
    ld a, [hl+]
    ld c, b
    rst RST_38
    ld hl, $f78c
    sbc [hl]
    db $fd
    add hl, hl
    ld c, e
    ld a, [hl+]
    ld c, h
    ld hl, $c978
    jr jr_03a_68f1

    ld [hl], b
    add hl, hl
    ld c, l
    ld [hl+], a
    ld a, b
    db $d3
    jr @+$1a

jr_03a_68f1:
    ld a, b
    add c
    nop
    add hl, bc
    jr jr_03a_68c0

    nop
    ld c, c
    add hl, de
    ld h, $4d
    ld d, d
    ld [bc], a
    ld l, [hl]
    inc e
    sub d
    add hl, de
    ld [de], a
    ld a, b
    rrca
    jr nz, jr_03a_6917

    ld b, b
    ld [$2381], sp
    ld c, e
    add hl, de
    ld l, b
    ld c, c
    ld sp, $7820
    ld b, b
    ld [bc], a
    add b
    add hl, de
    nop

jr_03a_6917:
    ld a, b
    nop
    add hl, bc
    ld [$1a70], sp
    ld l, b
    adc e
    ld [hl-], a
    jr nz, jr_03a_699a

    ld b, b
    ld [bc], a
    xor c
    inc e
    ld b, b
    jr jr_03a_6929

jr_03a_6929:
    ld a, b
    db $10
    ld [hl], b
    ld a, [de]
    ld l, b
    xor h
    ld [hl-], a
    jr nz, jr_03a_69aa

    ld b, b
    ld [bc], a
    jp hl


    inc e
    ld b, b
    jr jr_03a_6939

jr_03a_6939:
    ld a, b
    db $10
    ld [hl], b
    nop
    ld [hl+], a
    rla
    ld c, e
    ret nc

    jr jr_03a_6964

    ld a, b
    ld c, c
    ld [bc], a
    inc b
    ld sp, $1851
    ld c, c
    add hl, de
    add hl, bc
    ld a, b
    ld bc, $0170
    ld [hl-], a
    ld [bc], a
    ld a, [hl+]
    db $f4
    db $dd
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    add l
    rst RST_30

jr_03a_6964:
    ld de, $0efe
    ld c, c
    ld [$104a], sp
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_697d

    ld c, c
    ld bc, $0c60
    ld c, c
    db $10
    ld a, b
    ld [$0170], sp
    or b
    ld [hl], b

jr_03a_697d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    push hl
    ld [hl], l
    rlca
    ld [$4ffc], sp
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    call nz, Call_000_022b
    ld [bc], a
    add sp, $3f

jr_03a_699a:
    ld [bc], a
    ld [bc], a
    call c, Call_000_03b0
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    cp c
    ld a, c
    ld c, $08
    inc b
    ld b, b

jr_03a_69aa:
    ld [bc], a
    ld [bc], a
    nop
    or l
    cp $f7
    ld [hl], l
    ld hl, sp+$01
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
    add c
    or b
    nop
    jr nz, jr_03a_6a0e

    rst RST_30
    adc $ff
    add hl, de
    ld c, e
    ld a, [de]
    ld c, b
    add c
    ld b, [hl]
    inc b
    ld a, b
    ld h, d
    ld [bc], a
    sbc b
    inc e
    db $10
    jr jr_03a_69d8

    ld a, b

jr_03a_69d8:
    inc bc
    inc sp
    jp nc, $1018

    ld a, b
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    rrca
    inc d
    inc d
    ld c, b
    add a
    ld b, d
    dec l
    ret nc

    inc de
    ld c, [hl]
    ld h, b
    nop
    add b
    add hl, de
    nop
    adc b
    ld h, h
    dec h
    ld l, b
    ld b, e
    ld de, $004c
    add hl, de
    ld a, [hl-]
    ld hl, $f755
    di
    ld hl, sp-$80
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$4078], sp
    nop
    add b
    add hl, de
    nop
    adc b

jr_03a_6a0e:
    ld l, b
    ld b, e
    nop
    add hl, de
    add hl, sp
    ld hl, $f755
    add sp, -$08
    inc bc
    inc e
    ld c, c
    ld b, [hl]
    ld [$0978], sp
    ld c, c
    ld b, c
    jr jr_03a_6a2c

    ld a, b
    nop
    sub a
    ld b, d
    ld b, [hl]
    ld e, l
    rst RST_30
    sub d
    ei

jr_03a_6a2c:
    add hl, hl
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [rVBK]
    nop
    inc bc
    dec d
    ld c, c
    ld h, b
    nop
    ld b, b
    jr jr_03a_6a50

    adc b

jr_03a_6a50:
    ld h, h
    jr nz, @+$4a

    ld b, e
    inc de
    ld c, c
    ld b, b
    jr @+$3c

    ld hl, $f755
    push bc
    ld hl, sp+$02
    inc e
    ld c, c
    ld b, [hl]
    ld [$1078], sp
    ld c, h
    ld bc, $0919
    ld a, b
    nop
    sub a
    nop
    inc hl
    ld e, l
    rst RST_30
    ld l, a
    ei
    ld c, c
    ld b, [hl]
    ld [$0078], sp
    add hl, de
    nop
    ld a, b
    nop
    ld hl, $2200
    ld e, l
    rst RST_30
    rst RST_18
    db $fc
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld c, b
    nop
    ld a, b
    add b
    nop
    ld b, b
    jr jr_03a_6a96

    ld c, c
    ld bc, $0160
    or b
    jr jr_03a_6a50

    sbc b
    ld b, [hl]

jr_03a_6a96:
    and c
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
    ldh a, [rVBK]
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    call nz, Call_000_023b
    ld [bc], a
    pop bc
    adc b
    ld c, $08
    ldh a, [$ffb5]
    ld a, [bc]
    ld c, l
    ld a, [bc]
    ld c, [hl]
    jr nc, @+$7a

    ld b, b
    ld [bc], a
    ld l, c
    inc e
    ld b, b
    jr jr_03a_6ace

    ld a, b
    ld h, h
    jr nz, jr_03a_6b04

    inc e
    ld b, c
    ld b, e

jr_03a_6ace:
    rlca
    ld c, b
    inc c
    jr jr_03a_6af3

    inc e
    jr c, @+$23

    ld d, l
    rst RST_30
    add a
    ld hl, sp+$63
    jr z, jr_03a_6ae5

    reti


    db $fd
    rst RST_30
    db $dd
    rst RST_38
    dec hl
    ldh [$ffc4], a

jr_03a_6ae5:
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d

jr_03a_6aee:
    ld [bc], a
    ld [bc], a
    ld bc, $4920

jr_03a_6af3:
    rst RST_30
    scf
    rst RST_38
    jr nz, jr_03a_6b14

    dec bc
    ld hl, $f755
    ld [hl], l
    ld hl, sp+$31
    ld a, b
    ld c, c
    ld [bc], a
    xor b
    inc e

jr_03a_6b04:
    ld [$0418], sp
    ld a, b
    add sp, $1c
    add hl, bc
    jr jr_03a_6b15

    ld a, b
    nop
    ld [bc], a
    inc b
    ld b, e
    inc c
    ld c, b

jr_03a_6b14:
    ld a, [bc]

jr_03a_6b15:
    ld hl, $f78c
    add c
    db $fc
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03a_6aee

    nop
    adc c
    jr @+$11

    add c
    ld c, h
    add c
    jr nc, jr_03a_6ba6

    adc b
    add c
    ld b, $49
    jr nc, jr_03a_6bac

    add b
    nop
    ld b, b
    jr jr_03a_6b3e

    ld c, c
    ld bc, $f060
    cp h

jr_03a_6b3e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec b
    ld a, [hl]
    ld c, $08
    sub b
    ld d, b
    nop
    inc bc
    ldh [rVBK], a
    nop
    inc bc
    xor l
    ld [hl], l
    ld c, $08
    nop
    or l
    db $fd
    rst RST_30
    and c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    sbc e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    sub l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    adc c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    add e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop

jr_03a_6b9b:
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld a, l
    rst RST_38
    ld bc, $00bc
    ld b, a

jr_03a_6ba6:
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30

jr_03a_6bac:
    ld [hl], a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld [hl], c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld l, e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop

jr_03a_6bcd:
    or l
    db $fd
    rst RST_30
    ld h, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld e, a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld e, c
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld d, e
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    db $fd
    rst RST_30
    ld c, l
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add hl, bc
    ld c, e
    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, h
    jr nz, jr_03a_6c8a

    add b
    jr jr_03a_6c16

    ld a, b

jr_03a_6c16:
    ld [$4001], sp
    jr jr_03a_6b9b

    nop
    ret nz

    jr @+$40

    jr nc, jr_03a_6c21

jr_03a_6c21:
    ld a, b
    ld b, b
    rlca
    nop
    jr z, jr_03a_6c30

    jp c, $f7fd

    jr c, @+$01

    dec de
    ldh [rP1], a
    nop

jr_03a_6c30:
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    dec bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    jr nz, @+$7a

    add b
    jr jr_03a_6c48

    ld a, b

jr_03a_6c48:
    ld [$4001], sp
    jr jr_03a_6bcd

    nop
    ret nz

    jr jr_03a_6c51

jr_03a_6c51:
    ld hl, $8601
    jr nz, @+$7a

    ld h, c
    rst RST_30
    dec bc
    ld sp, hl
    dec b
    ld c, c
    jr nz, @+$7a

    add b
    nop
    ld b, b
    jr jr_03a_6c67

    ld c, c
    ld bc, $1060

jr_03a_6c67:
    cp h
    ld bc, $00bc
    ld b, a
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld c, c
    adc c
    ld c, $08
    nop
    or l
    db $fd
    rst RST_30
    rrca
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b

jr_03a_6c8a:
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_03a_6ca2

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$8743], sp
    rst RST_30
    dec d
    ei

jr_03a_6ca2:
    db $fd
    rst RST_30
    ei
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, d
    add hl, bc
    ld c, b
    ld bc, $4978
    ld [bc], a
    ld d, b
    inc e
    ld [$0018], sp
    ld a, b
    ld [bc], a
    ld [hl-], a
    adc c
    jr jr_03a_6cd2

    ld a, b
    add hl, bc
    ld [bc], a
    ld [$8643], sp
    rst RST_30
    rst RST_00
    rst RST_38

jr_03a_6cd2:
    db $fd
    rst RST_30
    db $e3
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    dec bc
    ld c, c
    dec bc
    ld c, b
    nop
    ld a, b
    ld b, b
    nop
    ld b, b
    jr jr_03a_6cf2

    adc b

jr_03a_6cf2:
    ld h, h
    jr nz, jr_03a_6d3d

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr @+$0d

    ld hl, $f754
    ld [hl], h
    rst RST_38
    nop
    inc b
    nop
    inc c
    add hl, de
    ld hl, $f787
    ld [hl], e
    ld hl, sp-$03
    rst RST_30
    rst RST_00
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_03a_6d2f

jr_03a_6d2f:
    ld a, b
    pop de
    rst RST_30
    ld [hl], $fb
    ld b, $4a
    db $10
    adc b
    ld bc, $0821
    ld b, e
    db $10

jr_03a_6d3d:
    add b
    db $fd
    rst RST_30
    xor l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    ccf
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    ld d, d
    ld c, b
    nop
    ld l, b
    db $10
    ld hl, $4008
    nop
    jr z, jr_03a_6d61

jr_03a_6d61:
    pop de
    cp a
    ldh [rVBK], a
    ld c, [hl]
    ld d, b
    ld c, a
    jr c, jr_03a_6de2

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld c, l
    ld c, l
    ld b, b
    add hl, de
    adc d
    rst RST_30
    ret nz

    ld sp, hl
    jr c, jr_03a_6df6

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [hl-], a
    ld hl, $85c1
    jr c, jr_03a_6e08

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, h
    ld c, c
    ld b, c
    add [hl]
    jr c, jr_03a_6e1a

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    adc h
    pop bc
    add [hl]
    jr c, jr_03a_6e2c

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    dec sp
    ld c, c
    ld bc, $3a60
    ld a, b
    sub b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    add a
    jr c, jr_03a_6e52

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_03a_6de2:
    add b
    nop
    ld b, b

jr_03a_6de5:
    add hl, de
    inc [hl]
    ld c, c
    adc c
    rst RST_30
    ld a, $fe
    jr c, jr_03a_6e66

    add b
    add hl, de
    ld bc, $0878
    ld bc, $1840

jr_03a_6df6:
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $1d21
    rst RST_30
    add $fa
    ld l, $48
    dec e
    rst RST_30
    reti


    db $fd
    inc b
    inc e

jr_03a_6e08:
    inc h
    ld b, $2d
    ld c, c
    dec l
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ret nz

    nop
    ld b, b
    jr jr_03a_6e17

jr_03a_6e17:
    ld l, b
    inc h
    dec c

jr_03a_6e1a:
    add b
    ld [hl+], a
    ld d, d
    nop
    and c
    jr jr_03a_6e41

    ld [hl+], a
    add l
    rst RST_30
    pop bc
    ld a, [$7838]
    add b
    add hl, de
    nop
    ld a, b

jr_03a_6e2c:
    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    ld c, d
    ld a, c
    rrca
    jr nz, jr_03a_6e49

    ld b, b
    jr nz, jr_03a_6e7f

    ld c, b

jr_03a_6e3d:
    ld [hl], c
    ld [hl+], a
    ld c, b
    dec b

jr_03a_6e41:
    ld hl, $f78c
    db $eb
    ld a, [$0600]
    nop

jr_03a_6e49:
    ld c, $20
    ld c, h
    add c
    nop
    add hl, bc
    jr jr_03a_6e1a

    nop

jr_03a_6e52:
    add hl, bc
    add hl, de
    jr c, jr_03a_6ece

    ld [$1d81], sp
    ld c, e
    jr @+$6a

    ld a, [hl-]
    ld a, b
    ld b, c
    ld l, b
    ld d, b
    nop
    add b
    jr jr_03a_6de5

    nop

jr_03a_6e66:
    ld b, b
    jr jr_03a_6e6a

    ld a, b

jr_03a_6e6a:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03a_6e79

    ret nc

    jr @+$4a

    db $10
    jr jr_03a_6e78

    ld a, b

jr_03a_6e78:
    adc b

jr_03a_6e79:
    nop
    ld b, b
    jr jr_03a_6e3d

    nop
    nop

jr_03a_6e7f:
    add hl, de
    dec d
    ld c, c
    ld bc, $1860
    ld l, b
    add d
    ld l, b
    ld d, b
    ld a, d
    ld bc, $0821
    ld b, e
    ld d, b
    ld [hl], d
    ld [de], a
    ld c, c
    jr c, @+$7a

    add b
    nop
    ld b, b
    jr @+$13

    ld c, c
    ld bc, $3c60
    ldh [rP1], a
    nop
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ret c

    rst RST_38
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$35f9], sp
    inc bc
    ld [$d6f8], sp
    nop
    nop
    call nc, Call_000_239f
    ld [$500c], sp
    nop
    inc bc
    xor c
    or b
    ld c, $08
    sub b

jr_03a_6ecd:
    ld d, b

jr_03a_6ece:
    nop
    inc bc
    jr jr_03a_6f12

    ld [bc], a
    ld [bc], a
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$4fe0], sp
    nop
    inc bc
    ld de, $02e3
    ld [$480e], sp
    ld bc, $0e68
    ld c, b
    inc bc
    ld a, b
    ld c, c
    ld l, b
    ld e, b
    nop
    ret nz

    jr @-$7e

    nop
    ld b, b
    jr jr_03a_6ef8

    ld a, b

jr_03a_6ef8:
    ld bc, $0820
    ld b, b
    nop
    jr z, @+$0b

    ret nc

    add hl, bc
    ld c, d
    ld a, [bc]
    ld c, b
    jr jr_03a_6f1e

    ld bc, $8878
    nop
    ld b, b
    jr jr_03a_6ecd

    nop
    add b
    jr @+$09

    ld c, c

jr_03a_6f12:
    ld bc, $fd60
    rst RST_30
    jp nz, $f0fd

    cp h
    ld bc, $00bc
    ld b, a

jr_03a_6f1e:
    nop
    nop
    jr jr_03a_6f62

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    or c
    sub c
    inc b
    ld [$b570], sp
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld c, l
    ld c, b
    nop
    ld l, b
    ld bc, $b068
    nop
    ld b, b
    jr jr_03a_6f4f

jr_03a_6f4f:
    ld hl, $8041
    ld c, e
    ld c, b
    ld [hl], d
    nop
    ld [de], a
    jr @+$4c

    ld c, b
    ld [hl], c
    ld [bc], a
    ld bc, $0930
    jr jr_03a_6f69

    ld a, b

jr_03a_6f62:
    db $10
    add b
    ld de, $6488
    jr nz, jr_03a_6fb1

jr_03a_6f69:
    ld b, e
    ld b, a
    ld c, c
    ld b, b
    jr jr_03a_6f7a

    ld hl, $f754
    ld a, [hl-]
    cp $80
    ld b, [hl]
    nop
    inc b
    nop
    inc c

jr_03a_6f7a:
    add b
    ld b, [hl]
    ld b, e
    ld c, b
    ld e, c
    rst RST_30
    cp e
    rst RST_38
    ld b, e
    ld c, c
    adc c
    ld b, [hl]
    or c
    ld b, h
    ld c, c
    ld b, [hl]
    ld [$3070], sp
    inc e
    adc d
    rst RST_30
    inc hl
    ld sp, hl
    ld bc, $091c
    ld b, $09
    ld c, $40
    ld b, [hl]
    ld d, h
    rst RST_30
    dec de
    db $fc
    dec a
    ld c, b
    add d
    ld b, [hl]
    jr nc, jr_03a_6fc0

    ld [bc], a
    ld hl, $f789
    ld l, e
    ld a, [$1c05]
    dec l
    ld b, $2d
    ld c, $30

jr_03a_6fb1:
    inc e
    adc c
    rst RST_30
    ld a, c
    db $fc
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $30
    inc e
    adc e
    rst RST_30

jr_03a_6fc0:
    ld c, l
    db $fc
    inc bc
    inc e
    dec de
    ld b, $1b
    ld c, $50
    ld b, [hl]
    add hl, hl
    inc e
    ld [hl+], a
    inc e
    dec de
    rst RST_30
    db $dd
    rst RST_38
    ld sp, $344c
    add hl, de
    jr nz, jr_03a_7048

    jr nc, jr_03a_7027

    ld c, b
    ld b, [hl]
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld hl, $0178
    add [hl]
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    add $85
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld b, [hl]
    ld b, c
    add [hl]
    jr nz, jr_03a_707e

    ld bc, $0901
    jr @-$75

    nop
    ld c, c
    add hl, de
    inc sp
    ld bc, $794a
    rrca
    jr nz, @+$12

    ld b, b
    jr jr_03a_705b

    ld c, b
    ld [hl], c
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld e, $49
    halt

jr_03a_7027:
    jr jr_03a_705a

    ld a, b
    dec e
    rst RST_30

jr_03a_702c:
    xor a
    ld sp, hl
    ld hl, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ld hl, $0878
    ld bc, $1840

jr_03a_7048:
    add b
    nop
    add hl, hl
    inc e
    inc e
    ld sp, $1840
    inc d
    ld c, c
    ld bc, $0060
    jr nz, @+$01

    ld hl, $f75f

jr_03a_705a:
    ld l, [hl]

jr_03a_705b:
    db $fc
    ld c, c
    ld b, [hl]
    ld a, [bc]
    ld a, b
    ld de, $8901
    jr @-$75

    nop
    ld c, c
    add hl, de
    nop
    ld b, $00
    ld c, $c8
    add l
    jr c, jr_03a_702c

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
    jr jr_03a_70be

jr_03a_707e:
    ld [bc], a
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    dec a
    ld a, $03
    ld [$4ffc], sp
    nop
    inc bc
    call c, Call_000_0244
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    inc h
    ld b, b
    ld [bc], a
    ld [bc], a
    dec c
    halt
    nop
    ld [$b570], sp
    nop
    ld b, $06
    ld c, $06
    ld c, c
    or b
    nop
    add b
    add hl, de
    ret nz

    nop
    ld b, c
    jr @+$4c

    adc c
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]

jr_03a_70be:
    ld e, $28
    inc b
    call c, Call_000_1c50
    ld c, b
    add c
    inc e
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld c, $4c
    dec h
    ld a, b
    ld [$2089], sp

jr_03a_70d3:
    ld [hl], b
    dec c
    ld c, b
    ld hl, $4a78
    ld [bc], a
    ld bc, $1230
    jr jr_03a_70eb

    ld c, b
    ld c, c
    nop
    add hl, bc
    jr jr_03a_70ed

    adc b
    db $10
    ld [hl], b
    jr nz, @+$7a

    rst RST_38

jr_03a_70eb:
    rst RST_30
    inc hl

jr_03a_70ed:
    rst RST_38
    add hl, bc
    ld c, c
    jr nz, jr_03a_716a

    add b
    nop
    ld b, b
    jr jr_03a_70ff

    ld c, c
    ld bc, $2560
    ld [hl], b
    jr nc, jr_03a_711a

    adc h

jr_03a_70ff:
    rst RST_30
    inc bc
    ld a, [$bc70]
    ld bc, $00bc
    ld b, a
    call nz, Call_000_023b
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    adc $3b
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld c, l
    ld a, e

jr_03a_711a:
    ld c, $08
    jr nc, jr_03a_70d3

    add hl, bc
    ld c, c
    add hl, bc
    ld c, b
    ld [bc], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_03a_712b

jr_03a_712b:
    ld a, b
    nop
    jr z, jr_03a_713c

    ret nc

    db $10
    inc e
    adc d
    rst RST_30
    ld b, a
    ld hl, sp+$00
    ld b, $00
    jr z, @+$09

    pop de

jr_03a_713c:
    db $fd
    rst RST_30
    xor [hl]
    db $fc
    inc hl
    ldh [rP1], a
    nop
    call nz, Call_000_022b
    ld [bc], a

jr_03a_7148:
    call nz, Call_000_023b
    ld [bc], a
    db $10
    ld c, b
    nop
    ld l, b
    db $10
    ld c, l
    add hl, hl
    ld a, b
    ld b, d
    ld l, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    add b
    jr jr_03a_7160

    ld a, b

jr_03a_7160:
    ld bc, $1122
    ld b, e
    ld bc, $2870
    ld a, b
    ld b, h
    ld [bc], a

jr_03a_716a:
    dec bc
    ld c, e
    pop hl
    jr @-$24

    ld e, $a2
    jr jr_03a_7185

    ld a, b
    ld [bc], a
    dec sp
    db $e4
    jr jr_03a_719c

    ld a, b
    ld e, l
    rst RST_30
    set 7, l
    rlca
    ld c, d
    add hl, hl
    ld a, b
    adc c
    jr @+$0a

jr_03a_7185:
    ld [hl], b
    db $fd
    rst RST_30
    adc c
    db $fc
    jr nc, jr_03a_7148

    ld bc, $00bc
    ld b, a
    jr jr_03a_71d2

    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ret z

    dec hl
    ld [bc], a
    ld [bc], a

jr_03a_719c:
    nop
    ld b, b
    ld [bc], a
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld a, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_03a_722a

    ld bc, $2721
    rst RST_30
    ld d, b
    ld hl, sp+$20
    ld a, b
    nop
    ld hl, $f727
    ld c, h
    ld hl, sp-$03
    rst RST_30
    ld l, h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l

jr_03a_71d2:
    db $fd
    rst RST_30
    ld h, e
    db $fc
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    inc c
    ld c, l
    dec c
    ld c, [hl]
    ld [hl-], a
    ld a, b
    ld d, c
    ld [bc], a
    ld l, b
    inc e
    ld [$0318], sp
    ld a, b
    xor b
    inc e
    ld [$0418], sp
    ld a, b
    inc bc
    dec [hl]
    ld c, c
    add hl, de
    ld [$0078], sp
    ld [bc], a
    inc b
    ld b, e
    nop
    sub h
    db $10
    inc e
    ld de, $481c
    rst RST_30
    ld a, [bc]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03a_7213

    ret nc

    db $fd
    rst RST_30
    ld b, l
    db $fc
    add hl, bc

jr_03a_7213:
    ldh [$ffc4], a
    dec hl
    ld [bc], a
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    inc b

jr_03a_721d:
    ld c, b
    ld sp, $8978
    nop

jr_03a_7222:
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    or b

jr_03a_722a:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ldh [rVBK], a
    nop
    inc bc
    ld l, l
    adc d
    ld c, $08
    db $10
    or l
    inc c
    ld c, c
    inc c
    ld c, h
    ld [hl+], a
    ld a, b
    ld d, b
    ld [bc], a
    ld bc, $4031
    jr jr_03a_7247

jr_03a_7247:
    ld a, b
    nop
    jr z, @+$0b

    db $db
    ld bc, $0728
    call c, $1c10
    ld bc, $2721
    rst RST_30
    nop
    ld hl, sp+$20
    ld a, b
    nop
    ld hl, $f726
    db $fc
    rst RST_38
    db $fd
    rst RST_30
    inc e
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    nop
    or l
    db $fd
    rst RST_30
    ld de, $01fc
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    db $10
    ld c, d
    db $10
    ld c, c
    ld de, $204c
    ld a, b
    ld b, b
    ld [bc], a
    ld bc, $4031
    jr jr_03a_7291

jr_03a_7291:
    ld a, b
    db $10
    ld [hl], b
    dec b
    jr nz, jr_03a_721d

    rst RST_30
    dec c
    db $fc
    inc bc
    jr nz, jr_03a_7222

    rst RST_30
    jp nc, $fdfd

    rst RST_30
    db $fc
    ei
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, $21
    ld [$0240], sp
    jr z, jr_03a_72b4

    pop de
    ld [$2148], sp
    ld a, b

jr_03a_72b4:
    adc c
    nop
    add hl, bc
    jr @+$09

    ld c, b
    ld [$1060], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc d
    ld a, $02
    ld [bc], a
    call nz, Call_000_022b
    ld [bc], a
    call nz, Call_000_023b
    ld [bc], a
    ld c, h
    dec hl
    ld [bc], a
    ld [bc], a
    ldh [rVBK], a
    nop
    inc bc
    ld sp, $0e79
    ld [$4770], sp
    nop
    nop
    ld bc, $031c
    ld c, b
    nop
    ld l, b
    sub [hl]
    jr nc, jr_03a_72e9

jr_03a_72e9:
    ld a, b
    ld [$7040], sp
    ld b, a
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    nop
    ld b, $00
    ld c, $03
    ld c, c
    add hl, bc
    ld l, b
    sub [hl]
    ld sp, $780a
    db $10
    ld b, e
    ld [$7070], sp
    ld b, a
    nop
    nop
    add sp, $3f
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    ld a, [de]
    ld h, $07
    dec h
    ld bc, $0024
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$32

    ld hl, $2200
    ld c, $23
    rla
    rst RST_30
    ld d, $f9
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$33

    ld hl, $2201
    ld c, $23
    rla
    rst RST_30
    dec c
    ld sp, hl
    nop
    sub [hl]
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7375

    ld hl, $2202
    ld c, $23
    rla
    rst RST_30
    inc b
    ld sp, hl
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7388

    ld hl, $221c
    ld c, $23
    rla
    rst RST_30
    ei
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_739b

    ld hl, $221d
    ld c, $23
    rla
    rst RST_30
    ldh a, [c]
    ld hl, sp+$00
    sub h
    ld bc, $0294

jr_03a_7375:
    sub l
    nop
    jr nz, @+$37

    ld hl, $2200
    rrca
    inc hl
    rla
    rst RST_30
    jp hl


    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l

jr_03a_7388:
    nop
    jr nz, jr_03a_73c1

    ld hl, $2201
    rrca
    inc hl
    rla
    rst RST_30
    ldh [$fff8], a
    nop
    sub h
    ld bc, $0294
    sub l
    nop

jr_03a_739b:
    jr nz, @+$3a

    ld hl, $221c
    rrca
    inc hl
    rla
    rst RST_30
    rst RST_10
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_73e8

    ld hl, $221d
    rrca
    inc hl
    rla
    rst RST_30
    adc $f8
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_73fb

jr_03a_73c1:
    ld hl, $2200
    db $10
    inc hl
    rla
    rst RST_30
    push bc
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$3d

    ld hl, $2201
    db $10
    inc hl
    rla
    rst RST_30
    cp h
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7421

    ld hl, $221c

jr_03a_73e8:
    db $10
    inc hl
    rla
    rst RST_30
    or e
    ld hl, sp+$00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7434

    ld hl, $221d
    db $10

jr_03a_73fb:
    inc hl
    rla
    rst RST_30
    xor d
    ld hl, sp+$3c
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_740b

jr_03a_740b:
    ld [hl+], a
    ld de, $1723
    rst RST_30
    and c
    ld hl, sp+$39
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_741e

    ld [hl+], a

jr_03a_741e:
    ld de, $1723

jr_03a_7421:
    rst RST_30
    sbc b
    ld hl, sp+$35
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_744b

    ld [hl+], a
    ld de, $1723
    rst RST_30

jr_03a_7434:
    adc a
    ld hl, sp+$32
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_745e

    ld [hl+], a
    ld de, $1723
    rst RST_30
    add [hl]
    ld hl, sp+$2e
    ld c, c
    nop

jr_03a_744b:
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7453

jr_03a_7453:
    ld [hl+], a
    ld [de], a
    inc hl
    rla
    rst RST_30
    ld a, l
    ld hl, sp+$2b
    ld c, c
    nop
    sub h

jr_03a_745e:
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7466

    ld [hl+], a

jr_03a_7466:
    ld [de], a
    inc hl
    rla
    rst RST_30
    ld [hl], h
    ld hl, sp+$27
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$1e

    ld [hl+], a
    ld [de], a
    inc hl
    rla
    rst RST_30
    ld l, e
    ld hl, sp+$24
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_74a6

    ld [hl+], a
    ld [de], a
    inc hl
    rla
    rst RST_30
    ld h, d
    ld hl, sp-$7d
    ld hl, $0109
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_749d

jr_03a_749d:
    ld [hl+], a
    inc de
    inc hl
    rla
    rst RST_30
    ld e, b
    ld hl, sp+$1b
    ld c, c

jr_03a_74a6:
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_74b0

    ld [hl+], a

jr_03a_74b0:
    inc de

jr_03a_74b1:
    inc hl
    rla
    rst RST_30
    ld c, a
    ld hl, sp+$18
    ld c, c
    nop
    sub [hl]
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_74c3

    ld [hl+], a
    inc de

jr_03a_74c3:
    inc hl
    rla
    rst RST_30
    ld b, [hl]
    ld hl, sp+$14
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_74ef

    ld [hl+], a
    inc de
    inc hl
    rla
    rst RST_30
    dec a
    ld hl, sp+$11
    ld c, c
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$1f

    ld [hl+], a
    inc de
    inc hl
    rla
    rst RST_30
    inc [hl]
    ld hl, sp+$03
    or b
    ld [hl], b

jr_03a_74ef:
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [hl-]
    ld [$0000], sp
    dec sp
    ld [$0000], sp
    inc a
    ld [$0000], sp
    dec a
    ld [$0000], sp
    dec [hl]
    ld [$0000], sp
    ld [hl], $08
    nop
    nop
    jr c, @+$0a

    nop
    nop
    add hl, sp
    ld [$0000], sp
    ld sp, $0008
    nop
    ld [hl-], a
    ld [$0000], sp
    inc sp
    ld [$0000], sp
    inc [hl]
    ld [$0000], sp
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    nop
    dec h
    ld a, [de]
    jr nz, jr_03a_74b1

    ld b, [hl]
    ld bc, $0024
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7540

    ld hl, $2200

jr_03a_7540:
    ld c, $23
    rla
    rst RST_30
    rlca
    ld hl, sp+$04
    ld h, $00
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$06

    ld hl, $2201
    ld c, $23
    ld d, $f7
    db $fd
    rst RST_38
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_756a

    ld hl, $2202
    ld c, $23

jr_03a_756a:
    ld d, $f7
    di
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$08

    ld hl, $221c
    ld c, $23
    ld d, $f7
    ld [$00ff], a
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_7590

    ld hl, $221d
    ld c, $23
    ld d, $f7

jr_03a_7590:
    pop hl
    rst RST_38
    nop
    sub h
    ld bc, $0296
    sub l
    nop
    jr nz, jr_03a_75a3

    ld hl, $2200
    rrca
    inc hl
    ld d, $f7
    ret c

jr_03a_75a3:
    rst RST_38
    nop
    sub h
    ld bc, $0296
    sub l
    nop
    jr nz, jr_03a_75b6

    ld hl, $2201
    rrca
    inc hl
    ld d, $f7
    rst RST_08
    rst RST_38

jr_03a_75b6:
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0296
    sub l
    nop
    jr nz, jr_03a_75cb

    ld hl, $2202
    rrca
    inc hl
    ld d, $f7
    push bc
    rst RST_38
    nop

jr_03a_75cb:
    sub h
    ld bc, $0296
    sub l
    nop
    jr nz, jr_03a_75de

    ld hl, $221c
    rrca
    inc hl
    ld d, $f7
    cp h
    rst RST_38
    nop
    sub h

jr_03a_75de:
    ld bc, $0296
    sub l
    nop
    jr nz, @+$0e

    ld hl, $221d
    rrca
    inc hl
    ld d, $f7
    or e
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$0f

    ld hl, $2200
    inc de
    inc hl
    ld d, $f7
    xor d
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l
    nop
    jr nz, @+$10

    ld hl, $2201
    inc de
    inc hl
    ld d, $f7
    and c
    rst RST_38
    ld b, b
    ld b, [hl]
    nop
    sub b
    ld bc, $0294
    sub l
    nop
    jr nz, jr_03a_762c

    ld hl, $2202
    inc de
    inc hl
    ld d, $f7
    sub a
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l

jr_03a_762c:
    nop
    jr nz, jr_03a_763f

    ld hl, $221c
    inc de
    inc hl
    ld d, $f7
    adc [hl]
    rst RST_38
    nop
    sub h
    ld bc, $0294
    sub l
    nop

jr_03a_763f:
    jr nz, jr_03a_7652

    ld hl, $221d
    inc de
    inc hl
    ld d, $f7
    add l
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h

jr_03a_7652:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    nop
    inc h
    xor [hl]
    rst RST_30
    ld [hl+], a
    cp $11
    ld c, c
    ld [$0088], sp
    jr z, @+$1d

    ret nc

    ld c, b
    adc b
    nop
    jr z, jr_03a_7685

    ret nc

    dec c
    inc e
    xor [hl]
    inc e
    and c
    nop
    ld c, b
    add hl, de
    nop
    adc b
    adc c
    add hl, de
    add hl, bc
    adc b
    xor [hl]
    rst RST_30
    and h
    cp $00
    ld b, $00
    ld c, $01

jr_03a_7685:
    jr z, jr_03a_7692

jr_03a_7687:
    pop de
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $a1
    nop
    ld c, b
    add hl, de

jr_03a_7692:
    nop
    adc b
    nop
    jr z, jr_03a_769a

    ret nc

    adc b
    add hl, de

jr_03a_769a:
    nop
    adc b
    nop
    jr z, jr_03a_7687

    pop de
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, @+$24

    ld b, b
    ld [$b500], sp
    inc c
    ld c, c
    nop
    jr nz, @+$4a

    ld [hl], d
    ccf
    ldh a, [$ffbe]
    db $fd
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    ld [$0b60], sp
    ld c, c
    inc bc
    jr nz, jr_03a_76cb

    ld [hl], b
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f78b
    xor b

jr_03a_76cb:
    cp $00
    ld b, $00
    ld c, $08
    ld c, d
    add hl, bc
    ld c, e
    ld [bc], a
    ld hl, $f00c
    sub a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_03aa
    ld [bc], a
    cp h
    xor d
    inc bc
    ld [bc], a
    nop
    ld [hl+], a
    ld b, b
    ld [$aac0], sp
    inc bc
    ld [bc], a
    push hl
    ld [hl], l
    rlca
    ld [$6262], sp
    ld b, c
    ld [$b74d], sp
    ld c, $08
    nop
    or l
    inc c
    ld c, c
    ld bc, $4820
    ld [hl], d
    ccf
    ldh a, [$ff96]
    db $fd
    ld a, [bc]
    ld c, c
    dec bc
    ld c, b
    ld [$0b60], sp
    ld c, c
    inc bc
    jr nz, jr_03a_771b

    ld [hl], b
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f78b
    add b

jr_03a_771b:
    cp $00
    ld b, $00
    ld c, $08
    ld c, d
    add hl, bc
    ld c, e
    ld [bc], a
    ld hl, $f00c
    ld l, a
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    call nz, Call_000_03aa
    ld [bc], a
    cp h
    xor d
    inc bc
    ld [bc], a
    inc bc
    ld [hl+], a
    ld b, b
    ld [$aac0], sp
    inc bc
    ld [bc], a
    push hl
    ld [hl], l
    rlca
    ld [$6262], sp
    ld b, c
    ld [$b74d], sp
    ld c, $08
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add l
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    inc bc
    ld c, c
    ld b, a
    jr jr_03a_7768

    ld c, b
    nop
    ld a, b

jr_03a_7768:
    inc bc
    jr z, jr_03a_7772

    pop de
    ld [bc], a
    ld c, b
    ld b, $e0
    sbc b
    ld d, b

jr_03a_7772:
    nop
    inc bc
    ret nz

    xor d
    inc bc

jr_03a_7777:
    ld [bc], a
    ld c, b
    ld [hl+], a
    ld b, b
    ld [$4821], sp
    jr jr_03a_7777

    or c
    ld a, [$82b8]
    jr c, jr_03a_7803

    nop
    ld hl, $f00b
    ldh [c], a
    rst RST_38
    ld [bc], a
    jr nz, jr_03a_778f

jr_03a_778f:
    ld hl, $f00c
    sub [hl]
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $02
    jr nz, @+$04

    ld hl, $f00c
    dec de
    ld sp, hl
    nop
    ld b, $00
    ld c, $39
    ld a, l
    nop
    sub b
    db $10
    ld h, $01
    sub [hl]
    ld d, $4d
    jr z, @+$7a

    ld [bc], a
    sub b
    dec d
    ld c, b
    inc bc
    sub b
    dec d
    ld c, b
    nop
    ld l, b
    inc b
    sub b
    ld [$021c], sp
    ld hl, $1c22
    ld [bc], a
    inc hl
    inc h
    ldh a, [$ff83]
    ld a, [$7d38]
    nop
    sub [hl]
    add hl, hl
    ld a, b
    ld bc, $0091
    ld hl, $9102
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    inc hl
    ldh a, [$fffc]
    rst RST_38
    nop
    jr nz, jr_03a_77ed

    ldh a, [$ffdf]
    rst RST_38
    dec bc
    ld c, c
    ld b, d
    ld b, [hl]
    sub b
    nop
    ld b, b

jr_03a_77ed:
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03a_77fc

    ld c, c
    ld bc, $0560
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_03a_77fc:
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_03a_7803:
    nop
    ld d, b
    ld [hl+], a
    ld b, b
    ld [$aac0], sp
    inc bc
    ld [bc], a
    add sp, $21
    ld b, b
    ld [$aabc], sp
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    dec e
    cp b
    ld c, $08
    ldh a, [$ffb5]
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$30

    nop
    ld de, $f44f
    add hl, de
    inc h
    ldh a, [$ffea]
    ld hl, sp+$00
    ld b, $05
    ld d, $02
    jr nz, @+$42

    ld b, d
    add l
    ld b, d
    scf
    ret nc

    ld bc, $8530
    ld b, d
    ld a, [de]
    pop de
    dec b
    jr nz, @-$78

    rst RST_30
    ld b, d
    db $fd
    jr nz, jr_03a_78c7

    nop

jr_03a_784b:
    ld hl, $f023
    ld b, h
    cp $20

jr_03a_7851:
    ld a, l
    jr jr_03a_784b

    ld sp, $20fc
    ld a, l
    jr jr_03a_7851

    ldh a, [$fffa]
    nop
    jr nz, jr_03a_7869

    ldh a, [$ffa1]
    rst RST_38
    jr c, @+$1e

    ld [$3038], sp
    jr @+$04

jr_03a_7869:
    ld c, c
    ld bc, $1e60
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    cp c
    cp c
    ld c, $08
    jr nz, jr_03a_78f7

    nop

jr_03a_787b:
    ld hl, $f023
    inc l
    cp $20

jr_03a_7881:
    ld a, l
    jr jr_03a_787b

    add hl, de
    db $fc
    jr nz, @+$7f

    jr jr_03a_7881

    ret c

    ld a, [$2000]
    ld a, [bc]
    ldh a, [$ff89]
    rst RST_38
    ld a, [hl-]
    inc e
    ld [$b23a], sp
    jr jr_03a_789f

    ld c, c
    rlca
    ld c, b
    nop
    ld l, b
    ld b, b

jr_03a_789f:
    add hl, de
    nop
    ld a, b
    ret nz

    nop
    inc b
    ld sp, $1840
    nop
    ld l, b
    db $10
    ld h, b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, $21
    ld b, b
    ld [$aabc], sp
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $3f
    ldh a, [$ffc0]

jr_03a_78c7:
    db $fc
    inc b
    ld c, d
    dec b
    ld c, e
    jr nz, @+$1e

    ld [bc], a
    ld hl, $f00b
    sbc d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, d
    ld h, d
    ld b, c
    ld [$b74d], sp
    ld c, $08
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f000
    ld a, d
    ld hl, sp+$04
    ld c, c
    and b

jr_03a_78f7:
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
    sub b
    ld d, b
    nop
    inc bc
    cp c
    cp d
    ld c, $08
    jr nc, jr_03a_78c7

    nop
    ld b, $05
    ld c, $00
    ldh a, [$ff57]
    ld a, [$4c06]
    nop
    ld hl, $7160
    nop
    ld b, $00
    jr z, jr_03a_7931

    pop de
    inc b
    ld c, d
    inc b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f00b
    ld l, e

jr_03a_7931:
    rst RST_38
    add hl, sp
    ldh [$ffc4], a
    xor d
    inc bc
    ld [bc], a
    xor $77
    ld b, c
    ld [$b8bd], sp
    ld c, $08
    ld hl, $6180
    add b
    nop
    ldh a, [$ff5e]
    ld a, [$1c28]
    nop
    ldh a, [rNR33]
    ld a, [$7a60]
    nop
    jr z, @+$05

    pop de
    ld [hl+], a
    jr nz, jr_03a_7996

    ldh a, [rWX]
    db $fc
    ld [bc], a
    ldh [rNR34], a
    jr nz, jr_03a_799e

    ldh a, [rBGP]
    db $fc
    dec bc
    ld c, b
    ld b, b
    ld a, c

jr_03a_7966:
    inc hl
    ldh a, [rSB]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03a_7985

    pop de
    nop
    jr nz, jr_03a_7975

jr_03a_7975:
    ld hl, $f00b
    db $ed
    ld a, [$1c28]
    nop
    ldh a, [$ff98]
    ld a, [$4804]
    xor c
    nop
    ld c, c

jr_03a_7985:
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0b60], sp
    ldh [$ffc4], a
    xor d
    inc bc
    ld [bc], a
    sub b
    ld d, b

jr_03a_7996:
    nop
    inc bc
    ld b, c
    cp a
    ld c, $08
    inc b
    ld c, d

jr_03a_799e:
    dec b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f00b
    jr nc, @+$01

    jr nc, jr_03a_7966

    ld bc, $00bc
    ld b, a
    nop
    nop
    xor $77
    ld b, c
    ld [$b8bd], sp
    ld c, $08
    db $10
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    ld b, b
    ld a, d

jr_03a_79c2:
    nop
    jr z, jr_03a_79cd

    pop de
    inc bc
    ld c, b
    ld a, [hl]
    rst RST_30
    adc h
    ld hl, sp+$06

jr_03a_79cd:
    ldh [rP1], a
    nop
    call nz, Call_000_03aa
    ld [bc], a
    rla
    adc l
    ld d, $08
    ld a, [hl]
    rst RST_30
    xor h
    ld hl, sp+$20
    inc e
    adc e
    rst RST_30
    sub e
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    add e
    or b
    nop
    ld b, $00
    ld c, $09
    ld b, $0f
    ld c, $81
    nop
    add hl, bc
    jr jr_03a_79c2

    nop
    dec b
    ld c, b
    ld c, $18
    dec b
    ld c, b
    ld b, b
    ld a, d
    nop
    jr z, jr_03a_7a0d

    pop de
    ld hl, $3f20
    ldh a, [$fff2]
    ei
    rlca

jr_03a_7a0d:
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    call nz, Call_000_03aa
    ld [bc], a
    dec e

jr_03a_7a19:
    jr nz, @+$41

    ldh a, [$ffe9]
    ei
    jr @+$4a

    jr jr_03a_7a19

    ld h, b
    ld sp, hl
    or b
    add d
    nop
    ld b, $00
    ld c, $00
    ld hl, $f00b
    sub b
    cp $02
    jr nz, jr_03a_7a33

jr_03a_7a33:
    ld hl, $f00c
    ld b, h
    ld hl, sp+$02
    inc e
    ld [de], a
    ld b, $12
    ld c, $30
    ld a, l
    db $10
    dec h
    nop
    sub l
    inc bc
    inc h
    ld bc, $0e94
    ld c, c
    ld [bc], a
    sub c
    ld [bc], a
    ld hl, $2302
    inc h
    ldh a, [$ff8c]
    ld hl, sp+$30
    ld a, l
    nop
    sub l
    ld bc, $0294
    sub a
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    inc hl
    ldh a, [$ffb9]
    cp $00
    jr nz, jr_03a_7a73

    ldh a, [$ff9c]
    cp $06
    ld c, c
    cp b

jr_03a_7a6f:
    nop
    ld b, b
    jr jr_03a_7a73

jr_03a_7a73:
    ld l, b
    nop
    ldh a, [$ff0a]
    ld hl, sp+$03
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld e, b
    ld [hl+], a
    ld b, b
    ld [$2208], sp
    ld b, b
    ld [$21dc], sp
    ld b, b
    ld [$b510], sp
    add e
    or b
    inc b
    inc e
    nop
    jr nz, jr_03a_7a95

jr_03a_7a95:
    ld hl, $f00b
    dec h
    ld a, [$2001]
    nop
    sub b
    nop
    jr nz, jr_03a_7aa2

    sub b

jr_03a_7aa2:
    ld [bc], a
    sub b
    ld [bc], a
    ld hl, $1c22
    nop
    inc hl
    rla
    rst RST_30
    call Call_000_03f8
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03a_7a6f

    nop
    ld b, $05
    ld c, $2c
    inc e
    ld [$114a], sp
    adc [hl]
    ld b, b
    jr nz, jr_03a_7acf

    ld b, b
    nop
    jr z, @+$0f

    ret nc

    inc hl
    ldh a, [$ff5e]

jr_03a_7acf:
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03a_7b1b

    ret nc

    dec b
    jr nz, @-$78

    rst RST_30
    ld hl, sp-$05
    ld bc, $4020
    ld b, d
    db $10
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add b
    jr nz, jr_03a_7af3

    ld b, b
    nop
    jr z, @+$19

    ret nc

    inc hl
    ldh a, [$ff4c]

jr_03a_7af3:
    rst RST_38
    nop
    ld b, $00
    ld c, $02
    jr z, jr_03a_7b2e

    ret nc

    dec b
    jr nz, @-$78

    rst RST_30
    push hl
    ei
    ld bc, $2320
    ldh a, [$fffe]
    cp $04
    ld c, h
    inc hl
    ldh a, [$ff3f]
    rst RST_38
    nop
    ld b, $80
    dec c
    nop
    add hl, de
    nop
    ld l, b
    rst RST_38
    rst RST_30
    cp c
    rst RST_38
    inc hl

jr_03a_7b1b:
    ldh [$ffdc], a
    ld hl, $0840
    pop de
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03a_7b39

    ret nc

    dec b
    jr nz, @-$78

    rst RST_30

jr_03a_7b2e:
    adc $fb
    dec b
    ld c, h
    inc hl
    ldh a, [$ff2b]
    rst RST_38
    nop
    ld b, $40

jr_03a_7b39:
    dec c
    inc b
    inc [hl]
    nop
    add hl, de
    ld bc, $2868
    inc e
    ld hl, sp-$10
    inc sp
    ld hl, sp+$0d
    ldh [$ff08], a
    ld [hl+], a
    ld b, b
    ld [$2002], sp
    ld [$0040], sp
    jr z, jr_03a_7b5a

    ret nc

    dec b
    jr nz, @-$78

    rst RST_30
    cp c
    ei

jr_03a_7b5a:
    inc b
    ld c, b
    ld b, c
    ld l, c
    jr nz, @+$1e

    ld hl, sp-$10
    inc h
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$4022], sp
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_7b85

    ld b, b
    nop
    jr z, @+$0e

    pop de
    ld l, d
    rst RST_30
    dec [hl]

jr_03a_7b85:
    db $fc
    ld [$034a], sp
    jr nz, jr_03a_7b8b

jr_03a_7b8b:
    ld hl, $f01c
    ld [de], a
    ld sp, hl
    ld b, $49
    rlca
    ld c, b
    ld [$2060], sp
    inc e
    adc e
    rst RST_30
    or [hl]
    db $fc
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
    db $dd
    ld h, a
    dec b
    ld [$5020], sp
    nop
    inc bc
    dec c
    cp h
    ld c, $08
    nop
    or l
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
    jr jr_03a_7bc9

    ld c, b
    ld [$0160], sp

jr_03a_7bc9:
    jr nz, jr_03a_7bcb

jr_03a_7bcb:
    ld hl, $f78e
    inc h
    cp $01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [hl], c
    cp e
    ld c, $08
    db $10
    or l
    nop
    ld b, $04
    ld c, $8e
    rst RST_30
    ld b, l
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03a_7bf3

    pop de
    dec b
    ld c, b
    and c
    nop
    add hl, bc

jr_03a_7bf3:
    add hl, de
    ret


    nop
    add hl, bc
    jr @+$05

jr_03a_7bf9:
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
    cp c
    cp d
    ld c, $08
    nop
    or l
    dec bc
    ldh a, [rLYC]
    ld sp, hl
    nop
    jr nz, @+$03

    ld hl, $f00b
    ld h, l
    ld sp, hl
    ld b, $48
    nop
    ld hl, $f78b
    db $fd
    ei
    nop
    ld b, $00
    ld c, $01
    ld hl, $f7ff
    sbc $fe
    sub c
    rst RST_30
    add sp, -$01
    ld bc, $00bc
    ld b, a
    db $dd
    cp e
    ld c, $08
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    add $00
    add hl, bc
    ld c, a
    db $f4
    add hl, de
    xor [hl]
    rst RST_30
    ld a, b
    ei
    nop
    ld b, $00
    ld c, $a0
    add b
    nop
    jr z, jr_03a_7c67

    ret nc

    nop
    jr nz, jr_03a_7bf9

    add c
    jr c, jr_03a_7c78

    ld [$3038], sp
    jr @+$05

    ld c, c
    ld bc, $0360
    ld c, c
    inc b

jr_03a_7c67:
    ld c, b
    ld [$1760], sp
    ldh [$ff98], a
    ld d, b
    nop
    inc bc
    add hl, de
    cp l
    ld c, $08
    jr nz, @+$52

    nop
    inc bc

jr_03a_7c78:
    xor l
    cp h
    ld c, $08
    jr nz, @+$7f

    nop

jr_03a_7c7f:
    ld hl, $f023
    ld a, [hl+]
    db $fc
    jr nz, jr_03a_7d03

    jr jr_03a_7c7f

    rla
    ld a, [$7d20]
    jr @-$07

    sub $f8
    inc b
    ld c, d
    dec b
    ld c, e
    jr z, @+$1e

    ld [bc], a
    ld hl, $f00b
    or [hl]
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    ld [hl], a
    ld b, c
    ld [$b8e5], sp
    ld c, $08
    nop
    or l
    dec bc
    ldh a, [$fff5]
    ld hl, sp+$00
    jr nz, @+$03

    ld hl, $f00b
    dec d
    ld sp, hl
    ld b, $48
    nop
    ld hl, $f78b
    xor l
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f7ff
    adc [hl]
    cp $91
    rst RST_30
    sbc b
    rst RST_38
    ld bc, $00bc
    ld b, a
    db $dd
    cp e
    ld c, $08
    jr nc, @-$49

    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    add hl, bc
    ld c, c
    ld b, l
    jr @+$0b

    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_7cf7

    ld b, b
    nop
    jr z, @+$0a

    pop de
    ld l, d
    rst RST_30
    ld a, h

jr_03a_7cf7:
    ei
    jr z, jr_03a_7d75

    ld b, $49
    ld hl, $7af0

jr_03a_7cff:
    ei
    jr nz, @+$1e

    adc e

jr_03a_7d03:
    rst RST_30
    ld bc, $30fc
    cp h
    ld bc, $00bc
    ld b, a
    sbc b
    ld d, b
    nop
    inc bc
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld h, a
    dec b
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc

jr_03a_7d23:
    jr @-$35

    nop
    adc c
    jr jr_03a_7d2f

    ld c, b
    ld [$0060], sp
    jr nz, jr_03a_7d51

jr_03a_7d2f:
    ldh a, [$ffb1]
    ld hl, sp+$01
    jr nz, jr_03a_7d35

jr_03a_7d35:
    ld hl, $f78e
    ld l, a
    db $fd

jr_03a_7d3a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    reti


    cp h
    ld c, $08
    jr nc, jr_03a_7cff

    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $ac

jr_03a_7d51:
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    dec bc
    ld c, b
    inc h

jr_03a_7d59:
    jr jr_03a_7d7b

    ld a, l

jr_03a_7d5c:
    nop

jr_03a_7d5d:
    ld hl, $f023
    cp e
    ei
    jr nz, jr_03a_7de1

    jr jr_03a_7d5d

    xor b
    ld sp, hl
    jr nz, jr_03a_7de7

    ld bc, $1821
    rst RST_30
    ret c

    ld hl, sp+$20
    ld a, l
    jr @-$07

    ld h, e

jr_03a_7d75:
    ld hl, sp+$28
    inc e
    rst RST_38
    rst RST_30
    and b

jr_03a_7d7b:
    db $fd
    jr nc, jr_03a_7d3a

    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_03a_7d5c

    nop
    inc b
    ld c, b
    add hl, bc
    jr jr_03a_7d23

    adc b
    inc b
    inc hl
    ret z

    ld e, [hl]
    rlca
    jr z, jr_03a_7da5

    db $dd
    ld [$0320], sp

jr_03a_7da5:
    ldh [rP1], a

jr_03a_7da7:
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld d, b
    inc e
    ld [$0281], sp
    ld c, c
    ld c, b
    ld a, c
    rlca
    jr z, @+$05

    reti


    ld [$0220], sp
    ldh [$ffc4], a
    xor d
    inc bc
    ld [bc], a
    ld bc, $0830
    ld [hl], c
    ld bc, $00bc
    ld b, a
    db $10
    or l
    nop
    ld [hl+], a
    ld b, $21
    dec bc
    ld c, b
    inc bc
    ld l, b
    dec bc
    ld c, h
    ret z

    nop
    ld b, b
    jr jr_03a_7d59

    nop
    jr jr_03a_7df4

    nop
    add hl, de
    nop
    adc b
    nop

jr_03a_7de1:
    jr z, jr_03a_7de5

    ret nc

    ld d, b

jr_03a_7de5:
    inc e
    nop

jr_03a_7de7:
    ld b, $02
    ld c, $48
    inc e
    nop
    ld b, $01
    ld c, $0f
    add hl, hl
    rst RST_28
    reti


jr_03a_7df4:
    db $10
    inc e
    db $10
    cp h
    ld [bc], a
    cp h

jr_03a_7dfa:
    ld [$0847], sp
    ld d, b
    nop
    inc bc
    ldh a, [$ff2c]
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
    ld b, $22
    ld d, c
    inc e
    ld [$0406], sp
    ld c, $88
    ld b, [hl]
    rrca
    inc l
    dec [hl]
    ret c

    ld hl, $8248
    ld b, [hl]
    ret nc

    nop
    add b
    jr jr_03a_7da7

    nop
    add h
    ld b, [hl]
    rra
    ld c, [hl]
    ld d, c
    ld b, [hl]
    add hl, bc
    ld l, b
    adc c
    ld b, [hl]
    ld c, d
    ld b, [hl]
    ld h, d
    ld b, h
    dec e
    ld c, e
    ret nc

    jr jr_03a_7e3b

jr_03a_7e3b:
    adc b
    nop
    jr z, jr_03a_7e5e

    pop de
    sub d
    add hl, de
    ld l, c
    ld b, [hl]
    db $10
    inc e
    xor b
    ret z

    xor b
    pop bc
    xor b
    ret z

    xor b
    pop bc
    xor b
    ret z

    xor b
    pop bc
    db $e3
    nop

jr_03a_7e54:
    dec de
    add hl, de
    sbc e
    nop
    ld c, l
    ld b, [hl]
    add sp, $18
    add b
    add hl, de

jr_03a_7e5e:
    and d
    ret z

    and d
    jp nz, $c8a2

    and d
    jp nz, $c8a2

    and d
    jp nz, Jump_03a_4657

    add hl, sp
    ld l, b
    ret


    jr jr_03a_7dfa

    add hl, de
    ld l, b
    ld b, [hl]
    inc l
    ret z

    inc l
    pop bc
    adc h
    ret z

    adc h
    pop bc
    and h
    ret z

    and h
    pop bc
    ld h, b
    inc e
    nop
    ld b, $04
    ld c, $0f
    inc l
    ret nc

    reti


    ld b, e
    ld b, [hl]
    jr jr_03a_7e94

    ld [bc], a
    ld c, $0e
    ld a, [hl+]
    cp [hl]
    reti


jr_03a_7e94:
    add hl, bc
    or b
    jr c, jr_03a_7e54

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [$0050], sp
    inc bc
    ret nc

    inc l
    nop
    nop
    ldh a, [$ff2c]
    nop
    nop
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    nop
    jr nz, jr_03a_7ee3

    ldh a, [$ff74]
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $1a
    ld c, b
    add b
    ld b, [hl]
    ld [bc], a
    jr nz, jr_03a_7f12

    ld b, [hl]
    nop
    ld [hl+], a
    add hl, de
    rst RST_30
    cp $ff
    dec b
    inc e
    ld bc, $2220
    ldh a, [$ff66]
    cp $50
    inc hl
    ld e, e

jr_03a_7ee3:
    dec de
    ret c

    rrca
    dec de
    jr jr_03a_7f44

    db $10
    dec de
    ld b, $1b
    ld c, $02
    jr nz, jr_03a_7ef1

jr_03a_7ef1:
    sub b
    nop
    jr nz, jr_03a_7ef6

    sub b

jr_03a_7ef6:
    ld [bc], a
    sub b
    jr nz, jr_03a_7f16

    ld [bc], a
    ld hl, $4642
    ld d, $f7
    and e
    cp $00
    jr nz, jr_03a_7f0f

    ldh a, [$ff4e]
    db $fc
    dec bc
    ld c, h
    jr nz, jr_03a_7f28

    ld [hl+], a
    ldh a, [$ffc4]

jr_03a_7f0f:
    cp $0a
    ld c, d

jr_03a_7f12:
    or c
    nop
    adc c
    add hl, de

jr_03a_7f16:
    ret


    nop
    adc c
    jr jr_03a_7f1b

jr_03a_7f1b:
    ld b, $00
    ld c, $c8
    add e
    jr nz, jr_03a_7f3e

    ld [hl+], a
    ldh a, [$ff2d]
    rst RST_38
    inc bc
    or b

jr_03a_7f28:
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp $76
    ld b, c
    ld [$aac4], sp
    inc bc
    ld [bc], a
    sub b
    ld d, b

jr_03a_7f3e:
    nop

jr_03a_7f3f:
    inc bc
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]

jr_03a_7f44:
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add c
    ld b, [hl]
    rrca
    ld c, b
    add d
    ld b, [hl]
    ld c, h
    ld b, [hl]
    ld d, h
    ld b, h
    ld c, $48
    pop bc
    ld a, c
    add b
    jr nz, jr_03a_7f6d

    ld b, b
    nop
    jr z, jr_03a_7fa8

    pop de
    and b
    ld a, l
    dec de

jr_03a_7f6d:
    ldh a, [$ff84]
    ld hl, sp+$06
    inc e
    and b
    ld a, l
    add hl, bc
    ld c, a
    cp c
    ld e, $88
    ld b, [hl]
    add hl, sp
    inc e
    ld b, d
    ld b, [hl]
    dec de
    ldh a, [$ffa9]
    ld sp, hl
    ld [bc], a
    jr nz, jr_03a_7fc5

    ld b, d
    add [hl]
    ld b, d
    ld a, [bc]
    ret nc

    ld bc, $8630
    ld b, d
    ld [de], a
    pop de
    dec hl
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
    add $aa
    inc bc
    ld [bc], a
    dec b
    jr nz, @-$78

    rst RST_30
    sub e
    ld sp, hl
    ld b, c
    ld b, [hl]

jr_03a_7fa8:
    adc b
    ld a, d
    ld b, a
    ldh a, [rSTAT]
    cp $28
    inc e
    nop
    ldh a, [rSVBK]

jr_03a_7fb3:
    ld hl, sp+$19
    ldh [rTIMA], a
    jr nz, jr_03a_7f3f

    rst RST_30
    adc b
    ld sp, hl
    nop
    jr nz, jr_03a_7fe1

    ldh a, [rIF]
    cp $01
    jr nz, jr_03a_7fe7

jr_03a_7fc5:
    ldh a, [$ff0c]
    cp $a0
    ld a, l
    add hl, sp
    inc e
    ld b, d
    ld b, [hl]
    dec de
    ldh a, [$ffb5]
    ld hl, sp+$00
    jr nz, jr_03a_7fdf

    ldh a, [$ffe6]
    ei
    ld b, c
    ld b, [hl]
    adc b
    ld a, d
    ld b, a
    ldh a, [$ff28]

jr_03a_7fdf:
    cp $50

jr_03a_7fe1:
    ld b, [hl]
    ld [$4838], sp
    ld b, h
    inc b

jr_03a_7fe7:
    ld c, c
    ld bc, $3860
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
    db $fd
    cp a
    ld c, $08
    jr nc, jr_03a_7fb3

    nop
    db $06
