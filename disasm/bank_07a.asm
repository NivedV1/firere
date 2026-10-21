; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $07a", ROMX[$4000], BANK[$7a]

    ld d, d
    ld b, d
    sub c
    ld b, h
    ld c, e
    ld b, [hl]
    dec de
    ld a, b
    jr nc, jr_07a_4035

    ld b, $d1
    ld bc, $4020
    ld b, d
    add c
    ld b, h
    ld c, c
    ld b, [hl]
    add hl, bc
    ld a, b
    jr nc, jr_07a_4041

    ld hl, sp-$30
    ld bc, $9122
    ld b, h
    ld d, b
    ld b, [hl]
    ld a, [de]
    sbc c
    nop
    ldh a, [$ff91]
    rst RST_38
    add hl, de
    sbc e
    nop
    dec hl
    inc c
    ret nc

    db $18, $98
    nop
    jr z, jr_07a_4036

    ret nc

    sbc b
    ld b, d
    inc bc

jr_07a_4035:
    ret nc

jr_07a_4036:
    ld d, b
    ld b, [hl]
    db $18, $99
    nop
    ldh a, [$ff85]
    rst RST_38
    ld d, b
    ld b, [hl]
    add hl, de

jr_07a_4041:
    sbc c
    nop
    ldh a, [$ff81]
    rst RST_38
    ld d, b
    ld b, [hl]
    rla
    sbc c
    nop
    ldh a, [$ff7d]
    rst RST_38
    nop
    jr nz, jr_07a_409a

    ld b, [hl]
    ld [$0970], sp
    sbc b
    ld bc, $2a30
    sbc d
    db $10
    ld h, b
    inc l
    sbc e
    nop
    dec hl
    nop
    ret nc

    add hl, de
    ld h, b
    dec e
    sbc b
    ld hl, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e

jr_07a_4078:
    nop
    inc l
    add hl, bc
    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld [bc], a
    ld c, c
    nop
    ldh a, [rLYC]

jr_07a_4085:
    ei
    ld a, $e0
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    ld [hl], l
    add b
    ld e, $08
    ld h, b
    ld l, l
    nop
    jr z, @+$04

    pop de
    ld c, $48
    nop
    ld l, b

jr_07a_409a:
    ld h, b
    ld h, l
    ld h, c
    ld l, l
    adc b
    ld l, e
    nop
    jr z, @+$04

    pop de
    ld [$001c], sp
    ldh a, [$ffad]
    ld hl, sp+$0c
    jr nz, @+$23

    ld e, [hl]
    ld [$0820], sp
    ld b, b
    nop
    jr z, jr_07a_40db

    ret nc

    ld h, $69
    nop
    ld l, $23
    ret nc

    jr nz, jr_07a_4126

    add l
    dec de
    ld h, $60
    inc bc
    jr nz, jr_07a_40cd

    ld b, b
    nop
    jr z, jr_07a_40d4

    pop de
    ld h, b
    ld l, c
    ld a, [bc]

jr_07a_40cd:
    ldh [rP1], a
    nop
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a

jr_07a_40d4:
    ld b, b
    jr nz, jr_07a_4078

    adc c
    ld [$a043], sp

jr_07a_40db:
    add c
    ld bc, $4020
    ld b, d
    ld de, $00e0
    jr nz, jr_07a_4085

    ld h, b
    nop
    dec l
    inc c
    db $dd
    ldh [rBCPD], a
    ld h, e
    ld l, d
    ld sp, $2a1c
    inc e
    ei
    rst RST_30
    ld e, a
    db $fd
    ld bc, $001c
    add hl, hl
    db $eb
    db $dd
    halt
    jr @+$6f

    ld a, [de]
    nop
    dec l
    ldh a, [c]
    call c, Call_000_2000
    ld [hl], b
    cp l
    db $10
    or l
    nop
    inc h
    inc b
    ld h, b
    ld b, h
    ld h, b
    add h
    ld h, b
    add c
    add c
    jp nz, Jump_000_0481

    ld h, c
    add h
    ld h, c
    ret nz

    ld h, c
    inc b
    ld c, c
    ld bc, $0462
    ld c, c
    ld b, c
    ld h, d
    inc b
    ld c, c

jr_07a_4126:
    add c

jr_07a_4127:
    ld h, d
    inc b
    ld c, c
    pop bc
    ld h, d
    ld b, e
    ld h, l
    db $10
    cp l
    ld sp, $1e98
    ld [$9865], sp
    ld e, $08
    and l
    sbc b
    ld e, $08
    push hl
    sbc b
    ld e, $08
    ld [hl], b
    or l
    dec c
    inc e
    ld e, b
    ld hl, $1c2e
    ld c, [hl]
    ld b, e
    ld sp, $0c1c
    ld sp, $f000
    ld d, c
    db $fc
    inc b
    inc e
    nop
    inc l
    add hl, bc
    ret nc

    inc c
    jr nc, jr_07a_415b

jr_07a_415b:
    ld hl, $6021
    ld h, l
    ld h, b
    and b
    ld h, b
    ld [hl-], a
    inc e
    db $fd
    rst RST_30
    cp b
    cp $20
    inc e
    nop
    ldh [rP1], a
    jr nz, jr_07a_41df

    cp l
    jr nc, jr_07a_4127

    dec b
    inc e
    xor b
    ld l, e
    nop
    jr z, @+$04

    pop de
    jr z, @+$1e

    nop
    ldh a, [rSCY]
    ld hl, sp-$14
    jr nz, jr_07a_41c3

    nop
    inc l
    jr jr_07a_4187

jr_07a_4187:
    ldh [rNR50], a
    ld l, b
    and d
    ld l, b
    ld h, b
    ld l, b
    inc b
    ldh [$ff0c], a
    inc hl
    pop de
    ld e, [hl]
    nop

jr_07a_4195:
    add hl, hl

jr_07a_4196:
    ld de, $58d0
    ld [hl-], a
    ld bc, $0038
    jr z, jr_07a_4196

    jp c, Jump_07a_6820

    nop
    jr z, jr_07a_4195

    pop de
    jr z, jr_07a_41c4

    inc b
    ld hl, $f7ff
    ret


    rst RST_38
    jr nz, jr_07a_4210

    nop
    jr z, @-$15

    pop de
    inc c
    jr nz, jr_07a_41df

    ld h, b
    nop
    jr nz, jr_07a_41ca

jr_07a_41bb:
    ldh [rSB], a
    jr nz, @-$6e

    add c
    ld de, $9160

jr_07a_41c3:
    ld h, b

jr_07a_41c4:
    ld d, c
    ld h, b
    ld de, $5161
    ld h, c

jr_07a_41ca:
    sub c
    ld h, c
    inc b
    ld c, b
    ret nc

    add c
    ld de, $5163
    ld h, e
    ld d, c
    ld h, h
    sub c
    ld h, h
    ld d, l
    ld h, l
    db $10
    inc e
    jr nc, @-$41

    nop

jr_07a_41df:
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    or l
    ld [bc], a
    ld c, c
    nop
    ldh a, [$ff92]
    ld a, [$bd00]
    nop
    nop
    ld [hl], l
    add b
    ld e, $08
    nop
    or l
    ld [bc], a
    ld c, b
    nop
    ld l, b
    rst RST_38
    rst RST_30
    di
    rst RST_38
    nop
    cp l
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    jr nc, jr_07a_41bb

    dec b
    inc e
    dec d
    ld c, b
    add sp, $63
    ld bc, $a820
    ld h, e

jr_07a_4210:
    ldh a, [c]
    jr nz, jr_07a_4253

    nop
    inc l
    jr jr_07a_4237

    inc e
    inc b
    ld hl, $2200
    dec hl

jr_07a_421d:
    inc e
    rst RST_38
    rst RST_30
    ld [hl], e
    rst RST_38
    adc a
    ld hl, $0089
    ld l, b
    jr jr_07a_4232

    ld hl, $2201
    dec hl
    inc e
    rst RST_38
    rst RST_30
    ld l, e
    rst RST_38

jr_07a_4232:
    and l
    ld hl, $0089
    ld l, b

jr_07a_4237:
    jr jr_07a_4243

    ld hl, $2202
    dec hl
    inc e
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    db $ec

jr_07a_4243:
    jr nz, @+$42

    nop
    add hl, hl
    jr jr_07a_4249

jr_07a_4249:
    jr nz, jr_07a_4253

    ld h, b
    xor $20
    ld b, b
    nop
    add hl, hl
    jr jr_07a_4256

jr_07a_4253:
    jr nz, jr_07a_425d

    ld h, b

jr_07a_4256:
    ldh a, [rNR42]
    ld c, c
    nop
    ld l, b
    jr jr_07a_4261

jr_07a_425d:
    ld h, b
    jr nc, jr_07a_421d

    push hl

jr_07a_4261:
    add c
    ld e, $08
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_07a_4269:
    ld b, [hl]
    ret nz

    or h
    add c
    ld b, [hl]
    inc c
    inc e
    nop
    inc l
    nop
    pop de
    pop de
    ldh [rP1], a
    ldh a, [$ff37]
    cp $25
    inc e
    ld [$693d], sp
    ld l, b
    ld [bc], a
    ld h, $76
    ld b, d
    ld c, $40
    xor a
    add hl, de
    ld a, h
    ld l, b
    inc b
    jr nz, jr_07a_42cd

    ld b, d
    inc b
    ld b, b
    ld de, $8448
    ld b, [hl]
    add b
    ld l, b
    add a
    ld b, d
    inc h
    pop de
    ld [hl], $19
    ld bc, $2124
    ld b, b
    nop
    add hl, hl
    ld b, $d1
    jr z, jr_07a_430e

    dec l
    ld a, [de]
    ld [hl], $18
    db $eb
    ld l, b
    xor d
    ld l, b
    db $d3
    ld h, b
    sbc d
    ld h, b
    jr nc, jr_07a_42d0

    jr nz, jr_07a_42f9

    ld l, b
    ld h, b
    ld h, d
    ld b, [hl]
    sub l
    ld h, b
    rlca
    ld c, b
    nop
    ld l, b
    add [hl]
    ld b, d
    inc b
    db $d3
    ld b, $48
    ld bc, $4868
    ld b, [hl]
    nop
    ldh a, [$ffab]

jr_07a_42cd:
    ld hl, sp+$48
    ld b, [hl]

jr_07a_42d0:
    nop
    ldh a, [$ff0c]
    cp $a1
    ldh [rP1], a
    nop
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a
    ld [hl], h
    ei
    inc bc
    ld [bc], a
    ld a, b
    ei
    inc bc
    ld [bc], a
    ld a, h
    ld h, b
    nop
    jr nz, jr_07a_4269

    ld b, [hl]
    ld bc, $0120
    ld b, b
    nop
    add hl, hl
    ld c, $d1
    jr z, jr_07a_435c

    dec l
    ld a, [de]
    ld [hl], $18
    xor c

jr_07a_42f9:
    ld l, b
    ld h, b
    ld b, [hl]
    ld [$8130], sp
    ld b, d
    ld [bc], a
    pop de
    ld bc, $9022
    ld b, [hl]
    inc bc
    ldh [$ffeb], a
    ld l, b
    ld a, [bc]
    inc e
    db $d3
    ld h, b

jr_07a_430e:
    sbc d

jr_07a_430f:
    ld h, b
    jr c, jr_07a_432b

    ld b, b
    ld l, b
    ld bc, $0821
    ld b, b
    nop
    jr z, jr_07a_4330

    pop de
    ld [hl], $19
    cp c
    ld l, b
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$0e

    pop de
    dec b
    ld c, b
    add c
    ld b, d
    add hl, bc

jr_07a_432b:
    pop de
    ld bc, $9022
    ld b, [hl]

jr_07a_4330:
    call $8d60
    ld h, b
    jp hl


    ld h, b
    xor c
    ld h, b
    ld b, $e0
    nop
    nop
    ld [hl], h
    rst RST_30
    inc bc
    ld [bc], a
    ei
    ld l, b
    ld a, [bc]
    inc e
    db $d3
    ld h, b
    sbc d
    ld h, b
    ld bc, $3021
    inc e
    ld [$6843], sp
    ld h, b
    xor b
    add hl, de
    ld b, $60
    ld b, b
    ld b, [hl]
    nop
    jr z, @+$5e

    pop de
    rlca
    ld c, b

jr_07a_435c:
    add [hl]
    ld b, d
    rrca
    ret c

    db $f4
    ld [$4a06], sp
    jr nz, jr_07a_4382

    add b
    db $10
    add c
    ld b, b
    ld d, b
    ld l, b
    ld [$5043], sp
    ld h, b
    ldh [rP1], a
    add e
    jr jr_07a_430f

    ld l, b
    ld c, c
    ldh [rIE], a
    ld bc, $0000
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a

jr_07a_4380:
    ld [hl], c
    ld a, [bc]

jr_07a_4382:
    nop
    add hl, hl
    ld bc, $f4d1
    ld [$e023], sp
    inc b
    add hl, hl
    inc bc
    ret c

    or b
    add hl, bc
    inc b
    inc e
    jr c, jr_07a_43c8

    dec e
    ldh [rNR14], a
    add hl, hl
    ld [bc], a
    ret c

    inc c
    inc e
    ld e, e
    inc [hl]
    jr jr_07a_4380

    ld d, h
    add hl, hl
    inc bc
    ret c

    jr nc, jr_07a_43b1

    inc b
    inc e
    ld l, [hl]
    inc [hl]
    ld [de], a
    ldh [$ffaa], a
    jr nz, jr_07a_43ef

    nop
    add c

jr_07a_43b1:
    ld b, d
    inc bc
    ret c

    ldh a, [$ff0b]
    inc b
    inc e
    ld [hl], a
    inc [hl]
    ld a, [bc]
    ldh [$ff03], a
    ld c, b
    add c
    ld b, d
    ld b, $d8
    or b
    inc c
    inc b
    inc e
    ld a, h
    inc [hl]

jr_07a_43c8:
    inc bc
    ldh [rP1], a
    nop
    ld d, h
    dec b
    nop
    nop
    ld a, [hl]
    inc h
    ldh [rP1], a
    ld b, $4f
    jp $9a19


    ld l, b
    sbc d
    ld b, d
    ld a, [bc]
    pop de
    jr nz, @+$1e

    add b
    db $10
    ld bc, $8121
    ld b, b
    ld a, b
    ld l, b
    ld [$7843], sp
    ld h, b
    ld c, $e0
    nop

jr_07a_43ef:
    nop
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a
    ld d, b
    ld l, b
    inc b
    ld hl, $4249
    inc bc
    ldh [$ff92], a
    ld l, b
    sbc d
    ld b, d
    inc bc
    ret nc

    ld d, b
    ld l, b
    ld [$8640], sp
    ld b, d
    ld hl, sp-$2d
    db $d3
    ld l, b
    db $eb
    ld h, b
    xor d
    ld h, b
    sbc l
    ld h, b
    push de
    ld h, b
    ld c, b
    ld b, [hl]
    nop
    ldh a, [rBCPD]
    db $fd
    jr @-$42

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    inc c
    inc e
    nop
    ldh a, [$ff5b]
    db $fd
    ld e, $48
    add b
    ld b, [hl]
    add b
    ld l, b
    ld b, [hl]
    ld l, b
    inc b
    jr nz, @+$42

    ld b, d
    ld b, $40
    inc [hl]
    dec de
    add b
    dec h
    ld l, l
    ld bc, $491a
    ld h, h
    jr jr_07a_446b

    inc e
    add hl, hl
    inc e
    db $fc
    rst RST_30
    db $dd
    ld hl, sp+$01
    jr c, jr_07a_4459

    inc bc
    xor h
    ld b, d
    inc hl

jr_07a_4459:
    db $db
    jr c, @+$1e

    nop
    ld hl, $f001
    pop de
    ld sp, hl
    ld [bc], a
    inc e
    ld b, c
    ld b, [hl]
    adc b
    ld l, b
    add b
    add hl, de
    add d

jr_07a_446b:
    ld b, d
    add hl, de
    pop de
    ld h, c
    ld b, d
    jr c, jr_07a_448e

    ld bc, $c7f0
    ld sp, hl
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld e, $d1
    jr c, @+$1e

    nop
    ld hl, $f001
    cp a
    ld sp, hl
    ld [bc], a
    inc e
    ld b, b
    ld b, [hl]
    add e
    ld l, b
    sub $1a

jr_07a_448e:
    rrca
    ld l, $07
    db $dd
    ld [$0849], sp
    ld c, b
    nop
    ld l, b
    db $10
    ld a, [de]
    ld [$0160], sp
    jr nz, jr_07a_44a5

    ld b, e
    ld e, [hl]
    ld h, b
    jr c, jr_07a_44c0

    nop

jr_07a_44a5:
    ldh a, [rNR43]
    db $fd

jr_07a_44a8:
    nop
    jr nz, jr_07a_44c0

    ldh [$ff6c], a
    rst RST_30
    inc bc
    ld [bc], a
    rst RST_28
    rrca
    nop
    nop
    adc b
    ei
    inc bc
    ld [bc], a
    ld a, h
    ei
    inc bc
    ld [bc], a
    ld b, c
    ld b, [hl]
    adc d
    ld l, b

