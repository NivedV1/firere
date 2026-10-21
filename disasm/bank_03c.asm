; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $03c", ROMX[$4000], BANK[$3c]

    ld b, d
    ldh [rP1], a
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    inc a
    add hl, hl
    inc c
    pop de
    ld [hl], c
    ld a, c
    add hl, bc
    add hl, bc
    add b
    jr nz, @+$42

    ld [bc], a
    adc b
    ld b, b
    ld b, c
    ld b, [hl]
    nop
    sub c
    ld [bc], a
    ld hl, $2206
    nop
    inc hl
    add b
    rst RST_30
    or d
    ld a, [$e030]
    ld e, a
    add hl, hl
    db $10
    pop de
    ld b, $48
    nop
    ld hl, $7001
    ld bc, $5820
    rst RST_30
    dec hl
    ld sp, hl
    db $ed
    ldh a, [$fff7]
    ld hl, sp+$03
    ld c, b
    add d
    rst RST_30
    ld b, [hl]
    ld sp, hl
    ld [hl+], a
    ldh [rP1], a
    nop
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    ccf
    ld bc, $0000
    ld de, $8148
    ld b, d
    ld a, [de]
    pop de
    ld de, $114d
    ld c, h
    jr c, @+$7a

    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    ret nz

    ld a, b
    add b
    ld b, $c0
    ld c, $18
    rst RST_30
    xor a
    ld a, [$7838]
    nop
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    ld b, b
    add hl, de
    rla
    rst RST_30
    nop
    ld sp, hl
    ld b, b
    ld b, [hl]
    ldh a, [$ff85]
    ld b, $48
    ldh a, [$ff61]
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    dec sp
    ld bc, $0000
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a

jr_03c_40a0:
    and l
    nop
    rrca
    ld [$b530], sp
    add c
    or b
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    ld bc, $2e28
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    inc bc
    ret nc

    ld c, h
    ldh [rSC], a
    jr z, jr_03c_40ff

    ret nc

    ld c, c

Call_03c_40c1:
    ldh [rNR41], a
    add [hl]
    ld h, b
    add [hl]
    ld h, c
    ld a, b
    dec c
    jr nz, jr_03c_410b

    ld b, d
    ld [$0440], sp
    ld hl, $4308
    ld h, b
    ld [hl], b
    db $fd
    ld hl, $0189
    ld d, b
    jr nz, @+$12

    rst RST_30
    xor l
    db $fc
    ld d, d
    jr nz, jr_03c_40f1

Jump_03c_40e1:
    ld hl, $f710
    xor c
    db $fc
    ld h, b
    ld l, c
    ld b, b
    adc b
    jr @-$07

    ld a, l
    db $fc
    nop
    ld b, $00

jr_03c_40f1:
    ld c, $10
    jr nc, @+$03

    ld hl, $4081
    inc b
    ld c, b
    nop
    sub b
    ld [$001c], sp

jr_03c_40ff:
    ld hl, $2200
    db $10
    inc hl
    add b
    rst RST_30
    ld b, b
    ld a, [$e021]
    nop

jr_03c_410b:
    nop
    rst RST_38
    ld a, a
    nop
    nop
    jr nz, jr_03c_40a0

    ld b, c
    inc e
    ld hl, $0086
    inc b
    nop
    jr z, @+$31

    db $dd
    nop
    jr nz, jr_03c_413f

    add [hl]
    ld h, d
    adc [hl]
    ld bc, $6232
    add [hl]
    ld de, $1002
    jr nz, @-$7e

    ld a, [de]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$12

    rst RST_30
    add b
    db $fc
    ld [hl-], a
    ld hl, $5e60
    db $10
    jr z, @+$1f

jr_03c_413f:
    pop de
    dec b
    ldh [rNR43], a
    inc e
    ld a, $32
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ldh [$ff8d], a
    ld bc, $e030
    add l
    ld [de], a
    ldh [$ff0b], a
    ld c, b
    pop bc
    ld a, c
    add b

jr_03c_415b:
    jr nz, jr_03c_4165

    ld b, b
    nop
    ld b, $05
    ld c, $00
    dec l
    ld a, [bc]

jr_03c_4165:
    pop de
    ld d, b
    jr nz, jr_03c_4169

jr_03c_4169:
    ld hl, $f710
    ld h, l
    db $fc
    ld d, d
    jr nz, jr_03c_4171

jr_03c_4171:
    ld hl, $f710
    ld h, c
    db $fc
    push hl
    add l
    inc bc
    ld c, b
    ldh [$ff61], a
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    adc l
    ld bc, $080f
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
    jr z, jr_03c_419d

    pop de
    ld bc, $e048

jr_03c_419d:
    add l
    rlca
    ldh [rIE], a
    rst RST_38
    nop
    nop
    jr nz, jr_03c_41c2

    rla
    rst RST_30
    rla
    ei
    jr nz, @+$1e

    rla
    rst RST_30
    ld l, b
    ld hl, sp+$10
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

jr_03c_41bf:
    ld b, [hl]
    ldh [$ffb4], a

jr_03c_41c2:
    ld b, $1c
    ld sp, $431c
    ld sp, $7808
    nop
    jr z, jr_03c_41d1

    ret nc

    ld bc, $0038

jr_03c_41d1:
    ld b, $00
    ld c, $80
    ld b, [hl]
    inc bc
    ldh [rP1], a
    jr nz, jr_03c_415b

    ld b, [hl]
    ld bc, $0820
    ld [hl], b
    inc b
    jr nz, jr_03c_41e3

jr_03c_41e3:
    ldh a, [$ffe7]
    ld sp, hl
    nop
    daa
    ld e, $4a
    sub c
    ld b, [hl]
    inc e
    jr nz, @+$4a

    ld b, h
    add d
    ld b, [hl]
    jr nz, @+$24

    or c
    ld e, [hl]
    ld [hl+], a
    jr nz, jr_03c_422b

    ld e, [hl]
    dec de
    ld c, b
    ld b, e
    ld b, [hl]
    ld d, $f7
    push bc
    cp $00
    ld b, $00
    ld c, $40
    jr z, @+$23

    ret nc

    inc b
    ld bc, $1824
    and h
    nop
    ld c, d
    ld b, [hl]

jr_03c_4212:
    and l
    jr jr_03c_422d

    jr nz, @-$16

    add l
    inc d

jr_03c_4219:
    ld c, b
    cp c
    nop
    add hl, bc
    jr jr_03c_421f

jr_03c_421f:
    jr nz, @+$0a

    ld d, [hl]
    ld [hl-], a
    adc h
    add b
    jr jr_03c_428f

    add [hl]
    ld bc, $0820

jr_03c_422b:
    ld d, [hl]
    ld [hl], d

jr_03c_422d:
    adc h
    add b
    jr jr_03c_4219

    add [hl]
    ld [bc], a
    jr nz, jr_03c_423d

    ld d, [hl]
    jr z, jr_03c_41bf

    jr z, jr_03c_4256

    add h
    rst RST_30
    dec d

jr_03c_423d:
    rst RST_38
    ld d, h
    ld b, h
    dec bc
    ld c, b
    jr nz, jr_03c_42a4

    dec bc
    ld c, b
    ld bc, $2879
    inc e
    jr @-$07

    sbc a
    ld hl, sp+$01
    scf
    ld [bc], a
    cpl
    adc $d9
    jr c, jr_03c_4212

jr_03c_4256:
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
    inc b
    pop bc

jr_03c_426a:
    ld b, b
    ld [$bf3c], sp
    ld b, b
    ld [$0279], sp
    rrca
    ld [$c068], sp
    ld b, b
    ld [$b510], sp
    inc b
    inc e
    inc hl
    inc e
    ld a, $33
    ld a, [de]
    ld a, b
    sub c
    ld [$2001], sp
    ld b, c
    ld b, b
    ld bc, $8940
    nop
    dec b
    jr nz, @+$42

jr_03c_428f:
    ld b, d
    db $10
    ld b, b
    ld [$1843], sp
    ld [hl], b
    jr nz, jr_03c_42b4

    add h
    rst RST_30
    db $fc
    cp $00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, @+$1e

jr_03c_42a4:
    ld d, $f7
    db $ec
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    add c
    or b

jr_03c_42b4:
    inc b
    inc e
    ld bc, $1821
    rst RST_30
    ld l, b
    ld hl, sp+$20
    inc e
    nop
    ld hl, $f718
    cp h
    ld hl, sp+$27
    ld c, b
    ldh [$ff61], a
    daa
    ld c, b
    nop
    adc b
    rst RST_38
    rst RST_30
    ld l, $f9
    nop
    ld b, $05
    ld c, $0b
    dec l
    inc d
    call c, Call_000_2d00
    ld [de], a
    db $db
    jr nz, jr_03c_426a

    nop
    ld b, $00
    ld c, $61
    adc h
    dec b
    add hl, sp
    add hl, bc
    ld b, $09
    ld c, $00
    sub l
    ld bc, $1c22
    inc hl
    nop
    ldh a, [$ff7c]
    ld sp, hl
    dec e
    ld c, b
    ld bc, $0178
    jr nz, @+$10

    ld [hl+], a
    dec hl
    inc e
    nop
    ldh a, [$ff8b]
    rst RST_38
    dec de
    ld c, [hl]
    dec de
    ld c, l
    add hl, de
    ld c, h
    jr nz, jr_03c_4382

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld a, $30
    ld [bc], a
    ld a, b
    dec b
    ld hl, $4249
    ld de, $0140
    ld [hl], b
    jr nz, jr_03c_439c

    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    ld bc, $1821
    rst RST_30
    add e
    ld hl, sp+$20
    ld a, b
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    rla
    rst RST_30
    ld l, [hl]
    ld a, [$7820]
    ld b, b
    add hl, de
    ld bc, $0878
    ld bc, $1840
    add b
    nop
    add b
    add hl, de
    add b
    ld hl, HeaderRAMSize
    ld bc, $0186
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld a, c
    inc bc
    rrca
    ld [$3d68], sp
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a

jr_03c_436e:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]
    rlca
    inc e
    nop
    dec h
    ccf
    jr nc, jr_03c_4382

    ld a, b

jr_03c_4382:
    db $10
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_438e

    ret nc

    ld a, [hl-]
    inc e
    ld a, $32

jr_03c_438e:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    dec bc
    ld c, h
    dec bc
    ld c, e
    inc c
    ld c, d

jr_03c_439c:
    db $10
    ld a, b
    ret nz

    jr jr_03c_43a2

    ld a, b

jr_03c_43a2:
    ld [$4001], sp
    jr @-$7e

    nop
    ld bc, $0819
    inc e
    ccf
    jr nc, jr_03c_43af

jr_03c_43af:
    ld a, b
    add b
    ld b, $00
    jr z, @+$0e

    jp c, Jump_000_1c08

    nop
    ld hl, $f718
    ccf
    ld hl, sp+$01
    dec h
    ld d, $e0
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld [hl+], a
    ld c, [hl]
    jr nc, jr_03c_43f0

    ld c, $8e
    add b
    add hl, de
    ld [$1086], sp
    ld a, b
    ret nz

    jr jr_03c_43df

jr_03c_43df:
    ld a, b
    ld bc, $0901
    jr jr_03c_436e

    nop
    add hl, bc
    add hl, de
    ld [$008e], sp
    inc b
    nop
    ld d, $c8
    add h

jr_03c_43f0:
    jr c, jr_03c_440e

    ccf
    jr nc, jr_03c_43f6

    ld a, b

jr_03c_43f6:
    db $10
    jr nz, jr_03c_4401

    ld b, b
    nop
    jr z, jr_03c_4428

    ret nc

    nop
    dec l
    add hl, hl

jr_03c_4401:
    ret nc

    rla
    ld c, h
    rla
    ld c, e
    jr @+$4c

    db $10
    ld a, b
    ret nz

    jr jr_03c_440e

    ld a, b

jr_03c_440e:
    ld [$4001], sp
    jr @-$7e

    nop
    nop
    add hl, de
    nop
    ld h, $00
    dec h
    push bc
    add h
    db $10
    ld a, b
    ret nz

    jr jr_03c_4421

jr_03c_4421:
    ld a, b
    ld [bc], a
    ld bc, $1812
    sub d
    nop

jr_03c_4428:
    ld [de], a
    add hl, de
    db $10
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld b, c
    ld a, d
    adc c
    rlca
    ld a, $32
    ret


    rrca
    adc c
    nop
    inc de
    ld a, b
    dec b
    jr nz, @+$42

    ld b, d
    jr @+$42

    ld [$1043], sp
    ld [hl], b
    db $fd
    add l
    add hl, bc
    ld c, b
    ld hl, sp+$61
    add hl, bc
    ld c, b
    ld b, $70
    ld bc, $5720
    rst RST_30
    dec de
    rst RST_38
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh [$fffe], a
    rst RST_38
    rst RST_38
    inc a
    ld b, $02
    ld [bc], a
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    jr jr_03c_44ae

    ld [bc], a
    ld [bc], a
    adc l
    ld bc, $080f
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    ld [bc], a
    inc e
    sub b
    adc h
    ld de, $408c
    jr jr_03c_4483

jr_03c_4483:
    ld hl, $8410
    ret nc

    adc h
    ld d, e
    adc h
    ret nz

    jr jr_03c_44dd

    add h
    pop de
    add h
    sub c
    add h
    rlca

jr_03c_4493:
    ld c, h
    nop

jr_03c_4495:
    inc hl
    dec b
    ld hl, $1c10
    jr c, @+$32

    inc bc
    add b
    ld [bc], a
    jr c, jr_03c_44a2

    add hl, sp

jr_03c_44a2:
    nop
    add hl, hl
    ld a, [$d4da]
    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03c_44ae:
    nop
    nop
    or l
    inc b
    rrca
    ld [$b510], sp
    inc b
    inc e
    add b
    jr nz, jr_03c_44bb

jr_03c_44bb:
    ld bc, $1c02
    pop hl

jr_03c_44bf:
    adc l

jr_03c_44c0:
    ld d, d
    jr jr_03c_4493

    jr nz, @-$3e

    nop
    inc bc
    inc e
    ld hl, $5b8e
    jr jr_03c_44e6

    inc b
    add hl, bc
    ld d, $a0
    adc h
    ld b, b
    ld a, [de]
    and b
    add h
    db $10
    inc b
    nop
    ld d, $e1
    adc h
    ld b, b

jr_03c_44dd:
    jr jr_03c_44bf

    add h
    rst RST_38

jr_03c_44e1:
    jr nz, jr_03c_44e5

    ld b, b
    ldh [c], a

jr_03c_44e5:
    add l

jr_03c_44e6:
    inc bc
    ld b, b
    inc hl
    add [hl]
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    ld h, $22
    and c
    ld e, [hl]
    ld b, b
    jr jr_03c_4495

    jr z, jr_03c_44ff

    call c, Call_000_2120
    ld h, b
    ld e, [hl]
    inc h
    ld [hl+], a
    and c

jr_03c_44ff:
    ld e, [hl]
    ld b, b
    jr @+$0a

    ld hl, $4249
    adc b
    ld b, d
    add hl, bc
    jp c, Jump_000_2000

    ldh [$ff85], a
    dec b
    ld c, b
    ldh [$ff61], a
    dec b
    ld c, c
    nop
    jr nz, jr_03c_451f

    ld [hl], b
    ld bc, $5720
    rst RST_30
    or a
    cp $10

jr_03c_451f:
    cp h
    ld bc, $00bc
    ld b, a
    adc l
    ld bc, $080f
    dec b

jr_03c_4529:
    ld b, b
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    and c
    adc h
    jr nz, jr_03c_44c0

    add hl, bc

jr_03c_4535:
    jr jr_03c_4537

jr_03c_4537:
    jr nz, jr_03c_455a

    add h
    ldh [c], a
    adc h
    ld h, e
    adc h
    jp nc, $6218

    add h
    ldh [$ff84], a
    and b
    add h
    ld [hl+], a
    jr nz, jr_03c_4529

    add l
    ld hl, $0886
    add hl, sp
    ld h, c
    add [hl]
    and d
    add [hl]
    sub b
    jr nz, jr_03c_4535

    add [hl]
    jr nz, jr_03c_4578

    jr nz, jr_03c_44e1

jr_03c_455a:
    jr nz, jr_03c_4578

    add h
    rst RST_30
    add h
    db $fd
    jr nz, @+$1e

    add h
    rst RST_30
    or c
    db $fd
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10

jr_03c_456b:
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], l
    dec b
    rrca
    ld [$b510], sp
    inc b
    inc e

jr_03c_4578:
    add h
    rst RST_30
    and [hl]
    db $fd
    nop
    ld b, $00
    jr z, @+$08

    pop de
    ld [hl+], a
    ld hl, $5e60
    ld h, $22
    and c
    ld e, [hl]
    ld b, b
    jr @+$42

    jr z, jr_03c_4598

    db $dd
    nop
    ld hl, $2000
    ldh [$ff85], a
    dec b
    ld c, b

jr_03c_4598:
    ldh [$ff61], a
    dec b
    ld c, b
    ld bc, $0170

jr_03c_459f:
    jr nz, jr_03c_45f8

    rst RST_30
    ld [hl], h
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc l
    ld bc, $080f
    dec b
    ld b, b
    ld [bc], a
    ld [bc], a
    jr nc, jr_03c_456b

    nop
    ld b, $09

jr_03c_45b9:
    ld c, c
    ld b, l
    dec c
    ld l, h

jr_03c_45bd:
    jr jr_03c_459f

    adc b
    jr jr_03c_45b9

    jr nz, jr_03c_45bd

    nop
    inc b
    rlca
    ld c, c
    adc b
    ld b, d
    ld b, $d1
    jr nz, jr_03c_45ea

    ld e, $f7
    ld sp, $05fd
    ld c, b
    jr z, jr_03c_45ee

    ld e, $f7

jr_03c_45d8:
    ld c, a
    db $fd
    jr nc, jr_03c_4598

    ld bc, $00bc
    ld b, a
    ld c, b
    cp a
    ld b, b
    ld [$0000], sp
    rst RST_38
    rst RST_38
    xor b
    cp a

jr_03c_45ea:
    ld b, b
    ld [$b570], sp

jr_03c_45ee:
    ld d, [hl]
    ld b, [hl]
    ld c, l
    ld b, [hl]
    ld b, h
    ld b, [hl]
    ld [hl], b
    or h
    ld b, $1c

jr_03c_45f8:
    adc b
    ld b, [hl]
    sub c
    ld b, [hl]
    sbc d
    ld b, [hl]
    rlca
    sbc l
    ld [hl], $06
    ld [hl], $0e
    ld b, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add hl, bc
    ld b, $09
    ld c, $89
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    dec l
    ld b, $2d
    ld c, $28
    inc e
    rst RST_38
    rst RST_30
    rst RST_00
    rst RST_38
    ld de, $a849
    nop
    ld b, b
    jr jr_03c_462d

jr_03c_462d:
    ld l, b
    dec b
    ld hl, $f786
    db $f4
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $0d
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03c_468b

    add c
    ld b, c
    ld b, [hl]
    add c
    add c
    ld c, c
    ld b, [hl]
    pop bc
    add c
    ld d, c

Call_03c_464f:
    ld b, [hl]
    ld bc, $c582
    add h
    rrca
    jr nz, jr_03c_45d8

    rst RST_30
    add hl, sp
    cp $20
    inc e
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], h
    ret nz

    ld b, b
    ld [$5090], sp
    nop
    inc bc
    nop
    or l
    ld [$0848], sp
    ld c, c
    ld b, b
    jr jr_03c_467e

    ld a, b

jr_03c_467e:
    ld [bc], a
    jr nz, jr_03c_4689

    ld b, b
    nop
    jr z, jr_03c_468a

    ret nc

    ld b, $48
    nop

jr_03c_4689:
    ld l, b

jr_03c_468a:
    add c

jr_03c_468b:
    ld l, b
    adc b
    ld a, d
    ld bc, $8830
    ld [hl], d
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    jr jr_03c_46e2

    ld [bc], a
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

jr_03c_46b1:
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl-], a
    ld c, c
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, [hl]
    jr jr_03c_46b1

    adc h
    nop
    ld b, $00
    ld c, $00
    sub b
    ld [$b022], sp
    ld e, [hl]
    ld a, [bc]
    inc e
    rrca
    jr z, jr_03c_4735

    call c, $7ab1
    ld [hl-], a
    ld a, e
    or h
    ld a, e
    and c
    ld b, [hl]
    inc sp
    ld a, h
    nop
    sbc h
    ld h, b
    nop
    nop
    add hl, de

jr_03c_46e2:
    ret nz

    nop
    daa
    ld c, h
    nop
    add hl, de
    ld d, $f7
    ld d, b
    db $fc
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    ld b, b
    jr z, jr_03c_4719

    ret nc

    rst RST_38
    rst RST_30
    cp l
    rst RST_38
    ld d, b
    ld b, [hl]
    inc b

jr_03c_46fd:
    ld bc, $4454
    and h
    nop
    ld hl, $674d
    add hl, de
    ld hl, $0048
    sbc c
    ld [$0118], sp
    ld a, b
    jr c, @+$1e

    rla
    rst RST_30
    inc a
    cp $1c
    dec [hl]
    ld h, h
    add hl, de
    dec e

jr_03c_4719:
    ld c, b
    jr nz, jr_03c_477c

    inc bc
    jr nz, jr_03c_4769

    ld b, [hl]
    ld [bc], a
    ld b, b
    sub d
    nop
    ld a, c
    ld a, c
    dec c
    jr nz, jr_03c_4769

    ld b, d
    ld [$1040], sp
    ld b, e
    ld a, b
    ld [hl], c
    jr nc, jr_03c_47ac

    rlca
    jr z, @+$04

jr_03c_4735:
    reti


    ld [$0038], sp
    ld b, $00
    ld c, $40
    ld bc, $85f8
    rrca
    ld c, b
    ld b, h
    ld b, [hl]
    and c
    nop
    ld b, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_4755

    ld [hl+], a
    adc c
    ld e, [hl]
    ld [bc], a
    inc e
    rrca
    add hl, hl
    ld [hl+], a

jr_03c_4755:
    pop de
    rrca
    ld c, b
    rrca
    ld c, h
    nop
    add hl, de
    ld bc, $0278
    jr nz, jr_03c_4769

    ld b, b
    nop
    jr z, @+$09

    pop de
    ld [$5248], sp

jr_03c_4769:
    ld b, [hl]
    ld de, $5101
    ld b, h
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_46fd

    add a
    ld b, b
    ld b, [hl]
    add [hl]
    rst RST_30
    add $fe

jr_03c_477c:
    ld d, $e0
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    and h
    ret nz

    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a

jr_03c_478c:
    ld l, b
    ret nz

    ld b, b
    ld [$07bd], sp
    rrca
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld b, h
    ld b, [hl]
    and b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    add b
    jr jr_03c_47a8

    adc c

jr_03c_47a8:
    ld bc, $0131
    add c

jr_03c_47ac:
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
    or l
    ld bc, $0a1c
    adc [hl]
    jr nc, jr_03c_47e7

    ret z

    ld e, [hl]
    nop
    jr z, jr_03c_47cd

    pop de
    ld bc, $c848

jr_03c_47cd:
    ld h, c
    inc bc
    ldh [$ffdd], a
    rlca
    rrca
    ld [$1e50], sp
    ld [$0186], sp
    cp h
    nop
    ld b, a
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    jr nc, @+$24

    and c

jr_03c_47e7:
    ld e, [hl]
    ld d, h
    rst RST_30
    ld [hl+], a
    ei
    and b
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    jr nc, jr_03c_4816

    and c
    ld e, [hl]
    ld d, h
    rst RST_30
    add hl, hl
    ei
    ldh [$ff84], a
    jr nz, jr_03c_478c

    ld [bc], a

