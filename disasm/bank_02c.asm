; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $02c", ROMX[$4000], BANK[$2c]

    ld [bc], a
    jp nc, Jump_000_2080

    nop
    ld [bc], a
    xor b
    add a
    cpl
    ld c, e
    jr c, @+$7a

    ret nz

    jr jr_02c_4010

    ld a, b

jr_02c_4010:
    ld bc, $1022
    inc e
    ld [$0040], sp
    jr z, @+$28

    pop de
    ld [hl], b
    adc b
    ld b, b
    ld b, d
    ld [hl], b
    add b
    ldh a, [$ff88]
    ld b, b
    ld b, d
    ldh a, [$ff80]
    inc a
    ld hl, $5e68
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_02c_404a

    ret nc

    ld b, c
    ld b, [hl]
    ld [$c078], sp
    jr jr_02c_403c

    ld a, b

jr_02c_403c:
    db $10
    inc e
    ld [$0040], sp
    jr z, @+$11

    pop de
    ld bc, $c420
    rst RST_30
    push bc
    db $fc

jr_02c_404a:
    jr nz, @+$4c

    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_02c_409c

    ld sp, $7808
    ld bc, $2930
    inc e
    ld b, e
    ld sp, $7008
    ld bc, $6820
    add a
    dec d
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c4
    rlca
    ld a, [$0600]
    nop
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c4
    nop
    ld a, [$0600]
    nop
    ld c, $68
    add h
    dec c
    ld c, [hl]
    ld c, $21
    ld [hl], b
    ld e, [hl]
    nop
    jr z, jr_02c_40ae

    ret nc

    ld [hl], b
    adc b
    add hl, hl
    adc h
    ld b, b
    jr jr_02c_40bf

    add [hl]
    ld a, [bc]
    ld c, h
    jr nz, @+$7a

jr_02c_409c:
    ld [bc], a
    ld hl, $f7c4
    rst RST_28
    ld sp, hl
    nop
    ld b, $00
    ld c, $f1
    adc b
    ld b, b
    jr @+$6a

    add [hl]
    or b
    adc b

jr_02c_40ae:
    ld l, c
    adc h
    ld b, b
    jr @-$56

    add [hl]
    jr nz, jr_02c_412e

    inc bc
    ld hl, $e01e
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02c_40bf:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub $3b
    ld [bc], a
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    adc b
    add hl, hl
    adc h
    ld b, b
    jr jr_02c_40ff

    add [hl]
    add hl, de
    ld c, h
    jr nz, jr_02c_4154

    nop
    ld hl, $f7c4
    rst RST_08
    ld sp, hl
    nop
    ld b, $00
    ld c, $f1
    adc b
    ld b, b
    jr @+$6a

    add [hl]
    or b
    adc b
    ld l, c
    adc h
    ld b, b
    jr @-$56

    add [hl]
    jr nz, jr_02c_416e

    ld bc, $c421
    rst RST_30
    jp nz, Jump_000_00f9

    ld b, $00

jr_02c_40ff:
    ld c, $36
    adc c
    add b
    add hl, de
    add sp, -$7a
    jr nz, @+$7a

    add $f7
    cp h
    ei
    nop
    ld b, $00
    inc c
    xor c
    adc a
    ld [$a843], sp
    add a
    jp Jump_000_37f7


    ei
    nop
    ld b, $00
    jr z, jr_02c_4124

jr_02c_411f:
    ret nc

    ld bc, $6820
    add a

jr_02c_4124:
    add hl, hl

jr_02c_4125:
    inc e
    ld b, e

jr_02c_4127:
    ld sp, $2080
    ld [$2870], sp
    inc e

jr_02c_412e:
    push bc
    rst RST_30
    db $e3
    ld sp, hl
    inc b
    ld c, b
    add sp, $61
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld c, c
    ld bc, $080b
    ld [hl], b
    or l
    inc b
    inc e
    and b
    adc a
    rst RST_38
    dec h
    rst RST_38
    ld hl, $4001

jr_02c_4154:
    ld bc, $6b29
    ret nc

    ld bc, $0229
    call c, $2900
    inc b
    ret nc

    ld c, $e1
    ld [bc], a
    add hl, hl
    nop
    pop de
    db $ed
    ldh [$ff0a], a
    pop hl

jr_02c_416a:
    jr nz, @+$1e

    push bc
    rst RST_30

jr_02c_416e:
    jr c, jr_02c_416a

    ld [$3849], sp
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02c_417b

jr_02c_417b:
    ld hl, $5e40
    nop
    ld de, $8ca2
    add b
    jr jr_02c_4125

    add h
    ld a, [hl-]
    ld hl, $5e60
    nop
    jr z, @+$06

    ret nc

    jr nz, jr_02c_411f

    ld [$0338], sp
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$8f20], sp
    ld [$2830], sp
    ld b, b
    jr nz, jr_02c_4127

    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02c_41a7

jr_02c_41a7:
    db $dd
    ld [$50e0], a
    dec h
    push hl
    add l
    ld [de], a

jr_02c_41af:
    ld c, [hl]
    jr nc, @+$7a

    nop
    ld hl, $f7c4
    ld h, h
    ld sp, hl
    nop
    ld b, $00
    ld c, $20
    add h
    jr nz, @-$78

    ld h, b
    add [hl]
    ldh [$ff8c], a
    ld h, c
    adc h
    ld b, b
    jr jr_02c_4229

    add h
    and b
    add [hl]
    dec e
    jr nc, jr_02c_41af

    add [hl]
    and b
    adc a
    ld bc, $a030
    add a
    jp $d7f7


    ld a, [$0600]
    nop
    jr z, @+$11

    pop de
    ld b, $49
    jr nc, jr_02c_425c

    ld b, b

jr_02c_41e5:
    jr jr_02c_41e8

    ld a, b

jr_02c_41e8:
    ld bc, $0820

jr_02c_41eb:
    ld b, b
    nop
    jr z, @+$09

    ret nc

    call z, $2020
    add a
    dec b
    ldh [rP1], a

Jump_02c_41f7:
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub $3b
    ld [bc], a
    ld [bc], a
    dec h
    add a
    nop
    jr nz, jr_02c_41e5

    add h
    add hl, bc
    ld c, c
    jr c, jr_02c_422c

    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02c_4211

jr_02c_4211:
    ld hl, $5e40
    ret nz

    db $10
    and b
    add h
    jr nz, @-$6f

    ld [bc], a
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$77

    jr nz, @+$1e

    push bc
    rst RST_30
    ld l, b
    ld sp, hl
    xor d

jr_02c_4229:
    ldh [rP1], a
    nop

jr_02c_422c:
    ld [hl], h
    ldh [rNR51], a
    ld [$1c20], sp
    push bc
    rst RST_30
    push de
    ld sp, hl
    dec d
    ld c, c
    jr c, jr_02c_425c

    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02c_4241

jr_02c_4241:
    ld [hl+], a
    add b
    ld e, [hl]
    ret nz

    db $10
    and d

jr_02c_4247:
    adc h
    add b
    jr jr_02c_41eb

    add h
    jr c, @+$24

    and b
    ld e, [hl]
    ld b, b
    jr nc, jr_02c_4293

    nop
    ld b, b
    jr jr_02c_4257

jr_02c_4257:
    ld [hl+], a
    add c
    ld e, [hl]
    ld c, b

jr_02c_425b:
    nop

jr_02c_425c:
    ld b, b
    jr jr_02c_429f

    ld b, d
    nop

jr_02c_4261:
    ld [de], a
    pop hl
    adc h
    ld b, b
    jr jr_02c_4247

    add h
    jp $8ef7


    ld a, [$0600]
    nop
    jr z, @+$1f

    pop de
    ld hl, $088f
    inc e
    ld b, b
    jr c, jr_02c_4279

jr_02c_4279:
    inc b
    nop
    inc c
    dec bc
    inc e
    ld a, a
    jr z, jr_02c_4287

    ret c

    and c
    adc a
    add hl, bc
    inc b
    add hl, bc

jr_02c_4287:
    ld d, $06
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8fa1], sp
    add hl, bc

jr_02c_4293:
    inc b
    add hl, bc
    ld d, $01
    ld sp, $2003
    ld bc, $8940
    nop
    ld h, d

jr_02c_429f:
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    jr @+$1f

    rrca
    ldh [rNR41], a
    adc a
    ld b, b
    jr c, jr_02c_42b3

jr_02c_42b3:
    inc b
    nop
    inc c
    ld a, a
    jr z, @+$05

    ret c

    ld hl, $431c
    ld sp, $2080
    ld [bc], a
    ldh [rNR42], a
    inc e
    ld b, e
    ld sp, $208c
    ld [$2070], sp
    adc a
    inc b
    jr c, @+$01

    ld hl, $4008
    jr nz, jr_02c_425b

    ld l, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_02c_432c

jr_02c_42db:
    call c, Call_000_2500
    ret nz

    jr nz, jr_02c_4261

    nop
    ldh [$ff85], a
    and b
    adc h
    ld hl, $408c
    jr jr_02c_430b

    add h
    jr nz, @-$78

    ldh [$ff8c], a
    ld h, d
    adc h
    add b
    jr jr_02c_4355

    add h
    and b

Jump_02c_42f7:
    add [hl]
    inc b
    jr nc, jr_02c_42db

    add [hl]
    jp Jump_02c_44f7


    ld a, [$0600]
    nop
    jr z, jr_02c_4315

    pop de
    ld b, $49
    ld b, $48
    nop

jr_02c_430b:
    ld a, b
    ld b, b
    jr jr_02c_4310

    ld a, b

jr_02c_4310:
    ld bc, $0820
    ld b, b
    nop

jr_02c_4315:
    jr z, @+$09

    ret nc

    add b
    jr nz, jr_02c_435b

    nop
    dec b
    ldh [rP1], a
    nop
    sub $3b
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec b
    ld c, b
    ld h, b
    add [hl]

jr_02c_432c:
    and b
    adc a
    ld bc, $0030
    ld hl, $87a0
    pop hl
    add h
    and c
    add h
    jr nz, jr_02c_4356

    push bc
    rst RST_30
    sbc l
    ld sp, hl
    rra
    ldh [$fff0], a
    rst RST_38
    nop
    nop
    jr nz, @+$1e

    push bc
    rst RST_30
    ld c, e
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_4366

    ret nc

    ld h, b
    ld a, b
    add b
    rlca
    add b

jr_02c_4355:
    rrca

jr_02c_4356:
    ld bc, $0821
    ld b, b
    nop

jr_02c_435b:
    jr z, jr_02c_4366

    ret nc

jr_02c_435e:
    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $58
    rst RST_30

jr_02c_4366:
    ld [hl-], a
    ld sp, hl
    ld h, c
    ld a, b
    inc b
    jr nz, jr_02c_43ad

    ld b, d
    ld [$6040], sp
    ld [hl], b
    jr nz, @+$1e

    ld d, [hl]
    rst RST_30
    add h
    rst RST_38
    inc bc
    ld c, c
    ld [$0178], sp
    jr c, jr_02c_4387

    ld [hl], b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02c_4387:
    nop
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02c_435e

    nop
    ld [bc], a
    ld c, b
    add hl, bc
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    xor c
    inc bc
    dec bc
    ld [$b530], sp
    nop
    ld b, $02

jr_02c_43ad:
    ld c, $90
    nop
    add b
    jr @-$3e

jr_02c_43b3:
    nop
    dec b
    ld c, c
    ld b, h
    jr @+$0a

    jr nz, jr_02c_43e0

    ld e, [hl]
    ld bc, $152d
    ret nc

    ld bc, $052d
    call c, Call_000_2d00
    ld b, $d0
    ld b, d
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    dec l
    ld [hl], $d0
    inc a
    ldh [rNR41], a
    adc d
    ld bc, $2030
    add d
    nop
    inc b
    nop
    inc d

jr_02c_43e0:
    ld [bc], a
    jr z, @+$37

    db $dd
    dec h
    add d
    ld h, l
    add d
    and l
    add c
    dec e
    ldh [$ff61], a
    adc d
    ld [de], a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_02c_4417

    pop de
    and b
    ld a, e
    ld hl, $017b
    inc hl
    nop
    ldh a, [$ff2c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02c_4407

    ret nc

    ld h, b

jr_02c_4407:
    adc c
    ld bc, $6030
    add c
    and b
    adc c

jr_02c_440e:
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc bc

jr_02c_4417:
    jr z, jr_02c_4427

    pop de
    ldh [$ff89], a
    ld bc, $e030
    add c
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    jr z, jr_02c_442a

jr_02c_4427:
    pop de
    jr nz, jr_02c_43b3

jr_02c_442a:
    ld bc, $2030
    add c
    rrca
    ldh [rNR41], a
    adc c
    ld bc, $2038
    add c
    dec bc
    ldh [$ff65], a
    add d
    add hl, bc
    ldh [rOBP0], a
    ld e, $60
    add d
    ld b, $e0
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, jr_02c_444b

    pop de
    db $10

jr_02c_444b:
    inc e
    jp nz, $88f7

    ld sp, hl
    jr nc, jr_02c_440e

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
    add d

jr_02c_4463:
    or b
    nop
    ld b, $09
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $00
    sub d
    dec de
    ld b, $1b
    ld c, $9a
    ld b, [hl]
    nop
    ld hl, $9101
    inc d
    ld c, c
    add b
    dec c
    ld b, h
    jr jr_02c_4463

    ld a, b
    nop
    ld b, $00
    rla
    add b
    ld b, [hl]
    ld [bc], a
    jr z, jr_02c_44e7

    ret nc

    ld h, b
    adc b
    nop
    dec b
    nop
    ld c, $c4
    rst RST_30
    xor b
    cp $00
    ld b, $05
    ld c, $28
    inc e
    jp nz, $a7f7

    db $fc
    nop
    ld b, $00
    jr z, @+$4f

    ret nc

    ld bc, $0120
    sub b
    jr z, jr_02c_44ca

    ld [bc], a
    ld hl, $f7c3
    and $ff
    nop
    ld b, $07
    ld c, $28
    inc e
    inc bc
    ld hl, $f7c3
    ldh [rIE], a
    nop
    ld b, $06
    ld c, $41
    ld b, [hl]
    nop
    add hl, hl
    inc b
    ret nc

jr_02c_44ca:
    ld bc, $1d29
    ret nc

    ld b, d
    ldh [$ff2c], a
    ld h, l
    ld a, $08
    jr z, jr_02c_44f2

    ld bc, $c621
    rst RST_30
    jr z, @-$03

    nop
    inc b
    nop
    inc d
    ld b, $21
    inc sp
    pop af
    sbc c
    db $fd
    add hl, sp

jr_02c_44e7:
    inc b
    add hl, bc
    inc d
    add hl, bc
    ld a, [de]
    add hl, bc
    inc b
    rrca
    inc c
    jr z, @+$1e

jr_02c_44f2:
    nop
    ld hl, $f7c6
    ld a, [de]

Jump_02c_44f7:
    ei
    nop
    inc b
    nop
    inc d
    ld b, $21
    inc sp
    pop af
    adc e
    db $fd
    ld sp, $0904
    inc d
    add hl, bc
    ld a, [de]
    add hl, de
    ldh [$ff28], a
    inc e
    ld bc, $c621
    rst RST_30
    dec c
    ei
    nop
    inc b
    nop
    inc d
    ld b, $21
    inc sp
    pop af
    ld a, [hl]
    db $fd
    add hl, sp
    inc b
    add hl, bc
    inc d
    add hl, bc
    jr jr_02c_452c

    inc b
    rrca
    inc c
    jr z, @+$1e

    nop
    ld hl, $f7c6

jr_02c_452c:
    rst RST_38
    ld a, [$0400]
    nop
    inc d
    ld b, $21
    inc sp
    pop af
    ld [hl], b
    db $fd
    ld sp, $0904
    inc d
    add hl, bc
    jr jr_02c_4548

    inc b
    ld c, $0c
    ld [$20e0], sp
    adc b
    add b
    dec b

jr_02c_4548:
    add b
    ld de, $0c07
    jr nz, @+$6a

    nop
    inc bc
    add b
    dec d
    nop
    inc b
    ld b, $0c
    jr nc, @+$06

    nop
    inc d
    ld [$c130], sp
    rrca

jr_02c_455e:
    ld b, b
    jr jr_02c_45a1

    db $10
    add hl, sp
    inc b
    add hl, bc
    inc d
    add hl, bc
    ld a, [de]
    ld de, $0948
    inc b
    add hl, bc
    inc d
    ld [$5222], sp
    ld b, d
    ld [de], a
    inc hl
    ld d, [hl]
    rst RST_30
    ld a, [bc]
    db $fd
    nop
    ld b, $05
    ld c, $40
    dec l
    dec de
    ret nc

    inc l
    ld bc, $1964
    and h
    nop
    dec bc
    ld c, b
    inc h
    jr @+$22

    inc e
    ld c, c
    ld b, [hl]
    ld d, a
    rst RST_30
    ld d, l
    rst RST_38
    ld l, b
    ld b, [hl]
    add b
    adc b
    ldh [$ff85], a
    and a
    add [hl]
    and $86
    ld c, c
    ld b, [hl]
    ld hl, $6887

jr_02c_45a1:
    ld b, [hl]
    nop
    adc b
    ld h, b
    add a
    ld d, c
    ld b, [hl]
    and c
    add a
    ld bc, $0520
    ldh [rP1], a
    nop
    and h
    ld h, l
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, @+$04

    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_02c_45c3:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    jr nz, jr_02c_455e

    inc b
    jr nc, jr_02c_45f5

    add h
    ld h, c
    adc h
    ld a, [bc]
    inc e
    ld [$6232], sp
    add h
    nop
    inc b
    nop
    inc d
    inc [hl]
    inc hl
    pop hl
    ld e, [hl]
    adc b
    ld b, d
    dec b
    jp c, Jump_000_0410

    nop
    inc d
    ld [hl], $22
    and c
    ld e, [hl]
    adc b
    ld b, d
    ld d, a

jr_02c_45f5:
    db $db
    ld l, $23

jr_02c_45f8:
    ldh [$ff5e], a
    ld bc, $3c28
    pop de
    jr c, jr_02c_4621

    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02c_463d

    pop de
    add hl, de
    ld c, b
    inc [hl]
    ld [hl+], a
    and c
    ld e, [hl]
    ld [hl], $23
    ldh [c], a
    ld e, [hl]
    inc hl
    inc e
    ld b, e
    inc sp
    dec de
    ld a, b
    ld d, [hl]
    rst RST_30
    cp c
    db $fc
    nop
    ld b, $00
    ld c, $e0
    add l
    ld b, b

jr_02c_4621:
    jr z, jr_02c_463d

    ret nc

    ld [de], a
    ld c, d
    ld l, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    ld de, $1c1c
    ld sp, $1840
    rrca
    ld c, c
    ld bc, $2e60
    inc hl
    pop hl

jr_02c_463d:
    ld e, [hl]
    ld [$4001], sp
    jr jr_02c_45c3

    nop
    add b
    jr jr_02c_46a8

    adc a
    ld b, c

jr_02c_4649:
    add a
    ld l, $20
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    add b
    jr jr_02c_45f8

    adc a
    add c
    add a
    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $57
    rst RST_30
    or h
    rst RST_38
    jr nz, @+$1e

    ld d, [hl]
    rst RST_30
    dec bc
    cp $1c
    ldh [$ffe0], a
    ld h, e
    ld a, $08
    inc a
    ld b, $02
    ld [bc], a
    or c
    ld b, $0b
    ld [$4b0c], sp
    inc a
    ld [hl+], a
    and c
    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_02c_46a5

    ld e, [hl]
    sub b
    nop
    add b
    jr jr_02c_4649

    nop
    add hl, bc
    jr jr_02c_4695

    inc sp
    ret


    jr jr_02c_4699

    adc b
    ld bc, $0838

jr_02c_4695:
    add b
    ldh [$ff78], a
    add b

jr_02c_4699:
    ld b, $c0
    ld c, $57
    rst RST_30
    sub [hl]
    rst RST_38
    jr nz, jr_02c_46be

    ld d, [hl]
    rst RST_30
    db $ed

jr_02c_46a5:
    db $fd
    db $10
    cp h

jr_02c_46a8:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d

jr_02c_46be:
    inc d
    jr z, jr_02c_46d7

    pop de
    dec c
    ld c, e
    inc a
    jr nz, jr_02c_46e8

    ld e, [hl]
    ld c, c
    nop
    ld a, [hl-]
    jr nz, jr_02c_46ef

    ld e, [hl]
    sub b
    nop
    add b
    jr @-$3e

    nop
    add hl, bc
    jr jr_02c_46df

jr_02c_46d7:
    inc sp
    ret


    jr jr_02c_46e3

    adc b
    ld bc, $0838

jr_02c_46df:
    add b
    ldh [$ff78], a
    add b

jr_02c_46e3:
    ld b, $c0
    ld c, $57
    rst RST_30

jr_02c_46e8:
    ld [hl], c
    rst RST_38
    jr nz, @+$1e

    ld d, [hl]
    rst RST_30
    ret z

jr_02c_46ef:
    db $fd
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
    ld [hl], b
    or l
    dec b
    inc e
    ld e, $48
    nop
    ld l, b
    ld b, c
    ld a, h
    ld [$0909], sp
    rlca
    add hl, bc
    rrca
    ld b, b
    ld a, [de]
    ld bc, $0038
    ld b, $01
    ld c, $04
    add hl, hl
    nop
    reti


    inc b
    ld hl, $1c28
    ld d, a
    rst RST_30
    adc [hl]
    cp $28
    inc e
    ld bc, $c421
    rst RST_30
    inc e
    db $fd
    dec d
    ld c, [hl]
    jr nc, @-$75

    add sp, -$7b
    dec d
    ld c, b
    nop
    ld a, b
    call nz, Call_02c_47f7
    db $fd
    nop
    ld b, $00
    jr z, jr_02c_473d

    ret nc

    or b

jr_02c_473d:
    adc b
    ld b, b
    ld b, d
    or b
    add b
    ld de, $204c
    ld a, b
    ld [bc], a
    ld hl, $f7c3
    sbc d
    cp $00
    ld b, $00

jr_02c_474f:
    ld c, $b1
    adc b
    ld b, b
    jr @+$6a

    add [hl]
    jr nz, jr_02c_47d0

    inc bc
    ld hl, $f7c3
    sub c
    cp $00
    ld b, $00
    ld c, $f1
    adc b
    ld b, b
    jr jr_02c_474f

    add [hl]
    ld [hl], b
    adc c
    jr z, @-$77

    jr z, jr_02c_478a

    call nz, Call_02c_7bf7
    db $fc
    ld b, $48
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
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

jr_02c_478a:
    inc bc
    ld [bc], a
    sub c
    rlca
    dec bc
    ld [$b510], sp
    inc b
    inc e
    call nz, Call_02c_7ef7
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_47a6

    ret nc

    jr nz, @+$1e

    ld bc, $5721
    rst RST_30
    di
    db $fd

jr_02c_47a6:
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_02c_47ca

    call nz, Call_02c_5bf7
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, l
    ld c, a
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp

jr_02c_47c2:
    inc b
    inc e
    and d
    adc b
    sub c
    dec b
    adc c
    dec c

jr_02c_47ca:
    ld [$1131], sp
    ld c, e
    jr @+$1e

jr_02c_47d0:
    ld bc, $1140
    ld c, b
    db $10
    ld b, b
    ld [$a043], sp
    add b
    jr nz, jr_02c_47f8

    ld bc, $c421
    rst RST_30
    sbc c
    db $fc
    sub h
    rst RST_30
    ld [hl], c
    ei
    rst RST_38
    dec h
    dec b
    ld b, b
    add b
    jr nz, jr_02c_482d

    nop
    ld b, $1c
    dec [hl]
    ld b, e
    sub h
    rst RST_30
    ld l, c
    ei
    add hl, bc

Call_02c_47f7:
    ld c, c

jr_02c_47f8:
    ld bc, $0840
    inc e
    rst RST_38
    jr z, @+$04

    db $dd
    jr nc, jr_02c_481c

    nop
    inc b
    ld bc, $250c
    add [hl]
    ld h, c
    add [hl]
    dec b
    ld c, b
    ldh [$ff61], a

Call_02c_480e:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38

jr_02c_481c:
    rst RST_38
    ld bc, $0000
    dec h
    ld [$080b], sp
    db $10
    or l
    ld [bc], a
    inc e
    db $10
    adc [hl]
    sub c
    adc [hl]
    ld b, e

jr_02c_482d:
    jr jr_02c_47c2

    add [hl]
    ld d, c
    adc [hl]
    call nc, $098e
    add hl, de
    pop de
    add [hl]
    ld bc, $0121
    ld b, b
    nop
    add hl, hl
    inc bc
    ret nc

    jr jr_02c_4846

    nop
    ld d, $40
    ld b, d

jr_02c_4846:
    ld bc, $18e0
    inc b
    nop
    ld d, $90
    add h
    ret nc

    adc [hl]
    nop
    inc b
    nop
    ld d, $d0
    add h
    ret nc

jr_02c_4857:
    adc l
    ld bc, $d030
    add l
    nop
    inc b
    nop
    inc d
    dec d
    jr z, jr_02c_4865

    pop de
    db $10

jr_02c_4865:
    inc e
    pop bc
    rst RST_30
    ld l, e
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    nop
    ld b, $00
    ld c, $08
    ld c, c
    dec bc
    ld a, b
    ld e, e
    nop
    ld e, e
    jr jr_02c_4886

    ld c, c
    add hl, bc
    ld l, b
    ld c, c
    ld a, h
    ld a, [bc]
    add hl, bc

jr_02c_4886:
    add hl, bc
    rlca
    add hl, bc
    rrca
    ld d, d
    ld a, [de]
    ld bc, $1a3a
    add b
    pop bc
    rst RST_30
    ld h, [hl]
    rst RST_38
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc

jr_02c_489b:
    ld [bc], a
    db $e4
    ld a, [hl]
    inc bc
    ld [bc], a
    jr nc, jr_02c_4857

    inc b
    inc e
    ld a, [bc]
    ld c, l
    nop
    jr nz, jr_02c_48d2

    ld e, [hl]
    jr nz, @+$1e

    call nz, $a4f7
    ei
    ld l, b

jr_02c_48b1:
    adc b
    ld h, c
    adc h
    ld b, b
    jr @+$62

    add h
    rrca
    jr nz, jr_02c_489b

    add l
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_02c_48e0

    call nz, $d0f7
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a

jr_02c_48d2:
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b530], sp
    dec b
    inc e

