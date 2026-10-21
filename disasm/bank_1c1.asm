; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $1c1", ROMX[$4000], BANK[$1c1]

    scf
    ld [$4ef0], sp
    cp $53
    nop
    ldh [rSB], a
    dec [hl]
    jr z, jr_1c1_4084

    ld b, c
    ld bc, $8002
    ld [bc], a
    cpl
    jr nz, jr_1c1_4030

    rst RST_38
    rst RST_30
    db $dd
    rst RST_38
    ld c, d
    ld hl, $c0e0
    nop
    rst RST_38
    dec b
    ld c, [hl]
    inc bc
    daa
    ld [bc], a
    dec a
    nop
    ldh a, [$ff93]
    ld hl, sp+$38

jr_1c1_4029:
    inc e
    ld sp, $0888
    ld [bc], a
    ld b, b
    nop

jr_1c1_4030:
    jr z, jr_1c1_4029

    ret nc

    dec a
    ld [bc], a
    adc a
    or b
    add b
    nop
    xor a
    ld bc, $2e35
    inc e
    jr z, jr_1c1_40b8

    inc d
    nop
    jr z, jr_1c1_404b

    ret nc

    inc d
    jr z, @+$04

    call c, Call_000_000f

jr_1c1_404b:
    jr z, jr_1c1_406b

    ret nc

    ld hl, $15e0
    jr z, jr_1c1_4057

    nop
    ret nc

    ld e, $e0

jr_1c1_4057:
    ld l, b
    ld a, b
    jr nz, @+$79

    xor [hl]
    ld [bc], a
    inc e
    ld a, [de]
    ldh [$ff60], a
    ld a, d
    ld [$c702], sp
    ld [bc], a
    nop
    ld c, b
    jr nz, jr_1c1_40cb

    ld [bc], a

jr_1c1_406b:
    ld c, b
    ld h, b
    ld h, c
    ld [de], a
    add b
    nop
    scf
    ld c, h
    ld [hl], b
    ld bc, $0c02
    ld a, [hl]
    ld bc, $0260
    ld d, b
    inc de
    ld [de], a
    db $db
    adc h
    ld c, a
    ld bc, $4c02

jr_1c1_4084:
    ld [bc], a
    ld l, a
    ld bc, $2002
    inc e
    nop
    ld [bc], a
    dec b
    or [hl]
    inc b
    db $fd
    dec [hl]
    inc e
    inc c
    ldh [rDIV], a
    ld d, e
    jr z, jr_1c1_409c

    db $10
    pop de
    ld [hl+], a
    ld a, [hl]

jr_1c1_409c:
    db $10
    sbc l
    dec bc
    db $fc
    inc b
    ldh [rNR12], a
    ld [hl+], a
    ld a, [hl]
    ld h, e
    jr nz, @+$0d

    ld [hl], l
    db $fc
    db $10
    and a
    rst RST_38
    nop
    jr z, @-$67

    pop de
    nop
    jr nz, jr_1c1_40d4

    ld [hl], a
    ld b, c
    nop
    ld b, [hl]

jr_1c1_40b8:
    ld hl, $4861
    ld b, [hl]
    ld h, b
    ld h, c
    jr jr_1c1_40c0

jr_1c1_40c0:
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $bc11
    nop

jr_1c1_40cb:
    ld b, a
    ld [de], a
    rst RST_08
    ld b, a
    ld b, [hl]

jr_1c1_40d0:
    add b
    jr nz, jr_1c1_40d0

    dec d

jr_1c1_40d4:
    daa
    ld l, c
    ld h, b

jr_1c1_40d7:
    nop
    rst RST_38
    ld d, b

jr_1c1_40da:
    jr nz, jr_1c1_40d7

    add hl, de
    jr nz, jr_1c1_40da

    nop
    ld sp, hl
    add hl, hl
    ld b, $d0
    ld b, d
    ldh [$fffe], a
    add hl, hl
    ld b, b
    ld b, b
    jr nz, @-$07

    jp nc, $41fd

    ldh [$ff61], a
    ld l, c
    nop
    ld [bc], a
    ld c, b
    add c
    ld b, d
    inc b
    ret nc

    jr nz, jr_1c1_4117

    ld c, $05
    ld hl, $e003
    db $10
    sbc e
    nop
    add hl, de
    ld bc, $08a3
    rrca
    ldh a, [$ffcf]
    db $fd
    ld [hl-], a
    ld bc, $f015
    db $e3
    ldh a, [$ffe3]
    ldh a, [$ffe3]
    jp c, $e3f0

jr_1c1_4117:
    sub b
    db $e3
    ld b, h

jr_1c1_411a:
    nop
    db $e3
    ld [hl], b
    db $d3
    dec bc
    ld b, b
    db $d3
    xor e
    dec bc
    pop de
    daa
    ld h, c
    ld b, b
    nop
    call RST_08
    call $cb50
    nop
    nop
    or l
    ld b, b
    ld bc, $4a02
    add b
    jr jr_1c1_4144

    inc c
    ldh a, [rP1]
    db $fc
    db $10
    ld de, $9311
    db $10
    or l

jr_1c1_4142:
    jr nc, jr_1c1_4147

jr_1c1_4144:
    inc e
    nop
    sbc a

jr_1c1_4147:
    nop
    ld sp, $d008
    ld e, e
    ld l, c
    db $10
    inc c
    ld a, b
    ldh [$ff03], a
    pop af
    add d
    jr @+$03

    ld sp, $1086
    ld de, $d1f7
    db $10
    inc e
    ld [hl-], a
    dec b
    ld de, $5707
    nop
    ld b, [hl]
    ld c, [hl]
    ld b, [hl]
    ld b, l
    ld b, [hl]
    ldh [$ffb4], a
    add c
    nop
    ld b, [hl]
    rrca
    inc e
    sub b
    ld b, [hl]
    inc e
    inc e
    jr jr_1c1_4176

jr_1c1_4176:
    ld c, e
    ld [$22f0], sp
    ld sp, hl
    ld a, c
    inc e
    rla
    nop
    ld c, e
    ld c, b
    ld b, [hl]
    ld b, d
    ld b, [hl]
    ld [$1cf0], sp
    ld [bc], a
    ld sp, hl
    add hl, sp
    inc e
    ld [$1431], sp
    ld b, b
    dec c
    dec d
    nop
    ld sp, hl
    inc de
    ld c, l
    ld h, h
    jr nz, jr_1c1_411a

    ld b, [hl]
    ld d, e
    ld [bc], a
    ld b, [hl]
    ld h, e
    ld b, e
    inc e
    inc e
    jr z, jr_1c1_41a4

    cp l
    add hl, sp

jr_1c1_41a4:
    add d
    ld bc, $0b07
    ldh a, [$ff71]
    db $fd
    ld b, $20
    dec c
    ld a, [hl-]
    add b
    jr nz, jr_1c1_41bf

    ld l, d
    db $fd
    ld bc, $8e1c
    ld b, d
    nop
    nop
    db $dd
    ld c, $1c
    adc b
    nop

jr_1c1_41bf:
    ld b, b
    jr jr_1c1_4142

    nop
    nop
    ld d, d
    ld b, [hl]
    ld [hl], d
    ld b, e
    sub b
    ld b, d
    inc c
    ld [$05dd], sp
    ld c, b
    ld de, $e700
    ld a, [bc]
    jr nc, jr_1c1_41d5

jr_1c1_41d5:
    inc l
    nop
    dec bc
    nop
    inc bc
    inc c
    nop
    inc bc
    ld [de], a
    db $d3
    ld bc, $0060
    nop
    nop
    ld [hl-], a

jr_1c1_41e5:
    jr nz, @+$4a

    ld b, e
    inc d
    ld c, e
    nop
    sbc d
    ld b, [hl]
    sub b
    ld b, d
    ld bc, $13dd
    ld c, b
    nop
    add d
    ld b, [hl]
    ld [hl], b
    nop
    add b
    add hl, de
    nop
    ld bc, $0f00
    ldh a, [$ffed]
    ld a, [$1c04]
    nop
    dec h
    nop
    ld [bc], a
    scf
    ld [$0c2c], sp
    db $dd
    ld d, b
    ld b, [hl]
    ld [bc], a
    ld [$0630], sp
    inc b
    ld a, c
    add hl, de
    db $10
    adc c
    inc sp
    ld b, b
    inc c
    ld bc, $f87b
    ld bc, $0835
    inc a
    ld [$2c00], sp

jr_1c1_4224:
    push af
    call c, $2c00
    dec d
    ret nc

    ld a, c
    nop
    add hl, de
    ld bc, $5035
    ld b, [hl]
    inc bc
    add hl, de
    dec de
    db $10
    inc b
    dec de
    inc c
    jr nc, jr_1c1_41e5

    cp a
    ld hl, sp+$0a
    ldh [rP1], a
    ld bc, $0040
    nop
    ld bc, $0050
    nop
    xor b
    jr nc, jr_1c1_427f

    ld d, e
    nop
    dec d
    or h
    nop
    dec [hl]
    dec b
    dec l
    or $28
    db $dd
    jr c, jr_1c1_4279

    rrca
    xor d
    ld b, c
    ld b, l
    ld bc, $0048
    inc h
    ld a, b
    ld [hl], b
    ld bc, $400f
    ld a, [bc]
    nop
    adc a
    ld c, c
    ld [$7040], sp
    ld d, b
    dec bc
    jr nc, jr_1c1_4224

    ld bc, $0720
    ldh a, [rP1]
    ld h, $ff
    dec bc
    ld c, d
    rra

jr_1c1_4279:
    jr nz, jr_1c1_428b

    add b
    db $10
    dec bc
    ld c, c

jr_1c1_427f:
    rst RST_38
    inc b
    ld [hl], l
    dec e
    inc h
    dec d
    inc e
    add b
    db $10
    dec d
    dec de
    rst RST_38

jr_1c1_428b:
    inc l
    add b
    ld [bc], a
    inc a
    nop
    nop
    inc l
    ld hl, sp-$24
    dec b
    ld c, b
    nop
    ld hl, $0201
    add b
    inc b
    ld c, b
    ld bc, $3070
    ld b, c
    sub e
    ld d, h
    db $d3
    inc b
    dec hl
    nop
    halt
    inc b
    jr nc, @+$45

    ld c, $49
    dec d
    ld e, l
    db $10
    inc sp
    dec c
    ld bc, $0cff

jr_1c1_42b5:
    ld c, d
    inc bc
    cp a
    ld b, b
    ld c, c
    ld bc, $4940
    jr nz, jr_1c1_42b5

    cp $00

jr_1c1_42c1:
    ld c, c
    inc [hl]
    rra
    inc l
    ld hl, sp-$23
    db $10
    inc b
    ld c, c
    rra
    nop
    rla
    ld [$2df0], sp
    ld a, [$30f0]
    ld c, c
    db $10
    ccf
    ld d, b
    ld c, e
    add c
    xor e
    or b
    dec d
    inc e
    rra
    ld a, [bc]
    inc e
    add hl, bc
    sbc [hl]
    adc c
    nop
    sbc $2b
    ld bc, $0af9
    nop
    jr @+$18

    add b
    ld bc, $6b20
    ld e, $98
    nop
    ld b, d
    ld [$74da], sp
    inc e
    sub c
    inc e
    xor b
    nop
    ld e, $0c
    add b
    ld [bc], a

Call_1c1_4300:
    ld sp, $3801
    nop
    nop
    jr z, @-$04

    pop de
    jr jr_1c1_4326

    ld b, b
    nop
    add b
    nop
    jr jr_1c1_42c1

    inc e
    ld bc, $4080
    ld [hl-], a
    ld bc, $2100
    ld a, e
    ld e, $01
    dec a
    or b
    dec e
    add d
    nop
    ld b, [hl]
    ld [bc], a
    jr nc, jr_1c1_4324

jr_1c1_4324:
    sub b
    sbc c

jr_1c1_4326:
    ld b, d
    dec de
    nop
    jp c, $1cf0

    add c
    ld b, [hl]
    xor b
    ld b, [hl]
    ld [hl], b
    nop
    dec e
    add h
    ld b, [hl]
    rra
    inc e
    ld c, b
    ld b, [hl]
    db $10
    add b
    nop
    ld b, l
    inc d
    inc e
    ld b, b
    inc [hl]
    ld c, e
    inc e
    ld b, b
    ld bc, $0545
    jp c, $1c29

    ld l, b
    ld e, $10
    ld b, e
    db $10
    db $fc
    pop de
    ld [$4320], sp
    ld h, c
    ld b, [hl]
    ld bc, $0080
    add hl, de
    inc e
    ld [hl+], a
    inc e
    cp c
    ld b, d
    jp hl


    db $db
    ld b, h
    ld d, b
    jr nz, jr_1c1_4390

    add hl, hl
    inc e
    adc b
    nop
    ld [hl], c
    db $f4
    dec e
    nop
    sub e
    inc e
    ld c, b
    ld e, $1c
    add b
    ld [bc], a
    inc sp
    ret nz

    jr nc, jr_1c1_43e9

    jr nc, jr_1c1_43a7

    ld l, c
    ld b, [hl]
    add hl, bc
    adc b
    ld bc, $2080
    ld bc, $b1b0
    ld h, a
    nop
    jr nz, jr_1c1_4388

jr_1c1_4388:
    inc bc
    ld [hl], b
    nop
    or l
    dec b
    inc e
    inc c
    inc e

jr_1c1_4390:
    ld d, $1c
    ld h, h
    nop
    ld hl, $f00f
    db $fd
    ld sp, hl
    add b

jr_1c1_439a:
    add hl, de
    jr nz, jr_1c1_43bd

    ld [hl], b
    jr z, jr_1c1_43c0

    dec bc
    ld sp, hl
    ld sp, hl
    dec b
    inc e
    ld a, [bc]
    xor l

jr_1c1_43a7:
    nop
    rlca
    di
    nop
    inc de
    ld h, b
    nop
    inc de
    db $10
    dec bc
    rst RST_28
    nop
    dec bc
    nop
    and b
    ld [hl], b
    rst RST_38
    jr nz, jr_1c1_439a

    ld [hl], b
    jr nz, jr_1c1_43d9

jr_1c1_43bd:
    ld b, h
    ld [hl], b
    ld b, d

jr_1c1_43c0:
    or e
    nop
    or l
    add c
    dec b
    inc bc
    nop
    sub b
    nop
    ret nz

    ld hl, $04c9
    inc b
    ld c, d
    ld l, b
    ld b, [hl]
    nop
    rrca
    ldh a, [$ffd8]
    ld sp, hl
    rlca
    ldh a, [$ff2e]

jr_1c1_43d9:
    rst RST_38
    ld hl, $b001
    ld b, e
    rrca
    ld h, b
    nop
    dec b
    jr nc, jr_1c1_4404

    ld h, e

jr_1c1_43e5:
    ld b, c
    jr nz, @+$22

    ld d, a

jr_1c1_43e9:
    set 7, c
    and c
    jr nc, jr_1c1_4416

    nop
    ccf
    adc d
    db $10
    dec bc
    rst RST_00
    ld sp, hl
    inc b
    jr nz, jr_1c1_444f

    pop bc
    nop
    inc de
    ld l, b
    call nc, Call_000_1300
    db $10
    dec bc
    cp l
    nop
    dec bc

jr_1c1_4404:
    xor b
    nop
    ld h, e
    add sp, $70
    ld b, c
    ld l, b
    inc bc
    dec e
    inc c
    ret nc

    jr z, jr_1c1_4489

    and c
    inc bc
    xor l
    nop
    nop

jr_1c1_4416:
    ld [hl+], a
    add hl, hl
    inc e
    ld a, [bc]
    ld [hl], b
    ld bc, $4431
    ld c, b
    nop
    inc de
    ld [bc], a
    ret nc

    ld [$1300], sp
    rst RST_30
    ret nc

    db $10
    jr z, @+$1e

    jr nc, jr_1c1_446d

    add e
    jr nc, jr_1c1_43e5

    inc b
    inc e
    ld b, c
    dec e
    inc bc
    sub a
    set 7, e
    jr nz, jr_1c1_4456

    add hl, hl
    dec b
    dec bc
    jr nz, @+$59

    db $fd
    ld sp, $f0af
    or l
    adc b
    or b
    ld b, $80
    nop
    add hl, de
    dec c
    sbc a
    ld c, $9c
    ld l, e

jr_1c1_444f:
    ld b, [hl]
    nop
    nop
    jr nz, jr_1c1_446c

    ld [hl], b
    ld l, b

jr_1c1_4456:
    ld b, [hl]
    ld b, c
    ld [hl], b
    add d
    inc b
    ld [hl], b
    push bc
    ld [hl], b
    rlca
    ld [hl], c
    ld bc, $4811
    nop
    nop
    adc b
    ret z

    add b
    rrca
    jr nz, jr_1c1_4473

    ld [hl], d

jr_1c1_446c:
    ld l, b

jr_1c1_446d:
    nop
    ld b, [hl]
    ld b, h
    ld [hl], d
    ret nz

    adc b

jr_1c1_4473:
    ld b, b
    ld bc, $0405
    ld c, c
    ld b, b
    jr jr_1c1_447e

    sub b
    ld [bc], a
    db $dd

jr_1c1_447e:
    pop de
    inc b
    ld [bc], a
    ld c, b
    inc b
    sub b
    inc b
    ld c, b
    dec bc
    inc bc

Call_1c1_4488:
    rra

jr_1c1_4489:
    ld b, h
    ret z

    ld bc, $06f3
    ld c, a
    ld b, $cc
    inc bc
    sub $8c
    ld c, [hl]
    ld bc, $0220
    dec c
    nop
    add hl, de
    dec c
    ld c, b
    dec b
    sub b
    jr nc, jr_1c1_44c9

    inc e
    ld l, c
    ld [bc], a
    cp a
    sub [hl]
    inc bc
    ld de, $210f
    ld bc, $04b0
    ld a, e
    add c
    nop
    ld a, e
    inc d
    add hl, hl
    cpl
    ei
    rlca
    ld c, c
    nop
    jr z, jr_1c1_44d6

    ld a, b
    ld b, e
    ld a, [bc]
    adc b
    db $10
    jr jr_1c1_44e5

    ld [$0480], sp

jr_1c1_44c4:
    dec l
    or b
    ldh a, [rNR41]
    and l

jr_1c1_44c9:
    ld c, h
    nop
    ld [bc], a
    ld bc, $cc02
    ccf
    ld bc, $1002
    ld c, a
    ldh a, [$ff0c]

jr_1c1_44d6:
    or l
    add h
    or b
    inc bc
    ld hl, $0675
    ld e, l
    sub b
    ld [$2004], sp
    ld bc, $0190

jr_1c1_44e5:
    jr nz, jr_1c1_44f8

    rlc a
    inc hl
    inc b
    rst RST_38
    rst RST_30
    and l
    rst RST_38
    rlca
    jr nz, @+$49

    dec bc
    ei
    ld b, d
    ld h, $03
    db $db

jr_1c1_44f8:
    inc [hl]
    inc e
    ld b, h

jr_1c1_44fb:
    ld b, e
    ld [hl], e
    rst RST_10
    add l
    ld b, b
    ei
    sub e
    rst RST_10
    ld a, [hl]
    ei
    dec b
    inc e
    jr nc, jr_1c1_4525

    nop
    ld [bc], a
    xor c
    halt
    ld [hl+], a
    rst RST_38
    rst RST_30
    inc e
    rst RST_38
    nop
    ld [bc], a
    xor b
    inc bc
    xor h
    nop
    ld a, b
    halt
    jr z, jr_1c1_451c

jr_1c1_451c:
    ld b, $d1
    ld sp, hl
    ld hl, $a802
    ld bc, $0070

jr_1c1_4525:
    ld bc, $0230
    ld a, b
    halt
    ld a, [hl+]
    ld a, [$00d0]
    ld [bc], a
    xor c
    ld [hl], e
    jr nz, jr_1c1_44fb

    ld [hl], b
    nop
    ld l, $04
    ld bc, $76d1
    jr nz, jr_1c1_44c4

    ld bc, $21c7
    inc e
    add c
    db $10
    cpl
    inc b
    rst RST_38
    inc h
    ld a, b
    halt
    inc l
    db $10
    dec hl
    ld b, d
    inc bc
    add b
    dec hl
    nop
    dec l
    ld [bc], a
    pop de
    nop
    ld c, a
    jr nz, jr_1c1_455b

    adc b
    ld [hl], c
    jr c, jr_1c1_4577

jr_1c1_455b:
    inc b
    dec h
    ld d, c
    ld [hl+], a
    ei
    ld b, e
    jr c, jr_1c1_4563

jr_1c1_4563:
    ld h, c
    rst RST_38
    rst RST_30
    ld l, $fd
    nop
    ld de, $c940
    pop bc
    inc [hl]
    daa
    ld de, $a073
    ld l, c
    rlca
    jr z, jr_1c1_4577

    dec b

jr_1c1_4577:
    ld h, a
    ld bc, $d154
    ld h, l
    ld l, c
    jp hl


    ld a, b
    rlca
    ld b, $9f
    nop
    nop
    jr nz, @-$5e

    ld h, c
    ldh [rBCPD], a
    ld bc, $0830
    ldh [$ff61], a
    dec b
    ldh [rP1], a
    dec de
    pop de
    ld [$2020], sp
    ld b, a
    ldh [rNR10], a
    inc de
    pop hl
    ld l, c
    ld bc, $0120
    jr nz, jr_1c1_45e1

    inc de
    rlca
    dec h
    add d
    ld l, e
    db $eb
    adc b
    sbc b
    sub b
    ld [bc], a
    sub c
    ld c, c
    ld [bc], a

jr_1c1_45ae:
    rlca
    ld sp, $2a18
    adc c
    ld d, c
    nop
    ld bc, $4b0f
    ret


    jr @-$7e

    ld [hl+], a
    ld d, d
    nop
    nop
    rrca
    ldh a, [$ffbb]
    ld hl, sp+$69
    ld a, b
    xor d
    ld d, b
    ld a, b
    dec h
    rst RST_20
    ld hl, sp+$39
    rra
    nop
    ld a, b
    dec hl
    ld a, b
    nop
    sbc b
    ld b, d
    ld h, $d1
    ld b, $32
    adc b
    jr jr_1c1_45db

jr_1c1_45db:
    inc bc
    ld a, b
    inc b
    dec hl
    dec c
    pop de

jr_1c1_45e1:
    ld e, d
    ld b, d
    adc h
    ld sp, $c567
    ld hl, sp+$0c
    daa
    ld h, a
    inc b
    ld d, c
    ld b, $60
    ld bc, $0218
    ld [bc], a
    dec de
    ld bc, $0000
    ld d, b
    dec a
    jr nz, jr_1c1_45ae

    ld hl, sp+$01
    cp a
    ld c, d
    add c
    jr jr_1c1_4606

    jr nz, jr_1c1_4605

    dec bc

jr_1c1_4605:
    ld a, b

jr_1c1_4606:
    ld e, b
    ld b, b
    ld [$0670], sp
    add hl, de
    adc a
    and c
    nop
    inc hl
    ld hl, $2300
    ld bc, $a030
    ld h, c
    ld d, h
    rla
    pop bc
    ld d, a
    ld [hl], a
    ld [bc], a
    pop bc
    daa
    ld de, $924a
    jr nz, @+$15

    add hl, hl
    nop
    add b
    ld b, [hl]
    ld l, [hl]
    ld b, [hl]
    rrca
    ld c, c
    adc c
    jr jr_1c1_462f

jr_1c1_462f:
    adc c
    ld b, [hl]
    inc l
    jr nz, @+$7a

    ld b, e
    add c
    jr jr_1c1_4638

jr_1c1_4638:
    inc c
    inc e
    ld [hl+], a
    inc [hl]
    dec h
    ld a, b
    ld b, e
    ld b, [hl]
    inc b
    dec de
    ld a, b
    sbc l
    ld b, d
    jr nc, jr_1c1_465d

    jp Jump_1c1_4d70


    jr nz, jr_1c1_46b6

    jr z, @+$22

    add c
    ld a, [hl-]

Jump_1c1_4650:
    ld a, [$7820]
    nop
    db $10
    jr z, @+$0e

    pop de
    db $10
    dec c
    ld [bc], a
    ld [hl+], a
    inc bc

jr_1c1_465d:
    ld c, e
    ld [bc], a
    rst RST_38
    rst RST_30
    cp e
    cp $16
    ldh [$ff50], a
    adc e
    ld c, l
    ld [bc], a
    nop
    ld [bc], a
    ld [bc], a
    and c
    jr nc, @+$32

    ld [bc], a
    ret


    ld [hl], b
    add c
    add hl, bc
    ret


    ld l, c
    ld b, [hl]
    rst RST_38
    rst RST_30
    ldh a, [c]
    db $fc
    jr nc, @+$2b

    nop
    ld [$77f0], sp
    ld a, [$1c28]
    inc b
    ld c, c
    nop
    rst RST_38
    rst RST_30
    inc bc
    db $fc
    ld b, l
    ld b, [hl]
    jr z, jr_1c1_4707

    nop
    ld bc, $2838
    ld [hl], b
    ld c, b
    ld b, [hl]
    rlca
    ld [hl], b
    db $10
    inc b
    ldh [rVBK], a
    nop
    inc sp
    ld bc, $0537
    cpl
    dec c
    pop bc
    db $dd
    ld bc, $97b0
    ld hl, $a750
    ld b, $02
    inc sp
    nop
    rla
    inc e
    sbc b
    ld b, [hl]
    ld h, $48
    add c

jr_1c1_46b6:
    ld b, [hl]
    nop
    ld h, h
    jr nz, jr_1c1_46e0

    inc e
    ld b, l
    ld b, e
    ld c, c
    ld b, [hl]
    inc b
    ld [$4068], sp
    add hl, de
    ld b, c
    ld [hl+], a
    rrca
    halt
    ld a, [$b000]
    add b
    nop
    inc b
    nop
    jr z, @+$49

    ret nc

    nop
    jr nz, jr_1c1_46d7

    ret nz

jr_1c1_46d7:
    jr nc, @+$32

    add c
    inc [hl]
    ld [hl], b
    inc bc
    ld [hl], a
    ld [hl], b
    ld b, d

jr_1c1_46e0:
    ld b, [hl]
    or d
    ld [hl], b
    jr nc, jr_1c1_4708

    jr @-$39

    nop
    dec bc
    ldh a, [$ff64]
    ld a, [$1c01]
    or b
    adc b
    nop
    dec bc
    ldh a, [rNR10]
    ei
    ldh a, [$ff80]
    ld d, $4a
    nop
    jr c, @+$1e

    ld b, c
    ld b, [hl]
    rlca
    ldh a, [$ff86]
    cp $04
    inc b
    inc e
    ld h, [hl]
    ld h, c

jr_1c1_4707:
    inc de

jr_1c1_4708:
    ld b, $fb
    inc de
    ld c, l
    dec b
    jr z, jr_1c1_4777

    ret nz

    ld l, e
    or d
    ld [bc], a
    cp c
    ld bc, $4721
    ld [$f81b], sp
    ld sp, $3089
    rlca
    jr z, @+$6a

    add c
    ld [$f26b], sp
    adc b
    sub b
    ld b, $3f
    nop
    ld l, b
    add b
    jr z, jr_1c1_474e

    adc c
    nop
    rlca
    ld [hl-], a
    ld bc, $08b9
    ld c, d
    adc c
    add c
    ld hl, $0eb9
    ldh a, [$ffde]
    rst RST_38
    db $f4
    ld h, b
    nop
    ld d, a
    ret nz

    ld bc, $1267
    dec de
    db $f4
    ld sp, hl
    ld bc, $3902
    dec bc
    ld a, l
    nop

jr_1c1_474e:
    add hl, hl
    daa
    ld de, $039f
    ld a, c
    ld b, b
    call $e7d6
    sub a
    inc bc
    sbc a
    nop
    adc b
    ld b, [hl]
    sub d
    ld b, [hl]
    adc c
    ld a, b
    adc b
    nop
    nop
    inc de
    ld c, h
    dec b
    add hl, de
    inc l
    jr nz, @+$54

    ld b, [hl]
    nop
    ld b, d
    ld b, e
    db $10
    inc e
    add b
    add hl, de
    add c
    ld b, [hl]
    add b

jr_1c1_4777:
    ld de, $da73
    nop
    ld b, b
    ld b, [hl]
    ld b, b
    ld a, b
    jp Jump_000_0002


    ld [bc], a
    inc sp
    ld c, b
    ld b, [hl]
    ld d, c
    ld bc, $7a43
    nop
    rst RST_38
    dec d
    sub b
    nop
    jr z, jr_1c1_47a5

    pop de
    dec h
    nop
    inc e
    ld [$4235], sp
    ld b, [hl]
    ld de, $5278
    nop
    ld a, b
    inc hl
    ld a, d
    ld l, b
    ld a, b
    nop
    sub b
    xor l

jr_1c1_47a5:
    nop
    ld a, b
    ld l, b
    nop
    inc b
    ld c, h
    nop
    add hl, de
    ld bc, $9021
    inc bc
    ld d, $0b
    db $fd
    ld l, $e2
    or b
    nop
    add e
    nop
    nop
    ld b, b
    ld bc, $1406
    ld c, d
    ld h, h
    jr nz, jr_1c1_47c7

    ld d, c
    ld b, [hl]
    ld b, c
    ld b, e

jr_1c1_47c7:
    db $10
    ld [bc], a
    ld l, l
    ld a, [bc]
    ldh a, [rP1]
    ldh a, [$fffc]
    ld c, e
    ld b, [hl]
    ret c

    ld [hl], b
    ld b, h
    ld b, [hl]
    jr jr_1c1_47f8

    ld a, b
    ld h, d
    ld [bc], a
    ld e, c
    db $10
    add hl, sp
    xor h
    ld a, b
    ld h, b
    jr nz, jr_1c1_47e2

