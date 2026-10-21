; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $023", ROMX[$4000], BANK[$23]

    ld [hl], $06
    ld [hl], $0e
    ld c, d
    ld b, [hl]
    ld [de], a
    ld b, $12
    ld c, $91
    ld b, [hl]
    ld d, b
    ld b, [hl]
    nop
    ld b, $00
    ld c, $82
    ld b, [hl]
    nop
    jr nz, jr_023_4017

jr_023_4017:
    ld hl, $9006
    rlca
    sub c
    ld [$7d98], sp
    rst RST_30
    ld e, c
    ld sp, hl
    nop
    ld b, $29
    ld c, d
    ld b, $99
    ld de, $0140
    ld b, e
    ld b, $91
    jr z, jr_023_4079

    ld b, $aa
    sub b
    ld b, [hl]
    ld d, b
    ld l, b
    ld [$0240], sp
    ld hl, $4308
    ld d, b
    ld h, b
    ld b, $9d
    dec l
    ld c, $6d
    ld bc, $4640
    ld [hl], a
    rst RST_30
    ld c, l
    cp $04
    inc e
    inc h
    ld b, $24
    ld c, $31
    ld bc, $4331
    add hl, bc
    ld b, $09
    ld c, $20
    inc e
    ld a, b
    rst RST_30
    rst RST_38
    ld sp, hl
    jr nz, jr_023_407c

    rlca
    ld hl, $f778
    ld [hl], l
    db $fc
    rlca
    inc e
    ld b, b
    ld b, [hl]
    ret nz

    ld a, b
    ld b, b
    ld bc, $4680
    cp b
    ld b, h
    dec b
    xor b
    nop
    ld hl, $7006
    ld c, d

jr_023_4079:
    ld b, [hl]
    ld b, d
    ld [hl], b

jr_023_407c:
    ld d, d
    ld b, [hl]
    add d
    ld [hl], b
    nop
    sub c
    ld bc, $0291
    sub b
    ld bc, $4020
    ld b, d
    inc bc
    sub b
    ld [$0498], sp
    sub b
    jr nz, @+$1e

    ld bc, $0021
    ld [hl+], a
    ld [bc], a
    inc hl
    and d
    ldh a, [$ff84]
    ld a, [$086d]
    jr c, @+$1e

    add hl, bc
    sbc c
    ld a, [hl+]
    inc e
    ld d, a
    pop af
    ld e, [hl]
    db $fd
    add hl, bc
    sbc d
    ld a, [bc]
    sbc b
    ld de, $4018
    ld b, [hl]
    ld a, [hl+]
    inc e
    ld d, a
    pop af
    ld d, a
    db $fd
    jr nz, jr_023_40d4

    ld [hl], a
    rst RST_30
    ret nz

    cp $0b
    or b
    jr c, jr_023_407c

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rst RST_38
    rst RST_38
    nop
    nop
    rst RST_38
    rst RST_38
    rst RST_38

jr_023_40d4:
    ld [hl], b
    or l
    nop
    ld b, $06
    ld c, $00
    inc h
    nop
    dec h
    ld hl, $0906
    ld c, $30
    inc e
    dec bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    sub a
    db $fc
    nop
    jr z, jr_023_40ef

    ret nc

    ld l, b

jr_023_40ef:
    inc e
    nop
    inc b

jr_023_40f2:
    dec b
    inc c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec e
    inc l
    rst RST_28
    reti


    jr z, jr_023_4106

    nop
    ld c, $70
    cp h
    ld [bc], a
    cp h

jr_023_4106:
    ld [$3047], sp
    or l
    nop
    ld b, $05
    ld c, $00
    inc h
    ld hl, $0906
    ld c, $28
    inc e
    dec bc
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld a, [hl]
    db $fc
    nop
    jr z, @+$04

    pop de
    jr nz, jr_023_4126

    nop
    inc d
    ld b, $e0

jr_023_4126:
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec e
    inc l
    rst RST_28
    reti


    ld bc, $4020
    ld b, d
    jr nc, jr_023_40f2

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [hl], b
    or l
    nop
    dec h
    nop
    ld h, $64
    jr nz, jr_023_416e

    inc e
    ld b, c
    ld b, e
    dec c
    ld c, b
    inc c
    jr jr_023_416d

    inc e
    dec bc
    ld hl, $f7b3
    ld c, d
    db $fd
    nop
    jr z, jr_023_415f

    ret nc

    jr nz, jr_023_4176

    dec l
    ld hl, $f7b3
    ld b, h

jr_023_415f:
    db $fd
    nop
    jr z, jr_023_4165

    pop de
    ld [hl], b

jr_023_4165:
    inc e
    nop
    inc b
    ld b, $0c
    ld l, b
    inc e
    nop

jr_023_416d:
    inc b

jr_023_416e:
    dec b
    inc c
    dec b
    dec l
    and $d9
    jr nc, jr_023_417c

jr_023_4176:
    nop
    ld c, $70
    cp h
    ld [bc], a
    cp h

jr_023_417c:
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

Call_023_4186:
    nop
    ld b, $00
    dec h
    nop
    ld h, $07
    ld c, $bd
    ld b, d
    add hl, de
    ret nc

    ld h, h
    jr nz, @+$2b

    inc e
    ld b, c
    ld b, e
    db $10
    ld c, b
    inc c
    jr jr_023_41bd

    inc e
    dec bc
    ld hl, $f7b3
    ld [hl+], a
    db $fd
    nop
    jr z, @+$10

    ret nc

    jr nz, jr_023_41c6

    dec l
    ld hl, $f7b3
    inc e

jr_023_41af:
    db $fd
    nop
    jr z, @+$0a

    pop de
    jr nz, jr_023_41d2

    add hl, sp
    ld hl, $f7b3
    ld d, $fd
    nop

jr_023_41bd:
    jr z, jr_023_41c1

    ret nc

    ld [hl], b

jr_023_41c1:
    inc e
    nop
    inc b
    ld b, $0c

jr_023_41c6:
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    dec b
    dec l
    sbc $d9
    jr nc, jr_023_41d8

jr_023_41d2:
    nop
    ld c, $f0
    cp h
    ld [bc], a
    cp h

jr_023_41d8:
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    nop
    or l
    inc b
    ld c, b
    nop
    ld a, b
    rst RST_38

jr_023_41e7:
    rst RST_30
    call Call_000_00ff
    ld b, $00
    ld c, $02
    cp h
    ld [$0047], sp
    nop
    ret nz

    ld [hl], b
    inc bc
    ld [bc], a
    jr nc, jr_023_41af

    nop
    inc h
    nop
    dec h
    ld h, h
    jr nz, jr_023_4261

    ld b, e
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_023_4212

    ld hl, $f7b3
    xor $fc
    nop
    jr z, jr_023_4211

    ret nc

    ld l, b

jr_023_4211:
    inc e

jr_023_4212:
    nop
    inc b
    dec b
    inc c
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    dec b
    inc l
    xor $d9
    jr z, jr_023_4228

    nop
    ld c, $30
    cp h
    ld [bc], a
    cp h

jr_023_4228:
    ld [$0047], sp
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    jr nc, jr_023_41e7

    dec b
    inc e
    inc d
    inc b
    inc h
    inc c
    ld a, h
    rst RST_30
    and h
    db $fd
    ld bc, $2d1c
    add hl, de
    xor c
    ld b, d
    inc b
    jp nc, Jump_000_2000

    ld [$0170], sp
    ld sp, $42a9
    ei
    db $d3
    rst RST_38
    jr nz, @+$0a

    ld [hl], b
    ld [$301c], sp
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_023_4261:
    ld b, [hl]
    ret nz

    or h
    ld b, $1c
    rra
    inc e
    rlca
    sbc l
    ld [$099c], sp
    sbc b
    add c
    ld b, [hl]
    ld a, [bc]
    sbc b
    dec bc
    sbc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    dec l
    inc b
    dec l
    inc c
    inc h
    inc b
    inc h
    inc c
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    dec de
    inc b

jr_023_428a:
    dec de
    inc c
    ld c, b
    ld b, [hl]
    ld b, b
    inc b
    add c
    ld b, [hl]
    jp nc, $520a

    jr jr_023_42e9

    nop
    or [hl]
    jr jr_023_42bb

    inc e
    ld e, b
    ld b, e
    ld b, b
    add hl, de
    ld b, b
    nop
    ccf
    jr jr_023_42a5

jr_023_42a5:
    inc h
    ld b, h
    ld b, l
    db $10
    jp nc, $4648

    ld b, b
    ld [$4681], sp
    ld e, l
    nop
    jr c, jr_023_42d0

    ld sp, $4b1c
    ld b, [hl]
    ld a, [de]
    inc c
    ld d, a

jr_023_42bb:
    pop af
    ld d, e
    db $fc
    ld b, b
    ld [hl], $7f
    add hl, de
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld b, h
    ld b, l
    ldh a, [c]
    db $d3
    jr jr_023_428a

    sbc b
    ld b, [hl]

jr_023_42d0:
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
    inc b
    inc e
    ld a, [bc]
    sbc b
    add hl, bc

jr_023_42e9:
    inc b
    add hl, bc
    inc c
    ld [de], a
    inc b
    nop
    inc b
    nop
    inc c
    add d
    ld b, [hl]
    jp nc, $520a

    jr jr_023_434b

    nop
    and h
    jr jr_023_4358

    inc b
    jr @+$0e

    ld bc, $0090
    jr nz, jr_023_4355

    ld b, l
    inc a
    jp nc, Jump_000_2680

    halt
    ld bc, $466d
    dec c
    ld c, a
    ld e, e
    inc c
    sbc c
    ld b, [hl]
    ld c, c
    ld b, [hl]
    add c
    ld [hl+], a
    ld [de], a
    ld b, $11
    ld b, e
    adc c
    ld b, [hl]
    inc hl
    inc e
    ld bc, $409a
    ld hl, $1909
    adc b
    ld b, [hl]
    ld bc, $8430
    ld b, [hl]
    or d
    ld b, d
    dec bc
    ret c

    nop
    jr nz, jr_023_435b

    add b
    ld l, d
    ld b, [hl]
    ld a, [hl-]
    ld h, b
    ld a, h
    ld h, b
    ld c, b
    ld b, [hl]
    cp b
    ld h, b
    cp b
    ld l, b
    add hl, de
    ldh [rP1], a
    nop
    call nc, RST_00
    inc b
    nop
    inc h
    inc l

jr_023_434b:
    add b
    ld de, $6849
    ld b, [hl]
    ld [$4b60], sp
    ld h, b
    db $10

jr_023_4355:
    ld c, b
    adc b
    ld h, b

jr_023_4358:
    adc b
    ld l, b
    sbc e

jr_023_435b:
    add hl, de
    sub d
    dec de
    or d
    ld b, d
    ldh a, [c]
    ret c

    inc l
    add b
    ld l, b
    ld b, [hl]
    ld [$4b60], sp
    ld h, b
    ld d, b
    ld [$2281], sp
    ld [de], a
    ld b, $10
    ld b, e
    adc b
    ld h, b
    adc b
    ld l, b
    ld b, h
    ld b, [hl]
    ld h, c
    ld b, [hl]
    ld [$0004], sp
    inc c
    ld d, b
    ld b, l
    call Call_000_02d3
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
    nop
    nop
    call nc, RST_00
    inc b
    nop
    ld [$8100], sp
    ldh a, [$ffb5]
    add h
    or b
    nop
    ld b, $04
    ld c, $a0
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, $49
    ld b, l
    jr jr_023_43b7

    ld hl, $5e68
    inc b
    jr z, jr_023_43b5

jr_023_43b5:
    reti


    ld [hl], c

jr_023_43b7:
    pop hl
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_43bf

jr_023_43bf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    sub b
    ld d, b
    nop
    inc bc
    call z, Call_000_08c3
    ld [$c3e0], sp
    ld [$4808], sp
    call nz, Call_000_0808
    ld e, h
    call nz, Call_000_0808
    and [hl]
    push bc
    ld [$8008], sp
    add $08

jr_023_43df:
    ld [$201c], sp
    sbc [hl]
    ldh a, [rTIMA]
    rst RST_38
    xor b
    ld a, d
    add hl, hl
    inc e
    ld h, $31
    nop
    ldh a, [$ff9e]
    ld sp, hl
    ld l, d
    ldh a, [rHDMA4]
    db $fd
    nop
    jr nz, jr_023_43f7

jr_023_43f7:
    ld hl, $f06a
    ld [hl], h
    db $fd
    nop
    jr nz, jr_023_4410

    ld hl, $f778
    inc l
    ld hl, sp+$0f
    ld c, c
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    ret nz

    nop
    inc b
    ld sp, $1840

jr_023_4410:
    ld [bc], a
    ld l, b
    nop
    jr nz, jr_023_4415

jr_023_4415:
    sub b
    ld [bc], a
    jr nz, jr_023_441a

    sub b

jr_023_441a:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $23ff
    ld l, d
    ldh a, [rHDMA2]
    db $fc
    nop
    jr nz, jr_023_4432

    ld hl, $f777

jr_023_4432:
    halt
    db $fd
    add sp, -$74
    nop
    ld b, $00
    ld c, $03
    ld hl, $f777
    ld [hl], b
    db $fd
    ld [$00e0], sp
    nop
    jr nz, @-$24

    inc a
    ld [$f7ee], sp
    ld [de], a
    ei
    nop
    ld b, $00
    jr z, jr_023_4451

jr_023_4451:
    pop de
    inc hl
    pop hl
    jr z, jr_023_43df

    ld bc, $2830
    add c
    rra
    pop hl
    add e
    ldh a, [$ff9c]
    ld a, [$0600]
    nop
    ld d, $a8
    add c
    inc c
    inc hl
    jp hl


    ld e, [hl]
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    ld c, h
    ret nc

    add c
    ld b, d
    inc bc
    call c, Call_000_3801
    add c
    ld b, d
    inc bc
    ret nc

    ld e, b
    ldh [rDIV], a
    add hl, hl
    ld b, h
    ret nc

    ld d, l
    ldh [rOCPD], a
    adc c
    db $eb
    add c
    ld e, $4a
    pop de
    adc l
    ld b, b
    jr nz, jr_023_4497

    ld b, b
    nop
    jr z, jr_023_4499

    ret nc

    ld e, b
    ld e, $e8

jr_023_4497:
    add c
    nop

jr_023_4499:
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2004

    add sp, -$7f
    pop de
    adc l
    add b

jr_023_44a5:
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_023_44b3

    ret nc

    add sp, -$77
    ld bc, $e830
    add c
    nop

jr_023_44b3:
    inc b
    nop
    inc d
    inc b
    jr z, jr_023_44ba

    db $dd

jr_023_44ba:
    nop
    jr nz, jr_023_44a5

    add c
    jr @+$06

    nop
    inc d
    ld [$0e89], a
    inc hl
    jp hl


    ld e, [hl]
    adc b
    ld b, d
    nop
    pop de
    and $e0
    nop
    inc h
    ld l, d
    add c
    nop
    jr nz, jr_023_44e6

    ld hl, $f777
    pop bc
    rst RST_38
    dec bc
    ld c, c
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    ret nz

    nop
    inc b
    ld sp, $1840

jr_023_44e6:
    ld [bc], a
    ld l, b
    nop
    sub h
    ld [bc], a
    jr nz, jr_023_44ee

    sub b

jr_023_44ee:
    ld bc, $0220
    sub b
    inc bc
    jr nz, @+$05

    sub b
    nop
    jr nz, @+$04

    ld hl, $2300
    ld l, d
    ldh a, [$ffe8]
    ei
    call z, Call_000_00e0
    nop
    ldh a, [$ff30]
    nop
    inc bc
    jr nz, @-$24

    inc a
    ld [$2000], sp
    ld bc, $6a21
    ldh a, [rLY]
    db $fd
    add sp, -$74
    nop
    ld b, $00
    ld c, $01
    ld hl, $f06a
    ld a, $fd
    db $dd
    rst RST_30
    inc d
    ld a, [$f7dd]
    ld b, $fb
    jr nz, @+$1e

    ld [$edf7], a
    rst RST_38
    or l
    ldh [$ff0c], a
    inc hl
    db $ec
    ld e, [hl]
    nop
    inc l
    dec d
    pop de
    rst RST_38
    rst RST_30
    ld e, [hl]
    cp $00
    ld b, $00
    ld c, $06
    jr z, @+$11

    pop de
    nop
    jr nz, jr_023_4558

    ld hl, $f777
    adc b
    rst RST_38
    inc b
    ld c, d
    nop
    sub h
    ld [bc], a
    jr nz, jr_023_4554

    sub b

jr_023_4554:
    ld bc, $0220
    sub b

jr_023_4558:
    inc bc
    inc h
    inc bc
    sub h
    add a
    ldh [rP1], a
    nop
    or b
    add [hl]
    ld b, c
    ld [$210c], sp
    ld l, b
    ld e, [hl]
    ld bc, $1528
    pop de
    rst RST_38
    rst RST_30
    ld b, h
    cp $00
    ld b, $04
    ld c, $01
    inc l
    rrca
    pop de
    nop
    jr nz, jr_023_458c

    ld hl, $f777
    ld l, [hl]
    rst RST_38
    inc b
    ld c, d
    nop
    jr nz, jr_023_4585

jr_023_4585:
    sub b
    ld [bc], a
    jr nz, jr_023_458a

    sub b

jr_023_458a:
    ld [bc], a
    sub h

jr_023_458c:
    inc bc
    inc h
    inc bc
    sub h
    ld l, l
    ldh [rP1], a
    nop
    sub b
    add [hl]
    ld b, c
    ld [$2001], sp
    nop
    ld hl, $f7ee
    inc a
    ld sp, hl
    inc b
    jr nz, jr_023_45cb

    add c
    ld a, d
    ldh [$ff0a], a
    ld c, b
    pop bc
    adc l
    inc bc
    daa
    inc a
    inc e
    inc c
    ld b, b

jr_023_45b0:
    nop
    inc l
    ld de, $00d0
    jr nz, jr_023_45c8

    ld hl, $f777
    ld d, b
    rst RST_38
    dec b
    ld c, c
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    ret nz

    nop
    inc b
    ld sp, $1840

jr_023_45c8:
    ld [bc], a
    ld l, b
    nop

jr_023_45cb:
    jr nz, jr_023_45cd

jr_023_45cd:
    sub b
    ld c, c
    ldh [$fff0], a
    jr nc, jr_023_45d3

jr_023_45d3:
    inc bc
    jr nz, jr_023_45b0

    inc a
    ld [$2040], sp
    ld [$0040], sp
    inc b
    ld b, $0c
    nop
    ld l, $1f
    ret nc

    ld l, b
    adc c
    ld bc, $6838
    add c
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2004

    ld l, b
    add c
    ld bc, $4020
    ld b, d
    add e
    ldh a, [$ff84]
    ld sp, hl
    add e
    ldh a, [$ffc6]
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add c
    nop
    jr nz, jr_023_461a

    ld hl, $f777
    daa
    rst RST_38
    inc b
    ld c, c
    ld a, [bc]
    inc hl
    add sp, $5e
    ret nz

    nop
    inc b
    ld sp, $1840

jr_023_461a:
    ld [bc], a
    ld l, b
    nop
    sub h
    ld hl, $20e0
    jp c, Jump_000_083c

    add b
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_023_4662

    ret nc

    ld l, b
    adc c
    ld bc, $6830
    add c
    nop
    inc b
    nop
    inc d
    inc bc
    jr z, jr_023_4639

jr_023_4639:
    db $dd
    ld l, [hl]
    add c
    ld bc, $8320
    ldh a, [$ff61]
    ld sp, hl
    add e
    ldh a, [$ffa3]
    ld sp, hl
    nop
    ld b, $00
    ld c, $68
    add c
    nop
    jr nz, jr_023_4660

    ld hl, $f777
    inc b
    rst RST_38
    add hl, bc
    ld c, c
    ld a, [bc]
    ld [hl+], a
    xor b
    ld e, [hl]
    ret nz

    nop
    inc b
    ld sp, $1840

jr_023_4660:
    ld [bc], a
    ld l, b

jr_023_4662:
    nop
    sub [hl]
    ld [bc], a
    inc h
    ld bc, $0194
    jr nz, jr_023_466d

    sub b
    inc bc

jr_023_466d:
    sub a
    nop
    jr nz, @+$04

    ld hl, $2300
    ld l, d
    ldh a, [$ff2c]
    ei
    inc l
    add c
    rrca
    ldh [rNR41], a
    jp c, Jump_000_083c

    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_023_468f

    ld b, b
    nop
    jr z, jr_023_4692

    pop de
    ret


    rst RST_30
    or b

jr_023_468f:
    cp $28
    ld a, e

jr_023_4692:
    nop
    ldh a, [$ffa7]
    ei
    jr nz, @+$1e

    ld [$36f7], a
    rst RST_38
    inc b
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    nop
    or l
    add hl, bc
    ld c, b
    ld d, b
    ld hl, $f7ea
    or l
    cp $00
    ld b, $00
    ld c, $07
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_023_46c1

jr_023_46c1:
    jr nz, @+$0a

    add c
    ld c, b
    add c
    db $dd
    rst RST_30
    dec sp
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    sbc l
    jp Jump_000_0808


    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_023_468f

    db $10
    ld c, b
    push bc
    ld l, b
    nop
    jr nz, @+$76

    rst RST_30
    ld [$0ef8], sp
    ld c, h
    jr nz, jr_023_4704

    ld d, b
    ld hl, $f7ea
    sub a
    cp $00

jr_023_46ef:
    ld b, $00
    ld c, $0c
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_023_46fd

jr_023_46fd:
    ld [hl+], a
    ld a, [bc]
    add c
    add hl, bc
    ld c, d
    ld [de], a
    ld a, b

jr_023_4704:
    ld c, d
    add c
    ld d, a
    pop af
    ld d, a
    ld a, [$1c28]
    ld [hl], e
    rst RST_30
    ldh a, [c]
    rst RST_38
    pop af
    rst RST_30
    halt
    ld a, [$bc30]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    sbc l
    jp Jump_000_0808


    sub b
    ld d, b
    nop
    inc bc
    xor b
    sub a
    inc bc
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
    add e
    or b
    ld b, $1c
    adc d
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    ld a, [de]
    ld c, b
    ld [hl], a
    rst RST_30
    rst RST_08
    ld a, [$1c05]
    dec l
    inc b
    dec l
    inc c
    inc l
    ld b, $24
    ld c, $20
    inc e
    nop
    ld hl, $f06a
    ldh [c], a
    ei
    ld [bc], a
    jr nz, jr_023_475b

jr_023_475b:
    ld hl, $f06b
    or b
    ld sp, hl
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $10
    jr nz, @-$7d

    ld b, [hl]
    nop
    sub b
    dec b
    jr nz, jr_023_46ef

    ld b, [hl]
    ld bc, $0f90
    ld c, b
    ld [bc], a
    sub b
    jr nz, @+$1e

    ld [bc], a
    ld hl, $2302
    add e
    ldh a, [$fff6]
    ld sp, hl
    ld c, b
    ld b, [hl]
    nop
    sub b
    ld b, b
    ld b, [hl]
    ld bc, $0290
    sub [hl]
    jr nz, @+$1e

jr_023_478c:
    ld [bc], a
    ld hl, $2200
    ld [bc], a
    inc hl
    add e
    ldh a, [rNR42]
    ld hl, sp+$50
    ld b, [hl]
    dec b
    add b
    inc bc
    or b
    jr c, @-$42

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
    ld c, b
    jp c, Jump_000_083c

    jr nz, jr_023_478c

    inc a
    ld [$b500], sp
    inc bc
    ldh a, [rNR31]
    ei
    dec b
    ld c, c
    ld [$0570], sp
    ld c, c
    dec b
    ld c, b
    ld [$0560], sp
    ld c, b
    ld [hl], e
    rst RST_30
    cp l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    xor b
    sub a
    inc bc
    ld [bc], a
    jr nz, jr_023_4826

    nop
    inc bc
    reti


    add $08
    ld [$67dd], sp
    dec b
    ld [$b570], sp
    nop
    jr nz, @+$01

    rst RST_30
    inc c
    ld sp, hl
    nop
    dec h
    nop
    inc h
    ld l, $06
    ld hl, $0906
    ld c, $30
    ld c, $ff
    rst RST_30
    ld e, [hl]
    ld a, [$1c60]
    nop
    inc b
    inc b
    inc c
    dec e
    inc l
    push af
    reti


    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    dec c
    dec l
    xor $d9
    nop
    dec h
    jr z, @+$08

    nop
    ld c, $ff
    rst RST_30
    xor e
    ld a, [$490e]
    ld a, h
    rst RST_30
    or h
    ld a, [$1c6c]
    ld hl, $001c
    ld [hl+], a
    ld [bc], a