jr_07a_44c0:
    jr nc, @+$1d

    ld bc, $0821
    ld b, e
    ld d, b
    ld h, b
    dec b
    ld c, c
    ld [$0068], sp
    dec de
    ld [$3860], sp
    inc e
    nop
    ldh a, [$ff0b]
    db $fd
    ld bc, $0820
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    adc b
    ei
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
    dec b
    inc e
    adc d
    ld b, [hl]
    adc [hl]
    ld l, b
    nop
    ld l, $00
    pop de
    ld a, [$08e0]
    jr nz, jr_07a_44a8

    adc c
    ld [$0040], sp
    jr z, @+$04

    ret nc

    jr z, jr_07a_4571

    nop
    jr z, jr_07a_4510

    pop de
    jr z, jr_07a_452a

    cp $f7

jr_07a_4510:
    ld sp, $00fe
    jr z, jr_07a_4515

jr_07a_4515:
    ret nc

    ldh a, [c]
    ldh [rHDMA2], a
    ld b, [hl]
    ld [de], a
    ld l, b
    sub b
    ld b, [hl]
    nop
    ld h, $a9
    adc c
    ld [bc], a
    jr nz, jr_07a_452d

    ld b, b
    nop
    jr z, jr_07a_4549

    ret nc

jr_07a_452a:
    add sp, $69
    ld l, e

jr_07a_452d:
    ld l, d
    nop
    ld l, $06
    pop de
    ld b, c
    ld b, [hl]
    rrca
    ld l, b
    ld c, [hl]
    ld l, b
    ld [$9022], sp
    ld b, h
    nop
    ld l, $f8
    ret nc

    ld [hl-], a
    inc e
    add b
    ld hl, $00c9
    adc [hl]
    ld b, d

jr_07a_4548:
    nop

jr_07a_4549:
    reti


    ld a, [bc]
    inc e
    add hl, sp
    inc e
    ei
    rst RST_30
    ld sp, $04fb
    inc e
    nop
    inc l
    nop
    call c, $e0cd
    ccf
    add hl, de
    ld [hl], $1b
    ld d, c
    ld b, [hl]
    adc b
    ld l, b
    nop
    dec de
    adc b
    ld h, b
    nop
    jr z, jr_07a_4548

    pop de
    jp nz, Jump_000_01e0

    jr nz, jr_07a_4577

    ld b, b
    nop

jr_07a_4571:
    jr z, jr_07a_45cb

    pop de
    xor c
    adc c
    xor b

jr_07a_4577:
    ld l, b
    dec hl
    ld l, b
    nop
    ld l, $06
    pop de
    ld b, d
    ld b, [hl]
    rla
    ld l, b
    ld d, [hl]
    ld l, b
    ld [$9022], sp
    ld b, h
    nop
    ld l, $f8
    ret nc

    inc b
    inc e
    add b
    ld [hl+], a
    sub d
    nop
    db $10
    inc e
    ld [$0040], sp
    jr z, @+$11

    ret nc

    and [hl]
    ld b, d
    nop
    jp nc, Jump_000_1c34

    jr jr_07a_45be

    add hl, sp
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff5b]
    db $fc
    xor b
    ld l, b
    nop
    dec de
    xor b
    ld h, b
    jr z, jr_07a_461a

    nop
    add hl, de
    jr z, jr_07a_4616

    inc [hl]
    inc e
    inc l
    ldh [$ff28], a
    ld l, c
    add e
    ld b, d

jr_07a_45be:
    db $10
    reti


    and [hl]
    ld b, d
    ld c, $d9
    jr @+$1e

    add hl, sp
    inc e
    ld [hl+], a
    inc e

jr_07a_45ca:
    nop

jr_07a_45cb:
    ldh a, [rOBP1]
    db $fc
    jr z, jr_07a_4638

    nop
    add hl, de
    jr z, jr_07a_4634

    jr z, jr_07a_45f2

    rst RST_38
    rst RST_30
    ld c, l
    db $fd
    nop
    jr z, jr_07a_45dd

jr_07a_45dd:
    ret nc

    adc d
    ldh [rNR23], a
    ldh [$ff6c], a
    ld l, c
    and [hl]
    ld b, d
    add hl, bc
    db $d3
    add sp, $69
    ld l, e
    ld l, d
    add hl, sp
    inc e
    ld [hl+], a
    inc e
    ei
    rst RST_30

jr_07a_45f2:
    ldh [$fffa], a
    inc b
    inc e
    nop
    inc l
    ld a, l
    db $dd
    dec bc
    ldh [$ff34], a
    inc e
    jr jr_07a_461c

    add hl, sp
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff2c]
    db $fc
    xor b
    ld l, b
    nop
    dec de
    xor b
    ld h, b
    jr z, jr_07a_4678

    nop
    add hl, de
    jr z, jr_07a_4674

    ccf
    add hl, de

jr_07a_4616:
    ld [hl], $1b
    ld d, c
    ld b, [hl]

jr_07a_461a:
    adc b
    ld l, b

jr_07a_461c:
    nop
    dec de
    adc b
    ld h, b
    nop
    jr z, jr_07a_45ca

    pop de
    ld h, l
    ldh [rP1], a
    ld [hl+], a
    nop
    sub d
    nop
    ld l, $08
    pop de
    nop
    jr nz, jr_07a_4631

jr_07a_4631:
    sub b
    ld b, c
    ld b, [hl]

jr_07a_4634:
    rrca
    ld l, b
    ld c, [hl]
    ld l, b

jr_07a_4638:
    ld [$9022], sp
    ld b, h
    nop
    ld l, $f8
    ret nc

Jump_07a_4640:
    nop
    sbc b

Jump_07a_4642:
    nop
    jr z, jr_07a_4653

    pop de
    jr c, jr_07a_4664

    ld a, [bc]
    ld hl, $1c32
    nop
    ldh a, [$ffc8]
    ei

Call_07a_4650:
    ld bc, $001c

jr_07a_4653:
    add hl, hl
    ld [bc], a
    ret nc

    ld a, b
    ld e, $09
    ld a, [de]
    nop
    ldh [$ff71], a
    inc e
    adc c
    ld b, [hl]
    ld bc, $0022
    sub d

jr_07a_4664:
    ld c, d
    ld b, [hl]
    or c
    ld b, l
    nop
    reti


    ld [hl-], a
    inc e
    xor b
    ld l, b
    ld l, c
    ld l, c
    ld b, h
    jr jr_07a_469b

    ld l, c

jr_07a_4674:
    dec hl
    ld l, b
    add e
    ld b, d

jr_07a_4678:
    rrca
    reti


    and d
    ld b, d
    dec c
    db $dd
    jr jr_07a_469c

    add hl, sp
    inc e
    ld [hl+], a
    inc e
    nop
    ldh a, [$ffec]
    ei
    jr z, jr_07a_46f2

    nop
    add hl, de

jr_07a_468c:
    jr z, jr_07a_46ee

    jr z, @+$1e

    rst RST_38
    rst RST_30
    ldh a, [$fffc]
    nop
    jr z, @+$30

    pop de
    rla
    ldh [$ff0c], a

jr_07a_469b:
    inc e

jr_07a_469c:
    and d
    ld b, d
    add hl, bc
    db $db
    add sp, $69

jr_07a_46a2:
    ld l, e
    ld l, d
    add hl, sp
    inc e
    ld [hl+], a
    inc e
    ei
    rst RST_30
    add h
    ld a, [$1c04]
    nop
    inc l
    ld hl, $0add
    ldh [rNR14], a
    inc e
    jr jr_07a_46d4

    add hl, sp
    inc e
    nop
    ldh a, [$ffd1]
    ei
    xor b
    ld l, b
    nop
    dec de
    xor b
    ld h, b
    jr z, jr_07a_472e

    nop
    add hl, de
    jr z, @+$62

    ld c, b
    ld b, [hl]
    nop
    dec de
    add c
    ld b, [hl]
    nop
    jr z, @+$08

    pop de

jr_07a_46d4:
    jr z, jr_07a_46f2

    rst RST_38
    rst RST_30
    call Call_000_00fc
    jr z, jr_07a_46e8

    pop de
    nop
    ld hl, $9100
    ccf
    add hl, de
    ld [hl], $1b
    ld d, d
    ld b, [hl]

jr_07a_46e8:
    sub b
    ld l, b
    nop
    dec de
    sub b
    ld h, b

jr_07a_46ee:
    nop
    jr z, jr_07a_468c

    pop de

jr_07a_46f2:
    nop
    jr nz, jr_07a_46fa

    ldh [rLCDC], a
    jr nz, jr_07a_46a2

    adc c

jr_07a_46fa:
    ld [$a843], sp
    add c
    ld bc, $4020
    ld b, d
    ld bc, $38b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    ld b, [hl]
    nop
    daa
    db $ec
    ld hl, $0049
    ld b, [hl]
    jr jr_07a_4721

jr_07a_4721:
    ld l, $11
    ret nc

    or l
    ld l, b
    ld [hl], h
    ld l, b
    ld [$0ce0], sp
    ld hl, $5e68

jr_07a_472e:
    nop
    jr z, jr_07a_4734

    ret nc

    jr z, jr_07a_4750

jr_07a_4734:
    ei
    rst RST_30
    ld c, b
    ld a, [$4307]
    ld e, b
    dec [hl]
    ld bc, $003c
    inc l
    di
    jp c, $6836

    nop
    ld l, $ed
    pop de
    jr c, @+$1e

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbd]

jr_07a_4750:
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    inc d
    inc e
    nop
    inc l
    inc de
    ret nc

    ld b, $49
    jr nz, jr_07a_477c

    db $fd
    rst RST_30
    db $e4
    ei
    nop
    jr z, @+$0d

    ret nc

    inc b
    ld c, c
    jr nz, jr_07a_4788

    db $fd
    rst RST_30
    sbc $fb
    nop
    jr z, @+$07

    ret nc

    nop
    jr nz, jr_07a_477d

    ldh [$ffbc], a
    jp Jump_000_086f


jr_07a_477c:
    or h

jr_07a_477d:
    jp Jump_000_086f


    ld l, $63
    ld l, h

jr_07a_4783:
    ld h, e
    nop
    ld c, b
    ld [hl], b
    cp l

jr_07a_4788:
    cp h
    jp Jump_000_086f


    nop
    ld c, b
    ld [hl], b
    ld b, a
    add h
    jp Jump_000_086f


    nop
    or l
    inc bc
    inc e
    ld a, [bc]
    inc e
    inc bc
    ld c, b
    nop
    ld l, b
    add hl, de
    inc e
    rst RST_38
    rst RST_30
    sub $ff
    nop
    cp l
    nop
    nop
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    ld c, b
    nop
    ld l, b
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38
    nop
    cp l
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    adc a
    or b
    inc b
    inc e
    ld [bc], a
    jr nz, @-$5d

    adc c
    ld [$0040], sp
    jr z, jr_07a_480d

    pop de
    ld c, $22
    and b
    ld e, [hl]
    nop
    jr z, jr_07a_47da

    db $db
    ld h, b
    ld l, l
    ld c, $22
    and c
    ld e, [hl]

jr_07a_47da:
    ld l, d
    ld b, [hl]
    ld bc, $3ef0
    ei
    nop
    jr z, jr_07a_47eb

    jp c, Jump_000_2700

    add b
    ld h, $f6
    nop
    add b

jr_07a_47eb:
    ld hl, $0109
    ld [$a21c], sp
    adc c
    db $10
    ld b, e
    ld hl, $00e0
    daa
    ld bc, $f099
    jr nz, jr_07a_47fd

jr_07a_47fd:
    ld [bc], a
    ld bc, $8040
    jr nz, jr_07a_4783

    ld bc, $4281
    nop

Jump_07a_4807:
    pop de
    ld bc, $8027
    ld h, $f6

jr_07a_480d:
    nop
    add b
    jr nz, jr_07a_4811

jr_07a_4811:
    ld [bc], a
    add c
    ld b, d
    inc c
    pop de
    and c
    ld l, d
    inc b
    ld c, b
    add c
    ld b, d
    ld [$30d1], sp
    inc e
    and c
    adc c
    ld [$a043], sp
    add c
    and $64
    ld [$00e0], sp
    nop
    and l
    sbc b
    ld e, $08
    add b
    ld [hl+], a
    ld [de], a
    ld bc, $1c10
    and c
    adc c
    ld [$a043], sp
    add c
    ld h, b
    ld l, l
    ld sp, $001c
    ldh a, [$ffd8]
    ld hl, sp+$02
    inc e
    nop
    ld a, [hl+]
    ld a, [bc]
    pop de
    ld [bc], a
    jr nz, @-$5c

    adc c
    db $10
    ld b, e
    and b
    add c
    jr nz, jr_07a_4870

    ld b, e
    jr nc, jr_07a_4877

    ld h, b
    jr nz, jr_07a_48bb

    ld bc, $6020
    ld h, c
    ld d, $e0
    ld h, c
    ld l, l
    inc c
    ld c, b
    ret z

    ld h, e
    add b
    jr nz, jr_07a_4869

jr_07a_4869:
    dec h
    and c
    adc c
    ld [$a043], sp
    add c

jr_07a_4870:
    ld [hl+], a
    ld h, b
    ld [hl+], a
    ld h, c
    ld h, [hl]
    ld h, c
    nop

jr_07a_4877:
    cpl
    add hl, bc
    ret nc

    ld c, $22
    and b
    ld e, [hl]
    ld bc, $13f0
    ei
    nop
    jr z, @+$05

    ret nc

    ld bc, $a120
    adc c
    ld [$a043], sp
    add c
    rrca
    or b
    ldh a, [$ffbd]
    nop
    nop
    push hl
    add c
    ld e, $08
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
    add hl, de
    ld c, b
    add b
    ld l, b
    add b
    ld b, [hl]
    ld b, a
    ld l, b
    inc b
    jr nz, jr_07a_48f1

    ld b, d
    rlca
    ld b, b
    ld b, d
    ld b, [hl]
    call nc, Call_000_1519
    ld c, b
    nop

jr_07a_48bb:
    ld l, b
    add hl, bc
    jr jr_07a_48cd

    inc e
    db $10
    ld [hl], $14
    ld c, e
    sbc d
    ld b, [hl]
    jr @+$6a

    ld bc, $5222
    ld b, d
    sub c

jr_07a_48cd:
    ld b, [hl]
    ld c, b
    ld b, l
    inc bc
    ret nc

    ld de, $ce4b
    jr jr_07a_48e8

    ld c, b
    ld b, $40
    nop
    sbc b
    ld sp, $001c
    ldh a, [$ff91]
    rst RST_38
    dec b
    inc e
    ld c, l
    ld b, l
    ld a, c
    ret nc

jr_07a_48e8:
    and l
    ld b, d
    ld [bc], a
    jp nc, Jump_07a_4807

    add b
    ld b, l
    ld [hl], h

jr_07a_48f1:
    pop de
    dec bc
    ld c, c
    ld [$8268], sp
    add hl, de
    ld a, [bc]
    ld h, b
    and l
    ld b, d
    ld [de], a
    pop de
    ldh a, [c]
    add hl, de
    ld [bc], a
    ld c, e
    sbc c
    ld l, b
    ld bc, $0220
    ld b, e
    ld c, d
    ld h, b
    ld e, e
    ldh [$ff6c], a
    rst RST_30
    inc bc
    ld [bc], a
    ld a, b
    ei
    inc bc
    ld [bc], a
    ld a, h
    ei
    inc bc
    ld [bc], a
    rrca
    stop
    nop
    nop
    ldh a, [rIE]
    rst RST_38
    adc b
    ei
    inc bc
    ld [bc], a
    ld d, e
    ld b, [hl]
    jr jr_07a_4990

    ld c, b
    ld b, l
    ld bc, $1dd1
    ld h, b
    ld [bc], a
    ldh [$ff28], a
    dec de
    db $10
    jr jr_07a_493d

    ld h, b
    add hl, hl
    inc e
    ld [$0731], sp
    jr nz, jr_07a_493e

jr_07a_493d:
    ld b, b

jr_07a_493e:
    nop
    add hl, hl
    inc bc
    ret nc

    ld [$4420], sp
    ld a, [de]
    dec l
    add hl, de
    nop
    ldh [rP1], a
    inc h
    xor b
    add hl, de
    add b
    ld hl, HeaderRAMSize
    ld bc, $0839
    ld b, b
    add b
    ld hl, HeaderRAMSize
    ld [$241a], sp
    jr jr_07a_495f

jr_07a_495f:
    sbc b
    ld hl, $001c
    ldh a, [rVBK]
    rst RST_38
    ld [bc], a
    inc e
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    dec [hl]
    ret nc

    ld [$0849], sp
    ld l, b
    nop
    add hl, de
    ld [$0760], sp
    ld c, c
    adc l
    ld h, b
    ld d, b
    dec de
    ld [bc], a
    add hl, de
    ld bc, $1a23
    ld b, e
    ld l, d
    ld h, b
    adc b
    ld b, l
    inc e
    ret nc

    rrca
    cpl
    ld b, $d8
    ld l, e
    ld h, b