jr_1c1_47e2:
    inc c
    ld h, b
    add hl, sp
    cp $fc
    ld c, b
    ld b, [hl]
    ret nz

    nop
    ld a, b
    rlca
    jr z, jr_1c1_4802

    ret nc

    ld [$7049], sp
    add [hl]
    ld [bc], a
    ld a, l
    ld d, b
    ld b, l

jr_1c1_47f8:
    dec l
    pop de
    jr nc, jr_1c1_4863

    jr nc, jr_1c1_482b

    rlca
    ld a, b
    jr nz, @+$1a

jr_1c1_4802:
    cpl
    db $10
    db $e3
    db $10
    ld e, e
    ld de, $08e7
    ld c, e
    ldh a, [$ff96]
    jr nz, @+$29

jr_1c1_480f:
    ld c, $d1
    sub b
    ld d, l
    add hl, bc
    inc bc
    db $d3
    db $10
    ld c, a

jr_1c1_4818:
    ld a, [de]
    jr nc, jr_1c1_4818

    dec c
    nop
    cpl
    db $10
    daa
    ld b, b
    ld b, [hl]
    ld bc, $5278
    ld b, d
    ld b, b
    dec e
    dec b
    ld b, b
    dec e

jr_1c1_482b:
    dec bc
    db $fd
    db $10
    ld e, e
    inc b
    ld [$5231], sp
    ld a, b
    ld bc, $7207
    nop
    ld l, b
    ld [hl], a
    ld [$0330], sp
    ld a, b
    ld [bc], a
    ld h, h
    ld de, $f7ff
    sbc a
    ld bc, $4bfd
    ld b, [hl]
    ld e, b
    ld h, c
    dec de
    ld c, h
    jr nc, jr_1c1_480f

    ld b, b
    jr nz, jr_1c1_4851

jr_1c1_4851:
    pop bc
    ld [bc], a
    ld hl, $aa02
    dec bc
    ldh a, [rP1]
    add c
    ld sp, hl
    ld [bc], a
    xor b
    dec bc
    ldh a, [$ffb0]
    rst RST_38
    nop
    nop

jr_1c1_4863:
    inc b
    ld [bc], a
    xor e
    ld [$05af], sp
    inc c
    ld [$7818], sp
    ld bc, $1a1c
    dec hl
    nop
    ld h, $6c
    nop
    ld b, [hl]
    ld h, h
    add hl, de
    jr nz, @+$36

    and h
    ld b, [hl]
    ld l, l
    nop
    nop
    ld d, $95
    rst RST_38
    add hl, hl
    ld c, $d0
    dec c
    nop
    ld c, l
    add hl, de
    ld a, b
    ld c, b
    nop
    ld b, b
    add hl, de
    ld [bc], a
    nop
    adc b
    cp c
    add hl, de
    db $10
    ld a, [bc]
    ld [$6270], sp
    nop
    ld [hl], b
    ld bc, $0133
    inc [hl]
    ld bc, $1836
    add b
    dec b
    ld b, a
    pop af
    pop de
    cp $20
    ld h, d
    ld b, [hl]
    stop
    ld [hl], b
    ld d, $9b
    reti


    add hl, de
    rst RST_38
    jr nz, jr_1c1_48fc

    jr nc, jr_1c1_4926

    ld l, $23
    ld c, a
    db $10
    db $db
    or b
    or $01
    ld [bc], a
    nop
    ld [$08a9], sp
    ld [hl], b
    ld l, e
    ld b, [hl]
    add hl, bc

jr_1c1_48c7:
    inc sp
    ld bc, $7818
    ld hl, $6a22
    ld b, h
    stop

jr_1c1_48d1:
    scf
    ld [$3d02], sp
    ld [bc], a
    ld h, $10
    scf
    inc de
    ret nc

    dec d
    nop
    ld c, h
    and h
    ld b, [hl]
    jr z, @+$1e

    ld l, b
    ld b, h
    jr nz, jr_1c1_48f9

    jr nc, @-$7a

    inc e
    db $10
    ld e, a
    ld h, b
    ld b, h
    ldh a, [$ff5f]
    db $10
    ld e, a
    db $10
    jp hl


    add hl, de
    cp $04
    ld [hl], e
    ld l, b
    nop

jr_1c1_48f9:
    ret nz

    add hl, de
    add hl, bc

jr_1c1_48fc:
    rst RST_38
    ld hl, $70c1
    jr nc, jr_1c1_48c7

    rlca
    ld c, d
    ld de, $4489
    inc bc
    jr nz, jr_1c1_48d1

    dec e
    ld sp, hl
    ld bc, $1109
    ld c, e
    ld b, [hl]
    ld e, l
    ld e, c
    inc b
    dec e
    rlca
    ld a, [de]
    and e
    inc c
    sbc e
    db $10
    ld a, a
    ld c, h
    dec bc
    ld bc, $0200
    jr nz, @+$4a

    ld [hl], a
    ld c, c
    ld b, [hl]

jr_1c1_4926:
    ld c, b
    ld l, c
    jr nz, @+$43

    ld a, a
    inc d
    add a
    sbc $f8
    ld c, d
    ld b, [hl]
    ld d, b
    ld h, $69
    ld [$8904], sp
    jp hl


    ld a, [$c101]
    inc bc
    ld [hl], a
    ld bc, $d008
    ld b, $28
    ld b, h
    ld hl, $0673
    ld sp, $1562
    ld a, b
    inc bc
    ld [hl-], a
    ld [hl], l
    ld c, c
    inc bc
    dec b
    ld b, l
    ld [bc], a
    add hl, bc
    ld bc, $1a50
    add c
    ld sp, hl
    jr c, jr_1c1_497c

jr_1c1_495a:
    db $fd
    push hl
    ld hl, sp+$05
    inc e
    db $10
    inc de
    xor h
    ld h, b
    inc bc
    jp Jump_000_20ff


    ld h, b
    ld [hl], b
    ld h, d
    jr nc, jr_1c1_496f

    adc l
    db $10

jr_1c1_496e:
    ld e, e

jr_1c1_496f:
    or b
    ld hl, sp+$30
    dec b
    dec d
    rst RST_38
    jr nc, jr_1c1_496e

    inc a
    inc bc
    sub l
    dec [hl]
    dec e

jr_1c1_497c:
    ld [hl], l
    db $fc
    nop
    ld hl, $2040
    dec b
    ld c, e
    dec b
    pop de
    ld [hl+], a
    inc e
    ld bc, $4131

jr_1c1_498b:
    ld d, b
    ld bc, $76df
    jr z, jr_1c1_498b

    ret nc

    ld h, b
    nop
    rlca
    ld hl, $28ff
    dec bc
    ret


    add hl, sp

jr_1c1_499b:
    ld h, c
    jr jr_1c1_49ce

    nop
    cpl
    ld bc, $faa4
    ld c, c
    ld b, [hl]
    adc [hl]
    ld h, c
    dec de
    ld d, d
    rrca
    nop
    inc h
    ld c, d
    ld b, [hl]
    jp nc, $9378

    nop
    rla
    nop
    ld c, b
    dec de
    jr jr_1c1_499b

    jr @+$63

    dec e
    ld b, d
    nop
    ld b, [hl]
    ld [de], a
    ld a, b
    ld d, c
    jr jr_1c1_4a03

    ld b, [hl]
    ld b, d
    ret nc

    nop
    sbc e
    add hl, de
    dec b
    nop
    ld bc, $3def

jr_1c1_49ce:
    db $fc
    ld bc, $0434
    inc bc
    inc l
    ld [$0fdd], a
    jr z, jr_1c1_495a

    dec d
    sbc c
    nop
    jr nz, jr_1c1_4a07

    ld h, $d0
    dec e
    add hl, hl
    inc h
    ret nc

    nop
    ld b, d
    ld b, [hl]
    inc d
    ld a, b
    add hl, bc
    inc [hl]
    ld d, l
    ld a, b
    db $10
    inc bc
    dec [hl]
    ld a, [bc]
    add b
    or e
    dec bc
    ldh a, [$ffdb]
    ld hl, sp+$00
    nop
    ld b, $00
    ld c, $00
    jr z, jr_1c1_4a09

    ret nc

    ld b, h
    cp $00

jr_1c1_4a03:
    inc bc
    nop
    inc hl

jr_1c1_4a06:
    add hl, bc

jr_1c1_4a07:
    nop
    ld l, e

jr_1c1_4a09:
    ld e, h
    or b
    ld [$0000], sp
    jr nz, jr_1c1_4a3c

    ld sp, $0fa7
    inc hl
    nop
    nop
    ldh [rNR11], a
    inc hl
    nop
    jr nz, jr_1c1_4a3d

    inc e
    ld a, [hl+]
    nop
    inc e
    rlca
    ldh a, [$ff0e]
    db $fc
    jr z, jr_1c1_4a06

    ld [$a802], sp
    dec d
    sbc c
    dec bc
    ldh a, [rHDMA1]
    ld [bc], a
    rra
    ld [$a902], sp
    dec bc
    ldh a, [$ffe1]
    cp $00
    ld a, [bc]
    rst RST_38
    ld b, e
    ld a, [hl+]

jr_1c1_4a3c:
    ld b, [hl]

jr_1c1_4a3d:
    inc e
    nop
    ld e, l
    ld e, l
    nop
    ld e, l
    rlca
    and b
    ld e, l
    xor h
    pop hl
    ld b, b
    ld e, l
    inc c
    ld d, l
    nop
    inc bc
    nop
    inc hl
    inc b
    ldh [$fff0], a
    ld d, e
    ld bc, $fbe4
    inc d
    ld c, h
    adc h
    ld hl, $0549
    dec a
    sub b
    ld c, $a3
    jr z, @+$26

    inc bc
    dec bc
    db $10
    ld a, b
    dec b
    jr nc, @+$07

    ld d, c
    ld a, b
    dec b
    ld sp, $0352
    adc l
    sbc e
    inc de
    ld c, l
    ret nz

    dec bc
    ld bc, $df0e
    ld sp, $7842
    inc b
    ld [hl-], a
    nop
    ld [hl+], a
    jr nz, jr_1c1_4ad5

    nop
    dec d
    sbc h
    ld a, [$202c]
    ld h, l
    ld [$1c00], sp
    nop
    add hl, de
    ld b, e
    ld b, [hl]
    ld a, [de]
    ld a, b
    ld [bc], a
    nop
    ld [hl-], a
    ld bc, $201c
    ld sp, $700a
    ld e, c
    add d
    ld [bc], a
    jp hl


    ld hl, $0130
    ld [hl], b
    ld a, $25
    inc hl
    ld b, h
    nop
    ld b, [hl]
    jr nz, jr_1c1_4b23

    inc bc
    jr nc, @+$4b

    ld b, [hl]
    jr nz, jr_1c1_4ab1

jr_1c1_4ab1:
    ld sp, $7008
    ld h, b
    ld a, b
    inc b
    jr nc, jr_1c1_4b03

    nop
    ld b, [hl]
    ld hl, $1032
    ld [hl], b
    ld d, b
    ld b, [hl]
    dec b
    nop
    jr nc, jr_1c1_4ace

    ld a, b
    ld [de], a
    ld a, b
    ld [bc], a
    inc hl
    nop
    ld [bc], a
    sub e
    db $10

jr_1c1_4ace:
    inc hl
    ld bc, $0693
    ld bc, $1ccb

jr_1c1_4ad5:
    inc h
    db $fc
    inc b
    add hl, bc
    dec c
    ld b, h
    ld h, d
    dec d
    rst RST_30
    rlca
    ldh a, [$ff03]
    ld a, a
    rst RST_38
    ld c, b
    ld b, [hl]
    ld [hl+], a
    jr nc, jr_1c1_4af8

    adc l
    rrca
    ld l, a
    ld d, c
    ld c, e
    db $10
    inc de
    ld [bc], a
    ld bc, $feb1
    ei
    inc de
    ld bc, $821b

jr_1c1_4af8:
    dec d
    ld [hl], e
    inc de
    xor c
    and c
    jr nc, jr_1c1_4b07

    ld bc, $48df
    add h

jr_1c1_4b03:
    dec b
    ld [hl], l
    rst RST_38
    rst RST_30

jr_1c1_4b07:
    jr c, jr_1c1_4b03

    jr nc, jr_1c1_4b2c

    rlca
    ldh a, [$ff08]
    cp l
    rst RST_38
    rla
    ld c, c
    dec e
    daa
    ld c, c
    ld sp, hl
    ld d, $a0
    add c
    dec b
    inc c
    ld [bc], a
    ld bc, $f00a
    reti


    rst RST_38
    nop
    nop

jr_1c1_4b23:
    jr z, jr_1c1_4b34

    ret nc

    ld b, c
    ld b, [hl]
    add hl, bc
    ld a, b
    ret z

    nop

jr_1c1_4b2c:
    nop
    jr @+$32

    ld b, d
    ld b, [hl]
    ld d, d
    ld a, b
    pop de

jr_1c1_4b34:
    nop
    nop
    dec d
    ld sp, $4a0d
    rlca
    ldh a, [$fff8]
    ld [bc], a
    ei
    ld c, e
    ld b, [hl]
    sbc b
    ld h, d
    inc c
    nop
    ld [hl], a
    sub l
    nop
    db $fd
    ld a, [bc]
    ld c, b
    sub b
    inc h
    ld h, h
    nop
    nop
    ld [bc], a
    add hl, de
    ld d, c
    ld b, [hl]
    ld bc, $1770
    reti


    ld c, c
    nop
    sbc $15
    cp e
    ld de, $583f
    inc b
    ld [hl], a
    db $10
    rst RST_18
    db $f4
    db $e3
    inc d
    db $e3
    inc d
    ret nz

    db $f4
    db $e3
    inc b
    db $e3
    ld bc, $403a
    ld b, [hl]
    ld b, e
    ld a, b
    inc de
    ld bc, $db3b
    ld h, h
    rst RST_20
    ld b, $fd
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    dec de
    and a
    ld a, [$f429]
    rst RST_20
    inc h
    rst RST_20
    ld a, h
    inc de
    dec h
    db $f4
    rst RST_20
    sbc a
    ld h, b
    add hl, sp
    adc d
    ld a, [$e7f4]
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    jr nc, jr_1c1_4beb

    ld [hl-], a
    and [hl]
    ld a, [$e7f4]
    ld [hl], h
    rst RST_20
    sub a
    ld a, [$5b10]
    inc bc
    and [hl]
    inc b
    rst RST_20
    ld hl, $e5f4
    rst RST_30
    inc l
    ld bc, $f463
    push hl
    ld a, [bc]
    ld hl, $0ef0
    ld [$0bd3], sp
    ldh a, [$ff3d]
    db $fd
    or h
    push hl
    ld a, e
    ld h, $f4
    push hl
    db $f4
    push hl
    db $f4
    push hl
    ld h, h
    push hl
    cpl
    nop
    and a
    db $f4
    rst RST_20
    db $fc
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    db $f4
    rst RST_20
    db $10
    ret


    xor c
    cp $a8
    ld d, h
    rst RST_20

jr_1c1_4be1:
    ld b, $e4
    rst RST_20
    ld [$e784], sp
    rlca
    ldh a, [rOCPS]
    ld c, e

jr_1c1_4beb:
    cp $54
    rst RST_20
    ld [hl], l
    ld hl, sp-$0c
    rst RST_20
    ld h, d
    inc de
    ld c, e
    and h
    rst RST_20
    ld hl, $fa8e
    db $f4
    rst RST_20
    ld a, [bc]
    ldh a, [$ff71]
    cp $f4
    rst RST_20
    ld [$f007], sp
    inc a
    cp $14
    rst RST_20
    cp $f7
    ret z

    ld c, h
    rst RST_38
    ld d, h
    rst RST_20

jr_1c1_4c10:
    ld bc, $f4fa
    rst RST_20
    db $f4
    rst RST_20
    jr nc, jr_1c1_4c10

    xor d
    inc d
    rst RST_20
    jr jr_1c1_4be1

    rst RST_20
    dec d
    db $e4
    rst RST_20
    ld [bc], a
    ld h, h
    rst RST_20
    ret


    ld l, d
    ld sp, hl
    inc [hl]
    rst RST_20
    inc d
    pop hl
    inc hl
    inc b
    pop hl
    ld hl, $e164
    ld [bc], a
    dec h
    dec [hl]
    ld [$a7a2], sp
    ld l, d
    cp $34
    add e
    rlca
    inc b
    add e
    ld c, h
    rlca
    inc b
    add e
    ld b, $e0
    inc d
    rst RST_18
    db $f4
    add a
    and b
    ld sp, hl
    add h
    inc [hl]
    db $db
    ld a, [bc]
    ldh a, [$ffe3]
    cp $34
    db $db
    ld [hl], e
    db $fc
    and e
    sub h
    db $db
    ld [bc], a
    and h
    db $db
    ld a, [bc]
    ldh a, [$ff3e]
    ld b, b
    ld d, a
    db $f4
    db $db
    sub l
    ld [hl], b
    ld d, e
    halt
    ld sp, hl
    db $f4
    db $db
    dec c
    inc b
    db $db
    ld [bc], a
    inc h
    db $db
    ld l, d
    dec l
    inc de
    ld b, c
    inc h
    db $db
    ld a, [bc]
    inc b
    db $db
    ld bc, $db44
    ld l, $55
    ld hl, sp-$4c
    db $db
    ld a, [bc]
    ld h, h
    db $db
    ld bc, $db24
    inc a
    ld h, h
    db $db
    halt
    dec bc
    ld h, h
    db $db
    db $f4
    reti


    ld d, h
    reti


    xor a
    inc c
    rst RST_38
    ld [hl], h
    reti


    ld [de], a
    ld d, b
    db $fd
    ld d, h
    reti


    ld [$d984], sp
    sub c
    ld sp, hl
    ld [de], a
    ldh [$ff84], a
    call nc, $fed7
    rst RST_30
    call z, Call_1c1_54ff
    rst RST_10
    ld d, c
    db $fd
    ld b, c
    jr jr_1c1_4cb4

    rst RST_10
    cp $f7
    db $dd

jr_1c1_4cb4:
    cp $17
    db $e4
    rst RST_10
    ld [hl+], a
    ld l, l
    db $fd
    db $f4
    rst RST_10
    rrca
    ld sp, $040e
    rst RST_10
    adc h
    ld b, l
    ld sp, hl
    ld d, h
    rst RST_10
    add hl, hl
    ei
    dec bc
    add h
    rst RST_10
    add hl, bc
    ld h, $99
    db $e3
    call nc, $d4dd
    db $db
    ld d, $7f
    ld [hl], b
    or l
    add e
    inc b
    rst RST_10
    dec bc
    pop de
    ld b, d
    sub b
    rrca
    ld b, c
    ld hl, $2218
    inc b
    nop
    rst RST_08
    ld [hl], l
    ld hl, $10f8
    nop
    ccf
    adc b
    ld [hl], b
    rrca
    ld c, c
    ld [de], a
    dec b
    inc b
    ld [$0efc], sp
    ld c, h
    add h
    ld bc, $655f
    jr @+$06

    jr z, @+$62

Jump_1c1_4d00:
    ld bc, $0821
    nop
    xor e
    rst RST_28
    db $fc
    nop
    jr z, jr_1c1_4d72

    ld a, [bc]
    ld c, c
    rlca
    ldh a, [$ff9d]
    db $fc
    jr nz, jr_1c1_4d1c

    ld c, c
    ld sp, $2975
    ret nc

    nop
    ld l, $0f
    ld [bc], a
    ret nc

jr_1c1_4d1c:
    ld bc, $1d2e
    ret nc

Call_1c1_4d20:
jr_1c1_4d20:
    jr z, @+$04

    ld e, a
    ld bc, $00c8
    inc bc
    db $10
    ld e, e
    or b
    ld hl, sp+$30
    ld h, a
    rst RST_38
    rst RST_38
    nop
    jr nc, jr_1c1_4d32

jr_1c1_4d32:
    inc hl
    dec de
    or e
    and b
    ei
    ld c, [hl]
    rst RST_38
    jr z, jr_1c1_4da3

    ld bc, $4902
    cp $f7
    ld h, h
    cp $0e
    nop
    cpl
    add hl, bc
    ld d, h
    rst RST_38
    ld bc, $3002
    rrca
    ld e, h
    cp $1b
    rst RST_20
    ld b, h
    ld d, [hl]
    nop
    xor e
    jr z, jr_1c1_4dbe

    inc bc
    nop
    rrca
    ld d, h
    cp $16
    inc bc
    or b
    ld [hl], b
    jr nz, jr_1c1_4d20

    ld l, [hl]
    nop
    inc hl
    jr nc, @-$4f

    ld h, $32
    ld c, c
    add b
    rrca
    pop de
    rlca
    cp e
    ld hl, sp-$80

Jump_1c1_4d70:
    ld c, $af

jr_1c1_4d72:
    ld a, [$2204]
    ld d, d
    ld bc, $1c10
    rrca
    pop hl
    ld sp, $4221
    ld c, d
    db $10
    rlca
    ld [bc], a
    ld sp, $32fd
    jr nc, jr_1c1_4d8e

    ld e, $a0
    ld b, b
    rrca
    ld a, [$0f20]

jr_1c1_4d8e:
    ld bc, $5222
    ld b, d
    inc bc
    ld b, c
    jr nz, jr_1c1_4da7

    and e
    cp d
    ld hl, sp+$18
    ld c, b
    and b
    nop
    add hl, sp
    ld bc, $f007
    ld b, e
    db $fd

jr_1c1_4da3:
    rla
    ld c, b
    rla
    nop

jr_1c1_4da7:
    bit 4, b
    ccf
    nop
    rlca
    ld e, $fb
    rlca
    ldh a, [$ff3a]
    db $fd
    dec d
    ld a, [hl+]
    ld c, b
    ld d, $00
    ld de, $4036
    rlca
    ld [hl-], a
    ld b, b
    rlca

jr_1c1_4dbe:
    ld l, $b8
    ld b, b
    rlca
    ld a, [hl+]
    nop
    rlca
    ld [de], a
    ld l, a
    dec bc
    ld b, e
    ld a, b
    dec b
    inc e
    nop
    ld bc, $4328
    ret nc

    ld bc, $2328
    call c, Call_000_0292
    ld a, c
    ret nc

    ld c, d
    ld c, [hl]
    ld h, a
    ld b, $1c
    dec b
    ld h, a
    ld e, $00
    nop
    nop
    and b
    or c
    ld bc, $b402
    xor b
    add b
    dec d
    rst RST_10
    nop
    ld b, $0c
    xor l
    ld bc, $fc02
    ld b, c
    or b
    nop
    dec bc
    add b
    nop
    ld b, $f8
    or d
    nop
    rlca
    inc b
    stop
    inc bc
    ld e, h
    ret nc

    nop
    rlca
    ld [bc], a
    nop
    ld a, [de]
    dec b
    and h
    push bc
    nop
    rlca
    ld c, h
    rst RST_38
    ld [bc], a
    ld [bc], a
    rst RST_20
    ld h, $50
    ldh [$ff15], a
    ld d, a
    jr jr_1c1_4e1f

    dec e
    inc c
    ldh [rP1], a

jr_1c1_4e1f:
    sub l
    ld bc, $2418
    ld bc, $1094
    jr nz, jr_1c1_4e2a

    inc b
    add hl, hl

jr_1c1_4e2a:
    nop
    inc c
    ld hl, $2214
    ld b, $23
    rlca
    ldh a, [rSB]
    dec l
    ld hl, sp+$00
    sub l
    ld bc, $1294
    jr nz, jr_1c1_4e50

    ld b, a
    nop
    ld b, b
    inc de
    inc hl
    ld hl, sp+$0b
    ld h, b
    dec [hl]
    jr nc, jr_1c1_4e61

    ld d, b
    dec l
    ld de, $f816
    ld de, $cd01

jr_1c1_4e50:
    ld c, b
    ld [hl], b
    ld de, $b305

jr_1c1_4e55:
    nop
    nop
    ld l, h
    db $10
    ld c, c
    nop
    ld l, b
    ld [$1060], sp
    db $10
    ld c, b

jr_1c1_4e61:
    ld c, b
    nop
    inc bc
    adc b
    ld h, b
    adc b
    ld l, b
    ld de, $480f
    stop
    db $d3
    ret nz

    db $fc
    adc l
    dec bc
    rst RST_38
    ld b, [hl]
    or b
    nop
    pop de
    dec c
    ld c, l
    nop
    inc b
    inc sp
    nop
    dec b
    inc h
    ld b, l
    xor b
    ld bc, $17d7
    pop de
    jr nc, @+$11

    adc c
    ld [hl+], a
    inc b
    dec a
    inc c
    add hl, bc
    ld a, [$e016]
    ld de, $15d3
    ld [hl], e
    call nc, $c000
    inc c
    sbc a
    nop
    or a
    jr nc, jr_1c1_4e9d

jr_1c1_4e9d:
    nop
    add b
    jr nc, jr_1c1_4e55

    xor l
    ld [hl], $b7
    call nc, Call_1c1_5302
    cp h
    nop
    inc bc
    ld d, b
    cpl
    ld h, e
    add hl, bc
    inc hl
    ld bc, $3504
    dec b
    inc l
    db $db
    db $dd
    dec b
    ld [hl+], a
    adc e
    ret c

    ld c, $bb
    ld b, $23
    ret z

    ld h, c
    rl b
    ld c, e
    ldh a, [$ffb5]
    ld b, a
    nop
    ld b, [hl]
    add b
    or h
    adc b
    or b
    rlca
    inc e
    dec c
    ld [$2b1c], sp
    ld c, [hl]
    adc d
    dec c
    or a
    inc [hl]
    jr @+$22

    nop
    ld l, b
    nop
    jr z, @+$05

    ret nc

    rlca
    ldh a, [$ff8d]
    ld c, b
    ld sp, hl
    dec c
    and e
    ld h, b
    ld [$d100], sp
    nop
    ld hl, $0088
    ld b, [hl]
    ld bc, $0291
    jr nz, jr_1c1_4f00

    ld [hl+], a
    ld e, $02
    inc hl
    ld b, $f0
    adc l
    rst RST_38
    ld [hl+], a
    ld [bc], a
    xor e
    inc bc

jr_1c1_4f00:
    jr nz, jr_1c1_4f22

    ld c, $02
    xor e
    ld b, $23
    cp $f7
    rra
    ld [hl+], a
    rst RST_38
    rra
    ld [hl+], a
    and l
    or l
    ld a, [$0188]
    sub e
    ld [hl], h
    jr nz, jr_1c1_4f2f

    jr nz, jr_1c1_4f5b

    and e
    sbc l
    ei
    jr nz, jr_1c1_4f86

    add hl, de
    adc d
    nop
    reti


jr_1c1_4f22:
    ld c, e
    ei
    add hl, de
    ld [hl+], a
    rr b
    inc bc
    ld d, l
    add hl, sp
    ld h, b
    inc e
    inc sp
    ld d, l

jr_1c1_4f2f:
    ld [hl], $97
    jp nz, Jump_000_04fb

    jr nz, jr_1c1_4f38

    inc b
    xor c

jr_1c1_4f38:
    cp $f7
    ld a, [bc]
    cp $0a
    or l
    ldh a, [$ff81]
    nop
    db $fc
    jr nz, jr_1c1_4fac

    db $10
    ld c, d
    xor c
    nop
    adc c
    nop
    jr jr_1c1_4f55

    ld l, b
    cp $f7
    ld a, [de]
    db $fd
    ld b, $c0
    nop
    ld a, c

jr_1c1_4f55:
    inc b
    dec [hl]
    sub b
    ld [bc], a
    jr nz, jr_1c1_4f5e

jr_1c1_4f5b:
    ld hl, $200e

jr_1c1_4f5e:
    ld [hl+], a
    jr jr_1c1_4f61

jr_1c1_4f61:
    ld a, c
    ld d, b
    rst RST_38
    ld [$08b0], sp
    rst RST_30
    inc bc
    ld c, a
    inc sp
    ld c, e
    ld de, $12ab
    rst RST_20
    ldh a, [rSC]
    db $e3

jr_1c1_4f73:
    ld [de], a
    rst RST_18
    ld e, c
    rr b
    call nz, Call_000_01fe
    nop
    rst RST_10
    dec a
    rst RST_20
    add [hl]
    or b
    add b
    nop
    ld b, [hl]
    nop
    dec h

jr_1c1_4f86:
    ld bc, $8120
    ld b, [hl]
    inc b
    nop
    dec l
    nop
    reti


    jr nz, jr_1c1_4f73

    xor b
    nop
    ld [bc], a
    ld b, b
    ld c, c
    dec e
    ld a, c
    add a
    ld b, [hl]
    nop
    nop
    or h
    ld a, [de]
    stop
    ld [bc], a
    ret z

    nop
    inc bc
    inc d
    inc e
    nop
    ld [bc], a
    ld b, b
    call c, $0300

jr_1c1_4fac:
    jr jr_1c1_4fcb

    nop
    ld [bc], a
    sub b
    ld e, $08
    nop
    ld [bc], a
    jr z, jr_1c1_5006

    inc de
    ld l, e
    ld a, l
    jr @+$2a

    ld [$2768], sp
    ld c, [hl]
    ld sp, $dd04
    db $eb
    ld a, [$0028]
    ld l, b
    rlca
    ldh a, [rBCPS]

jr_1c1_4fcb:
    ei
    inc h