jr_03c_47ff:
    jr nc, @+$22

    add [hl]
    nop
    inc b
    nop
    inc d
    ld [hl-], a
    jr z, @+$04

    pop de
    jr nz, @+$1e

    nop
    ldh a, [$ffc4]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_03c_4816:
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
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc [hl]
    ld c, b
    ld c, d
    ld b, [hl]
    sub c
    nop
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_47ff

    adc h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    adc e
    ld a, d
    nop
    sub e
    ld [$017b], sp
    sub b
    adc d
    ld a, e
    ld [bc], a
    sub d
    add hl, bc
    ld a, h
    inc bc
    sub c
    nop
    daa
    dec hl
    ld c, e
    sbc d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    inc b
    sub b
    add hl, hl
    ld c, b
    inc b
    sbc d
    db $10
    jr jr_03c_4865

jr_03c_4865:
    sbc c
    ld bc, $039a
    sbc e
    ld d, $f7
    adc a

jr_03c_486d:
    ei
    nop
    ld b, $06
    ld c, $40
    ld l, $23
    ret nc

    rst RST_38
    rst RST_30
    db $fd
    cp $34
    ld bc, $19a4
    and h
    nop
    ld d, e
    ld b, [hl]
    push hl
    jr jr_03c_48a5

    ld c, b
    ld b, b
    ld b, h
    ld bc, $2878
    inc e
    rla
    rst RST_30
    ld a, [hl]
    db $fd
    ld e, $48
    inc h
    jr jr_03c_48b3

    ld c, b
    jr nz, jr_03c_48f8

    inc bc
    jr nz, jr_03c_489d

    sbc d
    ld [bc], a

jr_03c_489d:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c
    inc hl
    ld e, e

jr_03c_48a5:
    ld b, d
    add hl, de
    inc e
    ld [$1040], sp
    ld b, e

jr_03c_48ac:
    ld l, b
    ld [hl], c
    ld a, b
    ld bc, $85e8
    ld a, [bc]

jr_03c_48b3:
    jr nz, jr_03c_489d

    add [hl]
    ld [bc], a
    jr nz, jr_03c_48e1

    add a
    ld bc, $6820
    add a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    jp z, Jump_000_12d9

    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_48d0

    ld a, b

jr_03c_48d0:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_48dd

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_48dd:
    add hl, de
    adc c
    nop
    add hl, bc

jr_03c_48e1:
    jr @+$03

    jr nz, jr_03c_486d

    add a
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30
    ld c, $fe
    dec b
    or b
    jr c, jr_03c_48ac

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_03c_48f8:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_03c_4903:
    ld [bc], a
    and h
    ret nz

    ld b, b
    ld [$c068], sp

Call_03c_490a:
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c
    rrca
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
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
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc [hl]
    ld c, b
    ld c, d
    ld b, [hl]
    sub c
    nop
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_4903

    adc h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    adc e
    ld a, d
    nop
    sub e
    ld [$017b], sp
    sub b
    adc d
    ld a, e
    ld [bc], a
    sub d
    add hl, bc
    ld a, h
    inc bc
    sub c
    nop
    daa
    dec hl
    ld c, e
    sbc d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    inc b
    sub b
    add hl, hl
    ld c, b
    inc b
    sbc d
    db $10
    jr jr_03c_4969

jr_03c_4969:
    sbc c
    ld bc, $039a
    sbc e
    ld d, $f7
    dec c

jr_03c_4971:
    ei
    nop
    ld b, $06
    ld c, $40
    ld l, $23
    ret nc

    rst RST_38
    rst RST_30
    ld a, e
    cp $34
    ld bc, $19a4
    and h
    nop
    ld d, e
    ld b, [hl]
    push hl
    jr jr_03c_49a9

    ld c, b
    ld b, b
    ld b, h
    ld bc, $2878
    inc e
    rla
    rst RST_30
    db $fc
    db $fc
    ld e, $48
    inc h
    jr jr_03c_49b7

    ld c, b
    jr nz, jr_03c_49fc

    inc bc
    jr nz, jr_03c_49a1

    sbc d
    ld [bc], a

jr_03c_49a1:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c
    inc hl
    ld e, e

jr_03c_49a9:
    ld b, d
    add hl, de
    inc e
    ld [$1040], sp
    ld b, e

jr_03c_49b0:
    ld l, b
    ld [hl], c
    ld a, b
    ld bc, $85e8
    ld a, [bc]

jr_03c_49b7:
    jr nz, jr_03c_49a1

    add [hl]
    ld bc, $2820
    add a
    ld [bc], a
    jr nz, @+$6a

    add a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    jp z, Jump_000_12d9

    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_49d4

    ld a, b

jr_03c_49d4:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_49e1

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_49e1:
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_4971

    add a
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30
    adc h

jr_03c_49ef:
    db $fd
    dec b
    or b
    jr c, jr_03c_49b0

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]

jr_03c_49fc:
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    and h
    ret nz

    ld b, b
    ld [$c068], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c
    rrca
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
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
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    inc sp
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr @-$3d

    adc h
    add hl, bc
    ld b, $09
    ld c, $82
    ld a, d
    nop
    sub d
    inc bc
    ld a, e
    ld bc, $8293
    ld a, e
    ld [bc], a
    sub d
    nop
    ld a, h
    inc bc
    sub b
    nop
    daa
    ld c, b
    nop
    ld b, b
    jr @-$3e

    nop
    inc b
    sub b
    add hl, hl
    ld c, e
    sbc b
    ld b, [hl]
    add hl, hl
    ld c, b
    add hl, bc
    jr jr_03c_49ef

    ld b, [hl]
    add hl, hl
    ld c, b
    inc b
    sbc c
    ld [$0018], sp
    sbc c
    ld bc, $039a

jr_03c_4a71:
    sbc e
    ld d, $f7
    adc e
    ld a, [$0600]
    ld b, $0e
    ld b, b
    ld l, $21
    ret nc

    rst RST_38
    rst RST_30
    ld sp, hl
    db $fd
    inc [hl]
    ld bc, $19a4
    and h
    nop
    ld b, d
    ld b, [hl]
    and l
    jr @+$55

    ld b, [hl]
    add hl, de
    ld a, b
    jr z, jr_03c_4aae

    rla
    rst RST_30
    ld a, e
    db $fc
    ld e, $48
    inc h
    jr jr_03c_4ab9

    ld c, b
    jr nz, @+$62

    inc bc
    jr nz, jr_03c_4aa3

    sbc d
    ld [bc], a

jr_03c_4aa3:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e

jr_03c_4aae:
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    ld a, b
    ld bc, $85e8
    inc b

jr_03c_4ab9:
    jr nz, jr_03c_4aa3

    add [hl]
    ld bc, $2820
    add a
    ld l, b
    add a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    call z, Call_000_12d9
    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_4ad4

    ld a, b

jr_03c_4ad4:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_4ae1

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_4ae1:
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_4a71

    add a
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30
    inc c
    db $fd
    dec b
    or b
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
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02

jr_03c_4b07:
    ld [bc], a
    ld l, b
    ret nz

    ld b, b
    ld [$c0a4], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c
    rrca
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
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
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    dec [hl]
    ld c, b
    ld c, d
    ld b, [hl]
    sub c
    nop
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_4b07

    adc h
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    adc e
    ld a, d
    nop
    sub e
    ld [$017b], sp
    sub b
    adc d
    ld a, e
    ld [bc], a
    sub d
    add hl, bc
    ld a, h
    inc bc
    sub c
    nop
    daa
    inc l
    ld c, e
    sbc d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld c, b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    inc b
    sub b
    ld a, [hl+]
    ld c, b
    inc b
    sbc d
    db $10
    jr jr_03c_4b6d

jr_03c_4b6d:
    sbc c
    ld bc, $039a
    sbc e
    ld d, $f7
    dec bc
    ld a, [$0600]
    ld b, $0e
    ld b, b
    ld l, $25
    ret nc

    rst RST_38
    rst RST_30
    ld a, c
    db $fd
    inc [hl]
    ld bc, $19a4
    and h
    nop
    ld d, e
    ld b, [hl]
    push hl
    jr jr_03c_4bae

    ld c, b
    ld b, b
    ld b, h
    ld bc, $2878
    inc e
    rla
    rst RST_30
    ld a, [$1ffb]
    ld c, b
    inc h
    jr jr_03c_4bbc

    ld c, b
    jr nz, jr_03c_4c00

    inc bc
    jr nz, jr_03c_4ba5

    sbc d
    ld [bc], a

jr_03c_4ba5:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c

jr_03c_4bab:
    inc hl
    ld e, e
    ld b, d

jr_03c_4bae:
    add hl, de
    inc e
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    ld a, b
    nop

jr_03c_4bb8:
    ret nz

    add hl, de
    ret nz

    nop

jr_03c_4bbc:
    ret nz

    add hl, de
    add sp, -$7b
    dec b
    jr nz, jr_03c_4bab

    add [hl]
    ld bc, $2820
    add a
    ld l, b
    add a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $09
    cpl
    ret z

    reti


    ld [de], a
    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_4bdc

    ld a, b

jr_03c_4bdc:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_4be9

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_4be9:
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, @-$76

    add a
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30
    adc b
    db $fc
    dec b
    or b
    jr c, jr_03c_4bb8

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]

jr_03c_4c00:
    xor d

jr_03c_4c01:
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    and h
    ret nz

    ld b, b
    ld [$c068], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c

jr_03c_4c1e:
    rrca
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
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
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld b, $49
    add d
    nop
    db $10
    jr jr_03c_4c01

    nop
    ld b, e
    jr jr_03c_4c1e

    adc d
    ld d, $24
    jr jr_03c_4ca9

    nop
    jr z, jr_03c_4c51

    ret nc

    ld c, b
    ld e, $d8

jr_03c_4c51:
    add d
    ld l, d
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ret c

    adc h
    nop
    ld b, $00
    ld c, $99
    ld a, d
    nop
    sub c
    inc e
    ld a, e
    ld bc, $9994
    ld a, e
    ld [bc], a
    sub c
    dec de
    ld a, h
    inc bc
    sub e
    nop
    daa
    dec b
    sub d
    ld b, c
    nop
    add hl, bc
    jr @-$35

    nop
    inc b
    sub c
    jr nc, jr_03c_4cc7

    sbc c
    ld b, [hl]
    jr nc, jr_03c_4cc9

    ld b, b
    jr @-$7c

    ld b, [hl]
    cpl
    ld c, b
    inc b
    sbc h
    jr nz, @+$1a

    nop
    sbc c
    ld bc, $039a
    sbc e
    ld d, $f7
    ld a, h
    ld sp, hl
    nop
    ld b, $06
    ld c, $40
    ld l, $21
    ret nc

    rst RST_38
    rst RST_30
    ld [$34fc], a
    ld bc, $19a4
    and h
    nop
    ld c, b
    ld b, [hl]
    dec h

jr_03c_4ca9:
    jr jr_03c_4cfe

jr_03c_4cab:
    ld b, [hl]
    add hl, de
    ld a, b
    jr z, jr_03c_4ccc

    rla
    rst RST_30
    ld l, h
    ei
    inc h
    ld c, b
    inc h
    jr jr_03c_4cdd

    ld c, b
    jr nz, jr_03c_4d1c

    inc bc
    jr nz, jr_03c_4cc1

jr_03c_4cbf:
    sbc d
    ld [bc], a

jr_03c_4cc1:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c

jr_03c_4cc7:
    inc hl
    ld e, e

jr_03c_4cc9:
    ld b, d
    add hl, de
    inc e

jr_03c_4ccc:
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    ld a, b
    ld bc, $85e8
    ld [$e820], sp
    add [hl]
    ld [bc], a
    jr nz, @+$2a

jr_03c_4cdd:
    add a
    ld l, b
    add a
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    call z, Call_000_19d9
    ld c, b
    dec b
    sbc c
    ld b, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_4cfd

    jr nz, jr_03c_4cbf

    add d
    ld [$0189], sp
    jr nc, @+$0a

jr_03c_4cfd:
    add c

jr_03c_4cfe:
    nop
    inc b
    ld [bc], a
    inc d
    ld [bc], a
    ld a, [hl+]
    ld de, $13d1
    ld c, b
    inc de
    ld c, h
    nop
    add hl, de
    ld bc, $1078
    inc e
    ld [$0040], sp
    jr z, jr_03c_4d1b

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_4d1b:
    add hl, de

jr_03c_4d1c:
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_4cab

    add a
    ld b, b
    ld b, [hl]
    add [hl]
    rst RST_30
    rst RST_28
    ei
    ld b, $b0
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
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    ret nz

    ld b, b
    ld [$c0a4], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c
    rrca
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld l, $21
    ld h, b
    ld e, [hl]
    jr nc, jr_03c_4d88

    and c
    ld e, [hl]
    ld d, h
    rst RST_30
    ld h, d
    ld hl, sp-$60
    add h
    ld l, $21
    ld h, b
    ld e, [hl]
    ld [hl-], a
    ld [hl+], a
    and c
    ld e, [hl]
    ld d, h
    rst RST_30
    ld l, c
    ld hl, sp-$20
    add h
    ldh [$ff8e], a
    pop hl
    adc l
    ld b, b
    jr @+$01

jr_03c_4d83:
    ld hl, $4008
    ldh [$ff85], a

jr_03c_4d88:
    jr nz, @-$6f

    ld [hl+], a
    adc [hl]
    add b
    jr @+$22

    add [hl]
    ld h, b
    adc a

jr_03c_4d92:
    ld h, c
    adc [hl]
    ld b, b
    jr jr_03c_4df7

    add [hl]
    and b
    adc [hl]
    ld bc, $a030
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp
    jr z, @+$04

    pop de
    jr nz, @+$1e

    nop
    ldh a, [$fff6]
    ld sp, hl
    db $10

jr_03c_4dad:
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
    add l
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld [hl-], a
    ld c, c
    add b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03c_4d92

    adc h
    add hl, bc
    ld b, $09
    ld c, $82
    ld a, d
    nop
    sub d
    inc bc
    ld a, e
    ld bc, $8293
    ld a, e
    ld [bc], a
    sub d
    nop
    ld a, h
    inc bc
    sub b
    nop
    daa
    ld c, b
    nop
    ld b, b
    jr jr_03c_4dad

    nop
    inc b
    sub b
    jr z, jr_03c_4e3d

    sbc b
    ld b, [hl]
    jr z, jr_03c_4e3e

    add hl, bc

jr_03c_4df7:
    jr jr_03c_4d83

    ld b, [hl]
    jr z, @+$4a

    inc b
    sbc c
    ld [$0018], sp

jr_03c_4e01:
    sbc c
    ld bc, $039a
    sbc e
    ld d, $f7
    pop bc
    ld hl, sp+$00
    ld b, $06
    ld c, $40
    ld l, $1f
    ret nc

    rst RST_38
    rst RST_30
    cpl
    db $fc
    inc [hl]
    ld bc, $19a4
    and h
    nop
    ld b, d
    ld b, [hl]
    and l
    jr jr_03c_4e74

    ld b, [hl]
    add hl, de
    ld a, b
    jr z, jr_03c_4e42

    rla
    rst RST_30
    or c
    ld a, [$481d]
    inc h
    jr jr_03c_4e4c

    ld c, b
    jr nz, jr_03c_4e92

    inc bc
    jr nz, jr_03c_4e37

    sbc d
    ld [bc], a

jr_03c_4e37:
    ld b, b
    sub d
    nop
    ld l, b
    ld a, c
    dec c

jr_03c_4e3d:
    inc hl

jr_03c_4e3e:
    ld e, e
    ld b, d

jr_03c_4e40:
    add hl, de
    inc e

jr_03c_4e42:
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    cp b
    nop
    ret nz

    add hl, de

jr_03c_4e4c:
    add b
    nop
    ret nz

    add hl, de
    add sp, -$7b
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $0b
    cpl
    adc $d9
    ld [de], a
    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_4e64

    ld a, b

jr_03c_4e64:
    ld [bc], a
    jr nz, @+$0a

jr_03c_4e67:
    ld b, b
    nop
    jr z, jr_03c_4e71

    pop de
    add hl, bc
    ld c, b
    ld sp, $8901

jr_03c_4e71:
    add hl, de
    adc c
    nop

jr_03c_4e74:
    add hl, bc
    jr @+$03

    jr nz, jr_03c_4e01

    add a
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30
    ld b, h
    ei
    dec b
    or b
    jr c, jr_03c_4e40

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

jr_03c_4e92:
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    ret nz

    ld b, b
    ld [$c0a4], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    or c
    ld c, $0f
    ld [$30f0], sp
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    jr nc, jr_03c_4e67

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    jr nc, jr_03c_4edc

    xor c
    ld e, [hl]
    ld d, e
    rst RST_30
    cp b
    rst RST_38
    xor b
    add h
    ld l, $20
    inc l
    ld e, [hl]

jr_03c_4ec6:
    ld [hl-], a
    ld [hl+], a
    xor c
    ld e, [hl]
    jr nz, jr_03c_4ee8

    ld d, e
    rst RST_30
    or b
    rst RST_38
    ld bc, $091c
    inc b
    add hl, bc
    inc d
    jr nz, jr_03c_4ef4

    ld d, e
    rst RST_30
    cp b
    rst RST_38

jr_03c_4edc:
    add sp, -$7c
    add sp, -$73
    ld b, $30
    rst RST_38
    ld hl, $4008
    add sp, -$7b

jr_03c_4ee8:
    jr z, @-$70

    ld bc, $2830
    add [hl]
    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]

jr_03c_4ef4:
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp
    jr z, @+$04

    pop de
    jr z, @+$1e

    nop
    ldh a, [rOBP0]
    ld sp, hl
    jr nc, jr_03c_4ec6

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
    nop
    ld b, $00
    ld c, $00
    sub b
    jr z, @+$4a

    nop
    sbc d
    sub c
    nop
    adc c
    jr jr_03c_4ef4

    nop
    add hl, bc
    jr @-$36

    adc h
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    adc e
    ld a, d
    ld bc, $0893
    ld a, e
    ld [bc], a
    sub b
    adc d
    ld a, e
    inc bc
    sub d
    add hl, bc
    ld a, h
    inc b
    sub c
    nop
    inc hl
    sbc b
    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld c, b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    dec b
    sub b
    nop
    daa
    ld bc, $4222
    ld b, h
    sub d
    ld b, [hl]
    ld a, [de]
    ld c, b
    dec b
    sbc e
    jr @+$1a

    ld bc, $0299
    sbc d
    inc b

jr_03c_4f67:
    sbc e
    ld d, $f7
    db $10
    ld hl, sp+$00
    ld b, $06
    ld c, $40
    ld l, $37
    ret nc

    rst RST_38
    rst RST_30
    ld a, [hl]
    ei
    inc [hl]
    ld bc, $19a4
    and h
    nop
    inc de
    ld c, b
    dec h
    jr jr_03c_4f96

    ld c, b
    ld c, b
    ld b, h
    ld bc, $2878
    inc e
    rla
    rst RST_30
    rst RST_38
    ld sp, hl
    ld de, $6449
    jr jr_03c_4fa4

    ld c, b
    jr nz, jr_03c_4ff6

jr_03c_4f96:
    inc bc
    jr nz, @+$05

    sbc c
    ld bc, $8940
    nop
    ld l, b

jr_03c_4f9f:
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d

jr_03c_4fa4:
    ld a, [de]
    inc e
    db $10
    ld b, b
    ld [$6843], sp
    ld [hl], c
    ld a, b
    ld bc, $85e8
    ld [$e820], sp
    add [hl]
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_03c_4fc9

    pop de
    ld [bc], a
    jr nz, jr_03c_4fe5

    add a
    ld bc, $0f20
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    and h

jr_03c_4fc9:
    ret nz

    ld b, b
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    ld l, b
    ret nz

    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    ld e, l
    dec c
    rrca
    ld [$2001], sp

jr_03c_4fde:
    jr z, jr_03c_4f67

    ld [bc], a
    jr nz, jr_03c_504b

    add a
    ld a, b

jr_03c_4fe5:
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    or [hl]
    reti


    ld d, c
    ld b, [hl]
    ld [$0006], sp
    ld c, $80
    ld b, [hl]

jr_03c_4ff6:
    ld bc, $ac28
    reti


    dec c
    ld c, b
    dec c
    ld c, d
    add b
    jr jr_03c_5002

    ld a, b

jr_03c_5002:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_500f

    pop de
    dec bc

jr_03c_500b:
    ld c, b
    ld sp, $8901

jr_03c_500f:
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_4f9f

    add a
    nop
    sbc b

jr_03c_501a:
    add [hl]
    rst RST_30
    ld [hl], l
    ld a, [$b006]
    jr c, jr_03c_4fde

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
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp

jr_03c_5035:
    inc b
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
    add l
    or b
    nop
    ld b, $00

jr_03c_504b:
    ld c, $81
    ld b, [hl]
    ld sp, $8049
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03c_501a

    adc h
    add hl, bc
    ld b, $09
    ld c, $82
    ld a, d
    nop
    sub d
    inc bc
    ld a, e
    ld bc, $8293
    ld a, e
    ld [bc], a
    sub d
    nop
    ld a, h
    inc bc
    sub b
    nop
    daa
    ld c, b
    nop
    ld b, b
    jr jr_03c_5035

    nop
    inc b
    sub b
    daa
    ld c, e
    sbc b
    ld b, [hl]
    daa
    ld c, b
    add hl, bc
    jr jr_03c_500b

    ld b, [hl]
    daa

jr_03c_5083:
    ld c, b
    inc b
    sbc c
    ld [$0018], sp
    sbc c
    ld bc, $039a
    sbc e
    dec d
    rst RST_30
    ld a, l
    rst RST_38
    nop
    ld b, $06
    ld c, $40
    ld l, $1c
    ret nc

    rst RST_38
    rst RST_30
    db $eb
    ld a, [HeaderTitle]
    and h
    add hl, de
    and h
    nop
    ld b, d
    ld b, [hl]
    and l
    jr jr_03c_50fc

    ld b, [hl]
    add hl, de
    ld a, b
    jr z, jr_03c_50ca

    rla
    rst RST_30
    ld l, l
    ld sp, hl
    inc e
    ld c, b
    inc h
    jr @+$1e

    ld c, b
    jr nz, @+$62

    inc bc
    jr nz, jr_03c_50bf

    sbc d
    ld [bc], a

jr_03c_50bf:
    ld b, b
    sub d
    nop

jr_03c_50c2:
    ld l, b
    ld a, c
    dec c
    inc hl
    ld e, e
    ld b, d
    add hl, de
    inc e

jr_03c_50ca:
    ld [$1040], sp
    ld b, e
    ld l, b
    ld [hl], c
    ld a, b
    ld bc, $85e8
    ld a, b
    inc e
    nop
    ld b, $07
    ld c, $07
    cpl
    pop de
    reti


    inc de
    ld c, b
    inc de
    ld c, c
    ld b, b
    jr jr_03c_50e6

    ld a, b

jr_03c_50e6:
    ld [bc], a
    jr nz, @+$0a

    ld b, b
    nop

jr_03c_50eb:
    jr z, jr_03c_50f3

    pop de
    ld a, [bc]
    ld c, b
    ld sp, $8901

jr_03c_50f3:
    add hl, de
    adc c
    nop
    add hl, bc
    jr @+$03

    jr nz, jr_03c_5083

    add a

jr_03c_50fc:
    ld c, b
    ld b, [hl]
    add [hl]
    rst RST_30

jr_03c_5100:
    inc bc
    ld a, [$b005]
    jr c, jr_03c_50c2

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
    sub b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    ret nz

    ld b, b
    ld [$c0a4], sp
    ld b, b
    ld [$0658], sp
    ld [bc], a
    ld [bc], a
    dec [hl]
    ld de, $080f
    ldh a, [$ff30]
    nop
    inc bc
    add hl, sp
    inc b
    nop
    nop
    jr nc, jr_03c_50eb

    dec b
    inc e
    ld l, $21
    ld l, b
    ld e, [hl]
    jr nc, jr_03c_5160

    xor c
    ld e, [hl]
    ld d, e
    rst RST_30
    halt
    cp $a8
    add h
    ld l, $20
    inc l
    ld e, [hl]
    jp hl


    adc l
    ccf
    jr nz, jr_03c_5157

    ld b, b
    ld [hl-], a
    ld [hl+], a
    xor c
    ld e, [hl]
    ld d, e
    rst RST_30
    ld l, h

