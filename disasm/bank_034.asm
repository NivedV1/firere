; Disassembly of "Pokemon - FireRed Version (USA).gba"
; This file was created with:
; mgbdis v3.0 - Game Boy ROM disassembler by Matt Currie and contributors.
; https://github.com/mattcurrie/mgbdis

SECTION "ROM Bank $034", ROMX[$4000], BANK[$34]

    cp b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_034_4014

    ld hl, $8101
    ld d, $e0
    inc a
    rst RST_18
    ccf
    ld [$298c], sp
    ld [bc], a
    ld [bc], a

jr_034_4014:
    sub b
    ld d, b
    nop
    inc bc
    nop
    jr nz, jr_034_404d

    rst RST_30
    inc hl
    rst RST_38
    nop
    inc b
    nop
    jr z, jr_034_402d

    pop de
    and d
    rst RST_30
    call c, Call_000_00f9
    ld b, $00
    jr z, jr_034_4032

jr_034_402d:
    pop de
    ld b, $48
    cp c
    add hl, de

jr_034_4032:
    ret


    nop
    add hl, bc
    jr @+$07

    db $20, $88
    add d
    ld [$08b0], sp
    cp h
    sbc b
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
    ld [hl], b

jr_034_404d:
    ld b, a
    nop
    nop
    nop
    or l
    add hl, de
    ld c, b
    ld bc, $1088
    jr nz, jr_034_4089

    rst RST_30
    xor $fc
    rla
    ld c, b
    ld bc, $1288
    jr nz, jr_034_4093

    rst RST_30
    jp hl


    db $fc
    ld d, $48
    ld bc, $1488
    jr nz, jr_034_409d

    rst RST_30
    db $e4
    db $fc
    inc d
    ld c, b
    ld bc, $1688
    jr nz, jr_034_40a7

    rst RST_30
    rst RST_18
    db $fc
    inc de
    ld c, b
    ld bc, $1888
    jr nz, jr_034_40b1

    rst RST_30
    jp c, $11fc

    ld c, b
    ld bc, $1a88

jr_034_4089:
    jr nz, jr_034_40bb

    rst RST_30
    push de
    db $fc
    db $10
    ld c, b
    ld bc, $1c88

jr_034_4093:
    jr nz, jr_034_40c5

    rst RST_30
    ret nc

    db $fc
    ld c, $48
    ld bc, $1e88

jr_034_409d:
    jr nz, jr_034_40cf

    rst RST_30
    set 7, h
    scf
    rst RST_30
    dec a
    ld sp, hl
    scf

jr_034_40a7:
    rst RST_30
    or e
    ld a, [$f7a0]
    db $e3
    ld sp, hl
    or a
    rst RST_30
    ld d, c

jr_034_40b1:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a

jr_034_40bb:
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

jr_034_40c5:
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

jr_034_40cf:
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
    or l
    add hl, de
    ld c, b
    ld bc, $1088
    jr nz, jr_034_4111

    rst RST_30
    xor d
    db $fc
    rla
    ld c, b
    ld bc, $1288
    jr nz, jr_034_411b

    rst RST_30
    and l
    db $fc
    ld d, $48
    ld bc, $1488
    jr nz, jr_034_4125

    rst RST_30
    and b
    db $fc
    inc d
    ld c, b
    ld bc, $1688
    jr nz, jr_034_412f

    rst RST_30
    sbc e
    db $fc
    inc de
    ld c, b
    ld bc, $1888
    jr nz, jr_034_4139

    rst RST_30
    sub [hl]
    db $fc

jr_034_410c:
    ld de, HeaderROMSize
    adc b
    ld a, [de]

jr_034_4111:
    jr nz, jr_034_4143

    rst RST_30
    sub c
    db $fc
    db $10
    ld c, b
    ld bc, $1c88

jr_034_411b:
    jr nz, jr_034_414d

    rst RST_30
    adc h
    db $fc
    ld c, $48
    ld bc, $1e88

jr_034_4125:
    jr nz, jr_034_4157

    rst RST_30
    add a
    db $fc
    scf
    rst RST_30
    ld sp, hl
    ld hl, sp+$37

jr_034_412f:
    rst RST_30
    ld l, a
    ld a, [$f7a0]
    sbc a
    ld sp, hl
    or a
    rst RST_30
    dec c

jr_034_4139:
    rst RST_38
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld [hl], h
    add hl, hl
    ld [bc], a

jr_034_4143:
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

jr_034_414d:
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

jr_034_4157:
    ld [bc], a
    add b
    add hl, hl
    ld [bc], a
    ld [bc], a
    add d
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl], b
    or l

Call_034_4162:
    nop
    ld b, $06
    ld c, $b0
    nop
    add b
    add hl, de
    ret nz

    nop
    inc e
    ld c, c
    ld b, h
    jr jr_034_417d

    jr nz, jr_034_4198

    ld e, [hl]
    nop
    dec l
    ld c, d
    pop de
    ld h, b
    adc c
    ld b, c
    inc e
    ld h, c

jr_034_417d:
    add c
    nop
    inc b
    nop
    inc d
    inc de
    jr z, jr_034_41c8

    db $dd
    ld hl, $4888
    inc e
    jr nz, jr_034_410c

    add hl, bc
    inc b
    add hl, bc
    inc d
    inc d

jr_034_4191:
    ld c, e
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    add d
    nop

jr_034_4198:
    ret c

    inc e
    db $10
    jr jr_034_419d

jr_034_419d:
    ld a, b
    add c
    ld b, d
    ld l, $dd
    ld e, b
    inc e
    db $10
    jr jr_034_41a7

jr_034_41a7:
    ld a, b
    ld [bc], a
    ld [hl+], a
    and c
    ld e, [hl]
    adc b
    ld b, d
    dec de
    pop de
    ldh [$ff88], a
    ld bc, $e030
    add b
    ld b, $20
    ld [hl+], a
    ld e, [hl]
    inc b
    ld hl, $5e60
    add b
    nop
    sbc c
    inc e
    ld b, b
    jr jr_034_41c5

jr_034_41c5:
    ld a, b
    add d
    ld b, d

jr_034_41c8:
    inc bc
    pop de
    push hl
    add b
    and b
    adc b
    ld bc, $a030
    add b
    inc b
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    nop
    ret nz

jr_034_41d9:
    jr jr_034_41db

jr_034_41db:
    ld a, b
    rrca
    ldh [rP1], a
    nop
    sbc b
    ld d, b
    nop
    inc bc
    ld l, l
    add h
    ccf
    ld [$480a], sp
    ld c, c
    ld bc, $6800
    ld b, b
    jr jr_034_4191

    ld hl, $2220
    and b

jr_034_41f5:
    rst RST_30
    ld a, [$25f8]
    add b
    ld h, b
    adc b
    ld bc, $6030
    add b
    inc b
    ld hl, $5e60
    inc b
    jr z, @+$04

    pop de
    jr nc, @+$1e

    and a
    rst RST_30
    ld a, l
    ld sp, hl
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_034_4214:
    inc h
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    nop
    ld b, $04
    ld c, $07
    ld c, b
    rlca
    ld hl, $f7a7
    ei
    ld hl, sp+$00
    ld b, $02
    ld c, $00
    inc l
    ld a, [bc]
    pop de
    inc b
    ld c, c
    sub b
    nop
    add b

jr_034_4233:
    jr jr_034_41f5

    nop
    ld b, b
    jr @-$7a

    add c
    ld a, [bc]
    ldh [$ff5d], a
    ld [bc], a
    dec c
    ld [$5090], sp
    nop
    inc bc
    inc b
    ld c, b
    sub c
    nop
    adc c
    jr jr_034_4214

    nop
    add hl, bc
    jr @+$03

    jr nz, jr_034_41d9

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    nop
    ld b, $05
    ld c, $07
    ld c, b
    add b
    ld b, [hl]
    rlca
    ld c, c
    adc c
    ld b, [hl]
    rlca
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr jr_034_4287

    ld [hl+], a
    add b
    ld e, [hl]
    nop
    jr z, jr_034_428d

    pop de
    inc b
    ld c, a
    inc b
    ld c, [hl]
    dec bc

jr_034_4287:
    ldh [$ff78], a
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld a, d

jr_034_428d:
    add hl, hl
    ld [bc], a
    ld [bc], a
    sub b
    ld d, b
    nop
    inc bc
    ld a, h
    add hl, hl
    ld [bc], a
    ld [bc], a

jr_034_4298:
    ld a, [hl]
    add hl, hl
    ld [bc], a
    ld [bc], a
    ld [hl+], a
    ld c, a
    inc hl
    ld c, [hl]
    xor h
    nop
    ld h, h
    add hl, de
    db $e4
    nop
    ld h, h
    jr @+$22

    adc c
    dec b
    jr nc, @+$01

    ld hl, $4008
    jr nz, jr_034_4233

    add b
    jr nc, jr_034_42bd

    ld b, b
    ld h, b
    add c
    ld [$6021], sp
    ld e, [hl]
    inc b

jr_034_42bd:
    ld hl, $f774
    push bc
    db $fd
    ld [$4230], sp
    ld b, [hl]
    db $10
    add b
    ld [$6021], sp
    ld e, [hl]
    inc b
    ld hl, $f774
    xor a
    db $fd
    db $10
    jr nc, jr_034_431f

    ld b, [hl]
    db $10
    add b

jr_034_42d8:
    ld a, [bc]
    ld hl, $5e60
    inc b
    ld hl, $f774
    or l
    db $fd
    ld [$3830], sp
    add b
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    inc b
    ld hl, $f774
    and b
    db $fd
    db $10
    jr nc, @+$32

    add b
    ld c, $48
    and a
    rst RST_30
    xor e
    ld sp, hl
    nop
    ld b, $04
    ld c, $00
    inc l
    dec bc
    pop de
    jr z, jr_034_4320

    and a
    rst RST_30
    nop
    ld sp, hl
    ld b, b
    ld b, [hl]
    inc b
    add b
    ld c, c
    ld b, [hl]
    inc c
    add b
    add b
    ld [hl+], a
    ld d, d
    nop
    db $10
    inc e
    jr c, jr_034_4298

    inc [hl]
    add b
    jr jr_034_42d8

    sbc b
    ld b, [hl]
    and c

jr_034_431f:
    ld b, [hl]

jr_034_4320:
    ldh a, [$ffbc]
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
    ld h, c
    ld bc, $080d
    ldh a, [$ffb5]
    ld b, $1c
    nop
    ld hl, $4d0c
    inc c
    ld c, a
    ld [$4c01], sp

jr_034_4341:
    inc e
    jp nz, Jump_034_4819

    ld bc, $1981
    rrca
    inc hl
    db $10
    ld a, b
    ld b, b
    nop
    ld b, b
    add hl, de
    nop
    adc b
    ld [$0180], sp
    ld [hl-], a
    ld [bc], a
    ld sp, $3b01
    nop
    dec hl
    push af
    jp c, Jump_000_1c21

    ld sp, $ec29
    db $dd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop
    nop
    nop
    add h
    ccf
    ld [$847d], sp
    ccf
    ld [$b570], sp
    add c
    or b
    nop
    ld b, $05
    ld c, $06
    ld c, h
    ret z

    jr nz, jr_034_4341

    nop
    ld [hl-], a
    rst RST_30
    dec d
    db $fc
    jr nz, jr_034_43e8

    rst RST_38
    rst RST_30
    call nc, Call_000_00ff
    dec l
    dec b
    pop de
    ld bc, $0226
    inc h
    inc b
    ldh [rP1], a
    nop
    inc h
    sbc d
    inc bc
    ld [bc], a
    ld bc, $0326
    inc h
    rra
    ld c, b
    and b
    ld hl, $2220
    and b
    rst RST_30
    ld hl, $1ef8
    ld c, c
    nop
    jr nz, jr_034_43af

jr_034_43af:
    sub b
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld h, $f0
    reti


    ld a, [$491b]
    ld bc, $0020
    ld [hl+], a
    nop
    inc hl
    ld sp, $3df7
    cp $19
    ld c, c
    jr nz, @+$1e

    nop
    ld [hl+], a
    nop
    inc hl
    ld sp, $37f7
    cp $01
    jr nz, @+$33

    rst RST_30
    ld [hl], d
    cp $20
    inc e
    ld sp, $6ff7
    cp $00
    dec l
    ld a, [hl+]
    pop de
    inc de
    ld c, c
    ld d, b
    jr nz, @+$32

    rst RST_30

jr_034_43e8:
    daa
    ei
    ld [de], a
    ld c, c
    ld d, d
    jr nz, jr_034_441f

    rst RST_30
    inc hl
    ei
    cp d
    ld hl, HeaderRAMSize
    nop
    jr nz, @+$32

    rst RST_30
    ld e, $fb
    jr nc, @+$1e

    rlca
    ld hl, $2202
    ld sp, $eff7
    ld a, [$1c20]
    rlca
    ld hl, $2202
    ld sp, $eaf7
    ld a, [$2001]
    ld sp, $d3f7
    ld a, [$2002]
    ld sp, $d0f7
    ld a, [$e019]
    nop

jr_034_441f:
    nop
    ld h, b
    ld a, l
    ccf
    ld [$6cb0], sp
    ccf
    ld [$73a8], sp
    ccf
    ld [$788c], sp
    ccf
    ld [$0442], sp
    nop
    nop
    ld [$0008], sp
    nop
    dec bc
    ld c, c
    ld d, b
    jr nz, @+$32

    rst RST_30
    db $fc
    ld a, [$490a]
    ld d, d
    jr nz, jr_034_4475

    rst RST_30
    ld hl, sp-$06
    jp c, $4921

    ld bc, $2000
    jr nc, @-$07

    di
    ld a, [$4807]

jr_034_4454:
    dec b
    ld hl, $f7a6
    pop hl
    rst RST_38
    jr z, jr_034_4478

    rst RST_38
    rst RST_30
    call c, Call_000_01fe
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ld b, d
    ld [$0000], sp
    ld [$0008], sp
    nop
    ld h, c

jr_034_4471:
    ld bc, $080d
    nop

jr_034_4475:
    or l
    ld a, [bc]
    ld c, b

jr_034_4478:
    and a
    rst RST_30
    ld b, $f9
    nop
    ld b, $02
    ld c, $ff
    ld a, [hl+]
    ld b, $d0
    rlca
    ld c, b
    sub c
    nop
    adc c
    jr jr_034_4454

    nop
    add hl, bc
    jr @+$03

    jr nz, @-$76

    add d
    nop
    jr nz, @-$5e

    ld hl, $2220
    sbc a
    rst RST_30
    call nz, Call_000_01ff
    cp h
    nop
    ld b, a
    ld h, c
    ld bc, $080d
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    dec c
    ld c, b
    and a
    rst RST_30
    db $ec
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_034_44b8

    ret nc

jr_034_44b8:
    and a
    rst RST_30
    ld h, $f8
    add hl, bc
    ld c, b
    and a
    rst RST_30
    db $e3
    ld hl, sp+$00
    ld b, $00
    ld c, $ff
    jr z, jr_034_44ca

    ret nc

jr_034_44ca:
    and a
    rst RST_30
    dec e
    ld hl, sp+$00
    jr nz, jr_034_4471

    ld hl, $2220
    sbc a
    rst RST_30
    and [hl]
    rst RST_38
    nop
    ldh a, [rTMA]

jr_034_44db:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    ld h, c
    ld bc, $080d
    ld e, l
    ld [bc], a
    dec c
    ld [$b500], sp
    ld d, b
    jr nz, jr_034_44ed

jr_034_44ed:
    ld hl, $f730
    and e
    ld a, [$4814]
    nop
    ld hl, $8001
    inc de
    ld c, b
    ld bc, $1380
    ld c, b
    ld bc, $0180
    jr nz, jr_034_4508

    ld hl, $f741
    sbc [hl]
    ei

jr_034_4508:
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $01
    jr nz, jr_034_4518

    ld hl, $f731
    ld h, a
    ld a, [$2002]

jr_034_4518:
    dec b
    ld hl, $f741
    sub e
    ei
    ld [bc], a
    inc e
    ld [de], a
    ld b, $12
    ld c, $02
    jr nz, jr_034_452e

    ld hl, $f731
    ld e, h

jr_034_452b:
    ld a, [$21ca]

jr_034_452e:
    ld c, c
    ld bc, $2000
    jr nc, jr_034_452b

    add c
    ld a, [$4806]
    nop
    ld l, b
    ld [hl-], a
    rst RST_30
    ld b, e
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
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
    inc h
    sbc d
    inc bc
    ld [bc], a
    rlca
    ld c, b
    ld bc, $a568
    jr nz, jr_034_44db

    nop
    add hl, bc
    jr jr_034_4565

    ld c, b
    nop
    ld l, b
    ldh a, [c]
    ld [hl+], a
    ld [de], a

jr_034_4565:
    ld bc, $1880
    nop
    ld l, b
    add hl, bc
    adc b
    ld c, b
    ld b, b
    nop
    inc b
    nop
    inc c
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    nop
    inc b
    nop
    inc c
    ld b, $49
    ld a, [bc]
    ld l, b
    ld b, $49
    add hl, bc
    ld l, b
    ldh a, [c]
    inc hl
    dec de
    ld bc, $18c9
    add hl, bc
    ld l, b
    ld c, b
    ld b, b
    and l
    ld hl, $0089
    ld d, d
    jr jr_034_45a9

    add b
    ld [hl], b
    ld b, a
    ld [$0050], sp
    inc bc
    inc c
    ld d, b
    nop
    inc bc
    db $10
    or l
    nop
    inc b
    inc b

jr_034_45a9:
    inc c
    rst RST_38
    rst RST_30
    db $d3
    rst RST_38
    nop
    inc b
    ld bc, $020c
    ld c, b
    add c
    ld b, d
    inc bc
    reti


    nop
    jr nz, @+$10

    ldh [$ff0e], a
    daa
    nop
    nop
    ld [$8119], sp
    ld b, d
    inc b
    call c, Call_000_0400
    ld bc, $050c
    ld c, b
    add c
    ld b, d
    nop
    reti


    inc bc
    ld c, c
    ld [$ff1c], sp
    rst RST_30
    jp nc, Jump_000_01ff

    jr nz, jr_034_45eb

    cp h
    ld [bc], a
    cp h
    ld [$0f47], sp
    daa
    nop
    nop
    db $10
    or l
    nop
    inc b
    inc b
    inc c
    rst RST_38

jr_034_45eb:
    rst RST_30
    or e
    rst RST_38
    nop
    inc b
    nop
    inc c
    and b
    ld b, d
    ld bc, $00d2
    jr nz, jr_034_45fe

    ldh [rP1], a
    dec de
    nop
    inc b

jr_034_45fe:
    nop
    inc c
    rst RST_38
    rst RST_30
    cp h
    rst RST_38
    ld bc, $1020
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
    sub b
    ld b, [hl]

jr_034_461a:
    inc e
    inc e
    add hl, bc
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
    ld b, $24
    ld c, $2d
    ld b, $2d

jr_034_4631:
    ld c, $0d
    ld c, b
    ld bc, $0422
    inc hl
    jr c, jr_034_4631

    ld e, $fc
    dec bc
    ld c, b
    add c
    ld b, [hl]
    dec bc
    ld c, c
    jr c, @-$07

    jp Jump_000_00fc


    sub h
    ld bc, $0095
    jr nz, @+$04

    sub b
    jr nc, jr_034_466c

    nop
    ld hl, $464a
    ld b, e
    ld b, [hl]
    ld [hl-], a
    rst RST_30
    rst RST_30
    ld a, [$b003]
    jr jr_034_461a

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a

jr_034_466c:
    jr jr_034_468b

    ld [bc], a
    ld [bc], a
    call nz, Call_034_4162
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    ld b, $1c
    inc c
    inc e
    dec d
    inc e
    sbc b
    ld b, [hl]
    ld [hl], $06
    ld [hl], $0e
    inc h
    inc b
    inc h

jr_034_468b:
    inc c
    dec l
    ld b, $2d
    ld c, $30
    inc e
    nop
    ld hl, $1c22
    dec hl
    inc e
    ld a, $f0
    ld h, $fe
    dec bc
    ld c, d
    nop
    inc h
    nop
    sub h
    rst RST_38
    jr nz, jr_034_46a6

    sub b

jr_034_46a6:
    ld [bc], a
    sub h
    jr nc, jr_034_46c6

    ld [bc], a
    ld hl, $2300
    ld [hl-], a
    rst RST_30
    set 7, d
    nop
    sub h
    jr nc, jr_034_46d2

    ld b, c
    ld b, [hl]
    db $10
    ld [hl+], a
    inc c
    inc hl
    rst RST_38
    rst RST_30
    and [hl]
    rst RST_38
    inc bc
    or b
    ld [$98bc], sp
    ld b, [hl]

jr_034_46c6:
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    dec l
    ld a, h
    ld b, c
    ld [$b510], sp

jr_034_46d2:
    add e
    or b
    ld bc, $111c
    ld c, b
    ld bc, $0422
    inc hl
    jr c, @-$07

    call z, $0ffb
    ld c, h
    db $10
    ld c, c
    jr nz, @+$1e

    jr c, @-$07

    ld [hl], c
    db $fc
    nop
    jr nz, @+$23

    inc e
    nop
    ld [hl+], a
    dec [hl]
    rst RST_30
    ldh a, [$fffb]
    inc c
    ld c, c
    add hl, bc
    ld a, b
    ld b, b
    inc hl
    dec de
    ld a, [de]
    dec de
    ld b, $1b
    ld c, $0c
    jr nz, jr_034_4703

jr_034_4703:
    sub b
    nop
    jr nz, jr_034_4708

    sub b

jr_034_4708:
    ld [bc], a
    sub b
    ld [$001c], sp
    ld hl, $1c22
    ld [hl-], a
    rst RST_30
    sbc d
    ld a, [$b003]
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    jr jr_034_473f

    ld [bc], a
    ld [bc], a
    call nz, Call_034_4162
    ld [$9a28], sp
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    adc b
    or b
    ld b, $1c
    inc c
    inc e
    inc de
    inc e
    inc h
    ld b, $1b
    ld b, $80
    jr nz, jr_034_477d

    inc b
    inc h

jr_034_473f:
    jr @+$26

    ld c, $1b
    jr jr_034_4760

    ld c, $08
    jr nz, jr_034_4749

jr_034_4749:
    sub b
    inc bc
    jr nz, jr_034_474e

    sub b

jr_034_474e:
    rrca
    jr nz, @+$04

    sub b
    jr nz, jr_034_4774

    inc bc
    sub b
    inc b
    xor b

jr_034_4758:
    nop
    ld hl, $1c22
    ccf
    ldh a, [$ff78]
    ei

jr_034_4760:
    inc b
    sbc b
    dec b
    sbc c
    ld b, $90
    rlca
    sub c
    inc d
    ld c, h
    ld b, $a8
    inc sp
    rst RST_30
    cp d
    ld a, [$7020]
    jr nz, jr_034_47ec

jr_034_4774:
    nop
    ld hl, $f733
    ld [hl], c
    cp $20
    ld a, b
    inc sp

jr_034_477d:
    rst RST_30
    db $10
    db $fc
    jr nz, jr_034_47fa

    rrca
    ld c, l

jr_034_4784:
    add hl, hl
    inc e
    ret nc

    ld [hl+], a
    ld a, a
    ldh a, [$ffd0]
    ei
    jr nz, @+$7a

    nop
    ld hl, $1c2a
    dec c
    inc hl
    ld a, $f0
    xor b
    db $fd
    jr nz, jr_034_4812

    ld a, [bc]
    ld c, d
    nop
    inc hl
    nop
    sub e
    rst RST_38
    ld hl, $9101
    ld [bc], a
    sub e
    ld [bc], a
    ld hl, $f732
    ld c, [hl]
    ld a, [$1c30]
    rst RST_38
    rst RST_30
    adc a
    rst RST_38
    ld [$70b0], sp
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_034_4758

    inc bc
    ld [bc], a
    dec e
    ld [bc], a
    nop
    nop
    dec l
    ld a, h
    ld b, c
    ld [$b510], sp
    rlca
    ld c, h
    jr nz, jr_034_4846

    inc sp
    rst RST_30
    ld [hl], e
    db $fc
    jr nz, @+$7a

    ld bc, $3e21
    ldh a, [$ff7f]
    cp $20
    ld a, b
    inc sp
    rst RST_30
    ld l, $fb
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    jr z, jr_034_4784

    inc bc
    ld [bc], a