jr_1c1_4fcd:
    ld c, h
    nop
    ld d, b
    sub h
    inc de
    and c
    inc d
    inc bc
    and c
    cp $f7
    and h
    cp $11
    nop
    sub h
    inc d
    ld bc, $0ae1
    ld [hl+], a
    ld [$0d00], sp
    ld d, $9d
    cp $1e
    nop
    db $dd
    ld b, c
    ld b, h
    inc sp
    jr nc, jr_1c1_4fcd

    ld d, e
    add h
    ld b, b
    db $dd
    sbc e
    db $fd
    jr z, jr_1c1_5060

    ld [hl], $37
    jr nz, @-$03

    db $10
    jr z, jr_1c1_5067

    dec d
    inc bc
    ld c, a
    xor h
    db $fc
    inc d
    ld c, c

jr_1c1_5006:
    ld b, l
    ld [bc], a
    nop
    pop af
    inc e
    ld a, [$0186]
    di
    cp h
    ld h, c
    ld sp, $0446
    ld bc, $0731
    ldh a, [$ff33]
    nop
    dec b
    db $10
    ld [hl], a
    xor a
    ld [$0cfa], sp
    ld c, e
    ld hl, sp+$23
    db $db
    rla
    pop de
    jr nz, jr_1c1_5039

    ld l, b
    ld a, [bc]
    ld c, e
    db $10
    ld b, e
    cp $f7
    ld l, $ff
    ld a, d
    ld d, $4f
    add e
    db $10
    di
    db $10

jr_1c1_5039:
    rst RST_38
    db $10
    di
    add a
    inc bc
    sub a
    ret nc

    xor b
    ld bc, $2507
    inc bc
    db $e3
    sbc b
    nop
    dec bc
    jr nz, jr_1c1_50b3

    ld a, [de]
    add d
    ld b, b
    cpl
    ld d, $ff
    jr @+$4f

    add [hl]
    ld bc, $2cd7
    xor b
    ld bc, $17d7
    nop
    inc de
    stop
    inc de

jr_1c1_5060:
    inc c
    rst RST_38
    jr nz, @+$2a

    ld l, b
    dec d
    nop

jr_1c1_5067:
    dec bc
    jr nz, jr_1c1_506a

jr_1c1_506a:
    dec bc
    ld b, $ff
    inc de
    jr nz, jr_1c1_50ba

    nop
    ld [bc], a
    jp $f006


    daa
    rst RST_38
    adc d
    xor b
    nop
    rst RST_30
    ld l, h
    nop
    adc l
    dec b
    inc bc
    sbc a
    jp nz, $0ef8

    ld [$a94a], sp
    jr jr_1c1_5089

jr_1c1_5089:
    ld [bc], a
    scf
    jr nz, jr_1c1_50f5

    xor b
    ld [hl+], a
    ld hl, $0068

jr_1c1_5092:
    sbc l
    xor l
    ld hl, sp+$0b
    ld hl, $fec7
    jr nz, jr_1c1_5092

    call nc, Call_000_0d05
    ld bc, $fed0
    rst RST_30
    call c, $fd03
    ld bc, $7625
    pop hl
    sbc a
    nop
    ld l, a
    db $10
    adc a
    ld d, l
    xor b
    nop
    rlca
    or b

jr_1c1_50b3:
    nop
    inc bc
    db $10
    ld [bc], a
    add e
    add hl, de
    nop

jr_1c1_50ba:
    add a
    add b
    ld de, $018f
    jr nz, jr_1c1_50c7

    ldh a, [$fff3]
    db $fc
    inc c
    inc b
    ld c, b

jr_1c1_50c7:
    inc b
    adc b
    ld [bc], a
    jr nz, jr_1c1_50cc

jr_1c1_50cc:
    add h
    jr z, jr_1c1_50cf

jr_1c1_50cf:
    ld b, b
    ret nc

    nop
    and d
    ld [hl+], a
    ld [hl+], a
    ld b, b
    nop
    ld a, [hl+]
    inc de
    ld [bc], a
    ret nc

    rlca
    ld c, b
    ld [$c04b], sp
    nop
    rst RST_18
    inc bc
    ld c, h
    dec h
    ld [de], a
    rst RST_28
    ld d, d
    pop hl
    nop
    add hl, de
    nop
    rra
    ld c, [hl]
    pop hl
    rlca
    inc b
    dec h
    ld c, h
    pop hl
    or b

jr_1c1_50f5:
    nop
    db $d3
    db $10
    ld d, e
    db $10
    ld b, a
    ld d, b
    rlca
    nop
    dec a
    add b
    jr nz, jr_1c1_513f

    inc de
    ret nc

    dec b
    ld c, b
    nop
    ld b, $4b
    pop bc
    jr @+$0a

    ld a, b
    ld [bc], a
    jr z, jr_1c1_512a

Call_1c1_5110:
    add hl, bc
    ret nc

    ld bc, $c904
    jr jr_1c1_511a

    or h
    add b
    dec hl

jr_1c1_511a:
    ld a, [bc]
    add b
    ld [bc], a
    db $e3
    rlca
    ldh a, [$ff5c]
    ei
    ld b, b
    jr nz, jr_1c1_5129

    add b
    nop
    ldh a, [c]
    db $10

jr_1c1_5129:
    ret nc

jr_1c1_512a:
    inc bc
    ld c, b
    inc b
    ld c, d
    add c
    add $00
    cpl
    ld d, $bf
    ld bc, $0438
    ld h, $53
    db $10
    daa
    ld [bc], a
    ret nz

    nop
    rst RST_10

jr_1c1_513f:
    db $10
    add hl, hl
    ld b, a
    ei
    rlca
    ld c, c

jr_1c1_5145:
    adc d
    inc hl
    inc d
    ld e, e
    nop
    ret z

    ld [bc], a
    inc de
    dec b
    rrca
    add e
    add hl, bc
    ld a, b
    inc b
    ld a, [bc]
    ld bc, $3268
    xor b
    nop
    rst RST_38
    ld [hl], $f8
    jr c, @+$0b

    pop hl
    ld sp, $1067
    cpl
    db $10
    dec hl
    ld sp, $0cfb
    ld d, b
    ld c, b
    db $10
    dec hl
    call nz, Call_000_2143
    ld b, $f0
    db $fc
    rst RST_38
    ret nz

    ld h, e
    ld hl, $f303
    ld [bc], a
    jr nz, jr_1c1_518f

    ld hl, $220c
    ld c, b
    ld a, [bc]
    ld [bc], a
    and a
    db $fc
    db $fd
    inc de
    ld l, c
    inc de
    db $fd
    db $ec
    add b
    jr nz, @+$71

    inc b
    ldh a, [rSVBK]

jr_1c1_518f:
    ei
    inc b
    inc e
    rlca
    ld bc, $2048
    ld b, b
    ld bc, $0e28
    pop de
    ld [de], a
    jp hl


    inc b
    inc c
    ei
    inc b
    ld c, b
    sub c
    ld b, h
    cp a
    nop
    ld hl, $7074
    nop
    jp $cb11


    inc [hl]
    ld a, e
    rla
    jr nz, jr_1c1_51d3

    ei
    ld a, [$2000]
    inc d
    ld b, c
    nop
    add hl, bc
    jr jr_1c1_5145

    nop
    db $10
    ld b, $48
    add hl, bc
    ld bc, $fe85
    rst RST_30
    ld a, b
    db $fc
    pop de
    nop
    inc sp
    ld [bc], a
    dec l
    add b
    nop
    inc sp
    ld bc, $5621
    nop

jr_1c1_51d3:
    inc sp
    ld [hl], l
    ld a, h
    inc b
    rlca
    jr nz, jr_1c1_5239

    ld b, b
    inc sp
    pop hl
    ldh [$ff33], a
    ld e, [hl]
    db $10
    inc sp
    push bc
    nop
    or c
    ld de, $0265
    ld hl, $803c
    inc sp
    inc bc
    ld b, b
    inc sp
    ld e, b
    rst RST_00
    ldh [$ff33], a
    ld b, h
    db $10
    inc sp
    ld b, b
    sbc e
    inc bc
    ld hl, $8022
    add b
    inc sp
    ld b, $4c
    rlca
    ld c, d
    and l
    jr @+$2a

    inc bc
    ld a, b
    inc b
    ldh a, [rLCDC]
    ei
    ld bc, $330c
    db $10
    ccf
    ld bc, $faa7
    jr z, jr_1c1_528d

    ld a, [bc]
    ld hl, $200f
    rst RST_20
    ret nc

    ld a, [de]
    or e
    db $10
    ld l, l
    ldh [rP1], a
    add hl, sp
    add hl, hl
    ld a, b
    adc b
    ld b, d
    ld d, b
    ld [$2120], sp
    sub [hl]
    nop
    ld hl, $210b
    rst RST_38
    rst RST_30
    nop
    jp z, Jump_000_02fd

    dec h
    ld h, b
    ldh [rTMA], a

jr_1c1_5239:
    ld c, h
    dec h
    ld h, b
    ld l, b
    inc b
    or a
    ld a, [bc]
    add hl, hl
    nop
    ld b, l
    ld b, l
    nop
    ld b, l
    ld d, b
    ld e, $05
    cp c
    inc b
    dec b
    cp c
    rlca
    ret nc

    rst RST_28
    rst RST_20
    jr nz, jr_1c1_52b3

    ld c, c
    db $10
    rst RST_38
    db $e4
    ret nc

    inc bc
    jr z, @+$1b

    db $10
    ret nc

    add sp, -$19
    ld de, $7871
    ld a, [$782a]
    ld [$4b05], sp
    ldh [rNR23], a
    dec c
    dec d
    ld [hl], b
    inc b
    ld c, b
    ld h, b
    ld hl, $f711
    ld bc, $03b7
    jr c, jr_1c1_52b9

    ldh [$ff7e], a
    dec c
    ld [$0000], sp
    ld a, e
    nop
    inc bc
    db $10
    ld h, c
    ld h, l
    nop
    ld h, c
    ld a, [bc]
    dec c
    ld hl, $e7cd
    db $10
    dec bc

jr_1c1_528d:
    ld e, a
    nop
    dec bc
    inc c
    adc b
    nop
    ld l, l
    sub e
    db $fd
    rst RST_00
    jr nz, jr_1c1_52da

    ld d, a
    ld a, [$01fe]
    rst RST_30

jr_1c1_529e:
    xor e
    db $fc
    dec bc
    ld c, l
    dec bc
    ld c, c
    ld [bc], a
    rst RST_10
    nop
    ld a, b
    ld [bc], a
    ldh a, [rNR51]
    ei
    jr nz, jr_1c1_531e

    inc h
    inc d
    ld a, b
    and b
    ld b, [hl]

jr_1c1_52b3:
    dec d
    ld l, e
    xor b
    ld de, $2849

jr_1c1_52b9:
    ld [de], a
    inc d
    pop de
    ld b, b
    ld b, [hl]
    jr jr_1c1_52e7

    adc a
    nop
    cp c
    jp hl


    jr jr_1c1_52df

    ld [bc], a
    jr nz, jr_1c1_52d2

    ld h, b
    rlc b
    sbc c
    pop de
    adc a
    ld [bc], a
    halt
    db $10

jr_1c1_52d2:
    add hl, hl
    jr @+$06

    nop
    ld [hl], l
    ld [$ff48], sp

jr_1c1_52da:
    rst RST_30
    nop
    add d
    db $fc
    nop

jr_1c1_52df:
    dec h
    ld c, c
    ld b, [hl]
    nop
    add hl, hl
    nop
    nop
    ret nc

jr_1c1_52e7:
    rst RST_10
    push hl
    nop
    jr nz, @+$08

    or b
    ld b, c
    jr jr_1c1_5317

    db $db
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$b70c], sp
    add b
    cp h
    xor e
    adc c
    or b
    rlca
    sub b
    inc l
    jr nz, @+$09

Call_1c1_5302:
    jr nc, jr_1c1_529e

    ld de, $f104
    ld de, $085b
    sub c
    nop
    inc h
    nop
    inc b
    inc l
    nop
    reti


    ld c, [hl]
    ldh [c], a
    and b
    nop
    ld h, b

jr_1c1_5317:
    inc bc
    ld h, h
    add e
    db $10
    inc sp
    inc a
    rra

jr_1c1_531e:
    nop
    ld [bc], a
    ld d, b
    add c
    nop
    inc bc
    and b
    jr nz, jr_1c1_5327

jr_1c1_5327:
    ld [bc], a
    ld h, h
    ld hl, $0700
    sbc d
    nop
    inc bc
    ld e, h
    inc hl
    inc h
    add a
    nop
    sub e
    db $fd
    ld h, h
    add a
    and a
    ld c, c
    ld hl, sp+$14
    add a
    inc h
    ld sp, hl
    or h
    add a
    ld h, b
    db $fc
    sub h
    add a
    ld [hl+], a
    ld e, c
    db $fc
    inc d
    add a
    rlca
    sbc e
    add hl, de
    and l
    ld h, a
    ld c, $5a
    ld sp, hl
    inc [hl]
    adc c
    ld d, [hl]
    inc b
    ld a, a
    inc [hl]
    adc c
    db $db
    nop
    ld c, e
    inc d
    sub b
    inc b
    adc c
    ld h, a
    ld a, [$8914]
    ld b, $f0
    rst RST_10
    rst RST_38
    ld l, e
    add [hl]
    inc [hl]
    di
    ld b, h
    adc c
    cp a
    jr nz, jr_1c1_53dc

    xor $00
    dec b
    db $10
    ld a, c
    ld [$f86a], sp
    ld [$3998], sp
    ld c, a
    inc d
    pop de
    jr z, @+$25

    ld l, b
    ld [$5944], sp
    jp hl


    db $fc
    inc de
    ld hl, $f42b
    add a
    add hl, de
    ld bc, $b702
    jr z, @+$4d

    ld d, h
    add e
    call nc, $04fc
    add e
    xor h
    ld bc, $ac71
    add h
    add e
    jp z, $ed05

    ld d, h
    add e
    call nz, $94fc
    ld d, h
    add e
    push hl
    db $fc
    inc de
    ld h, c
    db $ec
    inc h
    add e
    ld b, $f0
    inc b
    add b
    cp $0e
    ld c, b
    add hl, hl
    add h
    add e
    ld b, $f0
    jr nz, jr_1c1_5428

    cp $54
    add e
    sub d
    ei
    nop
    jr z, jr_1c1_53d6

    adc e
    inc b
    add e
    sbc d
    ei
    and l
    nop
    ld a, e
    cp [hl]
    db $f4
    add e
    ld h, h
    add e
    add h
    ld [de], a
    rlca
    ld d, e

jr_1c1_53d6:
    ld sp, hl
    sub d
    ldh [rNR14], a
    adc e
    xor l

jr_1c1_53dc:
    ld a, [$0d00]
    ld c, b
    ld bc, $0288
    inc hl
    ld [$421c], sp
    jr jr_1c1_541d

    adc l
    inc h
    ld bc, $0a22
    inc b
    adc l
    inc d
    ld [$08d0], sp
    ld c, b
    ld [$9511], sp
    ld a, b
    inc bc
    inc h
    sbc b
    inc d
    adc l
    ld a, e
    pop hl
    nop
    add hl, de
    nop
    rra
    ld [hl], a
    pop hl
    inc b
    inc a
    inc h
    ld [hl], l
    inc b
    rlca
    sub h
    ld h, e
    ld [$00f7], sp
    dec sp
    rrca
    ret nc

    dec d
    inc b
    ld c, b
    dec b
    ld b, h
    adc e
    rlca
    inc h
    adc e

jr_1c1_541d:
    add hl, de
    ld b, l
    sub a
    add d
    inc [hl]
    add a
    ld [de], a
    ldh [rLCDC], a
    jr nz, jr_1c1_5429

jr_1c1_5428:
    ld [bc], a

jr_1c1_5429:
    inc a
    ld [de], a
    pop hl
    db $10
    daa
    ld b, h
    add e
    nop
    daa
    jr c, jr_1c1_543c

    ld [hl], b
    dec b
    add b
    daa
    ld b, e
    dec bc
    inc h
    add l

jr_1c1_543c:
    inc b
    ld sp, hl
    ld b, e
    pop hl
    db $f4

jr_1c1_5441:
    add a
    inc d
    add a
    inc b
    ld b, $f0
    ldh a, [c]
    db $fd
    dec [hl]
    call nz, $ed87
    ld hl, sp-$46
    call nc, $b887

jr_1c1_5452:
    inc b
    ld l, a
    db $f4
    add a
    nop
    rla

jr_1c1_5458:
    ei
    inc d
    add a
    rst RST_08
    jr jr_1c1_5458

    jr jr_1c1_5441

    db $10
    ccf
    ld de, $01c3
    ld a, b
    rlca
    nop
    inc e
    nop
    add hl, hl
    ld e, l
    pop de
    rlca
    ld c, b
    sub d
    add b
    ld bc, $44ef
    jr jr_1c1_547c

    ld c, d
    add b
    jr jr_1c1_549d

    inc b
    ld a, b

jr_1c1_547c:
    nop
    ld a, b
    add e
    ld b, d
    inc sp
    rst RST_08
    cp a
    ld hl, sp+$1c
    ld bc, $fd24
    ld b, b

jr_1c1_5489:
    sbc a
    ld a, [de]
    cpl
    daa
    rst RST_10
    ld hl, sp+$20
    db $10
    ld a, b
    ld bc, $0d30
    ld bc, $3825
    ld [hl], b
    ld [$9810], sp
    ld b, h

jr_1c1_549d:
    ld l, d
    dec de
    cpl
    ld b, $f0
    ld h, b
    rst RST_38
    ld b, c
    jr c, jr_1c1_5452

    ld e, a
    cp $f7
    pop hl
    ei
    inc de
    dec hl
    ld e, a
    ld b, d
    ld b, $2a
    ld h, e

jr_1c1_54b3:
    ld c, b
    ld a, b
    jr z, jr_1c1_54fa

    ld a, [hl-]
    ld h, l
    dec de
    ld b, c
    ld a, [$2130]
    ld b, $f0
    and b
    rst RST_38
    dec bc
    dec hl
    ld h, c
    nop
    inc l
    ld sp, hl
    ld a, [bc]
    ld c, b
    add b
    ld hl, $0449
    inc b
    ld bc, $0960
    ld c, c
    sub d
    ld [bc], a
    rla
    adc b
    jr jr_1c1_54e9

    ld [$ca4b], sp
    ld bc, $127b
    ld a, b
    sub b
    ld b, d
    ld a, [bc]
    nop
    ret nc

    add b
    ldh [rNR13], a
    cpl

jr_1c1_54e9:
    ld b, $01
    push af
    ld a, e
    ld b, e
    ldh [rNR31], a
    cpl
    ld d, h
    ld bc, $0400
    ld d, b
    adc a
    inc de
    sub a
    add b

jr_1c1_54fa:
    jr jr_1c1_5489

    ld de, $914a

Call_1c1_54ff:
    ld b, [hl]
    inc h
    inc hl
    ld c, e
    ld [bc], a
    ld b, h
    sbc d
    ld b, [hl]
    ld b, $ae
    inc l
    daa
    ld [hl], a
    ld c, d
    nop
    ld b, [hl]
    adc b
    jr @+$06

    inc e
    ld [hl+], a
    inc [hl]
    jr nz, jr_1c1_5517

jr_1c1_5517:
    ld a, b
    dec sp
    ld a, b
    sbc b
    ld b, d
    daa
    reti


    ld bc, $3808
    jr nz, @+$72

    ld d, d
    nop
    inc de
    dec b
    ld l, b
    jr z, jr_1c1_54b3

    jr nz, @-$4f

    ld [$20ff], sp
    nop

jr_1c1_5530:
    xor a
    ld a, [bc]
    pop de
    db $10
    dec c
    nop
    ld [bc], a
    ld [hl+], a
    ld [bc], a
    ld c, e
    cp $f7
    adc c
    ei
    ld h, d
    inc d
    ld [hl+], a
    cp a
    db $10
    or e
    and c
    jr nc, @+$32

    dec bc
    dec d
    ld [hl], b
    and h
    nop
    xor a
    ld sp, $9f00
    jp nz, Jump_000_30f9

    dec h
    ld b, $f0
    ld d, b
    ld b, a
    dec c
    pop hl
    inc c
    inc bc
    daa
    db $d3
    ld hl, sp+$01
    inc hl
    nop
    sbc b
    ld b, h
    ld b, b
    ld b, [hl]
    dec b
    jr z, jr_1c1_5530

    db $dd
    inc h
    nop
    jr nz, jr_1c1_556f

    rlca

jr_1c1_556f:
    sbc c
    ld c, h
    ld b, c
    rlca
    call c, $8bfe
    ld de, $0a07
    pop de
    inc b
    ld h, c
    rlca
    ld e, l
    nop
    ld d, a
    db $10
    or a
    ret z

    ld [hl], c
    dec bc
    ld e, e
    ld l, a
    sub [hl]
    ld sp, hl
    ld d, c
    add hl, bc
    dec de
    rst RST_38
    ld [$2180], sp
    add hl, bc
    and a
    ld hl, sp+$07
    ld c, c
    rst RST_38
    jr nz, jr_1c1_5598

jr_1c1_5598:
    dec b
    ld b, $08
    ld h, b
    ld b, $48
    ld de, $8009
    inc b
    db $eb
    ld bc, $3901
    ld bc, $0270
    inc h
    ld a, [hl-]
    and b
    ei
    add b
    inc b
    ld l, l
    ldh a, [$fff1]
    rst RST_38
    cp $f7
    ld b, l
    ld a, [$0b05]
    ld c, h
    dec bc
    ld c, e
    push hl
    dec b
    add l
    ld [bc], a
    inc de
    and e
    ld d, b
    ld [hl], b
    inc d
    rst RST_00
    and c
    ld [bc], a
    dec l
    ld bc, $1429
    pop de
    xor e
    dec a
    and a
    add hl, bc
    inc h
    ret


    pop hl
    inc b
    ret


    ld a, [bc]
    ld b, c
    rst RST_00
    sub h
    bit 0, h
    ld hl, $cb24
    dec c
    ld c, h
    jr nz, jr_1c1_55ed

    rra
    dec de
    ld a, [$0c60]
    inc l
    dec sp
    inc [hl]
    and a
    ld d, b

jr_1c1_55ed:
    ld b, e
    nop
    add hl, de
    ld [$9000], sp
    nop
    inc h
    ld bc, $0023
    dec hl
    nop
    inc bc
    ret nc

    xor c
    push hl
    rlca
    sbc b
    add hl, bc
    adc h
    cp e
    inc d
    pop hl
    ret nz

    ld d, b
    ld c, e
    ld [hl], h
    db $e3
    add e
    or b
    ld de, $1248
    ld c, d
    ld d, c
    adc l
    nop
    ld l, a
    pop de
    nop
    add e
    adc c
    nop
    ld [$bd02], sp
    db $10
    add c
    ld b, [hl]
    ld c, $01
    cp l
    add hl, bc
    ld l, b
    ld [bc], a
    sub c
    db $10
    sub b
    ld b, [hl]
    adc a
    dec c
    dec c
    ld b, h
    ld b, h
    and d
    ld b, [hl]
    add b
    inc de
    ld a, c
    ldh a, [$fff8]
    add hl, bc
    ld c, b
    dec b
    adc b
    nop
    ld [bc], a
    dec l
    ld hl, sp-$30
    ld [bc], a
    jr nz, jr_1c1_5669

    inc hl
    ccf
    ld b, $45
    ld c, c
    inc de
    inc de
    add hl, de
    ret nc

    inc h
    nop
    and a
    xor b
    ld c, l
    rrca
    ld h, [hl]
    db $ec
    nop
    rlca
    inc de
    ld l, e
    add l
    add hl, de
    jr jr_1c1_5695

    db $10
    daa
    daa
    pop bc
    jr z, jr_1c1_5687

    ld [bc], a
    db $eb
    ld a, b
    ld b, $28
    inc de
    pop de
    jr nc, jr_1c1_569c

jr_1c1_5669:
    jr nz, jr_1c1_5676

    pop de
    ld de, $690f
    rst RST_38
    ld bc, $4020
    jr c, @+$44

    dec [hl]

jr_1c1_5676:
    ld [hl+], a
    db $db
    db $10
    sub a
    jr nc, jr_1c1_56af

    ld b, $f0
    ld e, l
    ld [hl+], a
    rst RST_38
    add $05
    ei
    ld b, $f0
    ld e, c

jr_1c1_5687:
    ld bc, $fff1
    inc b
    rst RST_30
    ld a, [$01fa]
    inc e
    db $10
    daa
    add c
    ld b, d
    ld b, b

jr_1c1_5695:
    ld [bc], a
    ld [bc], a
    pop hl
    ld b, b
    ld b, d
    dec e
    pop hl

jr_1c1_569c:
    ld [HeaderGlobalChecksum], sp
    add hl, bc
    ld c, e
    db $f4
    jr jr_1c1_56cb

    ld a, b
    ld b, b
    jr nz, jr_1c1_5707

    ld a, [hl+]
    ld e, $d0
    db $10
    dec hl
    ld b, e
    nop

jr_1c1_56af:
    dec hl
    ld bc, $1903
    ld b, $18
    pop de
    ld b, $20
    dec bc
    pop af
    ld h, c
    scf
    ld b, $29
    inc b
    ld a, [hl+]
    pop de
    sub b
    inc bc
    add hl, hl
    ld [hl], b
    rla
    xor c
    ldh [rNR12], a
    ld d, e
    dec c

jr_1c1_56cb:
    nop
    ld c, b
    ld b, b
    ld b, h
    nop
    ld a, b
    add b
    nop
    ld c, b
    nop
    ld b, h
    add b
    ld a, b
    ld d, e
    ld b, [hl]
    jr @+$72

    add b
    add b
    add b
    ld b, l
    jr nz, @+$01

    dec b
    ld c, e
    ld b, e
    ld b, h
    sub b
    add b
    ld bc, $4067
    ld b, h
    ld a, [de]
    ld a, b
    ld de, $001c
    add hl, bc
    ld a, b
    add c
    ld b, d
    inc bc
    nop
    ld d, c
    ld b, $e0
    jr nc, jr_1c1_5747

    ld b, b
    ld bc, $b700
    nop
    ldh [$ff50], a
    inc e
    jr @+$72

    ld b, c

jr_1c1_5707:
    jr @-$7e

    ld b, l

Call_1c1_570a:
    ld d, h
    ld b, [hl]
    jr nz, jr_1c1_577e

    jr nz, jr_1c1_5730

    ld b, l
    ld b, h
    ld [de], a
    jr nz, jr_1c1_575a

    db $fd
    cp $12
    inc c
    ld de, $1842
    db $10
    ld de, $8878
    nop
    rra
    ld b, b
    ld a, b
    rst RST_38
    jr z, jr_1c1_5727

jr_1c1_5727:
    ld b, $d0
    ld d, e
    ld b, [hl]
    add hl, de
    ld [hl], b
    inc d
    ld a, b
    ld b, b

jr_1c1_5730:
    and b
    jr nz, @+$11

    db $10
    ld [hl], b
    db $10
    jr nz, jr_1c1_573d

    ld b, b
    stop
    dec l
    ld a, [hl+]

jr_1c1_573d:
    jr nz, jr_1c1_576c

    and $fe
    ld b, $4a
    rlca

jr_1c1_5744:
    dec b
    ld c, b
    inc de

jr_1c1_5747:
    jr jr_1c1_5762

    jr nz, jr_1c1_5778

    ld bc, $00cd
    dec l
    ld b, $ff
    jr z, jr_1c1_576e

    pop de
    dec de
    jr nz, jr_1c1_57ca

    db $10
    rst RST_00
    ld d, h

jr_1c1_575a:
    inc b
    ld b, [hl]
    ld hl, $1978
    ld [hl], b
    ld e, $99

jr_1c1_5762:
    db $10
    add hl, de
    nop
    nop
    ld a, b
    add hl, bc
    ld b, $09
    ld c, $81

jr_1c1_576c:
    ld b, d
    inc b

jr_1c1_576e:
    inc c
    reti


    jr jr_1c1_57e2

    adc l
    nop
    and a
    ld de, $0018

jr_1c1_5778:
    add hl, de
    jr c, jr_1c1_5784

    adc b
    add c
    ld b, d

jr_1c1_577e:
    inc b
    pop de
    inc bc
    nop
    cpl
    ld [bc], a

jr_1c1_5784:
    pop de
    rra
    ld [hl], b
    rlca
    cp h
    inc c
    and l
    add b
    db $10
    sbc e
    add a
    ld b, d
    nop
    pop de
    ld [hl+], a
    rst RST_20
    ld b, $00
    cpl
    inc l
    ret nc

    cp b
    nop
    ld [bc], a
    sbc c
    inc c
    nop
    jr jr_1c1_5744

    ld a, b
    sbc c
    nop
    inc c
    ld c, b
    dec c
    jr z, @+$1a

    inc c
    adc e
    push bc
    add hl, bc
    inc b
    adc e
    rlca
    jr z, jr_1c1_57c2

    nop
    ret nc

    ld hl, $6278
    ld a, b
    dec hl
    ld a, b
    ld l, b
    ld b, b
    ld a, b
    inc e
    dec d
    ld bc, $0690

jr_1c1_57c2:
    ldh a, [rLY]
    ld sp, hl
    ld l, [hl]
    ld a, [de]
    ld bc, $1043

jr_1c1_57ca:
    ld a, a
    or b
    ld bc, $16cf
    rla
    ld [hl], b
    ld hl, $a205
    nop
    ld hl, $0003
    or a
    ld [hl-], a
    ld sp, hl
    ld [$2d2d], sp
    ld bc, $0088
    rrca

jr_1c1_57e2:
    jr jr_1c1_5805

    ld [de], a
    inc c
    ld c, c
    ld b, $f0
    jr z, jr_1c1_57eb