jr_02c_48e0:
    rrca
    ld c, h
    ld c, $21
    ld h, b
    ld e, [hl]
    ld bc, $0c28
    pop de
    ld c, $48
    nop
    ld a, b
    call nz, $69f7
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_48fc

Jump_02c_48f7:
    ret nc

    ld h, b
    adc b
    ld b, b
    ld b, d

jr_02c_48fc:
    ld h, b
    add b
    ldh [$ff88], a
    ld b, b
    ld b, d
    ldh [$ff80], a
    ld b, $4c
    ld hl, $287b
    inc e
    ld d, a

jr_02c_490b:
    rst RST_30
    ccf
    db $fd
    nop
    jr nz, jr_02c_48b1

    add c
    jr z, jr_02c_4930

    push bc
    rst RST_30
    ld a, [$30fa]
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    jp nz, $2cf7

    rst RST_38

jr_02c_4930:
    nop
    ld b, $00
    jr z, jr_02c_493b

    ret nc

    ld b, $48
    ld b, c
    adc b
    ld c, c

jr_02c_493b:
    ld b, d
    ld b, c
    add b
    pop bc
    adc b
    ld c, c
    ld b, d
    pop bc
    add b
    jr nz, jr_02c_4962

    rst RST_38
    rst RST_30
    ret


    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02c_490b

    dec b
    inc e
    ld b, $4c
    ld hl, $577a
    rst RST_30
    ld d, $fd
    ld b, $21

jr_02c_4962:
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02c_496e

    pop de
    jr z, jr_02c_4986

    ld bc, $c421
    rst RST_30

jr_02c_496e:
    ld hl, sp-$05
    ld b, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    ld bc, $c421
    rst RST_30
    jp z, $05fb

    ld c, b
    add b
    adc b
    add sp, -$7b

jr_02c_4986:
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, jr_02c_49aa

    call nz, Call_02c_6bf7
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]

jr_02c_49aa:
    ret nz

    or h
    dec b
    inc e
    inc b
    ld c, b
    nop
    ld [hl+], a
    add c
    ld e, [hl]
    add c
    ld b, [hl]
    nop
    add hl, hl
    ld b, $d1
    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld d, c
    ld c, b
    nop
    ld a, b
    add b
    ld b, [hl]
    ld c, h
    ld b, [hl]
    inc b
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_02c_49de

    jp c, $f794

    halt
    ld a, [$0400]

jr_02c_49de:
    nop
    inc c
    dec b
    ld hl, $f133
    ld c, a
    cp $a0
    add b
    ld hl, $2879
    inc e
    ld d, a
    rst RST_30
    adc $fc
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld hl, $f7c3
    ld b, h

Jump_02c_49f7:
    db $fd
    nop
    ld b, $00
    ld c, $28
    add h
    ld b, b
    ld b, [hl]
    inc bc
    ld hl, $f7c3
    dec a
    db $fd
    nop
    ld b, $00
    ld c, $68
    add h
    ld b, b
    ld b, [hl]
    ld bc, $c621
    rst RST_30
    adc h
    ld hl, sp+$00
    inc b
    ld bc, $c014
    rrca
    add hl, bc
    jr @-$35

    inc bc
    ld c, $0c
    ld b, b
    ld b, [hl]
    nop
    ld hl, $f7c6
    add d
    ld hl, sp+$00
    inc b
    nop
    inc d
    nop
    jr z, jr_02c_4a2f

jr_02c_4a2f:
    jp c, Jump_000_3003

    add h
    inc bc
    inc h
    inc c
    sub h
    rst RST_30
    ld b, a
    ld a, [$0400]
    nop
    inc c
    ld sp, $0904
    inc d
    inc sp
    pop af
    ld d, a
    ei
    nop
    inc b
    ld b, $0c
    sub h
    rst RST_30
    dec a
    ld a, [$0400]
    nop
    inc c
    inc h
    inc b
    inc h
    inc d
    ld hl, $331c
    pop af
    ld c, h
    ei
    nop
    inc b
    inc b
    inc c
    sub h
    rst RST_30
    ld [hl-], a

jr_02c_4a63:
    ld a, [$2701]
    add hl, sp
    inc e
    ld bc, $0040
    add hl, hl
    ld [bc], a
    ret nc

    jr nc, jr_02c_4a74

    ld b, b
    ld b, d

jr_02c_4a72:
    ld b, $0c

jr_02c_4a74:
    sub h
    rst RST_30
    jr z, jr_02c_4a72

    add hl, sp
    inc e
    ld bc, $0040
    add hl, hl
    ld [bc], a
    ret nc

    jr nz, jr_02c_4a86

    ld b, b
    ld b, d
    inc b
    inc c

jr_02c_4a86:
    inc hl
    ld c, b
    ld b, b
    ld b, h
    ld bc, $3878
    inc e
    ld [$0040], sp
    jr z, jr_02c_4a96

    pop de
    jr nz, @+$06

jr_02c_4a96:
    jr nz, jr_02c_4ae1

    ld b, b
    jr jr_02c_4a9f

    inc c
    jr nc, jr_02c_4aa2

    nop

jr_02c_4a9f:
    inc d
    ld a, [hl+]
    adc h

jr_02c_4aa2:
    add b
    jr jr_02c_4acd

    add h
    jr nz, jr_02c_4aac

    nop
    inc d
    ld l, e
    adc h

jr_02c_4aac:
    ret nz

    jr jr_02c_4b17

    add h
    ld c, c
    ld b, [hl]
    ld c, b
    adc b
    add sp, -$7b
    add hl, de
    ld c, b
    jr nz, @+$24

    xor c
    ld e, [hl]
    ld [hl+], a
    inc hl
    ld [$2b5e], a
    inc e

jr_02c_4ac2:
    ld b, e
    inc sp
    dec de
    ld a, b
    ld bc, $1b33
    ld b, $1b
    ld c, $56

jr_02c_4acd:
    rst RST_30
    ld e, [hl]
    ld a, [$0600]
    nop
    ld c, $a8
    add a
    ld b, b
    jr z, @+$14

    ret nc

    inc a
    jr nz, jr_02c_4b06

    ld e, [hl]
    ld [$4001], sp

jr_02c_4ae1:
    jr jr_02c_4a63

    nop
    ld c, $4c
    nop
    add hl, de
    nop
    ld hl, $f757
    and a
    db $fc
    inc a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    inc e
    inc [hl]
    nop
    add hl, de
    add hl, bc
    ld c, c
    ld bc, $0960
    ld c, b
    add sp, $61
    jr jr_02c_4ac2

jr_02c_4b06:
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub $3b
    ld [bc], a

jr_02c_4b17:
    ld [bc], a
    nop
    nop
    ldh a, [rIE]
    ld [$3e7c], sp
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec c
    halt

jr_02c_4b26:
    nop
    ld [$0b2d], sp
    dec bc
    ld [$b530], sp
    dec b
    inc e
    jp hl


    adc l

jr_02c_4b32:
    ld l, $22
    xor b
    ld e, [hl]

jr_02c_4b36:
    nop
    jr z, jr_02c_4b55

    pop de
    inc a
    ld hl, $5e68
    ld b, b
    jr z, jr_02c_4b53

    ret nc

    dec bc
    ld c, h
    ld bc, $081c
    ld bc, $1840
    add b
    nop
    nop
    add hl, de
    ret nz

    ld a, b
    add b
    ld b, $c0

jr_02c_4b53:
    ld c, $57

jr_02c_4b55:
    rst RST_30
    ld a, [hl-]
    db $fd
    inc a
    jr nz, jr_02c_4b84

    ld e, [hl]
    ld [$4001], sp
    jr jr_02c_4ae1

    nop
    nop
    add hl, de
    ld d, [hl]
    rst RST_30
    adc h
    ei
    jr z, @+$1e

    pop bc
    rst RST_30
    jp hl


jr_02c_4b6d:
    db $fd
    inc bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld c, b
    ld e, $e8
    add l
    jr nc, jr_02c_4b36

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e

jr_02c_4b84:
    ld bc, $c421
    rst RST_30
    push bc
    ld a, [$201e]
    ldh [$ff85], a
    inc b
    ld c, b
    inc b
    ld hl, $5e40
    nop
    jr z, @+$07

    pop de
    jr nz, jr_02c_4b26

    inc d

jr_02c_4b9b:
    jr c, @+$62

    add [hl]
    ld a, [bc]
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02c_4b32

    inc d
    jr nc, @+$62

    add [hl]
    ld [hl+], a
    inc e
    ccf
    ld [hl-], a
    db $10
    ld a, b
    ld bc, $0821
    ld b, e
    db $10
    ld [hl], b
    ld h, b
    adc h
    inc d
    jr c, jr_02c_4b9b

    add [hl]
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, @+$1e

    jp Jump_02c_50f7


    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub c
    ld d, l
    rlca
    ld [$0bd9], sp
    dec bc
    ld [$b570], sp
    dec b
    inc e
    jr z, jr_02c_4b6d

    ld bc, $0030
    ld h, $28
    add a
    nop
    inc b
    nop
    inc d
    dec bc
    jr z, jr_02c_4c00

    pop de
    ld a, [hl+]
    adc h
    xor h
    adc h
    db $10
    dec de
    ld l, b
    add [hl]
    ld l, c
    adc h
    db $eb
    adc h
    ret z

    ld a, [de]
    add sp, -$7a
    ld [$e820], sp
    add l

jr_02c_4c00:
    ld [de], a
    add hl, de
    ld a, [hl+]
    add h

jr_02c_4c04:
    ret


    jr jr_02c_4c70

    add h

jr_02c_4c08:
    xor $84
    xor [hl]
    add h
    inc b
    ld c, b
    add sp, $61
    inc b
    ld c, c
    jr z, @+$1e

    jp Jump_000_28f7


    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02c_4c1f:
    nop
    sub c
    ld d, l
    rlca
    ld [$2741], sp
    rlca
    ld [$b570], sp
    ld b, $1c
    dec e
    ld c, b
    ld bc, $0278
    jr nz, jr_02c_4c50

    ld c, d
    ld c, b
    ld b, b
    ld de, $8878
    ld b, d
    dec bc
    pop de
    db $10
    ld a, b
    call nz, $cbf7
    ld a, [$0600]
    nop
    ld c, $01
    jr z, jr_02c_4c4d

    ret c

    jr @+$4b

    nop

jr_02c_4c4d:
    ld [hl+], a
    adc b
    ld e, [hl]

jr_02c_4c50:
    ld b, b
    ld b, d
    ld [$3080], sp
    inc e
    ld bc, $c421
    rst RST_30
    ld e, h
    ld a, [$4811]
    nop
    ld a, b
    call nz, $b0f7
    ld a, [$0600]
    nop
    jr z, jr_02c_4c6c

    ret nc

    db $10
    ld c, c

jr_02c_4c6c:
    adc b
    adc b
    ld b, b
    ld b, d

jr_02c_4c70:
    adc b
    add b
    ld c, $4c
    ldh [$ff88], a
    nop
    dec h
    ldh a, [$ff85]
    jr nc, jr_02c_4c08

    jr nc, jr_02c_4c04

    and c
    adc b
    ld b, b
    jr jr_02c_4cf3

    add [hl]
    ld [hl], b
    adc h
    or b
    add [hl]
    ldh a, [$ff86]
    jr nc, jr_02c_4ca8

    call nz, Call_000_34f7
    db $fc
    ld h, b
    adc c
    jr nc, @-$77

    jr nz, jr_02c_4c1f

    ld [hl], b
    add a
    or l
    add a
    dec b
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc

jr_02c_4ca3:
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02c_4ca8:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    or l
    inc c
    dec bc
    ld [$b510], sp
    inc b
    inc e
    call nz, $92f7
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_4ccf

    pop de
    and b
    adc a
    nop
    inc b
    nop
    ld d, $38
    ld [hl+], a
    and c
    ld e, [hl]
    sub h
    rst RST_30
    or b

jr_02c_4ccf:
    ld hl, sp-$1f
    adc h
    ld b, b
    jr @-$1e

    add h
    ld h, b
    adc a
    and d
    adc a
    add b
    jr @-$5e

    add a
    ld [bc], a
    ldh [rNR41], a
    inc e
    pop bc
    rst RST_30
    dec l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_02c_4ca3

    inc b
    inc e
    ld bc, $c421

jr_02c_4cf3:
    rst RST_30
    rrca
    ld a, [$4d08]
    add hl, hl
    ld a, c
    jr nz, jr_02c_4d18

    ld d, a
    rst RST_30
    ld b, [hl]
    ei
    add sp, -$78
    ldh [$ff85], a
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, jr_02c_4d28

    jp $acf7


    cp $30
    cp h
    ld bc, $00bc

Call_02c_4d15:
    ld b, a
    nop
    nop

jr_02c_4d18:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld b, l

jr_02c_4d1d:
    ld c, h
    rlca
    ld [$0d25], sp
    dec bc
    ld [$b510], sp
    inc b
    inc e

jr_02c_4d28:
    nop
    ld hl, $f757
    add a
    ei
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
    inc d
    jr nz, jr_02c_4d1d

    add l
    inc b
    ld c, b
    ldh [$ff61], a
    inc b
    ld c, c
    jr nz, jr_02c_4d62

    jp $8ff7


    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld bc, $c421
    rst RST_30
    reti


    ld sp, hl

jr_02c_4d62:
    inc b
    ld c, b
    add b
    adc b
    ldh [$ff85], a
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, l
    dec c
    dec bc
    ld [$b530], sp
    dec b
    inc e
    add sp, -$73
    ld bc, $e838
    add l
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d

jr_02c_4d90:
    ld d, $d1
    ld b, $20
    add sp, -$7b
    inc c
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c3
    ld [hl], b
    ei
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02c_4e20

    inc bc
    ld hl, $f7c3

jr_02c_4dac:
    ld l, c
    ei
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    dec b
    ld c, b
    add sp, $61
    dec b
    ld c, c
    jr z, @+$1e

    jp Jump_02c_54f7


    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    sub c
    ld d, l
    rlca
    ld [$0dd5], sp
    dec bc
    ld [$b500], sp
    rrca
    ld hl, $85c1
    inc bc
    ld c, c
    pop bc
    ld h, c
    inc bc
    ld c, c
    jp Jump_02c_42f7


    cp $01
    cp h
    nop
    ld b, a
    ld b, l
    ld c, h
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld l, $21

jr_02c_4df6:
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02c_4e0a

    pop de
    jr nz, jr_02c_4e1a

    ld bc, $c421
    rst RST_30
    adc b

jr_02c_4e03:
    ld sp, hl
    inc b
    ld c, c
    adc b
    adc b
    jr nz, jr_02c_4d90

jr_02c_4e0a:
    ret z

    adc b
    ld h, b
    add [hl]
    ldh [$ff8d], a
    ld bc, $e030
    add l
    jr nc, jr_02c_4df6

    nop
    nop
    ld [bc], a
    ld a, a

jr_02c_4e1a:
    inc bc
    ld [bc], a
    jr nz, jr_02c_4dac

    ldh [c], a
    adc [hl]

jr_02c_4e20:
    add b
    jr jr_02c_4e03

    add [hl]
    nop
    inc b
    nop
    ld d, $a0
    add h
    inc [hl]
    ld hl, $5e60
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    sub e
    rst RST_30
    db $fd
    rst RST_38
    ldh [$ff84], a
    and b
    adc [hl]
    inc bc
    jr nc, @+$01

    ld hl, $4008
    and b
    add [hl]
    ld h, h
    jr z, jr_02c_4e56

    db $dd
    inc [hl]
    jr nz, jr_02c_4e6a

    ld e, [hl]

jr_02c_4e4a:
    ret z

    rrca
    ld [$4018], sp
    db $10
    ld b, b
    nop
    add hl, bc
    ld a, [de]
    inc hl
    inc e

jr_02c_4e56:
    ld a, $33
    ld bc, $0120
    ld b, b
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b

jr_02c_4e6a:
    inc [hl]
    ld hl, $5e60
    ld a, b
    jr z, @+$04

    db $dd
    jr nz, jr_02c_4e90

    pop bc
    rst RST_30
    ld h, h
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    inc bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02c_4e93

    pop de
    ld [bc], a
    ld c, h

jr_02c_4e90:
    dec b
    ldh [rP1], a

jr_02c_4e93:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02c_4e9c:
    ld de, $204c
    ld a, b
    nop
    ld hl, $f7c3
    db $ed
    ld a, [$0600]
    nop
    ld c, $28
    add h
    jr nz, @+$7a

    ld bc, $c321
    rst RST_30
    and $fa
    nop
    ld b, $00
    ld c, $68
    add h
    dec bc
    ld c, c
    ld c, b
    adc b
    ld a, [hl+]
    adc h
    add b
    jr jr_02c_4ec3

jr_02c_4ec3:
    ld [hl+], a
    jr z, jr_02c_4e4a

    adc b
    adc b
    ld l, e
    adc h
    ret nz

    jr jr_02c_4f35

    add h
    ld [$c885], a
    adc b
    jr z, @-$78

    ld [$6889], sp
    add [hl]
    xor d
    add [hl]
    inc b
    ld c, b
    add sp, $61
    jr nc, jr_02c_4e9c

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    pop af
    ld c, $0b
    ld [$b500], sp
    ld bc, $2e1c
    jr nz, @+$0c

    ld e, [hl]
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $122a
    ret nc

    ld l, $e0
    ld [$018e], sp
    jr c, jr_02c_4f0f

    add [hl]
    nop
    inc b
    nop
    jr z, jr_02c_4f35

    pop de
    ld [hl-], a

jr_02c_4f0f:
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, @+$05

    pop de
    ld [$c11c], sp
    rst RST_30
    ld [de], a
    db $fc
    jr nz, @-$1e

    ret z

    adc l
    ld bc, $c830
    add l
    inc e
    ldh [$ff08], a
    adc [hl]
    ld bc, $0830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $0c28
    db $dd
    nop

jr_02c_4f35:
    jr nz, jr_02c_4f3f

    add [hl]
    adc b
    adc [hl]
    ld bc, $8830
    add [hl]
    db $10

jr_02c_4f3f:
    ld b, b
    nop
    inc b
    nop
    jr z, jr_02c_4f46

    ret nc

jr_02c_4f46:
    ld [bc], a
    jr nz, jr_02c_4f49

jr_02c_4f49:
    ldh [rTMA], a
    ld c, b
    adc b
    add h
    ld c, b
    adc [hl]
    ld bc, $4838
    add [hl]
    nop
    inc b
    nop
    jr z, @+$04

    pop de
    ld [$c11c], sp
    rst RST_30
    ldh a, [$fffb]
    ld bc, $00bc
    ld b, a
    cp $ff
    nop
    nop
    ld [hl], b
    or l
    dec b
    inc e
    rlca
    ld c, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_02c_4f83

    pop de
    ld b, $4c
    jr nz, jr_02c_4ff2

    nop
    ld hl, $f7c3
    add b
    ld a, [$0600]
    nop

jr_02c_4f83:
    ld c, $b2
    adc b
    add b
    jr jr_02c_4f96

    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld d, $4c

jr_02c_4f96:
    jr nz, jr_02c_5010

    nop
    ld hl, $f7c3
    ld [hl], c
    ld a, [$0600]
    nop
    ld c, $b1
    adc b
    ld b, b
    jr @+$2a

    add h
    jr nz, jr_02c_5022

    ld bc, $c321
    rst RST_30
    ld l, b
    ld a, [$0600]
    nop
    ld c, $f6
    adc b
    add b
    add hl, de
    ld l, b
    add h
    xor d
    adc b
    sub c
    dec b
    adc c
    dec c
    inc c
    ld c, e
    ld [bc], a
    inc h
    jr jr_02c_5025

    nop
    ld bc, $1809
    dec bc
    ld c, h
    jr nz, @+$1e

    ld bc, $0a40
    ld c, b
    db $10

jr_02c_4fd3:
    ld b, b
    ld [$a843], sp
    add b
    nop
    ld hl, $2000
    add sp, -$7b
    ld [bc], a
    ld [hl+], a
    sbc b
    ld e, [hl]
    ld bc, $1628
    ret nc

    ld bc, $0a28
    call c, Call_000_2800
    dec c
    ret nc

    inc h
    ldh [rNR31], a
    ld a, a

jr_02c_4ff2:
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    ld [bc], a
    jr z, jr_02c_5012

    ret nc

    inc bc
    jr z, jr_02c_501c

    ret nc

    rla
    ldh [rSB], a
    ld c, b
    ld [de], a
    ldh [rP1], a
    nop

jr_02c_5010:
    db $fd
    rst RST_38

jr_02c_5012:
    nop
    nop
    inc bc
    jr nz, jr_02c_507f

    add a
    ld bc, $a848
    add a

jr_02c_501c:
    ld de, $00e0
    nop
    db $fd
    rst RST_38

jr_02c_5022:
    nop
    nop
    ld [bc], a