jr_034_47ec:
    db $10
    or l
    ld [$8b20], sp
    rst RST_30
    xor h
    rst RST_38
    nop

jr_034_47f5:
    ld b, $00
    jr z, @+$08

    pop de

jr_034_47fa:
    ld h, c
    jr nz, jr_034_47f5

    rst RST_30
    call nc, Call_000_00ff
    ld b, $00
    ld c, $01
    jr z, jr_034_4808

    ret nc

jr_034_4808:
    nop
    jr nz, jr_034_4817

    ldh [rTAC], a
    ld c, h
    ld c, a
    ldh a, [$ff7d]
    ld sp, hl

jr_034_4812:
    nop
    ld b, $00
    ld c, $20

jr_034_4817:
    add b
    dec b

Jump_034_4819:
    ld c, c
    ld b, $48
    ld [$0660], sp
    ld c, c
    ld b, $48
    ld [$0160], sp
    jr nz, jr_034_4837

    cp h
    ld [bc], a
    cp h
    ld [$d047], sp
    ld [hl], b
    inc bc
    ld [bc], a
    inc h
    ld d, b
    nop
    inc bc
    or c
    ld c, b
    ld [de], a

jr_034_4837:
    ld [$b0c4], sp

jr_034_483a:
    inc bc
    ld [bc], a
    ld b, c
    ld [$080d], sp
    nop
    or l
    ld c, a
    ldh a, [$ff63]
    ld sp, hl

jr_034_4846:
    inc b
    ld c, c
    nop
    ld b, $00
    ld c, $08
    ld h, b
    inc bc
    ld c, b
    sbc c
    rst RST_30
    ld c, b
    ld sp, hl
    ld bc, $00bc
    ld b, a
    ldh [$ff86], a
    inc bc
    ld [bc], a
    ld l, [hl]
    pop hl
    dec de
    ld [$b500], sp
    ld hl, sp-$09
    set 7, a
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc

jr_034_486f:
    jr jr_034_483a

    nop
    adc c
    jr jr_034_487d

    ld c, d
    db $10
    inc c
    ld [$4a83], sp
    add e
    rlca

jr_034_487d:
    ld c, b
    ld bc, $6468
    jr nz, jr_034_48cb

    ld b, e
    ld b, $49
    ld b, b
    jr jr_034_488f

    ld c, c
    ld c, a
    ldh a, [$ff29]
    db $fd
    nop

jr_034_488f:
    jr nz, @+$04

    cp h
    ld [$9047], sp
    ld d, b
    nop
    inc bc
    xor c
    ld [$080d], sp
    ldh [$ff86], a
    inc bc
    ld [bc], a
    add h
    ld b, d
    ld [bc], a
    ld [bc], a
    ret nc

    inc e
    ld [bc], a
    ld [bc], a
    nop
    or l
    jr z, jr_034_48cc

    or d
    rst RST_30
    and [hl]

jr_034_48af:
    rst RST_38
    sbc c
    rst RST_30
    ld b, b
    ld sp, hl
    ld bc, $00bc
    ld b, a
    jr nc, jr_034_486f

    inc b
    inc e
    inc h
    ld b, $24
    ld c, $06
    ld c, l
    inc a
    jr nz, jr_034_48f7

    rst RST_30
    ld [hl], h
    ld sp, hl
    jr z, jr_034_492a

    dec b

jr_034_48cb:
    ld c, c

jr_034_48cc:
    dec b
    ld c, b
    ld c, b
    ld h, b
    jr nz, @+$1e

    nop
    ldh a, [$ff39]
    ld hl, sp+$30
    cp h
    ld bc, $00bc
    ld b, a
    inc l
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ff30]
    nop
    inc bc
    xor c
    ld h, l
    dec b
    ld [$b500], sp
    nop
    ld b, $00
    ld c, $00
    ldh a, [$ff2b]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    nop

jr_034_48f7:
    nop
    jr nc, jr_034_48af

    ld [$a648], sp
    rst RST_30
    call nz, Call_000_00fe
    ld b, $05
    ld c, $06
    ld c, c
    xor b
    nop
    ld b, b
    add hl, de
    ret nz

    nop
    ld b, b
    jr @+$28

    ld hl, $5e40
    nop
    jr z, jr_034_491b

    pop de
    nop
    jr nz, @+$12

    ldh [rP1], a

jr_034_491b:
    nop
    ld a, c
    add hl, bc
    dec c
    ld [$5090], sp
    nop
    inc bc
    inc bc
    ldh a, [rHDMA4]
    ld a, [$4c06]

jr_034_492a:
    jr nz, @+$6a

jr_034_492c:
    ld [hl-], a
    rst RST_30
    ld c, d

jr_034_492f:
    ld sp, hl
    nop
    jr nz, jr_034_4953

    ld h, b
    jr z, jr_034_4952

    and [hl]
    rst RST_30
    rst RST_20
    db $fd
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc h
    ld b, $24
    ld c, $07
    ld c, b

jr_034_4952:
    ld [bc], a

jr_034_4953:
    ld hl, $f7a6
    ld h, d
    db $fd
    nop
    ld b, $00
    ld c, $05
    ld c, d

jr_034_495e:
    add c
    nop
    add hl, bc
    jr jr_034_492c

    nop
    adc c
    jr jr_034_49b3

    add c
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld a, c
    add hl, bc
    dec c
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_034_492f

    nop
    ld b, $00

jr_034_497d:
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
    inc de
    pop af
    add hl, bc
    ld sp, hl
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_495e

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    and e
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b

jr_034_49b3:
    inc e
    xor d
    rst RST_30
    ld d, d
    ei
    ld [$0948], sp
    ld c, c
    add hl, bc
    ld c, d
    inc de
    pop af
    pop de
    ld hl, sp+$09
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    nop
    ld b, b
    jr jr_034_49cd

jr_034_49cd:
    ld l, b
    nop
    jr z, @+$0e

    pop de
    ld [bc], a
    jr nz, @+$22

jr_034_49d5:
    add c
    ld bc, $0f20
    ldh [rP1], a
    nop
    ld hl, sp+$75
    inc bc
    ld [bc], a
    ld hl, sp+$71
    inc bc
    ld [bc], a
    nop
    ld bc, $0400
    jr nz, @-$5b

    ccf
    ld [$2104], sp
    and [hl]
    rst RST_30
    dec d
    db $fd
    jr nz, jr_034_497d

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_4a0b

    cp h
    ld [bc], a
    cp h
    ld [$1047], sp
    or l
    inc b
    inc e
    ld b, $49
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add b

jr_034_4a0b:
    nop
    ld b, b
    jr jr_034_4a0f

jr_034_4a0f:
    ld l, b
    and [hl]
    rst RST_30
    ld a, [hl-]
    cp $00
    ld b, $00

Jump_034_4a17:
    ld c, $ff
    jr z, @+$05

    ret nc

    nop
    jr nz, @+$07

    ldh [rNR41], a
    and e
    ccf
    ld [$8920], sp
    ld bc, $2030
    add c
    ld bc, $1020
    cp h

Jump_034_4a2e:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    inc b
    inc e
    rlca
    ld c, c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    nop
    ld b, b
    jr jr_034_4a43

jr_034_4a43:
    ld l, b
    nop
    ld hl, $f7a6
    jp hl


    db $fc
    jr nz, jr_034_49d5

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_4a63

    cp h
    ld [bc], a
    cp h
    ld [$6847], sp
    and e
    ccf
    ld [$b510], sp
    inc b
    inc e
    nop
    jr nz, jr_034_4a43

jr_034_4a63:
    add h
    ld [$0a49], sp
    ld [hl+], a
    and b
    ld e, [hl]
    add b
    nop
    ld b, b
    jr jr_034_4a6f

jr_034_4a6f:
    ld l, b
    and [hl]
    rst RST_30
    ld a, [bc]
    cp $00
    ld b, $00
    ld c, $ff
    jr z, jr_034_4a7c

    pop de

jr_034_4a7c:
    ld bc, $e020
    add h
    nop
    jr nz, jr_034_4a93

    cp h
    ld [bc], a
    cp h
    ld [$6847], sp
    and e
    ccf
    ld [$b510], sp
    add c
    or b
    nop
    ld b, $00

jr_034_4a93:
    ld c, $04
    inc e
    ld a, [bc]
    ld c, c
    and b
    nop
    nop
    add hl, de
    ret nz

    nop
    ld b, c
    jr jr_034_4aab

    adc c
    ld [$c823], sp
    ld e, [hl]
    nop
    jr z, jr_034_4ab5

    pop de
    ld d, b

jr_034_4aab:
    inc e
    ld [$0281], sp
    jr nz, jr_034_4ab1

jr_034_4ab1:
    sub b
    nop
    jr nz, jr_034_4ab5

jr_034_4ab5:
    ld hl, $2202
    ld [bc], a
    inc hl
    inc bc
    ldh a, [$ffc1]
    ld hl, sp+$09
    ldh [$ff90], a
    ld d, b

jr_034_4ac2:
    nop

jr_034_4ac3:
    inc bc
    inc bc
    ldh a, [$ffee]
    ld hl, sp+$00
    ld b, $00
    jr z, @+$04

    ret nc

    jr nz, jr_034_4aec

    and [hl]
    rst RST_30
    ld a, [de]
    db $fd
    ld bc, $10b0
    cp h
    ld bc, $00bc
    ld b, a
    jr nc, jr_034_4a93

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

jr_034_4aec:
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    inc de
    pop af
    ld d, a
    ld hl, sp+$00
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_4ac2

    ld bc, $00bc
    ld b, a
    nop
    nop
    ret nz

    and e
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld c, h
    jr nz, jr_034_4b1b

jr_034_4b1b:
    ld hl, $f72f
    adc h
    rst RST_38
    ld a, [bc]
    jr nz, jr_034_4b63

jr_034_4b23:
    ld hl, $f72f
    and $ff
    inc c
    jr nz, jr_034_4b6b

    ld hl, $f72f
    ldh [c], a
    rst RST_38
    ld c, $20
    ld b, b
    ld hl, $f72f
    sbc $ff
    jr nz, jr_034_4ac3

    ld bc, $2030
    add c
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    add c
    or b
    inc b
    inc e
    ld h, b
    adc c
    ld a, [bc]
    ld hl, $5e62
    nop
    ld a, [hl+]
    ld [bc], a
    ret nc

    ld bc, $6038
    add c
    rra
    ldh [rSC], a
    jr nz, jr_034_4bc1

    add c
    and b

jr_034_4b63:
    adc c
    ld bc, $a030
    add c
    nop
    inc b
    nop

jr_034_4b6b:
    inc d
    ld a, [bc]
    jr z, jr_034_4b76

    pop de
    ld bc, $4921
    ld b, d
    nop
    sub d

jr_034_4b76:
    ld [$001c], sp
    ld [hl+], a
    db $10
    inc hl
    sbc a
    rst RST_30
    inc b
    db $fd
    and c
    adc c
    rrca
    jr nz, jr_034_4b8d

    ld b, b
    ld bc, $0101
    ld b, e
    ld c, h
    jr nz, jr_034_4bbc

jr_034_4b8d:
    rst RST_30
    ld d, h
    rst RST_38
    inc c
    ld hl, $5e60
    ld c, $28
    ld [bc], a
    db $dd
    jr nz, jr_034_4b23

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_4ba2

    or b

jr_034_4ba2:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    ld [$c148], sp
    ld a, c
    add b
    jr nz, jr_034_4bb9

    ld b, b
    nop
    jr z, jr_034_4bbb

    pop de
    ld b, $48
    and [hl]

jr_034_4bb9:
    rst RST_30

jr_034_4bba:
    ld h, [hl]

jr_034_4bbb:
    db $fd

jr_034_4bbc:
    nop
    ld b, $00
    ld c, $a6

jr_034_4bc1:
    rst RST_30
    and d

jr_034_4bc3:
    db $fc
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    cp b
    ld a, d
    inc bc
    ld [bc], a
    db $dd
    ld a, [bc]
    dec c
    ld [$b530], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc

jr_034_4be1:
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
    ld [de], a
    pop af
    db $db
    rst RST_38
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_4bba

    ld bc, $00bc
    ld b, a
    nop
    nop
    call z, Call_000_3fa3
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_034_4bc3

    add d
    or b
    dec b
    inc e
    inc bc
    ldh a, [$ffdd]
    ld hl, sp-$49
    rst RST_30
    ld b, l
    ld sp, hl
    ld bc, $4020
    ld b, d

jr_034_4c1e:
    nop
    inc h
    nop
    sub h
    inc b
    ld hl, $2200
    db $10
    inc hl
    sbc a
    rst RST_30
    xor [hl]
    db $fc
    ld c, $48
    rrca
    ld c, c
    add hl, bc
    ld l, b
    inc d
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    sub h
    and b
    ld [hl+], a
    ld bc, $0092
    ld [hl+], a
    ld [bc], a
    inc hl
    inc bc
    ldh a, [rNR23]
    ld sp, hl
    ld a, [bc]
    ld c, b
    cpl
    rst RST_30
    ld d, l
    db $fd
    ld a, [bc]
    ld c, b
    cpl
    rst RST_30
    ld e, b
    db $fd
    inc bc
    jr nz, @+$31

    rst RST_30
    adc c
    rst RST_38
    jr z, jr_034_4be1

    ld bc, $2830
    add c
    nop
    jr nz, @+$04

    or b
    jr nc, jr_034_4c1e

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    pop af
    inc c
    dec c
    ld [$0d29], sp
    dec c
    ld [$b530], sp
    add d
    or b
    jr jr_034_4cca

    ld [hl+], a
    ld l, b
    ld de, $0078
    ld hl, $7011
    ld b, c
    adc c
    inc b
    ld sp, $8141
    add c
    adc c
    ld [$8131], sp
    add c
    inc d
    ld c, e
    ld hl, $1468
    ld [hl+], a
    adc c
    ld e, [hl]
    ld a, [bc]
    dec h
    ld b, d
    ld e, a
    inc c
    dec h
    ld b, b
    ld e, a
    nop
    sub b
    and b
    jr nz, jr_034_4ca8

    sub b

jr_034_4ca8:
    jr @+$1e

    ld [bc], a
    inc hl
    inc bc
    ldh a, [$ffe2]
    ld hl, sp+$0d
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_034_4cbf

    ld b, b
    nop
    jr z, jr_034_4cc1

    pop de
    dec bc
    ld c, b
    and [hl]

jr_034_4cbf:
    rst RST_30
    db $e3

jr_034_4cc1:
    db $fc
    nop
    ld b, $00
    ld c, $a6
    rst RST_30
    rra
    db $fc

jr_034_4cca:
    jr nz, @+$6a

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, @+$04

    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    push de
    dec bc
    dec c
    ld [$b500], sp
    inc bc
    ldh a, [$ff7f]
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_034_4d08

    ret nc

    ld b, $49
    rlca
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_4d08:
    jp nc, $8000

jr_034_4d0b:
    jr @+$4a

    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $00bc
    ld b, a
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    rlca
    ld c, c
    ld [$0048], sp
    adc b
    ld b, b
    nop
    ldh a, [rNR43]
    jp nc, $8900

    jr jr_034_4d77

    jr jr_034_4d3a

    adc b

jr_034_4d3a:
    dec b
    ld c, b
    ld bc, $0480
    jr nc, jr_034_4d42

    add b

jr_034_4d42:
    inc b
    jr nc, jr_034_4d46

    add b

jr_034_4d46:
    ld [hl], b
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    ld b, $00
    nop
    inc b
    inc d
    nop
    nop
    inc b
    jr nc, jr_034_4d0b

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
    ld [de], a
    pop af
    dec de
    rst RST_38
    nop

jr_034_4d77:
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_4d3a

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nc, Call_000_3fa3
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    add c
    or b
    inc b
    inc e
    inc bc
    ldh a, [rNR33]

jr_034_4d95:
    ld hl, sp-$49
    rst RST_30
    add l
    ld hl, sp+$01
    jr nz, jr_034_4ddd

    ld b, d
    nop
    ld hl, $9100
    inc b
    ld hl, $2200
    db $10
    inc hl
    sbc a
    rst RST_30
    xor $fb
    inc c
    ld c, b
    ld bc, $0c68
    ld c, b
    ld d, $22
    adc c
    ld e, [hl]
    and b
    ld [hl+], a
    ld d, d
    nop
    dec d
    pop af
    adc l
    ld hl, sp+$0a
    ld c, b
    cpl
    rst RST_30
    sbc b
    db $fc
    add hl, bc
    ld c, b
    cpl
    rst RST_30
    sbc e
    db $fc
    inc bc
    jr nz, jr_034_4dfc

    rst RST_30
    call z, Call_000_20fe
    adc c
    ld bc, $2030
    add c
    nop
    jr nz, jr_034_4dda

    or b

jr_034_4dda:
    db $10
    cp h
    ld [bc], a

jr_034_4ddd:
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    add c
    ld c, $0d
    ld [$0eb9], sp
    dec c
    ld [$b5f0], sp
    rra
    ld c, c
    ld a, [bc]
    ld l, b
    ld de, $0078
    ld hl, $7011

jr_034_4dfc:
    ld b, h
    adc c
    add d
    adc c
    inc de
    inc b
    dec de
    ld d, $84
    dec h
    ld l, l
    ld bc, $1961
    ld b, c
    add c
    ret nz

    ld hl, $0049
    ld d, d
    jr jr_034_4d95

    add c
    nop
    dec h
    rra
    inc b
    jr nz, jr_034_4e24

    add hl, sp
    inc d
    ld [hl], h
    rst RST_30
    ld [$14f8], sp
    ld c, c
    ld l, d
    nop

jr_034_4e24:
    ld d, d
    jr @+$14

    ld c, [hl]
    ld sp, $c968
    adc d
    ld b, b
    jr jr_034_4e3f

    add b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $84
    ld hl, HeaderRAMSize
    ld h, b
    jr jr_034_4e3d

jr_034_4e3d:
    inc b
    inc b

jr_034_4e3f:
    inc c
    sbc a
    dec l
    jp hl


    reti


    inc c
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_034_4e53

    ld b, b
    nop
    jr z, jr_034_4e55

    pop de
    ld a, [bc]
    ld c, b
    and [hl]

jr_034_4e53:
    rst RST_30
    add hl, de

jr_034_4e55:
    db $fc
    nop
    ld b, $00
    ld c, $a6

jr_034_4e5b:
    rst RST_30
    ld d, l
    ei
    jr nc, @+$6a

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, jr_034_4e5b

    cp h
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld d, l
    dec c
    dec c
    ld [$b500], sp
    ld [bc], a
    ldh a, [$ffb7]
    rst RST_38
    ld [$0048], sp
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_034_4e98

    ret nc

    ld b, $49
    rlca
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_4e98:
    jp nc, $8000

jr_034_4e9b:
    jr @+$4a

    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $00bc
    ld b, a
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    rlca
    ld c, c
    ld [$0048], sp
    adc b
    ld b, b
    nop
    ldh a, [rNR43]
    jp nc, $8900

    jr jr_034_4f07

    jr jr_034_4eca

    adc b

jr_034_4eca:
    dec b
    ld c, b
    ld bc, $0480
    jr nc, jr_034_4ed2

    add b

jr_034_4ed2:
    inc b
    jr nc, jr_034_4ed6

    add b

jr_034_4ed6:
    ld [hl], b
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    ld b, $00
    nop
    inc b
    ld d, $00
    nop
    inc b
    jr nc, jr_034_4e9b

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

jr_034_4ef7:
    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    ld [de], a
    pop af
    ld d, e
    cp $00

jr_034_4f07:
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_4eca

    ld bc, $00bc
    ld b, a
    nop
    nop
    call c, Call_000_3fa3
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    add e
    or b
    inc b
    inc e
    ld [bc], a
    ldh a, [rHDMA5]
    rst RST_38
    or [hl]
    rst RST_30
    cp l
    rst RST_38
    nop
    ld hl, $2010
    ld h, b
    add c
    and c
    add c
    ld hl, $8082
    jr nz, jr_034_4ef7

    ld bc, $8260
    rra
    ld c, b
    ld [bc], a
    ld l, b
    ccf
    jr nz, jr_034_4f91

    add b
    sub c
    add b
    ldh a, [rNR41]
    ret nc

    add b
    and b
    jr nz, jr_034_4f5b

    add c
    dec de
    ld c, b
    ret nc

    add c
    ld h, b
    adc c
    nop
    ld [bc], a
    and c
    adc c
    ld [$1043], sp
    add d
    nop

jr_034_4f5b:
    ld hl, $ad01
    ld [bc], a
    xor [hl]
    rla
    ld c, e
    ldh a, [rNR43]
    ld c, b
    nop
    ret nz

    jr jr_034_4f6b

    add b
    ld c, b

jr_034_4f6b:
    inc e
    nop
    inc b
    ld bc, $9f0c
    add hl, hl
    rst RST_30
    reti


    inc de
    ld c, b
    cpl
    rst RST_30
    cp l
    ei
    jr z, jr_034_4f98

    ld sp, $021c
    ldh a, [rHDMA3]
    rst RST_38
    ld l, c
    ld b, [hl]
    nop
    jr nz, jr_034_4f8f

    add b
    ld bc, $0f99
    ld c, d
    ld l, b
    ld b, [hl]
    ld [de], a

jr_034_4f8f:
    pop af
    jp hl


jr_034_4f91:
    db $fd
    ld c, $48

jr_034_4f94:
    ld [bc], a
    sbc c
    or b
    ld [hl+], a

jr_034_4f98:
    sub d
    nop
    ld [de], a
    pop af
    db $e3
    db $fd
    inc c
    ld c, b
    ldh a, [rNR42]
    jr nz, jr_034_4fc6

    sbc a
    rst RST_30
    ld [hl+], a
    ld a, [$8920]
    ld bc, $2030
    add c
    nop
    jr nz, jr_034_4fb4

    or b
    ld [hl], b
    cp h

jr_034_4fb4:
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    ld b, c
    ccf
    nop
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ld [hl], c
    inc de

jr_034_4fc6:
    dec c
    ld [$0400], sp
    nop
    ld bc, $87a0
    ccf
    ld [$a638], sp
    ccf
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    rlca
    inc e
    ld e, $4d
    inc bc
    xor c
    ld [bc], a
    xor b
    ld [bc], a
    ldh a, [$ff1f]
    rst RST_38
    nop
    ld hl, $9802
    add c
    ld b, [hl]
    dec de
    ld c, [hl]
    or b
    ld b, [hl]
    ldh a, [rNR41]
    nop
    ld [bc], a
    add h
    ld b, [hl]
    nop
    jr nz, jr_034_5008

    inc b
    call c, Call_000_0212
    inc b
    ld [de], a
    inc d
    and c
    jr jr_034_5050

    nop

jr_034_5008:
    ld c, c
    ld b, h
    jr z, jr_034_4f94

    ld h, [hl]
    ld b, [hl]

jr_034_500e:
    jr nc, jr_034_5053

    ld [$0180], sp
    ld [hl-], a
    ld [de], a
    inc b
    ld [bc], a
    dec [hl]
    db $10
    inc c
    ld [de], a

jr_034_501b:
    inc d
    dec e
    ld a, [hl+]
    rst RST_28
    db $dd
    add b
    ld hl, $0249
    ld e, b
    jr jr_034_5028

    inc c

jr_034_5028:
    nop
    inc d
    inc de
    jr z, @-$19

    db $dd
    db $10
    ld h, $ba
    ld e, a
    ld [de], a

jr_034_5033:
    ld hl, $5e78
    nop
    sub b
    and b
    jr nz, jr_034_503c

    sub b

jr_034_503c:
    ld b, b
    ld b, [hl]
    nop
    ld hl, $2384
    ld [bc], a
    ldh a, [rNR22]
    rst RST_38
    jr c, @-$75

    ld bc, $3830
    add c
    ld bc, $0420
    or b

jr_034_5050:
    jr jr_034_500e

    sbc b

jr_034_5053:
    ld b, [hl]
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$8447], sp
    and a
    ccf
    ld [$8700], sp
    inc bc
    ld [bc], a
    jr nc, jr_034_501b

    add d
    or b
    inc bc
    inc e
    jr nz, jr_034_50b6

    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_507b

    ld [hl], b
    reti


    adc c
    ld c, $24
    jr @+$61

    inc d

jr_034_507b:
    inc e
    nop
    jr z, jr_034_5083

    ret nc

    ld c, b
    ld e, $d8