jr_03c_5157:
    cp $01
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, jr_03c_517c

jr_03c_5160:
    ld d, e
    rst RST_30
    ld [hl], h
    cp $e8
    add h
    add sp, -$73
    ld a, [bc]
    jr nc, @+$01

    ld hl, $4008
    add sp, -$7b
    jr z, jr_03c_5100

    ld bc, $2830
    add [hl]
    ld l, b
    adc [hl]
    ld bc, $6830
    add [hl]

jr_03c_517c:
    xor b
    adc [hl]
    ld bc, $a830
    add [hl]
    nop
    inc b
    nop
    inc d
    inc sp
    jr z, @+$04

    pop de
    jr z, jr_03c_51a8

    nop
    ldh a, [rDIV]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    rlca
    inc e
    rlca
    ld c, b
    ld [$4049], sp
    jr jr_03c_51a4

    ld a, b

jr_03c_51a4:
    ld [bc], a
    jr nz, @+$0a

    ld b, b

jr_03c_51a8:
    nop
    jr z, jr_03c_51b6

    pop de
    inc a
    ld hl, $5e78
    ld bc, $2028
    pop de
    jr c, jr_03c_51d2

jr_03c_51b6:
    ld d, $f7
    dec h
    ei
    ld a, [hl+]
    ldh [$fff0], a
    jr nc, jr_03c_51bf

jr_03c_51bf:
    inc bc
    add hl, sp
    inc b
    nop
    nop
    ld c, $4a
    db $10
    ld l, b
    add c
    ld l, b
    adc b
    ld a, d
    ld bc, $8838
    ld [hl], d
    db $10
    ld l, b

jr_03c_51d2:
    add b
    ld l, b
    add b
    ld a, d
    nop
    jr z, @+$1a

    pop de
    nop
    ld h, $09
    ld c, l
    ld a, [bc]
    ld c, h
    add sp, -$78
    rla
    rst RST_30
    or e
    ld a, [$88a0]
    rla
    rst RST_30
    ld [hl+], a
    db $fc
    ld [$0835], sp
    inc [hl]
    ld bc, $0b36
    ld l, $f4
    db $dd
    jr c, jr_03c_5214

    ld d, $f7
    ld b, d
    ld hl, sp+$09
    ldh [rP1], a
    nop
    jr jr_03c_5242

    ld [bc], a
    ld [bc], a
    ld c, b
    cp a
    ld b, b
    ld [$bfa8], sp
    ld b, b
    ld [$1c38], sp
    ld d, $f7
    scf
    ld hl, sp-$10
    cp h

jr_03c_5214:
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
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
    sub c
    ld b, [hl]
    inc h
    ld b, $24
    ld c, $09
    ld b, $0e
    ld c, $1b
    ld b, $1f
    ld c, $12
    ld c, b
    dec b
    ld hl, $f786
    pop af
    ld hl, sp+$00
    ld b, $00
    ld c, $80
    ld b, [hl]
    rrca
    ld c, c

jr_03c_5242:
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, l
    jr @-$0f

    add h
    xor $81
    ld c, b
    ld b, [hl]
    xor b
    add e
    ld c, c
    ld b, [hl]
    ld [$e80c], sp
    add e
    nop
    inc l
    dec d
    pop de

jr_03c_525c:
    jr nc, jr_03c_5263

    add b
    ld [hl+], a
    ld d, d
    inc b
    add b

jr_03c_5263:
    jr jr_03c_5265

jr_03c_5265:
    inc c
    rlca
    ld c, d
    ld a, c
    nop
    adc c
    jr @+$0d

    adc b
    db $10
    ld hl, $2200
    ld d, e
    rst RST_30
    rst RST_38
    rst RST_38
    ld bc, $6820
    add c
    jr jr_03c_525c

    pop hl
    ld [de], a
    rrca
    ld [$5090], sp
    nop
    inc bc
    call nz, Call_03c_40c1
    ld [$0530], sp
    add b
    ld hl, $0449
    ld b, b
    jr jr_03c_5291

jr_03c_5291:
    inc c
    rrca
    ld c, d
    ld a, c
    nop
    adc c

jr_03c_5297:
    jr @+$0d

    adc b
    db $10
    ld hl, $2210
    ld d, e
    rst RST_30
    jp hl


    rst RST_38
    db $10
    jr nz, @+$2a

    add c
    dec bc
    ld c, b
    ld l, b
    add c
    dec bc
    ld c, b
    jr z, @+$62

    dec bc
    ld c, b
    nop
    sub b
    ld c, b
    ld b, [hl]
    nop
    ld hl, $2200
    db $10
    inc hl
    ld a, a
    rst RST_30
    ld h, l
    ld sp, hl
    ld b, b
    ld b, [hl]
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
    call nz, Call_03c_40c1
    ld [$ffff], sp
    nop
    nop
    ld [hl], c
    inc de
    rrca
    ld [$7fff], sp
    nop
    nop
    jr nc, jr_03c_5297

    add c
    or b
    nop
    ld b, $00
    ld c, $05
    inc e
    ld de, $a849
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr @-$1e

    adc h
    nop
    ld b, $01
    ld c, $0c
    ld [hl+], a
    and b
    ld e, [hl]
    db $10
    jr z, jr_03c_531b

    call c, Call_000_220e
    and b
    ld e, [hl]
    nop
    dec b
    add b
    ld [hl+], a
    ld d, d
    inc b
    add b
    jr jr_03c_530f

jr_03c_530f:
    inc c
    ld [hl+], a
    ld a, d
    ld [$494b], sp
    nop
    ret


    jr @+$0d

    adc b
    db $10

jr_03c_531b:
    ld hl, $f753
    xor d
    rst RST_38

jr_03c_5320:
    ld h, b
    adc c
    ld hl, $4089
    jr jr_03c_5347

    add c
    and b
    adc c
    ld bc, $a030
    add c
    rla

jr_03c_532f:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    call nz, Call_03c_40c1
    ld [$480b], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_03c_5347

    ld b, b
    nop
    jr z, jr_03c_5350

    pop de
    and b
    adc e
    pop hl

jr_03c_5347:
    adc e
    add hl, bc
    inc b
    ld [$0743], sp
    ld c, c
    nop
    sub c

jr_03c_5350:
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, a
    rst RST_30
    rla
    ld sp, hl
    jr z, @+$1e

    add [hl]
    rst RST_30
    call nc, Call_000_01f8
    or b
    jr nc, jr_03c_5320

    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop

jr_03c_536f:
    nop
    db $10
    or l
    add c
    or b
    nop
    ld b, $02
    ld c, $0d
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_03c_5387

    ld b, b
    nop
    jr z, jr_03c_5394

    pop de
    dec bc
    ld c, b
    sub h

jr_03c_5387:
    nop
    and h
    jr jr_03c_536f

    nop
    inc h

jr_03c_538d:
    jr jr_03c_532f

    adc e
    pop hl
    adc e
    add hl, bc
    inc b

jr_03c_5394:
    ld [$0843], sp
    ld c, c
    nop
    sub c
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, a
    rst RST_30
    ldh a, [c]
    ld hl, sp+$05
    ld c, b
    jr nz, @+$62

    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    cp b

jr_03c_53b1:
    ld a, d
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    rst RST_38
    ld a, a
    nop
    nop
    pop bc
    inc de
    rrca
    ld [$b510], sp
    nop
    ld b, $02
    ld c, $11
    ld c, c
    sub b
    nop
    add b
    jr jr_03c_538d

    nop
    ld b, h
    jr jr_03c_53b1

    adc h
    nop
    ld b, $01
    ld c, $0c
    inc hl
    ldh [$ff5e], a
    db $10
    jr z, jr_03c_53f7

    call c, Call_000_220e
    and b
    ld e, [hl]
    nop
    dec b
    add b
    inc hl
    ld e, e
    inc b
    ret nz

    jr jr_03c_53eb

jr_03c_53eb:
    inc c
    ld [hl+], a
    ld a, d
    ld [$494b], sp
    nop
    ret


    jr @+$0d

    adc b
    db $10

jr_03c_53f7:
    ld hl, $f753
    inc a
    rst RST_38
    ld h, b
    adc c
    ld hl, $4089
    jr jr_03c_5423

    add c
    and b
    adc c
    ld bc, $a030
    add c
    ld b, $e0
    sub b
    ld d, b
    nop
    inc bc
    call nz, Call_03c_40c1
    ld [$1c10], sp
    add [hl]
    rst RST_30
    ld [hl], a
    ld hl, sp+$10
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a

jr_03c_5423:
    ld b, [hl]
    add b
    or h
    nop
    ld b, $07
    ld c, $00
    jr nz, @-$7e

    ld b, [hl]
    add hl, bc
    ld c, b
    add hl, bc
    ld c, e
    ld a, [de]
    ld a, b
    db $10
    jr jr_03c_543d

    ld a, b
    ld [$b849], sp
    nop
    ret nz

jr_03c_543d:
    add hl, de
    ret nz

    nop
    ld b, l
    jr jr_03c_545f

    ld hl, $5e68
    ld bc, $5628
    ret nc

    ld bc, $0828
    call c, Call_000_2800
    add hl, bc
    ret nc

    or d
    ldh [rLY], a
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_03c_545f:
    inc bc
    ld [bc], a
    jr z, jr_03c_54b5

    ret nc

    xor c
    ldh [$ff0e], a
    ld c, b
    nop
    adc b
    add sp, -$7d
    and b
    ld [hl+], a
    jp nc, Jump_000_1000

    inc e
    inc l
    adc c
    nop
    add hl, de
    jr z, @-$7d

    jr @+$7a

    add e
    rst RST_30
    and e
    cp $00
    ld b, $00
    jr z, @+$13

    ret nc

    rlca
    ld c, d
    inc sp
    ld bc, $1999
    adc c
    nop
    adc c
    jr jr_03c_54b7

    adc c
    nop
    inc b
    nop
    ld d, $8c
    adc h
    nop
    add hl, de
    adc b
    add h
    inc e
    inc e
    db $10
    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld de, $344b
    ld bc, $19a2
    sub d
    nop
    jp nc, Jump_000_2918

    adc c
    add hl, bc

jr_03c_54b5:
    inc b
    add hl, bc

jr_03c_54b7:
    ld d, $90
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    ld a, [de]
    inc e
    inc c
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, e
    jr jr_03c_54e3

    ld a, d
    jr @-$7d

    and b
    add hl, de
    add b
    nop
    add b
    jr jr_03c_54f5

    ld [hl+], a
    add c
    ld e, [hl]
    inc h
    inc h
    nop
    ld e, a
    add hl, bc

jr_03c_54dd:
    jr jr_03c_54ff

    ld sp, $2098
    ld b, b

jr_03c_54e3:
    nop
    add c
    ld b, d
    ld l, b
    reti


    sbc b
    adc e
    ld bc, $9830
    add e
    ld h, h
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a
    sub b

jr_03c_54f5:
    ld d, b
    nop
    inc bc
    xor c
    ld a, a
    db $10
    inc e
    ld [hl-], a
    inc e
    ld b, e

jr_03c_54ff:
    rst RST_30
    ld d, e
    cp $a8
    adc e
    ld bc, $a830
    add e
    ld d, a
    ldh [$ffa0], a
    ld hl, $00c9
    ld [$2a1c], sp
    adc c
    add b
    jr jr_03c_553d

    add c
    jr jr_03c_5590

    add e
    rst RST_30
    ld d, h
    cp $00
    ld b, $00
    jr z, jr_03c_552f

    ret nc

    ld b, $48
    inc sp
    ld bc, $199a
    sub d
    nop
    ld [de], a
    jr jr_03c_5556

    adc c
    add hl, bc

jr_03c_552f:
    inc b
    add hl, bc
    ld d, $90
    adc h
    ld b, b
    ld a, [de]
    sub b
    add h
    inc e
    inc e
    dec c
    ldh [$ff3c], a

jr_03c_553d:
    ld b, $02
    ld [bc], a
    ld [de], a
    ld c, b
    ld [hl-], a
    ld bc, $1991
    adc c
    nop
    add hl, bc
    jr jr_03c_5573

    adc c
    nop
    inc b
    nop
    ld d, $8b
    adc h
    ret nz

    jr jr_03c_54dd

    add h

jr_03c_5556:
    inc d
    inc e
    dec c
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03c_5564

    ld a, d

jr_03c_5564:
    ld bc, $0b81
    ld c, b
    nop
    ld a, b
    add e
    rst RST_30
    dec hl
    cp $00
    ld b, $02
    ld c, $00

jr_03c_5573:
    ld a, [hl+]
    db $10
    ret nc

    dec b
    ld c, b
    and c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_03c_55a3

jr_03c_557f:
    inc h
    ld [$005f], sp
    jr z, jr_03c_5598

    call c, Call_000_2000
    adc b
    add h
    inc de
    ldh [$ff3c], a
    ld b, $02
    ld [bc], a

jr_03c_5590:
    sub b
    ld d, b
    nop
    inc bc
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_03c_5598:
    ld a, [bc]
    ld c, b
    and c
    add hl, de
    adc c
    nop
    add hl, bc
    jr jr_03c_55c5

    inc hl
    ret z

jr_03c_55a3:
    ld e, [hl]
    nop
    jr z, jr_03c_55a9

    db $db
    adc d

jr_03c_55a9:
    add h
    ld bc, $a024
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$04

    ret nc

    jr c, jr_03c_55d2

    add c
    rst RST_30
    db $d3
    ld hl, sp+$08
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a

jr_03c_55c5:
    ld b, $02
    ld [bc], a
    jr nc, jr_03c_557f

    nop
    ld b, $05
    ld c, $07
    ld c, c
    xor b
    nop

jr_03c_55d2:
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_03c_55ff

    ld hl, $5e60
    ld bc, $3128
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld h, h
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld [bc], a
    jr z, jr_03c_5637

    ret nc

    ld e, [hl]
    ldh [rTMA], a
    ld c, b
    nop
    ld a, b
    add l

jr_03c_55fb:
    rst RST_30
    ld e, c
    ld sp, hl
    nop

jr_03c_55ff:
    ld b, $00
    ld c, $01
    jr z, jr_03c_560d

    pop de
    inc bc
    ld c, c
    ld d, b
    jr nz, @+$11

    rst RST_30
    dec d

jr_03c_560d:
    ld a, [$e007]
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a

jr_03c_5614:
    ld b, d
    ccf
    nop
    nop
    ld [$5049], sp
    jr nz, jr_03c_562c

jr_03c_561d:
    rst RST_30
    inc c
    ld a, [$2052]
    db $10
    ld hl, $f70f
    ld [$05fa], sp
    ld c, b
    xor c
    nop

jr_03c_562c:
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_55fb

    adc h
    ld bc, $c830

jr_03c_5637:
    add h
    inc a
    ldh [rP1], a
    nop
    ld b, h
    ccf
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, b
    adc c
    ld b, c
    inc e
    ld h, c
    add c
    nop
    inc b
    nop
    inc d
    ld bc, $3028
    db $dd
    nop
    jr nz, jr_03c_56b5

    add c
    ld [hl+], a
    adc c
    ld bc, $2232
    add c
    ld de, $1002
    jr nz, @-$7e

    ld a, [de]
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld d, d
    jr nz, @+$11

    rst RST_30
    push hl
    ld sp, hl
    ld [$6021], sp
    ld e, [hl]
    db $10
    jr z, jr_03c_5693

    pop de
    ldh [$ff8c], a
    ld bc, $e030
    add h
    ld a, [de]
    ldh [rIF], a
    ld c, c
    rrca
    ld c, h
    jr nz, jr_03c_56fc

    ld b, b
    jr jr_03c_5688

    ld a, b

jr_03c_5688:
    ld c, $4a
    ld [$4001], sp
    jr @-$7e

    nop
    add b
    jr jr_03c_5614

jr_03c_5693:
    adc b
    adc c
    dec b
    ld c, c
    inc c
    dec bc
    ld c, b
    add hl, bc
    jr jr_03c_561d

    ld [hl+], a
    ld [de], a
    ld bc, $2000
    ld bc, $0f23
    rst RST_30
    ld c, [hl]
    db $fc
    jr nz, jr_03c_5722

    ld b, e
    rst RST_30
    cp l
    db $fd
    jr z, @+$1e

    add c
    rst RST_30
    ld d, [hl]
    ld hl, sp+$30

jr_03c_56b5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, h
    dec a
    ld [bc], a
    ld [bc], a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    ld bc, $0006
    or l
    nop
    ld b, $00
    ld c, $08
    ld c, e
    ld [$0a49], sp
    ld l, b
    ld [$0949], sp
    ld a, b
    ld [de], a
    ld l, b
    adc c
    nop
    adc c
    jr jr_03c_56ec

    ld l, b
    ld c, c
    rlca
    ret


    rrca
    reti


    add c
    add c
    rst RST_30

jr_03c_56ec:
    add hl, sp
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    jr jr_03c_573a

    ld [bc], a
    ld [bc], a

jr_03c_56fc:
    ld a, [de]
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
    ld c, c
    add hl, bc
    ld a, b
    ld de, $8170
    rst RST_30
    daa
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    dec de
    ld a, a
    inc bc
    ld [bc], a
    ld l, [hl]
    dec a
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_03c_5722:
    ld b, a
    ld b, [hl]
    add b
    or h
    inc c
    inc e
    nop
    ld b, $06
    ld c, $00
    jr nz, @-$7e

    ld b, [hl]
    ld a, [hl+]
    ld c, b
    nop
    ld l, b
    ld b, c
    ld l, b
    ld [hl], b
    nop
    add b
    add hl, de

jr_03c_573a:
    add b
    nop
    ld b, b
    jr jr_03c_5740

    ld a, b

jr_03c_5740:
    add b
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    jr nz, @+$1e

    ld bc, $4e21
    rst RST_30
    ld c, l
    ld a, [$1c05]
    jr nz, jr_03c_576e

    nop
    ld hl, $f74e
    ld c, b
    ld a, [$1c04]
    jr nc, @+$1e

    add c
    rst RST_30
    ld c, b
    ei
    nop
    ld b, $00
    jr z, jr_03c_57ad

    ret nc

    jr z, jr_03c_5774

    dec e
    ld c, a
    dec a
    ld b, b
    ld l, b
    ld b, b

jr_03c_576e:
    ld hl, $480c
    ld b, b
    inc a
    ld b, b

jr_03c_5774:
    ld h, b
    ld b, b
    rlca
    jr z, jr_03c_577a

    ret c

jr_03c_577a:
    ld bc, $8020
    ld b, [hl]
    ld b, b
    ld b, [hl]
    nop
    jr z, jr_03c_57bc

    ret nc

    rla
    ld c, b
    rla
    rst RST_30
    dec a
    ld hl, sp+$00
    inc b
    nop
    inc c
    cp b
    ld b, d
    dec b
    pop de
    dec d
    ld c, b
    dec e
    rst RST_30

jr_03c_5796:
    ld c, [hl]
    db $fc
    inc d
    ld c, b
    dec e
    rst RST_30
    ld l, l
    db $fc
    inc d
    ld c, l
    jr z, jr_03c_57be

    ld a, [bc]
    ld hl, $f785
    ld a, [hl-]
    cp $04
    inc e
    inc h
    ld b, $24

jr_03c_57ad:
    ld c, $28
    inc e
    ld a, [bc]
    ld hl, $f785
    inc sp
    cp $00
    ld b, $00
    ld c, $0e
    ld c, e

jr_03c_57bc:
    and d
    nop

jr_03c_57be:
    ld [de], a
    add hl, de
    jp nc, $d200

    jr jr_03c_57c5

jr_03c_57c5:
    inc h
    ld d, $81
    add c
    nop
    add hl, bc
    jr jr_03c_5796

    nop
    ret


    jr jr_03c_57df

    add c
    ld d, h
    add c
    ld bc, $4820
    add c
    add hl, de
    ldh [rP1], a
    nop
    jr jr_03c_581e

    ld [bc], a

jr_03c_57df:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop
    ld sp, hl
    daa
    nop
    nop
    ld d, b
    db $d3
    ld a, [hl-]
    ld [$dc58], sp
    ld a, [hl-]
    ld [$181d], sp
    rrca
    ld [$5090], sp
    nop
    inc bc
    rlca
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
    jr jr_03c_5848

    ld a, b
    ld bc, $1122
    ld b, e
    ld b, c
    ld [hl], b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    jr jr_03c_585a

    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_03c_581e:
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $07
    ld c, $06
    ld c, c
    cp b
    nop
    ret nz

    add hl, de
    ret nz

    nop
    ld b, h
    jr jr_03c_5894

    adc h
    ld [hl+], a
    ld [hl+], a
    and b
    ld e, [hl]
    dec sp
    jr z, jr_03c_5840

    call c, $1c48
    ld h, b
    add h

jr_03c_5840:
    cp [hl]
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc

jr_03c_5848:
    inc d
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    add b
    ld a, d
    nop
    jr z, jr_03c_5853

jr_03c_5853:
    ret nc

    or h
    ldh [$ffa0], a
    adc e

jr_03c_5858:
    ld b, c
    inc e

jr_03c_585a:
    and c
    add e
    nop
    inc b
    ret nz

    ld hl, $0289
    ld bc, $0040
    add hl, hl
    nop
    ret nc

    xor d
    ldh [rNR41], a
    ld a, d
    add b
    ld b, [hl]
    nop
    ld hl, $f782
    ld b, $fe
    nop
    ld b, $05
    ld c, $40
    ld b, [hl]
    ld bc, $8221
    rst RST_30
    nop
    cp $00
    ld b, $02
    ld c, $1e
    ld hl, $5e60
    nop
    jr z, jr_03c_5896

    pop de
    inc b
    ld c, b
    add hl, hl
    inc e
    dec b
    inc hl
    dec d
    rst RST_30

jr_03c_5894:
    ld a, e
    ei

jr_03c_5896:
    nop
    ld b, $05
    ld c, $34
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld l, b
    pop af
    ccf
    ld [$2800], sp
    rla
    db $db
    inc bc
    jr z, jr_03c_58c0

    call c, $4808
    add hl, hl
    inc e
    dec b
    inc hl
    dec d
    rst RST_30
    ld l, e
    ei
    nop
    ld b, $05
    ld c, $06
    ld c, b
    ld a, [hl+]
    ld bc, $1952

jr_03c_58c0:
    sub d
    nop
    ld [de], a
    jr jr_03c_5858

    adc b
    sbc c
    dec b
    adc c
    dec c
    inc b
    ld sp, $e014
    nop
    nop
    add b
    pop af
    ccf
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    dec d
    ld c, b
    add hl, hl
    inc e
    dec b
    inc hl
    dec d
    rst RST_30
    ld d, l
    ei
    nop
    ld b, $05
    ld c, $13
    ld c, b
    ld a, [hl+]
    ld bc, $1952
    sub d
    nop
    ld [de], a
    jr @-$6b

    adc b
    sbc c
    dec b
    adc c
    dec c
    dec b
    ld sp, $4c0f
    jr nz, @+$1e

    ld bc, $0f40
    ld c, b
    jr jr_03c_5942

    ld [$9043], sp
    add b
    ld c, $4a
    cp c
    nop
    ret z

    add hl, de
    ret nz

jr_03c_590d:
    nop

jr_03c_590e:
    add [hl]
    jr @+$0c

    ld [hl+], a
    or b
    ld e, [hl]
    adc c
    ld b, [hl]
    nop
    jr z, jr_03c_592f

    pop de
    ld b, $49
    ld a, [hl+]
    ld bc, $1950
    add b
    nop
    inc e
    ld sp, $1840
    rlca
    ld c, c
    ld bc, $1460
    inc e
    jr nc, jr_03c_590e

    nop

jr_03c_592f:
    nop
    add b
    pop af
    ccf
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    rst RST_38
    inc bc
    nop
    nop
    nop
    db $fc
    rst RST_38
    rst RST_38
    sub b
    ld d, b

jr_03c_5942:
    nop
    inc bc
    dec l
    ld a, [de]
    rrca
    ld [$4b20], sp
    inc l
    ld bc, $1961
    adc c
    nop
    jr @+$1e

    inc e
    jr nc, jr_03c_595d

    jr jr_03c_5975

    ld c, d
    ld [bc], a
    ld h, b
    ret


    jr jr_03c_597a