jr_07a_4990:
    inc h
    ldh [rP1], a
    nop
    adc b
    ei
    inc bc
    ld [bc], a
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a

jr_07a_499c:
    inc c
    ccf
    ld [$4020], sp
    ld b, d
    rlca
    ld b, b
    ld b, d
    ld b, [hl]
    ld d, b
    ld l, b
    jr jr_07a_49ea

    jr c, jr_07a_49ef

    ld d, b
    ld h, b
    pop de
    add hl, de
    dec b
    jr nz, jr_07a_49fb

    ld h, b
    adc b
    ld h, b
    rrca
    cpl
    inc b
    reti


    ld b, c
    ld b, [hl]
    ld [$0031], sp
    sbc b
    rst RST_38
    rst RST_30
    ld d, b
    db $fc
    ld [$0948], sp
    ld c, d
    ld bc, $1068
    ld l, b
    add c
    ld b, d
    nop
    reti


    ld de, $0760
    ld c, d
    db $10
    ld l, b
    add c
    ld b, d
    nop
    reti


    ld de, $0160
    or b
    jr c, jr_07a_499c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    adc b
    ei

jr_07a_49ea:
    inc bc
    ld [bc], a
    add b
    ei
    inc bc

jr_07a_49ef:
    ld [bc], a
    add h
    ei
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_07a_49fb:
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    nop
    sub b
    dec bc
    ld sp, $2916
    ld b, $dd

jr_07a_4a08:
    ld [$4020], sp
    ld b, d
    add b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld a, [bc]
    ld b, b
    sub b
    ld b, [hl]
    ld bc, $10e0
    inc hl
    sbc b
    ld b, [hl]
    nop
    sbc b
    nop
    ldh a, [$ff64]
    ld a, [$480f]
    add b
    ld b, l
    inc hl
    ret c

    ld b, h
    ld b, [hl]
    db $e4
    ld [$46a4], sp
    dec c
    ld c, b
    ld b, a
    ld b, [hl]
    ld a, [hl-]
    jr jr_07a_4a08

jr_07a_4a33:
    ld l, b
    sub l
    ld b, d
    inc b
    pop de
    ld a, [hl+]
    inc e
    ld [$d532], sp
    ld l, b
    sub l
    ld b, d
    ld [de], a
    ret nc

    ld l, d

jr_07a_4a43:
    ld l, b
    inc b
    jr nz, @+$42

    ld b, d
    ld [bc], a
    ld b, b
    xor $68
    xor h
    ld l, b
    and $60
    or h
    ld h, b
    xor d
    jr jr_07a_4aa5

    ld l, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld h, b
    sbc l
    pop hl
    nop
    nop
    rst RST_30
    ld bc, $0000
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_07a_49ef

    ld b, h
    ld d, l
    ldh [rSCY], a
    ld b, [hl]
    ld d, c

jr_07a_4a71:
    ld a, [bc]
    nop
    add hl, hl
    ld bc, $d2d1
    ld [$e027], sp
    inc b
    add hl, hl
    inc b
    ret c

    ld b, e
    ld b, [hl]
    sbc b
    add hl, bc
    jr c, jr_07a_4ab4

    add h
    ld b, [hl]
    ld hl, $14e0
    add hl, hl
    ld [bc], a
    ret c

    ld e, e
    ld sp, $468c
    inc e
    ldh [rHDMA4], a
    add hl, hl
    inc b
    ret c

    ld b, h
    ld b, [hl]
    jr nz, jr_07a_4aa5

    ld l, [hl]
    jr nc, @-$7a

    ld b, [hl]
    dec d
    ldh [$ffaa], a
    jr nz, jr_07a_4ae3

    nop
    add c

jr_07a_4aa5:
    ld b, d
    inc b
    ret c

    ld b, a
    ld b, [hl]
    ld hl, sp+$0b
    ld [hl], a
    jr nc, jr_07a_4a33

    ld b, [hl]
    inc c
    ldh [rDIV], a
    ld c, b

jr_07a_4ab4:
    add c
    ld b, d
    rlca
    ret c

    ld b, c
    ld b, [hl]

jr_07a_4aba:
    adc b
    inc c
    ld a, h
    jr nc, jr_07a_4a43

    ld b, [hl]
    inc b
    ldh [rP1], a
    nop
    ld d, h
    dec b
    nop
    nop
    ld a, [hl]
    ld [hl+], a
    sub h
    ld b, [hl]
    ld h, e
    ld b, [hl]
    ret c

    nop
    rlca
    ld c, c
    ld b, h
    jr jr_07a_4aba

    ld l, b
    and l
    ld b, d
    dec e
    ret nc

    ld l, c
    ld l, b
    inc b
    jr nz, jr_07a_4b1f

    ld b, d
    ld bc, $4740

jr_07a_4ae3:
    ld b, [hl]
    rr e
    rrca
    dec hl
    inc b
    db $dd
    inc bc
    jr nc, jr_07a_4a71

    ld b, h
    ld [de], a
    ldh [$ff6c], a
    rst RST_30
    inc bc
    ld [bc], a
    nop
    dec hl
    nop
    db $db
    inc e
    pop hl
    db $ed
    ld l, b
    and l
    ld b, d
    ld a, [bc]
    ret nc

    ld l, c
    ld l, b
    inc b
    jr nz, jr_07a_4b45

    ld b, d
    ld bc, $4240
    ld b, [hl]
    adc e
    ld a, [de]
    rrca
    dec hl
    pop af
    db $dd
    ld bc, $5b23
    ld b, d
    sbc h
    ld b, h
    ld bc, $a424
    ld b, h
    rrca
    ld c, b
    add l
    ld l, b
    add d

jr_07a_4b1f:
    ld b, [hl]
    ld d, l
    ld b, l
    nop
    pop de
    add b
    ldh [rBCPD], a
    ld l, b
    inc b
    jr nz, @+$42

    ld b, d
    ld bc, $4740
    ld b, [hl]
    rr e
    rrca
    dec hl
    ld [de], a
    db $dd
    ld [$0119], a
    ld hl, $1c38
    ld [$6843], sp
    ld h, b
    ld d, h
    ld b, [hl]
    ldh [c], a
    ld h, b
    and d

jr_07a_4b45:
    ld h, b
    call nc, $9460
    ld h, b
    jr @+$1e

    ld [$5043], sp
    ld h, b
    ret nc

    jr @+$05

    ld h, b
    ld hl, $00e1
    nop
    ld [hl], h
    rst RST_30
    inc bc
    ld [bc], a
    ld d, a
    ld b, [hl]
    rst RST_38
    ld h, b
    cp a
    ld h, b
    nop
    dec hl
    dec b
    db $db
    ld l, d
    jr jr_07a_4bb9

    ld l, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld h, b
    inc de
    pop hl
    ld [$8148], sp
    ld b, d
    rrca
    ret c

    jp z, Jump_07a_5308

    ld b, [hl]
    ld [$103b], sp
    inc e
    add b
    db $10
    ld bc, $8121
    ld b, b
    ld e, b
    ld l, b
    ld [$5843], sp
    ld h, b
    ret nc

    nop
    add $18
    or h
    ld l, b
    ld b, l
    ldh [rIE], a
    ld bc, $0000
    ld c, d
    ld a, [bc]
    nop
    ld a, [hl+]
    ld bc, $cad1
    ld [$e021], sp
    inc b
    ld a, [hl+]
    inc bc
    ret c

    adc b
    add hl, bc
    ld [bc], a
    inc e
    jr c, jr_07a_4bde

    dec de
    ldh [rNR14], a
    ld a, [hl+]
    ld bc, $5bd8
    ld [hl-], a
    rla
    ldh [rHDMA4], a
    ld a, [hl+]
    inc bc

jr_07a_4bb9:
    ret c

    ld [$020b], sp
    inc e
    ld l, [hl]
    ld [hl-], a
    ld de, $aae0
    jr nz, jr_07a_4c05

    nop
    add d
    ld b, d
    inc bc
    ret c

    ret z

    dec bc
    ld [bc], a
    inc e
    ld [hl], a
    ld [hl-], a
    add hl, bc
    ldh [$ff03], a
    ld c, b
    add d

jr_07a_4bd5:
    ld b, d
    dec b
    ret c

    adc b
    inc c
    ld [bc], a
    inc e
    ld a, h
    ld [hl-], a

jr_07a_4bde:
    ld [bc], a
    ldh [rHDMA4], a
    dec b
    nop
    nop
    ld a, [hl]
    ld [hl+], a
    ret nc

    nop
    ld b, $4b
    add $18
    or h
    ld l, b
    or h
    ld b, d
    ld a, [bc]
    pop de
    db $10
    inc e
    add b
    db $10
    ld bc, $8121
    ld b, b
    ld [bc], a
    ld c, a
    ld a, b
    ld l, b
    ld [$7843], sp
    ld h, b
    dec c
    ldh [$ff6c], a

jr_07a_4c05:
    rst RST_30
    inc bc
    ld [bc], a
    ld h, b
    ld l, b
    inc b
    ld [hl+], a
    ld d, d
    ld b, d
    inc bc
    ldh [$ffa4], a
    ld l, b
    or h
    ld b, d
    inc bc
    ret nc

    ld h, b
    ld l, b
    db $10
    ld b, b
    add c
    ld b, d
    ld hl, sp-$2d
    and $68
    xor $60
    xor h
    ld h, b
    or l
    ld h, b
    push hl
    ld h, b
    ld h, b
    ld b, [hl]
    nop
    jr z, jr_07a_4c2d

jr_07a_4c2d:
    jp c, Jump_000_3003

    add b
    db $10
    ld bc, $8626
    ld b, b
    rlca
    ld c, b
    ld b, c
    ld l, b
    adc [hl]
    ld b, d
    ld e, c
    ret c

    jr nc, jr_07a_4c5c

    ld [$0040], sp
    jr z, @+$11

    pop de
    inc b
    jr nz, @+$42

    ld b, d
    ld h, d
    ld b, [hl]
    db $10
    ld b, b
    inc b
    jr nc, jr_07a_4bd5

    ld b, [hl]
    inc bc
    ldh [$ff6c], a
    rst RST_30
    inc bc
    ld [bc], a
    inc b
    inc hl
    sbc h
    ld b, h

jr_07a_4c5c:
    halt

jr_07a_4c5d:
    nop
    jr nc, jr_07a_4c7c

    ld [$0040], sp
    jr z, jr_07a_4c5d

    ret nc

    rra
    ld c, h
    and c
    ld b, [hl]
    ld h, a
    ld b, [hl]
    ld bc, $6197
    ld b, [hl]
    ret z

    nop
    ld c, e
    ld b, [hl]
    jp nz, Jump_000_1418

    inc e
    push hl
    ld l, b
    and l
    ld b, d

jr_07a_4c7c:
    inc c
    ret nc

    inc b
    jr nz, jr_07a_4cc1

    ld b, d
    ld l, c
    ld l, b
    ld bc, $4740
    ld b, [hl]
    rr e
    rrca
    dec hl
    ld e, h
    call c, Call_000_2b00
    ld l, [hl]
    jp c, Jump_07a_68ed

    and l
    ld b, d
    db $f4
    pop de
    ld [HeaderTitle], sp
    jr nz, @-$7a

jr_07a_4c9d:
    ld b, h
    ld h, b
    ld b, [hl]
    inc bc
    ld hl, $4008
    nop
    jr z, @-$17

    pop de
    ld bc, $0898
    ld b, b
    nop
    jr z, @+$1d

    ret nc

    ld bc, $019b
    dec sp
    ld bc, $0893
    ld a, [hl-]
    sub b
    ld l, b
    sub b
    ld b, d
    db $f4
    ret nc

    halt
    nop
    ld c, h

jr_07a_4cc1:
    ld b, [hl]
    ld h, c
    ld l, b
    adc [hl]
    ld b, d
    inc d
    ret c

    nop
    ld l, $12
    ret nc

    jr nc, jr_07a_4cea

    ld [$0040], sp
    jr z, jr_07a_4c9d

    pop de
    inc b
    daa
    cp h
    ld b, h
    halt

jr_07a_4cd9:
    nop
    jr nc, jr_07a_4cf8

    ld [$0040], sp
    jr z, jr_07a_4cd9

    ret nc

    jp nz, Jump_07a_6ce7

    rst RST_30
    inc bc
    ld [bc], a
    ld c, c
    ld b, [hl]

jr_07a_4cea:
    ld c, b
    ld l, b
    or b
    ld b, e
    ld c, b
    ld h, b
    push hl
    rst RST_20
    rrca
    ld c, d
    sub b
    ld l, b
    ld b, b
    ld l, b

jr_07a_4cf8:
    inc b
    inc h
    ld h, h
    ld b, d
    jr nz, @+$42

    ld b, a
    ld b, [hl]
    jp $401b


    ld b, l
    ld bc, $0fd3
    dec hl
    inc a
    call c, $9800
    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    jp Jump_000_07fd


    ld c, c
    adc b
    ld l, b
    ld b, b
    ld l, b
    jr nz, jr_07a_4d5a

    ld b, d
    ld b, [hl]
    add e
    ld a, [de]
    ld b, b
    ld b, l
    ld bc, $0fd3
    dec hl
    ld l, $dc
    nop
    sbc b

jr_07a_4d28:
    nop
    ldh a, [$ffe0]
    ld hl, sp+$00
    jr nz, @+$3b

    ldh [$ff6c], a
    rst RST_30
    inc bc
    ld [bc], a
    xor $68
    xor h
    ld l, b
    and $60
    or h
    ld h, b
    ld l, d
    jr jr_07a_4d8f

    ld l, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld h, b
    jr z, jr_07a_4d28

    ld b, h
    ld b, [hl]
    ld a, [hl+]
    add hl, de
    ld bc, $0c21
    ld b, e
    ld l, h
    ld h, b
    xor $68
    xor h
    ld l, b
    and $60
    or h
    ld h, b

jr_07a_4d5a:
    ld d, a
    ld b, [hl]
    ld a, [$ba60]
    ld h, b
    rst RST_10
    ld h, b
    sub a
    ld h, b

jr_07a_4d64:
    jr jr_07a_4d82

    ld [$5043], sp
    ld h, b
    ret nc

    jr @+$05

    ld h, b
    inc d
    ldh [rOCPS], a
    jr jr_07a_4dc3

    ld l, b
    ld bc, $0821
    ld b, e
    ld d, b
    ld h, b
    xor $68
    xor h
    ld l, b
    and $60
    or h
    ld h, b

jr_07a_4d82:
    ld a, [bc]
    ldh [$ff0a], a
    ld c, d
    sub l
    ld l, b
    ld bc, $4021
    ld b, [hl]
    ld [$6843], sp

jr_07a_4d8f:
    ld h, b
    ld b, h
    ld b, [hl]
    jr z, jr_07a_4dad

    sub b
    ld h, b
    dec bc
    ld b, e
    ld b, e
    ld h, b
    nop
    sbc b
    nop
    ldh a, [$ffa6]
    ld hl, sp+$28

jr_07a_4da1:
    inc e
    ld [$0230], sp
    or b
    jr c, jr_07a_4d64

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d

jr_07a_4dad:
    ld b, [hl]
    ldh a, [$ffbd]
    ld l, h
    rst RST_30
    inc bc
    ld [bc], a
    add c
    or b
    nop
    add hl, hl
    nop
    pop de
    ld l, c
    ld b, [hl]
    nop
    ld a, [hl+]
    dec bc
    ret nc

    nop
    dec hl
    ld [bc], a

jr_07a_4dc3:
    pop de
    ld bc, $4020
    ld b, d
    rlca
    ldh [rNR10], a
    ld a, b
    ld [$1060], sp
    ld a, b
    nop
    jr z, jr_07a_4dd4

    ret nc

jr_07a_4dd4:
    ld bc, $0020
    ldh [rP1], a
    jr nz, jr_07a_4ddc

    or b

jr_07a_4ddc:
    ld [hl], b
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    dec c
    inc e
    ld bc, $ff1c
    jr nz, jr_07a_4dee

    ld b, b
    inc bc
    ld a, [hl+]
    ld [hl-], a
    reti


jr_07a_4dee:
    inc bc
    jr nz, jr_07a_4df9

    ld b, b
    nop
    jr z, jr_07a_4e23

    pop de
    inc c
    inc e
    nop

jr_07a_4df9:
    ld h, $00
    ld hl, $0230
    ld b, [hl]
    add hl, de
    ld bc, $0331
    add hl, hl
    ld a, [$03d9]
    ld a, [hl+]
    rla
    reti


    dec c
    ld c, b
    add h
    ld b, [hl]
    dec c
    ld c, a
    ld hl, $7168
    ld b, b
    ld h, e
    ld b, [hl]
    ret z

jr_07a_4e17:
    jr jr_07a_4da1

    ld b, e
    jr c, jr_07a_4e5c

    nop
    jr z, jr_07a_4e27

    ret nc

    ld hl, $001c

jr_07a_4e23:
    inc hl
    ld [$a878], sp