jr_1c1_57eb:
    ld sp, hl
    rrca
    ld c, l
    db $10
    ld c, h
    jr z, jr_1c1_580b

    ld bc, $7800
    ld b, $29
    inc l
    ret nc

    inc bc
    ld a, b
    sbc b
    add d
    jr nz, jr_1c1_5878

    and b
    ld a, b
    add c
    nop
    dec bc
    nop

jr_1c1_5805:
    ld a, c
    dec bc
    push bc
    nop
    ld a, c

jr_1c1_580a:
    ld d, [hl]

jr_1c1_580b:
    rst RST_10
    add hl, bc
    ldh a, [$ffb0]
    nop
    ld a, c
    rrca
    add b
    ld a, c
    ld a, [hl-]
    rlca
    jr nz, jr_1c1_5836

    jp $b751


    ldh a, [rPCM34]
    add hl, bc
    ld b, b
    ld [hl], a
    or $00
    ld hl, sp+$14
    ldh [rSC], a
    inc h
    nop
    sub h
    ld bc, $9411
    ld bc, $5020
    ld [hl], a
    db $ec
    ld hl, sp-$73
    ld bc, $58e3

jr_1c1_5836:
    ld l, b
    dec hl
    ld l, e
    inc bc
    ld [bc], a
    dec h
    ld de, $01d7
    ldh [$ff50], a
    ld [$0446], sp
    ld [hl], b
    ld [bc], a
    ld b, $6d
    ret z

    ld [hl], b
    ld c, b
    ld d, $70
    sbc l
    and $36
    ld c, e
    inc bc
    jp Jump_1c1_7313


    dec bc
    add d
    ld [$18b0], sp
    ld c, b
    add hl, de
    jp $800b


    ld b, [hl]
    dec d
    add h
    inc hl
    dec bc
    adc d
    ld b, [hl]
    rla
    inc e
    inc de
    dec bc
    db $e4
    add hl, de
    ld b, c
    and c
    inc bc
    dec bc
    dec b
    ldh a, [rOCPS]
    rst RST_38
    db $10
    ld a, [bc]
    db $d3
    nop

jr_1c1_5878:
    nop
    inc l
    ld hl, sp-$30
    inc c
    ld c, c
    rrca
    ld c, d
    jr jr_1c1_580a

    jr @+$08

    ld [$1ad7], sp
    rst RST_18
    ld hl, $92d0
    jp nc, $0336

    nop
    add a
    dec d
    ld b, $db
    ld d, h
    ld a, [$e111]
    push af
    ld c, [hl]
    db $fd
    ld d, h
    inc hl
    ld de, $d3e0
    daa
    db $10
    db $eb
    inc d
    inc hl
    ld bc, $04a0
    ld e, l
    db $db
    inc bc
    rrca
    ld b, $f0
    sbc $fd
    jr nz, jr_1c1_5911

    inc e
    rlca
    jp Jump_1c1_4d00


    ld h, b
    ret nc

    dec bc
    ld c, c
    dec bc
    add b
    nop
    ld e, l
    inc bc
    ld a, b
    ld b, $2b
    ld c, h
    pop de
    sub d
    add b
    nop
    ld a, a
    ld a, [bc]
    add hl, de
    ld [$c84b], sp
    jr jr_1c1_58e3

    add h
    dec b
    rst RST_28
    add h
    ld b, d
    dec c
    ret nc

    db $10
    dec l
    rst RST_00
    db $fd
    add [hl]
    db $10
    add hl, sp
    cp [hl]
    rst RST_38
    or e
    rst RST_20
    ld [hl], c
    dec sp

jr_1c1_58e3:
    dec h
    rst RST_30
    daa
    inc b
    nop
    ld h, $01
    inc hl
    db $10
    dec b
    rst RST_30
    add hl, bc
    ld c, d
    nop
    sub d
    ld b, [hl]
    add e
    ld b, d
    ld e, $da
    adc b
    ld b, [hl]
    nop
    add h
    ld b, [hl]
    ld bc, $6424
    ld b, d
    and c
    ld b, [hl]
    nop
    nop
    ld [hl+], a
    dec [hl]
    dec e
    ld e, h
    inc e
    ld b, c
    ld b, [hl]
    db $10
    ld [hl+], a
    ld sp, $0508
    ld l, c

jr_1c1_5911:
    inc bc
    pop de
    db $10
    inc e
    jr nz, jr_1c1_591e

    ldh [rNR24], a
    cp e
    inc l
    ld sp, $3201

jr_1c1_591e:
    dec b
    db $10
    ld a, [hl+]
    db $f4
    db $dd
    inc de
    ld h, l
    ld c, b
    ld b, l
    ld bc, $00d0
    or b
    ld b, b
    rlca
    ld b, e
    ld l, $1c
    inc hl
    inc e
    nop
    ld h, e
    ld b, l
    push hl
    db $db
    adc b
    jr nz, jr_1c1_593a

jr_1c1_593a:
    ld bc, $5000
    ld b, h
    rlca
    ld h, b
    inc bc
    ld c, b
    ld d, b
    ld b, h
    adc b
    inc b
    pop hl
    ld hl, $7001
    db $10
    dec h
    dec hl
    pop hl
    ld a, a
    and h
    add hl, bc
    jp $0300


    and l
    ld h, e
    ei
    or e
    and l
    ld e, $e1
    ld b, l
    or c
    ld b, $09
    ld c, $1c
    ld b, b
    ld hl, $2017
    ld [hl+], a
    jp hl


    dec b
    ld [hl], c
    db $fd
    inc b
    ld c, d
    inc b
    ld [bc], a
    jp hl


    jr jr_1c1_5994

    xor c
    ld e, d
    dec b
    inc bc
    ld d, a
    dec bc
    ld l, c
    xor e
    ld d, e
    and a
    ld d, b
    ld b, e
    and a
    jr jr_1c1_598a

    ld [hl], b
    dec c
    ld c, d
    cp b
    nop
    dec bc
    add b
    inc bc
    adc c
    add b

jr_1c1_598a:
    jr c, jr_1c1_5a04

    ld c, e
    inc hl
    and a
    db $10
    ld c, c
    inc sp

jr_1c1_5992:
    and a
    ld c, h

jr_1c1_5994:
    db $fd
    dec b
    inc de
    ld c, b
    dec sp
    jr jr_1c1_59ab

    cpl
    ld a, b
    jr jr_1c1_5992

    and a
    and e
    and a
    or d
    ret nz

    ld b, l
    jr nz, jr_1c1_59c7

    ld b, l
    inc sp
    and a
    add hl, hl

jr_1c1_59ab:
    db $fd
    ld [hl], e
    and a
    ld b, b
    cp [hl]
    ld b, e
    and a
    ld c, e
    inc bc
    and a
    ld d, b
    rrca
    inc de
    and a
    inc e
    add l
    inc sp
    and a
    ld [de], a
    ld b, a
    db $fd
    inc bc
    and a
    ld c, h
    inc de
    add hl, de
    inc de
    and a

jr_1c1_59c7:
    inc de
    ld e, a

jr_1c1_59c9:
    di
    and a
    ld h, b
    ld c, h
    di
    and a
    di
    and a
    pop de
    nop
    ld l, $02
    pop de
    ld c, d
    ld e, $33
    and a
    ld c, c
    ld a, b
    nop
    sbc e
    add [hl]
    inc bc
    and a
    call nc, $e600
    ld b, $2e
    inc l
    ret nc

    or b
    nop
    ld d, d
    jr z, jr_1c1_5a33

    inc d
    and e
    and a
    ld sp, $2d43
    ld [$19f0], sp
    ld b, c
    rst RST_38
    di
    and a
    dec b
    ldh a, [rSVBK]
    rst RST_38
    dec de
    di
    and a
    add d
    and e
    and a

jr_1c1_5a04:
    dec b
    ldh a, [$ff5e]
    rst RST_38
    add hl, bc
    inc sp
    and a
    inc h
    add b
    ld [hl], e
    ld sp, $f005
    ld d, e
    rst RST_38
    rrca
    ld c, l
    rrca
    nop
    ld c, c
    ld l, b
    jr @+$04

    ld a, b
    ld b, $2a
    dec hl
    add b
    inc hl
    xor c
    ld d, c
    ld b, [hl]
    inc c
    jr jr_1c1_59c9

    ld a, b
    sub c
    add b
    db $e3
    xor c
    ld [$dbf0], sp
    cp $07
    jr z, jr_1c1_5a41

jr_1c1_5a33:
    cp b
    and e
    xor c
    dec c
    ld h, c
    or a
    ldh a, [rPCM34]
    inc sp
    and a
    dec b
    ldh a, [rNR43]
    ld b, d

jr_1c1_5a41:
    rst RST_38
    db $d3
    and a
    dec b
    ldh a, [rNR23]
    rst RST_38
    inc de
    ld e, a
    add sp, -$60
    ld h, e
    and a
    ld c, h
    dec b
    add hl, sp
    ld bc, $49e0
    ld b, [hl]
    inc c
    nop
    ld [hl], b
    ld [bc], a
    ld c, b
    ld bc, $c222
    ld [hl], b
    ld b, d
    inc l
    ld [hl], b
    ld c, a
    ld b, e
    and a
    ld [bc], a
    di
    and a
    ld h, [hl]
    or e
    inc b
    inc e
    nop
    ld c, $4b
    sub c
    dec h
    ld l, l
    nop
    ld e, b
    add hl, de
    nop
    nop
    dec h
    ld bc, $0c70
    ld c, c
    ld e, b
    jr jr_1c1_5a7f

    dec b

jr_1c1_5a7f:
    ld [hl], b
    ld a, [bc]
    ld sp, $1858
    ld [bc], a
    ld hl, $0069
    ld a, [de]
    jr jr_1c1_5aa0

    ld [hl], b
    ld [$0849], sp
    ld c, b
    nop
    ld c, $18
    jr nc, jr_1c1_5b0d

    rrca
    inc e
    ld bc, $1128
    dec c
    pop de
    adc a
    ld [bc], a
    daa
    ld e, d

jr_1c1_5aa0:
    jr jr_1c1_5ab2

    add hl, bc
    pop de
    push de
    ld [hl], e
    inc hl
    ld [de], a
    rst RST_28
    ld e, b
    ld [bc], a
    cp e
    jr nc, jr_1c1_5ab0

    adc e
    ld [bc], a

jr_1c1_5ab0:
    ld [bc], a
    adc e

jr_1c1_5ab2:
    inc b
    ld bc, $1020
    ld [hl], b
    adc a
    rlca
    adc e
    sbc b
    jr jr_1c1_5abd

jr_1c1_5abd:
    ld bc, $0070
    inc l
    ld [bc], a
    ret nc

    ld bc, $042c
    inc de
    ret nc

    add l
    ldh [$ff8c], a
    jr nz, @+$67

    inc b
    ld [hl], b
    ld b, h
    ld b, $00
    ld h, e
    inc b
    ld [hl], b
    jr jr_1c1_5ade

    rst RST_28
    ld h, c
    cp $00
    db $fd
    rst RST_30
    ld b, c

jr_1c1_5ade:
    cp $ff
    rst RST_30
    ld e, l
    db $fc
    ld [bc], a
    db $fd
    rst RST_30
    ld e, a
    cp $74
    ldh [rNR13], a
    ld l, e
    adc h
    add d
    jr nz, jr_1c1_5b27

    inc b
    ld [hl], b
    dec sp
    ld c, l
    ld a, b
    ld bc, $3bf7
    nop
    ld c, c
    ld e, h
    jr jr_1c1_5b1d

    ld [hl], b
    nop
    ld b, $01
    nop
    ld c, $39
    ld c, d
    nop
    add hl, hl
    inc bc
    ret nc

    db $10
    ld c, c
    ld l, b
    ld [de], a

jr_1c1_5b0d:
    sbc l
    ld [bc], a
    reti


    db $10
    rlca
    jr nz, jr_1c1_5b84

    jr @+$25

    db $10
    sbc b
    jr jr_1c1_5b1a

jr_1c1_5b1a:
    inc bc
    ccf
    nop

jr_1c1_5b1d:
    ld h, $6d
    ld b, [hl]
    nop
    inc b
    dec [hl]
    ld [bc], a
    sub l
    ld l, b
    ld b, [hl]

jr_1c1_5b27:
    ld [bc], a
    jr nc, jr_1c1_5b2a

jr_1c1_5b2a:
    or d
    ld b, [hl]
    cpl
    ld c, a
    add c
    ld b, [hl]
    inc l
    jr nz, jr_1c1_5b33

jr_1c1_5b33:
    ld [hl], b
    ld b, e
    ret nz

    jr @+$24

    jr nc, jr_1c1_5b8b

    ld b, [hl]
    nop
    ld bc, $6470
    ld [hl+], a
    inc [hl]
    inc e
    ld d, h
    ld b, e
    inc b
    jr c, jr_1c1_5baf

    nop
    add hl, de
    ld a, [hl-]
    dec bc
    add c
    add hl, bc
    ldh a, [rSC]
    dec c
    ei
    ld l, c
    ld b, [hl]
    ld [$1080], sp
    rrca
    add hl, sp
    nop
    ld hl, $466a
    add hl, bc
    ldh a, [rOBP1]
    ld a, [$1055]
    ld b, [hl]
    ld bc, $1095
    rrca
    scf
    ld hl, $9a02
    ld [$f009], sp
    ld b, c
    ld a, [$0b01]
    ld [hl], $b0
    ld b, [hl]
    nop
    ld h, $1c
    jr c, jr_1c1_5be2

    add b
    add hl, de
    add hl, hl
    inc e
    nop
    ld [$92f0], sp
    db $fd
    inc b

jr_1c1_5b84:
    inc e
    inc h
    inc b
    ld a, [hl+]
    inc h
    inc c
    db $10

jr_1c1_5b8b:
    rrca
    dec d
    jr nz, jr_1c1_5bd2

    db $eb
    rlca
    ld c, c
    jr nz, jr_1c1_5b94

jr_1c1_5b94:
    inc e
    ld a, [hl+]
    inc e
    add hl, bc
    ldh a, [rDMA]
    db $fc
    ld c, c
    call nz, Call_1c1_4d20
    db $10
    add hl, hl
    ld de, $4a31
    nop
    ld c, a
    ld hl, $00fa
    ld bc, $0335
    dec l
    ldh [$ffdd], a

jr_1c1_5baf:
    ld b, [hl]
    ld b, [hl]
    ld [bc], a
    ld c, $4b
    dec b
    ld l, $b9
    db $dd
    db $10
    db $eb
    db $eb
    nop
    db $fd
    db $fd
    rst RST_30
    set 7, l
    rst RST_38
    rst RST_30
    ld l, l
    sub c
    nop
    rlca
    jp hl


    db $fd
    sub l
    add hl, sp
    ld bc, $00bc
    dec c
    cpl
    ld l, [hl]
    ld e, c

jr_1c1_5bd2:
    ld bc, $103f
    rst RST_38
    ldh a, [rSB]
    rst RST_38
    ld [de], a
    inc bc
    ld de, $305b
    inc b
    or l
    add c
    or b

jr_1c1_5be2:
    ld l, b
    ld b, [hl]
    dec c
    add hl, hl
    add b
    ld a, [bc]
    nop
    ld c, l
    ld a, [bc]
    ld c, d
    add hl, hl
    inc e
    dec c
    ldh a, [rRP]
    add [hl]
    ld b, l
    sbc e
    inc b
    ld [hl], b
    ld bc, $1031
    dec b
    dec a
    sub c
    ld bc, $088d
    push bc
    ld bc, $30b0
    jr nz, jr_1c1_5c4e

    db $10
    scf
    sub h
    ld [$55e2], sp
    rlca
    ld bc, $0ab5
    inc c
    dec l
    db $10
    add hl, hl
    dec d
    adc b
    ld [hl+], a
    dec h
    sbc $0d
    rst RST_10
    nop
    cpl
    add hl, bc
    nop
    cpl
    inc b
    and e
    ld b, c
    cp e
    ld de, $89a7
    adc b
    add hl, bc
    rra
    ld [$7070], sp
    ld [bc], a
    rla
    ld b, a
    ld b, [hl]
    add b
    ld b, h
    or h
    ld [bc], a
    ld de, $151c
    inc e
    jr jr_1c1_5c3b

    db $fc

jr_1c1_5c3b:
    add hl, hl
    nop
    ld hl, $00d0
    daa
    ld [hl], b
    add hl, de
    add h
    ld b, [hl]
    nop
    ld l, l
    nop
    xor b
    ld b, [hl]
    rst RST_38
    add hl, hl
    rrca
    ret nc

jr_1c1_5c4e:
    db $10
    inc c
    ld c, l
    ld h, d
    inc bc
    sub a
    ld c, b
    nop
    ld b, b
    add hl, de
    nop
    inc bc
    adc b
    pop af
    add hl, de
    jr @+$0c

    ld [$0070], sp
    ld d, e
    ld [hl], b
    ld bc, HeaderTitle
    ld [hl-], a
    ld bc, $8037
    ld [$285d], sp
    pop af
    pop de
    cp $20
    ld h, c
    ld b, [hl]
    ld [bc], a
    ld [$4070], sp
    ld b, [hl]
    add c
    add hl, de
    add hl, de
    push hl
    dec h
    add d
    ld [bc], a
    inc hl
    or b
    or $01
    ld [bc], a
    jr nc, jr_1c1_5c87

jr_1c1_5c87:
    inc hl
    jr nz, @+$23

    ld a, b
    ld [hl], b
    nop
    dec b
    ld [bc], a
    dec a
    ld [bc], a
    daa
    db $10
    add hl, hl
    nop
    ld de, $0ed0
    ld c, c
    adc b
    ld b, [hl]
    xor b
    add hl, de
    inc l
    add d
    inc e
    jr nz, jr_1c1_5cef

    ld b, h
    ldh a, [rKEY1]
    db $10
    ld c, l
    xor c
    add hl, de
    ld b, b
    cp $0c
    db $dd
    ld l, b
    nop
    add b
    add hl, de
    rst RST_38
    ld hl, $c118
    ld [hl], b
    ld [$3101], sp
    ld sp, $b02d
    db $f4
    ld bc, $0200
    ld [hl], b
    or l
    add h
    or b
    inc bc
    inc e
    inc c
    xor d
    nop
    xor c
    ld bc, $8f03
    ld [$2703], sp
    ld bc, $6503
    ld [hl+], a
    nop
    inc e
    inc bc
    inc hl
    db $fd
    rst RST_30
    cpl
    cp $06
    ld a, [hl+]
    inc e
    db $10
    inc bc
    ld [hl], l
    add hl, hl
    ld b, e
    ld [hl], l
    jr c, jr_1c1_5d08

    or c

jr_1c1_5ce8:
    ld [de], a
    inc bc
    ld a, [$1c04]
    ld [bc], a
    xor c

jr_1c1_5cef:
    ld h, b
    nop
    jp hl


jr_1c1_5cf2:
    db $10
    sbc e
    ld d, c
    jr nc, jr_1c1_5d01

    ld a, e
    nop
    ld a, [bc]
    ld a, e
    db $dd
    ld sp, hl
    jr nc, jr_1c1_5cff

jr_1c1_5cff:
    dec d
    inc b

jr_1c1_5d01:
    db $fd
    rst RST_30
    ld l, c
    ei
    jr nz, jr_1c1_5d07

jr_1c1_5d07:
    rlca

jr_1c1_5d08:
    halt
    ld [hl+], a
    add hl, bc
    db $fd
    rst RST_30
    and d
    db $fd
    ld a, [bc]
    sub l
    xor b
    ld b, $4d
    jp Jump_000_01b0


    ld h, a

jr_1c1_5d18:
    ld b, [hl]
    inc bc
    or a
    dec c
    rst RST_28
    halt
    jr z, jr_1c1_5d18

    ret nc

    and b
    ld d, b
    dec bc
    rst RST_38
    dec c
    dec d
    ld bc, $6939
    ld b, h
    ld [$3110], sp
    jr nc, jr_1c1_5d4c

    ld bc, $fbd7
    jr nc, @+$1e

    inc b
    jr nz, jr_1c1_5ce8

    ld [hl], b
    inc hl
    ld e, e
    jr nc, jr_1c1_5cf2

    inc b
    inc e
    dec c
    dec b
    inc e
    ld [$644b], sp
    jr nz, @+$20

    db $eb
    jr jr_1c1_5d71

    sbc l
    ld [hl+], a

jr_1c1_5d4c:
    inc hl
    ld a, [$8d3a]
    ld b, $d0

jr_1c1_5d52:
    cp $00
    inc bc
    nop
    ld h, b
    inc hl

jr_1c1_5d58:
    inc e
    di
    db $10
    ld e, e
    rrca
    inc hl
    nop
    ldh [rNR11], a
    ld [$0023], sp
    jr nz, jr_1c1_5d87

    ld [bc], a
    ld b, a
    dec b
    ldh a, [$ff5a]
    ld b, b
    db $fd
    ld sp, $00c1
    nop

jr_1c1_5d71:
    db $10
    or l
    inc bc
    inc e
    nop
    add hl, bc
    ld c, b
    nop
    ld l, b
    add d
    ld l, e
    call c, Call_1c1_4488
    and b
    dec bc
    dec b
    ld c, c
    ld [bc], a
    nop
    nop
    ld b, a

jr_1c1_5d87:
    dec de
    adc c
    jr z, jr_1c1_5de4

    ld bc, $0d1d
    add b
    ld bc, $0cb1
    ldh a, [rHDMA1]
    inc h

jr_1c1_5d95:
    rst RST_38
    db $10
    jr nz, @+$2f

    add sp, $51
    dec bc
    rrca
    nop
    ld bc, $0600
    jr nc, jr_1c1_5d58

    add e
    or b
    dec b
    inc e
    ld bc, $2d00
    ld [hl+], a
    ret nc

    ld bc, $022d
    call c, RST_00
    dec l
    inc bc
    ret nc

    add hl, hl
    ldh [rSC], a
    dec l
    dec b
    inc l
    ret nc

    ld h, $24
    xor a
    jr jr_1c1_5dc2

    rra

jr_1c1_5dc2:
    add hl, bc
    ret


    sub l
    jr jr_1c1_5d52

    inc b
    or a
    db $10
    jr nz, @+$04

    ld bc, $0c2b
    rrca
    ld sp, $4514
    ld bc, $fd4f
    nop
    sub l
    ld bc, $1294
    jr nz, jr_1c1_5df0

    ld b, a
    nop
    ld b, b
    inc de
    ld b, l
    db $fd
    dec bc

jr_1c1_5de4:
    ld h, b
    dec [hl]
    jr nc, jr_1c1_5e01

    ld d, b
    dec l
    halt
    jr c, @+$04

    cp c
    jr nc, jr_1c1_5d95

jr_1c1_5df0:
    ld [de], a
    sbc e
    dec b
    ld bc, $1b7f
    push af
    pop hl
    ld [hl], b
    ld hl, sp+$1c
    ld l, c
    inc a
    rst RST_38
    inc a
    dec hl
    db $fd

jr_1c1_5e01:
    rst RST_30
    ld h, c
    db $fd
    ld c, b
    ld [de], a
    inc l
    rst RST_38
    ld l, c
    ld b, [hl]
    ld a, e
    di
    db $fd
    rst RST_30
    sbc h
    ld b, c
    ei
    ld e, h
    ld c, e
    ld hl, $04f9
    ld c, c
    jr z, jr_1c1_5e1a

    dec sp

jr_1c1_5e1a:
    dec h
    xor l
    ld a, [$b952]
    nop
    nop
    dec de
    db $e3
    inc bc
    nop
    rra
    ld bc, $4803
    ld [bc], a
    inc e
    ld [hl+], a
    ld [hl-], a
    db $10
    daa
    ld c, a
    ld h, b
    ld [$4f17], sp
    ld [bc], a
    xor e
    inc l
    ld [hl-], a
    ld bc, $0531
    ld e, h
    add hl, hl
    scf
    ld c, a
    ld [hl], b
    nop
    dec hl
    ld [hl], h
    jp $9d27


    ld hl, $500c
    ld c, d
    jr @+$2f

    ret nc

    ld [bc], a
    rst RST_20
    ld bc, $0a30
    ld c, e
    ld bc, $469a
    add c
    ld b, d
    ld hl, $90da
    rla
    and l
    add b
    rla
    ld b, a
    ld b, [hl]
    nop
    inc hl
    inc [hl]
    dec e
    ld c, l
    inc e
    jr nz, @+$44

    ld b, [hl]
    db $10
    ld d, l
    adc b
    ld b, d
    ld b, $d1
    jr jr_1c1_5ed2

    inc e
    ld e, h
    rrca
    daa
    xor e
    ld [hl-], a
    ld bc, $0533
    dec hl
    ld b, b
    pop af
    and a
    xor e
    ld h, $1c
    add hl, hl
    inc e
    ld h, c
    ld b, l
    ld b, b
    ldh [c], a
    ld h, a
    xor e
    dec b
    ld c, c
    ld d, c
    ld b, h
    ld [$e878], sp
    inc de
    ld l, c
    or e
    cp c
    rla
    or e
    db $10
    ld bc, $fd0b
    rst RST_30
    and [hl]
    nop
    db $fc
    add b
    ld hl, $04c9
    ld a, [$5222]
    nop
    ld bc, $1c10
    ld [$0880], sp
    ld sp, $85d8
    ld b, b
    add hl, bc
    ld [bc], a
    ld sp, $4a21
    jr nc, jr_1c1_5ebf

    jr nz, jr_1c1_5efa

    rlca
    ld b, h
    rra
    jr nz, jr_1c1_5ec6

jr_1c1_5ebf:
    rra
    ld c, b
    and b
    nop
    cpl
    ld b, $f0

jr_1c1_5ec6:
    nop
    ld c, d
    ld sp, hl
    dec e
    ld c, b
    ld e, $49
    ld b, $f0
    ld d, b
    ld b, [hl]
    nop

jr_1c1_5ed2:
    rlca
    ret nz

    jr nz, jr_1c1_5ee7

    ld b, c
    ld sp, hl
    inc e
    ld c, b
    ld d, b
    inc e
    nop
    ld de, $403d
    rlca
    add hl, sp
    ld sp, hl
    inc e
    ld c, c
    pop bc
    inc c

jr_1c1_5ee7:
    adc e
    inc bc
    dec bc
    ret z

    ld [hl], b
    ld a, [de]
    ld c, b
    dec de
    nop
    ld de, $3020
    ld sp, hl
    jr nc, jr_1c1_5efd

    inc l
    ld sp, hl
    ld l, b
    ld b, [hl]

jr_1c1_5efa:
    inc b
    nop
    add b

jr_1c1_5efd:
    add hl, de
    ld c, h
    ld a, [de]
    ld c, d
    ld hl, $0c1c
    ld [bc], a
    ldh a, [rBGP]
    cp $19
    ld c, c

jr_1c1_5f0a:
    nop
    ld b, $2d
    ld [hl], a
    inc b
    rst RST_38
    ld h, b
    ld h, d
    rla
    ld c, c
    ld d, $37
    ld [hl], d
    rst RST_38
    ld [$6220], sp
    ld bc, $32b0
    add hl, hl
    nop
    nop
    add hl, bc
    ld d, b
    inc e
    rrca

Jump_1c1_5f25:
    adc e
    ld e, [hl]
    rrca
    ld h, a
    dec e
    nop

jr_1c1_5f2b:
    nop
    inc c
    nop
    pop bc
    ld bc, $ac02
    or h
    ld bc, $0002
    nop
    add b
    nop
    ld b, $f8
    cp a
    ld bc, $2802
    ld b, c
    call nz, $0b00
    jr nz, jr_1c1_5f45

jr_1c1_5f45:
    inc bc
    jr z, jr_1c1_5f0a

    nop
    rlca
    ld [de], a
    jr nc, jr_1c1_5f4d

jr_1c1_5f4d:
    inc bc
    ld d, $37
    ld e, h
    ret nc

    nop
    dec bc
    ld [bc], a
    dec c
    nop
    dec b
    and h
    push bc
    nop
    rlca
    ld [bc], a
    ld h, e
    sub b
    inc c
    ld d, e
    ld c, [hl]
    ld a, [hl+]
    nop
    ld [$fb50], sp
    inc bc
    db $d3
    nop
    inc bc
    sbc c
    rst RST_28
    ld b, $00
    inc e
    adc c
    ld b, [hl]
    nop
    sub d
    ld bc, $2f93
    nop
    ld c, b
    add d
    ld b, [hl]
    nop
    ld l, b
    cp h
    jr nc, jr_1c1_5f87

    ld [$2e68], sp
    ld c, l
    ld h, h
    ld b, $93

jr_1c1_5f87:
    ld b, h
    ld b, e
    jr z, jr_1c1_5f2b

    dec b
    ld d, a
    dec bc
    inc hl
    add c
    ld d, c
    ld hl, sp-$50
    add d
    nop
    ld b, $04
    nop
    jr z, jr_1c1_5ff9

    ret nc

    db $10
    inc de
    inc de
    ld a, a
    add hl, bc
    nop
    ldh a, [rBGP]
    ld hl, sp-$80
    ld b, [hl]
    or b
    adc d
    ld b, c
    add d
    dec b
    dec [hl]
    ldh a, [c]
    ld hl, sp-$10
    add d
    jr nc, jr_1c1_5fc1

    jp Jump_000_0001


    ret nc

    dec b
    ldh a, [$ffd6]
    db $fd
    or c
    adc d
    ret z

    nop
    nop
    ld b, b
    ld a, [de]