jr_02c_5025:
    ld c, b
    ld l, b
    add a
    inc bc
    jr nz, jr_02c_4fd3

    add a
    add hl, bc
    ldh [rP1], a
    nop
    db $fd
    rst RST_38
    nop

jr_02c_5033:
    nop
    ld l, b
    add a
    xor b
    add a
    inc bc
    ldh [$ff28], a
    inc e
    pop bc
    rst RST_30
    add b
    ei
    ld bc, $02e0
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld d, c
    db $10
    dec bc
    ld [$b500], sp
    ld bc, $481c
    adc a
    ld a, [bc]
    adc h
    add b
    jr jr_02c_5063

    add h
    adc b
    adc a
    ld c, d
    adc h
    add b
    jr jr_02c_50ab

jr_02c_5063:
    add h
    ret z

    adc l
    ld bc, $c830
    add l
    nop
    inc b
    nop
    inc d
    jr z, @+$2a

    ld [bc], a
    db $dd
    ld [$c11c], sp
    rst RST_30
    ld h, h
    ei
    ld bc, $00bc
    ld b, a
    jr nc, jr_02c_5033

    dec b

jr_02c_507f:
    inc e
    ld de, $0048
    ld hl, $5e40
    nop
    jr z, @+$28

    pop de
    db $10
    ld c, h
    jr nz, jr_02c_5106

    ld [bc], a
    ld hl, $f7c3
    or $f9
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02c_5114

    inc bc
    ld hl, $f7c3
    rst RST_28
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add h
    add hl, bc
    ld c, b
    nop

jr_02c_50ab:
    ld a, b
    push bc
    rst RST_30
    ld [$03fb], a
    ld hl, $4001
    adc c
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_02c_50fb

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    inc b
    ld c, b

jr_02c_50c4:
    ld d, $e0

jr_02c_50c6:
    nop
    nop

jr_02c_50c8:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld l, e
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    dec c
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    jp nc, Jump_000_03fb

    ld hl, $4001
    adc c
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_02c_512b

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld [$0048], sp
    ld a, b
    xor b

Jump_02c_50f7:
    add a
    nop
    jr nz, @-$16

jr_02c_50fb:
    add l
    inc c
    jr nz, jr_02c_5127

    add [hl]
    ld [$6820], sp
    add [hl]
    inc b
    ld c, b

jr_02c_5106:
    add sp, $61
    jr nc, jr_02c_50c6

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02c_5114:
    ld a, [de]
    ld a, a

jr_02c_5116:
    inc bc
    ld [bc], a
    dec e

jr_02c_5119:
    ld de, $080b
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop

jr_02c_5127:
    inc b
    nop
    inc d
    or h

jr_02c_512b:
    jr z, jr_02c_5151

    pop de
    ld d, b
    jr nz, jr_02c_5131

jr_02c_5131:
    ld hl, $f74f
    add c
    db $fc
    db $10
    jr nz, jr_02c_5119

    add l
    jr nz, jr_02c_50c8

    jr nz, jr_02c_50c4

    and b
    adc a
    nop
    ld b, $00
    ld c, $02
    ld hl, $f7c3
    sbc e
    ld sp, hl
    nop
    ld b, $00
    ld c, $60
    add [hl]
    ld h, b

jr_02c_5151:
    adc h
    and b
    add [hl]
    and b
    adc a
    nop
    ld b, $00
    ld c, $03
    ld hl, $f7c3
    sub b
    ld sp, hl
    nop
    ld b, $00
    ld c, $e0
    add [hl]
    jr nz, @+$1e

    call nz, $c6f7
    ld sp, hl
    inc b
    ld c, c
    jr nz, jr_02c_518c

    jp Jump_02c_7af7


    db $fc
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    pop hl
    ld c, [hl]
    rlca
    ld [$563d], sp
    rlca
    ld [$b530], sp

jr_02c_518a:
    dec b
    inc e

jr_02c_518c:
    ld de, $204c
    adc b
    jr z, jr_02c_5116

    ld a, b
    ld [hl+], a
    ld l, d
    add h
    ldh [$ff88], a
    add sp, -$7b
    jr z, jr_02c_51b8

    ld [hl], $30
    add hl, hl
    inc e
    jr c, jr_02c_51d3

    ld [de], a
    ld [bc], a
    push bc
    rst RST_30
    inc c
    ld a, [$8860]
    ld l, b
    add a
    xor d
    adc b
    sub c
    dec b
    adc c
    dec c
    inc b
    inc hl
    ldh [$ff5e], a
    add b
    nop

jr_02c_51b8:
    add hl, bc
    jr jr_02c_51c2

    ld c, e
    jr jr_02c_51da

    ld bc, $0640
    ld c, b

jr_02c_51c2:
    db $10
    ld b, b
    ld [$a843], sp
    add b
    dec b
    ld c, b
    add sp, $61
    jr nc, jr_02c_518a

    ld bc, $00bc
    ld b, a
    nop

jr_02c_51d3:
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    rst RST_38
    inc bc

jr_02c_51da:
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    push hl
    ld de, $080b
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    ld l, $21
    ld a, b
    ld e, [hl]
    nop
    jr z, jr_02c_5213

    ret nc

    ld [hl], $22
    cp b
    ld e, [hl]
    jr c, jr_02c_521c

    cp c
    ld e, [hl]
    push bc
    rst RST_30
    db $e4
    ld sp, hl

Jump_02c_5200:
    inc b
    inc e

jr_02c_5202:
    ld a, [hl-]
    ld hl, $5e78
    inc h
    ld a, [de]
    jr c, @+$1e

jr_02c_520a:
    ld [hl], $30
    add hl, sp
    inc e
    jr c, @+$33

    ld [hl+], a
    inc e
    push bc

jr_02c_5213:
    rst RST_30
    push de
    ld sp, hl
    inc h
    ld [de], a
    ld a, h
    add h
    inc h
    inc b

jr_02c_521c:
    inc h
    inc d
    ld [$4020], sp
    ld b, d
    add h
    ld b, d
    inc bc
    jp c, Jump_000_1c38

    pop bc
    rst RST_30
    adc d
    ld a, [$e02e]
    ld hl, sp-$73
    ld bc, $f838
    add l
    ld a, [hl+]
    ldh [rNR23], a
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c3
    jr nz, @-$05

    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    jr nz, jr_02c_52c0

jr_02c_5248:
    inc bc
    ld hl, $f7c3
    add hl, de
    ld sp, hl
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $11
    ld c, d
    sub b
    ld b, [hl]
    db $10
    ld a, b
    ld [bc], a
    ld hl, $f7c3
    db $10
    ld sp, hl
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $41
    ld b, [hl]
    ld [$0378], sp
    ld hl, $f7c3
    ld [$00f9], sp
    ld b, $a4
    dec de
    db $fc
    add l
    nop
    ld c, $40
    dec de
    jr c, jr_02c_5202

    jr c, jr_02c_520a

    nop
    ld bc, $8678
    ld a, b
    adc h
    nop
    ld bc, $86b8
    dec b
    ld c, b
    ld hl, sp+$61
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc

jr_02c_529f:
    ld [bc], a
    and l
    ld [de], a
    dec bc
    ld [$b500], sp
    ld [bc], a
    inc e
    ret nc

    adc l
    ld d, c
    adc [hl]
    ld b, b
    jr jr_02c_52ff

    add [hl]
    ld de, $938e
    adc [hl]
    ret


    jr jr_02c_5248

    add [hl]
    nop
    inc b
    nop
    dec d
    db $10
    add h
    add hl, bc
    inc b

jr_02c_52c0:
    dec bc
    dec d
    ld d, e
    add h
    ld [$0030], sp
    inc b
    add b
    ld hl, $0449
    adc b
    ld b, d
    ld b, $d8
    add hl, de
    inc e
    ld [$4020], sp
    ld b, d
    add c
    ld b, d
    ld bc, $78db
    add hl, hl
    ld [bc], a
    db $dd
    db $10
    inc e
    pop bc
    rst RST_30
    ld l, $fa
    ld bc, $00bc
    ld b, a
    jr nc, jr_02c_529f

    dec b
    inc e
    dec bc
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02c_530f

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_02c_5372

    ld [bc], a
    ld hl, $f7c3
    ret nz

jr_02c_52ff:
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c3
    cp c
    ld hl, sp+$00

jr_02c_530f:
    ld b, $00
    ld c, $68
    add h
    inc bc
    ld c, b
    inc b
    ld a, b
    inc bc
    ld c, b

jr_02c_531a:
    ld a, [bc]
    ldh [rSC], a
    ld a, a

jr_02c_531e:
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
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec c
    ld c, b
    inc b
    ld a, b
    dec c
    ld c, b
    nop
    ld a, b
    push bc
    rst RST_30
    and [hl]
    ld a, [$2103]
    ld bc, $8940
    nop
    ld l, d
    ld a, c
    dec c
    jr nz, jr_02c_5383

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    jp nz, Jump_000_1df7

    ld a, [$0600]
    nop
    jr z, jr_02c_535e

    ret nc

    ld [$9178], a
    ld b, $c9
    ld c, $08
    jr nz, jr_02c_535e

    ld b, e

jr_02c_535e:
    ld c, c
    nop
    ld b, a
    jr c, jr_02c_5373

    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr nz, @+$1e

    jp Jump_000_29f7


    rst RST_38

jr_02c_5372:
    nop

jr_02c_5373:
    ld b, $00
    jr z, @+$0b

jr_02c_5377:
    pop de
    ld [$9178], a
    ld b, $c9
    ld c, $18
    jr nz, jr_02c_5382

    ld b, e

jr_02c_5382:
    ld c, c

jr_02c_5383:
    nop

jr_02c_5384:
    ld d, a
    jr c, jr_02c_5397

    ld b, b
    ld [$e843], sp
    ld [hl], b
    db $10
    jr nz, jr_02c_5377

    add l
    jr z, jr_02c_531e

    jr z, jr_02c_531a

    jr nz, @+$1e

    ld [bc], a

jr_02c_5397:
    ld hl, $f7c3
    ld [hl], d
    ld hl, sp+$00
    ld b, $00
    ld c, $68
    add [hl]
    ld l, b
    adc h
    xor b
    add [hl]

jr_02c_53a6:
    jr nz, jr_02c_53c4

    inc bc
    ld hl, $f7c3
    ld l, c
    ld hl, sp+$00
    ld b, $00
    ld c, $e8
    add [hl]
    jr z, jr_02c_53d2

    call nz, $9ff7
    ld hl, sp+$04
    ld c, c
    jr z, jr_02c_53da

    jp Jump_02c_53f7


    ei
    inc bc
    ld c, b

jr_02c_53c4:
    add sp, $61
    jr nc, jr_02c_5384

    ld bc, $00bc
    ld b, a
    ld b, c
    daa
    rlca
    ld [$563d], sp

jr_02c_53d2:
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld l, $20

jr_02c_53da:
    ld hl, $365e
    ld [hl+], a
    and b
    ld e, [hl]

jr_02c_53e0:
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    pop bc
    rst RST_30
    xor e
    ld sp, hl
    ldh [$ff8d], a
    ld bc, $e030
    add l
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

Jump_02c_53f7:
    nop
    ld [hl], b
    or l
    dec b
    inc e
    dec e
    ld c, h
    jr nz, jr_02c_5478

    ld [bc], a
    ld hl, $f7c3
    dec a
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02c_5486

    inc bc
    ld hl, $f7c3
    ld [hl], $f8
    nop
    ld b, $00
    ld c, $68
    add h
    rla
    ld c, c
    ret z

    adc b
    jr z, jr_02c_53a6

    ld [$6888], sp
    add [hl]
    ld c, b
    adc b
    xor b
    add [hl]
    adc b
    adc b
    add sp, -$7a
    inc de
    ld c, b
    ld b, $78
    jr nz, @+$7a

    jp $c7f7


    cp $00
    ld b, $00
    jr z, jr_02c_543d

    pop de
    ld [hl], b

jr_02c_543d:
    inc e
    nop
    ld b, $06
    ld c, $01
    jr nz, jr_02c_544b

    ld b, b
    nop
    ld l, $05
    ret nc

    ld l, b

jr_02c_544b:
    adc [hl]
    ld b, b
    ld b, d
    ld l, b
    add [hl]
    jr z, jr_02c_53e0

    ld bc, $2830
    add [hl]
    add hl, hl
    adc [hl]
    add hl, bc
    ld b, $09
    ld c, $28
    inc e
    ld d, [hl]
    rst RST_30
    sub l
    rst RST_38
    ld l, b
    adc [hl]
    xor b
    add h
    xor b
    adc [hl]
    add sp, -$7c
    dec b
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02c_5478:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, $7f
    inc bc
    ld [bc], a
    push de
    inc de
    dec bc
    ld [$b510], sp

jr_02c_5486:
    inc b
    inc e
    inc b
    ld c, b
    inc b
    ld hl, $5e40
    nop
    jr z, @+$08

    pop de
    jr nz, @+$1e

    nop
    ld hl, $f7c3
    ld h, e
    cp $05
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02c_54be

    nop
    ld hl, $f7c3
    ld [hl], $fe
    jp nz, $6ef7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_54b5

    ret nc

    jr nz, jr_02c_54d0

    ld [bc], a

jr_02c_54b5:
    ld hl, $f756
    ld l, c
    rst RST_38
    ld a, [bc]
    ldh [$ff09], a
    ld c, b

jr_02c_54be:
    nop
    ld a, b
    jp $80f7


    cp $00
    ld b, $00
    jr z, jr_02c_54cc

    ret nc

    jr nz, jr_02c_54e8

jr_02c_54cc:
    ld bc, $5621
    rst RST_30

jr_02c_54d0:
    ld e, l
    rst RST_38
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    jr nz, @+$1e

    jp $c5f7


    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02c_54e8:
    ld l, l
    ld c, a
    rlca
    ld [$2741], sp
    rlca
    ld [$b510], sp
    inc b
    inc e
    ccf

jr_02c_54f5:
    jr nc, jr_02c_54f8

Jump_02c_54f7:
    ld a, b

jr_02c_54f8:
    jr nz, @+$22

    ld [$0040], sp
    jr z, jr_02c_5513

    ret nc

    jr nz, @-$70

    jr z, @+$32

    rst RST_38

jr_02c_5505:
    ld hl, $4008
    jr nz, @-$78

    jr nc, @+$23

    ld h, b
    ld e, [hl]
    ld [bc], a
    ld hl, $f793
    adc [hl]

jr_02c_5513:
    db $fc
    and b
    add h

jr_02c_5516:
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    jr z, @+$2a

    ld [bc], a
    db $dd
    jr nz, @+$1e

    pop bc
    rst RST_30
    dec bc
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    nop
    ld b, $06
    ld c, $b0
    nop
    add b

jr_02c_5539:
    add hl, de
    ret nz

    nop
    ld [$4449], sp
    jr @+$0a

    ld hl, $5e60
    ld bc, $0f28
    ret nc

    ld bc, $1a28
    call c, Call_000_2800
    jr @-$2d

    nop
    jr nz, jr_02c_5516

    rst RST_30
    add c
    rst RST_38
    inc bc
    ld c, b
    nop
    adc b
    jr nz, @-$7b

    dec c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02c_54f5

    ld bc, $2038
    add e
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    add hl, bc
    pop de
    jr nz, jr_02c_5505

    ld bc, $2030
    add c
    dec b
    ldh [$ffa0], a
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    ld h, c
    adc e
    ld b, b
    jr jr_02c_55ed

    add e
    or b
    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    and c
    adc e
    ld b, b
    jr jr_02c_5539

    add e
    ld [$0048], sp
    ld a, b
    jp Jump_000_11f7


    cp $00
    ld b, $00
    jr z, @+$0f

    pop de
    dec b
    ld c, c
    ld h, b
    adc e
    nop
    inc b
    nop
    ld d, $0a
    adc b
    add b
    jr jr_02c_55bd

    add b
    rrca
    inc e
    inc c
    ldh [rP1], a
    nop
    dec de

jr_02c_55bd:
    ld a, a
    inc bc
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    inc de
    ld c, d
    ld h, c
    adc e
    add hl, bc
    inc b
    add hl, bc
    ld d, $10
    adc b
    ld b, b
    ld a, [de]
    db $10
    add b
    rla
    inc e
    db $10
    ld c, e
    and d

jr_02c_55d7:
    adc e
    db $10
    inc b
    nop
    ld d, $19
    adc b
    ld b, b
    jr jr_02c_55f9

    add b
    rst RST_38
    jr nz, @-$5d

    ld a, [hl]
    nop
    dec h
    ld h, c
    add e
    db $10

jr_02c_55eb:
    ld b, b
    and b

jr_02c_55ed:
    add e
    dec bc
    ld c, b
    ld c, $22
    add c
    ld e, [hl]
    ld bc, $4020
    ld b, d
    add c

jr_02c_55f9:
    ld b, d
    rlca
    pop de
    dec a
    add b
    dec e
    add b
    ld bc, $c320
    rst RST_30
    add hl, hl
    rst RST_38
    jr nc, jr_02c_5624

    pop bc
    rst RST_30
    xor d
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02c_55d7

    dec b
    inc e

jr_02c_5624:
    inc de
    ld c, h
    ld b, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_02c_5630

    pop de
    jr z, jr_02c_564c

jr_02c_5630:
    ld [bc], a
    ld hl, $f756
    xor e
    cp $28
    inc e
    ld bc, $c321
    rst RST_30
    sub c
    db $fd
    and b
    adc b
    add sp, -$7b
    dec c
    ld c, h
    jr nz, jr_02c_56be

    ld [bc], a
    ld hl, $f7c2
    ld a, [de]
    rst RST_38

jr_02c_564c:
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02c_56cc

    inc bc
    ld hl, $f7c2
    inc de
    rst RST_38
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    ld b, $48
    jr z, jr_02c_55eb

    jr z, @+$1e

    jp $fff7


    db $fc
    dec b

jr_02c_566b:
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc

jr_02c_5677:
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ldh [c], a
    rst RST_38
    nop
    nop
    add l
    ld d, $0b
    ld [$b510], sp
    inc b
    inc e
    jp Jump_000_04f7


    db $fd
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_02c_56b0

    pop bc
    rst RST_30
    ld d, h
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b
    inc b
    inc e
    dec de
    ld c, l
    ld b, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02c_56b2

    pop de

jr_02c_56b0:
    jr nz, jr_02c_56ce

jr_02c_56b2:
    ld [bc], a
    ld hl, $f756
    ld l, d
    cp $20
    inc e
    ld bc, $c321
    rst RST_30

jr_02c_56be:
    ld d, b
    db $fd
    dec d
    ld c, b
    nop
    ld a, b
    ld l, [hl]
    ld b, [hl]
    ld [bc], a
    ld [hl], $01
    ld hl, $466a

jr_02c_56cc:
    inc sp
    inc e

jr_02c_56ce:
    push bc
    rst RST_30
    ld h, l
    ei
    ld [de], a
    ld c, b
    nop
    ld a, b
    jp Jump_02c_75f7


    db $fd
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_02c_566b

    ld b, b
    ld b, d
    jr z, @-$7d

    xor b
    adc b
    ldh [$ff85], a
    ld l, c
    ld b, [hl]
    jr z, jr_02c_5677

    add hl, bc
    adc b
    ld b, b
    jr jr_02c_5753

    add [hl]
    ld l, b
    adc c
    ld [hl], $88
    add b
    add hl, de
    ldh [$ff86], a
    ld [$2048], sp
    add a
    jr nz, jr_02c_571e

    jp $b1f7


    db $fc
    rlca
    ld c, b
    ldh [$ff61], a
    ld bc, $70b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a

jr_02c_571e:
    inc bc
    ld [bc], a
    ldh [c], a
    rst RST_38
    nop
    nop
    add hl, hl
    rla
    dec bc
    ld [$b510], sp
    inc b
    inc e
    jp $b2f7


    db $fc
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_02c_5754

    pop bc
    rst RST_30
    ld [bc], a
    ld hl, sp+$10
    cp h
    ld bc, $00bc

jr_02c_5741:
    ld b, a
    nop
    nop
    jr nc, @-$49

jr_02c_5746:
    inc b
    inc e
    ld de, $a84d
    adc b
    ldh [$ff85], a
    jr nz, @-$72

    jr nz, @-$78

    add hl, hl

jr_02c_5753:
    adc b

jr_02c_5754:
    ld b, b
    jr jr_02c_57b7

    add [hl]
    ld h, b
    adc h
    and b
    add [hl]
    ld l, c
    adc b
    ld b, b
    jr jr_02c_5741

    add [hl]
    jr nz, jr_02c_5780

    jp $a8f7


    cp $30
    ld hl, $5e60
    inc b
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [hl-], a
    pop af
    ld d, d
    db $fc
    jr nz, @-$77

    ld [hl-], a
    ld hl, $5e60
    inc b
    ld [hl+], a
    xor c
    ld e, [hl]
    ld [hl-], a
    pop af

jr_02c_5780:
    ld c, e
    db $fc
    ld h, b
    add a
    inc bc
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02c_5746

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc c
    rla
    dec bc
    ld [$b510], sp
    inc b
    inc e
    jp $b0f7


    ld a, [$8e20]
    ld hl, $408f
    ld a, [de]
    jr nz, @-$78

    ld h, b
    adc [hl]
    ld h, c
    adc a
    ld b, b
    ld a, [de]
    ld h, b
    add [hl]
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

jr_02c_57b7:
    pop de
    jr nz, @+$1e

    ret nz

    rst RST_30
    pop bc
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld d, $48
    nop
    ld a, b
    ld [hl+], a
    inc e
    jr nz, jr_02c_5802

    inc hl
    inc e
    ld [hl+], a
    inc sp
    ld bc, $c521
    rst RST_30
    pop hl
    ld a, [$4813]
    nop
    ld a, b
    jp $f1f7


    db $fc
    nop
    ld b, $00
    jr z, jr_02c_57ea

    ret nc

    db $10
    ld c, c

jr_02c_57ea:
    ld [$4088], sp
    ld b, d
    ld [$0e80], sp
    ld c, b
    ld [bc], a
    adc b
    ld hl, $528c
    jr jr_02c_581b

    add h

jr_02c_57fa:
    ld b, c
    adc b
    ld h, e
    adc h

jr_02c_57fe:
    ret


    jr @+$63

    add h

jr_02c_5802:
    inc bc
    adc c

jr_02c_5804:
    db $e3
    add l
    add b
    adc b
    ld [de], a
    jr jr_02c_586d

    add [hl]
    ret


    jr @-$1d

    add [hl]
    rlca
    ld c, b
    ldh [$ff61], a
    rlca
    ld c, c
    jr nz, @+$1e

    jp Jump_000_26f7


jr_02c_581b:
    ld sp, hl
    db $10
    cp h
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
    ld [$b530], sp
    inc b
    inc e
    inc b
    ld c, l
    inc b
    ld hl, $5e68
    nop
    jr z, jr_02c_584b

    pop de

jr_02c_5846:
    jr nz, jr_02c_5864

    ld bc, $c321

jr_02c_584b:
    rst RST_30

jr_02c_584c:
    ld h, e
    db $fc
    inc e
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    rrca
    ld c, b
    nop
    ld a, b
    ld [hl+], a
    inc e
    jr nz, jr_02c_588e

    inc hl
    inc e
    ld [hl+], a
    inc sp
    ld bc, $c521
    rst RST_30

jr_02c_5864:
    sbc e
    ld a, [$480c]
    nop
    ld a, b
    jp $abf7


jr_02c_586d:
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_02c_57fe

    ld b, b
    ld b, d
    jr z, jr_02c_57fa

    jr z, jr_02c_5804

    ld hl, $408c
    jr @+$22

    add h
    ld l, b
    adc b
    ld h, c
    adc h
    ld b, b
    jr jr_02c_58e9

    add h
    inc b
    ld c, b
    ldh [$ff61], a