jr_03c_595d:
    ld c, b
    adc b
    add h

jr_03c_5960:
    jr nz, jr_03c_5982

    ret z

    add h
    ld a, $31
    ld [$0478], sp
    ld [hl+], a
    db $10
    ld b, e
    ld [$1e70], sp
    ld hl, $5e70
    nop
    jr z, @+$0e

jr_03c_5975:
    pop de
    ld b, b
    ld b, [hl]
    add e
    rst RST_30

jr_03c_597a:
    inc h
    db $fc
    nop
    ld b, $3f
    ld hl, $2800

jr_03c_5982:
    nop
    pop de
    ret nz

    ld hl, $0609
    add hl, bc
    ld d, $5f
    jr nz, jr_03c_590d

    rst RST_30
    or d

jr_03c_598f:
    db $fc
    ld c, $49
    ld h, b
    add hl, de
    add b
    nop
    ld b, b
    jr jr_03c_5960

    add l
    rrca
    ld c, c
    ld c, d
    ld b, [hl]
    ret nc

    add hl, de
    ret nz

    nop
    ld b, c
    jr @-$36

    adc e
    ld bc, $c830
    add e
    ld b, b
    dec l
    ld [bc], a
    ret nc

    ld [$018c], sp
    jr nc, jr_03c_59bb

    add h
    ld e, $24
    ld [$055f], sp
    jr z, jr_03c_59bc

jr_03c_59bb:
    pop de

jr_03c_59bc:
    rlca
    ld c, b
    ld [$1860], sp
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    add c
    ld a, [de]
    rrca
    ld [$ffe0], sp
    nop
    nop

jr_03c_59d8:
    sub b
    ld d, b
    nop
    inc bc
    pop hl
    add hl, de
    rrca
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $03
    inc e
    ld c, $49
    sbc b
    nop
    ret nz

    jr @-$3e

    nop
    ld b, c
    jr jr_03c_5a13

    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_03c_5a0b

    pop de
    ld a, [bc]
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $0b28
    pop de
    add hl, bc
    ld a, d
    ld [$0048], sp
    ld l, b
    ld b, d
    ld l, b
    ld c, b

jr_03c_5a0b:
    nop
    ld b, b
    jr jr_03c_598f

    nop
    add b
    jr @+$43

jr_03c_5a13:
    ld a, b
    ld bc, $1122
    ld b, e

jr_03c_5a18:
    ld b, c
    ld [hl], b
    jr jr_03c_5a38

    add l
    rst RST_30
    ld [hl], h
    db $fd
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr jr_03c_5a6a

    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    jr nc, jr_03c_5a53

    ld h, b
    ld e, [hl]
    jr jr_03c_5a57

    ld d, e
    rst RST_30

jr_03c_5a38:
    ei
    ld sp, hl
    and b
    add h
    jr nc, jr_03c_5a5f

    ld h, b
    ld e, [hl]
    jr jr_03c_5a63

    ld d, e
    rst RST_30
    inc bc
    ld a, [$84e0]
    jr nz, jr_03c_59d8

    inc c
    jr nc, jr_03c_5a6d

    add [hl]
    nop
    inc b
    nop
    inc d
    rst RST_38

jr_03c_5a53:
    jr z, @+$11

    db $dd
    add hl, bc

jr_03c_5a57:
    ld c, d
    ld l, $20
    ld hl, $885e
    nop
    ld b, b

jr_03c_5a5f:
    jr @-$3e

    nop
    add b

jr_03c_5a63:
    jr jr_03c_5a66

    adc h

jr_03c_5a66:
    ld bc, $0139
    add h

jr_03c_5a6a:
    jr nz, jr_03c_5a88

    dec d

jr_03c_5a6d:
    rst RST_30
    or h
    cp $20
    inc e
    dec d
    rst RST_30

jr_03c_5a74:
    dec b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    db $10

jr_03c_5a81:
    or l
    inc b
    inc e
    ld hl, $308e
    ld [hl+], a

jr_03c_5a88:
    and b
    ld e, [hl]
    inc bc
    jr z, @+$04

jr_03c_5a8d:
    call c, $1c48
    jr nz, jr_03c_5a18

    jr nz, jr_03c_5a74

    ld [hl+], a
    inc e
    ld a, $32
    ld de, $0578
    jr nz, jr_03c_5add

    ld b, d
    ld [$1040], sp
    ld [hl], b
    and c
    adc h
    dec b
    ld sp, $84a1
    ldh [$ff8c], a
    dec b
    jr c, jr_03c_5a8d

    add h
    add hl, bc
    inc b
    add hl, bc
    inc d
    jr nz, jr_03c_5add

    rrca
    db $dd
    add hl, bc
    ld c, d
    ld l, $20
    ld hl, $885e
    nop
    ld b, b
    jr jr_03c_5a81

    nop
    add b
    jr jr_03c_5ac6

    adc h

jr_03c_5ac6:
    ld bc, $0139
    add h
    jr nz, @+$1e

    dec d
    rst RST_30
    add h
    cp $20
    inc e
    dec d
    rst RST_30
    push de
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b

jr_03c_5add:
    ld d, b
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b
    dec e
    rst RST_30
    and e
    ld a, [$4807]
    dec e
    rst RST_30
    jp nz, Jump_000_06fa

    ld c, b
    ld d, $f7
    ld [hl], a
    rst RST_38
    jr nz, jr_03c_5b18

    add b
    rst RST_30

jr_03c_5afe:
    jr nc, jr_03c_5afe

    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], b
    call nc, Call_000_083a
    ld a, b
    db $dd
    ld a, [hl-]
    ld [$281d], sp
    nop
    nop
    jr nc, @-$49

    inc b
    inc e

jr_03c_5b18:
    inc h
    ld b, $24

jr_03c_5b1b:
    ld c, $06
    ld c, l
    jr z, jr_03c_5b3c

    ld d, $f7
    inc d
    cp $28
    inc e
    ld d, $f7
    add e
    rst RST_38
    jr nz, jr_03c_5b48

    add b
    rst RST_30

jr_03c_5b2e:
    jr jr_03c_5b2e

    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    dec e
    jr z, jr_03c_5b3b

jr_03c_5b3b:
    nop

jr_03c_5b3c:
    jr nc, @-$49

    inc b
    inc e
    nop
    ld hl, $f783
    dec c
    ei
    ld e, $20

jr_03c_5b48:
    ldh [$ff85], a
    ld bc, $8320
    rst RST_30
    ld c, h
    ei
    nop
    ld b, $00
    ld c, $00
    ld hl, $f782
    sub e
    db $fc
    nop
    ld b, $14
    ld c, l
    nop
    ld c, $a9

jr_03c_5b61:
    adc b
    ld b, b
    jr jr_03c_5bc5

    add [hl]

jr_03c_5b66:
    ld bc, $8320
    rst RST_30
    ld a, $fb
    nop
    ld b, $00
    ld c, $01
    ld hl, $f782
    add l
    db $fc
    nop
    ld b, $00
    ld c, $ed
    adc b
    ld b, b
    add hl, de
    ldh [$ff86], a
    inc c
    ld c, b
    jr nz, @-$77

    jr nz, jr_03c_5ba2

    add e
    rst RST_30
    ld l, a
    ld a, [$4a0b]
    dec bc
    ld c, c
    inc c
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03c_5b96

    ld a, b

jr_03c_5b96:
    ld [$4001], sp
    jr jr_03c_5b1b

    nop
    inc e
    ld [hl-], a
    add b
    jr @+$0a

    ld c, c

jr_03c_5ba2:
    ld bc, $0860
    ld c, b
    ldh [$ff61], a
    jr nc, jr_03c_5b66

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ldh [rIE], a
    nop
    nop
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
    ld d, l

jr_03c_5bc5:
    inc hl
    ld bc, $cd08
    dec de
    rrca
    ld [$b500], sp
    inc bc
    inc e
    ld [$094a], sp
    ld c, c
    add hl, bc
    ld c, b
    nop
    ld a, b
    ld b, b
    jr jr_03c_5bdc

    ld a, b

jr_03c_5bdc:
    ld [$4001], sp
    jr jr_03c_5b61

    nop
    add b
    jr @+$2d

    jr nc, jr_03c_5be7

jr_03c_5be7:
    ld a, b
    ld bc, $0128
    pop de
    inc b
    ld c, b
    ret c

    ld h, c
    ld bc, $00bc
    ld b, a
    inc a

jr_03c_5bf5:
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
    dec b
    inc e
    rrca
    ld [$b510], sp
    inc b
    inc e
    add e
    rst RST_30
    ld b, h
    ld a, [$0600]
    nop
    jr z, jr_03c_5c1a

    ret nc

    nop
    jr nz, jr_03c_5bf5

    add l
    ld [hl+], a
    inc e
    ld a, $32

jr_03c_5c1a:
    db $10
    ld a, b
    inc b
    ld hl, $4308
    db $10
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld sp, $0f1c
    ld [$b530], sp
    inc b
    inc e
    ld [de], a
    ld c, l

jr_03c_5c36:
    inc de
    ld c, e
    inc de
    ld c, d
    db $10
    ld a, b
    ret nz

    jr jr_03c_5c40

    ld a, b

jr_03c_5c40:
    ld [$4001], sp
    jr jr_03c_5bc5

    nop
    ld b, b
    add hl, de
    ccf
    jr nc, jr_03c_5c4b

jr_03c_5c4b:
    ld a, b

jr_03c_5c4c:
    ret nz

    ld b, $00
    jr z, jr_03c_5c63

    jp c, $8de0

    ld bc, $e030
    add l
    nop
    inc b
    nop
    jr z, jr_03c_5c69

    db $dd
    db $10
    ld a, b
    ret nz

    jr jr_03c_5c64

jr_03c_5c63:
    ld a, b

jr_03c_5c64:
    ld [$4001], sp
    jr @-$7e

jr_03c_5c69:
    nop
    ld b, b
    add hl, de
    nop
    ld hl, $f716
    adc l
    ei
    jr nz, @+$1e

    add b
    rst RST_30
    ld h, h
    db $fd
    jr nc, jr_03c_5c36

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
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $04
    ld c, b
    nop
    ld hl, $5e40
    nop
    jr z, jr_03c_5ca0

    ret nc

    ld bc, $0d28
    ret nc

jr_03c_5ca0:
    ld d, $e0
    nop
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    jr nz, @-$7b

    rst RST_30
    sbc l
    ld a, [$4902]
    ld [$0170], sp
    jr nz, @+$0a

    ldh [rP1], a
    nop
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    ld bc, $8320
    rst RST_30
    sub e
    ld a, [$4906]
    ld [$0070], sp
    jr nz, jr_03c_5c4c

    rst RST_30
    adc [hl]
    ld a, [$4904]
    ld [$2070], sp
    inc e
    add b
    rst RST_30
    ld b, l
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $03
    ld c, $03
    ld c, d
    ld d, b
    ld a, c
    ld [bc], a
    jr z, jr_03c_5cf7

    reti


    ld [bc], a
    ld c, c
    nop
    jr nz, jr_03c_5cfc

jr_03c_5cf7:
    ldh [$ff82], a
    ld a, $02
    ld [bc], a

jr_03c_5cfc:
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    ld d, b
    ld a, c
    ret z

    add c
    jr jr_03c_5d24

    add b
    rst RST_30
    ld a, [hl+]
    db $fd
    ld bc, $00bc
    ld b, a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $02
    ld c, $04
    ld c, b
    nop
    ld l, b
    add b
    ld l, b
    ld bc, $5388
    add hl, hl

jr_03c_5d24:
    ld b, $d1
    ld [bc], a
    ld c, c
    ld bc, $1f20
    ldh [rNR23], a
    ld b, b
    ld [bc], a
    ld [bc], a
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    ld a, [$0529]
    pop de
    ld bc, $0249
    jr nz, jr_03c_5d53

    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc
    ld [bc], a
    add b
    add hl, hl
    dec b
    pop de
    ld bc, $0349
    jr nz, jr_03c_5d5b

    ldh [rP1], a
    nop
    ld [bc], a
    ld a, a
    inc bc

jr_03c_5d53:
    ld [bc], a
    and h
    jr nz, jr_03c_5d97

    nop
    add c
    ld b, d
    dec b

jr_03c_5d5b:
    pop de
    ld bc, $0449
    jr nz, jr_03c_5d65

    ldh [rP1], a
    nop
    ld [bc], a

jr_03c_5d65:
    ld a, a
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    nop
    jr nz, @+$0a

    add b
    db $10
    inc e
    add b
    rst RST_30
    or $fc
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
    ld c, $07
    ld c, e
    rlca
    ld c, c
    ld a, [bc]
    ld l, b
    sub c
    ld l, b
    add hl, bc
    adc b
    add hl, de
    ld [hl], b
    ld b, $4b
    sub c
    ld l, b
    add hl, bc
    adc b
    add hl, bc
    ld a, [bc]
    add hl, de

jr_03c_5d97:
    ld [hl], b
    add b
    rst RST_30
    ldh [c], a
    db $fc
    ld bc, $00bc
    ld b, a
    ld a, [de]
    ld a, a
    inc bc
    ld [bc], a
    jr jr_03c_5de6

    ld [bc], a
    ld [bc], a
    dec de
    ld a, a
    inc bc
    ld [bc], a
    nop
    or l
    dec d
    rst RST_30
    or a
    ld a, [$f715]
    dec l
    db $fc
    ld a, [hl]
    rst RST_30
    ld e, l
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    add l
    rst RST_30
    reti


    ei
    ld de, $0ff7
    ld hl, sp+$14
    rst RST_30
    rst RST_00
    cp $14
    rst RST_30
    db $eb
    cp $7e
    rst RST_30
    ld a, l
    ei
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

jr_03c_5de6:
    ld b, b
    jr jr_03c_5de9

jr_03c_5de9:
    ld a, b
    inc b
    jr z, jr_03c_5ded

jr_03c_5ded:
    reti


    ld a, a
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03c_5df7

jr_03c_5df7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    inc b
    ld e, $0f
    ld [$1e18], sp
    rrca
    ld [$1e50], sp
    rrca
    ld [$1e56], sp
    rrca
    ld [$1e88], sp
    rrca
    ld [$1ec4], sp
    rrca
    ld [$4909], sp
    nop
    jr nz, @+$0a

    ld [hl], b
    nop
    jr nz, jr_03c_5e2f

    rst RST_30
    ld l, b
    db $fc
    ld bc, $f4f0
    ei
    ld b, $4c
    rlca
    ld c, b
    db $10
    rst RST_30
    ret nz

jr_03c_5e2f:
    cp $20
    ld h, b
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr @+$03

    ld hl, $7001
    ld d, a
    ldh [$ffcc], a
    ld e, [hl]
    nop
    inc bc
    inc a
    xor e
    inc bc
    ld [bc], a
    ld [$0020], sp
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld bc, $34f0
    db $fc
    add hl, hl
    ldh [$ff0a], a
    ld c, c
    ld d, b
    jr nz, jr_03c_5e69

    rst RST_30
    db $ed
    db $fd
    ldh [c], a
    ld hl, $00c9
    ld d, d
    jr nz, jr_03c_5e73

    rst RST_30
    add sp, -$03
    ld d, h

jr_03c_5e69:
    jr nz, jr_03c_5e6b

jr_03c_5e6b:
    ld hl, $f70e
    db $e4

jr_03c_5e6f:
    db $fd
    ld bc, $42f0

jr_03c_5e73:
    db $fc
    inc bc
    ld c, b
    ld bc, $0068
    jr nz, jr_03c_5e83

    add b
    dec d
    ldh [rP1], a
    nop
    ld b, d
    ccf
    nop

jr_03c_5e83:
    nop
    inc a
    xor e
    inc bc
    ld [bc], a
    ld bc, $72f0
    db $fc
    nop
    ld b, $04
    ld c, $00
    inc l
    dec l
    pop de
    add hl, bc
    ld c, b
    ld c, $f7
    dec l
    db $fc
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, [hl]
    rst RST_30
    ld l, a
    ei
    dec b
    ld c, c
    add a
    jr nz, jr_03c_5e6f

    nop
    add hl, bc
    jr jr_03c_5ebb

    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [de]
    ldh [rP1], a

jr_03c_5ebb:
    nop
    xor l
    dec e
    rrca
    ld [$30f0], sp
    nop
    inc bc
    ld a, [hl]
    rst RST_30
    inc b
    ei
    rlca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_03c_5ee0

    pop de
    dec b
    ld c, b
    ld c, $f7
    dec [hl]
    ei
    adc a
    jr nz, jr_03c_5f1d

    nop
    add b
    rst RST_30

jr_03c_5ee0:
    rst RST_18
    ld sp, hl
    nop
    jr nz, jr_03c_5eea

    ldh [rP1], a
    nop
    cp b

jr_03c_5ee9:
    ld a, d

jr_03c_5eea:
    inc bc
    ld [bc], a
    pop bc
    dec e
    rrca
    ld [$2001], sp
    ld bc, $10b0
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rst RST_38
    rst RST_30
    ld l, l
    rst RST_38
    nop
    ld b, $04
    ld c, $00
    inc l
    db $10
    pop de
    ld a, [bc]
    ld c, b
    nop
    ld hl, $f785
    add l
    ld a, [$0600]
    nop
    ld c, $08
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

jr_03c_5f1d:
    nop
    adc c
    jr jr_03c_5f2d

    add c
    ld b, $4c
    ld a, b
    jr nz, jr_03c_5f37

    rst RST_30

jr_03c_5f28:
    ld b, e
    cp $20
    ld h, b
    db $10

jr_03c_5f2d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], l
    rra
    rrca

jr_03c_5f37:
    ld [$5090], sp
    nop
    inc bc
    jr c, jr_03c_5ee9

    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    ld c, e
    rst RST_38
    nop
    ld b, $00
    jr z, jr_03c_5f57

    pop de
    rlca
    ld c, b
    nop
    ld hl, $f785
    ld h, h
    ld a, [$0600]
    nop

jr_03c_5f57:
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03c_5f28

    nop
    adc c
    jr @+$03

    jr nz, jr_03c_5f6d

    add c
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], l

jr_03c_5f6d:
    rra
    rrca
    ld [$5090], sp
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add e
    or b
    nop
    ld b, $00
    ld c, $80
    ld b, [hl]
    ld [hl-], a
    ld c, c
    add b
    nop
    ld b, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03c_5f8f

jr_03c_5f8f:
    ld hl, $8181
    nop
    daa
    cpl
    ld c, b
    add c
    ld b, [hl]
    ld h, h
    jr nz, jr_03c_5fd4

    inc e
    ld b, c
    ld b, e
    ld l, $48
    ld c, $18
    jr nc, jr_03c_5fc0

    dec bc
    ld hl, $f74d
    rra
    cp $05
    inc e
    nop
    dec l
    ld e, c
    ret nc

    jr nc, jr_03c_5fce

    ld b, c
    ld hl, $f74d

jr_03c_5fb6:
    jr jr_03c_5fb6

    ld c, c
    ld b, [hl]
    dec bc
    ld l, b
    cp h
    nop
    db $e4
    add hl, de

jr_03c_5fc0:
    and h
    nop
    dec de
    add hl, de
    dec h
    ld c, d
    ld de, $081c
    ld b, b
    add hl, de
    adc c
    inc h
    ld c, l

jr_03c_5fce:
    ld a, [hl+]

jr_03c_5fcf:
    inc e
    ld de, $0140
    ld b, e

jr_03c_5fd4:
    add hl, de
    add c
    jr nc, @+$1e

    ld bc, $4d21
    rst RST_30
    dec b
    cp $4a
    ld b, [hl]
    ld de, $0968
    add hl, de
    ld [$3060], sp
    inc e
    nop
    ld hl, $f74d
    db $fd
    db $fd
    ld c, l
    ld b, [hl]
    add hl, hl
    ld l, b
    inc b
    ld sp, $1909
    ld [$3060], sp
    inc e
    jr c, jr_03c_601d

    ld c, l
    rst RST_30
    db $f4
    db $fd
    ld a, [hl+]

jr_03c_6001:
    ld l, b
    ld [de], a
    add hl, de
    ld b, b
    nop
    ld d, e
    ld a, d
    ld bc, $1921
    ld b, b

jr_03c_600c:
    ld bc, $5143
    ld [hl], d
    jr nc, @+$1e

    ld [bc], a
    ld hl, $466a
    ld c, l
    rst RST_30
    rst RST_20
    db $fd
    nop
    ld [hl+], a
    ld b, [hl]

jr_03c_601d:
    ld b, [hl]
    or l
    nop
    inc c
    ld c, e
    jr jr_03c_608c

    ld de, $0a19
    jr nc, jr_03c_6069

    jr jr_03c_6099

    ld b, [hl]
    or c
    jr jr_03c_6038

    ld a, b
    ld bc, $5070
    inc e
    nop
    inc b
    ld [bc], a
    inc c

jr_03c_6038:
    add hl, bc
    ld a, [hl+]
    ldh a, [c]
    reti


    inc b
    ld c, b
    ld b, d
    ld b, [hl]
    xor c
    jr jr_03c_600c

    nop
    add hl, bc
    jr jr_03c_5fcf

    adc c
    ld bc, $8830
    add c
    inc h
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr c, jr_03c_6001

    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    rst RST_38
    ld bc, $0000
    nop
    cp $ff
    rst RST_38
    ld c, [hl]
    ld b, [hl]
    inc sp
    ld l, b
    cp d

jr_03c_6069:
    nop
    jp nc, $9219

    nop
    sbc h
    jr jr_03c_6091

    adc c
    ld e, $4e
    ld sp, $081c
    ld b, b
    jr nz, @-$7d

    dec h
    ld h, b
    inc b
    inc sp
    sbc e
    jr jr_03c_609e

    ld h, b
    ld h, c
    ld a, d
    ld bc, $0820
    ld b, b
    ld h, b

jr_03c_6089:
    ld [hl], d
    ld c, c
    ld b, [hl]

jr_03c_608c:
    ld [$8068], sp
    jr @+$01

jr_03c_6091:
    ld hl, $7281
    ld b, d
    ld b, [hl]
    sub l
    nop
    ld a, b

jr_03c_6099:
    inc e
    nop

jr_03c_609b:
    inc b
    rlca
    inc c

jr_03c_609e:
    dec b
    cpl
    nop
    ret c

    ld a, c
    rst RST_20
    ld [de], a
    ld c, b
    nop
    inc hl
    inc bc
    ld h, b
    ld [de], a
    ld c, h
    ld b, [hl]
    ld b, [hl]
    xor c
    add hl, de
    ret


    nop
    ld a, [bc]
    add hl, de
    ld d, e
    add c
    rst RST_38
    jr nz, jr_03c_60c9

    add d
    nop
    daa
    inc hl
    inc e
    ld [$ff33], sp
    ld [hl+], a
    ld a, b
    dec e
    ld b, b
    nop
    ld b, b
    jr jr_03c_6089

jr_03c_60c9:
    jr jr_03c_60cd

    add b
    ld a, b

jr_03c_60cd:
    inc e
    nop
    inc b
    rlca
    inc c
    dec b
    cpl
    push af
    reti


    ld b, c
    ld b, [hl]
    ld l, b
    jr jr_03c_609b

    nop
    ld bc, $0819
    ld [hl+], a
    adc b
    ld e, [hl]
    nop
    jr z, jr_03c_60ef

    ret nc

    inc b
    ld c, b
    add hl, bc
    ldh [rP1], a
    nop
    nop
    cp $ff

jr_03c_60ef:
    rst RST_38
    inc [hl]
    xor e
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sub l
    ld [hl+], a
    rrca
    ld [$4804], sp
    ld [$0360], sp
    or b
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
    dec d
    ld hl, $080f
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]

jr_03c_6118:
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    ld b, $4f
    jr nz, jr_03c_6118

    sub e
    ld sp, hl
    ld b, $48
    nop
    ld a, b
    nop
    jr z, @+$0c

    pop de
    add b