jr_023_4823:
    inc hl
    ld a, h
    rst RST_30

jr_023_4826:
    jr z, jr_023_4823

    inc h
    inc b
    dec h
    inc c
    dec c
    dec l
    xor $d9
    nop
    dec h
    jr z, jr_023_483a

    nop
    ld c, $03
    ld hl, $4029

jr_023_483a:
    rst RST_38
    rst RST_30
    cp a
    ld a, [$1c68]
    nop
    inc b
    dec b
    inc c
    dec c
    dec l
    db $f4
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    call Call_023_4186
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    adc b
    or b
    dec b
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    ld c, $1c
    ld [de], a
    inc b
    ld [de], a
    inc c
    rla
    inc e
    dec de
    ld b, $1b
    ld c, $98
    ld b, [hl]
    dec e
    ld c, b
    ld b, $90
    dec e
    ld c, c
    ld b, $ac
    ld h, b
    ld l, b
    ld [$3840], sp
    ld b, e
    ld h, b
    ld h, b
    ld l, c
    ld b, [hl]
    dec de
    ld c, b
    nop
    sub b
    add b
    jr nz, jr_023_4889

jr_023_4889:
    ld bc, $8088
    adc $80
    add hl, de
    ld c, b
    ld [bc], a
    sub b
    ret nz

    jr nz, @+$42

    nop
    adc b
    add c
    ld [hl], b
    inc e
    ret z

    add c
    inc b
    xor b
    nop
    ld hl, $2208
    ld e, c
    pop af
    add hl, de
    ei
    ld c, $98
    nop
    jr z, @+$04

    ret nc

    jr nz, jr_023_48ca

    ld a, h
    rst RST_30
    dec sp
    ld hl, sp+$68

jr_023_48b3:
    ld b, [hl]
    ld a, e
    rst RST_30
    inc [hl]
    rst RST_38
    rrca
    ld c, b
    dec b
    ld h, b
    sub b
    ld hl, $0089
    ld l, b
    jr jr_023_48c9

    add b
    ld [bc], a
    ld sp, $1868
    rlca

jr_023_48c9:
    add b

jr_023_48ca:
    inc b
    ld sp, $1868
    ld b, c
    ld b, [hl]
    ld bc, $8f70
    ld hl, $0089
    ld l, b
    jr jr_023_48e7

    sbc c
    ld bc, $0860
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc

jr_023_48e7:
    ld b, a
    sbc b
    jp c, Jump_000_083c

    nop
    nop
    rst RST_38
    rst RST_38
    cp b
    jp c, Jump_000_083c

jr_023_48f4:
    cp b
    ldh [c], a
    inc a
    ld [$97ac], sp
    inc bc
    ld [bc], a
    jr nc, jr_023_48b3

    rrca
    ld c, l
    add hl, hl
    ld l, b
    adc a
    ld [hl+], a
    sub d
    nop
    adc b
    jr jr_023_4909

jr_023_4909:
    ld l, b
    nop
    jr z, jr_023_4911

    ret nc

    ld b, $32
    adc b

jr_023_4911:
    jr jr_023_4913

jr_023_4913:
    adc b
    ld a, h
    rst RST_30
    adc h
    ld hl, sp+$28
    ld l, b
    sub b
    inc h
    and h
    nop
    nop
    add hl, de
    nop
    adc b
    ld a, e
    rst RST_30
    inc de
    rst RST_38
    jr z, @+$6a

    nop
    add hl, de
    nop
    adc b
    ld bc, $0030
    inc b
    nop
    inc c
    ld a, e
    rst RST_30
    dec bc
    rst RST_38
    jr nc, jr_023_48f4

    ld bc, $00bc
    ld b, a
    xor h
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff3d]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    nop
    or l

jr_023_4952:
    nop
    ldh a, [$ff27]
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    dec b
    ld c, b
    pop bc
    adc l
    ld [bc], a
    jr nz, jr_023_496d

    ld b, b
    nop
    jr z, jr_023_496f

    ret nc

    dec b
    jr nz, jr_023_4952

jr_023_496d:
    rst RST_30
    xor [hl]

jr_023_496f:
    db $fc
    ret


    jr nz, jr_023_4998

    ldh [$fff0], a
    jr nc, jr_023_4977

jr_023_4977:
    inc bc
    ld bc, $0820
    ld b, b
    nop
    jr z, jr_023_498a

    ret nc

    dec b
    jr nz, @-$19

    rst RST_30
    and e
    db $fc
    inc bc
    ld c, b

jr_023_4988:
    nop
    ld l, b

jr_023_498a:
    sub c
    ld hl, $0089
    ld b, b
    jr jr_023_4991

jr_023_4991:
    ld a, b
    dec d
    ldh [$ffac], a
    sub a
    inc bc
    ld [bc], a

jr_023_4998:
    jr nz, jr_023_49ba

    ld [$0040], sp
    jr z, jr_023_49a4

    ret nc

    dec b
    jr nz, jr_023_4988

    rst RST_30

jr_023_49a4:
    sub e
    db $fc
    nop
    ldh a, [rKEY1]
    ld sp, hl
    ld [$10e0], sp
    jr nz, jr_023_49b7

    ld b, b
    nop
    jr z, jr_023_49b7

    ret nc

    dec b
    jr nz, @-$19

jr_023_49b7:
    rst RST_30
    adc c
    db $fc

jr_023_49ba:
    nop
    ldh a, [$ff29]
    ld sp, hl
    ret z

    jr nz, @+$04

    cp h
    ld [$f047], sp
    or l
    ld b, a
    ld b, [hl]
    add b
    or h
    adc a
    or b
    dec b
    inc e
    dec l
    ld b, $2d
    ld c, $00
    jr nz, jr_023_49d5

jr_023_49d5:
    ld hl, $900d
    ld c, $91
    ret nz

    ld hl, $0609
    dec c

jr_023_49df:
    sbc b
    ld [$0d43], sp
    sub b
    ld h, h
    ld c, c
    dec c
    xor h
    ld h, b
    ld l, b
    ld [$8040], sp
    ld hl, HeaderRAMSize
    ld [$6043], sp
    ld h, b
    rlca
    xor b
    add b
    ld b, [hl]
    nop
    ld hl, $8001
    ld l, b
    ld b, [hl]
    ld e, $30
    ld bc, $0880
    sub h
    ld e, l
    ld c, b
    add hl, bc
    sub b
    ld a, [bc]
    sub c
    ld e, l
    ld c, b

jr_023_4a0c:
    dec bc
    sub b
    ld e, l
    ld c, b
    inc c
    sub b
    ld bc, $41a8
    ld b, [hl]
    jr jr_023_4a3a

    ld e, c
    pop af
    ld l, $fa
    ld e, d
    ld c, c
    ld b, b
    ld b, [hl]
    inc b
    ld [hl+], a
    ld e, c
    pop af
    add hl, hl
    ld a, [$4e59]
    jr nc, jr_023_4a92

    sub c
    ld hl, $0089
    ld b, b
    jr jr_023_4a36

    ld [hl], b
    ld bc, $31aa
    ld l, b

jr_023_4a36:
    sub b
    dec h
    xor l
    nop

jr_023_4a3a:
    ld c, b
    add hl, de
    nop
    adc b
    db $10
    add b
    ld d, e
    ld c, e
    ret


    jr @+$0a

    adc b
    ld d, b
    add b
    db $10
    inc e
    and b
    ld hl, $2260
    nop
    inc hl
    ld a, d
    rst RST_30
    sbc h
    ld a, [$0600]
    ld bc, $330e
    ld l, b
    ld [$4001], sp
    jr jr_023_49df

    nop
    ld c, h
    ld c, c
    ld b, b
    jr jr_023_4a7d

    ld h, b
    ld h, d
    ld a, b
    ccf
    ld hl, $1c08
    db $10
    ld b, b
    add b
    ld [hl+], a
    db $10
    ld b, e
    ld h, b
    ld [hl], b
    ldh [$ff78], a
    ld bc, $4040
    jr nz, jr_023_4a7c

    ld b, e

jr_023_4a7c:
    pop hl

jr_023_4a7d:
    ld [hl], b
    ld bc, $5ba9
    add hl, de
    jr jr_023_4a0c

    ld bc, $0830
    add b
    ld b, e
    ld c, b
    inc bc
    sub b
    nop
    inc h
    ld b, a
    ld b, [hl]
    jr nc, @+$6a

jr_023_4a92:
    ld b, d
    ld c, c
    ld b, b
    jr @+$05

    ld a, b
    ld bc, $7ca8
    ld hl, $2250
    ld a, d
    rst RST_30
    ld [hl], l
    ld a, [$0600]
    ld bc, $320e
    ld l, b
    and e
    nop
    inc b
    ld [hl-], a
    jp nc, Jump_000_0818

    ld bc, $1840
    add b

jr_023_4ab3:
    nop
    scf
    ld c, c
    ld b, c
    jr jr_023_4aca

    ld h, b
    nop
    dec h
    ld [bc], a
    jr nz, jr_023_4adf

    ld b, b
    nop
    jr z, @+$04

    ret nc

    call nz, $0820
    add h
    ld [bc], a
    dec h

jr_023_4aca:
    ld bc, $2020
    ld b, b
    nop
    jr z, jr_023_4ade

    ret nc

    ld sp, $0468
    ld sp, $18c9
    ld a, [bc]
    ld l, b
    ld [hl], b
    jr nz, jr_023_4b2d

    add h

jr_023_4ade:
    ld a, [bc]

jr_023_4adf:
    ld l, b
    pop de
    ld a, b
    ccf
    jr nz, jr_023_4aed

    ld b, b
    ret nc

    ld [hl], b
    ld l, b
    inc e
    nop
    inc b
    dec b

jr_023_4aed:
    inc c
    jr nc, jr_023_4b58

    inc b
    jr nc, jr_023_4ab3

    jr jr_023_4af5

jr_023_4af5:
    ld l, b
    add hl, hl
    ld b, $09
    ld c, $7b
    rst RST_30
    ld b, a
    db $fc
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    inc bc
    inc l
    jp Jump_000_00d9


    inc h
    jr nz, jr_023_4b59

    ldh [rP1], a
    nop
    add hl, de
    ret nz

    inc b
    ld hl, sp+$23
    db $db
    inc bc
    ret nz

    jr jr_023_4b19

jr_023_4b19:
    inc c
    ld [hl+], a
    ld b, $12
    ld c, $29
    ld l, b
    ld e, $4b
    ret


    jr @+$0b

    ld a, b
    nop
    sub c
    ld e, b
    ld hl, $2300
    dec b

jr_023_4b2d:
    ldh a, [$ff86]
    ei
    ld [bc], a
    inc e
    jr z, jr_023_4b9c

    and c
    nop
    jr nz, jr_023_4b68

    ld b, b
    jr jr_023_4b3d

    ld h, b
    nop

jr_023_4b3d:
    ld a, [hl+]
    add hl, bc
    ret nc

    ld bc, $0021
    inc l
    ld [bc], a
    pop de
    ld bc, $5b23
    ld b, d
    add hl, de
    inc e
    pop de
    add l
    ld bc, $1368
    ld c, b
    ret z

    ld h, c
    ld h, b
    inc e
    nop
    inc b

jr_023_4b58:
    inc b

jr_023_4b59:
    inc c
    ld bc, $d62c
    reti


    nop
    ldh a, [$ff89]
    ld hl, sp+$38
    inc e
    dec b
    ld hl, $2203

jr_023_4b68:
    nop
    ldh a, [$ffc8]
    ld hl, sp+$0f
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    rst RST_38
    rrca
    rst RST_38
    rst RST_38
    ldh a, [rNR32]
    inc hl
    ld [$1cfc], sp
    inc hl
    ld [$760d], sp
    nop
    ld [$da94], sp
    inc a
    ld [$97ac], sp
    inc bc
    ld [bc], a
    ld b, d
    ld [bc], a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl], b

jr_023_4b99:
    jp c, Jump_000_083c

jr_023_4b9c:
    ld b, [hl]
    ld [bc], a
    nop
    nop
    ld h, l
    call Call_000_0808
    ld [hl], b
    or l
    add hl, de
    ld c, h
    jr nz, jr_023_4c12

    nop
    ld l, b
    nop
    jr z, jr_023_4bb3

    ret nc

    ld a, d
    rst RST_30
    ld h, [hl]

jr_023_4bb3:
    ei
    ld hl, $0068
    jr nz, jr_023_4bc1

    ld h, b
    nop
    dec h
    ld h, $1c
    jr nc, @+$6a

    xor h

jr_023_4bc1:
    nop
    inc b
    jr nc, jr_023_4bc5

jr_023_4bc5:
    add hl, de
    nop
    ld l, b
    nop
    jr z, @+$08

    ret nc

    ld a, d
    rst RST_30
    ld e, b
    ei
    jr nc, @+$6a

    inc b
    jr nc, jr_023_4bd5

jr_023_4bd5:
    add hl, de
    nop
    ld hl, $6001
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    inc bc
    dec l
    db $ec
    reti


    nop
    dec h
    add hl, bc
    ld c, b
    nop
    ld l, b
    xor c
    nop
    jr nz, jr_023_4c1e

    ld b, b
    jr jr_023_4bf1

jr_023_4bf1:
    ld l, b
    nop
    jr z, jr_023_4bf6

    ret nc

jr_023_4bf6:
    ld a, d
    rst RST_30
    ld b, e
    ei
    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    ld bc, $f02d
    reti


    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    sub a
    inc bc
    ld [bc], a
    nop
    or l

jr_023_4c12:
    dec bc
    ld c, d
    ld de, $9168
    jr nz, jr_023_4b99

    nop
    add hl, bc
    jr jr_023_4c25

    ld a, b

jr_023_4c1e:
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_023_4c25:
    ld c, $0d
    jr z, @+$07

    reti


    db $10
    ld l, b
    sub c
    ld hl, $0089
    ld b, b
    jr jr_023_4c33

jr_023_4c33:
    ld hl, $7001
    nop
    ldh a, [rNR33]
    ld hl, sp+$01
    cp h
    nop
    ld b, a

jr_023_4c3e:
    nop
    nop
    xor h
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    ld [bc], a
    ld l, b
    sub c
    ld hl, $0089
    ld d, b
    jr jr_023_4c51

jr_023_4c51:
    ld a, b
    nop
    jr z, jr_023_4c59

    ret nc

    ld b, c
    ld e, $03

jr_023_4c59:
    ldh [rP1], a
    nop
    xor h
    sub a
    inc bc
    ld [bc], a
    dec c
    ld hl, $2391
    sbc e
    nop
    ret nc

    jr jr_023_4c6a

    ld [hl], b

jr_023_4c6a:
    nop
    ldh a, [$ff03]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    ldh a, [$ffb5]
    jr nz, jr_023_4cc6

    jr nc, jr_023_4ce2

    sub c
    dec h
    xor l
    nop
    ld b, b
    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30
    daa
    ld a, [$0600]
    rlca
    ld c, $30
    ld l, b
    adc d
    ld hl, $0089
    ld b, h
    jr jr_023_4cd3

    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30
    ld l, c
    ld hl, sp+$01
    inc e
    jr nz, jr_023_4cba

    ld a, h
    rst RST_30
    ld [hl], c
    ld hl, sp+$01
    inc e
    jr nc, jr_023_4d0e

    adc h
    ld [hl+], a
    sub d
    nop
    add b
    jr @-$7d

    ld b, d
    rlca
    jp nc, Jump_000_2400

    inc sp
    inc e
    inc c
    ld [hl], b
    ld bc, $1831
    ld l, b

jr_023_4cba:
    add b
    jr jr_023_4c3e

    ld b, d
    ld sp, hl
    db $d3
    rst RST_38
    jr nz, jr_023_4ccb

    ld [hl], b
    inc c
    ld c, l

jr_023_4cc6:
    jr z, jr_023_4d30

    adc d
    inc h
    and h

jr_023_4ccb:
    nop
    nop
    add hl, de
    nop
    ld hl, $2201
    nop

jr_023_4cd3:
    ldh a, [rNR13]
    ld hl, sp+$28
    ld l, b
    nop
    add hl, de
    add hl, sp
    inc e
    ld bc, $0222
    inc hl
    ld a, h
    rst RST_30

jr_023_4ce2:
    jp z, $28f8

    ld l, b
    nop
    add hl, de
    inc bc
    ld hl, $2203
    nop
    ldh a, [rTMA]
    ld hl, sp-$10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    sub a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    add b
    ld b, [hl]
    dec c
    inc e
    inc d

jr_023_4d09:
    inc e
    dec l
    inc b
    dec l
    inc c

jr_023_4d0e:
    inc h
    inc b
    inc h
    inc c
    ld [de], a
    ld c, [hl]
    jr nc, jr_023_4d7e

    sub b
    ld hl, $0089
    ld b, b
    jr jr_023_4d1d

jr_023_4d1d:
    adc b
    ld a, e
    rst RST_30
    ld [hl], c
    db $fd
    ld bc, $091c
    inc b
    ret


    ld a, [bc]
    inc h
    ld [bc], a
    dec c
    ld c, b
    inc h
    jr jr_023_4d38

    add hl, de

jr_023_4d30:
    ld l, l
    ld bc, $1949
    add b
    ld [hl+], a
    ld d, d
    nop

jr_023_4d38:
    rrca
    jr nz, jr_023_4d3b

jr_023_4d3b:
    sub b
    ld c, $20
    ld bc, $3090
    ld l, b
    jr z, jr_023_4d74

    ld [bc], a
    sub b
    ld b, b
    ld b, [hl]
    inc b
    inc hl
    rst RST_38
    rst RST_30
    ld c, c
    ld sp, hl
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    xor h
    sub a
    inc bc
    ld [bc], a
    nop
    nop
    ld bc, $0006
    or l
    ld bc, $081c
    adc [hl]
    ld bc, $0030
    ld [hl+], a
    ld [$0086], sp
    inc b
    nop
    inc d

jr_023_4d74:
    inc bc
    jr z, jr_023_4d84

    db $dd
    ld a, [bc]
    add [hl]
    ret z

    adc l
    adc e
    adc h

jr_023_4d7e:
    ret nz

    jr jr_023_4d09

    add h
    ld c, b
    adc [hl]

jr_023_4d84:
    ld bc, $4830
    add [hl]
    nop
    inc b
    nop
    inc d
    dec b
    jr z, jr_023_4d90

    db $dd

jr_023_4d90:
    ld c, d
    add [hl]
    adc d
    add h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld a, d

jr_023_4d9b:
    rst RST_30
    pop bc
    ld a, [$f77a]
    scf
    db $fc
    add hl, bc
    ldh a, [$ff29]
    rst RST_38
    db $e3
    rst RST_30
    ld h, l
    ei
    dec b
    ld c, b
    nop
    ld l, b
    or e
    ld hl, $0089
    ld b, b
    jr jr_023_4db6

    adc b

jr_023_4db6:
    jr jr_023_4dd8

    ld [hl], e
    rst RST_30
    ld a, $fe
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    ld [$d7f7], a
    ei
    ld l, c
    ldh a, [$fff5]
    db $fc
    ld [bc], a
    ldh a, [$fffb]
    ld hl, sp+$02
    ldh a, [$ffe3]
    db $fd
    ld a, c

jr_023_4dd7:
    rst RST_30

jr_023_4dd8:
    pop bc
    cp $79
    rst RST_30
    push hl
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_023_4d9b

    nop
    ld b, $05
    ld c, $ea
    rst RST_30
    rst RST_20
    ld a, [$4806]
    dec b
    ld [hl], b
    ld b, $4c
    ld b, $48
    ld [hl], l
    rst RST_30
    pop de
    cp $20
    ld h, b
    nop
    jr z, jr_023_4e0a

    pop de
    inc b
    ld c, b
    ld [hl], e
    rst RST_30
    sbc a
    ei
    jr nz, @-$1e

jr_023_4e08:
    or l
    sub a

jr_023_4e0a:
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    ld h, d
    nop
    nop
    or l
    rst RST_00
    ld [$0008], sp
    ld [hl+], a
    ld b, l
    ld [hl], b
    jr nz, jr_023_4e86

    jp nz, Jump_000_0b70

    ld c, b
    nop
    ld hl, $8002
    jr nz, jr_023_4e90

    ld bc, $0a70
    ld c, b
    inc bc
    ld hl, $f7ea
    push af
    ld a, [$6821]
    ld [$1c71], sp
    jr nz, jr_023_4dd7

    ldh a, [$ffda]
    ld sp, hl
    cp $f7
    jp c, Jump_000_05fd

    ld c, c
    ld [$0570], sp
    ld c, b
    ld [hl], e
    rst RST_30
    ld a, l
    ei
    jr nc, jr_023_4e08

    ld bc, $00bc
    ld b, a
    cp d
    sub a
    inc bc
    ld [bc], a
    ld hl, $08d0
    ld [$97b8], sp
    inc bc
    ld [bc], a
    push bc
    call Call_000_0808
    db $10

jr_023_4e61:
    or l
    ld [$abf7], a
    ld a, [$4c06]
    ld b, $48
    ld [hl], l
    rst RST_30
    sub a
    cp $01
    inc e
    ld hl, $0060
    add hl, hl
    ld a, [bc]
    pop de
    inc b
    ld c, b
    ld [hl], e
    rst RST_30
    ld h, h
    ei
    dec de
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    ld h, d

jr_023_4e86:
    nop
    nop
    or l
    rst RST_00
    ld [$0b08], sp
    ld c, b
    nop
    ld a, b

jr_023_4e90:
    nop
    ld [hl+], a
    ld c, b
    ld [hl], b
    ld hl, $0168
    jr nz, jr_023_4e61

    ld [hl], b
    jr nz, jr_023_4f04

    ld [bc], a
    ld [hl], b
    ld [$0348], sp
    ld hl, $f7ea
    cp e
    ld a, [$6821]
    ld [$1c71], sp
    jr nz, @-$60

    ldh a, [$ffa0]
    ld sp, hl
    inc b
    ld c, b
    ld [hl], e
    rst RST_30
    ld b, a
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or l
    sub a
    inc bc
    ld [bc], a
    ld hl, $08d0
    ld [$cdc5], sp
    ld [$0008], sp
    or l
    db $10
    jr nz, jr_023_4ecd

jr_023_4ecd:
    ld hl, $f773
    or e
    db $fd
    ld [de], a
    jr nz, jr_023_4ed5

jr_023_4ed5:
    ld hl, $f773
    xor a
    db $fd
    inc d
    jr nz, jr_023_4edd

jr_023_4edd:
    ld hl, $f773
    xor e
    db $fd
    ld d, $20
    nop
    ld hl, $f773
    and a
    db $fd
    jr @+$22

    nop
    ld hl, $f773
    and e
    db $fd
    ld a, [de]
    jr nz, jr_023_4ef5

jr_023_4ef5:
    ld hl, $f773
    sbc a
    db $fd
    inc e
    jr nz, jr_023_4efd

jr_023_4efd:
    ld hl, $f773
    sbc e
    db $fd
    ld e, $20

jr_023_4f04:
    nop
    ld hl, $f773
    sub a
    db $fd
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    db $e3
    rst RST_30
    ld [$79fb], sp
    rst RST_30
    ld a, [$7bfd]
    rst RST_30
    ld d, d
    db $fc
    ld a, e
    rst RST_30
    and $fc
    ld [hl], e
    rst RST_30
    ld l, d
    cp $15
    ld c, c
    and b
    ld [hl+], a
    sub d
    nop
    db $10
    inc e
    ld [$1480], sp
    ld c, h
    ld hl, $0868
    inc e
    ld [$1030], sp
    ld sp, $2208
    add hl, bc
    ldh a, [rHDMA1]
    cp $11
    ld c, c
    inc d
    jr nz, jr_023_4f4f

    add b
    ld l, c
    ldh a, [rNR43]
    db $fc
    inc bc
    jr nz, jr_023_4fb9

jr_023_4f4f:
    ldh a, [$ffc3]
    db $fd
    ld c, $4a
    inc b
    jr nz, jr_023_4f57

jr_023_4f57:
    sub b
    nop
    jr nz, @+$03

    ld hl, $2308
    ld l, d
    ldh a, [rIF]
    cp $00
    jr nz, @+$03

    ld hl, $2200
    ld l, d
    ldh a, [$ffa0]
    cp $20
    ld l, b
    ld [$4049], sp
    jr jr_023_4f73