jr_02c_588e:
    jr nc, jr_02c_584c

    ld bc, $00bc
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    and c
    jr @+$0d

    ld [$b510], sp
    inc b
    inc e
    ldh [$ff8d], a
    dec bc
    jr nc, @+$01

    ld hl, $4008
    ldh [$ff85], a
    ld l, $21
    ld h, b
    ld e, [hl]
    inc b
    ld hl, $f793
    cp h
    ld a, [$84a0]
    jr nz, @-$70

    jr nc, jr_02c_58ee

    jr nz, jr_02c_5846

    nop
    inc b
    nop
    ld d, $40
    ld b, d
    ldh [$ff84], a
    jr nz, jr_02c_58e6

    ccf
    jr nc, jr_02c_58ce

    ld a, b

jr_02c_58ce:
    jr nz, jr_02c_58f0

    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr nz, jr_02c_58f4

    ret nz

    rst RST_30
    ld [hl-], a
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02c_58e3:
    nop
    db $10
    or l

jr_02c_58e6:
    inc b
    inc e
    nop

jr_02c_58e9:
    ld hl, $f7c3
    inc de
    db $fc

jr_02c_58ee:
    ld h, b
    adc h

jr_02c_58f0:
    inc d
    jr nc, jr_02c_5953

    add h

jr_02c_58f4:
    cp a
    jr nz, jr_02c_5917

    add [hl]
    inc bc
    ld c, c
    pop hl
    ld h, c
    jr nz, @+$1e

    ld [hl-], a
    pop af
    ld d, l
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    add hl, de
    dec bc
    ld [$b510], sp
    inc b
    inc e
    jr nc, @+$23

    ld h, b
    ld e, [hl]
    jr nz, jr_02c_5937

    sub e

jr_02c_5917:
    rst RST_30
    adc e
    ld a, [$84a0]
    jr nc, jr_02c_593f

    ld h, b
    ld e, [hl]
    ld [$9321], sp
    rst RST_30
    sub e
    ld a, [$84e0]
    jr nz, @-$70

    dec b
    jr nc, @+$01

    ld hl, $4008
    jr nz, @-$78

    ldh [$ff8d], a
    ld bc, $e030

jr_02c_5937:
    add l
    nop
    inc b
    nop
    inc d
    ld b, a

jr_02c_593d:
    jr z, @+$04

jr_02c_593f:
    pop de
    jr nz, jr_02c_595e

    ret nz

    rst RST_30
    db $fd
    cp $10
    cp h
    ld bc, $00bc

jr_02c_594b:
    ld b, a
    db $10
    or l
    nop
    ld b, $00
    ld c, $0a

jr_02c_5953:
    ld c, c
    add h
    nop
    inc h
    jr jr_02c_593d

    nop
    ld h, h
    jr jr_02c_5965

    ld c, c

jr_02c_595e:
    ld c, b
    adc b
    jr nz, jr_02c_58e3

    ld [$6088], sp

jr_02c_5965:
    add c
    rlca
    ld c, b
    ld d, a
    rst RST_30
    ld a, $f8
    nop
    ld b, $00
    ld c, $a0
    add c
    dec b
    ld c, b
    jr nz, @+$62

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add hl, de
    daa
    nop
    nop
    adc l
    add hl, de
    dec bc
    ld [$b5f0], sp
    nop
    ld b, $05
    ld c, $1e
    ld c, d
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    add e
    jr @-$66

    adc e
    ld b, c
    inc e
    sbc c
    add e
    nop
    inc b
    nop
    inc d
    ld a, [bc]
    inc h
    add hl, de
    ld e, a
    rla
    inc e
    adc b
    ld b, d
    inc e
    pop de
    nop
    jr nz, jr_02c_594b

    add e
    jr jr_02c_5a31

    ld d, $4a
    nop
    ld bc, $2384
    ld e, e
    nop
    pop bc
    jr jr_02c_5a0a

    nop
    adc c
    jr jr_02c_59d3

    adc b
    rlca
    inc h
    add h

jr_02c_59c9:
    ld b, [hl]
    ld [de], a
    ld c, b

jr_02c_59cc:
    ld h, b
    ld b, h
    ld b, b
    nop

jr_02c_59d0:
    add e
    jr jr_02c_59eb

jr_02c_59d3:
    adc b
    ld [$0280], sp
    dec sp
    ld [bc], a
    add hl, sp
    ld bc, $003c
    inc l
    ld hl, sp-$24
    dec c
    ld c, b
    ld h, b
    ld b, h
    ld b, b
    nop
    add b
    jr jr_02c_59ef

    add b
    xor b

jr_02c_59eb:
    nop
    ld b, b
    add hl, de
    ret nz

jr_02c_59ef:
    nop
    ret nz

    add hl, de
    ld bc, $0189
    add hl, sp
    ld bc, $0981
    inc b
    nop
    add hl, hl
    ld [bc], a
    pop de
    jr z, jr_02c_5a1c

    ret nz

    rst RST_30
    xor [hl]
    cp $f0
    cp h
    ld bc, $00bc
    ld b, a

jr_02c_5a0a:
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld hl, sp+$75
    inc bc
    ld [bc], a
    rlca
    ld bc, $0000
    ld bc, $0001
    nop

jr_02c_5a1c:
    ld [hl], b
    or l
    ld b, $1c
    ld bc, $c321
    rst RST_30
    sbc l
    ei
    jr jr_02c_5a70

    nop
    ld a, b
    jp $cbf7


    ei
    nop
    ld b, $00

jr_02c_5a31:
    jr z, jr_02c_5a36

    ret nc

    dec d
    ld c, c

jr_02c_5a36:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    inc de
    ld c, h
    jr nz, jr_02c_59c9

    ldh a, [$ff85]
    jr nc, jr_02c_59d0

    jr nc, jr_02c_59cc

    ld [de], a
    ld c, l
    jr z, @+$7a

    ld [bc], a
    ld hl, $f7c2
    jr @-$01

    nop
    ld b, $00
    ld c, $a1
    adc b
    ld b, b
    jr jr_02c_5ac9

    add [hl]
    ld [hl], b
    adc h
    or b
    add [hl]
    jr z, jr_02c_5ad8

    inc bc
    ld hl, $f7c2
    dec c
    db $fd
    nop
    ld b, $00
    ld c, $e4
    adc b
    nop
    add hl, de
    ldh a, [$ff86]

jr_02c_5a70:
    jr nc, jr_02c_5a8e

    jp Jump_02c_41f7


    db $fd
    rlca
    ld c, b
    ldh a, [$ff61]
    rlca
    ld c, c
    jr nc, jr_02c_5a9a

    jp nz, $f3f7

    rst RST_38
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

jr_02c_5a8e:
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld d, c
    ld c, a
    rlca
    ld [$1a9d], sp

jr_02c_5a9a:
    dec bc
    ld [$b510], sp
    inc b
    inc e
    jp $9ef7


    db $fd
    nop
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    ret nz

    rst RST_30
    ld c, b
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    dec h
    ld c, h
    jr nz, @+$7a

    jp $80f7


    ei
    nop
    ld b, $00
    jr z, jr_02c_5ad5

jr_02c_5ac9:
    ret nc

    inc hl
    ld c, c
    ld [$4088], sp
    ld b, d
    ld [$4880], sp
    adc b
    ld b, b

jr_02c_5ad5:
    ld b, d
    ld c, b
    add b

jr_02c_5ad8:
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    ret z

    adc b
    ld b, b
    ld b, d
    ret z

    add b
    pop bc
    rst RST_30
    ld d, b
    cp $00
    ld b, $00
    jr z, jr_02c_5af3

    ret nc

    ld a, [de]
    ld c, b
    ld b, c
    adc b
    ld c, c

jr_02c_5af3:
    ld b, d
    ld b, c
    add b
    pop bc
    adc b
    ld c, c
    ld b, d
    pop bc
    add b
    jr nz, jr_02c_5b76

    ld [bc], a
    ld hl, $f7c2
    cp [hl]
    db $fc
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02c_5b84

    inc bc
    ld hl, $f7c2
    or a
    db $fc
    nop
    ld b, $10
    ld c, d
    ld de, $2b88
    adc h
    ret


    jr @+$2b

    add h
    nop
    ld c, $51
    adc b
    ld b, b
    jr @+$6a

    add h
    db $10
    adc c
    add sp, -$7b
    inc c
    inc hl
    ret nc

    ld e, [hl]
    nop
    jr z, @+$18

    pop de
    ld a, [bc]
    ld c, h
    jr nz, jr_02c_5bae

    ld [bc], a
    ld hl, $f7c2
    and d
    db $fc
    nop
    ld b, $00
    ld c, $68
    add [hl]
    jr nz, jr_02c_5bbc

    inc bc
    ld hl, $f7c2
    sbc e
    db $fc

jr_02c_5b4a:
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    rrca
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a

jr_02c_5b56:
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
    rrca
    ld c, b
    nop
    ld a, b
    ld a, [hl+]
    inc e
    ld [hl-], a
    ld [hl-], a
    dec hl
    inc e
    ld [hl], $33
    ld bc, $c521
    rst RST_30
    dec d
    ld sp, hl
    inc c
    ld c, h
    and b
    adc b

jr_02c_5b76:
    ld l, c
    adc [hl]
    ld b, b
    jr jr_02c_5be3

    add [hl]
    ldh [$ff88], a
    db $eb
    adc [hl]
    ret nz

    jr @-$16

    add [hl]

jr_02c_5b84:
    ld [$e848], sp
    ld h, c
    ld [$2849], sp
    inc e
    jp nz, Jump_02c_6cf7

    rst RST_38
    and c
    ld a, d
    jr z, @+$1e

    ld d, [hl]
    rst RST_30
    inc d
    db $fc
    jr nc, jr_02c_5b56

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
    sub c
    ld d, l
    rlca
    ld [$2741], sp

jr_02c_5bae:
    rlca
    ld [$b510], sp
    inc b
    inc e
    ld bc, $c321
    rst RST_30
    db $d3
    ld a, [$490c]

jr_02c_5bbc:
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b
    jr nz, jr_02c_5b4a

    ld a, [bc]
    ld c, b
    ldh [$ff61], a
    nop
    jr nz, @-$3c

    rst RST_30
    inc bc
    rst RST_38
    add hl, bc
    ld c, d
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809

jr_02c_5bd8:
    adc c
    nop
    adc c
    jr jr_02c_5c1b

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10

jr_02c_5be3:
    ld b, e
    ld [$1070], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld sp, hl
    dec de
    dec bc

jr_02c_5bf3:
    ld [$063c], sp
    ld [bc], a

Call_02c_5bf7:
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    pop de
    adc l
    ld l, $23
    ret nc

    ld e, [hl]

jr_02c_5c02:
    nop
    jr z, jr_02c_5c07

    db $dd

jr_02c_5c06:
    ld c, b

jr_02c_5c07:
    ld e, $d0
    add l
    ld [$10e0], sp
    adc [hl]
    ld d, c
    adc [hl]
    ld b, b
    jr jr_02c_5c63

    add [hl]
    nop
    inc b
    nop
    ld d, $d1
    adc h
    add hl, bc

jr_02c_5c1b:
    ld a, [de]
    pop de
    add h
    ld [hl+], a
    inc hl
    ret nc

    ld e, [hl]
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr @+$22

    ld hl, $4249
    adc b
    ld b, d
    ld [bc], a
    jp c, $1c10

    ret nz

    rst RST_30
    add l
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02c_5bf3

    dec b
    inc e
    ld [$0048], sp
    ld a, b
    jp $bef7


    ld a, [$0600]
    nop
    jr z, @+$10

    ret nc

    adc b
    jr nz, @+$42

    nop
    jr z, jr_02c_5bd8

    inc b
    ld c, b
    ld l, b
    add h
    jr z, jr_02c_5c76

    ld bc, $5621
    rst RST_30
    xor $fb
    rlca
    ldh [rP1], a

jr_02c_5c63:
    nop
    ld a, [de]
    ld a, a

jr_02c_5c66:
    inc bc
    ld [bc], a
    ldh [rIE], a
    nop
    nop
    db $10
    ld c, b
    jr z, @-$7a

    ld l, b
    add h
    db $10
    ld c, b
    nop
    adc b

jr_02c_5c76:
    add sp, -$7b
    jr z, jr_02c_5c06

    jr z, jr_02c_5c02

    ld c, $4c
    jr nz, jr_02c_5cf8

    ld [bc], a

jr_02c_5c81:
    ld hl, $f7c2
    db $fd
    ei
    nop
    ld b, $00
    ld c, $68
    add [hl]
    ld l, b

jr_02c_5c8d:
    adc h
    xor b
    add [hl]
    jr nz, jr_02c_5d0a

    inc bc
    ld hl, $f7c2
    db $f4
    ei
    nop
    ld b, $00
    ld c, $e8
    add [hl]
    jr z, jr_02c_5cbc

    jp $2af7


    db $fc
    dec b
    ld c, b
    add sp, $61
    jr nc, jr_02c_5c66

    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh [rIE], a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02c_5cbc:
    pop bc
    inc e
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld bc, $e020
    add l
    jr nz, jr_02c_5ce6

    jp $89f7


    db $fc
    and c

jr_02c_5ccf:
    adc [hl]
    ld [$c80a], sp
    jr z, jr_02c_5cdd

    reti


    and b
    adc h
    ld [hl+], a
    adc h
    add b
    jr jr_02c_5cfd

jr_02c_5cdd:
    add h
    nop
    jr nz, jr_02c_5c81

    add h
    rst RST_38
    jr nz, jr_02c_5ced

    ld b, b

jr_02c_5ce6:
    and b
    add [hl]
    jr nz, jr_02c_5d0b

    ld h, b
    ld e, [hl]
    inc h

jr_02c_5ced:
    ld [hl+], a
    and c
    ld e, [hl]
    ld b, b
    jr jr_02c_5d13

    jr nc, jr_02c_5c8d

    ld hl, $0049

jr_02c_5cf8:
    adc b
    ld b, d
    ld b, $d8
    ld [hl+], a

jr_02c_5cfd:
    ld hl, $5e60
    ld h, $22
    and c
    ld e, [hl]
    ld b, b
    jr @-$5e

    jr z, jr_02c_5d1b

    db $dd

jr_02c_5d0a:
    nop

jr_02c_5d0b:
    jr nz, jr_02c_5ccf

    rst RST_30
    ld h, d
    cp $09
    ld c, d
    nop

jr_02c_5d13:
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c

jr_02c_5d1b:
    nop
    adc c
    jr jr_02c_5d5d

    ld sp, $780a
    dec b
    jr nz, jr_02c_5d65

    ld b, d
    db $10
    ld b, b
    ld [$2070], sp
    inc e
    ret nz

    rst RST_30
    ld [$10fd], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld b, c
    ld e, $e1
    add l
    nop
    inc b
    nop
    jr z, jr_02c_5d62

    call c, Call_02c_7860
    add b
    rlca
    add b
    rrca
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_02c_5d62

    ret nc

    ldh [$ff78], a
    add b

jr_02c_5d5d:
    ld b, $c0
    ld c, $56
    rst RST_30

jr_02c_5d62:
    inc [hl]
    db $fc
    ld h, c

jr_02c_5d65:
    ld a, b
    inc b
    jr nz, jr_02c_5da9

    ld b, d
    ld [$6040], sp
    ld [hl], b
    jr nz, jr_02c_5d8c

    ld d, l
    rst RST_30
    add [hl]
    ld a, [$4903]
    ld [$0178], sp
    jr c, jr_02c_5d83

    ld [hl], b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_02c_5d83:
    nop
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]

jr_02c_5d8c:
    add b
    or h
    rlca
    inc e
    dec a
    inc e
    ld l, $35
    inc b
    ld c, b
    pop bc
    adc c
    add b
    jr nz, jr_02c_5ddb

    nop
    ld [$0040], sp
    jr z, jr_02c_5da7

    ret nc

    ld [bc], a
    ld c, b
    dec b
    ldh [rP1], a

jr_02c_5da7:
    nop
    ld [bc], a

jr_02c_5da9:
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, [hl+]
    ld c, b
    ld b, $78
    jr nc, @+$1e

    jp Jump_000_05f7


    ld a, [$0600]
    nop
    jr z, jr_02c_5dc2

    pop de
    daa
    ld c, c

jr_02c_5dc2:
    ld [$4088], sp
    ld b, d
    ld [$3080], sp
    inc e
    nop
    ld hl, $f7c2
    ld e, b
    ei
    nop
    ld b, $23
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_02c_5e13

jr_02c_5ddb:
    add h
    jr nc, @+$1e

    ld bc, $c221
    rst RST_30
    ld c, [hl]
    ei
    nop
    ld b, $61
    adc b
    nop
    ld c, $41
    jr jr_02c_5e66

    add h
    add hl, bc
    ld [bc], a
    add hl, hl
    add c
    and c
    adc c
    ld b, b
    jr jr_02c_5e37

    nop
    ld [$0189], a
    ld hl, $4011
    ld bc, $e943
    add c
    jr z, jr_02c_5e7c

    inc b
    ld [hl+], a
    sub b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$2843], sp
    ld [hl], b
    and b
    adc b
    ld hl, $6979

jr_02c_5e13:
    add b
    nop
    inc b
    nop
    ld c, $68
    add c
    ldh [$ff88], a
    xor b
    add b
    jr nz, jr_02c_5da9

    add sp, -$80
    ld h, b
    adc c
    xor b
    add c
    ld b, b
    add hl, sp
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld a, a
    add hl, hl
    ld b, [hl]
    ret c

    pop bc
    rst RST_30
    xor d
    db $fc
    nop
    ld b, $00

jr_02c_5e37:
    jr z, jr_02c_5e4d

    pop de
    jr nc, jr_02c_5e58

    call nz, Call_000_22f7
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_02c_5e4a

    ld hl, $4008

jr_02c_5e4a:
    add b
    nop
    ld a, d

jr_02c_5e4d:
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld a, c
    ld [hl], c

jr_02c_5e58:
    db $10
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr nc, jr_02c_5e82

jr_02c_5e66:
    call nz, Call_000_0df7
    db $fd
    inc bc
    ld hl, $4001
    adc c
    nop
    ld a, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$7843], sp
    ld [hl], c

jr_02c_5e7c:
    xor c
    ld a, e
    ld [bc], a
    inc h
    ld h, h
    ld b, d

jr_02c_5e82:
    jr nz, jr_02c_5ea0

    ld [$a840], sp
    ld [hl], e
    inc b
    ld [hl+], a
    xor b
    ld e, [hl]
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, jr_02c_5ed8

    pop de
    dec sp
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    ret nc

    rlca
    ret nz

    rrca

jr_02c_5ea0:
    ld bc, $4121
    ld b, b
    jr nz, @+$1e

    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, sp
    inc e
    ld a, [hl+]
    ld sp, $7008
    jr jr_02c_5f30

    inc b
    ld hl, $4308
    dec hl
    ldh [$ff30], a
    inc e
    call nz, $e0f7
    db $fc
    inc bc
    ld hl, $4001
    adc c
    nop
    ld a, d
    ld a, c
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$7843], sp
    ld [hl], c
    xor b
    ld a, e

jr_02c_5ed8:
    ld bc, $2024
    ld b, e
    xor b
    ld [hl], e
    inc b
    ld hl, $5e68
    add b
    ld hl, $0209
    ld [$0040], sp
    jr z, @+$1a

    ret nc

    dec sp
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    pop de
    rlca
    ret


    rrca
    ld bc, $4120
    ld b, b
    ld hl, $0240
    jr nz, jr_02c_5f3f

    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, sp
    inc e
    ld a, [hl+]
    ld sp, $7008
    jr @+$7a

    ld b, d
    ld b, [hl]
    db $10
    ld b, e
    ld de, $4921
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld l, c
    adc b
    adc c
    add hl, bc
    add hl, bc
    ld bc, $782a
    rrca
    jr nz, jr_02c_5f39

    ld b, b
    ld [$2843], sp
    ld [hl], b
    ld d, $4b

jr_02c_5f30:
    ld l, b
    adc b
    ld b, b
    nop
    ret nz

    jr jr_02c_5f37

jr_02c_5f37:
    ld [hl+], a
    add c

jr_02c_5f39:
    ld e, [hl]
    jr z, jr_02c_5fb7

    ld c, b
    ld b, e
    nop

jr_02c_5f3f:
    ld [de], a
    cp b
    add h
    ld a, [$9278]
    ld b, $d2
    ld c, $24
    ld hl, $5e78
    ld b, b
    ld b, d
    ld b, b
    db $10
    xor l
    ld a, d
    ld b, b
    add hl, de
    nop
    ld b, $00
    ld c, $41
    nop
    ret


    jr jr_02c_5f69

    adc b
    dec bc
    ld c, c
    jp nc, Jump_02c_5200

    jr jr_02c_5fa5

    jr nc, @+$42

    nop
    ret nz

jr_02c_5f69:
    jr jr_02c_5f6b

jr_02c_5f6b:
    adc b
    ret nc

    add b
    db $10
    add b
    ld d, h
    add b
    jr nz, jr_02c_5f78

    nop
    inc d
    ld b, b
    ld b, d

jr_02c_5f78:
    sub b
    add b
    dec b
    ld c, b
    ld hl, sp+$61
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$1bcc], sp
    ld [bc], a
    ld [bc], a
    sub l
    rra
    dec bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    dec b
    inc e
    nop
    ld h, $2c
    inc e
    ld l, $34
    ld [hl+], a

jr_02c_5fa5:
    ld a, b
    ld bc, $0127
    jr nz, @-$7d

    ld b, [hl]
    db $10
    ld b, b
    nop
    jr z, @+$0f

    ret nc

    ld h, b
    ld a, b
    ld bc, $ff1c

jr_02c_5fb7:
    ld sp, $7061
    nop
    ld b, $00
    jr z, jr_02c_5fbf

jr_02c_5fbf:
    ret nc

    ld [hl], e
    ldh [c], a
    ld [bc], a
    jr nz, jr_02c_6005

    ld b, d
    db $10
    ld b, b
    jr nz, jr_02c_603a

    ld h, [hl]
    ld [hl], b
    ld l, l
    ldh [c], a
    ld h, b
    adc b
    add c
    add hl, bc
    add h
    ld b, [hl]
    ld bc, $0029
    pop de
    sub c
    ldh [rSB], a
    add hl, hl
    ld [bc], a
    call c, $2900
    rlca
    ret nc

    dec b
    ldh [c], a
    ld [bc], a
    add hl, hl
    nop
    pop de
    inc bc
    pop hl
    inc bc
    add hl, hl
    nop
    pop de
    ld a, d
    pop hl
    cp $e1
    ld de, $0806
    rrca
    ld bc, $0528
    pop de
    ld [$1020], sp
    ld b, e
    jr c, jr_02c_6043

    jr nz, jr_02c_6072

    ld h, [hl]
    ld [hl], b
    halt

jr_02c_6005:
    ldh [$ff08], a
    rrca
    inc bc
    jr z, jr_02c_6018

    pop de
    sub b
    rlca
    ret nz

    rrca
    ld bc, $4821
    ld b, b
    jr c, jr_02c_6056

    ld b, b
    nop

jr_02c_6018:
    inc bc
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, sp
    ld b, e
    ld hl, $6670
    ld [hl], b
    ld h, l
    ldh [$ff08], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_02c_6090

    ret nc

    dec hl
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    pop de
    rlca
    ret


    rrca

jr_02c_603a:
    ld bc, $7126
    ld b, b
    add hl, sp
    ld b, b
    ld [bc], a
    jr nz, jr_02c_6083

jr_02c_6043:
    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, hl
    inc e
    ld a, [hl+]
    ld sp, $7008