jr_03c_6133:
    ld [hl+], a
    sub d
    ld bc, $1c38
    nop
    ld hl, $f0f3
    call Call_000_10fe
    ldh [rP1], a
    ret nz

    ld bc, $4402
    xor e
    inc bc
    ld [bc], a
    inc bc
    jr nz, jr_03c_6133

    rst RST_30
    rst RST_10
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$07

    ret nc

    add b
    ld [hl+], a
    sub d
    ld bc, $1c38
    nop
    ld hl, $f0f3
    cp e
    cp $00
    dec h
    add hl, sp
    adc c
    jr z, jr_03c_61b2

    db $10
    inc e
    ld [$4940], sp
    ld b, [hl]
    adc c
    nop
    adc b
    ld b, [hl]
    nop
    jr z, @+$0c

    ret nc

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld a, b
    scf
    ld sp, $062d
    ret c

    add hl, sp
    adc c
    db $10
    inc e
    ld [$0040], sp
    jr z, @-$0a

    pop de
    ld sp, $102d
    reti


    ld e, $4c
    ld h, $1c
    ld a, b
    inc [hl]
    nop
    dec h
    ld a, b
    ccf
    jr nc, jr_03c_61b8

    ld hl, $781c
    ld [hl+], a
    di
    ldh a, [rOCPS]
    cp $68
    inc e
    nop
    inc b
    dec b
    inc c
    ld a, b
    ld [hl], $78
    inc [hl]
    jr nc, @+$2f

    di
    reti


jr_03c_61b2:
    rla
    ld c, b
    ld bc, $3868

jr_03c_61b7:
    inc e

jr_03c_61b8:
    ld a, b
    ld [hl+], a
    di
    ldh a, [$ff5d]
    cp $00
    jr nz, jr_03c_61c1

jr_03c_61c1:
    ld hl, $f004
    adc a
    cp $13
    ld c, d
    nop
    jr nz, jr_03c_61cb

jr_03c_61cb:
    sub b
    ld [bc], a
    jr nz, jr_03c_61d0

    sub b

jr_03c_61d0:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    inc b
    ldh a, [rPCM34]
    db $fd
    nop
    jr nz, jr_03c_61e8

    ld hl, $f711

jr_03c_61e8:
    sbc e
    cp $0b
    ld c, c
    ld b, b
    ld b, [hl]
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03c_61fe

    ld c, c
    ld bc, $0460
    or b
    jr jr_03c_61b8

    sbc b
    ld b, [hl]

jr_03c_61fe:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    ld bc, $0000
    nop
    ret nz

    ld bc, $3802
    xor e
    inc bc
    ld [bc], a
    ld d, h
    sbc a
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld hl, $0f22
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    ld c, c
    dec bc
    ld c, b
    ld [$0360], sp
    jr nz, @-$16

    rst RST_30
    sbc b
    ld hl, sp+$30
    jr nz, jr_03c_61b7

    rst RST_30
    ld c, c
    ld hl, sp+$08
    ld c, c
    and b
    nop
    nop

jr_03c_623f:
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$08

    ld c, c
    ld bc, $2060
    ld hl, $81c1
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    ld d, e
    nop
    inc bc
    ld b, c
    rra
    rrca
    ld [$5090], sp
    nop
    inc bc
    ld h, l
    ld [hl+], a
    rrca
    ld [$b500], sp
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
    jr jr_03c_623f

    adc c
    ld c, $23
    ret z

    ld e, [hl]
    nop
    jr z, jr_03c_6281

    ret nc

    ld d, b
    ld e, $c8

jr_03c_6281:
    add c
    inc bc
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    ld bc, $0848
    ld h, b
    ld bc, $00bc
    ld b, a
    sub l
    ld [hl+], a
    rrca
    ld [$0600], sp
    nop
    ld c, $03

jr_03c_6299:
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$04

    ld c, b
    ld [$7060], sp
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    or c
    ld [hl+], a
    rrca
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    nop
    ld b, $07
    ld c, $09
    ld c, b
    cp c
    nop
    ret


    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_6317

    adc c
    rlca
    ld c, d
    or b
    nop
    add b
    add hl, de
    add b
    nop
    ld [de], a
    ld l, b
    inc d
    jr jr_03c_62e3

    ld [hl+], a
    adc b
    ld e, [hl]
    inc bc
    jr z, jr_03c_62e5

    db $dd
    inc bc
    ld c, c
    rlca
    ldh [rP1], a

jr_03c_62e3:
    nop
    sub b

jr_03c_62e5:
    ld d, b
    nop
    inc bc
    jr c, @-$53

    inc bc
    ld [bc], a
    ld l, b
    jp nz, Jump_000_0840

    dec h
    ld c, c
    ldh a, [c]
    nop
    ld d, b
    jr jr_03c_62fa

    adc b
    adc b
    inc e

jr_03c_62fa:
    db $10
    jr @+$07

    adc b
    ld [$101d], sp
    jr jr_03c_6303

jr_03c_6303:
    adc b
    add c
    ld b, [hl]
    ld b, $31
    ld d, d
    jr jr_03c_631d

    adc b
    sub b
    ld b, [hl]
    jr nz, jr_03c_6299

    ret nz

    dec b
    ret nz

    dec c
    ld hl, $6268

jr_03c_6317:
    ld l, b
    dec de
    inc b
    dec de
    inc d
    nop

jr_03c_631d:
    sub e
    dec hl
    inc b
    dec de
    inc d
    ld bc, $3393
    ld b, $1b
    ld c, $02
    sub e
    jr jr_03c_6377

    inc bc
    sub e
    ld bc, $1923
    ldh a, [$ff4c]
    rst RST_38
    nop
    ld b, $00
    ld c, $15

jr_03c_6339:
    ld c, e

jr_03c_633a:
    ld bc, $0901
    jr @-$75

    nop
    jp z, RST_18

    inc h
    ld c, l
    ld b, [hl]
    dec d
    add [hl]
    ld b, l
    ld b, [hl]
    ld d, l
    add [hl]
    call nc, Call_000_1c85
    inc sp
    ret


    jr jr_03c_6363

jr_03c_6353:
    ld c, d
    ld a, [bc]
    ld h, b
    db $10
    ld c, l
    ld [hl], c
    dec e
    ld c, c
    nop
    cp h
    nop
    db $e4
    add hl, de
    db $e4
    nop
    add hl, bc

jr_03c_6363:
    add hl, de
    ld a, [hl+]
    inc e
    ld [$8932], sp
    jr @+$0a

    add b
    nop
    jr nz, @+$03

    ld hl, $f004
    ldh a, [$fffd]
    ld h, h
    add hl, de
    add hl, bc

jr_03c_6377:
    ld c, b
    jr nz, jr_03c_63da

    inc b
    or b
    jr jr_03c_633a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a

jr_03c_6388:
    sbc b
    jp nz, Jump_000_0840

    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], c
    jr c, @+$11

    ld [$5090], sp
    nop
    inc bc
    and c
    inc hl
    rrca
    ld [$b570], sp
    nop
    ld b, $00
    ld c, $1a
    ld c, h
    add e
    nop
    dec de
    jr jr_03c_6388

    nop
    dec e
    add hl, de
    ld l, c
    adc c
    jr @+$4c

    adc b
    nop
    ld b, b
    jr jr_03c_6339

    nop
    ld [de], a
    ld l, b
    ld d, $18
    ld d, $4a
    dec b

jr_03c_63c1:
    ld sp, $0049
    ret


jr_03c_63c5:
    jr @+$0a

    inc [hl]
    add hl, bc
    add hl, de
    nop
    jr nz, @+$0b

    ld e, [hl]
    ld [$4001], sp
    jr jr_03c_6353

    nop

jr_03c_63d4:
    add b
    jr @+$30

    ld hl, $5e40

jr_03c_63da:
    nop
    jr z, jr_03c_63f1

    ret nc

    ld [hl-], a
    adc c
    ld c, $48
    db $10
    ld b, b
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    inc b

jr_03c_63eb:
    ret nc

    ret nc

    dec b
    ret nz

    dec c
    nop

jr_03c_63f1:
    ld hl, $f77f
    db $fd
    db $fc
    jr nc, jr_03c_6414

    nop
    ld hl, $220e
    nop
    ldh a, [$ffca]
    cp $78
    jr nz, jr_03c_63eb

jr_03c_6403:
    add c
    ld b, $48
    jr z, jr_03c_6468

    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    sub b

jr_03c_6411:
    ld d, b
    nop
    inc bc

jr_03c_6414:
    jr c, jr_03c_63c1

    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    ld bc, $0000
    dec h
    inc h
    rrca
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    or b
    nop
    ld b, $05
    ld c, $0b
    ld c, d
    xor b
    nop
    ld b, b
    add hl, de
    add $00
    or h
    jr @+$65

    adc c
    add hl, bc
    ld c, c
    sbc b
    nop
    ret nz

    jr jr_03c_63c5

    nop
    add hl, bc
    ld l, b
    add hl, bc

jr_03c_6449:
    jr jr_03c_63d4

    ld b, [hl]
    pop hl
    adc c
    ld c, $27
    ldh [$ff5f], a
    sub h
    ld b, [hl]
    nop
    jr z, @+$09

    ret nc

    ld c, b
    ld e, $e0
    add c
    ld d, b
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    jr c, jr_03c_6411

    inc bc
    ld [bc], a

jr_03c_6468:
    dec e
    ld c, d
    ld e, $48
    add b
    ld b, [hl]
    ld e, b
    dec e
    ld b, b
    nop
    add b
    add hl, de
    ld h, c
    ld b, [hl]
    ld [$4631], sp
    jr jr_03c_647b

jr_03c_647b:
    daa
    pop af
    ld e, a
    ld [$4001], sp
    jr jr_03c_6403

    nop
    ld b, b
    ld b, h
    ld b, b
    ld a, c
    nop
    add hl, bc
    add b
    ld hl, $0249
    add c
    ld b, b
    inc de
    ld l, b
    dec bc
    ld b, e
    inc de
    ld h, b
    ld h, d
    adc c
    ld a, [bc]
    ld hl, $5e60
    inc b
    jr z, @+$2b

    call c, Call_03c_464f
    cp c
    adc e
    db $10
    ld c, b
    ld [$0040], sp
    jr z, jr_03c_64ce

    ret nc

    ld d, b
    inc e
    ld h, b
    add c
    ld c, $48
    nop
    sub b
    jr jr_03c_64d2

    nop
    ld hl, $220c
    inc c
    inc hl
    ld a, [hl]
    rst RST_30
    ld h, h
    ld hl, sp+$00
    jr nz, @+$33

    ld e, [hl]
    ld [$4001], sp
    jr jr_03c_6449

    nop
    ld b, b
    ld b, h
    ld b, d
    ld a, c

jr_03c_64ce:
    dec c
    ld hl, $4249

jr_03c_64d2:
    ld de, $0440
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    dec b
    ld c, b
    jr nz, jr_03c_653e

    rrca
    ldh [$ff34], a
    xor e

jr_03c_64e2:
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    rst RST_38
    ld bc, $0000
    ld d, $77
    nop
    nop
    or c
    ld [hl+], a
    rrca
    ld [$00a8], sp
    ld b, b
    add hl, de
    ret nz

    nop
    ld h, b
    ld b, h
    inc b
    ld c, c
    ld bc, $0160
    or b
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
    dec d
    dec h
    rrca
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add c
    or b
    nop
    ld b, $04
    ld c, $1e
    ld c, b
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    nop
    inc hl
    ld a, [hl]
    rst RST_30
    dec l
    ld hl, sp+$00
    inc hl
    and c
    nop
    ld [$c519], sp
    nop
    ld a, [de]
    ld c, b
    add h
    ld b, [hl]
    adc b
    ld b, [hl]
    add hl, de
    ld c, [hl]

jr_03c_653e:
    dec c
    daa
    ld a, a
    ld b, d
    ld e, b
    dec e
    ld b, b
    nop
    ld b, b
    add hl, de
    ld h, d
    ld b, [hl]
    add c
    jr jr_03c_654d

jr_03c_654d:
    ld [hl+], a
    adc b

jr_03c_654f:
    ld e, [hl]
    rst RST_38
    jr z, jr_03c_655a

    ret nc

    ld bc, $0901
    jr jr_03c_64e2

    nop

jr_03c_655a:
    adc c
    add hl, de
    ld c, d
    ld a, c
    jr c, @+$1e

    db $10
    ld b, b
    ld c, b
    ld [hl], c
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec b
    dec hl
    jp hl


    reti


    nop
    jr nz, jr_03c_6580

    ld hl, $f000
    db $e3
    db $fd
    ld h, d
    jr nz, jr_03c_65f8

    rst RST_30
    xor b
    cp $0a
    ld c, c
    ld b, d
    ld b, [hl]

jr_03c_6580:
    db $10
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03c_654f

    ld hl, $0049
    pop bc
    add c
    rlca
    ld c, c
    ld bc, $0160
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_03c_65ac:
    or c
    dec h
    rrca
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
    nop
    ld b, $06
    ld c, $0b
    ld c, a
    or h
    nop
    and b
    add hl, de
    push bc
    nop
    jp hl


    add hl, de
    jp z, Jump_000_0e89

    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_03c_65e2

    ret nc

    ld bc, $ca3a
    add c
    inc bc
    jr nz, jr_03c_65eb

    ld b, b
    nop
    jr z, jr_03c_6625

    pop de
    db $10
    inc b

jr_03c_65e2:
    nop
    inc d
    ld l, [hl]
    jr z, jr_03c_6629

    db $dd
    ld bc, $a2f0

jr_03c_65eb:
    ld sp, hl
    ccf
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    nop
    inc hl
    and c
    ld b, [hl]

jr_03c_65f8:
    ld hl, $8248
    ld b, [hl]
    inc l
    inc e
    ld [$b837], sp
    ld b, [hl]
    jr nz, jr_03c_6653

    dec c
    ld hl, $4249
    adc h
    ld b, [hl]
    inc b
    dec h
    ld e, b
    dec e
    ld b, b
    nop
    nop
    add hl, de
    ld b, d
    ld b, [hl]
    add c
    jr jr_03c_6617

jr_03c_6617:
    ld [hl+], a
    adc b
    ld e, [hl]
    rst RST_38
    jr z, jr_03c_6625

    ret nc

    ld bc, $0901
    jr jr_03c_65ac

    nop
    ret


jr_03c_6625:
    add hl, de
    ld c, d
    ld a, c
    ld h, b

jr_03c_6629:
    ld b, [hl]
    db $10
    ld b, b
    jr z, @+$45

jr_03c_662e:
    ld c, b
    ld [hl], c
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec b
    dec hl
    add sp, -$27
    ld d, e
    ld b, [hl]
    jr jr_03c_66a6

    ld [de], a
    ld c, c
    nop
    sub c
    nop
    ld hl, $220c
    inc c
    inc hl
    ld a, l
    rst RST_30
    sbc [hl]
    rst RST_38
    nop
    jr nz, jr_03c_664f

jr_03c_664f:
    ld hl, $f711
    inc b

jr_03c_6653:
    rst RST_38
    nop
    jr nz, jr_03c_665a

    ld hl, $f711

jr_03c_665a:
    ld h, d
    db $fc
    dec bc
    ld c, c
    ld c, d
    ld b, [hl]
    sub b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$09

    ld hl, $81c1

jr_03c_666a:
    add hl, bc
    ld c, c
    ld bc, $0160

jr_03c_666f:
    or b
    jr c, jr_03c_662e

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
    inc [hl]
    xor e
    inc bc
    ld [bc], a
    inc a
    ld b, $02
    ld [bc], a
    ld d, $77
    nop

jr_03c_668b:
    nop
    sub b
    ld d, b
    nop
    inc bc
    sub l
    ld h, $0f
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03c_666a

    nop
    adc c
    jr jr_03c_666f

    adc c

jr_03c_66a6:
    ld c, $23
    ret z

    ld e, [hl]
    rrca
    jr z, jr_03c_66b3

    db $dd
    ld [bc], a
    ld c, b
    ld [$0c60], sp

jr_03c_66b3:
    ldh [$ff90], a
    ld d, b
    nop
    inc bc
    push de
    ld h, $0f
    ld [$1c50], sp
    ret z

    add c
    ld c, $20
    add hl, bc
    ld e, [hl]
    add hl, bc
    ld b, $09
    inc c
    ld d, d
    jr nz, jr_03c_66d9

    rst RST_30
    or l
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_03c_668b

    add d
    or b
    dec b

jr_03c_66d9:
    inc e
    dec l
    ld b, $2d
    ld c, $82
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03c_66f3

    rst RST_30
    xor b
    ld sp, hl
    nop
    jr nz, jr_03c_66fa

    rst RST_30
    ld h, a
    ld sp, hl
    ld bc, $0f20
    rst RST_30
    ld h, h

jr_03c_66f3:
    ld sp, hl
    inc bc
    jr nz, @+$11

    rst RST_30
    ld h, c
    ld sp, hl

jr_03c_66fa:
    inc de
    ld c, b
    nop
    ld l, b
    nop
    ld a, d

jr_03c_6700:
    ld bc, $1921
    ldh a, [$ff37]
    cp $00
    inc b
    nop
    inc c
    ld b, $21
    nop
    sub c
    rrca
    ld c, c
    ld bc, $0191

jr_03c_6713:
    ld hl, $2278
    ld c, b
    inc hl
    add hl, de
    ldh a, [$ffc4]

jr_03c_671b:
    db $fd
    inc c
    ld c, c
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld h, h
    jr jr_03c_6747

    add d
    ld a, [bc]
    ld c, b
    ld de, $dbf7
    ld a, [$490a]
    ld bc, $d020
    ld [hl+], a
    ld e, l
    ldh a, [$fffa]
    ei

jr_03c_6738:
    ld a, b
    jr nz, jr_03c_671b

    add c
    rlca
    ld c, b
    jr nz, jr_03c_67a0

    ld [bc], a
    or b
    jr nc, jr_03c_6700

    ld bc, $00bc

jr_03c_6747:
    ld b, a
    inc c
    ld d, b
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop

jr_03c_6753:
    inc bc
    inc [hl]
    jp nz, Jump_000_0840

    dec e
    ld [bc], a
    nop
    nop
    ld h, c
    daa
    rrca
    ld [$b530], sp

jr_03c_6762:
    add h
    or b
    nop
    ld b, $00
    ld c, $06
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_03c_6738

    nop
    adc h
    jr jr_03c_6753

    adc c
    ld c, $21
    ld h, l
    ld e, [hl]
    nop
    dec l
    dec b
    ret nc

    ld bc, $e038
    add c
    jr c, jr_03c_6762

    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    rlca
    ld c, d
    db $10
    inc hl
    pop hl
    ld e, [hl]
    ld [$4001], sp
    jr jr_03c_6713

    nop
    add c
    jr jr_03c_67a1

    adc h
    jr nz, jr_03c_67bd

    ret z

    ld e, [hl]
    ret nz

    jr z, @+$07

    ret nc

jr_03c_67a0:
    ld d, b

jr_03c_67a1:
    inc e
    ld [$2684], sp
    ldh [rP1], a
    nop
    inc a
    ld b, $02
    ld [bc], a
    jr nz, jr_03c_67ce

    nop
    sub b
    ld bc, $0090
    jr nz, jr_03c_67b5

jr_03c_67b5:
    ld hl, $2200
    nop
    inc hl
    rrca
    rst RST_30
    ld c, e

jr_03c_67bd:
    cp $01
    jr nz, @+$04

    ld hl, $f000
    dec bc
    cp $00
    jr nz, jr_03c_67c9

jr_03c_67c9:
    ld hl, $f004
    adc e
    ei

jr_03c_67ce:
    dec bc
    ld c, d
    nop
    sub l
    ld [bc], a
    jr nz, jr_03c_67d6

    sub b

jr_03c_67d6:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    inc b
    ldh a, [$ff74]
    ld a, [$2000]
    inc bc
    ld hl, $f711
    sbc b
    ei
    inc bc
    ld c, b
    jr nz, @+$62

    inc b
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ret z

    ld h, b
    ld b, c
    ld [$2805], sp
    rrca
    ld [$b510], sp
    nop
    ld b, $04
    ld c, $09
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03c_681e

    ret nc

    inc b
    jr nz, @+$81

    rst RST_30
    ret nc

    ld a, [$4805]

jr_03c_681e:
    and c
    nop
    add hl, bc
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_682b

    ld c, b
    ld [$1060], sp

jr_03c_682b:
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    dec a
    jr z, jr_03c_684a

    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0d
    ld c, b
    dec c
    ld c, c

jr_03c_684a:
    add b
    ld [hl+], a
    sub d
    nop
    pop af
    ldh a, [$ff89]
    ld sp, hl
    ld bc, $4020
    ld b, d
    nop
    ld hl, $9100
    ld [$0021], sp
    ld [hl+], a
    db $10
    inc hl
    ld a, l
    rst RST_30
    sub d
    cp $07
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03c_6875

    ld c, c
    ld bc, $0160
    or b
    db $10

jr_03c_6875:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    adc l
    jr z, jr_03c_689a

    ld [$b5f0], sp
    nop
    ld b, $06
    ld c, $24
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, @+$0a

    ld b, b

jr_03c_689a:
    nop
    jr z, jr_03c_68dc

    pop de
    or a
    nop
    ld hl, $b849
    add hl, de
    ret nz

    nop
    ld [de], a
    ld sp, $1844
    dec b
    dec h
    jr nz, jr_03c_6926

    rst RST_38
    jr z, jr_03c_68b2

    ret nc

jr_03c_68b2:
    add hl, de
    ldh a, [$ffaf]
    db $fc
    ld [bc], a
    inc [hl]
    ld bc, $003d
    dec l
    or $da
    ld a, [de]
    ld c, b
    cp c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_68cf

    adc d
    add hl, de
    ldh a, [$ff0e]
    db $fd
    nop
    jr nz, @+$11

jr_03c_68cf:
    rst RST_30
    ld a, a
    ld hl, sp+$01
    jr nz, jr_03c_68e4

    rst RST_30
    ld a, h
    ld hl, sp+$03
    jr nz, @+$11

    rst RST_30

jr_03c_68dc:
    ld a, c

jr_03c_68dd:
    ld hl, sp+$11
    rst RST_30
    push af
    ld a, [$2001]

jr_03c_68e4:
    rrca
    rst RST_30
    halt
    ei
    inc bc
    jr nz, @+$11

    rst RST_30
    ld [hl], e
    ei
    nop
    jr nz, jr_03c_68ff

    rst RST_30
    sub d
    cp $30
    inc e
    add h
    rst RST_30
    rlca
    cp $0c
    ld c, h
    jr nz, jr_03c_6966

    nop

jr_03c_68ff:
    jr z, jr_03c_6904

    ret nc

    db $10

jr_03c_6903:
    rst RST_30

jr_03c_6904:
    ld e, a
    ld sp, hl
    nop
    jr nz, jr_03c_6929

    ld h, b
    add hl, bc
    ld c, h
    jr nz, jr_03c_6976

    nop
    jr z, jr_03c_6914

    ret nc

    db $10
    rst RST_30

jr_03c_6914:
    ld d, a
    ld sp, hl
    nop
    jr nz, jr_03c_6939

    ld h, b
    nop
    ldh a, [$ff0b]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d

jr_03c_6926:
    inc bc
    ld [bc], a
    sub b

jr_03c_6929:
    ld d, b
    nop
    inc bc
    inc a
    xor e
    inc bc
    ld [bc], a
    jr c, jr_03c_68dd

    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    dec c

jr_03c_6939:
    ld c, b
    ld bc, $7b21
    rst RST_30
    ld [hl+], a
    cp $80
    jr nz, jr_03c_6903

    ld bc, $f77b
    sbc h
    cp $0a
    ld c, c
    ld [bc], a
    jr nz, jr_03c_6955

    ld [hl], b
    ld bc, $5222
    ld b, d
    ld b, $20
    nop

jr_03c_6955:
    sub b
    inc bc
    jr nz, jr_03c_6962

    ld hl, $230b
    ld h, d
    rst RST_30
    ld d, $fd
    adc e
    rst RST_30

jr_03c_6962:
    ld l, d
    db $fd
    ld h, e
    rst RST_30