jr_023_4f73:
    ld hl, $7001
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld b, [hl]
    dec de
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [$ff30], a
    nop
    inc bc
    ld hl, sp-$1a
    inc a
    ld [$02c7], sp
    nop
    nop
    nop
    or l
    dec b
    ldh a, [$ffdb]
    db $fd
    rlca
    ld c, d
    nop
    ld hl, $4807
    nop
    ld l, b
    ld b, b
    ld a, b
    ld bc, $0028
    pop de
    ld bc, $1121
    ld [hl], b
    inc b
    ld c, c
    nop
    jr nz, jr_023_4fb9

    ld [hl], b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or h

jr_023_4fb9:
    sub a
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    or [hl]
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    nop
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_023_4fd7

    pop de

jr_023_4fd0:
    db $fc
    ld hl, $0189
    ld d, b
    jr nz, jr_023_504a

jr_023_4fd7:
    rst RST_30
    cpl
    db $fd
    ld b, $49
    ld d, d
    jr nz, jr_023_5052

    rst RST_30
    dec hl
    db $fd
    ld a, [$4921]
    ld bc, $2000
    ld [hl], e
    rst RST_30
    ld h, $fd
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    rlca
    dec bc
    nop
    nop
    db $10
    or l
    rlca
    ld c, h
    rlca
    ld c, c
    dec bc
    ld l, b
    ld a, [de]
    ld a, c
    sub c
    nop
    adc c
    jr jr_023_4fd0

    nop
    add hl, bc
    add hl, de
    ld [$0060], sp
    jr nz, jr_023_5027

    ld [hl], b
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
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    dec b
    ld c, b
    nop

jr_023_5027:
    ld l, b
    nop
    ld a, b
    ld a, [bc]
    jr z, jr_023_502d

jr_023_502d:
    reti


    ldh a, [c]
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_5037

jr_023_5037:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld b, h
    ret nc

    ld [$7008], sp
    ret nc

    ld [$c808], sp
    ret nc

jr_023_504a:
    ld [$d608], sp
    ret nc

    ld [$0408], sp
    pop de

jr_023_5052:
    ld [$2008], sp
    pop de
    ld [$3e08], sp
    pop de
    ld [$5e08], sp
    pop de
    ld [$6408], sp
    pop de
    ld [$6a08], sp
    pop de
    ld [$7808], sp
    pop de
    ld [$be08], sp
    pop de
    ld [$0008], sp
    jr nz, jr_023_50e6

    rst RST_30
    ccf
    ei
    nop
    jr nz, jr_023_5079

jr_023_5079:
    ld hl, $f773
    db $dd
    db $fc
    rst RST_38
    rst RST_30
    ld b, a
    rst RST_38
    rlca
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    nop
    jr z, jr_023_50a3

    ret nc

    dec b
    ld c, b
    nop
    ld a, b
    ld bc, $0c28
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    dec bc
    ret nc

    rrca
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_50a3:
    ld [bc], a
    or a
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_023_50b1

    ret nc

    rlca
    ldh [rTMA], a
    ldh a, [$ffd7]

jr_023_50b1:
    ld a, [$e004]
    ld b, $f0
    ld a, [hl]
    ei
    ld bc, $01e0
    ldh a, [$ff27]
    rst RST_38
    ld bc, $91f0
    rst RST_38
    ld bc, $d1f0
    rst RST_38
    and c
    ldh [rSB], a
    ldh a, [$ffbc]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_50d1

jr_023_50d1:
    ret nc

    sbc e
    ldh [$ff38], a
    ldh [rP1], a
    jr nz, jr_023_514f

    rst RST_30
    ld h, d
    rst RST_38
    ld bc, $7620
    rst RST_30
    db $eb
    rst RST_38
    nop
    jr nz, jr_023_50e5

jr_023_50e5:
    sub b

jr_023_50e6:
    ret nz

    ld hl, $04c9
    dec b
    ld c, d
    ld l, b
    ld b, [hl]
    ld d, [hl]
    pop af
    add hl, sp
    db $fd
    ld bc, $0b20
    ld hl, $22e0
    jp nz, $90f0

    rst RST_38
    add [hl]
    ldh [rP1], a
    nop
    add b
    nop
    nop
    dec b
    rst RST_38
    rst RST_30
    ldh [$fffe], a
    inc b
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    nop
    jr z, jr_023_5111

jr_023_5111:
    ret nc

    ld a, e
    ldh [rIE], a
    rst RST_30
    ld a, $ff
    ld a, b
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    ldh a, [rLY]
    rst RST_38
    inc bc
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    nop
    jr z, jr_023_5131

    pop de
    dec b
    ldh a, [$ffc7]

jr_023_5131:
    ld hl, sp+$6b
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    dec b
    ldh a, [rSC]
    ld sp, hl
    ld h, [hl]
    ldh [rTAC], a
    ldh a, [$ff87]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_514c

    pop de
    ld bc, $ff48
    rst RST_30

jr_023_514c:
    ld d, l
    rst RST_38
    ld h, d

jr_023_514f:
    ldh [rNR24], a
    xor $08
    ld [$f001], sp
    ld a, [de]
    rst RST_38
    ld [bc], a
    ldh a, [rTMA]
    db $fd
    ld d, [hl]
    ldh [rSB], a
    ldh a, [$ff8b]
    rst RST_38
    ld d, e
    ldh [rSC], a
    ldh a, [$ff92]
    ld a, [$e050]
    cp $f7
    ld b, e
    db $fc
    nop
    ld b, $00
    ld c, $04
    ldh a, [$ff33]
    ld sp, hl
    ld c, c
    ldh [rDIV], a
    ldh a, [rOBP0]
    ld sp, hl
    nop
    ld b, $00
    jr z, @+$4b

    pop de
    add hl, bc
    ld c, b
    ld [bc], a
    ld l, b
    ld d, b
    ld a, b
    inc bc
    jr z, @+$15

    ret nc

    jp c, Jump_000_0921

    ld bc, $1850
    dec c
    ld hl, $8001
    dec b
    ld c, c
    ld d, d
    jr @+$07

    ld c, c
    ld de, $3180
    ldh a, [$ff65]
    ld sp, hl
    ld sp, $25f0
    ld a, [$e031]
    or b
    sub a
    inc bc
    ld [bc], a
    and d
    dec c
    nop
    nop
    adc $da
    nop
    nop
    ld [$d2f0], sp
    db $fc
    ld [bc], a
    ldh a, [rNR41]
    cp $26
    ldh [rIE], a
    rst RST_30
    ld bc, $07ff
    ld c, b
    nop
    ld l, b
    ret nz

    ld a, b
    nop
    jr z, jr_023_51d8

    pop de
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    db $e4
    rst RST_30
    ld a, [hl]
    ld sp, hl

jr_023_51d8:
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    dec c
    rst RST_38
    inc c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld hl, $08d2
    ld [$2001], sp
    ld b, b
    ld b, d
    db $10
    ld hl, $2200
    db $e4
    rst RST_30
    ld [hl], b
    ld sp, hl
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    rst RST_38
    cp $03
    ld c, b
    ld [hl], e
    rst RST_30
    ld a, d
    ld a, [$e009]
    nop
    nop
    ld l, l
    jp nc, Jump_000_0808

    sbc c
    call Call_000_0808
    inc bc
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld bc, $01b0
    cp h
    nop
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a

jr_023_5220:
    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_023_528e

    nop
    ld a, b
    nop
    jr z, jr_023_5230

    ret nc

    ld bc, $1028
    ret nc

jr_023_5230:
    rla
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_023_5220

    rst RST_30
    ld b, a
    ld hl, sp+$14
    jr nz, jr_023_5241

jr_023_5241:
    ld hl, $2201
    inc de
    ldh a, [rP1]
    db $fc
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    rlca
    ldh [rNR13], a
    ldh a, [rNR42]
    db $fc
    nop
    ld b, $00
    jr z, jr_023_525d

    pop de
    ld [bc], a

jr_023_525d:
    ld c, b
    rst RST_38
    rst RST_30
    set 7, [hl]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    add c
    or b
    inc bc
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_023_527d

    ret nc

    ld bc, $0f28

jr_023_527d:
    ret nc

    ld d, $e0
    or b
    sub a
    inc bc
    ld [bc], a
    ld bc, $4921
    ld b, d
    nop
    sub b
    ld [$101c], sp
    ld [hl+], a

jr_023_528e:
    nop
    inc hl
    db $e3
    rst RST_30
    ld a, d
    ld sp, hl
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    rlca
    ldh [$ffe3], a
    rst RST_30
    rla
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_52a9

    pop de
    inc bc

jr_023_52a9:
    ld c, b
    rst RST_38
    rst RST_30
    and l
    cp $01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    jr nc, @-$49

    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec bc
    jr z, jr_023_52c7

jr_023_52c7:
    reti


    ld [hl], e
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_52d1

jr_023_52d1:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    call c, Call_000_08d2
    ld [$d30c], sp
    ld [$3008], sp
    sub $08
    ld [$d670], sp
    ld [$c808], sp
    sub $08
    ld [$d6ec], sp
    ld [$f608], sp
    sub $08
    ld [$d710], sp
    ld [$3008], sp
    rst RST_10
    ld [$3608], sp
    rst RST_10
    ld [$4c08], sp
    rst RST_10
    ld [$7808], sp
    rst RST_10
    ld [$a008], sp
    rst RST_10
    ld [$0708], sp
    ldh a, [$ffd2]
    ld a, [$0600]
    nop
    ld c, $01
    jr c, @+$1b

    jr z, jr_023_5319

jr_023_5319:
    reti


    ld c, d
    ldh [c], a
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_5323

jr_023_5323:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    inc l
    db $d3
    ld [$9408], sp
    db $d3
    ld [$b208], sp
    rst RST_10
    ld [$b208], sp
    rst RST_10
    ld [$2408], sp
    call nc, Call_000_0808
    xor b
    db $d3
    ld [$dc08], sp
    db $d3
    ld [$3c08], sp
    call nc, Call_000_0808
    ld d, b
    call nc, Call_000_0808
    ld e, h
    call nc, Call_000_0808
    sub h
    call nc, Call_000_0808
    ret c

    call nc, Call_000_0808
    ld e, h
    push de
    ld [$1c08], sp
    push de
    ld [$2e08], sp
    push de
    ld [$7008], sp
    push de
    ld [$8408], sp
    push de
    ld [$9808], sp
    push de
    ld [$ac08], sp
    push de
    ld [$3008], sp
    call nc, Call_000_0808
    ret nz

    push de
    ld [$e008], sp
    push de
    ld [$ca08], sp
    push de
    ld [$ea08], sp
    push de
    ld [$2808], sp
    sub $08
    ld [$d5ee], sp
    ld [$0808], sp
    sub $08
    ld [$2005], sp
    db $e4
    rst RST_30
    sbc c
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0168
    jr nz, jr_023_53a9

    ld [hl], b
    ld b, $e2
    or b
    sub a
    inc bc
    ld [bc], a
    rlca

jr_023_53a9:
    ld c, h
    jr nz, jr_023_5414

    ld b, b
    ld a, b
    ld [bc], a
    jr c, jr_023_53b1

jr_023_53b1:
    ld b, $00
    ld c, $01
    jr z, @+$0b

    reti


    db $10
    jr nz, jr_023_53bd

    ldh a, [$fff3]

jr_023_53bd:
    ei
    ld hl, $0368
    jr nz, jr_023_53cb

    ld [hl], b
    push af
    pop hl
    nop
    nop
    or b
    sub a
    inc bc

jr_023_53cb:
    ld [bc], a
    dec b
    ldh a, [$ffc0]
    ei
    ld bc, $ff48
    rst RST_30
    ld de, $ecfe
    pop hl
    cp l
    rst RST_10
    ld [$0a08], sp
    ld c, h
    jr nz, jr_023_5448

    ld b, b
    ld a, b
    ld [bc], a
    jr z, jr_023_53f9

    pop de
    ld b, $f0
    db $db
    ld a, [$0600]
    nop
    jr z, jr_023_5401

    ret nc

    jr nz, jr_023_545a

    ld b, $49
    ld b, b
    jr jr_023_53f7

jr_023_53f7:
    adc b
    ld a, [bc]

jr_023_53f9:
    ldh a, [$ff7e]
    cp $00
    ld b, $00
    jr z, jr_023_5401

jr_023_5401:
    ret nc

    ld a, b
    ldh [rTAC], a
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop
    inc bc
    jr z, jr_023_5413

jr_023_5413:
    ret nc

jr_023_5414:
    call Call_000_02e1
    ld c, b
    rst RST_38
    rst RST_30
    xor $fd
    ret


    pop hl
    nop
    nop
    db $fd
    rst RST_10
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    rst RST_20
    db $fd
    jp nz, $b1e1

    db $eb
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    pop hl
    db $fd
    cp h
    pop hl
    push hl
    db $ec
    ld [$0508], sp
    jr nz, @-$1a

    rst RST_30
    ld b, l
    rst RST_38
    ld [bc], a

jr_023_5443:
    ld c, b
    rst RST_38
    rst RST_30
    ret c

    db $fd

jr_023_5448:
    or e
    pop hl
    nop
    nop
    ld b, l
    rst RST_20
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    pop de
    db $fd
    xor h
    pop hl
    ld a, c
    ret c

jr_023_545a:
    ld [$0508], sp
    jr nz, jr_023_5443

    rst RST_30
    dec [hl]
    rst RST_38
    cp $f7
    rst RST_00
    ld a, [$4c09]
    ld hl, $0068
    ld b, $00
    ld c, $01
    jr nc, @+$09

    ld c, d
    adc c
    jr jr_023_547d

    add b
    dec c
    jr z, jr_023_547a

    db $dd

jr_023_547a:
    nop

jr_023_547b:
    jr nz, jr_023_5485

jr_023_547d:
    add b
    ld hl, $4868
    ld a, b
    inc bc
    jr z, jr_023_54a7

jr_023_5485:
    ret nc

    adc b
    jr jr_023_5508

    pop hl
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp z, Jump_000_0002

    nop
    dec b
    jr nz, jr_023_547b

    rst RST_30
    add hl, de
    rst RST_38
    cp $f7
    xor e
    ld a, [$4c09]
    ld hl, $0068
    ld b, $00
    ld c, $01

jr_023_54a7:
    jr c, @+$09

    ld c, d
    adc c
    jr @+$0a

    add b
    nop
    jr z, @+$03

    jp c, Jump_000_200d

    ld [$2180], sp
    ld l, b
    ld c, b
    ld a, b
    inc bc
    jr z, jr_023_54c3

    ret nc

    adc b
    jr @+$65

    pop hl
    nop

jr_023_54c3:
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp z, Jump_000_0002

    nop
    rlca
    ldh a, [rOBP0]
    db $fc
    ld hl, $0a68
    jr nz, @+$0a

    ld [hl], b
    ld l, h
    pop hl
    ld b, $f0
    ld [de], a
    ld a, [$0600]
    nop
    jr z, jr_023_550b

    pop de
    rlca
    ld c, h
    jr nz, @+$6a

    rlca
    ld c, c
    ld b, b
    jr jr_023_54eb

jr_023_54eb:
    adc b
    ld a, [bc]
    ldh a, [rDIV]

jr_023_54ef:
    cp $00
    ld b, $00
    jr z, jr_023_54fd

    ret nc

    ld hl, $0568
    jr nz, jr_023_5503

    ld [hl], b
    ld e, c

jr_023_54fd:
    pop hl
    nop
    nop
    or b
    sub a
    inc bc

jr_023_5503:
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop

jr_023_5508:
    dec b
    jr nz, jr_023_54ef

jr_023_550b:
    rst RST_30
    rst RST_18

jr_023_550d:
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    ld [hl], d
    db $fd
    ld c, l
    pop hl
    nop
    nop
    adc c
    db $dd
    ld [$0608], sp
    ldh a, [$fff0]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_552d

    pop de
    dec b
    jr nz, jr_023_550d

    rst RST_30
    ret nc

    cp $08

jr_023_552d:
    pop hl
    ld b, $f0
    dec b
    ld a, [$0600]
    nop
    jr z, @+$09

    pop de
    ld [bc], a
    ld c, b
    ld bc, $0468
    jr nz, jr_023_5547

    ld [hl], b
    scf
    pop hl
    nop

jr_023_5543:
    nop
    or b
    sub a
    inc bc

jr_023_5547:
    ld [bc], a
    dec b
    jr nz, @-$1a

    rst RST_30
    cp a
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    ld d, d
    db $fd
    dec l
    pop hl
    nop

jr_023_5557:
    nop
    ld d, c
    call c, Call_000_0808
    dec b
    jr nz, jr_023_5543

    rst RST_30
    or l
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    ld c, b
    db $fd
    inc hl
    pop hl
    nop

jr_023_556b:
    nop
    sbc l
    call c, Call_000_0808
    dec b
    jr nz, jr_023_5557

    rst RST_30
    xor e
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    ld a, $fd
    add hl, de
    pop hl
    nop

jr_023_557f:
    nop
    pop af
    db $db
    ld [$0508], sp
    jr nz, jr_023_556b

    rst RST_30
    and c
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    inc [hl]
    db $fd
    rrca
    pop hl
    nop

jr_023_5593:
    nop
    ld b, c
    pop hl
    ld [$0508], sp
    jr nz, jr_023_557f

    rst RST_30
    sub a
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    ld a, [hl+]
    db $fd
    dec b
    pop hl
    nop

jr_023_55a7:
    nop
    push af
    pop hl
    ld [$0508], sp
    jr nz, jr_023_5593

    rst RST_30
    adc l
    cp $02
    ld c, b
    rst RST_38

jr_023_55b5:
    rst RST_30
    jr nz, jr_023_55b5

    ei
    ldh [rP1], a
    nop
    ret


    db $e3
    ld [$0508], sp
    jr nz, jr_023_55a7

    rst RST_30
    add e
    cp $00

jr_023_55c7:
    jr nz, @+$27

    ldh [rSB], a
    jr nz, @+$09

    ldh a, [rPCM12]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0868

jr_023_55d5:
    jr nz, jr_023_55df

    ld [hl], b
    db $eb
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_55df:
    ld [bc], a
    dec b
    jr nz, jr_023_55c7

    rst RST_30
    ld [hl], e
    cp $02
    jr nz, @+$07

    ldh [$ff03], a
    jr nz, @+$15

    ldh [rTIMA], a

jr_023_55ef:
    jr nz, jr_023_55d5

    rst RST_30
    ld l, h
    cp $04
    jr nz, @+$09

    ldh a, [$ff61]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0968
    jr nz, jr_023_5609

    ld [hl], b
    sub $e0
    or b
    sub a
    inc bc
    ld [bc], a
    dec b

jr_023_5609:
    jr nz, jr_023_55ef

    rst RST_30
    ld e, a
    cp $03

jr_023_560f:
    jr nz, jr_023_5613

    ldh a, [rNR41]

jr_023_5613:
    db $fc
    dec b
    jr nz, @+$09

    ldh a, [rHDMA1]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0768
    jr nz, jr_023_5629

    ld [hl], b
    add $e0
    or b
    sub a
    inc bc
    ld [bc], a
    ld a, [de]

jr_023_5629:
    jr nz, jr_023_560f

    rst RST_30
    ld c, a
    cp $c0
    ldh [rDIV], a
    ldh a, [$ff3a]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5639

jr_023_5639:
    ret nc

    cp d
    ldh [rTMA], a
    ldh a, [$ffc4]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_5647

    ret nc

    ld [bc], a

jr_023_5647:
    ldh a, [$ff7f]
    ld sp, hl
    ld bc, $02e0
    ldh a, [$ff92]
    ld sp, hl
    dec b
    ld c, h
    jr nz, jr_023_56bc

    dec b
    ld c, c
    ld b, b
    jr jr_023_5659

jr_023_5659:
    ld a, b
    nop
    jr z, jr_023_565e

    ret nc

jr_023_565e:
    ld bc, $cff0
    db $fd
    ld hl, $3a68
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    and $0c
    nop
    nop
    inc bc
    ldh a, [$ffc4]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5679

jr_023_5679:
    ret nc

    sbc d
    ldh [rIF], a
    ld c, b
    nop
    ld l, b
    rrca
    ld c, c
    ld b, b
    jr jr_023_5685

jr_023_5685:
    ld a, b
    cp $f7
    cp e
    ld sp, hl
    ld c, $48
    nop
    ld a, b
    nop
    jr z, jr_023_5699

    pop de
    ld b, $f0
    add l
    ld sp, hl
    nop
    ld b, $00

jr_023_5699:
    jr z, @+$05

    pop de
    dec b
    ldh a, [$ff5a]
    db $fc
    ld bc, $aef0
    db $fd
    dec b
    ld c, h
    ld hl, $4868
    ld a, b
    inc bc
    jr z, jr_023_56c3

    pop de
    rlca
    ldh a, [rBCPD]
    ei
    ld hl, $0b68
    jr nz, jr_023_56bf

    ld [hl], b
    ld a, e
    ldh [rP1], a
    nop

jr_023_56bc:
    or b
    sub a
    inc bc

jr_023_56bf:
    ld [bc], a
    jp z, Jump_000_0002

jr_023_56c3:
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    ld b, $48
    pop bc
    adc l
    di
    jr nz, jr_023_56d7

    ld b, b
    nop
    jr z, @+$70

jr_023_56d3:
    ret nc

    ld [bc], a
    ldh a, [rNR50]

jr_023_56d7:
    ei
    inc bc
    ld c, b
    ld bc, $0068

jr_023_56dd:
    jr nz, jr_023_56e7

    ld [hl], b
    ld h, a
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_023_56e7:
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld a, [de]
    jr nz, jr_023_56d3

    rst RST_30
    db $ed
    db $fd
    dec c
    jr nz, @+$05

    ldh [rNR30], a
    jr nz, jr_023_56dd

    rst RST_30
    add sp, -$03
    ld d, $20
    ld [bc], a
    ldh a, [rHDMA1]
    ld a, [$4802]
    ld bc, $0668
    jr nz, jr_023_5711

    ld [hl], b
    ld d, d
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    dec b

jr_023_5711:
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_571f

    ld b, b
    nop
    jr z, jr_023_5765

    ret nc

    ld [bc], a
    ldh a, [rP1]

jr_023_571f:
    ei
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld l, c
    db $fc
    ld b, h
    ldh [$fff0], a
    jr nc, jr_023_572b

jr_023_572b:
    inc bc
    cp l
    jp nc, Jump_000_0808

    rlca
    ldh a, [$ffce]
    db $fc
    ld [hl], $e0
    rlca
    ldh a, [$ffcb]
    db $fc
    nop
    ld b, $00
    jr z, jr_023_5777

    pop de
    ld bc, $ff48
    rst RST_30
    ld e, c
    db $fc
    inc [hl]
    ldh [$ff95], a
    db $db
    ld [$0708], sp
    ldh a, [$ffc0]
    db $fc

jr_023_5750:
    nop
    ld b, $04
    ld c, $00
    inc l
    inc l
    pop de
    dec b
    ld c, l
    jr z, jr_023_57c4

    dec b
    ld c, c
    ld b, b
    jr jr_023_5761

jr_023_5761:
    ld a, b
    nop
    jr z, jr_023_5766

jr_023_5765:
    ret nc

jr_023_5766:
    ld bc, $4bf0
    db $fd
    jr z, jr_023_57d4

    inc b
    ld [hl], b
    jr nz, jr_023_5750

    or b
    sub a
    inc bc
    ld [bc], a
    and $0c
    nop

jr_023_5777:
    nop
    ld [$c8f0], sp
    db $fc
    nop
    ld b, $00
    jr z, @+$19

    pop de
    dec b
    ld c, h
    jr nz, jr_023_57ee

    dec b
    ld c, c
    ld b, b
    jr jr_023_578b

jr_023_578b:
    ld a, b
    inc bc
    ldh a, [$ffc2]
    cp $21
    ld l, b
    ld [bc], a
    jr nz, @+$0a

    ld [hl], b
    inc c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    jp z, Jump_000_0002

    nop
    ld [$b4f0], sp
    db $fc
    nop
    ld b, $01
    ld c, $00
    add hl, hl
    ld [bc], a
    pop de
    ld [bc], a
    ld c, b
    nop
    ld l, b
    ld bc, $3070
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b

jr_023_57c4:
    nop
    jr z, jr_023_57cc

    ret nc

    ld bc, $0a28
    ret nc