jr_02c_6056:
    jr jr_02c_60d0

    inc b
    ld hl, $4308
    ld de, $4921
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld hl, $0478
    jr nz, jr_02c_6071

    ld b, b
    nop
    jr z, jr_02c_60a8

    ret nc

    pop bc
    rst RST_30
    adc e

jr_02c_6071:
    ei

jr_02c_6072:
    nop
    ld b, $00
    jr z, jr_02c_6095

    pop de
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_608d

    pop de
    ld l, d

jr_02c_6083:
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0339
    jr nz, jr_02c_608e

jr_02c_608d:
    ld b, b

jr_02c_608e:
    adc c
    nop

jr_02c_6090:
    dec c
    jr nz, jr_02c_60d3

    ld b, d
    db $10

jr_02c_6095:
    ld b, b
    ld [$6843], sp
    ld [hl], c
    dec de
    ldh [rOCPS], a
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0331
    jr nz, jr_02c_60a8

    ld b, b

jr_02c_60a8:
    adc c
    nop
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld c, $e0
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_60c3

    pop de
    add hl, hl
    inc e
    ld b, e

jr_02c_60c3:
    ld sp, $7808
    inc c
    jr c, jr_02c_60cc

    ldh [$ff29], a
    inc e

jr_02c_60cc:
    ld b, e
    ld sp, $7808

jr_02c_60d0:
    inc c
    jr nc, jr_02c_60db

jr_02c_60d3:
    ld [hl], b
    and d
    ld a, e
    ret nc

    rlca
    ret nz

    rrca
    ld [hl], b

jr_02c_60db:
    ld b, b
    jr c, @+$42

    ld b, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    and c
    ld [hl], e
    ld hl, $0978
    jr nz, jr_02c_612b

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld h, c
    adc b
    adc h
    ld b, [hl]
    ld hl, $0f78
    jr nz, jr_02c_6101

    ld b, b
    jr nz, jr_02c_616c

    ld a, b
    pop hl
    ld de, $0806

jr_02c_6101:
    rrca
    nop
    jr z, @+$04

    pop de
    ld [$1020], sp
    ld b, e
    inc bc
    ldh [$ff08], a
    rrca
    ld [bc], a
    jr z, @+$06

    pop de
    db $10
    inc e
    jr c, @+$45

    jr nz, jr_02c_6188

    ld h, [hl]
    ld [hl], b
    ld h, l
    ldh [$ff08], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_02c_6184

    ret nc

    dec hl
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    pop de

jr_02c_612b:
    rlca
    ret


    rrca
    ld bc, $7126
    ld b, b
    add hl, sp
    ld b, b
    ld [bc], a
    jr nz, jr_02c_6177

    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, hl
    inc e
    ld a, [hl+]
    ld sp, $7008
    jr jr_02c_61c4

    inc b
    ld hl, $4308
    ld de, $4921
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld hl, $0478
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02c_619c

    ret nc

    pop bc
    rst RST_30
    ld de, $00fb
    ld b, $00
    jr z, jr_02c_6189

    pop de

jr_02c_616c:
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_6181

    pop de
    ld l, d

jr_02c_6177:
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0339
    jr nz, jr_02c_6182

jr_02c_6181:
    ld b, b

jr_02c_6182:
    adc c
    nop

jr_02c_6184:
    dec c
    jr nz, jr_02c_61c7

    ld b, d

jr_02c_6188:
    db $10

jr_02c_6189:
    ld b, b
    ld [$6843], sp
    ld [hl], c
    dec de
    ldh [rOCPS], a
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0331
    jr nz, jr_02c_619c

    ld b, b

jr_02c_619c:
    adc c
    nop
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld c, $e0
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_61b7

    pop de
    add hl, hl
    inc e
    ld b, e

jr_02c_61b7:
    ld sp, $7808
    inc c
    jr c, jr_02c_61c0

    ldh [$ff29], a
    inc e

jr_02c_61c0:
    ld b, e
    ld sp, $7808

jr_02c_61c4:
    inc c
    jr nc, jr_02c_61cf

jr_02c_61c7:
    ld [hl], b
    and d
    ld a, e
    ret nc

    rlca
    ret nz

    rrca
    ld [hl], b

jr_02c_61cf:
    ld b, b
    jr c, @+$42

    ld b, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    and c
    ld [hl], e
    ld hl, $0978
    jr nz, jr_02c_621f

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld h, c
    adc b
    adc h
    ld b, [hl]
    jr nz, jr_02c_6262

    rrca
    ld hl, $4001
    db $10
    jr nz, @-$02

    ldh [rNR11], a
    ld b, $08
    rrca
    inc bc
    jr z, @+$04

    pop de
    ld [$1020], sp
    ld b, e
    inc bc
    ldh [$ff08], a
    rrca
    ld bc, $0428
    pop de
    db $10
    inc e
    jr c, @+$45

    jr nz, jr_02c_627c

    ld h, [hl]
    ld [hl], b
    ld h, l
    ldh [$ff08], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_02c_6278

    ret nc

    dec hl
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    pop de

jr_02c_621f:
    rlca
    ret


    rrca
    ld bc, $7126
    ld b, b
    add hl, sp
    ld b, b
    ld [bc], a
    jr nz, jr_02c_626b

    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, hl
    inc e
    ld a, [hl+]
    ld sp, $7008
    jr jr_02c_62b8

    inc b
    ld hl, $4308
    ld de, $4921
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld hl, $0478
    jr nz, jr_02c_6259

    ld b, b
    nop
    jr z, jr_02c_6290

    ret nc

    pop bc
    rst RST_30
    sub a

jr_02c_6259:
    ld a, [$0600]
    nop
    jr z, jr_02c_627d

    pop de
    and c
    ld a, e

jr_02c_6262:
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_6275

    pop de
    ld l, d

jr_02c_626b:
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0339
    jr nz, jr_02c_6276

jr_02c_6275:
    ld b, b

jr_02c_6276:
    adc c
    nop

jr_02c_6278:
    dec c
    jr nz, jr_02c_62bb

    ld b, d

jr_02c_627c:
    db $10

jr_02c_627d:
    ld b, b
    ld [$6843], sp
    ld [hl], c
    dec de
    ldh [rOCPS], a
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0331
    jr nz, jr_02c_6290

    ld b, b

jr_02c_6290:
    adc c
    nop
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld c, $e0
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_62ab

    pop de
    add hl, hl
    inc e
    ld b, e

jr_02c_62ab:
    ld sp, $7808
    inc c
    jr c, jr_02c_62b4

    ldh [$ff29], a
    inc e

jr_02c_62b4:
    ld b, e
    ld sp, $7808

jr_02c_62b8:
    inc c
    jr nc, jr_02c_62c3

jr_02c_62bb:
    ld [hl], b
    and d
    ld a, e
    ret nc

    rlca
    ret nz

    rrca
    ld [hl], b

jr_02c_62c3:
    ld b, b
    jr c, jr_02c_6306

    ld b, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    and c
    ld [hl], e
    ld hl, $0978
    jr nz, @+$42

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld h, c
    adc b
    adc h
    ld b, [hl]
    jr nz, @+$7a

    rrca
    ld hl, $4001
    jr nz, jr_02c_6304

    add d
    ldh [rNR11], a
    ld b, $08
    rrca
    ld [bc], a
    jr z, @+$05

    pop de
    ld [$1020], sp
    ld b, e
    jr nz, jr_02c_6364

    halt
    ldh [$ff08], a
    rrca
    nop
    jr z, jr_02c_6308

    pop de
    sub b
    rlca
    ret nz

    rrca
    ld bc, $4821
    ld b, b

jr_02c_6304:
    jr c, jr_02c_6346

jr_02c_6306:
    ld b, b
    nop

jr_02c_6308:
    inc bc
    ld hl, $4249
    ld de, $0140
    ld b, e
    add hl, sp
    ld b, e
    ld hl, $6670
    ld [hl], b
    ld h, l
    ldh [$ff08], a
    jr nz, @+$12

    ld b, b
    nop
    jr z, jr_02c_6380

    ret nc

    dec hl
    inc e
    ccf
    inc sp
    ld a, [de]
    ld a, b
    pop de
    rlca
    ret


    rrca
    ld bc, $7126
    ld b, b
    add hl, sp
    ld b, b
    ld [bc], a
    jr nz, jr_02c_6373

    ld b, d
    add b
    ld b, [hl]
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    ret nz

    rlca
    ret nz

    rrca
    add hl, hl
    inc e
    ld a, [hl+]
    ld sp, $7008

jr_02c_6346:
    jr jr_02c_63c0

    inc b
    ld hl, $4308
    ld de, $4921
    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld hl, $0478
    jr nz, jr_02c_6361

    ld b, b
    nop
    jr z, jr_02c_6398

    ret nc

    pop bc
    rst RST_30
    inc de

jr_02c_6361:
    ld a, [$0600]

jr_02c_6364:
    nop
    jr z, jr_02c_6385

    pop de
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_637d

    pop de
    ld l, d

jr_02c_6373:
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0339
    jr nz, jr_02c_637e

jr_02c_637d:
    ld b, b

jr_02c_637e:
    adc c
    nop

jr_02c_6380:
    dec c
    jr nz, jr_02c_63c3

    ld b, d
    db $10

jr_02c_6385:
    ld b, b
    ld [$6843], sp
    ld [hl], c
    dec de
    ldh [rOCPS], a
    ld a, c
    ld de, $8907
    rrca
    ld bc, $0331
    jr nz, jr_02c_6398

    ld b, b

jr_02c_6398:
    adc c
    nop
    dec c
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld c, $e0
    and c
    ld a, e
    ld c, b
    ld b, [hl]
    ld [$0040], sp
    jr z, jr_02c_63b3

    pop de
    add hl, hl
    inc e
    ld b, e

jr_02c_63b3:
    ld sp, $7808
    inc c
    jr c, jr_02c_63bc

    ldh [$ff29], a
    inc e

jr_02c_63bc:
    ld b, e
    ld sp, $7808

jr_02c_63c0:
    inc c
    jr nc, jr_02c_63cb

jr_02c_63c3:
    ld [hl], b
    and d
    ld a, e
    ret nc

    rlca
    ret nz

    rrca
    ld [hl], b

jr_02c_63cb:
    ld b, b
    jr c, jr_02c_640e

    ld b, c
    ld b, [hl]
    ld de, $0140
    ld b, e
    and c
    ld [hl], e
    ld hl, $0978
    jr nz, jr_02c_641b

    ld b, d
    ld [$2040], sp
    ld [hl], b
    ld h, c
    adc b
    adc h
    ld b, [hl]
    jr nz, jr_02c_645e

    rrca
    ld hl, $4001
    jr nc, jr_02c_640c

    ld bc, $2143
    ld [hl], b
    ld hl, $8978
    rlca
    ret


    rrca
    jr nz, @+$1e

    inc c
    jr nc, jr_02c_643b

    jr jr_02c_63fe

    ld a, b

jr_02c_63fe:
    ld e, $4b
    ld h, d
    ld b, [hl]
    ld d, b
    nop
    ret nz

    jr jr_02c_6407

jr_02c_6407:
    ld [hl+], a
    add b
    ld e, [hl]
    ld c, b
    ld b, e

jr_02c_640c:
    nop
    ld [de], a

jr_02c_640e:
    xor b
    add h
    ld [$9278], a
    ld b, $d2
    ld c, $24
    ld hl, $5e68
    ld b, b

jr_02c_641b:
    ld b, d
    ld b, b
    db $10
    and c
    ld a, d
    ld b, b
    jr jr_02c_6423

jr_02c_6423:
    ld b, $00
    ld c, $41
    nop
    ret


    jr jr_02c_6439

    adc b
    inc de
    ld c, c
    jp nc, Jump_02c_5200

    jr jr_02c_6473

    jr nc, jr_02c_6475

    nop
    ret nz

    jr jr_02c_6439

jr_02c_6439:
    adc b
    ret nc

jr_02c_643b:
    add b
    db $10
    add b
    ld d, [hl]
    add b
    jr nc, jr_02c_6446

    nop
    inc d
    ld b, b
    ld b, d

jr_02c_6446:
    sub b
    add b
    ldh [$ff88], a
    ld [hl+], a
    adc c
    add b
    jr jr_02c_646f

    add c
    nop
    inc b
    nop
    ld c, $68
    add h
    inc b
    ld hl, $5e60
    add b
    ld hl, $0209

jr_02c_645e:
    ld [$0040], sp
    jr z, @+$0f

    ret nc

    and b
    adc b
    ld bc, $0139
    ld b, b
    ld h, b
    adc b
    ld b, b
    ld a, [de]
    rst RST_38

jr_02c_646f:
    ld hl, $4008
    ld h, b

jr_02c_6473:
    add b
    inc c

jr_02c_6475:
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a

jr_02c_647b:
    ld [$1bcc], sp
    ld [bc], a
    ld [bc], a
    and b
    adc b
    dec c
    ld c, c
    ld bc, $6240
    adc b
    adc c
    jr @+$01

    jr nz, jr_02c_648e

jr_02c_648d:
    ld b, b

jr_02c_648e:
    ld h, c
    add b
    ld [hl+], a
    jr nz, jr_02c_64bc

    ld e, [hl]
    ld h, $22
    xor b
    ld e, [hl]
    add hl, bc
    jr jr_02c_647b

    adc c
    ld b, b
    ld [$4281], sp
    inc bc
    db $db
    nop
    jr nz, jr_02c_648d

    add l
    dec b
    ld c, b
    add sp, $61
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
    rst RST_38
    ld a, a
    nop
    nop

jr_02c_64bc:
    dec a
    dec e

jr_02c_64be:
    dec bc
    ld [$b530], sp
    inc b
    inc e
    db $10
    ld c, b
    nop
    ld a, b
    call nz, $dcf7
    ld sp, hl
    inc bc
    ld hl, $4001
    adc c
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_02c_6517

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    dec bc
    ld c, l
    jr z, jr_02c_655a

    ld [bc], a
    ld hl, $f7c1
    call z, Call_000_00ff
    ld b, $00
    ld c, $20
    add h
    jr z, jr_02c_6568

    inc bc
    ld hl, $f7c1
    push bc
    rst RST_38
    nop
    ld b, $00
    ld c, $60
    add h
    inc b
    ld c, b
    ldh [$ff61], a
    jr nc, jr_02c_64be

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

jr_02c_650f:
    ld [bc], a
    push af
    ld e, l
    rlca
    ld [$b5f0], sp
    inc b

jr_02c_6517:
    inc e
    ld c, $4d
    jr z, @-$76

    jr nz, @-$78

    ld l, b
    adc b
    ld h, b
    add [hl]
    xor b
    adc b
    and b
    add [hl]
    pop bc
    rst RST_30
    cpl
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$4b

    pop de
    add hl, bc
    ld c, b
    ld a, [bc]
    ld c, c
    ld a, [bc]
    ld a, b
    db $10
    jr jr_02c_653a

    ld a, b

jr_02c_653a:
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02c_654f

    ret nc

    db $10
    inc e
    ld bc, $c121
    rst RST_30
    sbc e
    rst RST_38
    nop
    ld b, $00
    ld c, $ed

jr_02c_654f:
    adc b
    ld b, b
    add hl, de
    inc c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    sub $3b

jr_02c_655a:
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    inc e
    ld bc, $c121
    rst RST_30
    adc h
    rst RST_38

jr_02c_6568:
    nop
    ld b, $00
    ld c, $28
    jr nc, jr_02c_650f

    add a
    ld a, [bc]
    ld c, b
    ld [$4021], sp
    ld e, [hl]
    nop
    jr z, jr_02c_658d

    ret nc

    add hl, bc
    ld c, b
    nop

jr_02c_657d:
    ld a, b
    call nz, $81f7
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr nc, jr_02c_658c

    ld hl, $4008

jr_02c_658c:
    add b

jr_02c_658d:
    nop
    ld h, d
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0140
    ld b, e
    ld h, c
    ld [hl], c
    dec e
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld b, $48
    nop
    ld a, b

jr_02c_65a8:
    call nz, Call_02c_6cf7
    ld sp, hl
    inc bc
    ld hl, $4001
    adc c
    nop
    ld h, d
    ld a, c
    dec c
    jr nz, jr_02c_65f7

    ld b, d
    db $10
    ld b, b
    ld [$6043], sp
    ld [hl], c
    dec bc
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    dec l
    ld c, b
    nop
    ld a, b
    ld bc, $c121
    rst RST_30
    ld e, c
    rst RST_38
    nop
    ld b, $00
    ld c, $ed
    adc b
    ld b, b
    add hl, de
    and b
    add a
    add hl, hl
    ld c, l
    inc hl
    adc [hl]
    rst RST_38
    ld hl, $4019
    ld c, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    nop
    ld [hl+], a
    ldh [$ff86], a
    ld b, b
    ld sp, $0049
    ld c, c
    add hl, de
    ld [$4088], sp
    ld b, d
    jr nz, jr_02c_657d

    ld h, d

jr_02c_65f7:
    add a
    ldh [c], a
    add h
    and d
    add h
    ldh [$ff78], a
    add b
    ld b, $c6
    ld c, $1b
    inc b
    dec de
    ld c, $23
    add [hl]
    sub d
    rst RST_30
    ld e, [hl]
    db $fc
    nop
    inc b
    rlca
    inc d
    add b
    jr nz, jr_02c_6613

jr_02c_6613:
    ld [bc], a
    jr c, jr_02c_6656

    nop
    jr z, @+$05

    ret nc

    ld hl, $ff8e
    jr nz, jr_02c_665f

    ld a, [de]
    jr nz, jr_02c_65a8

    jr nc, jr_02c_6644

    ld hl, $485e
    nop
    ld b, b
    add hl, de
    nop
    adc b
    dec d
    ld c, e
    ldh a, [c]
    nop
    jp nc, $4018

    ld sp, $0049
    ld c, c
    add hl, de
    add hl, bc
    adc b
    pop de
    add b
    ld de, $5080
    add b
    nop
    inc b
    nop
    inc d

jr_02c_6644:
    ld b, b
    ld b, d
    sub b
    add b
    inc hl
    inc e
    ccf
    inc sp
    jr jr_02c_66c6

    inc b
    ld hl, $4308
    ld de, $4921
    ld b, d

jr_02c_6656:
    ld [$1840], sp
    ld [hl], b
    ld bc, $3820
    ld b, b
    nop

jr_02c_665f:
    jr z, @+$09

    ret nc

    ld [hl+], a
    inc e
    ld a, [hl+]
    ld [hl-], a
    ld bc, $0121
    jr nz, jr_02c_667b

    ld [hl], b
    jr jr_02c_66e6

jr_02c_666e:
    ld [$1843], sp
    ld [hl], b

jr_02c_6672:
    dec b
    ld c, b
    ldh [$ff61], a
    ldh a, [$ffbc]
    ld bc, $00bc

jr_02c_667b:
    ld b, a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [hl], h
    ldh [rNR51], a
    ld [$1bcc], sp
    ld [bc], a
    ld [bc], a
    adc l
    ld h, $0b
    ld [$b5f0], sp
    ld b, a

jr_02c_668f:
    ld b, [hl]
    add b
    or h
    add h
    or b
    inc b
    inc e
    dec h
    inc e
    ld l, $35
    ldh [$ff8d], a
    ld bc, $0030
    ld hl, $4688
    nop
    daa
    ldh [$ff85], a
    nop
    inc b
    nop
    inc d
    inc b
    jr z, @+$62

    db $dd
    ld [hl], $22
    and c
    ld e, [hl]
    ld a, [hl-]
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld b, e
    ld b, $12
    and [hl]
    add h
    jr c, jr_02c_66de

    ld hl, $3a5e
    ld [hl+], a
    and b
    ld e, [hl]
    ld c, b
    ld b, e

jr_02c_66c6:
    inc bc
    ld [de], a
    db $e3
    add h
    and d
    adc [hl]
    rst RST_38
    ld hl, $1c08
    db $10
    ld b, b
    ld h, d
    adc a
    add b
    jr jr_02c_6737

    add a
    ld h, d
    adc [hl]
    nop
    inc b
    nop
    inc d

jr_02c_66de:
    ld de, $8840
    ld b, d
    ld b, l
    db $db
    jr nz, jr_02c_6672

jr_02c_66e6:
    add b
    add hl, de
    jr nz, jr_02c_666e

    ld h, b
    adc h
    ret nz

    jr jr_02c_674f

    add h
    and a
    add h
    rst RST_20
    add h
    ld l, b
    ld b, [hl]
    add hl, hl

jr_02c_66f7:
    inc e
    db $10
    ld [hl+], a
    inc sp
    pop af
    cp l
    ei
    jr z, jr_02c_671c

    nop
    ld hl, $2210
    inc sp
    pop af
    add sp, -$05
    ld h, b
    adc h
    nop
    ld [bc], a
    jr z, jr_02c_668f

    ld l, b
    ld b, [hl]
    ret nz

    adc b
    ld bc, $e90a
    add b
    ld l, a
    add b
    ld l, b
    ld b, [hl]
    ld b, b
    adc b

jr_02c_671c:
    ld l, b
    add c
    jr nz, @+$1e

    ld a, [hl+]
    jr nc, jr_02c_6723

jr_02c_6723:
    ld a, b
    nop
    jr z, jr_02c_6732

    ret nc

    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    inc bc
    ret nc

    nop
    ld c, b

jr_02c_6732:
    inc c
    ldh [rSB], a
    add b
    nop

jr_02c_6737:
    nop
    nop
    ld c, b
    ld [$02e0], sp
    add b
    nop
    nop
    ld [$0120], sp
    ld b, b
    nop
    add hl, hl
    ld bc, $01d0
    jr nz, jr_02c_674b

jr_02c_674b:
    ldh [rSC], a
    jr nz, jr_02c_66f7

jr_02c_674f:
    add b
    ld l, b
    ld b, [hl]
    add b
    adc b
    nop
    ld a, [bc]
    jr z, jr_02c_67cb

    ld [bc], a
    jr c, jr_02c_67c3

    ld [hl], e
    ld l, b
    ld b, [hl]
    pop bc
    adc c

jr_02c_6760:
    ld c, c
    nop
    ld [$0189], a
    jr nz, @+$12

    ld b, b
    ld [$e843], sp
    add c

jr_02c_676c:
    inc bc
    ld c, b
    ldh [$ff61], a

jr_02c_6770:
    inc b
    or b

jr_02c_6772:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub l
    rra
    dec bc
    ld [$b530], sp
    dec b
    inc e
    inc b
    ld c, b
    inc b
    ld hl, $5e40
    nop
    jr z, @+$08

    pop de
    jr z, @+$1e

    nop
    ld hl, $f7c2
    push hl
    db $fc
    dec b
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    nop
    ld hl, $f7c2
    cp b

jr_02c_67a3:
    db $fc
    add hl, de
    ld c, h
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, @+$08

    pop de
    jr jr_02c_67f8

    nop
    ld a, b
    jp nz, Jump_000_07f7

    db $fd
    nop
    ld b, $00
    jr z, jr_02c_67c5

    ret nc

    inc b
    ld hl, $5e60
    ld bc, $0928

jr_02c_67c3:
    pop de

jr_02c_67c4:
    inc de

jr_02c_67c5:
    ld c, b
    nop
    ld a, b
    jp nz, $fcf7

jr_02c_67cb:
    db $fc
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr z, jr_02c_6760

    ld [$2830], sp
    add h
    inc c
    ld c, h
    ld hl, $287a
    inc e
    ld d, l
    rst RST_30
    rst RST_28
    db $fd
    jr z, jr_02c_6770

    jr nz, @+$3a

    jr z, jr_02c_676c

    dec bc
    ld c, b
    jr z, jr_02c_6772

    ld hl, $0c89
    jr nz, jr_02c_67f3

    inc e
    ld c, d

jr_02c_67f3:
    ld b, e
    db $10
    inc e
    xor d
    adc h