jr_034_5083:
    add c
    nop
    inc b
    nop
    jr z, @+$06

    pop de
    sbc b
    adc c
    ld bc, $9830
    add c
    ld bc, $d820
    add c
    ld [hl+], a
    ld l, b
    ld e, b
    adc c
    nop
    ld [bc], a
    sbc c
    adc c
    ld [$1043], sp
    add d
    inc c
    dec h

jr_034_50a2:
    ld e, b
    ld e, a
    rrca
    jr z, @+$04

    db $dd
    jr jr_034_5033

    ld bc, $1830
    add c
    jr @-$74

    inc c
    jr nc, jr_034_50cb

    add d
    ld c, $48

jr_034_50b6:
    ld bc, $5d1c
    adc d
    ld c, c
    add hl, de
    ld e, c
    add d
    dec c
    ld c, b
    db $10
    dec h
    ld e, d
    ld e, a
    add hl, bc

jr_034_50c5:
    inc b
    add hl, bc
    ld d, $00
    sub c
    and b

jr_034_50cb:
    ld hl, $9101
    nop
    ld hl, $2384
    ld [bc], a
    ldh a, [$ffcf]
    cp $21
    ld l, b
    ld [$0178], sp
    jr nc, jr_034_50e7

    ld a, b
    ld [$0070], sp
    jr nz, @+$04

    or b
    jr nc, jr_034_50a2

    ld [bc], a

jr_034_50e7:
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    add b
    cp $ff
    rst RST_38
    nop
    add a
    inc bc
    ld [bc], a
    db $10
    or l
    add d
    or b
    inc bc

jr_034_50fd:
    inc e
    ld d, $4a
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_510f

    ld [hl], b
    reti


    adc c
    ld c, $24
    jr jr_034_516d

    nop

jr_034_510f:
    jr z, jr_034_5115

    ret nc

    ld c, b
    ld e, $d8

jr_034_5115:
    add c
    nop
    inc b
    nop
    jr z, @+$06

    pop de
    ld e, b
    adc c
    ld bc, $5838
    add c
    ld [bc], a
    jr nz, jr_034_50fd

    add c
    ld [de], a
    ld l, b
    ld e, b
    adc c
    nop
    ld [bc], a
    sbc c
    adc c
    ld [$1043], sp
    add d
    ld a, [bc]
    ld hl, $5e58
    nop
    jr z, @+$04

    pop de
    jr jr_034_50c5

    ld bc, $1830
    add c
    ld e, c
    adc d

jr_034_5142:
    ld [de], a
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, @+$0c

    db $dd
    jr @-$74

    inc c
    jr nc, jr_034_5167

    add d
    ld [bc], a
    ld c, h
    ld [$0519], sp
    ldh [rP1], a
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    add b
    cp $ff
    rst RST_38
    nop
    jr nz, jr_034_51bb

    add d
    dec bc
    ld c, b
    db $10

jr_034_5167:
    ld hl, $5e5a
    ld e, c
    adc d
    add hl, bc

jr_034_516d:
    inc b
    add hl, bc
    ld d, $00
    sub c
    and b
    ld hl, $9101
    nop
    ld hl, $2384
    ld [bc], a
    ldh a, [$ff7b]
    cp $06
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, jr_034_518f

    or b
    db $10

jr_034_518f:
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    add a
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    jr nc, @-$49

    add d
    or b
    inc b
    inc e
    ld [$0048], sp
    ld l, b
    ld bc, $0078
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    ld h, c
    adc d
    ld [de], a
    inc hl
    ldh [$ff5e], a
    nop
    jr z, jr_034_51bf

    db $dd
    jr nz, jr_034_5142

    inc c
    jr nc, jr_034_51db

jr_034_51bb:
    add d
    ld [bc], a
    ld c, d
    adc b

jr_034_51bf:
    jr jr_034_5221

    add d
    inc b
    ldh [$ff2c], a
    sbc d
    inc bc
    ld [bc], a
    add b
    cp $ff
    rst RST_38
    ld h, d
    add d
    ld [de], a
    ld c, b

jr_034_51d0:
    db $10
    inc hl
    ldh [c], a
    ld e, [hl]
    ld h, c
    adc d
    add hl, bc
    inc b
    add hl, bc
    ld d, $00

jr_034_51db:
    sub c
    and b
    dec h
    ld bc, $0095

jr_034_51e1:
    ld hl, $2384
    ld [bc], a
    ldh a, [rDMA]
    cp $12
    ld hl, $5e60
    nop
    jr z, @+$0a

    call c, $8920
    ld bc, $0030
    ld hl, $8120
    ld h, l
    add c
    add b
    jr nz, jr_034_523d

    nop
    and b
    add c
    pop hl
    add c
    ld b, $48
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, @+$04

    or b
    jr nc, jr_034_51d0

    ld [bc], a
    cp h
    ld [$0047], sp
    add a
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    db $10

jr_034_5221:
    or l
    inc b
    inc e
    daa
    ld c, b
    nop
    ld l, b
    ld bc, $0078
    inc hl
    inc bc
    ld [hl], b
    and d
    adc c
    inc c
    jr nz, jr_034_5254

    ld e, [hl]
    inc h
    ld c, b
    add c
    ld b, d
    inc bc
    call c, $2180
    ld c, c

jr_034_523d:
    nop
    ld d, b
    jr jr_034_51e1

    add c
    ld h, c
    adc c
    ld a, [bc]
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_034_5253

    ret nc

    and b
    adc c
    nop
    inc b
    nop
    ld d, $08

jr_034_5253:
    ld a, [de]

jr_034_5254:
    ld h, b
    add c
    nop
    inc b
    nop
    jr z, jr_034_525b

jr_034_525b:
    jp c, $8163

    dec de
    ld c, b
    ld a, [bc]
    ld hl, $5e63
    ld a, b
    ld hl, $2250
    ld [bc], a
    ldh a, [rSCY]
    cp $0a
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_034_5285

    pop de
    ld d, $49
    ld c, d
    adc c
    ld d, $48
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    dec d
    ld c, b
    db $10
    ld b, b
    ld c, b

jr_034_5285:
    add c
    ld c, b
    adc c
    ld [bc], a
    ldh a, [$ffea]
    db $fd
    inc de
    ld c, b
    and [hl]
    rst RST_30
    ei
    ld sp, hl
    nop
    ld b, $00
    ld c, $a6
    rst RST_30
    scf
    ld sp, hl
    pop hl
    adc c
    ld c, $22
    and b
    ld e, [hl]
    nop
    jr z, @+$06

    pop de
    ld c, b
    inc e
    ldh [$ff81], a
    dec c
    ld c, b
    cpl
    rst RST_30
    inc hl
    ld a, [$4805]
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, jr_034_52cd

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    rlca
    nop
    nop
    nop

jr_034_52cd:
    add a
    inc bc
    ld [bc], a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    push hl
    ld c, $0d
    ld [$139d], sp
    dec c
    ld [$b510], sp
    dec de
    ld c, c
    ld c, d
    adc c
    dec de
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld a, [de]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld [bc], a
    ldh a, [$ff7b]
    db $fd
    jr jr_034_534c

    jr nz, jr_034_536a

    nop
    ld a, b
    nop
    jr z, jr_034_5310

    ret nc

    ld d, $49
    rla
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_5310:
    jp nc, $8000

    jr jr_034_535d

    ld h, b
    dec d
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    jr nz, jr_034_5386

    ld b, c
    adc b
    ld c, b
    jr nz, @+$31

    rst RST_30
    adc c
    ei
    jr nz, jr_034_5390

    add c
    adc b
    ld c, d
    jr nz, jr_034_535c

    rst RST_30
    add h
    ei
    jr nz, @+$6a

    ld bc, $4489
    jr nz, @+$31

    rst RST_30
    ld a, a
    ei
    jr nz, jr_034_53a4

    pop bc
    adc c
    ld d, b
    jr nz, jr_034_5370

    rst RST_30
    ld a, d
    ei
    jr nz, jr_034_53ae

    ld bc, $528a
    jr nz, jr_034_537a

    rst RST_30

jr_034_534c:
    ld [hl], l
    ei
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop

jr_034_535c:
    rst RST_38

jr_034_535d:
    ld a, a
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a

jr_034_536a:
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b

jr_034_5370:
    nop
    or l
    rst RST_38
    rst RST_30
    or a
    rst RST_38
    dec b
    ld c, c
    dec b
    ld c, b

jr_034_537a:
    ld [$0560], sp
    ld c, b
    ld c, b

jr_034_537f:
    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b

jr_034_5386:
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    nop
    nop
    inc b

jr_034_5390:
    add b
    adc [hl]
    inc bc
    ld [bc], a
    stop
    nop
    inc b
    ld bc, $4000
    and d
    nop
    or l
    rst RST_38
    rst RST_30

jr_034_53a0:
    and c
    rst RST_38
    dec b
    ld c, c

jr_034_53a4:
    dec b
    ld c, b
    ld [$0560], sp
    ld c, b
    ld c, b
    ld h, b
    dec b
    ld c, b

jr_034_53ae:
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    nop
    nop

jr_034_53bb:
    inc b
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and d
    jr nc, jr_034_537f

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_53a0

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
    ld [de], a
    pop af
    pop hl
    ei
    nop
    ld b, $00
    jr z, @-$0a

    pop de

jr_034_53f0:
    jr nc, jr_034_53ae

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    and e
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    add e
    or b
    inc b
    inc e
    ld bc, $02a8
    xor c
    ld [bc], a
    ldh a, [$ff0d]
    db $fd
    inc c
    ld c, b
    ld [bc], a
    sbc c
    jr nz, jr_034_5436

    ld [de], a
    pop af
    and [hl]
    ei
    nop
    jr nz, jr_034_541b

jr_034_541b:
    sub b
    ld bc, $0999
    ld c, d
    ld l, b
    ld b, [hl]
    ld [de], a
    pop af
    sbc a
    ei
    ld [$f048], sp
    ld hl, $2220
    sbc [hl]
    rst RST_30
    sbc $ff
    jr nz, jr_034_53bb

    ld bc, $2030
    add c

jr_034_5436:
    nop
    jr nz, jr_034_543c

    or b
    db $10
    cp h

jr_034_543c:
    ld [bc], a
    cp h
    ld [$2047], sp
    adc l
    ccf

jr_034_5443:
    ld [$0200], sp
    nop
    dec b
    jr c, jr_034_53f0

    ccf
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h

jr_034_5452:
    add h
    or b
    rlca
    inc e
    dec e
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    inc d
    pop af
    inc c
    db $fd
    ld bc, $1bac
    ld c, c
    jr nz, jr_034_5482

    ld a, [bc]
    ld [hl+], a
    inc d
    pop af
    ld b, $fd
    ld [hl], e
    rst RST_30
    inc l
    db $fd
    ld bc, $0525
    ld b, b
    nop
    ld hl, $46a0
    ld d, $4e
    dec l
    inc b
    dec l
    inc d
    ld l, b
    nop
    ld l, b
    ld b, h

jr_034_5482:
    nop
    ld [hl+], a
    add b
    ld e, [hl]
    jr nc, @+$62

    inc c
    inc b
    inc h
    inc d
    ld h, b
    ld bc, $3010
    ld [hl], b
    ld h, b
    or l
    ld h, b
    ld h, b
    nop
    ld b, b
    ld b, h
    nop
    ld hl, $5e40
    ldh a, [$ff60]
    dec l
    jr nz, jr_034_5452

    rst RST_30
    ret nc

    rst RST_38
    ld bc, $2434
    inc b
    ld bc, $4520
    ld b, b
    dec l
    inc b
    dec l
    inc c
    ld hl, $240c
    inc d
    inc b
    inc l
    ldh [$ffdd], a
    jr c, jr_034_5443

    ld bc, $3830
    add c
    nop
    jr nz, jr_034_54c5

    or b
    ld [$98bc], sp

jr_034_54c5:
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    and h
    ccf
    ld [$a404], sp
    ccf
    ld [$86e0], sp
    inc bc
    ld [bc], a
    nop
    or l
    dec l
    jr nz, @-$4c

    rst RST_30
    and [hl]
    ld sp, hl
    nop
    ld b, $00
    jr z, jr_034_54ed

    pop de
    ld [bc], a
    ldh a, [$ffbb]
    db $fc
    dec b
    ld c, b
    and [hl]

jr_034_54ed:
    rst RST_30
    call z, Call_000_00f8
    ld b, $00
    ld c, $a6
    rst RST_30
    ld [$00f8], sp
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    ret


    inc de
    dec c
    ld [$b530], sp
    ld d, $48
    ld d, $4d
    nop
    ld [hl+], a
    xor c
    ld e, [hl]
    inc b
    inc hl
    ld [$005e], a
    inc hl
    dec [hl]
    rst RST_30
    ld h, h
    db $fd
    nop
    ld b, $00
    ld c, $12
    ld c, c
    inc b
    ld bc, $1824
    and h
    nop
    ld h, h
    jr @+$63

    ld a, c
    dec c
    jr nz, jr_034_556b

    ld b, d
    ld [$6040], sp
    ld [hl], c
    ld h, c
    ld a, b
    inc b
    jr nz, jr_034_5575

    ld b, d
    ld [$0140], sp
    ld hl, $4308
    ld h, b
    ld [hl], b
    xor b
    ld l, b
    ldh [$ff85], a
    add sp, $68
    jr nz, @-$78

    add hl, bc
    ld c, b
    ld h, b
    add [hl]
    jr nz, jr_034_5568

    scf
    rst RST_30
    ld e, [hl]
    ld hl, sp+$29
    ld a, d
    jr nz, jr_034_5570

    ld [hl], $f7
    ld [hl], d
    rst RST_38
    nop
    jr nz, jr_034_558b

    cp h
    ld [bc], a
    cp h
    ld [$cc47], sp
    and l
    ccf
    ld [$86e0], sp
    inc bc
    ld [bc], a

jr_034_5568:
    inc a
    ld b, $02

jr_034_556b:
    ld [bc], a
    rst RST_38
    rst RST_38
    nop
    nop

jr_034_5570:
    ld [hl], b
    or l
    add c
    or b
    inc b

jr_034_5575:
    inc e
    ld b, $49
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    inc d
    pop af
    ld a, h
    db $fc
    ld hl, $308e
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_034_558d

    ret nc

    ld c, b

jr_034_558b:
    ld e, $20

jr_034_558d:
    add [hl]
    ld c, h
    ldh [$ff0e], a
    and h
    ccf
    ld [$8c20], sp
    ld bc, $0804
    inc c
    ldh a, [$ff28]
    inc sp
    ret c

    ret z

    inc d
    nop
    inc b
    ld h, c
    adc h
    add hl, bc
    inc b
    ret


    inc d
    add hl, bc
    inc b
    ld c, $0c
    ld bc, $050c
    inc d
    ld [hl-], a
    ld [hl+], a
    and b
    ld e, [hl]
    add l
    ld b, d
    ld h, $d0
    ld h, c
    add [hl]
    ld [$2f20], sp
    rst RST_30
    add d
    ld a, [$0400]
    nop
    ld c, $1f
    ld hl, $4008
    ret nz

    ld [bc], a
    ret nz

    ld hl, $04c9
    ld b, b
    jr jr_034_5603

    inc b
    ld [de], a
    inc d
    sub c
    ld e, $49
    ld bc, $1949
    ld c, c
    nop
    add hl, bc
    jr jr_034_55f4

    ld c, [hl]
    inc sp
    inc e
    dec bc
    add b
    ld d, c
    ld e, $49
    ld bc, $1949
    ld c, c
    nop
    add hl, bc
    jr jr_034_55fa

jr_034_55ef:
    add b
    ld d, c
    ld bc, $1949

jr_034_55f4:
    ld c, c
    nop
    add hl, bc
    jr @+$0d

    add b

jr_034_55fa:
    ld bc, $5232
    ld bc, $1952
    ld d, d
    nop
    ld [de], a

jr_034_5603:
    jr @+$15

    add b
    ld l, $21
    ld h, b
    ld e, [hl]
    ld b, b
    nop
    ld l, b
    ld b, h
    nop

jr_034_560f:
    adc b

jr_034_5610:
    ld [hl+], a
    adc h
    add b
    jr @+$22

    add h
    rrca
    jr nc, jr_034_5619

jr_034_5619:
    inc b
    add a
    ld hl, $0449

jr_034_561e:
    adc b
    ld b, d
    inc bc
    reti


    jr nz, jr_034_5640

    dec l
    ld hl, $f7b2
    ld d, a
    ld hl, sp+$01
    or b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    ld bc, $00f0
    nop
    jr nc, jr_034_55ef

    nop

jr_034_563b:
    ld b, $00
    ld c, $0a

jr_034_563f:
    ld c, l

jr_034_5640:
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_5610

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
    ld [de], a
    pop af
    xor c
    ld a, [$0600]
    nop
    jr z, @-$0a

    pop de
    jr nc, jr_034_561e

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc d
    and h
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld [bc], a
    ldh a, [$ffac]
    ei
    or [hl]
    rst RST_30
    inc d
    db $fc
    ld de, HeaderROMSize
    ld l, b
    nop
    jr nz, jr_034_56cb

    add b
    ccf
    jr nz, jr_034_560f

    add b
    rrca
    ld c, b
    ret z

    add b
    and b
    jr nz, jr_034_5697

    add c
    nop
    ld hl, $4b0e
    ld c, $4a
    ld c, b

jr_034_5697:
    nop
    ret nz

    jr jr_034_569d

    add b
    ld c, b

jr_034_569d:
    inc e
    nop
    inc b
    ld bc, $9f0c
    add hl, hl
    rst RST_30
    reti


    dec bc
    ld c, b
    cpl
    rst RST_30
    inc h
    ld hl, sp+$05
    ld c, b
    ld bc, $7868
    jr nz, jr_034_563b

    add l
    jr nz, jr_034_563f

    ld bc, $2030
    add c
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    pop af
    ldh a, [rP1]

jr_034_56cb:
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    db $f4

jr_034_56d1:
    di
    nop
    nop
    cp l
    ld a, [de]
    dec c
    ld [$b5f0], sp
    add e
    or b
    ld b, $1c
    jr nz, @+$4c

    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_56ef

    ld [hl], b
    ld de, $0868
    inc e
    inc h
    jr nc, jr_034_571b

jr_034_56ef:
    ld [hl+], a
    adc e
    ld e, [hl]
    ld bc, $4921
    ld b, d
    nop
    sub c
    ld bc, $0121
    sub c
    ld [bc], a
    sub c
    ld a, b
    ld hl, $2250
    ld [bc], a
    ldh a, [$ffc1]
    db $fc
    rla
    ld c, l
    dec d
    ld c, h
    jr nz, jr_034_5774

    ld a, [hl+]

jr_034_570d:
    daa
    jp Jump_034_5b5f


    nop
    ld e, e
    add hl, de
    ld bc, $018d
    ld sp, $27f0
    rst RST_38

jr_034_571b:
    ld bc, $1c3a
    ld de, $1943
    add b
    inc h
    jr nc, @+$03

    ld hl, $2201
    ld [bc], a
    ldh a, [$ffec]
    db $fc
    nop
    ld b, $00
    jr z, jr_034_571b

    ret nc

    ld hl, $8868
    adc l
    jr nz, jr_034_5768

    adc b

jr_034_5739:
    add l
    nop
    inc b
    nop
    inc d
    rst RST_28
    jr z, jr_034_5745

    db $dd
    nop
    jr nz, jr_034_570d

jr_034_5745:
    add l
    jr nc, jr_034_56d1

    ld bc, $3030
    add c
    jr nz, jr_034_57b6

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, jr_034_575c

    or b
    ldh a, [$ffbc]

jr_034_575c:
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a

jr_034_5768:
    ldh a, [$ffb5]
    ld c, a
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ret nz

    or h
    add h
    or b
    add b
    ld b, [hl]

jr_034_5774:
    inc bc
    xor c
    nop
    jr nz, jr_034_5781

    ld [hl], b
    inc e
    ld c, h
    ld hl, $0868
    ld a, b
    nop

jr_034_5781:
    jr nz, jr_034_578b

    ld [hl], b
    ld hl, $0868
    inc e
    inc h
    jr nc, jr_034_57b9

jr_034_578b:
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    sub c
    ld bc, $0121
    sub c
    ld [bc], a
    sub c
    ld a, b
    ld hl, $2250
    ldh a, [rNR44]
    ld [bc], a
    ldh a, [$ff74]
    db $fc
    and c
    ld b, [hl]
    ld c, a
    ld b, [hl]
    inc bc
    xor l
    ld a, b
    ld hl, $683b
    jr jr_034_5739

    ld bc, $0030
    inc b
    inc b
    inc c
    ld l, $22
    sbc b
    ld e, [hl]

jr_034_57b6:
    ld c, a
    jr z, jr_034_57ba

jr_034_57b9:
    db $dd

jr_034_57ba:
    add hl, de
    adc l
    ldh a, [rNR50]
    inc c
    ld c, [hl]
    ld a, [hl+]
    jr nz, jr_034_57dd

jr_034_57c3:
    ld e, [hl]
    ld d, d
    nop
    sub d
    add hl, de
    add hl, bc
    inc b
    add hl, bc
    ld [de], a
    jr nz, jr_034_57d2

    inc b
    inc d
    inc c
    ld b, e

jr_034_57d2:
    inc d
    add b
    jr z, jr_034_584e

    nop
    jr z, jr_034_57e5

    pop de
    jr jr_034_57f8

    inc h

jr_034_57dd:
    jr nc, @+$03

    ld hl, $2201
    ld [bc], a
    ldh a, [$ff8f]

jr_034_57e5:
    db $fc
    jr z, jr_034_5858

    db $dd
    rst RST_20
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    add hl, sp
    ld l, b
    ret z

    adc l

jr_034_57f8:
    db $10
    jr nc, jr_034_57c3

    add l
    nop
    inc b
    ld [bc], a
    inc d
    sbc a
    ld a, [hl+]
    ld b, $dd
    ldh a, [rNR41]
    adc b
    add l

jr_034_5808:
    ld b, c
    ld b, [hl]
    ld [$0189], sp
    jr nc, jr_034_5817

    add c
    inc de
    ldh [$ff2a], a
    inc hl
    ret z

    ld e, [hl]
    sub b

jr_034_5817:
    ld b, d
    rrca
    jp c, Jump_000_1c23

    ld c, $4d
    ld a, [hl+]
    ld l, b
    ld d, b
    adc l
    ld bc, $5030
    add l
    nop
    inc b
    ret nz

    inc de
    add b
    add hl, de
    inc bc
    add b
    ld a, [hl+]
    inc h
    ld de, $2e5f
    inc h
    db $10
    ld e, a
    add c
    ld b, d
    pop af
    db $db
    ld c, c
    ld b, [hl]
    ld [$0168], sp
    ld a, b
    ld bc, $0231
    ld a, b
    ld bc, $0070
    jr nz, jr_034_584d

    or b
    jr jr_034_5808

    sbc b

jr_034_584d:
    ld b, [hl]

jr_034_584e:
    and c
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop

jr_034_5858:
    inc l
    sbc d
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    add e
    or b
    ld b, $1c
    ld e, $4a
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_5873

    ld [hl], b
    ld de, $0868
    inc e
    inc h
    jr nc, jr_034_589f

jr_034_5873:
    ld [hl+], a
    adc e
    ld e, [hl]
    and b
    ld hl, $9100
    ld bc, $0121
    sub c
    ld [bc], a
    sub c
    ld a, b
    ld hl, $2250
    ld [bc], a
    ldh a, [rP1]
    db $fc
    dec d
    ld c, l
    inc d
    ld c, h
    jr nz, @+$6a

    ld a, [hl+]
    ld hl, $5e43
    ld e, e
    nop
    ld e, e
    add hl, de
    ld bc, $098d
    ld [bc], a
    ldh a, [rNR43]
    ld de, $1943

jr_034_589f:
    add b
    inc h
    jr nc, @+$03

    ld hl, $2201
    ld [bc], a
    ldh a, [$ff2d]
    db $fc
    nop
    ld b, $00
    jr z, @-$12

    ret nc

    ld hl, $8868
    adc l
    jr nz, jr_034_58ee

    adc b
    add l
    nop
    inc b
    nop
    jr z, jr_034_58c1

    call c, Call_000_20a0
    ret z