jr_03c_6966:
    ld a, $f8
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    add l
    ld b, b
    nop
    nop
    ret c

    dec e

jr_03c_6976:
    inc bc
    ld [bc], a
    db $10
    or l
    ld b, $48
    add a
    ld hl, $00c9
    ld b, b
    jr jr_03c_6983

jr_03c_6983:
    ld a, b
    dec b
    jr z, @+$17

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_03c_698f

jr_03c_698f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sbc h
    add hl, hl
    rrca
    ld [$29b4], sp
    rrca
    ld [$29e4], sp
    rrca
    ld [$29ea], sp
    rrca
    ld [$2a08], sp
    rrca
    ld [$2a28], sp
    rrca
    ld [$2a58], sp
    rrca
    ld [$2000], sp
    dec c
    rst RST_30
    sbc l
    cp $00
    ldh a, [$ff29]
    cp $06
    ld c, h
    ld b, $48
    db $10
    rst RST_30
    push af
    ld hl, sp+$20
    ld h, b
    dec b
    ld c, b
    add a
    ld hl, $00c9
    ld b, b
    jr @+$03

    ld hl, $7001
    ld e, d
    ldh [rP1], a
    nop
    inc a
    xor e
    inc bc
    ld [bc], a
    ld [$0020], sp
    nop
    ldh a, [$ff30]
    nop
    inc bc
    nop
    ldh a, [rOCPS]
    cp $2b
    ldh [$ff50], a
    jr nz, jr_03c_69ed

jr_03c_69ed:
    ld hl, $f70e
    inc hl
    ld hl, sp+$52
    jr nz, jr_03c_69f5

jr_03c_69f5:
    ld hl, $f70e
    rra
    ld hl, sp+$54
    jr nz, jr_03c_69fd

jr_03c_69fd:
    ld hl, $f70e
    dec de
    ld hl, sp+$00
    ldh a, [$ff79]
    cp $1c

jr_03c_6a07:
    ldh [rP1], a
    ldh a, [$ffb2]
    cp $00
    ld b, $00
    jr z, @+$3e

    pop de
    nop
    jr nz, jr_03c_6a15

jr_03c_6a15:
    ld hl, $2200
    xor [hl]
    rst RST_30
    ld d, $f8
    ld bc, $0d48
    rst RST_30
    ld l, c
    cp $0e
    ldh [$ffad], a
    dec e
    rrca
    ld [$f784], sp
    and [hl]
    db $fd
    inc d
    rst RST_30
    sub [hl]
    ld hl, sp+$14
    rst RST_30
    cp d
    ld hl, sp+$7d
    rst RST_30
    ld c, h
    db $fd
    xor [hl]
    rst RST_30
    ld l, $f8
    nop
    ld b, $00
    jr z, jr_03c_6a65

    pop de
    inc b
    ld c, c
    add a
    jr nz, jr_03c_6a07

    nop
    add hl, bc
    jr jr_03c_6a53

    ld a, b
    ld bc, $0830
    ld [hl], b
    inc e
    ldh [rP1], a

jr_03c_6a53:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld c, $49
    ld d, b
    jr nz, jr_03c_6a6a

    rst RST_30
    db $ec
    rst RST_38
    ldh [c], a
    ld hl, $00c9
    ld d, d

jr_03c_6a65:
    jr nz, jr_03c_6a74

    rst RST_30
    rst RST_20
    rst RST_38

jr_03c_6a6a:
    ld d, h
    jr nz, jr_03c_6a6d

jr_03c_6a6d:
    ld hl, $f70d
    db $e3
    rst RST_38
    add hl, bc
    ld c, b

jr_03c_6a74:
    nop
    ld hl, $f784
    pop de
    db $fc
    ld [$804c], sp
    jr nz, @-$7e

    ld bc, $f710
    sub [hl]
    ld hl, sp+$20
    ld h, b
    ld b, $48
    dec c
    rst RST_30
    ld e, h
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, d
    ccf
    nop
    nop
    and l
    ld a, [hl+]
    rrca
    ld [$ab38], sp
    inc bc
    ld [bc], a
    pop bc
    dec e
    rrca
    ld [$b570], sp

jr_03c_6aa6:
    add c
    or b
    nop
    ld b, $06
    ld c, $0a
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_03c_6ad1

    ld hl, $2200
    inc c
    inc hl
    inc e
    ldh a, [$ff4e]
    db $fd
    inc bc
    jr nz, jr_03c_6aa6

    rst RST_30
    dec e
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, jr_03c_6ad5

    ret nc

    inc b
    ld c, b
    or c
    nop
    adc c
    add hl, de
    ret


jr_03c_6ad1:
    nop
    add hl, bc
    jr jr_03c_6ad7

jr_03c_6ad5:
    ld c, b
    ld b, b

jr_03c_6ad7:
    ldh [rNR52], a
    ld [bc], a
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    and l
    jr nc, @+$11

    ld [$4811], sp
    ld [de], a
    ld c, h
    ld hl, $8068
    ld [hl+], a
    ld d, d
    ld bc, $f0f1
    add hl, sp
    ld hl, sp+$24
    ld l, b
    nop
    ld [hl+], a
    ld hl, $0e89
    ld c, e
    jr @+$1e

    ld [$b540], sp
    nop
    nop
    jr z, @+$0c

    ret nc

    ld d, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    ld a, b
    inc [hl]
    ld sp, $152a
    ret c

    ld hl, $1889
    inc e
    ld [$0040], sp
    jr z, @-$0a

    pop de
    ld sp, $0e2a
    ret c

    ld b, $48
    xor c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_6b77

    ld e, $0d
    ldh [rP1], a
    nop
    nop
    ret nz

    ld bc, $3802
    xor e
    inc bc
    ld [bc], a
    rst RST_38
    ld bc, $0000
    sub b
    ld d, b
    nop
    inc bc
    add hl, bc
    ld c, b
    xor c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_6b76

    jr nz, jr_03c_6b4f

    add c
    ld a, [bc]
    jr nz, jr_03c_6bad

    rst RST_30
    cp e
    ld sp, hl
    dec b

jr_03c_6b4f:
    ld c, d
    xor c
    add hl, de
    ret


    nop
    adc c
    jr jr_03c_6b9f

    add c
    inc bc
    ld c, b
    ld [$0160], sp
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    dec hl
    rrca
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a

jr_03c_6b76:
    add [hl]

jr_03c_6b77:
    or b
    nop
    ld b, $00
    ld c, $81
    ld b, [hl]
    add hl, hl
    ld c, b
    inc bc
    ld l, b
    nop
    dec h
    jr z, jr_03c_6bcf

    ld c, d
    ld b, [hl]
    sub b
    nop
    ld c, b
    ld b, h
    ret nz

    nop
    ld b, b
    jr jr_03c_6b99

    inc h
    nop
    ld e, a
    inc c
    inc e
    dec h
    ld c, d
    add l

jr_03c_6b99:
    ld b, d
    ld b, $da
    ld bc, $781c

jr_03c_6b9f:
    inc sp
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    adc l
    ld b, d
    ld sp, hl
    db $db
    ld e, $1c
    nop

jr_03c_6bad:
    jr nz, jr_03c_6bbf

    ld h, b
    ld c, l
    ld b, [hl]
    xor d
    nop
    ld d, c
    add hl, de
    ret


    nop
    add hl, bc
    add hl, de
    adc b
    add c
    ld [$0082], sp

jr_03c_6bbf:
    dec h
    dec b
    sub d
    dec de
    ld c, h
    ld a, [bc]
    inc e
    ld sp, $2089
    inc e
    ld [$0040], sp
    jr z, jr_03c_6bd1

jr_03c_6bcf:
    ret nc

    db $10

jr_03c_6bd1:
    adc d
    ld bc, $1030
    add d
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc d
    ld [hl], $05
    dec l
    pop af
    reti


    ld e, $1c
    nop
    dec h
    db $10
    ld c, c
    dec b
    sbc b
    ld c, b
    ld b, h
    ret nz

    nop
    add b
    ld b, [hl]
    ld b, b
    jr jr_03c_6bf7

    sub b
    ld [$8a31], sp

jr_03c_6bf7:
    ld b, [hl]
    ld sp, $0d89
    ld c, d
    db $10
    inc e
    ld [$0f40], sp
    inc e
    nop
    jr z, jr_03c_6c55

    ret nc

    inc b
    sbc h
    db $10
    ld hl, $5e60
    inc bc
    jr z, jr_03c_6c24

    db $dd
    jp hl


    nop
    ld [$0448], sp
    jr nc, jr_03c_6c1f

    jr jr_03c_6c1c

    adc b
    rlca
    ld c, d

jr_03c_6c1c:
    adc c
    jr jr_03c_6c2b

jr_03c_6c1f:
    adc b
    inc d
    ldh [rP1], a
    nop

jr_03c_6c24:
    jr c, jr_03c_6bd1

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop

jr_03c_6c2b:
    inc bc
    inc [hl]
    xor e
    inc bc
    ld [bc], a
    rst RST_38
    ld bc, $0000
    ld l, b
    jp nz, Jump_000_0840

    ld l, [hl]
    jp nz, Jump_000_0840

    rla
    ld c, b
    ld [$0100], a
    dec e
    ld d, c
    jr jr_03c_6c50

    adc b
    ld b, $30
    ld [de], a
    jr @+$16

    adc b
    ld hl, sp+$05
    ret nz

    dec c

jr_03c_6c50:
    ld sp, $7268
    ld l, b
    dec de

jr_03c_6c55:
    inc b
    dec de
    inc d
    nop
    sub e
    inc hl
    inc b
    dec de
    inc d
    ld bc, $2b93
    ld b, $1b
    ld c, $02
    sub e
    ld c, $4b
    inc bc
    sub e
    ld bc, $1923
    ldh a, [$ffae]
    ld a, [$0400]
    nop
    inc c
    dec bc
    ld c, d
    ld bc, $0901
    jr @-$75

    nop
    adc c
    jr jr_03c_6cca

    ld a, c
    dec c
    inc h
    ld h, h
    ld b, d
    ld [hl+], a
    inc e
    inc de
    ld b, b
    inc b
    ld [hl+], a
    inc de
    ld b, e
    ld c, e
    ld [hl], c
    ld l, c
    dec e
    ld c, c
    nop
    ld b, c
    ld b, h
    ld d, c
    ld b, h
    ld [$0c80], sp
    ldh [rP1], a
    nop
    sbc b
    jp nz, Jump_000_0840

    rst RST_38
    rst RST_38
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld l, b
    dec e
    ld b, b
    nop
    ld b, b
    ld b, h
    ld d, b
    ld b, h
    rst RST_38
    ld hl, $8001
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc d
    ld [hl], $05
    dec l
    sbc e
    reti


    ld de, $1248
    ld c, d
    inc c
    ld hl, $f77e
    dec b
    db $fc

jr_03c_6cca:
    ld de, $1148
    ld c, c
    dec b
    sbc h
    ld c, h
    ld b, h
    db $e4
    nop
    ld h, h
    jr @+$0c

    dec h
    ld h, c
    ld e, a
    nop
    ld [hl+], a
    inc bc
    inc hl
    ld d, $f7
    set 7, b
    dec c
    ld c, l
    dec c
    ld c, c
    jr z, jr_03c_6d04

    ld d, $f7
    ld [hl], b
    ld sp, hl
    ld [$6021], sp
    ld e, [hl]
    nop
    jr z, jr_03c_6d0a

    call c, Call_03c_490a
    ld bc, $0020
    sub b
    jr z, jr_03c_6d18

    nop
    ld [hl+], a
    nop
    inc hl
    inc e
    ldh a, [$ffa6]
    db $fc

jr_03c_6d04:
    ld d, $e0
    nop
    nop
    nop
    nop

jr_03c_6d0a:
    rst RST_38
    rst RST_38
    ld d, $77
    nop
    nop
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc

jr_03c_6d18:
    jr jr_03c_6d37

    ld [bc], a
    ld [bc], a
    or h
    ld h, b
    ld b, c
    ld [$5d78], sp
    ld b, c
    ld [$490b], sp
    ld bc, $0020
    sub b
    jr z, jr_03c_6d48

    nop
    ld [hl+], a
    nop
    inc hl
    inc e

jr_03c_6d31:
    ldh a, [$ff8e]
    db $fc
    ld [$0548], sp

jr_03c_6d37:
    sbc c
    ld c, c
    ld b, h
    ret


    nop
    add hl, bc
    jr jr_03c_6d46

    ld c, b
    ld [$0660], sp
    or b
    jr c, @-$42

jr_03c_6d46:
    sbc b
    ld b, [hl]

jr_03c_6d48:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, b
    ld e, l
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    ld h, c
    dec l
    rrca
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    nop
    ld b, $04
    ld c, $3e
    ld c, b
    dec b
    ld l, b
    nop
    inc hl
    dec a
    ld c, c
    and b
    nop
    nop

jr_03c_6d79:
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$0a

    ld [hl+], a
    add b
    ld e, [hl]
    add e
    ld b, d
    ld b, $da
    ld bc, $781c
    dec [hl]
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    adc e
    ld b, d
    ld sp, hl
    db $db
    nop
    inc hl
    and a
    nop
    jr c, jr_03c_6db3

    add $00
    inc [hl]
    ld c, b
    add d
    ld b, [hl]
    inc [hl]
    ld c, c
    adc b
    ld b, [hl]
    dec c
    ld [hl+], a
    ld d, d
    ld b, d
    sub c

jr_03c_6da9:
    ld b, [hl]
    inc b
    jr nz, jr_03c_6d31

    ld b, [hl]
    ld e, b
    dec e
    ld b, b
    nop
    add b

jr_03c_6db3:
    add hl, de
    ld d, b
    ld b, h
    ld bc, $ff88
    add hl, hl
    add hl, bc
    ret nc

    ld [$4001], sp
    jr @-$7e

    nop
    ld b, b
    ld b, h
    ld b, d
    ld a, c
    ld c, c
    ld b, [hl]
    ld de, $6240
    ld b, [hl]
    ld de, $4143
    ld [hl], c
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    dec b
    dec hl
    jp hl


    reti


    add hl, sp
    add hl, de
    ret


    nop
    inc hl
    ld c, b
    ld c, $18
    inc c
    ld [hl+], a
    or b
    ld e, [hl]
    dec b
    jr nc, jr_03c_6e29

    nop
    ld b, b
    jr @+$21

    ld c, c
    ld [$4031], sp
    jr jr_03c_6df4

    adc b

jr_03c_6df4:
    ld [$4001], sp
    jr jr_03c_6d79

    nop
    ld e, $49
    ld b, b
    jr jr_03c_6e41

    ld a, c
    dec c
    ld hl, $4249
    ld de, $4140
    ld [hl], c
    add hl, bc
    add hl, bc
    add b
    jr nz, jr_03c_6e4d

    ld [bc], a
    adc b
    ld b, b
    add hl, de
    ld c, c
    ld c, b
    ld b, b
    add hl, de

jr_03c_6e15:
    ld c, d

jr_03c_6e16:
    db $10
    ld h, b
    add hl, de
    ld c, d
    inc c
    ld hl, $f77e
    ld a, b
    ei
    inc c
    jr nz, jr_03c_6e54

    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_03c_6da9

jr_03c_6e29:
    nop
    inc l
    jr @+$23

    adc c
    dec d
    ld c, b
    ld [$ce40], sp
    ld hl, $0049
    adc b
    ld b, d
    rlca
    ret nc

    ld a, a
    rst RST_30
    jp Jump_000_20f9


    adc c
    ret nz

jr_03c_6e41:
    dec b
    ret nz

    dec c
    nop
    ld hl, $f77e
    db $d3
    rst RST_38
    jr nz, jr_03c_6e68

    nop

jr_03c_6e4d:
    ld hl, $220e
    nop
    ldh a, [$ffa0]
    ld sp, hl

jr_03c_6e54:
    inc c
    ld c, b
    jr nc, jr_03c_6eb8

    jr c, jr_03c_6e16

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

jr_03c_6e68:
    jr c, jr_03c_6e15

    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    sbc b
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    inc [hl]
    xor e
    inc bc
    ld [bc], a
    ld d, $77
    nop
    nop
    rst RST_38
    ld bc, $0000
    adc l
    ld l, $0f
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    nop
    ld b, $05
    ld c, $1a
    ld c, c
    jp z, Jump_000_018d

    jr nz, @+$12

    ld b, b
    dec bc
    inc e
    nop
    jr z, jr_03c_6eec

    ret nc

    rla
    ld c, a
    xor b
    nop
    ld b, c
    add hl, de
    rlc b
    call c, Call_000_2219
    adc c
    ld [$a126], sp
    ld e, a
    add b
    ld b, [hl]
    nop
    add hl, hl

jr_03c_6eb8:
    jr z, @-$2e

    ld d, b
    ld e, $20
    add c
    nop
    inc h
    ld e, $1c
    ld [$6037], sp
    dec e
    ld b, b
    nop
    add b
    add hl, de
    ret nz

    add hl, de
    nop
    ld a, b
    rst RST_38
    jr z, jr_03c_6ed2

    ret nc

jr_03c_6ed2:
    add hl, de
    ldh a, [$ff9f]
    ld sp, hl
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec b
    inc l
    pop af
    reti


    ld [$4248], sp
    ld b, [hl]
    ld d, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_6f35

    adc c

jr_03c_6eec:
    ld a, [bc]
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_03c_6ef4

    ret nc

jr_03c_6ef4:
    ld d, b
    ld e, $48
    add c
    inc bc
    ld c, b
    ld [$6c60], sp
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    ld l, l
    dec hl
    rrca
    ld [$f77f], sp
    ld [hl], b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03c_6f1c

    ret nc

    ld a, a
    rst RST_30
    ld d, l

jr_03c_6f19:
    ld sp, hl
    inc b
    ld c, b

jr_03c_6f1c:
    inc b
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $eb
    ldh a, [$ffdd]
    ld hl, sp+$03
    ld c, b
    jr nz, jr_03c_6f8a

    ld d, l
    ldh [rP1], a
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    db $ed