jr_02c_67f8:
    add b
    jr jr_02c_67a3

    add h
    jp hl


    add l
    ldh [$ff88], a
    xor b
    add a
    ld b, $48
    add sp, $61
    jr nc, jr_02c_67c4

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
    call z, $000c
    nop
    ld hl, $0b28
    ld [$b510], sp

jr_02c_6822:
    inc b
    inc e
    jr nz, @-$70

    nop
    inc b
    nop
    ld d, $a1
    adc h
    ld b, b
    jr jr_02c_682f

jr_02c_682f:
    ld hl, $84a0
    ldh [$ff8d], a
    ld bc, $e030
    add l
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc b
    pop de
    pop hl
    add l
    and c
    add h
    jr nz, jr_02c_6862

    ld d, l
    rst RST_30
    and c
    db $fd
    and b
    adc a
    ld bc, $a038
    add a
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld [bc], a
    pop de
    jr nz, jr_02c_687a

    cp a
    rst RST_30
    ld l, a
    rst RST_38

jr_02c_6862:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_02c_686d:
    or h
    nop
    ld b, $00
    ld c, $06
    inc e
    ld [hl+], a
    ld c, c
    or b
    nop
    add b
    add hl, de

jr_02c_687a:
    ret nz

    nop
    ld b, a
    jr jr_02c_68b7

    adc c
    rra
    ld hl, $4008
    nop
    jr z, jr_02c_68b3

    pop de
    ld e, $49
    ld [$0178], sp
    jr nc, jr_02c_6897

    ld [hl], b
    ld [$7821], sp
    ld e, [hl]
    dec c

jr_02c_6895:
    dec h
    ld l, l

jr_02c_6897:
    ld b, d
    add hl, hl
    inc e
    sub d
    rst RST_30
    ret


    ld a, [$4c1a]
    jr nz, jr_02c_6822

    ld [$7821], sp
    ld e, [hl]
    add hl, hl
    inc e
    sub d
    rst RST_30
    ret nc

    ld a, [$8060]
    ld bc, $a020
    add b
    inc bc

jr_02c_68b3:
    jr nz, jr_02c_6895

    add b
    dec d

jr_02c_68b7:
    ld c, b
    add b
    ld b, [hl]
    dec d
    ld c, l
    jr z, jr_02c_6936

    ld [bc], a
    ld hl, $f7c1
    sbc $fd
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $28
    ld a, b
    inc bc
    ld hl, $f7c1
    rst RST_10
    db $fd
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $40
    ld b, [hl]
    ld hl, $031c

Call_02c_68dd:
    inc hl
    ld d, h
    rst RST_30
    add l
    db $fc
    jr c, jr_02c_686d

    ld [$3830], sp
    add c
    nop
    inc b
    nop
    inc d
    rst RST_38
    jr z, @+$04

    db $dd
    jr nc, jr_02c_690e

    cp a

jr_02c_68f3:
    rst RST_30
    dec [hl]
    rst RST_38
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh [c], a
    ld a, [hl]
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    sbc b
    ld a, h

jr_02c_690e:
    ld a, $08
    dec de
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $1928
    ret nc

    ld [hl+], a
    ldh [rNR41], a
    inc e
    ld bc, $c221
    rst RST_30
    add hl, de
    db $fc
    nop
    jr nz, jr_02c_68f3

    rst RST_30
    ld d, b
    ld hl, sp+$07
    ld c, d

jr_02c_6936:
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr @+$40

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$e070], sp
    adc l
    ld bc, $e030
    add l
    dec bc
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    jr nz, jr_02c_6976

    ccf
    jr nc, jr_02c_695e

    ld a, b

jr_02c_695e:
    jr nz, jr_02c_6980

    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr nz, @+$1e

    cp a
    rst RST_30
    ld [$10fe], a
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l

jr_02c_6976:
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld bc, $1528
    ret nc

jr_02c_6980:
    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    add hl, sp
    ldh [rSC], a
    jr z, @+$1a

    ret nc

    ld [hl], $e0
    dec b

jr_02c_6991:
    ld c, b
    nop
    ld a, b
    ld bc, $c121
    rst RST_30
    ld [hl], e
    db $fd
    nop
    ld b, $00
    ld c, $60
    add h
    ld b, b
    ld b, d

jr_02c_69a2:
    jr nz, jr_02c_69dc

    ldh [$ff84], a
    rlca
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ldh [$ff8c], a
    ld a, [bc]
    jr nc, jr_02c_6991

    add h
    nop
    inc b
    nop
    jr z, @+$24

    db $db
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld e, $e0
    ldh [$ff8c], a
    ld a, [bc]
    jr c, @-$1e

    add h
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld h, $22
    and c
    ld e, [hl]
    ld b, b
    jr jr_02c_69f1

    ld hl, $4249
    adc b
    ld b, d
    ld [de], a
    jp c, Jump_000_2000

    pop bc
    rst RST_30

jr_02c_69dc:
    ei
    rst RST_38
    add hl, bc
    ld c, d
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c
    jr jr_02c_6a2b

    ld sp, $780a
    dec b

jr_02c_69f1:
    jr nz, jr_02c_6a33

    ld b, d
    db $10
    ld b, b
    ld [$2070], sp
    inc e
    cp a
    rst RST_30
    and c
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    ld bc, $c221
    rst RST_30
    and a
    ei
    inc c
    ld c, c
    adc b
    adc b
    ldh [$ff85], a
    ret z

    adc b
    jr nz, jr_02c_69a2

    ld a, [bc]
    ld c, b
    ldh [$ff61], a
    nop
    jr nz, @-$3d

    rst RST_30
    rst RST_10
    rst RST_38
    add hl, bc
    ld c, d
    nop
    ld b, $00

jr_02c_6a2b:
    ld c, $01
    ld bc, $1809
    adc c
    nop
    adc c

jr_02c_6a33:
    jr jr_02c_6a73

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$1070], sp
    cp h
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld d, c
    ld a, [hl+]
    dec bc
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
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
    jr z, jr_02c_6a5f

    db $dd
    ld c, b

jr_02c_6a5f:
    ld e, $d0
    add l
    ld hl, $22e0
    ld hl, $5e50
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr @+$22

    ld hl, $4249
    adc b

jr_02c_6a73:
    ld b, d
    add hl, bc
    db $dd
    db $10
    adc [hl]
    ld d, c
    adc [hl]
    ld b, b
    jr @+$52

    add [hl]
    nop
    inc b
    nop
    ld d, $d1
    adc h
    add hl, bc
    ld a, [de]
    pop de
    add h
    ld c, $e0
    inc de
    inc e
    ld a, $33
    jr @+$7a

    inc b
    ld hl, $4308
    jr jr_02c_6b06

    sub b
    adc [hl]
    ld b, c
    inc e
    sub c
    add [hl]
    nop
    inc b
    nop
    inc d
    inc d
    jr z, jr_02c_6aa4

    db $dd

jr_02c_6aa4:
    ld bc, $d048
    ld h, c
    ld bc, $00bc

jr_02c_6aab:
    ld b, a
    or c
    ld a, [hl+]
    dec bc
    ld [$b500], sp
    ld [bc], a
    inc e
    ld d, b
    adc [hl]
    nop
    inc b
    nop
    ld d, $d1
    adc h
    ld b, b
    jr @-$2e

    add h
    ld [hl+], a

jr_02c_6ac1:
    inc hl
    ret nc

    ld e, [hl]
    ld h, $23
    pop de
    ld e, [hl]
    ld b, b
    jr jr_02c_6aeb

    ld hl, $4249
    adc b
    ld b, d
    ld b, $dd
    inc de
    inc e
    ld a, $33
    add hl, de
    ld a, b
    dec b
    jr nz, jr_02c_6b1b

    ld b, d
    ld [$1840], sp
    ld [hl], b
    ld h, $21
    ld d, b
    ld e, [hl]
    nop
    jr z, jr_02c_6ae9

    db $dd
    db $10

jr_02c_6ae9:
    inc e
    cp a

jr_02c_6aeb:
    rst RST_30
    add hl, hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_02c_6aab

    add c
    or b
    dec b
    inc e

jr_02c_6afa:
    ld l, $21
    ld l, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

    ld bc, $2c28
    ret nc

jr_02c_6b06:
    ld h, c
    ldh [$ff03], a
    ld c, b
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_02c_6b17

    pop de
    ld [bc], a
    ld c, h
    dec b

jr_02c_6b15:
    ldh [rP1], a

jr_02c_6b17:
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_02c_6b1b:
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld c, $4c
    jr nz, @+$7a

    nop
    ld hl, $f7c1
    xor e
    db $fc
    nop
    ld b, $00
    ld c, $28
    add h
    jr nz, jr_02c_6baa

    ld bc, $c121
    rst RST_30
    and h
    db $fc
    nop
    ld b, $00
    ld c, $68
    add h
    nop
    jr nz, jr_02c_6ac1

    inc hl
    sbc e
    nop
    dec hl
    add [hl]
    add b
    ld [hl+], a
    ld d, d
    nop
    nop
    sub b
    jr z, jr_02c_6b6a

    nop
    ld hl, $f7c2
    ld h, h
    rst RST_38
    add sp, -$73
    ld bc, $e830
    add l
    scf
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld [hl-], a
    ld hl, $5e68
    dec bc
    jr z, @+$04

    call c, $8e28

jr_02c_6b6a:
    jr z, @+$3a

    ld bc, $28e0
    adc [hl]
    jr z, @+$32

    jr z, jr_02c_6afa

    ld l, b
    adc [hl]
    ld bc, $0030
    ld hl, $8668
    add b
    ld [hl+], a
    ld d, d
    nop
    jr nc, @+$22

    dec hl
    ld e, [hl]
    nop
    sub c
    jr z, @+$1e

    jp nz, Jump_02c_48f7

    rst RST_38
    jp hl


    ld a, b
    adc c

jr_02c_6b8f:
    ld b, $c9
    ld c, $f4
    jr nz, jr_02c_6b15

    ld bc, $4a0f
    ret


    nop
    adc c
    jr jr_02c_6ba3

    ld [hl+], a
    adc c
    ld e, [hl]
    ld sp, $3af1

jr_02c_6ba3:
    ld a, [$1c41]
    add b
    add hl, hl
    nop
    db $dd

jr_02c_6baa:
    add b
    ld hl, $2040
    ld b, b
    ld a, [de]
    pop bc
    rrca
    ld b, b
    jr jr_02c_6bf6

    db $10
    jp hl


    add h
    ld [hl-], a
    ld hl, $5e68
    jr jr_02c_6be6

    dec b
    pop de
    jr z, jr_02c_6bde

    jp nz, $89f7

    rst RST_38
    jr z, jr_02c_6be4

    cp a
    rst RST_30
    cp d
    db $fd
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    call z, Call_000_021b
    ld [bc], a
    jr nc, jr_02c_6b8f

    dec b
    inc e
    sub d
    rst RST_30

jr_02c_6bde:
    ld [hl], h
    ld sp, hl
    ld b, $4c
    inc b
    ld b, b

jr_02c_6be4:
    sub d
    rst RST_30

jr_02c_6be6:
    ld [hl], b
    ld sp, hl
    ld a, a
    ld hl, $4001
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_02c_6bf8

    ret nc

    cp b
    ld [hl+], a

jr_02c_6bf6:
    sub d

Call_02c_6bf7:
    nop

jr_02c_6bf8:
    and b
    jr jr_02c_6c00

    ldh [rIE], a
    ld bc, $0000

jr_02c_6c00:
    cp b
    ld [hl+], a
    sub d
    nop
    db $10
    inc e
    nop
    dec de
    add sp, -$7b
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_02c_6c15

    ret nc

    ldh [rNR43], a
    sub d

jr_02c_6c15:
    nop
    db $10
    inc e
    ld [$0318], sp
    ldh [$ffe0], a
    ld [hl+], a
    sub d
    nop
    db $10
    inc e
    ld b, b
    ld a, [de]
    jr z, @-$78

    add hl, bc
    ld c, d
    db $10
    adc b
    ld l, b
    add [hl]
    nop
    inc b
    nop
    jr z, @+$08

    ret nc

    add sp, $78
    ccf
    ld hl, $4249
    ld bc, $1040
    jr nz, jr_02c_6c3e

    ld b, e

jr_02c_6c3e:
    jp hl


    ld [hl], b
    ld [bc], a
    ld hl, $5e50
    nop
    jr z, @+$07

    pop de
    ld bc, $044c
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld a, [bc]
    ld c, h
    jr nz, jr_02c_6cd0

    nop
    ld hl, $f7c1
    ld de, $00fc
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    ld bc, $c121
    rst RST_30
    ld a, [bc]
    db $fc
    nop
    ld b, $00
    ld c, $20
    jr nc, jr_02c_6cdb

    add h
    inc bc
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    adc c
    inc l
    dec bc
    ld [$b510], sp
    inc b
    inc e
    ld [hl-], a
    ld hl, $5e60
    nop
    jr z, jr_02c_6c98

    pop de
    db $e3
    adc l
    jr jr_02c_6c9c

jr_02c_6c98:
    nop
    ld d, $a1
    adc h

jr_02c_6c9c:
    ld b, b
    jr jr_02c_6ca3

    ldh [$ffe3], a
    adc l
    add hl, de

jr_02c_6ca3:
    inc b
    add hl, bc
    ld d, $a0
    adc h
    ld b, b
    ld a, [de]
    and b

jr_02c_6cab:
    add h
    ld [hl+], a
    adc [hl]
    ld de, $0904
    ld d, $e0
    adc h
    ld b, b
    ld a, [de]
    ldh [$ff84], a
    db $e3
    add l
    db $10
    inc e
    jr nz, jr_02c_6cf6

    jr nz, @-$78

    jr @+$06

    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ldh [$ff85], a
    and b
    adc [hl]
    ld bc, $a030
    add [hl]

jr_02c_6cd0:
    nop
    inc b
    nop
    inc d
    rra
    jr z, @+$04

    pop de
    jr nz, jr_02c_6cf6

    cp a

jr_02c_6cdb:
    rst RST_30
    ld sp, $10fd
    cp h
    ld bc, $00bc
    ld b, a
    nop
    ld hl, $8741
    ld b, b
    ld hl, $8781
    ld bc, $c149
    ld h, c
    ld [hl], b
    ld b, a
    nop
    nop
    ld sp, hl
    inc l

jr_02c_6cf6:
    dec bc

Call_02c_6cf7:
Jump_02c_6cf7:
    ld [$b500], sp
    inc bc
    inc e
    ld l, $20
    add hl, de
    ld e, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld bc, $2729
    ret nc

    add hl, hl
    ldh [rNR23], a
    adc [hl]
    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [$2228], sp
    db $dd
    add hl, de
    add [hl]
    ld a, $21
    ret


    jr jr_02c_6cab

    ld b, [hl]
    ld a, [bc]
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
    jr nz, jr_02c_6d6f

    ld b, d
    db $10
    ld b, b
    ld [$6143], sp
    ld b, [hl]
    ld [$5870], sp
    adc [hl]
    ld bc, $5830
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_02c_6d50

    db $dd
    add hl, bc
    ld a, b
    inc b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_02c_6d55

    ret nc

jr_02c_6d50:
    ret c

    adc l
    ld bc, $d830

jr_02c_6d55:
    add l
    ld [bc], a
    ldh [rNR23], a
    inc e
    cp a
    rst RST_30
    pop af
    db $fc
    ld bc, $00bc
    ld b, a
    nop
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
    add b

jr_02c_6d6f:
    ld b, [hl]
    inc b
    adc h
    ld b, l
    adc h
    jr z, jr_02c_6dc4

    jr nc, @+$7a

    ld [bc], a
    ld hl, $f7c1
    add c
    ei
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld [$3084], sp
    ld a, b
    inc bc
    ld hl, $f7c1
    ld a, c
    ei
    ld b, $1c
    ld [hl], $06
    ld [hl], $0e
    ld b, d
    ld b, [hl]
    ld d, [hl]
    add h
    db $10
    adc h
    add c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$d001], sp
    add [hl]
    jr nc, jr_02c_6da5

    db $10

jr_02c_6da5:
    add a
    inc h
    inc b
    inc h
    inc d
    jr nz, jr_02c_6dcd

    ld d, b
    ld e, [hl]
    jr nz, jr_02c_6dca

    nop
    ld bc, $210c
    ld sp, $30f1
    ld sp, hl
    ld b, d
    ld b, [hl]
    ld d, b
    add a
    dec l
    inc b
    dec l
    inc d
    ld [hl+], a
    ld hl, $5e50

jr_02c_6dc4:
    jr z, jr_02c_6de0

    nop
    ld bc, $210c

jr_02c_6dca:
    ld sp, $25f1

jr_02c_6dcd:
    ld sp, hl
    ld b, d
    ld b, [hl]
    sub b
    add a
    ld c, b
    ld b, [hl]
    inc h
    ld a, [de]
    inc h
    inc b
    inc h
    inc d
    xor l
    dec de
    dec l
    inc b
    dec l
    inc d

jr_02c_6de0:
    jr nz, jr_02c_6dfe

    add hl, hl
    inc e
    jp nz, $a4f7

    cp $00
    inc b
    ret nz

    ld hl, $0609
    ld b, b
    jr jr_02c_6df1

jr_02c_6df1:
    inc c
    add b
    inc hl
    ld e, e
    nop
    nop
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $1a21
    inc e

jr_02c_6dfe:
    jp nz, Jump_000_0df7

    cp $06
    ld c, b
    ld b, d
    ld b, [hl]
    ret nc

    ld h, c
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]

jr_02c_6e0e:
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld hl, $0b2e
    ld [$b500], sp
    ld [bc], a
    inc e
    ld d, b
    adc a
    pop de
    adc [hl]
    ld b, b
    jr @-$2e

    add [hl]
    sub c
    adc a
    inc de
    adc a
    ret


    jr jr_02c_6e44

    add a
    nop
    inc b

jr_02c_6e36:
    nop
    dec d

jr_02c_6e38:
    db $10
    add h
    add hl, bc
    inc b
    dec bc
    dec d
    ld d, e
    add h
    dec l
    jr nc, jr_02c_6e43

jr_02c_6e43:
    inc b

jr_02c_6e44:
    and l
    ld hl, $0449
    adc b
    ld b, d
    ld b, $d8
    add hl, de
    inc e
    sbc l
    add hl, hl
    inc bc
    call c, Call_000_202d
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    jp c, $1c10

    jp nz, $40f7

    ld hl, sp+$01
    cp h
    nop
    ld b, a
    db $10
    or l
    nop
    ld b, $04
    ld c, $0a
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_02c_6e86

    pop de
    nop
    jr nz, jr_02c_6e38

    rst RST_30
    xor l
    db $fd
    nop
    ld b, $00
    ld c, $06
    ld c, d
    ld bc, $0901
    jr jr_02c_6e0e

    nop

jr_02c_6e86:
    adc c
    jr jr_02c_6ec7

    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    inc de
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    jr nz, @-$3d

    rst RST_30
    sbc c
    db $fd
    nop
    ld b, $00
    ld c, $08
    ld c, d
    ld bc, $0901
    jr jr_02c_6e36

    nop
    adc c
    jr @+$40

    ld sp, $780a
    dec b
    jr nz, @+$42

    ld b, d
    db $10
    ld b, b
    ld [$2070], sp
    inc e
    cp a
    rst RST_30
    ld c, a
    db $fc
    db $10
    cp h
    ld bc, $00bc

jr_02c_6ec7:
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ldh a, [$ffb5]
    ld b, $1c
    inc l
    ld c, b
    nop
    ld a, b
    jp nz, Jump_02c_76f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_6ee1

    ret nc

    ret nz

    rst RST_30
    ld d, e

jr_02c_6ee1:
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_6ef1

    ret nc

    ld [hl], c
    ld a, c
    dec c
    jr nz, jr_02c_6f2d

    ld b, d
    ld [$0840], sp

jr_02c_6ef1:
    ld hl, $4308
    ld [hl], b
    ld [hl], c
    ld sp, $431c
    ld sp, $20c8
    ld [$c070], sp
    rst RST_30
    ld b, e
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_6f2f

    pop de
    ld bc, $c220
    rst RST_30
    ld l, l
    ld sp, hl
    nop
    ld b, $04
    ld c, $27
    inc e
    jr nz, @+$1e

    jp $cbf7


    db $fc
    nop
    ld b, $00
    ld c, $01
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $cd43
    rrca
    jr nz, jr_02c_6f46

    cp a
    rst RST_30
    ld h, c

jr_02c_6f2d:
    rst RST_38
    nop

jr_02c_6f2f:
    ld b, $00
    jr z, jr_02c_6f36

    ret nc

    jr nz, jr_02c_6f52

jr_02c_6f36:
    add hl, hl
    inc e
    cp a
    rst RST_30
    add [hl]
    rst RST_38
    ld [bc], a
    jr nz, @+$06

    inc e
    ld a, h
    ld b, b
    jr nz, @+$1e

    cp a
    rst RST_30

jr_02c_6f46:
    ld d, h
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02c_6f52

    ret nc

    ld bc, $4520
    ld b, b

jr_02c_6f52:
    jr nz, jr_02c_6f70

    add hl, hl
    inc e
    cp a
    rst RST_30
    ld [hl], a
    rst RST_38
    ret nz

    rst RST_30
    dec d
    db $fc
    nop
    ld b, $00
    jr z, @+$17

    pop de
    jp nz, $94f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_6f7d

    ret nc

    dec b
    ld c, b

jr_02c_6f70:
    nop
    ld a, b
    jp nz, Jump_000_27f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_6f80

    pop de
    ld c, b

jr_02c_6f7d:
    jr nz, @+$32

    add h

jr_02c_6f80:
    ld d, b
    jr nz, @+$24

    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    or b
    jr nz, @+$32

    add h
    jr z, @+$22

    inc e
    ldh [rNR31], a
    ld c, l
    jr z, @+$7a

    jp nz, $16f7

    ld sp, hl
    nop
    ld b, $00
    jr z, jr_02c_6fa0

    ret nc

    add hl, de
    ld c, c

jr_02c_6fa0:
    ld [$4088], sp
    ld b, d
    ld [$2880], sp
    ld a, b
    nop
    ld hl, $f7c1
    ld l, c
    ld a, [$0600]
    inc d
    ld c, h
    nop
    ld c, $21
    adc b
    ld b, b
    jr jr_02c_6fe9

    add h
    jr z, @+$7a

    ld bc, $c121
    rst RST_30
    ld e, a
    ld a, [$0600]
    nop
    ld c, $64
    adc b
    nop
    add hl, de
    ld [hl], b
    add h
    ret nz

    rst RST_30
    call c, Call_000_00fb
    ld b, $00
    jr z, jr_02c_6fd7

    ret nc

    ld [hl], b

jr_02c_6fd7:
    adc h

jr_02c_6fd8:
    add hl, bc
    jr nc, @+$72

    add h
    add hl, bc
    ld c, b
    add b

jr_02c_6fdf:
    adc b
    ld d, l
    rst RST_30
    ld [bc], a
    db $fd
    nop
    ld b, $00
    dec c
    add b

jr_02c_6fe9:
    ld hl, $0049
    ld b, b
    jr jr_02c_6fdf

    add l
    dec b
    ld c, c
    pop af
    ld h, c
    jr nc, jr_02c_7012

    jr nc, jr_02c_6fe9

    reti


    db $fd
    ldh a, [$ffbc]
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
    dec c
    jr nc, jr_02c_7016

    ld [$b510], sp
    inc b
    inc e
    and b
    adc [hl]

jr_02c_7012:
    db $10
    ld hl, $1a09