jr_07a_4e27:
    ld b, d
    ld de, $01d0
    ld sp, $3301
    inc bc
    dec hl
    ld hl, sp-$27
    inc b
    ld a, [hl-]
    inc b
    inc [hl]
    inc bc
    ld a, [hl+]
    ld [$21d8], a
    inc e
    ld a, [bc]
    ldh [rP1], a
    nop
    rst RST_38
    cp $fe
    cp $80
    add b
    add b
    add b
    ld [$a878], sp
    ld b, d
    ld bc, $08d1

jr_07a_4e4f:
    inc e

jr_07a_4e50:
    dec b
    ldh [rSB], a
    ld sp, $1c10
    ld bc, $003a
    jr z, jr_07a_4e50

    pop de

jr_07a_4e5c:
    nop
    jr nz, jr_07a_4e4f

    cp l
    jr nc, jr_07a_4e17

    dec b
    inc e
    inc l
    inc e
    dec bc
    inc e
    xor e
    ld b, d
    ld [de], a
    jp nc, Jump_000_1898

    add l
    ld b, d
    rrca
    jp nc, Jump_000_1c03

    xor h
    jr jr_07a_4e78

    ld a, [hl-]

jr_07a_4e78:
    ld bc, $4020
    ld b, d
    add d
    ld b, d
    ld sp, $01d0
    inc e
    ld bc, $013c
    dec sp
    jr @+$7a

    jr nz, @+$72

    ld bc, $8a3a
    ld b, d
    ld hl, sp-$2f
    jr z, @-$1e

    rrca
    ld a, [hl+]
    add hl, de
    reti


    jr @+$1e

    jr nz, jr_07a_4edd

    inc bc
    ld hl, $4008
    nop
    jr z, @+$15

    pop de
    add hl, de
    inc e
    ld bc, $01c9
    call nz, $c901
    ld bc, $01c4
    ret


    ld bc, $01c4
    ret


    ld bc, $10c4
    ld a, [hl-]
    rrca
    ld a, [hl+]
    db $f4
    ret c

    inc bc
    ld a, [hl+]
    inc b
    reti


    ld bc, $01c9
    call nz, Call_000_3a04
    inc bc
    ld a, [hl+]
    ld a, [$0bd8]
    inc e
    ld bc, $013a
    jr nz, jr_07a_4f0f

    ld b, d
    add d
    ld b, d
    rlca
    ret nc

    ld bc, $181c
    ld a, b
    jr nz, jr_07a_4f4a

    ld bc, $0133

jr_07a_4edd:
    inc [hl]
    ld bc, $8a3a
    ld b, d
    ld hl, sp-$2f
    jr z, jr_07a_4f02

    jr nc, @-$41

    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    or l
    inc b
    inc e
    ld c, $1c
    ldh [$ff6c], a
    nop
    jr z, jr_07a_4f02

    pop de
    jr nz, @+$1e

    inc b
    ld hl, $2210

jr_07a_4f02:
    nop
    ldh a, [$ff63]
    rst RST_38
    ldh [$ff64], a
    nop
    jr z, jr_07a_4f1e

    ret nc

    pop hl
    ld l, h
    or b

jr_07a_4f0f:
    nop
    ld b, d
    jr jr_07a_4f24

    ld l, b
    nop
    add hl, hl
    ld [bc], a
    ret nc

    ld [$1068], sp
    ld h, b
    ld c, $e0

jr_07a_4f1e:
    ld bc, $b525
    ld b, b
    xor d
    nop

jr_07a_4f24:
    inc d
    ld [hl-], a
    jr nz, @+$1e

    ld bc, $0021
    ldh a, [rVBK]
    rst RST_38
    ld bc, $001c
    add hl, hl
    ld bc, $00d1
    jr nz, jr_07a_4f3c

    ldh [$ff4e], a
    ld h, b
    adc l
    ld h, b

jr_07a_4f3c:
    nop
    jr nz, jr_07a_4f47

    ld h, c
    ret z

    ld h, b
    ld [$701c], sp
    cp l
    nop

jr_07a_4f47:
    nop
    inc bc
    inc e

jr_07a_4f4a:
    ld a, [bc]
    inc e
    nop
    ld a, [hl+]
    ld b, $d0
    ld d, b
    ld l, b
    reti


    ld l, h
    add b
    nop
    ld b, b
    jr jr_07a_4f5a

    ld l, b

jr_07a_4f5a:
    ld de, $0260
    ld h, b
    ld [hl], b
    ld b, a
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add c
    ld b, [hl]
    dec c
    inc e
    inc d
    inc e
    sbc b
    ld b, [hl]
    ld l, $69
    dec hl
    inc e
    inc d
    inc sp
    nop
    daa
    ld e, $48
    add h
    ld b, [hl]
    add hl, de
    ld l, b
    ld [$621c], sp
    ld b, [hl]
    db $10
    ld b, b
    ld [bc], a
    inc e
    ld h, d
    ld b, e
    ld b, d
    ld b, h
    add hl, bc
    inc c
    ld [$601c], sp
    ld b, e
    ld de, $400c
    jr jr_07a_4f96

    inc c

jr_07a_4f96:
    adc b
    ld b, [hl]
    nop
    inc b
    ld h, c
    ld b, [hl]
    ld a, [bc]
    ld b, b
    add b
    jr @+$03

    jp Jump_000_3701


    or a
    ld b, d
    jp hl


    db $db
    ld b, d
    ld b, [hl]

jr_07a_4faa:
    nop
    ld a, [hl+]
    dec e
    ret nc

    xor b
    ld l, b
    add [hl]
    ld b, d
    ld [de], a
    db $db
    ld l, c
    ld l, b
    ld bc, $4831
    ld b, [hl]
    rst RST_38
    rst RST_30
    sbc c
    rst RST_38
    inc b
    inc e
    inc c
    jr nc, jr_07a_4fec

    inc e
    inc c
    ld sp, $692a
    sub d
    nop
    ld [$fc32], sp
    rst RST_30
    ld d, h
    rst RST_38
    ld c, b
    ld b, [hl]
    add hl, hl
    inc e
    rst RST_38
    rst RST_30
    cp b
    rst RST_38
    dec h
    inc e
    or c
    nop
    jr z, jr_07a_4ffa

    inc d
    jr nc, @+$42

    jr jr_07a_5024

    ld b, [hl]
    ld bc, $0160
    ld [hl], $2e
    ld h, c
    jr z, jr_07a_5008

jr_07a_4fec:
    jr jr_07a_4faa

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbd]
    rst RST_38
    rst RST_38
    nop
    nop
    ldh a, [$ffb5]

jr_07a_4ffa:
    ld b, a
    ld b, [hl]
    add b
    or h
    rlca
    inc e
    inc c
    inc e
    ld d, $1c
    sbc b
    ld b, [hl]
    ld b, b
    ld b, [hl]

jr_07a_5008:
    ld [$0930], sp
    ld hl, $f7fb
    inc b
    ld hl, sp+$00
    ld hl, $2201
    ld bc, $0328
    db $dd
    ld d, d
    nop
    ld bc, $9031
    ld b, d
    ei
    call c, Call_000_1c38
    rst RST_38
    rst RST_30

jr_07a_5024:
    ld h, l
    rst RST_38
    ld bc, $061c
    sbc b
    ld c, b
    ld h, c
    ld bc, $0820
    ld h, c
    add hl, bc
    dec h
    add hl, bc
    ld l, $0d
    db $dd
    add hl, bc
    inc [hl]
    inc hl
    ld a, b
    jr nc, jr_07a_5077

    ld bc, $3834
    inc e
    ld a, [bc]
    ld [hl+], a
    rst RST_38
    rst RST_30
    adc l
    rst RST_38
    ld bc, $011c
    dec [hl]
    or l
    ld b, d
    db $f4
    db $db
    ld bc, $0034
    ldh [$ff0a], a
    inc [hl]
    ld b, l
    ld b, l
    inc c
    jp c, Jump_07a_4640

    ld b, l
    dec de
    inc hl
    ld a, b
    jr nc, @+$3d

    ld bc, $3834
    inc e
    ld a, [bc]
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, e
    rst RST_38
    ld bc, $011c
    dec a
    nop
    dec l
    db $f4
    pop de
    ld [$081c], sp
    cp h
    sbc b

jr_07a_5077:
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ld bc, $001c

jr_07a_507f:
    ld [hl+], a
    ld [de], a
    ld c, b
    ld [$0040], sp
    jr z, jr_07a_5088

    pop de

jr_07a_5088:
    db $10
    ld [hl+], a
    add hl, bc
    inc b
    rst RST_38
    jr nz, jr_07a_508f

jr_07a_508f:
    ld b, $08
    ld b, b
    nop
    jr z, jr_07a_5096

    pop de

jr_07a_5096:
    ld [$0932], sp
    ld [bc], a
    ldh a, [rNR41]
    nop
    ld b, $08
    ld b, b
    nop
    jr z, jr_07a_50a4

    pop de

jr_07a_50a4:
    inc b
    ld [hl-], a
    add hl, bc
    ld bc, $20c0
    nop
    ld b, $08
    ld b, b
    nop
    jr z, jr_07a_50b2

    pop de

jr_07a_50b2:
    ld [bc], a
    ld [hl-], a
    adc c
    nop
    nop
    add hl, hl
    ld a, [bc]
    db $db
    ld bc, $8032
    jr nz, jr_07a_507f

    dec b
    ld [$0040], sp
    jr z, jr_07a_50c9

    pop de
    jr nz, jr_07a_50e8

    inc bc

jr_07a_50c9:
    ldh [rP1], a
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    inc e
    ld [hl], b
    ld b, a
    inc bc
    inc e
    add hl, de
    ld l, b
    rlca
    jr nz, jr_07a_50e3

    ld b, b
    nop
    jr z, jr_07a_50f0

    ret nc

    ld bc, $0820

jr_07a_50e3:
    ld b, b
    nop
    jr z, jr_07a_50e8

    ret nc

jr_07a_50e8:
    nop
    jr nz, jr_07a_511e

    ldh [rSC], a
    jr nz, @+$0a

    ld b, b

jr_07a_50f0:
    nop
    jr z, @+$05

    ret nc

    ld c, b
    ld [$6018], sp
    ld bc, $2b20
    ldh [$ff88], a
    ld [$6018], sp
    ld [bc], a
    jr nz, jr_07a_512a

    ldh [rP1], a
    ld [hl+], a
    ld de, $0848
    ld b, b
    nop
    jr z, jr_07a_510e

    pop de

jr_07a_510e:
    db $10
    ld [hl+], a
    add hl, bc
    inc c
    rst RST_38
    jr nz, jr_07a_511d

    ld b, b
    nop
    jr z, jr_07a_511a

    pop de

jr_07a_511a:
    ld [$0932], sp

jr_07a_511d:
    ld a, [bc]

jr_07a_511e:
    rrca
    jr nz, jr_07a_5129

    ld b, b
    nop
    jr z, jr_07a_5126

    pop de

jr_07a_5126:
    inc b
    ld [hl-], a
    add hl, bc

jr_07a_5129:
    add hl, bc

jr_07a_512a:
    inc bc
    jr nz, jr_07a_5135

    ld b, b
    nop
    jr z, jr_07a_5132

    pop de

jr_07a_5132:
    ld [bc], a
    ld [hl-], a
    adc c

jr_07a_5135:
    ld [$2001], sp
    ld [$0040], sp
    jr z, jr_07a_5145

    pop de
    ld bc, $4932
    ld [$2900], sp
    inc b

jr_07a_5145:
    pop de
    jr nz, jr_07a_5168

    inc b
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    nop
    nop
    add hl, de
    ld h, b
    db $10
    inc e
    ld [hl], b
    ld b, a
    nop
    nop
    db $10
    or l
    inc c
    inc e
    ld bc, $ff21
    rst RST_30
    rst RST_00
    cp $44
    ld h, c
    ld bc, $0121
    ld h, c

jr_07a_5168:
    db $10
    cp l
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
    inc bc
    inc e
    inc c
    inc e
    dec d
    inc e
    ld hl, $2869
    ld l, c
    add c
    ld b, d
    ld [bc], a
    jp c, $9400

    inc l
    inc e
    nop
    sbc l
    ld h, c
    ld l, b
    ld h, $69
    jr z, jr_07a_51fb

    add b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    or d
    jr jr_07a_519a

    sub d

jr_07a_519a:
    and b
    ld l, b
    add d
    ld b, d
    nop
    db $dd
    ld bc, $1831
    inc e
    rst RST_38
    rst RST_30
    and h
    cp $00
    sub b
    rlca
    inc e
    inc d
    scf
    ld bc, $8899
    nop
    ld a, [hl-]
    jr @+$04

    sub d
    ld b, $90
    ld hl, $141c
    ld sp, $00b3
    ld a, [hl+]
    inc e
    inc d
    ld [hl-], a
    ld b, l
    ld b, [hl]
    xor h
    nop
    ld [bc], a
    sbc b
    add a
    ld b, d
    inc b
    jp nc, Jump_000_2000

    ld bc, $02c7
    sbc l
    xor a
    ld b, d
    ei
    db $d3
    ld [bc], a
    sub c
    rr b
    inc bc
    sub e
    sub b
    ld b, [hl]
    ld b, h
    ld b, h
    inc b
    sub h
    nop
    sbc b
    inc d
    jr nc, jr_07a_5168

    ld b, [hl]
    ld c, c
    ld b, [hl]
    ld [$a091], sp
    ld b, l
    ld d, [hl]
    jp nc, Jump_07a_4642

    ld b, b
    jp z, $9205

    dec l
    ld c, b
    ld b, $40
    ld c, h

jr_07a_51fb:
    ld b, [hl]
    inc b
    inc [hl]
    rlca
    sub h
    nop
    ld l, $21
    ret nc

    ld [bc], a
    sbc a
    ld c, l
    ld b, [hl]
    nop

jr_07a_5209:
    ld hl, $468c
    add d
    ld b, [hl]
    ld [$18cf], sp
    inc e
    ld d, d
    ld b, [hl]
    db $10
    ld b, b
    ld bc, $711c
    ld b, e
    ld a, [hl+]
    ld l, b
    db $10
    inc e
    ld d, h
    ld b, [hl]
    jr nz, jr_07a_5262

    add hl, bc
    jr jr_07a_5285

    ld b, [hl]
    inc c
    jr jr_07a_524a

    inc c
    dec de
    inc c
    jr jr_07a_524a

    ld [hl], b
    ld b, e
    ld [de], a
    inc c
    add b
    jr jr_07a_5277

    jr @+$12

    inc c
    add h
    ld b, [hl]
    ld a, [hl+]
    add b
    ld l, h
    add b
    inc b
    dec [hl]
    inc bc
    sbc c
    adc a
    ld b, d
    db $e3
    db $d3
    jr z, jr_07a_52a8

    ld b, d
    ld b, [hl]

jr_07a_524a:
    ld d, [hl]
    adc b
    nop
    ld l, $1f
    ret nc

    ld [bc], a
    sbc a
    ld c, l
    ld b, [hl]
    nop
    inc h
    and h
    ld b, [hl]
    ld a, [hl+]
    ld l, b
    inc d
    ld c, e
    ld [bc], a
    rst RST_08
    ld [$181c], sp
    ld b, b

jr_07a_5262:
    ld [hl], b
    ld b, e
    ld l, h
    adc b
    inc h
    jr jr_07a_5209

    ld b, [hl]
    ld h, h
    ld b, h
    jr nz, jr_07a_527a

    add h
    ld b, [hl]
    inc l
    add b
    ld l, d
    add b
    inc b
    dec [hl]
    add hl, bc

jr_07a_5277:
    inc c
    ld [hl], c
    ld b, e

jr_07a_527a:
    jr z, jr_07a_52e4

    jr jr_07a_52be

    add hl, bc
    jr jr_07a_52e5

    ld b, [hl]
    ld a, [bc]
    add hl, de
    db $10

jr_07a_5285:
    inc c
    add h
    ld b, [hl]
    inc bc
    sbc c

jr_07a_528a:
    adc a
    ld b, d
    and $d3
    ld a, [hl+]
    ld h, b
    dec b
    sbc d
    sub b
    ld b, [hl]
    rlca
    sbc h
    and c
    ld b, [hl]
    inc b
    sbc l
    xor b
    ld b, l
    xor b
    db $d3
    ld [$0698], sp
    sbc c
    ld b, l
    jr jr_07a_52a6

    sbc d

jr_07a_52a6:
    nop
    ld a, [hl+]

jr_07a_52a8:
    dec bc
    db $dd
    ld b, $e0
    rst RST_38
    rst RST_38
    nop
    nop
    ld bc, $019c
    inc a
    ld bc, $0094

jr_07a_52b7:
    inc l
    inc bc
    db $dd
    inc b
    dec a
    jr z, @+$6a

jr_07a_52be:
    nop
    jr z, jr_07a_52b7

    ret nc

    ld bc, $009d
    sbc b
    dec b
    ld h, c
    nop
    sbc b
    add hl, bc
    or b
    jr c, jr_07a_528a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add b
    ld b, [hl]
    rrca
    inc e
    ld d, $1c