jr_03c_6f35:
    cpl
    rrca
    ld [$2002], sp
    db $10
    ld b, b
    nop
    jr z, jr_03c_6f5c

    ret nc

    ld a, a
    rst RST_30
    ld d, [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_03c_6f50

    ret nc

    ld a, a
    rst RST_30
    dec sp
    ld sp, hl
    rlca
    ld c, b

jr_03c_6f50:
    rlca
    ld c, c
    add b
    ld [hl+], a
    ld d, d
    nop
    db $eb
    ldh a, [$ffc3]
    ld hl, sp+$06
    ld c, b

jr_03c_6f5c:
    xor c
    nop
    ld c, c
    add hl, de
    ret


    nop
    add hl, bc
    jr jr_03c_6f69

    ld c, b
    ld [$3660], sp

jr_03c_6f69:
    ldh [rP1], a
    nop
    nop
    ld [hl], e
    nop
    inc bc
    rst RST_38
    rst RST_38
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    db $ed
    cpl
    rrca
    ld [$2040], sp
    db $10
    ld b, b
    nop
    jr z, @+$15

    ret nc

    rlca
    ld c, b
    xor c
    nop
    ld c, c
    add hl, de

jr_03c_6f8a:
    ret


    nop
    add hl, bc
    jr jr_03c_6f19

    adc c
    inc c
    inc h
    ld [$005f], sp
    jr z, @+$0b

    ret nc

    ld d, b
    ld e, $88
    add c
    ld [bc], a
    ld c, b
    ld [$1a60], sp
    ldh [rP1], a
    nop
    sub b
    ld d, b
    nop
    inc bc
    ld h, c
    dec l
    rrca
    ld [$8dd9], sp
    add b
    jr nz, jr_03c_6fb9

    ld b, b
    nop
    jr z, jr_03c_6fc5

    ret nc

    dec bc
    ld c, c
    xor b

jr_03c_6fb9:
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, d
    jr jr_03c_6fcd

    ld h, $91
    ld e, a
    db $10

jr_03c_6fc5:
    inc hl
    ret nc

    ld e, [hl]
    ld bc, $8138
    ld b, d
    inc b

jr_03c_6fcd:
    jp c, $8990

    ld bc, $9030
    add c
    inc b
    ld c, b
    db $10
    ld h, b
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
    ld h, c
    dec l
    rrca
    ld [$b510], sp
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    ld c, b
    dec bc
    ld c, c
    add b
    ld [hl+], a
    sub d
    nop
    ldh a, [$fff0]
    or d
    db $fd
    nop
    jr nz, jr_03c_7003

jr_03c_7003:
    ld hl, $2200
    xor l
    rst RST_30
    inc sp
    db $fd
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b

jr_03c_7013:
    jr jr_03c_701a

    ld c, c
    ld bc, $1060
    cp h

jr_03c_701a:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld sp, $0f30
    ld [$b530], sp
    nop
    ld b, $05
    ld c, $ad
    rst RST_30
    add hl, sp
    db $fd
    nop
    ld b, $04
    ld c, $00
    inc l
    jr z, jr_03c_7013

    nop
    jr nz, jr_03c_7053

    rst RST_30
    call nz, Call_000_01fc
    jr nz, jr_03c_7059

    rst RST_30
    pop bc

jr_03c_704d:
    db $fc
    inc bc
    jr nz, jr_03c_705f

    rst RST_30
    cp [hl]

jr_03c_7053:
    db $fc
    inc e
    ldh a, [$ff74]
    ei
    db $10

jr_03c_7059:
    rst RST_30
    jr c, @+$01

    ld bc, $0e20

jr_03c_705f:
    rst RST_30
    cp c
    rst RST_38
    inc bc
    jr nz, jr_03c_7073

    rst RST_30
    or [hl]
    rst RST_38
    nop
    jr nz, jr_03c_7079

    rst RST_30
    push de
    ld a, [$1c28]
    add h
    rst RST_30
    ld c, d

jr_03c_7073:
    ld a, [$4d09]
    jr z, @+$6a

    nop

jr_03c_7079:
    jr z, jr_03c_707d

    ret nc

    rrca

jr_03c_707d:
    rst RST_30
    and d
    db $fd
    inc l
    ld h, b
    rlca
    ld c, l
    jr z, @+$6a

    nop
    jr z, jr_03c_708b

    ret nc

    rrca

jr_03c_708b:
    rst RST_30
    sbc e
    db $fd
    inc l
    ld h, b
    rst RST_10
    rst RST_30
    add [hl]
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    xor e
    inc bc
    ld [bc], a
    jr c, jr_03c_704d

    inc bc
    ld [bc], a
    db $10
    or l
    add h
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $13
    ld c, b
    ld [$0121], sp
    ld [hl+], a
    inc e
    ldh a, [$ff98]
    ld a, [$2000]
    nop
    ld hl, $f003
    ld [de], a
    rst RST_38
    rrca
    ld c, d
    nop
    jr nz, jr_03c_70c5

jr_03c_70c5:
    sub b
    ld [bc], a
    jr nz, jr_03c_70ca

    sub b

jr_03c_70ca:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    inc bc
    ldh a, [$fffa]
    db $fd
    nop
    jr nz, jr_03c_70e2

    ld hl, $f710

jr_03c_70e2:
    ld e, $ff
    rlca
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_03c_70f5

    ld c, c
    ld bc, $0460
    or b
    db $10

jr_03c_70f5:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    adc h
    ld e, l
    ld b, c
    ld [$6090], sp
    ld b, c
    ld [$5090], sp
    nop
    inc bc
    dec c
    ld sp, $080f
    nop
    or l
    nop
    ld b, $02
    ld c, $07
    ld c, b
    pop bc
    adc l
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_03c_7123

    ret nc

    dec b
    ld c, b
    sub c
    nop
    adc c

jr_03c_7123:
    jr @-$35

    nop
    add hl, bc
    jr @+$05

    ld c, b
    ld [$0160], sp
    cp h
    nop
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    sub b
    ld d, b
    nop
    inc bc
    db $ed
    cpl
    rrca
    ld [$b530], sp
    add e
    or b
    ld [de], a
    ld c, l
    ld [bc], a
    jr nz, @+$2b

    inc e
    nop
    ld [hl+], a
    ld [de], a
    rst RST_30
    call nz, $d0fe
    inc h
    inc h

jr_03c_714f:
    ld a, [de]
    ldh [rIF], a
    inc h
    jr jr_03c_71b9

    db $10
    inc h
    ld b, $24
    ld c, $00
    jr nz, jr_03c_715d

jr_03c_715d:
    ld hl, $f711
    ld a, l
    ld sp, hl
    nop
    jr nz, @+$12

    rst RST_30
    inc e
    rst RST_38
    add hl, bc
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_03c_7170

    sub b

jr_03c_7170:
    ld [bc], a
    sub l
    ld [bc], a
    ld hl, $1c22
    ld bc, $3b23
    ldh a, [$ffd0]
    ld sp, hl
    nop
    jr nz, jr_03c_7182

    ld hl, $f710

jr_03c_7182:
    adc $fe
    inc bc
    or b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [$4160], sp
    ld [$c23c], sp
    ld b, b
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    adc l
    or b
    rlca
    inc e
    nop
    jr nz, jr_03c_71a1

jr_03c_71a1:
    ld hl, $f711
    ld e, e
    ld sp, hl
    nop
    jr nz, jr_03c_71b9

    rst RST_30
    ld a, [$38fe]
    adc c
    add hl, de
    ld c, c
    ld bc, $ce40
    jr nz, jr_03c_71f5

    nop
    add c
    ld b, d
    ld c, e

jr_03c_71b9:
    ret nc

    rlca
    xor h
    ld d, $49
    jr nz, jr_03c_71dc

    dec d
    rst RST_30
    ldh [$fffd], a
    jr c, jr_03c_714f

    ret nz

    dec b
    ret nz

    dec c
    ld d, b
    rst RST_30
    pop hl
    cp $00
    inc b
    ld b, $0c
    ld [de], a
    ld c, b
    and b
    ld b, [hl]
    add [hl]
    ld b, d
    ld [hl+], a
    ret nc

    inc bc
    xor h

jr_03c_71dc:
    jr nc, jr_03c_71fa

    ld h, h
    ld hl, $f0f1
    inc d
    ld a, [$30a1]
    jr nz, @+$72

    inc bc
    xor l
    jr nc, jr_03c_7208

    ld h, h
    ld hl, $f0f1
    ld c, c
    ld a, [$1c04]
    inc h

jr_03c_71f5:
    inc b
    inc h
    inc c
    jr nz, @+$1e

jr_03c_71fa:
    ld a, [bc]

jr_03c_71fb:
    ld hl, $f0f1
    ld b, $fa
    and c
    jr nc, jr_03c_726b

    ld [hl], b
    inc bc
    xor l
    jr nz, jr_03c_7224

jr_03c_7208:
    ld a, [bc]
    ld hl, $f0f1
    dec sp
    ld a, [$30a1]
    xor b
    ld [hl], b
    inc c
    ldh [rIE], a
    ld bc, $0000
    db $ec
    ld h, b
    ld b, c
    ld [$ffff], sp
    nop
    nop
    inc bc
    xor e
    ld a, [de]
    inc e

jr_03c_7224:
    ld de, $ac1c
    jr nz, @-$76

    ld [hl], b
    ld d, b
    ld [hl], b
    jr jr_03c_729e

    inc bc
    xor c
    rst RST_38
    jr nz, jr_03c_71fb

    ld [hl], b
    ld b, b
    ld b, [hl]
    dec d
    rst RST_30
    or l
    db $fd
    rra
    ld c, b
    nop
    sub b
    nop
    jr nz, jr_03c_7242

    sub b

jr_03c_7242:
    ld b, b

jr_03c_7243:
    ld b, [hl]
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2210
    ld bc, $3b23
    ldh a, [$ff65]
    ld sp, hl
    nop
    ld [hl+], a
    cp b
    ld a, d
    rst RST_38
    jr z, @+$12

    ret nc

    dec sp
    inc e
    ld a, [bc]
    inc sp
    ld l, c
    ld b, [hl]
    adc c
    jr jr_03c_726f

    ld sp, $1898
    nop
    ld a, b
    ld [$5070], sp

jr_03c_726b:
    inc e
    nop
    inc b
    ld [bc], a

jr_03c_726f:
    inc c
    add hl, bc
    ld a, [hl+]
    inc bc
    ret c

    sbc b
    jr jr_03c_7277

jr_03c_7277:
    ld a, b
    rst RST_38
    jr z, jr_03c_726b

    pop de
    ld l, c
    ld b, [hl]
    adc c
    jr jr_03c_728d

    ld sp, $20ff
    ld [$0270], sp
    jr nz, @+$04

    ld hl, $f004
    and l

jr_03c_728d:
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $02
    jr nz, jr_03c_729a

    xor c
    ld [de], a
    rst RST_30

jr_03c_729a:
    inc e
    cp $02
    inc e

jr_03c_729e:
    add hl, sp
    adc c
    ld b, $48
    ld [$ce40], sp
    ld hl, $0049
    adc b
    ld b, d
    add hl, bc
    pop de
    ret nc

    rrca
    db $10
    jr jr_03c_72f1

    db $10
    add b
    ld hl, $1a08
    dec b
    ldh [$ff3c], a
    jp nz, Jump_000_0840

    rst RST_38
    ld bc, $0000
    add b
    jr nz, jr_03c_7243

    ld a, [de]
    ld [bc], a
    ld b, $12
    ld c, $14
    ld c, b

jr_03c_72ca:
    nop
    sub b
    nop
    jr nz, jr_03c_72d0

    sub b

jr_03c_72d0:
    inc bc
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2301
    dec sp
    ldh a, [$ff1f]
    ld sp, hl
    ld a, [hl-]
    adc c
    rrca
    ld c, h
    jr nz, jr_03c_7300

    db $10
    ld b, b
    adc $21
    ld c, c
    nop
    adc b
    ld b, d
    ld h, l
    ret nc

    inc bc
    xor c
    cp d

jr_03c_72f1:
    jr nz, jr_03c_72fb

    ld [hl], b
    ld l, b
    ld b, [hl]
    dec c
    jr nc, jr_03c_72ca

    dec b
    ret


jr_03c_72fb:
    dec c
    dec bc
    ld [hl+], a
    ld d, c
    ld b, e

jr_03c_7300:
    ld [$894a], sp
    jr @+$17

    rst RST_30
    ld a, $fd
    ld b, $1c
    add hl, sp
    adc c
    jr nz, jr_03c_732a

    ld [$2040], sp
    jr z, jr_03c_7314

    ret nc

jr_03c_7314:
    dec e
    jr z, @+$09

    pop de
    rst RST_38
    jr nz, @+$10

    ldh [$ff3c], a
    jp nz, Jump_000_0840

    rst RST_38
    ld bc, $0000
    ldh [$ff5e], a
    inc h
    ld [$05c8], sp

jr_03c_732a:
    ret nz

    dec c
    ld a, c
    ld l, b
    ld c, h
    rst RST_30
    dec l
    ld a, [$0600]
    nop
    ld c, $00
    jr z, jr_03c_733c

    ret nc

    cp $28

jr_03c_733c:
    inc bc
    ret nc

    nop
    jr nz, jr_03c_7343

    ldh [$ffb5], a

jr_03c_7343:
    jr nz, jr_03c_7345

jr_03c_7345:
    ldh [$ffb6], a
    jr nz, jr_03c_7379

    ld [hl], b
    ld bc, $ff36
    jr nz, jr_03c_737f

    ld [hl], b
    rra
    ld c, l
    nop
    sub l
    nop
    inc h
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2280
    ld bc, $3b23
    ldh a, [$ffda]
    ld hl, sp+$1a
    ld c, c
    inc bc
    xor b
    dec d
    rst RST_30
    ld a, [bc]
    db $fd
    ld b, $1c
    ld a, c
    ld a, d
    ld c, c
    ld [$2200], sp
    inc bc

jr_03c_7379:
    inc hl
    dec d
    rst RST_30
    ld a, l
    db $fd
    nop

jr_03c_737f:
    sub l
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2220
    ld de, $3b23
    ldh a, [$ffc5]
    ld hl, sp+$11
    ld c, c
    inc bc
    xor b
    dec d
    rst RST_30
    push af
    db $fc
    ld b, $1c
    add hl, sp
    adc b
    ld [bc], a
    ld [hl+], a
    dec b
    inc hl
    dec d
    rst RST_30
    ld l, c
    db $fd
    nop
    sub l
    ld bc, $0394
    xor b
    ld [bc], a
    sub b
    nop
    jr nz, @+$04

    ld hl, $2260
    ld de, $3b23
    ldh a, [$ffb1]
    ld hl, sp+$00
    jr nz, jr_03c_73c0

    ld hl, $f710

jr_03c_73c0:
    xor a
    db $fd
    dec c
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc a
    jp nz, Jump_000_0840

    db $f4
    ld h, b
    ld b, c
    ld [$6104], sp
    ld b, c
    ld [$b5f0], sp
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    adc e
    or b
    add b
    ld c, b
    add $78
    or $00
    or b
    rra
    ld a, [bc]
    sub b
    ld bc, $1120
    ld hl, $f711
    ld sp, $01f8
    jr nz, jr_03c_740d

    rst RST_30
    ret nc

    db $fd
    ld a, e
    ld c, d
    ld bc, $0020
    ld hl, $230d
    dec de
    ldh a, [$ff6e]
    rst RST_38
    nop

jr_03c_740d:
    daa
    nop
    sub a
    ld bc, $7897
    ld c, c
    adc c
    ld b, [hl]
    ld [bc], a
    sub c
    inc bc
    sub a
    ld [hl], a
    ld c, b
    inc b
    sub b
    ld bc, $0220
    ld hl, $2204
    inc bc
    inc hl
    dec sp
    ldh a, [$ffbd]
    ld hl, sp+$74
    ld c, b
    add d
    ld b, [hl]
    ld bc, $0268
    jr nz, jr_03c_7433

jr_03c_7433:
    ld [hl+], a
    ld [de], a
    rst RST_30
    ld c, [hl]
    db $fd
    ld [bc], a
    inc e
    ld a, [bc]
    sbc c
    adc d
    ld a, [de]
    ld [de], a
    ld b, $12
    ld c, $48
    ld b, [hl]
    nop
    sub b
    ld bc, $5197
    ld b, [hl]
    ld [$0268], sp
    sub b
    ld bc, $0220
    ld hl, $2303
    dec sp
    ldh a, [$ff62]
    ld hl, sp+$51
    ld b, [hl]
    ld [$8468], sp
    ld a, d
    ret nz

    ld a, d
    nop
    ld [bc], a
    inc b
    ld b, e
    ld c, b
    ld b, [hl]
    nop
    sub b
    ld bc, $6597
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2204
    ld [de], a
    inc hl
    dec sp
    ldh a, [rHDMA1]
    ld hl, sp+$05
    xor c
    adc b
    ld b, [hl]
    ld h, c
    ld c, c
    jr nz, @+$1e

    ldh a, [$fff0]
    scf
    cp $60
    ld c, l
    add hl, hl
    inc e
    ldh a, [$fff0]
    push bc
    db $fd
    ld e, a
    jr c, jr_03c_74d2

    ld b, [hl]
    ld [$0570], sp
    xor b
    add b
    ld b, [hl]
    jr nz, jr_03c_74b6

    add hl, hl
    inc e
    pop af
    ldh a, [$fff2]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld a, [$ad25]
    nop
    add hl, hl
    inc e
    pop af
    ldh a, [$ffaf]
    ld hl, sp-$5f
    jr nc, @+$43

    ld b, [hl]
    ld c, b
    ld [hl], b
    dec b
    xor b

jr_03c_74b6:
    add b
    ld b, [hl]
    jr nz, @+$1e

    add hl, hl
    inc e
    pop af
    ldh a, [$ffe2]
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld h, h
    ld hl, $f0f1
    and c
    ld hl, sp-$5f
    jr nc, @+$43

    ld b, [hl]
    adc b

jr_03c_74cf:
    ld [hl], b
    dec b
    xor l

jr_03c_74d2:
    jr nz, jr_03c_74f0

    ld h, h
    ld hl, $f0f1
    push de
    ld hl, sp+$00
    inc b
    nop
    inc c
    ld a, [bc]
    ld hl, $f0f1
    sub h
    ld hl, sp-$5f
    jr nc, jr_03c_74cf

    ld [hl], b
    dec b
    xor l
    jr nz, @+$1e

    ld a, [bc]
    ld hl, $f0f1

jr_03c_74f0:
    ret


    ld hl, sp-$5f
    jr nc, jr_03c_751d

    ld [hl], c
    dec b
    xor c
    rst RST_38
    jr nz, jr_03c_7543

    ld [hl], c
    inc h
    ld a, $36
    ld b, $36
    ld c, $48
    ld b, [hl]
    nop
    sub b
    ld bc, $0297
    sub c
    ld bc, $0220
    ld hl, $1c32
    ld [de], a
    inc hl
    dec sp
    ldh a, [$ff03]
    ld hl, sp+$49
    ld b, [hl]
    nop
    sub c
    ld bc, $3b97

jr_03c_751d:
    ld c, b
    ld [bc], a
    sub b
    ld bc, $0220
    ld hl, $2204
    jr nz, jr_03c_754b

    ld a, [hl-]
    ldh a, [$fff8]
    rst RST_38
    dec b
    xor l
    ld d, b
    ld b, [hl]
    inc b
    ld l, b
    ldh [$ff89], a
    ld h, h
    ld hl, $f0f1
    ld l, c
    ld hl, sp-$5f
    jr nc, jr_03c_7565

    ld [hl], b
    dec b
    xor l
    ldh [$ff89], a
    ld h, h

jr_03c_7543:
    ld hl, $f0f1
    sbc [hl]
    ld hl, sp+$00
    inc b
    nop

jr_03c_754b:
    inc c
    ld a, [bc]
    ld hl, $f0f1
    ld e, l

jr_03c_7551:
    ld hl, sp-$5f
    jr nc, jr_03c_75bd

    ld [hl], b
    dec b
    xor l
    ldh [$ff89], a
    ld a, [bc]
    ld hl, $f0f1
    sub d
    ld hl, sp-$5f
    jr nc, @-$56

    ld [hl], b
    dec b

jr_03c_7565:
    xor b
    nop
    ld a, b
    and c
    jr z, jr_03c_756c

    pop de

jr_03c_756c:
    dec b
    xor b
    rlca
    ld [hl], b
    dec b
    xor b
    ld bc, $0078
    add hl, hl
    inc b
    pop de
    ld b, b
    ld a, b
    and c
    jr z, jr_03c_757e

    pop de

jr_03c_757e:
    dec b
    xor b
    ld b, c
    ld [hl], b
    dec b
    xor c
    nop
    ld h, $f0
    jr nz, jr_03c_7551

    ld [hl], b
    inc c
    inc e
    dec de
    ld c, b
    dec b
    ld l, b
    jr z, jr_03c_760e

    ld h, h
    ld hl, $f0f1
    halt
    ld hl, sp+$00
    ld b, $00
    ld c, $0a
    ld hl, $f0f1
    dec [hl]
    ld hl, sp-$5f
    jr nc, jr_03c_75c5

    ld [hl], c
    dec b
    xor h
    jr z, jr_03c_7626

    ld a, [bc]
    ld hl, $f0f1
    ld l, d
    ld hl, sp-$5f
    jr nc, jr_03c_7613

    ld [hl], c
    dec b
    xor c
    rst RST_38
    jr nz, @-$76

    ld [hl], c
    ld a, [bc]
    sbc d
    inc h

jr_03c_75bd:
    ld a, [hl-]
    ld [de], a
    ld b, $12
    ld c, $0c
    ld c, b
    nop

jr_03c_75c5:
    sub b
    ld bc, $0296
    sub c
    ld bc, $0220
    ld hl, $2320
    ld a, [hl-]
    ldh a, [$ffa4]
    rst RST_38
    ld bc, $0320
    ld hl, $f710
    and d
    db $fc
    dec bc
    or b
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
    inc [hl]
    jp nz, Jump_000_0840

    dec e
    ld [bc], a
    nop
    nop
    ld b, b
    jp nz, Jump_000_0840

    db $fc
    ld h, b
    ld b, c
    ld [$500c], sp
    nop
    inc bc
    inc b
    ld h, c
    ld b, c
    ld [$86a0], sp
    ld bc, $1000
    daa
    nop
    nop
    add sp, $5c

jr_03c_760e:
    ld b, c
    ld [$b5f0], sp
    ld b, a

jr_03c_7613:
    ld b, [hl]
    add b
    or h
    add d
    or b
    ret nz

    inc hl
    db $db
    inc b
    ret nz

    inc h
    ld h, h
    ld [bc], a
    ld bc, $80a8
    ld b, [hl]
    ld l, d
    ld b, [hl]

jr_03c_7626:
    nop
    ld h, $21
    ld c, c
    add b
    dec h
    ld l, l
    ld bc, $4f21
    add c
    jr nz, jr_03c_7633

jr_03c_7633:
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
    ld bc, $1194
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
    ld a, h
    rst RST_30
    ld c, b
    rst RST_38
    rlca
    ld c, b
    nop
    ld hl, $2220
    ld a, h
    rst RST_30
    and l
    cp $02
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    sbc h
    jp Jump_000_0840


    nop
    or l
    sub h
    rst RST_30
    pop de
    ei
    add e
    rst RST_30
    ld a, e
    cp $13
    rst RST_30
    inc hl
    ld a, [$f003]
    sbc l
    ld hl, sp+$18
    ldh a, [$ff5d]
    ld a, [$f715]
    dec c
    ld sp, hl
    dec b
    ld c, c
    ld [$0820], sp
    ld [hl], b
    inc b
    ld c, b
    dec de
    rst RST_30
    ld [hl], l
    ld a, [$4804]
    dec de
    rst RST_30
    and b
    ld a, [$bc01]
    nop
    ld b, a
    ld e, b
    ld a, $00
    inc bc
    ld c, b
    jp nz, Jump_000_0840

    ld e, b
    jp nz, Jump_000_0840

    db $10
    or l
    nop
    jr nz, jr_03c_770a

    rst RST_30
    adc h
    rst RST_38
    jr @+$4b

    nop
    jr nz, jr_03c_7708

    ld [hl+], a
    dec c
    rst RST_30

jr_03c_7708:
    and a
    rst RST_38

jr_03c_770a:
    rla
    ld c, h
    ld hl, $0668
    ld sp, $2001
    ld c, $f7
    ld b, l
    db $fc
    ld hl, $1468
    ld c, b
    add hl, bc
    jr jr_03c_7720

    jr nz, @+$10

    rst RST_30

jr_03c_7720:
    ccf
    db $fc
    nop
    jr nz, jr_03c_7725

jr_03c_7725:
    ld hl, $2200

jr_03c_7728:
    ld c, $f7
    ld [hl-], a
    ld a, [$2000]
    nop
    ld hl, $2200
    ld c, $f7
    jp hl


    ld a, [$2001]
    nop
    ld hl, $2200
    ld c, $f7
    jr z, @-$04

    ld bc, $0020
    ld hl, $2200
    ld c, $f7
    rst RST_18
    ld a, [$2003]
    nop
    ld hl, $2200
    ld c, $f7
    ld e, $fa
    inc bc
    jr nz, jr_03c_7757

jr_03c_7757:
    ld hl, $2200
    ld c, $f7
    push de
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    jr z, jr_03c_7728

    ld b, b
    ld [$ab3c], sp
    inc bc
    ld [bc], a
    ld b, $10
    nop
    nop
    db $10
    or l
    add d
    or b
    inc b
    ld c, b
    nop
    ld l, b
    nop
    adc b
    inc b
    jr z, @+$6c

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03c_7785

jr_03c_7785:
    ld l, b
    add a
    ld b, [hl]
    inc a
    xor e
    inc bc
    ld [bc], a
    sub b
    scf
    rrca
    ld [$37a4], sp
    rrca
    ld [$37bc], sp
    rrca
    ld [$37c8], sp
    rrca
    ld [$381e], sp
    rrca
    ld [$3828], sp
    rrca
    ld [$4904], sp
    nop
    jr nz, jr_03c_77a9

jr_03c_77a9:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    inc bc
    ldh a, [$ff62]
    ld hl, sp+$4e
    ldh [rP1], a
    nop
    cp h
    jp Jump_000_0840


    inc bc
    ldh a, [$ff36]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_03c_780b

    ret nc

    ld c, d
    ldh [rNR41], a
    inc h
    nop
    sub h
    ld [bc], a
    jr nz, jr_03c_77d0

    sub b

jr_03c_77d0:
    ld bc, $0120
    ld hl, $2200
    nop
    inc hl
    ld c, $f7
    inc a
    cp $00
    sub h
    dec bc
    jr nz, jr_03c_77e2

    sub b

jr_03c_77e2:
    ld bc, $0020
    ld hl, $2200
    inc bc
    inc hl
    ld c, $f7
    inc sp
    cp $00
    sub h
    ld b, $20
    ld bc, $0190
    jr nz, @+$03

    ld hl, $2200
    ld c, $23
    ld c, $f7
    ld a, [hl+]
    cp $00
    sub h
    ld bc, $0394
    jr nz, @+$04

    ld hl, $2200
    nop

jr_03c_780b:
    inc hl
    ld c, $f7
    ld [hl+], a
    cp $01
    jr nz, jr_03c_7821

    rst RST_30
    ld d, e
    db $fc
    inc bc
    jr nz, @+$10

    rst RST_30
    ld d, b
    db $fc
    ld a, [de]
    ldh [$ff03], a
    ldh a, [rNR51]

jr_03c_7821:
    ld a, [$f003]
    add hl, sp
    ld a, [$e015]
    add d
    ld hl, HeaderRAMSize
    nop
    jr nz, jr_03c_783c

    rst RST_30
    inc bc
    ld sp, hl
    nop
    jr nz, jr_03c_7843

    rst RST_30
    jp nz, Jump_000_01f8

    jr nz, jr_03c_7849

    rst RST_30

jr_03c_783c:
    cp a
    ld hl, sp+$03
    jr nz, jr_03c_784f

    rst RST_30
    cp h

jr_03c_7843:
    ld hl, sp+$02
    ld c, b
    ld bc, $0068

jr_03c_7849:
    jr nz, jr_03c_7853

    add b
    ld [$00e0], sp

jr_03c_784f:
    nop
    inc a
    xor e
    inc bc

jr_03c_7853:
    ld [bc], a
    inc b
    ld c, b
    ld bc, $0868
    adc b
    ld bc, $0830
    add b
    ld bc, $0220
    or b
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$3c47], sp
    xor e
    inc bc
    ld [bc], a
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    ld [bc], a
    inc e
    ld de, $106a
    ld l, e
    add c
    ld b, d
    inc h
    ret nc

    inc de
    adc h
    jr nz, jr_03c_78a1

    ld d, b
    ld e, [hl]
    jr nc, jr_03c_78a8

    ld de, $885f
    ld b, d
    ld [bc], a
    jp c, Jump_000_1c18

    rrca
    jr nc, jr_03c_789f

    add h
    inc de
    adc h
    jr nz, jr_03c_78b8

    db $10
    ld e, a
    adc b
    ld b, d
    ld [bc], a

jr_03c_7899:
    db $dd
    jr jr_03c_78b8

    rrca
    jr c, @+$12

jr_03c_789f:
    add h
    ld d, e

jr_03c_78a1:
    adc h
    ld [hl+], a
    ld hl, $5e50
    ld [hl-], a
    inc h

jr_03c_78a8:
    ld de, $885f
    ld b, d
    ld [bc], a
    jp c, Jump_000_1c18

    ld a, [bc]
    jr nc, jr_03c_7903

    add h
    ld d, e
    adc h
    ld [hl+], a
    inc h

jr_03c_78b8:
    db $10
    ld e, a
    adc b
    ld b, d
    rlca
    db $dd
    jr jr_03c_78dc

    ld a, [bc]
    jr c, jr_03c_7913

    add h
    inc bc
    ldh [rSB], a
    jr nz, jr_03c_7899

    add l
    ld [bc], a
    ld c, b
    ret nc

    ld h, c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, l
    jr c, jr_03c_78e6

    ld [$b530], sp
    dec b
    inc e