jr_034_58c1:
    add l
    jr nc, jr_034_584d

    ld bc, $3030
    add c
    jr nz, jr_034_5932

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, jr_034_58d8

    or b
    ld [hl], b
    cp h

jr_034_58d8:
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
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

jr_034_58ee:
    add h
    or b
    add c
    ld b, [hl]
    inc bc
    xor c
    nop
    jr nz, jr_034_58ff

    ld [hl], b
    inc e
    ld c, h
    ld hl, $0868
    ld a, b
    nop

jr_034_58ff:
    jr nz, jr_034_5909

    ld [hl], b
    ld hl, $0868
    inc e
    inc h
    jr nc, jr_034_5937

jr_034_5909:
    ld [hl+], a
    adc c
    ld e, [hl]
    nop
    sub c
    ld bc, $0121
    sub c
    ld [bc], a
    sub c
    ld a, b
    ld hl, $2250
    nop
    inc hl
    ld [bc], a
    ldh a, [$ffb5]
    ei
    inc d
    ld c, a
    cp d
    ld b, [hl]
    ld [de], a
    ld c, b
    add b
    ld b, [hl]
    inc bc
    xor [hl]
    ld b, c
    ld b, [hl]
    inc c
    ld l, b
    ld a, [hl+]
    ld [hl+], a
    and b
    ld e, [hl]
    ld b, b
    nop

jr_034_5932:
    ld d, a
    ld b, [hl]
    push bc
    add hl, de
    add hl, hl

jr_034_5937:
    ld a, b
    ld [hl+], a
    adc l
    inc de
    inc e
    ld l, $27
    ldh [$ff5f], a
    ld d, b
    jr z, @+$03

    call c, Call_000_2278
    add hl, de
    inc e
    db $10
    inc b
    nop
    ld [de], a
    add hl, bc

jr_034_594d:
    inc b
    add hl, bc
    inc d
    ld bc, $0043
    daa
    add hl, hl
    add b
    jr nc, jr_034_59d0

    nop
    jr z, @+$0d

    pop de
    jr nz, jr_034_597a

    inc h
    jr nc, @+$03

    ld hl, $2201
    ld [bc], a
    ldh a, [$ffce]
    ei
    jr nc, @+$72

    db $dd
    rst RST_20
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ld b, b
    ld b, [hl]
    ld [bc], a
    ld l, b
    ret nc

    adc l

jr_034_597a:
    db $10
    jr c, jr_034_594d

    add l
    nop
    inc b
    inc bc
    inc d
    nop
    dec hl
    dec b
    call c, $8597
    ld c, c
    ld b, [hl]

jr_034_598a:
    ld [$0189], sp
    jr nc, jr_034_5997

    add c
    inc d
    ldh [$ff2a], a
    inc h
    db $10
    ld e, a
    sbc b

jr_034_5997:
    ld b, d
    db $10
    db $dd
    db $10
    ld c, [hl]
    dec bc
    inc e
    db $10
    ld c, l
    ld a, [hl+]
    ld l, b
    ld d, b
    adc l
    ld bc, $5038
    add l
    nop
    inc b
    ret nz

    inc de
    add b
    add hl, de
    inc bc
    add b
    ld a, [hl+]
    daa
    pop de
    ld e, a
    ld l, $24
    db $10
    ld e, a
    add c
    ld b, d
    pop af
    call c, $4f08
    jr c, jr_034_5a28

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, jr_034_59cf

    or b
    jr c, jr_034_598a

    sbc b

jr_034_59cf:
    ld b, [hl]

jr_034_59d0:
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    nop
    add a
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc

jr_034_59e3:
    ld [bc], a
    ldh a, [$ffb5]
    add e
    or b
    rlca
    inc e
    ld [hl+], a
    ld c, c
    ld [$0268], sp
    ld a, b
    nop
    ld [hl+], a
    ld [bc], a
    ld [hl], b
    add hl, bc
    ld l, b
    ld [$241c], sp
    jr nc, jr_034_5a27

    inc h
    dec bc
    ld e, a
    nop
    sub d
    ld bc, $0121
    sub c
    ld [bc], a
    sub c
    ld a, b
    ld hl, $2250
    ld [bc], a
    ldh a, [$ff3d]
    ei
    ld a, [de]
    ld c, [hl]
    ld a, b
    ld [hl+], a
    jr @+$4f

    dec hl
    ld l, b
    inc e
    adc l
    jr z, jr_034_5a3b

    ld e, b
    ld e, [hl]
    ld [hl], a
    jr z, jr_034_5a20

    db $dd

jr_034_5a20:
    nop
    ld [hl+], a
    ldh a, [rNR50]
    ld a, [hl+]
    jr nz, @+$1b

jr_034_5a27:
    ld e, [hl]

jr_034_5a28:
    ld c, c
    nop

jr_034_5a2a:
    adc c
    add hl, de
    ld [de], a
    ld [bc], a
    jr nz, jr_034_5a34

    nop
    inc d
    db $10
    ld b, e

jr_034_5a34:
    ld [$1880], sp
    inc e
    inc h
    jr nc, @+$03

jr_034_5a3b:
    ld hl, $2201
    ld [bc], a
    ldh a, [$ff61]
    ei
    nop
    ld b, $00
    jr z, jr_034_5a2a

    ret nc

    jr z, jr_034_5ab2

    add c
    adc l
    jr nz, jr_034_5a7f

    add c
    add l
    jr z, jr_034_5a73

    ld b, b
    ld e, [hl]
    ld a, b
    jr z, @+$04

    db $dd
    jr c, jr_034_59e3

    ld bc, $3830
    add c
    jr z, jr_034_5ac8

    ld bc, $0178
    ld sp, $7802
    ld bc, $0070
    jr nz, jr_034_5a6e

    or b
    ldh a, [$ffbc]

jr_034_5a6e:
    ld [bc], a
    cp h
    ld [$0047], sp

jr_034_5a73:
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    or l
    dec bc

jr_034_5a7f:
    ld c, c
    ld c, d
    adc c
    dec bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld [bc], a
    ldh a, [$ffe5]
    ld sp, hl
    ld [$a548], sp
    rst RST_30
    or $fd
    nop
    ld b, $00
    ld c, $a5
    rst RST_30
    ld [hl-], a
    db $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc

jr_034_5ab2:
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    add hl, sp
    ld d, $0d
    ld [$b530], sp
    dec e
    ld c, l
    ld l, c
    adc c
    dec e
    ld c, b
    ld [$6840], sp
    add c

jr_034_5ac8:
    ld l, c
    adc c
    inc e
    ld c, b
    ld [$6840], sp
    add c
    ld l, b
    adc c
    ld [bc], a
    ldh a, [$ff8f]
    ld sp, hl
    ld a, [de]
    ld c, h
    jr nz, jr_034_5b42

    nop
    ld a, b
    nop
    jr z, jr_034_5ae8

    ret nc

    jr jr_034_5b2b

    add hl, de
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_5ae8:
    jp nc, $8000

    jr jr_034_5b35

    ld h, b
    rla
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    jr nz, @+$6a

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_5b29

    rst RST_30
    sbc l
    rst RST_38
    jr nz, jr_034_5b68

    add c
    adc b
    ld c, d
    jr nz, jr_034_5b33

    rst RST_30
    sbc b
    rst RST_38
    jr nz, jr_034_5b72

    ld bc, $4489
    jr nz, jr_034_5b3d

jr_034_5b0f:
    rst RST_30
    sub e
    rst RST_38
    dec c
    ld c, h
    ldh a, [rNR41]
    ret nz

    nop
    inc h
    jr jr_034_5b3c

    adc b
    ld b, b
    jr nz, jr_034_5b4d

    rst RST_30
    adc e
    rst RST_38
    inc l
    ld h, b
    ld a, [bc]
    ld c, b
    ld l, b
    ld h, b
    ld a, [bc]

jr_034_5b29:
    ld c, b
    xor b

jr_034_5b2b:
    ld h, b
    xor b
    ld l, b

jr_034_5b2e:
    jr nc, @-$42

jr_034_5b30:
    ld bc, $00bc

jr_034_5b33:
    ld b, a
    or b

jr_034_5b35:
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop

jr_034_5b3c:
    rst RST_38

jr_034_5b3d:
    ld a, a

jr_034_5b3e:
    nop
    nop
    inc l
    sbc d

jr_034_5b42:
    inc bc
    ld [bc], a
    call nc, RST_00

jr_034_5b47:
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    and b

jr_034_5b4d:
    nop
    nop
    add b
    ld b, b
    nop
    nop

jr_034_5b53:
    inc b
    ld bc, $4000
    and d
    jr nc, jr_034_5b0f

    nop
    ld b, $00
    ld c, $0a

Jump_034_5b5f:
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_5b30

    nop

jr_034_5b68:
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de

jr_034_5b72:
    ld bc, $2068
    inc e
    ld [de], a
    pop af
    add hl, de
    ld hl, sp+$00
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_5b3e

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nc, jr_034_5b2e

    ccf
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_034_5b47

    dec b
    inc e
    ld [bc], a
    ldh a, [rNR32]
    ld sp, hl
    or [hl]
    rst RST_30
    add h
    ld sp, hl
    nop
    ld [hl+], a
    ld c, $4c
    ld c, $4b
    ld d, c
    nop
    add hl, bc
    add hl, de
    jr jr_034_5c10

    ret nz

    adc d
    ld [$5080], sp
    inc e
    nop
    ld b, $02
    ld c, $9f
    ld a, [hl+]
    push af
    reti


    ld a, [bc]
    ld c, b
    ld l, $f7
    sbc h
    db $fd
    add hl, bc
    ld c, b
    ld l, $f7
    sbc a
    db $fd
    ld [bc], a
    jr nz, @+$30

    rst RST_30
    ret nc

    rst RST_38
    jr z, jr_034_5b53

    ld bc, $2830
    add c
    ld bc, $3020
    cp h
    ld [bc], a

jr_034_5bd3:
    cp h
    ld [$0047], sp
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    ret


    inc e
    dec c
    ld [$1d01], sp
    dec c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]

jr_034_5bec:
    add b
    or h
    add c
    or b
    ld b, $1c
    jr nc, jr_034_5c3c

    ld bc, $0868
    ld a, b
    nop
    jr nz, jr_034_5c03

    ld [hl], b
    or d
    adc c
    ld de, $0804
    ld d, $00

jr_034_5c03:
    inc b
    inc bc
    inc c
    ld [hl], h
    adc c
    ret nz

    jr nz, jr_034_5c4b

    nop
    add b
    ld b, [hl]
    add b
    dec h

jr_034_5c10:
    db $ed
    nop
    ld h, b
    add hl, de
    ld [hl], b
    add c
    jr z, jr_034_5c60

    add c
    ld b, d
    inc bc
    call c, Call_000_21c0
    ld c, c
    nop
    ld d, b
    jr jr_034_5bd3

    add c
    nop
    dec h
    rra
    inc b
    jr nz, jr_034_5c34

    add hl, sp
    inc d
    ld [hl], e
    rst RST_30
    nop
    ld sp, hl
    ld [hl+], a
    ld c, c
    ld l, d
    nop

jr_034_5c34:
    ld d, d
    jr @+$21

    ld c, c
    add hl, bc
    ld l, b
    ret


    adc d

jr_034_5c3c:
    ld b, b
    jr jr_034_5c4f

    add b
    ld l, b
    inc e
    nop
    ld b, $05
    ld c, $41
    ld b, [hl]
    ld h, b
    jr jr_034_5c4b

jr_034_5c4b:
    inc b
    inc b
    inc c
    sbc a

jr_034_5c4f:
    dec l
    ld [$f0d9], a
    adc c
    ld bc, $f030
    add c
    nop
    inc b
    nop
    inc d
    add hl, hl
    jr z, jr_034_5c6a

    pop de

jr_034_5c60:
    jr nc, jr_034_5bec

    ld bc, $3030
    add d
    ld bc, $4020
    ld b, d

jr_034_5c6a:
    ld [$4921], sp
    ld b, d
    nop
    ld [hl+], a
    nop
    sub d
    db $10
    inc hl
    sbc [hl]
    rst RST_30
    adc b
    db $fc
    db $10
    dec h
    ld [hl], b
    ld e, a
    nop
    jr z, jr_034_5c8b

    ret nc

    rrca
    ld c, b
    pop bc
    ld a, c
    add b
    jr nz, jr_034_5c8f

    ld b, b
    nop
    jr z, jr_034_5c91

jr_034_5c8b:
    pop de
    dec c
    ld c, b
    and l

jr_034_5c8f:
    rst RST_30
    ei

jr_034_5c91:
    db $fc
    nop
    ld b, $00
    ld c, $a5
    rst RST_30
    scf
    db $fc
    ld b, $48
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, jr_034_5caa

    or b

jr_034_5caa:
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rra
    nop
    add a
    inc bc
    ld [bc], a
    cp b
    ld a, d
    inc bc
    ld [bc], a
    ld e, c
    dec de
    dec c
    ld [$b500], sp
    ld [bc], a
    ldh a, [$ff93]
    ld hl, sp+$08
    ld c, b
    nop
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_034_5ce0

    ret nc

    ld b, $49
    rlca
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_5ce0:
    jp nc, $8000

jr_034_5ce3:
    jr @+$4a

    ld h, b
    dec b
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    ld bc, $00bc
    ld b, a
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    rlca
    ld c, c

jr_034_5d02:
    ld [$0048], sp
    adc b
    ld b, b
    nop
    ldh a, [rNR43]
    jp nc, $8900

    jr jr_034_5d4f

    jr jr_034_5d12

    adc b

jr_034_5d12:
    dec b
    ld c, b
    ld bc, $0480
    jr nc, jr_034_5d1a

    add b

jr_034_5d1a:
    inc b
    jr nc, jr_034_5d1e

    add b

jr_034_5d1e:
    ld [hl], b
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    ld b, $00
    nop
    inc b
    ld d, $00
    nop

jr_034_5d2b:
    inc b
    jr nc, jr_034_5ce3

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
    ld de, $2ff1
    rst RST_38
    nop

jr_034_5d4f:
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_5d12

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr c, jr_034_5d02

    ccf
    ld [$5090], sp
    nop

jr_034_5d63:
    inc bc
    db $10
    or l
    inc b
    inc e
    ld [bc], a
    ldh a, [$ff32]
    ld hl, sp-$4a
    rst RST_30
    sbc d
    ld hl, sp+$0f
    ld c, b
    ld bc, $0068
    ld [hl+], a
    ccf

jr_034_5d77:
    jr nz, jr_034_5dc1

    add b
    adc d
    add b
    ldh a, [rNR41]
    ret z

    add b
    and b
    jr nz, jr_034_5d8b

    add c
    nop
    ld hl, $4b0b
    ldh a, [c]
    ld [hl+], a
    ld c, b

jr_034_5d8b:
    nop
    ret nz

    jr jr_034_5d91

    add b
    ld c, b

jr_034_5d91:
    inc e
    nop
    ld b, $01
    ld c, $9f
    add hl, hl
    rst RST_30
    reti


    rlca
    ld c, b
    ld l, $f7
    xor d
    db $fc
    jr nz, jr_034_5d2b

    ld bc, $2030
    add c
    ld bc, $1020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    sbc c
    ld e, $0d

jr_034_5dbb:
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_034_5dc1:
    or h
    inc b
    inc e
    ld [hl+], a
    ld c, b
    ld bc, $0868
    ld a, b
    nop
    jr nz, jr_034_5dd5

    ld [hl], b
    ld hl, $a04f
    adc c
    dec h
    ld a, e
    db $10

jr_034_5dd5:
    jr nc, jr_034_5d77

    add c
    ld h, b
    adc c
    ld [$6030], sp
    add c
    nop
    ld h, $01
    jr nz, jr_034_5d63

    ld b, [hl]
    jr z, jr_034_5e02

    jr z, @+$23

    ld [hl], e
    rst RST_30
    ld [hl+], a
    ld hl, sp+$61
    adc c
    ld b, b
    jr jr_034_5df1

jr_034_5df1:
    inc b
    ld bc, $000c
    jr z, jr_034_5df7

jr_034_5df7:
    jp c, $2100

    ld [$0004], sp
    inc d
    ldh a, [$ff28]
    nop
    db $dd

jr_034_5e02:
    ldh a, [rNR42]
    ld [$0004], sp
    inc d
    ld bc, $f102
    ld [hl+], a
    ld de, $3943
    add b
    rst RST_28
    jr z, @+$03

    call c, Call_000_2000
    add b
    ld b, [hl]
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $28
    dec e
    nop
    ld b, $05
    ld c, $02
    scf
    sbc a
    ld l, $dc
    reti


    ld b, c
    ld b, [hl]
    nop
    add hl, hl
    ld [bc], a
    ret nc

    jr nz, jr_034_5dbb

    ld bc, $2030
    add c
    ld b, $48
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    nop
    or l
    dec bc
    ld c, c
    ld c, d
    adc c
    dec bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld bc, $f7f0
    rst RST_38
    ld [$a548], sp
    rst RST_30
    ld [$00fc], sp
    ld b, $00
    ld c, $a5
    rst RST_30
    ld b, h
    ei
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    dec l
    dec e
    dec c
    ld [$b530], sp
    ld a, [de]
    ld c, h
    ld h, c
    adc c
    ld a, [de]
    ld c, b
    ld [$6040], sp
    add c
    ld h, c
    adc c
    add hl, de
    ld c, b
    ld [$6040], sp
    add c
    ld h, b
    adc c
    ld bc, $a1f0
    rst RST_38
    rla
    ld c, l
    jr z, jr_034_5f1e

    nop
    ld a, b
    nop
    jr z, jr_034_5ec4

    ret nc

    dec d
    ld c, c
    ld d, $48
    ld [$f060], sp
    ld [hl+], a

jr_034_5ec4:
    jp nc, $8000

    jr jr_034_5f11

    ld h, b
    inc d
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    jr z, @+$6a

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_5f05

    rst RST_30
    xor a
    db $fd
    jr z, jr_034_5f44

    add c
    adc b
    ld c, d
    jr nz, jr_034_5f0f

    rst RST_30
    xor d

jr_034_5ee3:
    db $fd
    jr z, @+$6a

    ld bc, $4489
    jr nz, jr_034_5f19

    rst RST_30
    and l
    db $fd
    inc c
    ld c, b
    jr nz, @+$62

    inc c
    ld c, b
    ld h, b
    ld h, b
    inc c
    ld c, b
    and b
    ld h, b
    and b
    ld l, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop

jr_034_5f04:
    or b

jr_034_5f05:
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop

jr_034_5f0f:
    nop
    inc l

jr_034_5f11:
    sbc d

jr_034_5f12:
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop

jr_034_5f19:
    add a
    inc bc
    ld [bc], a
    and b
    nop

jr_034_5f1e:
    nop
    add b
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and d
    jr nc, jr_034_5ee3

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_5f04

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop

jr_034_5f44:
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    ld de, $2ff1
    cp $00
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_5f12

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld h, h
    and h
    ccf
    ld [$5090], sp
    nop
    inc bc
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
    inc b
    nop
    inc c
    nop
    sub b
    add hl, bc
    inc b
    dec c
    inc c
    ld [de], a
    ld b, $12
    ld c, $01
    sub d
    nop
    jr nz, jr_034_5f05

    ld b, [hl]
    and b
    ld hl, $0449
    inc de
    ld c, h
    inc d
    ld c, e
    ld a, b
    ld [hl+], a
    ld [$4114], sp
    nop
    add hl, bc
    add hl, de
    ld a, [bc]
    add b
    ld bc, $0130
    inc b
    ld [$9814], sp
    ld b, d
    or $dd
    jr z, jr_034_5fa6

    nop
    ld hl, $4689

jr_034_5fa6:
    inc bc
    sub b
    nop
    jr z, jr_034_5fab

jr_034_5fab:
    call c, $e135
    ld d, e
    ld b, [hl]
    jp c, RST_08

    sbc h
    db $10
    add hl, de
    nop
    inc b
    inc bc
    inc c
    ld d, b
    ld b, [hl]
    ld bc, $c130
    db $10
    ld [bc], a
    sub b
    adc d
    ld b, d
    inc c
    ret nc

    add hl, de
    inc b
    add b
    ld h, $76
    ld [bc], a
    adc b
    add hl, de
    nop
    inc c
    add b
    ld b, [hl]
    ld [$071c], sp
    ldh [rP1], a
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    cp a
    inc bc
    nop
    nop
    jr jr_034_5fe6

    ld bc, $880c
    ld b, [hl]

jr_034_5fe6:
    inc b
    inc d
    ld d, b
    ld b, [hl]
    ld hl, $721c
    rst RST_30
    jr nz, @+$01

    ld d, b
    dec h
    jr z, jr_034_600e

    nop
    inc b
    ld [bc], a
    inc c
    ld d, b
    ld b, [hl]
    ld hl, $041c
    sub d
    ld [hl], d
    rst RST_30
    dec h
    rst RST_38
    ld a, b
    jr nc, jr_034_6005

jr_034_6005:
    inc b
    rlca
    inc c
    ld [bc], a
    sbc [hl]
    ld b, e
    ld b, [hl]
    inc e
    inc b

jr_034_600e:
    inc h
    inc d
    jr nc, jr_034_602e

    ld hl, $721c
    rst RST_30
    inc c
    rst RST_38
    dec l
    ld a, [de]
    dec l
    inc b
    dec l
    inc c
    jr nc, @+$1e

    ld hl, $721c
    rst RST_30
    inc de
    rst RST_38
    ld a, b
    jr nc, jr_034_6029

jr_034_6029:
    inc b
    inc bc
    inc c
    inc b
    sbc d

jr_034_602e:
    db $10
    inc b
    ld bc, $0014
    add hl, hl
    inc bc
    jp c, Jump_000_0428

    nop
    jr z, jr_034_603b

jr_034_603b:
    jp c, $e0dc

    sbc a
    add hl, hl
    inc b
    db $dd
    jr z, @+$06

    nop
    inc d
    sbc a
    jr z, jr_034_6049

jr_034_6049:
    db $dd
    push de
    ldh [rP1], a
    add hl, hl
    nop
    jp c, $2200

    db $10
    inc b
    nop
    inc d
    sbc a
    jr z, jr_034_6059

jr_034_6059:
    db $dd
    sbc a
    ld [hl+], a
    jr c, @+$06

    nop
    jr z, jr_034_6061

jr_034_6061:
    jp c, Jump_000_2700

    jr c, @+$06

    nop
    inc d
    rst RST_38
    jr z, jr_034_606b

jr_034_606b:
    db $dd
    rst RST_38
    daa
    jr z, @+$06

    nop
    jr z, jr_034_6073

jr_034_6073:
    jp c, Jump_000_2500

    jr z, @+$06

    nop
    inc d
    sbc a
    jr z, jr_034_607d

jr_034_607d:
    db $dd
    sbc a
    dec h
    jr @+$06

    nop
    jr z, jr_034_6085

jr_034_6085:
    jp c, $2300

    jr @+$06

    nop
    inc d
    rst RST_38
    jr z, jr_034_608f

jr_034_608f:
    db $dd
    rst RST_38
    inc hl
    jr z, @+$06

    nop
    inc d
    ld de, $0a04
    inc d
    add b
    ld a, [de]
    nop
    inc b
    dec b
    inc c
    ld d, b
    ld b, [hl]
    ld b, b
    jr c, jr_034_60a5

jr_034_60a5:
    ld b, $0e
    inc e
    nop
    jr z, jr_034_6100

    db $db
    and b
    inc h
    ld h, h
    nop
    db $10

jr_034_60b1:
    add hl, de
    ld b, b
    nop
    inc c
    ld c, c
    ld b, b
    jr jr_034_60c0

    add b
    jr z, jr_034_60c0

    inc b
    inc e
    nop
    inc l

jr_034_60c0:
    nop
    pop de
    sbc c
    ldh [rNR23], a
    inc b
    nop
    inc d
    add hl, sp
    inc b
    ld a, [bc]
    inc d
    add b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    nop
    inc d
    add b
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add b

jr_034_60db:
    ld b, l
    ld b, $da
    ld bc, $042a
    db $dd
    ld d, b
    ld e, $0a
    ldh [rP1], a
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    jr @+$06

    nop
    inc d
    ld bc, $0528
    db $dd
    ld [$fe14], sp
    jr z, @+$04

    call c, $3001
    nop
    inc b
    rlca
    inc c