jr_07a_52e4:
    inc bc

jr_07a_52e5:
    ld hl, $4031
    nop
    add hl, hl
    ld a, [bc]
    ret nc

    dec c
    ld c, b
    ld bc, $8939
    nop
    add hl, bc
    jr @+$0c

    ld l, b
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    nop
    inc hl
    rst RST_38
    rst RST_30

jr_07a_52fe:
    jr nc, jr_07a_52fe

    rlca
    inc e
    or [hl]
    stop
    ld l, $2f
    ret nc

Jump_07a_5308:
    ld b, b
    ld b, [hl]
    add l
    ld l, h
    inc l
    inc e
    nop
    dec l
    jr @-$2d

    dec b
    ld c, c
    rst RST_38
    rst RST_30
    jr nz, @+$01

    ld b, c
    ld b, [hl]
    adc b
    ld h, h
    dec b
    inc e
    inc l
    ld h, b
    db $10
    ldh [rP1], a
    nop
    ret nz

    jp Jump_000_086f


    ld [hl], c
    ld [bc], a
    nop
    nop
    jr z, jr_07a_5396

    inc b
    inc e
    nop
    jr z, jr_07a_5339

    pop de
    ld b, b
    ld b, [hl]
    add hl, hl
    inc e
    ld a, [hl+]

jr_07a_5339:
    inc e
    rst RST_38
    rst RST_30
    rla
    rst RST_38
    jr z, jr_07a_53a0

    inc b
    ld h, b
    dec b
    inc e
    ld bc, $3020
    ld b, b
    nop
    jr z, jr_07a_5355

    ret nc

    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    ld a, [hl+]
    inc e
    rst RST_38
    rst RST_30
    dec bc

jr_07a_5355:
    rst RST_38
    inc b
    inc e
    ld b, b
    ld b, [hl]
    add hl, sp
    inc e
    rst RST_38
    rst RST_30
    db $f4
    db $fd
    daa
    inc e
    halt
    stop
    ld l, $e1
    pop de
    jr c, jr_07a_5386

    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbd]
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add d
    ld b, [hl]
    adc b
    ld b, [hl]
    dec d
    inc e
    ld l, [hl]
    ld de, $6849
    ld b, d
    ld b, [hl]

jr_07a_5386:
    db $10
    ld l, c
    jr nc, jr_07a_53a2

    ld b, a
    inc e
    sub d
    ld l, b
    sub a
    ld b, d
    inc bc
    db $dd
    ld bc, $5231
    nop

jr_07a_5396:
    sub a
    ld b, d
    ei
    call c, Call_07a_4650
    rst RST_38
    rst RST_30
    xor b
    db $fd

jr_07a_53a0:
    add c
    ld b, [hl]

jr_07a_53a2:
    ld c, h
    ld b, [hl]
    inc d
    inc [hl]
    ld b, b
    ld b, [hl]
    inc d
    jr nc, jr_07a_53ab

jr_07a_53ab:
    ld l, $05
    db $dd
    nop
    ld hl, $1c32
    ld [bc], a
    call nz, Call_000_3a01
    nop
    ld a, [hl+]
    ei
    pop de
    inc bc
    inc e
    ld b, c
    ld b, [hl]
    ld [$8069], sp
    nop

jr_07a_53c2:
    ld e, $18
    rra
    jr nz, jr_07a_53cc

jr_07a_53c7:
    ld b, b
    nop
    dec l
    rrca
    ret nc

jr_07a_53cc:
    jr nz, @+$22

    ld b, c
    dec de
    nop
    ld [hl+], a
    jr @+$6a

    xor b
    ld b, b
    db $10
    ld b, e
    ld bc, $04c4
    set 1, d
    ld b, b
    or e
    ld b, d
    rst RST_30
    db $d3
    ld [hl+], a
    ld h, b
    nop
    ld a, [hl+]
    dec b
    ret nc

    ld bc, $0337
    ldh [rSB], a
    rlc c
    call nz, $42b3
    ei
    db $d3
    ld a, b
    ld e, $4a
    ld b, [hl]
    db $10
    ld h, c
    ld d, b
    ld b, [hl]
    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    and e
    db $fd
    ld c, b
    ld b, [hl]
    jr c, jr_07a_53c2

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    jr nc, jr_07a_53c7

    ld [bc], a
    inc e
    dec c
    inc e
    db $10
    ld l, c
    add hl, hl
    ld l, c
    ld b, b
    ld a, [de]
    nop
    jr z, jr_07a_5434

    pop de
    inc d
    inc e
    inc d
    inc [hl]
    adc c
    nop
    ld h, e
    jr @+$2a

    inc e
    inc d
    jr nc, jr_07a_546e

    jr @+$06

    dec sp
    inc b
    add hl, sp
    jr jr_07a_549c

jr_07a_5434:
    ld a, [bc]
    ld l, b
    sub b
    ld b, d
    dec b
    ret nc

    ld bc, $9021
    ld b, d
    nop
    jp nc, Jump_000_3902

    ld [$021c], sp
    ldh [$ffa3], a
    ld b, d
    pop af
    ret c

    nop
    jr nz, jr_07a_547d

    cp l
    nop
    nop
    ldh a, [$ffb5]
    ld d, a
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l

jr_07a_5457:
    ld b, [hl]
    ldh [$ffb4], a
    add d
    or b
    ld b, $1c
    dec c
    inc e
    sub b
    ld b, [hl]
    jr z, jr_07a_5480

    ld b, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    inc b
    inc e
    nop
    inc l

jr_07a_546e:
    ld [$30d1], sp
    inc e
    nop
    ld hl, $f7ff
    inc a
    db $fd
    rlca
    inc e
    ld bc, $3820

jr_07a_547d:
    ld h, c
    ld a, h
    ld h, c

jr_07a_5480:
    ld d, a
    ldh [rP1], a
    inc l
    inc b
    jp c, Jump_000_1c2f

    ld b, l
    ld b, [hl]
    cp b
    ld b, [hl]
    ld bc, $0024
    ldh [rP1], a
    inc h
    ld l, c
    ld l, b
    jr nc, jr_07a_54b2

    rst RST_38
    rst RST_30
    dec hl
    db $fd
    rlca
    inc e

jr_07a_549c:
    db $fc
    ld h, b
    jr z, jr_07a_5509

    add c
    ld b, [hl]
    ld l, $1c
    inc d
    ld [hl], $80
    nop
    add b
    add hl, de
    add d
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld [$1469], sp
    inc hl

jr_07a_54b2:
    ld b, e
    ld b, h
    sbc h
    ld b, [hl]
    add b
    nop
    ld h, b
    ld b, h
    nop
    sub b
    inc a
    inc e
    inc d
    inc [hl]
    nop
    dec h
    ld d, $48
    add b
    ld b, [hl]
    ld [bc], a
    adc $01
    sub c
    ld b, e
    ld b, [hl]
    add hl, de
    ld b, b
    ld h, b
    ld b, [hl]
    inc b
    jr nc, jr_07a_5457

    ld b, [hl]
    inc b
    jr c, @+$06

    ret z

    db $10
    inc e
    jr @+$42

    add hl, bc
    ld a, [de]
    ld c, b
    add hl, de
    dec b
    inc d
    ld bc, $0b99
    inc c
    ld [de], a
    inc c
    sbc e
    ld a, [de]
    ld e, c
    add hl, de
    dec c
    inc d
    ld hl, $6080
    add b
    inc b
    inc [hl]

jr_07a_54f4:
    nop
    sbc e
    sbc h
    ld b, l
    push hl
    db $d3
    ld d, [hl]
    ld b, l
    inc de
    jp nc, $4a07

    ld [bc], a
    adc $08
    inc e
    db $10
    ld b, b
    ld b, b
    add hl, de
    dec b

jr_07a_5509:
    inc d
    add hl, bc
    inc c
    ld c, c
    add hl, de
    dec c
    inc d
    ld hl, $6080
    add b
    inc b
    inc [hl]
    ld d, [hl]
    ld b, l
    ldh a, [c]
    db $d3
    inc b
    ldh [rIE], a
    rst RST_38
    nop
    nop
    ld bc, $4020
    ld b, d
    add c

jr_07a_5525:
    ld b, h
    inc b
    inc a
    jr nz, jr_07a_5592

    nop
    jr z, jr_07a_5525

    ret nc

    ld c, c
    ld b, [hl]
    add hl, sp
    ld h, c
    jr c, jr_07a_5550

jr_07a_5534:
    ld [bc], a
    or b
    jr c, jr_07a_54f4

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    db $10
    or l
    inc b
    ld c, d
    ld [bc], a
    ld b, b
    inc b
    ld c, b
    ld [de], a
    jr jr_07a_554b

jr_07a_554b:
    ld a, [hl+]
    ld b, $dd
    inc de
    inc e

jr_07a_5550:
    nop
    inc h
    jr jr_07a_5534

    nop
    nop
    ldh a, [$ff7f]
    nop
    nop
    ret nz

    db $fc
    ld d, b
    ld b, d
    ld [bc], a
    dec d
    inc de

jr_07a_5561:
    ld a, [hl+]
    dec b
    call c, Call_000_2080
    nop
    inc bc
    inc bc
    inc e
    inc de
    ld b, c
    nop
    inc h
    ld a, [bc]
    ldh [rP1], a
    inc hl
    inc d
    ld a, [hl-]
    ld e, $2a
    inc b
    call c, Call_000_201f
    add b
    ld a, [de]
    ld bc, $8121
    ld b, b
    nop
    ldh [rSB], a
    ld hl, $1c0c
    ld hl, $181c
    inc e
    db $10
    cp l
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h

jr_07a_5592:
    add c
    or b
    inc c
    inc e
    inc d
    ld hl, $1809
    adc b
    ld b, [hl]
    nop
    ld l, c
    add b
    nop
    dec c
    jr jr_07a_55a7

jr_07a_55a3:
    dec a
    ld a, [hl+]
    ld l, b
    db $10

jr_07a_55a7:
    inc e
    nop
    sub d
    rst RST_38
    rst RST_30
    ld h, a
    db $fd
    inc bc
    inc e
    jr nz, jr_07a_55d2

    ret nz

    ld a, [de]
    jr nz, jr_07a_5616

    nop
    sbc d
    ld a, [bc]
    dec hl
    rla
    call c, Call_000_200b
    ret nz

    ld a, [de]
    ld de, $c11c
    ld b, b
    inc bc
    ld c, b
    ld c, $1c
    ld b, $43
    ld b, l
    ld b, l
    inc b
    reti


jr_07a_55ce:
    inc b
    dec a
    add hl, hl
    ld l, b

jr_07a_55d2:
    ld [bc], a
    ldh [rP1], a
    nop
    ldh a, [$ff3f]
    nop
    ld hl, $1c18
    dec d
    jr nc, jr_07a_5561

    ld b, b
    dec bc
    jr nz, jr_07a_55a3

    ld a, [de]
    pop bc
    ld b, b
    rla
    inc e
    rrca

jr_07a_55e9:
    ld b, e
    dec h
    ldh [rLYC], a
    ld b, l
    ld [bc], a
    reti


    inc b
    dec a
    inc l
    ld l, b
    nop
    ldh [rP1], a
    inc h
    dec bc
    dec sp
    nop
    dec hl
    jr jr_07a_55ce

    sbc d
    ld b, b
    jr nz, jr_07a_5622

    ret nz

    ld a, [de]
    ld hl, $c11c
    ld b, b
    inc b
    ld c, b
    ld bc, $1643
    inc e
    ld c, $43
    ld b, l
    ld b, l
    dec b
    reti


    inc b
    dec a

jr_07a_5616:
    ld a, [hl+]
    ld l, b
    inc bc
    ldh [rP1], a
    nop
    nop
    nop
    ldh a, [$ff3f]
    nop
    ld [hl+], a

jr_07a_5622:
    sbc h
    ld b, b
    jr nz, jr_07a_5646

    ret nz

    ld a, [de]
    jp nz, $2740

    inc e
    rla
    ld b, e
    inc bc
    ldh [rDIV], a
    ld c, b
    ld d, $1c
    ld b, $43
    daa
    inc e
    add hl, sp
    inc e
    jr nc, jr_07a_5658

    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop

jr_07a_5646:
    ldh a, [$ff3f]
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
    sbc c
    ld b, [hl]
    ld a, [bc]
    sbc e

jr_07a_5658:
    sbc d
    ld b, [hl]
    dec d
    inc e
    inc c
    inc e
    ld bc, $ff21
    rst RST_30
    ld b, [hl]
    db $fc
    ld b, $1c
    inc d
    jr nz, jr_07a_55e9

    add hl, de
    add b
    ld b, [hl]
    db $10
    ld c, d
    ld hl, $0a1c
    ld b, b
    ld bc, $0f92

jr_07a_5675:
    ld c, b
    inc b
    ld b, b
    daa
    dec c
    nop
    cpl
    inc bc
    ret nc

    add b
    jr nz, jr_07a_56c1

    inc bc
    db $10
    ld b, e
    ld bc, $0090
    sub l
    nop
    dec l
    ld hl, $68d0
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld hl, $02fd
    inc e
    nop
    ld a, [hl+]
    rrca
    ret nc

    jr nz, jr_07a_56ba

    add b
    ld a, [de]
    ld bc, $8199
    ld b, b
    nop
    sbc b
    ld [$7043], sp
    ld h, c
    ld bc, $d098
    ld b, b
    ld bc, $0690
    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    rrca
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    sbc b

jr_07a_56ba:
    ld [hl], b
    ld h, c
    ld bc, $4198
    ld b, [hl]
    ld c, b

jr_07a_56c1:
    ld h, b
    ld bc, $0021
    jr z, jr_07a_56c7

jr_07a_56c7:
    ret nc

    ld [bc], a
    ld hl, $6131
    inc c
    inc e
    add hl, bc
    ldh [rSB], a
    xor b
    rst RST_38
    rst RST_30
    rst RST_38
    db $fc
    ld [bc], a
    inc e
    ld bc, $7098
    ld h, c
    ld bc, $3020
    ld h, c
    ld bc, $2024
    ld [hl-], a
    nop
    cpl
    dec bc
    ret nc

    inc b
    ld c, e
    ret nc

    jr jr_07a_5725

    jr jr_07a_5738

    ld b, [hl]
    ld [$3560], sp
    jr nz, jr_07a_5675

    ld a, [de]
    ld d, e
    ld b, [hl]
    jr jr_07a_575a

    rrca
    ldh [$ffcd], a
    ei
    rst RST_38
    rst RST_38
    ld a, [bc]
    ld c, c
    ld d, b
    jr jr_07a_5750

    ld b, [hl]
    jr @+$62

    and b
    nop
    ld b, b
    ld b, h
    inc b
    jr c, jr_07a_570f

jr_07a_570f:
    ld l, b
    rst RST_38
    rst RST_30
    or h
    db $fc
    ld h, c
    ld bc, $1a09
    ld d, b
    ld b, [hl]
    ld bc, $3060
    inc e
    ld [bc], a
    or b
    jr c, @-$42

    sbc b
    ld b, [hl]
    and c

jr_07a_5725:
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    adc $fb
    rst RST_38
    rst RST_38
    ldh a, [$ffb5]
    add h
    or b
    inc b
    inc e
    dec c
    inc e

jr_07a_5738:
    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    daa
    rst RST_38
    ld [bc], a
    sub b
    inc bc
    sub c
    ld bc, $28a9
    inc e
    rst RST_38
    rst RST_30
    ld hl, $0fff
    inc e
    ld b, $1c
    nop
    sbc d

jr_07a_5750:
    ld bc, $1298
    ld a, [de]
    jr nz, jr_07a_57bf

    add hl, hl
    ld l, c
    ld b, b
    ld a, [de]

jr_07a_575a:
    ld b, b
    ld bc, $1810
    nop
    jr z, jr_07a_5765

    db $dd
    nop
    dec b
    ld [bc], a

jr_07a_5765:
    sbc c
    ld [$0218], sp
    sub b
    ld bc, $00e0
    dec b
    ld [hl], $1a
    ld [bc], a
    sbc b
    inc bc
    sbc c
    dec sp
    inc e
    ld [hl-], a
    inc e
    ei
    rst RST_30
    or d
    ei
    inc b
    or b
    ldh a, [$ffbd]
    db $10
    or l
    inc b
    inc e
    dec b
    ld c, c
    inc b
    ld c, b
    rla
    inc l
    dec bc
    call c, $4804
    pop hl
    nop
    add hl, bc
    jr @+$0a

    ld l, b
    ld c, c
    ld l, b
    ld c, $e0
    nop
    nop
    ldh a, [$ff3f]
    nop
    nop
    nop
    nop
    call z, Call_07a_6fc3
    ld [$2c00], sp
    ld b, $dd
    inc b
    ld c, e
    inc bc
    ld c, d
    ei
    rst RST_30
    ld b, h
    ld a, [$3c01]
    nop
    inc l
    ld hl, sp-$24
    db $10
    cp l
    nop
    nop
    inc h

jr_07a_57bb:
    ld b, b
    nop
    nop
    nop