jr_1c1_5fc1:
    add b
    nop
    ret nz

    add hl, de
    ld b, b
    db $10
    ld a, [hl]
    push bc
    add hl, bc
    ld a, [de]
    daa
    ld d, [hl]
    ld a, [$4652]
    nop
    db $10
    ld l, b
    ldh a, [c]
    adc d
    pop de
    nop
    add h
    ld l, d
    nop
    ld h, h
    jr jr_1c1_5fe3

    ldh a, [$ffb6]
    ei
    rlca
    inc e
    ld [de], a

jr_1c1_5fe3:
    jr nz, jr_1c1_604d

    add hl, sp
    nop
    rst RST_30
    push de
    db $fd
    db $10
    ld b, c
    ld a, [hl-]
    add b
    dec d
    and a
    ei
    ld c, b
    ld b, [hl]
    ld [$b1f0], sp
    ld sp, hl
    ld b, $80

jr_1c1_5ff9:
    ld hl, $0189
    ld a, h
    ld a, [bc]
    ld [hl], e
    ld de, $c815
    nop
    db $fd
    inc c
    ld c, c
    xor b
    nop
    ld b, b
    jr jr_1c1_600d

    nop
    ld l, b

jr_1c1_600d:
    nop
    sbc b
    ld bc, $0599
    ldh a, [$ff3a]
    nop
    db $fc
    jr nc, jr_1c1_6078

    inc b
    ld hl, $f005
    ret c

    ld [$00fd], sp
    dec l
    rrca
    dec c
    ld b, e
    add b
    ld [hl+], a
    jp nc, Jump_000_0027

    jr c, jr_1c1_602b

jr_1c1_602b:
    daa
    xor b
    db $fd
    dec de
    inc sp
    inc de
    ld c, a
    inc de
    sbc e
    ld hl, $fa3c
    nop
    di
    ld h, b
    ld bc, $0906
    ld h, b
    rra
    ld b, b
    sbc b
    ld a, [bc]
    ld a, c
    jr nz, @+$1e

    db $10
    ld [hl+], a
    inc c
    ldh a, [$ff30]
    sub e
    db $fd
    sub a

jr_1c1_604d:
    ld d, c
    ld sp, $005b
    jr nz, @+$03

    ld b, $60
    add b
    ld bc, $712b
    inc de
    adc c
    or b
    add c
    ld b, [hl]
    and b
    db $10
    ld hl, $4249
    inc bc
    ld c, c
    ld [hl+], a
    dec b
    ldh a, [$ffc9]
    inc b
    ei
    ld a, $4f
    ld a, b
    ld l, d
    db $10
    di
    dec b
    ldh a, [$ff0c]
    and e
    rst RST_38
    ld a, b
    ld l, d

jr_1c1_6078:
    ld a, [bc]
    sub l
    nop
    add hl, bc
    sub d
    rst RST_38
    inc b
    ld [bc], a
    dec h
    nop
    sub l
    rrca
    inc bc
    sub l
    nop
    jr nz, jr_1c1_60dc

    dec bc
    nop
    ld de, $0312
    ld h, e
    inc l
    ei
    inc de
    sub c
    dec b
    cp c
    inc hl
    ld hl, $230b
    ld [hl], e
    inc h
    ei
    inc b
    jr @+$73

    nop
    ld de, $1104
    ld hl, $220d
    dec b
    nop
    ld de, $fb1b
    ld d, l
    ld b, $40
    ld de, $001b
    inc hl
    inc bc
    nop
    ld de, $4012
    inc sp
    ld h, b
    dec bc
    ld [$101b], sp
    ld b, e
    ld a, [bc]
    ei
    ld a, b
    ld l, d

jr_1c1_60c2:
    inc hl
    ld [bc], a
    ld c, c
    db $fd
    rst RST_30
    cp $f8
    ld [hl+], a
    add c
    add l
    ld bc, $2101
    add hl, bc
    ldh a, [$ffb1]
    ld hl, sp+$06
    inc e
    db $10
    dec bc
    ld b, c
    ld [bc], a
    nop
    dec bc
    xor e

jr_1c1_60dc:
    ld hl, sp+$05
    inc e
    ld a, b
    ld bc, $0571
    inc c
    pop de
    ld a, [de]
    ld c, h
    ld a, d
    ld [$2257], sp
    inc b
    add l
    inc b
    xor e
    ei
    ld a, b
    ld h, b
    and d
    ld b, b
    dec bc
    and l
    ei
    inc b
    cp b
    ld h, b
    ld a, b
    ld l, b
    pop af
    nop
    call nc, $fd46
    inc de
    ld a, h
    ld l, b
    jr nc, @+$08

    db $eb
    or h
    ld hl, sp+$16
    push af
    ld bc, $8043
    ld bc, $1b3b
    ret nc

    xor [hl]
    ld b, d
    add hl, de
    ret nc

jr_1c1_6116:
    cp b
    jr nz, jr_1c1_6181

    jp hl


    nop
    rra
    ld [hl], $fd
    cp h
    ld l, b
    jr z, jr_1c1_60c2

    nop
    rra
    and h
    ld b, b
    rra
    ld a, [hl+]
    db $fd
    cp b
    ld l, b
    nop
    adc h
    ld bc, $2c63
    db $fd
    dec c
    ld bc, $1253
    scf
    db $e3
    rst RST_38
    and b
    jr c, jr_1c1_6116

    ld b, h
    ld bc, $d957
    ld c, b
    add b
    ld l, b
    ld bc, $0088
    dec e

jr_1c1_6146:
    dec e
    db $fd
    ret c

    ld [bc], a
    dec l
    ld h, h
    jr nz, jr_1c1_6197

    nop
    ld b, [hl]
    ld b, c
    ld b, e
    adc b
    ld b, [hl]
    ld d, c
    ld b, [hl]
    ld [$6800], sp
    ld b, b
    ld b, h
    ld [$20f0], sp
    ld sp, hl
    dec b
    nop
    inc e
    pop de
    ld c, [hl]
    ld [hl], b
    ld l, d
    inc b
    ld hl, $0600
    sub c
    nop
    daa
    ld bc, $0497
    rrca
    jr nz, jr_1c1_6146

    ret z

jr_1c1_6174:
    jr z, jr_1c1_6174

    ld [hl], b
    ld bc, $183f
    ld bc, $0335
    rst RST_38
    ld [hl], h
    ld d, b
    ld l, d

jr_1c1_6181:
    db $10
    ld l, l
    ld [hl], e
    jr nz, jr_1c1_61f3

    db $fd
    rst RST_30
    adc e
    ld hl, sp-$5b
    db $10
    add hl, de
    jr z, jr_1c1_618f

jr_1c1_618f:
    add hl, de
    or $fe
    jr nc, jr_1c1_61ad

    ld [hl], d
    ld b, b
    add hl, de

jr_1c1_6197:
    ld [$f87e], sp
    jr nc, jr_1c1_621a

    inc d
    sub a
    ld [hl], b
    ld l, d
    rrca
    ld a, [hl+]
    ld hl, $0040
    rra
    and $00
    ld b, e
    cp h
    ld bc, $7217

jr_1c1_61ad:
    ld d, b
    ld hl, sp+$30
    ld l, l
    add hl, sp
    ld bc, $088f
    ldh a, [rTIMA]
    rst RST_38
    nop
    ld bc, $031c
    xor b
    db $fd
    rst RST_30
    rst RST_10
    ld a, [$031c]
    xor c
    cp d
    inc c
    pop hl
    jr nc, jr_1c1_61e4

    jr jr_1c1_61f6

    ld [$04f0], sp
    rst RST_30
    cp $01
    inc e
    inc b
    nop
    dec de
    ret


    ld a, [$7014]
    ld l, d
    dec l
    jr nz, jr_1c1_6220

    call nz, Call_1c1_4300
    ld b, $25
    add hl, bc
    dec b

jr_1c1_61e4:
    ld [hl], a
    ld [hl], b
    ld l, d
    add hl, hl
    sub c
    sub a
    dec b
    ld bc, $aab7
    ld de, $78a7
    nop
    rla

jr_1c1_61f3:
    inc bc
    ld b, $49

jr_1c1_61f6:
    ld b, h
    ld h, b
    ld [hl], e
    ld [bc], a
    ld a, [hl+]
    ld hl, $0050
    cpl
    xor h
    nop
    rla
    and b
    nop
    ld [hl], e
    jr c, @-$16

    nop
    and l
    db $10
    dec [hl]
    jr nc, jr_1c1_6240

    ld a, [bc]
    jr nz, @+$35

    ld e, [hl]
    cp $77
    inc d
    ld l, d
    dec l
    ld h, $30
    ld l, a
    dec sp

jr_1c1_621a:
    jr nz, jr_1c1_628b

jr_1c1_621c:
    cp a
    cp $04
    inc b

jr_1c1_6220:
    inc e
    rlca
    xor b
    ld hl, $bb00
    sub b
    ld a, [$0100]
    dec h
    add hl, bc
    inc l
    inc bc
    db $dd
    inc bc
    dec h
    nop
    ld h, e
    inc l
    nop
    call c, Call_000_2502
    ld sp, $101c
    dec d
    ld sp, $0768
    ld a, c

jr_1c1_6240:
    ld c, $1a
    jr c, jr_1c1_6260

    jr nz, @+$33

    inc e
    db $10
    ld e, c
    ld a, a
    cp $6c
    ld b, [hl]
    rra
    ld [$6134], sp
    dec de
    jr c, jr_1c1_6254

jr_1c1_6254:
    dec l
    add hl, bc
    ld hl, sp-$7c
    dec b
    ld c, l
    jr z, jr_1c1_62da

    and b
    ld b, [hl]
    db $10
    ld a, c

jr_1c1_6260:
    ld l, b
    ld bc, $400d
    ld h, b
    nop
    rra
    ld l, a
    cp $68
    ld l, d
    add d
    ld c, c
    ld [bc], a
    db $fc
    rst RST_30
    ei
    rst RST_38
    ld l, c
    ld l, d
    ld b, $eb
    jr nz, @+$12

    ld [$6877], sp
    nop
    sub e
    nop
    sub c
    ld bc, $1192
    ld b, $21
    inc c
    ld [hl+], a
    ld c, c
    ld e, $fe
    ld l, a
    nop

jr_1c1_628b:
    ld a, a
    ld [hl], h
    halt
    rlca
    dec hl
    ld de, $1783
    dec hl
    inc a
    jr nz, jr_1c1_621c

    ld a, h
    cp $50
    dec b
    nop
    add l
    add hl, hl
    nop
    ld d, a
    ld c, l
    ld a, [$2401]
    ld [hl+], a
    add hl, bc
    dec l
    nop
    add l
    inc h
    ld h, e
    dec l
    nop
    add l
    inc h
    adc h
    db $10
    add l
    ld h, b
    nop
    nop
    ld b, b
    add l
    db $10
    ld h, l
    inc a
    cp $10
    ld b, b
    ld b, [hl]
    ld bc, $8300
    db $fc
    rst RST_30
    rst RST_00
    rst RST_38
    inc b
    ld h, e
    ld c, l
    ld l, b
    ld l, d
    ld b, $11
    or a
    ld hl, $3101
    sub c
    db $10
    ld bc, $1217
    sbc e
    db $ec
    db $fd
    jr z, jr_1c1_62fb

jr_1c1_62da:
    rrca
    dec d
    ld l, b
    ld l, d
    ld e, b
    ld hl, $243f
    nop
    sub l
    ld e, [hl]
    nop
    sub l
    ld bc, $ffb0
    ld l, a
    ld l, d
    add b
    ld h, $57
    add b
    ld a, e
    ld d, l
    ld a, $20
    ld a, e
    ld a, $60
    ld a, e
    rrca
    ldh [$ff7b], a

jr_1c1_62fb:
    add hl, bc
    add b
    ld a, e
    sub c
    db $10
    ld c, e
    cp $fd
    ld d, b
    ld a, e
    adc c
    rst RST_38
    ld b, h
    nop
    rst RST_38
    pop bc
    ld d, b
    ld h, a
    ld de, $f01d
    db $fd
    ld l, b
    ld l, d
    ld b, l
    nop
    ld h, a
    ld d, l
    ld a, h
    jr nz, @+$69

    dec a
    add b
    ld h, a
    ccf
    jr nz, jr_1c1_6387

    ld a, [bc]
    ld h, b
    ld h, a
    ld a, [hl-]
    db $db
    ld sp, hl
    ldh a, [$ff67]
    ld [hl], b
    ld h, a
    db $10
    ld c, e
    jp z, Jump_1c1_6760

    ld d, l
    dec [hl]
    rst RST_38
    ld a, [hl+]
    add b
    ld h, a
    db $10
    rst RST_38
    cp h
    nop
    ld h, a
    inc l
    nop
    ld h, a
    ld d, h
    ld c, b
    jr nz, jr_1c1_63a8

    inc hl
    add b
    ld h, a
    dec a
    jr nz, jr_1c1_63ae

    sub $fd
    or h
    ld d, b
    ld h, a
    and a
    ldh a, [$ff67]
    pop bc
    ld c, e
    sub [hl]
    ld h, b
    ld h, a
    ld hl, $1aff
    db $10
    ld c, h
    ld h, b
    ld hl, $11ad
    ld c, e
    rrca
    inc hl
    ld bc, $2847
    db $fd
    ld h, b
    ld bc, $78d9
    nop
    daa
    add d
    db $fd
    add hl, bc
    and h
    add b
    ld h, a
    inc c
    jr nz, jr_1c1_63da

    and d
    db $fd
    ld e, $09
    ld d, $d1
    db $10
    ld h, b
    ld l, d
    add hl, bc
    nop
    adc l
    ld bc, $1aff
    ldh [$ffd5], a
    inc de
    ld [hl], a
    inc de

jr_1c1_6387:
    ld [hl], e
    add sp, $03
    ld a, e
    db $eb
    nop
    inc bc
    ldh a, [c]
    nop
    inc bc
    ld h, l
    ld a, [$0300]
    dec b
    call nc, Call_000_0a02
    nop
    inc bc
    stop
    inc bc
    nop
    ld l, $4a
    ld [$031c], sp
    xor c
    ld [$10f0], sp

jr_1c1_63a8:
    ld sp, hl
    rst RST_38

jr_1c1_63aa:
    ld h, b
    ld [bc], a
    cp l
    db $fc

jr_1c1_63ae:
    rst RST_30
    push hl
    cp $00
    dec hl
    ld c, h
    and b
    ld l, d
    nop
    jr z, jr_1c1_63bd

    pop de
    ld b, b
    ld a, [hl+]
    rrca

jr_1c1_63bd:
    db $ed
    dec b
    ldh a, [rHDMA1]
    db $fc
    and b
    ld h, d
    ret nz

    nop
    rrca
    inc bc
    xor l
    xor $fc
    ld h, $4b
    nop
    jr nz, jr_1c1_6415

    rla
    inc h
    pop bc
    inc b
    ld sp, hl
    inc h
    nop
    dec bc
    jr jr_1c1_63fa

jr_1c1_63da:
    dec bc
    pop de
    inc b
    ld h, e
    jr nz, @+$19

    ld bc, $0b00
    ld hl, sp-$08
    jr nz, @+$22

    rla
    adc e
    db $10
    dec bc
    ldh a, [c]
    ld hl, sp-$60
    ld b, h
    push hl
    rra
    jr nz, jr_1c1_63aa

    db $10
    dec hl
    inc b
    ld h, $fd
    and b
    ld l, d

jr_1c1_63fa:
    add hl, de
    nop
    sbc l
    or d
    cp $aa
    jr jr_1c1_6461

    dec bc

jr_1c1_6403:
    ld [$005f], sp
    ld [$035f], sp

jr_1c1_6409:
    jr z, jr_1c1_6484

    inc b
    add h
    nop
    pop hl
    ld [$e0f9], sp
    ld l, c
    db $10
    ld l, e

jr_1c1_6415:
    cp b
    db $fc
    ld de, $69e0
    stop
    daa
    sbc [hl]
    cp $0f
    nop
    add l
    ld b, l
    ld [$f706], sp
    jr nz, jr_1c1_649e

    add hl, bc
    push hl
    ld [hl], e
    dec d
    nop
    cp a
    and b
    db $10
    db $e3
    ld [hl], b
    ld b, $8b
    dec bc
    ldh a, [rP1]
    nop
    dec c
    xor d
    nop
    inc bc
    inc c
    nop
    inc bc
    ld c, $00
    inc bc
    dec de
    nop
    dec de
    rst RST_00
    ldh [rP1], a
    db $eb
    ld d, $c7
    ld [hl], l
    sub e
    sub b
    or b
    jr c, jr_1c1_649b

    ld h, h
    ld b, h
    ld hl, $3531
    add hl, bc
    sub b
    ld [hl], $09
    ld h, e
    call z, Call_000_0630
    nop
    ld l, b
    ld a, [bc]

jr_1c1_6461:
    sub b

jr_1c1_6462:
    dec [hl]
    ld bc, $306b

jr_1c1_6466:
    xor e
    ret


    jr z, jr_1c1_6466

    ld [$9900], sp
    rrca
    jr nz, jr_1c1_6409

    jr @+$23

    inc b
    add b
    inc hl
    dec h
    ld h, e
    ld hl, sp+$4c
    inc [hl]
    dec l
    ld c, b
    jr nz, jr_1c1_647e

jr_1c1_647e:
    add b
    nop
    jr nz, jr_1c1_6403

    ld b, [hl]
    inc bc

jr_1c1_6484:
    xor c
    adc b
    nop
    ld b, [hl]
    dec b
    ld [hl+], a
    dec bc
    sub d
    inc b
    jr nz, jr_1c1_649b

    ld [$0890], sp
    ld hl, $0f8a
    rst RST_38
    dec c
    sub d
    ld bc, $2000

jr_1c1_649b:
    ld c, $90
    nop

jr_1c1_649e:
    ld hl, $910f
    add hl, bc
    nop
    sbc b
    ld c, c
    ld b, [hl]
    rlca
    ldh a, [$ff7c]
    rst RST_38
    ld b, $08
    inc e
    ld c, d
    ld b, [hl]
    ld de, $b10e
    add hl, bc
    sbc b
    rlca
    ld bc, $8ff0
    rst RST_38
    rlca
    sub b
    add hl, bc
    sbc b
    inc e
    inc sp
    ld bc, $f008
    pop de
    db $fc
    ld bc, $301c
    nop
    dec de
    ld bc, $f008
    inc l
    cp $08
    sub b
    ld [hl], b
    ld a, [bc]
    rst RST_10
    nop
    add b
    nop
    ld a, [bc]
    sbc c
    ld b, b
    jr jr_1c1_6462

    ld a, b
    nop
    dec d
    ld c, c
    ld [$441c], sp
    jr nc, @+$11

    sbc d
    nop
    db $10
    jr @+$08

    add b
    ld c, d
    ld b, [hl]
    sub b
    nop
    ld [$312c], sp
    ld b, l
    jr jr_1c1_64f9

    and l
    jr z, jr_1c1_64fd

    pop de
    nop

jr_1c1_64f9:
    dec c
    sbc c
    jr nz, @+$33

jr_1c1_64fd:
    ld d, a
    jr nz, jr_1c1_650f

    ld c, d
    nop
    dec b
    ldh a, [$ffde]
    ld hl, sp+$28
    ld h, b
    nop
    ld l, $50
    ld a, [de]
    rlca
    dec sp
    ld sp, hl

jr_1c1_650f:
    dec b
    ld [hl], c
    ld a, l
    ld a, [$682c]
    ld e, c
    jr c, jr_1c1_651e

    pop af
    db $eb
    ld bc, $15f5
    ld [hl], c

jr_1c1_651e:
    ld [hl], c
    ld a, [$2f00]
    add a
    ld bc, $7339
    ld a, [$e00d]
    ld hl, $06f3
    rst RST_00
    ld de, $0a1b
    rst RST_38
    rst RST_38
    nop
    nop
    dec d
    ld [hl], e

jr_1c1_6536:
    jr z, jr_1c1_655d

    ld [hl], c
    ld h, h
    jr nz, jr_1c1_6536

    daa
    ld d, d
    ld d, l
    ld [hl+], a
    ld bc, $0492
    ld hl, $0e10
    sbc d
    add hl, bc
    ld d, $4f
    db $fc
    inc bc
    xor b
    ld sp, $0080
    ld c, e
    ld bc, $60fe
    ld l, d
    jr nz, jr_1c1_6578

    ld d, d
    dec b
    ld b, [hl]
    dec b
    ldh a, [rHDMA2]

jr_1c1_655d:
    db $fc
    ld [hl-], a
    dec c
    sbc $01
    cp c
    or b
    ld d, b
    dec l
    dec c
    nop
    dec l
    ld de, $040d
    db $fc
    nop
    ld l, $00
    ld sp, $03d0
    xor b
    rlca
    sbc c
    db $fd
    rst RST_30

jr_1c1_6578:
    nop
    ld a, $f8
    cp d
    jr nz, jr_1c1_65bf

    ld b, [hl]
    ret z

    ld [hl], b
    db $10
    inc b
    xor b
    ld [$0d00], sp
    scf
    ld hl, sp+$42
    ld b, [hl]
    nop
    ld d, b
    ld a, c
    db $10
    ld [hl], c
    sub b
    ld a, c
    ld d, b
    ld [hl], c
    ld [bc], a
    ret nc

    ld a, c
    sub b
    ld [hl], c
    ld h, c
    ld l, d
    inc d
    ld [hl], e
    ld h, b
    add hl, hl
    ld l, d
    ld l, h
    jr nz, jr_1c1_65f6

    jr z, jr_1c1_65e5

    ld d, e
    or h
    db $fd
    ld de, $0059
    inc c
    sbc d
    ld b, $4b
    inc b
    ldh a, [$ffe0]
    rst RST_38
    adc b
    db $10
    dec bc
    dec bc
    sbc d
    inc b
    nop
    dec bc
    jp c, Jump_000_1dff

    xor b

jr_1c1_65bf:
    ld b, [hl]
    dec hl
    inc bc
    ld bc, $04bf
    nop
    inc bc
    ld h, b
    ld l, d
    ld a, b
    xor b
    jr nz, @+$3b

    dec bc
    nop
    add hl, sp
    dec a
    ld [bc], a
    dec c
    sub a
    db $fd
    ldh a, [$ff30]
    inc h
    inc h
    ld [$10a5], sp
    dec a
    inc hl
    inc e
    inc b
    ldh a, [$ff60]
    pop bc
    ld b, b
    dec a

jr_1c1_65e5:
    db $10
    dec bc
    cp e
    rst RST_38
    dec bc
    sbc b
    ld [bc], a
    nop
    jr nc, jr_1c1_65fa

    sub b
    inc c
    sbc c
    ld [bc], a
    ld sp, $000c

jr_1c1_65f6:
    sub c
    db $10
    ld [hl+], a
    sub d

jr_1c1_65fa:
    ld b, h
    dec c
    sbc b
    db $10
    ld [$0d30], sp
    sub b
    ld c, $00
    rrca
    ld c, $91
    rrca
    ld [$029a], sp
    ld [hl-], a
    rrca
    ld bc, $81a7
    ld b, h
    ld c, c
    nop
    ld b, [hl]
    inc bc
    add hl, hl
    nop
    call c, $e729
    ld a, [hl+]
    and h
    ld b, d
    push hl
    add hl, hl
    ld [hl+], a
    push hl
    sbc $fa
    ld d, d
    push hl
    ld a, e
    ei
    add h
    ld d, d
    push hl
    inc b
    ldh a, [$ff91]
    rst RST_38
    ld d, d
    push hl
    inc b
    ldh a, [rNR42]
    adc e
    rst RST_38
    ld d, d
    push hl
    inc b
    ldh a, [$ff85]
    rst RST_38
    ld d, d
    push hl
    add hl, bc
    inc b
    ldh a, [$ff7f]
    rst RST_38
    ld d, d
    push hl
    xor h
    ei
    db $10
    ld b, c
    xor c
    ld [de], a
    push hl
    or e
    nop
    add hl, bc
    jr jr_1c1_6650

jr_1c1_6650:
    xor a
    ccf
    db $fd
    or d
    push hl
    ld b, d
    inc b
    ld [hl+], a
    push hl
    inc b
    ldh a, [$ff95]
    rst RST_38
    ld [hl-], a
    push hl
    ld b, l
    add hl, bc
    ei
    ldh [rBCPD], a
    rrca
    nop
    daa
    dec hl
    db $fd
    ld [hl-], a
    push hl
    xor l
    add hl, de
    rst RST_18
    db $10
    jp nz, $29e5

    ldh a, [c]
    db $e3
    ld h, d
    db $e3
    ld [hl+], a
    nop
    dec de
    ld h, b
    sub $62
    db $e3
    dec e
    cp e
    add h
    or b
    ld c, $1c
    ld a, [de]
    adc b
    ld b, d
    pop hl
    ld b, a
    jr jr_1c1_66a2

    ld b, d
    rst RST_18
    add b
    ld b, [hl]
    rla
    dec c
    ld c, l
    jr z, jr_1c1_66fd

    inc b
    ld b, $ad
    inc d
    ld c, e
    ld b, $07
    ld c, a

jr_1c1_669b:
    add h
    dec d
    sub a
    jr nz, jr_1c1_669b

    nop
    sub h

jr_1c1_66a2:
    ld [hl-], a
    rst RST_20
    rlca
    ld hl, $0f40
    nop
    ld de, $f004
    rst RST_28
    cp $04
    ld l, $04
    inc e
    pop de
    jr z, jr_1c1_671f

    jr nc, jr_1c1_66de

    ld h, l
    ld d, b
    ei
    inc b
    jr z, @+$6c

    ld a, [bc]
    ld c, h
    ld hl, $8b04
    db $db
    db $fc
    ret c

    db $10
    inc de
    rla
    ld e, a
    ld b, [hl]
    nop
    inc de
    db $10
    ld de, $fcd2
    ld d, a
    ret c

    ld c, h
    jp Jump_1c1_6752


    inc l
    nop
    adc e
    inc d
    push bc
    rlca
    ldh a, [$fffc]

jr_1c1_66de:
    nop
    db $fd
    ld b, $1c
    inc c
    ld c, b
    add [hl]
    ld b, d
    ld b, e
    ld [$28d0], sp
    ld l, d
    inc [hl]
    jr nz, jr_1c1_6737

    dec hl
    ei
    add hl, hl
    adc b
    ld [hl+], a
    add hl, bc
    ld [hl], c
    nop
    adc b
    ld [bc], a
    pop af
    ld b, b
    ld b, h
    rrca
    nop

jr_1c1_66fd:
    inc e
    ld b, c
    ld a, b
    ld bc, $0929
    ret c

    jr z, jr_1c1_672b

    ld l, d
    inc bc
    nop
    db $fd
    xor h
    db $fc
    inc c
    sbc c
    nop
    ld [de], a
    and a
    add b
    db $10
    ld b, e
    ld b, c
    ld a, b
    ld [bc], a
    xor b
    db $fc
    rst RST_30
    ld [de], a
    ld [$28ff], sp
    ld l, d

jr_1c1_671f:
    ld [bc], a
    ld [bc], a
    dec hl
    sbc [hl]
    db $fc
    ld a, [bc]
    ld sp, $204c
    nop
    ld b, l
    db $10

jr_1c1_672b:
    ld a, e
    ld [$21fb], sp
    jr nz, jr_1c1_6776

    ld b, c
    cp b
    nop
    ld b, e
    ld b, d
    ld b, [hl]

jr_1c1_6737:
    add c
    jr @-$36

    inc c
    ld [hl], c
    ld d, $09
    pop de
    jr nz, jr_1c1_6761

    ld b, e
    adc d
    jr nz, jr_1c1_6788

    ld d, b
    add a
    ret


    adc b
    jr nz, @+$45

    ldh a, [$fffe]
    jr nz, jr_1c1_676f

    ld b, e
    ld a, h
    db $fc

Jump_1c1_6752:
    inc b
    sbc [hl]
    ld hl, $045d
    or b
    ld a, [hl]
    ld b, c
    add hl, bc
    xor [hl]
    and h
    rla
    ld c, $4b

Jump_1c1_6760:
    sub b

jr_1c1_6761:
    nop
    adc c
    ld b, [hl]
    ld a, [hl-]
    ld c, a
    dec sp
    ld c, b
    ld b, $78
    inc b
    nop
    ld l, $7a
    pop de

jr_1c1_676f:
    jr c, jr_1c1_6797

    push bc
    ld bc, $c096
    inc e

jr_1c1_6776:
    xor e
    inc de
    ld hl, $fa8a
    jr c, jr_1c1_67e6

    nop
    jr z, @+$22

    ld [bc], a
    ret nc

    inc de
    ld b, e
    jp nz, Jump_000_38f8

    ld l, d

jr_1c1_6788:
    dec b
    db $10
    ldh a, [$ffe7]
    ld a, [$db11]
    ldh a, [rNR41]
    nop
    ld [bc], a
    ld b, h
    ld bc, $bf24

jr_1c1_6797:
    ld [de], a
    ld [hl+], a
    ld a, [bc]
    ld bc, $8641
    cp $00
    ld bc, $8821
    ld b, [hl]
    ld b, c
    ld b, [hl]
    ld a, [hl+]
    ld c, b
    db $10
    pop bc
    ld [hl], b
    rlca
    jr jr_1c1_67ca

    sub h
    dec c
    dec h
    ld [bc], a
    inc c
    sub l
    ld [bc], a
    jr nz, jr_1c1_67ca

    ld bc, $11f9
    ld h, c
    sbc b
    cp $00
    ld b, c
    ld b, [hl]
    inc hl
    ld c, b
    add c
    ld [hl], b
    ld bc, $4620
    inc b
    dec b
    ld c, a
    nop

jr_1c1_67ca:
    sub h
    inc b
    ld bc, $507f
    rra
    ld b, $aa
    nop
    rra
    adc b
    nop
    rra
    dec de
    ld b, b
    rra
    sbc $00
    rra
    ld bc, $966a
    ld d, b
    dec e
    db $10
    ld e, l
    ld a, c
    nop