jr_034_6100:
    jr nz, @+$1e

    ld bc, $0014
    add hl, hl
    ld de, $32da
    inc d
    rlca
    ld c, e
    ld bc, $5014
    jr jr_034_60b1

    inc h
    ld h, h
    nop
    nop
    add hl, de

jr_034_6116:
    ld b, b
    nop
    ret nz

Jump_034_6119:
    jr @+$09

    add b
    ld bc, $0831
    inc b
    nop
    jr z, jr_034_6116

    db $db
    ld l, b
    ldh [rP1], a
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    nop
    add hl, hl
    ld h, e
    db $dd
    ld [hl-], a
    inc d
    ld [$294b], sp
    inc b
    add hl, bc
    inc d
    ld d, b
    jr jr_034_60db

    ld h, $76
    nop
    add b
    add hl, de
    ld b, b
    nop
    ret nz

    jr jr_034_614c

    add b
    ld bc, $0939
    inc b
    dec c
    inc c

jr_034_614c:
    nop
    add hl, hl
    pop af
    call c, $e052
    nop
    nop
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ldh a, [rNR42]
    ld c, c
    nop
    ld d, b
    jr jr_034_619f

    nop
    dec bc
    ld c, d
    add b
    jr jr_034_616c

    add b
    jr z, jr_034_616c

    inc b
    inc e
    nop
    inc l

jr_034_616c:
    ld b, h
    ret nc

    jr jr_034_6174

    nop
    inc d
    add hl, sp
    inc b

jr_034_6174:
    ld a, [bc]
    inc d
    add b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    nop
    inc d
    add b
    ld b, [hl]
    ld bc, $4020
    ld b, d
    add b
    ld b, l
    dec b
    jp c, Jump_000_2a01

    inc bc
    db $dd
    ld d, b
    ld e, $09
    ldh [$ff80], a
    adc [hl]
    inc bc
    ld [bc], a
    jr @+$06

    nop
    inc d
    ld bc, $0528
    db $dd
    ld [$fe14], sp

jr_034_619f:
    jr z, @+$04

    call c, $3001
    nop
    inc b
    rlca
    inc c
    jr nz, @+$1e

    ld bc, $0014
    add hl, hl
    ld de, $32da
    inc d
    rlca
    ld c, e
    ld bc, $5014
    jr @-$0e

    inc h
    ld h, h
    nop
    nop
    add hl, de

jr_034_61be:
    ld b, b
    nop
    ret nz

    jr @+$09

    add b
    ld bc, $0831
    inc b
    nop
    jr z, jr_034_61be

    db $db
    inc d
    ldh [rP1], a
    nop
    add b
    adc [hl]
    inc bc

jr_034_61d3:
    ld [bc], a
    nop
    add hl, hl
    rrca
    db $dd
    ld [hl-], a
    inc d
    dec h
    ld c, e
    add hl, hl
    inc b
    add hl, bc
    inc d
    ld d, b
    jr jr_034_61d3

    ld h, $76
    nop
    add b
    add hl, de
    ld b, b
    nop
    ret nz

    jr jr_034_61f4

    add b
    ld bc, $0939
    inc b
    dec c
    inc c

jr_034_61f4:
    nop
    add hl, hl
    pop af
    call c, $4649
    ld [$8004], sp
    ld [hl+], a
    ld d, d
    ld [bc], a
    add b
    jr jr_034_6205

    sbc e
    add hl, de

jr_034_6205:
    ld b, $09
    ld c, $8a
    ld b, [hl]
    inc b
    inc c
    and c
    ld b, [hl]
    nop
    inc d
    inc bc
    sbc [hl]
    ld sp, $8813
    ld b, d
    nop
    jp c, $e6c9

    ld bc, $0098
    jr z, jr_034_6224

    ret nc

    ret nz

    jr nz, @-$7e

    ld [bc], a

jr_034_6224:
    inc bc
    sbc c
    ld [$0040], sp
    jr z, jr_034_624e

    pop de
    nop
    ld [hl+], a
    sub c
    ld b, [hl]
    rrca
    ld c, h
    and b
    dec h
    ld l, l
    nop
    ld c, e
    ld b, [hl]
    add hl, de
    inc b
    add hl, bc
    inc d
    ld c, e
    nop
    ld bc, $9b9e
    add hl, de
    ld e, e
    nop
    dec de
    add hl, de
    ld c, b
    add hl, de
    ld b, b
    nop
    nop
    add hl, de
    ld [bc], a
    adc b

jr_034_624e:
    ld [de], a
    ld [bc], a
    ldh a, [rNR52]
    halt
    nop
    adc b
    add hl, de
    ld b, b
    nop
    nop
    add hl, de
    nop
    adc b
    ld [bc], a
    ld b, e
    ld a, [de]
    add b
    ld bc, $0931
    inc b
    ld [$810c], sp
    ld b, [hl]
    add hl, bc
    inc d
    sbc a
    add hl, hl
    db $e3

jr_034_626d:
    db $dd
    ld d, l
    pop hl
    add b
    adc [hl]
    inc bc
    ld [bc], a
    inc bc
    sbc c
    inc c
    inc d
    jr nz, jr_034_627f

    nop
    inc d
    ld h, l
    nop
    nop

jr_034_627f:
    sbc d
    ld de, $0904
    inc d
    ld c, c
    add hl, de
    add hl, bc
    inc b
    add hl, bc

jr_034_6289:
    inc d
    ld [hl], d
    rst RST_30

jr_034_628c:
    pop de

jr_034_628d:
    db $fd
    nop
    inc b
    ld [bc], a
    inc c
    nop
    inc l
    nop
    jp c, Jump_000_3403

    and b
    db $10
    ld bc, $5628
    ret nc

    ld bc, $0228
    call c, Call_000_2800
    rlca
    ret nc

    jr jr_034_6289

    ld [bc], a
    jr z, jr_034_62ab

jr_034_62ab:
    pop de
    adc [hl]
    ldh [$ff03], a
    jr z, jr_034_62b1

jr_034_62b1:
    pop de
    ret c

    ldh [rNR11], a
    pop hl

jr_034_62b6:
    db $10
    inc b
    nop
    inc d
    ld d, b
    jr z, jr_034_62bd

jr_034_62bd:
    db $dd
    ld d, b
    ld [hl+], a
    sub c
    ld b, [hl]
    ld de, $0004
    add hl, hl
    nop
    call c, $e107
    dec d
    ld c, b
    jr z, jr_034_62e6

    nop
    inc hl
    call nz, $145e
    ld c, [hl]
    inc d
    ld c, b
    dec b
    ld l, b
    ld a, [bc]
    inc d
    db $10
    inc e
    ld h, b
    ld b, e
    nop
    ld [de], a
    ld a, b
    jr nc, jr_034_62e4

    inc b

jr_034_62e4:
    rrca
    inc c

jr_034_62e6:
    jr z, jr_034_626d

    add hl, sp
    inc b
    ld [$ff0c], sp
    jr z, jr_034_6310

    ret c

    ret z

    inc hl
    ld e, e
    nop
    jr jr_034_6312

    add b
    ld a, [de]
    xor b
    add d
    jr @+$1e

    add b
    ld a, [de]
    ld b, b
    nop
    add e
    add hl, de
    jr jr_034_628c

    jr z, jr_034_628d

    adc h
    jr nz, jr_034_6289

    nop
    add b
    ld a, [de]
    ld b, b
    nop
    add d
    add hl, de

jr_034_6310:
    db $10
    adc b

jr_034_6312:
    add hl, bc
    inc d
    adc b
    ld b, d
    add hl, bc
    jp c, $2078

    db $10
    add b
    ld a, [bc]
    ldh [rP1], a
    nop
    ld b, h
    and h
    ccf

jr_034_6323:
    ld [$8e80], sp
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    jr jr_034_62b6

    adc b
    ld b, d
    nop
    jp c, $801f

    ld c, c
    ld b, [hl]
    ld [$0304], sp
    ld c, d
    add b
    jr jr_034_633d

jr_034_633d:
    inc c
    add c
    ld b, [hl]
    ld bc, $0004
    add hl, hl
    add $dc
    ret z

    ldh [rP1], a
    nop
    rst RST_38
    rst RST_38
    db $10
    inc b
    nop
    inc d
    ld d, b
    jr z, jr_034_6353

jr_034_6353:
    db $dd
    ld d, b
    ld [hl+], a
    sub c
    ld b, [hl]
    ld de, $0004
    add hl, hl
    nop
    call c, $e0bc
    ld d, $48
    jr z, jr_034_637c

    nop
    inc hl
    call nz, Call_000_155e
    ld c, [hl]
    ld d, $48
    inc bc
    ld l, b
    ld a, [bc]
    inc d
    db $10
    inc e
    ld h, b
    ld b, e
    nop
    ld [de], a
    ld a, b
    jr nc, jr_034_637a

    inc b

jr_034_637a:
    rrca
    inc c

jr_034_637c:
    jr @-$79

    dec a
    inc b
    jr z, jr_034_638e

    rst RST_38
    jr z, jr_034_6394

jr_034_6385:
    ret c

    ret z

    ld hl, $0049
    ld [$801c], sp
    ld a, [de]

jr_034_638e:
    sbc b
    add d
    ld [$801c], sp
    ld a, [de]

jr_034_6394:
    ld b, b
    nop
    add d
    add hl, de
    db $10
    adc b
    jr jr_034_6323

    ld de, $2888
    inc d
    add c
    ld b, d
    nop
    jp c, $8017

    ld c, d
    ld b, [hl]
    db $10
    inc b
    rlca
    ld c, e
    ret nz

    jr jr_034_63af

jr_034_63af:
    inc c
    add c
    ld b, [hl]
    ld bc, $0004
    add hl, hl
    ret c

    call c, $e08f
    nop
    nop
    ld b, h
    and h
    ccf
    ld [$8e80], sp
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    nop
    rst RST_38
    rst RST_38
    db $10
    inc b
    nop
    inc d
    ld c, a
    ld hl, $4249
    adc b
    ld b, d
    nop
    jp c, Jump_034_4a17

    sub c
    ld b, [hl]
    ld de, $0004
    add hl, hl
    ld a, e
    call c, $4816
    jr z, jr_034_63fe

    nop
    ld h, $84
    ld e, a
    dec d
    ld c, [hl]
    dec d
    ld c, b
    dec b
    ld l, b
    ld a, [bc]
    inc d
    db $10
    inc e
    ld h, b
    ld b, e
    nop
    ld [de], a
    ld a, b
    jr nc, jr_034_63fc

    inc b

jr_034_63fc:
    rrca
    inc c

jr_034_63fe:
    jr z, jr_034_6385

    add hl, sp
    inc b
    ld [$ff0c], sp
    jr z, jr_034_642a

    ret c

    adc h
    inc hl
    sbc e
    nop
    jr jr_034_642a

    add b
    ld a, [de]
    xor b
    add d
    jr jr_034_6430

    add b
    ld a, [de]
    ld b, b
    nop
    add e
    add hl, de
    jr @-$76

    jr z, @-$77

    ret z

    jr nz, jr_034_6461

    nop
    add b

jr_034_6423:
    ld a, [de]
    ld b, b
    nop
    add d
    add hl, de
    db $10
    adc b

jr_034_642a:
    add hl, bc
    inc d
    adc b
    ld b, d
    dec bc
    db $db

jr_034_6430:
    ld a, b
    jr nz, jr_034_6443

    add b
    inc c
    ldh [rP1], a
    nop
    or c
    rst RST_38
    nop
    nop
    ld b, h
    and h
    ccf
    ld [$8e80], sp
    inc bc

jr_034_6443:
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    jr @-$76

    adc b
    ld b, d
    nop
    db $dd
    rra
    add b
    ld c, c
    ld b, [hl]
    ld [$8004], sp
    ld [hl+], a
    ld d, d
    ld [bc], a
    add b
    jr jr_034_645b

jr_034_645b:
    inc c
    add c
    ld b, [hl]
    ld bc, $0004

jr_034_6461:
    add hl, hl
    jp Jump_000_39dd


    ldh [rNR10], a
    inc b
    nop
    inc d
    ld c, a
    ld hl, $4249
    adc b
    ld b, d
    nop
    jp c, Jump_034_4a2e

    sub c
    ld b, [hl]
    ld de, $0004
    add hl, hl
    ld l, $dc
    inc l
    ld c, b
    jr z, @+$1a

    nop
    inc hl
    call nz, Call_000_2b5e
    ld c, [hl]
    or b
    ld b, [hl]
    dec hl
    ld c, [hl]
    ld b, b
    ld b, [hl]
    inc bc
    ld l, b
    ld a, [bc]
    inc d
    db $10
    inc e
    ld h, b
    ld b, e
    nop
    ld [de], a
    ld a, b
    jr nc, jr_034_649a

    inc b

jr_034_649a:
    rrca
    inc c
    jr jr_034_6423

    dec a
    inc b
    jr z, jr_034_64ae

    rst RST_38
    jr z, jr_034_64b4

    ret c

    adc h
    ld hl, $0089
    ld [$801c], sp
    ld a, [de]

jr_034_64ae:
    sbc b
    add d
    ld [$801c], sp
    ld a, [de]

jr_034_64b4:
    ld b, b
    nop
    add d
    add hl, de
    db $10
    adc b
    jr jr_034_6443

    ld de, $2888
    inc d
    add c
    ld b, d
    nop
    db $dd
    rla
    add b
    ld c, d
    ld b, [hl]
    db $10
    inc b
    add b
    inc hl
    ld e, e
    ld [bc], a
    ret nz

    jr jr_034_64d1

jr_034_64d1:
    inc c
    add c
    ld b, [hl]
    ld bc, $0004
    add hl, hl
    rst RST_10
    db $dd
    nop

jr_034_64db:
    inc h

jr_034_64dc:
    and c
    ld b, [hl]
    ld d, $4c
    and b
    dec h
    ld l, l
    nop
    ld c, [hl]
    ld b, [hl]
    ld sp, $0904
    inc d
    ld c, e
    nop
    ld bc, $1b98
    jr @+$5d

    nop
    dec de

jr_034_64f3:
    add hl, de
    ld c, b
    add hl, de
    ld b, b
    nop
    nop
    add hl, de
    ld [bc], a
    adc b
    ld [de], a
    ld [bc], a
    ldh a, [rNR52]
    halt
    nop
    adc b
    add hl, de
    ld b, b
    nop
    nop
    add hl, de
    nop
    adc b
    ld [bc], a
    ld b, e
    ld a, [de]
    add b
    ld bc, $0931
    inc b
    ld [$810c], sp
    ld b, [hl]
    add hl, bc
    inc d
    sbc a
    add hl, hl
    db $e3
    db $dd
    dec b
    or b
    jr c, jr_034_64dc

    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    xor d
    ld b, [hl]
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    or c
    rst RST_38
    nop
    nop
    ld b, h
    and h
    ccf
    ld [$9a2c], sp
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    jr nc, jr_034_64f3

    dec b
    inc e
    ld bc, $46f0
    db $fc
    or l
    rst RST_30
    xor [hl]
    db $fc
    dec d
    ld c, b
    ld bc, $0068
    inc h
    ld c, h
    add b
    ccf
    jr nz, jr_034_64db

    add b
    inc de
    ld c, b
    ret z

    add b
    inc de
    ld c, b
    ld [$1381], sp
    ld c, b
    adc b
    add c
    inc c
    add h
    nop
    jr nz, jr_034_6565

jr_034_6565:
    ld hl, $2200
    rst RST_38
    rst RST_30
    db $fc
    db $fc
    nop
    jr nz, jr_034_656f

jr_034_656f:
    ld hl, $2201
    rst RST_38
    rst RST_30
    rst RST_30
    db $fc
    ld c, $49
    ld c, $48
    ld [$0e60], sp
    ld c, d
    add b
    jr jr_034_65c9

    ld h, b
    ld c, $48
    adc b
    ld h, b
    adc b
    ld l, b
    dec c
    ld c, b
    ld l, $f7
    or e
    ld hl, sp+$28
    adc c
    ld bc, $2830
    add c
    ld l, h
    add c
    xor h
    add c
    nop
    jr nz, jr_034_65cb

    cp h
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    ld a, b
    ld a, b
    nop
    nop
    ld [hl], b
    jr nc, jr_034_65ab

jr_034_65ab:
    nop
    sub b
    stop
    nop
    call nc, RST_00
    inc b
    add b
    adc [hl]
    inc bc
    ld [bc], a
    add b
    ld hl, sp-$01
    rst RST_38
    ld b, b
    ld bc, $8000
    sbc c
    ld h, $0d
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_034_65c9:
    or h
    inc b

jr_034_65cb:
    inc e
    inc c
    ld hl, $5e60
    ld a, [bc]
    ld [hl+], a
    and c
    ld e, [hl]
    ld bc, $ff22
    rst RST_30
    push bc
    db $fc
    ld l, $4d
    add hl, hl
    ld l, b
    ld [$0178], sp
    ld [hl+], a
    sub b
    ld b, [hl]
    ld a, [bc]
    ld a, b
    nop
    daa
    ld b, d
    ld b, [hl]
    db $10
    ld b, e
    ld [$6070], sp
    adc c
    ld bc, $6030
    add c
    nop
    inc b
    nop
    inc d
    ld de, $4428
    pop de
    inc c
    ld hl, $5e60
    db $10
    ld hl, $2200
    rst RST_38
    rst RST_30
    xor [hl]
    db $fc
    and c
    adc c
    jr nc, jr_034_6632

    ld [hl], b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    nop
    jr z, jr_034_6615

jr_034_6615:
    jp c, $2300

    ld [$701c], sp
    jr nc, jr_034_661d

jr_034_661d:
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    rst RST_38
    jr z, jr_034_6625

jr_034_6625:
    db $dd
    rst RST_38
    ld [hl+], a
    jr z, @+$6a

    ld a, [de]
    ld b, e
    ld [bc], a
    add c
    and b
    adc c
    jr nz, jr_034_6662

jr_034_6632:
    and b
    add c
    nop
    jr nz, jr_034_6697

    add c
    inc c
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    ld hl, $2201
    rst RST_38
    rst RST_30
    sub b
    db $fc
    and c
    adc c
    ld [hl], b
    ld a, [de]
    nop
    inc b
    inc bc
    inc c
    nop
    jr z, jr_034_664f

jr_034_664f:
    jp c, $2300

    ld [$701c], sp
    jr nc, jr_034_6657

jr_034_6657:
    inc b
    ld [bc], a
    inc c
    nop
    inc d
    rst RST_38
    jr z, jr_034_665f

jr_034_665f:
    db $dd
    rst RST_38
    ld [hl+], a

jr_034_6662:
    add hl, hl
    ld l, b
    ld a, [de]
    ld b, e
    adc d
    add c
    ld [$4278], sp
    ld b, [hl]
    db $10
    ld b, e
    ld a, [bc]
    ld a, b
    jr c, jr_034_66b5

    ld [$0c70], sp
    ld hl, $5e60
    sbc a
    jr z, @+$06

    db $dd
    add hl, hl
    ld l, b
    ld bc, $0820
    add h
    ld bc, $edf0
    ei
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc

jr_034_6697:
    ld [bc], a
    ld [hl], b
    or l
    dec c
    ld c, l
    ld l, c
    adc c
    dec c
    ld c, b
    ld [$6840], sp
    add c
    ld l, c
    adc c
    inc c
    ld c, b
    ld [$6840], sp
    add c
    ld l, b
    adc c
    ld bc, $a1f0
    ei
    ld a, [bc]
    ld c, h
    ld [hl+], a

jr_034_66b5:
    ld l, b
    jr nz, jr_034_66d8

    inc de
    ld e, [hl]
    nop
    dec hl
    ld [de], a
    ret nc

    ld [$a448], sp
    rst RST_30
    ldh [c], a
    rst RST_38
    nop
    ld b, $00
    ld c, $a4
    rst RST_30
    ld e, $ff
    dec sp
    ldh [rP1], a
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop

jr_034_66d8:
    rst RST_38
    ld a, a
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    dec l
    rra
    dec c
    ld [$7810], sp
    nop
    jr z, jr_034_66f3

    ret nc

    jr jr_034_6735

    jr @+$4a

    ld [$1860], sp
    ld c, [hl]
    add b

jr_034_66f3:
    add hl, de
    ld c, b
    ld h, b
    jr jr_034_6740

    adc b
    ld h, b
    adc b
    ld l, b
    db $10
    ld a, b
    inc de
    ld [hl], b
    jr nz, jr_034_676a

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_6735

    rst RST_30
    sub a
    ld sp, hl
    jr nz, @+$6a

    add c
    adc b
    ld c, d
    jr nz, jr_034_673f

    rst RST_30
    sub d
    ld sp, hl
    jr nz, @+$6a

    ld bc, $4489
    jr nz, @+$30

    rst RST_30
    adc l
    ld sp, hl
    jr nz, jr_034_6788

    add c
    adc c
    ld b, [hl]
    jr nz, jr_034_6753

    rst RST_30
    adc b
    ld sp, hl
    inc c
    ld c, h
    ld hl, $4088
    jr nz, jr_034_675d

    rst RST_30
    add e
    ld sp, hl
    ld h, c
    adc b
    ld b, d

jr_034_6735:
    jr nz, @+$30

    rst RST_30
    ld a, a
    ld sp, hl
    inc l
    ld h, b
    ld [$6848], sp

jr_034_673f:
    ld h, b

jr_034_6740:
    ld [$a848], sp
    ld h, b
    xor b
    ld l, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    call nc, RST_00
    inc b
    add b
    adc [hl]
    inc bc

jr_034_6753:
    ld [bc], a
    add b
    ld hl, sp-$01
    rst RST_38
    ld b, b
    ld bc, $8000
    nop

jr_034_675d:
    add a

jr_034_675e:
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and [hl]
    nop
    or l

jr_034_676a:
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_034_6779

jr_034_6779:
    ld [hl+], a
    jp z, Jump_000_0084

    ldh a, [rLY]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc

jr_034_6788:
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_675e

    nop
    adc c
    jr jr_034_679a

    ld [hl+], a

jr_034_679a:
    jp z, Jump_000_0084

    ldh a, [$ff34]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$04

    ld [hl+], a
    jp z, Jump_000_0084

    ldh a, [rNR50]

jr_034_67bf:
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr @+$05

    ld [hl+], a
    jp z, Jump_000_0084

    ldh a, [rNR14]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    nop
    or l
    nop
    ld b, $00
    ld c, $05
    ld c, d
    add c
    nop
    add hl, bc
    jr @-$35

    nop
    adc c
    jr jr_034_67fd

    ld [hl+], a
    jp z, Jump_000_0084

jr_034_67fd:
    ldh a, [rDIV]
    ld hl, sp+$01
    cp h
    nop
    ld b, a
    sub b
    ld d, b
    nop
    inc bc
    jr nc, jr_034_67bf

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc

jr_034_6815:
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
    ld de, $c1f1
    ld sp, hl
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    ld l, h
    and h
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b
    inc e
    ld bc, $c4f0
    ld a, [$f7b5]
    inc l
    ei
    jr nz, jr_034_686a

    nop
    ldh a, [$ff29]
    ei
    nop
    jr nz, @+$62

    add c
    ld bc, $a020
    add c
    rst RST_28
    jr nz, @-$1e

    add c
    ld c, $48
    ld bc, $3f68
    jr nz, jr_034_68ad

    add b
    ld a, $20
    adc b
    add b

jr_034_686a:
    and b
    jr nz, jr_034_6875

    add c
    nop
    ld hl, $4b0a
    dec bc
    ld c, d
    ld c, b

jr_034_6875:
    nop
    ret nz

    jr jr_034_687b

    add b
    ld c, b

jr_034_687b:
    inc e
    nop
    ld b, $01
    ld c, $9f
    add hl, hl
    rst RST_30
    reti


    rlca
    ld c, b
    dec l
    rst RST_30
    dec [hl]
    rst RST_38
    jr nz, jr_034_6815

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_68a3

    cp h
    ld [bc], a
    cp h

jr_034_6896:
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    pop af
    ldh a, [rP1]

jr_034_68a3:
    nop
    ld d, c
    dec l
    dec c
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b

jr_034_68ad:
    or h
    add d
    or b
    add b
    ld b, [hl]
    daa
    ld c, [hl]
    ld bc, $68a9
    ld b, [hl]
    ld bc, $b6f0
    ld a, [$4825]
    ld bc, $f099
    ld [hl+], a
    ld de, $4ff1
    ld sp, hl
    inc h
    ld c, c
    ld b, d
    ld b, [hl]
    ld h, $23
    ret nc

    ld e, [hl]
    add b
    nop
    ld b, b
    jr jr_034_68d3