jr_07a_57bf:
    nop
    ld b, $4b
    inc bc
    ld b, b
    ld c, d
    ld b, d
    ld a, [bc]
    ld b, e
    jp nc, $130f

    ld b, e
    inc b
    ld c, b
    jp Jump_07a_581a


    ld b, d
    inc bc
    ld b, e
    db $db
    rrca
    ld bc, $c020
    ld a, [de]
    ld [hl], b
    ld b, a
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [$ff7f]
    dec b
    ld c, e
    inc bc

jr_07a_57e7:
    ld b, b
    ld c, d
    ld b, d
    ld a, [bc]
    ld b, e
    jp nc, $130f

    ld b, e
    inc bc
    ld c, b
    jp $db1a


    rrca
    jr @+$1e

    ld [hl], b
    ld b, a
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    ld a, a
    nop
    nop
    ldh a, [$ff7f]
    jr nc, jr_07a_57bb

    dec b
    inc e
    ld [$081c], sp
    ld c, h
    nop
    ld hl, $6021
    nop
    ldh a, [$ff72]
    ld a, [$1c01]
    ld bc, $4020
    ld b, d

Jump_07a_581a:
    add c
    ld b, d
    inc bc
    pop de
    jr nz, jr_07a_5888

    nop
    jr z, jr_07a_5823

jr_07a_5823:
    ret nc

    jr z, jr_07a_5886

    ld [$301c], sp
    cp l
    nop
    nop
    ld a, h
    ld [hl], h
    nop
    inc bc
    jr nc, jr_07a_57e7

    dec b
    inc e
    inc c
    inc e
    inc de
    inc e
    ld l, b
    ld l, l
    ld c, $22
    xor c
    ld e, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [$ff4e]
    ei
    ld bc, $001c
    add hl, hl
    inc bc
    db $db
    jr z, @+$6f

    ld b, b
    jr jr_07a_5877

    ld h, l
    inc bc
    ldh [$ff03], a
    ld c, b
    xor d
    adc c
    db $10
    ld b, b
    xor b
    add c
    ld [$301c], sp
    cp l
    nop
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    ld [hl], b
    or l
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    add b
    jr nz, @+$42

    nop
    and c
    adc c
    ld [$0040], sp
    jr z, jr_07a_587d

jr_07a_5877:
    ret nc

    ld h, b
    ld l, l
    ld c, $22
    and c

jr_07a_587d:
    ld e, [hl]
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    nop
    ldh a, [$ff15]
    ei

jr_07a_5886:
    ld b, $48

jr_07a_5888:
    and c
    adc c
    ld [$a040], sp
    add c
    ld h, b
    ld l, l
    ld c, $22
    and c
    ld e, [hl]
    ld a, [hl+]
    inc e
    inc sp
    inc e
    nop
    ldh a, [$ff80]
    ld a, [$bd70]
    nop
    nop
    rst RST_38
    rst RST_28
    rst RST_38
    rst RST_38
    jr nc, @-$49

    dec b
    inc e
    inc c
    inc e
    inc de

jr_07a_58ab:
    inc e
    ld l, b
    ld l, l
    ld c, $22
    xor c
    ld e, [hl]
    ld [hl+], a
    inc e
    nop
    ldh a, [$fffc]
    ld a, [$1c01]
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld b, $d1
    ld [bc], a
    ld c, b
    xor d
    adc c
    db $10
    ld b, b
    xor b
    add c
    ld [$ffe0], sp
    rst RST_28
    rst RST_38
    rst RST_38
    add b
    ld [hl+], a
    ld d, d
    ld bc, $1c10
    xor d
    adc c
    db $10
    ld b, e
    xor b
    add c
    add hl, hl
    ld h, l
    ld [$301c], sp
    cp l
    nop
    nop
    nop
    or l
    ld b, d
    ld l, l
    ld c, $23
    pop bc
    ld e, [hl]
    db $10
    inc e
    nop
    ldh a, [$ff99]
    ld a, [$bd00]
    jr nc, jr_07a_58ab

    ld bc, $0d1c
    inc e
    inc bc
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_07a_5915

    pop de
    ld a, [bc]
    inc e
    ld de, $0268
    ld c, h
    ld [$8819], sp
    ld b, e
    ld bc, $074b
    ldh [rIE], a
    cp $fe
    cp $80

jr_07a_5915:
    add b
    add b
    add b
    inc b
    ld [hl-], a
    ld de, $0868

jr_07a_591d:
    add hl, de
    adc b
    ld b, e
    jr jr_07a_5962

    nop
    jr z, jr_07a_591d

    ret nc

    ld de, $001c
    ldh [rSB], a
    ld sp, $7808
    nop
    jr z, @-$03

    pop de
    ld c, b
    dec de
    jr nc, @-$41

    nop
    nop
    inc bc
    inc e
    nop
    ld hl, $4a00
    dec b
    ldh [rLCDC], a
    jr z, jr_07a_5943

jr_07a_5943:
    inc bc
    ld [$0132], sp
    ld sp, $2913
    ld [bc], a
    call c, Call_07a_6810
    sbc b
    ld b, d
    ld hl, sp-$2f
    ld [$701c], sp
    ld b, a
    nop
    nop
    ld [bc], a
    inc e
    inc b

jr_07a_595b:
    ld c, b
    ld bc, $4868
    ld l, b
    ld c, $23

jr_07a_5962:
    ret nz

    ld e, [hl]
    add d
    ld b, d
    dec b
    pop de
    ld bc, $1648
    ldh [rHDMA4], a
    rst RST_30
    inc bc
    ld [bc], a
    inc [hl]
    jr z, jr_07a_5973

jr_07a_5973:
    inc bc
    adc b
    ld l, b
    ld c, $23
    ret nz

    ld e, [hl]
    add d
    ld b, d
    inc b
    pop de
    ld bc, $0b48
    ldh [rP1], a
    nop
    jr c, jr_07a_59ae

    nop
    inc bc
    ret z

    ld l, b
    ld c, $21
    ld b, b
    ld e, [hl]
    add d
    ld b, d
    ld [bc], a
    ret nc

    db $10
    inc e
    jr nz, @+$3a

    ld bc, $01e0
    ld c, b
    nop
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    jr z, jr_07a_59a3

jr_07a_59a3:
    inc bc
    jr nc, jr_07a_595b

    add e
    or b
    dec d
    ld c, h
    nop
    sub h
    inc bc
    inc hl

jr_07a_59ae:
    ld [bc], a
    sub e
    nop
    jr nz, jr_07a_59b4

    sub b

jr_07a_59b4:
    ld bc, $2825
    inc e
    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a

jr_07a_59bd:
    inc e
    ld de, $2a4d
    ld h, b
    nop
    sub h
    ld [bc], a
    sub e
    inc b
    jr nz, jr_07a_59ca

    sub b

jr_07a_59ca:
    rrca
    ld c, e
    ld bc, $2024
    inc e
    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e
    dec c
    ld c, b
    ld [bc], a
    ld h, b
    ld a, [de]
    ld h, b
    inc c
    ld c, d
    ld de, $021c
    inc a
    db $10
    inc e
    sbc b
    jr nc, jr_07a_59eb

    ld h, b
    ld [$8838], sp

jr_07a_59eb:
    ld b, d
    ei
    jp c, Jump_000_2000

    add hl, hl
    ld l, b
    ld de, $5060
    ld h, b
    add hl, de
    ld l, b
    sub c

jr_07a_59f9:
    ld h, b
    ret nc

    ld h, b
    inc bc
    or b
    jr nc, jr_07a_59bd

    db $e4
    call nz, Call_000_086f
    inc [hl]
    jr z, jr_07a_5a07

jr_07a_5a07:
    inc bc
    jr c, jr_07a_5a32

    nop

jr_07a_5a0b:
    inc bc
    inc a
    jr z, jr_07a_5a0f

jr_07a_5a0f:
    inc bc
    ld b, b
    jr z, jr_07a_5a13

jr_07a_5a13:
    inc bc
    db $10
    or l
    inc de
    inc hl
    nop
    inc h
    jr jr_07a_5a38

    ld hl, $ab1c
    rst RST_18
    ld [bc], a
    inc e
    db $10
    inc e
    db $10
    cp l
    nop
    nop
    jr nc, @-$49

    dec b
    inc e
    nop
    ldh a, [rNR10]
    ld a, [$1c04]

jr_07a_5a32:
    rst RST_38

jr_07a_5a33:
    rst RST_30
    rst RST_28
    rst RST_38
    jr nz, @+$62

jr_07a_5a38:
    jr z, jr_07a_5a56

    jr nc, jr_07a_59f9

    nop
    or l
    ld bc, $011c
    jr nz, jr_07a_5a83

    ld b, d
    add c
    ld b, d
    ld bc, $08d0
    inc e
    ld [bc], a
    ldh [$ff08], a
    inc e
    rst RST_38
    rst RST_30
    db $eb
    rst RST_38
    nop
    cp l
    jr nc, jr_07a_5a0b

jr_07a_5a56:
    add e
    or b
    inc c
    inc e
    dec d
    inc e
    rst RST_38
    rst RST_30
    ld a, h
    rst RST_38
    nop
    sub b
    ld bc, $0294
    sub l
    ld b, $23
    jr jr_07a_5a86

    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e
    db $10
    inc e
    inc bc
    or b
    jr nc, jr_07a_5a33

    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    rla
    inc e
    rst RST_38
    rst RST_30
    ld l, d

jr_07a_5a83:
    rst RST_38
    rst RST_38
    rst RST_30

jr_07a_5a86:
    ld e, b
    rst RST_38
    ld b, $1c
    jr nz, jr_07a_5aa8

    add hl, hl
    inc e
    ld a, [hl-]
    inc e
    rst RST_38
    rst RST_30
    ldh [rIE], a
    nop
    jr z, jr_07a_5a9b

    jp c, $2001

    ld b, b

jr_07a_5a9b:
    ld b, d
    rst RST_38
    rst RST_30
    call nz, Call_000_0aff
    ldh [$ff3a], a
    ld a, [de]
    inc d
    ld l, $06
    ret nc

jr_07a_5aa8:
    inc b
    ld c, b
    pop af
    nop
    inc b
    jr nc, jr_07a_5ab8

    jr @+$0a

    ld l, b
    add b
    jr jr_07a_5abd

    ld h, b
    db $10
    inc e

jr_07a_5ab8:
    ldh a, [$ffbd]
    nop
    nop
    ld b, b

jr_07a_5abd:
    jr z, jr_07a_5abf

jr_07a_5abf:
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    inc d
    inc e
    rst RST_38
    rst RST_30
    ld b, e
    rst RST_38
    rlca
    inc e
    rst RST_38
    rst RST_30
    jr nc, @+$01

    ld b, $1c
    ld bc, $0b2c
    pop de
    inc d
    ld l, $02
    pop de
    ld bc, $4020
    ld b, d
    daa
    ldh [$ff15], a
    ld c, b
    pop af
    nop
    inc b
    jr nc, jr_07a_5af8

    jr @+$0a

    ld l, b
    dec l
    jr jr_07a_5af5

jr_07a_5af5:
    inc h
    ld [bc], a
    inc l

jr_07a_5af8:
    ld b, $d1
    nop
    sub a
    inc c
    inc hl
    jr jr_07a_5b1c

    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e
    xor l

jr_07a_5b07:
    jr jr_07a_5b49

    ld b, [hl]
    rst RST_38
    rst RST_30
    dec h
    rst RST_38
    nop
    sub b
    ld bc, $0a95
    inc hl
    jr jr_07a_5b32

    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e

jr_07a_5b1c:
    inc d
    ld l, $06
    ret nc

    nop
    ld a, [hl+]
    inc b
    pop de
    ld b, $48
    pop af
    nop
    inc b
    jr nc, jr_07a_5b34

    jr jr_07a_5b3a

    ld h, b
    ld bc, $4020
    ld b, d

jr_07a_5b32:
    nop
    ld a, [hl+]

jr_07a_5b34:
    nop
    pop de
    jr z, jr_07a_5b54

    ld [bc], a
    or b

jr_07a_5b3a:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbd]
    ld b, b
    jr z, jr_07a_5b43

jr_07a_5b43:
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    cp e

jr_07a_5b49:
    rst RST_38
    rst RST_38
    rst RST_30
    ld [hl], a
    rst RST_38
    nop
    cp l
    jr nc, jr_07a_5b07

    add e
    or b

jr_07a_5b54:
    inc c
    inc e
    dec d
    inc e
    rst RST_38
    rst RST_30
    cp $fe
    nop
    sub b
    ld bc, $0294
    sub l
    dec b
    inc hl
    jr jr_07a_5b82

    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e
    db $10
    inc e
    inc bc

jr_07a_5b6f:
    or b
    jr nc, @-$41

    nop
    nop
    ldh a, [$ffb5]
    inc b
    inc e
    dec c
    inc e
    ld d, $1c
    rst RST_38
    rst RST_30
    db $ec
    cp $ff
    rst RST_30

jr_07a_5b82:
    jp c, Jump_000_07fe

    inc e
    jr nz, @+$1e

    add hl, hl
    inc e
    ld [hl-], a
    inc e
    rst RST_38
    rst RST_30
    ldh [rIE], a
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld bc, $b0d0
    ld b, d
    inc bc
    pop de
    ld [$ff1c], sp
    rst RST_30
    ld b, e
    rst RST_38
    ld a, [bc]
    ldh [$ff32], a
    ld a, [de]
    inc d
    cpl
    ld b, $d0
    inc b
    ld c, b
    ld sp, hl
    nop
    inc b
    jr nc, jr_07a_5bba

    jr @+$0a

    ld l, b
    add b
    jr jr_07a_5bbf

    ld h, b
    db $10
    inc e

jr_07a_5bba:
    ldh a, [$ffbd]
    ld b, b

jr_07a_5bbd:
    jr z, jr_07a_5bbf

jr_07a_5bbf:
    inc bc
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    add e
    or b
    rlca
    inc e
    inc c
    inc e
    nop
    dec h
    ld bc, $7626
    ld b, d
    jr nc, jr_07a_5bf0

    rst RST_38
    rst RST_30
    or b
    cp $80
    ld b, [hl]
    inc d
    jr z, jr_07a_5bde

    pop de

jr_07a_5bde:
    jr nc, @+$1e

    add hl, sp
    ldh [rSC], a
    jr nz, jr_07a_5c05

    ld b, b
    nop
    jr z, jr_07a_5be9

jr_07a_5be9:
    ret nc

    ld [bc], a
    dec h
    add b
    jr nz, jr_07a_5b6f

    nop

jr_07a_5bf0:
    jr nz, jr_07a_5c32

    nop
    jr z, jr_07a_5bf6

    ret nc

jr_07a_5bf6:
    inc b
    jr nz, jr_07a_5bfe

    ld b, e
    add b
    jr nz, jr_07a_5bbd

    nop

jr_07a_5bfe:
    jr nz, @+$42

    nop
    jr z, jr_07a_5c04

    ret nc

jr_07a_5c04:
    inc b

jr_07a_5c05:
    jr nz, jr_07a_5c0c

    ld b, e
    ld [$0c21], sp
    ld b, b

jr_07a_5c0c:
    nop
    inc l
    inc bc
    ret nc

    dec b
    jr nz, jr_07a_5c53

    ld b, d
    dec b
    ld b, b
    dec c
    ld b, e
    nop
    sub a
    jr c, @+$1e

    rst RST_38
    rst RST_30
    ld l, d
    cp $02
    sub b
    ld bc, $0195
    ld [hl+], a
    db $10
    inc e
    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    inc bc
    inc e
    nop
    dec hl
    ld c, $db

jr_07a_5c32:
    ld b, $48
    ld b, c
    ld b, [hl]
    jp z, Jump_000_1100

    jr jr_07a_5c46

    ld h, b
    inc b
    jr nc, @+$14

    jr jr_07a_5c41

jr_07a_5c41:
    jr nz, jr_07a_5c53

    ld h, b
    jr jr_07a_5c62

jr_07a_5c46:
    jr nz, jr_07a_5c78

    dec b
    ldh [rP1], a
    nop
    ld b, b
    jr z, jr_07a_5c4f

jr_07a_5c4f:
    inc bc
    jr @+$1e

    rst RST_38

jr_07a_5c53:
    rst RST_30
    jp hl


    cp $03
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbd]
    nop
    nop
    ld c, $b4

jr_07a_5c62:
    nop
    or l
    ld bc, $ff99
    rst RST_30
    xor e
    rst RST_38
    rst RST_38
    rst RST_30
    rst RST_20
    cp $08
    cp h
    inc bc
    or b
    jr jr_07a_5cbb

    nop
    or l
    add c
    or b

jr_07a_5c78:
    rst RST_38
    rst RST_30
    ld l, [hl]
    cp $00
    sub b
    rst RST_38
    rst RST_30
    ld e, e
    cp $01
    inc e
    inc d
    add hl, hl
    dec b
    ret nc

    ld b, $48
    ret


    nop
    add hl, bc
    jr @+$03

    jr nz, @+$42

    ld b, d
    ld [$0260], sp
    inc hl
    jr jr_07a_5cb4

    ld l, c
    ld b, [hl]
    xor e
    rst RST_18
    ld [bc], a
    inc e
    db $10
    inc e
    ld bc, $00b0
    cp l
    ld b, b
    jr z, jr_07a_5ca7