jr_1c1_67e6:
    dec e
    inc de
    nop
    dec e
    ld hl, sp-$50
    inc hl
    bit 7, [hl]
    nop
    add a
    add hl, sp
    rrca
    ld a, e
    ld a, [$6a38]
    ld c, l
    ld c, $01
    dec b
    rlca
    db $fc
    db $10
    ld de, $2b11
    ld [hl], d
    nop
    ld de, $0b45
    nop
    ld de, $fbfe
    inc bc
    inc b
    sub e
    rst RST_38
    ld bc, $800b
    db $10
    ld d, c
    or l
    db $fc
    ld b, c
    ld b, [hl]
    ld [bc], a
    ld c, b
    ld bc, $702d
    ld h, e
    ld b, c
    dec hl
    rst RST_18
    nop
    inc bc
    ld de, $3007
    ld bc, $4833
    ld [hl], $11
    cp a
    ld l, d
    dec b

jr_1c1_682d:
    ld h, $6f
    adc c
    ld b, [hl]
    ld bc, $9144
    jr nc, jr_1c1_682d

    ld c, $fa
    rlca
    ld a, [bc]
    sbc a
    ld c, b
    ld b, [hl]
    inc de
    ld bc, $0d90
    inc b
    db $eb
    ld [bc], a
    sub c
    nop
    di
    ld [bc], a
    pop hl
    add h
    db $10
    adc e
    inc sp
    cp $00
    sub l
    db $10
    cp l
    ld d, b
    ld b, [hl]
    ld [hl+], a
    ld [bc], a
    sub b
    ld [hl], b
    cp a

jr_1c1_6859:
    jr z, jr_1c1_6859

    ld hl, sp+$24
    add l
    jr nc, @+$24

    ld hl, sp+$1d
    rrca
    rst RST_18
    ld bc, $8c24
    jr nz, @-$35

    ld a, c
    ld a, d
    db $fc
    ld a, [de]
    sbc l
    jr nc, @+$2b

    dec hl
    push af
    nop
    add hl, hl
    inc de
    nop
    ccf
    ld bc, $9535
    ld d, c
    jr nz, jr_1c1_68d0

    ld d, c
    dec e
    add hl, bc
    ld [$8449], sp
    jr nz, jr_1c1_68b6

    ld [hl], h
    ld h, b
    jr nz, jr_1c1_68ba

    jr nc, jr_1c1_68a8

    ld d, b
    ld sp, $07fa

jr_1c1_688f:
    dec de
    add h
    ld [hl], b
    nop
    inc bc
    sbc b
    ld bc, $0021

jr_1c1_6898:
    ldh a, [rNR10]
    ld hl, sp+$0f
    ld c, b
    ld b, [hl]
    ld b, $49
    ld de, $d6d3
    inc de
    db $10
    rst RST_08
    db $10
    rst RST_10

jr_1c1_68a8:
    xor b
    inc sp
    rrca
    adc e
    ld c, $a3
    jr z, @+$11

    adc e
    ld a, [hl+]
    inc e
    ld b, d
    add b
    rrca

jr_1c1_68b6:
    adc e
    add [hl]
    jr jr_1c1_68ba

jr_1c1_68ba:
    add hl, hl
    add hl, hl
    pop de
    dec h
    jr nz, @+$4e

    jr nz, @+$0f

    db $db
    ld [$2022], sp
    inc hl
    rst RST_38
    ld sp, $9ef7
    ld d, $6f
    rlca
    sla c

jr_1c1_68d0:
    ld c, c
    ld [bc], a
    inc b
    dec b
    ld [$f8db], sp
    ldh [$ff61], a
    inc sp
    set 0, [hl]
    ld sp, hl
    jr nz, jr_1c1_688f

    inc h
    dec c
    ld [hl], h
    nop
    rlca
    jr nc, jr_1c1_68f7

    cp l
    ld sp, hl
    jr nc, jr_1c1_6906

    ld bc, $2102
    inc bc
    xor d
    ld [$eef0], sp
    jr nz, jr_1c1_690f

    or b
    inc de
    rst RST_20

jr_1c1_68f7:
    cp a
    nop
    add hl, bc
    inc d
    pop de
    ld c, e
    ei
    inc bc
    xor c
    ld l, b
    inc [hl]
    ld [bc], a
    ld h, c
    ld e, $e5

jr_1c1_6906:
    dec c
    ld [bc], a
    xor a
    db $10
    ld hl, $a020
    nop
    dec e

jr_1c1_690f:
    or b
    ld b, b
    dec e
    inc a
    ei
    jr nc, jr_1c1_6932

    jr c, jr_1c1_6898

    dec [hl]
    rst RST_38
    ld sp, hl
    inc bc
    xor c
    and c
    ld [hl+], a
    db $fc
    rst RST_30
    ld [$fd71], sp
    nop
    dec h
    dec b
    ccf
    xor a
    dec e
    ld hl, $6906
    ld b, h
    adc b
    ld b, [hl]
    add hl, bc
    dec h

jr_1c1_6932:
    xor a
    ld de, $108f
    add b
    inc bc
    db $e3
    ld bc, $6835
    ld b, [hl]
    ld b, b
    add hl, de

jr_1c1_693f:
    inc c
    ld bc, $0030
    ld a, b
    and c
    jr z, jr_1c1_693f

    ret nc

    ld d, b
    dec bc
    ld bc, $28ff
    nop
    pop de
    ld bc, $1f3d
    nop
    ld e, e
    ld c, b
    add hl, de
    jr nz, jr_1c1_69b3

    add d
    ld sp, hl
    inc sp
    dec bc
    jr nz, jr_1c1_69c8

    ld l, c
    nop
    ld b, [hl]
    ld c, c
    add hl, de
    inc c
    ld sp, $f7fc
    add hl, bc
    ld d, c
    ei
    ld [de], a
    adc a
    dec c
    inc hl
    rst RST_08
    ld bc, $0e21
    ld hl, $0831
    rlca
    db $fd
    jr nc, jr_1c1_6995

    dec e
    ld a, c
    ld [$94f0], sp
    sub b
    dec bc
    ld d, e
    ld b, b
    ld b, [hl]
    nop
    push af
    ldh a, [$ff6f]

jr_1c1_6987:
    ld a, [$15ba]
    jr nz, jr_1c1_69c4

    ld [hl], b
    db $10
    pop bc
    stop
    ld b, a
    ld e, [hl]
    nop
    and e

jr_1c1_6995:
    ld b, b
    add hl, sp
    inc bc
    rst RST_08
    ld [$20fa], a
    dec l
    dec hl
    ret nc

    inc b
    dec e
    dec l
    add hl, hl
    ret nc

    jr nc, jr_1c1_69a6

jr_1c1_69a6:
    inc hl
    set 7, c
    ld [$0600], sp
    nop
    ld c, $01
    rla
    ret nc

    cp $28

jr_1c1_69b3:
    inc b
    jr nz, jr_1c1_6987

    inc bc
    xor c
    or [hl]
    nop
    db $db
    inc c
    dec h
    ld b, h
    dec b
    jr z, @+$51

    inc bc
    xor c
    or l

jr_1c1_69c4:
    nop
    dec c
    dec bc
    dec h

jr_1c1_69c8:
    ld a, [hl+]
    inc bc
    xor c
    db $10
    db $ed
    inc l
    nop
    sub c
    jr nc, @+$22

    sub c
    add hl, sp
    ld c, b
    ld sp, hl
    db $10
    ld a, a
    ld bc, $1495

jr_1c1_69db:
    ld c, l
    db $10
    ld [hl+], a
    ld bc, $0090
    ld a, l
    ret z

    db $fc
    jr nc, @+$01

    cp h
    ld a, [$4d22]
    ld b, b
    add sp, $06
    rlc l
    pop de
    ld hl, $004a
    jr nz, jr_1c1_6a15

    add b
    ld hl, $0f02
    db $fd
    add sp, $60
    add sp, $68
    ld b, h
    inc bc
    nop
    add hl, bc
    ld d, $ff
    jr nc, jr_1c1_6a0a

    ld sp, $fb4b
    ld [bc], a

jr_1c1_6a0a:
    inc e
    ld c, c
    dec bc
    ldh a, [$fff2]
    cp $10
    dec bc
    sub c
    jr z, @-$03

jr_1c1_6a15:
    ld a, [de]
    nop
    dec bc
    db $ec
    jr nz, jr_1c1_6a26

    ld b, l
    db $fc
    inc b
    ld e, c
    inc e
    rlca
    ld a, [bc]
    ret nc

    db $10
    ld e, c
    nop

jr_1c1_6a26:
    push de
    sub b
    ld [de], a
    dec h
    ld b, l
    ld d, b
    ld [$0d43], sp
    ldh a, [c]
    inc b

jr_1c1_6a31:
    sub l
    db $10
    ld c, e
    nop
    ld hl, $3044
    ld bc, $2a51
    db $fd
    jr z, jr_1c1_6a3f

    rst RST_00

jr_1c1_6a3f:
    dec b
    pop de
    inc b
    dec c
    ld c, d
    cpl
    jr nz, jr_1c1_69db

    nop
    ld d, a
    ld c, b
    db $fd
    jr nc, jr_1c1_6a75

    ld h, c
    nop
    ld de, $0900
    db $eb
    cp $28
    ld l, c
    ld de, $1e61
    adc c
    ld b, $4f
    db $e4
    cp $1b
    ld b, d
    rst RST_30
    ld b, d
    ld e, h
    dec e
    db $db
    jr z, @+$03

    ld b, $60
    dec c
    xor a
    ld b, [hl]
    or h
    ld [bc], a
    rst RST_30
    ld hl, sp+$00

jr_1c1_6a71:
    rrca
    jr nz, jr_1c1_6a31

    sub h

jr_1c1_6a75:
    ld [hl], e
    ret


    and c
    db $fc
    call nz, Call_1c1_5110
    inc de
    pop af
    inc b
    ldh a, [$ffc9]
    nop
    adc l
    nop
    ld hl, $0718
    ldh a, [$ff31]
    nop
    adc a
    jr nc, jr_1c1_6a96

    jp nz, Jump_000_00fb

    nop
    jr z, @+$0d

    pop de
    nop
    inc l

jr_1c1_6a96:
    add hl, bc
    ret nc

    inc bc
    adc b
    ld b, $09
    ld [bc], a
    ld hl, $0611
    add hl, bc
    ld a, d
    db $fc
    add hl, bc
    and e
    nop
    ld e, a
    inc de
    dec b
    sub a
    ldh a, [rNR44]
    dec de
    ld b, $a5
    jr nc, jr_1c1_6ac6

    inc d
    ld l, a
    db $fc
    dec b
    ld c, b
    pop bc
    dec bc
    db $e4
    ld a, a
    jr nc, jr_1c1_6a71

    db $10
    dec b
    inc e
    jr nz, @+$11

    or c
    ld [$2876], sp
    inc e

jr_1c1_6ac6:
    ld [$f7ff], sp
    ldh [c], a
    ld hl, sp+$12
    ld sp, hl
    db $e3
    ld a, [$011d]
    ld c, b
    inc b
    adc b
    ld b, b
    jr nz, jr_1c1_6af7

    ld b, b
    dec c
    sub a
    inc b
    ret nc

    nop
    dec l
    ld a, [bc]
    ret nc

    rra
    pop de
    ld a, d
    ld sp, hl
    db $10
    ld bc, $283d
    nop
    ld a, c
    rst RST_38
    rst RST_30
    sub e
    cp $88
    db $10
    dec hl
    call z, $80f8
    jr nz, jr_1c1_6b17

    add hl, de

jr_1c1_6af7:
    ret nc

    dec b
    ld [$172d], sp
    ret nc

    ld de, $0b0a
    add hl, hl
    inc e
    ld b, c
    jr @+$45

    ld h, h
    ld sp, $d718
    ld sp, $9bf1
    ld hl, sp+$00
    ld b, d
    jr z, jr_1c1_6b41

    dec sp
    ld e, h
    ld sp, hl
    ld bc, $3035

jr_1c1_6b17:
    dec sp
    ld [hl], l
    adc d
    jr nz, @+$3d

    xor [hl]
    ld hl, sp+$10
    jr nz, jr_1c1_6b5c

    add hl, bc
    jr nz, jr_1c1_6b41

    ld c, l

jr_1c1_6b25:
    ld l, $f9
    ld de, $d721
    or b
    ld [bc], a
    add e
    ld [de], a
    add a
    ld b, $a5
    ld b, b
    stop
    inc l
    cp c
    jr nz, jr_1c1_6b53

    ccf
    ld sp, hl
    inc c
    ld c, b
    nop
    ld d, b
    jr nc, jr_1c1_6b45

    ld [hl], b

jr_1c1_6b41:
    ld bc, $6d25
    ld b, d

jr_1c1_6b45:
    nop
    ld bc, $4020
    ld b, d
    add l
    ld b, d
    ld b, $d0
    nop
    rlca
    ld c, h
    ld h, b
    ld l, b

jr_1c1_6b53:
    inc b
    ldh a, [rTMA]
    cp $44
    and b
    nop
    dec b
    inc bc

jr_1c1_6b5c:
    cp $04
    nop
    cp l
    ld c, b
    ld h, b
    nop
    adc b
    ld h, b
    jr z, @+$1e

    jr nc, jr_1c1_6b25

    ld [bc], a
    cp h
    ld [hl], b
    ld [$d700], sp
    db $10
    ld c, e
    ld [hl], l
    ld d, a
    add l
    or b
    add b
    ld b, [hl]
    ld [bc], a
    daa
    ld c, h
    nop
    jr nz, jr_1c1_6b9d

    halt
    inc sp
    rst RST_00
    inc b
    and b
    ld bc, $40d3
    inc b
    adc a
    ld [hl], $fb
    nop
    jr nz, jr_1c1_6b8f

    db $10
    sub b
    and c

jr_1c1_6b8f:
    ld b, [hl]
    db $10
    pop af
    ld l, d
    ld a, [$481f]
    ld d, b
    dec b
    nop
    pop af
    jr z, jr_1c1_6b9c

jr_1c1_6b9c:
    sub e

jr_1c1_6b9d:
    rrca
    ret nc

    ld b, c
    ld b, [hl]
    ld [hl-], a
    nop
    add hl, hl
    nop
    rst RST_30
    nop
    ld a, l
    nop
    ld sp, hl
    db $10
    ld [hl], e
    add b
    inc d
    ld b, h
    ld b, b
    ld b, [hl]
    db $10
    cp e
    rla
    inc b
    dec de
    rst RST_38
    rst RST_30
    inc d
    ld a, [de]
    ei
    add b
    jr nz, jr_1c1_6be5

    dec de
    nop
    daa
    dec b
    add hl, hl
    ld d, $18
    ret nc

    ld [de], a
    nop
    ld sp, hl
    ld b, c
    dec bc
    dec b
    sub b
    ld sp, hl
    ld e, $ad
    nop
    ld sp, hl
    dec bc
    jr nz, jr_1c1_6c16

    rst RST_18
    ld bc, $5051
    ccf
    rst RST_30
    inc b
    dec a
    ld b, $ff
    rst RST_30
    ld a, [$20fa]
    jr nz, jr_1c1_6c24

jr_1c1_6be5:
    jr nc, @-$03

    rst RST_08
    db $10
    ld hl, sp-$7f
    pop hl
    sub b
    ei
    ld [bc], a
    inc h
    jr z, jr_1c1_6c0e

    add d
    ld bc, $0419
    ld b, $0c
    nop
    ld l, $30
    add e
    cp [hl]
    ld a, [bc]
    ld hl, sp+$40
    ld b, [hl]
    inc bc
    inc b
    ld h, a
    ld bc, $c70f
    adc b
    ld [bc], a
    ld b, [hl]
    ld l, d
    pop hl
    nop
    nop

jr_1c1_6c0e:
    ldh [rNR13], a
    inc bc
    sbc b
    nop
    ld bc, $1528

jr_1c1_6c16:
    ret nc

    ld bc, $0228
    call c, RST_00
    jr z, @+$09

    ret nc

    sbc h
    rst RST_20
    inc bc
    sbc c

jr_1c1_6c24:
    ld [$2902], sp
    ld [hl], c
    ret nc

    ld [$d157], sp
    ld de, $21e1
    sub l
    rst RST_20
    ld [$404f], sp
    nop
    dec l
    sub c
    jr nz, jr_1c1_6c78

    ld b, b
    sbc [hl]
    nop
    add c
    inc bc
    sub b
    adc e
    rst RST_20
    ld c, b
    ld b, [hl]
    nop
    ld c, [hl]
    jr nc, @+$08

    ld [hl], b
    ld d, b
    jr nz, jr_1c1_6c6b

    ld hl, $7800
    ld c, d
    inc b
    ldh a, [$fff9]
    ei
    ld c, c
    ld b, [hl]
    ld [de], a
    ld [$0564], sp
    ld [bc], a
    ld e, c
    sub [hl]
    db $fd
    dec b
    ld e, e
    ld l, h
    add hl, bc
    ld [hl], h
    ld c, b
    ld [$0261], sp
    ld a, c
    sub b
    ld a, [bc]
    ld [bc], a
    db $e3

jr_1c1_6c6b:
    ld h, d
    dec bc
    ld [bc], a
    db $e3
    ld de, $142b
    ld [hl+], a
    inc d
    ld [bc], a
    add l
    add b
    xor c

jr_1c1_6c78:
    nop
    add hl, hl
    ld c, b
    add hl, bc
    sub e
    ld c, b
    ld bc, $8839
    rst RST_38
    db $10
    dec bc
    ld b, c
    ld l, d
    daa
    sub c
    ld [de], a
    ld sp, hl
    ld c, c
    ld b, [hl]
    adc b
    inc bc
    jp Jump_000_0414


    ldh a, [rNR44]
    nop
    dec d

jr_1c1_6c95:
    adc b
    daa
    sub e
    ld [$06f9], sp
    ld l, b
    ld b, [hl]
    ld bc, $637b
    dec b
    rst RST_18
    jr nc, jr_1c1_6c95

    sub b
    adc d
    ld bc, $0869
    ldh a, [rHDMA5]
    ld [bc], a
    or e
    inc b
    ld l, d
    pop de
    dec bc
    xor [hl]
    rlca
    jp hl


    ld [de], a
    dec d
    ld c, e
    ld a, [$4b10]
    rra
    ld h, c
    ld d, $e3
    inc c
    or c
    jr nz, jr_1c1_6cd5

    jr jr_1c1_6ce4

    ld e, a
    ld e, $39
    inc b
    ldh a, [rHDMA2]
    jr nz, jr_1c1_6cd7

    sub l
    db $10
    ld d, l
    db $dd
    ld hl, sp+$10
    ld d, l
    ld c, [hl]
    nop

jr_1c1_6cd5:
    ld d, l
    ld [bc], a

jr_1c1_6cd7:
    nop

jr_1c1_6cd8:
    ret


    adc b
    ld de, $92af
    ld sp, hl
    ld c, e
    ld bc, $4baf
    ld c, c
    add hl, bc

jr_1c1_6ce4:
    inc d
    ld a, b
    inc b

jr_1c1_6ce7:
    sub c
    ld sp, $178d
    jr nz, jr_1c1_6cd8

    jr z, jr_1c1_6ce7

    nop
    ld bc, $5222
    ld b, d
    ld b, l
    ld c, b
    ld bc, $0178
    ld bc, $4531
    ld c, h
    inc de
    inc e
    dec b
    ld bc, $100f
    nop
    ld hl, $0c48
    rst RST_18
    nop
    adc b
    nop
    jr z, jr_1c1_6d0d

jr_1c1_6d0d:
    nop
    ret nc

    ld a, [bc]
    inc e
    ld bc, $9a31
    ld b, d
    inc bc
    di
    ret nc

    dec a
    ld c, c
    ld a, [bc]
    ld [hl], b
    ld sp, $30ed
    scf
    ld d, b
    inc c
    jr nz, jr_1c1_6d5b

    scf
    db $10
    scf
    add hl, sp
    inc de
    inc e
    ld [hl], $02
    ld c, h
    sbc c
    ld b, d
    nop
    pop de
    inc b
    or b
    scf
    add hl, sp
    and b
    db $10
    scf
    cpl
    nop
    scf
    jr nc, jr_1c1_6d8b

    scf
    inc e
    ld c, [hl]
    nop
    scf
    add hl, sp
    ld a, b
    inc b
    sbc b
    adc b
    ld b, d
    inc a
    ld b, d
    ret nc

jr_1c1_6d4b:
    ld de, $83d1
    ei
    inc a
    ld a, b
    db $10
    rst RST_20
    pop hl
    dec de
    ei
    add d
    ld b, [hl]

jr_1c1_6d58:
    db $10
    rst RST_08
    or b

jr_1c1_6d5b:
    rst RST_20
    add [hl]
    rrca
    or l
    db $10
    dec d
    ret nz

    jr jr_1c1_6d5b

    jr nc, jr_1c1_6d4b

    and l
    cp $04
    inc l
    ld c, $d0
    ret nc

    rrca
    add l
    jr nz, jr_1c1_6d58

    sbc $0f
    sbc e
    and c
    nop
    add hl, bc
    add hl, de
    ld bc, $0109
    ld d, c
    ld b, h
    db $fc
    rst RST_30
    ld h, a
    ld bc, $40ad
    inc de
    ld bc, $30ed
    ld l, h
    add hl, sp
    ld a, b
    ld a, [bc]

jr_1c1_6d8b:
    ld bc, $2010
    ld [hl-], a
    ld d, b
    ld bc, $b95f
    db $fc
    inc b
    sbc b
    ld h, c
    inc b
    inc b
    rlca
    nop
    ld [hl], e
    add hl, hl
    inc bc
    pop de
    add hl, sp
    nop
    ld l, e
    dec b
    rst RST_38
    rst RST_30
    db $e3
    ei
    inc bc
    ld hl, $04e3
    nop
    cp a
    ld b, $04
    ldh a, [$ffac]
    rst RST_38
    inc bc
    ld bc, $1219
    inc bc
    nop
    nop
    pop de
    ld l, [hl]
    rst RST_20
    sub l
    and $00
    nop
    ld [hl], h
    xor [hl]
    inc b
    ld c, a
    dec e
    inc b
    ld e, b
    ccf
    inc b
    ld e, e
    inc de
    rst RST_20
    ld [de], a
    ld e, a
    sbc $b8
    ld [bc], a
    scf
    call nc, $0300
    ld [de], a
    ld l, a
    ld bc, $6cfd
    inc b
    ldh a, [$ff0a]
    ld h, h
    db $fc
    inc bc
    sbc b
    or c
    di
    rla
    ld hl, $86f3
    call nz, $9b21
    rla
    ei
    inc b
    ld hl, $0c09
    ld a, a
    inc b
    ldh a, [$ff2d]
    ld c, e
    cp $72
    dec b
    add l
    jr nz, jr_1c1_6e06

    or c
    cp c
    dec sp
    nop
    inc de
    cp d
    ld [hl-], a
    dec c
    inc e
    jr nz, jr_1c1_6e0f

jr_1c1_6e06:
    dec l
    rst RST_38
    nop
    rrc b
    nop
    res 1, b
    ld b, c

jr_1c1_6e0f:
    ld [hl], b
    ld [de], a
    ld a, e
    nop
    ld a, b
    inc b
    jr z, jr_1c1_6e1a

    ld bc, $af2f

jr_1c1_6e1a:
    ld [de], a
    rla
    add h
    inc hl
    ld a, e
    ld b, c
    nop
    and a
    ld a, [de]
    ccf
    db $10
    sbc a
    inc hl
    ld h, a
    nop
    ld b, l
    add hl, bc
    ret nc

    dec c
    ld c, b
    dec b
    inc e
    inc l
    nop
    dec [hl]
    inc bc
    inc h
    ld bc, $04cd
    ldh a, [$ff15]
    nop
    db $fc
    ld bc, $003c
    inc l
    ld sp, hl
    jp c, RST_08

    ld c, b
    nop
    ld hl, $2403
    jr c, jr_1c1_6e7b

    ld bc, $6010
    inc b
    jr c, @+$12

    ld de, $dafa
    ld b, b
    ld b, [hl]
    ld a, b
    dec b
    add a
    ld [hl], l
    inc de
    push af
    inc sp
    di
    rla
    ld l, a
    ld b, $1c
    cp $31
    rst RST_30
    ld a, b
    ld b, $75
    db $10
    ld h, a
    ld a, $fc
    inc b
    inc hl
    ld sp, hl
    ld b, b
    jr nc, jr_1c1_6e72

jr_1c1_6e72:
    inc de
    ld [hl], h
    cp $fc
    rst RST_30
    ld c, h
    ld sp, hl
    inc d
    and b

jr_1c1_6e7b:
    ld b, [hl]
    ld a, [hl-]
    inc h
    ld l, e
    ld b, c
    ld [hl+], a
    ld h, a
    inc b
    ldh a, [rNR41]
    push bc
    db $fd
    db $10
    add hl, bc
    inc b
    ldh a, [rSTAT]
    cp $04
    ld [$2f24], sp
    inc e

jr_1c1_6e92:
    add b
    inc h
    ld h, l
    inc b
    ldh a, [$ff62]
    jr nc, jr_1c1_6e92

    ld [bc], a
    inc b
    call Call_000_2b14
    cpl
    ld a, [$3520]
    ld bc, $3c01
    cp h
    ld b, d
    di
    pop de
    jr nc, @+$06

    or a
    ld h, e
    call nc, Call_1c1_570a
    db $10
    xor c
    add [hl]
    ld b, d
    rra
    inc bc
    db $fd
    jr nc, @+$43

    ld b, h
    and h
    ld b, b
    ld b, c

jr_1c1_6ebe:
    jr nz, jr_1c1_6ebe

    jr nz, jr_1c1_6ec2

jr_1c1_6ec2:
    dec a
    inc b
    inc h
    and c
    db $10
    ccf
    ld b, d
    ld h, b
    ccf
    rrca
    ld a, [$3d20]
    db $10
    or e
    inc l
    di
    jp c, Jump_000_3f10

    ld c, b
    db $10
    ccf
    nop
    dec h
    xor [hl]
    ld b, d
    ld bc, $d1be
    db $fc
    rst RST_30
    daa
    ld sp, hl
    inc b
    inc b
    db $db
    ld sp, $7800
    dec [hl]
    sub e
    sub h
    cp e
    add d
    or b
    dec c
    rlca
    inc bc
    inc c
    cp c
    ld a, [$1c07]
    dec de
    ld sp, $4fb2
    ld e, [hl]
    ld sp, hl
    jr c, jr_1c1_6f0e

    ld c, [hl]
    ld [bc], a
    dec sp
    dec hl
    ld b, a
    ld sp, $7d7b
    db $fd
    inc b
    ld b, b
    dec l
    ld [hl], d
    ld c, a

jr_1c1_6f0e:
    or [hl]
    db $fd
    ld [hl], b
    ld l, d
    xor c
    nop
    ld b, b
    ld c, c

jr_1c1_6f16:
    ld [bc], a
    ld c, a
    ld a, c
    jr jr_1c1_6f16

    rst RST_30
    ccf
    rst RST_38
    sbc h
    ld a, [hl-]
    ld a, c
    ld [bc], a
    or b
    dec [hl]
    push af
    db $10
    ld e, a
    ld de, $106f
    or l
    inc b
    inc b
    inc e
    ld h, b
    ld l, c
    inc h
    dec b
    rst RST_18
    inc h

Call_1c1_6f34:
    jr z, jr_1c1_6f47

    ld [bc], a
    ret c

    ld bc, $9901
    ld c, $e0
    daa
    dec b
    xor l
    add hl, de
    dec bc
    ldh [rNR41], a
    ld bc, $0c39

jr_1c1_6f47:
    ld [hl], a
    ei
    ld b, $00
    add hl, bc
    add b
    ld d, $79
    adc h
    ei
    ld bc, $00e0
    jr nz, jr_1c1_6fb6

    nop
    ld h, c
    ld h, b
    ld l, c
    ld bc, $6030
    ld h, c
    db $10
    add b
    ld b, [hl]
    dec sp
    db $10
    or l
    add c
    or b
    db $fc
    rst RST_30
    ld l, [hl]
    nop
    ld sp, hl
    add b
    ld hl, $04c9
    xor d
    ld [hl+], a
    ld d, d
    nop
    ld bc, $1c10
    ld [$2080], sp
    ld c, d
    ld hl, $4b00
    jr @+$1e

    db $10
    add b
    inc c
    ld sp, $20f9
    dec sp
    jr jr_1c1_6f88

jr_1c1_6f88:
    rrca
    db $10
    adc b
    add b
    ld hl, $0008
    ld b, e
    db $10
    add b
    inc e
    ld c, b
    and b
    inc h
    db $e4
    jr nz, @+$06

    ld hl, $210d
    ld d, $fe
    ld a, [de]
    ld c, b
    dec de
    dec bc
    ld c, c
    inc b
    ldh a, [rNR12]
    ld b, b
    rlca
    ld c, $00
    rlca
    db $10
    rla
    inc b
    ld a, [bc]
    cp $19
    ld c, b
    ret nz

    nop
    ld c, c
    inc b

jr_1c1_6fb6:
    ldh a, [rNR14]
    dec b
    cp $18
    nop
    add hl, bc
    adc c
    nop
    add hl, bc
    nop
    cp $23
    ld d, $48
    rla
    ld [hl], e
    db $10