jr_034_68d3:
    ld l, b
    ldh a, [rNR42]
    jr nz, jr_034_68fa

    sbc l
    rst RST_30
    adc b
    db $fd
    rra
    ld c, c
    jr nz, jr_034_6928

    nop
    ld l, b
    nop
    ld a, d
    add b
    nop
    ld b, b
    jr jr_034_68e9

jr_034_68e9:
    ld l, b
    ld a, [$0c21]
    ld [hl+], a
    sbc l
    rst RST_30
    ld a, l
    db $fd
    nop
    ld hl, $9d00
    ldh a, [rNR41]
    nop
    ld [bc], a

jr_034_68fa:
    rlca
    inc e
    nop
    jr nz, jr_034_690a

    inc b
    call c, Call_000_0212
    inc b
    ld [de], a
    inc d
    and c
    jr jr_034_6952

    nop

jr_034_690a:
    ld c, c
    add hl, de
    jr nc, jr_034_6896

    jr c, jr_034_6953

    ld [$0180], sp

jr_034_6913:
    ld [hl-], a
    ld [de], a
    inc b
    ld [bc], a
    ld [hl], $10
    inc c
    ld [de], a
    inc d
    rra
    ld a, [hl+]
    ldh a, [$ffdd]
    add b
    ld hl, $0249
    ld e, b
    jr jr_034_6928

    inc c

jr_034_6928:
    nop
    inc d
    inc de
    jr z, jr_034_6913

    db $dd
    ld [bc], a
    jr nz, jr_034_695f

    rst RST_30
    ld a, [de]
    ld sp, hl
    dec bc
    ld c, b
    dec l
    rst RST_30
    db $e3
    cp $42
    ld b, [hl]
    db $10
    adc c
    ld bc, $1030
    add c
    nop
    jr nz, @+$04

    or b
    ld [$98bc], sp
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$3447], sp
    xor h

jr_034_6952:
    ccf

jr_034_6953:
    ld [$8f60], sp
    ccf
    ld [$a740], sp
    ccf
    ld [$a754], sp
    ccf

jr_034_695f:
    ld [$500c], sp
    nop
    inc bc
    ld l, l
    ld l, $0d
    ld [$b5f0], sp
    inc b
    inc e
    scf
    ld c, b
    ld bc, $0868
    ld a, b
    nop
    jr nz, jr_034_697d

    ld [hl], b
    ld [hl], $4f
    ld h, b
    adc c
    and l
    ld a, d
    db $10

jr_034_697d:
    jr nc, jr_034_69df

    add c
    nop
    ld h, $28
    inc e
    db $10
    ld hl, $f772
    ld d, e
    ld a, [$89a1]
    ld b, b
    jr jr_034_698f

jr_034_698f:
    inc b
    ld [bc], a
    inc c
    nop
    jr z, jr_034_6995

jr_034_6995:
    jp c, Jump_000_2201

    db $10
    inc b
    nop
    inc d
    ldh a, [$ff28]
    nop
    db $dd
    ldh a, [rNR43]
    ld a, [hl-]
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    scf
    jr z, jr_034_69ca

    db $10

jr_034_69af:
    jr nc, jr_034_69b1

jr_034_69b1:
    ld b, $05
    ld c, $4f
    ld l, $e4
    reti


    sbc a
    ld l, $1e
    ret c

    jr z, jr_034_69da

    db $10
    ld hl, $f772
    ld [hl], $fa
    pop hl
    adc c
    add hl, bc
    ld a, [de]
    add hl, bc
    inc b

jr_034_69ca:
    ld a, [bc]
    inc c
    nop
    add hl, hl
    nop
    jp c, $2200

    db $10
    inc b
    nop
    inc d
    rst RST_28
    jr z, jr_034_69d9

jr_034_69d9:
    db $dd

jr_034_69da:
    rst RST_28
    ld [hl+], a
    db $10
    inc b
    nop

jr_034_69df:
    ld [de], a
    ldh a, [rNR42]
    ld [$3843], sp
    add b
    ld [hl], b
    inc e
    nop
    ld b, $06
    ld c, $02
    scf
    jr z, jr_034_6a0c

    db $10
    jr nc, jr_034_69f3

jr_034_69f3:
    ld b, $05
    ld c, $9f
    ld l, $e0
    reti


    and c
    adc c
    ld [$a131], sp
    add c
    ldh [$ff89], a
    ld [$e038], sp
    add c
    add hl, bc
    inc b
    add hl, bc
    inc d
    ldh a, [$ff29]

jr_034_6a0c:
    ld bc, $f0dd
    jr nz, jr_034_69b1

    add c
    ld c, $21
    ld h, b
    ld e, [hl]
    nop
    jr z, @+$03

    jp c, Jump_000_2000

    ldh [$ff81], a
    ldh [rBCPS], a
    ldh a, [$ff28]
    ld [bc], a
    pop de
    jr nz, jr_034_69af

    ld bc, $2030
    add c
    ld [HeaderROMSize], sp
    ld l, b
    ld [$088b], sp
    jr c, @+$0a

    add e
    ld c, b

jr_034_6a35:
    adc e
    ld [$4830], sp
    add e
    ld [$0178], sp
    jr nc, @+$0c

    ld a, b
    ld [$0070], sp
    jr nz, jr_034_6a35

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a

jr_034_6a50:
    nop
    add a
    inc bc
    ld [bc], a
    jr nc, @-$49

    inc b
    inc e
    dec de
    ld c, d
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_6a69

    ld [hl], b
    ld a, [de]
    ld c, c
    dec d
    inc e
    ldh a, [rNR43]
    ld a, [bc]

jr_034_6a69:
    add b
    ld bc, $0030
    ld b, $00
    ld c, $02
    ld sp, $289f
    ld hl, sp-$27
    jr nz, @-$75

    ld bc, $0030
    ld hl, $8120
    ld h, c
    add c
    and c
    add c
    pop hl
    add c
    add hl, hl
    ld l, b
    ld [$088b], sp
    jr c, jr_034_6a93

    add e
    ld c, b
    adc e
    ld [$4830], sp
    add e
    ld [hl+], a

jr_034_6a93:
    ld hl, $5e60
    nop
    ld hl, $f000
    ld b, d
    ei
    inc h
    ld hl, $5e60
    ld bc, $0021
    ldh a, [$ff3d]
    ei
    ld [hl+], a
    ld hl, $5e60
    nop
    ldh a, [rLYC]
    ei
    ld h, c
    jr nz, jr_034_6a50

    rst RST_30
    inc c
    db $fc
    add hl, hl
    ld l, b
    ld [$0178], sp
    jr nc, @+$0c

    ld a, b
    ld [$0070], sp
    jr nz, jr_034_6af1

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    inc c
    ld c, b
    ld bc, $0868
    adc e
    ld [$0838], sp
    add e
    ld c, b
    adc e
    ld [$4830], sp
    add e
    ld [hl+], a
    ld hl, $5e60
    nop
    ldh a, [$ff34]
    ei
    nop
    inc b
    nop
    jr z, jr_034_6af7

jr_034_6af1:
    ret nc

    jr nz, @-$75

    ld bc, $2030

jr_034_6af7:
    add c
    inc h
    ld hl, $5e60
    nop
    ldh a, [rNR32]
    ei
    nop
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    ldh a, [$ffb5]
    ld b, a
    ld b, [hl]
    add b
    or h
    ld b, $1c
    dec h
    ld c, a

jr_034_6b16:
    add hl, sp
    ld l, b
    ld [$088b], sp
    jr c, jr_034_6b1d

jr_034_6b1d:
    ld [hl+], a
    sub b
    ld b, [hl]
    ld [$4883], sp
    adc e
    ld [$4830], sp
    add e
    inc h
    ld hl, $5e70
    nop
    ldh a, [rNR12]
    ei
    nop
    inc b
    nop
    jr z, @+$36

    ret nc

    add hl, sp
    ld l, b
    ld [$0078], sp
    jr nz, jr_034_6b45

    ld [hl], b
    nop
    jr nz, @+$2f

    rst RST_30
    ret c

    db $fd
    ld a, [de]

jr_034_6b45:
    ld c, c
    ld c, d
    adc c
    ld a, [de]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    add hl, de
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    jr jr_034_6ba6

    and b
    dec h
    ld l, l
    nop
    jr nz, @+$1e

    nop

jr_034_6b61:
    ld hl, $1c2a
    inc de
    pop af
    cp b
    ld sp, hl
    ldh a, [rNR43]
    jp nc, $a400

    jr jr_034_6b8f

    inc e
    nop
    ld hl, $1c2a

jr_034_6b74:
    inc de
    pop af
    or b
    ld sp, hl
    ld b, b
    jr nz, @-$0e

    ld hl, $f72d
    ld e, h
    rst RST_38
    ld d, h
    jr nz, jr_034_6b83

jr_034_6b83:
    ld hl, $f72d
    ld e, b
    rst RST_38
    jr nc, @-$75

    ld bc, $3030
    add c
    ld b, b

jr_034_6b8f:
    ld b, [hl]
    ldh a, [$ff81]
    jr nc, jr_034_6b16

    add hl, sp
    ld l, b
    cp a
    jr nz, jr_034_6b61

    add c
    add hl, bc
    ld c, b
    dec l
    rst RST_30
    xor d
    db $fd
    nop
    jr nz, @+$0a

    cp h
    sbc b
    ld b, [hl]

jr_034_6ba6:
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    nop
    add a
    inc bc
    ld [bc], a
    db $ed
    dec l
    dec c
    ld [$b5f0], sp
    inc b
    inc e
    ld l, $4a
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_6bd9

    ld [hl], b
    ld bc, $1126
    ld l, b
    ld [$088b], sp

jr_034_6bd9:
    jr c, @+$0a

    add e
    ld c, b
    adc e
    ld [$4830], sp
    add e
    ld hl, $108a
    inc hl
    ldh [$ff5e], a
    sub h
    ld b, [hl]
    ld c, a
    jr z, @+$03

    call c, Call_000_1c88
    jr nz, jr_034_6b74

    db $10

jr_034_6bf3:
    ld hl, $5e60
    ld d, b
    jr z, jr_034_6bfa

    db $dd

jr_034_6bfa:
    ld d, b
    jr nz, jr_034_6c1d

    add d
    ldh [$ff89], a
    ld bc, $e030
    add c
    ld bc, $0821
    ld b, b
    inc hl
    adc d
    nop
    jr z, jr_034_6c35

    ret nc

    nop
    ld [hl+], a
    jr @+$06

    nop
    ld h, $00
    jr z, @+$25

    db $db
    ld d, b
    daa
    dec de
    ld c, l
    db $10

jr_034_6c1d:
    inc b
    inc bc
    inc d
    ld sp, hl
    ld a, [de]
    jr jr_034_6c40

    ld d, b
    jr nc, jr_034_6c27

jr_034_6c27:
    inc b
    ld [bc], a
    inc c
    add hl, bc
    inc b
    ret


    inc de
    ld c, c
    add hl, de
    ld [$0f88], sp
    jr z, @+$04

jr_034_6c35:
    ret c

    ld bc, $0126

jr_034_6c39:
    jr nc, @+$0a

    add b
    db $10
    inc b
    ret nz

    inc de

jr_034_6c40:
    ld b, c
    add hl, de
    ld [$0f88], sp
    jr z, @+$04

    ret c

    ld bc, $0126
    jr nc, jr_034_6c55

    add b
    ld e, b
    inc e
    nop
    inc b
    ld [bc], a
    inc c
    nop

jr_034_6c55:
    inc d
    db $10
    inc hl
    pop hl
    ld e, [hl]
    inc hl
    adc d
    adc b
    ld b, d
    db $dd
    db $dd
    ld d, b
    dec hl
    inc b
    pop de
    nop
    ld l, $02
    pop de
    jr nz, jr_034_6bf3

    ld bc, $2030

jr_034_6c6d:
    add c
    ld h, c
    ld b, [hl]
    ld [$0168], sp

jr_034_6c73:
    ld a, b
    ld bc, $0231
    ld a, b
    ld bc, $0070

jr_034_6c7b:
    jr nz, jr_034_6c6d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    ld [hl], b
    or l
    inc b
    inc e
    ld a, [bc]
    ld c, l
    jr z, jr_034_6cfc

    ld bc, $0078
    ld h, $06
    ld [hl], b
    ld bc, $4020
    ld b, d
    ld [$104a], sp
    ld hl, $f79e
    rla
    db $fc
    add hl, hl
    ld l, b
    rst RST_38
    jr nz, jr_034_6c73

    add c
    and $81
    jr nz, jr_034_6c39

    ld bc, $2030
    add c
    ld bc, $7020
    cp h
    ld [bc], a
    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    jr nc, jr_034_6c7b

    inc b
    inc e
    rrca
    ld c, l
    add hl, hl
    ld l, b
    ld [$0078], sp
    jr nz, jr_034_6cd9

    ld [hl], b
    ldh [$ff89], a
    ld bc, $e030
    add c
    inc c

jr_034_6cd9:
    ld c, b
    ld c, $22
    and c
    ld e, [hl]
    and b
    ld [hl+], a
    ld d, d
    nop
    inc de
    pop af
    ld sp, hl
    ld hl, sp+$0e
    ld hl, $5e60
    rrca
    jr z, @+$04

    db $dd
    jr nz, @-$75

    ld bc, $2030
    add c
    jr z, jr_034_6d5e

    ld bc, $0178
    ld sp, $7802

jr_034_6cfc:
    ld bc, $0070
    jr nz, jr_034_6d31

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_034_6d07:
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, c
    ld c, d
    adc c
    dec bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    ld bc, $9af0
    ld hl, sp+$20
    ld l, b
    and h
    rst RST_30
    xor e

jr_034_6d31:
    db $fc
    nop
    ld b, $00
    ld c, $a4
    rst RST_30
    rst RST_20
    ei
    nop
    jr nz, jr_034_6d4d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38

jr_034_6d4d:
    ld a, a
    nop
    nop
    jr nc, jr_034_6d07

    inc e
    ld c, h
    ld h, c
    adc c
    inc e
    ld c, b
    ld [$6040], sp
    add c
    ld h, c
    adc c

jr_034_6d5e:
    dec de
    ld c, b
    ld [$6040], sp
    add c
    ld h, b
    adc c
    ld bc, $45f0
    ld hl, sp+$19
    ld c, l
    jr z, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_034_6d7c

    ret nc

    rla
    ld c, c
    jr jr_034_6dc0

    ld [$f060], sp
    ld [hl+], a

jr_034_6d7c:
    jp nc, $8000

    jr jr_034_6dc9

    ld h, b
    ld d, $48
    adc b
    ld h, b
    adc b
    ld l, b
    jr z, jr_034_6df2

    add c
    adc e
    ld [de], a
    jr nz, jr_034_6dbc

    rst RST_30
    ld d, e
    cp $28
    ld l, b
    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_6dc6

    rst RST_30
    ld c, [hl]
    cp $28
    ld l, b
    add c
    adc b
    ld c, d
    jr nz, jr_034_6dd0

    rst RST_30
    ld c, c
    cp $28
    ld l, b
    ld bc, $4489
    jr nz, jr_034_6dda

    rst RST_30
    ld b, h
    cp $0b
    ld c, b
    jr nz, @+$62

    dec bc
    ld c, b
    ld h, b
    ld h, b
    dec bc
    ld c, b
    and b
    ld h, b

jr_034_6dbc:
    and b
    ld l, b
    jr nc, jr_034_6d7c

jr_034_6dc0:
    ld bc, $00bc
    ld b, a
    or b
    nop

jr_034_6dc6:
    nop
    inc b
    rst RST_38

jr_034_6dc9:
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop

jr_034_6dd0:
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a

jr_034_6dda:
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and d
    db $10
    or l
    dec d
    ld c, h
    ld h, c
    adc c

jr_034_6df2:
    dec d
    ld c, b
    ld [$6040], sp
    add c
    ld h, c
    adc c
    inc d
    ld c, b
    ld [$6040], sp
    add c
    ld h, b
    adc c
    nop
    ldh a, [$fff7]
    rst RST_38
    ld [de], a
    ld c, d
    db $10
    ld l, b
    nop
    ld a, b
    nop
    jr z, jr_034_6e18

    ret nc

    db $10
    ld c, c
    ld de, $0848
    ld h, b
    ldh a, [rNR44]

jr_034_6e18:
    db $db
    nop
    ret nz

    jr jr_034_6e65

    ld h, b
    rrca
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    db $10
    ld l, b
    pop bc
    adc c
    ld d, b
    jr nz, jr_034_6e58

    rst RST_30
    dec b
    cp $0c
    ld c, b
    jr nz, jr_034_6e92

    inc c
    ld c, b
    ld h, b
    ld h, b
    inc c
    ld c, b
    and b
    ld h, b
    and b
    ld l, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b

jr_034_6e58:
    nop
    add a
    inc bc
    ld [bc], a
    and b
    nop
    nop
    add b
    add b
    adc [hl]
    inc bc
    ld [bc], a
    ld d, h

jr_034_6e65:
    nop
    nop
    inc b
    ld bc, $4000
    and d
    nop
    or l
    inc b
    ld c, b
    nop
    adc b
    ld c, a
    jr z, jr_034_6e7f

    ret c

    inc bc
    ld c, c
    inc bc
    ld c, b
    nop
    ld l, b
    nop
    adc e
    add hl, bc

jr_034_6e7f:
    ldh [rTMA], a
    nop
    nop
    inc b
    stop
    nop
    inc b
    inc l
    sbc d
    inc bc
    ld [bc], a
    inc bc
    ld c, c
    inc b
    ld c, b
    nop
    ld l, b

jr_034_6e92:
    ld b, b
    adc e
    ld [$0180], sp
    cp h
    nop
    ld b, a
    nop
    nop
    stop
    nop
    inc b
    inc l
    sbc d
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
    add c
    or b
    inc b
    inc e
    ld d, c
    ld c, [hl]
    ld a, [bc]
    jr nz, jr_034_6ee5

    ld [hl], b
    ld d, c
    ld c, b
    ld h, $22
    and c
    ld e, [hl]
    adc c
    ld b, [hl]
    ld c, b
    ld b, h
    nop
    ld a, b
    ld c, a
    ld c, d
    adc c
    nop
    adc c
    ld b, [hl]
    adc c
    jr jr_034_6ed4

    adc b
    jr nz, jr_034_6f07

    add hl, bc
    inc b
    add hl, bc
    inc d
    ld [bc], a
    ld [hl-], a

jr_034_6ed4:
    ld c, d
    ld b, h
    ld [de], a
    adc b
    ld a, [hl+]
    ld [hl-], a
    ld [de], a
    inc b
    ld [de], a
    inc d
    ld c, c
    ld c, l
    nop
    sub l
    nop
    inc hl
    or b

jr_034_6ee5:
    rst RST_30
    cp b
    db $fc
    nop
    ld b, $00
    ld c, $60
    add h
    ld b, [hl]
    ld c, b
    nop
    ld l, b
    nop
    ld a, d
    ld bc, $3921
    ldh a, [$ff3d]
    ld a, [$0600]
    nop
    ld c, $88
    ld hl, $0049
    nop
    sub l
    ld l, d
    ld [hl+], a
    nop

jr_034_6f07:
    inc hl
    or b
    rst RST_30
    and [hl]
    db $fc
    nop
    ld b, $00
    ld c, $a0
    add h
    inc c
    jr nz, jr_034_6f45

    ld [hl], b
    ld [hl+], a
    inc hl
    ldh [$ff5e], a
    dec b
    ld bc, $182d
    xor l
    nop
    ld a, [hl-]
    ld c, c
    ld l, l
    jr jr_034_6f49

    ld [hl+], a
    and b
    ld e, [hl]
    ld b, $01
    ld [hl], $18
    or [hl]
    nop
    halt
    jr jr_034_6f68

    ld c, b
    add sp, $61
    ldh a, [$ff61]
    ld l, b
    ld a, b
    inc bc
    ld hl, $4308
    ld l, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld [$7043], sp
    ld [hl], b
    dec [hl]

jr_034_6f45:
    rst RST_30
    ld h, $fb
    nop

jr_034_6f49:
    ld b, $00
    ld c, $1f
    inc hl
    sbc b
    ld b, [hl]
    ld b, h
    ld b, [hl]
    jr nz, @+$42

    ld b, b
    nop
    ld [$3f78], a
    inc h
    ld h, h
    ld b, d
    ld hl, $111c
    ld b, b
    ld bc, $e943
    ld [hl], b
    dec [hl]
    rst RST_30
    ld d, $fb

jr_034_6f68:
    nop
    ld b, $00
    ld c, $41
    ld b, [hl]
    ld [$4040], sp
    nop
    pop af
    ld a, b
    inc c
    ld b, b
    inc b
    ld b, e
    db $f4
    ld [hl], b
    ld l, d
    ld a, b
    ccf
    ld hl, $1c08
    db $10
    ld b, b
    ld b, b
    ld [hl+], a
    db $10
    ld b, e
    ld l, b
    ld [hl], b
    ld [hl], b
    ld a, b
    ld bc, $1140
    ld b, e
    ld [hl], c
    ld [hl], b
    add sp, $78
    ret nz

    ld hl, $4308
    add sp, $70
    ldh a, [$ff78]
    ld [$f043], sp
    ld [hl], b
    jr z, @+$1e

    ld bc, $0321
    ld [hl+], a
    inc bc
    inc hl
    inc [hl]
    rst RST_30
    inc hl
    ld a, [$1c30]
    ld bc, $0321
    ld [hl+], a
    inc bc
    inc hl
    inc [hl]
    rst RST_30
    dec e
    ld a, [$78e8]
    add b
    ld b, $c0
    ld c, $15
    ld c, d
    ld c, e
    ld b, [hl]
    sbc c
    jr jr_034_6fc3

jr_034_6fc3:
    inc h
    add hl, bc
    ld e, a
    ld [bc], a
    ld [hl-], a
    sub c
    ld b, h
    ld c, e
    ld b, [hl]
    nop
    inc h
    ld a, [de]
    ld e, a
    nop
    inc hl
    dec [hl]

jr_034_6fd3:
    rst RST_30
    ld b, e
    ei
    ldh a, [$ff78]
    add b
    ld b, $c0
    ld c, $0e
    ld c, c
    add b
    ld [hl+], a
    sub d
    nop
    nop
    inc hl
    dec [hl]
    rst RST_30
    ld a, [hl-]
    ei
    ld bc, $18b0
    cp h
    sbc b
    ld b, [hl]
    and c
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_034_6ff6:
    nop
    nop
    ld e, b
    ld a, $00
    inc bc

jr_034_6ffc:
    sub h
    and h
    ccf

jr_034_6fff:
    ld [$a4ae], sp
    ccf
    ld [$c000], sp
    ld bc, $0c02
    ld d, b
    nop
    inc bc
    inc a
    ld b, $02
    ld [bc], a
    dec e
    jr nc, jr_034_7020

    ld [$a49a], sp
    ccf
    ld [$fe00], sp
    rst RST_38
    rst RST_38
    jr nc, jr_034_6fd3

    inc b
    inc e

jr_034_7020:
    rlca
    ld c, l
    ld l, $21
    ld h, b
    ld e, [hl]
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068
    inc e
    db $10
    pop af
    cp l
    db $fd
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_6ff6

    ld bc, $00bc
    ld b, a
    nop
    nop
    call nz, Call_000_3fa4
    ld [$2000], sp
    ld [hl], b
    ld b, a
    jr nc, jr_034_6fff

    add d
    or b
    dec b
    inc e
    rrca
    ld c, c
    ld l, b
    ld b, [hl]
    inc b
    ld [hl+], a
    ld [de], a
    pop af
    db $10
    rst RST_38
    ld bc, $0dac
    ld c, c
    jr nz, jr_034_707a

    inc b
    ld [hl+], a
    ld [de], a
    pop af
    ld a, [bc]
    rst RST_38
    add sp, -$73
    ld bc, $e830
    add l
    inc a
    ld hl, $5e68
    ld b, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    jr z, jr_034_6ffc

    inc a
    ld hl, $5e68

jr_034_707a:
    ld b, b
    nop
    inc h
    jr jr_034_709f

    adc b
    ld l, b
    add [hl]
    ld bc, $0220
    or b
    jr nc, @-$42

    ld [bc], a
    cp h
    ld [$e047], sp
    and h
    ccf
    ld [$a4e4], sp
    ccf
    ld [$b500], sp
    ld bc, $081c
    adc [hl]
    dec bc
    adc h
    jp nz, $0a18