jr_023_57cc:
    ld de, $00e0
    nop
    or b
    sub a
    inc bc
    ld [bc], a

jr_023_57d4:
    ld [bc], a
    ldh a, [$ff7e]
    ld sp, hl
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    rlca
    ldh [rSC], a
    ldh a, [$ff89]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_57ed

    pop de
    ld [bc], a

jr_023_57ed:
    ld c, b

jr_023_57ee:
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_023_586a

    nop
    ld a, b
    ld bc, $1028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    dec hl
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_023_5831

    ret nc

    dec h
    ldh [rTIMA], a
    jr nz, @-$1a

    rst RST_30
    ld d, h
    db $fd
    ld bc, $f4f0
    rst RST_38
    ld a, [bc]
    ldh [rSC], a
    ldh a, [rNR11]
    ld hl, sp+$00
    ld b, $00

jr_023_5831:
    jr z, jr_023_584d

    pop de
    dec b
    ldh a, [$ff9c]
    ld sp, hl
    nop
    ld b, $00
    ld c, $05
    ldh a, [$ff7e]
    ld sp, hl
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    rrca
    ldh [rDIV], a
    ldh a, [$ff2d]

jr_023_584d:
    cp $00
    ld b, $00
    jr z, jr_023_585d

    pop de
    jr nz, jr_023_58be

    ld b, $49
    ld b, b
    jr jr_023_585b

jr_023_585b:
    ld a, b
    nop

jr_023_585d:
    jr z, jr_023_5860

    ret nc

jr_023_5860:
    ld bc, $cef0
    db $fc
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    rst RST_00
    ei

jr_023_586a:
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    and $0c
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld b, $28
    nop
    reti


    ld a, a
    pop hl
    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_588d

jr_023_588d:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    sbc b
    ret c

    ld [$b408], sp
    ret c

    ld [$1808], sp
    reti


    ld [$3408], sp
    reti


    ld [$4008], sp
    db $db
    ld [$5408], sp
    db $db
    ld [$4a08], sp
    db $db
    ld [$7008], sp
    db $db
    ld [$0108], sp
    ldh a, [$ffd0]
    db $fc
    nop
    ld b, $00
    jr z, jr_023_58bd

jr_023_58bd:
    ret nc

jr_023_58be:
    ld h, d
    pop hl
    dec b
    jr nz, @-$1a

    rst RST_30
    inc bc
    db $fd
    inc b
    ld c, h
    jr nz, jr_023_5932

    ld b, b
    ld a, b
    inc bc
    jr z, @+$07

    ret nc

    inc b
    jr nz, jr_023_58d5

    ldh a, [$ff67]

jr_023_58d5:
    ld sp, hl
    ld d, $e0
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$46f0], sp
    db $fc
    nop
    ld b, $00
    jr z, jr_023_58ea

    pop de
    jr nz, jr_023_5950

    inc b
    ld c, c

jr_023_58ea:
    ld b, b
    jr jr_023_58ed

jr_023_58ed:
    adc b
    nop
    jr z, jr_023_58f7

    ret nc

    rla
    jr nz, jr_023_58f7

jr_023_58f5:
    ldh a, [rRP]

jr_023_58f7:
    ld sp, hl
    dec b
    ldh [rP1], a
    nop
    ldh [c], a
    inc c
    nop
    nop
    jr jr_023_5922

    ld [bc], a
    ldh a, [rVBK]

jr_023_5905:
    ld sp, hl
    rlca
    ldh a, [$ffbf]
    ld a, [$4802]
    ld bc, $0168
    jr nz, jr_023_5919

    ld [hl], b
    jr c, jr_023_58f5

    or b
    sub a
    inc bc
    ld [bc], a
    rlca

jr_023_5919:
    ldh a, [$ff3a]
    ei
    nop
    ld b, $00
    jr z, jr_023_5921

jr_023_5921:
    ret nc

jr_023_5922:
    jr nc, jr_023_5905

    ld [bc], a

jr_023_5925:
    ld c, b
    ld bc, $0268
    jr nz, jr_023_5933

    ld [hl], b
    dec hl
    pop hl
    nop
    nop
    or b
    sub a

jr_023_5932:
    inc bc

jr_023_5933:
    ld [bc], a
    rlca
    ldh a, [$ff2e]
    ei
    ld bc, $0030
    inc b
    nop
    inc d
    ld [de], a
    jr z, jr_023_5941

jr_023_5941:
    reti


    jr nz, jr_023_5925

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_594b

jr_023_594b:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop

jr_023_5950:
    ld d, h
    reti


    ld [$a008], sp
    reti


    ld [$a008], sp
    reti


    ld [$2008], sp
    jp c, Jump_000_0808

    ld [$08da], sp
    ld [$d9b0], sp
    ld [$e808], sp
    reti


    ld [$d008], sp

jr_023_596d:
    reti


    ld [$c008], sp
    jp c, Jump_000_0808

    ld e, h
    jp c, Jump_000_0808

    call nc, Call_000_08da
    ld [$db86], sp
    ld [$8608], sp
    db $db
    ld [$8608], sp
    db $db
    ld [$e808], sp
    jp c, Jump_000_0808

    db $fc
    jp c, Jump_000_0808

    jr z, jr_023_596d

    ld [$1c08], sp
    db $db
    ld [$1008], sp
    db $db
    ld [$3408], sp
    db $db
    ld [$0208], sp

jr_023_59a1:
    ldh a, [$ffbe]
    ld sp, hl
    ld bc, $ff48
    rst RST_30
    daa
    ei
    db $ec
    ldh [$ffbd], a
    jp nc, Jump_000_0808

    dec b
    ldh a, [$ffa6]
    rst RST_38
    nop
    ld b, $00

jr_023_59b7:
    jr z, jr_023_5a0e

    pop de
    dec b
    jr nz, jr_023_59a1

    rst RST_30
    add [hl]
    db $fc
    ld [bc], a
    ldh a, [$ffae]
    ld sp, hl
    ld bc, $ff48
    rst RST_30
    rla
    ei
    call c, $95e0
    db $db
    ld [$0508], sp
    jr nz, jr_023_59b7

    rst RST_30
    ld a, e
    db $fc
    ld [bc], a
    ldh a, [$ffa3]

jr_023_59d9:
    ld sp, hl
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    inc c
    ei
    pop de
    ldh [rP1], a
    nop
    pop af
    db $db
    ld [$0508], sp
    ldh a, [$ffa8]
    rst RST_38
    nop
    ld b, $00

jr_023_59ef:
    jr z, jr_023_5a2a

    ret nc

    dec b
    jr nz, jr_023_59d9

    rst RST_30
    ld l, d
    db $fc
    ld [bc], a
    ldh a, [$ff92]
    ld sp, hl
    ld bc, $ff48
    rst RST_30
    ei
    ld a, [$e0c0]
    ld d, c
    call c, Call_000_0808
    dec b
    jr nz, jr_023_59ef

    rst RST_30
    ld e, a
    db $fc

jr_023_5a0e:
    ld [bc], a
    ldh a, [$ff87]
    ld sp, hl
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ldh a, [$fffa]
    or l
    ldh [rP1], a
    nop
    sbc l
    call c, Call_000_0808
    dec b
    ldh a, [$ff6e]
    rst RST_38
    nop

jr_023_5a25:
    ld b, $00
    jr z, @+$1f

    pop de

jr_023_5a2a:
    add hl, bc
    ld c, h
    jr nz, jr_023_5a96

    add hl, bc
    ld c, d
    add b
    jr jr_023_5a33

jr_023_5a33:
    adc b
    ld a, [bc]
    ldh a, [$ff60]
    ei
    nop
    ld b, $00
    jr z, jr_023_5a6d

    pop de
    dec b
    jr nz, jr_023_5a25

    rst RST_30
    ld b, h
    db $fc
    ld [bc], a
    ldh a, [$ff6c]
    ld sp, hl
    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    push de
    ld a, [$e09a]
    or b
    sub a
    inc bc
    ld [bc], a
    ldh [c], a
    inc c
    nop
    nop
    adc c
    db $dd
    ld [$0508], sp
    ldh a, [$ff50]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5a6b

    ret nc

    ld [bc], a
    ld c, b
    ld bc, $0368

jr_023_5a6b:
    jr nz, jr_023_5a75

jr_023_5a6d:
    ld [hl], b
    adc d
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc b

jr_023_5a75:
    ld c, h
    ld hl, $0468
    ld c, d
    adc b
    jr jr_023_5a7d

jr_023_5a7d:
    ld a, b
    nop
    jr z, jr_023_5a87

    ret nc

    dec b
    jr nz, jr_023_5a8d

    ld [hl], b
    ld a, [hl]

jr_023_5a87:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    jp hl


jr_023_5a8d:
    inc c
    nop
    nop
    dec b
    ld c, d
    adc b

jr_023_5a93:
    jr jr_023_5a95

jr_023_5a95:
    adc b

jr_023_5a96:
    ld a, [bc]
    ldh a, [$ff2f]
    ei
    nop
    ld b, $00
    jr z, @+$07

    ret nc

    ld hl, $0468
    jr nz, jr_023_5aad

    ld [hl], b
    ld l, [hl]
    ldh [$ffe2], a
    inc c
    nop
    nop
    dec b

jr_023_5aad:
    jr nz, jr_023_5a93

    rst RST_30
    dec c
    db $fc
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    and b
    ld a, [$e065]
    nop

jr_023_5abb:
    nop
    call $08de
    ld [$2005], sp
    db $e4
    rst RST_30
    inc bc
    db $fc
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    sub [hl]
    ld a, [$e05b]
    nop
    nop
    pop af
    ld [$0808], a
    dec b
    jr nz, jr_023_5abb

    rst RST_30
    ld sp, hl
    ei
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    adc h
    ld a, [$e051]
    nop

jr_023_5ae3:
    nop
    cp l
    ldh [$ff08], a
    ld [$2005], sp
    db $e4
    rst RST_30
    rst RST_28
    ei
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    add d
    ld a, [$e047]
    nop
    nop
    ld b, c
    pop hl
    ld [$0508], sp
    jr nz, jr_023_5ae3

    rst RST_30
    push hl
    ei
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    ld a, b
    ld a, [$e03d]
    nop
    nop
    push af
    pop hl
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    ld [hl], c
    ld a, [$e036]
    or c
    ldh [c], a
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    ld l, e
    ld a, [$e030]
    ret


    db $e3
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    ld h, l
    ld a, [$e02a]
    ld d, c

jr_023_5b31:
    db $eb
    ld [$0108], sp
    ld c, b
    rst RST_38
    rst RST_30
    ld e, a
    ld a, [$e024]
    or c
    db $e4
    ld [$1a08], sp
    jr nz, @-$1a

    rst RST_30
    jp Jump_000_0dfb


    jr nz, @+$0a

    ldh [rNR30], a
    jr nz, jr_023_5b31

    rst RST_30
    cp [hl]
    ei
    ld de, $0320
    ldh [rNR30], a
    jr nz, @-$1a

    rst RST_30
    cp c
    ei
    ld d, $20
    ld [bc], a
    ldh a, [rNR43]
    ld hl, sp+$02
    ld c, b
    ld bc, $0668
    jr nz, jr_023_5b6f

    ld [hl], b
    dec c
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_5b6f:
    ld [bc], a
    ld b, $48
    pop bc
    adc l
    di
    jr nz, jr_023_5b7f

    ld b, b
    nop
    jr z, jr_023_5b7f

    ret nc

    ld [bc], a
    ldh a, [$ffd0]

jr_023_5b7f:
    ld hl, sp+$03
    ld c, b
    rst RST_38
    rst RST_30
    add hl, sp
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_023_5ba4

    ret nc

    ld bc, $0b28
    ret nc

jr_023_5ba4:
    rra
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    jr nz, @+$06

    ldh a, [$ffe5]
    rst RST_38
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [rTIMA], a
    ldh a, [rNR32]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$11

    pop de
    inc b
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$0a

    ret nc

    inc bc
    ld c, b
    rst RST_38
    rst RST_30
    ld [de], a
    ld a, [$e007]
    nop
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    adc c
    and $08
    ld [$4802], sp
    rst RST_38
    rst RST_30
    add hl, bc
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_023_5c00

    ret nc

    ld bc, $0e28
    ret nc

jr_023_5c00:
    ld hl, $00e0
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld bc, $0220
    ldh a, [rNR44]
    ld sp, hl
    ld bc, $0420
    ldh a, [$ffb4]
    rst RST_38
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc de
    ldh [rDIV], a
    ldh a, [$ffeb]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5c35

    pop de
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_023_5c36

    ret nc

    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    pop hl

jr_023_5c35:
    ld sp, hl

jr_023_5c36:
    ld b, $e0
    or h
    sub a
    inc bc
    ld [bc], a
    adc c
    and $08
    ld [$4802], sp
    rst RST_38
    rst RST_30
    reti


    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_023_5c60

    ret nc

    ld bc, $0e28
    ret nc

jr_023_5c60:
    rla
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    jr nz, jr_023_5c6d

    ldh a, [$fff3]

jr_023_5c6d:
    ld hl, sp+$02
    jr nz, @+$06

    ldh a, [$ff84]
    rst RST_38
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    add hl, bc
    ldh [rDIV], a
    ldh a, [$ffbb]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5c8b

    pop de
    ld bc, $baf0

jr_023_5c8b:
    ld a, [$4802]
    rst RST_38
    rst RST_30
    or e
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec b
    jr z, jr_023_5d11

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_5caf

jr_023_5caf:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    call c, Call_000_0808
    call nc, Call_000_08dc
    ld [$dd0c], sp
    ld [$2c08], sp
    db $dd
    ld [$4208], sp
    db $dd
    ld [$5a08], sp
    db $dd
    ld [$7808], sp
    db $dd
    ld [$b208], sp
    rst RST_30
    or d
    rst RST_38
    nop
    ld b, $00
    ld c, $06
    jr z, jr_023_5ce8

    pop de
    ld c, $20
    ld bc, $5ff0
    rst RST_38
    ld [bc], a
    ld c, b

jr_023_5ce8:
    ld bc, $0168
    jr nz, jr_023_5cf5

    ld [hl], b
    ld b, [hl]
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc b

jr_023_5cf5:
    ldh a, [$ff32]
    rst RST_38
    nop
    jr nz, jr_023_5cff

    ldh a, [$ff3f]
    rst RST_38
    ld [bc], a

jr_023_5cff:
    ld c, b
    ld bc, $0268
    jr nz, jr_023_5d0d

    ld [hl], b
    ld a, [hl-]
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    dec b

jr_023_5d0d:
    ld c, b
    pop bc
    adc l
    di

jr_023_5d11:
    jr nz, jr_023_5d1b

    ld b, b
    nop
    jr z, jr_023_5d49

    ret nc

    ld [bc], a
    ldh a, [rSC]

jr_023_5d1b:
    ld hl, sp+$02
    ld c, b
    rst RST_38
    rst RST_30
    ld l, e
    ld sp, hl
    inc l
    ldh [$fff0], a
    jr nc, jr_023_5d27

jr_023_5d27:
    inc bc
    cp l
    jp nc, Jump_000_0808

    inc b
    ldh a, [$ff64]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_5d58

    pop de
    ld bc, $0320
    ldh a, [rNR50]
    ld a, [$f001]
    jp z, Jump_000_12fe

    ldh [rSB], a
    ldh a, [$ffd9]
    cp $00
    ld b, $00

jr_023_5d49:
    jr z, jr_023_5d63

    pop de
    ld bc, $0220
    ldh a, [$ff81]
    ld hl, sp+$01
    jr nz, @+$06

    ldh a, [rNR12]
    rst RST_38

jr_023_5d58:
    ld b, $e0
    inc b
    ldh a, [rKEY1]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$0e

jr_023_5d63:
    pop de
    ld bc, $a0f0
    cp $02
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc b
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    rst RST_38
    rst RST_30
    dec a
    ld sp, hl
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $fd
    rst RST_10
    ld [$1008], sp
    or l
    add c
    or b
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    inc b
    jr z, jr_023_5d95

jr_023_5d95:
    reti


    sub b
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_5d9f

jr_023_5d9f:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    xor h
    db $dd
    ld [$c008], sp
    db $dd
    ld [$fc08], sp
    db $dd
    ld [$6408], sp
    sbc $08
    ld [$de7c], sp
    ld [$a008], sp
    sbc $08
    ld [$2006], sp
    ld bc, $eff0
    cp $09
    ld c, h
    jr nz, @+$6a

    add hl, bc
    ld c, c
    ld b, b
    jr jr_023_5dd8

    ld c, d
    nop
    ld hl, $9100
    ld a, [bc]
    ld hl, $2303

jr_023_5dd8:
    cp $f7
    inc a
    db $fd
    ld b, $48
    nop
    ld a, b
    cp $f7
    xor [hl]
    db $fd
    ld hl, $0868
    ld a, b
    ld bc, $6530
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld e, b
    ld e, $00
    nop
    rst RST_00
    jp c, RST_00

    or [hl]
    sub a
    inc bc
    ld [bc], a
    cp $f7
    xor [hl]
    db $fd
    nop
    ld b, $00
    ld c, $04
    inc e
    ret z

    jr z, jr_023_5e60

    ret nc

    ret


    jr z, @+$08

    pop de
    ld bc, $87f0
    rst RST_38
    cp $f7
    sbc l
    db $fd
    cp $f7
    ld [hl], c
    db $fd
    ld a, [hl-]
    ldh [rNR41], a
    inc e
    dec b
    ldh a, [$ff61]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_5e3a

    ret nc

    rlca
    ld c, b
    inc b
    ld [hl], b
    ld [bc], a
    jr nz, jr_023_5e31

    ldh a, [rNR11]

jr_023_5e31:
    ld hl, sp+$01
    ldh a, [$ff75]
    rst RST_38
    cp $f7
    adc e
    db $fd

jr_023_5e3a:
    cp $f7
    ld e, a
    db $fd
    inc bc
    ld c, b
    ld bc, $0268
    jr nz, jr_023_5e7d

    ldh [rP1], a
    nop
    or [hl]
    sub a
    inc bc
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$0120], sp
    ldh a, [$ffa7]
    cp $02
    ld c, b
    ld bc, $0468
    jr nz, jr_023_5e89

    ldh [rP1], a
    nop

jr_023_5e60:
    or b
    sub a
    inc bc
    ld [bc], a
    dec b
    ldh a, [$ffba]
    db $fc
    ld [bc], a
    ldh a, [$ffc4]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $2030
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a

jr_023_5e7d:
    ldh a, [$fff0]
    db $fd
    nop
    ld b, $00
    jr z, @+$1b

    pop de
    dec b
    ldh a, [$ff75]

jr_023_5e89:
    ld sp, hl
    ld bc, $b9f0
    ld sp, hl
    ld bc, $0bf0
    cp $02
    ld c, b
    rst RST_38
    rst RST_30
    or b
    ld hl, sp+$0f
    ldh [rP1], a
    nop
    cp l
    jp nc, Jump_000_0808

    ld [$c148], sp
    adc l
    di
    jr nz, @+$0a

    ld b, b
    nop
    jr z, jr_023_5eb1

    ret nc

    ld b, $20
    ld bc, $79f0

jr_023_5eb1:
    cp $05
    ld c, b
    ld bc, $0168
    jr nz, jr_023_5ec1

    ld [hl], b
    ld bc, $10b0
    cp h
    ld bc, $00bc

jr_023_5ec1:
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec c
    jr z, jr_023_5ed7

jr_023_5ed7:
    reti


    jp hl


    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_5ee1

jr_023_5ee1:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    db $ec
    sbc $08
    ld [$df24], sp
    ld [$3a08], sp
    rst RST_18
    ld [$7208], sp
    rst RST_18
    ld [$9808], sp
    rst RST_18
    ld [$a408], sp
    rst RST_18
    ld [$bc08], sp
    rst RST_18
    ld [$f808], sp
    rst RST_18
    ld [$1008], sp
    ldh [$ff08], a
    ld [$e01c], sp
    ld [$2008], sp
    ldh [$ff08], a
    ld [$e034], sp
    ld [$5008], sp
    ldh [$ff08], a
    ld [$e062], sp
    ld [$9808], sp
    ldh [$ff08], a
    ld [$2009], sp
    ld bc, $3df0
    cp $01
    jr nz, @+$03

    ldh a, [$ffdc]
    cp $08
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    add d
    ldh a, [$ffc5]
    ld hl, sp+$00
    ld b, $01
    ld d, $00
    add hl, hl
    ld c, $d0
    nop
    add hl, hl
    ld b, $dc
    ld bc, $4020
    ld b, d
    add c
    ld b, d
    dec b
    ret nc

    xor h
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld bc, $0029
    ret nc

    and a
    ldh [rSB], a
    ldh a, [$ffdf]
    cp $55
    ldh [rSB], a
    ldh a, [$ffdc]
    cp $05
    ldh a, [$ff90]
    ld sp, hl
    dec b
    ldh a, [rNR12]
    ld sp, hl
    add b
    ldh [rTIMA], a
    ldh a, [rHDMA5]
    ld a, [$f005]
    add hl, sp
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_5f7f

jr_023_5f7f:
    ret nc

    sub l
    ldh [rSC], a
    ldh [rP1], a
    jr z, jr_023_5f87

jr_023_5f87:
    pop de
    ld a, [hl]
    ldh [rTIMA], a

jr_023_5f8b:
    ldh a, [rOBP1]
    ld a, [$0600]
    nop
    ld d, $01
    jr z, jr_023_5f8b

    pop de
    ld l, l
    ldh [rTIMA], a
    ldh a, [$ff3e]
    ld sp, hl
    ld bc, $18f0
    ld sp, hl
    ld a, [bc]
    jr nz, @+$67

    ldh [rDIV], a
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_5fb3

    ld b, b
    nop
    jr z, jr_023_5faf

jr_023_5faf:
    pop de
    ld a, l
    ldh [$ff0b], a

jr_023_5fb3:
    jr nz, jr_023_6011

    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    ld [$c148], sp
    adc l
    di
    jr nz, jr_023_5fcb

    ld b, b
    nop
    jr z, jr_023_6039

    ret nc

    ld bc, $aaf0

jr_023_5fcb:
    cp $05
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_023_5fdc

    ret nc

    dec b
    ldh a, [rSC]
    db $fc
    ld [bc], a
    ldh a, [$ff0c]
    db $fd

jr_023_5fdc:
    ld c, d
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop
    inc bc
    or h
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    ld bc, $0768
    jr nz, jr_023_5ff7

    ld [hl], b
    ld e, l
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_5ff7:
    ld [bc], a
    ld [bc], a
    ldh a, [$ff32]
    db $fd
    nop
    ld b, $00
    jr z, @+$57

    pop de
    inc b
    ldh a, [$ffa7]
    rst RST_38
    ld bc, $fbf0
    ld hl, sp+$01
    ldh a, [rKEY1]
    db $fd
    ld sp, $01e0

jr_023_6011:
    ld c, b
    cp $f7
    pop af
    rst RST_38
    ld c, d
    ldh [$ffbd], a
    jp nc, Jump_000_0808

    ld a, [bc]
    jr nz, @+$29

    ldh [$ff03], a
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_602f

    ld b, b
    nop
    jr z, jr_023_606b

    ret nc

    dec d
    jr nz, jr_023_604e

jr_023_602f:
    ldh [$fff0], a
    jr nc, jr_023_6033

jr_023_6033:
    inc bc
    dec b
    ld c, b
    pop bc
    adc l
    di

jr_023_6039:
    jr nz, jr_023_6043

    ld b, b
    nop
    jr z, jr_023_6075

    ret nc

    ld bc, $6ef0

jr_023_6043:
    cp $03
    ldh a, [$ff66]
    ld hl, sp+$14
    ldh [rP1], a
    nop
    ldh a, [$ff30]

jr_023_604e:
    nop
    inc bc
    inc bc
    ldh a, [$ff7e]
    ld hl, sp+$00
    ld b, $00
    jr z, jr_023_6082

    pop de
    dec b
    ldh a, [$ff03]
    ld sp, hl
    inc de
    jr nz, jr_023_6067

    ldh [rTAC], a
    ld c, b
    pop bc
    adc l
    di

jr_023_6067:
    jr nz, jr_023_6071

    ld b, b
    nop

jr_023_606b:
    jr z, @+$21

    ret nc

    inc d
    jr nz, @+$03

jr_023_6071:
    ldh a, [$ff98]
    db $fd
    inc bc

jr_023_6075:
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld d, $e0
    ldh a, [$ff30]