jr_03c_78dc:
    jp hl


jr_03c_78dd:
    adc h
    ld h, $22
    xor b
    ld e, [hl]
    ld a, b
    jr z, jr_03c_78e8

    db $dd

jr_03c_78e6:
    jr z, jr_03c_7904

jr_03c_78e8:
    inc de
    rst RST_30
    jp z, Jump_000_1bfc

    ldh [rOBP0], a
    inc e
    add hl, hl
    adc [hl]
    ld b, b
    jr jr_03c_78dd

    add h
    db $ec
    adc l
    inc h
    ld b, $24
    ld c, $51
    rst RST_30
    db $e4
    ld a, [$0400]
    nop

jr_03c_7903:
    inc c

jr_03c_7904:
    inc bc
    ld hl, $4008
    ld [$0830], sp
    ld c, c
    ld h, h

jr_03c_790d:
    nop
    ld h, h
    jr jr_03c_7911

jr_03c_7911:
    ld [hl+], a
    and c

jr_03c_7913:
    ld e, [hl]
    ld c, b
    ld b, e
    nop
    jr z, jr_03c_7919

jr_03c_7919:
    jp c, $30ff

    nop
    ld [de], a
    xor b
    add h
    add sp, -$73
    inc b
    jr nc, jr_03c_790d

    add l
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    ld [hl], h
    ldh [rNR51], a
    ld [$b510], sp
    ld d, c
    rst RST_30
    ret


    ld a, [$0400]
    nop
    inc c
    ldh a, [rNR42]
    ldh a, [$fff0]
    and d
    cp $04
    inc e
    inc h
    inc b
    inc h
    inc c
    ld d, c
    rst RST_30
    cp a
    ld a, [$1c02]
    ld [de], a
    inc b
    ld [de], a
    inc c
    rlca

jr_03c_7951:
    jr nz, jr_03c_7955

    ld b, b
    ld d, d

jr_03c_7955:
    ld b, d
    ld [de], a
    ld c, b
    inc h
    inc b
    inc h
    inc d
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld hl, $001c
    inc hl
    inc de
    rst RST_30
    ld [de], a
    ei
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c
    nop
    inc c
    ld c, b
    inc c
    jr @+$53

    rst RST_30
    and a
    ld a, [$0400]
    nop
    inc c
    ld de, $f021
    ldh a, [$ff80]
    cp $01
    inc e
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    inc d
    rst RST_30
    cp $fc
    ld d, c
    rst RST_30
    sbc d
    ld a, [$2103]
    ld bc, $0040
    add hl, hl
    dec b
    ret nc

    nop
    jr nz, @+$06

    ldh [$ff84], a
    jp Jump_000_0840


    inc a
    ld b, $02
    ld [bc], a
    ld bc, $2020
    add [hl]
    nop
    jr nz, jr_03c_79bf

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    ld a, [bc]
    ld c, h
    jr nz, jr_03c_79da

    rrca
    rst RST_30
    ld sp, hl
    ld hl, sp+$20

jr_03c_79bf:
    ld h, b
    add e
    rst RST_30
    db $fc
    db $fc
    ld hl, $ff68
    jr nz, jr_03c_7951

    ld [hl], b
    ld hl, $0068
    jr nz, jr_03c_7a17

    ld [hl], a
    inc de
    rst RST_30
    sbc [hl]
    ld hl, sp+$03
    ld c, b
    inc c
    rst RST_30
    or l
    db $fd

jr_03c_79da:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    jp hl


    add hl, sp
    rrca
    ld [$b500], sp
    nop
    ldh a, [$fff1]
    ld hl, sp+$01
    inc e
    ld bc, $1029
    ret nc

    ld bc, $0229
    call c, $2900
    inc bc
    ret nc

    inc [hl]
    ldh [rSC], a
    add hl, hl
    inc h
    ret nc

    ld sp, $83e0
    rst RST_30
    cp b
    db $fd
    inc de
    rst RST_30
    xor b
    ld hl, sp+$13
    rst RST_30
    call z, $7cf8
    rst RST_30
    ld e, [hl]
    db $fd
    jr z, @-$1e

    inc b

jr_03c_7a17:
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, a
    ld bc, $0040
    add hl, hl
    inc b
    ret nc

    ld h, e
    rst RST_30
    ccf
    db $fd
    add hl, bc
    ldh [rLCDC], a
    xor e
    inc bc
    ld [bc], a
    add e
    rst RST_30
    and h
    db $fd
    inc de
    rst RST_30
    sub h
    ld hl, sp+$13
    rst RST_30
    cp b
    ld hl, sp+$7c
    rst RST_30
    ld c, d
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $4868
    ld a, a
    ld bc, $4830
    ld [hl], a
    rrca
    ldh [rLCDC], a
    xor e
    inc bc
    ld [bc], a
    add b
    jr nz, @-$3e

    ld bc, $f77a
    ld a, [hl+]
    cp $05

jr_03c_7a55:
    ld c, c
    nop
    jr nz, jr_03c_7a61

    ld [hl], b
    dec b
    ld c, b
    nop
    ld l, b
    rrca
    rst RST_30
    or c

jr_03c_7a61:
    ld hl, sp-$01
    jr nz, jr_03c_7a55

    ldh a, [$ff8e]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ret c

    dec e
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    nop
    or l
    add b

jr_03c_7a77:
    ld hl, $01c9
    nop
    jr nz, @+$0f

    rst RST_30
    ld c, d
    ld hl, sp-$80
    ld hl, $0189
    nop
    jr nz, @+$0f

    rst RST_30
    dec [hl]
    ld hl, sp+$05
    ld c, c
    ld c, b
    jr nz, @+$0e

    rst RST_30
    db $d3
    rst RST_38
    ld c, d
    jr nz, jr_03c_7aa3

    ld hl, $f70c
    rst RST_08
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ccf
    rra
    nop

jr_03c_7aa3:
    nop
    nop
    or l
    ld d, b
    jr nz, jr_03c_7a77

    ld hl, $f70c
    push bc
    rst RST_38
    add d
    ld hl, $00c9
    ld d, d
    jr nz, @+$0e

    rst RST_30
    ret nz

    rst RST_38
    ld d, h
    jr nz, jr_03c_7ac5

    ld hl, $f70c
    cp h
    rst RST_38
    ld bc, $00bc
    ld b, a
    db $10

jr_03c_7ac5:
    or l
    dec c
    ld c, b
    db $10
    rst RST_30
    inc c
    ld sp, hl
    inc c
    ld c, h
    ld hl, $8868
    ld [hl], d
    jr nz, jr_03c_7b3c

    add b
    ld a, d
    nop
    ld hl, $f710
    ret nz

    db $fc
    jr nz, @+$6a

    add b
    ld a, d
    db $10
    rst RST_30
    ld e, [hl]

jr_03c_7ae3:
    ld a, [$6820]
    add b

jr_03c_7ae7:
    ld a, d
    inc bc
    ld hl, $f710
    add hl, de
    ld a, [$6821]
    ld bc, $c820
    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [$410e], sp
    ld [$ab40], sp
    inc bc
    ld [bc], a
    db $10
    or l
    ld [$214c], sp
    ld l, b
    ret z

    ld a, d
    nop
    jr z, jr_03c_7b16

    ret nc

    adc b
    ld a, d
    db $10
    rst RST_30
    sub e
    ld sp, hl

jr_03c_7b16:
    ld h, d
    rst RST_30
    ld l, e
    db $fc
    ld hl, $0068
    jr nz, jr_03c_7ae7

    ld [hl], d
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    jr nc, jr_03c_7ae3

    inc b
    ld c, l
    jr z, @+$6a

    ld b, h
    ld a, b
    nop
    inc l
    dec b
    ret nc

    ld bc, $102c
    ret nc

jr_03c_7b3c:
    nop
    jr nz, jr_03c_7b76

    ldh [rLCDC], a
    xor e
    inc bc
    ld [bc], a
    add b
    jr nz, @-$3e

    ld bc, $f77a
    sbc d
    db $fd
    ld a, [de]
    ld c, c
    ld [bc], a
    jr nz, jr_03c_7b59

    ld [hl], b
    jr z, jr_03c_7bbc

    inc b
    ld [hl], a
    add hl, hl
    ld l, b
    ld c, b

jr_03c_7b59:
    ld a, b
    ld bc, $4830
    ld [hl], b
    rla
    ld c, b
    ld bc, $0868
    inc e
    inc e
    jr nc, jr_03c_7b7d

    ld c, d
    ld c, c
    ld a, d
    adc c
    nop
    adc c
    jr @+$0b

    ld l, b
    nop

jr_03c_7b71:
    ld [hl+], a
    ld h, e
    rst RST_30
    set 7, h

jr_03c_7b76:
    nop
    jr z, jr_03c_7b59

    ret nc

    rst RST_38
    rst RST_30
    and e

jr_03c_7b7d:
    rst RST_38
    ld b, b
    jr nz, jr_03c_7b71

    ld hl, $f70c
    ld e, c
    rst RST_38
    rrca
    ld c, c
    ld b, h
    jr nz, @+$0e

    rst RST_30
    ld d, l
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], c
    rst RST_38
    rst RST_38
    rst RST_30
    add a
    rst RST_38
    ldh a, [rNR41]
    inc bc
    ldh a, [rNR23]
    cp $0a
    ld c, b
    rst RST_38
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_03c_7ba5

jr_03c_7ba5:
    ld hl, $8001
    ld [$8048], sp
    jr jr_03c_7bae

    add b

jr_03c_7bae:
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ret c

    dec e
    inc bc
    ld [bc], a

jr_03c_7bbc:
    ld b, b
    xor e
    inc bc
    ld [bc], a
    adc b
    ld b, l
    ld b, c
    ld [$247c], sp
    nop
    nop
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    adc c
    or b
    dec b
    ld c, c
    ld [$0068], sp
    ld a, b
    rrca
    inc e
    ld [de], a
    jr z, jr_03c_7bdf

jr_03c_7bdf:
    reti


    adc $e2
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03c_7be9

jr_03c_7be9:
    ld l, b
    add a
    ld b, [hl]
    ld b, b
    xor e
    inc bc
    ld [bc], a
    db $f4
    dec sp
    rrca
    ld [$3c40], sp
    rrca
    ld [$3c64], sp
    rrca
    ld [$3c98], sp
    rrca
    ld [$3cee], sp
    rrca
    ld [$3d0a], sp
    rrca
    ld [$3d48], sp
    rrca
    ld [$3d6a], sp
    rrca
    ld [$3eb4], sp
    rrca
    ld [$3f24], sp
    rrca
    ld [$3f84], sp
    rrca
    ld [$3fc4], sp
    rrca
    ld [$3ff0], sp
    rrca
    ld [$400a], sp
    rrca
    ld [$4084], sp
    rrca
    ld [$40b8], sp
    rrca
    ld [$40d0], sp
    rrca
    ld [$4100], sp
    rrca

jr_03c_7c37:
    ld [$4118], sp
    rrca
    ld [$4170], sp
    rrca
    ld [$f7ff], sp
    jr @+$01

    ld b, b
    jr nz, jr_03c_7c37

    ld hl, $f70c
    or $fe
    inc bc
    ld c, c
    ld b, h
    jr nz, jr_03c_7c5d

    rst RST_30
    ldh a, [c]
    cp $02
    ld c, b
    ld bc, $0168
    jr nz, jr_03c_7cca

    ldh [c], a
    ld d, c

jr_03c_7c5d:
    ld c, a
    nop
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    rst RST_38
    rst RST_30
    ld e, $ff
    rst RST_38
    rst RST_30
    inc l
    rst RST_38
    ldh a, [rNR41]
    inc bc
    ldh a, [$ffad]
    db $fd
    ld b, $48
    rst RST_38
    ld [hl+], a
    ld d, d
    nop
    add b
    jr jr_03c_7c7b

jr_03c_7c7b:
    ld hl, $8001
    inc b
    ld c, b
    add b
    jr jr_03c_7c84

    add b

jr_03c_7c84:
    inc bc
    ld c, b
    ld bc, $0268
    jr nz, @+$59

    ldh [c], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    ld b, h
    jr nz, jr_03c_7ca7

    rst RST_30
    inc de
    rst RST_38
    dec b
    xor c
    nop
    inc b
    nop
    ld c, $08
    add b
    ld b, h

jr_03c_7ca7:
    jr nz, jr_03c_7cb5

    rst RST_30
    inc c
    rst RST_38
    dec b
    xor d
    rst RST_38
    ld hl, $4001
    ld d, c
    add b
    db $10

jr_03c_7cb5:
    inc e
    nop
    adc b
    inc h
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0068
    jr nz, @-$76

    add b
    inc bc
    jr nz, @+$3b

    ldh [c], a
    ld b, b
    xor e

jr_03c_7cca:
    inc bc
    ld [bc], a
    dec b
    xor c
    ld bc, $0838
    add b
    ld a, [bc]
    inc e
    ld [$411c], sp
    adc b
    ld bc, $5131
    add b
    nop
    adc b
    nop
    ld [bc], a
    add hl, bc
    jr @+$0b

    inc b
    add hl, bc
    inc c
    ld b, h
    jr nz, jr_03c_7cf5

    rst RST_30
    and [hl]
    cp $0b
    ldh [$ff39], a
    ld l, b
    adc b
    adc b
    nop
    jr z, @+$2f

jr_03c_7cf5:
    pop de
    nop
    jr nz, jr_03c_7cf9

jr_03c_7cf9:
    ldh a, [rNR30]
    cp $38
    ld l, b
    ld h, h
    ld hl, $8081
    inc b
    ld hl, $7001
    nop
    jr nz, @+$3d

    ldh [c], a
    add hl, sp
    ld l, b
    adc b
    adc b
    ld [bc], a
    inc e
    nop
    ld a, [hl+]
    ld e, $d1
    or h
    jr nz, @+$42

    nop
    adc b
    add b
    adc b
    ld a, d
    ld bc, $0021
    sub c
    ld [bc], a
    ld hl, $9101
    ld b, $49
    ld [bc], a
    sub c
    inc bc
    sub d
    ld b, $49
    inc b
    sub c
    ld bc, $0821
    ld [hl+], a
    add hl, hl
    inc hl
    ld a, [hl-]
    ldh a, [$ff36]
    db $fc
    add hl, sp
    ld l, b
    dec b

jr_03c_7d3b:
    jr nz, jr_03c_7d3b

    pop hl
    nop
    nop
    nop
    ld c, $41
    ld [$d198], sp
    ld b, c
    ld [$6839], sp
    adc b
    adc b
    inc b
    inc e
    nop
    inc l
    ld [bc], a
    ret nc

    ld bc, $8838
    add b
    sub $e7
    rst RST_38
    rst RST_30
    call nc, $38fe
    ld l, b
    ld b, $21
    ld bc, $3870
    ld l, b
    add h
    add b
    call nz, $cd80
    rst RST_20
    ld a, [hl-]
    ld l, b
    sub b
    adc b
    nop
    jr z, @+$05

    ret nc

    ld bc, $9038
    add b
    db $10
    ld a, d
    inc bc
    ldh [c], a
    ld b, $49
    ret nc

    adc b
    add b
    nop
    ld b, b
    jr jr_03c_7d83

jr_03c_7d83:
    ld a, b
    dec b
    jr z, jr_03c_7d87

jr_03c_7d87:
    reti


    add h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_03c_7d91

jr_03c_7d91:
    ld l, b
    add a
    ld b, [hl]
    db $f4
    inc c
    ld b, c
    ld [$3d9c], sp
    rrca
    ld [$3db4], sp
    rrca
    ld [$3de0], sp
    rrca
    ld [$3e10], sp
    rrca
    ld [$3e30], sp
    rrca
    ld [$3e58], sp
    rrca
    ld [$3e8c], sp
    rrca
    ld [$2080], sp
    nop
    ld [bc], a
    nop
    ld hl, $9100
    nop
    ld [hl+], a
    db $10
    inc hl
    ld a, h
    rst RST_30
    ldh [c], a
    ei
    dec b
    ld c, h
    ld hl, $0768
    jr nz, @+$0a

    ld [hl], b
    jr nz, @+$6a

    add b
    ld a, d
    nop
    ld hl, $f710
    ld b, e
    ei
    jr nz, jr_03c_7e40

    nop
    ld a, d
    jp nc, Jump_03c_40e1

    xor e
    inc bc
    ld [bc], a
    ld [$114a], sp
    ld l, b
    ld a, [bc]
    jr nz, jr_03c_7def

    ld [hl], b
    ld [de], a
    ld l, b
    rlca
    ld c, c
    ret nc

    adc b
    add b

jr_03c_7def:
    nop
    ld b, b
    jr @+$42

    ld a, b
    ld d, b
    ld [hl], d
    dec b
    ld c, d
    ld bc, $0020
    ld hl, $f786
    and d
    db $fd
    ld c, b
    ldh [rP1], a
    nop
    ld b, b
    xor e
    inc bc
    ld [bc], a
    db $f4
    inc c
    ld b, c
    ld [$ffff], sp
    rst RST_38
    ccf
    dec b
    ld c, d
    ld de, $0c68
    jr nz, jr_03c_7e1f

    ld [hl], b
    ld [de], a
    ld l, b
    inc b
    ld c, c
    ret nc

    adc b
    add b

jr_03c_7e1f:
    nop
    ld b, b
    jr jr_03c_7e63

    ld a, b
    ld d, b
    ld [hl], d
    dec [hl]
    ldh [rLCDC], a
    xor e
    inc bc
    ld [bc], a
    db $f4
    inc c
    ld b, c
    ld [$4a07], sp
    ld de, $0d68
    jr nz, jr_03c_7e3f

    ld [hl], b
    ld [de], a
    ld l, b
    ld b, $49
    ret nc

    adc b
    add b

jr_03c_7e3f:
    nop

jr_03c_7e40:
    ld b, b
    jr jr_03c_7e83

    ld a, b
    ld d, b
    ld [hl], d
    ld bc, $0020
    ld hl, $f786
    push hl
    db $fc
    ld hl, $40e0
    xor e
    inc bc
    ld [bc], a
    db $f4
    inc c
    ld b, c
    ld [$4a0a], sp
    ld de, $0068
    inc hl
    rrca
    jr nz, jr_03c_7e69

    ld [hl], b
    ld [de], a

jr_03c_7e63:
    ld l, b
    ld [$d049], sp
    adc b
    add b

jr_03c_7e69:
    nop
    ld b, b
    jr jr_03c_7ead

    ld a, b
    ld d, b
    ld [hl], d
    ld bc, $4020
    ld b, d
    nop
    sub e
    inc b
    ld hl, $2200
    db $10
    inc hl
    ld a, h
    rst RST_30
    add h
    ei
    ld [$00e0], sp

jr_03c_7e83:
    nop
    ld b, b
    xor e

jr_03c_7e86:
    inc bc
    ld [bc], a
    db $f4
    inc c
    ld b, c
    ld [$4807], sp
    ld bc, $1168
    jr nz, jr_03c_7e9b

    ld [hl], b
    dec b
    ld c, b
    ld bc, $0568
    ld c, d
    ret z

jr_03c_7e9b:
    adc b
    add b
    nop
    add b
    jr jr_03c_7ee1

    adc b
    adc b
    add b
    ret z

    adc b
    ld bc, $c830
    add b
    inc l
    rst RST_20
    ld b, b

jr_03c_7ead:
    xor e
    inc bc
    ld [bc], a
    db $f4
    inc c
    ld b, c
    ld [$4817], sp
    pop bc
    ld a, c
    add b

jr_03c_7eb9:
    jr nz, jr_03c_7ec3

    ld b, b
    nop
    ld b, $06
    ld c, $00
    ld l, $7a

jr_03c_7ec3:
    pop de
    dec b
    xor e
    inc d
    ld c, l
    inc d
    ld c, h
    ld a, [hl-]
    ld l, b
    ret nc

    adc b
    add b
    nop
    nop
    add hl, de
    ld b, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr @-$7e

    nop
    ld b, b
    add hl, de
    nop
    ld a, d
    jr @-$7e

    sub b

jr_03c_7ee1:
    ld a, d
    nop
    sub [hl]
    ld bc, $0e96
    ld c, c

jr_03c_7ee8:
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    pop de
    adc b
    adc c
    nop
    add hl, bc
    add hl, de
    ld c, d
    ld a, b
    ld d, c
    nop
    adc c
    jr jr_03c_7e86

    nop
    ld c, c
    add hl, de
    add hl, bc
    ld l, b
    inc b
    sub c
    ld bc, $0221
    ld [hl+], a
    ld b, $23
    ld a, [hl-]
    ldh a, [rWX]
    ei
    add hl, sp
    ld l, b
    ld [$5120], sp
    ldh [$ffb8], a
    ld a, d
    inc bc
    ld [bc], a
    cp h
    ld b, l
    ld b, c
    ld [$0cf4], sp
    ld b, c
    ld [$0e00], sp
    ld b, c
    ld [$ac05], sp
    inc d
    ld c, e
    inc d
    ld c, l
    ld a, [hl-]
    ld l, b
    ret nc

    adc b
    add b
    nop
    ld b, b
    add hl, de
    ld b, c
    ld a, b
    ld c, b
    nop
    ld b, b
    jr jr_03c_7eb9

    nop
    ret nz

    jr jr_03c_7f3d

jr_03c_7f3d:
    ld a, d
    nop
    ld hl, $8020
    sub b
    ld a, d
    nop
    sub c
    ld bc, $0d91
    ld c, c
    ld [bc], a
    sub c
    ld bc, $4921
    ld b, d
    inc bc
    sub c
    pop de
    adc b
    adc c
    nop
    ld c, c
    add hl, de
    ld c, d
    ld a, b
    ld d, c
    nop
    adc c
    jr jr_03c_7ee8

    nop
    inc b
    inc sp
    ret


    jr jr_03c_7f6e

    ld l, b
    inc b
    sub c
    ld [bc], a
    ld hl, $2208
    ld b, $23

jr_03c_7f6e:
    ld a, [hl-]
    ldh a, [rNR24]
    ei
    add hl, sp
    ld l, b
    add hl, bc
    jr nz, jr_03c_7f96

    ldh [$ffbc], a
    ld b, l
    ld b, c
    ld [$0cf4], sp
    ld b, c
    ld [$0e04], sp
    ld b, c
    ld [$6838], sp
    add b
    ld a, d
    ld [bc], a
    ld hl, $f70f
    ret


    rst RST_38
    add hl, sp

jr_03c_7f8f:
    ld l, b
    dec bc
    ld c, d
    ret z

    adc b
    add b
    nop

jr_03c_7f96:
    add b
    jr jr_03c_7fd9

    adc b
    nop
    ld [hl+], a
    adc b
    add b
    ret z

    adc b
    ld bc, $c830
    add b
    add b
    jr nz, jr_03c_7fa7

jr_03c_7fa7:
    ld [bc], a
    nop
    sub d
    nop
    ld hl, $2210
    nop
    inc hl
    ld a, h
    rst RST_30
    ld [$39fa], a
    ld l, b
    ld b, $20
    ld [$3870], sp
    ld l, b
    nop
    ld a, d
    ldh [$ffe0], a
    db $f4
    inc c
    ld b, c
    ld [$4808], sp
    pop bc
    ld a, c
    add b
    jr nz, jr_03c_7fd3

    ld b, b
    nop
    ld b, $04
    ld c, $00
    inc l
    nop

jr_03c_7fd3:
    ret nc

    sub a
    and $ff
    rst RST_30
    sub l

jr_03c_7fd9:
    db $fd
    inc b
    ld c, c
    ld [$4468], sp
    ld [hl], b
    add hl, bc
    ld l, b
    dec bc
    jr nz, jr_03c_7f8f

    ldh [rP1], a
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld b, b
    xor e
    inc bc
    ld [bc], a
    jr c, @+$6a

    ld b, b
    ld a, d
    rst RST_38
    rst RST_30
    sbc d
    db $fd
    nop
    jr z, jr_03c_7ffb

jr_03c_7ffb:
    pop de
    add e
    and $39
    ld l, b