jr_07a_5ca7:
    inc bc
    nop
    or l
    rst RST_38
    rst RST_30
    db $e3
    rst RST_38
    rst RST_38
    rst RST_30
    push bc
    cp $00
    cp l

jr_07a_5cb4:
    sbc h
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld [$63b4], sp

jr_07a_5cbb:
    ld b, [hl]
    jr jr_07a_5ce0

    inc b
    ld c, e
    db $10
    inc e
    add hl, de
    inc e
    xor e
    rst RST_18
    add b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, $00
    ld [bc], a
    nop
    sbc h
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld [$63b4], sp
    ld b, [hl]
    jr jr_07a_5d00

    inc b
    ld c, e

jr_07a_5ce0:
    db $10
    inc e
    add hl, de
    inc e
    xor e
    rst RST_18
    add b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld h, $00
    ld [bc], a
    nop
    ld bc, $7020
    ld b, a
    ld [hl], b
    or l
    ld b, $1c
    ld a, [bc]
    ld c, h
    jr nz, @+$6a

jr_07a_5d00:
    nop
    jr z, jr_07a_5d04

jr_07a_5d03:
    pop de

jr_07a_5d04:
    add hl, bc
    ld c, b
    jr nz, @+$62

    dec h
    ld l, b
    xor b
    add hl, de
    ld l, b
    ld b, l
    ld b, $d9
    rlca
    ld c, c
    ld bc, $2020
    ld [hl+], a
    rst RST_38
    rst RST_30
    dec l
    rst RST_38
    nop
    ldh a, [$ffb5]
    ld hl, sp+$20
    ld l, b
    add b
    add hl, de
    jr nz, jr_07a_5d84

    jr z, @+$1e

    ld [hl], b
    cp l
    jr nc, jr_07a_5d52

    nop
    inc bc
    add b
    ld [hl], h
    nop

jr_07a_5d2f:
    inc bc
    add sp, -$3c
    ld l, a
    ld [$2080], sp
    add b
    ld bc, $6048
    nop
    jr nz, jr_07a_5dad

    ld b, a
    nop
    nop
    ld bc, $4020
    ld b, d
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_07a_5d03

    ld [bc], a
    inc e
    dec bc
    inc e

jr_07a_5d52:
    nop

jr_07a_5d53:
    ld a, [hl+]
    add hl, bc
    ret nc

    ld de, $0024
    dec h
    jr nz, jr_07a_5d78

    add hl, hl
    inc e
    xor e
    rst RST_18
    dec b
    inc e
    inc l
    inc e
    inc d
    ld h, b
    nop
    jr nz, jr_07a_5db9

    ld h, b
    nop
    dec hl
    ld [bc], a
    ret nc

    nop
    jr nz, jr_07a_5d89

    ld h, b
    ld e, b
    ld h, b
    nop
    jr nz, @+$32

    cp l

jr_07a_5d78:
    jr nc, jr_07a_5d2f

    ld [bc], a
    inc e
    db $10
    inc h
    nop
    dec h
    jr nz, jr_07a_5d9e

    add hl, hl
    inc e

jr_07a_5d84:
    xor e
    rst RST_18
    inc bc
    inc e
    nop

jr_07a_5d89:
    ld a, [hl+]
    inc b
    ret nc

    inc de
    ld h, b
    nop
    jr nz, @+$52

    ld h, b
    sub b
    ld h, b
    ret nc

    ld h, b
    jr @+$1e

    jr nc, @-$41

    nop
    nop
    jr nc, jr_07a_5d53

jr_07a_5d9e:
    dec b
    inc e
    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    ld [$004c], sp
    inc hl
    inc hl
    ld h, b
    rst RST_38

jr_07a_5dad:
    rst RST_30
    ldh [c], a
    cp $01
    inc e
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    inc bc

jr_07a_5db9:
    pop de
    jr nz, jr_07a_5e24

    nop
    jr z, jr_07a_5dbf

jr_07a_5dbf:
    ret nc

    jr z, jr_07a_5e22

    ld [$301c], sp
    cp l
    nop
    nop
    ld a, h
    ld [hl], h
    nop
    inc bc
    db $10
    or l
    ld d, c
    ld b, e
    cp $f7
    db $10
    cp $04
    inc e
    nop
    inc l
    ld bc, $00d1

jr_07a_5ddb:
    jr nz, @+$23

    ldh [rNR41], a
    inc e
    ld [$4038], sp
    ld l, b
    inc b
    ld hl, $4249
    ld [$0240], sp
    rra
    inc h
    ld a, [hl+]
    inc de
    ret c

    ld hl, $131c
    ld a, [hl+]
    dec bc
    reti


    nop
    jr nz, jr_07a_5dfa

    pop bc

jr_07a_5dfa:
    ld h, b
    ld h, b
    inc b
    ld sp, $2a1b
    dec b
    reti


    ld bc, $01c1
    pop bc
    inc hl
    ld a, [hl+]
    ld bc, $01d9
    pop bc
    ld bc, $00c1
    jr nz, jr_07a_5e12

    pop bc

jr_07a_5e12:
    ld bc, $08c1
    ld h, b
    inc bc
    ldh [rNR41], a
    inc e
    nop
    ld hl, $f7fc
    ld e, h
    ld hl, sp+$20
    inc e

jr_07a_5e22:
    db $10
    cp l

jr_07a_5e24:
    jr nc, jr_07a_5ddb

    dec b
    inc e
    ld [$081c], sp
    ld c, h
    nop
    ld hl, $6021
    rst RST_38
    rst RST_30
    ld a, [hl-]
    rst RST_38
    ld bc, $011c
    jr nz, @+$42

    ld b, d
    add c
    ld b, d
    inc bc
    pop de
    jr nz, jr_07a_5ea8

    nop
    jr z, jr_07a_5e43

jr_07a_5e43:
    ret nc

    jr z, jr_07a_5ea6

    ld [$301c], sp
    cp l
    nop
    nop
    ld a, h
    ld [hl], h
    nop
    inc bc
    ld bc, $0048
    ld l, b
    ld [hl], b
    ld b, a
    nop
    nop
    ld d, h
    rst RST_30
    inc bc
    ld [bc], a
    jr nc, @-$49

    dec b
    inc e
    ld [$111c], sp
    inc e
    rlca
    ld c, h
    nop

jr_07a_5e67:
    ld [hl+], a
    ld [hl+], a
    ld h, b
    rst RST_38
    rst RST_30
    ld h, e
    rst RST_38
    ld bc, $011c
    jr nz, jr_07a_5eb3

    ld b, d
    add c
    ld b, d
    inc bc
    pop de
    jr nz, jr_07a_5ee2

    nop
    jr z, jr_07a_5e7d

jr_07a_5e7d:
    ret nc

    jr z, jr_07a_5ee0

    ld [$301c], sp
    cp l
    ld a, h
    ld [hl], h
    nop
    inc bc
    sbc h
    ld b, [hl]
    ld b, e
    ld b, [hl]
    ld [$63b4], sp
    ld b, [hl]
    jr jr_07a_5eb4

    inc b
    ld c, e
    db $10
    inc e
    add hl, de

jr_07a_5e97:
    inc e
    xor e
    rst RST_18
    add b
    ld b, [hl]
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    ld b, a
    nop
    nop
    ld [hl+], a
    nop

jr_07a_5ea6:
    ld [bc], a
    nop

jr_07a_5ea8:
    ld bc, $7020
    ld b, a
    ld [hl], b
    ld b, a
    nop
    nop
    jr nc, jr_07a_5e67

    dec b

jr_07a_5eb3:
    inc e

jr_07a_5eb4:
    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    ld [$004c], sp
    inc hl
    inc hl
    ld h, b
    rst RST_38
    rst RST_30
    ld b, b
    cp $01
    inc e
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    inc bc
    pop de
    jr nz, @+$6a

    nop
    jr z, jr_07a_5ed3

jr_07a_5ed3:
    ret nc

    jr z, jr_07a_5f36

    ld [$301c], sp
    cp l
    nop
    nop
    ld a, h
    ld [hl], h
    nop
    inc bc

jr_07a_5ee0:
    jr nc, jr_07a_5e97

jr_07a_5ee2:
    dec b
    inc e
    ld [$111c], sp
    inc e
    ld a, [de]
    inc e
    ld [$004c], sp
    inc hl
    inc hl
    ld h, b
    rst RST_38
    rst RST_30
    jp nz, Jump_000_01fd

    inc e
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    inc bc
    pop de
    jr nz, jr_07a_5f68

    nop
    jr z, jr_07a_5f03

jr_07a_5f03:
    ret nc

    jr z, jr_07a_5f66

    ld [$301c], sp
    cp l
    nop
    nop
    ld a, h
    ld [hl], h
    nop
    inc bc
    inc b
    ld [bc], a
    nop
    nop
    ld [hl-], a
    jr nc, jr_07a_5f47

    inc [hl]
    jr nz, jr_07a_5f4a

    inc [hl]
    jr nz, jr_07a_5f4f

    ld [hl], $20
    ld sp, $3a31
    ld [hl-], a
    jr nc, jr_07a_5f25

jr_07a_5f25:
    nop
    nop
    nop
    dec c
    ld [$0800], sp
    ld b, l
    ld [$0800], sp
    adc c
    or a
    nop
    ld [$07dd], sp

jr_07a_5f36:
    nop
    ld [$0725], sp
    nop
    ld [$088d], sp
    nop
    ld [$088d], sp
    nop
    ld [$088d], sp
    nop

jr_07a_5f47:
    ld [$088d], sp

jr_07a_5f4a:
    nop
    ld [$088d], sp
    nop

jr_07a_5f4f:
    ld [$088d], sp
    nop
    ld [$088d], sp
    nop
    ld [$088d], sp
    nop
    ld [$088d], sp
    nop
    ld [$355c], sp
    nop
    inc bc
    nop
    nop

jr_07a_5f66:
    nop
    nop

jr_07a_5f68:
    ld b, e
    ld a, [hl-]
    cpl
    ld d, a
    ld c, a
    ld d, d
    ld c, e
    cpl
    ld d, b
    ld c, a
    ld c, e
    ld h, l
    ld b, [hl]
    ld d, d
    ld c, h
    ld b, a
    cpl
    ld [hl], e
    ld [hl], d
    ld h, e
    cpl
    ld [hl], b
    ld l, l
    ld e, a
    ld l, h
    ld h, a
    ld h, [hl]
    ld [hl], d
    ld e, a
    ld l, a
    ld [hl], e
    ld h, l
    cpl
    ld [hl], e
    ld l, a
    ld [hl], l
    ld [hl], d
    ld h, e
    ld h, l
    cpl
    ld h, a
    ld h, [hl]
    ld l, h
    ld l, c
    ld h, d
    cpl
    ld l, l
    ld h, c
    ld l, h
    ld l, h
    ld l, a
    ld h, e
    ld l, $63
    nop
    nop
    jr nc, jr_07a_5fa2

jr_07a_5fa2:
    nop
    nop
    ld [hl], b
    jr nz, jr_07a_5fc8

    dec a
    jr nz, jr_07a_5ff8

    ld d, l
    ld c, h
    ld c, h
    nop
    nop
    nop
    ld [hl], b
    ld l, a
    ld [hl], e
    dec l
    ld a, $6d
    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld e, a
    ld l, [hl]
    ld [hl], l
    ld l, l
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_07a_6000

    dec a
    jr nz, jr_07a_6013

    ld b, c
    ld c, h

jr_07a_5fc8:
    ld c, h
    ld c, a
    ld b, e
    ld e, a
    ld d, e
    ld e, c
    ld d, e
    ld d, h
    ld b, l
    ld c, l
    ld e, a
    ld c, c
    ld b, h
    nop
    nop
    nop
    ld [hl], b
    ld l, a
    ld [hl], e
    dec l
    ld a, $66
    ld l, h
    ld h, c
    ld h, a
    jr nz, jr_07a_6020

    dec a
    jr nz, jr_07a_603a

    ld d, d
    ld d, l
    ld b, l
    nop
    nop
    nop
    ld [hl], b
    ld l, a
    ld [hl], e
    dec l
    ld a, $6e
    ld h, l
    ld a, b
    ld [hl], h
    dec l
    ld a, $6d

jr_07a_5ff8:
    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld e, a
    ld l, [hl]
    ld [hl], l
    ld l, l

jr_07a_6000:
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_07a_6042

    dec a
    jr nz, jr_07a_6055

    ld b, c
    ld c, h
    ld c, h
    ld c, a
    ld b, e
    ld e, a
    ld d, e
    ld e, c
    ld d, e
    ld d, h
    ld b, l

jr_07a_6013:
    ld c, l
    ld e, a
    ld c, c
    ld b, h
    nop
    ld [hl], b
    ld l, a
    ld [hl], e
    dec l
    ld a, $70
    ld [hl], d
    ld h, l

jr_07a_6020:
    halt
    dec l
    ld a, $6d
    ld h, c
    ld h, a
    ld l, c
    ld h, e
    ld e, a
    ld l, [hl]
    ld [hl], l
    ld l, l
    ld h, d
    ld h, l
    ld [hl], d
    jr nz, jr_07a_606e

    dec a
    jr nz, jr_07a_6081

    ld b, c
    ld c, h
    ld c, h
    ld c, a
    ld b, e
    ld e, a

jr_07a_603a:
    ld d, e
    ld e, c
    ld d, e
    ld d, h
    ld b, l
    ld c, l
    ld e, a
    ld c, c

jr_07a_6042:
    ld b, h
    nop
    nop
    ld bc, $0002
    inc bc
    inc b
    dec b
    inc bc
    ld b, $07
    ld [$0006], sp
    ld bc, $0002
    add hl, bc

jr_07a_6055:
    ld a, [bc]
    dec bc
    add hl, bc
    inc c
    dec c
    ld c, $0c
    rrca
    db $10
    ld de, $090f
    ld a, [bc]
    dec bc
    add hl, bc
    ld [de], a
    inc de
    inc d
    ld [de], a
    dec d
    ld d, $17
    dec d
    jr jr_07a_6087

jr_07a_606e:
    ld a, [de]
    jr @+$14

    inc de
    inc d
    ld [de], a
    nop
    ld bc, $0002
    inc bc
    inc b
    dec b
    inc bc
    ld b, $07
    ld [$0006], sp

jr_07a_6081:
    ld bc, $0002
    dec de
    inc e
    dec e

jr_07a_6087:
    dec de
    ld e, $1f
    jr nz, jr_07a_60aa

    ld hl, $2322
    ld hl, $1c1b
    dec e
    dec de
    inc h
    dec h
    ld h, $24
    daa
    jr z, jr_07a_60c4

    daa
    ld a, [hl+]
    dec hl
    inc l
    ld a, [hl+]
    inc h
    dec h
    ld h, $24
    dec l
    ld l, $2f
    dec l
    jr nc, jr_07a_60db

jr_07a_60aa:
    ld [hl-], a
    jr nc, jr_07a_60e0

    inc [hl]
    dec [hl]
    inc sp
    dec l
    ld l, $2f
    dec l
    dec de
    inc e
    dec e
    dec de
    ld e, $1f
    jr nz, jr_07a_60da

    ld hl, $2322
    ld hl, $1c1b
    dec e
    dec de

jr_07a_60c4:
    ld [hl], $37
    jr c, jr_07a_60fe

    add hl, sp
    ld a, [hl-]
    dec sp
    add hl, sp
    inc a
    dec a
    ld a, $3c
    ld [hl], $37
    jr c, jr_07a_610a

    ccf
    ld b, b
    ld b, c
    ccf
    ld b, d
    ld b, e

jr_07a_60da:
    ld b, h

jr_07a_60db:
    ld b, d
    ld b, l
    ld b, [hl]
    ld b, a
    ld b, l

jr_07a_60e0:
    ccf
    ld b, b
    ld b, c
    ccf
    ld c, b
    ld c, c
    ld c, d
    ld c, b
    ld c, e
    ld c, h
    ld c, l
    ld c, e
    ld c, [hl]
    ld c, a
    ld d, b
    ld c, [hl]
    ld c, b
    ld c, c
    ld c, d
    ld c, b
    ld [hl], $37
    jr c, jr_07a_612e

    add hl, sp
    ld a, [hl-]
    dec sp
    add hl, sp
    inc a
    dec a

jr_07a_60fe:
    ld a, $3c
    ld [hl], $37
    jr c, jr_07a_613a

    nop
    ld bc, $0002
    inc bc
    inc b

jr_07a_610a:
    dec b
    inc bc
    ld b, $07
    ld [$0006], sp
    ld bc, $0002
    add hl, bc
    ld a, [bc]
    dec bc
    add hl, bc
    inc c
    dec c
    ld c, $0c
    rrca
    db $10
    ld de, $090f
    ld a, [bc]
    dec bc
    add hl, bc
    ld [de], a
    inc de
    inc d
    ld [de], a
    dec d
    ld d, $17
    dec d
    jr jr_07a_6147