jr_023_6082:
    nop
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    ld c, b
    ld bc, $0868
    jr nz, jr_023_6097

    ld [hl], b
    dec c
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_6097:
    ld [bc], a
    ld b, $48
    pop bc
    adc l
    di
    jr nz, jr_023_60a7

    ld b, b
    nop
    jr z, jr_023_60a7

    ret nc

    ld bc, $3cf0

jr_023_60a7:
    cp $03
    ld c, b
    cp $f7
    and l
    rst RST_38

jr_023_60ae:
    ld bc, $00bc
    ld b, a
    nop
    nop
    ldh a, [$ff30]
    nop
    inc bc
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    inc b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_023_60cc

    ret nc

    ld bc, $1d28
    ret nc

jr_023_60cc:
    jr nc, jr_023_60ae

    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc c
    jr nz, @+$03

    ldh a, [$ff65]
    db $fd
    jr nz, jr_023_6144

    ld [$814a], sp
    jr jr_023_60ea

    ld a, b
    ld [$c04b], sp
    jr jr_023_60e8

    ld [hl], b

jr_023_60e8:
    jr nz, jr_023_6152

jr_023_60ea:
    add b
    jr jr_023_60ed

jr_023_60ed:
    ld a, b
    or b
    ld hl, $2210
    jr nc, @-$0e

    add a
    ld a, [$6821]
    ld [$0178], sp
    jr nc, jr_023_6105

    ld [hl], b
    rla
    ldh [$ffe7], a
    inc c
    nop
    nop

jr_023_6104:
    and h

jr_023_6105:
    dec c
    nop
    nop
    jr nc, @-$0e

    ldh a, [c]
    ld a, [$0600]
    nop
    jr z, jr_023_611f

    pop de
    jr nc, jr_023_6104

    and c
    ld a, [$f001]
    inc bc
    cp $20
    ld l, b
    ld b, $49
    ld b, b

jr_023_611f:
    jr jr_023_6121

jr_023_6121:
    ld a, b
    dec b
    ldh a, [$ffa9]
    ei
    ld bc, $53f0
    ld hl, sp+$04
    ld c, b
    cp $f7
    ld h, h
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and h
    dec c
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    jr nc, @-$49

    dec b
    ld c, l

jr_023_6144:
    jr z, @+$6a

    ld bc, $0178
    add hl, hl
    rra
    ret nc

    ld bc, $0529
    call c, $2900

jr_023_6152:
    ld [$49d0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    add hl, hl
    add hl, hl
    ret nc

    inc bc
    add hl, hl
    ld a, [hl-]
    ret nc

    ld b, c
    ldh [rTIMA], a
    ld c, c

jr_023_6168:
    ld b, b
    jr jr_023_616b

jr_023_616b:
    adc b
    add hl, bc
    ldh a, [$ffc4]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_6179

    pop de
    ld bc, $d3f0

jr_023_6179:
    db $fd
    add hl, hl
    ldh [$ffe2], a
    inc c
    nop
    nop
    ld bc, $fe48
    rst RST_30
    add hl, sp
    rst RST_38
    jr nc, jr_023_6168

    pop de
    and $08
    ld [$2002], sp
    ld b, $f0
    pop bc
    db $fd
    rlca
    ld c, b
    nop
    ld a, b
    ld b, h
    ld b, d
    inc b
    ld b, e
    db $e4
    rrca
    ld b, $f0
    sub h
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e

jr_023_61a8:
    rlca
    ldh a, [$ffec]
    db $fd
    db $10
    ldh [rP1], a
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    rlca
    ldh a, [$ffaa]
    rst RST_38
    nop
    ld b, $00
    jr z, jr_023_61d2

    pop de
    inc bc
    jr nz, jr_023_61c7

    ldh a, [$ffa8]
    db $fd
    ld bc, $acf0

jr_023_61c7:
    db $fd
    inc b
    ldh a, [$ffc4]
    cp $01
    ldh a, [$ff66]
    ld sp, hl
    add hl, hl
    ld l, b

jr_023_61d2:
    ld [$0178], sp
    jr nc, jr_023_61df

    ld [hl], b
    rlca
    ldh [$ff73], a
    rst RST_30
    pop bc
    ei
    nop

jr_023_61df:
    ld b, $00
    jr z, jr_023_61e5

    pop de
    ld [bc], a

jr_023_61e5:
    ld c, b
    cp $f7
    rlca
    rst RST_38
    jr nc, jr_023_61a8

    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    inc b
    jr z, jr_023_6250

    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_6207

jr_023_6207:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    inc d
    ldh [c], a
    ld [$7c08], sp
    ldh [c], a
    ld [$2808], sp
    ldh [c], a
    ld [$5008], sp
    ldh [c], a
    ld [$7008], sp
    ldh [c], a
    ld [$9408], sp
    ldh [c], a
    ld [$0208], sp
    jr nz, jr_023_6231

    ldh a, [$ff73]
    db $fd
    rlca
    ld c, b
    nop

jr_023_6231:
    ld a, b
    ld b, h
    ld b, d
    inc b
    ld b, e
    db $e4
    rrca
    ld b, $f0
    ld b, [hl]
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rlca
    ldh a, [$ff96]
    cp $1a
    ldh [rP1], a
    nop
    or h
    sub a
    inc bc
    ld [bc], a

jr_023_6250:
    rlca
    ldh a, [$ff5c]
    rst RST_38
    nop
    ld b, $00
    jr z, @+$26

    pop de
    nop
    jr nz, jr_023_6263

    ldh a, [$ff5a]
    db $fd
    inc b
    ldh a, [$ff78]

jr_023_6263:
    cp $01
    ldh a, [rNR30]

jr_023_6267:
    ld sp, hl
    inc e
    jr nz, @+$03

    ldh a, [$ff9b]
    db $fc
    rlca
    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_627f

    ld b, b
    nop
    jr z, @+$15

    ret nc

    ld bc, $50f0

jr_023_627f:
    db $fd
    inc bc
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    dec bc
    ldh [$fff0], a
    jr nc, jr_023_628f

jr_023_628f:
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], e
    rst RST_30
    ld h, h
    ei
    nop
    ld b, $00
    jr z, jr_023_629f

    pop de
    inc bc

jr_023_629f:
    ld c, b
    cp $f7
    xor d
    cp $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    jr nc, jr_023_6267

    ld b, $49
    ld [$0068], sp
    ld a, b
    dec c
    inc e
    inc b
    jr z, jr_023_62bd

jr_023_62bd:
    reti


    ld a, h
    ldh [$ff80], a
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_62c7

jr_023_62c7:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    call nc, $08e2
    ld [$e2e8], sp
    ld [$4008], sp
    db $e3
    ld [$6008], sp
    db $e3
    ld [$a408], sp
    db $e3

jr_023_62e2:
    ld [$8c08], sp
    db $e3
    ld [$2808], sp
    ld l, b
    add hl, bc
    ld c, c
    ld b, b
    jr jr_023_62ef

jr_023_62ef:
    adc b
    ld bc, $0b21
    ldh a, [$ffc7]
    cp $00
    ld b, $00
    jr z, @+$0d

    pop de
    ld a, [de]
    jr nz, jr_023_62e2

    rst RST_30
    push hl
    rst RST_38
    ld a, [de]
    jr nz, @+$03

    ldh a, [$ff4e]
    db $fc
    add hl, hl
    ld l, b
    inc bc
    jr nz, jr_023_6315

    ld [hl], b
    ld d, h
    ldh [$ffe2], a
    inc c
    nop
    nop
    dec b

jr_023_6315:
    jr nz, @-$1b

    rst RST_30
    reti


    rst RST_38
    ld [$0048], sp
    ld a, b
    ld b, h
    ld b, d
    inc b
    ld b, e
    db $e4
    rrca
    ld b, $f0
    ret nc

    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rlca
    ldh a, [rOCPS]
    cp $29
    ld l, b
    ld bc, $0820
    ld [hl], b
    ld a, $e0
    or h
    sub a
    inc bc
    ld [bc], a
    rlca
    ldh a, [$ffe4]
    cp $00
    ld b, $00
    jr z, jr_023_6380

    pop de
    add hl, de
    jr nz, @+$03

    ldh a, [$ff2a]
    db $fc
    ld [bc], a
    ld c, b
    ld bc, $0268
    jr nz, jr_023_635f

    ld [hl], b
    cpl
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc

jr_023_635f:
    ld [bc], a
    ld [$c148], sp
    adc l
    di
    jr nz, jr_023_636f

    ld b, b
    nop
    jr z, jr_023_6391

    ret nc

    ld bc, $d8f0

jr_023_636f:
    db $fc
    inc b
    ldh a, [$fff0]
    db $fd
    ld bc, $92f0
    ld hl, sp+$03
    ld c, b
    ld bc, $0468
    jr nz, jr_023_6387

    ld [hl], b

jr_023_6380:
    dec de
    ldh [rP1], a
    nop
    ldh a, [$ff30]
    nop

jr_023_6387:
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], e
    rst RST_30
    add sp, -$06
    nop

jr_023_6391:
    ld b, $00
    jr z, jr_023_63a6

    pop de
    ld [bc], a
    ld c, b
    cp $f7
    ld l, $fe
    dec c
    ldh [rP1], a
    nop
    cp l
    jp nc, Jump_000_0808

    ld b, $48

jr_023_63a6:
    pop bc
    adc l
    di
    jr nz, jr_023_63b3

    ld b, b
    nop
    jr z, jr_023_63b3

    ret nc

    ld bc, $b6f0

jr_023_63b3:
    db $fc
    inc bc
    ld c, b
    cp $f7
    rra
    cp $30
    cp h
    ld bc, $00bc
    ld b, a
    ldh a, [$ff30]
    nop
    inc bc
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, c
    ld [$0068], sp
    ld a, b
    inc c
    inc e
    inc b
    jr z, jr_023_643b

    ret c

    add b
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_63dd

jr_023_63dd:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    add sp, -$1d
    ld [$fc08], sp
    db $e3
    ld [$2808], sp
    db $e4
    ld [$5008], sp
    db $e4
    ld [$7008], sp
    db $e4
    ld [$9408], sp
    db $e4
    ld [$2008], sp
    ld l, b
    ld b, $49
    ld b, b
    jr jr_023_6403

jr_023_6403:
    adc b
    add hl, bc
    ldh a, [$ff78]
    cp $00
    ld b, $00
    jr z, @+$08

    pop de
    ld bc, $87f0
    db $fc
    ld hl, $3668
    ldh [rP1], a
    nop
    ldh [c], a
    inc c
    nop
    nop
    ld bc, $fe48
    rst RST_30
    db $eb
    db $fd
    ccf
    ldh [$ffd1], a
    and $08
    ld [$2002], sp
    ld b, $f0
    ld [hl], e
    db $fc
    rlca
    ld c, b
    nop
    ld a, b
    ld b, h
    ld b, d
    inc b
    ld b, e
    db $e4
    rrca
    ld b, $f0
    ld b, [hl]

jr_023_643b:
    db $fc
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    rlca
    ldh a, [$ff2c]
    db $fd
    ld a, [de]
    ldh [rP1], a
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    rlca
    ldh a, [$ff5c]
    cp $00
    ld b, $00
    jr z, @+$26

    pop de
    inc bc
    jr nz, jr_023_6463

    ldh a, [$ff5a]
    db $fc
    inc b
    ldh a, [$ff78]

jr_023_6463:
    db $fd
    ld bc, $1af0
    ld hl, sp+$1d
    jr nz, @+$03

    ldh a, [$ff9b]
    ei
    rlca
    ldh [rTMA], a
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_647f

    ld b, b
    nop
    jr z, @+$15

    ret nc

    ld bc, $50f0

jr_023_647f:
    db $fc
    inc bc
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    dec bc
    ldh [$fff0], a
    jr nc, jr_023_648f

jr_023_648f:
    inc bc
    or b
    sub a
    inc bc
    ld [bc], a
    ld [hl], e
    rst RST_30
    ld h, h
    ld a, [$0600]
    nop
    jr z, jr_023_649f

    pop de
    inc bc

jr_023_649f:
    ld c, b
    cp $f7
    xor d
    db $fd
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    nop
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    ld b, $28
    ld c, a
    ret c

    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_64c3

jr_023_64c3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ret nc

    db $e4
    ld [$ec08], sp
    db $e4
    ld [$f208], sp
    db $e4
    ld [$0c08], sp
    push hl
    ld [$1208], sp
    push hl
    ld [$1808], sp
    push hl
    ld [$3008], sp
    push hl
    ld [$4c08], sp
    push hl
    ld [$0108], sp
    ldh a, [rNR23]
    db $fc
    inc hl
    ldh [$ff73], a
    rst RST_30
    dec [hl]
    ld a, [$0600]
    nop
    jr z, @+$31

    pop de
    ld b, $20
    db $e3
    rst RST_30
    push hl
    cp $08
    ldh a, [$ffc7]
    ld hl, sp+$08
    ldh a, [$fff5]
    ld hl, sp+$16
    ldh [$ff08], a
    ldh a, [$ff0c]
    ld sp, hl
    db $10
    ldh [$ff73], a
    rst RST_30
    dec h
    ld a, [$e00d]
    inc b
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_6527

    ld b, b
    nop
    jr z, @+$1d

    ret nc

    ld b, $20
    db $e3

jr_023_6527:
    rst RST_30
    pop de
    cp $06
    ldh [$fff0], a
    jr nc, jr_023_652f

jr_023_652f:
    inc bc
    ld [$46f0], sp
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_6549

    pop de
    inc bc
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld a, [bc]
    ldh [rP1], a
    nop
    or b

jr_023_6549:
    sub a
    inc bc
    ld [bc], a
    ld [hl], e
    rst RST_30
    ld [$00fa], sp
    ld b, $00
    jr z, jr_023_6557

    pop de
    ld [bc], a

jr_023_6557:
    ld c, b
    cp $f7
    ld c, [hl]
    db $fd
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec b
    jr z, jr_023_656f

jr_023_656f:
    reti


    add h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_6579

jr_023_6579:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    add h
    push hl

jr_023_6582:
    ld [$9c08], sp
    push hl
    ld [$bc08], sp
    push hl
    ld [$1a08], sp
    and $08
    ld [$e63c], sp
    ld [$5008], sp
    and $08
    ld [$e66c], sp
    ld [$0508], sp
    jr nz, jr_023_6582

    rst RST_30
    sub l
    cp $1b
    jr nz, @+$03

    ldh a, [$fffe]
    ld a, [$2000]
    ld bc, $9df0
    ei
    ld [bc], a
    ld c, b
    ld bc, $0168
    jr nz, jr_023_65bd

    ld [hl], b
    ld h, c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    add c

jr_023_65bd:
    ldh a, [$ff84]
    db $fd
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    dec bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d
    ld [bc], a
    ret nc

    ld d, d
    ldh [rSB], a
    add hl, hl
    ld d, b
    pop de
    ld bc, $a1f0
    ei
    ccf
    ldh [$ff08], a
    ld c, h
    jr nz, jr_023_664c

    ld [$4049], sp
    jr jr_023_65e9

jr_023_65e9:
    adc b
    ld bc, $0b21
    ldh a, [rWY]
    db $fd
    nop
    ld b, $00
    ld c, $01
    jr z, @+$0b

    pop de
    ld bc, $92f0
    ei
    ld hl, $0368
    jr nz, jr_023_6609

    ld [hl], b
    dec sp
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc h

jr_023_6609:
    ld [hl+], a
    nop
    nop
    ld a, [de]
    jr nz, @+$03

    ldh a, [$ffc9]
    ld a, [$6821]
    ld [bc], a
    jr nz, jr_023_661f

    ld [hl], b
    jr nc, @-$1e

    ld b, $48
    pop bc
    adc l
    di

jr_023_661f:
    jr nz, jr_023_6629

    ld b, b
    nop
    jr z, jr_023_664f

    ret nc

    ld bc, $7bf0

jr_023_6629:
    ei

jr_023_662a:
    inc bc
    ld c, b
    ld bc, $0568
    jr nz, jr_023_6639

    ld [hl], b
    inc hl
    ldh [$fff0], a
    jr nc, jr_023_6637

jr_023_6637:
    inc bc
    or b

jr_023_6639:
    sub a
    inc bc
    ld [bc], a
    rlca
    ldh a, [rNR50]
    db $fd
    ld [bc], a
    ld c, b
    ld bc, $0468
    jr nz, jr_023_664f

    ld [hl], b
    jr jr_023_662a

    nop
    nop

jr_023_664c:
    or b
    sub a
    inc bc

jr_023_664f:
    ld [bc], a
    rlca
    ldh a, [$ff5c]
    db $fd
    nop
    ld b, $00
    jr z, jr_023_6669

    pop de
    nop
    jr nz, jr_023_6663

    ldh a, [$ff5a]
    ei
    ld bc, $fe48

jr_023_6663:
    rst RST_30
    ret


    db $fc
    add hl, bc
    ldh [$ffbd], a

jr_023_6669:
    jp nc, Jump_000_0808

    ld [hl], e
    rst RST_30
    ld a, b
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_6677

    pop de
    inc bc

jr_023_6677:
    ld c, b
    cp $f7
    cp [hl]
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    inc b
    ld c, h
    jr nz, jr_023_66f6

    nop
    ld a, b
    nop
    jr z, jr_023_6698

    ret nc

    ld bc, $0c28
    ret nc

jr_023_6698:
    dec d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    dec b
    ldh a, [$ff9c]
    ld hl, sp+$02
    ldh a, [$ffa6]
    ld sp, hl
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    add hl, bc
    ldh [rSC], a
    ldh a, [$ffd5]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_66bf

    pop de
    ld bc, $f4f0

jr_023_66bf:
    ld sp, hl
    ld [bc], a
    ld c, b
    cp $f7
    sbc c
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, h
    jr nz, jr_023_673e

jr_023_66d6:
    nop
    ld a, b
    ld bc, $1028
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld [$28d0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, jr_023_66fb

    ret nc

    inc bc
    jr z, jr_023_670c

    ret nc

    jr nz, jr_023_66d6

jr_023_66f6:
    ld e, $20
    ld bc, $54f0

jr_023_66fb:
    ld a, [$e00d]
    ld [hl], e
    rst RST_30
    cpl
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_671e

    pop de
    rlca
    ldh [rTMA], a
    ld c, b

jr_023_670c:
    pop bc
    adc l
    di
    jr nz, jr_023_6719

    ld b, b
    nop
    jr z, jr_023_6725

    ret nc

    ld bc, $03f0

jr_023_6719:
    ei
    ld hl, $0868
    ld a, b

jr_023_671e:
    ld bc, $0830
    ld [hl], b
    add hl, bc
    ldh [$fff0], a

jr_023_6725:
    jr nc, jr_023_6727

jr_023_6727:
    inc bc
    ld [hl], e
    rst RST_30
    ld a, [de]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_023_6733

    pop de
    inc bc

jr_023_6733:
    ld c, b
    cp $f7
    ld h, b
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_023_673e:
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    db $10
    or l
    dec b
    ld c, h
    jr nz, @+$6a

    nop
    ld a, b
    ld bc, $1428
    ret nc

    ld bc, $0528
    call c, Call_000_2800
    ld b, $d0
    ld l, d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    jr z, @+$15

    ret nc

    ld h, h
    ldh [rSB], a
    jr nz, @+$03

    ldh a, [rNR32]
    ld a, [$f006]
    adc h
    ei
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld e, d
    ldh [rTMA], a
    ldh a, [$ff09]
    db $fc
    nop
    ld b, $00
    jr z, @+$57

    pop de
    ld hl, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    ld b, $f0
    ld [bc], a
    db $fc
    ld bc, $0030
    inc b
    nop
    inc d
    inc c
    jr z, @+$4c

    ret c

    add b
    nop
    ld bc, $4049
    jr jr_023_67a1

jr_023_67a1:
    ld l, b
    add a
    ld b, [hl]
    xor b
    rst RST_20
    ld [$dc08], sp
    rst RST_20
    ld [$dc08], sp
    rst RST_20
    ld [$3008], sp
    add sp, $08
    ld [$e830], sp
    ld [$3008], sp
    add sp, $08
    ld [$e830], sp
    ld [$3008], sp
    add sp, $08
    ld [$e830], sp
    ld [$3008], sp
    add sp, $08
    ld [$e830], sp

jr_023_67ce:
    ld [$2008], sp
    add sp, $08
    ld [$e808], sp
    ld [$f408], sp
    rst RST_20

jr_023_67da:
    ld [$0108], sp
    jr nz, jr_023_67e2

    ldh a, [$ff8d]
    db $fc

jr_023_67e2:
    ld bc, $9df0
    ld a, [$4802]
    cp $f7
    ld b, $fc
    jr nz, jr_023_67ce

jr_023_67ee:
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    dec b
    jr nz, jr_023_67da

    rst RST_30
    ld l, c
    db $fd
    ld [bc], a
    ld c, b
    cp $f7
    db $fc
    ei
    ld d, $e0
    nop
    nop
    sub c
    ld [$0808], a
    dec b
    jr nz, jr_023_67ee

    rst RST_30
    ld e, a
    db $fd
    ld bc, $87f0
    ld a, [$4802]
    cp $f7
    ldh a, [$fffb]
    ld a, [bc]
    ldh [rP1], a
    nop
    dec a
    add sp, $08
    ld [$2005], sp
    db $e3
    rst RST_30
    ld d, e
    db $fd
    ld bc, $7bf0
    ld a, [$4803]
    cp $f7
    db $e4
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    and c
    jp hl


    ld [$3008], sp
    or l
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    dec b
    jr z, jr_023_6847

jr_023_6847:
    reti


    and h
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_6851

jr_023_6851:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    ld e, h
    add sp, $08
    ld [$e874], sp
    ld [$8808], sp
    add sp, $08
    ld [$e8a0], sp
    ld [$fa08], sp
    add sp, $08
    ld [$e924], sp
    ld [$7e08], sp
    jp hl


    ld [$0108], sp
    ldh a, [$ff5e]
    ld a, [$2002]
    ld bc, $93f0
    ld sp, hl
    ld bc, HeaderROMSize
    ld l, b
    ld a, b
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld b, $f0
    add d
    ei
    nop
    ld b, $00
    jr z, jr_023_6891

jr_023_6891:
    ret nc

    ld a, a
    ldh [rSB], a
    ld c, b
    ld bc, $6d68
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld b, $f0
    ld a, b
    ei
    add hl, bc
    ld c, l
    add hl, hl
    ld l, b
    add hl, bc
    ld c, h
    add hl, bc
    add hl, de
    ld [$0080], sp
    ld [hl+], a
    adc b
    ld e, [hl]
    ld bc, $4921
    ld b, d
    adc b
    ld b, d
    ld c, $d1
    ld bc, $0320
    ldh a, [rNR34]
    db $fc
    ld bc, $2ef0
    ld a, [$4803]
    cp $f7
    sub a
    ei

jr_023_68ca:
    ld h, e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    adc [hl]
    rlca
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    adc b
    ld b, d
    ld e, e
    db $db
    dec d
    jr z, jr_023_6938

    call c, Call_000_2812
    ld d, a
    db $db
    dec b
    jr nz, jr_023_68ca

    rst RST_30
    pop af
    db $fc
    ld b, $f0
    sbc e
    ei
    add hl, hl
    ld l, b
    ld a, [bc]
    add hl, de
    db $10
    adc b
    ld [de], a
    jr c, @+$12

    add b
    dec a
    ldh [$ff73], a
    rst RST_30
    ld sp, $00f8
    ld b, $00
    jr z, jr_023_694a

    pop de
    dec b
    ld c, h
    jr nz, @+$6a

    dec b
    ld c, c
    ld b, b
    jr jr_023_690d

jr_023_690d:
    ld a, b
    ld bc, $25f0
    ld a, [$2003]
    ld bc, $46f0
    ld sp, hl
    inc l
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    adc [hl]
    rlca
    nop
    nop
    ld b, $f0
    ld [hl], $fb
    ld a, [bc]
    ld c, h
    ld hl, $f268
    dec h
    db $ed
    nop
    ld c, c
    add hl, de

jr_023_6932:
    ld [$0080], sp
    ld [hl+], a
    adc c
    ld e, [hl]

jr_023_6938:
    ld [bc], a
    jr nz, jr_023_697b

    ld b, d
    add c
    ld b, d

jr_023_693e:
    add hl, hl
    ret nc

    ld bc, $8130
    ld b, d
    ld [$01d1], sp
    ldh a, [$ffeb]
    ld sp, hl

jr_023_694a:
    ld hl, $0068
    jr nz, jr_023_6957

    ld [hl], b
    jr nz, jr_023_6932

jr_023_6952:
    nop
    nop
    or b
    sub a
    inc bc

jr_023_6957:
    ld [bc], a
    dec b
    jr nz, jr_023_693e

    rst RST_30
    or a
    db $fc
    ld bc, $dff0
    ld sp, hl
    ld hl, $4968
    add hl, de
    ld [$1688], sp
    jr c, jr_023_6973

    add b
    nop
    ld b, $00
    ld c, $02
    ldh a, [$ffde]

jr_023_6973:
    cp $21
    ld l, b
    ld [$0178], sp
    jr nc, jr_023_6983

jr_023_697b:
    ld [hl], b
    ld a, [bc]
    ldh [rSC], a
    ldh a, [$ffef]
    cp $00

jr_023_6983:
    ld b, $00
    jr z, @+$07

    pop de
    ld bc, $0320
    ldh a, [$ffb7]
    ei
    inc bc
    ld c, b
    cp $f7
    ld [hl-], a
    ei
    jr nc, jr_023_6952

    ld bc, $00bc
    ld b, a
    nop
    nop
    cp l
    jp nc, Jump_000_0808

    jr nc, jr_023_6957

    add c
    or b
    inc b
    ld c, l
    jr z, jr_023_6a10

    inc b
    ld a, b
    ld bc, $222c
    ret nc

    ld bc, $042c
    call c, $2c00
    rlca
    ret nc

    ld h, e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld [bc], a
    inc l
    ld b, l
    ret nc

    inc bc
    inc l
    ld c, a
    ret nc

    ld e, h
    ldh [rTIMA], a
    jr nz, @+$03

    ldh a, [$ffec]
    ld hl, sp+$28
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_023_69da

    ld c, d
    nop
    sub h
    ld a, [bc]
    ld hl, $2303

jr_023_69da:
    db $fd
    rst RST_30
    dec sp
    rst RST_38
    db $fd
    rst RST_30
    add hl, bc
    ld hl, sp+$00
    ld b, $00
    ld c, $fd
    rst RST_30
    xor e
    rst RST_38
    inc [hl]
    ldh [$ff58], a
    ld e, $00
    nop
    rst RST_00
    jp c, RST_00

    db $fd
    rst RST_30
    or d
    rst RST_38
    add hl, hl
    ld l, b
    nop
    ld b, $00
    ld c, $11
    ld c, d
    adc c
    jr jr_023_6a0b

    add b
    nop
    ld [hl+], a
    adc b
    ld e, [hl]
    ret z

    jr z, jr_023_6a44

jr_023_6a0b:
    ret nc

    ld bc, $88f0
    ld sp, hl

jr_023_6a10:
    db $fd
    rst RST_30
    sbc [hl]
    rst RST_38
    db $fd
    rst RST_30
    ld [hl], d
    rst RST_38
    jr z, jr_023_6a82

    ld a, [bc]
    ld c, d
    add c
    jr jr_023_6a1f

jr_023_6a1f:
    ld [hl+], a
    adc b
    ld e, [hl]
    ret


    jr z, jr_023_6a2b

    ret nc

    inc b
    inc e
    db $fc
    rst RST_30
    db $e4

jr_023_6a2b:
    rst RST_38
    nop
    ld b, $00
    ld c, $84
    ld b, d
    db $10
    pop de
    ld bc, $0320
    ldh a, [$ff61]
    ei
    inc bc
    ld c, b
    cp $f7
    call c, Call_000_1efa
    ldh [rP1], a
    nop

jr_023_6a44:
    jp z, Jump_000_0002

jr_023_6a47:
    nop
    cp l
    jp nc, Jump_000_0808

    inc b
    ld c, c
    ld b, b
    jr jr_023_6a51

jr_023_6a51:
    ld a, b
    ld [bc], a
    ldh a, [$ff5f]
    db $fd
    add hl, hl
    ld l, b
    ld [$0178], sp
    jr nc, jr_023_6a65

    ld [hl], b
    rrca
    ldh [$ffca], a

jr_023_6a61:
    ld [bc], a
    nop
    nop
    ld [bc], a

jr_023_6a65:
    ldh a, [$ffca]
    db $fd
    nop
    ld b, $00
    jr z, jr_023_6a75

    pop de
    jr z, @+$6a

    dec b
    ld c, d
    add b
    jr jr_023_6a75

jr_023_6a75:
    ld a, b
    db $fc
    rst RST_30
    jp Jump_000_04ff


    ld c, b
    cp $f7
    cp h
    ld a, [$b001]

jr_023_6a82:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    jp z, Jump_000_0002

    nop
    cp l
    jp nc, Jump_000_0808

    jr nc, jr_023_6a47

    add c
    or b
    inc bc
    ld c, l
    jr z, @+$6a

    inc b
    ld a, b
    nop
    inc l
    inc b
    ret nc

    ld bc, $112c
    ret nc

    dec e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ffc2]
    db $fd
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    pop hl
    rst RST_30
    ld h, [hl]
    db $fd
    add hl, hl
    ld l, b
    ld [$0178], sp
    jr nc, jr_023_6acb

    ld [hl], b
    inc c
    ldh [$ffe1], a
    rst RST_30
    inc bc
    db $fd
    nop