jr_034_709f:
    add h
    inc a
    inc hl
    ret z

    ld e, [hl]
    nop
    jr z, jr_034_70ab

    ret nc

    db $10
    inc b
    nop

jr_034_70ab:
    inc d
    add h
    jr z, jr_034_70b6

    call c, $e003
    db $10
    inc b
    nop
    inc d

jr_034_70b6:
    ld h, a
    jr z, jr_034_70bb

    db $dd
    ret z

jr_034_70bb:
    adc l
    ld bc, $c830
    add l
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    nop
    or l
    ld [bc], a
    inc e

jr_034_70cc:
    ld d, e
    adc [hl]
    db $10
    adc [hl]
    add hl, de
    jr @+$13

    add [hl]
    db $10
    adc h
    ld b, b
    jr jr_034_70e9

    add h
    add hl, bc
    inc b
    nop
    add hl, hl
    ld b, $d1
    ret nc

    adc l
    ld bc, $d030
    add l
    ld e, b
    ld b, d

jr_034_70e8:
    ld d, b

jr_034_70e9:
    add [hl]
    ld bc, $5020
    add a
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    or l
    ld [bc], a
    inc e
    ld d, b
    adc [hl]
    ld de, $408e
    jr jr_034_710f

    add [hl]
    ld de, $098c
    jr @+$13

    add h
    rra
    ld sp, $0409
    sub a
    jr nz, jr_034_714d

    inc b
    add c

jr_034_710f:
    ld b, d
    ld [bc], a
    reti


    ret nc

    adc l
    ld bc, $d030
    add l
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    inc b
    ld c, e
    nop

jr_034_7123:
    inc b
    nop
    inc d
    ld [bc], a
    ld bc, $1812
    sub d
    nop
    jp nc, $9118

    add a
    ld [hl], b
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    dec b
    ld c, d
    nop
    inc b
    nop
    inc d
    ld bc, $0901
    jr jr_034_70cc

    nop

jr_034_7144:
    adc c
    jr jr_034_710f

    adc l
    ld bc, $c830
    add l
    ld [hl], b

jr_034_714d:
    ld b, a
    nop
    nop
    inc a
    ld b, $02
    ld [bc], a
    inc b
    ld c, d
    nop
    inc b
    nop
    inc d
    ld bc, $0901
    jr jr_034_70e8

    nop
    adc c
    jr @+$3c

    ld [hl+], a
    adc b
    ld e, [hl]
    ld [hl], b
    ld b, a
    inc a
    ld b, $02
    ld [bc], a
    jr nc, jr_034_7123

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_7144

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
    db $10
    pop af
    rrca
    db $fd
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    add sp, -$5c
    ccf
    ld [$5090], sp
    nop
    inc bc
    ld [hl], b
    or l
    dec b
    inc e
    nop
    ldh a, [rNR12]
    cp $b4
    rst RST_30
    ld a, d
    cp $00
    inc hl
    add b
    jr nz, @+$42

    nop
    xor b
    add c
    ld bc, $e820
    add c
    inc d
    ld c, d
    ld de, $3f68
    jr nz, jr_034_720b

    add b
    adc e
    add b
    and b
    jr nz, jr_034_71d1

    add c
    ld [de], a
    ld c, h
    ld d, $1c
    ldh a, [rNR43]
    ld e, c

jr_034_71d1:
    nop
    add hl, bc
    add hl, de
    jr nc, jr_034_723e

    add b
    adc d
    ld [$1880], sp
    inc e
    and b
    jr nc, jr_034_721f

    nop
    nop
    add hl, de
    ld [bc], a
    add b
    ld e, b
    inc e
    nop
    inc b
    inc bc
    inc c
    sbc a
    dec hl
    ldh a, [$ffd9]
    ld [bc], a
    jr nz, jr_034_721e

    rst RST_30
    cp d
    db $fc
    ld [$2d48], sp
    rst RST_30
    ld a, l
    ld a, [$4808]
    dec l
    rst RST_30
    add b
    ld a, [$8928]
    ld bc, $2830
    add c
    ld bc, $7020
    cp h
    ld [bc], a

jr_034_720b:
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    dec l
    inc sp
    dec c
    ld [$33c1], sp

jr_034_721e:
    dec c

jr_034_721f:
    ld [$b5f0], sp
    ld b, a
    ld b, [hl]
    add b
    or h
    inc bc
    inc e
    inc e
    ld c, d
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_7239

    ld [hl], b
    sbc b
    adc c
    nop
    inc b
    nop
    ld d, $59

jr_034_7239:
    adc c
    ld b, b
    jr @+$5a

    add c

jr_034_723e:
    nop
    inc b
    nop
    inc d
    sub b
    ld b, [hl]
    ldh a, [$ff28]
    ld bc, $f0dd
    jr nz, jr_034_72a3

    add c
    sbc h
    adc c
    inc c
    jr nz, jr_034_726a

    ld e, [hl]
    inc de
    ld c, b
    jp c, $8189

    ld b, d
    ld bc, $a0dc
    jr @-$66

    add c
    db $10
    inc b
    nop
    inc d
    ld a, a
    jr z, @+$03

    call c, TimerOverflowInterrupt
    ret c

    add c

jr_034_726a:
    nop
    dec h
    dec c
    ld c, a
    and b
    ld hl, $0049
    ret


    add hl, de
    adc h
    ld b, [hl]
    ld b, [hl]
    ld b, [hl]
    ld l, b
    nop
    jp nz, Jump_034_6119

    ld b, [hl]
    ld b, h
    jr @+$03

    jr nz, jr_034_72ab

    ld b, b
    nop
    jr z, jr_034_7296

    ret nc

    ld sp, $5868
    adc c
    adc c
    adc d
    ld b, b
    jr jr_034_72a1

    add b
    ld e, c
    adc c
    ldh a, [rNR41]

jr_034_7296:
    ld b, b
    ld a, [de]
    rrca
    ldh [rP1], a
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    rst RST_38

jr_034_72a1:
    rrca
    nop

jr_034_72a3:
    nop
    nop
    add a
    inc bc
    ld [bc], a
    jr nc, jr_034_7312

    add b

jr_034_72ab:
    adc d
    ld e, c
    adc c
    ld b, b
    ld a, [de]
    db $10
    add b
    ld e, b
    adc c
    nop
    ld [bc], a
    pop af
    ld hl, $4308
    jr nz, @-$7e

    ld l, b
    inc e
    nop
    inc b
    dec b
    inc c
    sbc a
    dec l
    ret c

    reti


    ld a, [bc]
    ld hl, $5e58
    rst RST_28
    jr z, @+$04

    db $dd
    jr @-$75

    ld bc, $1830
    add c
    ld b, c
    ld b, [hl]
    ld [$0168], sp
    ld a, b
    ld bc, $0231
    ld a, b
    ld bc, $0070
    jr nz, @+$0a

jr_034_72e3:
    cp h
    sbc b
    ld b, [hl]
    ldh a, [$ffbc]
    ld [bc], a
    cp h
    ld [$0047], sp
    or l
    dec bc
    ld c, c
    ld c, d
    adc c
    dec bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    nop
    ldh a, [$ffad]
    db $fd
    ld [$a448], sp
    rst RST_30
    cp [hl]
    ld sp, hl
    nop
    ld b, $00
    ld c, $a4
    rst RST_30

jr_034_7312:
    ld a, [$00f8]
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    ld l, l
    ld sp, $080d
    jr nc, jr_034_72e3

    ld a, [de]
    ld c, l
    ld l, c
    adc c
    ld a, [de]
    ld c, b
    ld [$6840], sp
    add c
    ld l, c
    adc c
    add hl, de
    ld c, b
    ld [$6840], sp
    add c
    ld l, b
    adc c
    nop
    ldh a, [$ff57]
    db $fd
    rla
    ld c, h
    jr nz, @+$6a

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_737c

    rst RST_30
    ld [hl], e
    ei
    jr nz, jr_034_73bc

    add c
    adc b
    ld c, d
    jr nz, jr_034_7386

    rst RST_30
    ld l, [hl]
    ei
    jr nz, jr_034_73c6

    ld bc, $4489
    jr nz, jr_034_7390

    rst RST_30
    ld l, c
    ei
    jr nz, @+$6a

    nop
    ld a, b
    nop
    jr z, jr_034_7376

    ret nc

    ld c, $49
    ld c, $48
    ld [$f060], sp
    ld [hl+], a

jr_034_7376:
    jp nc, $8000

    jr @+$4a

    ld h, b

jr_034_737c:
    inc c
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    inc c
    ld c, b
    jr z, jr_034_73e6

jr_034_7386:
    inc c
    ld c, b
    ld l, b
    ld h, b
    inc c
    ld c, b
    xor b
    ld h, b
    xor b
    ld l, b

jr_034_7390:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop

jr_034_73a3:
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld b, b
    ld bc, $8000
    ret nz

    adc a
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b

jr_034_73bc:
    ld bc, $4000
    and d
    rlca
    ld c, c
    ld [$0048], sp
    adc b

jr_034_73c6:
    ld b, b
    nop
    ldh a, [rNR43]
    jp nc, $8900

    jr jr_034_740f

    jr jr_034_73d2

    adc b

jr_034_73d2:
    dec b
    ld c, b
    ld bc, $0480
    jr nc, jr_034_73da

    add b

jr_034_73da:
    inc b

jr_034_73db:
    jr nc, jr_034_73de

    add b

jr_034_73de:
    ld [hl], b
    ld b, a
    nop
    add a
    inc bc
    ld [bc], a
    ld b, $00

jr_034_73e6:
    nop
    inc b
    inc d
    nop
    nop
    inc b
    jr nc, jr_034_73a3

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
    db $10
    pop af
    rst RST_08
    ei
    nop

jr_034_740f:
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_73d2

    ld bc, $00bc
    ld b, a
    nop
    nop
    db $f4
    and h
    ccf
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_034_73db

    dec b
    inc e
    nop
    ldh a, [$ffd2]
    db $fc
    or h
    rst RST_30
    ld a, [hl-]
    db $fd
    ld d, $48
    ld bc, $0068
    ld [hl+], a
    cp a
    jr nz, @-$36

    add c
    ld c, d
    add d
    ld e, $20
    ld c, b
    add b
    ccf
    jr nz, @-$76

    add b
    and b
    jr nz, @+$0a

    add c
    nop
    ld hl, $4a11
    nop
    inc h
    ldh a, [rNR44]
    ld c, b
    nop
    add b
    jr jr_034_7459

    add b
    ld [$a01c], sp

jr_034_7459:
    jr nc, jr_034_749b

    nop
    add b
    jr jr_034_7462

    add b
    ld c, b
    inc e

jr_034_7462:
    nop
    inc b
    ld bc, $9f0c
    add hl, hl
    ldh a, [c]
    reti


    ld [bc], a
    jr nz, jr_034_749a

    rst RST_30
    ld a, h
    ei
    ld [$2d48], sp
    rst RST_30
    ld b, l
    ld sp, hl
    ld [$2d48], sp
    rst RST_30
    inc a
    ld sp, hl
    jr z, @-$75

    ld bc, $2830
    add c
    nop
    jr nz, @+$32

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    add b
    adc [hl]
    inc bc
    ld [bc], a
    pop hl
    ld [hl], $0d
    ld [$35f5], sp

jr_034_749a:
    dec c

jr_034_749b:
    ld [$b570], sp
    add e
    or b
    ld b, $1c
    jr jr_034_74ed

    ld l, b
    ld b, [hl]
    inc c
    ld [hl+], a
    ld [de], a
    pop af
    and $fc
    nop
    dec h
    nop
    inc h
    dec d
    ld c, b
    inc sp
    rst RST_30
    set 7, l
    nop
    ld b, $00
    ld c, $01
    ld bc, $1809
    adc c

jr_034_74bf:
    nop
    ld [de], a
    ld c, b
    ld a, [bc]
    jr @-$0e

    jr nz, @+$12

    add h
    ld d, h
    add h
    add hl, hl
    inc b
    add hl, bc
    inc d
    ld c, b
    nop
    ld l, b
    ld b, h
    nop
    adc b
    db $10
    add a
    ld bc, $0931
    inc b
    jr nz, jr_034_74e0

    ret c

    inc hl
    ld e, e
    inc bc

jr_034_74e0:
    ret nz

    jr jr_034_74e7

    inc c
    dec c
    inc c
    add hl, bc

jr_034_74e7:
    inc d
    dec b
    add hl, hl
    pop hl
    db $dd
    ld d, b

jr_034_74ed:
    adc a
    ld bc, $5030
    add a
    jr nc, @-$75

    ld bc, $3030
    add c
    nop
    jr nz, jr_034_74fe

    or b
    ld [hl], b
    cp h

jr_034_74fe:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld [$3fa5], sp
    ld [$3721], sp
    dec c
    ld [$063c], sp
    ld [bc], a
    ld [bc], a
    db $10
    or l
    inc b
    inc e
    dec bc
    ld c, d
    ld de, $0868
    ld a, b
    nop
    jr nz, jr_034_7525

    ld [hl], b
    db $10
    ld l, b
    jr nz, jr_034_7543

    ld b, b
    ld e, [hl]
    dec b

jr_034_7525:
    jr z, jr_034_752f

    db $dd
    ld bc, $4020
    ld b, d
    ld b, $4a
    db $10

jr_034_752f:
    ld hl, $f79d
    ret nc

    rst RST_38
    jr nz, jr_034_74bf

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_754d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp

jr_034_7543:
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    rst RST_38
    ld a, a
    nop
    nop
    ld [hl], b

jr_034_754d:
    or l
    ld b, $1c
    inc de
    ld c, l
    jr z, jr_034_75bc

    ld bc, $0078
    inc h
    inc b
    ld [hl], b
    ld [de], a
    ld c, c
    ld c, d
    adc c
    ld [de], a
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    ld de, $1048
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    nop
    jr nz, jr_034_759e

    rst RST_30
    ret nz

    ld hl, sp+$00
    jr nz, jr_034_75a4

    rst RST_30
    jp $29f8


    ld l, b
    ldh a, [rNR41]
    ret z

    add b
    ld c, h
    add d
    rst RST_38
    jr nz, jr_034_754d

    add c
    ccf
    jr nz, jr_034_75d1

    add b
    inc c
    add h
    ld [$2d48], sp
    rst RST_30
    or c
    ld hl, sp+$30
    adc c
    ld bc, $3030
    add c
    nop
    jr nz, jr_034_760b

    cp h
    ld [bc], a
    cp h

jr_034_759e:
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a

jr_034_75a4:
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    sub c
    ld [hl], $0d
    ld [$b500], sp
    dec c
    ld c, b
    ld bc, $f068
    ld [hl+], a

jr_034_75bc:
    ld d, d
    nop
    db $10
    inc e
    ld a, [bc]
    adc h
    add b
    jr jr_034_75cd

    add h
    nop
    inc b
    nop
    ld d, $48
    add d
    nop

jr_034_75cd:
    inc b
    nop
    inc c
    db $10

jr_034_75d1:
    jr z, jr_034_75db

    reti


    nop
    ldh a, [rLY]
    db $fc
    dec b
    ld c, b
    and h

jr_034_75db:
    rst RST_30
    ld d, l
    ld hl, sp+$00
    ld b, $00
    ld c, $a3
    rst RST_30
    sub c
    rst RST_38
    nop
    jr nz, @+$04

    cp h
    ld [$2c47], sp
    sbc d
    inc bc
    ld [bc], a
    db $ed
    inc sp
    dec c
    ld [$b530], sp
    inc e
    ld c, l
    ld l, c
    adc c
    inc e
    ld c, b
    ld [$6840], sp
    add c
    ld l, c
    adc c
    dec de
    ld c, b
    ld [$6840], sp
    add c
    ld l, b
    adc c
    nop

jr_034_760b:
    ldh a, [$fff3]
    ei
    add hl, de
    ld c, h
    jr nz, @+$6a

    pop bc
    adc c
    ld d, b
    jr nz, jr_034_7644

    rst RST_30
    rrca
    ld a, [$6820]
    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_764e

    rst RST_30
    ld a, [bc]
    ld a, [$6820]
    add c
    adc b
    ld c, d
    jr nz, jr_034_7658

    rst RST_30
    dec b
    ld a, [$6820]
    pop bc
    adc b
    ld b, h
    jr nz, jr_034_7662

    rst RST_30
    nop
    ld a, [$6820]
    nop
    ld a, b
    nop
    jr z, jr_034_7648

    ret nc

    dec c
    ld c, c
    ld c, $48

jr_034_7644:
    ld [$f060], sp
    ld [hl+], a

jr_034_7648:
    jp nc, $8000

    jr jr_034_7695

    ld h, b

jr_034_764e:
    inc c
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    dec bc
    ld c, b
    jr z, jr_034_76b8

jr_034_7658:
    dec bc
    ld c, b
    ld l, b
    ld h, b
    dec bc
    ld c, b
    xor b
    ld h, b
    xor b
    ld l, b

jr_034_7662:
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    or b
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc
    ld [bc], a
    ld b, b
    ld bc, $8000
    ret nz

    adc a
    inc bc
    ld [bc], a
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and d
    db $10
    or l
    nop
    ldh a, [$ffaf]

jr_034_7695:
    ei
    ld de, $204c
    ld l, b
    ld b, c
    adc d
    ld d, h
    jr nz, jr_034_76cc

    rst RST_30
    set 7, c
    jr nz, jr_034_770c

    pop bc
    adc c
    ld d, b
    jr nz, jr_034_76d6

    rst RST_30
    add $f9
    jr nz, jr_034_7716

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_76e0

    rst RST_30
    pop bc
    ld sp, hl
    jr nz, jr_034_7720

jr_034_76b8:
    add c
    adc b
    ld c, d
    jr nz, jr_034_76ea

    rst RST_30
    cp h
    ld sp, hl
    jr nz, jr_034_772a

    pop bc
    adc b
    ld b, b
    jr nz, jr_034_76f4

    rst RST_30
    or a
    ld sp, hl
    jr nz, @+$6a

jr_034_76cc:
    ld bc, $4489
    jr nz, jr_034_76fe

    rst RST_30
    or d
    ld sp, hl
    db $10
    cp h

jr_034_76d6:
    ld bc, $00bc
    ld b, a
    nop
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a

jr_034_76e0:
    nop
    or l
    add c
    or b
    ld l, c
    ld b, [hl]
    dec bc
    ld c, b
    nop
    adc b

jr_034_76ea:
    ld [$6880], sp
    ld b, [hl]
    nop
    adc b
    db $e3
    jr z, jr_034_76f4

    pop de

jr_034_76f4:
    nop
    jr nz, jr_034_76ff

jr_034_76f7:
    add b
    rlca
    ld c, d
    ld [$6849], sp
    ld b, [hl]

jr_034_76fe:
    nop

jr_034_76ff:
    adc b
    ld b, b
    nop
    ldh a, [rNR44]
    db $db
    nop
    ret


    jr jr_034_7749

    jr jr_034_770b

jr_034_770b:
    adc b

jr_034_770c:
    db $10
    add b
    ld bc, $01b0
    cp h
    nop
    ld b, a
    ld b, $00

jr_034_7716:
    nop
    inc b
    ld d, h
    nop
    nop
    inc b
    nop
    add a
    inc bc
    ld [bc], a

jr_034_7720:
    ldh a, [$ffb5]
    inc bc
    inc e
    add hl, de
    adc a
    jr c, jr_034_774a

    sbc b
    ld e, [hl]

jr_034_772a:
    nop
    jr z, jr_034_773b

    ret nc

    ld c, b
    ld e, $18
    add a
    ld a, [hl-]
    ld hl, $5e58
    nop
    jr z, @+$69

    ret nc

    inc bc

jr_034_773b:
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0820
    ld [hl], b
    ld h, c
    ldh [rP1], a
    nop
    inc l

jr_034_7749:
    sbc d

jr_034_774a:
    inc bc
    ld [bc], a
    ld [hl+], a
    ld [hl+], a
    sbc b
    ld e, [hl]
    ld b, b
    nop
    cpl
    ld c, c
    ld b, a
    jr jr_034_76f7

    ld [hl+], a
    ld d, d
    nop
    adc c
    jr @+$48

    jr jr_034_7799

    ld hl, $5e58
    dec de
    dec h
    nop
    jr z, jr_034_7767

jr_034_7767:
    ret nc

    add hl, de
    dec h
    nop
    inc h
    xor h
    ld b, d
    rrca
    jp nc, Jump_000_0061

    jp z, $d819

    adc l
    nop
    inc b
    nop
    ld d, $10
    add b
    adc c
    add hl, de
    jr jr_034_770c

    nop
    ld b, $00
    ld c, $08
    add b
    ld h, b
    inc e
    nop
    inc b
    inc b
    inc c
    xor h

jr_034_778d:
    ld b, d
    rst RST_28
    db $d3
    jr nz, @+$24

    sbc b
    ld e, [hl]
    ld a, [de]
    adc h
    nop
    jr z, @+$09

jr_034_7799:
    pop de
    ld l, $20
    add hl, de
    ld e, [hl]
    add b
    jr nz, @+$42

    ld bc, $4281
    ld bc, $01d1
    jr nz, @+$1a

    add [hl]
    ld de, $181c
    add hl, sp
    add hl, de
    add h
    ret c

    adc l
    ret nz

    jr nc, jr_034_778d

    add l
    add hl, bc
    inc b
    nop
    add hl, hl
    ld bc, $00da
    jr nz, jr_034_77d7

    add h
    ld l, $21
    ld e, b
    ld e, [hl]
    add b
    ld hl, HeaderRAMSize
    adc b
    ld b, d
    nop
    db $dd
    reti


    add l
    ld a, [hl-]

jr_034_77cf:
    ld [hl+], a
    sbc b
    ld e, [hl]
    nop
    jr z, @+$06

    ret nc

    rrca

jr_034_77d7:
    ld c, b
    ld bc, $0868
    ld a, b
    ld bc, $0820
    ld [hl], b
    jr nc, jr_034_7803

    ld e, b
    ld e, [hl]
    nop
    jr z, jr_034_77f7

    ret nc

    ld a, [hl-]
    ld [hl+], a
    sbc b
    ld e, [hl]
    add hl, bc
    ld c, c
    nop
    jr z, jr_034_77f5

    ret nc

    ld [$2068], sp

jr_034_77f5:
    ld [hl+], a
    add b

jr_034_77f7:
    ld e, [hl]
    inc b
    jr z, jr_034_7801

    db $dd
    add hl, bc
    ld l, b

jr_034_77fe:
    ld [$018c], sp

jr_034_7801:
    jr nc, @+$0a

jr_034_7803:
    add h
    jr jr_034_7822

    inc sp
    rst RST_30
    dec sp
    db $fd
    ldh a, [$ffbc]
    ld bc, $00bc
    ld b, a
    nop

jr_034_7811:
    add a
    inc bc
    ld [bc], a
    inc l
    sbc d
    inc bc
    ld [bc], a
    jr nc, jr_034_77cf

    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d

jr_034_7822:
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
    db $10
    pop af
    cp c
    ld sp, hl
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_77fe

    ld bc, $00bc
    ld b, a
    nop
    nop
    inc d
    and l
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    add e
    or b
    inc b
    inc e
    ld bc, $02a8
    xor c
    nop
    ldh a, [$ffe5]
    ld a, [$480e]
    ld [bc], a
    sbc c
    db $10
    ld [hl+], a
    db $10
    pop af
    ld a, [hl]

jr_034_7867:
    ld sp, hl
    ld l, c
    ld b, [hl]
    ldh a, [rNR43]
    ld [de], a
    ld [bc], a
    db $10
    inc e
    ld [$0180], sp
    sbc c
    add hl, bc
    ld c, d
    ld l, b
    ld b, [hl]
    db $10
    pop af
    ld [hl], h
    ld sp, hl
    ld [$f048], sp
    ld hl, $2220
    sbc h
    rst RST_30
    or e
    db $fd
    jr nz, jr_034_7811

    ld bc, $2030
    add c
    nop
    jr nz, jr_034_7892

    or b
    db $10
    cp h