jr_02c_7016:
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02c_706e

    rst RST_30
    ld a, [bc]
    db $fd
    and c
    adc [hl]
    inc [hl]
    ld [hl+], a
    and b
    ld e, [hl]
    dec c
    jr z, jr_02c_7031

    pop de
    ld bc, $e048

jr_02c_7031:
    ld h, c
    inc bc
    ldh [rLYC], a
    jr nc, jr_02c_7042

    ld [$1c48], sp
    and b
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_02c_7042:
    nop
    nop
    ldh a, [$ffb5]
    inc bc
    inc e
    jr jr_02c_6fd8

    ld bc, $1830
    add [hl]
    nop
    inc b
    nop
    inc d
    ld [bc], a
    jr z, jr_02c_707a

    pop de
    nop
    jr nz, jr_02c_7071

    add [hl]
    call c, Call_000_128d
    ld c, c
    jr nz, @+$1e

    ld [$4030], sp
    nop
    ld b, b
    jr jr_02c_706e

    adc b
    ld [$0e25], sp
    inc e
    pop hl
    dec e

jr_02c_706e:
    ld h, b
    nop
    add b

jr_02c_7071:
    add hl, de
    ld [bc], a
    inc e
    db $10
    ld [hl-], a
    ld c, c
    nop
    adc c
    add hl, de

jr_02c_707a:
    ld [$1088], sp
    add b
    ld [bc], a
    add hl, sp
    ld [bc], a
    ld a, [hl-]
    ld bc, $003d
    dec l
    ld hl, sp-$24
    ld h, b
    inc e
    ld b, b
    nop
    add b
    add hl, de
    rlca
    add b
    ld e, b
    adc [hl]
    ld bc, $5830
    add [hl]
    nop
    inc b
    nop
    inc d
    db $10
    jr z, jr_02c_709e

    pop de

jr_02c_709e:
    inc bc
    ld c, b
    ret c

    ld h, c
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    or c
    jr nc, jr_02c_70ba

    ld [$b570], sp
    dec b
    inc e
    xor b
    adc [hl]
    db $10
    ld hl, $1a09

jr_02c_70ba:
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$4f

    rst RST_30
    cp b
    db $fc
    xor b
    adc [hl]
    ld bc, $a838
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    dec a
    pop de
    ret nz

    rst RST_30
    ld d, l
    ei
    nop
    ld b, $00
    jr z, @+$32

    pop de
    ld bc, $c220
    rst RST_30
    ld a, a
    ld hl, sp+$00
    ld b, $04
    ld c, $26
    inc e
    jr nz, @+$1e

    cp a
    rst RST_30
    ld a, l
    cp $00
    ld b, $00
    jr z, jr_02c_7108

    ret nc

    rla
    ld c, d
    jr jr_02c_7148

    jr nz, @+$1a

    ld bc, $0878
    ld bc, $1840

jr_02c_7108:
    add b
    nop
    add b
    jr jr_02c_714b

    jr nc, jr_02c_7111

    ld a, b
    dec b

jr_02c_7111:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld [bc], a
    jr nz, @+$06

    inc e
    ld [hl], h
    ld b, b
    jr nz, @+$1e

    cp a
    rst RST_30
    ld h, [hl]
    cp $00
    ld b, $00
    jr z, jr_02c_7136

    ret nc

    inc c
    ld c, d
    inc c
    ld c, b
    jr nz, jr_02c_7148

    ld bc, $0878
    ld bc, $1840

jr_02c_7136:
    add b
    nop
    add b
    jr jr_02c_7179

    jr nc, jr_02c_713f

    ld a, b
    dec b

jr_02c_713f:
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    ld a, [hl+]
    inc e

jr_02c_7148:
    ld a, $32
    db $10

jr_02c_714b:
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    inc b
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld l, c
    ld sp, $080b
    ld [hl], b
    or l
    ld b, $1c
    ret nz

    rst RST_30
    inc c
    ei
    nop
    ld b, $00
    jr z, jr_02c_7199

    pop de
    ld bc, $c220

jr_02c_7179:
    rst RST_30
    ld [hl], $f8
    nop
    ld b, $00
    ld c, $04
    inc e
    jp $95f7


    ei
    nop
    ld b, $00
    ld c, $01
    ld hl, $4048
    ld b, c
    ld b, d
    ld bc, $cd43
    rrca
    jr nz, @+$1e

jr_02c_7196:
    cp a
    rst RST_30
    dec hl

jr_02c_7199:
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr z, jr_02c_71be

    cp a
    rst RST_30
    pop bc
    rst RST_38
    ld [bc], a
    jr nz, @+$46

    ld b, b
    jr nz, @+$1e

    cp a
    rst RST_30

jr_02c_71ae:
    jr nz, jr_02c_71ae

    nop
    ld b, $00
    jr z, jr_02c_71b9

    ret nc

    ld bc, $4520

jr_02c_71b9:
    ld b, b
    jr z, jr_02c_71d8

    cp a
    rst RST_30

jr_02c_71be:
    or h
    rst RST_38
    ld [bc], a
    ld c, b
    ldh a, [$ff61]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, c
    daa
    rlca
    ld [$b570], sp
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]

jr_02c_71d8:
    nop
    jr z, jr_02c_721a

    pop de
    rrca
    ld c, l
    ld b, $21
    ld l, b
    ld e, [hl]
    nop
    ld h, $00
    jr z, jr_02c_71e7

jr_02c_71e7:
    pop de
    ld bc, $c026
    rst RST_30
    call Call_000_00fa
    ld b, $00
    jr z, @+$20

    pop de
    jp nz, $4cf7

    ld hl, sp+$00
    ld b, $00
    jr z, jr_02c_7216

    ret nc

    ld [$0048], sp
    ld a, b
    pop bc
    rst RST_30
    rst RST_18
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02c_7216

    pop de
    jr z, jr_02c_7196

    ld c, b
    ld hl, $1a09
    ld hl, $6884
    adc b

jr_02c_7216:
    ld d, b
    jr nc, @+$62

    add h

jr_02c_721a:
    dec de
    ldh [rSC], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, jr_02c_71ae

    or b
    jr nc, jr_02c_7249

    add h
    ld l, b
    adc b
    jr z, jr_02c_725e

    ld h, b

jr_02c_722f:
    add h
    db $10
    ldh [rTIMA], a
    ld c, b
    inc b
    ld hl, $5e40

jr_02c_7238:
    nop
    jr z, jr_02c_7242

    pop de
    jr nz, jr_02c_725a

    ld sp, $c11c
    rst RST_30

jr_02c_7242:
    adc [hl]
    rst RST_38
    ld b, $e0
    nop
    nop
    ld [bc], a

jr_02c_7249:
    ld a, a
    inc bc
    ld [bc], a
    jr nz, jr_02c_726a

    ld sp, $c11c
    rst RST_30

jr_02c_7252:
    ld h, b
    rst RST_38
    ldh [$ff8d], a

jr_02c_7256:
    ld bc, $e030
    add l

jr_02c_725a:
    add hl, bc
    ldh [rNR41], a
    inc e

jr_02c_725e:
    ccf
    jr nc, jr_02c_7262

    ld a, b

jr_02c_7262:
    jr nc, jr_02c_7284

    ld [$0040], sp
    jr z, @+$04

    ret nc

jr_02c_726a:
    jr nz, @+$1e

    pop bc
    rst RST_30

jr_02c_726e:
    jr c, jr_02c_726e

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02c_722f

    dec b
    inc e
    db $10
    ld c, h
    jr nz, jr_02c_72f8

    ld [bc], a
    ld hl, $f7c1

jr_02c_7284:
    db $fd
    ld hl, sp+$00
    ld b, $00
    ld c, $28
    add h
    jr nz, @+$7a

    inc bc
    ld hl, $f7c1
    or $f8
    nop
    ld b, $00
    ld c, $68
    add h
    jr nz, jr_02c_7314

    pop bc
    rst RST_30
    sub d
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02c_72b5

    ret nc

    jr z, jr_02c_72c4

    ld bc, $5521
    rst RST_30
    ld l, a
    ld hl, sp+$28
    adc h
    jr z, jr_02c_72ea

    jr z, jr_02c_7238

    ld l, b

jr_02c_72b5:
    adc h
    ld a, [bc]
    jr nc, jr_02c_7321

    add h
    ld [bc], a
    ld c, b
    dec bc
    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_02c_72c4:
    rst RST_38
    rst RST_38
    nop
    nop
    jr z, jr_02c_7256

    jr z, jr_02c_72fc

    jr z, jr_02c_7252

jr_02c_72ce:
    ld l, b
    adc h
    ld a, [bc]
    jr c, @+$6a

    add h

jr_02c_72d4:
    ld bc, $2820
    add [hl]
    inc b
    ld c, c
    jr z, jr_02c_72f8

    pop bc
    rst RST_30
    call nz, Call_000_03fb
    ld c, b
    add sp, $61
    jr nc, @-$42

    ld bc, $00bc
    ld b, a

jr_02c_72ea:
    nop
    nop
    ld b, c
    daa
    rlca
    ld [$4f6d], sp
    rlca
    ld [$b5f0], sp
    dec b
    inc e

jr_02c_72f8:
    rra
    ld c, [hl]
    jr nc, jr_02c_7374

jr_02c_72fc:
    ld bc, $c321
    rst RST_30
    dec d
    db $fc
    nop
    inc b
    ld bc, $c014
    rrca
    add hl, bc
    jr jr_02c_72d4

    inc bc
    inc c
    inc c
    jr nc, jr_02c_7388

    nop
    ld hl, $f7c3

jr_02c_7314:
    dec bc
    db $fc
    nop
    inc b
    ld bc, $c014
    rrca
    add hl, bc
    jr jr_02c_7368

    db $10
    ld c, c

jr_02c_7321:
    ld b, d
    add hl, bc
    inc b
    rrca
    inc c
    jr nc, jr_02c_73a0

    pop bc
    rst RST_30
    ld c, h
    rst RST_38
    nop
    ld b, $00
    ld c, $01
    jr z, @+$04

    pop de
    jr nz, jr_02c_733a

    ld b, b
    ld b, d
    inc b
    inc c

jr_02c_733a:
    jr nc, jr_02c_73b4

    ld [bc], a
    ld hl, $f7c1
    sbc a
    ld hl, sp+$00
    ld b, $00
    ld c, $00
    add hl, de
    jr z, jr_02c_72ce

    jr nc, jr_02c_73c4

    inc bc
    ld hl, $f7c1
    sub a
    ld hl, sp+$00
    ld b, $00
    ld c, $c0
    add hl, de
    ld l, b
    add h
    nop
    inc b
    nop
    inc d
    rrca
    jr z, @+$03

    call c, Call_000_2010
    ld l, b
    add h
    dec b
    ld c, c

jr_02c_7368:
    jr z, jr_02c_7386

    pop bc
    rst RST_30
    ld a, l
    ei
    inc b
    ld c, b
    add sp, $61
    ldh a, [$ffbc]

jr_02c_7374:
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add l

jr_02c_737d:
    inc sp
    dec bc
    ld [$4f6d], sp
    rlca
    ld [$b510], sp

jr_02c_7386:
    inc b
    inc e

jr_02c_7388:
    ld h, c
    ld a, b
    inc b
    jr nz, jr_02c_73cd

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld h, b
    ld [hl], b
    ld b, $48
    jr nz, @+$63

    nop
    jr nz, jr_02c_737d

    add l
    jr nz, jr_02c_73bc

jr_02c_73a0:
    ld d, l
    rst RST_30
    inc [hl]
    ld sp, hl
    inc bc
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff6f]
    ld a, $08

jr_02c_73b4:
    cp c
    inc sp
    dec bc
    ld [$b510], sp
    inc b
    inc e

jr_02c_73bc:
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$04

    ret nc

jr_02c_73c4:
    ld bc, $1728
    ret nc

    ld [hl+], a
    ldh [rNR41], a
    inc e
    ccf

jr_02c_73cd:
    jr nc, jr_02c_73d0

    ld a, b

jr_02c_73d0:
    jr nz, jr_02c_73f2

    ld [$0040], sp
    jr z, jr_02c_73f2

    ret nc

    ldh [$ff78], a
    add b
    ld b, $c0
    ld c, $55
    rst RST_30
    push af
    ld hl, sp+$61
    ld a, b
    inc b
    jr nz, jr_02c_7427

    ld b, d
    ld [$6040], sp
    ld [hl], b

jr_02c_73ec:
    ld [de], a
    jr nz, jr_02c_740f

    add [hl]
    ldh [$ff8d], a

jr_02c_73f2:
    ld bc, $e030
    add l
    dec bc
    ldh [rNR41], a
    adc [hl]
    ld bc, $2038
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $4921
    ld b, d
    adc b

jr_02c_7407:
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    cp a
    rst RST_30
    sbc b

jr_02c_740f:
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    nop
    ld b, $00
    ld c, $84
    nop
    inc h
    jr jr_02c_7407

    nop
    ld [$2448], sp

jr_02c_7427:
    jr jr_02c_7429

jr_02c_7429:
    jr nz, jr_02c_73ec

    rst RST_30
    db $d3
    ld a, [$1c01]
    add hl, bc
    ld b, $09
    ld c, $21
    add c
    dec b
    ld c, d
    jr nz, jr_02c_7456

    jp nz, Jump_02c_49f7

    rst RST_38
    inc b
    ld c, b
    jr nz, jr_02c_74a2

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc c
    ld [hl], b
    ld a, $08
    ld d, l
    inc [hl]
    dec bc
    ld [$b510], sp

jr_02c_7456:
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, b
    jr jr_02c_7427

    rst RST_30
    ld d, b
    rst RST_38
    nop
    ld b, $00
    jr z, @+$04

    pop de
    jr nz, jr_02c_748c

    cp a
    rst RST_30
    halt
    ld sp, hl
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
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop

jr_02c_748c:
    rrca
    ld c, b
    inc c
    jr jr_02c_7491

jr_02c_7491:
    jr nz, @-$3d

    rst RST_30
    sbc a
    ld a, [$0600]
    nop
    ld c, $00
    ld hl, $8120
    ld h, c
    add c
    and c
    add c

jr_02c_74a2:
    dec bc
    ld c, b
    nop
    ld a, b
    pop bc
    rst RST_30
    adc l
    cp $00
    ld b, $08
    ld hl, $2800
    nop
    ret nc

    inc b
    ld hl, $81e1
    ld hl, $067a
    ld c, d
    jr nz, jr_02c_74d8

    jp nz, $08f7

    rst RST_38
    dec b
    ld c, b
    jr nz, jr_02c_7524

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b
    ld d, b
    nop

jr_02c_74cf:
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc l
    ld [hl], b
    ld a, $08

jr_02c_74d8:
    db $dd
    inc [hl]
    dec bc
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $a8
    nop
    ld b, b

jr_02c_74e5:
    add hl, de
    ret nz

    nop
    inc b
    ld c, c
    ld b, h
    jr jr_02c_74f7

    ld hl, $5e60
    nop

jr_02c_74f1:
    jr z, jr_02c_74f8

    ret nc

jr_02c_74f4:
    ld bc, $1128

jr_02c_74f7:
    ret nc

jr_02c_74f8:
    ccf
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr nz, jr_02c_751e

    jp nz, Jump_000_01f7

    rst RST_38
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    inc de
    jr z, @+$34

    db $dd
    ld h, b
    adc c
    ld bc, $6030
    add c
    ld l, $e0
    ld c, $21

jr_02c_751e:
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$11

    ret nc

jr_02c_7524:
    ld b, $4a
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_02c_74f4

    adc h
    ld [$c139], sp
    add h
    ldh [$ff89], a
    ld bc, $e038
    add c
    inc e
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    ld c, $4b
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02c_74cf

    nop
    ret nz

    jr @+$40

    jr nc, jr_02c_7556

    ld a, b

jr_02c_7556:
    inc b
    ld [hl+], a

jr_02c_7558:
    ld de, $0143
    ld [hl], b
    ld [$2120], sp
    ld e, [hl]
    ld [$4001], sp
    jr jr_02c_74e5

    nop
    ret nz

    jr jr_02c_74f1

    ld hl, $0049
    ld bc, $2084
    ld a, d
    jp nz, Jump_000_06f7

    ld a, [$1c28]
    cp a
    rst RST_30
    di
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b
    or l
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02c_7558

    nop
    ld e, $48
    dec c
    jr jr_02c_7595

jr_02c_7595:
    ld hl, $2010
    add sp, -$7f
    add hl, hl
    add d
    inc e
    ld c, h
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c0
    ld l, l
    rst RST_38
    nop
    ld b, $00
    ld c, $68
    add h
    jr nz, jr_02c_7626

    inc bc
    ld hl, $f7c0
    ld h, [hl]
    rst RST_38
    nop
    ld b, $00
    ld c, $a8
    add h
    jr nz, @+$7a

    ld bc, $c321
    rst RST_30
    or l
    ld a, [$0400]
    nop
    inc d
    inc bc
    ld hl, $f130
    ld h, $fd
    nop
    inc b
    ld b, $0c
    jr nz, jr_02c_764a

    nop
    ld hl, $f7c3
    xor d
    ld a, [$0400]
    nop
    inc d
    inc bc
    ld hl, $f130
    dec de
    db $fd
    nop
    inc b
    nop
    inc c
    ld bc, $b01c
    ld b, d
    nop
    jp nc, Jump_000_1c31

    add hl, hl
    add h
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, jr_02c_7644

Jump_02c_75f7:
    rst RST_30
    rra
    ld a, [$2052]
    db $10
    ld hl, $f74d
    dec de
    ld a, [$4804]
    jr z, jr_02c_7666

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    add hl, de
    ld [hl], $0b
    ld [$b570], sp
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

jr_02c_7626:
    ld b, h
    jr @+$0a

    jr nz, @+$23

    ld e, [hl]
    ld bc, $7329
    ret nc

    ld bc, $0529
    call c, $2900
    ld a, [bc]
    ret nc

    or c
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    add hl, hl
    nop
    pop de

jr_02c_7644:
    sbc c
    ldh [$ff03], a
    add hl, hl
    nop
    pop de

jr_02c_764a:
    sbc l
    ldh [$ffa7], a
    ldh [$ff60], a
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld [$0028], sp
    call c, $e09f
    ld h, c
    add c
    ld c, $48
    ld [hl+], a
    ld [hl+], a
    and c
    ld e, [hl]

jr_02c_7666:
    inc h
    inc hl
    ldh [c], a
    ld e, [hl]
    nop
    inc hl
    ld d, e
    rst RST_30
    adc [hl]
    db $fc
    nop
    ld b, $02
    ld c, $0c
    jr nz, @+$23

    ld e, [hl]
    ld [$4931], sp
    nop

jr_02c_767c:
    jr nz, @+$1e

    ld [$4030], sp
    jr jr_02c_7685

    add b
    ld b, b

jr_02c_7685:
    ld a, [hl+]
    inc a
    ret nc

    inc c
    ld hl, $5e60
    ld bc, $1528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$33d0], sp
    ldh [rP1], a
    nop
    ld b, h
    ld [hl], b
    ld a, $08
    ld [bc], a
    jr z, @+$19

    ret nc

    inc bc
    jr z, jr_02c_76c8

    ret nc

    dec hl
    ldh [$ff03], a
    ld c, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    jr jr_02c_76d5

    adc h
    jr nz, @-$1e

    inc a
    ld b, $02
    ld [bc], a
    inc b
    ld c, b
    ld de, $8901
    jr @-$75

    nop
    add hl, bc
    jr jr_02c_76e7

    adc h

jr_02c_76c8:
    ld b, b
    ld b, d
    adc b
    add h
    jr nz, @-$72

    rla
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    inc b

jr_02c_76d5:
    ld c, c
    db $10
    ld bc, $1880
    add b
    nop
    ld b, b
    jr jr_02c_7700

    adc h
    add c
    add h
    ld hl, $c18c
    add h
    inc c

jr_02c_76e7:
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    add hl, bc
    ld c, b
    ld de, $8901
    jr jr_02c_767c

    nop
    add hl, bc
    jr jr_02c_7717

Jump_02c_76f7:
    adc h
    ld b, b
    ld b, d
    adc b
    add h
    jr nz, @-$72

    ld b, b
    ld b, d

jr_02c_7700:
    ret z

    add h
    and b
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_02c_7755

    pop de
    inc sp
    ldh [rP1], a
    nop
    inc a
    ld b, $02

jr_02c_7717:
    ld [bc], a
    ld h, b
    adc c
    ld bc, $0040
    add hl, hl
    inc bc
    ret nc

    ldh [$ff89], a
    ld bc, $e038
    add c
    ld [bc], a
    ldh [rNR41], a
    adc d
    ld bc, $2030
    add d
    ld hl, $098a
    ld [bc], a
    ldh [$ff89], a

jr_02c_7734:
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$4f

    rst RST_30
    ld a, h
    ld sp, hl
    ld h, b
    adc c
    ld bc, $6030
    add c

jr_02c_7746:
    nop
    inc b
    nop
    inc d
    jr nz, jr_02c_7774

    daa
    pop de
    ld [$2625], sp
    inc e
    ld [$6836], sp

jr_02c_7755:
    nop
    ld sp, $0018
    ld [hl+], a
    adc b
    ld e, [hl]
    ld b, b
    jr z, jr_02c_7766

    ret nc

    ld bc, $081c
    ld bc, $1840

jr_02c_7766:
    add b
    nop
    ld b, $49
    ld b, b
    jr jr_02c_77c0

    rst RST_30
    adc b
    db $fd

jr_02c_7770:
    ld l, b
    inc e
    nop
    inc b

jr_02c_7774:
    dec b
    inc c
    inc c
    dec l
    db $ec
    reti


    jr nz, @-$75

    ld bc, $2030
    add c
    dec c
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld d, d
    jr nz, jr_02c_778b

jr_02c_778b:
    ld hl, $f74d
    ld d, h
    ld sp, hl
    ld d, b
    jr nz, jr_02c_7793

jr_02c_7793:
    ld hl, $f74d
    ld d, b
    ld sp, hl
    jr z, jr_02c_77b6

    cp [hl]
    rst RST_30
    pop hl
    rst RST_38
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    db $10
    or l
    inc b
    inc e
    jr nc, jr_02c_77ca

    ld hl, $2e5e
    ld [hl+], a
    and b
    ld e, [hl]
    ld a, [bc]
    jr c, jr_02c_7734

    ld b, d
    dec bc
    db $dd

jr_02c_77b6:
    jr nz, jr_02c_7746

    ld bc, $0121
    ld b, b
    inc hl
    inc e
    ld a, $33

jr_02c_77c0:
    adc c
    nop
    ld a, [de]
    ld a, b
    dec b
    jr nz, jr_02c_7807

    ld b, d
    db $10
    ld b, b