jr_1c1_6fc8:
    ld hl, $0c1e
    or c
    dec c
    or e
    jr nz, jr_1c1_6fc8

    inc de
    dec b
    jp hl


    inc b
    ldh a, [rWY]
    db $fc
    ld [de], a
    db $10
    ld c, c
    ld [$1960], sp
    ld de, $f004
    inc [hl]
    db $fd
    ld c, d
    db $10
    ld c, h
    or l
    ld bc, $30b0
    sbc c
    ld [$b60d], sp
    ld bc, $1f00
    nop
    nop
    and b
    or c
    ld bc, $9402
    nop
    xor b
    ld bc, $c002
    ld bc, $0500
    db $fc
    ld b, b
    or b
    rlca
    ld l, e
    add b
    nop
    ld b, $50
    and h
    ld bc, $0201
    inc c

jr_1c1_700d:
    ld a, a
    ld bc, $1802
    and [hl]
    ld [$d0e3], sp

jr_1c1_7015:
    rla
    add a
    ld [$e4eb], sp
    ld [hl], c
    rrca
    ld c, b
    nop
    ld a, b
    ld [bc], a
    adc b
    dec b
    sub l
    ld [bc], a
    jr z, jr_1c1_702a

    dec b
    ld d, e
    inc h
    ret nc

jr_1c1_702a:
    dec [hl]
    jr jr_1c1_700d

    or h
    rla
    ld c, $bb
    ld b, $0f
    jr nc, jr_1c1_7015

    inc b
    ld [bc], a
    ld c, b
    inc b
    ld l, b
    jr nz, jr_1c1_7058

    inc bc
    nop
    or c
    xor l
    ld bc, $03fc
    ld c, b
    add c
    ld l, c
    dec e
    ldh [rNR10], a
    scf
    or l
    inc e
    cpl
    or b
    nop
    ld b, e
    jr nc, jr_1c1_706f

    inc b
    nop
    dec e
    sbc [hl]
    nop
    dec e

jr_1c1_7058:
    ld a, [de]
    pop bc
    ld l, c
    ld c, $00
    ld e, e
    sub b
    rra
    dec b
    jr nz, jr_1c1_7082

    dec b
    add b
    nop
    rra
    adc [hl]
    db $fc
    inc b
    ld c, b
    ld bc, $206a
    ld [bc], a

jr_1c1_706f:
    inc e
    ei
    rst RST_30
    ld [hl], e
    cp $10
    and b
    ld b, e
    ld b, $a0
    jr nz, jr_1c1_709e

    ld b, $00
    inc hl
    ld a, h
    db $fc
    dec b
    ld c, b

jr_1c1_7082:
    ld b, c
    add [hl]
    nop
    dec bc
    ei
    rst RST_30
    ld h, c
    cp $30
    db $d3
    sub b
    daa
    ld [hl], b
    nop
    or l
    adc h
    or b
    ld h, $48
    daa
    ld c, c
    ld b, b
    nop
    jr jr_1c1_709c

    ld a, b

jr_1c1_709c:
    inc b
    inc h

jr_1c1_709e:
    inc b
    ld [hl], b
    rst RST_38
    ld a, [bc]
    rst RST_30
    ld a, [hl-]
    rst RST_38
    inc h
    dec c
    ld h, e
    cp b
    ld [bc], a
    ld b, a
    add b
    ld [bc], a
    rlca
    nop
    jr z, jr_1c1_70b4

    db $db
    ld [hl+], a
    nop

jr_1c1_70b4:
    rst RST_00
    nop
    nop
    jr z, jr_1c1_7105

    pop de
    ld bc, $fb20
    rst RST_30
    adc $00
    rst RST_38
    inc b
    xor c
    rra
    ld c, b
    inc l
    ret z

    inc l
    ld b, e
    pop bc
    db $10
    inc bc
    inc c
    ret z

    inc c
    pop bc
    ld [bc], a
    scf
    dec de
    rst RST_28
    adc c
    inc bc
    jp hl


    db $10
    ld [hl+], a
    ld e, $02
    dec sp
    ld l, a
    ld hl, sp+$0d
    and c
    xor c
    ld [$0ed1], sp
    dec bc
    push bc
    ld b, $01
    ld h, l
    ld bc, $01f8
    ld h, e
    inc bc
    xor c
    inc b
    ldh a, [$ff97]
    ei
    inc b
    ld bc, $11fd
    ld h, e
    inc b
    add d
    db $fc
    jr nz, @+$1e

    stop
    sub a
    jr nc, @-$02

    add b
    ld e, $21

jr_1c1_7105:
    adc b
    ld [hl], b
    ei
    rst RST_30
    sbc l
    rst RST_38
    ld bc, $2800
    ld bc, $fbd1
    rst RST_30
    and l
    rst RST_38
    inc c
    jr nz, @+$4a

    ld b, c
    jr nz, @-$31

    inc c
    cp $64
    jr nz, jr_1c1_7122

    nop
    ldh a, [$ffc7]

jr_1c1_7122:
    cp $fb
    rst RST_20
    ld h, b
    ld c, c
    ld [bc], a
    inc [hl]
    ld [bc], a
    ld a, e
    ld bc, $1d84
    sub e
    db $e4
    nop
    inc bc
    inc l
    nop
    db $f4

jr_1c1_7135:
    ld sp, $106b
    cp a
    inc h
    add a
    nop
    jp Jump_000_0003


    and c
    ld bc, $0128
    dec b
    ret nc

    rst RST_38
    rst RST_30
    ld b, h
    rst RST_38
    rlca
    nop
    dec de
    ld d, h
    cp b
    ld bc, $1467
    nop
    jp Jump_000_0014


    ld h, l
    db $fd
    ei
    nop
    inc d
    ld c, c
    inc d
    ld c, h
    ld [$0219], sp
    ld a, b
    ld b, b
    nop
    nop
    db $dd
    inc de
    ld c, l
    ld c, e
    add hl, de
    ld a, [de]
    ld a, b
    ld b, b
    inc bc
    inc bc
    ld [hl], c
    db $10
    ld b, b
    jr jr_1c1_71e3

    db $10
    ld c, b
    nop
    add hl, bc
    jr jr_1c1_7181

    ld a, b
    inc c
    ld [hl], b
    add hl, de
    ld a, b
    ld d, c
    ld [bc], a
    nop

jr_1c1_7181:
    ld de, $0008
    ld de, $f7fb
    ld h, e
    nop
    add e
    add b
    ld de, $03b7
    ret nc

    rst RST_38
    jr z, jr_1c1_7193

    ret nc

jr_1c1_7193:
    nop
    dec bc
    jr z, jr_1c1_71a9

    pop de
    rst RST_38
    nop
    adc c
    add d
    nop
    adc c
    ld [hl], c
    add e
    xor e
    db $10
    sub e
    ld e, c
    nop
    sub e
    ld c, h
    nop
    inc bc

jr_1c1_71a9:
    ld a, d
    nop
    inc bc
    ld de, $44d7
    dec l
    jr nz, jr_1c1_7135

    ld b, $d1
    inc l
    nop
    ld [hl], a
    inc l
    ld c, c
    nop
    ei
    rst RST_30
    xor e
    db $fd
    rst RST_38
    rst RST_30
    db $fd
    cp $01
    dec hl
    ld c, e
    dec hl
    ld c, c
    ld e, d
    jr jr_1c1_71da

    ld bc, $003f
    ld [$2ad0], sp
    ld c, c
    adc b
    inc h
    inc h
    ld bc, $1802
    add hl, de
    nop
    ld l, b

jr_1c1_71da:
    ld [$0060], sp
    ld de, $0020
    db $10
    ld [hl], b
    nop

jr_1c1_71e3:
    dec h
    ld h, $48

jr_1c1_71e6:
    ld e, $18
    add h
    rlca
    ld c, l
    ldh a, [rHDMA2]
    cp $30
    nop
    inc hl
    inc b
    ret nc

    inc b
    ld [$f7f0], sp
    ld hl, sp+$01
    dec bc
    rla
    ld [bc], a
    dec h
    nop
    inc e
    ld c, h
    jr nz, jr_1c1_724b

    ld h, d
    jr jr_1c1_7216

    ld a, b
    ret nz

    ld [bc], a
    adc l
    ld b, $55
    rlca
    ret nc

    db $10
    ld a, b
    ld [bc], a
    inc hl
    nop
    ld e, e
    ld b, d
    add hl, de
    inc e

jr_1c1_7216:
    ld [$1040], sp
    ld [hl], b
    nop
    ld bc, $66f0
    ei
    add hl, de
    ld c, c
    ld h, b
    jr jr_1c1_71e6

    db $10
    ld [hl], c
    dec bc
    ld b, e
    dec h
    rla
    ld c, d
    and c
    nop
    rst RST_00
    ld bc, $280c
    rrca
    pop de
    ld [$5700], sp
    rlca
    reti


    ldh a, [$ff5c]
    add hl, hl
    db $fc
    ld a, [bc]
    ld hl, $12ff
    ld de, $fbff
    ld de, $ff51
    nop
    db $fd
    nop
    dec l
    rst RST_00

jr_1c1_724b:
    ret nc

    ei
    rst RST_30
    inc de
    inc bc
    rst RST_38
    ld l, b
    ld e, $0c
    or b
    ld [hl], b
    inc h
    ld hl, $2b11
    add l
    db $10
    rst RST_10
    ld [$0205], sp
    ld [bc], a
    db $10
    rst RST_10
    ld a, a
    nop
    rst RST_08
    dec bc
    ld d, h
    ld bc, $0400
    sub b
    rst RST_18
    ld e, d
    nop
    inc bc
    ld d, d
    cpl
    ld b, b
    jr nc, jr_1c1_7278

jr_1c1_7275:
    rst RST_20
    rlca
    ld c, b

jr_1c1_7278:
    dec b
    ld l, b
    rlca
    ld c, c
    ld b, b
    jr z, jr_1c1_7282

    ld h, a
    ld c, [hl]
    ei

jr_1c1_7282:
    ld b, $48
    and h
    nop
    inc b
    inc h
    jr jr_1c1_72ab

    ld l, b
    jr z, jr_1c1_728d

jr_1c1_728d:
    ld e, a
    ld sp, $44fd
    jr nc, jr_1c1_7275

    ld e, a
    jr nc, jr_1c1_724b

    adc d
    inc c
    xor a
    ld [bc], a
    xor c
    inc bc
    inc e
    ld c, b
    inc e
    ret z

    inc e
    pop bc
    db $10
    inc bc
    ld [de], a
    dec [hl]
    pop bc
    rla
    cp l
    sub d
    scf

jr_1c1_72ab:
    inc bc
    ldh a, [rHDMA3]
    rst RST_38
    dec d
    add d
    scf
    inc c
    ei
    rst RST_30
    push hl
    cp $0a
    ld l, l
    ld [bc], a
    scf
    ld a, e
    ld a, [$5284]
    scf
    ld h, [hl]
    ei

jr_1c1_72c2:
    dec c
    ld c, c
    inc bc
    dec d
    ldh a, [rNR14]
    inc h
    ei
    inc c
    ld b, d
    scf
    add c
    cp $32
    scf
    adc c
    cp $01
    add hl, bc
    ld c, b
    xor c
    nop
    add hl, bc
    jr jr_1c1_72e4

    jr nz, jr_1c1_72c2

    ld hl, $fcee
    ld [de], a
    dec sp
    xor c
    db $fd

jr_1c1_72e4:
    ei
    rst RST_20
    ldh a, [c]
    dec hl
    adc l
    db $10
    adc a
    add c
    or b
    ei
    ld [bc], a
    db $e3
    inc d
    ld h, a
    ld a, [$6744]
    db $10
    ld [$d831], sp
    ld b, b
    add hl, bc
    ld [bc], a
    ld sp, $4a2a
    xor b
    jr nc, @+$09

    add hl, hl
    ld b, b
    rlca
    jr z, @+$22

    rlca
    jr z, @+$4a

    and b
    ld [$ed25], sp
    inc b
    add hl, hl
    nop
    ld a, l
    db $dd

Jump_1c1_7313:
    ei
    ld h, $82
    ld b, h
    ld e, c
    ret c

    ei
    inc h
    ld c, b
    dec h
    ld bc, $d45f
    xor b
    ld b, b
    rlca
    ret nc

    ld b, b
    rlca
    call z, Call_000_0740
    ret z

    ei
    inc h
    jr z, @+$4b

    nop
    dec b
    cp l
    adc b
    dec bc
    daa
    inc hl
    ld c, b
    inc hl
    sub b
    nop
    ld de, $fbbf
    jr nc, @+$09

    cp e
    ei
    inc hl
    ld c, c
    nop
    ld [$281c], sp
    add b
    ld l, b
    ld b, [hl]
    inc b
    add b
    nop
    ld hl, $224c
    ld c, d
    ld hl, $0b1c
    ldh a, [rNR10]
    db $d3
    ld hl, sp+$21
    inc h
    adc l
    inc bc
    ld a, [$6160]
    ld b, c
    rra
    nop
    rst RST_18
    inc b
    ldh a, [$fffe]
    ld sp, hl
    and b

jr_1c1_7367:
    dec d
    inc hl
    adc b
    jr nz, jr_1c1_7367

    add sp, -$06
    and b
    ld b, b
    add hl, bc
    db $e3
    ld a, [$4001]
    or b
    ld sp, $0065
    nop
    ld bc, $000f
    nop
    ld [bc], a
    ld a, [bc]
    ld e, h
    nop
    nop
    dec bc
    ld e, $34
    sbc a
    or h
    sub b
    inc b
    sbc a
    add b
    pop de
    inc [hl]
    sbc e
    ldh a, [$ffd3]
    ld bc, $4802
    ld b, b
    inc b
    xor e
    jr nz, @-$2a

    nop
    rrca
    jr nc, jr_1c1_739d

jr_1c1_739d:
    inc bc
    inc h
    and h
    push de
    inc e
    rra
    nop
    inc bc
    ld de, $5c07
    ret nc

    ret z

    nop
    dec bc
    inc c
    daa
    and h
    push bc
    nop
    rlca
    nop
    ld bc, $2106
    ld [$0151], sp
    rra
    ld a, [de]
    ld [bc], a
    ld [bc], a
    ld c, $00
    inc c
    ld b, $3c
    cp $01
    ld [bc], a
    ld e, h
    nop
    inc bc
    ld a, d
    rst RST_28
    ld b, $00
    inc e
    dec d
    inc e
    sbc c
    ld b, [hl]
    inc sp
    ld c, b
    add d
    nop
    ld b, [hl]
    nop
    ld l, b
    cp h
    jr nc, jr_1c1_73df

    ld l, b
    ld [hl-], a
    add b
    rrca

jr_1c1_73df:
    dec b
    ld [$b08a], sp
    add c
    nop
    inc b
    nop
    nop
    jr z, jr_1c1_743d

    ret nc

    adc a
    ld l, b
    or b
    adc c
    add hl, sp
    add d
    inc c
    rst RST_10
    ld a, l
    ei
    ldh a, [$ff81]
    jr nc, jr_1c1_7406

    ld de, $0001
    ret nc

    inc b
    ldh a, [$ff61]
    ld hl, sp+$2a
    ld c, c
    or d
    ld [bc], a
    adc c

jr_1c1_7406:
    ret nc

    nop
    add b
    ld a, [de]
    add b
    ld [$40f1], sp
    nop
    ld a, [hl]
    ret nz

    add hl, bc
    add b
    nop
    ld b, b
    jr jr_1c1_7419

    adc b
    ld [bc], a

jr_1c1_7419:
    inc hl
    ld c, c
    ld b, [hl]
    inc bc
    inc c
    or e
    jr nc, @+$62

    inc b
    add b
    ld b, $07
    add d
    ld hl, sp+$51
    ld b, [hl]
    ld [$f268], sp
    nop
    adc c
    pop de
    nop
    add h
    ld l, d
    ld h, h
    jr @+$06

    ld [de], a
    ldh a, [$ff38]
    cp $0c
    add hl, sp
    ld l, b
    add hl, hl

jr_1c1_743d:
    ld bc, $570b
    nop
    ld hl, sp+$1b
    ld c, h
    or b
    adc c
    and b
    ld b, d
    inc bc
    ld b, c
    pop de
    rlca
    add hl, bc
    adc d
    ret nz

    ld [bc], a
    dec l
    jr jr_1c1_7463

    ld h, e
    nop
    ld a, [hl+]
    inc e
    ld b, $f0
    inc c
    cp $15
    ld c, c
    inc b
    add b
    ld [hl+], a
    jp nc, Jump_000_2800

jr_1c1_7463:
    nop
    dec h
    ld a, [hl-]
    ld hl, sp+$01
    or b
    adc c
    ld b, d
    ld b, [hl]
    pop de
    ld l, b
    ld a, [hl-]
    nop
    ld a, l
    db $10
    db $10
    ei
    nop
    jr nz, jr_1c1_74b0

    inc a
    ld hl, sp-$4a
    adc c
    ld b, c
    and [hl]
    ld b, b
    scf
    ld b, b
    ld bc, $182d
    dec bc
    ld [bc], a
    and l
    inc bc
    db $10
    ld [hl+], a
    dec bc
    ldh a, [rNR50]
    ld hl, sp-$21
    ld d, e
    inc d
    ld c, a
    add b
    ld [de], a
    rst RST_28
    ld b, h
    db $fc
    ld bc, $8102
    ld bc, $8800
    ld bc, $0100
    ld b, $80
    ld bc, $3013
    or l
    add [hl]
    nop
    or b
    rlca
    ldh a, [$ffb4]
    ld a, [$0600]
    inc b
    nop

jr_1c1_74b0:
    ld c, $00
    inc l
    ld bc, $fed0
    inc l
    jr nc, jr_1c1_74b9

jr_1c1_74b9:
    pop de
    ld [bc], a
    xor b
    rst RST_38
    ld hl, $7041
    ld [$4d08], sp
    ld l, b
    ld l, c
    ld c, b
    ld [bc], a
    xor l
    inc b
    ldh a, [$ff2d]
    ld [$00fa], sp
    inc l
    ld a, [bc]
    nop
    dec d
    or l
    ld hl, $0201
    ld [hl], b
    ld l, b
    ld l, c
    inc b
    ld hl, $0005
    inc de
    rla
    ld de, $09fa
    ldh [rNR11], a
    ld b, e
    ld [bc], a
    xor b
    or [hl]
    jr nz, jr_1c1_74ff

    ld b, b
    rlca
    ld hl, $0cad
    ld a, [$4c0b]
    ld h, b
    ld l, c
    ld b, $02
    xor c
    ei
    rst RST_30
    and e
    ld l, $cb
    ld [de], a
    di
    inc d

jr_1c1_74ff:
    and h
    nop
    add hl, de
    ld bc, $f102
    and d
    db $fd
    ld d, c
    db $dd
    ld sp, hl
    ld sp, hl
    ld [hl], b
    ld b, $61
    db $d3
    db $10
    ld b, e
    jr c, jr_1c1_758a

    adc b
    or b
    ld b, $1c
    ld d, b
    inc d
    inc c
    dec bc
    ld sp, $050d
    db $10
    ld l, b
    ld b, a
    jr @+$52

    ld [de], a
    rrca
    db $e3
    ld sp, $e34f
    jr nc, @+$01

    ld l, c
    ld b, [hl]
    adc b
    ld e, a
    sbc l
    ld h, b
    ld l, c
    ld [$852c], sp
    ldh [c], a
    ld sp, hl
    ld h, b
    nop
    ld l, c
    ld l, c
    ld b, [hl]
    ei
    rst RST_30
    ld l, [hl]
    ei
    jr c, @-$5d

    cpl
    sbc e
    rlca
    ld [bc], a
    ld c, e
    ld l, c
    ld b, [hl]
    and c
    ld [hl+], a
    nop
    ld a, e
    jp $9b0f


    ld a, [bc]
    pop af
    xor c
    adc b
    ld b, [hl]
    ld b, $2f
    sub a
    db $10
    ld h, e
    ld [bc], a
    ld bc, $6a35
    ld b, [hl]
    ld d, b
    add hl, de
    rra
    sub c
    ld sp, hl
    dec c
    ret nc

    ld l, c
    ld b, [hl]
    ld c, b
    nop
    add hl, bc
    ccf
    adc a
    ld b, h
    nop
    xor a
    ld d, b
    ld de, $4f20
    cp d
    nop
    ld c, a
    ld l, d
    ld b, [hl]
    ld d, c
    add hl, de
    db $10
    ei
    rst RST_30
    ld b, l
    nop
    ld d, c
    ld [bc], a
    ld hl, $466a
    ld [bc], a
    rlca
    ldh a, [$ffda]
    ld sp, hl

jr_1c1_758a:
    inc b
    jr nz, jr_1c1_759d

    ld h, e
    ld [hl+], a
    ld a, [bc]
    db $fc
    ld h, b
    ld l, c
    inc l
    jr nz, jr_1c1_75bb

    and a
    ld b, b
    ld [hl], l

jr_1c1_7599:
    inc sp
    ret nz

    nop
    inc hl

jr_1c1_759d:
    inc e
    xor e
    rlca
    ldh a, [$ffc8]
    ld sp, hl
    inc b
    inc e
    nop
    jr nz, jr_1c1_75d4

    inc b
    ret nc

    dec e
    inc l
    ld [bc], a
    ret nc

    ld b, c
    jr c, jr_1c1_75b9

    and e
    ld d, [hl]
    rst RST_38
    ld l, b
    ld b, [hl]
    ld hl, $a301

jr_1c1_75b9:
    inc d
    sbc h

jr_1c1_75bb:
    ld a, [$012d]
    ld b, c
    ld [$4121], sp
    adc h
    ld sp, hl
    ld d, c
    ld l, b
    jr nz, jr_1c1_75fd

    jr jr_1c1_75ca

jr_1c1_75ca:
    dec [hl]
    ld b, $f0
    cp e
    cpl
    inc de
    db $10
    ld de, $68d0

jr_1c1_75d4:
    cpl
    ld d, c
    dec h
    ld c, d
    and [hl]
    jr nz, jr_1c1_75db

jr_1c1_75db:
    ld b, h
    ld hl, $f003
    ret nc

    db $fd
    ld l, b
    ld h, b
    jp nz, Jump_000_1100

    nop
    add hl, bc
    ld [hl], e
    rst RST_38
    ld l, b
    ld l, b
    ld e, $ef

jr_1c1_75ee:
    inc bc
    nop
    ldh a, [$ff6c]
    rst RST_38
    ld bc, $0c20
    ld hl, $220a
    ld [hl+], a
    inc sp
    inc bc
    rst RST_20

jr_1c1_75fd:
    cp $fb
    inc b
    dec bc
    ld h, e
    ld bc, $0480
    ld b, c
    inc bc
    ldh a, [$ff84]
    db $fd
    jr @+$50

    ld bc, $2502
    ld [hl], l
    ld [hl], b
    jr c, jr_1c1_762f

jr_1c1_7613:
    add hl, sp
    jr nz, jr_1c1_7599

    add [hl]
    ret nz

    nop
    add e
    db $10
    ld [hl], l
    ei
    rst RST_30
    ld d, a
    db $fd
    ld l, c
    ld b, [hl]
    dec d
    cp d
    jr nz, jr_1c1_75ee

    nop
    add hl, de
    ld a, [hl-]
    jr nz, @+$1b

    ld a, c
    nop
    add hl, de
    ld b, l

jr_1c1_762f:
    ld b, b
    jr nz, jr_1c1_764b

    ld c, d
    db $fd
    add hl, bc
    nop
    db $eb
    ld d, b
    rrca
    jp hl


    nop
    inc b
    ldh a, [rLY]
    ld sp, hl
    ld h, c
    ld l, c
    ld b, $20
    jr nz, @+$0a

    ld [hl], a
    jr nc, jr_1c1_7613

    call Call_000_35fa

jr_1c1_764b:
    ld [hl], b
    ld [$8ed8], sp
    reti


    ld de, $4c2f
    ld [bc], a
    daa
    inc de
    dec sp
    ldh a, [$ffb5]
    ld b, $00
    inc e
    rrca
    inc e
    inc a
    inc e
    nop
    ld a, [hl+]
    stop
    db $dd
    dec d
    inc e
    ld [hl], b
    ld a, b
    pop bc
    nop
    jr nz, jr_1c1_766d

jr_1c1_766d:
    ld a, b
    ld b, c
    ld a, [de]
    or b
    ld a, b
    jp nz, $6000

    ld [bc], a
    ld a, b
    add d
    ld a, [de]
    ld h, e
    ld l, b
    jr nc, jr_1c1_767d

jr_1c1_767d:
    ld e, c
    ld c, l
    nop
    db $fd
    ld bc, $0c3d

jr_1c1_7684:
    inc [hl]
    nop
    dec l
    rst RST_28
    ld [$06d1], sp
    ld c, h
    and b
    nop
    db $d3
    inc bc
    ret nc

    inc bc
    jr nz, jr_1c1_7684

    rst RST_10
    inc b
    rst RST_08
    and b
    ld h, b
    inc bc
    ld c, b
    add a
    ld [bc], a
    ld b, d
    rlca
    pop de
    ld [bc], a
    ld c, d
    dec e
    ld [hl+], a
    dec hl
    sub h
    ld a, [bc]
    db $fd
    ld bc, $6402
    nop
    ld d, a
    ld [bc], a
    nop
    dec d
    ld b, $aa
    nop
    dec d
    ld [de], a
    inc b
    xor e
    call nz, Call_000_1300
    and b
    add b
    inc de
    ld [$00aa], sp
    inc de
    db $f4
    nop
    inc de
    db $f4

jr_1c1_76c5:
    nop
    inc de
    ld a, [bc]
    nop
    inc de
    dec b
    ld [$0ad1], sp
    ld c, d
    nop
    jr nz, jr_1c1_76c5

    ld b, b
    db $fd
    and b
    ld a, [hl+]
    ld h, b
    ld [$5f00], sp
    dec b
    nop
    dec bc
    call c, $bb0e
    add hl, sp
    ld bc, $7a78
    ld a, b
    inc bc
    ldh a, [$ffcb]
    cp $30
    or e
    ld e, b
    inc h
    inc bc
    jp JoypadTransitionInterrupt


    scf
    ld [hl], d
    ld c, a
    dec b
    inc e
    adc b
    db $10
    ld b, [hl]
    nop
    ld h, $01
    ld d, c
    ld a, b
    ld a, [de]
    ld c, d
    rst RST_38
    add b
    ld b, $a9
    add hl, hl
    inc e
    inc c
    ld sp, $3601
    ld c, b
    xor b
    nop
    rrca
    rst RST_38
    ld [bc], a
    inc bc
    sub l
    nop
    ld l, l
    ld bc, $042e
    db $10
    pop de
    add sp, $69
    ld [hl+], a
    add hl, bc
    ret nc

    ld [bc], a
    ld h, $46
    nop
    ld b, l
    nop
    db $db

jr_1c1_7725:
    or d
    ldh [rNR10], a
    ld c, b
    add b
    nop
    ld l, b
    ld [hl], h
    nop
    and h
    add hl, de
    and h
    nop
    ld h, h
    add hl, bc
    add hl, de
    ld hl, $6278
    nop
    ld h, c
    sbc d
    cp $16
    or c
    nop
    ld sp, hl
    ld a, [$480b]
    rlca
    adc b
    inc sp
    inc e
    db $10
    db $10
    jr nz, jr_1c1_7783

    ld b, $9f
    cpl
    ret nc

    nop
    ld l, $11
    jr jr_1c1_7725

    jr z, jr_1c1_7776

    dec sp
    dec bc
    ret nc

    xor [hl]

jr_1c1_775a:
    ld [$00f5], sp
    inc l
    inc e
    inc c
    inc [hl]
    ld bc, $0e26
    ldh [$ffe5], a
    db $10
    cp e
    db $10
    add e
    inc e
    cpl
    xor b
    ld l, d
    db $10
    rra
    inc b
    nop
    rra
    ld b, b
    ld [bc], a
    nop

jr_1c1_7776:
    rra
    inc h
    inc [hl]
    inc bc
    ld h, $02
    ld l, $2a
    ld [de], a
    pop de
    jr nc, jr_1c1_7797

    dec b

jr_1c1_7783:
    nop
    dec d
    inc bc
    ld b, b
    dec d
    ld [$e074], sp
    jr nc, jr_1c1_77d6

    ld d, b
    add hl, hl
    db $10
    ld c, c
    jr nz, jr_1c1_77b3

    ld h, a
    daa
    ret nc

    dec c

jr_1c1_7797:
    ld bc, $112e
    pop de
    db $10
    jp Jump_000_1d70


    nop
    nop
    cpl
    pop bc
    jr nc, jr_1c1_775a

    ld d, b
    ld de, $3418
    ld [bc], a
    ld h, $03
    nop
    daa
    push hl
    jr nc, jr_1c1_77c6

    ld d, b
    ld e, c

jr_1c1_77b3:
    db $10
    dec d
    rlca
    ldh [$ff30], a
    dec sp
    inc bc
    nop
    inc de
    ld d, b
    ld bc, $3b20
    add b
    jr nz, jr_1c1_781a

    ld [$b1d0], sp

jr_1c1_77c6:
    inc e
    inc b
    ld b, c
    ld b, l
    dec b
    jp c, $20e0

    ld sp, $d001
    inc b
    jr jr_1c1_7808

    ld c, $1c

jr_1c1_77d6:
    ld b, b
    jr nz, jr_1c1_77f2

    ld a, [bc]
    ret nc

    nop
    or d
    ld e, $00
    ld a, [hl+]
    rlca
    db $db
    ld hl, $201c
    jr @+$3b

    ld sp, $012b
    ret nc

    inc c
    inc e
    ld d, $08
    inc e
    or e
    ld b, d

jr_1c1_77f2:
    ld c, $2d
    add hl, hl
    rla
    ld sp, hl
    ld c, $c0
    ld bc, $3121
    add hl, de
    dec c
    cp $a1
    ld l, b
    nop
    add hl, hl
    nop
    ld [bc], a
    ret nc

    jr nc, @+$1e