jr_034_7892:
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    and c
    ccf
    ld [$0400], sp
    nop
    ld bc, $a638
    ccf
    ld [$b510], sp
    add c
    or b
    inc b
    inc e
    ld a, [bc]
    ld hl, $5e60
    nop
    jr z, jr_034_78ca

    pop de
    ld l, b
    ld b, [hl]
    nop
    ldh a, [$ffa8]
    ld a, [$2003]
    ld h, b
    add c
    and b
    adc c
    ld bc, $a030
    add c
    inc c
    ld hl, $5e60
    ld b, b
    ld bc, $490b

jr_034_78ca:
    ld b, b
    jr jr_034_78cd

jr_034_78cd:
    sbc c
    db $10
    ld [hl+], a
    db $10
    pop af
    ld c, b
    ld sp, hl
    inc c
    ld hl, $5e60
    dec c
    jr z, @+$06

    db $dd
    jr nz, jr_034_7867

    ld bc, $2030
    add c
    db $10
    jr nz, jr_034_7945

    add c
    ld h, b
    adc c
    ld bc, $6038
    add c
    nop
    jr nz, jr_034_78f0

    or b

jr_034_78f0:
    db $10
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld b, b
    and c
    ccf
    ld [$b500], sp
    ld b, c

jr_034_78ff:
    adc c

jr_034_7900:
    ld bc, $4139
    add c
    add hl, bc
    inc b
    nop
    add hl, hl
    ld [$00d1], sp
    ldh a, [$ffa9]
    ld a, [$4805]
    and e
    rst RST_30
    cp d
    cp $00
    ld b, $00

jr_034_7917:
    ld c, $a3
    rst RST_30
    or $fd
    nop
    jr nz, @+$04

    cp h
    ld [$0047], sp
    nop
    add hl, de
    jr c, jr_034_7934

    ld [$b530], sp
    nop
    ld b, $00
    ld c, $0a
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop

jr_034_7934:
    add hl, bc
    jr jr_034_7900

    nop
    adc h
    jr @+$0a

    ld hl, $5e60
    add b
    nop
    ld b, b
    add hl, de
    ld bc, $2068

jr_034_7945:
    inc e
    db $10
    pop af
    ld sp, $00f9
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    nop
    nop
    jr nz, jr_034_78ff

    ccf
    ld [$5090], sp
    nop
    inc bc
    jr nc, jr_034_7917

    dec b
    inc e
    nop
    ldh a, [$ff34]
    ld a, [$f7b4]
    sbc h
    ld a, [$4812]
    ld bc, $0068
    ld [hl+], a
    ccf
    jr nz, jr_034_79bd

    add b
    adc d
    add b
    and b
    jr nz, jr_034_7983

    add c
    nop
    ld hl, $4a0f
    ldh a, [rNR44]
    inc d

jr_034_7983:
    inc e
    ld c, b
    nop
    add b
    jr jr_034_798c

    add b
    ld c, b
    inc e

jr_034_798c:
    nop
    inc b
    ld bc, $9f0c
    add hl, hl
    rst RST_30
    reti


    ldh a, [rNR41]
    ret nz

    nop
    ld hl, $2018
    inc e
    and b
    ld [hl+], a
    db $10
    pop af
    pop hl
    ld hl, sp+$07
    ld c, b
    inc l
    rst RST_30
    and [hl]
    cp $28
    adc c
    ld bc, $2830

jr_034_79ad:
    add c
    ld bc, $3020
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop

jr_034_79bd:
    add a
    inc bc
    ld [bc], a
    and l
    dec sp
    dec c
    ld [$b570], sp
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h
    add e
    or b
    add b
    ld b, [hl]
    ld a, [de]
    ld c, b
    nop
    ld l, b
    inc h
    jr nc, jr_034_79ee

    ld c, [hl]
    ld b, d
    ld b, [hl]
    ld a, [bc]
    inc hl
    pop de
    ld e, [hl]
    adc h
    nop
    ld h, h
    jr jr_034_7a45

    nop
    and c
    add hl, de
    nop
    dec h
    ld c, c
    ld e, a
    or d
    inc e
    and d
    jr jr_034_79ed

jr_034_79ed:
    inc hl

jr_034_79ee:
    jp nc, Jump_000_335e

    dec e
    db $e3
    jr jr_034_79f5

jr_034_79f5:
    dec h
    ld e, e
    ld e, a
    or l
    dec e
    ld h, h
    add hl, de
    nop
    dec h
    ld h, h
    ld e, a
    nop
    sub h
    ld bc, $0124
    sub h
    ld [bc], a
    sub h
    nop
    ldh a, [$ff3e]
    ei
    ld b, b
    ld b, [hl]
    ld a, [bc]
    ld [hl+], a
    add c
    ld e, [hl]
    adc b
    nop
    ld b, b
    jr jr_034_7a57

    nop
    ld [$8036], sp
    add hl, de
    nop
    adc b
    ld b, e
    ld b, [hl]
    sbc b
    add c
    jr jr_034_79ad

    ld bc, $1830
    add c
    ld bc, $0320
    or b
    ld [$98bc], sp
    ld b, [hl]
    ld [hl], b
    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    inc l
    sbc d
    inc bc
    ld [bc], a
    inc [hl]
    and l
    ccf
    ld [$b5f0], sp
    ld c, a
    ld b, [hl]
    ld b, [hl]

jr_034_7a45:
    ld b, [hl]
    ret nz

    or h
    ld b, $1c
    ld de, HeaderROMSize
    ld l, b
    ld [$0078], sp
    jr nz, jr_034_7a5b

    ld [hl], b
    add b
    ld b, [hl]
    nop

jr_034_7a57:
    daa
    ld c, $48
    add c

jr_034_7a5b:
    ld b, [hl]
    dec c
    ld c, c
    inc c
    ld c, b
    ld [bc], a
    ld l, b
    ld a, [hl+]
    inc hl
    ret nc

    ld e, [hl]
    ld b, b
    nop
    ld b, b
    jr jr_034_7a6b

jr_034_7a6b:
    adc b
    inc bc
    ld a, [bc]
    rst RST_38
    dec h
    dec b
    ld b, b
    inc c
    inc h
    jr nc, jr_034_7ad5

    nop
    jr z, jr_034_7a87

    pop de
    jr z, @+$23

    ld d, b
    ld e, [hl]
    add e
    ld b, d
    nop
    jp c, $8d13

    jr jr_034_7a8a

    add hl, hl

jr_034_7a87:
    inc b
    adc b
    ld b, d

jr_034_7a8a:
    ld de, $0bdd
    inc c
    rrca
    ldh [$ff2c], a
    sbc d
    inc bc
    ld [bc], a
    nop
    add a
    inc bc
    ld [bc], a
    jr z, jr_034_7a9e

    nop
    inc d
    jr z, jr_034_7ac2

jr_034_7a9e:
    ld de, $885f
    ld b, d
    nop
    db $dd
    dec d
    adc l
    jr z, jr_034_7aac

    add hl, de
    inc b

jr_034_7aaa:
    adc b
    ld b, d

jr_034_7aac:
    nop
    call c, $0c0d
    ld [$0448], sp
    ld l, b
    ld a, [hl+]
    jr nz, @+$24

    ld e, [hl]
    ld d, d
    nop
    ld c, d
    ld b, h
    add hl, de
    inc b
    add hl, bc
    ld [de], a
    jr z, @+$06

jr_034_7ac2:
    nop
    inc d
    ld [$1043], sp
    add b
    nop
    cpl
    dec b
    ret nc

    jr nc, jr_034_7a57

    ld bc, $3030
    add c
    inc de
    ldh [$ff2c], a

jr_034_7ad5:
    sbc d
    inc bc
    ld [bc], a
    jr nz, jr_034_7af6

    inc h
    jr nc, @+$03

    ld hl, $2201
    nop
    ldh a, [rNR10]
    ei
    nop
    ld b, $07
    ld c, $41
    ld b, [hl]
    ld [$8004], sp
    inc hl
    ld e, e
    ld [bc], a
    ret nz

    jr jr_034_7af7

    inc c
    and b
    ld b, [hl]

jr_034_7af6:
    nop

jr_034_7af7:
    inc d
    rrca
    jr z, jr_034_7aaa

    db $dd
    ld b, $48
    ld bc, $0868
    ld a, b
    ld bc, $0a30
    ld a, b
    ld [$0070], sp
    jr nz, @+$1a

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
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    ld [bc], a
    inc e
    ld d, b
    adc c
    ld bc, $5030
    add c
    nop
    inc b
    nop
    inc d
    ld b, $28
    inc e
    db $dd
    ld a, [bc]
    ld c, c
    ld c, d
    adc c
    ld a, [bc]
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, d
    adc c
    add hl, bc
    ld c, b
    db $10
    ld b, b
    ld c, b
    add c
    ld c, b
    adc c
    nop
    ldh a, [$ff8d]
    ld sp, hl
    rlca
    ld c, b
    and e
    rst RST_30
    sbc [hl]
    db $fd
    nop
    ld b, $00
    ld c, $a3
    rst RST_30
    jp c, Jump_000_00fc

    jr nz, jr_034_7b6a

    ldh [$ffb0], a
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop
    nop
    rst RST_38
    ld a, a
    nop
    nop
    add hl, hl
    add hl, sp
    dec c
    ld [$8910], sp

jr_034_7b6a:
    ld bc, $1030
    add c
    dec b
    ld c, c
    ld a, [bc]
    inc hl
    ret nc

    ld e, [hl]
    ld bc, $4038
    nop
    ld b, b
    jr jr_034_7b7b

jr_034_7b7b:
    adc b
    ret nc

    add c
    ld bc, $0220
    cp h
    ld [$7a47], sp
    and l
    ccf
    ld [$b500], sp
    ld bc, $c81c
    adc c
    ld bc, $c838
    add c
    nop
    inc b
    nop
    jr z, jr_034_7b98

    ret nc

jr_034_7b98:
    nop
    jr nz, @+$03

    ldh [rSB], a
    jr nz, jr_034_7ba7

    add c
    ld [bc], a
    cp h
    ld [$3047], sp
    or l
    dec e

jr_034_7ba7:
    ld c, l
    ld l, c
    adc c
    dec e
    ld c, b
    ld [$6840], sp
    add c
    ld l, c
    adc c
    inc e
    ld c, b
    ld [$6840], sp
    add c
    ld l, b
    adc c
    nop
    ldh a, [rNR31]
    ld sp, hl
    ld a, [de]
    ld c, h
    jr nz, jr_034_7c2a

    nop
    ld a, b
    nop
    jr z, jr_034_7bd0

    ret nc

    jr jr_034_7c13

    add hl, de
    ld c, b
    ld [$f060], sp
    ld [hl+], a

jr_034_7bd0:
    jp nc, $8000

    jr jr_034_7c1d

    ld h, b
    rla
    ld c, b
    adc b
    ld h, b
    adc b
    ld l, b
    jr nz, jr_034_7c46

    ld b, c
    adc b
    ld c, b
    jr nz, jr_034_7c0f

    rst RST_30
    add hl, hl
    rst RST_38
    jr nz, jr_034_7c50

    add c
    adc b
    ld c, d
    jr nz, @+$2e

    rst RST_30
    inc h
    rst RST_38
    jr nz, jr_034_7c5a

    ld bc, $4489
    jr nz, jr_034_7c23

    rst RST_30
    rra
    rst RST_38
    dec c
    ld c, h
    ldh a, [rNR41]
    ret nz

    nop
    inc h
    jr jr_034_7c24

    adc b
    ld b, b
    jr nz, jr_034_7c33

    rst RST_30
    rla
    rst RST_38
    inc l
    ld h, b
    ld a, [bc]
    ld c, b
    ld l, b

jr_034_7c0f:
    ld h, b
    ld a, [bc]
    ld c, b
    xor b

jr_034_7c13:
    ld h, b
    xor b
    ld l, b
    jr nc, @-$42

    ld bc, $00bc
    ld b, a
    or b

jr_034_7c1d:
    nop
    nop
    inc b
    rst RST_38
    push bc
    nop

jr_034_7c23:
    nop

jr_034_7c24:
    rst RST_38
    ld a, a
    nop
    nop
    inc l
    sbc d

jr_034_7c2a:
    inc bc
    ld [bc], a
    call nc, RST_00
    inc b
    nop
    add a
    inc bc

jr_034_7c33:
    ld [bc], a
    and b
    nop
    nop
    add b
    ld b, b
    nop
    nop
    inc b
    ld bc, $4000
    and d
    ld [hl], b
    or l
    ld b, [hl]
    ld b, [hl]
    ld b, b
    or h

jr_034_7c46:
    add c
    or b
    add b
    ld b, [hl]
    inc c
    inc e
    dec d
    inc e
    ld e, $1c

jr_034_7c50:
    ld b, $9b
    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    inc h
    inc b

jr_034_7c5a:
    inc h
    inc c
    dec l
    inc b
    dec l
    inc c
    ld [hl], $04
    ld [hl], $0c
    dec de
    inc b
    dec de
    inc c
    inc c
    ld c, b
    inc bc
    ld hl, $9300
    and e
    rst RST_30
    push de
    ei
    nop
    ld b, $00
    ld c, $0a
    ld c, d
    add c
    nop
    add hl, bc

jr_034_7c7b:
    jr jr_034_7c46

    nop
    adc c
    jr @+$42

    ld b, [hl]
    ld c, b
    add c
    adc h
    add c
    call Call_000_0e81
    add d
    nop
    sbc e
    ld c, e
    add d
    adc b
    add d
    ld bc, $08b0
    cp h
    sbc b
    ld b, [hl]
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a

jr_034_7c9c:
    push bc
    inc a
    dec c
    ld [$5090], sp
    nop
    inc bc

jr_034_7ca4:
    nop
    or l
    inc b
    ld c, b
    and e
    rst RST_30

jr_034_7caa:
    xor $fc
    nop
    ld b, $00
    ld c, $ff
    jr z, @+$05

    ret nc

    nop
    jr nz, jr_034_7cb9

    ldh [$ffc5], a

jr_034_7cb9:
    inc a
    dec c
    ld [$2001], sp
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    jr nc, jr_034_7c7b

    nop
    ld b, $00
    ld c, $0a

jr_034_7ccb:
    ld c, l
    ld a, [bc]
    ld c, d
    add c
    nop
    add hl, bc
    jr jr_034_7c9c

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
    rrca
    pop af
    ld h, e
    rst RST_38
    nop
    ld b, $00
    jr z, @-$0a

    pop de
    jr nc, jr_034_7caa

    ld bc, $00bc
    ld b, a
    nop
    nop
    adc b
    and l
    ccf
    ld [$5090], sp
    nop
    inc bc
    db $10
    or l
    inc b

jr_034_7cff:
    inc e
    and c
    adc d
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_034_7d0d

    ret nc

    ld c, b

jr_034_7d0b:
    ld e, $a0

jr_034_7d0d:
    add d
    nop
    inc b
    nop
    jr z, jr_034_7d24

    pop de
    ld h, b
    adc c
    and b
    add d
    jr nz, jr_034_7ca4

    pop hl
    adc d
    ld b, b
    jr jr_034_7cff

    add d
    nop
    inc b
    nop
    inc d

jr_034_7d24:
    db $10
    jr z, jr_034_7d28

    db $dd

jr_034_7d28:
    db $10
    jr nz, jr_034_7d0b

    add d
    ld bc, $4020
    ld b, d
    and c
    ld a, l
    ld [$9d4a], sp
    rst RST_30
    adc $fb
    ld d, $22
    and b
    ld e, [hl]
    rrca
    jr z, @+$06

    db $dd
    jr nz, jr_034_7ccb

    ld bc, $2030
    add c
    and b
    adc c
    and b
    add d
    nop
    jr nz, jr_034_7d5d

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    ld l, e
    dec l
    nop
    nop
    db $10
    or l
    inc b
    inc e
    and c

jr_034_7d5d:
    adc d
    inc d
    ld [hl+], a
    and b
    ld e, [hl]
    nop
    jr z, jr_034_7d69

    ret nc

    ld c, b
    ld e, $a0

jr_034_7d69:
    add d
    nop
    inc b
    nop
    jr z, jr_034_7d7f

    pop de
    and b
    adc c
    and b
    add d
    ldh [$ff8a], a
    ld h, c
    adc d
    ld b, b
    ld a, [de]
    ldh [$ff82], a
    nop
    inc b
    nop

jr_034_7d7f:
    jr z, @+$03

    jp c, Jump_000_2000

    ldh [$ff82], a
    ld bc, $4020
    ld b, d
    and c
    ld a, l
    ld a, [bc]
    ld c, d
    sbc l
    rst RST_30
    and c
    ei
    ld d, $20
    ld hl, $005e
    add hl, hl
    dec d
    pop de
    ldh [$ff89], a
    ld bc, $e038
    add c
    nop
    inc b
    nop
    jr z, jr_034_7db1

    pop de
    dec b
    ld c, b
    and e
    rst RST_30
    ld l, [hl]
    db $fc
    nop
    ld b, $00
    ld c, $a3

jr_034_7db1:
    rst RST_30
    xor d
    ei
    rlca
    ldh [rP1], a
    nop
    ld l, e
    dec l
    nop
    nop
    push bc
    inc a
    dec c
    ld [$8960], sp
    and b
    add d
    ld hl, $0081
    jr nz, @+$12

    cp h
    ld [bc], a
    cp h
    ld [$0047], sp
    nop
    db $10
    or l
    rlca
    ld c, h
    jr nz, jr_034_7e3e

    nop
    ld hl, $223c
    ld [de], a
    pop af
    ld a, l
    ld hl, sp+$21
    ld l, b
    ld [$141c], sp
    jr nc, @+$18

    ld sp, $f786
    scf
    db $fc
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    inc l
    sbc d
    inc bc
    ld [bc], a
    nop
    or l
    inc sp
    rst RST_30
    sub e
    ld a, [$f733]
    add hl, bc
    db $fc
    sbc h
    rst RST_30
    add hl, sp
    ei
    ld bc, $00bc
    ld b, a
    nop
    nop
    db $10
    or l
    inc b
    inc e
    ld [$2c20], sp
    rst RST_30
    ld e, c
    cp $00
    inc b
    add b
    inc c
    add b
    rlca
    nop
    inc c
    ret nz

    ld hl, $04c9
    ld b, b
    jr jr_034_7e41

    ld h, b
    db $10
    cp h
    ld bc, $00bc
    ld b, a
    ld [hl], b
    or l
    dec b
    inc e
    ld c, $1c
    ld [$2c20], sp
    rst RST_30
    ld c, b
    cp $04
    inc e
    inc h
    inc b
    inc h
    ld c, $1f
    jr nz, jr_034_7e41

    ld b, b

jr_034_7e3e:
    ld [$2c20], sp

jr_034_7e41:
    rst RST_30
    ld b, b
    cp $00
    inc b
    add b
    inc c
    db $e4
    ld [bc], a
    add b
    rlca
    nop
    inc c
    ret nz

    ld hl, $04c9
    ld h, h
    jr @+$2e

    ld h, b
    ld b, b
    jr jr_034_7e89

    ld h, b
    ld [hl], b
    cp h
    ld bc, $00bc
    ld b, a
    nop
    or l
    ld bc, $4020
    ld b, d
    db $10
    ld hl, $2200
    sbc l
    rst RST_30
    inc sp
    ei
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
    ld b, [hl]
    ld [$0998], sp
    sbc h
    add hl, bc
    inc b
    rrca
    inc c
    ld [de], a

jr_034_7e89:
    inc b
    ld [de], a
    inc c
    dec de
    inc b
    dec de
    inc c
    nop
    inc b
    ld bc, $240c
    inc b
    nop
    ld h, $25
    inc c
    nop
    inc l
    ld e, $dd
    jr c, jr_034_7ea4

    nop
    inc d
    add c
    ld b, [hl]

jr_034_7ea4:
    add hl, bc
    inc b
    adc b
    ld b, [hl]
    jr jr_034_7eae

    rlca
    inc d
    inc d
    inc b

jr_034_7eae:
    inc h
    inc d
    rst RST_38
    jr nz, jr_034_7ed3

    ld b, b
    ld b, d
    ld b, [hl]
    ld de, $7014
    rst RST_30
    cp d
    rst RST_38
    ld [hl], c
    nop
    ld d, c
    ld b, h
    ld c, b
    ld b, h
    ld [$2980], sp
    inc b
    add hl, bc
    ld c, b
    add hl, bc
    jr jr_034_7f3b

    inc e
    nop
    ld b, $06
    ld c, $e4
    add hl, de
    inc h

jr_034_7ed3:
    inc b
    ld [hl+], a
    inc c
    dec c
    inc c
    nop
    add hl, hl
    rst RST_20
    call c, $bc38
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
    nop
    nop
    rst RST_38
    rst RST_38
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
    add c
    ld b, [hl]
    dec d
    inc e
    inc e
    inc e
    add hl, bc
    inc b
    add hl, bc
    inc c
    nop
    sub c
    dec l
    inc b
    dec l
    inc c
    inc h
    inc b
    inc h
    inc c
    and b
    ld [hl+], a
    ld d, d
    nop
    ld a, [bc]
    ld hl, $f111
    rst RST_18
    rst RST_38
    nop
    ld hl, $0424
    inc h
    inc d
    ld bc, $2d94
    inc b
    dec l
    inc d
    ld [bc], a
    sub l
    dec c
    inc b
    jr z, jr_034_7f40

    add d
    ld b, [hl]
    ld bc, $7099
    rst RST_30
    ld a, [hl]
    rst RST_38
    inc b
    inc e
    inc h
    inc b
    inc h
    inc c
    ld d, b

jr_034_7f3b:
    ld b, [hl]
    ld bc, $7099
    rst RST_30

jr_034_7f40:
    add l
    rst RST_38
    nop
    sbc d
    ld de, $0904
    inc d
    inc h
    inc b
    inc h
    inc d
    ld a, [bc]
    dec de
    ld [de], a
    inc b
    add hl, bc
    add hl, de
    add hl, bc
    inc b
    ld c, $0c
    nop
    inc b
    nop
    inc d
    ld [bc], a
    sbc e
    add hl, de
    ld a, [de]
    add hl, bc
    inc b
    rrca
    inc c
    jr jr_034_7f7c

    nop
    inc b
    nop
    inc c
    add b
    ld b, [hl]
    ld de, $040c
    sub l
    nop
    ld a, [hl+]
    nop
    jp c, $2100

    jr nc, jr_034_7f7a

    nop
    inc d
    ldh a, [$ff28]

jr_034_7f7a:
    nop
    db $dd

jr_034_7f7c:
    ldh a, [rNR52]
    jr c, @+$06

    nop
    jr z, jr_034_7f83

jr_034_7f83:
    jp c, Jump_000_2700

    ld b, d
    ld b, [hl]
    db $10
    inc b
    nop
    inc d
    sbc a
    jr z, jr_034_7f90

    db $dd

jr_034_7f90:
    sbc a
    inc hl
    sbc b
    ld b, [hl]
    ld [$0006], sp
    inc c
    ld b, $43
    jr c, jr_034_7fa0

    nop
    inc d
    inc bc
    sub b

jr_034_7fa0:
    ld b, b
    nop
    ld c, b
    ld b, h
    ld b, $80
    ld b, b
    ld b, [hl]
    inc b
    inc b
    ldh [rNR13], a
    ld c, b
    ld b, h
    ld b, $80
    ld d, b
    ld b, [hl]
    ld bc, $0030
    inc b
    nop
    inc d
    ld bc, $7099
    rst RST_30
    ld b, a
    rst RST_38
    nop

jr_034_7fbf:
    inc b
    nop
    inc d
    ld [bc], a
    sbc d
    ld de, $091a
    inc b
    db $10
    jr jr_034_7fcb

jr_034_7fcb:
    inc b
    ld [bc], a
    inc c
    dec bc
    inc c
    nop
    add hl, hl
    nop
    jp c, $2300

    db $10
    inc b
    nop
    inc d
    sbc a
    jr z, jr_034_7fdd

jr_034_7fdd:
    db $dd
    sbc a
    ld [hl+], a
    jr jr_034_7fe6

    ld bc, $0314
    inc e

jr_034_7fe6:
    dec d
    inc b
    inc bc
    sbc b
    adc b
    ld b, d
    ld a, [bc]
    db $dd
    ld a, [bc]
    inc e
    add hl, sp
    inc b
    inc h
    ld c, b
    add hl, bc
    jr jr_034_7fbf

    inc de
    ld c, b
    ld b, h
    ld b, $80
    rrca
    inc c
    add hl, bc
    inc d