jr_023_6acb:
    ld b, $00
    jr z, jr_023_6ad6

    pop de
    dec b
    ld c, b
    inc b
    ld [hl], b
    add hl, hl
    ld l, b

jr_023_6ad6:
    ld [bc], a
    jr nz, jr_023_6a61

    ld [hl], b
    inc b
    ld c, b
    cp $f7
    adc h
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    or a
    sub a
    inc bc
    ld [bc], a
    add hl, de
    xor $08
    ld [$b530], sp
    add c
    or b
    inc bc
    ld c, l
    jr z, @+$6a

    inc b
    ld a, b
    nop
    inc l
    inc b
    ret nc

    ld bc, $112c
    ret nc

    dec e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ffd6]
    db $fd
    ld bc, $4020
    ld b, d
    nop
    sub h
    nop
    ld hl, $2200
    db $10
    inc hl
    pop hl
    rst RST_30
    ld [hl], $fd
    add hl, hl
    ld l, b
    ld [$0178], sp
    jr nc, jr_023_6b2b

    ld [hl], b
    inc c
    ldh [$ffe1], a
    rst RST_30
    db $d3
    db $fc
    nop

jr_023_6b2b:
    ld b, $01
    ld c, $00
    add hl, hl
    ld b, $d1
    dec b
    ld c, b
    ld bc, $2870
    ld l, b
    add h
    ld [hl], b
    inc b
    ld c, b
    cp $f7
    ld e, h
    ld a, [$b001]
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    or a
    sub a
    inc bc
    ld [bc], a
    add hl, de
    xor $08
    ld [$b510], sp
    add c
    or b
    inc bc
    ld c, h
    jr nz, jr_023_6bc0

    ld bc, $0078
    add hl, hl
    inc b
    ret nc

    ld bc, $0f29
    ret nc

    inc e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ld bc, $4020
    ld b, d
    nop
    sub c
    nop
    ld hl, $2200
    db $10
    inc hl
    pop hl
    rst RST_30
    ld [$21fd], sp
    ld l, b
    ld [$0178], sp
    jr nc, jr_023_6b87

    ld [hl], b
    dec c
    ldh [$ffe1], a
    rst RST_30
    and l
    db $fc
    nop

jr_023_6b87:
    ld b, $00
    jr z, @+$0a

    pop de
    ld b, $49
    ld [bc], a
    jr nz, jr_023_6b99

    ld [hl], b
    ld hl, $0368
    jr nz, @-$76

    ld [hl], b
    inc b

jr_023_6b99:
    ld c, b
    cp $f7
    dec l
    ld a, [$b001]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or a
    sub a
    inc bc
    ld [bc], a
    add hl, de
    xor $08
    ld [$b510], sp
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    inc b
    jr z, jr_023_6bbb

jr_023_6bbb:
    reti


    adc b
    ldh [$ff80], a
    nop

jr_023_6bc0:
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_6bc5

jr_023_6bc5:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    ret nc

    db $eb
    ld [$e408], sp
    db $eb
    ld [$4008], sp
    db $ec
    ld [$5408], sp
    db $ec
    ld [$9008], sp
    db $ec
    ld [$ac08], sp
    db $ec
    ld [$0408], sp
    ldh a, [$ffdc]
    cp $00
    ld b, $00
    jr z, jr_023_6bf9

    ret nc

    ld a, [de]
    jr nz, @-$1b

    rst RST_30
    ld l, h
    ei
    rrca
    jr nz, jr_023_6bf7

jr_023_6bf7:
    ldh a, [$ffd5]

jr_023_6bf9:
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0168
    jr nz, jr_023_6c09

    ld [hl], b
    ld h, l
    ldh [$ffb0], a
    sub a

jr_023_6c06:
    inc bc
    ld [bc], a
    rlca

jr_023_6c09:
    ldh a, [$ffb0]
    ld a, [$0600]
    nop
    jr z, @+$08

    ret nc

    ld [bc], a
    ld c, b
    cp $f7
    ldh a, [$fff9]
    ld e, d
    ldh [rP1], a
    nop
    ld h, l
    push hl
    ld [$0508], sp
    jr nz, jr_023_6c06

    rst RST_30
    ld d, e
    ei
    nop
    jr nz, jr_023_6c29

jr_023_6c29:
    ldh a, [$ffbc]
    rst RST_38
    nop
    jr nz, @+$03

    ldh a, [$ff5b]
    ld hl, sp+$02
    ld c, b
    ld bc, $0268
    jr nz, jr_023_6c41

    ld [hl], b
    ld c, c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc bc

jr_023_6c41:
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_6c4f

    ld b, b
    nop
    jr z, @+$43

    ret nc

    ld de, $00e0

jr_023_6c4f:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add c
    ldh a, [$ff38]
    ld a, [$0600]
    ld bc, $0016
    add hl, hl

jr_023_6c5e:
    ld de, $00d0
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d

jr_023_6c6a:
    ld [bc], a
    ret nc

    jr nc, @-$1e

    ld bc, $2e29
    pop de
    ld bc, $55f0
    ld hl, sp+$02
    ld c, b
    cp $f7
    cp [hl]
    ld sp, hl
    jr z, jr_023_6c5e

    nop
    nop
    cp l
    jp nc, Jump_000_0808

    inc bc
    jr nz, jr_023_6c6a

    rst RST_30
    ld hl, $01fb
    ldh a, [rOBP1]
    ld hl, sp+$04
    ldh [rNR14], a
    jr nz, jr_023_6c93

jr_023_6c93:
    ld hl, $2201
    ld de, $ebf0
    cp $03
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld de, $fef0
    cp $00
    ld b, $04
    ld c, $00
    inc l
    dec bc
    pop de
    ld bc, $5af0
    ld sp, hl
    or c
    rst RST_30
    cp [hl]
    rst RST_38
    dec b
    ld c, c
    ld [$0570], sp
    ld c, b
    nop
    ld l, b
    add h
    ld [hl], b
    dec b
    ld c, b
    cp $f7
    sub h
    ld sp, hl
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    add hl, de
    xor $08
    ld [$b510], sp
    dec b
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    inc b
    jr z, jr_023_6cef

jr_023_6cef:
    reti


    adc b
    ldh [$ff80], a
    nop
    ld [bc], a
    ld c, c
    ld b, b
    jr jr_023_6cf9

jr_023_6cf9:
    ld l, b
    add a
    ld b, [hl]
    or b
    sub a
    inc bc
    ld [bc], a
    inc b
    db $ed
    ld [$1808], sp
    db $ed
    ld [$7408], sp
    db $ed
    ld [$8808], sp
    db $ed
    ld [$c408], sp
    db $ed
    ld [$e008], sp
    db $ed
    ld [$0408], sp
    ldh a, [rSCY]
    cp $00
    ld b, $00
    jr z, jr_023_6d2d

    ret nc

    ld a, [de]
    jr nz, @-$1b

    rst RST_30
    jp nc, Jump_000_0ffa

    jr nz, jr_023_6d2b

jr_023_6d2b:
    ldh a, [$ff3b]

jr_023_6d2d:
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0168
    jr nz, jr_023_6d3d

    ld [hl], b
    ld h, l
    ldh [$ffb0], a
    sub a

jr_023_6d3a:
    inc bc
    ld [bc], a
    rlca

jr_023_6d3d:
    ldh a, [rNR21]
    ld a, [$0600]
    nop
    jr z, jr_023_6d4b

    ret nc

    ld [bc], a
    ld c, b
    cp $f7
    ld d, [hl]

jr_023_6d4b:
    ld sp, hl
    ld e, d
    ldh [rP1], a
    nop
    ld h, l
    push hl
    ld [$0508], sp
    jr nz, jr_023_6d3a

    rst RST_30
    cp c
    ld a, [$2012]
    nop
    ldh a, [rNR43]
    rst RST_38
    nop
    jr nz, jr_023_6d63

jr_023_6d63:
    ldh a, [$ffc1]
    rst RST_38
    ld [bc], a
    ld c, b
    ld bc, $0268
    jr nz, jr_023_6d75

    ld [hl], b
    ld c, c
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    inc bc

jr_023_6d75:
    ld c, b
    pop bc
    adc l
    di
    jr nz, jr_023_6d83

    ld b, b
    nop
    jr z, jr_023_6dc0

    ret nc

    ld [de], a
    ldh [rP1], a

jr_023_6d83:
    nop
    ldh a, [$ff30]
    nop
    inc bc
    add c
    ldh a, [$ff9e]
    ld sp, hl
    nop
    ld b, $01
    ld d, $00
    add hl, hl
    add hl, bc
    ret nc

    nop
    add hl, hl
    inc b
    call c, $2001
    ld b, b
    ld b, d
    add c
    ld b, d

jr_023_6d9e:
    dec bc
    ret nc

    jr nc, @-$1e

    ld bc, $0829
    ret nc

    dec l
    ldh [rP1], a
    ldh a, [$ffba]
    rst RST_38
    ld bc, $fe48
    rst RST_30
    inc hl
    ld sp, hl
    daa
    ldh [$ffbd], a
    jp nc, Jump_000_0808

    inc bc
    jr nz, jr_023_6d9e

    rst RST_30
    add a
    ld a, [$f000]

jr_023_6dc0:
    xor a
    rst RST_38
    inc b
    ldh [rNR14], a
    jr nz, jr_023_6dc7

jr_023_6dc7:
    ld hl, $2200
    ld de, $51f0
    cp $03
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0830
    ld [hl], b
    inc d
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld de, $64f0
    cp $00
    ld b, $04
    ld c, $00
    inc l
    dec bc
    pop de
    ld bc, $c0f0
    ld hl, sp-$4f
    rst RST_30
    inc h
    rst RST_38
    dec b
    ld c, c
    ld [$0570], sp
    ld c, b
    nop
    ld l, b
    add h
    ld [hl], b
    dec b
    ld c, b
    cp $f7
    ld a, [$10f8]
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add hl, hl
    ld b, b
    ld [bc], a
    ld [bc], a
    or b
    sub a
    inc bc
    ld [bc], a
    add hl, de
    xor $08
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    add d
    or b
    nop
    ld b, $07
    ld c, $07
    ld c, b
    nop
    ld l, b
    add h
    ld a, b
    ld b, b
    ld a, b
    inc bc
    jr z, jr_023_6e3c

    pop de
    rlca
    ldh a, [$ff9c]
    ld sp, hl
    nop
    ld b, $00
    ld c, $01
    jr z, @+$09

    pop de

jr_023_6e3c:
    rlca
    ldh a, [$ffc2]
    ld sp, hl
    ld bc, $0549
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    cp d
    sub a
    inc bc
    ld [bc], a
    ld [$0049], sp
    jr nz, jr_023_6e59

    add b
    ld bc, $102c
    ret nc

    ld bc, $032c

jr_023_6e59:
    db $dd
    ld [bc], a
    inc l
    ld l, $d0
    inc bc
    inc l
    ld b, d
    ret nc

    nop
    ldh a, [$ff81]
    ld hl, sp+$03
    ld c, b
    ld [hl], c
    rst RST_30
    ld l, h
    ei
    ld b, e
    ldh [rP1], a
    nop
    cp d
    sub a
    inc bc
    ld [bc], a
    or l
    rst RST_00
    ld [$0c08], sp
    ld c, b
    ld bc, $0c68
    ld c, d
    adc b
    jr jr_023_6e81

jr_023_6e81:
    ld l, b
    add b
    ld b, [hl]
    inc bc
    ld a, [hl-]
    adc b
    jr jr_023_6e8f

    ld a, b
    ld bc, $883a
    jr @+$07

jr_023_6e8f:
    ld a, b
    ld [$0948], sp
    jr @+$0e

    ld a, b
    nop
    ldh a, [$ff67]
    ld hl, sp+$07
    ld c, e
    nop
    sub h
    ld b, b
    ld b, [hl]
    ld sp, $2a1c
    inc e
    and l
    ldh a, [$ff28]
    ei
    dec h
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld a, h
    ld hl, $0000
    ld a, d
    ld hl, $0000
    ld h, c
    adc $08
    ld [$f000], sp
    ld d, h
    ld hl, sp-$04
    rst RST_30
    sbc b
    db $fd
    nop
    ld b, $00
    ld c, $fc
    rst RST_30
    ld d, b
    rst RST_38
    ld bc, $001c
    jr nz, jr_023_6ed1

jr_023_6ed1:
    sub b
    inc b
    ld c, b
    ld bc, $0190
    jr nz, jr_023_6ed9

jr_023_6ed9:
    ld [hl+], a
    nop
    inc hl
    ld c, $f0
    ld a, [hl-]
    db $fd
    add hl, bc
    ldh [rP1], a
    nop
    ld h, c
    adc $08
    ld [$f000], sp
    ld a, $f8
    ld b, $4a
    inc b

jr_023_6eef:
    jr nz, jr_023_6ef1

jr_023_6ef1:
    ld hl, $f078
    ld e, a
    rst RST_38
    jr c, @+$1e

    add sp, -$09
    ld b, $fb
    ld [bc], a
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ld h, c
    adc $08
    ld [$b500], sp
    add c
    or b
    dec bc
    ld c, b
    ld bc, $6888
    ld b, [hl]
    ld bc, $0080
    add hl, hl
    ld hl, $05d0
    ldh a, [$ffd4]
    cp $00
    ld b, $01
    ld c, $07
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_023_6f3a

    ret nc

    ld h, h
    jr nz, jr_023_6f77

    ld b, e
    dec b
    ld c, c
    ld b, b
    jr @+$0e

    ld hl, $466a
    or c
    rst RST_30

jr_023_6f3a:
    jr nz, @-$04

    dec bc
    ldh [rP1], a
    nop
    jr nc, jr_023_6eef

    inc bc
    ld [bc], a
    or h
    sub a
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ld [$0c1c], sp
    ld hl, $466a
    db $fc
    rst RST_30
    or l
    db $fd
    ld l, b

jr_023_6f57:
    ld b, [hl]
    nop
    adc b
    ld bc, $0b21
    ldh a, [$ff3c]
    ld sp, hl
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    db $10
    or l
    ld l, b
    ldh a, [$ffdf]
    db $fd
    ld b, $f0
    sbc c
    ld hl, sp+$05
    ld c, h
    jr nz, @+$6a

    ld [hl], e

jr_023_6f77:
    rst RST_30
    dec h
    cp $00
    jr nz, jr_023_6f9d

    ld h, b
    ld [hl], h
    rst RST_30
    and l
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    add hl, bc
    ld c, c
    ld c, $20
    ld [hl], c
    rst RST_30
    ld d, b
    db $fd
    ld [$0049], sp

jr_023_6f9b:
    jr nz, jr_023_6f9d

jr_023_6f9d:
    sub b
    inc bc
    jr nz, jr_023_6fa1

jr_023_6fa1:
    ld [hl+], a

jr_023_6fa2:
    nop
    inc hl
    ld h, a
    ldh a, [$ffe2]
    db $fc
    dec b
    ld c, b
    ld b, $49
    ld d, h
    pop af
    sbc $fd
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    rrca
    rra
    nop
    nop
    jr c, jr_023_6fa2

    inc a
    ld [$e4d0], sp
    inc a
    ld [$f800], sp
    nop
    ld b, $00
    or l
    inc bc
    jr nz, @-$7e

    ld hl, $2201
    ld [hl], d
    rst RST_30
    sbc $fd
    inc bc
    jr nz, jr_023_6f57

    ld hl, $2202
    ld [hl], d
    rst RST_30
    sub l
    cp $01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_023_6f9b

    add c
    or b
    ld de, $0049
    jr nz, jr_023_6ff1

    ld [hl+], a
    ld [hl], d
    rst RST_30
    inc sp

jr_023_6ff1:
    ei
    db $10
    ld c, c
    nop
    jr nz, jr_023_6ff7

jr_023_6ff7:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld h, a
    ldh a, [$ffb5]
    db $fc
    dec c
    ld c, b
    dec c
    ld c, l
    add hl, hl
    ld l, b
    dec c
    ld c, h
    add hl, bc
    add hl, de
    ld d, h
    pop af
    or b
    db $fd
    add hl, hl
    ld l, b
    add hl, bc
    add hl, de
    ld bc, $7220
    rst RST_30
    jp Jump_000_01ff


    jr nz, jr_023_708f

    rst RST_30
    adc $fc
    ld bc, $6720
    ldh a, [$ffbf]
    ei
    ld bc, $30b0
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld d, b
    ld [$083c], a
    jr c, @-$3a

    jp hl


    ld [$e5fc], sp
    inc a
    ld [$97b0], sp
    inc bc
    ld [bc], a
    cp h
    ld e, d
    nop
    nop
    nop
    or l
    dec b
    ld c, b

jr_023_7048:
    ld [hl], h
    rst RST_30
    ld l, h
    db $fd
    nop
    inc b
    nop
    jr z, @+$08

    ret nc

    ld [hl], e
    rst RST_30
    jp hl


    db $fd
    ld bc, $0320
    ldh [rP1], a
    nop
    jr nc, jr_023_7048

    inc a
    ld [$2000], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    ld c, b
    ld a, c
    rst RST_30
    ld e, h
    db $fc
    ld bc, $00bc
    ld b, a
    ld h, b
    ld [$083c], a
    nop
    or l
    dec c
    ld c, b
    nop
    ld hl, $2220
    pop hl
    rst RST_30
    or h
    ld sp, hl
    dec bc
    ld c, b
    jr nz, jr_023_70a9

    jr nz, jr_023_70ac

    pop hl
    rst RST_30
    xor a
    ld sp, hl
    ld a, [bc]

jr_023_708f:
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_023_70b6

    pop hl
    rst RST_30
    xor d
    ld sp, hl
    ld [$0048], sp
    ld l, b
    ld b, b
    ld a, b
    inc bc
    jr z, @+$12

    ret nc

    rlca
    ld c, b
    jr nc, @+$23

    jr nz, jr_023_70ca

    pop hl

jr_023_70a9:
    rst RST_30
    and b
    ld sp, hl

jr_023_70ac:
    rrca
    ldh [rP1], a
    nop
    ld hl, sp-$3d
    jp hl


    ld [$c418], sp

jr_023_70b6:
    jp hl


    ld [$ea10], sp
    inc a
    ld [$97b0], sp
    inc bc
    ld [bc], a
    jr c, jr_023_70a9

    inc a
    ld [$4809], sp
    jr nc, jr_023_70e9

    jr nz, jr_023_70ec

jr_023_70ca:
    pop hl
    rst RST_30
    adc a
    ld sp, hl
    ld [$0a49], sp
    jr nz, jr_023_7144

    rst RST_30
    or c
    db $fc
    nop
    ldh a, [$fff1]
    ld hl, sp+$00
    ldh a, [$ff0b]
    ld hl, sp+$00
    ldh a, [rSTAT]
    ld hl, sp+$00
    ldh a, [$ff75]
    ld hl, sp+$01
    cp h
    nop

jr_023_70e9:
    ld b, a
    nop
    nop

jr_023_70ec:
    ld e, b
    rst RST_20
    inc a
    ld [$1e05], sp
    nop
    nop
    db $10
    or l
    rla
    ld c, c
    db $10
    jr nz, jr_023_70fb

jr_023_70fb:
    ld [hl+], a
    cpl
    ldh a, [rP1]
    db $fd
    dec d
    ld c, h
    ld hl, $d968
    inc hl
    dec de
    ld bc, $18c9
    ld [$4260], sp
    ld a, c
    dec c
    ld hl, $4249
    ld de, $0440
    ld [hl+], a
    ld de, $4143
    ld [hl], c
    jr nz, jr_023_7184

    ret nz

    jr jr_023_711f