jr_02c_77ca:
    ld [$1843], sp
    ld [hl], b
    jr nc, jr_02c_77f0

    ld hl, $2e5e
    ld [hl+], a
    and b
    ld e, [hl]
    add c
    ld b, d
    ld [bc], a
    pop de
    jr nz, @+$1e

    cp [hl]
    rst RST_30
    or b
    rst RST_38
    jr nz, jr_02c_7770

    ld bc, $2030
    add [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e

jr_02c_77f0:
    dec c
    ld c, [hl]
    nop
    ld hl, $5e70
    nop
    jr z, jr_02c_7807

    pop de
    inc c
    ld c, h
    jr nz, jr_02c_7876

    ld [bc], a
    ld hl, $f7c0
    ld a, $fe

jr_02c_7804:
    nop
    ld b, $00

jr_02c_7807:
    ld c, $28
    add h
    jr nz, jr_02c_7884

    inc bc
    ld hl, $f7c0
    scf
    cp $00
    ld b, $00
    ld c, $68
    add h
    ld [hl], b
    adc b
    add sp, -$7b
    inc b
    ld c, b
    add sp, $61
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    and l
    scf
    dec bc
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr @-$35

    nop
    inc de
    ld c, b
    dec c
    jr jr_02c_7804

    rst RST_30
    and b
    rst RST_38
    nop
    ld b, $00
    jr z, jr_02c_7891

    ret nc

    ld de, $0048
    ld hl, $5e40
    ld bc, $2528
    pop de
    rrca
    ld c, b
    xor b
    add e
    rrca
    ld c, h
    jr nz, jr_02c_78d8

Call_02c_7860:
    dec b
    ld hl, $f7c3
    ld h, e
    ld sp, hl
    ld [$e838], sp
    add e
    jr nz, jr_02c_78e4

    ld [bc], a
    ld hl, $f7c3
    ld e, l
    ld sp, hl
    ld [$2830], sp
    add h

jr_02c_7876:
    ld a, [bc]
    ld c, h
    jr nz, @+$7a

    dec b
    ld hl, $f7c3
    ld d, [hl]
    ld sp, hl
    ld [$6838], sp
    add h

jr_02c_7884:
    jr nz, @+$7a

    ld [bc], a
    ld hl, $f7c3
    ld d, b
    ld sp, hl
    ld [$6830], sp
    ldh [$ff90], a

jr_02c_7891:
    ld d, b
    nop
    inc bc
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    or $ff
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
    ld a, [bc]
    jr nz, @-$56

    add e
    add hl, bc
    ld c, h
    jr nz, jr_02c_7924

    inc b
    ld hl, $f7c3
    dec a
    ld sp, hl
    ld [$e830], sp
    add e
    jr nz, jr_02c_7930

    inc bc
    ld hl, $f7c3
    scf
    ld sp, hl
    ld [$2838], sp
    add h
    inc b
    ld c, h
    jr nz, jr_02c_793e

    inc b
    ld hl, $f7c3
    jr nc, @-$05

    ld [$4230], sp
    ldh [rNR30], a
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc

jr_02c_78d7:
    ld [bc], a

jr_02c_78d8:
    db $10
    ld c, b
    nop
    ld hl, $5e40
    ld bc, $2428
    pop de
    rrca
    ld c, b

jr_02c_78e4:
    xor b
    add e
    rrca
    ld c, h
    jr nz, @+$7a

    inc b
    ld hl, $f7c3
    ld e, $f9
    ld [$e830], sp
    add e
    jr nz, jr_02c_796e

    ld [bc], a
    ld hl, $f7c3
    jr @-$05

    ld [$2830], sp
    add h
    add hl, bc
    ld c, h
    jr nz, jr_02c_797c

    inc b
    ld hl, $f7c3
    ld de, $08f9
    jr nc, jr_02c_7975

    add h
    jr nz, jr_02c_7988

    ld [bc], a
    ld hl, $f7c3
    dec bc
    ld sp, hl
    ld [$2330], sp
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    or $ff
    nop
    nop

jr_02c_7924:
    dec de

jr_02c_7925:
    ld a, a
    inc bc
    ld [bc], a
    ld a, [de]
    ld a, a

jr_02c_792a:
    inc bc
    ld [bc], a
    ld a, [bc]
    jr nz, jr_02c_78d7

    add e

jr_02c_7930:
    db $10
    ld c, h
    jr nz, jr_02c_79ac

    dec b
    ld hl, $f7c3
    ld sp, hl
    ld hl, sp+$08
    jr c, jr_02c_7925

    add e

jr_02c_793e:
    jr nz, jr_02c_79b8

    inc bc
    ld hl, $f7c3
    di
    ld hl, sp+$08
    jr c, jr_02c_7971

    add h
    dec bc

jr_02c_794b:
    ld c, h
    jr nz, jr_02c_79c6

    dec b
    ld hl, $f7c3
    db $ec
    ld hl, sp+$08
    jr c, jr_02c_79bf

    add h
    jr nz, jr_02c_79d2

    inc bc
    ld hl, $f7c3
    and $f8
    ld [$a838], sp
    add h
    ld b, $20
    ld l, b
    add c
    inc b
    ld c, b
    jr z, jr_02c_79cc

    jr nc, jr_02c_792a

jr_02c_796e:
    ld bc, $00bc

jr_02c_7971:
    ld b, a
    nop
    nop
    ld a, [de]

jr_02c_7975:
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a

jr_02c_797c:
    add c
    add hl, sp
    dec bc
    ld [$b530], sp
    nop
    ld b, $02
    ld c, $90
    nop

jr_02c_7988:
    add b
    jr jr_02c_794b

    nop
    inc b
    ld c, c
    ld b, l
    jr @+$0a

jr_02c_7991:
    jr nz, jr_02c_79bc

    ld e, [hl]
    nop
    add hl, hl
    dec b
    ret nc

    ld bc, $3d29
    ret nc

    ld b, [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b

jr_02c_79ac:
    nop
    inc d
    ld b, $28
    inc a
    db $dd
    ld l, c
    add c
    ld d, $48
    ld e, $22

jr_02c_79b8:
    xor c

jr_02c_79b9:
    ld e, [hl]
    jr nz, jr_02c_79df

jr_02c_79bc:
    ld [$005e], a

jr_02c_79bf:
    inc hl
    ld d, e
    rst RST_30
    db $e4
    ld a, [$0600]

jr_02c_79c6:
    ld bc, $400e
    add hl, hl
    dec d
    ret nc

jr_02c_79cc:
    ld de, $0c48
    ld bc, $1864

jr_02c_79d2:
    and h
    nop
    inc h
    jr @+$12

    jr nz, jr_02c_79b9

    add l
    ld l, b
    adc h
    ld h, b
    add [hl]
    xor b

jr_02c_79df:
    adc h
    ldh [$ff86], a
    xor b
    adc e
    jr nz, @-$77

    jr nz, @+$1e

    pop bc
    rst RST_30
    ld a, $fb
    jr z, jr_02c_7a69

    inc bc
    ld hl, $4001
    jr nz, jr_02c_7a10

    ld d, h
    rst RST_30
    ld [hl+], a
    db $fd
    xor b
    adc c
    ld bc, $a830
    add c
    nop
    inc b
    nop
    inc d
    inc c
    jr z, jr_02c_7a17

    pop de
    jr z, jr_02c_7991

    ld bc, $2830
    add c
    ld c, $e0
    nop
    nop

jr_02c_7a10:
    inc d
    ld [hl], c
    ld a, $08
    inc a
    ld b, $02

jr_02c_7a17:
    ld [bc], a
    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    ld de, $0228
    db $dd
    db $10
    inc e
    cp [hl]
    rst RST_30
    sbc d
    cp $30
    cp h

jr_02c_7a2e:
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    pop bc
    rst RST_30
    inc l
    ei
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    ldh [$ff78], a

jr_02c_7a44:
    add b
    ld b, $c0
    ld c, $54
    rst RST_30
    ret nz

    db $fd
    jr nz, @+$1e

    ld d, e
    rst RST_30
    rla
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    add e
    or b
    nop
    ld b, $00
    ld c, $81
    nop
    add hl, bc
    jr jr_02c_7a2e

    nop
    ld a, [bc]
    ld c, b
    inc c

jr_02c_7a69:
    jr jr_02c_7a75

    ld c, b
    nop
    ld a, b
    ret nz

    rst RST_30
    ld e, l
    rst RST_38
    nop
    ld b, $01

jr_02c_7a75:
    ld c, $08
    inc e
    jr nz, jr_02c_7ab2

    and b
    add h
    ld b, $48
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    ld bc, $1328

jr_02c_7a85:
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    inc e
    ldh [$ff90], a

jr_02c_7a91:
    ld d, b
    nop
    inc bc

jr_02c_7a94:
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld [bc], a

jr_02c_7a9d:
    jr z, jr_02c_7aab

    ret nc

    inc de
    ldh [rSC], a
    jr nz, jr_02c_7a85

    add e
    dec b
    jr nz, jr_02c_7ac9

jr_02c_7aa9:
    add h
    ld b, b

jr_02c_7aab:
    jr nz, jr_02c_7ab6

    ldh [rSC], a
    jr nz, jr_02c_7a91

    add e

jr_02c_7ab2:
    dec b
    jr nz, jr_02c_7ad5

    add h

jr_02c_7ab6:
    ret nz

    jr nz, @+$05

    ldh [rDIV], a
    jr nz, jr_02c_7a9d

    add e
    jr nz, jr_02c_7a44

    nop
    jr nz, jr_02c_7b23

    add h
    ld [$201c], sp
    jr nc, jr_02c_7aa9

jr_02c_7ac9:
    add h
    inc h
    ld hl, $5e60
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    and b

jr_02c_7ad5:
    add h
    ld b, $48
    nop
    ld a, b
    jp nz, $e9f7

    cp $00
    ld b, $00
    ld c, $01
    jr z, jr_02c_7aef

    pop de
    inc bc
    ld c, b
    nop
    adc b
    and b
    add e
    ld [bc], a
    ld c, b
    add hl, bc

jr_02c_7aef:
    ldh [rNR31], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, b
    add hl, hl
    ld [bc], a

Jump_02c_7af7:
    ld [bc], a
    inc d
    nop
    nop
    inc b
    add hl, de
    ld c, b
    nop
    adc b
    and b
    add e
    add hl, de
    ld c, b
    nop
    sub b
    and c
    adc h
    dec bc
    inc b
    add hl, de
    inc d
    inc h
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    jr nc, jr_02c_7a94

    ld b, d
    inc de
    call c, Call_02c_4d15
    ldh a, [rNR41]
    ret nz

    nop
    ld l, $18
    dec de
    inc d
    ld e, c
    nop
    ld c, d

jr_02c_7b23:
    add hl, de
    and b
    adc e
    db $10
    add b
    adc c
    add hl, de
    and b
    adc e
    ld [$0180], sp
    inc sp
    dec de
    inc b
    add hl, de
    inc d
    inc h
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    jr nc, @-$7d

    ld b, d
    rst RST_28
    db $dd
    inc c
    ld c, b
    ld bc, $6990
    ld b, [hl]
    nop
    ld [hl+], a
    ld bc, $0820

jr_02c_7b49:
    ld [hl], d
    ld l, b
    ld b, [hl]
    ld b, d
    ld [hl], d
    nop
    sbc b
    ld bc, $0299
    sbc d
    call nc, $c6f7
    ld sp, hl
    ld b, $48
    jr nz, jr_02c_7bbc

    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a
    jr jr_02c_7b6a

jr_02c_7b6a:
    nop
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld bc, $6000
    and d
    ld a, c
    dec sp
    dec bc
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $02
    ld c, $90
    nop
    add b
    jr jr_02c_7b49

    nop
    dec b
    ld c, c
    ld b, l
    jr @+$0a

    ld hl, $5e68
    ld bc, $5d28
    ret nc

    ld bc, $0428
    call c, Call_000_2800
    dec b
    ret nc

    ld h, h
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_02c_7c04

    ret nc

    ld e, a
    ldh [rOCPD], a
    adc h
    xor h
    adc h
    inc h
    ld [hl+], a
    xor c
    ld e, [hl]
    ld h, $22
    xor b
    ld e, [hl]
    add c
    ld b, d
    ld b, e
    call c, Call_02c_480e

jr_02c_7bbc:
    add c
    ld b, [hl]
    inc bc

jr_02c_7bbf:
    daa
    dec c
    ld c, c
    adc h
    ld b, [hl]
    ldh a, [rNR43]
    jp nc, $6200

    ld b, h
    sub b
    ld b, [hl]
    ld a, [de]
    inc b
    ret nc

    inc de
    ld c, b
    ld b, h
    nop
    inc hl
    ret nz

    ld e, [hl]
    jr nz, jr_02c_7bfb

    jp hl


    ld e, [hl]
    ld [$0041], sp
    inc b
    ld bc, $030c
    inc d
    ld d, $1c
    nop
    dec hl
    add hl, bc
    db $dd
    ld l, c
    adc c
    jr c, jr_02c_7c08

    ld [$1840], sp
    jr jr_02c_7bfb

    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a

Call_02c_7bf7:
    ld [$8700], sp
    inc bc

jr_02c_7bfb:
    ld [bc], a
    nop
    dec hl
    dec b
    jp c, $8969

    jr c, jr_02c_7c20

jr_02c_7c04:
    ld [$1840], sp
    ld a, [de]

jr_02c_7c08:
    nop
    inc b
    ld bc, $220c
    inc b
    ld [de], a
    inc d
    ld d, e
    nop
    ld h, b
    ld b, [hl]
    inc e
    jr jr_02c_7bbf

    adc e
    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [$2018], sp
    add b

jr_02c_7c20:
    ld b, e
    ld b, h
    xor b
    adc e
    add hl, bc
    jr jr_02c_7c40

    add b

jr_02c_7c28:
    jr nc, jr_02c_7c3e

    jp hl


    adc e
    ld b, b
    jr jr_02c_7c2f

jr_02c_7c2f:
    inc b
    inc bc
    inc c
    ld bc, $1232
    inc b
    inc d
    inc c
    ld [de], a
    inc d
    ld h, $21
    ld l, b
    ld e, [hl]

jr_02c_7c3e:
    add d
    ld b, d

jr_02c_7c40:
    call nz, Call_02c_68dd
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    rla
    jr z, @+$0e

    db $dd
    ld [bc], a
    ldh [$ff03], a
    ld c, c
    inc bc
    jr nz, jr_02c_7c9f

    ld [hl], l
    jr z, @-$75

    ld bc, $2830
    add c
    inc b
    ldh [rP1], a
    sub [hl]
    inc bc
    ld [bc], a
    db $10
    inc e
    cp [hl]
    rst RST_30
    ld a, e
    db $fd
    jr jr_02c_7c28

    sbc b
    ld b, [hl]
    and c
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
    nop
    ld b, $04
    ld c, $a0
    ld b, [hl]
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    rlca
    ld c, c
    ld b, a
    jr jr_02c_7ce7

    rst RST_30
    ld a, a
    db $fc
    nop
    ld b, $05
    ld c, $aa
    ld b, [hl]
    ld l, $1c
    rst RST_38

jr_02c_7c9f:
    ld l, $06
    pop de
    jr nz, jr_02c_7cc0

    cp [hl]
    rst RST_30
    ld e, h
    db $fd
    ld d, a
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [$0849], sp
    ld a, b
    jp nz, $82f7

    ld sp, hl
    nop
    inc b
    ld bc, $890c
    ld b, [hl]
    nop
    inc d

jr_02c_7cc0:
    nop
    jr z, jr_02c_7ccc

    jp c, Jump_000_1c28

    ld d, h
    rst RST_30
    add c
    db $fc
    ld b, b
    ld b, [hl]

jr_02c_7ccc:
    cp [hl]
    rst RST_30
    ld c, b
    db $fd
    ld b, e
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc hl
    ld c, d
    inc b
    ld bc, $1824
    and h
    nop
    db $10
    inc e
    inc e
    jr nc, @+$22

    jr jr_02c_7d08

jr_02c_7ce7:
    ld c, c
    ld bc, $a460
    jr jr_02c_7d4d

    ld a, b
    inc bc
    ld hl, $4308
    ld h, b
    ld [hl], b
    rra
    jr nz, jr_02c_7cfd

    ld b, b
    ld [hl], d
    nop
    pop hl
    ld a, b
    ccf

jr_02c_7cfd:
    jr nz, jr_02c_7d3f

    ld b, d
    ld [$1040], sp
    ld b, e
    ldh [rSVBK], a
    ld [hl+], a
    inc e

jr_02c_7d08:
    inc l
    ld [hl-], a
    db $10
    ld a, b
    add b
    ld hl, $4308
    db $10
    ld [hl], b
    ld hl, $431c
    ld sp, $7808

jr_02c_7d18:
    ld bc, $0830
    ld [hl], b
    ld c, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $80
    ld [hl+], a
    ld d, d
    nop
    ld de, $001c
    inc hl
    pop bc
    rst RST_30
    sub l
    db $fd
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
    jr nz, jr_02c_7d58

    ld d, e
    rst RST_30
    ld e, b

jr_02c_7d3f:
    ei
    dec bc
    ld c, c
    ld [$c078], sp
    rst RST_30
    ld b, [hl]
    cp $00
    ld b, $00
    ld c, $78

jr_02c_7d4d:
    add h
    ld d, b
    ld b, [hl]
    cp b
    add h
    ld c, c
    ld b, [hl]
    ld sp, hl
    add h
    rlca
    ld c, b

jr_02c_7d58:
    jr c, @+$62

    jr c, jr_02c_7d18

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    dec c
    halt
    nop
    ld [$7f02], sp
    inc bc
    ld [bc], a
    ld a, c
    dec a
    dec bc
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
    jr @+$0a

    ld hl, $5e60
    ld bc, $3528
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$70d0], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, @+$55

    ret nc

    inc bc
    jr z, jr_02c_7e08

    ret nc

    ld l, b
    ldh [$ff60], a
    adc c
    inc b
    jr nc, jr_02c_7e0f

    add c
    ld de, $0a49
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_02c_7dbc

    adc b

jr_02c_7dbc:
    add hl, bc
    inc b
    ld c, c
    inc d
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld b, b
    ld a, [de]
    and b
    add c
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $0c
    ld hl, $5e62
    ld de, $001c
    inc hl
    pop bc
    rst RST_30
    ld a, $fd
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $61
    adc h
    add hl, bc
    ld b, $09
    ld c, $c2
    rst RST_30
    ld d, h
    ei
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    jr nc, jr_02c_7e1a

    ld b, e
    pop de
    inc sp
    ldh [rP1], a
    nop
    ld [hl], h
    ldh [rNR51], a
    ld [$8960], sp
    inc b
    jr c, @+$62

    add c
    ld de, $0a49
    ld [hl+], a
    and b
    ld e, [hl]

jr_02c_7e08:
    ld b, b
    nop
    ld b, b
    jr jr_02c_7e0e

    adc b

jr_02c_7e0e:
    add hl, bc

jr_02c_7e0f:
    inc b
    ld c, c
    inc d
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    ld b, b
    ld a, [de]

jr_02c_7e1a:
    and b
    add c
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $0c
    ld hl, $5e62
    ld de, $001c
    inc hl
    pop bc
    rst RST_30
    dec d
    db $fd
    ldh [$ff8c], a
    nop
    ld b, $00
    ld c, $61
    adc h
    add hl, bc
    ld b, $09
    ld c, $c2

jr_02c_7e3b:
    rst RST_30
    dec hl
    ei
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_02c_7e5f

    pop de
    ld a, [bc]
    ldh [$ff74], a
    ldh [rNR51], a
    ld [$2026], sp
    ld hl, $085e
    ld bc, $1840
    add b
    nop
    inc b
    ld c, c
    ld b, b
    jr @-$3c

    rst RST_30
    jp hl


    ld hl, sp+$20

jr_02c_7e5f:
    adc c
    ld bc, $2030
    add c
    ld a, [bc]
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    and b
    adc h
    nop
    ld b, $00
    ld c, $54
    rst RST_30
    xor e
    ei
    jr z, @+$1e

    cp [hl]
    rst RST_30
    ld [hl], d
    db $fc
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_02c_7e3b

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    ld bc, $3528
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    dec b
    ret nc

    add h
    ldh [rSC], a
    jr z, @+$49

    ret nc

    inc bc
    jr z, @+$77

    ret nc

    ld a, a
    ldh [rNR14], a
    ld c, h
    jr nz, jr_02c_7f20

    nop
    ld hl, $f7c0
    jp hl


    ld a, [$0600]
    nop
    ld c, $28
    add h
    jr nz, @+$7a

    ld bc, $c021
    rst RST_30
    ldh [c], a
    ld a, [$0600]
    nop
    ld c, $68
    add h
    cp a
    rst RST_30
    ld h, c
    db $fc
    nop
    ld b, $00
    jr z, jr_02c_7ecd

    ret nc

    ld l, b

jr_02c_7ecd:
    adc h
    inc c
    jr nc, @+$6a

    add h
    ld [$2820], sp
    add [hl]
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$4e

    rst RST_30
    xor h
    db $fd
    jr z, @-$70

    db $10
    ld hl, $1a09
    add hl, bc
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02c_7f3d

    rst RST_30
    and d
    db $fd
    rla
    ldh [rP1], a

Call_02c_7ef7:
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr z, @+$1e

    ccf
    jr nc, jr_02c_7f02

    ld a, b

jr_02c_7f02:
    jr nz, jr_02c_7f24

    ld [$0040], sp
    jr z, jr_02c_7f55

    ret nc

    ld b, b
    jr nz, @+$42

    ld b, d
    cp a
    rst RST_30
    sbc c
    db $fd
    ld bc, $091c
    ld b, $09
    ld d, $c4
    jr nz, @-$40

    rst RST_30
    db $eb
    ld sp, hl
    jr z, jr_02c_7f3c

jr_02c_7f20:
    ld bc, $5421
    rst RST_30

jr_02c_7f24:
    cp e
    ld a, [$8de8]
    ld bc, $e830
    add l
    ld a, [hl-]
    ldh [rBCPS], a
    adc [hl]
    ld b, c
    inc e
    ld l, c
    add [hl]
    nop
    inc b
    nop
    inc d
    ld bc, $1a28
    db $dd

jr_02c_7f3c:
    nop

jr_02c_7f3d:
    jr nz, @+$6a

    add [hl]
    add hl, hl
    adc [hl]
    ld bc, $2939
    add [hl]
    db $10
    jr nz, jr_02c_7f89

    ld a, [de]
    nop
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, jr_02c_7fa1

jr_02c_7f55:
    rst RST_30
    ld [hl], b
    db $fd
    jr nc, jr_02c_7f7b

    ld l, b
    ld e, [hl]
    nop
    jr z, jr_02c_7f67

    pop de
    add sp, -$73

jr_02c_7f62:
    ld bc, $e830
    add l
    ld a, [hl+]

jr_02c_7f67:
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ldh [rNR41], a
    add b
    nop
    ld [bc], a
    inc e
    xor c
    adc [hl]
    ld d, d

jr_02c_7f7b:
    jr @+$13

    inc b
    add hl, bc
    ld d, $e8
    adc h
    ld b, b
    ld a, [de]
    add sp, -$7c
    rst RST_38
    jr nz, jr_02c_7f8b

jr_02c_7f89:
    ld b, b
    xor d

jr_02c_7f8b:
    add [hl]
    ld a, [bc]
    ldh [$ff50], a
    jr nz, jr_02c_7f91

jr_02c_7f91:
    ld hl, $f74c
    ld d, c
    db $fd
    ld d, d
    jr nz, jr_02c_7f99

jr_02c_7f99:
    ld hl, $f74c
    ld c, l
    db $fd
    jr z, jr_02c_7fbc

    cp [hl]

jr_02c_7fa1:
    rst RST_30
    adc $fb
    jr nc, jr_02c_7f62

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    ld b, $1c
    cp a
    rst RST_30
    ld [$00fb], a
    ld b, $00
    jr z, jr_02c_7fc7

    ret nc

    jr nc, jr_02c_7fd8

jr_02c_7fbc:
    ld [bc], a
    ld hl, $f754
    dec a
    ld a, [$4804]
    add c
    adc b
    ld c, c

jr_02c_7fc7:
    ld b, d
    add c
    add b
    ld bc, $4988
    ld b, d
    ld bc, $1a80
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a

jr_02c_7fd8:
    inc h
    ld c, b
    nop
    ld a, b
    pop bc
    rst RST_30
    ldh a, [c]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_02c_7ff5

    pop de
    jr nc, @+$1e

    ld bc, $5421
    rst RST_30
    daa
    ld a, [$4920]
    ld c, b
    adc b
    ld b, b
    ld b, d
    ld c, b

jr_02c_7ff5:
    add b
    adc b
    adc b
    ld b, b
    ld b, d
    adc b
    add b
    ret z

    adc b
    ld b, b
    ld b, d