jr_1c1_7808:
    ld a, [bc]
    ldh a, [$ff1f]
    cp $50
    ld [bc], a
    jr nz, jr_1c1_784f

    ld c, $09
    scf
    rlca
    ld b, b
    nop
    cpl
    ld [$d100], sp

jr_1c1_781a:
    ld h, e
    rst RST_20
    db $10
    cpl
    rst RST_38
    ld hl, sp+$02
    inc bc
    ld c, b
    ld b, $74
    and b
    ld a, b
    ld b, $01
    rst RST_10
    ld de, $b817
    db $10
    inc de
    push af
    add hl, bc
    inc hl
    sbc e
    or e
    ld [hl], l
    ld a, e
    add [hl]
    or b
    add d
    nop
    ld b, [hl]
    dec [hl]
    ld c, d
    dec [hl]
    ld c, b
    ld bc, $6468
    nop
    jr nz, jr_1c1_788d

    ld b, e
    ld d, $68
    ld [hl], $18
    inc sp
    add b
    ld [$cc5f], sp

jr_1c1_784f:
    jr nc, jr_1c1_7858

    ld l, b
    ld [hl-], a
    ld c, h
    ld d, c
    ld b, b
    ld b, [hl]
    inc c

jr_1c1_7858:
    add $1c
    inc d
    ld sp, $1840
    dec b
    ld bc, $3088
    ld c, d
    sub b
    ld l, c
    ld [bc], a
    ld hl, $df01
    nop
    sub c
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    ld bc, $1692
    jr nz, jr_1c1_7895

    ld [bc], a
    rlca
    ld b, l
    inc bc
    ldh a, [$ff98]
    rst RST_38
    ld l, c
    add d
    dec bc
    cp c
    adc c
    nop
    ret


    add hl, de
    daa
    nop
    ld hl, $0027
    ld c, d
    adc c
    ld a, b
    adc c
    nop

jr_1c1_788d:
    adc c
    jr jr_1c1_789b

    jr nz, jr_1c1_78fa

    or b
    inc bc
    add l

jr_1c1_7895:
    ei
    rst RST_30
    ld sp, hl
    ei
    ld [hl+], a
    nop

jr_1c1_789b:
    ld c, c
    adc b
    ld l, c
    ld b, d
    ld b, [hl]
    nop
    sub d
    ld c, c
    inc c
    ld b, [hl]
    ld bc, $1891
    inc de
    rst RST_08
    nop
    inc sp
    ld a, [hl]
    rst RST_38
    nop
    inc e
    inc [hl]
    ld d, h
    ld b, h
    inc h
    ld a, b
    jr nc, jr_1c1_78d3

    ld b, b
    dec d
    nop
    ld de, $f006
    ldh [rIE], a
    ld bc, $121c
    jr z, @+$1e

    ld d, d
    inc bc
    db $fd
    dec sp
    ld sp, hl
    rlca
    ret


    xor b
    add h
    inc de
    dec sp
    xor h
    ei
    ld [bc], a
    xor c

jr_1c1_78d3:
    inc de
    ld d, l
    inc bc
    xor b
    ld d, b
    add hl, hl
    nop
    dec c
    and l
    nop
    dec c
    ld [$401c], sp
    ld a, c
    ld bc, $7108
    ld [$801c], sp
    ld a, c
    ld c, b
    nop
    dec b
    dec b
    ret nz

    ld a, c
    adc b
    ld [hl], c
    dec bc
    nop
    ld [hl], c
    cp a
    nop
    ld b, c
    ld bc, $ab02

jr_1c1_78fa:
    ei
    rst RST_30
    call nz, Call_000_06fb
    adc l
    ld e, a
    jp $9f12


    inc d
    add a
    ld c, b
    ld a, [bc]
    ld [bc], a
    ld [bc], a
    ld d, l
    add a
    ld de, $400b
    ld a, h
    ld [bc], a
    or e
    ld [hl], b
    or l
    add a
    or b
    ld b, $25
    dec h
    nop
    sub l
    rlca
    add hl, sp
    sub h
    ld c, $4e
    ld b, e
    ld h, $28
    ld hl, $6401
    ei
    nop
    sub l
    ld bc, $0394
    nop
    rrca
    ld b, b
    ld c, $20
    rrca
    ld a, [hl-]
    ei
    dec c
    ld c, h
    and b
    ld l, c
    add b
    inc de
    add hl, bc
    dec bc
    rst RST_38
    and b
    ld l, c
    dec bc
    ld c, e
    or b
    adc b
    nop
    ld l, e
    ei
    rst RST_30
    adc a
    ld c, $09
    rst RST_38
    rst RST_30
    ld e, [hl]
    inc b
    rst RST_38
    nop
    ld h, $00
    inc h
    ld [$1ca7], sp
    inc d
    nop
    dec [hl]
    jr z, @-$76

    ld bc, $001c
    add hl, hl
    ld a, [bc]
    nop
    ret nc

    inc bc
    xor b
    rlca
    ldh a, [$fffa]
    ld hl, sp+$01
    ld e, b
    ld [hl], $35
    and a
    sbc b
    ld c, $27
    db $10
    ld [hl], a
    inc bc
    xor b
    dec c
    ld b, $49
    rlca
    ldh a, [$ffc0]
    db $fd
    dec bc
    adc l
    dec b
    and l
    or [hl]
    nop
    ld sp, hl
    ld [bc], a
    dec [hl]
    ld bc, $0334
    inc l
    db $e4
    nop
    db $dd
    ld [$8048], sp
    ld l, c
    ld [$0449], sp
    ld [bc], a
    ld [hl+], a
    rst RST_38
    rst RST_30
    ld b, $fe
    rlca
    jr z, jr_1c1_7a0a

    ret z

    ld [$3070], sp
    inc e
    rlca
    ld c, c
    dec [hl]
    nop
    nop
    daa
    ld hl, sp+$1e
    ld h, a
    nop
    ld b, a
    inc de
    xor a
    inc [hl]
    rla
    ld [hl], c
    or e
    inc b
    inc e
    inc c
    nop
    ld c, a
    dec b
    xor b
    nop
    dec h
    dec b

jr_1c1_79bb:
    add b
    dec bc
    jr z, jr_1c1_7a09

    add hl, sp
    ld [bc], a
    dec bc
    push hl
    add hl, bc
    adc l
    add c
    ld b, [hl]
    ld h, d
    nop
    nop
    db $10
    add hl, de
    add b
    nop
    add b
    ld b, [hl]
    ld b, c
    nop
    ld b, [hl]
    ld c, c
    ld b, h
    rlca
    ld c, e
    sbc d
    ld b, [hl]
    ret z

    add b
    add hl, bc
    cp a
    rst RST_38
    jr z, jr_1c1_79ea

    pop de
    jr c, jr_1c1_7a53

    ld a, h
    xor l
    ld [bc], a
    dec bc
    nop
    nop
    ld c, e

jr_1c1_79ea:
    db $10
    rlca
    ld a, a
    db $10
    sub e
    inc e
    add hl, bc
    ld l, a
    ld b, b
    dec l
    ld a, [hl+]
    sbc e
    ld b, b
    rlca
    ld b, b
    rrca
    and c
    jr nc, jr_1c1_79fd

jr_1c1_79fd:
    jr c, jr_1c1_7a6f

    jp z, $7820

    ld [hl], b
    ldh a, [rNR41]
    inc bc
    cp b
    ld [hl], b
    db $fd

jr_1c1_7a09:
    ld [hl], b

jr_1c1_7a0a:
    inc b
    dec h
    add hl, bc
    db $e3
    dec bc
    sub a
    nop
    inc b
    jp c, Jump_000_20fc

    jr c, jr_1c1_7a88

    dec d
    jr nz, jr_1c1_7a3a

    ld a, b
    ld [hl], c
    ld bc, $262d
    inc hl
    ld c, e
    jr jr_1c1_7a8b

    nop
    ld [hl], a
    jr nc, jr_1c1_79bb

    ld b, [hl]
    nop
    ld a, b
    add [hl]
    ld b, d
    nop
    inc d
    jp c, Jump_1c1_4650

    ld c, b
    ld b, h
    ld b, d
    ld b, [hl]
    ld b, b
    ld de, $3f00
    rst RST_38

jr_1c1_7a3a:
    jr z, @+$0f

    ret nc

    ld [$2019], a
    ld [$0a78], sp
    inc sp
    ld sp, $3201
    ld bc, $c836
    db $10
    dec h
    db $10
    inc hl
    ld [bc], a
    jp c, Jump_000_1b10

    ldh a, [c]

jr_1c1_7a53:
    pop de
    halt
    ld [$6319], sp
    ld b, [hl]
    jr jr_1c1_7a7b

    sub l
    ld c, b
    ld b, h
    ld de, $4901
    ld b, l
    jr jr_1c1_7a8c

    ld a, b
    add b
    ld b, $1b
    di
    ld [de], a
    jr z, @+$7a

    ret nz

    nop
    rlca

jr_1c1_7a6f:
    ld e, $da
    db $10
    rrca
    dec e
    ld b, c
    ld hl, $3708
    jp c, Jump_000_2120

jr_1c1_7a7b:
    ld bc, $0cac
    ld c, a
    nop
    ldh a, [$ffb9]
    rst RST_38
    add hl, bc
    ld c, b
    ld c, b
    ld b, h
    ld b, b

jr_1c1_7a88:
    ld b, b
    ld b, h
    dec d

jr_1c1_7a8b:
    pop de

jr_1c1_7a8c:
    ld b, a
    db $fd
    nop
    jr z, jr_1c1_7aac

    pop de
    sub b
    nop
    inc hl
    add hl, bc
    nop
    ld a, [bc]
    ld a, e
    cp c
    add hl, de
    or l
    jr nz, jr_1c1_7abb

    ld [de], a
    ldh [rNR52], a
    ld c, e
    xor e
    db $10
    jp Jump_000_1930


    ld [bc], a
    jr nz, jr_1c1_7ac3

    ld a, [hl-]
    dec b

jr_1c1_7aac:
    ldh [rNR10], a
    dec c
    ld c, $17
    nop
    dec c
    or [hl]
    ld a, [de]
    and e
    ld [hl], $1c
    cp c
    add hl, de
    rst RST_38

jr_1c1_7abb:
    nop
    rlca
    dec b
    rst RST_38
    rst RST_08
    ld a, c
    nop
    nop

jr_1c1_7ac3:
    ld [$b530], sp
    add h
    or b
    rra
    dec d
    ld bc, $031c
    ld a, [de]
    xor b
    ld bc, $9270
    dec c
    ld de, $14fd
    ld hl, $5dfd
    ld [hl], c
    ld a, [$0d12]
    ld [de], a
    dec e
    ld [hl-], a
    dec c
    inc sp
    ld a, [$0115]
    or c
    nop
    dec d
    ld c, c
    inc bc
    ldh a, [rDIV]
    cp $14
    ld c, l
    and b
    ld [de], a
    inc bc
    ld [hl], $22
    or a
    rlca
    ldh a, [$ffd2]
    db $fc
    inc l
    ld a, [bc]
    inc e
    jr nz, jr_1c1_7b32

    ld bc, $1100
    dec l
    nop
    ld de, $8020
    nop
    ld de, $fcc9
    dec c
    ld c, b
    ret nz

    ld a, c
    inc b
    ld [bc], a
    jr z, @+$1a

    pop de
    jr nz, jr_1c1_7b49

    ld [bc], a
    nop
    rla
    ld hl, $4082
    rla
    cp l

jr_1c1_7b1d:
    db $fc
    jr nz, jr_1c1_7b54

    inc bc
    nop
    rrca
    add hl, de
    adc l
    ld b, b
    rrca
    or l
    db $fc
    ld de, $2b22
    ld a, [de]
    ccf
    ret nz

    dec bc
    daa
    add b

jr_1c1_7b32:
    ld de, $289b
    inc e
    ld b, b
    jr nc, jr_1c1_7b3c

    xor c
    rlca
    ld [bc], a

jr_1c1_7b3c:
    ldh a, [$ffa7]
    db $fc
    jr z, jr_1c1_7b5d

    ld h, b
    jr nz, jr_1c1_7b4d

    and d
    jr z, @-$02

    rlca
    nop

jr_1c1_7b49:
    ld a, c
    rlca
    ld [hl+], a
    dec hl

jr_1c1_7b4d:
    ldh a, [$fffc]
    ld b, $af
    ld [bc], a
    dec hl
    ret z

jr_1c1_7b54:
    ld c, $3f
    dec b
    db $10
    ld h, c
    rlca
    push de
    db $10
    pop de

jr_1c1_7b5d:
    db $10
    ld b, e
    db $e3
    dec h

jr_1c1_7b61:
    rlca
    ld [bc], a
    daa
    db $10
    ld b, e
    jr nc, jr_1c1_7b1d

    add e
    and d
    db $e3
    ld [hl], b
    push de
    jr nz, jr_1c1_7b61

    ld sp, hl
    or b
    push de
    ret z

    ld sp, hl
    ld [de], a
    ld c, l
    xor b
    jr nz, jr_1c1_7be2

    ld [de], a
    nop
    push de
    sbc c
    db $fd
    xor b
    ld l, c
    ld de, $4b20
    nop
    ld [hl+], a
    db $e3
    dec e
    ld a, [$69a8]
    rrca
    ld [$214c], sp
    inc e
    ld [bc], a
    nop
    ld [hl], c
    or a
    db $fc
    ld c, $a1
    ld b, b
    ld [hl], c
    jr nz, jr_1c1_7ba1

    and e
    rst RST_38
    rst RST_30
    add hl, bc
    db $fd
    dec bc
    cpl

jr_1c1_7ba1:
    dec bc
    inc l
    inc bc
    ret nc

    xor b
    inc hl
    add hl, de
    ld a, [hl]
    ld [de], a
    rst RST_10
    ld b, b
    add l
    call c, Call_1c1_6f34
    db $10
    rrc a
    ld b, $5e
    ld d, $1f
    ld [hl-], a
    or a
    ld c, a
    ld b, [hl]
    nop
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    sub b
    or b
    add b
    ld b, [hl]
    nop
    ld c, $1c
    sub c
    ld b, [hl]
    rra
    inc e
    ld b, $24
    adc b
    dec c
    db $d3
    dec h
    ld bc, $7095
    add l
    add l
    ld sp, hl
    nop
    ld de, $0194
    sub l
    or b
    xor c
    sbc l
    ld sp, hl
    inc c
    ld b, e

jr_1c1_7be2:
    ld a, l
    nop
    ld c, h
    db $fd
    and b
    ld l, b
    inc bc
    ldh a, [$ff67]
    ei
    nop
    and l
    ld h, b
    nop
    ld l, $19
    ret nc

    ld [hl], b
    ld e, $0a
    rlca
    ld c, c
    ld b, b
    nop
    inc d
    sub l
    nop
    inc hl
    ld [hl], a
    ld [$d001], sp
    add hl, bc
    xor b
    ld b, $f0
    ld a, $ff
    ld d, $c7
    call nz, Call_1c1_7f10
    db $10
    rst RST_38
    daa
    ld c, c
    add hl, bc
    inc bc
    adc e
    ld b, $fc
    nop
    nop
    jr nz, @+$0b

    xor c
    ld a, [$fcf7]
    rst RST_38
    ld c, h
    inc h
    ld [$41e5], sp
    ld b, [hl]
    jr @-$19

    ld a, [bc]
    dec h
    ld hl, $0003
    xor d
    ld b, $f0
    and [hl]
    db $fd
    inc b
    jr nz, jr_1c1_7c37

    adc b
    nop
    dec de

jr_1c1_7c37:
    xor $ff
    ld e, $07
    rst RST_10
    or l
    ld [hl], b
    push af
    jr nz, jr_1c1_7cb1

    dec e
    nop
    ld l, l
    dec e
    ld c, d
    ld c, e
    ld b, [hl]
    sbc c
    add b
    inc b
    cp a
    add hl, bc
    ld l, b
    ld a, [$fbf7]
    cp $00
    ld [de], a

jr_1c1_7c54:
    cpl
    inc hl
    pop de
    ld b, e
    rst RST_38
    db $fd
    ld b, $09
    ld e, e
    ld bc, $9751
    ld d, h
    cpl
    jr nz, @+$22

    and c
    ld c, h
    ld sp, hl
    and b
    add hl, bc
    sbc e
    dec b
    nop
    sub c
    ld bc, $1297
    ld bc, $0a35
    nop
    ld de, $1105
    db $fd
    and b
    ld l, c
    dec c
    ld b, c
    ld b, e
    ld a, e
    nop
    dec e
    ld b, b
    dec bc
    ld hl, $16b3
    db $fc
    or l
    ld [hl], b
    db $10
    or b
    ld a, a
    jr jr_1c1_7caf

    add e
    inc [hl]
    sbc e
    inc de
    db $db
    add hl, hl
    daa
    ld bc, $231f
    db $e3
    ld bc, $742b
    add a
    nop
    inc de
    rla
    xor a
    ld [hl], e
    rst RST_20
    add e
    dec b
    sbc e
    dec e
    ld c, a
    nop
    dec e
    ld c, b
    ld d, c
    ld b, [hl]
    ld bc, $ff60

jr_1c1_7caf:
    rst RST_30
    nop

jr_1c1_7cb1:
    db $d3
    ld sp, hl
    ld d, b
    ld b, [hl]
    rst RST_38
    rst RST_30
    ld [hl+], a
    ei
    db $e3
    db $10
    adc c
    ld de, $b03d
    adc e
    ld b, $f9
    inc d
    nop
    cp a
    jr nz, jr_1c1_7c54

    ld b, c
    sub l
    ld d, b
    adc l
    jp z, $a0fc

    ld l, c
    db $10
    ld b, b
    adc l
    ld d, [hl]
    inc [hl]
    nop
    adc l
    ld c, $20
    adc l
    rst RST_08
    inc c
    push hl
    inc a
    db $dd
    ld e, $00
    ld hl, sp+$01
    ld [hl+], a
    sub b
    ld b, [hl]
    jr c, jr_1c1_7d5f

    inc b
    nop
    jr z, jr_1c1_7ceb

jr_1c1_7ceb:
    reti


    ret nc

    pop hl
    add b
    nop
    ld [$0f87], sp
    and e
    nop
    ld l, b
    add a
    ld b, [hl]
    ld b, $1f
    dec c
    ld e, a
    dec d
    dec sp
    ldh [rNR10], a
    sbc e
    ld d, b
    sub a
    db $10
    xor e
    and h
    ld d, a
    nop
    ld [bc], a
    cp b
    add b
    nop
    inc bc
    ld c, b
    ld e, b
    nop
    ld [bc], a
    ld a, b
    ld e, c
    nop
    ld hl, $a402
    nop
    inc bc
    ld h, h
    ld e, d
    nop
    ld [bc], a
    ldh a, [$ff93]
    adc d
    db $10
    sub e
    cp h
    ld hl, sp+$17
    ldh [$ff93], a
    add b
    nop
    sub e
    inc de
    add e
    ld b, b
    sub e
    ld [$a0f8], a
    ld l, c
    ld de, $6502
    db $10
    sub l
    jr c, @-$7a

    ei
    ccf
    xor e
    dec c
    ld a, a
    ld [bc], a
    ld h, e
    rst RST_10
    ei
    jr c, jr_1c1_7d54

    ld [hl], b
    nop
    ld b, $0c
    ld l, $2a
    nop
    ret nc

    add e
    nop
    pop hl
    ld a, [bc]
    ld c, c
    ret z

    ld a, b
    ld b, b

jr_1c1_7d54:
    ld b, $40
    jr nz, jr_1c1_7d66

    ld [bc], a
    ld [$7c35], sp
    pop hl
    rlca
    ld c, e

jr_1c1_7d5f:
    ret z

    inc bc
    jr jr_1c1_7d64

    ld a, b

jr_1c1_7d64:
    ld [bc], a
    ld [hl], b

jr_1c1_7d66:
    or e
    ld b, c
    rst RST_28
    sub b
    sbc a
    add h
    ld e, a
    rlc b
    ldh a, [rP1]
    cp $12
    and l
    ld a, [de]
    pop de
    ld l, b
    add hl, bc
    ld b, $cd
    ld [de], a
    ld h, l
    ld bc, $d30a
    cp d
    cp $06
    ld bc, $0748
    ld c, d
    add c
    jr jr_1c1_7d93

    ld a, b
    nop
    adc e
    ld [$0570], sp
    ld c, e
    ret nz

    nop
    ld b, a

jr_1c1_7d93:
    inc b
    ld [hl], b
    rla
    db $ec
    nop
    ld b, a
    db $10
    db $eb
    db $10
    dec sp
    ld a, h
    nop
    dec sp
    jr nc, jr_1c1_7de1

    ldh [$fffd], a
    nop
    ld [bc], a
    jr z, jr_1c1_7dbb

    pop de
    ld b, $49
    rlca
    ld c, d
    dec h
    adc b
    jr @+$11

    reti


    ld [hl+], a
    ld [bc], a
    nop
    cpl
    ret


    rra
    inc bc
    sub [hl]
    inc b

jr_1c1_7dbb:
    ld d, c
    ld a, [hl-]
    ld [hl], b
    ld bc, $e135
    sub b
    cpl
    ld de, $d399
    nop
    db $fc
    ld bc, $0e1c
    ld c, b

jr_1c1_7dcc:
    rst RST_38
    rst RST_30
    ld a, c
    jr nz, jr_1c1_7dcc

    cp b
    nop
    cp e
    ld bc, $000e
    add hl, hl
    dec de
    inc d
    pop de
    add hl, sp

jr_1c1_7ddc:
    ld [hl], b
    ld [hl+], a
    scf
    sub c
    or d

jr_1c1_7de1:
    reti


    jr nc, jr_1c1_7ddc

    ld h, d
    dec b
    inc bc
    rst RST_08
    ld [de], a
    ld d, a
    rst RST_18
    ei
    inc b
    inc hl
    ld e, e
    ld de, $e170
    add hl, sp
    sub a
    db $10

jr_1c1_7df5:
    rst RST_08
    db $10
    rst RST_00
    cp b
    ld a, b
    ld bc, $1138
    nop
    ldh a, [$ff90]
    inc b
    db $fd
    cpl
    pop de
    ld b, $0f
    ld h, a
    nop
    cp l
    ld a, b
    ld l, b
    ld e, $00
    ldh a, [$ff7a]
    db $fd
    ld b, c
    ld b, $01
    xor c
    ld sp, hl
    ldh [$ff80], a
    nop
    ld [bc], a
    ld b, c
    xor c
    and b
    db $10
    or a
    jr c, jr_1c1_7e21

    add e

jr_1c1_7e21:
    nop
    ld e, e
    nop
    ld [bc], a

jr_1c1_7e25:
    ld d, h
    or l
    nop
    rlca
    ld e, h
    ld de, $008f
    inc bc
    ld l, h
    nop
    inc bc
    ldh [rSB], a
    sub a
    ld c, b
    ldh a, [c]
    nop
    inc bc
    jr nz, @+$1e

    ld c, $55
    ld [hl+], a
    add $e0
    adc b
    db $10
    rlca
    dec b
    ld [hl+], a
    jp nz, Jump_000_0720

    ld b, $22
    cp [hl]
    add b
    jr nz, jr_1c1_7e54

    rlca
    ld [hl+], a
    cp d
    ldh [rDIV], a
    jr nz, jr_1c1_7e25

jr_1c1_7e54:
    nop
    ldh [rIE], a
    rst RST_30
    and $fd
    add c
    ld b, [hl]
    nop
    ld [bc], a
    jr nz, jr_1c1_7e98

    ld [hl], b
    ld c, d
    ld b, [hl]
    ld bc, $7301
    ret


    ld a, [bc]
    ldh [rDIV], a
    ld c, b
    inc b
    ld hl, $031f
    inc c
    ld l, e
    nop
    inc b
    jr nz, jr_1c1_7df5

    ld b, [hl]
    ret nz

    ldh [rHDMA1], a
    ld e, e
    ld a, [$01f7]
    inc h
    rst RST_38
    db $fd
    rst RST_30
    ld l, d
    ld sp, hl
    inc b
    ld hl, $9095
    ld [$d1d9], sp
    inc bc
    ld bc, $0123
    ld a, b
    ld bc, $5621
    rlca
    jr nz, jr_1c1_7eb8

    ld e, b
    nop
    inc hl

jr_1c1_7e98:
    ld a, [bc]
    ld sp, $20a3
    dec sp
    ld d, c
    nop
    ld b, [hl]
    nop
    ld [hl+], a
    db $fd
    rst RST_30
    ld h, b
    ld hl, sp+$00
    jr z, jr_1c1_7ecf

    ld a, $04
    or e
    ld b, $10
    cp c
    ld a, b
    dec b
    inc e
    ld bc, $2d04
    ld [$b0d0], sp

jr_1c1_7eb8:
    ld b, [hl]
    sub l
    ld bc, $d97b
    db $10
    cpl
    ld d, b
    ld e, e
    rst RST_38
    nop
    daa
    ld de, $af4b
    ld sp, hl
    ld hl, $4237
    sub [hl]
    sub d
    ld c, a
    ld [bc], a

jr_1c1_7ecf:
    ldh a, [$ff94]
    rst RST_38
    inc h
    ld de, $2095
    ld bc, $5296
    ld c, l
    ld e, c
    ei
    and b
    ld l, c
    ld [$228a], sp
    ld c, l
    ld a, [$c3f7]
    rlca
    and e

jr_1c1_7ee7:
    ld b, $22
    pop hl
    ld e, [hl]
    jr nz, jr_1c1_7ee7

    dec b
    ld [hl+], a
    ld c, e
    ld a, [$adf7]
    cp $64
    jp Jump_1c1_5f25


    sub d
    inc hl
    rst RST_38
    rst RST_30
    nop
    db $fd
    nop
    db $dd
    ld [bc], a
    ld h, l
    dec h
    and h
    ld a, [$f300]
    jr z, jr_1c1_7f0d

    add hl, bc
    ccf
    ld d, b
    ld c, e

jr_1c1_7f0d:
    inc bc
    add b
    ld [hl], c

Call_1c1_7f10:
    ld l, e
    call nz, Call_000_06fc
    jr z, jr_1c1_7f5a

    ret c

    add b
    ld [hl], $00
    inc bc
    ld h, e
    inc de
    ld de, $a46b
    ld bc, $114f
    ld l, e
    ret nz

    xor e
    nop
    rlca
    ret z

    nop
    inc bc
    ret nc

    nop
    inc bc
    ret c

    nop
    inc bc
    or c
    ld l, e
    ld d, h
    db $10
    ld b, c
    ld l, e
    inc c
    ld b, c
    ld l, e
    ld [$6b41], sp
    inc b
    ldh [$ff15], a
    nop
    ldh a, [$ffbc]
    ld [bc], a
    dec h
    jr nz, jr_1c1_7f54

    ld h, e
    nop
    ld [bc], a
    adc a
    inc d
    ld [hl], d
    db $fd
    inc de
    jr nz, jr_1c1_7f6a

    add hl, bc
    jr nz, jr_1c1_7f61

jr_1c1_7f54:
    ld l, e
    db $fd
    inc b
    inc c
    ldh [rNR10], a

jr_1c1_7f5a:
    ld c, c
    ld de, $6f22
    ld c, e
    ld b, [hl]
    dec de

jr_1c1_7f61:
    inc bc
    ld [hl], b
    rrca
    daa
    sbc a
    ld [de], a
    ld l, a
    nop
    add hl, de

jr_1c1_7f6a:
    ld [hl], a
    ld bc, $039b
    ld bc, $0220
    ldh a, [$ff6e]
    db $fd
    add hl, bc
    ld c, l
    ld bc, $08a1
    inc hl
    and $00
    ld [hl+], a
    ld bc, $4b4d
    pop bc
    jr jr_1c1_7f83

jr_1c1_7f83:
    add hl, bc
    ld a, b
    inc bc
    inc e
    ld bc, $0929
    ret nc

    ld b, $02
    add hl, hl
    dec d
    ret nc

    jr jr_1c1_7f92

jr_1c1_7f92:
    rst RST_00
    sub d
    sub a
    cp d
    inc bc
    ld a, b
    ld bc, $043a
    ld c, c
    ld e, b
    ld bc, $0271
    ld c, a
    nop
    ld [bc], a
    rst RST_38
    ld hl, $0209
    ld [$0240], sp
    ld de, $0543
    ldh [rNR10], a
    rra
    rrca
    ld c, d
    sbc b
    nop
    rla
    ld [de], a
    ld [bc], a
    inc e
    ld c, $20
    rra
    nop
    inc b
    nop
    rla
    ld sp, $5801
    jr jr_1c1_7fc6

    ld h, b
    dec bc

jr_1c1_7fc6:
    ld c, d
    sbc c
    ld b, b
    ld [hl], a
    ld [$f7fa], sp
    ld bc, $0ffe
    ld l, a
    pop de
    ld a, [$55f7]
    dec hl
    inc c
    ld e, e
    inc bc
    rst RST_00
    ld b, l
    ld a, [hl]
    ld b, b
    ld h, e
    ld a, a
    nop
    inc bc
    and d
    sub h
    or e
    ld l, c
    nop
    xor e
    ld [$7480], sp
    ld a, [bc]
    ld d, c
    ld [hl], h
    nop
    ld c, d
    ld l, b
    ld b, [hl]
    ld a, [bc]
    ldh a, [$ff97]
    ld hl, sp+$73
    add [hl]
    inc de
    add e
    ld [bc], a
    nop
    ld a, [bc]
    ld bc, $9d0e
    rrca