jr_023_711f:
    ld l, b
    ld b, e
    jr nc, @+$03

    ld hl, $7001
    jr nz, @+$6a

    ret nz

    jr @+$04

    ld l, b
    jr z, @+$23

    ld de, $0184
    ld l, b
    sub [hl]
    jr nz, @+$4a

    add h
    db $10
    jr nz, @+$7b

    rst RST_30
    ld h, h
    ei
    ld hl, $0768
    ld c, d
    adc c
    jr jr_023_7143

jr_023_7143:
    inc b

jr_023_7144:
    ret nz

    ld a, [bc]
    ld b, $4a
    add b
    jr jr_023_7153

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop

jr_023_7153:
    nop
    ret z

    jp c, RST_00

    or b
    sub a
    inc bc
    ld [bc], a
    sbc h
    dec c
    nop
    nop
    nop
    nop
    ld bc, $1006
    or l
    add d
    or b
    inc d
    ld c, b
    ld b, c
    ld l, b
    nop
    ld l, b
    nop
    sub b
    ld bc, $6891
    ld b, [hl]
    ld a, c
    rst RST_30
    or d
    ld a, [$2400]
    and c
    ld bc, $1b09
    ld [$0931], sp
    inc b
    add hl, bc
    inc d

jr_023_7184:
    ld c, $48
    add hl, bc
    ld [hl+], a
    ld [bc], a
    inc hl
    ld [hl], a
    rst RST_30
    rst RST_38
    cp $00
    ld b, $00
    ld c, $0c
    ld c, c
    ld a, [bc]
    ld l, b
    and c
    nop
    dec bc
    ld c, e
    jp nc, $5218

    jr @+$03

    ld bc, $1809
    adc c
    nop
    add hl, bc
    ld c, b
    add hl, bc
    jr @+$13

    ld h, b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    ld bc, $e22c
    reti


    ld [bc], a
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld l, b
    ld [$083c], a
    ret c

    db $eb
    inc a
    ld [$97b0], sp
    inc bc
    ld [bc], a
    sub h
    dec c
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    nop
    or l
    ld a, [bc]
    ld c, b
    ld bc, $ce68
    ld [hl+], a
    ld [de], a
    ld bc, $1888
    nop
    adc b
    inc b
    ld a, [hl-]
    adc c
    jr jr_023_71ec

    ld l, b
    nop
    ldh a, [$ff08]
    ld sp, hl
    nop
    ldh a, [$ff58]
    ld sp, hl

jr_023_71ec:
    nop
    ldh a, [$fffc]
    ld sp, hl
    nop
    jr nz, jr_023_725a

    ldh a, [$ffd7]
    ld a, [$bc01]
    nop
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    rst RST_38
    rst RST_30
    push hl
    rst RST_38
    ld de, $184b
    ld l, b
    ld de, $4049
    jr jr_023_7211

    ld l, b
    nop

jr_023_7211:
    ld a, [hl+]
    add hl, de
    ret nc

    ld d, b
    ld a, b
    db $10
    ld hl, $4308
    ld d, b
    ld [hl], b
    add hl, de
    ld l, b
    inc c
    ld c, b
    add hl, bc
    jr jr_023_722d

    ld l, b
    ld a, [bc]
    jr nz, @-$2e

    add l
    ld a, [bc]
    ld l, b
    ld bc, $1020

jr_023_722d:
    add [hl]
    ld a, [bc]
    ld l, b
    ld [$d048], sp
    ld h, c
    ld [$c068], sp
    adc l
    ld bc, $0003
    ld [bc], a
    ld bc, $0943
    inc b
    add hl, bc
    inc c
    ld c, h
    jr nz, @+$73

    rst RST_30
    ld hl, sp-$05
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    jr c, jr_023_7274

    nop
    nop
    ld [hl], l
    ldh a, [c]
    ld [$0408], sp
    ld c, b

jr_023_725a:
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_023_7261

jr_023_7261:
    ld l, b
    ld b, b
    ld a, b
    ret nz

    ld b, $c0
    rrca
    ld [hl], b
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jr c, jr_023_7294

    nop
    nop

jr_023_7274:
    db $10
    or l
    inc b
    inc e
    ldh [$ff8d], a
    ld hl, $408e
    ld a, [de]
    ldh [$ff85], a
    nop
    inc b
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ldh [$ff85], a
    ldh [$ff8d], a
    ld bc, $0003
    ld [bc], a
    ld bc, $0943
    inc b

jr_023_7294:
    add hl, bc
    inc c
    ld c, h
    jr nz, @+$73

    rst RST_30
    adc $fb
    ld l, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, jr_023_72a9

    pop de
    ld h, b
    ld a, b
    ld de, $4921

jr_023_72a9:
    ld b, d
    ld bc, $6140
    ld [hl], b
    ld [bc], a
    ld c, b
    ldh [$ff61], a
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    dec c
    halt
    nop
    ld [$b5f0], sp
    adc d
    or b
    inc hl
    ld c, b
    add h
    ld b, [hl]
    ld bc, $2368
    ld c, h
    ld [$0619], sp
    sub b
    ld b, $ab
    add d
    jr nz, @-$7e

    ld [bc], a
    ld e, b
    ld h, b
    jr nz, jr_023_7323

    ld c, c
    add hl, de
    ld [$2091], sp
    ld c, b
    ld [$50aa], sp
    ld h, b
    ld l, c
    ld b, [hl]
    rra
    ld c, b
    ldh [$ffc8], a
    ldh [$ffc1], a
    ldh [$ffc8], a
    ldh [$ffc1], a
    nop
    ld h, $17
    inc e
    ld h, l
    ld b, [hl]
    nop
    ld [hl+], a
    dec de
    ld c, c
    jr z, jr_023_7360

    nop

jr_023_72f9:
    add hl, de
    add b
    add hl, de
    ld [bc], a
    ld [hl], b
    ld [hl], b
    inc e
    nop
    inc b
    ld b, $0c
    adc [hl]
    ld b, d
    or $d9
    nop
    ld h, $11
    ld c, l
    ld [de], a
    ld c, h
    nop
    ld [hl+], a
    jr z, jr_023_737a

    ld [hl], c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_023_731b

    add b
    ld [hl], b

jr_023_731b:
    inc e
    nop
    inc b
    ld b, $0c
    rrca
    ld l, $f5

jr_023_7323:
    reti


    ld a, [bc]
    ld c, b
    nop
    ld l, b
    rrca
    ld c, [hl]
    add b
    add hl, de
    nop
    ld hl, $6001
    jr @+$1e

    ld a, c
    rst RST_30
    db $d3
    ld sp, hl
    nop
    inc b
    dec b
    inc c
    nop
    dec l
    ld b, h
    ret nc

    jr c, jr_023_735c

    ld a, c
    rst RST_30
    ldh a, [c]
    ld a, [$0600]
    inc b
    ld c, $ff
    inc l
    dec a
    ret nc

    ld [hl-], a
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    cp h
    ld [hl+], a
    nop
    nop
    inc a
    ld [hl+], a
    nop
    nop

jr_023_735c:
    add $da
    nop
    nop

jr_023_7360:
    ld [hl], b
    ld [$083c], a
    rst RST_38
    rlca
    nop
    nop
    jr c, @+$24

    nop
    nop
    dec bc
    ld c, b
    ld [bc], a
    ld l, b
    dec bc
    ld c, a
    db $d3
    add hl, de
    ld [$4001], sp
    jr jr_023_72f9

    nop

jr_023_737a:
    ld a, [bc]
    ld c, c
    ld b, b
    jr jr_023_7397

    ld h, b
    jr nz, jr_023_7383

    add b

jr_023_7383:
    ld hl, $0049
    ld b, b
    jr jr_023_7390

    ld c, e
    pop de
    jr @+$0a

    add b
    rlca
    ld c, [hl]

jr_023_7390:
    sub d
    add hl, de
    ld l, b
    ld bc, $4f06
    ret nz

jr_023_7397:
    add hl, de
    db $10
    ld h, b
    dec d
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    jr c, @+$24

    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    ld [hl-], a
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld [hl+], a
    nop
    nop
    nop
    nop
    ld bc, $6806
    ld b, [hl]
    jr z, jr_023_73d9

    jr nc, jr_023_73dc

    nop
    inc hl
    ld [hl], a
    rst RST_30
    and $fd
    nop
    ld b, $01
    ld c, $40
    add hl, hl
    pop de
    pop de
    ld [$0048], sp
    ld l, b
    ld [$4049], sp
    jr jr_023_73d1

jr_023_73d1:
    ld l, b
    nop
    jr z, jr_023_73da

    pop de
    ld [bc], a
    jr nz, jr_023_7452

jr_023_73d9:
    rst RST_30

jr_023_73da:
    cp b
    ld sp, hl

jr_023_73dc:
    dec b
    ld c, b
    ld a, c
    rst RST_30
    daa
    ei
    ld a, [bc]
    or b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jr c, jr_023_7414

    nop
    nop
    add $da
    nop
    nop
    ldh a, [$ffb5]
    dec bc
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    add hl, de
    ld c, [hl]
    inc [hl]
    ld l, b
    add hl, de
    ld c, a
    ldh [rNR24], a
    nop
    ld l, b
    nop
    jr z, jr_023_7450

    ret nc

    nop
    ld a, [hl+]
    inc a
    ret nc

    ret nc

    nop

jr_023_7414:
    ld d, $49
    ld b, b
    jr jr_023_742f

    ld c, l
    ld h, c
    add hl, de
    ld a, a
    rst RST_30
    ld d, d
    db $fc
    ld sp, $1568
    ld c, d
    adc b
    jr jr_023_7427

jr_023_7427:
    ld l, b
    inc d
    ld c, h
    add hl, bc
    add hl, de
    ld d, h
    pop af
    and b

jr_023_742f:
    ei
    jr nc, @+$6a

    ld b, l
    add hl, de
    ld [de], a
    ld c, c
    ld b, b
    jr jr_023_743a

    ld l, b

jr_023_743a:
    ld [de], a
    ld c, d
    jr z, @+$1e

    ld d, h
    pop af
    sub c
    ei
    jr nc, jr_023_74ac

    inc b
    add hl, de
    db $10
    ld c, d
    add b
    jr jr_023_744c

    adc b

jr_023_744c:
    jr nz, jr_023_746a

    jr nz, jr_023_7472

jr_023_7450:
    ldh [$fff7], a

jr_023_7452:
    call z, $30ff
    ld l, b
    ret nz

    add hl, de
    ld bc, $3e68
    ld sp, $780a
    dec b
    jr nz, jr_023_74a1

    ld b, d
    db $10
    ld b, b
    ld [$1670], sp
    ldh [$ffb0], a
    sub a

jr_023_746a:
    inc bc
    ld [bc], a
    jr c, @+$24

    nop
    nop
    xor h
    ld d, b

jr_023_7472:
    inc hl
    ld [$22bc], sp
    nop
    nop
    ret c

    inc c
    nop
    nop
    inc a
    ld [hl+], a
    nop
    nop
    inc [hl]
    ld [hl+], a
    nop
    nop
    nop
    ld [bc], a
    nop
    inc b
    ld [hl-], a
    ld [hl+], a
    nop
    nop
    ld a, $30
    ld bc, $0478
    ld [hl+], a
    ld de, $0143
    ld [hl], b
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b

jr_023_74a1:
    or h
    add e
    or b
    nop
    jr nz, jr_023_74b8

    ld hl, $f774
    ret c

    rst RST_38

jr_023_74ac:
    dec de

jr_023_74ad:
    ld c, [hl]
    ld [hl-], a
    ld l, b
    ld d, b
    ld a, b
    inc bc
    jr z, jr_023_74ed

    ret nc

    nop
    inc h

jr_023_74b8:
    nop
    dec h
    or b
    ld b, [hl]
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    rla
    ld c, c
    ld b, b
    jr jr_023_7509

    ld b, [hl]
    ld de, $0a68
    jr jr_023_74d3

    inc hl
    ld [bc], a
    inc l
    nop
    pop de
    ld a, [bc]

jr_023_74d3:
    inc hl
    jr z, jr_023_74dc

    nop
    ld c, $00
    sub b
    rst RST_38
    daa

jr_023_74dc:
    ld bc, $0097
    ld h, $02
    sub [hl]
    nop
    jr nz, @+$04

    ld hl, $f773
    xor a
    ei
    ld h, b
    inc e
    nop

jr_023_74ed:
    inc b
    inc b
    inc c
    jr z, @+$1e

    ld c, $30
    nop
    inc b
    dec b
    inc c
    ld [bc], a
    inc l
    rst RST_18
    reti


jr_023_74fc:
    rlca
    ld c, b
    ld [bc], a
    ld l, b
    ld [$1248], sp
    jr jr_023_74ad

    inc e
    nop
    ld b, $00

jr_023_7509:
    ld c, $00
    sub b
    ld bc, $0297
    sub [hl]
    nop
    jr nz, jr_023_7513

jr_023_7513:
    ld hl, $2306
    ld [hl], e
    rst RST_30
    sub a
    ei
    jr nc, jr_023_74fc

    or b
    sub a
    inc bc
    ld [bc], a
    push af
    inc c
    nop
    nop
    ld h, c
    dec c
    nop
    nop
    inc h
    ld c, c
    ld d, d
    jr jr_023_752d

jr_023_752d:
    ld hl, $9100
    rst RST_38
    jr nz, jr_023_7534

    sub b

jr_023_7534:
    ld [bc], a
    sub c
    nop
    jr nz, jr_023_753f

    inc hl
    ld [hl], e
    rst RST_30
    add l
    ei
    nop

jr_023_753f:
    inc h
    rrca
    dec h
    ldh [rP1], a
    nop
    add hl, de
    add b
    nop
    dec e
    ld c, d
    add b
    jr jr_023_757e

    ld l, b
    ld a, [bc]
    jr jr_023_7557

    inc hl
    ld [bc], a
    inc l
    nop
    pop de
    ld a, [bc]

jr_023_7557:
    inc hl
    jr z, @+$08

    nop
    ld c, $00
    sub b
    rst RST_38
    jr nz, jr_023_7562

    sub b

jr_023_7562:
    nop
    jr nz, jr_023_7567

    sub b
    ld [bc], a

jr_023_7567:
    ld hl, $f773
    ld l, [hl]
    ei
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    jr z, jr_023_7590

    ld c, $30
    nop
    inc b
    dec b
    inc c
    ld [bc], a
    inc l
    pop hl
    reti


jr_023_757e:
    nop
    jr nz, @+$04

    ld hl, $f774
    call $0ffc
    ld c, h
    ld hl, $ce68
    ld [hl+], a
    ld [de], a
    ld bc, $1888

jr_023_7590:
    nop
    adc b
    nop
    jr z, jr_023_75ad

    ret nc

    rlca
    ld [hl-], a
    adc b
    jr jr_023_759b

jr_023_759b:
    ld a, b
    or l
    ld [hl-], a
    adc c
    jr @+$0b

    ld l, b
    cpl
    ldh a, [$ff15]
    ei
    jr nz, jr_023_7610

    reti


    ld hl, $0109
    ld b, b

jr_023_75ad:
    jr jr_023_75b0

    ld l, b

jr_023_75b0:
    ld a, $31
    ld a, [bc]
    ld a, b
    dec b
    jr nz, jr_023_75f7

    ld b, d
    db $10
    ld b, b
    dec c
    ldh [$ff61], a
    dec c
    nop
    nop
    push af
    inc c
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    reti


    ld [hl+], a
    ld [de], a
    ld bc, $1888
    ld bc, $3e68
    ld sp, $7808
    inc b
    ld [hl+], a
    db $10
    ld b, e
    ld [$0370], sp
    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    add c
    or b
    ld de, $0048
    ld l, b
    adc $21
    add hl, bc
    ld bc, $1840
    nop

jr_023_75f7:
    adc b
    nop
    jr z, @+$21

    ret nc

    ld [bc], a
    jr nz, jr_023_75ff

jr_023_75ff:
    sub b
    nop
    jr nz, jr_023_7603

jr_023_7603:
    ld hl, $2200
    ld [$6823], sp
    ldh a, [$ff6e]
    ei
    nop
    inc h
    add hl, bc
    ld c, b

jr_023_7610:
    nop
    ld l, b
    and c
    nop
    ld [$804a], sp
    jr jr_023_7659

    jr jr_023_761b

jr_023_761b:
    ld l, b
    ld h, c
    nop
    ld bc, $0931
    ld b, $09
    ld c, $78
    rst RST_30
    cp [hl]
    cp $60
    inc e
    nop
    inc b
    inc b
    inc c
    ld bc, $ed2c
    reti


    inc e
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    sub h
    dec c
    nop
    nop
    ld [bc], a
    jr nz, jr_023_763f

jr_023_763f:
    sub b
    nop
    jr nz, jr_023_7643

jr_023_7643:
    ld hl, $2202
    ld [$6823], sp
    ldh a, [$ff4e]
    ei
    nop
    inc h
    dec c
    ld c, b
    nop
    ld l, b
    and c
    nop
    inc c
    ld c, d
    add b
    jr @+$42

jr_023_7659:
    jr jr_023_765b

jr_023_765b:
    ld l, b
    ld h, c
    ld b, $09
    ld c, $78
    rst RST_30
    sub h
    cp $60
    inc e
    nop
    inc b
    inc b
    inc c
    ld bc, $ef2c
    reti


    nop
    jr nz, jr_023_76d9

    ldh a, [$fff0]
    ei
    ld bc, $6720
    ldh a, [$ff95]
    ld hl, sp+$01
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    sub h
    dec c
    nop
    nop
    db $10
    or l
    add c
    or b
    inc e
    ld c, b
    dec e
    ld c, h
    ld hl, $b068
    ld sp, $f154
    ld l, d
    ld a, [$481b]
    db $10
    ld hl, $2220
    ldh [$fff7], a
    and e
    cp $22
    ld l, b
    or b
    ld [hl-], a
    ld d, $20
    nop
    sub b
    ld bc, $0120
    ld hl, $230c
    ld l, b
    ldh a, [$ff64]
    ld a, [$4a15]
    inc b
    jr nz, jr_023_76bd

jr_023_76bd:
    sub b
    ld [bc], a
    jr nz, @+$03

    ld hl, $2309
    ld l, b
    ldh a, [$ff5c]
    ld a, [$2001]
    ld a, [bc]
    ld hl, $2200
    ld l, b
    ldh a, [$ffed]
    ld a, [$2002]
    dec d
    ld hl, $2200
    ld l, b

jr_023_76d9:
    ldh a, [$ffe8]
    ld a, [$f000]
    adc [hl]
    ld sp, hl
    inc c
    ld c, b
    nop
    ld a, b
    nop

jr_023_76e5:
    jr z, @+$19

    ret nc

    ld bc, $0020
    ldh a, [rIF]
    ld sp, hl
    ld bc, $0120
    ldh a, [$ffcc]
    ld hl, sp+$02
    jr nz, jr_023_775f

    ldh a, [$ffad]
    ei
    ld bc, $6820
    ldh a, [$ffaa]
    ei
    dec de
    ldh [rP1], a
    nop
    db $ec
    jp z, $08e9

    or b
    sub a
    inc bc
    ld [bc], a
    ret c

    jp $08e9


    ld a, b
    rst RST_20
    inc a
    ld [$97b4], sp
    inc bc
    ld [bc], a
    ld [bc], a
    jr nz, jr_023_771b

jr_023_771b:
    sub b
    ld bc, $0020
    ld hl, $2214
    inc c
    inc hl
    ld l, b
    ldh a, [$ffe0]

jr_023_7727:
    ld a, [$2001]
    nop
    ldh a, [$ffef]
    ld hl, sp+$01
    jr nz, jr_023_7799

    ldh a, [$ff90]
    ei
    ld [bc], a
    jr nz, jr_023_779f

    ldh a, [$ff8d]
    ei
    ld bc, $6720
    ldh a, [$ff32]
    ld hl, sp+$04
    ld c, b
    nop
    ld l, b
    inc b
    ld c, c
    ld b, b
    jr jr_023_7749

jr_023_7749:
    ld hl, $7001
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_00
    ld [bc], a
    nop
    nop
    nop
    or l
    ld a, [bc]

jr_023_775f:
    ld c, b
    ld bc, $b068
    jr nz, jr_023_76e5

    nop
    ld a, [bc]
    jr jr_023_7769

jr_023_7769:
    inc hl
    inc d
    jr nz, jr_023_777d

    add b
    rlca
    ld c, b
    ld a, [bc]
    jr jr_023_7775

    jr nz, jr_023_7785

jr_023_7775:
    add b
    ld b, $48
    add hl, bc
    jr jr_023_7786

    ld [hl], b
    nop

jr_023_777d:
    jr nz, @+$03

    ldh a, [$ff85]
    ld hl, sp+$01
    cp h
    nop

jr_023_7785:
    ld b, a

jr_023_7786:
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp nz, Jump_000_0002

    nop
    push bc
    ld [bc], a
    nop
    nop
    db $10
    or l
    ld d, $4c
    ld [hl+], a

jr_023_7799:
    ld l, b
    ld d, $49
    ld d, b
    jr jr_023_779f

jr_023_779f:
    ld a, b
    inc d
    jr z, @+$30

    ret nc

    or b
    jr nz, jr_023_7727

    nop
    ld de, $0818
    adc b
    ld bc, $0838
    add b
    ld de, $1148
    jr jr_023_77bd

    adc b
    ld bc, $0830
    add b
    ld bc, $0320

jr_023_77bd:
    ld hl, $2201
    ld l, b
    ldh a, [$ffb6]
    ld a, [$2001]
    ld l, b
    ldh a, [rLYC]
    ei
    ld bc, $6620
    ldh a, [$ffea]
    rst RST_38
    ld [$0120], sp
    ldh a, [$ffe1]
    ld sp, hl
    ld hl, $0668
    ld c, b
    add hl, bc
    jr jr_023_77e5

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_023_77e5:
    ld c, $14
    jr z, jr_023_77f1

    ret nc

    ld bc, $0a20
    ldh [rP1], a
    nop
    or b

jr_023_77f1:
    sub a
    inc bc
    ld [bc], a
    push bc
    ld [bc], a
    nop
    nop
    jp nz, Jump_000_0002

    nop
    inc bc
    ld c, c
    ld bc, $0820
    ld [hl], b
    nop
    jr nz, @+$12

    cp h
    ld [bc], a

jr_023_7807:
    cp h
    ld [$0047], sp
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    db $10
    or l
    inc c
    ld c, h
    ld hl, $b068
    jr nz, jr_023_7799

    nop
    ld a, [bc]
    jr jr_023_781d

jr_023_781d:
    inc hl
    nop
    jr nz, @+$12

    add b
    add hl, bc
    ld c, b
    ld a, [bc]
    jr jr_023_783d

    jr nz, @+$12

    add b
    ld [$0948], sp
    jr jr_023_783a

    ld [hl], b
    jr nz, @+$6a

    ld b, b
    ld a, b
    inc bc
    jr z, jr_023_7838

    pop de

jr_023_7838:
    ld b, $f0

jr_023_783a:
    ld b, d
    db $fc
    db $10

jr_023_783d:
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    jp nz, Jump_000_0002

    nop
    push bc
    ld [bc], a
    nop
    nop
    jr nc, jr_023_7807

    add d
    or b
    inc e
    ld c, l
    ld a, [hl+]
    ld l, b
    inc e
    ld c, c
    ld d, b
    jr jr_023_785d

jr_023_785d:
    ld a, b
    inc d
    jr z, jr_023_78ad

    ret nc

    or b
    jr nz, jr_023_77e5

    nop
    ld de, $0818
    adc b
    ld bc, $0830
    add b
    jr @+$4e

    ld de, $0819
    adc b
    ld bc, $0838
    add b
    ld bc, $5222
    ld b, d
    ld bc, $0320
    ld hl, $f068
    ld d, [hl]
    ld a, [$2001]
    ld l, b
    ldh a, [$ffe5]
    ld a, [$2180]
    ld c, c
    nop
    jr z, jr_023_78f8

    nop
    add hl, de
    inc bc
    ld a, b
    inc c
    jr nz, jr_023_7897

jr_023_7897:
    sub b
    ld bc, $0120
    sub b
    ld a, [bc]
    ld [hl+], a
    ld [hl], d
    rst RST_30
    reti


    db $fd
    ld [$4020], sp
    ld b, d
    ld bc, $77f0
    ld sp, hl
    add hl, hl
    ld l, b
    rlca