jr_07a_612e:
    ld a, [de]
    jr @+$14

    inc de
    inc d
    ld [de], a
    nop
    ld bc, $0002
    inc bc
    inc b

jr_07a_613a:
    dec b
    inc bc
    ld b, $07
    ld [$0006], sp
    ld bc, $0002
    rst RST_38
    nop
    nop

jr_07a_6147:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_07a_61a2

    ld b, h
    inc h
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    jr nz, jr_07a_618b

    ld [bc], a
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_618b:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_07a_61e6

jr_07a_61a2:
    ld b, h
    inc h
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    jr nz, jr_07a_61cf

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_61cf:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_07a_622a

jr_07a_61e6:
    ld b, h
    inc h
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_07a_626e

jr_07a_622a:
    ld b, h
    inc h
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    add hl, hl
    ld [hl+], a
    sbc c
    nop
    sub b
    sub d
    add hl, bc
    nop
    nop
    sbc c
    nop
    nop
    nop

jr_07a_626e:
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    add hl, hl
    ld [hl+], a
    sbc c
    nop
    sub b
    sub d
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    add hl, hl
    ld [hl+], a
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    jr nz, jr_07a_63f3

    ld [bc], a
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_63f3:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    jr nz, jr_07a_6437

    ld [bc], a
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_6437:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub b
    sub d
    add hl, bc
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add hl, hl
    ld [hl+], a
    sbc c
    nop
    sub b
    sub d
    add hl, bc
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, h
    ld b, h
    ld b, h
    ld b, h
    ld b, d
    ld b, h
    ld b, h
    ld b, h
    jr nz, jr_07a_65a6

    ld b, h
    inc h
    nop
    ld b, d
    ld b, h
    ld [hl+], a
    nop
    jr nz, jr_07a_658f

    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    inc h
    nop
    nop
    nop
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a

jr_07a_658f:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_65a6:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    add hl, hl
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    sub b
    ld [hl+], a
    ld [hl+], a
    sub d
    nop
    add hl, hl
    ld [hl+], a
    sbc c
    nop
    sub b
    sub d
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sub d
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    add hl, bc
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    sbc c
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    jr nz, jr_07a_6660

    ld bc, $0402
    nop
    nop
    nop
    nop
    nop
    pop de
    ld h, h
    nop
    ld [$0001], sp
    nop
    nop

jr_07a_6660:
    sbc c
    ld h, l
    nop
    ld [$0002], sp
    nop
    nop
    ld sp, hl
    ld h, [hl]
    nop
    ld [$0003], sp
    nop
    nop
    call $0067
    ld [$0004], sp
    nop
    nop
    dec l
    ld l, c
    nop
    ld [$0005], sp
    nop
    nop
    sbc c
    ld l, d
    nop
    ld [$0006], sp
    nop
    nop
    ld bc, $14fd
    ld [$a54c], sp
    ld e, $08
    add b
    nop
    nop
    add b
    call z, Call_000_1ea5
    ld [$0080], sp
    nop
    add b
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [$41f4], sp
    ld [$8000], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    nop
    add b
    ret nc

    ret


    ld a, [hl-]
    ld [$1cf0], sp
    inc hl
    ld [$0000], sp
    nop
    nop
    db $fc
    inc e
    inc hl
    ld [$62b1], sp
    nop
    ld [$0000], sp
    ld [$010c], sp
    nop
    ld [$020c], sp
    nop
    db $10
    inc c
    inc b
    nop
    db $10
    inc c
    ld b, $00
    jr @+$0e

    add hl, bc
    nop
    jr @+$0e

    inc c
    nop
    ld [$0d0c], sp
    nop
    ld [$0e0c], sp
    nop
    ld [$0f0c], sp
    nop
    ld [$200c], sp
    nop
    ld [$210c], sp
    nop
    ld [$220c], sp
    nop
    ld [$000c], sp
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0211
    ld de, $1121
    ld hl, $1211
    ld [de], a
    ld hl, $1211
    ld [de], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $0211
    ld de, $1322
    ld hl, $1211
    ld [de], a
    ld hl, $2211
    inc de
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    db $10
    ld de, $1211
    db $10
    ld de, $1211
    db $10
    ld de, $1211
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld [bc], a
    ld de, $1111
    ld hl, $1111
    ld de, $1121
    ld de, $2111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    db $10
    ld de, $2211
    db $10
    ld de, $1211
    db $10
    ld de, $2211
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld [bc], a
    ld [de], a
    ld de, $2111
    ld hl, $1111
    ld hl, $1112
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    db $10
    ld hl, $2212
    db $10
    ld hl, $2111
    db $10
    ld hl, $2112
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $2212
    ld [de], a
    ld [hl+], a
    ld de, $1212
    ld [de], a
    ld de, $1222
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Call_07a_6810:
    ld de, $1111
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $2112
    ld de, $1121
    ld hl, $2111

Jump_07a_6820:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    db $10
    ld hl, $2212
    db $10
    ld hl, $1211
    db $10
    ld hl, $2212
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld de, $1121
    ld [hl+], a
    ld hl, $1121
    ld [de], a
    ld hl, $1121
    ld [hl+], a
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld [bc], a
    ld [de], a
    ld [hl+], a
    ld [de], a
    ld hl, $2111
    ld de, $1121
    ld hl, $2111
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld b, c
    ld hl, $1100
    ld de, $2111
    ld de, $1111
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld de, $0021
    ld de, $1111
    ld hl, $1111
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld de, $0021
    ld de, $1111
    ld hl, $1141
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_07a_68ed:
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld de, $0021
    ld de, $1111
    ld hl, $1111
    ld b, c
    ld hl, $2211
    ld [de], a
    ld hl, $1211
    ld [de], a
    ld hl, $1112
    ld de, $2002
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1212
    ld hl, $2211
    inc de
    ld hl, $1112
    ld de, $2002
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1211
    db $10
    ld de, $2211
    jr nz, jr_07a_695b

    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_695b:
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld de, $1121
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1211
    db $10
    ld de, $1211
    jr nz, jr_07a_699b

    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_699b:
    nop
    nop
    nop
    nop
    nop
    ld hl, $1111
    ld hl, $1121
    ld de, $1121
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $2112
    db $10
    ld hl, $2112
    jr nz, jr_07a_69db

    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_69db:
    nop
    nop
    nop
    nop
    nop
    ld de, $1212
    ld [de], a
    ld de, $1212
    ld [de], a
    ld de, $1111
    ld de, $2222
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld [de], a
    ld hl, $2111
    ld [de], a
    ld hl, $2111
    ld de, $1111
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $10
    ld de, $1212
    db $10
    ld hl, $2212
    jr nz, jr_07a_6a3b

    ld de, $0011
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

jr_07a_6a3b:
    nop
    nop
    nop
    nop
    nop
    ld hl, $1211
    ld hl, $1221
    ld [hl+], a
    ld hl, $1111
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1121
    ld hl, $2112
    ld de, $1121
    ld de, $2211
    ld [hl+], a
    ld [hl+], a
    ld [hl+], a
    ld [bc], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $4122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld b, c
    ld hl, $1100
    ld de, $2111
    ld de, $1111
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld de, $0021
    ld de, $1111
    ld hl, $1141
    ld b, c
    ld hl, $0000
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $0021
    nop
    ld de, $0021
    ld de, $1111
    ld hl, $1111
    ld de, $0021
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

Jump_07a_6ce7:
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $4122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld de, $1111
    ld hl, $1122
    ld hl, $0022
    ld de, $0021
    nop
    ld [hl+], a
    ld [hl+], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld d, l
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    xor [hl]
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    or $c0
    db $db
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld d, l
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    xor [hl]
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld d, l
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    xor [hl]
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, [hl]
    ret nz

    ld l, a
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    and $c0
    jp c, $ebc0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    add b
    ld d, l
    add b
    ld l, d
    ret nz

    ld l, a
    ret nz

    ld d, [hl]
    ret nz

    ld l, d
    ret nz

    ld l, a
    add b
    ld d, l
    add b
    xor d
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b

Call_07a_6fc3:
    db $fd
    ret nz

    or $c0
    rst RST_38
    add b
    ld d, l
    add b
    ld l, d
    ret nz

    ld l, a
    ret nz

    ld d, [hl]
    ret nz

    ld l, d
    ret nz

    ld l, a
    add b
    ld d, l
    add b
    xor d
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    add b
    ld d, l
    add b
    ld l, d
    ret nz

    ld l, a
    ret nz

    ld d, [hl]
    ret nz

    ld l, d
    ret nz

    ld l, a
    add b
    ld d, l
    add b
    xor d
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    add b
    ld l, l
    ret nz

    rst RST_38
    add b
    ld d, l
    add b
    ld l, d
    ret nz

    ld l, a
    ret nz

    ld d, [hl]
    ret nz

    ld l, d
    ret nz

    ld l, a
    add b
    ld d, l
    add b
    xor d
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld l, a
    nop
    db $db
    nop
    rst RST_38
    nop
    ld d, [hl]
    nop
    sbc d
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    ld d, [hl]
    nop
    xor d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $db
    nop
    ld h, [hl]
    nop
    rst RST_38
    nop
    ld d, [hl]
    nop
    sbc d
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    ld d, [hl]
    nop
    xor d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    ld h, [hl]
    nop
    rst RST_38
    nop
    ld d, [hl]
    nop
    sbc d
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    ld d, [hl]
    nop
    xor d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld l, a
    ret nz

    db $db
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    db $fd
    ret nz

    or $c0
    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    add b
    push de
    add b
    ld h, [hl]
    ret nz

    ld h, [hl]
    add b
    ld h, l
    add b
    ld h, [hl]
    ret nz

    ld h, [hl]
    add b
    sub l
    add b
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    ld l, a
    ret nz

    db $db
    ret nz

    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    db $fd
    ret nz

    or $c0
    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    reti


    ret nz

    ld h, [hl]
    ret nz

    rst RST_38
    add b
    ld l, l
    add b
    ld e, c
    add b
    ld e, c
    add b
    ld h, l
    add b
    ld h, l
    add b
    ld l, c
    add b
    ld l, l
    add b
    xor [hl]
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    ret nz

    ld d, [hl]
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld d, [hl]
    ret nz

    ld l, d
    ret nz

    xor a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    add b
    push de
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    or $c0
    db $db
    ret nz

    rst RST_38
    add b
    push de
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $c0
    ld l, d
    ret nz

    ld l, a
    ret nz

    sub [hl]
    ret nz

    and $c0
    jp c, $ebc0

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld d, l
    ret nz

    ld l, d
    add b
    sub l
    add b
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    or $c0
    db $db
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld d, l
    ret nz

    ld l, d
    add b
    sub l
    add b
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld d, l
    ret nz

    ld l, d
    add b
    sub l
    add b
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    add b
    ld l, l
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld d, l
    ret nz

    ld l, d
    add b
    sub l
    add b
    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld l, a
    nop
    db $db
    nop
    rst RST_38
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $eb
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    db $db
    nop
    ld h, [hl]
    nop
    rst RST_38
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $eb
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    ld h, [hl]
    nop
    rst RST_38
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $eb
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    or $c0
    db $db
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    or b
    ld l, l
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$ffc0], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    ldh a, [rIE]
    or b
    reti


    ld h, b
    ld h, [hl]
    ld h, b
    ld h, l
    or b
    ld h, [hl]
    ld h, b
    sbc c
    and b
    xor $f0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    or $c0
    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    or $c0
    db $db
    ret nz

    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    add b
    reti


    ret nz

    ld h, [hl]
    ret nz

    rst RST_38
    ret nz

    ld d, [hl]
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    ld l, l
    add b
    xor [hl]
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld l, l
    add b
    ld l, l
    add b
    sub $c0
    ld [$ffc0], a
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    add b
    push de
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    reti


    sub $96
    ld l, c
    sbc e
    ld d, l
    db $db
    ld l, d
    db $db
    sub l
    db $eb
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    or $bc
    reti


    cp h
    reti


    db $fc
    and $6c
    reti


    cp h
    reti


    ld l, h
    and $ac
    ei
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0180
    ld e, b
    dec d
    xor b
    add hl, hl
    add b
    ld bc, $0280
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    rst RST_38
    ld l, a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld l, a
    ld h, [hl]
    ld l, a
    sbc d
    ld d, [hl]
    db $eb
    xor d
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    push de
    xor e
    ld [$d55b], a
    xor e
    ld [$ffff], a
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    cp h
    push af
    cp h
    push af
    cp h
    ld a, [$fffc]
    cp h
    push af
    cp h
    push af
    cp h
    ld sp, hl
    cp h
    cp $fc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    db $db
    ret nz

    ld l, e
    add b
    ld l, l
    add b
    sub [hl]
    ret nz

    ld [$0000], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    db $db
    nop
    rst RST_38
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $eb
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld e, d
    ld h, [hl]
    ld l, e
    ld h, [hl]
    ld l, a
    ld e, e
    xor a
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    xor d
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp a
    ld l, c
    cp a
    ld d, l
    cp a
    ld l, c
    cp a
    ld l, l
    and [hl]
    ld l, l
    ld h, [hl]
    xor l
    sub [hl]
    db $fd
    and [hl]
    db $fd
    and [hl]
    db $fd
    cp d
    cp $00
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld e, e
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld e, d
    db $db
    ld l, e
    ld h, [hl]
    ld l, a
    ld h, [hl]
    xor a
    ld h, [hl]
    rst RST_38
    sbc d
    rst RST_38
    db $eb
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    ld h, [hl]
    rst RST_38
    ld h, [hl]
    or $5a
    db $db
    ld h, a
    sbc e
    ld h, [hl]
    ld h, [hl]
    ld h, [hl]
    ld d, [hl]
    cp d
    ld l, e
    rst RST_38
    sub [hl]
    rst RST_38
    ld [$00ff], a
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    db $db
    ld d, [hl]
    sbc e
    ld l, c
    sbc e
    ld l, l
    db $db
    ld d, [hl]
    sbc e
    ld l, c
    sbc e
    ld l, l
    sub l
    ld d, [hl]
    ld [$ffaa], a
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    cp l
    push af
    ld h, [hl]
    jp c, $db66

    ld h, [hl]
    db $db
    ld h, [hl]
    db $db
    ld h, [hl]
    db $db
    xor c
    and l
    cp [hl]
    cp d
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    rst RST_38
    or [hl]
    ld l, l
    or [hl]
    sbc c
    sbc e
    jp hl


    ld l, a
    db $fd
    sbc e
    db $fd
    and [hl]
    reti


    or [hl]
    ld l, c
    cp d
    xor [hl]
    rst RST_38
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    or $00
    db $db
    nop
    rst RST_38
    nop
    ld d, [hl]
    nop
    sbc d
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    ld d, [hl]
    nop
    xor d
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    db $db
    ld l, h
    db $eb
    cp h
    db $fd
    db $fc
    or $6c
    db $db
    xor h
    rst RST_28
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    or $c0
    db $db
    ret nz

    db $db
    ret nz

    db $db
    ret nz

    db $db
    ret nz

    db $db
    ret nz

    and $c0
    ld a, [$ffc0]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    db $db
    ret nz

    and $c0
    or $c0
    or $c0
    or $c0
    or $c0
    jp c, $ebc0

    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, l
    ret nz

    rst RST_38
    add b
    push de
    add b
    ld l, c
    add b
    ld l, l
    add b
    ld h, l
    add b
    sbc c
    add b
    xor $c0
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    rst RST_38
    nop
    rst RST_38
    nop
    or $00
    db $db
    nop
    rst RST_38
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $db
    nop
    db $eb
    nop
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    ld h, b
    dec d
    ld e, b
    ld d, l
    xor b
    and l
    add b
    dec b
    add b
    dec b
    add b
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    dec b
    add b
    dec b
    add b
    dec b
    ld e, b
    ld d, l
    ld h, b
    sub l
    add b
    dec h
    nop
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ld b, $00
    ld d, $58
    ld d, l
    ld e, b
    ld d, l
    xor b
    sub [hl]
    nop
    ld h, $00
    ld a, [bc]
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    add b
    ld bc, $0160
    ld e, b
    ld d, l
    ld e, b
    ld d, l
    ld h, b
    xor c
    add b
    ld bc, $0200
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    sub $80
    ld l, c
    add b
    ld d, l
    ret nz

    ld l, d
    add b
    sub l
    add b
    ld [$ffc0], a
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    ld l, h
    rst RST_38
    cp h
    db $fd
    db $fc
    or $fc
    db $db
    db $fc
    db $db
    db $fc
    or $bc
    db $fd
    ld l, h
    rst RST_38
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    rst RST_38
    db $fc
    db $db
    db $fc
    or $bc
    db $fd
    ld l, h
    rst RST_38
    ld l, h
    rst RST_38
    cp h
    db $fd
    db $fc
    or $fc
    db $db
    db $fc
    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    ret nz

    rst RST_38
    nop
    nop
    nop
    nop
    nop
    nop