jr_023_78ad:
    ld c, b
    add hl, bc
    jr jr_023_78b9

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_023_78b9:
    ld c, $14
    jr z, jr_023_78c7

    ret nc

jr_023_78be:
    ld bc, $6620
    ldh a, [rSVBK]
    rst RST_38
    ld bc, $1a20

jr_023_78c7:
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    push bc
    ld [bc], a
    nop
    nop
    jp nz, Jump_000_0002

    nop
    inc c
    ld c, b
    nop
    ld hl, $7001
    ld bc, $b3f0
    ld sp, hl
    inc bc
    ldh a, [$ff7d]
    rst RST_38
    ld [bc], a
    jr nz, jr_023_78e5

jr_023_78e5:
    sub b
    nop
    ld hl, $2200
    add hl, bc
    inc hl
    ld l, b
    ldh a, [$fffc]
    ld sp, hl
    ld [bc], a
    jr nz, jr_023_795b

    ldh a, [$ffaf]
    ld a, [$2001]

jr_023_78f8:
    ld h, [hl]
    ldh a, [rHDMA4]
    rst RST_38
    nop
    jr nz, @+$04

    or b
    jr nc, jr_023_78be

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    nop
    ld b, $00
    jr z, @+$09

    ret nc

    ld [bc], a
    jr nz, jr_023_7919

jr_023_7919:
    sub b
    nop
    ld hl, $2200
    add hl, bc
    inc hl
    ld l, b
    ldh a, [$ffe2]
    ld sp, hl
    ld b, $e0
    ld [bc], a
    jr nz, jr_023_7929

jr_023_7929:
    sub b
    nop
    ld hl, $2202
    add hl, bc

jr_023_792f:
    inc hl
    ld l, b
    ldh a, [$ffda]
    ld sp, hl
    ld [bc], a
    jr nz, jr_023_799f

    ldh a, [$ff8d]
    ld a, [$2001]
    ld h, [hl]
    ldh a, [$ff32]
    rst RST_38
    ld bc, $01b0
    cp h
    nop
    ld b, a
    nop
    nop
    rlca
    ld c, d
    db $10
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr jr_023_7952

    inc hl

jr_023_7952:
    inc bc
    ld [hl], b
    db $10
    ld l, b
    ld bc, $4031
    jr jr_023_7979

jr_023_795b:
    ld hl, $7001
    db $10
    ld l, b
    inc bc
    ld c, c
    ld b, b
    jr jr_023_7968

    ld [hl], b
    ld [hl], b
    ld b, a

jr_023_7968:
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_00
    ld [bc], a
    nop
    nop
    ret


    ld [bc], a
    nop
    nop
    nop
    or l
    rlca
    ld c, b
    nop

jr_023_7979:
    ld l, b
    rlca
    ld c, d
    add c
    jr jr_023_7987

    ld a, b
    nop
    jr z, jr_023_7987

    ret nc

    nop
    jr nz, @+$0a

jr_023_7987:
    ld [hl], b
    ld bc, $ff20
    rst RST_30
    cp a
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_00
    ld [bc], a
    nop
    nop
    db $10
    or l
    inc d

jr_023_799f:
    ld c, e
    add hl, de
    ld l, b
    inc d
    ld c, d
    adc b
    jr jr_023_79a7

jr_023_79a7:
    ld a, b
    nop
    jr z, @+$1f

    ret nc

    or d
    jr nz, jr_023_792f

    nop
    add hl, bc
    jr jr_023_79bb

    ld a, b
    ld bc, $0830
    ld [hl], b
    nop
    ld b, $00

jr_023_79bb:
    ld c, $1e
    jr z, jr_023_79d2

    reti


    jr jr_023_7a2a

    or d
    ld hl, $0089
    ld b, b
    jr jr_023_79c9

jr_023_79c9:
    ld hl, $7001
    jr @+$6a

    nop
    ld [hl+], a
    add hl, bc
    ld c, h

jr_023_79d2:
    ld bc, $0819
    ld a, b
    nop
    jr z, jr_023_79d9

jr_023_79d9:
    pop de
    ld bc, $0a22
    ld [hl], b
    jr @+$6a

    nop
    add hl, de
    nop
    ld a, b
    rst RST_38
    rst RST_30
    sub d
    rst RST_38
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    rst RST_00
    ld [bc], a
    nop
    nop
    ret


    ld [bc], a
    nop
    nop
    db $10
    or l
    ld bc, $6424
    jr nz, jr_023_7a63

    ld b, e
    add hl, bc
    ld c, c
    ld b, b
    jr jr_023_7a14

    ld hl, $f7b0
    db $ed
    ld hl, sp+$41
    ld b, d
    ld bc, $c943
    rrca

jr_023_7a14:
    jr nz, jr_023_7a32

    nop
    ldh a, [$ff0b]
    ld hl, sp+$60
    inc e
    nop
    ld b, $04
    ld c, $05
    inc l
    db $ed
    reti


    db $10
    cp h
    ld bc, $00bc
    ld b, a

jr_023_7a2a:
    nop
    nop
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ldh a, [$ffb5]

jr_023_7a32:
    nop
    ld b, $00
    ld c, $09
    ld b, $18
    ld c, a
    nop
    add hl, hl
    nop
    ret nc

    jr jr_023_7a8f

    ld bc, $4138
    nop
    add hl, bc
    jr @+$03

    ld sp, $0048
    ld b, b
    jr @-$7e

    inc b
    ldh [rNR42], a
    ret


    ld [bc], a
    ld b, b
    jr @+$05

    inc c
    nop
    jr nz, @+$14

    ld c, c
    adc h
    ld b, [hl]
    nop
    ld [hl+], a
    inc a
    inc e
    ld [$1d34], sp

jr_023_7a63:
    inc e
    inc c
    dec [hl]
    ld b, [hl]
    inc e
    ld h, b
    ld b, [hl]
    ld bc, $9868
    jr jr_023_7aaf

    nop
    or b
    ld sp, $1809
    ld d, b
    nop

jr_023_7a76:
    ret nz

    add hl, de
    nop
    adc b
    ld [$5080], sp
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    inc bc
    ld a, [hl+]
    ldh a, [$ffd9]
    daa
    inc e
    jr z, jr_023_7a8e

    inc bc
    inc c
    jr nc, @+$06

jr_023_7a8e:
    nop

jr_023_7a8f:
    inc c
    ld [bc], a
    jr z, jr_023_7a76

    reti


    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    ret c

    rst RST_20
    inc a
    ld [$e7c0], sp
    inc a
    ld [$97b0], sp
    inc bc
    ld [bc], a
    nop
    or l
    add c
    or b
    rst RST_38
    rst RST_30
    and [hl]

jr_023_7aaf:
    rst RST_38
    ld d, $20
    nop
    sub b
    ld bc, $0020
    ld hl, $2200
    inc c
    inc hl
    ld l, b
    ldh a, [rNR14]
    ld sp, hl
    ld bc, $6820
    ldh a, [$ffc7]
    ld sp, hl
    ld bc, $6620
    ldh a, [$ff6c]
    cp $01
    or b
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    or l
    ld b, $48
    nop
    ld l, b
    ld b, $49
    ld b, b
    jr jr_023_7adf

jr_023_7adf:
    ld hl, $7001
    ld b, $20
    ldh [c], a
    rst RST_30
    ldh a, [c]
    ei
    rst RST_38
    rst RST_30

jr_023_7aea:
    jr c, jr_023_7aea

    ld bc, $00bc
    ld b, a
    or b
    sub a
    inc bc
    ld [bc], a
    add $02
    nop
    nop
    jr nc, jr_023_7aaf

    ld b, $4c
    jr nz, jr_023_7b66

    ld b, $4d
    ld b, b
    add hl, de
    nop
    ld a, b
    ld bc, $1428
    ret nc

    ld bc, $0728
    call c, Call_000_2800
    ld [$26d0], sp
    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    add $02
    nop
    nop
    ld [bc], a
    jr z, jr_023_7b3c

    ret nc

    ld e, $e0
    rst RST_38
    rst RST_30
    scf
    cp $00
    ld b, $00
    jr z, jr_023_7b44

    pop de
    ld [bc], a
    ldh a, [$ffda]
    rst RST_38
    inc c
    ldh [rSC], a
    ldh a, [$ffb9]
    db $fc
    nop
    ld b, $00
    jr z, jr_023_7b4c

    pop de

jr_023_7b3c:
    jr nz, jr_023_7ba6

    ld b, $49
    ld b, b
    jr jr_023_7b43

jr_023_7b43:
    ld a, b

jr_023_7b44:
    nop
    jr z, jr_023_7b48

    ret nc

jr_023_7b48:
    rst RST_38
    rst RST_30
    ld e, d
    ei

jr_023_7b4c:
    ld hl, $4968
    add hl, de
    ld [$0178], sp
    jr nc, jr_023_7b5d

    ld [hl], b
    inc bc
    ldh [$ffe6], a
    inc c
    nop
    nop
    nop

jr_023_7b5d:
    jr nz, jr_023_7b5f

jr_023_7b5f:
    ldh [rSB], a
    jr nz, jr_023_7b93

    cp h
    ld [bc], a
    cp h

jr_023_7b66:
    ld [$0047], sp
    or l
    add e
    or b
    add sp, $21
    ld c, c
    ld bc, $2008
    ld [hl], b
    rst RST_30
    ld h, c
    rst RST_38
    ld bc, $0220
    ld hl, $22d0
    ret nz

    ldh a, [$ffd6]
    ld sp, hl
    jr nz, @+$22

    nop
    sub b
    inc d
    jr nz, jr_023_7b88

    sub b

jr_023_7b88:
    ld de, $0220
    sub b
    nop
    jr nz, jr_023_7b8f

jr_023_7b8f:
    ld hl, $2200
    nop

jr_023_7b93:
    inc hl
    ld [hl], d
    rst RST_30
    sbc $fc
    nop
    jr nz, jr_023_7c0d

    rst RST_30
    adc a
    ld a, [$b003]
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l

jr_023_7ba6:
    add e
    or b
    nop
    ld b, $06
    ld c, $ad
    ldh a, [rSVBK]
    ld hl, sp+$05
    ld c, c
    ldh a, [rP1]
    ld b, b
    jr jr_023_7bb7

jr_023_7bb7:
    ld a, c
    rlca
    jr z, @+$61

    ret c

jr_023_7bbc:
    add b
    nop
    inc bc
    ld c, c
    ld b, b
    jr jr_023_7bc3

jr_023_7bc3:
    ld l, b
    add a
    ld b, [hl]
    nop
    nop
    adc b
    ld [$083c], a
    ret nc

    ei
    ld [$7c08], sp
    db $fc
    ld [$f008], sp
    ei
    ld [$f008], sp
    ei
    ld [$f008], sp
    ei
    ld [$0408], sp
    db $fc
    ld [$0408], sp
    db $fc
    ld [$0408], sp
    db $fc
    ld [$1c08], sp
    db $fc
    ld [$0208], sp
    ld c, b
    ld bc, $0268
    ld c, b
    add hl, bc
    jr @+$0a

    ldh [rP1], a
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    ld [$000c], a
    nop
    inc bc
    ld c, b
    ld bc, $0368
    ld c, d
    adc c
    jr jr_023_7c0d

jr_023_7c0d:
    jr nz, jr_023_7bbc

    ldh a, [rKEY1]
    ld hl, sp+$33
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    ret nc

    ld hl, $0000
    ld b, $f0
    and [hl]
    ld a, [$0600]
    nop
    jr z, jr_023_7c31

    ret nc

jr_023_7c26:
    inc b
    ld c, b
    inc b
    ld l, b
    inc b
    ld c, b
    inc h
    jr @+$08

    ldh a, [$ffbb]

jr_023_7c31:
    ld a, [$1c01]
    jr nz, jr_023_7c52

    add hl, bc
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    db $db
    ld hl, $0000
    inc b
    ld c, b
    ld bc, $0468
    ld c, d
    adc b
    jr jr_023_7c4d

    ld c, d
    adc c
    jr @+$7b

jr_023_7c4d:
    rst RST_30
    sbc d
    ld hl, sp+$02
    inc e

jr_023_7c52:
    ld b, $e0
    or b
    sub a
    inc bc
    ld [bc], a
    db $db
    ld hl, $0000
    ld h, c
    dec c
    nop
    nop
    ld a, [bc]
    inc e
    ld d, c

jr_023_7c63:
    ld e, $08
    ld a, b
    nop
    jr z, jr_023_7c63

    ret nc

    rst RST_38
    jr nz, jr_023_7c7d

    ld [hl], b
    dec de
    ld c, b
    ld bc, $1b68
    ld c, b
    add hl, bc
    jr jr_023_7c77

jr_023_7c77:
    jr nz, jr_023_7c26

    ldh a, [rNR23]
    ld hl, sp+$17

jr_023_7c7d:
    ld c, l
    jr z, jr_023_7ce8

    add [hl]
    inc h
    and h
    ld bc, $1900
    rla
    ld c, d
    pop af
    nop
    adc c
    jr @+$0b

    ld l, b
    xor l
    ldh a, [rNR31]
    ld hl, sp+$01
    jr nz, jr_023_7ca6

    ld hl, $f774
    pop hl
    ei
    ld a, [hl+]
    ld l, b
    ld [de], a
    add hl, de
    ld [bc], a
    jr nz, jr_023_7ca1

jr_023_7ca1:
    sub b
    rst RST_38
    jr nz, jr_023_7ca6

    sub b

jr_023_7ca6:
    nop
    jr nz, @+$04

    sub b
    ld bc, $0120
    ld hl, $2300
    ld [hl], d
    rst RST_30
    jp z, Jump_000_01ff

    jr nz, @+$04

    ld hl, $220d
    ret nz

    ldh a, [$ffc5]
    ld sp, hl
    ld bc, $7420
    rst RST_30
    ld l, [hl]
    ld sp, hl
    ld bc, $0220
    ld hl, $f774
    ld a, [hl+]
    ld sp, hl
    nop
    jr nz, jr_023_7d35

    ldh a, [rBCPD]
    db $fd
    inc bc
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    sub a
    inc bc
    ld [bc], a
    db $db
    ld hl, $0000
    adc b
    ld [$083c], a

jr_023_7ce8:
    db $10
    or l
    add e
    or b
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $0a
    ld c, b
    dec bc
    ld hl, $9100
    ld c, $21
    ld bc, $0191
    ld hl, $9102
    nop
    ld [hl+], a
    ld [bc], a
    inc hl
    add b
    ldh a, [$ff2c]
    ld sp, hl
    inc h
    ld b, $24
    ld d, $20
    inc e
    ld a, a
    ldh a, [rNR31]
    cp $03

jr_023_7d13:
    or b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    add b
    db $eb
    inc a
    ld [$b500], sp
    ld bc, $0020
    ld hl, $f07f
    rst RST_10
    ei
    nop
    jr nz, jr_023_7d93

    ldh a, [$ff3a]
    db $fd
    ld bc, $00bc
    ld b, a
    nop

jr_023_7d35:
    or l
    dec b
    ldh a, [$ff37]
    ld hl, sp+$12
    jr nz, @+$07

    ldh a, [rRP]
    ld hl, sp+$13
    jr nz, @+$07

    ldh a, [rHDMA3]
    ld hl, sp+$14
    jr nz, @+$07

    ldh a, [$ff50]
    ld hl, sp+$15
    jr nz, @+$07

    ldh a, [rKEY1]
    ld hl, sp+$05
    ldh a, [$ff99]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop
    nop
    jr nc, jr_023_7d13

    nop
    ld b, $04
    ld c, $25
    inc e
    dec b
    ldh a, [rNR41]
    ld hl, sp+$01
    inc l
    ld d, $d0
    ld bc, $022c
    call c, $2c00
    dec b
    ret nc

    scf
    ldh [rSC], a
    dec l
    inc e
    ret nc

    inc bc
    dec l
    daa
    ret nc

    ld [hl-], a
    ldh [rNR21], a
    jr nz, @+$07

    ldh a, [$ff33]
    ld hl, sp+$17
    jr nz, @+$07

    ldh a, [$ff30]
    ld hl, sp+$18
    jr nz, @+$07

    ldh a, [$ff2d]
    ld hl, sp+$19

jr_023_7d93:
    jr nz, @+$07

    ldh a, [$ff2a]
    ld hl, sp+$25
    ldh [rNR30], a
    jr nz, @+$07

    ldh a, [rNR52]
    ld hl, sp+$1b
    jr nz, @+$07

    ldh a, [rNR44]
    ld hl, sp+$1c
    jr nz, @+$07

    ldh a, [rNR41]
    ld hl, sp+$1d
    jr nz, @+$07

    ldh a, [rNR33]
    ld hl, sp+$18
    ldh [rNR34], a
    jr nz, @+$07

    ldh a, [rNR24]
    ld hl, sp+$1f
    jr nz, @+$07

    ldh a, [rNR21]
    ld hl, sp+$20
    jr nz, @+$07

    ldh a, [rNR13]
    ld hl, sp+$21
    jr nz, @+$07

    ldh a, [rNR10]
    ld hl, sp+$0b
    ldh [rNR43], a
    jr nz, @+$07

    ldh a, [$ff0c]
    ld hl, sp+$23
    jr nz, @+$07

    ldh a, [$ff09]
    ld hl, sp+$24
    jr nz, @+$07

    ldh a, [rTMA]
    ld hl, sp+$25
    jr nz, @+$07

    ldh a, [$ff03]
    ld hl, sp+$05
    ldh a, [rVBK]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    ld bc, $0048
    ld a, b
    ld [hl], b
    ld b, a
    nop
    nop
    or l
    sub a
    inc bc
    ld [bc], a
    nop
    or l
    inc bc
    ldh a, [$ffd5]
    db $fd
    nop
    ld b, $00
    jr z, @+$19

    pop de
    ld b, $48
    nop
    ld a, b
    nop
    jr z, @+$0d

    ret nc

    inc b
    ldh a, [$ff5a]
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $01
    jr nz, @+$07

    ldh a, [$ff32]
    rst RST_38
    ld a, [bc]
    ldh [rP1], a
    nop
    or h
    sub a
    inc bc
    ld [bc], a
    inc b
    ldh a, [$ff4e]
    rst RST_38
    ld bc, $091c
    ld b, $09
    ld c, $00
    jr nz, jr_023_7e3a

    ldh a, [rNR52]
    rst RST_38
    dec b
    ld c, c

jr_023_7e3a:
    ld [$0088], sp
    jr z, jr_023_7e43

    ret nc

    dec b
    ldh a, [$fff4]

jr_023_7e43:
    rst RST_38
    inc bc
    jr nz, @+$06

    ldh a, [$ff65]
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    cp d
    sub a
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    nop
    ld b, $05
    ld c, $04
    ldh a, [rOCPD]
    rst RST_38
    nop
    ld b, $04
    ld c, $0b
    ld c, b
    nop
    ld l, b
    adc $21
    add hl, bc
    ld bc, $1840
    rlca
    adc b
    add hl, bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_023_7e87

    ret nc

    ld c, $26
    inc b
    ldh a, [rNR52]
    rst RST_38
    nop
    ld b, $00
    ld c, $64
    ld hl, $4348
    inc b
    ld c, c
    ld b, b

jr_023_7e87:
    jr jr_023_7eca

    ld hl, $f7af
    xor l
    cp $10
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    or h
    sub a
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ei
    rst RST_30
    xor d
    db $fd
    nop
    ld b, $06
    ld c, $04
    ldh a, [rNR10]
    rst RST_38
    nop
    ld b, $00
    ld c, $41
    ld hl, $f7fb
    rst RST_30
    db $fd
    nop
    inc b
    inc bc
    inc c
    dec b
    ld c, b
    nop
    ld l, b
    dec b
    ld c, d
    add c
    jr jr_023_7ec0

    dec l

jr_023_7ec0:
    ld [hl+], a
    ret nc

    ld bc, $062d
    call c, Call_000_2d00
    add hl, bc
    ret nc

jr_023_7eca:
    ld c, [hl]
    ldh [$ffb0], a
    sub a
    inc bc
    ld [bc], a
    jr z, jr_023_7ef4

    nop
    nop
    ld [bc], a
    dec l
    ld [hl-], a
    ret nc

    inc bc
    dec l
    dec a
    ret nc

    ld b, l
    ldh [rDIV], a
    ld c, b
    nop
    ld a, b
    nop
    jr z, @+$08

    ret nc

    ld c, $2c
    ccf
    ret nc

    ld d, $22
    add hl, bc
    ldh [rP1], a
    nop
    or h
    sub a
    inc bc
    ld [bc], a

jr_023_7ef4:
    ld c, $2c
    ld hl, sp-$30
    dec d
    jr nz, @-$4a

    ld b, d
    nop
    ret nc

    inc d
    jr nz, jr_023_7f03

    inc e
    rrca

jr_023_7f03:
    add b
    ld c, e
    add b
    dec hl
    ldh [rP1], a
    jr nz, @+$11

    add b
    ld c, b
    add b
    inc c
    ld [hl], c
    rst RST_38
    jr nz, jr_023_7f5b

    ld [hl], c
    inc bc
    ld c, b
    nop
    ld a, b
    nop
    jr z, jr_023_7f20

    ret nc

    ld c, $2c
    inc h
    ret nc

jr_023_7f20:
    add hl, de
    ld [hl+], a
    rra
    ldh [$ffb4], a
    sub a
    inc bc
    ld [bc], a
    ld c, $2c
    ld [bc], a
    pop de
    ld a, [de]
    ld [hl+], a
    ld c, $71
    jr @-$1e

    or h
    ld b, d
    ld bc, $17d0
    ld [hl+], a
    inc de
    ldh [rNR23], a
    ld [hl+], a
    ld [de], a
    ldh [rNR30], a
    ld [hl+], a
    nop
    jr nz, @+$11

    add b
    ld c, b
    add b
    inc bc
    ld c, b
    nop
    ld a, b
    ld [$ff71], sp
    jr nz, @+$4a

    ld [hl], c
    ld [$00e0], sp
    nop
    or [hl]
    sub a
    inc bc
    ld [bc], a
    dec de
    ld [hl+], a
    nop

jr_023_7f5b:
    jr nz, jr_023_7f65

    add b
    ld c, b
    add b
    inc c
    ld [hl], c
    ld c, [hl]
    ld [hl], c
    db $10

jr_023_7f65:
    inc e
    add e
    ldh a, [$fff3]
    ld a, [$bcf0]
    ld bc, $00bc
    ld b, a
    db $10
    or l
    dec bc
    ld c, h
    ei
    rst RST_30
    ld a, $fd
    ld hl, $0078
    ld b, $00
    ld c, $81
    ld b, d
    dec bc
    ret nc

    ld [$de48], sp
    rst RST_30
    sub b
    ei
    rlca
    ld c, h
    ei
    rst RST_30
    inc sp
    db $fd
    ld bc, $091c
    ld b, $09
    ld c, $20
    inc e
    sbc $f7
    push af
    ld a, [$bc10]
    ld bc, $00bc
    ld b, a
    cp b
    sub a
    inc bc
    ld [bc], a
    ld b, e
    ld [$0000], sp
    scf
    ld b, b
    nop
    nop
    ld [hl], b
    or l
    rlca
    ldh a, [$ff65]
    ld hl, sp+$00
    ld [hl+], a
    ld hl, $224b
    ld c, l
    nop
    inc h
    ld e, $1c
    jr @+$6a

    ld d, c
    nop
    ld b, b
    add hl, de
    ld b, b
    jr jr_023_7fc9

    add b
    ld d, b
    inc e
    nop

jr_023_7fc9:
    inc b
    ld [bc], a
    inc c
    daa
    ld a, [hl+]
    push af
    reti


    nop
    ld [hl+], a
    ld a, [de]
    ld c, l
    dec de
    ld c, h
    nop
    inc hl
    jr z, @+$6a

    ld d, c
    nop
    nop
    add hl, de
    ld b, b
    jr jr_023_7fe4

    add b
    ld d, b
    inc e

jr_023_7fe4:
    nop
    inc b
    ld [bc], a
    inc c
    daa
    ld a, [hl+]
    push af
    reti


    nop
    ld [hl+], a
    inc de
    ld c, l
    dec d
    ld c, h
    nop
    inc hl
    jr z, @+$6a

    sub c
    nop
    nop
    add hl, de
    ld b, b
    jr @+$05

    ld h, b
    ld d, b
    inc e
